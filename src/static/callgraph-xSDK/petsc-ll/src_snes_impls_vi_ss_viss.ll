; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/vi/ss/viss.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/vi/ss/viss.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_datatype_t = type opaque
%struct._p_SNES = type { %struct._p_PetscObject, [1 x %struct._SNESOps], %struct._p_DM*, i32, %struct._p_SNES*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*, %struct._p_KSP*, %struct._p_LineSearch*, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i8*, double, [5 x i32 (%struct._p_SNES*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i8*, i32, [5 x i32 (%struct._p_SNES*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, i32, i8*, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, double*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, double, double, %struct._p_Vec**, i32, i32, i32, i32, double, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 }
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
%struct._SNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (i8*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, i8**)*, i32 (i8**)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* }
%struct._p_DM = type opaque
%struct._p_KSP = type opaque
%struct._p_LineSearch = type opaque
%struct._p_Mat = type opaque
%struct._p_Vec = type opaque
%struct._p_DMSNES = type { %struct._p_PetscObject, [1 x %struct._DMSNESOps], i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._p_DM* }
%struct._DMSNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_DMSNES*)*, i32 (%struct._p_DMSNES*, %struct._p_DMSNES*)* }
%struct.SNES_VINEWTONSSLS = type { %struct._p_Vec*, double, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_IS*, %struct._p_IS**, i8*)* }
%struct._p_IS = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SNESVIComputeBsubdifferentialVectors = private unnamed_addr constant [37 x i8] c"SNESVIComputeBsubdifferentialVectors\00", align 1
@.str = private unnamed_addr constant [81 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/vi/ss/viss.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.SNESVIComputeJacobian = private unnamed_addr constant [22 x i8] c"SNESVIComputeJacobian\00", align 1
@__func__.SNESVIComputeMeritFunctionGradient = private unnamed_addr constant [35 x i8] c"SNESVIComputeMeritFunctionGradient\00", align 1
@__func__.SNESSolve_VINEWTONSSLS = private unnamed_addr constant [23 x i8] c"SNESSolve_VINEWTONSSLS\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"SNESSolve has not converged due to Nan or Inf norm\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.6 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@MPIU_BOOL = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@ompi_mpi_op_lor = external global %struct.ompi_predefined_op_t, align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"SNESSolve has not converged due to Jacobian domain error\00", align 1
@.str.10 = private unnamed_addr constant [92 x i8] c"iter=%D, number linear solve failures %D greater than current SNES allowed, stopping solve\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"iter=%D, linear solve iterations=%D\0A\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"fnorm=%18.16e, gnorm=%18.16e, ynorm=%18.16e, lssucceed=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Maximum number of iterations has been reached: %D\0A\00", align 1
@__func__.SNESSetUp_VINEWTONSSLS = private unnamed_addr constant [23 x i8] c"SNESSetUp_VINEWTONSSLS\00", align 1
@__func__.SNESReset_VINEWTONSSLS = private unnamed_addr constant [23 x i8] c"SNESReset_VINEWTONSSLS\00", align 1
@__func__.SNESCreate_VINEWTONSSLS = private unnamed_addr constant [24 x i8] c"SNESCreate_VINEWTONSSLS\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"bt\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"SNESVISetVariableBounds_C\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"SNESVISetComputeVariableBounds_C\00", align 1
@__func__.SNESVIComputeFunction = private unnamed_addr constant [22 x i8] c"SNESVIComputeFunction\00", align 1
@__func__.SNESVIComputeMeritFunction = private unnamed_addr constant [27 x i8] c"SNESVIComputeMeritFunction\00", align 1
@__func__.SNESLogConvergenceHistory = private unnamed_addr constant [26 x i8] c"SNESLogConvergenceHistory\00", align 1
@.str.17 = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h\00", align 1
@__func__.SNESSetFromOptions_VINEWTONSSLS = private unnamed_addr constant [32 x i8] c"SNESSetFromOptions_VINEWTONSSLS\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"SNES semismooth method options\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SNESVIComputeBsubdifferentialVectors(%struct._p_SNES* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Mat* nocapture readnone %3, %struct._p_Vec* %4, %struct._p_Vec* %5) local_unnamed_addr #0 !dbg !564 {
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !569, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !570, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !571, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !572, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !573, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata %struct._p_Vec* %5, metadata !574, metadata !DIExpression()), !dbg !614
  %14 = bitcast double** %7 to i8*, !dbg !615
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9, !dbg !615
  %15 = bitcast double** %8 to i8*, !dbg !615
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9, !dbg !615
  %16 = bitcast double** %9 to i8*, !dbg !615
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9, !dbg !615
  %17 = bitcast double** %10 to i8*, !dbg !615
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9, !dbg !615
  %18 = bitcast double** %11 to i8*, !dbg !615
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9, !dbg !615
  %19 = bitcast double** %12 to i8*, !dbg !615
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #9, !dbg !615
  %20 = bitcast i32* %13 to i8*, !dbg !616
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9, !dbg !616
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !617, !tbaa !621
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !617
  br i1 %22, label %54, label %23, !dbg !625

23:                                               ; preds = %6
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !626
  %25 = load i32, i32* %24, align 8, !dbg !626, !tbaa !629
  %26 = icmp slt i32 %25, 64, !dbg !626
  br i1 %26, label %27, label %44, !dbg !632

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !633
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !633
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.SNESVIComputeBsubdifferentialVectors, i64 0, i64 0), i8** %29, align 8, !dbg !633, !tbaa !621
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !633, !tbaa !621
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !633
  %32 = load i32, i32* %31, align 8, !dbg !633, !tbaa !629
  %33 = sext i32 %32 to i64, !dbg !633
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !633
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !633, !tbaa !621
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !633, !tbaa !621
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !633
  %37 = load i32, i32* %36, align 8, !dbg !633, !tbaa !629
  %38 = sext i32 %37 to i64, !dbg !633
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !633
  store i32 103, i32* %39, align 4, !dbg !633, !tbaa !635
  %40 = load i32, i32* %36, align 8, !dbg !633, !tbaa !629
  %41 = sext i32 %40 to i64, !dbg !633
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !633
  store i32 1, i32* %42, align 4, !dbg !633, !tbaa !635
  %43 = load i32, i32* %36, align 8, !dbg !632, !tbaa !629
  br label %44, !dbg !633

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !632
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !632
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !632
  %48 = add nsw i32 %45, 1, !dbg !632
  store i32 %48, i32* %47, align 8, !dbg !632, !tbaa !629
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !632
  %50 = load i32, i32* %49, align 4, !dbg !632, !tbaa !636
  %51 = icmp ne i32 %50, 0, !dbg !632
  %52 = zext i1 %51 to i32, !dbg !632
  %53 = add nsw i32 %50, %52, !dbg !632
  store i32 %53, i32* %49, align 4, !dbg !632, !tbaa !636
  br label %54, !dbg !632

54:                                               ; preds = %44, %6
  call void @llvm.dbg.value(metadata double** %9, metadata !578, metadata !DIExpression(DW_OP_deref)), !dbg !614
  %55 = call i32 @VecGetArray(%struct._p_Vec* %1, double** nonnull %9) #9, !dbg !637
  call void @llvm.dbg.value(metadata i32 %55, metadata !575, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata i32 %55, metadata !588, metadata !DIExpression()), !dbg !638
  %56 = icmp eq i32 %55, 0, !dbg !639
  br i1 %56, label %59, label %57, !dbg !641, !prof !642

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.SNESVIComputeBsubdifferentialVectors, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !639
  br label %443

59:                                               ; preds = %54
  call void @llvm.dbg.value(metadata double** %10, metadata !579, metadata !DIExpression(DW_OP_deref)), !dbg !614
  %60 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %10) #9, !dbg !643
  call void @llvm.dbg.value(metadata i32 %60, metadata !575, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata i32 %60, metadata !590, metadata !DIExpression()), !dbg !644
  %61 = icmp eq i32 %60, 0, !dbg !645
  br i1 %61, label %64, label %62, !dbg !647, !prof !642

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.SNESVIComputeBsubdifferentialVectors, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !645
  br label %443

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 88, !dbg !648
  %66 = load %struct._p_Vec*, %struct._p_Vec** %65, align 8, !dbg !648, !tbaa !649
  call void @llvm.dbg.value(metadata double** %7, metadata !576, metadata !DIExpression(DW_OP_deref)), !dbg !614
  %67 = call i32 @VecGetArray(%struct._p_Vec* %66, double** nonnull %7) #9, !dbg !654
  call void @llvm.dbg.value(metadata i32 %67, metadata !575, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata i32 %67, metadata !592, metadata !DIExpression()), !dbg !655
  %68 = icmp eq i32 %67, 0, !dbg !656
  br i1 %68, label %71, label %69, !dbg !658, !prof !642

69:                                               ; preds = %64
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.SNESVIComputeBsubdifferentialVectors, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !656
  br label %443

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 89, !dbg !659
  %73 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !659, !tbaa !660
  call void @llvm.dbg.value(metadata double** %8, metadata !577, metadata !DIExpression(DW_OP_deref)), !dbg !614
  %74 = call i32 @VecGetArray(%struct._p_Vec* %73, double** nonnull %8) #9, !dbg !661
  call void @llvm.dbg.value(metadata i32 %74, metadata !575, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata i32 %74, metadata !594, metadata !DIExpression()), !dbg !662
  %75 = icmp eq i32 %74, 0, !dbg !663
  br i1 %75, label %78, label %76, !dbg !665, !prof !642

76:                                               ; preds = %71
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.SNESVIComputeBsubdifferentialVectors, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !663
  br label %443

78:                                               ; preds = %71
  call void @llvm.dbg.value(metadata double** %11, metadata !580, metadata !DIExpression(DW_OP_deref)), !dbg !614
  %79 = call i32 @VecGetArray(%struct._p_Vec* %4, double** nonnull %11) #9, !dbg !666
  call void @llvm.dbg.value(metadata i32 %79, metadata !575, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata i32 %79, metadata !596, metadata !DIExpression()), !dbg !667
  %80 = icmp eq i32 %79, 0, !dbg !668
  br i1 %80, label %83, label %81, !dbg !670, !prof !642

81:                                               ; preds = %78
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.SNESVIComputeBsubdifferentialVectors, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !668
  br label %443

83:                                               ; preds = %78
  call void @llvm.dbg.value(metadata double** %12, metadata !581, metadata !DIExpression(DW_OP_deref)), !dbg !614
  %84 = call i32 @VecGetArray(%struct._p_Vec* %5, double** nonnull %12) #9, !dbg !671
  call void @llvm.dbg.value(metadata i32 %84, metadata !575, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata i32 %84, metadata !598, metadata !DIExpression()), !dbg !672
  %85 = icmp eq i32 %84, 0, !dbg !673
  br i1 %85, label %88, label %86, !dbg !675, !prof !642

86:                                               ; preds = %83
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.SNESVIComputeBsubdifferentialVectors, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !673
  br label %443

88:                                               ; preds = %83
  call void @llvm.dbg.value(metadata i32* %13, metadata !587, metadata !DIExpression(DW_OP_deref)), !dbg !614
  %89 = call i32 @VecGetLocalSize(%struct._p_Vec* %1, i32* nonnull %13) #9, !dbg !676
  call void @llvm.dbg.value(metadata i32 %89, metadata !575, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata i32 %89, metadata !600, metadata !DIExpression()), !dbg !677
  %90 = icmp eq i32 %89, 0, !dbg !678
  br i1 %90, label %91, label %94, !dbg !680, !prof !642

91:                                               ; preds = %88
  call void @llvm.dbg.value(metadata i32 0, metadata !586, metadata !DIExpression()), !dbg !614
  %92 = load i32, i32* %13, align 4, !dbg !681, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %92, metadata !587, metadata !DIExpression()), !dbg !614
  %93 = icmp sgt i32 %92, 0, !dbg !684
  br i1 %93, label %96, label %352, !dbg !685

94:                                               ; preds = %88
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.SNESVIComputeBsubdifferentialVectors, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !678
  br label %443

96:                                               ; preds = %91, %344
  %97 = phi i64 [ %348, %344 ], [ 0, %91 ]
  call void @llvm.dbg.value(metadata i64 %97, metadata !586, metadata !DIExpression()), !dbg !614
  %98 = load double*, double** %7, align 8, !dbg !686, !tbaa !621
  call void @llvm.dbg.value(metadata double* %98, metadata !576, metadata !DIExpression()), !dbg !614
  %99 = getelementptr inbounds double, double* %98, i64 %97, !dbg !686
  %100 = load double, double* %99, align 8, !dbg !686, !tbaa !689
  %101 = fcmp ugt double %100, 0xFFCFFFFFFFFFFFFF, !dbg !690
  %102 = load double*, double** %8, align 8, !dbg !691, !tbaa !621
  call void @llvm.dbg.value(metadata double* %102, metadata !577, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata double* %102, metadata !577, metadata !DIExpression()), !dbg !614
  %103 = getelementptr inbounds double, double* %102, i64 %97, !dbg !691
  %104 = load double, double* %103, align 8, !dbg !691, !tbaa !689
  %105 = fcmp ult double %104, 0x7FCFFFFFFFFFFFFF, !dbg !691
  br i1 %101, label %161, label %106, !dbg !692

106:                                              ; preds = %96
  br i1 %105, label %110, label %107, !dbg !693

107:                                              ; preds = %106
  %108 = load double*, double** %11, align 8, !dbg !694, !tbaa !621
  call void @llvm.dbg.value(metadata double* %108, metadata !580, metadata !DIExpression()), !dbg !614
  %109 = getelementptr inbounds double, double* %108, i64 %97, !dbg !694
  store double 0.000000e+00, double* %109, align 8, !dbg !696, !tbaa !689
  call void @llvm.dbg.value(metadata double* undef, metadata !581, metadata !DIExpression()), !dbg !614
  br label %344, !dbg !697

110:                                              ; preds = %106
  call void @llvm.dbg.value(metadata double* %98, metadata !576, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata double* %102, metadata !577, metadata !DIExpression()), !dbg !614
  %111 = load double*, double** %9, align 8, !dbg !698, !tbaa !621
  call void @llvm.dbg.value(metadata double* %111, metadata !578, metadata !DIExpression()), !dbg !614
  %112 = getelementptr inbounds double, double* %111, i64 %97, !dbg !698
  %113 = load double, double* %112, align 8, !dbg !698, !tbaa !689
  %114 = fsub double %104, %113, !dbg !701
  %115 = load double*, double** %10, align 8, !dbg !702, !tbaa !621
  call void @llvm.dbg.value(metadata double* %115, metadata !579, metadata !DIExpression()), !dbg !614
  %116 = getelementptr inbounds double, double* %115, i64 %97, !dbg !702
  %117 = load double, double* %116, align 8, !dbg !702, !tbaa !689
  %118 = fneg double %117, !dbg !703
  call void @llvm.dbg.value(metadata double %114, metadata !704, metadata !DIExpression()) #9, !dbg !710
  call void @llvm.dbg.value(metadata double %118, metadata !709, metadata !DIExpression()) #9, !dbg !710
  %119 = call double @llvm.fabs.f64(double %114) #9, !dbg !712
  %120 = fcmp ult double %119, 0x3EB0C6F7A0B5ED8D, !dbg !714
  %121 = call double @llvm.fabs.f64(double %118) #9
  %122 = fcmp ult double %121, 0x3EB0C6F7A0B5ED8D
  %123 = select i1 %120, i1 %122, i1 false, !dbg !715
  br i1 %123, label %134, label %124, !dbg !715

124:                                              ; preds = %110
  %125 = fmul double %114, %114, !dbg !716
  %126 = fmul double %117, %117, !dbg !716
  %127 = fadd double %125, %126, !dbg !716
  %128 = call double @sqrt(double %127) #9, !dbg !716
  %129 = fdiv double %114, %128, !dbg !717
  %130 = fsub double 1.000000e+00, %129, !dbg !718
  %131 = load double*, double** %10, align 8, !dbg !719, !tbaa !621
  %132 = load double*, double** %8, align 8, !dbg !720, !tbaa !621
  %133 = load double*, double** %9, align 8, !dbg !721, !tbaa !621
  br label %134, !dbg !722

134:                                              ; preds = %110, %124
  %135 = phi double* [ %133, %124 ], [ %111, %110 ], !dbg !721
  %136 = phi double* [ %132, %124 ], [ %102, %110 ], !dbg !720
  %137 = phi double* [ %131, %124 ], [ %115, %110 ], !dbg !719
  %138 = phi double [ %130, %124 ], [ 5.000000e-01, %110 ], !dbg !723
  %139 = load double*, double** %11, align 8, !dbg !724, !tbaa !621
  call void @llvm.dbg.value(metadata double* %139, metadata !580, metadata !DIExpression()), !dbg !614
  %140 = getelementptr inbounds double, double* %139, i64 %97, !dbg !724
  store double %138, double* %140, align 8, !dbg !725, !tbaa !689
  call void @llvm.dbg.value(metadata double* %137, metadata !579, metadata !DIExpression()), !dbg !614
  %141 = getelementptr inbounds double, double* %137, i64 %97, !dbg !719
  %142 = load double, double* %141, align 8, !dbg !719, !tbaa !689
  %143 = fneg double %142, !dbg !726
  call void @llvm.dbg.value(metadata double* %136, metadata !577, metadata !DIExpression()), !dbg !614
  %144 = getelementptr inbounds double, double* %136, i64 %97, !dbg !720
  %145 = load double, double* %144, align 8, !dbg !720, !tbaa !689
  call void @llvm.dbg.value(metadata double* %135, metadata !578, metadata !DIExpression()), !dbg !614
  %146 = getelementptr inbounds double, double* %135, i64 %97, !dbg !721
  %147 = load double, double* %146, align 8, !dbg !721, !tbaa !689
  %148 = fsub double %145, %147, !dbg !727
  call void @llvm.dbg.value(metadata double %143, metadata !704, metadata !DIExpression()) #9, !dbg !728
  call void @llvm.dbg.value(metadata double %148, metadata !709, metadata !DIExpression()) #9, !dbg !728
  %149 = call double @llvm.fabs.f64(double %143) #9, !dbg !730
  %150 = fcmp ult double %149, 0x3EB0C6F7A0B5ED8D, !dbg !731
  %151 = call double @llvm.fabs.f64(double %148) #9
  %152 = fcmp ult double %151, 0x3EB0C6F7A0B5ED8D
  %153 = select i1 %150, i1 %152, i1 false, !dbg !732
  br i1 %153, label %344, label %154, !dbg !732

154:                                              ; preds = %134
  %155 = fmul double %142, %142, !dbg !733
  %156 = fmul double %148, %148, !dbg !733
  %157 = fadd double %155, %156, !dbg !733
  %158 = call double @sqrt(double %157) #9, !dbg !733
  %159 = fdiv double %142, %158, !dbg !734
  %160 = fadd double %159, 1.000000e+00, !dbg !734
  br label %344, !dbg !735

161:                                              ; preds = %96
  call void @llvm.dbg.value(metadata double* %98, metadata !576, metadata !DIExpression()), !dbg !614
  br i1 %105, label %211, label %162, !dbg !736

162:                                              ; preds = %161
  %163 = load double*, double** %9, align 8, !dbg !737, !tbaa !621
  call void @llvm.dbg.value(metadata double* %163, metadata !578, metadata !DIExpression()), !dbg !614
  %164 = getelementptr inbounds double, double* %163, i64 %97, !dbg !737
  %165 = load double, double* %164, align 8, !dbg !737, !tbaa !689
  %166 = fsub double %165, %100, !dbg !740
  %167 = load double*, double** %10, align 8, !dbg !741, !tbaa !621
  call void @llvm.dbg.value(metadata double* %167, metadata !579, metadata !DIExpression()), !dbg !614
  %168 = getelementptr inbounds double, double* %167, i64 %97, !dbg !741
  %169 = load double, double* %168, align 8, !dbg !741, !tbaa !689
  call void @llvm.dbg.value(metadata double %166, metadata !704, metadata !DIExpression()) #9, !dbg !742
  call void @llvm.dbg.value(metadata double %169, metadata !709, metadata !DIExpression()) #9, !dbg !742
  %170 = call double @llvm.fabs.f64(double %166) #9, !dbg !744
  %171 = fcmp ult double %170, 0x3EB0C6F7A0B5ED8D, !dbg !745
  %172 = call double @llvm.fabs.f64(double %169) #9
  %173 = fcmp ult double %172, 0x3EB0C6F7A0B5ED8D
  %174 = select i1 %171, i1 %173, i1 false, !dbg !746
  br i1 %174, label %185, label %175, !dbg !746

175:                                              ; preds = %162
  %176 = fmul double %166, %166, !dbg !747
  %177 = fmul double %169, %169, !dbg !747
  %178 = fadd double %176, %177, !dbg !747
  %179 = call double @sqrt(double %178) #9, !dbg !747
  %180 = fdiv double %166, %179, !dbg !748
  %181 = fsub double 1.000000e+00, %180, !dbg !749
  %182 = load double*, double** %10, align 8, !dbg !750, !tbaa !621
  %183 = load double*, double** %9, align 8, !dbg !751, !tbaa !621
  %184 = load double*, double** %7, align 8, !dbg !752, !tbaa !621
  br label %185, !dbg !753

185:                                              ; preds = %162, %175
  %186 = phi double* [ %184, %175 ], [ %98, %162 ], !dbg !752
  %187 = phi double* [ %183, %175 ], [ %163, %162 ], !dbg !751
  %188 = phi double* [ %182, %175 ], [ %167, %162 ], !dbg !750
  %189 = phi double [ %181, %175 ], [ 5.000000e-01, %162 ], !dbg !754
  %190 = load double*, double** %11, align 8, !dbg !755, !tbaa !621
  call void @llvm.dbg.value(metadata double* %190, metadata !580, metadata !DIExpression()), !dbg !614
  %191 = getelementptr inbounds double, double* %190, i64 %97, !dbg !755
  store double %189, double* %191, align 8, !dbg !756, !tbaa !689
  call void @llvm.dbg.value(metadata double* %188, metadata !579, metadata !DIExpression()), !dbg !614
  %192 = getelementptr inbounds double, double* %188, i64 %97, !dbg !750
  %193 = load double, double* %192, align 8, !dbg !750, !tbaa !689
  call void @llvm.dbg.value(metadata double* %187, metadata !578, metadata !DIExpression()), !dbg !614
  %194 = getelementptr inbounds double, double* %187, i64 %97, !dbg !751
  %195 = load double, double* %194, align 8, !dbg !751, !tbaa !689
  call void @llvm.dbg.value(metadata double* %186, metadata !576, metadata !DIExpression()), !dbg !614
  %196 = getelementptr inbounds double, double* %186, i64 %97, !dbg !752
  %197 = load double, double* %196, align 8, !dbg !752, !tbaa !689
  %198 = fsub double %195, %197, !dbg !757
  call void @llvm.dbg.value(metadata double %193, metadata !704, metadata !DIExpression()) #9, !dbg !758
  call void @llvm.dbg.value(metadata double %198, metadata !709, metadata !DIExpression()) #9, !dbg !758
  %199 = call double @llvm.fabs.f64(double %193) #9, !dbg !760
  %200 = fcmp ult double %199, 0x3EB0C6F7A0B5ED8D, !dbg !761
  %201 = call double @llvm.fabs.f64(double %198) #9
  %202 = fcmp ult double %201, 0x3EB0C6F7A0B5ED8D
  %203 = select i1 %200, i1 %202, i1 false, !dbg !762
  br i1 %203, label %344, label %204, !dbg !762

204:                                              ; preds = %185
  %205 = fmul double %193, %193, !dbg !763
  %206 = fmul double %198, %198, !dbg !763
  %207 = fadd double %205, %206, !dbg !763
  %208 = call double @sqrt(double %207) #9, !dbg !763
  %209 = fdiv double %193, %208, !dbg !764
  %210 = fsub double 1.000000e+00, %209, !dbg !765
  br label %344, !dbg !766

211:                                              ; preds = %161
  %212 = fcmp oeq double %100, %104, !dbg !767
  br i1 %212, label %213, label %216, !dbg !769

213:                                              ; preds = %211
  %214 = load double*, double** %11, align 8, !dbg !770, !tbaa !621
  call void @llvm.dbg.value(metadata double* %214, metadata !580, metadata !DIExpression()), !dbg !614
  %215 = getelementptr inbounds double, double* %214, i64 %97, !dbg !770
  store double 1.000000e+00, double* %215, align 8, !dbg !772, !tbaa !689
  call void @llvm.dbg.value(metadata double* undef, metadata !581, metadata !DIExpression()), !dbg !614
  br label %344, !dbg !773

216:                                              ; preds = %211
  %217 = load double*, double** %9, align 8, !dbg !774, !tbaa !621
  call void @llvm.dbg.value(metadata double* %217, metadata !578, metadata !DIExpression()), !dbg !614
  %218 = getelementptr inbounds double, double* %217, i64 %97, !dbg !774
  %219 = load double, double* %218, align 8, !dbg !774, !tbaa !689
  %220 = fsub double %219, %100, !dbg !776
  %221 = fsub double %104, %219, !dbg !777
  %222 = load double*, double** %10, align 8, !dbg !778, !tbaa !621
  call void @llvm.dbg.value(metadata double* %222, metadata !579, metadata !DIExpression()), !dbg !614
  %223 = getelementptr inbounds double, double* %222, i64 %97, !dbg !778
  %224 = load double, double* %223, align 8, !dbg !778, !tbaa !689
  call void @llvm.dbg.value(metadata double %221, metadata !779, metadata !DIExpression()) #9, !dbg !783
  call void @llvm.dbg.value(metadata double undef, metadata !782, metadata !DIExpression()) #9, !dbg !783
  %225 = fsub double %221, %224, !dbg !785
  %226 = fmul double %221, %221, !dbg !786
  %227 = fmul double %224, %224, !dbg !786
  %228 = fadd double %226, %227, !dbg !786
  %229 = call double @sqrt(double %228) #9, !dbg !786
  %230 = fsub double %225, %229, !dbg !787
  %231 = fneg double %230, !dbg !788
  call void @llvm.dbg.value(metadata double %220, metadata !704, metadata !DIExpression()) #9, !dbg !789
  call void @llvm.dbg.value(metadata double %231, metadata !709, metadata !DIExpression()) #9, !dbg !789
  %232 = call double @llvm.fabs.f64(double %220) #9, !dbg !791
  %233 = fcmp ult double %232, 0x3EB0C6F7A0B5ED8D, !dbg !792
  %234 = call double @llvm.fabs.f64(double %231) #9
  %235 = fcmp ult double %234, 0x3EB0C6F7A0B5ED8D
  %236 = select i1 %233, i1 %235, i1 false, !dbg !793
  br i1 %236, label %244, label %237, !dbg !793

237:                                              ; preds = %216
  %238 = fmul double %220, %220, !dbg !794
  %239 = fmul double %230, %230, !dbg !794
  %240 = fadd double %238, %239, !dbg !794
  %241 = call double @sqrt(double %240) #9, !dbg !794
  %242 = fdiv double %220, %241, !dbg !795
  %243 = fsub double 1.000000e+00, %242, !dbg !796
  br label %244, !dbg !797

244:                                              ; preds = %216, %237
  %245 = phi double [ %243, %237 ], [ 5.000000e-01, %216 ], !dbg !798
  call void @llvm.dbg.value(metadata double %245, metadata !582, metadata !DIExpression()), !dbg !614
  %246 = load double*, double** %8, align 8, !dbg !799, !tbaa !621
  call void @llvm.dbg.value(metadata double* %246, metadata !577, metadata !DIExpression()), !dbg !614
  %247 = getelementptr inbounds double, double* %246, i64 %97, !dbg !799
  %248 = load double, double* %247, align 8, !dbg !799, !tbaa !689
  %249 = load double*, double** %9, align 8, !dbg !800, !tbaa !621
  call void @llvm.dbg.value(metadata double* %249, metadata !578, metadata !DIExpression()), !dbg !614
  %250 = getelementptr inbounds double, double* %249, i64 %97, !dbg !800
  %251 = load double, double* %250, align 8, !dbg !800, !tbaa !689
  %252 = fsub double %248, %251, !dbg !801
  %253 = load double*, double** %10, align 8, !dbg !802, !tbaa !621
  call void @llvm.dbg.value(metadata double* %253, metadata !579, metadata !DIExpression()), !dbg !614
  %254 = getelementptr inbounds double, double* %253, i64 %97, !dbg !802
  %255 = load double, double* %254, align 8, !dbg !802, !tbaa !689
  call void @llvm.dbg.value(metadata double %252, metadata !779, metadata !DIExpression()) #9, !dbg !803
  call void @llvm.dbg.value(metadata double undef, metadata !782, metadata !DIExpression()) #9, !dbg !803
  %256 = fsub double %252, %255, !dbg !805
  %257 = fmul double %252, %252, !dbg !806
  %258 = fmul double %255, %255, !dbg !806
  %259 = fadd double %257, %258, !dbg !806
  %260 = call double @sqrt(double %259) #9, !dbg !806
  %261 = fsub double %256, %260, !dbg !807
  %262 = fneg double %261, !dbg !808
  %263 = load double*, double** %9, align 8, !dbg !809, !tbaa !621
  call void @llvm.dbg.value(metadata double* %263, metadata !578, metadata !DIExpression()), !dbg !614
  %264 = getelementptr inbounds double, double* %263, i64 %97, !dbg !809
  %265 = load double, double* %264, align 8, !dbg !809, !tbaa !689
  %266 = load double*, double** %7, align 8, !dbg !810, !tbaa !621
  call void @llvm.dbg.value(metadata double* %266, metadata !576, metadata !DIExpression()), !dbg !614
  %267 = getelementptr inbounds double, double* %266, i64 %97, !dbg !810
  %268 = load double, double* %267, align 8, !dbg !810, !tbaa !689
  %269 = fsub double %265, %268, !dbg !811
  call void @llvm.dbg.value(metadata double %262, metadata !704, metadata !DIExpression()) #9, !dbg !812
  call void @llvm.dbg.value(metadata double %269, metadata !709, metadata !DIExpression()) #9, !dbg !812
  %270 = call double @llvm.fabs.f64(double %262) #9, !dbg !814
  %271 = fcmp ult double %270, 0x3EB0C6F7A0B5ED8D, !dbg !815
  %272 = call double @llvm.fabs.f64(double %269) #9
  %273 = fcmp ult double %272, 0x3EB0C6F7A0B5ED8D
  %274 = select i1 %271, i1 %273, i1 false, !dbg !816
  br i1 %274, label %285, label %275, !dbg !816

275:                                              ; preds = %244
  %276 = fmul double %261, %261, !dbg !817
  %277 = fmul double %269, %269, !dbg !817
  %278 = fadd double %276, %277, !dbg !817
  %279 = call double @sqrt(double %278) #9, !dbg !817
  %280 = fdiv double %261, %279, !dbg !818
  %281 = fadd double %280, 1.000000e+00, !dbg !818
  %282 = load double*, double** %9, align 8, !dbg !819, !tbaa !621
  %283 = getelementptr inbounds double, double* %282, i64 %97
  %284 = load double, double* %283, align 8, !dbg !819, !tbaa !689
  br label %285, !dbg !820

285:                                              ; preds = %244, %275
  %286 = phi double [ %284, %275 ], [ %265, %244 ], !dbg !819
  %287 = phi double [ %281, %275 ], [ 5.000000e-01, %244 ], !dbg !821
  call void @llvm.dbg.value(metadata double %287, metadata !584, metadata !DIExpression()), !dbg !614
  %288 = load double*, double** %8, align 8, !dbg !822, !tbaa !621
  call void @llvm.dbg.value(metadata double* %288, metadata !577, metadata !DIExpression()), !dbg !614
  %289 = getelementptr inbounds double, double* %288, i64 %97, !dbg !822
  %290 = load double, double* %289, align 8, !dbg !822, !tbaa !689
  call void @llvm.dbg.value(metadata double* undef, metadata !578, metadata !DIExpression()), !dbg !614
  %291 = fsub double %290, %286, !dbg !823
  %292 = load double*, double** %10, align 8, !dbg !824, !tbaa !621
  call void @llvm.dbg.value(metadata double* %292, metadata !579, metadata !DIExpression()), !dbg !614
  %293 = getelementptr inbounds double, double* %292, i64 %97, !dbg !824
  %294 = load double, double* %293, align 8, !dbg !824, !tbaa !689
  %295 = fneg double %294, !dbg !825
  call void @llvm.dbg.value(metadata double %291, metadata !704, metadata !DIExpression()) #9, !dbg !826
  call void @llvm.dbg.value(metadata double %295, metadata !709, metadata !DIExpression()) #9, !dbg !826
  %296 = call double @llvm.fabs.f64(double %291) #9, !dbg !828
  %297 = fcmp ult double %296, 0x3EB0C6F7A0B5ED8D, !dbg !829
  %298 = call double @llvm.fabs.f64(double %295) #9
  %299 = fcmp ult double %298, 0x3EB0C6F7A0B5ED8D
  %300 = select i1 %297, i1 %299, i1 false, !dbg !830
  br i1 %300, label %321, label %301, !dbg !830

301:                                              ; preds = %285
  %302 = fmul double %291, %291, !dbg !831
  %303 = fmul double %294, %294, !dbg !831
  %304 = fadd double %302, %303, !dbg !831
  %305 = call double @sqrt(double %304) #9, !dbg !831
  %306 = fdiv double %291, %305, !dbg !832
  %307 = fsub double 1.000000e+00, %306, !dbg !833
  %308 = load double*, double** %10, align 8, !dbg !834, !tbaa !621
  %309 = getelementptr inbounds double, double* %308, i64 %97
  %310 = load double, double* %309, align 8, !dbg !834, !tbaa !689
  %311 = load double*, double** %8, align 8, !dbg !835, !tbaa !621
  %312 = getelementptr inbounds double, double* %311, i64 %97
  %313 = load double, double* %312, align 8, !dbg !835, !tbaa !689
  %314 = load double*, double** %9, align 8, !dbg !836, !tbaa !621
  %315 = getelementptr inbounds double, double* %314, i64 %97
  %316 = load double, double* %315, align 8, !dbg !836, !tbaa !689
  %317 = fneg double %310, !dbg !837
  %318 = fsub double %313, %316, !dbg !838
  %319 = call double @llvm.fabs.f64(double %317) #9, !dbg !839
  %320 = call double @llvm.fabs.f64(double %318) #9
  br label %321, !dbg !841

321:                                              ; preds = %285, %301
  %322 = phi double [ %296, %285 ], [ %320, %301 ]
  %323 = phi double [ %298, %285 ], [ %319, %301 ], !dbg !839
  %324 = phi double [ %291, %285 ], [ %318, %301 ], !dbg !838
  %325 = phi double [ %294, %285 ], [ %310, %301 ], !dbg !834
  %326 = phi double [ 5.000000e-01, %285 ], [ %307, %301 ], !dbg !842
  call void @llvm.dbg.value(metadata double %326, metadata !583, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata double* undef, metadata !579, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata double* undef, metadata !577, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata double* undef, metadata !578, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata double undef, metadata !704, metadata !DIExpression()) #9, !dbg !843
  call void @llvm.dbg.value(metadata double %324, metadata !709, metadata !DIExpression()) #9, !dbg !843
  %327 = fcmp ult double %323, 0x3EB0C6F7A0B5ED8D, !dbg !844
  %328 = fcmp ult double %322, 0x3EB0C6F7A0B5ED8D
  %329 = select i1 %327, i1 %328, i1 false, !dbg !845
  br i1 %329, label %337, label %330, !dbg !845

330:                                              ; preds = %321
  %331 = fmul double %325, %325, !dbg !846
  %332 = fmul double %324, %324, !dbg !846
  %333 = fadd double %331, %332, !dbg !846
  %334 = call double @sqrt(double %333) #9, !dbg !846
  %335 = fdiv double %325, %334, !dbg !847
  %336 = fadd double %335, 1.000000e+00, !dbg !847
  br label %337, !dbg !848

337:                                              ; preds = %321, %330
  %338 = phi double [ %336, %330 ], [ 5.000000e-01, %321 ], !dbg !849
  call void @llvm.dbg.value(metadata double %338, metadata !585, metadata !DIExpression()), !dbg !614
  %339 = fmul double %287, %326, !dbg !850
  %340 = fadd double %245, %339, !dbg !851
  %341 = load double*, double** %11, align 8, !dbg !852, !tbaa !621
  call void @llvm.dbg.value(metadata double* %341, metadata !580, metadata !DIExpression()), !dbg !614
  %342 = getelementptr inbounds double, double* %341, i64 %97, !dbg !852
  store double %340, double* %342, align 8, !dbg !853, !tbaa !689
  %343 = fmul double %287, %338, !dbg !854
  call void @llvm.dbg.value(metadata double* undef, metadata !581, metadata !DIExpression()), !dbg !614
  br label %344

344:                                              ; preds = %204, %185, %154, %134, %107, %337, %213
  %345 = phi double [ 1.000000e+00, %107 ], [ %343, %337 ], [ 0.000000e+00, %213 ], [ %160, %154 ], [ 5.000000e-01, %134 ], [ %210, %204 ], [ 5.000000e-01, %185 ]
  %346 = load double*, double** %12, align 8, !dbg !691, !tbaa !621
  %347 = getelementptr inbounds double, double* %346, i64 %97, !dbg !691
  store double %345, double* %347, align 8, !dbg !691, !tbaa !689
  %348 = add nuw nsw i64 %97, 1, !dbg !855
  call void @llvm.dbg.value(metadata i64 %348, metadata !586, metadata !DIExpression()), !dbg !614
  %349 = load i32, i32* %13, align 4, !dbg !681, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %349, metadata !587, metadata !DIExpression()), !dbg !614
  %350 = sext i32 %349 to i64, !dbg !684
  %351 = icmp slt i64 %348, %350, !dbg !684
  br i1 %351, label %96, label %352, !dbg !685, !llvm.loop !856

352:                                              ; preds = %344, %91
  call void @llvm.dbg.value(metadata double** %9, metadata !578, metadata !DIExpression(DW_OP_deref)), !dbg !614
  %353 = call i32 @VecRestoreArray(%struct._p_Vec* %1, double** nonnull %9) #9, !dbg !859
  call void @llvm.dbg.value(metadata i32 %353, metadata !575, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata i32 %353, metadata !602, metadata !DIExpression()), !dbg !860
  %354 = icmp eq i32 %353, 0, !dbg !861
  br i1 %354, label %357, label %355, !dbg !863, !prof !642

355:                                              ; preds = %352
  %356 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.SNESVIComputeBsubdifferentialVectors, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %353, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !861
  br label %443

357:                                              ; preds = %352
  call void @llvm.dbg.value(metadata double** %10, metadata !579, metadata !DIExpression(DW_OP_deref)), !dbg !614
  %358 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %10) #9, !dbg !864
  call void @llvm.dbg.value(metadata i32 %358, metadata !575, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata i32 %358, metadata !604, metadata !DIExpression()), !dbg !865
  %359 = icmp eq i32 %358, 0, !dbg !866
  br i1 %359, label %362, label %360, !dbg !868, !prof !642

360:                                              ; preds = %357
  %361 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.SNESVIComputeBsubdifferentialVectors, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %358, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !866
  br label %443

362:                                              ; preds = %357
  %363 = load %struct._p_Vec*, %struct._p_Vec** %65, align 8, !dbg !869, !tbaa !649
  call void @llvm.dbg.value(metadata double** %7, metadata !576, metadata !DIExpression(DW_OP_deref)), !dbg !614
  %364 = call i32 @VecRestoreArray(%struct._p_Vec* %363, double** nonnull %7) #9, !dbg !870
  call void @llvm.dbg.value(metadata i32 %364, metadata !575, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata i32 %364, metadata !606, metadata !DIExpression()), !dbg !871
  %365 = icmp eq i32 %364, 0, !dbg !872
  br i1 %365, label %368, label %366, !dbg !874, !prof !642

366:                                              ; preds = %362
  %367 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.SNESVIComputeBsubdifferentialVectors, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %364, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !872
  br label %443

368:                                              ; preds = %362
  %369 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !875, !tbaa !660
  call void @llvm.dbg.value(metadata double** %8, metadata !577, metadata !DIExpression(DW_OP_deref)), !dbg !614
  %370 = call i32 @VecRestoreArray(%struct._p_Vec* %369, double** nonnull %8) #9, !dbg !876
  call void @llvm.dbg.value(metadata i32 %370, metadata !575, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata i32 %370, metadata !608, metadata !DIExpression()), !dbg !877
  %371 = icmp eq i32 %370, 0, !dbg !878
  br i1 %371, label %374, label %372, !dbg !880, !prof !642

372:                                              ; preds = %368
  %373 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.SNESVIComputeBsubdifferentialVectors, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %370, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !878
  br label %443

374:                                              ; preds = %368
  call void @llvm.dbg.value(metadata double** %11, metadata !580, metadata !DIExpression(DW_OP_deref)), !dbg !614
  %375 = call i32 @VecRestoreArray(%struct._p_Vec* %4, double** nonnull %11) #9, !dbg !881
  call void @llvm.dbg.value(metadata i32 %375, metadata !575, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata i32 %375, metadata !610, metadata !DIExpression()), !dbg !882
  %376 = icmp eq i32 %375, 0, !dbg !883
  br i1 %376, label %379, label %377, !dbg !885, !prof !642

377:                                              ; preds = %374
  %378 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.SNESVIComputeBsubdifferentialVectors, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %375, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !883
  br label %443

379:                                              ; preds = %374
  call void @llvm.dbg.value(metadata double** %12, metadata !581, metadata !DIExpression(DW_OP_deref)), !dbg !614
  %380 = call i32 @VecRestoreArray(%struct._p_Vec* %5, double** nonnull %12) #9, !dbg !886
  call void @llvm.dbg.value(metadata i32 %380, metadata !575, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata i32 %380, metadata !612, metadata !DIExpression()), !dbg !887
  %381 = icmp eq i32 %380, 0, !dbg !888
  br i1 %381, label %384, label %382, !dbg !890, !prof !642

382:                                              ; preds = %379
  %383 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.SNESVIComputeBsubdifferentialVectors, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %380, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !888
  br label %443

384:                                              ; preds = %379
  %385 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !891, !tbaa !621
  %386 = icmp eq %struct.PetscStack* %385, null, !dbg !891
  br i1 %386, label %443, label %387, !dbg !895

387:                                              ; preds = %384
  %388 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %385, i64 0, i32 4, !dbg !896
  %389 = load i32, i32* %388, align 8, !dbg !896, !tbaa !629
  %390 = icmp slt i32 %389, 1, !dbg !896
  br i1 %390, label %391, label %397, !dbg !899

391:                                              ; preds = %387
  %392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %385, i64 0, i32 6, !dbg !900
  %393 = load i32, i32* %392, align 8, !dbg !900, !tbaa !903
  %394 = icmp eq i32 %393, 0, !dbg !900
  br i1 %394, label %443, label %395, !dbg !904

395:                                              ; preds = %391
  %396 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %389, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.SNESVIComputeBsubdifferentialVectors, i64 0, i64 0)), !dbg !905
  br label %443, !dbg !905

397:                                              ; preds = %387
  %398 = add nsw i32 %389, -1, !dbg !907
  store i32 %398, i32* %388, align 8, !dbg !907, !tbaa !629
  %399 = icmp slt i32 %389, 65, !dbg !909
  br i1 %399, label %400, label %436, !dbg !907

400:                                              ; preds = %397
  %401 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %385, i64 0, i32 6, !dbg !911
  %402 = load i32, i32* %401, align 8, !dbg !911, !tbaa !903
  %403 = icmp eq i32 %402, 0, !dbg !911
  br i1 %403, label %418, label %404, !dbg !911

404:                                              ; preds = %400
  %405 = zext i32 %398 to i64, !dbg !911
  %406 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %385, i64 0, i32 3, i64 %405, !dbg !911
  %407 = load i32, i32* %406, align 4, !dbg !911, !tbaa !635
  %408 = icmp eq i32 %407, 0, !dbg !911
  br i1 %408, label %418, label %409, !dbg !911

409:                                              ; preds = %404
  %410 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %385, i64 0, i32 0, i64 %405, !dbg !911
  %411 = load i8*, i8** %410, align 8, !dbg !911, !tbaa !621
  %412 = icmp eq i8* %411, getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.SNESVIComputeBsubdifferentialVectors, i64 0, i64 0), !dbg !911
  br i1 %412, label %418, label %413, !dbg !914

413:                                              ; preds = %409
  %414 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %411, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.SNESVIComputeBsubdifferentialVectors, i64 0, i64 0)), !dbg !915
  %415 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !914, !tbaa !621
  %416 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %415, i64 0, i32 4
  %417 = load i32, i32* %416, align 8, !dbg !914, !tbaa !629
  br label %418, !dbg !915

418:                                              ; preds = %413, %409, %404, %400
  %419 = phi i32 [ %417, %413 ], [ %398, %409 ], [ %398, %404 ], [ %398, %400 ], !dbg !914
  %420 = phi %struct.PetscStack* [ %415, %413 ], [ %385, %409 ], [ %385, %404 ], [ %385, %400 ], !dbg !914
  %421 = sext i32 %419 to i64, !dbg !914
  %422 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %420, i64 0, i32 0, i64 %421, !dbg !914
  store i8* null, i8** %422, align 8, !dbg !914, !tbaa !621
  %423 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !914, !tbaa !621
  %424 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %423, i64 0, i32 4, !dbg !914
  %425 = load i32, i32* %424, align 8, !dbg !914, !tbaa !629
  %426 = sext i32 %425 to i64, !dbg !914
  %427 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %423, i64 0, i32 1, i64 %426, !dbg !914
  store i8* null, i8** %427, align 8, !dbg !914, !tbaa !621
  %428 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !914, !tbaa !621
  %429 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %428, i64 0, i32 4, !dbg !914
  %430 = load i32, i32* %429, align 8, !dbg !914, !tbaa !629
  %431 = sext i32 %430 to i64, !dbg !914
  %432 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %428, i64 0, i32 2, i64 %431, !dbg !914
  store i32 0, i32* %432, align 4, !dbg !914, !tbaa !635
  %433 = load i32, i32* %429, align 8, !dbg !914, !tbaa !629
  %434 = sext i32 %433 to i64, !dbg !914
  %435 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %428, i64 0, i32 3, i64 %434, !dbg !914
  store i32 0, i32* %435, align 4, !dbg !914, !tbaa !635
  br label %436, !dbg !914

436:                                              ; preds = %418, %397
  %437 = phi %struct.PetscStack* [ %428, %418 ], [ %385, %397 ], !dbg !907
  %438 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %437, i64 0, i32 5, !dbg !907
  %439 = load i32, i32* %438, align 4, !dbg !907, !tbaa !636
  %440 = add nsw i32 %439, -1
  %441 = icmp sgt i32 %439, 0, !dbg !907
  %442 = select i1 %441, i32 %440, i32 0, !dbg !907
  store i32 %442, i32* %438, align 4, !dbg !907, !tbaa !636
  br label %443

443:                                              ; preds = %382, %377, %372, %366, %360, %355, %94, %86, %81, %76, %69, %62, %57, %384, %391, %395, %436
  %444 = phi i32 [ %383, %382 ], [ %378, %377 ], [ %373, %372 ], [ %367, %366 ], [ %361, %360 ], [ %356, %355 ], [ %87, %86 ], [ %82, %81 ], [ %77, %76 ], [ %70, %69 ], [ %63, %62 ], [ %58, %57 ], [ 0, %436 ], [ 0, %395 ], [ 0, %391 ], [ 0, %384 ], [ %95, %94 ], !dbg !614
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9, !dbg !917
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #9, !dbg !917
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9, !dbg !917
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9, !dbg !917
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9, !dbg !917
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9, !dbg !917
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9, !dbg !917
  ret i32 %444, !dbg !917
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !918 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !924 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !927 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !931 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @SNESVIComputeJacobian(%struct._p_Mat* %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) local_unnamed_addr #0 !dbg !932 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !936, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !937, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !938, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !939, metadata !DIExpression()), !dbg !951
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !952, !tbaa !621
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !952
  br i1 %6, label %38, label %7, !dbg !956

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !957
  %9 = load i32, i32* %8, align 8, !dbg !957, !tbaa !629
  %10 = icmp slt i32 %9, 64, !dbg !957
  br i1 %10, label %11, label %28, !dbg !960

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !961
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !961
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESVIComputeJacobian, i64 0, i64 0), i8** %13, align 8, !dbg !961, !tbaa !621
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !961, !tbaa !621
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !961
  %16 = load i32, i32* %15, align 8, !dbg !961, !tbaa !629
  %17 = sext i32 %16 to i64, !dbg !961
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !961
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !961, !tbaa !621
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !961, !tbaa !621
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !961
  %21 = load i32, i32* %20, align 8, !dbg !961, !tbaa !629
  %22 = sext i32 %21 to i64, !dbg !961
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !961
  store i32 167, i32* %23, align 4, !dbg !961, !tbaa !635
  %24 = load i32, i32* %20, align 8, !dbg !961, !tbaa !629
  %25 = sext i32 %24 to i64, !dbg !961
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !961
  store i32 1, i32* %26, align 4, !dbg !961, !tbaa !635
  %27 = load i32, i32* %20, align 8, !dbg !960, !tbaa !629
  br label %28, !dbg !961

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !960
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !960
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !960
  %32 = add nsw i32 %29, 1, !dbg !960
  store i32 %32, i32* %31, align 8, !dbg !960, !tbaa !629
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !960
  %34 = load i32, i32* %33, align 4, !dbg !960, !tbaa !636
  %35 = icmp ne i32 %34, 0, !dbg !960
  %36 = zext i1 %35 to i32, !dbg !960
  %37 = add nsw i32 %34, %36, !dbg !960
  store i32 %37, i32* %33, align 4, !dbg !960, !tbaa !636
  br label %38, !dbg !960

38:                                               ; preds = %28, %4
  %39 = tail call i32 @MatDiagonalScale(%struct._p_Mat* %0, %struct._p_Vec* %3, %struct._p_Vec* null) #9, !dbg !963
  call void @llvm.dbg.value(metadata i32 %39, metadata !940, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.value(metadata i32 %39, metadata !941, metadata !DIExpression()), !dbg !964
  %40 = icmp eq i32 %39, 0, !dbg !965
  br i1 %40, label %43, label %41, !dbg !967, !prof !642

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESVIComputeJacobian, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !965
  br label %119

43:                                               ; preds = %38
  %44 = tail call i32 @MatDiagonalSet(%struct._p_Mat* %0, %struct._p_Vec* %2, i32 2) #9, !dbg !968
  call void @llvm.dbg.value(metadata i32 %44, metadata !940, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.value(metadata i32 %44, metadata !943, metadata !DIExpression()), !dbg !969
  %45 = icmp eq i32 %44, 0, !dbg !970
  br i1 %45, label %48, label %46, !dbg !972, !prof !642

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESVIComputeJacobian, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !970
  br label %119

48:                                               ; preds = %43
  %49 = icmp eq %struct._p_Mat* %0, %1, !dbg !973
  br i1 %49, label %60, label %50, !dbg !974

50:                                               ; preds = %48
  %51 = tail call i32 @MatDiagonalScale(%struct._p_Mat* %1, %struct._p_Vec* %3, %struct._p_Vec* null) #9, !dbg !975
  call void @llvm.dbg.value(metadata i32 %51, metadata !940, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.value(metadata i32 %51, metadata !945, metadata !DIExpression()), !dbg !976
  %52 = icmp eq i32 %51, 0, !dbg !977
  br i1 %52, label %55, label %53, !dbg !979, !prof !642

53:                                               ; preds = %50
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESVIComputeJacobian, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !977
  br label %119

55:                                               ; preds = %50
  %56 = tail call i32 @MatDiagonalSet(%struct._p_Mat* %1, %struct._p_Vec* %2, i32 2) #9, !dbg !980
  call void @llvm.dbg.value(metadata i32 %56, metadata !940, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.value(metadata i32 %56, metadata !949, metadata !DIExpression()), !dbg !981
  %57 = icmp eq i32 %56, 0, !dbg !982
  br i1 %57, label %60, label %58, !dbg !984, !prof !642

58:                                               ; preds = %55
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESVIComputeJacobian, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !982
  br label %119

60:                                               ; preds = %55, %48
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !985, !tbaa !621
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !985
  br i1 %62, label %119, label %63, !dbg !989

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !990
  %65 = load i32, i32* %64, align 8, !dbg !990, !tbaa !629
  %66 = icmp slt i32 %65, 1, !dbg !990
  br i1 %66, label %67, label %73, !dbg !993

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !994
  %69 = load i32, i32* %68, align 8, !dbg !994, !tbaa !903
  %70 = icmp eq i32 %69, 0, !dbg !994
  br i1 %70, label %119, label %71, !dbg !997

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESVIComputeJacobian, i64 0, i64 0)), !dbg !998
  br label %119, !dbg !998

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !1000
  store i32 %74, i32* %64, align 8, !dbg !1000, !tbaa !629
  %75 = icmp slt i32 %65, 65, !dbg !1002
  br i1 %75, label %76, label %112, !dbg !1000

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1004
  %78 = load i32, i32* %77, align 8, !dbg !1004, !tbaa !903
  %79 = icmp eq i32 %78, 0, !dbg !1004
  br i1 %79, label %94, label %80, !dbg !1004

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !1004
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !1004
  %83 = load i32, i32* %82, align 4, !dbg !1004, !tbaa !635
  %84 = icmp eq i32 %83, 0, !dbg !1004
  br i1 %84, label %94, label %85, !dbg !1004

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !1004
  %87 = load i8*, i8** %86, align 8, !dbg !1004, !tbaa !621
  %88 = icmp eq i8* %87, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESVIComputeJacobian, i64 0, i64 0), !dbg !1004
  br i1 %88, label %94, label %89, !dbg !1007

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESVIComputeJacobian, i64 0, i64 0)), !dbg !1008
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1007, !tbaa !621
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !1007, !tbaa !629
  br label %94, !dbg !1008

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !1007
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !1007
  %97 = sext i32 %95 to i64, !dbg !1007
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !1007
  store i8* null, i8** %98, align 8, !dbg !1007, !tbaa !621
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1007, !tbaa !621
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1007
  %101 = load i32, i32* %100, align 8, !dbg !1007, !tbaa !629
  %102 = sext i32 %101 to i64, !dbg !1007
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !1007
  store i8* null, i8** %103, align 8, !dbg !1007, !tbaa !621
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1007, !tbaa !621
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1007
  %106 = load i32, i32* %105, align 8, !dbg !1007, !tbaa !629
  %107 = sext i32 %106 to i64, !dbg !1007
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !1007
  store i32 0, i32* %108, align 4, !dbg !1007, !tbaa !635
  %109 = load i32, i32* %105, align 8, !dbg !1007, !tbaa !629
  %110 = sext i32 %109 to i64, !dbg !1007
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !1007
  store i32 0, i32* %111, align 4, !dbg !1007, !tbaa !635
  br label %112, !dbg !1007

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !1000
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !1000
  %115 = load i32, i32* %114, align 4, !dbg !1000, !tbaa !636
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !1000
  %118 = select i1 %117, i32 %116, i32 0, !dbg !1000
  store i32 %118, i32* %114, align 4, !dbg !1000, !tbaa !636
  br label %119

119:                                              ; preds = %58, %53, %46, %41, %60, %67, %71, %112
  %120 = phi i32 [ %59, %58 ], [ %54, %53 ], [ %47, %46 ], [ %42, %41 ], [ 0, %112 ], [ 0, %71 ], [ 0, %67 ], [ 0, %60 ], !dbg !951
  ret i32 %120, !dbg !1010
}

declare !dbg !1011 i32 @MatDiagonalScale(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1014 i32 @MatDiagonalSet(%struct._p_Mat*, %struct._p_Vec*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESVIComputeMeritFunctionGradient(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !1017 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1021, metadata !DIExpression()), !dbg !1027
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1022, metadata !DIExpression()), !dbg !1027
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1023, metadata !DIExpression()), !dbg !1027
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1028, !tbaa !621
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1028
  br i1 %5, label %37, label %6, !dbg !1032

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1033
  %8 = load i32, i32* %7, align 8, !dbg !1033, !tbaa !629
  %9 = icmp slt i32 %8, 64, !dbg !1033
  br i1 %9, label %10, label %27, !dbg !1036

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1037
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1037
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.SNESVIComputeMeritFunctionGradient, i64 0, i64 0), i8** %12, align 8, !dbg !1037, !tbaa !621
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1037, !tbaa !621
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1037
  %15 = load i32, i32* %14, align 8, !dbg !1037, !tbaa !629
  %16 = sext i32 %15 to i64, !dbg !1037
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1037
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1037, !tbaa !621
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1037, !tbaa !621
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1037
  %20 = load i32, i32* %19, align 8, !dbg !1037, !tbaa !629
  %21 = sext i32 %20 to i64, !dbg !1037
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1037
  store i32 195, i32* %22, align 4, !dbg !1037, !tbaa !635
  %23 = load i32, i32* %19, align 8, !dbg !1037, !tbaa !629
  %24 = sext i32 %23 to i64, !dbg !1037
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1037
  store i32 1, i32* %25, align 4, !dbg !1037, !tbaa !635
  %26 = load i32, i32* %19, align 8, !dbg !1036, !tbaa !629
  br label %27, !dbg !1037

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1036
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1036
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1036
  %31 = add nsw i32 %28, 1, !dbg !1036
  store i32 %31, i32* %30, align 8, !dbg !1036, !tbaa !629
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1036
  %33 = load i32, i32* %32, align 4, !dbg !1036, !tbaa !636
  %34 = icmp ne i32 %33, 0, !dbg !1036
  %35 = zext i1 %34 to i32, !dbg !1036
  %36 = add nsw i32 %33, %35, !dbg !1036
  store i32 %36, i32* %32, align 4, !dbg !1036, !tbaa !636
  br label %37, !dbg !1036

37:                                               ; preds = %27, %3
  %38 = tail call i32 @MatMultTranspose(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #9, !dbg !1039
  call void @llvm.dbg.value(metadata i32 %38, metadata !1024, metadata !DIExpression()), !dbg !1027
  call void @llvm.dbg.value(metadata i32 %38, metadata !1025, metadata !DIExpression()), !dbg !1040
  %39 = icmp eq i32 %38, 0, !dbg !1041
  br i1 %39, label %42, label %40, !dbg !1043, !prof !642

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.SNESVIComputeMeritFunctionGradient, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1041
  br label %101

42:                                               ; preds = %37
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1044, !tbaa !621
  %44 = icmp eq %struct.PetscStack* %43, null, !dbg !1044
  br i1 %44, label %101, label %45, !dbg !1048

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1049
  %47 = load i32, i32* %46, align 8, !dbg !1049, !tbaa !629
  %48 = icmp slt i32 %47, 1, !dbg !1049
  br i1 %48, label %49, label %55, !dbg !1052

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !1053
  %51 = load i32, i32* %50, align 8, !dbg !1053, !tbaa !903
  %52 = icmp eq i32 %51, 0, !dbg !1053
  br i1 %52, label %101, label %53, !dbg !1056

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.SNESVIComputeMeritFunctionGradient, i64 0, i64 0)), !dbg !1057
  br label %101, !dbg !1057

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !1059
  store i32 %56, i32* %46, align 8, !dbg !1059, !tbaa !629
  %57 = icmp slt i32 %47, 65, !dbg !1061
  br i1 %57, label %58, label %94, !dbg !1059

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !1063
  %60 = load i32, i32* %59, align 8, !dbg !1063, !tbaa !903
  %61 = icmp eq i32 %60, 0, !dbg !1063
  br i1 %61, label %76, label %62, !dbg !1063

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !1063
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %63, !dbg !1063
  %65 = load i32, i32* %64, align 4, !dbg !1063, !tbaa !635
  %66 = icmp eq i32 %65, 0, !dbg !1063
  br i1 %66, label %76, label %67, !dbg !1063

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %63, !dbg !1063
  %69 = load i8*, i8** %68, align 8, !dbg !1063, !tbaa !621
  %70 = icmp eq i8* %69, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.SNESVIComputeMeritFunctionGradient, i64 0, i64 0), !dbg !1063
  br i1 %70, label %76, label %71, !dbg !1066

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.SNESVIComputeMeritFunctionGradient, i64 0, i64 0)), !dbg !1067
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1066, !tbaa !621
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !1066, !tbaa !629
  br label %76, !dbg !1067

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !1066
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %43, %67 ], [ %43, %62 ], [ %43, %58 ], !dbg !1066
  %79 = sext i32 %77 to i64, !dbg !1066
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !1066
  store i8* null, i8** %80, align 8, !dbg !1066, !tbaa !621
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1066, !tbaa !621
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1066
  %83 = load i32, i32* %82, align 8, !dbg !1066, !tbaa !629
  %84 = sext i32 %83 to i64, !dbg !1066
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !1066
  store i8* null, i8** %85, align 8, !dbg !1066, !tbaa !621
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1066, !tbaa !621
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1066
  %88 = load i32, i32* %87, align 8, !dbg !1066, !tbaa !629
  %89 = sext i32 %88 to i64, !dbg !1066
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !1066
  store i32 0, i32* %90, align 4, !dbg !1066, !tbaa !635
  %91 = load i32, i32* %87, align 8, !dbg !1066, !tbaa !629
  %92 = sext i32 %91 to i64, !dbg !1066
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !1066
  store i32 0, i32* %93, align 4, !dbg !1066, !tbaa !635
  br label %94, !dbg !1066

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %43, %55 ], !dbg !1059
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !1059
  %97 = load i32, i32* %96, align 4, !dbg !1059, !tbaa !636
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !1059
  %100 = select i1 %99, i32 %98, i32 0, !dbg !1059
  store i32 %100, i32* %96, align 4, !dbg !1059, !tbaa !636
  br label %101

101:                                              ; preds = %40, %42, %49, %53, %94
  %102 = phi i32 [ %41, %40 ], [ 0, %94 ], [ 0, %53 ], [ 0, %49 ], [ 0, %42 ], !dbg !1027
  ret i32 %102, !dbg !1069
}

declare !dbg !1070 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESSolve_VINEWTONSSLS(%struct._p_SNES* %0) #0 !dbg !1071 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct._p_DM*, align 8
  %13 = alloca %struct._p_DMSNES*, align 8
  %14 = alloca i32, align 4
  %15 = alloca [6 x i32], align 16
  %16 = alloca [6 x i32], align 16
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [6 x i32], align 16
  %23 = alloca [6 x i32], align 16
  %24 = alloca [256 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca [256 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1073, metadata !DIExpression()), !dbg !1282
  %29 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !1283
  %30 = bitcast i8** %29 to %struct.SNES_VINEWTONSSLS**, !dbg !1283
  %31 = load %struct.SNES_VINEWTONSSLS*, %struct.SNES_VINEWTONSSLS** %30, align 8, !dbg !1283, !tbaa !1284
  call void @llvm.dbg.value(metadata %struct.SNES_VINEWTONSSLS* %31, metadata !1074, metadata !DIExpression()), !dbg !1282
  %32 = bitcast i32* %6 to i8*, !dbg !1285
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #9, !dbg !1285
  %33 = bitcast i32* %7 to i8*, !dbg !1286
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #9, !dbg !1286
  %34 = bitcast double* %8 to i8*, !dbg !1287
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #9, !dbg !1287
  %35 = bitcast double* %9 to i8*, !dbg !1287
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #9, !dbg !1287
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1082, metadata !DIExpression()), !dbg !1282
  store double 0.000000e+00, double* %9, align 8, !dbg !1288, !tbaa !689
  %36 = bitcast double* %10 to i8*, !dbg !1287
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #9, !dbg !1287
  %37 = bitcast i32* %11 to i8*, !dbg !1289
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #9, !dbg !1289
  %38 = bitcast %struct._p_DM** %12 to i8*, !dbg !1290
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #9, !dbg !1290
  %39 = bitcast %struct._p_DMSNES** %13 to i8*, !dbg !1291
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #9, !dbg !1291
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1292, !tbaa !621
  %41 = icmp eq %struct.PetscStack* %40, null, !dbg !1292
  br i1 %41, label %73, label %42, !dbg !1296

42:                                               ; preds = %1
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1297
  %44 = load i32, i32* %43, align 8, !dbg !1297, !tbaa !629
  %45 = icmp slt i32 %44, 64, !dbg !1297
  br i1 %45, label %46, label %63, !dbg !1300

46:                                               ; preds = %42
  %47 = sext i32 %44 to i64, !dbg !1301
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 0, i64 %47, !dbg !1301
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8** %48, align 8, !dbg !1301, !tbaa !621
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1301, !tbaa !621
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1301
  %51 = load i32, i32* %50, align 8, !dbg !1301, !tbaa !629
  %52 = sext i32 %51 to i64, !dbg !1301
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 1, i64 %52, !dbg !1301
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %53, align 8, !dbg !1301, !tbaa !621
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1301, !tbaa !621
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !1301
  %56 = load i32, i32* %55, align 8, !dbg !1301, !tbaa !629
  %57 = sext i32 %56 to i64, !dbg !1301
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 2, i64 %57, !dbg !1301
  store i32 229, i32* %58, align 4, !dbg !1301, !tbaa !635
  %59 = load i32, i32* %55, align 8, !dbg !1301, !tbaa !629
  %60 = sext i32 %59 to i64, !dbg !1301
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 3, i64 %60, !dbg !1301
  store i32 1, i32* %61, align 4, !dbg !1301, !tbaa !635
  %62 = load i32, i32* %55, align 8, !dbg !1300, !tbaa !629
  br label %63, !dbg !1301

63:                                               ; preds = %46, %42
  %64 = phi i32 [ %62, %46 ], [ %44, %42 ], !dbg !1300
  %65 = phi %struct.PetscStack* [ %54, %46 ], [ %40, %42 ], !dbg !1300
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !1300
  %67 = add nsw i32 %64, 1, !dbg !1300
  store i32 %67, i32* %66, align 8, !dbg !1300, !tbaa !629
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 5, !dbg !1300
  %69 = load i32, i32* %68, align 4, !dbg !1300, !tbaa !636
  %70 = icmp ne i32 %69, 0, !dbg !1300
  %71 = zext i1 %70 to i32, !dbg !1300
  %72 = add nsw i32 %69, %71, !dbg !1300
  store i32 %72, i32* %68, align 4, !dbg !1300, !tbaa !636
  br label %73, !dbg !1300

73:                                               ; preds = %63, %1
  call void @llvm.dbg.value(metadata %struct._p_DM** %12, metadata !1089, metadata !DIExpression(DW_OP_deref)), !dbg !1282
  %74 = call i32 @SNESGetDM(%struct._p_SNES* nonnull %0, %struct._p_DM** nonnull %12) #9, !dbg !1303
  call void @llvm.dbg.value(metadata i32 %74, metadata !1075, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.value(metadata i32 %74, metadata !1126, metadata !DIExpression()), !dbg !1304
  %75 = icmp eq i32 %74, 0, !dbg !1305
  br i1 %75, label %78, label %76, !dbg !1307, !prof !642

76:                                               ; preds = %73
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1305
  br label %931

78:                                               ; preds = %73
  %79 = load %struct._p_DM*, %struct._p_DM** %12, align 8, !dbg !1308, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_DM* %79, metadata !1089, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %13, metadata !1090, metadata !DIExpression(DW_OP_deref)), !dbg !1282
  %80 = call i32 @DMGetDMSNES(%struct._p_DM* %79, %struct._p_DMSNES** nonnull %13) #9, !dbg !1309
  call void @llvm.dbg.value(metadata i32 %80, metadata !1075, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.value(metadata i32 %80, metadata !1128, metadata !DIExpression()), !dbg !1310
  %81 = icmp eq i32 %80, 0, !dbg !1311
  br i1 %81, label %84, label %82, !dbg !1313, !prof !642

82:                                               ; preds = %78
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1311
  br label %931

84:                                               ; preds = %78
  %85 = load %struct._p_DMSNES*, %struct._p_DMSNES** %13, align 8, !dbg !1314, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %85, metadata !1090, metadata !DIExpression()), !dbg !1282
  %86 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %85, i64 0, i32 1, i64 0, i32 0, !dbg !1315
  %87 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %86, align 8, !dbg !1315, !tbaa !1316
  %88 = getelementptr inbounds %struct.SNES_VINEWTONSSLS, %struct.SNES_VINEWTONSSLS* %31, i64 0, i32 9, !dbg !1318
  store i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %87, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %88, align 8, !dbg !1319, !tbaa !1320
  store i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* @SNESVIComputeFunction, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %86, align 8, !dbg !1322, !tbaa !1316
  %89 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 71, !dbg !1323
  store i32 0, i32* %89, align 4, !dbg !1324, !tbaa !1325
  %90 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 73, !dbg !1326
  store i32 0, i32* %90, align 4, !dbg !1327, !tbaa !1328
  %91 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 28, !dbg !1329
  store i32 0, i32* %91, align 8, !dbg !1330, !tbaa !1331
  %92 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 36, !dbg !1332
  %93 = load i32, i32* %92, align 8, !dbg !1332, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 %93, metadata !1076, metadata !DIExpression()), !dbg !1282
  %94 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 9, !dbg !1334
  %95 = load %struct._p_Vec*, %struct._p_Vec** %94, align 8, !dbg !1334, !tbaa !1335
  call void @llvm.dbg.value(metadata %struct._p_Vec* %95, metadata !1085, metadata !DIExpression()), !dbg !1282
  %96 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 10, !dbg !1336
  %97 = load %struct._p_Vec*, %struct._p_Vec** %96, align 8, !dbg !1336, !tbaa !1337
  call void @llvm.dbg.value(metadata %struct._p_Vec* %97, metadata !1086, metadata !DIExpression()), !dbg !1282
  %98 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 62, !dbg !1338
  %99 = load %struct._p_Vec**, %struct._p_Vec*** %98, align 8, !dbg !1338, !tbaa !1339
  %100 = load %struct._p_Vec*, %struct._p_Vec** %99, align 8, !dbg !1340, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_Vec* %100, metadata !1084, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.value(metadata i32 0, metadata !1075, metadata !DIExpression()), !dbg !1282
  %101 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 39, !dbg !1341
  store i32 0, i32* %101, align 4, !dbg !1342, !tbaa !1343
  %102 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 41, !dbg !1344
  store double 0.000000e+00, double* %102, align 8, !dbg !1345, !tbaa !1346
  %103 = call i32 @SNESVIProjectOntoBounds(%struct._p_SNES* nonnull %0, %struct._p_Vec* %95) #9, !dbg !1347
  call void @llvm.dbg.value(metadata i32 %103, metadata !1075, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.value(metadata i32 %103, metadata !1134, metadata !DIExpression()), !dbg !1348
  %104 = icmp eq i32 %103, 0, !dbg !1349
  br i1 %104, label %107, label %105, !dbg !1351, !prof !642

105:                                              ; preds = %84
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1349
  br label %931

107:                                              ; preds = %84
  %108 = getelementptr inbounds %struct.SNES_VINEWTONSSLS, %struct.SNES_VINEWTONSSLS* %31, i64 0, i32 0, !dbg !1352
  %109 = load %struct._p_Vec*, %struct._p_Vec** %108, align 8, !dbg !1352, !tbaa !1353
  %110 = call i32 @SNESComputeFunction(%struct._p_SNES* nonnull %0, %struct._p_Vec* %95, %struct._p_Vec* %109) #9, !dbg !1354
  call void @llvm.dbg.value(metadata i32 %110, metadata !1075, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.value(metadata i32 %110, metadata !1136, metadata !DIExpression()), !dbg !1355
  %111 = icmp eq i32 %110, 0, !dbg !1356
  br i1 %111, label %114, label %112, !dbg !1358, !prof !642

112:                                              ; preds = %107
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1356
  br label %931

114:                                              ; preds = %107
  %115 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 75, !dbg !1359
  %116 = load i32, i32* %115, align 4, !dbg !1359, !tbaa !1361
  %117 = icmp eq i32 %116, 0, !dbg !1362
  br i1 %117, label %180, label %118, !dbg !1363

118:                                              ; preds = %114
  store i32 -1, i32* %91, align 8, !dbg !1364, !tbaa !1331
  %119 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %88, align 8, !dbg !1366, !tbaa !1320
  %120 = load %struct._p_DMSNES*, %struct._p_DMSNES** %13, align 8, !dbg !1367, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %120, metadata !1090, metadata !DIExpression()), !dbg !1282
  %121 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %120, i64 0, i32 1, i64 0, i32 0, !dbg !1368
  store i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %119, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %121, align 8, !dbg !1369, !tbaa !1316
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1370, !tbaa !621
  %123 = icmp eq %struct.PetscStack* %122, null, !dbg !1370
  br i1 %123, label %931, label %124, !dbg !1374

124:                                              ; preds = %118
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1375
  %126 = load i32, i32* %125, align 8, !dbg !1375, !tbaa !629
  %127 = icmp slt i32 %126, 1, !dbg !1375
  br i1 %127, label %128, label %134, !dbg !1378

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !1379
  %130 = load i32, i32* %129, align 8, !dbg !1379, !tbaa !903
  %131 = icmp eq i32 %130, 0, !dbg !1379
  br i1 %131, label %931, label %132, !dbg !1382

132:                                              ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %126, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0)), !dbg !1383
  br label %931, !dbg !1383

134:                                              ; preds = %124
  %135 = add nsw i32 %126, -1, !dbg !1385
  store i32 %135, i32* %125, align 8, !dbg !1385, !tbaa !629
  %136 = icmp slt i32 %126, 65, !dbg !1387
  br i1 %136, label %137, label %173, !dbg !1385

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !1389
  %139 = load i32, i32* %138, align 8, !dbg !1389, !tbaa !903
  %140 = icmp eq i32 %139, 0, !dbg !1389
  br i1 %140, label %155, label %141, !dbg !1389

141:                                              ; preds = %137
  %142 = zext i32 %135 to i64, !dbg !1389
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %142, !dbg !1389
  %144 = load i32, i32* %143, align 4, !dbg !1389, !tbaa !635
  %145 = icmp eq i32 %144, 0, !dbg !1389
  br i1 %145, label %155, label %146, !dbg !1389

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %142, !dbg !1389
  %148 = load i8*, i8** %147, align 8, !dbg !1389, !tbaa !621
  %149 = icmp eq i8* %148, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), !dbg !1389
  br i1 %149, label %155, label %150, !dbg !1392

150:                                              ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %148, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0)), !dbg !1393
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1392, !tbaa !621
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4
  %154 = load i32, i32* %153, align 8, !dbg !1392, !tbaa !629
  br label %155, !dbg !1393

155:                                              ; preds = %150, %146, %141, %137
  %156 = phi i32 [ %154, %150 ], [ %135, %146 ], [ %135, %141 ], [ %135, %137 ], !dbg !1392
  %157 = phi %struct.PetscStack* [ %152, %150 ], [ %122, %146 ], [ %122, %141 ], [ %122, %137 ], !dbg !1392
  %158 = sext i32 %156 to i64, !dbg !1392
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %158, !dbg !1392
  store i8* null, i8** %159, align 8, !dbg !1392, !tbaa !621
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1392, !tbaa !621
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !1392
  %162 = load i32, i32* %161, align 8, !dbg !1392, !tbaa !629
  %163 = sext i32 %162 to i64, !dbg !1392
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 1, i64 %163, !dbg !1392
  store i8* null, i8** %164, align 8, !dbg !1392, !tbaa !621
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1392, !tbaa !621
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !1392
  %167 = load i32, i32* %166, align 8, !dbg !1392, !tbaa !629
  %168 = sext i32 %167 to i64, !dbg !1392
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 2, i64 %168, !dbg !1392
  store i32 0, i32* %169, align 4, !dbg !1392, !tbaa !635
  %170 = load i32, i32* %166, align 8, !dbg !1392, !tbaa !629
  %171 = sext i32 %170 to i64, !dbg !1392
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %171, !dbg !1392
  store i32 0, i32* %172, align 4, !dbg !1392, !tbaa !635
  br label %173, !dbg !1392

173:                                              ; preds = %155, %134
  %174 = phi %struct.PetscStack* [ %165, %155 ], [ %122, %134 ], !dbg !1385
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 5, !dbg !1385
  %176 = load i32, i32* %175, align 4, !dbg !1385, !tbaa !636
  %177 = add nsw i32 %176, -1
  %178 = icmp sgt i32 %176, 0, !dbg !1385
  %179 = select i1 %178, i32 %177, i32 0, !dbg !1385
  store i32 %179, i32* %175, align 4, !dbg !1385, !tbaa !636
  br label %931

180:                                              ; preds = %114
  %181 = load %struct._p_Vec*, %struct._p_Vec** %108, align 8, !dbg !1395, !tbaa !1353
  %182 = getelementptr inbounds %struct.SNES_VINEWTONSSLS, %struct.SNES_VINEWTONSSLS* %31, i64 0, i32 2, !dbg !1396
  %183 = getelementptr inbounds %struct.SNES_VINEWTONSSLS, %struct.SNES_VINEWTONSSLS* %31, i64 0, i32 1, !dbg !1397
  %184 = call fastcc i32 @SNESVIComputeMeritFunction(%struct._p_Vec* %181, double* nonnull %182, double* nonnull %183), !dbg !1398
  call void @llvm.dbg.value(metadata i32 %184, metadata !1075, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.value(metadata i32 %184, metadata !1138, metadata !DIExpression()), !dbg !1399
  %185 = icmp eq i32 %184, 0, !dbg !1400
  br i1 %185, label %188, label %186, !dbg !1402, !prof !642

186:                                              ; preds = %180
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1400
  br label %931

188:                                              ; preds = %180
  call void @llvm.dbg.value(metadata double* %9, metadata !1082, metadata !DIExpression(DW_OP_deref)), !dbg !1282
  %189 = call i32 @VecNormBegin(%struct._p_Vec* %95, i32 1, double* nonnull %9) #9, !dbg !1403
  call void @llvm.dbg.value(metadata i32 %189, metadata !1075, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.value(metadata i32 %189, metadata !1140, metadata !DIExpression()), !dbg !1404
  %190 = icmp eq i32 %189, 0, !dbg !1405
  br i1 %190, label %193, label %191, !dbg !1407, !prof !642

191:                                              ; preds = %188
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1405
  br label %931

193:                                              ; preds = %188
  call void @llvm.dbg.value(metadata double* %9, metadata !1082, metadata !DIExpression(DW_OP_deref)), !dbg !1282
  %194 = call i32 @VecNormEnd(%struct._p_Vec* %95, i32 1, double* nonnull %9) #9, !dbg !1408
  call void @llvm.dbg.value(metadata i32 %194, metadata !1075, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.value(metadata i32 %194, metadata !1142, metadata !DIExpression()), !dbg !1409
  %195 = icmp eq i32 %194, 0, !dbg !1410
  br i1 %195, label %198, label %196, !dbg !1412, !prof !642

196:                                              ; preds = %193
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %194, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1410
  br label %931

198:                                              ; preds = %193
  %199 = load double, double* %182, align 8, !dbg !1413, !tbaa !1414
  %200 = call fastcc i32 @PetscIsInfOrNanReal(double %199), !dbg !1413
  %201 = icmp eq i32 %200, 0, !dbg !1413
  br i1 %201, label %348, label %202, !dbg !1415

202:                                              ; preds = %198
  %203 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 33, !dbg !1416
  %204 = load i32, i32* %203, align 4, !dbg !1416, !tbaa !1417
  %205 = icmp eq i32 %204, 0, !dbg !1416
  br i1 %205, label %210, label %206, !dbg !1418

206:                                              ; preds = %202
  %207 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1416
  %208 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %207) #9, !dbg !1416
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %208, i32 262, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !1416
  br label %931, !dbg !1416

210:                                              ; preds = %202
  %211 = bitcast i32* %14 to i8*, !dbg !1419
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %211) #9, !dbg !1419
  call void @llvm.dbg.value(metadata i32 0, metadata !1150, metadata !DIExpression()), !dbg !1420
  %212 = bitcast [6 x i32]* %15 to i8*, !dbg !1421
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %212) #9, !dbg !1421
  call void @llvm.dbg.declare(metadata [6 x i32]* %15, metadata !1153, metadata !DIExpression()), !dbg !1421
  %213 = bitcast [6 x i32]* %16 to i8*, !dbg !1421
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %213) #9, !dbg !1421
  call void @llvm.dbg.declare(metadata [6 x i32]* %16, metadata !1157, metadata !DIExpression()), !dbg !1421
  %214 = bitcast [6 x i32]* %15 to <4 x i32>*, !dbg !1421
  store <4 x i32> <i32 -262, i32 262, i32 -205779653, i32 205779653>, <4 x i32>* %214, align 16, !dbg !1421, !tbaa !635
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 4, !dbg !1421
  store i32 -1, i32* %215, align 16, !dbg !1421, !tbaa !635
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 5, !dbg !1421
  store i32 1, i32* %216, align 4, !dbg !1421, !tbaa !635
  %217 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1421
  %218 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %217) #9, !dbg !1421
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %218, metadata !1422, metadata !DIExpression()) #9, !dbg !1429
  %219 = bitcast i32* %5 to i8*, !dbg !1431
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %219) #9, !dbg !1431
  call void @llvm.dbg.value(metadata i32* %5, metadata !1428, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1429
  %220 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %218, i32* nonnull %5) #9, !dbg !1432
  %221 = load i32, i32* %5, align 4, !dbg !1433, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %221, metadata !1428, metadata !DIExpression()) #9, !dbg !1429
  %222 = icmp sgt i32 %221, 1, !dbg !1434
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %219) #9, !dbg !1435
  %223 = uitofp i1 %222 to double, !dbg !1421
  %224 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1421, !tbaa !689
  %225 = fadd double %224, %223, !dbg !1421
  store double %225, double* @petsc_allreduce_ct, align 8, !dbg !1421, !tbaa !689
  %226 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %217) #9, !dbg !1421
  %227 = call i32 @MPI_Allreduce(i8* nonnull %212, i8* nonnull %213, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %226) #9, !dbg !1421
  call void @llvm.dbg.value(metadata i32 %227, metadata !1151, metadata !DIExpression()), !dbg !1436
  call void @llvm.dbg.value(metadata i32 %227, metadata !1158, metadata !DIExpression()), !dbg !1437
  %228 = icmp eq i32 %227, 0, !dbg !1438
  br i1 %228, label %234, label %229, !dbg !1439, !prof !642

229:                                              ; preds = %210
  %230 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !1440
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %230) #9, !dbg !1440
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !1160, metadata !DIExpression()), !dbg !1440
  %231 = bitcast i32* %18 to i8*, !dbg !1440
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %231) #9, !dbg !1440
  call void @llvm.dbg.value(metadata i32* %18, metadata !1166, metadata !DIExpression(DW_OP_deref)), !dbg !1441
  %232 = call i32 @MPI_Error_string(i32 %227, i8* nonnull %230, i32* nonnull %18) #9, !dbg !1440
  %233 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %227, i8* nonnull %230) #9, !dbg !1440
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %231) #9, !dbg !1438
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %230) #9, !dbg !1438
  br label %280

234:                                              ; preds = %210
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 0, !dbg !1421
  %236 = load i32, i32* %235, align 16, !dbg !1442, !tbaa !635
  %237 = sub nsw i32 0, %236, !dbg !1442
  %238 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 1, !dbg !1442
  %239 = load i32, i32* %238, align 4, !dbg !1442, !tbaa !635
  %240 = icmp eq i32 %239, %237, !dbg !1442
  br i1 %240, label %243, label %241, !dbg !1421

241:                                              ; preds = %234
  %242 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1442
  br label %280, !dbg !1442

243:                                              ; preds = %234
  %244 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 2, !dbg !1444
  %245 = load i32, i32* %244, align 8, !dbg !1444, !tbaa !635
  %246 = sub nsw i32 0, %245, !dbg !1444
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 3, !dbg !1444
  %248 = load i32, i32* %247, align 4, !dbg !1444, !tbaa !635
  %249 = icmp eq i32 %248, %246, !dbg !1444
  br i1 %249, label %252, label %250, !dbg !1421

250:                                              ; preds = %243
  %251 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1444
  br label %280, !dbg !1444

252:                                              ; preds = %243
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 4, !dbg !1446
  %254 = load i32, i32* %253, align 16, !dbg !1446, !tbaa !635
  %255 = sub nsw i32 0, %254, !dbg !1446
  %256 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 5, !dbg !1446
  %257 = load i32, i32* %256, align 4, !dbg !1446, !tbaa !635
  %258 = icmp eq i32 %257, %255, !dbg !1446
  br i1 %258, label %261, label %259, !dbg !1421

259:                                              ; preds = %252
  %260 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 1) #9, !dbg !1446
  br label %280, !dbg !1446

261:                                              ; preds = %252
  %262 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %217) #9, !dbg !1421
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %262, metadata !1422, metadata !DIExpression()) #9, !dbg !1448
  %263 = bitcast i32* %4 to i8*, !dbg !1450
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %263) #9, !dbg !1450
  call void @llvm.dbg.value(metadata i32* %4, metadata !1428, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1448
  %264 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %262, i32* nonnull %4) #9, !dbg !1451
  %265 = load i32, i32* %4, align 4, !dbg !1452, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %265, metadata !1428, metadata !DIExpression()) #9, !dbg !1448
  %266 = icmp sgt i32 %265, 1, !dbg !1453
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %263) #9, !dbg !1454
  %267 = uitofp i1 %266 to double, !dbg !1421
  %268 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1421, !tbaa !689
  %269 = fadd double %268, %267, !dbg !1421
  store double %269, double* @petsc_allreduce_ct, align 8, !dbg !1421, !tbaa !689
  %270 = bitcast i32* %115 to i8*, !dbg !1421
  %271 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !1421, !tbaa !621
  %272 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %217) #9, !dbg !1421
  call void @llvm.dbg.value(metadata i32* %14, metadata !1144, metadata !DIExpression(DW_OP_deref)), !dbg !1420
  %273 = call i32 @MPI_Allreduce(i8* nonnull %270, i8* nonnull %211, i32 1, %struct.ompi_datatype_t* %271, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %272) #9, !dbg !1421
  call void @llvm.dbg.value(metadata i32 %273, metadata !1151, metadata !DIExpression()), !dbg !1436
  call void @llvm.dbg.value(metadata i32 %273, metadata !1167, metadata !DIExpression()), !dbg !1455
  %274 = icmp eq i32 %273, 0, !dbg !1456
  br i1 %274, label %282, label %275, !dbg !1457, !prof !642

275:                                              ; preds = %261
  %276 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0, !dbg !1458
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %276) #9, !dbg !1458
  call void @llvm.dbg.declare(metadata [256 x i8]* %19, metadata !1169, metadata !DIExpression()), !dbg !1458
  %277 = bitcast i32* %20 to i8*, !dbg !1458
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %277) #9, !dbg !1458
  call void @llvm.dbg.value(metadata i32* %20, metadata !1172, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  %278 = call i32 @MPI_Error_string(i32 %273, i8* nonnull %276, i32* nonnull %20) #9, !dbg !1458
  %279 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %273, i8* nonnull %276) #9, !dbg !1458
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %277) #9, !dbg !1456
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %276) #9, !dbg !1456
  br label %280

280:                                              ; preds = %229, %259, %250, %241, %275
  %281 = phi i32 [ %279, %275 ], [ %242, %241 ], [ %251, %250 ], [ %260, %259 ], [ %233, %229 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %213) #9, !dbg !1419
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %212) #9, !dbg !1419
  br label %346

282:                                              ; preds = %261
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %213) #9, !dbg !1419
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %212) #9, !dbg !1419
  %283 = load i32, i32* %14, align 4, !dbg !1460, !tbaa !1462
  call void @llvm.dbg.value(metadata i32 %283, metadata !1144, metadata !DIExpression()), !dbg !1420
  %284 = icmp eq i32 %283, 0, !dbg !1460
  br i1 %284, label %286, label %285, !dbg !1419

285:                                              ; preds = %282
  store i32 -1, i32* %91, align 8, !dbg !1463, !tbaa !1331
  store i32 0, i32* %115, align 4, !dbg !1463, !tbaa !1361
  br label %287, !dbg !1463

286:                                              ; preds = %282
  store i32 -4, i32* %91, align 8, !dbg !1460, !tbaa !1331
  br label %287

287:                                              ; preds = %286, %285
  %288 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1465, !tbaa !621
  %289 = icmp eq %struct.PetscStack* %288, null, !dbg !1465
  br i1 %289, label %346, label %290, !dbg !1469

290:                                              ; preds = %287
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 4, !dbg !1470
  %292 = load i32, i32* %291, align 8, !dbg !1470, !tbaa !629
  %293 = icmp slt i32 %292, 1, !dbg !1470
  br i1 %293, label %294, label %300, !dbg !1473

294:                                              ; preds = %290
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 6, !dbg !1474
  %296 = load i32, i32* %295, align 8, !dbg !1474, !tbaa !903
  %297 = icmp eq i32 %296, 0, !dbg !1474
  br i1 %297, label %346, label %298, !dbg !1477

298:                                              ; preds = %294
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %292, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0)), !dbg !1478
  br label %346, !dbg !1478

300:                                              ; preds = %290
  %301 = add nsw i32 %292, -1, !dbg !1480
  store i32 %301, i32* %291, align 8, !dbg !1480, !tbaa !629
  %302 = icmp slt i32 %292, 65, !dbg !1482
  br i1 %302, label %303, label %339, !dbg !1480

303:                                              ; preds = %300
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 6, !dbg !1484
  %305 = load i32, i32* %304, align 8, !dbg !1484, !tbaa !903
  %306 = icmp eq i32 %305, 0, !dbg !1484
  br i1 %306, label %321, label %307, !dbg !1484

307:                                              ; preds = %303
  %308 = zext i32 %301 to i64, !dbg !1484
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 3, i64 %308, !dbg !1484
  %310 = load i32, i32* %309, align 4, !dbg !1484, !tbaa !635
  %311 = icmp eq i32 %310, 0, !dbg !1484
  br i1 %311, label %321, label %312, !dbg !1484

312:                                              ; preds = %307
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 0, i64 %308, !dbg !1484
  %314 = load i8*, i8** %313, align 8, !dbg !1484, !tbaa !621
  %315 = icmp eq i8* %314, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), !dbg !1484
  br i1 %315, label %321, label %316, !dbg !1487

316:                                              ; preds = %312
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %314, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0)), !dbg !1488
  %318 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1487, !tbaa !621
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 4
  %320 = load i32, i32* %319, align 8, !dbg !1487, !tbaa !629
  br label %321, !dbg !1488

321:                                              ; preds = %316, %312, %307, %303
  %322 = phi i32 [ %320, %316 ], [ %301, %312 ], [ %301, %307 ], [ %301, %303 ], !dbg !1487
  %323 = phi %struct.PetscStack* [ %318, %316 ], [ %288, %312 ], [ %288, %307 ], [ %288, %303 ], !dbg !1487
  %324 = sext i32 %322 to i64, !dbg !1487
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 0, i64 %324, !dbg !1487
  store i8* null, i8** %325, align 8, !dbg !1487, !tbaa !621
  %326 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1487, !tbaa !621
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 4, !dbg !1487
  %328 = load i32, i32* %327, align 8, !dbg !1487, !tbaa !629
  %329 = sext i32 %328 to i64, !dbg !1487
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 1, i64 %329, !dbg !1487
  store i8* null, i8** %330, align 8, !dbg !1487, !tbaa !621
  %331 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1487, !tbaa !621
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 4, !dbg !1487
  %333 = load i32, i32* %332, align 8, !dbg !1487, !tbaa !629
  %334 = sext i32 %333 to i64, !dbg !1487
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 2, i64 %334, !dbg !1487
  store i32 0, i32* %335, align 4, !dbg !1487, !tbaa !635
  %336 = load i32, i32* %332, align 8, !dbg !1487, !tbaa !629
  %337 = sext i32 %336 to i64, !dbg !1487
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 3, i64 %337, !dbg !1487
  store i32 0, i32* %338, align 4, !dbg !1487, !tbaa !635
  br label %339, !dbg !1487

339:                                              ; preds = %321, %300
  %340 = phi %struct.PetscStack* [ %331, %321 ], [ %288, %300 ], !dbg !1480
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %340, i64 0, i32 5, !dbg !1480
  %342 = load i32, i32* %341, align 4, !dbg !1480, !tbaa !636
  %343 = add nsw i32 %342, -1
  %344 = icmp sgt i32 %342, 0, !dbg !1480
  %345 = select i1 %344, i32 %343, i32 0, !dbg !1480
  store i32 %345, i32* %341, align 4, !dbg !1480, !tbaa !636
  br label %346

346:                                              ; preds = %280, %287, %294, %298, %339
  %347 = phi i32 [ 0, %339 ], [ 0, %298 ], [ 0, %294 ], [ 0, %287 ], [ %281, %280 ], !dbg !1420
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %211) #9, !dbg !1416
  br label %931

348:                                              ; preds = %198
  call void @llvm.dbg.value(metadata i32 0, metadata !1075, metadata !DIExpression()), !dbg !1282
  %349 = load double, double* %183, align 8, !dbg !1490, !tbaa !1491
  store double %349, double* %102, align 8, !dbg !1492, !tbaa !1346
  call fastcc void @SNESLogConvergenceHistory(%struct._p_SNES* nonnull %0, double %349, i32 0), !dbg !1493
  %350 = load double, double* %183, align 8, !dbg !1494, !tbaa !1491
  %351 = call i32 @SNESMonitor(%struct._p_SNES* nonnull %0, i32 0, double %350) #9, !dbg !1495
  call void @llvm.dbg.value(metadata i32 %351, metadata !1075, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.value(metadata i32 %351, metadata !1185, metadata !DIExpression()), !dbg !1496
  %352 = icmp eq i32 %351, 0, !dbg !1497
  br i1 %352, label %355, label %353, !dbg !1499, !prof !642

353:                                              ; preds = %348
  %354 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %351, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1497
  br label %931

355:                                              ; preds = %348
  %356 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1500
  %357 = load i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)** %356, align 8, !dbg !1500, !tbaa !1501
  %358 = load double, double* %183, align 8, !dbg !1503, !tbaa !1491
  %359 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 27, !dbg !1504
  %360 = load i8*, i8** %359, align 8, !dbg !1504, !tbaa !1505
  %361 = call i32 %357(%struct._p_SNES* nonnull %0, i32 0, double 0.000000e+00, double 0.000000e+00, double %358, i32* nonnull %91, i8* %360) #9, !dbg !1506
  call void @llvm.dbg.value(metadata i32 %361, metadata !1075, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.value(metadata i32 %361, metadata !1187, metadata !DIExpression()), !dbg !1507
  %362 = icmp eq i32 %361, 0, !dbg !1508
  br i1 %362, label %365, label %363, !dbg !1510, !prof !642

363:                                              ; preds = %355
  %364 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %361, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1508
  br label %931

365:                                              ; preds = %355
  %366 = load i32, i32* %91, align 8, !dbg !1511, !tbaa !1331
  %367 = icmp eq i32 %366, 0, !dbg !1513
  br i1 %367, label %368, label %402, !dbg !1514

368:                                              ; preds = %365
  %369 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 2
  %370 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 11
  %371 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 12
  %372 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 77
  %373 = bitcast i32* %21 to i8*
  %374 = bitcast [6 x i32]* %22 to i8*
  %375 = bitcast [6 x i32]* %23 to i8*
  %376 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 4
  %377 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 5
  %378 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0
  %379 = bitcast i32* %3 to i8*
  %380 = getelementptr inbounds [6 x i32], [6 x i32]* %23, i64 0, i64 0
  %381 = getelementptr inbounds [6 x i32], [6 x i32]* %23, i64 0, i64 1
  %382 = getelementptr inbounds [6 x i32], [6 x i32]* %23, i64 0, i64 2
  %383 = getelementptr inbounds [6 x i32], [6 x i32]* %23, i64 0, i64 3
  %384 = getelementptr inbounds [6 x i32], [6 x i32]* %23, i64 0, i64 4
  %385 = getelementptr inbounds [6 x i32], [6 x i32]* %23, i64 0, i64 5
  %386 = bitcast i32* %2 to i8*
  %387 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 76
  %388 = bitcast i32* %387 to i8*
  %389 = getelementptr inbounds %struct.SNES_VINEWTONSSLS, %struct.SNES_VINEWTONSSLS* %31, i64 0, i32 4
  %390 = getelementptr inbounds %struct.SNES_VINEWTONSSLS, %struct.SNES_VINEWTONSSLS* %31, i64 0, i32 5
  %391 = getelementptr inbounds %struct.SNES_VINEWTONSSLS, %struct.SNES_VINEWTONSSLS* %31, i64 0, i32 3
  %392 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 15
  %393 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 74
  %394 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 40
  %395 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 19
  %396 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 16
  %397 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 72
  %398 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 43
  %399 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 42
  %400 = call i32 @llvm.smax.i32(i32 %93, i32 0), !dbg !1515
  %401 = bitcast [6 x i32]* %22 to <4 x i32>*
  br label %464, !dbg !1515

402:                                              ; preds = %365
  %403 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %88, align 8, !dbg !1516, !tbaa !1320
  %404 = load %struct._p_DMSNES*, %struct._p_DMSNES** %13, align 8, !dbg !1518, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %404, metadata !1090, metadata !DIExpression()), !dbg !1282
  %405 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %404, i64 0, i32 1, i64 0, i32 0, !dbg !1519
  store i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %403, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %405, align 8, !dbg !1520, !tbaa !1316
  %406 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1521, !tbaa !621
  %407 = icmp eq %struct.PetscStack* %406, null, !dbg !1521
  br i1 %407, label %931, label %408, !dbg !1525

408:                                              ; preds = %402
  %409 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %406, i64 0, i32 4, !dbg !1526
  %410 = load i32, i32* %409, align 8, !dbg !1526, !tbaa !629
  %411 = icmp slt i32 %410, 1, !dbg !1526
  br i1 %411, label %412, label %418, !dbg !1529

412:                                              ; preds = %408
  %413 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %406, i64 0, i32 6, !dbg !1530
  %414 = load i32, i32* %413, align 8, !dbg !1530, !tbaa !903
  %415 = icmp eq i32 %414, 0, !dbg !1530
  br i1 %415, label %931, label %416, !dbg !1533

416:                                              ; preds = %412
  %417 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %410, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0)), !dbg !1534
  br label %931, !dbg !1534

418:                                              ; preds = %408
  %419 = add nsw i32 %410, -1, !dbg !1536
  store i32 %419, i32* %409, align 8, !dbg !1536, !tbaa !629
  %420 = icmp slt i32 %410, 65, !dbg !1538
  br i1 %420, label %421, label %457, !dbg !1536

421:                                              ; preds = %418
  %422 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %406, i64 0, i32 6, !dbg !1540
  %423 = load i32, i32* %422, align 8, !dbg !1540, !tbaa !903
  %424 = icmp eq i32 %423, 0, !dbg !1540
  br i1 %424, label %439, label %425, !dbg !1540

425:                                              ; preds = %421
  %426 = zext i32 %419 to i64, !dbg !1540
  %427 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %406, i64 0, i32 3, i64 %426, !dbg !1540
  %428 = load i32, i32* %427, align 4, !dbg !1540, !tbaa !635
  %429 = icmp eq i32 %428, 0, !dbg !1540
  br i1 %429, label %439, label %430, !dbg !1540

430:                                              ; preds = %425
  %431 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %406, i64 0, i32 0, i64 %426, !dbg !1540
  %432 = load i8*, i8** %431, align 8, !dbg !1540, !tbaa !621
  %433 = icmp eq i8* %432, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), !dbg !1540
  br i1 %433, label %439, label %434, !dbg !1543

434:                                              ; preds = %430
  %435 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %432, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0)), !dbg !1544
  %436 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1543, !tbaa !621
  %437 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %436, i64 0, i32 4
  %438 = load i32, i32* %437, align 8, !dbg !1543, !tbaa !629
  br label %439, !dbg !1544

439:                                              ; preds = %434, %430, %425, %421
  %440 = phi i32 [ %438, %434 ], [ %419, %430 ], [ %419, %425 ], [ %419, %421 ], !dbg !1543
  %441 = phi %struct.PetscStack* [ %436, %434 ], [ %406, %430 ], [ %406, %425 ], [ %406, %421 ], !dbg !1543
  %442 = sext i32 %440 to i64, !dbg !1543
  %443 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %441, i64 0, i32 0, i64 %442, !dbg !1543
  store i8* null, i8** %443, align 8, !dbg !1543, !tbaa !621
  %444 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1543, !tbaa !621
  %445 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %444, i64 0, i32 4, !dbg !1543
  %446 = load i32, i32* %445, align 8, !dbg !1543, !tbaa !629
  %447 = sext i32 %446 to i64, !dbg !1543
  %448 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %444, i64 0, i32 1, i64 %447, !dbg !1543
  store i8* null, i8** %448, align 8, !dbg !1543, !tbaa !621
  %449 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1543, !tbaa !621
  %450 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %449, i64 0, i32 4, !dbg !1543
  %451 = load i32, i32* %450, align 8, !dbg !1543, !tbaa !629
  %452 = sext i32 %451 to i64, !dbg !1543
  %453 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %449, i64 0, i32 2, i64 %452, !dbg !1543
  store i32 0, i32* %453, align 4, !dbg !1543, !tbaa !635
  %454 = load i32, i32* %450, align 8, !dbg !1543, !tbaa !629
  %455 = sext i32 %454 to i64, !dbg !1543
  %456 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %449, i64 0, i32 3, i64 %455, !dbg !1543
  store i32 0, i32* %456, align 4, !dbg !1543, !tbaa !635
  br label %457, !dbg !1543

457:                                              ; preds = %439, %418
  %458 = phi %struct.PetscStack* [ %449, %439 ], [ %406, %418 ], !dbg !1536
  %459 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %458, i64 0, i32 5, !dbg !1536
  %460 = load i32, i32* %459, align 4, !dbg !1536, !tbaa !636
  %461 = add nsw i32 %460, -1
  %462 = icmp sgt i32 %460, 0, !dbg !1536
  %463 = select i1 %462, i32 %461, i32 0, !dbg !1536
  store i32 %463, i32* %459, align 4, !dbg !1536, !tbaa !636
  br label %931

464:                                              ; preds = %368, %852
  %465 = phi i32 [ %821, %852 ], [ 0, %368 ], !dbg !1546
  call void @llvm.dbg.value(metadata i32 %465, metadata !1077, metadata !DIExpression()), !dbg !1282
  %466 = icmp eq i32 %465, %400, !dbg !1547
  br i1 %466, label %855, label %467, !dbg !1515

467:                                              ; preds = %464
  %468 = load i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32)** %369, align 8, !dbg !1548, !tbaa !1549
  %469 = icmp eq i32 (%struct._p_SNES*, i32)* %468, null, !dbg !1550
  br i1 %469, label %476, label %470, !dbg !1551

470:                                              ; preds = %467
  %471 = load i32, i32* %101, align 4, !dbg !1552, !tbaa !1343
  %472 = call i32 %468(%struct._p_SNES* nonnull %0, i32 %471) #9, !dbg !1553
  call void @llvm.dbg.value(metadata i32 %472, metadata !1075, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.value(metadata i32 %472, metadata !1189, metadata !DIExpression()), !dbg !1554
  %473 = icmp eq i32 %472, 0, !dbg !1555
  br i1 %473, label %476, label %474, !dbg !1557, !prof !642

474:                                              ; preds = %470
  %475 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %472, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1555
  br label %931

476:                                              ; preds = %470, %467
  %477 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %88, align 8, !dbg !1558, !tbaa !1320
  %478 = load %struct._p_DMSNES*, %struct._p_DMSNES** %13, align 8, !dbg !1559, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %478, metadata !1090, metadata !DIExpression()), !dbg !1282
  %479 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %478, i64 0, i32 1, i64 0, i32 0, !dbg !1560
  store i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %477, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %479, align 8, !dbg !1561, !tbaa !1316
  %480 = load %struct._p_Mat*, %struct._p_Mat** %370, align 8, !dbg !1562, !tbaa !1563
  %481 = load %struct._p_Mat*, %struct._p_Mat** %371, align 8, !dbg !1564, !tbaa !1565
  %482 = call i32 @SNESComputeJacobian(%struct._p_SNES* nonnull %0, %struct._p_Vec* %95, %struct._p_Mat* %480, %struct._p_Mat* %481) #9, !dbg !1566
  call void @llvm.dbg.value(metadata i32 %482, metadata !1075, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.value(metadata i32 %482, metadata !1196, metadata !DIExpression()), !dbg !1567
  %483 = icmp eq i32 %482, 0, !dbg !1568
  br i1 %483, label %486, label %484, !dbg !1570, !prof !642

484:                                              ; preds = %476
  %485 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %482, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1568
  br label %931

486:                                              ; preds = %476
  %487 = load i32, i32* %372, align 4, !dbg !1571, !tbaa !1572
  %488 = icmp eq i32 %487, 0, !dbg !1571
  br i1 %488, label %617, label %489, !dbg !1573

489:                                              ; preds = %486
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %373) #9, !dbg !1574
  call void @llvm.dbg.value(metadata i32 0, metadata !1202, metadata !DIExpression()), !dbg !1575
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %374) #9, !dbg !1576
  call void @llvm.dbg.declare(metadata [6 x i32]* %22, metadata !1205, metadata !DIExpression()), !dbg !1576
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %375) #9, !dbg !1576
  call void @llvm.dbg.declare(metadata [6 x i32]* %23, metadata !1206, metadata !DIExpression()), !dbg !1576
  store <4 x i32> <i32 -289, i32 289, i32 -205779653, i32 205779653>, <4 x i32>* %401, align 16, !dbg !1576, !tbaa !635
  store i32 -1, i32* %376, align 16, !dbg !1576, !tbaa !635
  store i32 1, i32* %377, align 4, !dbg !1576, !tbaa !635
  %490 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %378) #9, !dbg !1576
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %490, metadata !1422, metadata !DIExpression()) #9, !dbg !1577
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %379) #9, !dbg !1579
  call void @llvm.dbg.value(metadata i32* %3, metadata !1428, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1577
  %491 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %490, i32* nonnull %3) #9, !dbg !1580
  %492 = load i32, i32* %3, align 4, !dbg !1581, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %492, metadata !1428, metadata !DIExpression()) #9, !dbg !1577
  %493 = icmp sgt i32 %492, 1, !dbg !1582
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %379) #9, !dbg !1583
  %494 = uitofp i1 %493 to double, !dbg !1576
  %495 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1576, !tbaa !689
  %496 = fadd double %495, %494, !dbg !1576
  store double %496, double* @petsc_allreduce_ct, align 8, !dbg !1576, !tbaa !689
  %497 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %378) #9, !dbg !1576
  %498 = call i32 @MPI_Allreduce(i8* nonnull %374, i8* nonnull %375, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %497) #9, !dbg !1576
  call void @llvm.dbg.value(metadata i32 %498, metadata !1203, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.value(metadata i32 %498, metadata !1207, metadata !DIExpression()), !dbg !1585
  %499 = icmp eq i32 %498, 0, !dbg !1586
  br i1 %499, label %505, label %500, !dbg !1587, !prof !642

500:                                              ; preds = %489
  %501 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i64 0, i64 0, !dbg !1588
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %501) #9, !dbg !1588
  call void @llvm.dbg.declare(metadata [256 x i8]* %24, metadata !1209, metadata !DIExpression()), !dbg !1588
  %502 = bitcast i32* %25 to i8*, !dbg !1588
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %502) #9, !dbg !1588
  call void @llvm.dbg.value(metadata i32* %25, metadata !1212, metadata !DIExpression(DW_OP_deref)), !dbg !1589
  %503 = call i32 @MPI_Error_string(i32 %498, i8* nonnull %501, i32* nonnull %25) #9, !dbg !1588
  %504 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %498, i8* nonnull %501) #9, !dbg !1588
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %502) #9, !dbg !1586
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %501) #9, !dbg !1586
  br label %543

505:                                              ; preds = %489
  %506 = load i32, i32* %380, align 16, !dbg !1590, !tbaa !635
  %507 = sub nsw i32 0, %506, !dbg !1590
  %508 = load i32, i32* %381, align 4, !dbg !1590, !tbaa !635
  %509 = icmp eq i32 %508, %507, !dbg !1590
  br i1 %509, label %512, label %510, !dbg !1576

510:                                              ; preds = %505
  %511 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1590
  br label %543, !dbg !1590

512:                                              ; preds = %505
  %513 = load i32, i32* %382, align 8, !dbg !1592, !tbaa !635
  %514 = sub nsw i32 0, %513, !dbg !1592
  %515 = load i32, i32* %383, align 4, !dbg !1592, !tbaa !635
  %516 = icmp eq i32 %515, %514, !dbg !1592
  br i1 %516, label %519, label %517, !dbg !1576

517:                                              ; preds = %512
  %518 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1592
  br label %543, !dbg !1592

519:                                              ; preds = %512
  %520 = load i32, i32* %384, align 16, !dbg !1594, !tbaa !635
  %521 = sub nsw i32 0, %520, !dbg !1594
  %522 = load i32, i32* %385, align 4, !dbg !1594, !tbaa !635
  %523 = icmp eq i32 %522, %521, !dbg !1594
  br i1 %523, label %526, label %524, !dbg !1576

524:                                              ; preds = %519
  %525 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 1) #9, !dbg !1594
  br label %543, !dbg !1594

526:                                              ; preds = %519
  %527 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %378) #9, !dbg !1576
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %527, metadata !1422, metadata !DIExpression()) #9, !dbg !1596
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %386) #9, !dbg !1598
  call void @llvm.dbg.value(metadata i32* %2, metadata !1428, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1596
  %528 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %527, i32* nonnull %2) #9, !dbg !1599
  %529 = load i32, i32* %2, align 4, !dbg !1600, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %529, metadata !1428, metadata !DIExpression()) #9, !dbg !1596
  %530 = icmp sgt i32 %529, 1, !dbg !1601
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %386) #9, !dbg !1602
  %531 = uitofp i1 %530 to double, !dbg !1576
  %532 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1576, !tbaa !689
  %533 = fadd double %532, %531, !dbg !1576
  store double %533, double* @petsc_allreduce_ct, align 8, !dbg !1576, !tbaa !689
  %534 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !1576, !tbaa !621
  %535 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %378) #9, !dbg !1576
  call void @llvm.dbg.value(metadata i32* %21, metadata !1198, metadata !DIExpression(DW_OP_deref)), !dbg !1575
  %536 = call i32 @MPI_Allreduce(i8* nonnull %388, i8* nonnull %373, i32 1, %struct.ompi_datatype_t* %534, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %535) #9, !dbg !1576
  call void @llvm.dbg.value(metadata i32 %536, metadata !1203, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.value(metadata i32 %536, metadata !1213, metadata !DIExpression()), !dbg !1603
  %537 = icmp eq i32 %536, 0, !dbg !1604
  br i1 %537, label %545, label %538, !dbg !1605, !prof !642

538:                                              ; preds = %526
  %539 = getelementptr inbounds [256 x i8], [256 x i8]* %26, i64 0, i64 0, !dbg !1606
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %539) #9, !dbg !1606
  call void @llvm.dbg.declare(metadata [256 x i8]* %26, metadata !1215, metadata !DIExpression()), !dbg !1606
  %540 = bitcast i32* %27 to i8*, !dbg !1606
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %540) #9, !dbg !1606
  call void @llvm.dbg.value(metadata i32* %27, metadata !1218, metadata !DIExpression(DW_OP_deref)), !dbg !1607
  %541 = call i32 @MPI_Error_string(i32 %536, i8* nonnull %539, i32* nonnull %27) #9, !dbg !1606
  %542 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %536, i8* nonnull %539) #9, !dbg !1606
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %540) #9, !dbg !1604
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %539) #9, !dbg !1604
  br label %543

543:                                              ; preds = %500, %524, %517, %510, %538
  %544 = phi i32 [ %542, %538 ], [ %511, %510 ], [ %518, %517 ], [ %525, %524 ], [ %504, %500 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %375) #9, !dbg !1574
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %374) #9, !dbg !1574
  br label %614

545:                                              ; preds = %526
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %375) #9, !dbg !1574
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %374) #9, !dbg !1574
  %546 = load i32, i32* %21, align 4, !dbg !1608, !tbaa !1462
  call void @llvm.dbg.value(metadata i32 %546, metadata !1198, metadata !DIExpression()), !dbg !1575
  %547 = icmp eq i32 %546, 0, !dbg !1608
  br i1 %547, label %616, label %548, !dbg !1574

548:                                              ; preds = %545
  store i32 -10, i32* %91, align 8, !dbg !1610, !tbaa !1331
  %549 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 33, !dbg !1612
  %550 = load i32, i32* %549, align 4, !dbg !1612, !tbaa !1417
  %551 = icmp eq i32 %550, 0, !dbg !1612
  br i1 %551, label %555, label %552, !dbg !1610

552:                                              ; preds = %548
  %553 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %378) #9, !dbg !1612
  %554 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %553, i32 289, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1612
  br label %614, !dbg !1612

555:                                              ; preds = %548
  %556 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1614, !tbaa !621
  %557 = icmp eq %struct.PetscStack* %556, null, !dbg !1614
  br i1 %557, label %614, label %558, !dbg !1618

558:                                              ; preds = %555
  %559 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %556, i64 0, i32 4, !dbg !1619
  %560 = load i32, i32* %559, align 8, !dbg !1619, !tbaa !629
  %561 = icmp slt i32 %560, 1, !dbg !1619
  br i1 %561, label %562, label %568, !dbg !1622

562:                                              ; preds = %558
  %563 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %556, i64 0, i32 6, !dbg !1623
  %564 = load i32, i32* %563, align 8, !dbg !1623, !tbaa !903
  %565 = icmp eq i32 %564, 0, !dbg !1623
  br i1 %565, label %614, label %566, !dbg !1626

566:                                              ; preds = %562
  %567 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %560, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0)), !dbg !1627
  br label %614, !dbg !1627

568:                                              ; preds = %558
  %569 = add nsw i32 %560, -1, !dbg !1629
  store i32 %569, i32* %559, align 8, !dbg !1629, !tbaa !629
  %570 = icmp slt i32 %560, 65, !dbg !1631
  br i1 %570, label %571, label %607, !dbg !1629

571:                                              ; preds = %568
  %572 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %556, i64 0, i32 6, !dbg !1633
  %573 = load i32, i32* %572, align 8, !dbg !1633, !tbaa !903
  %574 = icmp eq i32 %573, 0, !dbg !1633
  br i1 %574, label %589, label %575, !dbg !1633

575:                                              ; preds = %571
  %576 = zext i32 %569 to i64, !dbg !1633
  %577 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %556, i64 0, i32 3, i64 %576, !dbg !1633
  %578 = load i32, i32* %577, align 4, !dbg !1633, !tbaa !635
  %579 = icmp eq i32 %578, 0, !dbg !1633
  br i1 %579, label %589, label %580, !dbg !1633

580:                                              ; preds = %575
  %581 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %556, i64 0, i32 0, i64 %576, !dbg !1633
  %582 = load i8*, i8** %581, align 8, !dbg !1633, !tbaa !621
  %583 = icmp eq i8* %582, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), !dbg !1633
  br i1 %583, label %589, label %584, !dbg !1636

584:                                              ; preds = %580
  %585 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %582, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0)), !dbg !1637
  %586 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1636, !tbaa !621
  %587 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %586, i64 0, i32 4
  %588 = load i32, i32* %587, align 8, !dbg !1636, !tbaa !629
  br label %589, !dbg !1637

589:                                              ; preds = %584, %580, %575, %571
  %590 = phi i32 [ %588, %584 ], [ %569, %580 ], [ %569, %575 ], [ %569, %571 ], !dbg !1636
  %591 = phi %struct.PetscStack* [ %586, %584 ], [ %556, %580 ], [ %556, %575 ], [ %556, %571 ], !dbg !1636
  %592 = sext i32 %590 to i64, !dbg !1636
  %593 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %591, i64 0, i32 0, i64 %592, !dbg !1636
  store i8* null, i8** %593, align 8, !dbg !1636, !tbaa !621
  %594 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1636, !tbaa !621
  %595 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %594, i64 0, i32 4, !dbg !1636
  %596 = load i32, i32* %595, align 8, !dbg !1636, !tbaa !629
  %597 = sext i32 %596 to i64, !dbg !1636
  %598 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %594, i64 0, i32 1, i64 %597, !dbg !1636
  store i8* null, i8** %598, align 8, !dbg !1636, !tbaa !621
  %599 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1636, !tbaa !621
  %600 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %599, i64 0, i32 4, !dbg !1636
  %601 = load i32, i32* %600, align 8, !dbg !1636, !tbaa !629
  %602 = sext i32 %601 to i64, !dbg !1636
  %603 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %599, i64 0, i32 2, i64 %602, !dbg !1636
  store i32 0, i32* %603, align 4, !dbg !1636, !tbaa !635
  %604 = load i32, i32* %600, align 8, !dbg !1636, !tbaa !629
  %605 = sext i32 %604 to i64, !dbg !1636
  %606 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %599, i64 0, i32 3, i64 %605, !dbg !1636
  store i32 0, i32* %606, align 4, !dbg !1636, !tbaa !635
  br label %607, !dbg !1636

607:                                              ; preds = %589, %568
  %608 = phi %struct.PetscStack* [ %599, %589 ], [ %556, %568 ], !dbg !1629
  %609 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %608, i64 0, i32 5, !dbg !1629
  %610 = load i32, i32* %609, align 4, !dbg !1629, !tbaa !636
  %611 = add nsw i32 %610, -1
  %612 = icmp sgt i32 %610, 0, !dbg !1629
  %613 = select i1 %612, i32 %611, i32 0, !dbg !1629
  store i32 %613, i32* %609, align 4, !dbg !1629, !tbaa !636
  br label %614

614:                                              ; preds = %552, %607, %566, %562, %555, %543
  %615 = phi i32 [ %544, %543 ], [ 0, %555 ], [ 0, %562 ], [ 0, %566 ], [ 0, %607 ], [ %554, %552 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %373) #9, !dbg !1571
  br label %931

616:                                              ; preds = %545
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %373) #9, !dbg !1571
  br label %617

617:                                              ; preds = %616, %486
  %618 = load %struct._p_DMSNES*, %struct._p_DMSNES** %13, align 8, !dbg !1639, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %618, metadata !1090, metadata !DIExpression()), !dbg !1282
  %619 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %618, i64 0, i32 1, i64 0, i32 0, !dbg !1640
  store i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* @SNESVIComputeFunction, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %619, align 8, !dbg !1641, !tbaa !1316
  %620 = load %struct._p_Vec*, %struct._p_Vec** %389, align 8, !dbg !1642, !tbaa !1643
  %621 = load %struct._p_Vec*, %struct._p_Vec** %390, align 8, !dbg !1644, !tbaa !1645
  %622 = call i32 @SNESVIComputeBsubdifferentialVectors(%struct._p_SNES* nonnull %0, %struct._p_Vec* %95, %struct._p_Vec* %97, %struct._p_Mat* undef, %struct._p_Vec* %620, %struct._p_Vec* %621), !dbg !1646
  call void @llvm.dbg.value(metadata i32 %622, metadata !1075, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.value(metadata i32 %622, metadata !1225, metadata !DIExpression()), !dbg !1647
  %623 = icmp eq i32 %622, 0, !dbg !1648
  br i1 %623, label %626, label %624, !dbg !1650, !prof !642

624:                                              ; preds = %617
  %625 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 293, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %622, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1648
  br label %931

626:                                              ; preds = %617
  %627 = load %struct._p_Mat*, %struct._p_Mat** %370, align 8, !dbg !1651, !tbaa !1563
  %628 = load %struct._p_Mat*, %struct._p_Mat** %371, align 8, !dbg !1652, !tbaa !1565
  %629 = load %struct._p_Vec*, %struct._p_Vec** %389, align 8, !dbg !1653, !tbaa !1643
  %630 = load %struct._p_Vec*, %struct._p_Vec** %390, align 8, !dbg !1654, !tbaa !1645
  %631 = call i32 @SNESVIComputeJacobian(%struct._p_Mat* %627, %struct._p_Mat* %628, %struct._p_Vec* %629, %struct._p_Vec* %630), !dbg !1655
  call void @llvm.dbg.value(metadata i32 %631, metadata !1075, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.value(metadata i32 %631, metadata !1227, metadata !DIExpression()), !dbg !1656
  %632 = icmp eq i32 %631, 0, !dbg !1657
  br i1 %632, label %635, label %633, !dbg !1659, !prof !642

633:                                              ; preds = %626
  %634 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 295, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %631, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1657
  br label %931

635:                                              ; preds = %626
  %636 = load %struct._p_Mat*, %struct._p_Mat** %370, align 8, !dbg !1660, !tbaa !1563
  %637 = load %struct._p_Vec*, %struct._p_Vec** %108, align 8, !dbg !1661, !tbaa !1353
  %638 = load %struct._p_Vec*, %struct._p_Vec** %391, align 8, !dbg !1662, !tbaa !1663
  %639 = call i32 @SNESVIComputeMeritFunctionGradient(%struct._p_Mat* %636, %struct._p_Vec* %637, %struct._p_Vec* %638), !dbg !1664
  call void @llvm.dbg.value(metadata i32 %639, metadata !1075, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.value(metadata i32 %639, metadata !1229, metadata !DIExpression()), !dbg !1665
  %640 = icmp eq i32 %639, 0, !dbg !1666
  br i1 %640, label %643, label %641, !dbg !1668, !prof !642

641:                                              ; preds = %635
  %642 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %639, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1666
  br label %931

643:                                              ; preds = %635
  %644 = load %struct._p_KSP*, %struct._p_KSP** %392, align 8, !dbg !1669, !tbaa !1670
  %645 = load %struct._p_Mat*, %struct._p_Mat** %370, align 8, !dbg !1671, !tbaa !1563
  %646 = load %struct._p_Mat*, %struct._p_Mat** %371, align 8, !dbg !1672, !tbaa !1565
  %647 = call i32 @KSPSetOperators(%struct._p_KSP* %644, %struct._p_Mat* %645, %struct._p_Mat* %646) #9, !dbg !1673
  call void @llvm.dbg.value(metadata i32 %647, metadata !1075, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.value(metadata i32 %647, metadata !1231, metadata !DIExpression()), !dbg !1674
  %648 = icmp eq i32 %647, 0, !dbg !1675
  br i1 %648, label %651, label %649, !dbg !1677, !prof !642

649:                                              ; preds = %643
  %650 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %647, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1675
  br label %931

651:                                              ; preds = %643
  %652 = load %struct._p_KSP*, %struct._p_KSP** %392, align 8, !dbg !1678, !tbaa !1670
  %653 = load %struct._p_Vec*, %struct._p_Vec** %108, align 8, !dbg !1679, !tbaa !1353
  %654 = call i32 @KSPSolve(%struct._p_KSP* %652, %struct._p_Vec* %653, %struct._p_Vec* %100) #9, !dbg !1680
  call void @llvm.dbg.value(metadata i32 %654, metadata !1075, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.value(metadata i32 %654, metadata !1233, metadata !DIExpression()), !dbg !1681
  %655 = icmp eq i32 %654, 0, !dbg !1682
  br i1 %655, label %658, label %656, !dbg !1684, !prof !642

656:                                              ; preds = %651
  %657 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %654, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1682
  br label %931

658:                                              ; preds = %651
  %659 = load %struct._p_KSP*, %struct._p_KSP** %392, align 8, !dbg !1685, !tbaa !1670
  call void @llvm.dbg.value(metadata i32* %11, metadata !1087, metadata !DIExpression(DW_OP_deref)), !dbg !1282
  %660 = call i32 @KSPGetConvergedReason(%struct._p_KSP* %659, i32* nonnull %11) #9, !dbg !1686
  call void @llvm.dbg.value(metadata i32 %660, metadata !1075, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.value(metadata i32 %660, metadata !1235, metadata !DIExpression()), !dbg !1687
  %661 = icmp eq i32 %660, 0, !dbg !1688
  br i1 %661, label %664, label %662, !dbg !1690, !prof !642

662:                                              ; preds = %658
  %663 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %660, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1688
  br label %931

664:                                              ; preds = %658
  %665 = load i32, i32* %11, align 4, !dbg !1691, !tbaa !1462
  call void @llvm.dbg.value(metadata i32 %665, metadata !1087, metadata !DIExpression()), !dbg !1282
  %666 = icmp slt i32 %665, 0, !dbg !1692
  br i1 %666, label %667, label %679, !dbg !1693

667:                                              ; preds = %664
  %668 = load i32, i32* %90, align 4, !dbg !1694, !tbaa !1328
  %669 = add nsw i32 %668, 1, !dbg !1694
  store i32 %669, i32* %90, align 4, !dbg !1694, !tbaa !1328
  %670 = load i32, i32* %393, align 8, !dbg !1695, !tbaa !1696
  %671 = icmp slt i32 %669, %670, !dbg !1697
  br i1 %671, label %679, label %672, !dbg !1698

672:                                              ; preds = %667
  %673 = load i32, i32* %101, align 4, !dbg !1699, !tbaa !1343
  %674 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), %struct._p_PetscObject* %378, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.10, i64 0, i64 0), i32 %673, i32 %669) #9, !dbg !1699
  call void @llvm.dbg.value(metadata i32 %674, metadata !1075, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.value(metadata i32 %674, metadata !1237, metadata !DIExpression()), !dbg !1700
  %675 = icmp eq i32 %674, 0, !dbg !1701
  br i1 %675, label %678, label %676, !dbg !1703, !prof !642

676:                                              ; preds = %672
  %677 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %674, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1701
  br label %931

678:                                              ; preds = %672
  store i32 -3, i32* %91, align 8, !dbg !1704, !tbaa !1331
  br label %855, !dbg !1705

679:                                              ; preds = %667, %664
  %680 = load %struct._p_KSP*, %struct._p_KSP** %392, align 8, !dbg !1706, !tbaa !1670
  call void @llvm.dbg.value(metadata i32* %6, metadata !1078, metadata !DIExpression(DW_OP_deref)), !dbg !1282
  %681 = call i32 @KSPGetIterationNumber(%struct._p_KSP* %680, i32* nonnull %6) #9, !dbg !1707
  call void @llvm.dbg.value(metadata i32 %681, metadata !1075, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.value(metadata i32 %681, metadata !1243, metadata !DIExpression()), !dbg !1708
  %682 = icmp eq i32 %681, 0, !dbg !1709
  br i1 %682, label %685, label %683, !dbg !1711, !prof !642

683:                                              ; preds = %679
  %684 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %681, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1709
  br label %931

685:                                              ; preds = %679
  %686 = load i32, i32* %6, align 4, !dbg !1712, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %686, metadata !1078, metadata !DIExpression()), !dbg !1282
  %687 = load i32, i32* %394, align 8, !dbg !1713, !tbaa !1714
  %688 = add nsw i32 %687, %686, !dbg !1713
  store i32 %688, i32* %394, align 8, !dbg !1713, !tbaa !1714
  %689 = load i32, i32* %101, align 4, !dbg !1715, !tbaa !1343
  %690 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), %struct._p_PetscObject* %378, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 %689, i32 %686) #9, !dbg !1715
  call void @llvm.dbg.value(metadata i32 %690, metadata !1075, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.value(metadata i32 %690, metadata !1245, metadata !DIExpression()), !dbg !1716
  %691 = icmp eq i32 %690, 0, !dbg !1717
  br i1 %691, label %694, label %692, !dbg !1719, !prof !642

692:                                              ; preds = %685
  %693 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 311, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %690, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1717
  br label %931

694:                                              ; preds = %685
  %695 = load %struct._p_Vec*, %struct._p_Vec** %395, align 8, !dbg !1720, !tbaa !1721
  %696 = call i32 @VecCopy(%struct._p_Vec* %100, %struct._p_Vec* %695) #9, !dbg !1722
  call void @llvm.dbg.value(metadata i32 %696, metadata !1075, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.value(metadata i32 %696, metadata !1247, metadata !DIExpression()), !dbg !1723
  %697 = icmp eq i32 %696, 0, !dbg !1724
  br i1 %697, label %700, label %698, !dbg !1726, !prof !642

698:                                              ; preds = %694
  %699 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 326, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %696, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1724
  br label %931

700:                                              ; preds = %694
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !1083, metadata !DIExpression()), !dbg !1282
  store double 1.000000e+00, double* %10, align 8, !dbg !1727, !tbaa !689
  %701 = load double, double* %183, align 8, !dbg !1728, !tbaa !1491
  call void @llvm.dbg.value(metadata double %701, metadata !1081, metadata !DIExpression()), !dbg !1282
  store double %701, double* %8, align 8, !dbg !1729, !tbaa !689
  %702 = load %struct._p_LineSearch*, %struct._p_LineSearch** %396, align 8, !dbg !1730, !tbaa !1731
  %703 = load %struct._p_Vec*, %struct._p_Vec** %108, align 8, !dbg !1732, !tbaa !1353
  call void @llvm.dbg.value(metadata double* %8, metadata !1081, metadata !DIExpression(DW_OP_deref)), !dbg !1282
  %704 = call i32 @SNESLineSearchApply(%struct._p_LineSearch* %702, %struct._p_Vec* %95, %struct._p_Vec* %703, double* nonnull %8, %struct._p_Vec* %100) #9, !dbg !1733
  call void @llvm.dbg.value(metadata i32 %704, metadata !1075, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.value(metadata i32 %704, metadata !1249, metadata !DIExpression()), !dbg !1734
  %705 = icmp eq i32 %704, 0, !dbg !1735
  br i1 %705, label %708, label %706, !dbg !1737, !prof !642

706:                                              ; preds = %700
  %707 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %704, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1735
  br label %931

708:                                              ; preds = %700
  %709 = load %struct._p_LineSearch*, %struct._p_LineSearch** %396, align 8, !dbg !1738, !tbaa !1731
  call void @llvm.dbg.value(metadata i32* %7, metadata !1079, metadata !DIExpression(DW_OP_deref)), !dbg !1282
  %710 = call i32 @SNESLineSearchGetReason(%struct._p_LineSearch* %709, i32* nonnull %7) #9, !dbg !1739
  call void @llvm.dbg.value(metadata i32 %710, metadata !1075, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.value(metadata i32 %710, metadata !1251, metadata !DIExpression()), !dbg !1740
  %711 = icmp eq i32 %710, 0, !dbg !1741
  br i1 %711, label %714, label %712, !dbg !1743, !prof !642

712:                                              ; preds = %708
  %713 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %710, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1741
  br label %931

714:                                              ; preds = %708
  %715 = load %struct._p_LineSearch*, %struct._p_LineSearch** %396, align 8, !dbg !1744, !tbaa !1731
  call void @llvm.dbg.value(metadata double* %8, metadata !1081, metadata !DIExpression(DW_OP_deref)), !dbg !1282
  call void @llvm.dbg.value(metadata double* %9, metadata !1082, metadata !DIExpression(DW_OP_deref)), !dbg !1282
  call void @llvm.dbg.value(metadata double* %10, metadata !1083, metadata !DIExpression(DW_OP_deref)), !dbg !1282
  %716 = call i32 @SNESLineSearchGetNorms(%struct._p_LineSearch* %715, double* nonnull %9, double* nonnull %8, double* nonnull %10) #9, !dbg !1745
  call void @llvm.dbg.value(metadata i32 %716, metadata !1075, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.value(metadata i32 %716, metadata !1253, metadata !DIExpression()), !dbg !1746
  %717 = icmp eq i32 %716, 0, !dbg !1747
  br i1 %717, label %720, label %718, !dbg !1749, !prof !642

718:                                              ; preds = %714
  %719 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %716, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1747
  br label %931

720:                                              ; preds = %714
  %721 = load double, double* %183, align 8, !dbg !1750, !tbaa !1491
  %722 = load double, double* %8, align 8, !dbg !1750, !tbaa !689
  call void @llvm.dbg.value(metadata double %722, metadata !1081, metadata !DIExpression()), !dbg !1282
  %723 = load double, double* %10, align 8, !dbg !1750, !tbaa !689
  call void @llvm.dbg.value(metadata double %723, metadata !1083, metadata !DIExpression()), !dbg !1282
  %724 = load i32, i32* %7, align 4, !dbg !1750, !tbaa !1462
  call void @llvm.dbg.value(metadata i32 %724, metadata !1079, metadata !DIExpression()), !dbg !1282
  %725 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), %struct._p_PetscObject* %378, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.12, i64 0, i64 0), double %721, double %722, double %723, i32 %724) #9, !dbg !1750
  call void @llvm.dbg.value(metadata i32 %725, metadata !1075, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.value(metadata i32 %725, metadata !1255, metadata !DIExpression()), !dbg !1751
  %726 = icmp eq i32 %725, 0, !dbg !1752
  br i1 %726, label %729, label %727, !dbg !1754, !prof !642

727:                                              ; preds = %720
  %728 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 331, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %725, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1752
  br label %931

729:                                              ; preds = %720
  %730 = load i32, i32* %91, align 8, !dbg !1755, !tbaa !1331
  %731 = icmp eq i32 %730, -2, !dbg !1757
  br i1 %731, label %855, label %732, !dbg !1758

732:                                              ; preds = %729
  %733 = load i32, i32* %115, align 4, !dbg !1759, !tbaa !1361
  %734 = icmp eq i32 %733, 0, !dbg !1761
  br i1 %734, label %797, label %735, !dbg !1762

735:                                              ; preds = %732
  store i32 -1, i32* %91, align 8, !dbg !1763, !tbaa !1331
  %736 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %88, align 8, !dbg !1765, !tbaa !1320
  %737 = load %struct._p_DMSNES*, %struct._p_DMSNES** %13, align 8, !dbg !1766, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %737, metadata !1090, metadata !DIExpression()), !dbg !1282
  %738 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %737, i64 0, i32 1, i64 0, i32 0, !dbg !1767
  store i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %736, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %738, align 8, !dbg !1768, !tbaa !1316
  %739 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1769, !tbaa !621
  %740 = icmp eq %struct.PetscStack* %739, null, !dbg !1769
  br i1 %740, label %931, label %741, !dbg !1773

741:                                              ; preds = %735
  %742 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %739, i64 0, i32 4, !dbg !1774
  %743 = load i32, i32* %742, align 8, !dbg !1774, !tbaa !629
  %744 = icmp slt i32 %743, 1, !dbg !1774
  br i1 %744, label %745, label %751, !dbg !1777

745:                                              ; preds = %741
  %746 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %739, i64 0, i32 6, !dbg !1778
  %747 = load i32, i32* %746, align 8, !dbg !1778, !tbaa !903
  %748 = icmp eq i32 %747, 0, !dbg !1778
  br i1 %748, label %931, label %749, !dbg !1781

749:                                              ; preds = %745
  %750 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %743, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0)), !dbg !1782
  br label %931, !dbg !1782

751:                                              ; preds = %741
  %752 = add nsw i32 %743, -1, !dbg !1784
  store i32 %752, i32* %742, align 8, !dbg !1784, !tbaa !629
  %753 = icmp slt i32 %743, 65, !dbg !1786
  br i1 %753, label %754, label %790, !dbg !1784

754:                                              ; preds = %751
  %755 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %739, i64 0, i32 6, !dbg !1788
  %756 = load i32, i32* %755, align 8, !dbg !1788, !tbaa !903
  %757 = icmp eq i32 %756, 0, !dbg !1788
  br i1 %757, label %772, label %758, !dbg !1788

758:                                              ; preds = %754
  %759 = zext i32 %752 to i64, !dbg !1788
  %760 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %739, i64 0, i32 3, i64 %759, !dbg !1788
  %761 = load i32, i32* %760, align 4, !dbg !1788, !tbaa !635
  %762 = icmp eq i32 %761, 0, !dbg !1788
  br i1 %762, label %772, label %763, !dbg !1788

763:                                              ; preds = %758
  %764 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %739, i64 0, i32 0, i64 %759, !dbg !1788
  %765 = load i8*, i8** %764, align 8, !dbg !1788, !tbaa !621
  %766 = icmp eq i8* %765, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), !dbg !1788
  br i1 %766, label %772, label %767, !dbg !1791

767:                                              ; preds = %763
  %768 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %765, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0)), !dbg !1792
  %769 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1791, !tbaa !621
  %770 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %769, i64 0, i32 4
  %771 = load i32, i32* %770, align 8, !dbg !1791, !tbaa !629
  br label %772, !dbg !1792

772:                                              ; preds = %767, %763, %758, %754
  %773 = phi i32 [ %771, %767 ], [ %752, %763 ], [ %752, %758 ], [ %752, %754 ], !dbg !1791
  %774 = phi %struct.PetscStack* [ %769, %767 ], [ %739, %763 ], [ %739, %758 ], [ %739, %754 ], !dbg !1791
  %775 = sext i32 %773 to i64, !dbg !1791
  %776 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %774, i64 0, i32 0, i64 %775, !dbg !1791
  store i8* null, i8** %776, align 8, !dbg !1791, !tbaa !621
  %777 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1791, !tbaa !621
  %778 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %777, i64 0, i32 4, !dbg !1791
  %779 = load i32, i32* %778, align 8, !dbg !1791, !tbaa !629
  %780 = sext i32 %779 to i64, !dbg !1791
  %781 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %777, i64 0, i32 1, i64 %780, !dbg !1791
  store i8* null, i8** %781, align 8, !dbg !1791, !tbaa !621
  %782 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1791, !tbaa !621
  %783 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %782, i64 0, i32 4, !dbg !1791
  %784 = load i32, i32* %783, align 8, !dbg !1791, !tbaa !629
  %785 = sext i32 %784 to i64, !dbg !1791
  %786 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %782, i64 0, i32 2, i64 %785, !dbg !1791
  store i32 0, i32* %786, align 4, !dbg !1791, !tbaa !635
  %787 = load i32, i32* %783, align 8, !dbg !1791, !tbaa !629
  %788 = sext i32 %787 to i64, !dbg !1791
  %789 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %782, i64 0, i32 3, i64 %788, !dbg !1791
  store i32 0, i32* %789, align 4, !dbg !1791, !tbaa !635
  br label %790, !dbg !1791

790:                                              ; preds = %772, %751
  %791 = phi %struct.PetscStack* [ %782, %772 ], [ %739, %751 ], !dbg !1784
  %792 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %791, i64 0, i32 5, !dbg !1784
  %793 = load i32, i32* %792, align 4, !dbg !1784, !tbaa !636
  %794 = add nsw i32 %793, -1
  %795 = icmp sgt i32 %793, 0, !dbg !1784
  %796 = select i1 %795, i32 %794, i32 0, !dbg !1784
  store i32 %796, i32* %792, align 4, !dbg !1784, !tbaa !636
  br label %931

797:                                              ; preds = %732
  %798 = load i32, i32* %7, align 4, !dbg !1794, !tbaa !1462
  call void @llvm.dbg.value(metadata i32 %798, metadata !1079, metadata !DIExpression()), !dbg !1282
  %799 = icmp eq i32 %798, 0, !dbg !1794
  br i1 %799, label %817, label %800, !dbg !1795

800:                                              ; preds = %797
  %801 = load i32, i32* %89, align 4, !dbg !1796, !tbaa !1325
  %802 = add nsw i32 %801, 1, !dbg !1796
  store i32 %802, i32* %89, align 4, !dbg !1796, !tbaa !1325
  %803 = load i32, i32* %397, align 8, !dbg !1797, !tbaa !1798
  %804 = icmp slt i32 %802, %803, !dbg !1799
  br i1 %804, label %817, label %805, !dbg !1800

805:                                              ; preds = %800
  %806 = bitcast i32* %28 to i8*, !dbg !1801
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %806) #9, !dbg !1801
  store i32 -6, i32* %91, align 8, !dbg !1802, !tbaa !1331
  %807 = load %struct._p_Mat*, %struct._p_Mat** %370, align 8, !dbg !1803, !tbaa !1563
  %808 = load %struct._p_Vec*, %struct._p_Vec** %108, align 8, !dbg !1804, !tbaa !1353
  %809 = load double, double* %8, align 8, !dbg !1805, !tbaa !689
  call void @llvm.dbg.value(metadata double %809, metadata !1081, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.value(metadata i32* %28, metadata !1257, metadata !DIExpression(DW_OP_deref)), !dbg !1806
  %810 = call i32 @SNESVICheckLocalMin_Private(%struct._p_SNES* nonnull %0, %struct._p_Mat* %807, %struct._p_Vec* %808, %struct._p_Vec* %95, double %809, i32* nonnull %28) #9, !dbg !1807
  call void @llvm.dbg.value(metadata i32 %810, metadata !1075, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.value(metadata i32 %810, metadata !1262, metadata !DIExpression()), !dbg !1808
  %811 = icmp eq i32 %810, 0, !dbg !1809
  br i1 %811, label %812, label %929, !dbg !1811, !prof !642

812:                                              ; preds = %805
  %813 = load i32, i32* %28, align 4, !dbg !1812, !tbaa !1462
  call void @llvm.dbg.value(metadata i32 %813, metadata !1257, metadata !DIExpression()), !dbg !1806
  %814 = icmp eq i32 %813, 0, !dbg !1812
  br i1 %814, label %816, label %815, !dbg !1814

815:                                              ; preds = %812
  store i32 -8, i32* %91, align 8, !dbg !1815, !tbaa !1331
  br label %816, !dbg !1816

816:                                              ; preds = %812, %815
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %806) #9, !dbg !1817
  br label %855

817:                                              ; preds = %800, %797
  %818 = load double, double* %8, align 8, !dbg !1818, !tbaa !689
  call void @llvm.dbg.value(metadata double %818, metadata !1081, metadata !DIExpression()), !dbg !1282
  store double %818, double* %183, align 8, !dbg !1819, !tbaa !1491
  %819 = fmul double %818, 5.000000e-01, !dbg !1820
  %820 = fmul double %818, %819, !dbg !1821
  store double %820, double* %182, align 8, !dbg !1822, !tbaa !1414
  call void @llvm.dbg.value(metadata i32 0, metadata !1075, metadata !DIExpression()), !dbg !1282
  %821 = add nuw i32 %465, 1, !dbg !1823
  store i32 %821, i32* %101, align 4, !dbg !1824, !tbaa !1343
  store double %818, double* %102, align 8, !dbg !1825, !tbaa !1346
  %822 = load double, double* %9, align 8, !dbg !1826, !tbaa !689
  call void @llvm.dbg.value(metadata double %822, metadata !1082, metadata !DIExpression()), !dbg !1282
  store double %822, double* %398, align 8, !dbg !1827, !tbaa !1828
  %823 = load double, double* %10, align 8, !dbg !1829, !tbaa !689
  call void @llvm.dbg.value(metadata double %823, metadata !1083, metadata !DIExpression()), !dbg !1282
  store double %823, double* %399, align 8, !dbg !1830, !tbaa !1831
  %824 = load i32, i32* %6, align 4, !dbg !1832, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %824, metadata !1078, metadata !DIExpression()), !dbg !1282
  call fastcc void @SNESLogConvergenceHistory(%struct._p_SNES* nonnull %0, double %818, i32 %824), !dbg !1833
  %825 = load i32, i32* %101, align 4, !dbg !1834, !tbaa !1343
  %826 = load double, double* %102, align 8, !dbg !1835, !tbaa !1346
  %827 = call i32 @SNESMonitor(%struct._p_SNES* nonnull %0, i32 %825, double %826) #9, !dbg !1836
  call void @llvm.dbg.value(metadata i32 %827, metadata !1075, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.value(metadata i32 %827, metadata !1270, metadata !DIExpression()), !dbg !1837
  %828 = icmp eq i32 %827, 0, !dbg !1838
  br i1 %828, label %831, label %829, !dbg !1840, !prof !642

829:                                              ; preds = %817
  %830 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %827, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1838
  br label %931

831:                                              ; preds = %817
  %832 = load i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)** %356, align 8, !dbg !1841, !tbaa !1501
  %833 = icmp eq i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)* %832, @SNESConvergedSkip, !dbg !1842
  br i1 %833, label %841, label %834, !dbg !1843

834:                                              ; preds = %831
  call void @llvm.dbg.value(metadata double* %9, metadata !1082, metadata !DIExpression(DW_OP_deref)), !dbg !1282
  %835 = call i32 @VecNorm(%struct._p_Vec* %95, i32 1, double* nonnull %9) #9, !dbg !1844
  call void @llvm.dbg.value(metadata i32 %835, metadata !1075, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.value(metadata i32 %835, metadata !1272, metadata !DIExpression()), !dbg !1845
  %836 = icmp eq i32 %835, 0, !dbg !1846
  br i1 %836, label %837, label %839, !dbg !1848, !prof !642

837:                                              ; preds = %834
  %838 = load i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)** %356, align 8, !dbg !1849, !tbaa !1501
  br label %841, !dbg !1848

839:                                              ; preds = %834
  %840 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 360, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %835, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1846
  br label %931

841:                                              ; preds = %837, %831
  %842 = phi i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)* [ %838, %837 ], [ @SNESConvergedSkip, %831 ], !dbg !1849
  %843 = load i32, i32* %101, align 4, !dbg !1850, !tbaa !1343
  %844 = load double, double* %9, align 8, !dbg !1851, !tbaa !689
  call void @llvm.dbg.value(metadata double %844, metadata !1082, metadata !DIExpression()), !dbg !1282
  %845 = load double, double* %10, align 8, !dbg !1852, !tbaa !689
  call void @llvm.dbg.value(metadata double %845, metadata !1083, metadata !DIExpression()), !dbg !1282
  %846 = load double, double* %183, align 8, !dbg !1853, !tbaa !1491
  %847 = load i8*, i8** %359, align 8, !dbg !1854, !tbaa !1505
  %848 = call i32 %842(%struct._p_SNES* nonnull %0, i32 %843, double %844, double %845, double %846, i32* nonnull %91, i8* %847) #9, !dbg !1855
  call void @llvm.dbg.value(metadata i32 %848, metadata !1075, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.value(metadata i32 %848, metadata !1276, metadata !DIExpression()), !dbg !1856
  %849 = icmp eq i32 %848, 0, !dbg !1857
  br i1 %849, label %852, label %850, !dbg !1859, !prof !642

850:                                              ; preds = %841
  %851 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %848, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1857
  br label %931

852:                                              ; preds = %841
  %853 = load i32, i32* %91, align 8, !dbg !1860, !tbaa !1331
  %854 = icmp eq i32 %853, 0, !dbg !1862
  br i1 %854, label %464, label %855, !dbg !1863, !llvm.loop !1864

855:                                              ; preds = %852, %729, %464, %816, %678
  %856 = phi i32 [ %465, %816 ], [ %465, %678 ], [ %465, %852 ], [ %465, %729 ], [ %400, %464 ]
  %857 = icmp eq i32 %856, %93, !dbg !1866
  br i1 %857, label %858, label %867, !dbg !1867

858:                                              ; preds = %855
  %859 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), %struct._p_PetscObject* %378, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i64 0, i64 0), i32 %93) #9, !dbg !1868
  call void @llvm.dbg.value(metadata i32 %859, metadata !1075, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.value(metadata i32 %859, metadata !1278, metadata !DIExpression()), !dbg !1869
  %860 = icmp eq i32 %859, 0, !dbg !1870
  br i1 %860, label %863, label %861, !dbg !1872, !prof !642

861:                                              ; preds = %858
  %862 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %859, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1870
  br label %931

863:                                              ; preds = %858
  %864 = load i32, i32* %91, align 8, !dbg !1873, !tbaa !1331
  %865 = icmp eq i32 %864, 0, !dbg !1875
  br i1 %865, label %866, label %867, !dbg !1876

866:                                              ; preds = %863
  store i32 -5, i32* %91, align 8, !dbg !1877, !tbaa !1331
  br label %867, !dbg !1878

867:                                              ; preds = %863, %866, %855
  %868 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %88, align 8, !dbg !1879, !tbaa !1320
  %869 = load %struct._p_DMSNES*, %struct._p_DMSNES** %13, align 8, !dbg !1880, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %869, metadata !1090, metadata !DIExpression()), !dbg !1282
  %870 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %869, i64 0, i32 1, i64 0, i32 0, !dbg !1881
  store i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %868, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %870, align 8, !dbg !1882, !tbaa !1316
  %871 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1883, !tbaa !621
  %872 = icmp eq %struct.PetscStack* %871, null, !dbg !1883
  br i1 %872, label %931, label %873, !dbg !1887

873:                                              ; preds = %867
  %874 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %871, i64 0, i32 4, !dbg !1888
  %875 = load i32, i32* %874, align 8, !dbg !1888, !tbaa !629
  %876 = icmp slt i32 %875, 1, !dbg !1888
  br i1 %876, label %877, label %883, !dbg !1891

877:                                              ; preds = %873
  %878 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %871, i64 0, i32 6, !dbg !1892
  %879 = load i32, i32* %878, align 8, !dbg !1892, !tbaa !903
  %880 = icmp eq i32 %879, 0, !dbg !1892
  br i1 %880, label %931, label %881, !dbg !1895

881:                                              ; preds = %877
  %882 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %875, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0)), !dbg !1896
  br label %931, !dbg !1896

883:                                              ; preds = %873
  %884 = add nsw i32 %875, -1, !dbg !1898
  store i32 %884, i32* %874, align 8, !dbg !1898, !tbaa !629
  %885 = icmp slt i32 %875, 65, !dbg !1900
  br i1 %885, label %886, label %922, !dbg !1898

886:                                              ; preds = %883
  %887 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %871, i64 0, i32 6, !dbg !1902
  %888 = load i32, i32* %887, align 8, !dbg !1902, !tbaa !903
  %889 = icmp eq i32 %888, 0, !dbg !1902
  br i1 %889, label %904, label %890, !dbg !1902

890:                                              ; preds = %886
  %891 = zext i32 %884 to i64, !dbg !1902
  %892 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %871, i64 0, i32 3, i64 %891, !dbg !1902
  %893 = load i32, i32* %892, align 4, !dbg !1902, !tbaa !635
  %894 = icmp eq i32 %893, 0, !dbg !1902
  br i1 %894, label %904, label %895, !dbg !1902

895:                                              ; preds = %890
  %896 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %871, i64 0, i32 0, i64 %891, !dbg !1902
  %897 = load i8*, i8** %896, align 8, !dbg !1902, !tbaa !621
  %898 = icmp eq i8* %897, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), !dbg !1902
  br i1 %898, label %904, label %899, !dbg !1905

899:                                              ; preds = %895
  %900 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %897, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0)), !dbg !1906
  %901 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1905, !tbaa !621
  %902 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %901, i64 0, i32 4
  %903 = load i32, i32* %902, align 8, !dbg !1905, !tbaa !629
  br label %904, !dbg !1906

904:                                              ; preds = %899, %895, %890, %886
  %905 = phi i32 [ %903, %899 ], [ %884, %895 ], [ %884, %890 ], [ %884, %886 ], !dbg !1905
  %906 = phi %struct.PetscStack* [ %901, %899 ], [ %871, %895 ], [ %871, %890 ], [ %871, %886 ], !dbg !1905
  %907 = sext i32 %905 to i64, !dbg !1905
  %908 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %906, i64 0, i32 0, i64 %907, !dbg !1905
  store i8* null, i8** %908, align 8, !dbg !1905, !tbaa !621
  %909 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1905, !tbaa !621
  %910 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %909, i64 0, i32 4, !dbg !1905
  %911 = load i32, i32* %910, align 8, !dbg !1905, !tbaa !629
  %912 = sext i32 %911 to i64, !dbg !1905
  %913 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %909, i64 0, i32 1, i64 %912, !dbg !1905
  store i8* null, i8** %913, align 8, !dbg !1905, !tbaa !621
  %914 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1905, !tbaa !621
  %915 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %914, i64 0, i32 4, !dbg !1905
  %916 = load i32, i32* %915, align 8, !dbg !1905, !tbaa !629
  %917 = sext i32 %916 to i64, !dbg !1905
  %918 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %914, i64 0, i32 2, i64 %917, !dbg !1905
  store i32 0, i32* %918, align 4, !dbg !1905, !tbaa !635
  %919 = load i32, i32* %915, align 8, !dbg !1905, !tbaa !629
  %920 = sext i32 %919 to i64, !dbg !1905
  %921 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %914, i64 0, i32 3, i64 %920, !dbg !1905
  store i32 0, i32* %921, align 4, !dbg !1905, !tbaa !635
  br label %922, !dbg !1905

922:                                              ; preds = %904, %883
  %923 = phi %struct.PetscStack* [ %914, %904 ], [ %871, %883 ], !dbg !1898
  %924 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %923, i64 0, i32 5, !dbg !1898
  %925 = load i32, i32* %924, align 4, !dbg !1898, !tbaa !636
  %926 = add nsw i32 %925, -1
  %927 = icmp sgt i32 %925, 0, !dbg !1898
  %928 = select i1 %927, i32 %926, i32 0, !dbg !1898
  store i32 %928, i32* %924, align 4, !dbg !1898, !tbaa !636
  br label %931

929:                                              ; preds = %805
  %930 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 342, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSolve_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %810, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %806) #9, !dbg !1817
  br label %931

931:                                              ; preds = %861, %850, %839, %829, %727, %718, %712, %706, %698, %692, %683, %676, %662, %656, %649, %641, %633, %624, %614, %484, %474, %363, %353, %196, %191, %186, %112, %105, %82, %76, %867, %877, %881, %922, %929, %735, %745, %749, %790, %402, %412, %416, %457, %118, %128, %132, %173, %346, %206
  %932 = phi i32 [ %209, %206 ], [ %862, %861 ], [ %677, %676 ], [ %851, %850 ], [ %840, %839 ], [ %830, %829 ], [ %728, %727 ], [ %719, %718 ], [ %713, %712 ], [ %707, %706 ], [ %699, %698 ], [ %693, %692 ], [ %684, %683 ], [ %663, %662 ], [ %657, %656 ], [ %650, %649 ], [ %642, %641 ], [ %634, %633 ], [ %625, %624 ], [ %485, %484 ], [ %475, %474 ], [ %364, %363 ], [ %354, %353 ], [ %347, %346 ], [ %197, %196 ], [ %192, %191 ], [ %187, %186 ], [ %113, %112 ], [ %106, %105 ], [ %83, %82 ], [ %77, %76 ], [ 0, %173 ], [ 0, %132 ], [ 0, %128 ], [ 0, %118 ], [ 0, %457 ], [ 0, %416 ], [ 0, %412 ], [ 0, %402 ], [ 0, %790 ], [ 0, %749 ], [ 0, %745 ], [ 0, %735 ], [ %930, %929 ], [ 0, %922 ], [ 0, %881 ], [ 0, %877 ], [ 0, %867 ], [ %615, %614 ], !dbg !1282
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #9, !dbg !1908
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #9, !dbg !1908
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #9, !dbg !1908
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #9, !dbg !1908
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #9, !dbg !1908
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #9, !dbg !1908
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #9, !dbg !1908
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #9, !dbg !1908
  ret i32 %932, !dbg !1908
}

declare !dbg !1909 i32 @SNESGetDM(%struct._p_SNES*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !1913 i32 @DMGetDMSNES(%struct._p_DM*, %struct._p_DMSNES**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @SNESVIComputeFunction(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, i8* %3) #0 !dbg !1917 {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1919, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1920, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1921, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.value(metadata i8* %3, metadata !1922, metadata !DIExpression()), !dbg !1961
  %11 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !1962
  %12 = bitcast i8** %11 to %struct.SNES_VINEWTONSSLS**, !dbg !1962
  %13 = load %struct.SNES_VINEWTONSSLS*, %struct.SNES_VINEWTONSSLS** %12, align 8, !dbg !1962, !tbaa !1284
  call void @llvm.dbg.value(metadata %struct.SNES_VINEWTONSSLS* %13, metadata !1924, metadata !DIExpression()), !dbg !1961
  %14 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 88, !dbg !1963
  %15 = load %struct._p_Vec*, %struct._p_Vec** %14, align 8, !dbg !1963, !tbaa !649
  call void @llvm.dbg.value(metadata %struct._p_Vec* %15, metadata !1925, metadata !DIExpression()), !dbg !1961
  %16 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 89, !dbg !1964
  %17 = load %struct._p_Vec*, %struct._p_Vec** %16, align 8, !dbg !1964, !tbaa !660
  call void @llvm.dbg.value(metadata %struct._p_Vec* %17, metadata !1926, metadata !DIExpression()), !dbg !1961
  %18 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 10, !dbg !1965
  %19 = load %struct._p_Vec*, %struct._p_Vec** %18, align 8, !dbg !1965, !tbaa !1337
  call void @llvm.dbg.value(metadata %struct._p_Vec* %19, metadata !1927, metadata !DIExpression()), !dbg !1961
  %20 = bitcast double** %5 to i8*, !dbg !1966
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #9, !dbg !1966
  %21 = bitcast double** %6 to i8*, !dbg !1966
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #9, !dbg !1966
  %22 = bitcast double** %7 to i8*, !dbg !1966
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #9, !dbg !1966
  %23 = bitcast double** %8 to i8*, !dbg !1966
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #9, !dbg !1966
  %24 = bitcast double** %9 to i8*, !dbg !1967
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #9, !dbg !1967
  %25 = bitcast i32* %10 to i8*, !dbg !1968
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #9, !dbg !1968
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1969, !tbaa !621
  %27 = icmp eq %struct.PetscStack* %26, null, !dbg !1969
  br i1 %27, label %59, label %28, !dbg !1973

28:                                               ; preds = %4
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1974
  %30 = load i32, i32* %29, align 8, !dbg !1974, !tbaa !629
  %31 = icmp slt i32 %30, 64, !dbg !1974
  br i1 %31, label %32, label %49, !dbg !1977

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64, !dbg !1978
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %33, !dbg !1978
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESVIComputeFunction, i64 0, i64 0), i8** %34, align 8, !dbg !1978, !tbaa !621
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1978, !tbaa !621
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1978
  %37 = load i32, i32* %36, align 8, !dbg !1978, !tbaa !629
  %38 = sext i32 %37 to i64, !dbg !1978
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 1, i64 %38, !dbg !1978
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %39, align 8, !dbg !1978, !tbaa !621
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1978, !tbaa !621
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1978
  %42 = load i32, i32* %41, align 8, !dbg !1978, !tbaa !629
  %43 = sext i32 %42 to i64, !dbg !1978
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 2, i64 %43, !dbg !1978
  store i32 62, i32* %44, align 4, !dbg !1978, !tbaa !635
  %45 = load i32, i32* %41, align 8, !dbg !1978, !tbaa !629
  %46 = sext i32 %45 to i64, !dbg !1978
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %46, !dbg !1978
  store i32 1, i32* %47, align 4, !dbg !1978, !tbaa !635
  %48 = load i32, i32* %41, align 8, !dbg !1977, !tbaa !629
  br label %49, !dbg !1978

49:                                               ; preds = %32, %28
  %50 = phi i32 [ %48, %32 ], [ %30, %28 ], !dbg !1977
  %51 = phi %struct.PetscStack* [ %40, %32 ], [ %26, %28 ], !dbg !1977
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !1977
  %53 = add nsw i32 %50, 1, !dbg !1977
  store i32 %53, i32* %52, align 8, !dbg !1977, !tbaa !629
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 5, !dbg !1977
  %55 = load i32, i32* %54, align 4, !dbg !1977, !tbaa !636
  %56 = icmp ne i32 %55, 0, !dbg !1977
  %57 = zext i1 %56 to i32, !dbg !1977
  %58 = add nsw i32 %55, %57, !dbg !1977
  store i32 %58, i32* %54, align 4, !dbg !1977, !tbaa !636
  br label %59, !dbg !1977

59:                                               ; preds = %49, %4
  %60 = getelementptr inbounds %struct.SNES_VINEWTONSSLS, %struct.SNES_VINEWTONSSLS* %13, i64 0, i32 9, !dbg !1980
  %61 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %60, align 8, !dbg !1980, !tbaa !1320
  %62 = tail call i32 %61(%struct._p_SNES* nonnull %0, %struct._p_Vec* %1, %struct._p_Vec* %19, i8* %3) #9, !dbg !1981
  call void @llvm.dbg.value(metadata i32 %62, metadata !1923, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.value(metadata i32 %62, metadata !1937, metadata !DIExpression()), !dbg !1982
  %63 = icmp eq i32 %62, 0, !dbg !1983
  br i1 %63, label %66, label %64, !dbg !1985, !prof !642

64:                                               ; preds = %59
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESVIComputeFunction, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1983
  br label %261

66:                                               ; preds = %59
  call void @llvm.dbg.value(metadata i32* %10, metadata !1936, metadata !DIExpression(DW_OP_deref)), !dbg !1961
  %67 = call i32 @VecGetLocalSize(%struct._p_Vec* %1, i32* nonnull %10) #9, !dbg !1986
  call void @llvm.dbg.value(metadata i32 %67, metadata !1923, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.value(metadata i32 %67, metadata !1939, metadata !DIExpression()), !dbg !1987
  %68 = icmp eq i32 %67, 0, !dbg !1988
  br i1 %68, label %71, label %69, !dbg !1990, !prof !642

69:                                               ; preds = %66
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESVIComputeFunction, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1988
  br label %261

71:                                               ; preds = %66
  call void @llvm.dbg.value(metadata double** %9, metadata !1932, metadata !DIExpression(DW_OP_deref)), !dbg !1961
  %72 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %9) #9, !dbg !1991
  call void @llvm.dbg.value(metadata i32 %72, metadata !1923, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.value(metadata i32 %72, metadata !1941, metadata !DIExpression()), !dbg !1992
  %73 = icmp eq i32 %72, 0, !dbg !1993
  br i1 %73, label %76, label %74, !dbg !1995, !prof !642

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESVIComputeFunction, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1993
  br label %261

76:                                               ; preds = %71
  call void @llvm.dbg.value(metadata double** %6, metadata !1929, metadata !DIExpression(DW_OP_deref)), !dbg !1961
  %77 = call i32 @VecGetArray(%struct._p_Vec* %19, double** nonnull %6) #9, !dbg !1996
  call void @llvm.dbg.value(metadata i32 %77, metadata !1923, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.value(metadata i32 %77, metadata !1943, metadata !DIExpression()), !dbg !1997
  %78 = icmp eq i32 %77, 0, !dbg !1998
  br i1 %78, label %81, label %79, !dbg !2000, !prof !642

79:                                               ; preds = %76
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESVIComputeFunction, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1998
  br label %261

81:                                               ; preds = %76
  call void @llvm.dbg.value(metadata double** %7, metadata !1930, metadata !DIExpression(DW_OP_deref)), !dbg !1961
  %82 = call i32 @VecGetArray(%struct._p_Vec* %15, double** nonnull %7) #9, !dbg !2001
  call void @llvm.dbg.value(metadata i32 %82, metadata !1923, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.value(metadata i32 %82, metadata !1945, metadata !DIExpression()), !dbg !2002
  %83 = icmp eq i32 %82, 0, !dbg !2003
  br i1 %83, label %86, label %84, !dbg !2005, !prof !642

84:                                               ; preds = %81
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESVIComputeFunction, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2003
  br label %261

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata double** %8, metadata !1931, metadata !DIExpression(DW_OP_deref)), !dbg !1961
  %87 = call i32 @VecGetArray(%struct._p_Vec* %17, double** nonnull %8) #9, !dbg !2006
  call void @llvm.dbg.value(metadata i32 %87, metadata !1923, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.value(metadata i32 %87, metadata !1947, metadata !DIExpression()), !dbg !2007
  %88 = icmp eq i32 %87, 0, !dbg !2008
  br i1 %88, label %91, label %89, !dbg !2010, !prof !642

89:                                               ; preds = %86
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESVIComputeFunction, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2008
  br label %261

91:                                               ; preds = %86
  call void @llvm.dbg.value(metadata double** %5, metadata !1928, metadata !DIExpression(DW_OP_deref)), !dbg !1961
  %92 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %5) #9, !dbg !2011
  call void @llvm.dbg.value(metadata i32 %92, metadata !1923, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.value(metadata i32 %92, metadata !1949, metadata !DIExpression()), !dbg !2012
  %93 = icmp eq i32 %92, 0, !dbg !2013
  br i1 %93, label %94, label %97, !dbg !2015, !prof !642

94:                                               ; preds = %91
  call void @llvm.dbg.value(metadata i32 0, metadata !1935, metadata !DIExpression()), !dbg !1961
  %95 = load i32, i32* %10, align 4, !dbg !2016, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %95, metadata !1936, metadata !DIExpression()), !dbg !1961
  %96 = icmp sgt i32 %95, 0, !dbg !2019
  br i1 %96, label %99, label %177, !dbg !2020

97:                                               ; preds = %91
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESVIComputeFunction, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2013
  br label %261

99:                                               ; preds = %94, %169
  %100 = phi i64 [ %173, %169 ], [ 0, %94 ]
  call void @llvm.dbg.value(metadata i64 %100, metadata !1935, metadata !DIExpression()), !dbg !1961
  %101 = load double*, double** %7, align 8, !dbg !2021, !tbaa !621
  call void @llvm.dbg.value(metadata double* %101, metadata !1930, metadata !DIExpression()), !dbg !1961
  %102 = getelementptr inbounds double, double* %101, i64 %100, !dbg !2021
  %103 = load double, double* %102, align 8, !dbg !2021, !tbaa !689
  %104 = fcmp ugt double %103, 0xFFCFFFFFFFFFFFFF, !dbg !2024
  %105 = load double*, double** %8, align 8, !dbg !2025, !tbaa !621
  call void @llvm.dbg.value(metadata double* %105, metadata !1931, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.value(metadata double* %105, metadata !1931, metadata !DIExpression()), !dbg !1961
  %106 = getelementptr inbounds double, double* %105, i64 %100, !dbg !2025
  %107 = load double, double* %106, align 8, !dbg !2025, !tbaa !689
  %108 = fcmp ult double %107, 0x7FCFFFFFFFFFFFFF, !dbg !2025
  br i1 %104, label %129, label %109, !dbg !2026

109:                                              ; preds = %99
  br i1 %108, label %114, label %110, !dbg !2027

110:                                              ; preds = %109
  %111 = load double*, double** %6, align 8, !dbg !2028, !tbaa !621
  call void @llvm.dbg.value(metadata double* %111, metadata !1929, metadata !DIExpression()), !dbg !1961
  %112 = getelementptr inbounds double, double* %111, i64 %100, !dbg !2028
  %113 = load double, double* %112, align 8, !dbg !2028, !tbaa !689
  call void @llvm.dbg.value(metadata double* undef, metadata !1928, metadata !DIExpression()), !dbg !1961
  br label %169, !dbg !2030

114:                                              ; preds = %109
  call void @llvm.dbg.value(metadata double* %101, metadata !1930, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.value(metadata double* %105, metadata !1931, metadata !DIExpression()), !dbg !1961
  %115 = load double*, double** %9, align 8, !dbg !2031, !tbaa !621
  call void @llvm.dbg.value(metadata double* %115, metadata !1932, metadata !DIExpression()), !dbg !1961
  %116 = getelementptr inbounds double, double* %115, i64 %100, !dbg !2031
  %117 = load double, double* %116, align 8, !dbg !2031, !tbaa !689
  %118 = fsub double %107, %117, !dbg !2034
  %119 = load double*, double** %6, align 8, !dbg !2035, !tbaa !621
  call void @llvm.dbg.value(metadata double* %119, metadata !1929, metadata !DIExpression()), !dbg !1961
  %120 = getelementptr inbounds double, double* %119, i64 %100, !dbg !2035
  %121 = load double, double* %120, align 8, !dbg !2035, !tbaa !689
  call void @llvm.dbg.value(metadata double %118, metadata !779, metadata !DIExpression()) #9, !dbg !2036
  call void @llvm.dbg.value(metadata double undef, metadata !782, metadata !DIExpression()) #9, !dbg !2036
  %122 = fsub double %118, %121, !dbg !2038
  %123 = fmul double %118, %118, !dbg !2039
  %124 = fmul double %121, %121, !dbg !2039
  %125 = fadd double %123, %124, !dbg !2039
  %126 = call double @sqrt(double %125) #9, !dbg !2039
  %127 = fsub double %122, %126, !dbg !2040
  %128 = fneg double %127, !dbg !2041
  call void @llvm.dbg.value(metadata double* undef, metadata !1928, metadata !DIExpression()), !dbg !1961
  br label %169, !dbg !2042

129:                                              ; preds = %99
  call void @llvm.dbg.value(metadata double* %101, metadata !1930, metadata !DIExpression()), !dbg !1961
  br i1 %108, label %144, label %130, !dbg !2043

130:                                              ; preds = %129
  %131 = load double*, double** %9, align 8, !dbg !2044, !tbaa !621
  call void @llvm.dbg.value(metadata double* %131, metadata !1932, metadata !DIExpression()), !dbg !1961
  %132 = getelementptr inbounds double, double* %131, i64 %100, !dbg !2044
  %133 = load double, double* %132, align 8, !dbg !2044, !tbaa !689
  %134 = fsub double %133, %103, !dbg !2047
  %135 = load double*, double** %6, align 8, !dbg !2048, !tbaa !621
  call void @llvm.dbg.value(metadata double* %135, metadata !1929, metadata !DIExpression()), !dbg !1961
  %136 = getelementptr inbounds double, double* %135, i64 %100, !dbg !2048
  %137 = load double, double* %136, align 8, !dbg !2048, !tbaa !689
  call void @llvm.dbg.value(metadata double %134, metadata !779, metadata !DIExpression()) #9, !dbg !2049
  call void @llvm.dbg.value(metadata double %137, metadata !782, metadata !DIExpression()) #9, !dbg !2049
  %138 = fadd double %134, %137, !dbg !2051
  %139 = fmul double %134, %134, !dbg !2052
  %140 = fmul double %137, %137, !dbg !2052
  %141 = fadd double %139, %140, !dbg !2052
  %142 = call double @sqrt(double %141) #9, !dbg !2052
  %143 = fsub double %138, %142, !dbg !2053
  call void @llvm.dbg.value(metadata double* undef, metadata !1928, metadata !DIExpression()), !dbg !1961
  br label %169, !dbg !2054

144:                                              ; preds = %129
  %145 = fcmp oeq double %103, %107, !dbg !2055
  %146 = load double*, double** %9, align 8, !dbg !2057, !tbaa !621
  call void @llvm.dbg.value(metadata double* %146, metadata !1932, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.value(metadata double* %146, metadata !1932, metadata !DIExpression()), !dbg !1961
  %147 = getelementptr inbounds double, double* %146, i64 %100, !dbg !2057
  %148 = load double, double* %147, align 8, !dbg !2057, !tbaa !689
  br i1 %145, label %149, label %151, !dbg !2058

149:                                              ; preds = %144
  %150 = fsub double %103, %148, !dbg !2059
  call void @llvm.dbg.value(metadata double* undef, metadata !1928, metadata !DIExpression()), !dbg !1961
  br label %169, !dbg !2061

151:                                              ; preds = %144
  %152 = fsub double %148, %103, !dbg !2062
  %153 = fsub double %107, %148, !dbg !2064
  %154 = load double*, double** %6, align 8, !dbg !2065, !tbaa !621
  call void @llvm.dbg.value(metadata double* %154, metadata !1929, metadata !DIExpression()), !dbg !1961
  %155 = getelementptr inbounds double, double* %154, i64 %100, !dbg !2065
  %156 = load double, double* %155, align 8, !dbg !2065, !tbaa !689
  call void @llvm.dbg.value(metadata double %153, metadata !779, metadata !DIExpression()) #9, !dbg !2066
  call void @llvm.dbg.value(metadata double undef, metadata !782, metadata !DIExpression()) #9, !dbg !2066
  %157 = fsub double %153, %156, !dbg !2068
  %158 = fmul double %153, %153, !dbg !2069
  %159 = fmul double %156, %156, !dbg !2069
  %160 = fadd double %158, %159, !dbg !2069
  %161 = call double @sqrt(double %160) #9, !dbg !2069
  %162 = fsub double %157, %161, !dbg !2070
  call void @llvm.dbg.value(metadata double %152, metadata !779, metadata !DIExpression()) #9, !dbg !2071
  call void @llvm.dbg.value(metadata double undef, metadata !782, metadata !DIExpression()) #9, !dbg !2071
  %163 = fsub double %152, %162, !dbg !2073
  %164 = fmul double %152, %152, !dbg !2074
  %165 = fmul double %162, %162, !dbg !2074
  %166 = fadd double %164, %165, !dbg !2074
  %167 = call double @sqrt(double %166) #9, !dbg !2074
  %168 = fsub double %163, %167, !dbg !2075
  call void @llvm.dbg.value(metadata double* undef, metadata !1928, metadata !DIExpression()), !dbg !1961
  br label %169

169:                                              ; preds = %110, %130, %151, %149, %114
  %170 = phi double [ %113, %110 ], [ %143, %130 ], [ %168, %151 ], [ %150, %149 ], [ %128, %114 ]
  %171 = load double*, double** %5, align 8, !dbg !2025, !tbaa !621
  %172 = getelementptr inbounds double, double* %171, i64 %100, !dbg !2025
  store double %170, double* %172, align 8, !dbg !2025, !tbaa !689
  %173 = add nuw nsw i64 %100, 1, !dbg !2076
  call void @llvm.dbg.value(metadata i64 %173, metadata !1935, metadata !DIExpression()), !dbg !1961
  %174 = load i32, i32* %10, align 4, !dbg !2016, !tbaa !635
  call void @llvm.dbg.value(metadata i32 %174, metadata !1936, metadata !DIExpression()), !dbg !1961
  %175 = sext i32 %174 to i64, !dbg !2019
  %176 = icmp slt i64 %173, %175, !dbg !2019
  br i1 %176, label %99, label %177, !dbg !2020, !llvm.loop !2077

177:                                              ; preds = %169, %94
  call void @llvm.dbg.value(metadata double** %9, metadata !1932, metadata !DIExpression(DW_OP_deref)), !dbg !1961
  %178 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %9) #9, !dbg !2079
  call void @llvm.dbg.value(metadata i32 %178, metadata !1923, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.value(metadata i32 %178, metadata !1951, metadata !DIExpression()), !dbg !2080
  %179 = icmp eq i32 %178, 0, !dbg !2081
  br i1 %179, label %182, label %180, !dbg !2083, !prof !642

180:                                              ; preds = %177
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESVIComputeFunction, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2081
  br label %261

182:                                              ; preds = %177
  call void @llvm.dbg.value(metadata double** %6, metadata !1929, metadata !DIExpression(DW_OP_deref)), !dbg !1961
  %183 = call i32 @VecRestoreArray(%struct._p_Vec* %19, double** nonnull %6) #9, !dbg !2084
  call void @llvm.dbg.value(metadata i32 %183, metadata !1923, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.value(metadata i32 %183, metadata !1953, metadata !DIExpression()), !dbg !2085
  %184 = icmp eq i32 %183, 0, !dbg !2086
  br i1 %184, label %187, label %185, !dbg !2088, !prof !642

185:                                              ; preds = %182
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESVIComputeFunction, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2086
  br label %261

187:                                              ; preds = %182
  call void @llvm.dbg.value(metadata double** %7, metadata !1930, metadata !DIExpression(DW_OP_deref)), !dbg !1961
  %188 = call i32 @VecRestoreArray(%struct._p_Vec* %15, double** nonnull %7) #9, !dbg !2089
  call void @llvm.dbg.value(metadata i32 %188, metadata !1923, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.value(metadata i32 %188, metadata !1955, metadata !DIExpression()), !dbg !2090
  %189 = icmp eq i32 %188, 0, !dbg !2091
  br i1 %189, label %192, label %190, !dbg !2093, !prof !642

190:                                              ; preds = %187
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESVIComputeFunction, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2091
  br label %261

192:                                              ; preds = %187
  call void @llvm.dbg.value(metadata double** %8, metadata !1931, metadata !DIExpression(DW_OP_deref)), !dbg !1961
  %193 = call i32 @VecRestoreArray(%struct._p_Vec* %17, double** nonnull %8) #9, !dbg !2094
  call void @llvm.dbg.value(metadata i32 %193, metadata !1923, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.value(metadata i32 %193, metadata !1957, metadata !DIExpression()), !dbg !2095
  %194 = icmp eq i32 %193, 0, !dbg !2096
  br i1 %194, label %197, label %195, !dbg !2098, !prof !642

195:                                              ; preds = %192
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESVIComputeFunction, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %193, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2096
  br label %261

197:                                              ; preds = %192
  call void @llvm.dbg.value(metadata double** %5, metadata !1928, metadata !DIExpression(DW_OP_deref)), !dbg !1961
  %198 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %5) #9, !dbg !2099
  call void @llvm.dbg.value(metadata i32 %198, metadata !1923, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.value(metadata i32 %198, metadata !1959, metadata !DIExpression()), !dbg !2100
  %199 = icmp eq i32 %198, 0, !dbg !2101
  br i1 %199, label %202, label %200, !dbg !2103, !prof !642

200:                                              ; preds = %197
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESVIComputeFunction, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2101
  br label %261

202:                                              ; preds = %197
  %203 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2104, !tbaa !621
  %204 = icmp eq %struct.PetscStack* %203, null, !dbg !2104
  br i1 %204, label %261, label %205, !dbg !2108

205:                                              ; preds = %202
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 4, !dbg !2109
  %207 = load i32, i32* %206, align 8, !dbg !2109, !tbaa !629
  %208 = icmp slt i32 %207, 1, !dbg !2109
  br i1 %208, label %209, label %215, !dbg !2112

209:                                              ; preds = %205
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 6, !dbg !2113
  %211 = load i32, i32* %210, align 8, !dbg !2113, !tbaa !903
  %212 = icmp eq i32 %211, 0, !dbg !2113
  br i1 %212, label %261, label %213, !dbg !2116

213:                                              ; preds = %209
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %207, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESVIComputeFunction, i64 0, i64 0)), !dbg !2117
  br label %261, !dbg !2117

215:                                              ; preds = %205
  %216 = add nsw i32 %207, -1, !dbg !2119
  store i32 %216, i32* %206, align 8, !dbg !2119, !tbaa !629
  %217 = icmp slt i32 %207, 65, !dbg !2121
  br i1 %217, label %218, label %254, !dbg !2119

218:                                              ; preds = %215
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 6, !dbg !2123
  %220 = load i32, i32* %219, align 8, !dbg !2123, !tbaa !903
  %221 = icmp eq i32 %220, 0, !dbg !2123
  br i1 %221, label %236, label %222, !dbg !2123

222:                                              ; preds = %218
  %223 = zext i32 %216 to i64, !dbg !2123
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 3, i64 %223, !dbg !2123
  %225 = load i32, i32* %224, align 4, !dbg !2123, !tbaa !635
  %226 = icmp eq i32 %225, 0, !dbg !2123
  br i1 %226, label %236, label %227, !dbg !2123

227:                                              ; preds = %222
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 0, i64 %223, !dbg !2123
  %229 = load i8*, i8** %228, align 8, !dbg !2123, !tbaa !621
  %230 = icmp eq i8* %229, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESVIComputeFunction, i64 0, i64 0), !dbg !2123
  br i1 %230, label %236, label %231, !dbg !2126

231:                                              ; preds = %227
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %229, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESVIComputeFunction, i64 0, i64 0)), !dbg !2127
  %233 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2126, !tbaa !621
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 4
  %235 = load i32, i32* %234, align 8, !dbg !2126, !tbaa !629
  br label %236, !dbg !2127

236:                                              ; preds = %231, %227, %222, %218
  %237 = phi i32 [ %235, %231 ], [ %216, %227 ], [ %216, %222 ], [ %216, %218 ], !dbg !2126
  %238 = phi %struct.PetscStack* [ %233, %231 ], [ %203, %227 ], [ %203, %222 ], [ %203, %218 ], !dbg !2126
  %239 = sext i32 %237 to i64, !dbg !2126
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 0, i64 %239, !dbg !2126
  store i8* null, i8** %240, align 8, !dbg !2126, !tbaa !621
  %241 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2126, !tbaa !621
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 4, !dbg !2126
  %243 = load i32, i32* %242, align 8, !dbg !2126, !tbaa !629
  %244 = sext i32 %243 to i64, !dbg !2126
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 1, i64 %244, !dbg !2126
  store i8* null, i8** %245, align 8, !dbg !2126, !tbaa !621
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2126, !tbaa !621
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 4, !dbg !2126
  %248 = load i32, i32* %247, align 8, !dbg !2126, !tbaa !629
  %249 = sext i32 %248 to i64, !dbg !2126
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 2, i64 %249, !dbg !2126
  store i32 0, i32* %250, align 4, !dbg !2126, !tbaa !635
  %251 = load i32, i32* %247, align 8, !dbg !2126, !tbaa !629
  %252 = sext i32 %251 to i64, !dbg !2126
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 3, i64 %252, !dbg !2126
  store i32 0, i32* %253, align 4, !dbg !2126, !tbaa !635
  br label %254, !dbg !2126

254:                                              ; preds = %236, %215
  %255 = phi %struct.PetscStack* [ %246, %236 ], [ %203, %215 ], !dbg !2119
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 5, !dbg !2119
  %257 = load i32, i32* %256, align 4, !dbg !2119, !tbaa !636
  %258 = add nsw i32 %257, -1
  %259 = icmp sgt i32 %257, 0, !dbg !2119
  %260 = select i1 %259, i32 %258, i32 0, !dbg !2119
  store i32 %260, i32* %256, align 4, !dbg !2119, !tbaa !636
  br label %261

261:                                              ; preds = %200, %195, %190, %185, %180, %97, %89, %84, %79, %74, %69, %64, %202, %209, %213, %254
  %262 = phi i32 [ %201, %200 ], [ %196, %195 ], [ %191, %190 ], [ %186, %185 ], [ %181, %180 ], [ %90, %89 ], [ %85, %84 ], [ %80, %79 ], [ %75, %74 ], [ %70, %69 ], [ %65, %64 ], [ 0, %254 ], [ 0, %213 ], [ 0, %209 ], [ 0, %202 ], [ %98, %97 ], !dbg !1961
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9, !dbg !2129
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #9, !dbg !2129
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #9, !dbg !2129
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #9, !dbg !2129
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #9, !dbg !2129
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #9, !dbg !2129
  ret i32 %262, !dbg !2129
}

declare !dbg !2130 i32 @SNESVIProjectOntoBounds(%struct._p_SNES*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2133 i32 @SNESComputeFunction(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SNESVIComputeMeritFunction(%struct._p_Vec* %0, double* nocapture %1, double* %2) unnamed_addr #0 !dbg !2136 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !2140, metadata !DIExpression()), !dbg !2148
  call void @llvm.dbg.value(metadata double* %1, metadata !2141, metadata !DIExpression()), !dbg !2148
  call void @llvm.dbg.value(metadata double* %2, metadata !2142, metadata !DIExpression()), !dbg !2148
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2149, !tbaa !621
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2149
  br i1 %5, label %37, label %6, !dbg !2153

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2154
  %8 = load i32, i32* %7, align 8, !dbg !2154, !tbaa !629
  %9 = icmp slt i32 %8, 64, !dbg !2154
  br i1 %9, label %10, label %27, !dbg !2157

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2158
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2158
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESVIComputeMeritFunction, i64 0, i64 0), i8** %12, align 8, !dbg !2158, !tbaa !621
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2158, !tbaa !621
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2158
  %15 = load i32, i32* %14, align 8, !dbg !2158, !tbaa !629
  %16 = sext i32 %15 to i64, !dbg !2158
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2158
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2158, !tbaa !621
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2158, !tbaa !621
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2158
  %20 = load i32, i32* %19, align 8, !dbg !2158, !tbaa !629
  %21 = sext i32 %20 to i64, !dbg !2158
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2158
  store i32 22, i32* %22, align 4, !dbg !2158, !tbaa !635
  %23 = load i32, i32* %19, align 8, !dbg !2158, !tbaa !629
  %24 = sext i32 %23 to i64, !dbg !2158
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2158
  store i32 1, i32* %25, align 4, !dbg !2158, !tbaa !635
  %26 = load i32, i32* %19, align 8, !dbg !2157, !tbaa !629
  br label %27, !dbg !2158

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2157
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2157
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2157
  %31 = add nsw i32 %28, 1, !dbg !2157
  store i32 %31, i32* %30, align 8, !dbg !2157, !tbaa !629
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2157
  %33 = load i32, i32* %32, align 4, !dbg !2157, !tbaa !636
  %34 = icmp ne i32 %33, 0, !dbg !2157
  %35 = zext i1 %34 to i32, !dbg !2157
  %36 = add nsw i32 %33, %35, !dbg !2157
  store i32 %36, i32* %32, align 4, !dbg !2157, !tbaa !636
  br label %37, !dbg !2157

37:                                               ; preds = %27, %3
  %38 = tail call i32 @VecNormBegin(%struct._p_Vec* %0, i32 1, double* %2) #9, !dbg !2160
  call void @llvm.dbg.value(metadata i32 %38, metadata !2143, metadata !DIExpression()), !dbg !2148
  call void @llvm.dbg.value(metadata i32 %38, metadata !2144, metadata !DIExpression()), !dbg !2161
  %39 = icmp eq i32 %38, 0, !dbg !2162
  br i1 %39, label %42, label %40, !dbg !2164, !prof !642

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESVIComputeMeritFunction, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2162
  br label %109

42:                                               ; preds = %37
  %43 = tail call i32 @VecNormEnd(%struct._p_Vec* %0, i32 1, double* %2) #9, !dbg !2165
  call void @llvm.dbg.value(metadata i32 %43, metadata !2143, metadata !DIExpression()), !dbg !2148
  call void @llvm.dbg.value(metadata i32 %43, metadata !2146, metadata !DIExpression()), !dbg !2166
  %44 = icmp eq i32 %43, 0, !dbg !2167
  br i1 %44, label %47, label %45, !dbg !2169, !prof !642

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESVIComputeMeritFunction, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2167
  br label %109

47:                                               ; preds = %42
  %48 = load double, double* %2, align 8, !dbg !2170, !tbaa !689
  %49 = fmul double %48, 5.000000e-01, !dbg !2171
  %50 = fmul double %48, %49, !dbg !2172
  store double %50, double* %1, align 8, !dbg !2173, !tbaa !689
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2174, !tbaa !621
  %52 = icmp eq %struct.PetscStack* %51, null, !dbg !2174
  br i1 %52, label %109, label %53, !dbg !2178

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !2179
  %55 = load i32, i32* %54, align 8, !dbg !2179, !tbaa !629
  %56 = icmp slt i32 %55, 1, !dbg !2179
  br i1 %56, label %57, label %63, !dbg !2182

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !2183
  %59 = load i32, i32* %58, align 8, !dbg !2183, !tbaa !903
  %60 = icmp eq i32 %59, 0, !dbg !2183
  br i1 %60, label %109, label %61, !dbg !2186

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESVIComputeMeritFunction, i64 0, i64 0)), !dbg !2187
  br label %109, !dbg !2187

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !2189
  store i32 %64, i32* %54, align 8, !dbg !2189, !tbaa !629
  %65 = icmp slt i32 %55, 65, !dbg !2191
  br i1 %65, label %66, label %102, !dbg !2189

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !2193
  %68 = load i32, i32* %67, align 8, !dbg !2193, !tbaa !903
  %69 = icmp eq i32 %68, 0, !dbg !2193
  br i1 %69, label %84, label %70, !dbg !2193

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !2193
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 3, i64 %71, !dbg !2193
  %73 = load i32, i32* %72, align 4, !dbg !2193, !tbaa !635
  %74 = icmp eq i32 %73, 0, !dbg !2193
  br i1 %74, label %84, label %75, !dbg !2193

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 0, i64 %71, !dbg !2193
  %77 = load i8*, i8** %76, align 8, !dbg !2193, !tbaa !621
  %78 = icmp eq i8* %77, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESVIComputeMeritFunction, i64 0, i64 0), !dbg !2193
  br i1 %78, label %84, label %79, !dbg !2196

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESVIComputeMeritFunction, i64 0, i64 0)), !dbg !2197
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2196, !tbaa !621
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !2196, !tbaa !629
  br label %84, !dbg !2197

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !2196
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %51, %75 ], [ %51, %70 ], [ %51, %66 ], !dbg !2196
  %87 = sext i32 %85 to i64, !dbg !2196
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !2196
  store i8* null, i8** %88, align 8, !dbg !2196, !tbaa !621
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2196, !tbaa !621
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !2196
  %91 = load i32, i32* %90, align 8, !dbg !2196, !tbaa !629
  %92 = sext i32 %91 to i64, !dbg !2196
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !2196
  store i8* null, i8** %93, align 8, !dbg !2196, !tbaa !621
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2196, !tbaa !621
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2196
  %96 = load i32, i32* %95, align 8, !dbg !2196, !tbaa !629
  %97 = sext i32 %96 to i64, !dbg !2196
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !2196
  store i32 0, i32* %98, align 4, !dbg !2196, !tbaa !635
  %99 = load i32, i32* %95, align 8, !dbg !2196, !tbaa !629
  %100 = sext i32 %99 to i64, !dbg !2196
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !2196
  store i32 0, i32* %101, align 4, !dbg !2196, !tbaa !635
  br label %102, !dbg !2196

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %51, %63 ], !dbg !2189
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !2189
  %105 = load i32, i32* %104, align 4, !dbg !2189, !tbaa !636
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !2189
  %108 = select i1 %107, i32 %106, i32 0, !dbg !2189
  store i32 %108, i32* %104, align 4, !dbg !2189, !tbaa !636
  br label %109

109:                                              ; preds = %45, %40, %47, %57, %61, %102
  %110 = phi i32 [ %46, %45 ], [ %41, %40 ], [ 0, %102 ], [ 0, %61 ], [ 0, %57 ], [ 0, %47 ], !dbg !2148
  ret i32 %110, !dbg !2199
}

declare !dbg !2200 i32 @VecNormBegin(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

declare !dbg !2203 i32 @VecNormEnd(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #5 !dbg !2204 {
  call void @llvm.dbg.value(metadata double %0, metadata !2209, metadata !DIExpression()), !dbg !2210
  %2 = tail call i32 @PetscIsInfReal(double %0) #9, !dbg !2211
  %3 = icmp eq i32 %2, 0, !dbg !2211
  br i1 %3, label %4, label %8, !dbg !2212

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #9, !dbg !2213
  %6 = icmp ne i32 %5, 0, !dbg !2212
  %7 = zext i1 %6 to i32, !dbg !2212
  br label %8, !dbg !2212

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !2214
}

declare !dbg !2215 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2218 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !2223 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @SNESLogConvergenceHistory(%struct._p_SNES* nocapture %0, double %1, i32 %2) unnamed_addr #6 !dbg !2226 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2230, metadata !DIExpression()), !dbg !2238
  call void @llvm.dbg.value(metadata double %1, metadata !2231, metadata !DIExpression()), !dbg !2238
  call void @llvm.dbg.value(metadata i32 %2, metadata !2232, metadata !DIExpression()), !dbg !2238
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2239, !tbaa !621
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2239
  br i1 %5, label %37, label %6, !dbg !2243

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2244
  %8 = load i32, i32* %7, align 8, !dbg !2244, !tbaa !629
  %9 = icmp slt i32 %8, 64, !dbg !2244
  br i1 %9, label %10, label %27, !dbg !2247

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2248
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2248
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0), i8** %12, align 8, !dbg !2248, !tbaa !621
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2248, !tbaa !621
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2248
  %15 = load i32, i32* %14, align 8, !dbg !2248, !tbaa !629
  %16 = sext i32 %15 to i64, !dbg !2248
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2248
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.17, i64 0, i64 0), i8** %17, align 8, !dbg !2248, !tbaa !621
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2248, !tbaa !621
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2248
  %20 = load i32, i32* %19, align 8, !dbg !2248, !tbaa !629
  %21 = sext i32 %20 to i64, !dbg !2248
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2248
  store i32 241, i32* %22, align 4, !dbg !2248, !tbaa !635
  %23 = load i32, i32* %19, align 8, !dbg !2248, !tbaa !629
  %24 = sext i32 %23 to i64, !dbg !2248
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2248
  store i32 1, i32* %25, align 4, !dbg !2248, !tbaa !635
  %26 = load i32, i32* %19, align 8, !dbg !2247, !tbaa !629
  br label %27, !dbg !2248

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2247
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2247
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2247
  %31 = add nsw i32 %28, 1, !dbg !2247
  store i32 %31, i32* %30, align 8, !dbg !2247, !tbaa !629
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2247
  %33 = load i32, i32* %32, align 4, !dbg !2247, !tbaa !636
  %34 = icmp ne i32 %33, 0, !dbg !2247
  %35 = zext i1 %34 to i32, !dbg !2247
  %36 = add nsw i32 %33, %35, !dbg !2247
  store i32 %36, i32* %32, align 4, !dbg !2247, !tbaa !636
  br label %37, !dbg !2247

37:                                               ; preds = %3, %27
  %38 = phi %struct.PetscStack* [ null, %3 ], [ %29, %27 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2233, metadata !DIExpression()), !dbg !2238
  %39 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 64, !dbg !2250
  %40 = load double*, double** %39, align 8, !dbg !2250, !tbaa !2252
  %41 = icmp eq double* %40, null, !dbg !2253
  br i1 %41, label %60, label %42, !dbg !2254

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 67, !dbg !2255
  %44 = load i32, i32* %43, align 4, !dbg !2255, !tbaa !2256
  %45 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 66, !dbg !2257
  %46 = load i32, i32* %45, align 8, !dbg !2257, !tbaa !2258
  %47 = icmp sgt i32 %44, %46, !dbg !2259
  br i1 %47, label %48, label %60, !dbg !2260

48:                                               ; preds = %42
  %49 = sext i32 %46 to i64, !dbg !2261
  %50 = getelementptr inbounds double, double* %40, i64 %49, !dbg !2261
  store double %1, double* %50, align 8, !dbg !2264, !tbaa !689
  %51 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 65, !dbg !2265
  %52 = load i32*, i32** %51, align 8, !dbg !2265, !tbaa !2267
  %53 = icmp eq i32* %52, null, !dbg !2268
  br i1 %53, label %57, label %54, !dbg !2269

54:                                               ; preds = %48
  %55 = getelementptr inbounds i32, i32* %52, i64 %49, !dbg !2270
  store i32 %2, i32* %55, align 4, !dbg !2271, !tbaa !635
  %56 = load i32, i32* %45, align 8, !dbg !2272, !tbaa !2258
  br label %57, !dbg !2270

57:                                               ; preds = %54, %48
  %58 = phi i32 [ %56, %54 ], [ %46, %48 ], !dbg !2272
  %59 = add nsw i32 %58, 1, !dbg !2272
  store i32 %59, i32* %45, align 8, !dbg !2272, !tbaa !2258
  br label %60, !dbg !2273

60:                                               ; preds = %37, %42, %57
  call void @llvm.dbg.value(metadata i32 0, metadata !2233, metadata !DIExpression()), !dbg !2238
  %61 = icmp eq %struct.PetscStack* %38, null, !dbg !2274
  br i1 %61, label %118, label %62, !dbg !2278

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2279
  %64 = load i32, i32* %63, align 8, !dbg !2279, !tbaa !629
  %65 = icmp slt i32 %64, 1, !dbg !2279
  br i1 %65, label %66, label %72, !dbg !2282

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !2283
  %68 = load i32, i32* %67, align 8, !dbg !2283, !tbaa !903
  %69 = icmp eq i32 %68, 0, !dbg !2283
  br i1 %69, label %118, label %70, !dbg !2286

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0)), !dbg !2287
  br label %118, !dbg !2287

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !2289
  store i32 %73, i32* %63, align 8, !dbg !2289, !tbaa !629
  %74 = icmp slt i32 %64, 65, !dbg !2291
  br i1 %74, label %75, label %111, !dbg !2289

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !2293
  %77 = load i32, i32* %76, align 8, !dbg !2293, !tbaa !903
  %78 = icmp eq i32 %77, 0, !dbg !2293
  br i1 %78, label %93, label %79, !dbg !2293

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !2293
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %80, !dbg !2293
  %82 = load i32, i32* %81, align 4, !dbg !2293, !tbaa !635
  %83 = icmp eq i32 %82, 0, !dbg !2293
  br i1 %83, label %93, label %84, !dbg !2293

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %80, !dbg !2293
  %86 = load i8*, i8** %85, align 8, !dbg !2293, !tbaa !621
  %87 = icmp eq i8* %86, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0), !dbg !2293
  br i1 %87, label %93, label %88, !dbg !2296

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0)), !dbg !2297
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2296, !tbaa !621
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !2296, !tbaa !629
  br label %93, !dbg !2297

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !2296
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %38, %84 ], [ %38, %79 ], [ %38, %75 ], !dbg !2296
  %96 = sext i32 %94 to i64, !dbg !2296
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !2296
  store i8* null, i8** %97, align 8, !dbg !2296, !tbaa !621
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2296, !tbaa !621
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !2296
  %100 = load i32, i32* %99, align 8, !dbg !2296, !tbaa !629
  %101 = sext i32 %100 to i64, !dbg !2296
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !2296
  store i8* null, i8** %102, align 8, !dbg !2296, !tbaa !621
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2296, !tbaa !621
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !2296
  %105 = load i32, i32* %104, align 8, !dbg !2296, !tbaa !629
  %106 = sext i32 %105 to i64, !dbg !2296
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !2296
  store i32 0, i32* %107, align 4, !dbg !2296, !tbaa !635
  %108 = load i32, i32* %104, align 8, !dbg !2296, !tbaa !629
  %109 = sext i32 %108 to i64, !dbg !2296
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !2296
  store i32 0, i32* %110, align 4, !dbg !2296, !tbaa !635
  br label %111, !dbg !2296

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %38, %72 ], !dbg !2289
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !2289
  %114 = load i32, i32* %113, align 4, !dbg !2289, !tbaa !636
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !2289
  %117 = select i1 %116, i32 %115, i32 0, !dbg !2289
  store i32 %117, i32* %113, align 4, !dbg !2289, !tbaa !636
  br label %118

118:                                              ; preds = %60, %66, %70, %111
  ret void, !dbg !2299
}

declare !dbg !2300 i32 @SNESMonitor(%struct._p_SNES*, i32, double) local_unnamed_addr #3

declare !dbg !2303 i32 @SNESComputeJacobian(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !2306 i32 @KSPSetOperators(%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !2309 i32 @KSPSolve(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2312 i32 @KSPGetConvergedReason(%struct._p_KSP*, i32*) local_unnamed_addr #3

declare !dbg !2316 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !2319 i32 @KSPGetIterationNumber(%struct._p_KSP*, i32*) local_unnamed_addr #3

declare !dbg !2322 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2325 i32 @SNESLineSearchApply(%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, double*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2328 i32 @SNESLineSearchGetReason(%struct._p_LineSearch*, i32*) local_unnamed_addr #3

declare !dbg !2332 i32 @SNESLineSearchGetNorms(%struct._p_LineSearch*, double*, double*, double*) local_unnamed_addr #3

declare !dbg !2335 hidden i32 @SNESVICheckLocalMin_Private(%struct._p_SNES*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, double, i32*) local_unnamed_addr #3

declare i32 @SNESConvergedSkip(%struct._p_SNES*, i32, double, double, double, i32*, i8*) #3

declare !dbg !2339 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESSetUp_VINEWTONSSLS(%struct._p_SNES* %0) #0 !dbg !2340 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2342, metadata !DIExpression()), !dbg !2359
  %2 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !2360
  %3 = bitcast i8** %2 to %struct.SNES_VINEWTONSSLS**, !dbg !2360
  %4 = load %struct.SNES_VINEWTONSSLS*, %struct.SNES_VINEWTONSSLS** %3, align 8, !dbg !2360, !tbaa !1284
  call void @llvm.dbg.value(metadata %struct.SNES_VINEWTONSSLS* %4, metadata !2344, metadata !DIExpression()), !dbg !2359
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2361, !tbaa !621
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2361
  br i1 %6, label %38, label %7, !dbg !2365

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2366
  %9 = load i32, i32* %8, align 8, !dbg !2366, !tbaa !629
  %10 = icmp slt i32 %9, 64, !dbg !2366
  br i1 %10, label %11, label %28, !dbg !2369

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2370
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2370
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetUp_VINEWTONSSLS, i64 0, i64 0), i8** %13, align 8, !dbg !2370, !tbaa !621
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2370, !tbaa !621
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2370
  %16 = load i32, i32* %15, align 8, !dbg !2370, !tbaa !629
  %17 = sext i32 %16 to i64, !dbg !2370
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2370
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2370, !tbaa !621
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2370, !tbaa !621
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2370
  %21 = load i32, i32* %20, align 8, !dbg !2370, !tbaa !629
  %22 = sext i32 %21 to i64, !dbg !2370
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2370
  store i32 392, i32* %23, align 4, !dbg !2370, !tbaa !635
  %24 = load i32, i32* %20, align 8, !dbg !2370, !tbaa !629
  %25 = sext i32 %24 to i64, !dbg !2370
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2370
  store i32 1, i32* %26, align 4, !dbg !2370, !tbaa !635
  %27 = load i32, i32* %20, align 8, !dbg !2369, !tbaa !629
  br label %28, !dbg !2370

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2369
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2369
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2369
  %32 = add nsw i32 %29, 1, !dbg !2369
  store i32 %32, i32* %31, align 8, !dbg !2369, !tbaa !629
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2369
  %34 = load i32, i32* %33, align 4, !dbg !2369, !tbaa !636
  %35 = icmp ne i32 %34, 0, !dbg !2369
  %36 = zext i1 %35 to i32, !dbg !2369
  %37 = add nsw i32 %34, %36, !dbg !2369
  store i32 %37, i32* %33, align 4, !dbg !2369, !tbaa !636
  br label %38, !dbg !2369

38:                                               ; preds = %28, %1
  %39 = tail call i32 @SNESSetUp_VI(%struct._p_SNES* nonnull %0) #9, !dbg !2372
  call void @llvm.dbg.value(metadata i32 %39, metadata !2343, metadata !DIExpression()), !dbg !2359
  call void @llvm.dbg.value(metadata i32 %39, metadata !2345, metadata !DIExpression()), !dbg !2373
  %40 = icmp eq i32 %39, 0, !dbg !2374
  br i1 %40, label %43, label %41, !dbg !2376, !prof !642

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetUp_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2374
  br label %145

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 9, !dbg !2377
  %45 = load %struct._p_Vec*, %struct._p_Vec** %44, align 8, !dbg !2377, !tbaa !1335
  %46 = getelementptr inbounds %struct.SNES_VINEWTONSSLS, %struct.SNES_VINEWTONSSLS* %4, i64 0, i32 3, !dbg !2378
  %47 = tail call i32 @VecDuplicate(%struct._p_Vec* %45, %struct._p_Vec** nonnull %46) #9, !dbg !2379
  call void @llvm.dbg.value(metadata i32 %47, metadata !2343, metadata !DIExpression()), !dbg !2359
  call void @llvm.dbg.value(metadata i32 %47, metadata !2347, metadata !DIExpression()), !dbg !2380
  %48 = icmp eq i32 %47, 0, !dbg !2381
  br i1 %48, label %51, label %49, !dbg !2383, !prof !642

49:                                               ; preds = %43
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetUp_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2381
  br label %145

51:                                               ; preds = %43
  %52 = load %struct._p_Vec*, %struct._p_Vec** %44, align 8, !dbg !2384, !tbaa !1335
  %53 = getelementptr inbounds %struct.SNES_VINEWTONSSLS, %struct.SNES_VINEWTONSSLS* %4, i64 0, i32 0, !dbg !2385
  %54 = tail call i32 @VecDuplicate(%struct._p_Vec* %52, %struct._p_Vec** %53) #9, !dbg !2386
  call void @llvm.dbg.value(metadata i32 %54, metadata !2343, metadata !DIExpression()), !dbg !2359
  call void @llvm.dbg.value(metadata i32 %54, metadata !2349, metadata !DIExpression()), !dbg !2387
  %55 = icmp eq i32 %54, 0, !dbg !2388
  br i1 %55, label %58, label %56, !dbg !2390, !prof !642

56:                                               ; preds = %51
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 395, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetUp_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2388
  br label %145

58:                                               ; preds = %51
  %59 = load %struct._p_Vec*, %struct._p_Vec** %44, align 8, !dbg !2391, !tbaa !1335
  %60 = getelementptr inbounds %struct.SNES_VINEWTONSSLS, %struct.SNES_VINEWTONSSLS* %4, i64 0, i32 4, !dbg !2392
  %61 = tail call i32 @VecDuplicate(%struct._p_Vec* %59, %struct._p_Vec** nonnull %60) #9, !dbg !2393
  call void @llvm.dbg.value(metadata i32 %61, metadata !2343, metadata !DIExpression()), !dbg !2359
  call void @llvm.dbg.value(metadata i32 %61, metadata !2351, metadata !DIExpression()), !dbg !2394
  %62 = icmp eq i32 %61, 0, !dbg !2395
  br i1 %62, label %65, label %63, !dbg !2397, !prof !642

63:                                               ; preds = %58
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 396, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetUp_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2395
  br label %145

65:                                               ; preds = %58
  %66 = load %struct._p_Vec*, %struct._p_Vec** %44, align 8, !dbg !2398, !tbaa !1335
  %67 = getelementptr inbounds %struct.SNES_VINEWTONSSLS, %struct.SNES_VINEWTONSSLS* %4, i64 0, i32 5, !dbg !2399
  %68 = tail call i32 @VecDuplicate(%struct._p_Vec* %66, %struct._p_Vec** nonnull %67) #9, !dbg !2400
  call void @llvm.dbg.value(metadata i32 %68, metadata !2343, metadata !DIExpression()), !dbg !2359
  call void @llvm.dbg.value(metadata i32 %68, metadata !2353, metadata !DIExpression()), !dbg !2401
  %69 = icmp eq i32 %68, 0, !dbg !2402
  br i1 %69, label %72, label %70, !dbg !2404, !prof !642

70:                                               ; preds = %65
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetUp_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2402
  br label %145

72:                                               ; preds = %65
  %73 = load %struct._p_Vec*, %struct._p_Vec** %44, align 8, !dbg !2405, !tbaa !1335
  %74 = getelementptr inbounds %struct.SNES_VINEWTONSSLS, %struct.SNES_VINEWTONSSLS* %4, i64 0, i32 6, !dbg !2406
  %75 = tail call i32 @VecDuplicate(%struct._p_Vec* %73, %struct._p_Vec** nonnull %74) #9, !dbg !2407
  call void @llvm.dbg.value(metadata i32 %75, metadata !2343, metadata !DIExpression()), !dbg !2359
  call void @llvm.dbg.value(metadata i32 %75, metadata !2355, metadata !DIExpression()), !dbg !2408
  %76 = icmp eq i32 %75, 0, !dbg !2409
  br i1 %76, label %79, label %77, !dbg !2411, !prof !642

77:                                               ; preds = %72
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 398, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetUp_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2409
  br label %145

79:                                               ; preds = %72
  %80 = load %struct._p_Vec*, %struct._p_Vec** %44, align 8, !dbg !2412, !tbaa !1335
  %81 = getelementptr inbounds %struct.SNES_VINEWTONSSLS, %struct.SNES_VINEWTONSSLS* %4, i64 0, i32 7, !dbg !2413
  %82 = tail call i32 @VecDuplicate(%struct._p_Vec* %80, %struct._p_Vec** nonnull %81) #9, !dbg !2414
  call void @llvm.dbg.value(metadata i32 %82, metadata !2343, metadata !DIExpression()), !dbg !2359
  call void @llvm.dbg.value(metadata i32 %82, metadata !2357, metadata !DIExpression()), !dbg !2415
  %83 = icmp eq i32 %82, 0, !dbg !2416
  br i1 %83, label %86, label %84, !dbg !2418, !prof !642

84:                                               ; preds = %79
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 399, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetUp_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2416
  br label %145

86:                                               ; preds = %79
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2419, !tbaa !621
  %88 = icmp eq %struct.PetscStack* %87, null, !dbg !2419
  br i1 %88, label %145, label %89, !dbg !2423

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !2424
  %91 = load i32, i32* %90, align 8, !dbg !2424, !tbaa !629
  %92 = icmp slt i32 %91, 1, !dbg !2424
  br i1 %92, label %93, label %99, !dbg !2427

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !2428
  %95 = load i32, i32* %94, align 8, !dbg !2428, !tbaa !903
  %96 = icmp eq i32 %95, 0, !dbg !2428
  br i1 %96, label %145, label %97, !dbg !2431

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %91, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetUp_VINEWTONSSLS, i64 0, i64 0)), !dbg !2432
  br label %145, !dbg !2432

99:                                               ; preds = %89
  %100 = add nsw i32 %91, -1, !dbg !2434
  store i32 %100, i32* %90, align 8, !dbg !2434, !tbaa !629
  %101 = icmp slt i32 %91, 65, !dbg !2436
  br i1 %101, label %102, label %138, !dbg !2434

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !2438
  %104 = load i32, i32* %103, align 8, !dbg !2438, !tbaa !903
  %105 = icmp eq i32 %104, 0, !dbg !2438
  br i1 %105, label %120, label %106, !dbg !2438

106:                                              ; preds = %102
  %107 = zext i32 %100 to i64, !dbg !2438
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %107, !dbg !2438
  %109 = load i32, i32* %108, align 4, !dbg !2438, !tbaa !635
  %110 = icmp eq i32 %109, 0, !dbg !2438
  br i1 %110, label %120, label %111, !dbg !2438

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %107, !dbg !2438
  %113 = load i8*, i8** %112, align 8, !dbg !2438, !tbaa !621
  %114 = icmp eq i8* %113, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetUp_VINEWTONSSLS, i64 0, i64 0), !dbg !2438
  br i1 %114, label %120, label %115, !dbg !2441

115:                                              ; preds = %111
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %113, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetUp_VINEWTONSSLS, i64 0, i64 0)), !dbg !2442
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2441, !tbaa !621
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4
  %119 = load i32, i32* %118, align 8, !dbg !2441, !tbaa !629
  br label %120, !dbg !2442

120:                                              ; preds = %115, %111, %106, %102
  %121 = phi i32 [ %119, %115 ], [ %100, %111 ], [ %100, %106 ], [ %100, %102 ], !dbg !2441
  %122 = phi %struct.PetscStack* [ %117, %115 ], [ %87, %111 ], [ %87, %106 ], [ %87, %102 ], !dbg !2441
  %123 = sext i32 %121 to i64, !dbg !2441
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %123, !dbg !2441
  store i8* null, i8** %124, align 8, !dbg !2441, !tbaa !621
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2441, !tbaa !621
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !2441
  %127 = load i32, i32* %126, align 8, !dbg !2441, !tbaa !629
  %128 = sext i32 %127 to i64, !dbg !2441
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 1, i64 %128, !dbg !2441
  store i8* null, i8** %129, align 8, !dbg !2441, !tbaa !621
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2441, !tbaa !621
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !2441
  %132 = load i32, i32* %131, align 8, !dbg !2441, !tbaa !629
  %133 = sext i32 %132 to i64, !dbg !2441
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 2, i64 %133, !dbg !2441
  store i32 0, i32* %134, align 4, !dbg !2441, !tbaa !635
  %135 = load i32, i32* %131, align 8, !dbg !2441, !tbaa !629
  %136 = sext i32 %135 to i64, !dbg !2441
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 3, i64 %136, !dbg !2441
  store i32 0, i32* %137, align 4, !dbg !2441, !tbaa !635
  br label %138, !dbg !2441

138:                                              ; preds = %120, %99
  %139 = phi %struct.PetscStack* [ %130, %120 ], [ %87, %99 ], !dbg !2434
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 5, !dbg !2434
  %141 = load i32, i32* %140, align 4, !dbg !2434, !tbaa !636
  %142 = add nsw i32 %141, -1
  %143 = icmp sgt i32 %141, 0, !dbg !2434
  %144 = select i1 %143, i32 %142, i32 0, !dbg !2434
  store i32 %144, i32* %140, align 4, !dbg !2434, !tbaa !636
  br label %145

145:                                              ; preds = %84, %77, %70, %63, %56, %49, %41, %86, %93, %97, %138
  %146 = phi i32 [ %85, %84 ], [ %78, %77 ], [ %71, %70 ], [ %64, %63 ], [ %57, %56 ], [ %50, %49 ], [ %42, %41 ], [ 0, %138 ], [ 0, %97 ], [ 0, %93 ], [ 0, %86 ], !dbg !2359
  ret i32 %146, !dbg !2444
}

declare !dbg !2445 hidden i32 @SNESSetUp_VI(%struct._p_SNES*) local_unnamed_addr #3

declare !dbg !2448 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESReset_VINEWTONSSLS(%struct._p_SNES* %0) #0 !dbg !2452 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2454, metadata !DIExpression()), !dbg !2471
  %2 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !2472
  %3 = bitcast i8** %2 to %struct.SNES_VINEWTONSSLS**, !dbg !2472
  %4 = load %struct.SNES_VINEWTONSSLS*, %struct.SNES_VINEWTONSSLS** %3, align 8, !dbg !2472, !tbaa !1284
  call void @llvm.dbg.value(metadata %struct.SNES_VINEWTONSSLS* %4, metadata !2455, metadata !DIExpression()), !dbg !2471
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2473, !tbaa !621
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2473
  br i1 %6, label %38, label %7, !dbg !2477

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2478
  %9 = load i32, i32* %8, align 8, !dbg !2478, !tbaa !629
  %10 = icmp slt i32 %9, 64, !dbg !2478
  br i1 %10, label %11, label %28, !dbg !2481

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2482
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2482
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESReset_VINEWTONSSLS, i64 0, i64 0), i8** %13, align 8, !dbg !2482, !tbaa !621
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2482, !tbaa !621
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2482
  %16 = load i32, i32* %15, align 8, !dbg !2482, !tbaa !629
  %17 = sext i32 %16 to i64, !dbg !2482
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2482
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2482, !tbaa !621
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2482, !tbaa !621
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2482
  %21 = load i32, i32* %20, align 8, !dbg !2482, !tbaa !629
  %22 = sext i32 %21 to i64, !dbg !2482
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2482
  store i32 408, i32* %23, align 4, !dbg !2482, !tbaa !635
  %24 = load i32, i32* %20, align 8, !dbg !2482, !tbaa !629
  %25 = sext i32 %24 to i64, !dbg !2482
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2482
  store i32 1, i32* %26, align 4, !dbg !2482, !tbaa !635
  %27 = load i32, i32* %20, align 8, !dbg !2481, !tbaa !629
  br label %28, !dbg !2482

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2481
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2481
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2481
  %32 = add nsw i32 %29, 1, !dbg !2481
  store i32 %32, i32* %31, align 8, !dbg !2481, !tbaa !629
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2481
  %34 = load i32, i32* %33, align 4, !dbg !2481, !tbaa !636
  %35 = icmp ne i32 %34, 0, !dbg !2481
  %36 = zext i1 %35 to i32, !dbg !2481
  %37 = add nsw i32 %34, %36, !dbg !2481
  store i32 %37, i32* %33, align 4, !dbg !2481, !tbaa !636
  br label %38, !dbg !2481

38:                                               ; preds = %28, %1
  %39 = tail call i32 @SNESReset_VI(%struct._p_SNES* nonnull %0) #9, !dbg !2484
  call void @llvm.dbg.value(metadata i32 %39, metadata !2456, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.value(metadata i32 %39, metadata !2457, metadata !DIExpression()), !dbg !2485
  %40 = icmp eq i32 %39, 0, !dbg !2486
  br i1 %40, label %43, label %41, !dbg !2488, !prof !642

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 409, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESReset_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2486
  br label %138

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.SNES_VINEWTONSSLS, %struct.SNES_VINEWTONSSLS* %4, i64 0, i32 3, !dbg !2489
  %45 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %44) #9, !dbg !2490
  call void @llvm.dbg.value(metadata i32 %45, metadata !2456, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.value(metadata i32 %45, metadata !2459, metadata !DIExpression()), !dbg !2491
  %46 = icmp eq i32 %45, 0, !dbg !2492
  br i1 %46, label %49, label %47, !dbg !2494, !prof !642

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 410, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESReset_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2492
  br label %138

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.SNES_VINEWTONSSLS, %struct.SNES_VINEWTONSSLS* %4, i64 0, i32 0, !dbg !2495
  %51 = tail call i32 @VecDestroy(%struct._p_Vec** %50) #9, !dbg !2496
  call void @llvm.dbg.value(metadata i32 %51, metadata !2456, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.value(metadata i32 %51, metadata !2461, metadata !DIExpression()), !dbg !2497
  %52 = icmp eq i32 %51, 0, !dbg !2498
  br i1 %52, label %55, label %53, !dbg !2500, !prof !642

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESReset_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2498
  br label %138

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.SNES_VINEWTONSSLS, %struct.SNES_VINEWTONSSLS* %4, i64 0, i32 4, !dbg !2501
  %57 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %56) #9, !dbg !2502
  call void @llvm.dbg.value(metadata i32 %57, metadata !2456, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.value(metadata i32 %57, metadata !2463, metadata !DIExpression()), !dbg !2503
  %58 = icmp eq i32 %57, 0, !dbg !2504
  br i1 %58, label %61, label %59, !dbg !2506, !prof !642

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 412, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESReset_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2504
  br label %138

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.SNES_VINEWTONSSLS, %struct.SNES_VINEWTONSSLS* %4, i64 0, i32 5, !dbg !2507
  %63 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %62) #9, !dbg !2508
  call void @llvm.dbg.value(metadata i32 %63, metadata !2456, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.value(metadata i32 %63, metadata !2465, metadata !DIExpression()), !dbg !2509
  %64 = icmp eq i32 %63, 0, !dbg !2510
  br i1 %64, label %67, label %65, !dbg !2512, !prof !642

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESReset_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2510
  br label %138

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.SNES_VINEWTONSSLS, %struct.SNES_VINEWTONSSLS* %4, i64 0, i32 6, !dbg !2513
  %69 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %68) #9, !dbg !2514
  call void @llvm.dbg.value(metadata i32 %69, metadata !2456, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.value(metadata i32 %69, metadata !2467, metadata !DIExpression()), !dbg !2515
  %70 = icmp eq i32 %69, 0, !dbg !2516
  br i1 %70, label %73, label %71, !dbg !2518, !prof !642

71:                                               ; preds = %67
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESReset_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2516
  br label %138

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.SNES_VINEWTONSSLS, %struct.SNES_VINEWTONSSLS* %4, i64 0, i32 7, !dbg !2519
  %75 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %74) #9, !dbg !2520
  call void @llvm.dbg.value(metadata i32 %75, metadata !2456, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.value(metadata i32 %75, metadata !2469, metadata !DIExpression()), !dbg !2521
  %76 = icmp eq i32 %75, 0, !dbg !2522
  br i1 %76, label %79, label %77, !dbg !2524, !prof !642

77:                                               ; preds = %73
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 415, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESReset_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2522
  br label %138

79:                                               ; preds = %73
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2525, !tbaa !621
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !2525
  br i1 %81, label %138, label %82, !dbg !2529

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !2530
  %84 = load i32, i32* %83, align 8, !dbg !2530, !tbaa !629
  %85 = icmp slt i32 %84, 1, !dbg !2530
  br i1 %85, label %86, label %92, !dbg !2533

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !2534
  %88 = load i32, i32* %87, align 8, !dbg !2534, !tbaa !903
  %89 = icmp eq i32 %88, 0, !dbg !2534
  br i1 %89, label %138, label %90, !dbg !2537

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESReset_VINEWTONSSLS, i64 0, i64 0)), !dbg !2538
  br label %138, !dbg !2538

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !2540
  store i32 %93, i32* %83, align 8, !dbg !2540, !tbaa !629
  %94 = icmp slt i32 %84, 65, !dbg !2542
  br i1 %94, label %95, label %131, !dbg !2540

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !2544
  %97 = load i32, i32* %96, align 8, !dbg !2544, !tbaa !903
  %98 = icmp eq i32 %97, 0, !dbg !2544
  br i1 %98, label %113, label %99, !dbg !2544

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !2544
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !2544
  %102 = load i32, i32* %101, align 4, !dbg !2544, !tbaa !635
  %103 = icmp eq i32 %102, 0, !dbg !2544
  br i1 %103, label %113, label %104, !dbg !2544

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !2544
  %106 = load i8*, i8** %105, align 8, !dbg !2544, !tbaa !621
  %107 = icmp eq i8* %106, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESReset_VINEWTONSSLS, i64 0, i64 0), !dbg !2544
  br i1 %107, label %113, label %108, !dbg !2547

108:                                              ; preds = %104
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESReset_VINEWTONSSLS, i64 0, i64 0)), !dbg !2548
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2547, !tbaa !621
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !2547, !tbaa !629
  br label %113, !dbg !2548

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !2547
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !2547
  %116 = sext i32 %114 to i64, !dbg !2547
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !2547
  store i8* null, i8** %117, align 8, !dbg !2547, !tbaa !621
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2547, !tbaa !621
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !2547
  %120 = load i32, i32* %119, align 8, !dbg !2547, !tbaa !629
  %121 = sext i32 %120 to i64, !dbg !2547
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !2547
  store i8* null, i8** %122, align 8, !dbg !2547, !tbaa !621
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2547, !tbaa !621
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !2547
  %125 = load i32, i32* %124, align 8, !dbg !2547, !tbaa !629
  %126 = sext i32 %125 to i64, !dbg !2547
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !2547
  store i32 0, i32* %127, align 4, !dbg !2547, !tbaa !635
  %128 = load i32, i32* %124, align 8, !dbg !2547, !tbaa !629
  %129 = sext i32 %128 to i64, !dbg !2547
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !2547
  store i32 0, i32* %130, align 4, !dbg !2547, !tbaa !635
  br label %131, !dbg !2547

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !2540
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !2540
  %134 = load i32, i32* %133, align 4, !dbg !2540, !tbaa !636
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !2540
  %137 = select i1 %136, i32 %135, i32 0, !dbg !2540
  store i32 %137, i32* %133, align 4, !dbg !2540, !tbaa !636
  br label %138

138:                                              ; preds = %77, %71, %65, %59, %53, %47, %41, %79, %86, %90, %131
  %139 = phi i32 [ %78, %77 ], [ %72, %71 ], [ %66, %65 ], [ %60, %59 ], [ %54, %53 ], [ %48, %47 ], [ %42, %41 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], !dbg !2471
  ret i32 %139, !dbg !2550
}

declare !dbg !2551 hidden i32 @SNESReset_VI(%struct._p_SNES*) local_unnamed_addr #3

declare !dbg !2552 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESCreate_VINEWTONSSLS(%struct._p_SNES* %0) local_unnamed_addr #0 !dbg !2555 {
  %2 = alloca %struct.SNES_VINEWTONSSLS*, align 8
  %3 = alloca %struct._p_LineSearch*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2557, metadata !DIExpression()), !dbg !2575
  %4 = bitcast %struct.SNES_VINEWTONSSLS** %2 to i8*, !dbg !2576
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9, !dbg !2576
  %5 = bitcast %struct._p_LineSearch** %3 to i8*, !dbg !2577
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9, !dbg !2577
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2578, !tbaa !621
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2578
  br i1 %7, label %39, label %8, !dbg !2582

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2583
  %10 = load i32, i32* %9, align 8, !dbg !2583, !tbaa !629
  %11 = icmp slt i32 %10, 64, !dbg !2583
  br i1 %11, label %12, label %29, !dbg !2586

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2587
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2587
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESCreate_VINEWTONSSLS, i64 0, i64 0), i8** %14, align 8, !dbg !2587, !tbaa !621
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2587, !tbaa !621
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2587
  %17 = load i32, i32* %16, align 8, !dbg !2587, !tbaa !629
  %18 = sext i32 %17 to i64, !dbg !2587
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2587
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2587, !tbaa !621
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2587, !tbaa !621
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2587
  %22 = load i32, i32* %21, align 8, !dbg !2587, !tbaa !629
  %23 = sext i32 %22 to i64, !dbg !2587
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2587
  store i32 464, i32* %24, align 4, !dbg !2587, !tbaa !635
  %25 = load i32, i32* %21, align 8, !dbg !2587, !tbaa !629
  %26 = sext i32 %25 to i64, !dbg !2587
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2587
  store i32 1, i32* %27, align 4, !dbg !2587, !tbaa !635
  %28 = load i32, i32* %21, align 8, !dbg !2586, !tbaa !629
  br label %29, !dbg !2587

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2586
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2586
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2586
  %33 = add nsw i32 %30, 1, !dbg !2586
  store i32 %33, i32* %32, align 8, !dbg !2586, !tbaa !629
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2586
  %35 = load i32, i32* %34, align 4, !dbg !2586, !tbaa !636
  %36 = icmp ne i32 %35, 0, !dbg !2586
  %37 = zext i1 %36 to i32, !dbg !2586
  %38 = add nsw i32 %35, %37, !dbg !2586
  store i32 %38, i32* %34, align 4, !dbg !2586, !tbaa !636
  br label %39, !dbg !2586

39:                                               ; preds = %29, %1
  %40 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 10, !dbg !2589
  store i32 (%struct._p_SNES*)* @SNESReset_VINEWTONSSLS, i32 (%struct._p_SNES*)** %40, align 8, !dbg !2590, !tbaa !2591
  %41 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 5, !dbg !2592
  store i32 (%struct._p_SNES*)* @SNESSetUp_VINEWTONSSLS, i32 (%struct._p_SNES*)** %41, align 8, !dbg !2593, !tbaa !2594
  %42 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 6, !dbg !2595
  store i32 (%struct._p_SNES*)* @SNESSolve_VINEWTONSSLS, i32 (%struct._p_SNES*)** %42, align 8, !dbg !2596, !tbaa !2597
  %43 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 9, !dbg !2598
  store i32 (%struct._p_SNES*)* @SNESDestroy_VI, i32 (%struct._p_SNES*)** %43, align 8, !dbg !2599, !tbaa !2600
  %44 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 8, !dbg !2601
  store i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)* @SNESSetFromOptions_VINEWTONSSLS, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)** %44, align 8, !dbg !2602, !tbaa !2603
  %45 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 7, !dbg !2604
  store i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* null, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)** %45, align 8, !dbg !2605, !tbaa !2606
  %46 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 17, !dbg !2607
  store i32 1, i32* %46, align 8, !dbg !2608, !tbaa !2609
  %47 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 6, !dbg !2610
  store i32 0, i32* %47, align 4, !dbg !2611, !tbaa !2612
  call void @llvm.dbg.value(metadata %struct._p_LineSearch** %3, metadata !2560, metadata !DIExpression(DW_OP_deref)), !dbg !2575
  %48 = call i32 @SNESGetLineSearch(%struct._p_SNES* %0, %struct._p_LineSearch** nonnull %3) #9, !dbg !2613
  call void @llvm.dbg.value(metadata i32 %48, metadata !2558, metadata !DIExpression()), !dbg !2575
  call void @llvm.dbg.value(metadata i32 %48, metadata !2561, metadata !DIExpression()), !dbg !2614
  %49 = icmp eq i32 %48, 0, !dbg !2615
  br i1 %49, label %52, label %50, !dbg !2617, !prof !642

50:                                               ; preds = %39
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 475, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESCreate_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2615
  br label %151

52:                                               ; preds = %39
  %53 = load %struct._p_LineSearch*, %struct._p_LineSearch** %3, align 8, !dbg !2618, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %53, metadata !2560, metadata !DIExpression()), !dbg !2575
  %54 = bitcast %struct._p_LineSearch* %53 to %struct._p_PetscObject*, !dbg !2619
  %55 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %54, i64 0, i32 16, !dbg !2619
  %56 = load i8*, i8** %55, align 8, !dbg !2619, !tbaa !2620
  %57 = icmp eq i8* %56, null, !dbg !2621
  br i1 %57, label %58, label %69, !dbg !2622

58:                                               ; preds = %52
  %59 = call i32 @SNESLineSearchSetType(%struct._p_LineSearch* nonnull %53, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2623
  call void @llvm.dbg.value(metadata i32 %59, metadata !2558, metadata !DIExpression()), !dbg !2575
  call void @llvm.dbg.value(metadata i32 %59, metadata !2563, metadata !DIExpression()), !dbg !2624
  %60 = icmp eq i32 %59, 0, !dbg !2625
  br i1 %60, label %63, label %61, !dbg !2627, !prof !642

61:                                               ; preds = %58
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 477, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESCreate_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2625
  br label %151

63:                                               ; preds = %58
  %64 = load %struct._p_LineSearch*, %struct._p_LineSearch** %3, align 8, !dbg !2628, !tbaa !621
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %64, metadata !2560, metadata !DIExpression()), !dbg !2575
  %65 = call i32 @SNESLineSearchBTSetAlpha(%struct._p_LineSearch* %64, double 0.000000e+00) #9, !dbg !2629
  call void @llvm.dbg.value(metadata i32 %65, metadata !2558, metadata !DIExpression()), !dbg !2575
  call void @llvm.dbg.value(metadata i32 %65, metadata !2567, metadata !DIExpression()), !dbg !2630
  %66 = icmp eq i32 %65, 0, !dbg !2631
  br i1 %66, label %69, label %67, !dbg !2633, !prof !642

67:                                               ; preds = %63
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 478, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESCreate_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2631
  br label %151

69:                                               ; preds = %63, %52
  %70 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 92, !dbg !2634
  store i32 0, i32* %70, align 8, !dbg !2635, !tbaa !2636
  call void @llvm.dbg.value(metadata %struct.SNES_VINEWTONSSLS** %2, metadata !2559, metadata !DIExpression(DW_OP_deref)), !dbg !2575
  %71 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 483, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESCreate_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 88, i8* nonnull %4) #9, !dbg !2637
  %72 = icmp eq i32 %71, 0, !dbg !2637
  br i1 %72, label %73, label %77, !dbg !2637, !prof !2638

73:                                               ; preds = %69
  %74 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2637
  %75 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %74, double 8.800000e+01) #9, !dbg !2637
  %76 = icmp eq i32 %75, 0, !dbg !2637
  call void @llvm.dbg.value(metadata i1 %76, metadata !2558, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2575
  call void @llvm.dbg.value(metadata i1 %76, metadata !2569, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2639
  br i1 %76, label %79, label %77, !dbg !2640, !prof !642

77:                                               ; preds = %73, %69
  call void @llvm.dbg.value(metadata i32 1, metadata !2558, metadata !DIExpression()), !dbg !2575
  call void @llvm.dbg.value(metadata i32 1, metadata !2569, metadata !DIExpression()), !dbg !2639
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 483, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESCreate_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2641
  br label %151

79:                                               ; preds = %73
  %80 = bitcast %struct.SNES_VINEWTONSSLS** %2 to i8**, !dbg !2643
  %81 = load i8*, i8** %80, align 8, !dbg !2643, !tbaa !621
  call void @llvm.dbg.value(metadata %struct.SNES_VINEWTONSSLS* undef, metadata !2559, metadata !DIExpression()), !dbg !2575
  %82 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !2644
  store i8* %81, i8** %82, align 8, !dbg !2645, !tbaa !1284
  %83 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %74, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* @SNESVISetVariableBounds_VI to void ()*)) #9, !dbg !2646
  call void @llvm.dbg.value(metadata i32 %83, metadata !2558, metadata !DIExpression()), !dbg !2575
  call void @llvm.dbg.value(metadata i32 %83, metadata !2571, metadata !DIExpression()), !dbg !2647
  %84 = icmp eq i32 %83, 0, !dbg !2648
  br i1 %84, label %87, label %85, !dbg !2650, !prof !642

85:                                               ; preds = %79
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 486, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESCreate_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2648
  br label %151

87:                                               ; preds = %79
  %88 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %74, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_SNES*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*)* @SNESVISetComputeVariableBounds_VI to void ()*)) #9, !dbg !2651
  call void @llvm.dbg.value(metadata i32 %88, metadata !2558, metadata !DIExpression()), !dbg !2575
  call void @llvm.dbg.value(metadata i32 %88, metadata !2573, metadata !DIExpression()), !dbg !2652
  %89 = icmp eq i32 %88, 0, !dbg !2653
  br i1 %89, label %92, label %90, !dbg !2655, !prof !642

90:                                               ; preds = %87
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 487, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESCreate_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2653
  br label %151

92:                                               ; preds = %87
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2656, !tbaa !621
  %94 = icmp eq %struct.PetscStack* %93, null, !dbg !2656
  br i1 %94, label %151, label %95, !dbg !2660

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !2661
  %97 = load i32, i32* %96, align 8, !dbg !2661, !tbaa !629
  %98 = icmp slt i32 %97, 1, !dbg !2661
  br i1 %98, label %99, label %105, !dbg !2664

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !2665
  %101 = load i32, i32* %100, align 8, !dbg !2665, !tbaa !903
  %102 = icmp eq i32 %101, 0, !dbg !2665
  br i1 %102, label %151, label %103, !dbg !2668

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %97, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESCreate_VINEWTONSSLS, i64 0, i64 0)), !dbg !2669
  br label %151, !dbg !2669

105:                                              ; preds = %95
  %106 = add nsw i32 %97, -1, !dbg !2671
  store i32 %106, i32* %96, align 8, !dbg !2671, !tbaa !629
  %107 = icmp slt i32 %97, 65, !dbg !2673
  br i1 %107, label %108, label %144, !dbg !2671

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !2675
  %110 = load i32, i32* %109, align 8, !dbg !2675, !tbaa !903
  %111 = icmp eq i32 %110, 0, !dbg !2675
  br i1 %111, label %126, label %112, !dbg !2675

112:                                              ; preds = %108
  %113 = zext i32 %106 to i64, !dbg !2675
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %113, !dbg !2675
  %115 = load i32, i32* %114, align 4, !dbg !2675, !tbaa !635
  %116 = icmp eq i32 %115, 0, !dbg !2675
  br i1 %116, label %126, label %117, !dbg !2675

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %113, !dbg !2675
  %119 = load i8*, i8** %118, align 8, !dbg !2675, !tbaa !621
  %120 = icmp eq i8* %119, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESCreate_VINEWTONSSLS, i64 0, i64 0), !dbg !2675
  br i1 %120, label %126, label %121, !dbg !2678

121:                                              ; preds = %117
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %119, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESCreate_VINEWTONSSLS, i64 0, i64 0)), !dbg !2679
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2678, !tbaa !621
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4
  %125 = load i32, i32* %124, align 8, !dbg !2678, !tbaa !629
  br label %126, !dbg !2679

126:                                              ; preds = %121, %117, %112, %108
  %127 = phi i32 [ %125, %121 ], [ %106, %117 ], [ %106, %112 ], [ %106, %108 ], !dbg !2678
  %128 = phi %struct.PetscStack* [ %123, %121 ], [ %93, %117 ], [ %93, %112 ], [ %93, %108 ], !dbg !2678
  %129 = sext i32 %127 to i64, !dbg !2678
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 0, i64 %129, !dbg !2678
  store i8* null, i8** %130, align 8, !dbg !2678, !tbaa !621
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2678, !tbaa !621
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !2678
  %133 = load i32, i32* %132, align 8, !dbg !2678, !tbaa !629
  %134 = sext i32 %133 to i64, !dbg !2678
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 1, i64 %134, !dbg !2678
  store i8* null, i8** %135, align 8, !dbg !2678, !tbaa !621
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2678, !tbaa !621
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !2678
  %138 = load i32, i32* %137, align 8, !dbg !2678, !tbaa !629
  %139 = sext i32 %138 to i64, !dbg !2678
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 2, i64 %139, !dbg !2678
  store i32 0, i32* %140, align 4, !dbg !2678, !tbaa !635
  %141 = load i32, i32* %137, align 8, !dbg !2678, !tbaa !629
  %142 = sext i32 %141 to i64, !dbg !2678
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 3, i64 %142, !dbg !2678
  store i32 0, i32* %143, align 4, !dbg !2678, !tbaa !635
  br label %144, !dbg !2678

144:                                              ; preds = %126, %105
  %145 = phi %struct.PetscStack* [ %136, %126 ], [ %93, %105 ], !dbg !2671
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 5, !dbg !2671
  %147 = load i32, i32* %146, align 4, !dbg !2671, !tbaa !636
  %148 = add nsw i32 %147, -1
  %149 = icmp sgt i32 %147, 0, !dbg !2671
  %150 = select i1 %149, i32 %148, i32 0, !dbg !2671
  store i32 %150, i32* %146, align 4, !dbg !2671, !tbaa !636
  br label %151

151:                                              ; preds = %90, %85, %77, %67, %61, %50, %92, %99, %103, %144
  %152 = phi i32 [ %91, %90 ], [ %86, %85 ], [ %68, %67 ], [ %62, %61 ], [ %51, %50 ], [ 0, %144 ], [ 0, %103 ], [ 0, %99 ], [ 0, %92 ], [ %78, %77 ], !dbg !2575
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9, !dbg !2681
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9, !dbg !2681
  ret i32 %152, !dbg !2681
}

declare hidden i32 @SNESDestroy_VI(%struct._p_SNES*) #3

; Function Attrs: nounwind uwtable
define internal i32 @SNESSetFromOptions_VINEWTONSSLS(%struct._p_PetscOptionItems* %0, %struct._p_SNES* %1) #0 !dbg !2682 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !2684, metadata !DIExpression()), !dbg !2693
  call void @llvm.dbg.value(metadata %struct._p_SNES* %1, metadata !2685, metadata !DIExpression()), !dbg !2693
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2694, !tbaa !621
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2694
  br i1 %4, label %36, label %5, !dbg !2698

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2699
  %7 = load i32, i32* %6, align 8, !dbg !2699, !tbaa !629
  %8 = icmp slt i32 %7, 64, !dbg !2699
  br i1 %8, label %9, label %26, !dbg !2702

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2703
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2703
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESSetFromOptions_VINEWTONSSLS, i64 0, i64 0), i8** %11, align 8, !dbg !2703, !tbaa !621
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2703, !tbaa !621
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2703
  %14 = load i32, i32* %13, align 8, !dbg !2703, !tbaa !629
  %15 = sext i32 %14 to i64, !dbg !2703
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2703
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2703, !tbaa !621
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2703, !tbaa !621
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2703
  %19 = load i32, i32* %18, align 8, !dbg !2703, !tbaa !629
  %20 = sext i32 %19 to i64, !dbg !2703
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2703
  store i32 432, i32* %21, align 4, !dbg !2703, !tbaa !635
  %22 = load i32, i32* %18, align 8, !dbg !2703, !tbaa !629
  %23 = sext i32 %22 to i64, !dbg !2703
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2703
  store i32 1, i32* %24, align 4, !dbg !2703, !tbaa !635
  %25 = load i32, i32* %18, align 8, !dbg !2702, !tbaa !629
  br label %26, !dbg !2703

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2702
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2702
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2702
  %30 = add nsw i32 %27, 1, !dbg !2702
  store i32 %30, i32* %29, align 8, !dbg !2702, !tbaa !629
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2702
  %32 = load i32, i32* %31, align 4, !dbg !2702, !tbaa !636
  %33 = icmp ne i32 %32, 0, !dbg !2702
  %34 = zext i1 %33 to i32, !dbg !2702
  %35 = add nsw i32 %32, %34, !dbg !2702
  store i32 %35, i32* %31, align 4, !dbg !2702, !tbaa !636
  br label %36, !dbg !2702

36:                                               ; preds = %26, %2
  %37 = tail call i32 @SNESSetFromOptions_VI(%struct._p_PetscOptionItems* %0, %struct._p_SNES* %1) #9, !dbg !2705
  call void @llvm.dbg.value(metadata i32 %37, metadata !2686, metadata !DIExpression()), !dbg !2693
  call void @llvm.dbg.value(metadata i32 %37, metadata !2687, metadata !DIExpression()), !dbg !2706
  %38 = icmp eq i32 %37, 0, !dbg !2707
  br i1 %38, label %41, label %39, !dbg !2709, !prof !642

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 433, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESSetFromOptions_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2707
  br label %166

41:                                               ; preds = %36
  %42 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.18, i64 0, i64 0)) #9, !dbg !2710
  call void @llvm.dbg.value(metadata i32 %42, metadata !2686, metadata !DIExpression()), !dbg !2693
  call void @llvm.dbg.value(metadata i32 %42, metadata !2689, metadata !DIExpression()), !dbg !2711
  %43 = icmp eq i32 %42, 0, !dbg !2712
  br i1 %43, label %46, label %44, !dbg !2714, !prof !642

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 434, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESSetFromOptions_VINEWTONSSLS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2712
  br label %166

46:                                               ; preds = %41
  call void @llvm.dbg.value(metadata i32 0, metadata !2686, metadata !DIExpression()), !dbg !2693
  %47 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !2715
  %48 = load i32, i32* %47, align 8, !dbg !2715, !tbaa !2718
  %49 = icmp eq i32 %48, 1, !dbg !2715
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2693, !tbaa !621
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !2693
  br i1 %49, label %109, label %52, !dbg !2720

52:                                               ; preds = %46
  br i1 %51, label %166, label %53, !dbg !2721

53:                                               ; preds = %52
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !2724
  %55 = load i32, i32* %54, align 8, !dbg !2724, !tbaa !629
  %56 = icmp slt i32 %55, 1, !dbg !2724
  br i1 %56, label %57, label %63, !dbg !2728

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !2729
  %59 = load i32, i32* %58, align 8, !dbg !2729, !tbaa !903
  %60 = icmp eq i32 %59, 0, !dbg !2729
  br i1 %60, label %166, label %61, !dbg !2732

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESSetFromOptions_VINEWTONSSLS, i64 0, i64 0)), !dbg !2733
  br label %166, !dbg !2733

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !2735
  store i32 %64, i32* %54, align 8, !dbg !2735, !tbaa !629
  %65 = icmp slt i32 %55, 65, !dbg !2737
  br i1 %65, label %66, label %102, !dbg !2735

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !2739
  %68 = load i32, i32* %67, align 8, !dbg !2739, !tbaa !903
  %69 = icmp eq i32 %68, 0, !dbg !2739
  br i1 %69, label %84, label %70, !dbg !2739

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !2739
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %71, !dbg !2739
  %73 = load i32, i32* %72, align 4, !dbg !2739, !tbaa !635
  %74 = icmp eq i32 %73, 0, !dbg !2739
  br i1 %74, label %84, label %75, !dbg !2739

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %71, !dbg !2739
  %77 = load i8*, i8** %76, align 8, !dbg !2739, !tbaa !621
  %78 = icmp eq i8* %77, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESSetFromOptions_VINEWTONSSLS, i64 0, i64 0), !dbg !2739
  br i1 %78, label %84, label %79, !dbg !2742

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESSetFromOptions_VINEWTONSSLS, i64 0, i64 0)), !dbg !2743
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2742, !tbaa !621
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !2742, !tbaa !629
  br label %84, !dbg !2743

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !2742
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %50, %75 ], [ %50, %70 ], [ %50, %66 ], !dbg !2742
  %87 = sext i32 %85 to i64, !dbg !2742
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !2742
  store i8* null, i8** %88, align 8, !dbg !2742, !tbaa !621
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2742, !tbaa !621
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !2742
  %91 = load i32, i32* %90, align 8, !dbg !2742, !tbaa !629
  %92 = sext i32 %91 to i64, !dbg !2742
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !2742
  store i8* null, i8** %93, align 8, !dbg !2742, !tbaa !621
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2742, !tbaa !621
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2742
  %96 = load i32, i32* %95, align 8, !dbg !2742, !tbaa !629
  %97 = sext i32 %96 to i64, !dbg !2742
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !2742
  store i32 0, i32* %98, align 4, !dbg !2742, !tbaa !635
  %99 = load i32, i32* %95, align 8, !dbg !2742, !tbaa !629
  %100 = sext i32 %99 to i64, !dbg !2742
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !2742
  store i32 0, i32* %101, align 4, !dbg !2742, !tbaa !635
  br label %102, !dbg !2742

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %50, %63 ], !dbg !2735
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !2735
  %105 = load i32, i32* %104, align 4, !dbg !2735, !tbaa !636
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !2735
  %108 = select i1 %107, i32 %106, i32 0, !dbg !2735
  store i32 %108, i32* %104, align 4, !dbg !2735, !tbaa !636
  br label %166

109:                                              ; preds = %46
  br i1 %51, label %166, label %110, !dbg !2745

110:                                              ; preds = %109
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !2748
  %112 = load i32, i32* %111, align 8, !dbg !2748, !tbaa !629
  %113 = icmp slt i32 %112, 1, !dbg !2748
  br i1 %113, label %114, label %120, !dbg !2752

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !2753
  %116 = load i32, i32* %115, align 8, !dbg !2753, !tbaa !903
  %117 = icmp eq i32 %116, 0, !dbg !2753
  br i1 %117, label %166, label %118, !dbg !2756

118:                                              ; preds = %114
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %112, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESSetFromOptions_VINEWTONSSLS, i64 0, i64 0)), !dbg !2757
  br label %166, !dbg !2757

120:                                              ; preds = %110
  %121 = add nsw i32 %112, -1, !dbg !2759
  store i32 %121, i32* %111, align 8, !dbg !2759, !tbaa !629
  %122 = icmp slt i32 %112, 65, !dbg !2761
  br i1 %122, label %123, label %159, !dbg !2759

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !2763
  %125 = load i32, i32* %124, align 8, !dbg !2763, !tbaa !903
  %126 = icmp eq i32 %125, 0, !dbg !2763
  br i1 %126, label %141, label %127, !dbg !2763

127:                                              ; preds = %123
  %128 = zext i32 %121 to i64, !dbg !2763
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %128, !dbg !2763
  %130 = load i32, i32* %129, align 4, !dbg !2763, !tbaa !635
  %131 = icmp eq i32 %130, 0, !dbg !2763
  br i1 %131, label %141, label %132, !dbg !2763

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %128, !dbg !2763
  %134 = load i8*, i8** %133, align 8, !dbg !2763, !tbaa !621
  %135 = icmp eq i8* %134, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESSetFromOptions_VINEWTONSSLS, i64 0, i64 0), !dbg !2763
  br i1 %135, label %141, label %136, !dbg !2766

136:                                              ; preds = %132
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %134, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESSetFromOptions_VINEWTONSSLS, i64 0, i64 0)), !dbg !2767
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2766, !tbaa !621
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4
  %140 = load i32, i32* %139, align 8, !dbg !2766, !tbaa !629
  br label %141, !dbg !2767

141:                                              ; preds = %136, %132, %127, %123
  %142 = phi i32 [ %140, %136 ], [ %121, %132 ], [ %121, %127 ], [ %121, %123 ], !dbg !2766
  %143 = phi %struct.PetscStack* [ %138, %136 ], [ %50, %132 ], [ %50, %127 ], [ %50, %123 ], !dbg !2766
  %144 = sext i32 %142 to i64, !dbg !2766
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 0, i64 %144, !dbg !2766
  store i8* null, i8** %145, align 8, !dbg !2766, !tbaa !621
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2766, !tbaa !621
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !2766
  %148 = load i32, i32* %147, align 8, !dbg !2766, !tbaa !629
  %149 = sext i32 %148 to i64, !dbg !2766
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 1, i64 %149, !dbg !2766
  store i8* null, i8** %150, align 8, !dbg !2766, !tbaa !621
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2766, !tbaa !621
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !2766
  %153 = load i32, i32* %152, align 8, !dbg !2766, !tbaa !629
  %154 = sext i32 %153 to i64, !dbg !2766
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 2, i64 %154, !dbg !2766
  store i32 0, i32* %155, align 4, !dbg !2766, !tbaa !635
  %156 = load i32, i32* %152, align 8, !dbg !2766, !tbaa !629
  %157 = sext i32 %156 to i64, !dbg !2766
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 3, i64 %157, !dbg !2766
  store i32 0, i32* %158, align 4, !dbg !2766, !tbaa !635
  br label %159, !dbg !2766

159:                                              ; preds = %141, %120
  %160 = phi %struct.PetscStack* [ %151, %141 ], [ %50, %120 ], !dbg !2759
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 5, !dbg !2759
  %162 = load i32, i32* %161, align 4, !dbg !2759, !tbaa !636
  %163 = add nsw i32 %162, -1
  %164 = icmp sgt i32 %162, 0, !dbg !2759
  %165 = select i1 %164, i32 %163, i32 0, !dbg !2759
  store i32 %165, i32* %161, align 4, !dbg !2759, !tbaa !636
  br label %166

166:                                              ; preds = %44, %39, %109, %114, %118, %159, %52, %57, %61, %102
  %167 = phi i32 [ %45, %44 ], [ %40, %39 ], [ 0, %102 ], [ 0, %61 ], [ 0, %57 ], [ 0, %52 ], [ 0, %159 ], [ 0, %118 ], [ 0, %114 ], [ 0, %109 ], !dbg !2693
  ret i32 %167, !dbg !2769
}

declare !dbg !2770 i32 @SNESGetLineSearch(%struct._p_SNES*, %struct._p_LineSearch**) local_unnamed_addr #3

declare !dbg !2774 i32 @SNESLineSearchSetType(%struct._p_LineSearch*, i8*) local_unnamed_addr #3

declare !dbg !2777 i32 @SNESLineSearchBTSetAlpha(%struct._p_LineSearch*, double) local_unnamed_addr #3

declare !dbg !2780 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2783 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !2786 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

declare hidden i32 @SNESVISetVariableBounds_VI(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) #3

declare hidden i32 @SNESVISetComputeVariableBounds_VI(%struct._p_SNES*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #7

declare !dbg !2789 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2795 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2796 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !2799 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !2800 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2803 hidden i32 @SNESSetFromOptions_VI(%struct._p_PetscOptionItems*, %struct._p_SNES*) local_unnamed_addr #3

declare !dbg !2807 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!558, !559, !560, !561, !562}
!llvm.ident = !{!563}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !129, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/vi/ss/viss.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !45, !52, !59, !67, !72, !78, !89, !97, !121}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 238, baseType: !26, size: 32, elements: !27)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44}
!28 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_ABS", value: 2)
!29 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_RELATIVE", value: 3)
!30 = !DIEnumerator(name: "SNES_CONVERGED_SNORM_RELATIVE", value: 4)
!31 = !DIEnumerator(name: "SNES_CONVERGED_ITS", value: 5)
!32 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_DOMAIN", value: -1)
!33 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_COUNT", value: -2)
!34 = !DIEnumerator(name: "SNES_DIVERGED_LINEAR_SOLVE", value: -3)
!35 = !DIEnumerator(name: "SNES_DIVERGED_FNORM_NAN", value: -4)
!36 = !DIEnumerator(name: "SNES_DIVERGED_MAX_IT", value: -5)
!37 = !DIEnumerator(name: "SNES_DIVERGED_LINE_SEARCH", value: -6)
!38 = !DIEnumerator(name: "SNES_DIVERGED_INNER", value: -7)
!39 = !DIEnumerator(name: "SNES_DIVERGED_LOCAL_MIN", value: -8)
!40 = !DIEnumerator(name: "SNES_DIVERGED_DTOL", value: -9)
!41 = !DIEnumerator(name: "SNES_DIVERGED_JACOBIAN_DOMAIN", value: -10)
!42 = !DIEnumerator(name: "SNES_DIVERGED_TR_DELTA", value: -11)
!43 = !DIEnumerator(name: "SNES_CONVERGED_TR_DELTA", value: -11)
!44 = !DIEnumerator(name: "SNES_CONVERGED_ITERATING", value: 0)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !46, line: 85, baseType: !26, size: 32, elements: !47)
!46 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!47 = !{!48, !49, !50, !51}
!48 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!49 = !DIEnumerator(name: "PC_LEFT", value: 0)
!50 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!51 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 285, baseType: !5, size: 32, elements: !54)
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!54 = !{!55, !56, !57, !58}
!55 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!56 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 406, baseType: !26, size: 32, elements: !60)
!60 = !{!61, !62, !63, !64, !65, !66}
!61 = !DIEnumerator(name: "SNES_NORM_DEFAULT", value: -1)
!62 = !DIEnumerator(name: "SNES_NORM_NONE", value: 0)
!63 = !DIEnumerator(name: "SNES_NORM_ALWAYS", value: 1)
!64 = !DIEnumerator(name: "SNES_NORM_INITIAL_ONLY", value: 2)
!65 = !DIEnumerator(name: "SNES_NORM_FINAL_ONLY", value: 3)
!66 = !DIEnumerator(name: "SNES_NORM_INITIAL_FINAL_ONLY", value: 4)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 493, baseType: !26, size: 32, elements: !68)
!68 = !{!69, !70, !71}
!69 = !DIEnumerator(name: "SNES_FUNCTION_DEFAULT", value: -1)
!70 = !DIEnumerator(name: "SNES_FUNCTION_UNPRECONDITIONED", value: 0)
!71 = !DIEnumerator(name: "SNES_FUNCTION_PRECONDITIONED", value: 1)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 663, baseType: !5, size: 32, elements: !74)
!73 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!74 = !{!75, !76, !77}
!75 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !79)
!79 = !{!80, !81, !82, !83, !84, !85, !86, !87, !88}
!80 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!81 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!82 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!83 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!84 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!85 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!86 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!87 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!88 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!89 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 616, baseType: !5, size: 32, elements: !90)
!90 = !{!91, !92, !93, !94, !95, !96}
!91 = !DIEnumerator(name: "SNES_LINESEARCH_SUCCEEDED", value: 0, isUnsigned: true)
!92 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_NANORINF", value: 1, isUnsigned: true)
!93 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_DOMAIN", value: 2, isUnsigned: true)
!94 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_REDUCT", value: 3, isUnsigned: true)
!95 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_USER", value: 4, isUnsigned: true)
!96 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_FUNCTION", value: 5, isUnsigned: true)
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !98, line: 517, baseType: !26, size: 32, elements: !99)
!98 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!99 = !{!100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120}
!100 = !DIEnumerator(name: "KSP_CONVERGED_RTOL_NORMAL", value: 1)
!101 = !DIEnumerator(name: "KSP_CONVERGED_ATOL_NORMAL", value: 9)
!102 = !DIEnumerator(name: "KSP_CONVERGED_RTOL", value: 2)
!103 = !DIEnumerator(name: "KSP_CONVERGED_ATOL", value: 3)
!104 = !DIEnumerator(name: "KSP_CONVERGED_ITS", value: 4)
!105 = !DIEnumerator(name: "KSP_CONVERGED_CG_NEG_CURVE", value: 5)
!106 = !DIEnumerator(name: "KSP_CONVERGED_CG_CONSTRAINED", value: 6)
!107 = !DIEnumerator(name: "KSP_CONVERGED_STEP_LENGTH", value: 7)
!108 = !DIEnumerator(name: "KSP_CONVERGED_HAPPY_BREAKDOWN", value: 8)
!109 = !DIEnumerator(name: "KSP_DIVERGED_NULL", value: -2)
!110 = !DIEnumerator(name: "KSP_DIVERGED_ITS", value: -3)
!111 = !DIEnumerator(name: "KSP_DIVERGED_DTOL", value: -4)
!112 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN", value: -5)
!113 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN_BICG", value: -6)
!114 = !DIEnumerator(name: "KSP_DIVERGED_NONSYMMETRIC", value: -7)
!115 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_PC", value: -8)
!116 = !DIEnumerator(name: "KSP_DIVERGED_NANORINF", value: -9)
!117 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_MAT", value: -10)
!118 = !DIEnumerator(name: "KSP_DIVERGED_PC_FAILED", value: -11)
!119 = !DIEnumerator(name: "KSP_DIVERGED_PCSETUP_FAILED", value: -11)
!120 = !DIEnumerator(name: "KSP_CONVERGED_ITERATING", value: 0)
!121 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !122, line: 155, baseType: !5, size: 32, elements: !123)
!122 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!123 = !{!124, !125, !126, !127, !128}
!124 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!125 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!126 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!127 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!128 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!129 = !{!130, !134, !135, !138, !184, !240, !550, !553, !250, !26, !149, !332, !556, !5}
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !131, line: 330, baseType: !132)
!131 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !131, line: 330, flags: DIFlagFwdDecl)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!137 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES_VINEWTONSSLS", file: !140, line: 28, baseType: !141)
!140 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/snes/impls/vi/ss/vissimpl.h", directory: "/home/users/ndemeye/xSDK")
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !140, line: 13, size: 704, elements: !142)
!142 = !{!143, !147, !150, !151, !152, !153, !154, !155, !156, !158, !541}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "phi", scope: !141, file: !140, line: 14, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !122, line: 21, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !122, line: 21, flags: DIFlagFwdDecl)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "phinorm", scope: !141, file: !140, line: 15, baseType: !148, size: 64, offset: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !149)
!149 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "merit", scope: !141, file: !140, line: 16, baseType: !148, size: 64, offset: 128)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "dpsi", scope: !141, file: !140, line: 17, baseType: !144, size: 64, offset: 192)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "Da", scope: !141, file: !140, line: 18, baseType: !144, size: 64, offset: 256)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "Db", scope: !141, file: !140, line: 19, baseType: !144, size: 64, offset: 320)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !141, file: !140, line: 20, baseType: !144, size: 64, offset: 384)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !141, file: !140, line: 21, baseType: !144, size: 64, offset: 448)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "norm_d", scope: !141, file: !140, line: 22, baseType: !157, size: 64, offset: 512)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !148)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "computeuserfunction", scope: !141, file: !140, line: 25, baseType: !159, size: 64, offset: 576)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DISubroutineType(types: !161)
!161 = !{!162, !163, !144, !144, !134}
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !25, line: 18, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !166, line: 38, size: 11648, elements: !167)
!166 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h", directory: "/home/users/ndemeye/xSDK")
!167 = !{!168, !366, !426, !431, !432, !433, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !448, !452, !453, !455, !456, !457, !458, !459, !464, !466, !467, !468, !469, !470, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !506, !508, !509, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !165, file: !166, line: 39, baseType: !169, size: 4480)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !170, line: 122, baseType: !171)
!170 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !170, line: 73, size: 4480, elements: !172)
!172 = !{!173, !175, !222, !223, !225, !227, !228, !229, !230, !238, !239, !241, !245, !249, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !262, !263, !264, !266, !267, !269, !271, !272, !273, !274, !275, !277, !279, !280, !281, !282, !283, !285, !287, !288, !289, !299, !301, !302, !306, !307, !356, !361, !363, !364, !365}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !171, file: !170, line: 74, baseType: !174, size: 32)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !171, file: !170, line: 75, baseType: !176, size: 448, offset: 64)
!176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 448, elements: !220)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !170, line: 53, baseType: !178)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !170, line: 45, size: 448, elements: !179)
!179 = !{!180, !187, !195, !200, !204, !208, !215}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !178, file: !170, line: 46, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DISubroutineType(types: !183)
!183 = !{!162, !184, !186}
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !178, file: !170, line: 47, baseType: !188, size: 64, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!162, !184, !191}
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !192, line: 16, baseType: !193)
!192 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !192, line: 16, flags: DIFlagFwdDecl)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !178, file: !170, line: 48, baseType: !196, size: 64, offset: 128)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DISubroutineType(types: !198)
!198 = !{!162, !199}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !178, file: !170, line: 49, baseType: !201, size: 64, offset: 192)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DISubroutineType(types: !203)
!203 = !{!162, !184, !135, !184}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !178, file: !170, line: 50, baseType: !205, size: 64, offset: 256)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DISubroutineType(types: !207)
!207 = !{!162, !184, !135, !199}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !178, file: !170, line: 51, baseType: !209, size: 64, offset: 320)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DISubroutineType(types: !211)
!211 = !{!162, !184, !135, !212}
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DISubroutineType(types: !214)
!214 = !{null}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !178, file: !170, line: 52, baseType: !216, size: 64, offset: 384)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DISubroutineType(types: !218)
!218 = !{!162, !184, !135, !219}
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!220 = !{!221}
!221 = !DISubrange(count: 1)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !171, file: !170, line: 76, baseType: !130, size: 64, offset: 512)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !171, file: !170, line: 77, baseType: !224, size: 32, offset: 576)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !171, file: !170, line: 78, baseType: !226, size: 64, offset: 640)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !149)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !171, file: !170, line: 78, baseType: !226, size: 64, offset: 704)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !171, file: !170, line: 78, baseType: !226, size: 64, offset: 768)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !171, file: !170, line: 78, baseType: !226, size: 64, offset: 832)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !171, file: !170, line: 79, baseType: !231, size: 64, offset: 896)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !232)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !233)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !234, line: 27, baseType: !235)
!234 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !236, line: 43, baseType: !237)
!236 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!237 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !171, file: !170, line: 80, baseType: !224, size: 32, offset: 960)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !171, file: !170, line: 81, baseType: !240, size: 32, offset: 992)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !171, file: !170, line: 82, baseType: !242, size: 64, offset: 1024)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !243)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !171, file: !170, line: 83, baseType: !246, size: 64, offset: 1088)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !247)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !171, file: !170, line: 84, baseType: !250, size: 64, offset: 1152)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !171, file: !170, line: 85, baseType: !250, size: 64, offset: 1216)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !171, file: !170, line: 86, baseType: !250, size: 64, offset: 1280)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !171, file: !170, line: 87, baseType: !250, size: 64, offset: 1344)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !171, file: !170, line: 88, baseType: !184, size: 64, offset: 1408)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !171, file: !170, line: 89, baseType: !231, size: 64, offset: 1472)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !171, file: !170, line: 90, baseType: !250, size: 64, offset: 1536)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !171, file: !170, line: 91, baseType: !250, size: 64, offset: 1600)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !171, file: !170, line: 92, baseType: !224, size: 32, offset: 1664)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !171, file: !170, line: 93, baseType: !134, size: 64, offset: 1728)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !171, file: !170, line: 94, baseType: !261, size: 64, offset: 1792)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !232)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !171, file: !170, line: 95, baseType: !224, size: 32, offset: 1856)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !171, file: !170, line: 95, baseType: !224, size: 32, offset: 1888)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !171, file: !170, line: 96, baseType: !265, size: 64, offset: 1920)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !171, file: !170, line: 96, baseType: !265, size: 64, offset: 1984)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !171, file: !170, line: 97, baseType: !268, size: 64, offset: 2048)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !171, file: !170, line: 97, baseType: !270, size: 64, offset: 2112)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !171, file: !170, line: 98, baseType: !224, size: 32, offset: 2176)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !171, file: !170, line: 98, baseType: !224, size: 32, offset: 2208)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !171, file: !170, line: 99, baseType: !265, size: 64, offset: 2240)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !171, file: !170, line: 99, baseType: !265, size: 64, offset: 2304)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !171, file: !170, line: 100, baseType: !276, size: 64, offset: 2368)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !171, file: !170, line: 100, baseType: !278, size: 64, offset: 2432)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !171, file: !170, line: 101, baseType: !224, size: 32, offset: 2496)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !171, file: !170, line: 101, baseType: !224, size: 32, offset: 2528)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !171, file: !170, line: 102, baseType: !265, size: 64, offset: 2560)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !171, file: !170, line: 102, baseType: !265, size: 64, offset: 2624)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !171, file: !170, line: 103, baseType: !284, size: 64, offset: 2688)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !171, file: !170, line: 103, baseType: !286, size: 64, offset: 2752)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !171, file: !170, line: 104, baseType: !219, size: 64, offset: 2816)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !171, file: !170, line: 105, baseType: !224, size: 32, offset: 2880)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !171, file: !170, line: 106, baseType: !290, size: 128, offset: 2944)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 128, elements: !297)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !170, line: 64, baseType: !293)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !170, line: 61, size: 128, elements: !294)
!294 = !{!295, !296}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !293, file: !170, line: 62, baseType: !212, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !293, file: !170, line: 63, baseType: !134, size: 64, offset: 64)
!297 = !{!298}
!298 = !DISubrange(count: 2)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !171, file: !170, line: 107, baseType: !300, size: 64, offset: 3072)
!300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !224, size: 64, elements: !297)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !171, file: !170, line: 108, baseType: !134, size: 64, offset: 3136)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !171, file: !170, line: 109, baseType: !303, size: 64, offset: 3200)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DISubroutineType(types: !305)
!305 = !{!162, !134}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !171, file: !170, line: 111, baseType: !224, size: 32, offset: 3264)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !171, file: !170, line: 112, baseType: !308, size: 320, offset: 3328)
!308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 320, elements: !354)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DISubroutineType(types: !311)
!311 = !{!162, !312, !184, !134}
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !314)
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !315)
!315 = !{!316, !317, !342, !343, !344, !345, !346, !347, !348, !349, !350}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !314, file: !10, line: 100, baseType: !224, size: 32)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !314, file: !10, line: 101, baseType: !318, size: 64, offset: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !319)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !321)
!321 = !{!322, !323, !324, !325, !326, !329, !330, !331, !335, !337, !339, !340, !341}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !320, file: !10, line: 84, baseType: !250, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !320, file: !10, line: 85, baseType: !250, size: 64, offset: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !320, file: !10, line: 86, baseType: !134, size: 64, offset: 128)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !320, file: !10, line: 87, baseType: !242, size: 64, offset: 192)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !320, file: !10, line: 88, baseType: !327, size: 64, offset: 256)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !320, file: !10, line: 89, baseType: !137, size: 8, offset: 320)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !320, file: !10, line: 90, baseType: !250, size: 64, offset: 384)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !320, file: !10, line: 91, baseType: !332, size: 64, offset: 448)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !333, line: 46, baseType: !334)
!333 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!334 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !320, file: !10, line: 92, baseType: !336, size: 32, offset: 512)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !320, file: !10, line: 93, baseType: !338, size: 32, offset: 544)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !320, file: !10, line: 94, baseType: !318, size: 64, offset: 576)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !320, file: !10, line: 95, baseType: !250, size: 64, offset: 640)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !320, file: !10, line: 96, baseType: !134, size: 64, offset: 704)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !314, file: !10, line: 102, baseType: !250, size: 64, offset: 128)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !314, file: !10, line: 102, baseType: !250, size: 64, offset: 192)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !314, file: !10, line: 103, baseType: !250, size: 64, offset: 256)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !314, file: !10, line: 104, baseType: !130, size: 64, offset: 320)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !314, file: !10, line: 105, baseType: !336, size: 32, offset: 384)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !314, file: !10, line: 105, baseType: !336, size: 32, offset: 416)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !314, file: !10, line: 105, baseType: !336, size: 32, offset: 448)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !314, file: !10, line: 106, baseType: !184, size: 64, offset: 512)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !314, file: !10, line: 107, baseType: !351, size: 64, offset: 576)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!354 = !{!355}
!355 = !DISubrange(count: 5)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !171, file: !170, line: 113, baseType: !357, size: 320, offset: 3648)
!357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !358, size: 320, elements: !354)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{!162, !184, !134}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !171, file: !170, line: 114, baseType: !362, size: 320, offset: 3968)
!362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 320, elements: !354)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !171, file: !170, line: 115, baseType: !336, size: 32, offset: 4288)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !171, file: !170, line: 120, baseType: !351, size: 64, offset: 4352)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !171, file: !170, line: 121, baseType: !336, size: 32, offset: 4416)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !165, file: !166, line: 39, baseType: !367, size: 1088, offset: 4480)
!367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !368, size: 1088, elements: !220)
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SNESOps", file: !166, line: 12, size: 1088, elements: !369)
!369 = !{!370, !374, !378, !382, !388, !389, !393, !394, !398, !402, !403, !404, !409, !413, !417, !418, !425}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "computeinitialguess", scope: !368, file: !166, line: 13, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DISubroutineType(types: !373)
!373 = !{!162, !163, !144, !134}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "computescaling", scope: !368, file: !166, line: 14, baseType: !375, size: 64, offset: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!162, !144, !144, !134}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !368, file: !166, line: 15, baseType: !379, size: 64, offset: 128)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!162, !163, !224}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !368, file: !166, line: 16, baseType: !383, size: 64, offset: 192)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!162, !163, !224, !148, !148, !148, !386, !134}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESConvergedReason", file: !25, line: 257, baseType: !24)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !368, file: !166, line: 17, baseType: !303, size: 64, offset: 256)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !368, file: !166, line: 18, baseType: !390, size: 64, offset: 320)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!162, !163}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !368, file: !166, line: 19, baseType: !390, size: 64, offset: 384)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !368, file: !166, line: 20, baseType: !395, size: 64, offset: 448)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!162, !163, !191}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !368, file: !166, line: 21, baseType: !399, size: 64, offset: 512)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!162, !312, !163}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !368, file: !166, line: 22, baseType: !390, size: 64, offset: 576)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !368, file: !166, line: 23, baseType: !390, size: 64, offset: 640)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "usercompute", scope: !368, file: !166, line: 24, baseType: !405, size: 64, offset: 704)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!162, !163, !408}
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "userdestroy", scope: !368, file: !166, line: 25, baseType: !410, size: 64, offset: 768)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!162, !408}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !368, file: !166, line: 26, baseType: !414, size: 64, offset: 832)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!162, !163, !144, !144}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !368, file: !166, line: 27, baseType: !159, size: 64, offset: 896)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !368, file: !166, line: 28, baseType: !419, size: 64, offset: 960)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DISubroutineType(types: !421)
!421 = !{!162, !163, !144, !422, !422, !134}
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !53, line: 16, baseType: !423)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !53, line: 16, flags: DIFlagFwdDecl)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !368, file: !166, line: 29, baseType: !395, size: 64, offset: 1024)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !165, file: !166, line: 40, baseType: !427, size: 64, offset: 5568)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !428, line: 14, baseType: !429)
!428 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !428, line: 14, flags: DIFlagFwdDecl)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !165, file: !166, line: 41, baseType: !336, size: 32, offset: 5632)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "npc", scope: !165, file: !166, line: 42, baseType: !163, size: 64, offset: 5696)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "npcside", scope: !165, file: !166, line: 43, baseType: !434, size: 32, offset: 5760)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !46, line: 85, baseType: !45)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "usesnpc", scope: !165, file: !166, line: 44, baseType: !336, size: 32, offset: 5792)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !165, file: !166, line: 47, baseType: !134, size: 64, offset: 5824)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !165, file: !166, line: 49, baseType: !144, size: 64, offset: 5888)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !165, file: !166, line: 50, baseType: !144, size: 64, offset: 5952)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !165, file: !166, line: 52, baseType: !144, size: 64, offset: 6016)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !165, file: !166, line: 54, baseType: !422, size: 64, offset: 6080)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !165, file: !166, line: 55, baseType: !422, size: 64, offset: 6144)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "picard", scope: !165, file: !166, line: 56, baseType: !422, size: 64, offset: 6208)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "initialguessP", scope: !165, file: !166, line: 57, baseType: !134, size: 64, offset: 6272)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !165, file: !166, line: 58, baseType: !445, size: 64, offset: 6336)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !98, line: 22, baseType: !446)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !98, line: 22, flags: DIFlagFwdDecl)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !165, file: !166, line: 59, baseType: !449, size: 64, offset: 6400)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !25, line: 526, baseType: !450)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !25, line: 526, flags: DIFlagFwdDecl)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "usesksp", scope: !165, file: !166, line: 60, baseType: !336, size: 32, offset: 6464)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "matstruct", scope: !165, file: !166, line: 61, baseType: !454, size: 32, offset: 6496)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !53, line: 285, baseType: !52)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_update", scope: !165, file: !166, line: 63, baseType: !144, size: 64, offset: 6528)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !165, file: !166, line: 65, baseType: !144, size: 64, offset: 6592)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "scaP", scope: !165, file: !166, line: 66, baseType: !134, size: 64, offset: 6656)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !165, file: !166, line: 68, baseType: !148, size: 64, offset: 6720)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !165, file: !166, line: 74, baseType: !460, size: 320, offset: 6784)
!460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !461, size: 320, elements: !354)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!162, !163, !224, !148, !134}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !165, file: !166, line: 75, baseType: !465, size: 320, offset: 7104)
!465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !410, size: 320, elements: !354)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !165, file: !166, line: 76, baseType: !362, size: 320, offset: 7424)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !165, file: !166, line: 77, baseType: !224, size: 32, offset: 7744)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !165, file: !166, line: 78, baseType: !134, size: 64, offset: 7808)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !165, file: !166, line: 79, baseType: !387, size: 32, offset: 7872)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !165, file: !166, line: 80, baseType: !471, size: 320, offset: 7936)
!471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !472, size: 320, elements: !354)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{!162, !163, !134}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !165, file: !166, line: 81, baseType: !465, size: 320, offset: 8256)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !165, file: !166, line: 82, baseType: !362, size: 320, offset: 8576)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !165, file: !166, line: 83, baseType: !224, size: 32, offset: 8896)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !165, file: !166, line: 84, baseType: !336, size: 32, offset: 8928)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !165, file: !166, line: 88, baseType: !336, size: 32, offset: 8960)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !165, file: !166, line: 89, baseType: !134, size: 64, offset: 9024)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !165, file: !166, line: 93, baseType: !224, size: 32, offset: 9088)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !165, file: !166, line: 94, baseType: !224, size: 32, offset: 9120)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !165, file: !166, line: 95, baseType: !224, size: 32, offset: 9152)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !165, file: !166, line: 96, baseType: !224, size: 32, offset: 9184)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "linear_its", scope: !165, file: !166, line: 97, baseType: !224, size: 32, offset: 9216)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !165, file: !166, line: 98, baseType: !148, size: 64, offset: 9280)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !165, file: !166, line: 99, baseType: !148, size: 64, offset: 9344)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !165, file: !166, line: 100, baseType: !148, size: 64, offset: 9408)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !165, file: !166, line: 101, baseType: !148, size: 64, offset: 9472)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !165, file: !166, line: 102, baseType: !148, size: 64, offset: 9536)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !165, file: !166, line: 103, baseType: !148, size: 64, offset: 9600)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "stol", scope: !165, file: !166, line: 104, baseType: !148, size: 64, offset: 9664)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "deltatol", scope: !165, file: !166, line: 105, baseType: !148, size: 64, offset: 9728)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "forceiteration", scope: !165, file: !166, line: 106, baseType: !336, size: 32, offset: 9792)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "lagpreconditioner", scope: !165, file: !166, line: 107, baseType: !224, size: 32, offset: 9824)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "lagjacobian", scope: !165, file: !166, line: 108, baseType: !224, size: 32, offset: 9856)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "jac_iter", scope: !165, file: !166, line: 109, baseType: !224, size: 32, offset: 9888)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "lagjac_persist", scope: !165, file: !166, line: 110, baseType: !336, size: 32, offset: 9920)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "pre_iter", scope: !165, file: !166, line: 111, baseType: !224, size: 32, offset: 9952)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "lagpre_persist", scope: !165, file: !166, line: 112, baseType: !336, size: 32, offset: 9984)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "gridsequence", scope: !165, file: !166, line: 113, baseType: !224, size: 32, offset: 10016)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "tolerancesset", scope: !165, file: !166, line: 115, baseType: !336, size: 32, offset: 10048)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_init_set", scope: !165, file: !166, line: 117, baseType: !336, size: 32, offset: 10080)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "normschedule", scope: !165, file: !166, line: 119, baseType: !505, size: 32, offset: 10112)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNormSchedule", file: !25, line: 411, baseType: !59)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "functype", scope: !165, file: !166, line: 120, baseType: !507, size: 32, offset: 10144)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESFunctionType", file: !25, line: 495, baseType: !67)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !165, file: !166, line: 124, baseType: !224, size: 32, offset: 10176)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !165, file: !166, line: 125, baseType: !510, size: 64, offset: 10240)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !165, file: !166, line: 129, baseType: !224, size: 32, offset: 10304)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist", scope: !165, file: !166, line: 130, baseType: !276, size: 64, offset: 10368)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_its", scope: !165, file: !166, line: 132, baseType: !268, size: 64, offset: 10432)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_len", scope: !165, file: !166, line: 133, baseType: !224, size: 32, offset: 10496)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_max", scope: !165, file: !166, line: 134, baseType: !224, size: 32, offset: 10528)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_reset", scope: !165, file: !166, line: 135, baseType: !336, size: 32, offset: 10560)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_alloc", scope: !165, file: !166, line: 136, baseType: !336, size: 32, offset: 10592)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "counters_reset", scope: !165, file: !166, line: 137, baseType: !336, size: 32, offset: 10624)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "numFailures", scope: !165, file: !166, line: 140, baseType: !224, size: 32, offset: 10656)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "maxFailures", scope: !165, file: !166, line: 141, baseType: !224, size: 32, offset: 10688)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "numLinearSolveFailures", scope: !165, file: !166, line: 143, baseType: !224, size: 32, offset: 10720)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "maxLinearSolveFailures", scope: !165, file: !166, line: 144, baseType: !224, size: 32, offset: 10752)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "domainerror", scope: !165, file: !166, line: 146, baseType: !336, size: 32, offset: 10784)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "jacobiandomainerror", scope: !165, file: !166, line: 147, baseType: !336, size: 32, offset: 10816)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "checkjacdomainerror", scope: !165, file: !166, line: 148, baseType: !336, size: 32, offset: 10848)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ewconv", scope: !165, file: !166, line: 150, baseType: !336, size: 32, offset: 10880)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "kspconvctx", scope: !165, file: !166, line: 151, baseType: !134, size: 64, offset: 10944)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !165, file: !166, line: 154, baseType: !148, size: 64, offset: 11008)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !165, file: !166, line: 155, baseType: !148, size: 64, offset: 11072)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "vwork", scope: !165, file: !166, line: 157, baseType: !510, size: 64, offset: 11136)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "nvwork", scope: !165, file: !166, line: 158, baseType: !224, size: 32, offset: 11200)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !165, file: !166, line: 160, baseType: !336, size: 32, offset: 11232)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "mf_operator", scope: !165, file: !166, line: 161, baseType: !336, size: 32, offset: 11264)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "mf_version", scope: !165, file: !166, line: 162, baseType: !224, size: 32, offset: 11296)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "vizerotolerance", scope: !165, file: !166, line: 164, baseType: !148, size: 64, offset: 11328)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "xl", scope: !165, file: !166, line: 165, baseType: !144, size: 64, offset: 11392)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !165, file: !166, line: 165, baseType: !144, size: 64, offset: 11456)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "ntruebounds", scope: !165, file: !166, line: 166, baseType: !224, size: 32, offset: 11520)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "usersetbounds", scope: !165, file: !166, line: 167, baseType: !336, size: 32, offset: 11552)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "alwayscomputesfinalresidual", scope: !165, file: !166, line: 169, baseType: !336, size: 32, offset: 11584)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "checkredundancy", scope: !141, file: !140, line: 27, baseType: !542, size: 64, offset: 640)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DISubroutineType(types: !544)
!544 = !{!162, !163, !545, !549, !134}
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !546, line: 11, baseType: !547)
!546 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !546, line: 11, flags: DIFlagFwdDecl)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !131, line: 331, baseType: !551)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !131, line: 331, flags: DIFlagFwdDecl)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !131, line: 338, baseType: !554)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !131, line: 338, flags: DIFlagFwdDecl)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !557, line: 1451, baseType: !212)
!557 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!558 = !{i32 7, !"Dwarf Version", i32 4}
!559 = !{i32 2, !"Debug Info Version", i32 3}
!560 = !{i32 1, !"wchar_size", i32 4}
!561 = !{i32 7, !"PIC Level", i32 2}
!562 = !{i32 7, !"uwtable", i32 1}
!563 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!564 = distinct !DISubprogram(name: "SNESVIComputeBsubdifferentialVectors", scope: !565, file: !565, line: 97, type: !566, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !568)
!565 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/impls/vi/ss/viss.c", directory: "/home/users/ndemeye/xSDK")
!566 = !DISubroutineType(types: !567)
!567 = !{!162, !163, !144, !144, !422, !144, !144}
!568 = !{!569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !590, !592, !594, !596, !598, !600, !602, !604, !606, !608, !610, !612}
!569 = !DILocalVariable(name: "snes", arg: 1, scope: !564, file: !565, line: 97, type: !163)
!570 = !DILocalVariable(name: "X", arg: 2, scope: !564, file: !565, line: 97, type: !144)
!571 = !DILocalVariable(name: "F", arg: 3, scope: !564, file: !565, line: 97, type: !144)
!572 = !DILocalVariable(name: "jac", arg: 4, scope: !564, file: !565, line: 97, type: !422)
!573 = !DILocalVariable(name: "Da", arg: 5, scope: !564, file: !565, line: 97, type: !144)
!574 = !DILocalVariable(name: "Db", arg: 6, scope: !564, file: !565, line: 97, type: !144)
!575 = !DILocalVariable(name: "ierr", scope: !564, file: !565, line: 99, type: !162)
!576 = !DILocalVariable(name: "l", scope: !564, file: !565, line: 100, type: !284)
!577 = !DILocalVariable(name: "u", scope: !564, file: !565, line: 100, type: !284)
!578 = !DILocalVariable(name: "x", scope: !564, file: !565, line: 100, type: !284)
!579 = !DILocalVariable(name: "f", scope: !564, file: !565, line: 100, type: !284)
!580 = !DILocalVariable(name: "da", scope: !564, file: !565, line: 100, type: !284)
!581 = !DILocalVariable(name: "db", scope: !564, file: !565, line: 100, type: !284)
!582 = !DILocalVariable(name: "da1", scope: !564, file: !565, line: 100, type: !157)
!583 = !DILocalVariable(name: "da2", scope: !564, file: !565, line: 100, type: !157)
!584 = !DILocalVariable(name: "db1", scope: !564, file: !565, line: 100, type: !157)
!585 = !DILocalVariable(name: "db2", scope: !564, file: !565, line: 100, type: !157)
!586 = !DILocalVariable(name: "i", scope: !564, file: !565, line: 101, type: !224)
!587 = !DILocalVariable(name: "nlocal", scope: !564, file: !565, line: 101, type: !224)
!588 = !DILocalVariable(name: "ierr__", scope: !589, file: !565, line: 104, type: !162)
!589 = distinct !DILexicalBlock(scope: !564, file: !565, line: 104, column: 28)
!590 = !DILocalVariable(name: "ierr__", scope: !591, file: !565, line: 105, type: !162)
!591 = distinct !DILexicalBlock(scope: !564, file: !565, line: 105, column: 28)
!592 = !DILocalVariable(name: "ierr__", scope: !593, file: !565, line: 106, type: !162)
!593 = distinct !DILexicalBlock(scope: !564, file: !565, line: 106, column: 35)
!594 = !DILocalVariable(name: "ierr__", scope: !595, file: !565, line: 107, type: !162)
!595 = distinct !DILexicalBlock(scope: !564, file: !565, line: 107, column: 35)
!596 = !DILocalVariable(name: "ierr__", scope: !597, file: !565, line: 108, type: !162)
!597 = distinct !DILexicalBlock(scope: !564, file: !565, line: 108, column: 30)
!598 = !DILocalVariable(name: "ierr__", scope: !599, file: !565, line: 109, type: !162)
!599 = distinct !DILexicalBlock(scope: !564, file: !565, line: 109, column: 30)
!600 = !DILocalVariable(name: "ierr__", scope: !601, file: !565, line: 110, type: !162)
!601 = distinct !DILexicalBlock(scope: !564, file: !565, line: 110, column: 37)
!602 = !DILocalVariable(name: "ierr__", scope: !603, file: !565, line: 135, type: !162)
!603 = distinct !DILexicalBlock(scope: !564, file: !565, line: 135, column: 32)
!604 = !DILocalVariable(name: "ierr__", scope: !605, file: !565, line: 136, type: !162)
!605 = distinct !DILexicalBlock(scope: !564, file: !565, line: 136, column: 32)
!606 = !DILocalVariable(name: "ierr__", scope: !607, file: !565, line: 137, type: !162)
!607 = distinct !DILexicalBlock(scope: !564, file: !565, line: 137, column: 39)
!608 = !DILocalVariable(name: "ierr__", scope: !609, file: !565, line: 138, type: !162)
!609 = distinct !DILexicalBlock(scope: !564, file: !565, line: 138, column: 39)
!610 = !DILocalVariable(name: "ierr__", scope: !611, file: !565, line: 139, type: !162)
!611 = distinct !DILexicalBlock(scope: !564, file: !565, line: 139, column: 34)
!612 = !DILocalVariable(name: "ierr__", scope: !613, file: !565, line: 140, type: !162)
!613 = distinct !DILexicalBlock(scope: !564, file: !565, line: 140, column: 34)
!614 = !DILocation(line: 0, scope: !564)
!615 = !DILocation(line: 100, column: 3, scope: !564)
!616 = !DILocation(line: 101, column: 3, scope: !564)
!617 = !DILocation(line: 103, column: 3, scope: !618)
!618 = distinct !DILexicalBlock(scope: !619, file: !565, line: 103, column: 3)
!619 = distinct !DILexicalBlock(scope: !620, file: !565, line: 103, column: 3)
!620 = distinct !DILexicalBlock(scope: !564, file: !565, line: 103, column: 3)
!621 = !{!622, !622, i64 0}
!622 = !{!"any pointer", !623, i64 0}
!623 = !{!"omnipotent char", !624, i64 0}
!624 = !{!"Simple C/C++ TBAA"}
!625 = !DILocation(line: 103, column: 3, scope: !619)
!626 = !DILocation(line: 103, column: 3, scope: !627)
!627 = distinct !DILexicalBlock(scope: !628, file: !565, line: 103, column: 3)
!628 = distinct !DILexicalBlock(scope: !618, file: !565, line: 103, column: 3)
!629 = !{!630, !631, i64 1536}
!630 = !{!"", !623, i64 0, !623, i64 512, !623, i64 1024, !623, i64 1280, !631, i64 1536, !631, i64 1540, !623, i64 1544}
!631 = !{!"int", !623, i64 0}
!632 = !DILocation(line: 103, column: 3, scope: !628)
!633 = !DILocation(line: 103, column: 3, scope: !634)
!634 = distinct !DILexicalBlock(scope: !627, file: !565, line: 103, column: 3)
!635 = !{!631, !631, i64 0}
!636 = !{!630, !631, i64 1540}
!637 = !DILocation(line: 104, column: 10, scope: !564)
!638 = !DILocation(line: 0, scope: !589)
!639 = !DILocation(line: 104, column: 28, scope: !640)
!640 = distinct !DILexicalBlock(scope: !589, file: !565, line: 104, column: 28)
!641 = !DILocation(line: 104, column: 28, scope: !589)
!642 = !{!"branch_weights", i32 2000, i32 1}
!643 = !DILocation(line: 105, column: 10, scope: !564)
!644 = !DILocation(line: 0, scope: !591)
!645 = !DILocation(line: 105, column: 28, scope: !646)
!646 = distinct !DILexicalBlock(scope: !591, file: !565, line: 105, column: 28)
!647 = !DILocation(line: 105, column: 28, scope: !591)
!648 = !DILocation(line: 106, column: 28, scope: !564)
!649 = !{!650, !622, i64 1424}
!650 = !{!"_p_SNES", !651, i64 0, !623, i64 560, !622, i64 696, !623, i64 704, !622, i64 712, !623, i64 720, !623, i64 724, !622, i64 728, !622, i64 736, !622, i64 744, !622, i64 752, !622, i64 760, !622, i64 768, !622, i64 776, !622, i64 784, !622, i64 792, !622, i64 800, !623, i64 808, !623, i64 812, !622, i64 816, !622, i64 824, !622, i64 832, !652, i64 840, !623, i64 848, !623, i64 888, !623, i64 928, !631, i64 968, !622, i64 976, !623, i64 984, !623, i64 992, !623, i64 1032, !623, i64 1072, !631, i64 1112, !623, i64 1116, !623, i64 1120, !622, i64 1128, !631, i64 1136, !631, i64 1140, !631, i64 1144, !631, i64 1148, !631, i64 1152, !652, i64 1160, !652, i64 1168, !652, i64 1176, !652, i64 1184, !652, i64 1192, !652, i64 1200, !652, i64 1208, !652, i64 1216, !623, i64 1224, !631, i64 1228, !631, i64 1232, !631, i64 1236, !623, i64 1240, !631, i64 1244, !623, i64 1248, !631, i64 1252, !623, i64 1256, !623, i64 1260, !623, i64 1264, !623, i64 1268, !631, i64 1272, !622, i64 1280, !631, i64 1288, !622, i64 1296, !622, i64 1304, !631, i64 1312, !631, i64 1316, !623, i64 1320, !623, i64 1324, !623, i64 1328, !631, i64 1332, !631, i64 1336, !631, i64 1340, !631, i64 1344, !623, i64 1348, !623, i64 1352, !623, i64 1356, !623, i64 1360, !622, i64 1368, !652, i64 1376, !652, i64 1384, !622, i64 1392, !631, i64 1400, !623, i64 1404, !623, i64 1408, !631, i64 1412, !652, i64 1416, !622, i64 1424, !622, i64 1432, !631, i64 1440, !623, i64 1444, !623, i64 1448}
!651 = !{!"_p_PetscObject", !631, i64 0, !623, i64 8, !622, i64 64, !631, i64 72, !652, i64 80, !652, i64 88, !652, i64 96, !652, i64 104, !653, i64 112, !631, i64 120, !631, i64 124, !622, i64 128, !622, i64 136, !622, i64 144, !622, i64 152, !622, i64 160, !622, i64 168, !622, i64 176, !653, i64 184, !622, i64 192, !622, i64 200, !631, i64 208, !622, i64 216, !653, i64 224, !631, i64 232, !631, i64 236, !622, i64 240, !622, i64 248, !622, i64 256, !622, i64 264, !631, i64 272, !631, i64 276, !622, i64 280, !622, i64 288, !622, i64 296, !622, i64 304, !631, i64 312, !631, i64 316, !622, i64 320, !622, i64 328, !622, i64 336, !622, i64 344, !622, i64 352, !631, i64 360, !623, i64 368, !623, i64 384, !622, i64 392, !622, i64 400, !631, i64 408, !623, i64 416, !623, i64 456, !623, i64 496, !623, i64 536, !622, i64 544, !623, i64 552}
!652 = !{!"double", !623, i64 0}
!653 = !{!"long", !623, i64 0}
!654 = !DILocation(line: 106, column: 10, scope: !564)
!655 = !DILocation(line: 0, scope: !593)
!656 = !DILocation(line: 106, column: 35, scope: !657)
!657 = distinct !DILexicalBlock(scope: !593, file: !565, line: 106, column: 35)
!658 = !DILocation(line: 106, column: 35, scope: !593)
!659 = !DILocation(line: 107, column: 28, scope: !564)
!660 = !{!650, !622, i64 1432}
!661 = !DILocation(line: 107, column: 10, scope: !564)
!662 = !DILocation(line: 0, scope: !595)
!663 = !DILocation(line: 107, column: 35, scope: !664)
!664 = distinct !DILexicalBlock(scope: !595, file: !565, line: 107, column: 35)
!665 = !DILocation(line: 107, column: 35, scope: !595)
!666 = !DILocation(line: 108, column: 10, scope: !564)
!667 = !DILocation(line: 0, scope: !597)
!668 = !DILocation(line: 108, column: 30, scope: !669)
!669 = distinct !DILexicalBlock(scope: !597, file: !565, line: 108, column: 30)
!670 = !DILocation(line: 108, column: 30, scope: !597)
!671 = !DILocation(line: 109, column: 10, scope: !564)
!672 = !DILocation(line: 0, scope: !599)
!673 = !DILocation(line: 109, column: 30, scope: !674)
!674 = distinct !DILexicalBlock(scope: !599, file: !565, line: 109, column: 30)
!675 = !DILocation(line: 109, column: 30, scope: !599)
!676 = !DILocation(line: 110, column: 10, scope: !564)
!677 = !DILocation(line: 0, scope: !601)
!678 = !DILocation(line: 110, column: 37, scope: !679)
!679 = distinct !DILexicalBlock(scope: !601, file: !565, line: 110, column: 37)
!680 = !DILocation(line: 110, column: 37, scope: !601)
!681 = !DILocation(line: 112, column: 16, scope: !682)
!682 = distinct !DILexicalBlock(scope: !683, file: !565, line: 112, column: 3)
!683 = distinct !DILexicalBlock(scope: !564, file: !565, line: 112, column: 3)
!684 = !DILocation(line: 112, column: 14, scope: !682)
!685 = !DILocation(line: 112, column: 3, scope: !683)
!686 = !DILocation(line: 113, column: 10, scope: !687)
!687 = distinct !DILexicalBlock(scope: !688, file: !565, line: 113, column: 9)
!688 = distinct !DILexicalBlock(scope: !682, file: !565, line: 112, column: 29)
!689 = !{!652, !652, i64 0}
!690 = !DILocation(line: 113, column: 30, scope: !687)
!691 = !DILocation(line: 0, scope: !687)
!692 = !DILocation(line: 113, column: 50, scope: !687)
!693 = !DILocation(line: 113, column: 9, scope: !688)
!694 = !DILocation(line: 114, column: 7, scope: !695)
!695 = distinct !DILexicalBlock(scope: !687, file: !565, line: 113, column: 94)
!696 = !DILocation(line: 114, column: 13, scope: !695)
!697 = !DILocation(line: 116, column: 5, scope: !695)
!698 = !DILocation(line: 117, column: 27, scope: !699)
!699 = distinct !DILexicalBlock(scope: !700, file: !565, line: 116, column: 56)
!700 = distinct !DILexicalBlock(scope: !687, file: !565, line: 116, column: 16)
!701 = !DILocation(line: 117, column: 25, scope: !699)
!702 = !DILocation(line: 117, column: 34, scope: !699)
!703 = !DILocation(line: 117, column: 33, scope: !699)
!704 = !DILocalVariable(name: "a", arg: 1, scope: !705, file: !565, line: 35, type: !157)
!705 = distinct !DISubprogram(name: "DPhi", scope: !565, file: !565, line: 35, type: !706, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !708)
!706 = !DISubroutineType(types: !707)
!707 = !{!157, !157, !157}
!708 = !{!704, !709}
!709 = !DILocalVariable(name: "b", arg: 2, scope: !705, file: !565, line: 35, type: !157)
!710 = !DILocation(line: 0, scope: !705, inlinedAt: !711)
!711 = distinct !DILocation(line: 117, column: 15, scope: !699)
!712 = !DILocation(line: 37, column: 8, scope: !713, inlinedAt: !711)
!713 = distinct !DILexicalBlock(scope: !705, file: !565, line: 37, column: 7)
!714 = !DILocation(line: 37, column: 26, scope: !713, inlinedAt: !711)
!715 = !DILocation(line: 37, column: 36, scope: !713, inlinedAt: !711)
!716 = !DILocation(line: 37, column: 85, scope: !713, inlinedAt: !711)
!717 = !DILocation(line: 37, column: 83, scope: !713, inlinedAt: !711)
!718 = !DILocation(line: 37, column: 80, scope: !713, inlinedAt: !711)
!719 = !DILocation(line: 118, column: 21, scope: !699)
!720 = !DILocation(line: 118, column: 26, scope: !699)
!721 = !DILocation(line: 118, column: 33, scope: !699)
!722 = !DILocation(line: 37, column: 69, scope: !713, inlinedAt: !711)
!723 = !DILocation(line: 0, scope: !713, inlinedAt: !711)
!724 = !DILocation(line: 117, column: 7, scope: !699)
!725 = !DILocation(line: 117, column: 13, scope: !699)
!726 = !DILocation(line: 118, column: 20, scope: !699)
!727 = !DILocation(line: 118, column: 31, scope: !699)
!728 = !DILocation(line: 0, scope: !705, inlinedAt: !729)
!729 = distinct !DILocation(line: 118, column: 15, scope: !699)
!730 = !DILocation(line: 37, column: 8, scope: !713, inlinedAt: !729)
!731 = !DILocation(line: 37, column: 26, scope: !713, inlinedAt: !729)
!732 = !DILocation(line: 37, column: 36, scope: !713, inlinedAt: !729)
!733 = !DILocation(line: 37, column: 85, scope: !713, inlinedAt: !729)
!734 = !DILocation(line: 37, column: 80, scope: !713, inlinedAt: !729)
!735 = !DILocation(line: 37, column: 69, scope: !713, inlinedAt: !729)
!736 = !DILocation(line: 119, column: 16, scope: !700)
!737 = !DILocation(line: 120, column: 20, scope: !738)
!738 = distinct !DILexicalBlock(scope: !739, file: !565, line: 119, column: 55)
!739 = distinct !DILexicalBlock(scope: !700, file: !565, line: 119, column: 16)
!740 = !DILocation(line: 120, column: 25, scope: !738)
!741 = !DILocation(line: 120, column: 33, scope: !738)
!742 = !DILocation(line: 0, scope: !705, inlinedAt: !743)
!743 = distinct !DILocation(line: 120, column: 15, scope: !738)
!744 = !DILocation(line: 37, column: 8, scope: !713, inlinedAt: !743)
!745 = !DILocation(line: 37, column: 26, scope: !713, inlinedAt: !743)
!746 = !DILocation(line: 37, column: 36, scope: !713, inlinedAt: !743)
!747 = !DILocation(line: 37, column: 85, scope: !713, inlinedAt: !743)
!748 = !DILocation(line: 37, column: 83, scope: !713, inlinedAt: !743)
!749 = !DILocation(line: 37, column: 80, scope: !713, inlinedAt: !743)
!750 = !DILocation(line: 121, column: 20, scope: !738)
!751 = !DILocation(line: 121, column: 25, scope: !738)
!752 = !DILocation(line: 121, column: 32, scope: !738)
!753 = !DILocation(line: 37, column: 69, scope: !713, inlinedAt: !743)
!754 = !DILocation(line: 0, scope: !713, inlinedAt: !743)
!755 = !DILocation(line: 120, column: 7, scope: !738)
!756 = !DILocation(line: 120, column: 13, scope: !738)
!757 = !DILocation(line: 121, column: 30, scope: !738)
!758 = !DILocation(line: 0, scope: !705, inlinedAt: !759)
!759 = distinct !DILocation(line: 121, column: 15, scope: !738)
!760 = !DILocation(line: 37, column: 8, scope: !713, inlinedAt: !759)
!761 = !DILocation(line: 37, column: 26, scope: !713, inlinedAt: !759)
!762 = !DILocation(line: 37, column: 36, scope: !713, inlinedAt: !759)
!763 = !DILocation(line: 37, column: 85, scope: !713, inlinedAt: !759)
!764 = !DILocation(line: 37, column: 83, scope: !713, inlinedAt: !759)
!765 = !DILocation(line: 37, column: 80, scope: !713, inlinedAt: !759)
!766 = !DILocation(line: 37, column: 69, scope: !713, inlinedAt: !759)
!767 = !DILocation(line: 122, column: 21, scope: !768)
!768 = distinct !DILexicalBlock(scope: !739, file: !565, line: 122, column: 16)
!769 = !DILocation(line: 122, column: 16, scope: !739)
!770 = !DILocation(line: 123, column: 7, scope: !771)
!771 = distinct !DILexicalBlock(scope: !768, file: !565, line: 122, column: 30)
!772 = !DILocation(line: 123, column: 13, scope: !771)
!773 = !DILocation(line: 125, column: 5, scope: !771)
!774 = !DILocation(line: 126, column: 20, scope: !775)
!775 = distinct !DILexicalBlock(scope: !768, file: !565, line: 125, column: 12)
!776 = !DILocation(line: 126, column: 25, scope: !775)
!777 = !DILocation(line: 126, column: 43, scope: !775)
!778 = !DILocation(line: 126, column: 52, scope: !775)
!779 = !DILocalVariable(name: "a", arg: 1, scope: !780, file: !565, line: 30, type: !157)
!780 = distinct !DISubprogram(name: "Phi", scope: !565, file: !565, line: 30, type: !706, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !781)
!781 = !{!779, !782}
!782 = !DILocalVariable(name: "b", arg: 2, scope: !780, file: !565, line: 30, type: !157)
!783 = !DILocation(line: 0, scope: !780, inlinedAt: !784)
!784 = distinct !DILocation(line: 126, column: 34, scope: !775)
!785 = !DILocation(line: 32, column: 12, scope: !780, inlinedAt: !784)
!786 = !DILocation(line: 32, column: 18, scope: !780, inlinedAt: !784)
!787 = !DILocation(line: 32, column: 16, scope: !780, inlinedAt: !784)
!788 = !DILocation(line: 126, column: 33, scope: !775)
!789 = !DILocation(line: 0, scope: !705, inlinedAt: !790)
!790 = distinct !DILocation(line: 126, column: 15, scope: !775)
!791 = !DILocation(line: 37, column: 8, scope: !713, inlinedAt: !790)
!792 = !DILocation(line: 37, column: 26, scope: !713, inlinedAt: !790)
!793 = !DILocation(line: 37, column: 36, scope: !713, inlinedAt: !790)
!794 = !DILocation(line: 37, column: 85, scope: !713, inlinedAt: !790)
!795 = !DILocation(line: 37, column: 83, scope: !713, inlinedAt: !790)
!796 = !DILocation(line: 37, column: 80, scope: !713, inlinedAt: !790)
!797 = !DILocation(line: 37, column: 69, scope: !713, inlinedAt: !790)
!798 = !DILocation(line: 0, scope: !713, inlinedAt: !790)
!799 = !DILocation(line: 127, column: 25, scope: !775)
!800 = !DILocation(line: 127, column: 32, scope: !775)
!801 = !DILocation(line: 127, column: 30, scope: !775)
!802 = !DILocation(line: 127, column: 39, scope: !775)
!803 = !DILocation(line: 0, scope: !780, inlinedAt: !804)
!804 = distinct !DILocation(line: 127, column: 21, scope: !775)
!805 = !DILocation(line: 32, column: 12, scope: !780, inlinedAt: !804)
!806 = !DILocation(line: 32, column: 18, scope: !780, inlinedAt: !804)
!807 = !DILocation(line: 32, column: 16, scope: !780, inlinedAt: !804)
!808 = !DILocation(line: 127, column: 20, scope: !775)
!809 = !DILocation(line: 127, column: 45, scope: !775)
!810 = !DILocation(line: 127, column: 52, scope: !775)
!811 = !DILocation(line: 127, column: 50, scope: !775)
!812 = !DILocation(line: 0, scope: !705, inlinedAt: !813)
!813 = distinct !DILocation(line: 127, column: 15, scope: !775)
!814 = !DILocation(line: 37, column: 8, scope: !713, inlinedAt: !813)
!815 = !DILocation(line: 37, column: 26, scope: !713, inlinedAt: !813)
!816 = !DILocation(line: 37, column: 36, scope: !713, inlinedAt: !813)
!817 = !DILocation(line: 37, column: 85, scope: !713, inlinedAt: !813)
!818 = !DILocation(line: 37, column: 80, scope: !713, inlinedAt: !813)
!819 = !DILocation(line: 128, column: 27, scope: !775)
!820 = !DILocation(line: 37, column: 69, scope: !713, inlinedAt: !813)
!821 = !DILocation(line: 0, scope: !713, inlinedAt: !813)
!822 = !DILocation(line: 128, column: 20, scope: !775)
!823 = !DILocation(line: 128, column: 25, scope: !775)
!824 = !DILocation(line: 128, column: 34, scope: !775)
!825 = !DILocation(line: 128, column: 33, scope: !775)
!826 = !DILocation(line: 0, scope: !705, inlinedAt: !827)
!827 = distinct !DILocation(line: 128, column: 15, scope: !775)
!828 = !DILocation(line: 37, column: 8, scope: !713, inlinedAt: !827)
!829 = !DILocation(line: 37, column: 26, scope: !713, inlinedAt: !827)
!830 = !DILocation(line: 37, column: 36, scope: !713, inlinedAt: !827)
!831 = !DILocation(line: 37, column: 85, scope: !713, inlinedAt: !827)
!832 = !DILocation(line: 37, column: 83, scope: !713, inlinedAt: !827)
!833 = !DILocation(line: 37, column: 80, scope: !713, inlinedAt: !827)
!834 = !DILocation(line: 129, column: 21, scope: !775)
!835 = !DILocation(line: 129, column: 26, scope: !775)
!836 = !DILocation(line: 129, column: 33, scope: !775)
!837 = !DILocation(line: 129, column: 20, scope: !775)
!838 = !DILocation(line: 129, column: 31, scope: !775)
!839 = !DILocation(line: 37, column: 8, scope: !713, inlinedAt: !840)
!840 = distinct !DILocation(line: 129, column: 15, scope: !775)
!841 = !DILocation(line: 37, column: 69, scope: !713, inlinedAt: !827)
!842 = !DILocation(line: 0, scope: !713, inlinedAt: !827)
!843 = !DILocation(line: 0, scope: !705, inlinedAt: !840)
!844 = !DILocation(line: 37, column: 26, scope: !713, inlinedAt: !840)
!845 = !DILocation(line: 37, column: 36, scope: !713, inlinedAt: !840)
!846 = !DILocation(line: 37, column: 85, scope: !713, inlinedAt: !840)
!847 = !DILocation(line: 37, column: 80, scope: !713, inlinedAt: !840)
!848 = !DILocation(line: 37, column: 69, scope: !713, inlinedAt: !840)
!849 = !DILocation(line: 0, scope: !713, inlinedAt: !840)
!850 = !DILocation(line: 130, column: 24, scope: !775)
!851 = !DILocation(line: 130, column: 19, scope: !775)
!852 = !DILocation(line: 130, column: 7, scope: !775)
!853 = !DILocation(line: 130, column: 13, scope: !775)
!854 = !DILocation(line: 131, column: 18, scope: !775)
!855 = !DILocation(line: 112, column: 25, scope: !682)
!856 = distinct !{!856, !685, !857, !858}
!857 = !DILocation(line: 133, column: 3, scope: !683)
!858 = !{!"llvm.loop.mustprogress"}
!859 = !DILocation(line: 135, column: 10, scope: !564)
!860 = !DILocation(line: 0, scope: !603)
!861 = !DILocation(line: 135, column: 32, scope: !862)
!862 = distinct !DILexicalBlock(scope: !603, file: !565, line: 135, column: 32)
!863 = !DILocation(line: 135, column: 32, scope: !603)
!864 = !DILocation(line: 136, column: 10, scope: !564)
!865 = !DILocation(line: 0, scope: !605)
!866 = !DILocation(line: 136, column: 32, scope: !867)
!867 = distinct !DILexicalBlock(scope: !605, file: !565, line: 136, column: 32)
!868 = !DILocation(line: 136, column: 32, scope: !605)
!869 = !DILocation(line: 137, column: 32, scope: !564)
!870 = !DILocation(line: 137, column: 10, scope: !564)
!871 = !DILocation(line: 0, scope: !607)
!872 = !DILocation(line: 137, column: 39, scope: !873)
!873 = distinct !DILexicalBlock(scope: !607, file: !565, line: 137, column: 39)
!874 = !DILocation(line: 137, column: 39, scope: !607)
!875 = !DILocation(line: 138, column: 32, scope: !564)
!876 = !DILocation(line: 138, column: 10, scope: !564)
!877 = !DILocation(line: 0, scope: !609)
!878 = !DILocation(line: 138, column: 39, scope: !879)
!879 = distinct !DILexicalBlock(scope: !609, file: !565, line: 138, column: 39)
!880 = !DILocation(line: 138, column: 39, scope: !609)
!881 = !DILocation(line: 139, column: 10, scope: !564)
!882 = !DILocation(line: 0, scope: !611)
!883 = !DILocation(line: 139, column: 34, scope: !884)
!884 = distinct !DILexicalBlock(scope: !611, file: !565, line: 139, column: 34)
!885 = !DILocation(line: 139, column: 34, scope: !611)
!886 = !DILocation(line: 140, column: 10, scope: !564)
!887 = !DILocation(line: 0, scope: !613)
!888 = !DILocation(line: 140, column: 34, scope: !889)
!889 = distinct !DILexicalBlock(scope: !613, file: !565, line: 140, column: 34)
!890 = !DILocation(line: 140, column: 34, scope: !613)
!891 = !DILocation(line: 141, column: 3, scope: !892)
!892 = distinct !DILexicalBlock(scope: !893, file: !565, line: 141, column: 3)
!893 = distinct !DILexicalBlock(scope: !894, file: !565, line: 141, column: 3)
!894 = distinct !DILexicalBlock(scope: !564, file: !565, line: 141, column: 3)
!895 = !DILocation(line: 141, column: 3, scope: !893)
!896 = !DILocation(line: 141, column: 3, scope: !897)
!897 = distinct !DILexicalBlock(scope: !898, file: !565, line: 141, column: 3)
!898 = distinct !DILexicalBlock(scope: !892, file: !565, line: 141, column: 3)
!899 = !DILocation(line: 141, column: 3, scope: !898)
!900 = !DILocation(line: 141, column: 3, scope: !901)
!901 = distinct !DILexicalBlock(scope: !902, file: !565, line: 141, column: 3)
!902 = distinct !DILexicalBlock(scope: !897, file: !565, line: 141, column: 3)
!903 = !{!630, !623, i64 1544}
!904 = !DILocation(line: 141, column: 3, scope: !902)
!905 = !DILocation(line: 141, column: 3, scope: !906)
!906 = distinct !DILexicalBlock(scope: !901, file: !565, line: 141, column: 3)
!907 = !DILocation(line: 141, column: 3, scope: !908)
!908 = distinct !DILexicalBlock(scope: !897, file: !565, line: 141, column: 3)
!909 = !DILocation(line: 141, column: 3, scope: !910)
!910 = distinct !DILexicalBlock(scope: !908, file: !565, line: 141, column: 3)
!911 = !DILocation(line: 141, column: 3, scope: !912)
!912 = distinct !DILexicalBlock(scope: !913, file: !565, line: 141, column: 3)
!913 = distinct !DILexicalBlock(scope: !910, file: !565, line: 141, column: 3)
!914 = !DILocation(line: 141, column: 3, scope: !913)
!915 = !DILocation(line: 141, column: 3, scope: !916)
!916 = distinct !DILexicalBlock(scope: !912, file: !565, line: 141, column: 3)
!917 = !DILocation(line: 142, column: 1, scope: !564)
!918 = !DISubprogram(name: "VecGetArray", scope: !122, file: !122, line: 478, type: !919, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!919 = !DISubroutineType(types: !920)
!920 = !{!26, !145, !921}
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!923 = !{}
!924 = !DISubprogram(name: "PetscError", scope: !73, file: !73, line: 668, type: !925, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!925 = !DISubroutineType(types: !926)
!926 = !{!162, !132, !26, !135, !135, !26, !72, !135, null}
!927 = !DISubprogram(name: "VecGetLocalSize", scope: !122, file: !122, line: 369, type: !928, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!928 = !DISubroutineType(types: !929)
!929 = !{!26, !145, !930}
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!931 = !DISubprogram(name: "VecRestoreArray", scope: !122, file: !122, line: 481, type: !919, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!932 = distinct !DISubprogram(name: "SNESVIComputeJacobian", scope: !565, file: !565, line: 162, type: !933, scopeLine: 163, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !935)
!933 = !DISubroutineType(types: !934)
!934 = !{!162, !422, !422, !144, !144}
!935 = !{!936, !937, !938, !939, !940, !941, !943, !945, !949}
!936 = !DILocalVariable(name: "jac", arg: 1, scope: !932, file: !565, line: 162, type: !422)
!937 = !DILocalVariable(name: "jac_pre", arg: 2, scope: !932, file: !565, line: 162, type: !422)
!938 = !DILocalVariable(name: "Da", arg: 3, scope: !932, file: !565, line: 162, type: !144)
!939 = !DILocalVariable(name: "Db", arg: 4, scope: !932, file: !565, line: 162, type: !144)
!940 = !DILocalVariable(name: "ierr", scope: !932, file: !565, line: 164, type: !162)
!941 = !DILocalVariable(name: "ierr__", scope: !942, file: !565, line: 168, type: !162)
!942 = distinct !DILexicalBlock(scope: !932, file: !565, line: 168, column: 40)
!943 = !DILocalVariable(name: "ierr__", scope: !944, file: !565, line: 169, type: !162)
!944 = distinct !DILexicalBlock(scope: !932, file: !565, line: 169, column: 44)
!945 = !DILocalVariable(name: "ierr__", scope: !946, file: !565, line: 171, type: !162)
!946 = distinct !DILexicalBlock(scope: !947, file: !565, line: 171, column: 46)
!947 = distinct !DILexicalBlock(scope: !948, file: !565, line: 170, column: 23)
!948 = distinct !DILexicalBlock(scope: !932, file: !565, line: 170, column: 7)
!949 = !DILocalVariable(name: "ierr__", scope: !950, file: !565, line: 172, type: !162)
!950 = distinct !DILexicalBlock(scope: !947, file: !565, line: 172, column: 50)
!951 = !DILocation(line: 0, scope: !932)
!952 = !DILocation(line: 167, column: 3, scope: !953)
!953 = distinct !DILexicalBlock(scope: !954, file: !565, line: 167, column: 3)
!954 = distinct !DILexicalBlock(scope: !955, file: !565, line: 167, column: 3)
!955 = distinct !DILexicalBlock(scope: !932, file: !565, line: 167, column: 3)
!956 = !DILocation(line: 167, column: 3, scope: !954)
!957 = !DILocation(line: 167, column: 3, scope: !958)
!958 = distinct !DILexicalBlock(scope: !959, file: !565, line: 167, column: 3)
!959 = distinct !DILexicalBlock(scope: !953, file: !565, line: 167, column: 3)
!960 = !DILocation(line: 167, column: 3, scope: !959)
!961 = !DILocation(line: 167, column: 3, scope: !962)
!962 = distinct !DILexicalBlock(scope: !958, file: !565, line: 167, column: 3)
!963 = !DILocation(line: 168, column: 10, scope: !932)
!964 = !DILocation(line: 0, scope: !942)
!965 = !DILocation(line: 168, column: 40, scope: !966)
!966 = distinct !DILexicalBlock(scope: !942, file: !565, line: 168, column: 40)
!967 = !DILocation(line: 168, column: 40, scope: !942)
!968 = !DILocation(line: 169, column: 10, scope: !932)
!969 = !DILocation(line: 0, scope: !944)
!970 = !DILocation(line: 169, column: 44, scope: !971)
!971 = distinct !DILexicalBlock(scope: !944, file: !565, line: 169, column: 44)
!972 = !DILocation(line: 169, column: 44, scope: !944)
!973 = !DILocation(line: 170, column: 11, scope: !948)
!974 = !DILocation(line: 170, column: 7, scope: !932)
!975 = !DILocation(line: 171, column: 12, scope: !947)
!976 = !DILocation(line: 0, scope: !946)
!977 = !DILocation(line: 171, column: 46, scope: !978)
!978 = distinct !DILexicalBlock(scope: !946, file: !565, line: 171, column: 46)
!979 = !DILocation(line: 171, column: 46, scope: !946)
!980 = !DILocation(line: 172, column: 12, scope: !947)
!981 = !DILocation(line: 0, scope: !950)
!982 = !DILocation(line: 172, column: 50, scope: !983)
!983 = distinct !DILexicalBlock(scope: !950, file: !565, line: 172, column: 50)
!984 = !DILocation(line: 172, column: 50, scope: !950)
!985 = !DILocation(line: 174, column: 3, scope: !986)
!986 = distinct !DILexicalBlock(scope: !987, file: !565, line: 174, column: 3)
!987 = distinct !DILexicalBlock(scope: !988, file: !565, line: 174, column: 3)
!988 = distinct !DILexicalBlock(scope: !932, file: !565, line: 174, column: 3)
!989 = !DILocation(line: 174, column: 3, scope: !987)
!990 = !DILocation(line: 174, column: 3, scope: !991)
!991 = distinct !DILexicalBlock(scope: !992, file: !565, line: 174, column: 3)
!992 = distinct !DILexicalBlock(scope: !986, file: !565, line: 174, column: 3)
!993 = !DILocation(line: 174, column: 3, scope: !992)
!994 = !DILocation(line: 174, column: 3, scope: !995)
!995 = distinct !DILexicalBlock(scope: !996, file: !565, line: 174, column: 3)
!996 = distinct !DILexicalBlock(scope: !991, file: !565, line: 174, column: 3)
!997 = !DILocation(line: 174, column: 3, scope: !996)
!998 = !DILocation(line: 174, column: 3, scope: !999)
!999 = distinct !DILexicalBlock(scope: !995, file: !565, line: 174, column: 3)
!1000 = !DILocation(line: 174, column: 3, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !991, file: !565, line: 174, column: 3)
!1002 = !DILocation(line: 174, column: 3, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !1001, file: !565, line: 174, column: 3)
!1004 = !DILocation(line: 174, column: 3, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !1006, file: !565, line: 174, column: 3)
!1006 = distinct !DILexicalBlock(scope: !1003, file: !565, line: 174, column: 3)
!1007 = !DILocation(line: 174, column: 3, scope: !1006)
!1008 = !DILocation(line: 174, column: 3, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1005, file: !565, line: 174, column: 3)
!1010 = !DILocation(line: 175, column: 1, scope: !932)
!1011 = !DISubprogram(name: "MatDiagonalScale", scope: !53, file: !53, line: 623, type: !1012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!26, !423, !145, !145}
!1014 = !DISubprogram(name: "MatDiagonalSet", scope: !53, file: !53, line: 624, type: !1015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!26, !423, !145, !78}
!1017 = distinct !DISubprogram(name: "SNESVIComputeMeritFunctionGradient", scope: !565, file: !565, line: 191, type: !1018, scopeLine: 192, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1020)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!162, !422, !144, !144}
!1020 = !{!1021, !1022, !1023, !1024, !1025}
!1021 = !DILocalVariable(name: "H", arg: 1, scope: !1017, file: !565, line: 191, type: !422)
!1022 = !DILocalVariable(name: "phi", arg: 2, scope: !1017, file: !565, line: 191, type: !144)
!1023 = !DILocalVariable(name: "dpsi", arg: 3, scope: !1017, file: !565, line: 191, type: !144)
!1024 = !DILocalVariable(name: "ierr", scope: !1017, file: !565, line: 193, type: !162)
!1025 = !DILocalVariable(name: "ierr__", scope: !1026, file: !565, line: 196, type: !162)
!1026 = distinct !DILexicalBlock(scope: !1017, file: !565, line: 196, column: 39)
!1027 = !DILocation(line: 0, scope: !1017)
!1028 = !DILocation(line: 195, column: 3, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1030, file: !565, line: 195, column: 3)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !565, line: 195, column: 3)
!1031 = distinct !DILexicalBlock(scope: !1017, file: !565, line: 195, column: 3)
!1032 = !DILocation(line: 195, column: 3, scope: !1030)
!1033 = !DILocation(line: 195, column: 3, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1035, file: !565, line: 195, column: 3)
!1035 = distinct !DILexicalBlock(scope: !1029, file: !565, line: 195, column: 3)
!1036 = !DILocation(line: 195, column: 3, scope: !1035)
!1037 = !DILocation(line: 195, column: 3, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1034, file: !565, line: 195, column: 3)
!1039 = !DILocation(line: 196, column: 10, scope: !1017)
!1040 = !DILocation(line: 0, scope: !1026)
!1041 = !DILocation(line: 196, column: 39, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1026, file: !565, line: 196, column: 39)
!1043 = !DILocation(line: 196, column: 39, scope: !1026)
!1044 = !DILocation(line: 197, column: 3, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1046, file: !565, line: 197, column: 3)
!1046 = distinct !DILexicalBlock(scope: !1047, file: !565, line: 197, column: 3)
!1047 = distinct !DILexicalBlock(scope: !1017, file: !565, line: 197, column: 3)
!1048 = !DILocation(line: 197, column: 3, scope: !1046)
!1049 = !DILocation(line: 197, column: 3, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !565, line: 197, column: 3)
!1051 = distinct !DILexicalBlock(scope: !1045, file: !565, line: 197, column: 3)
!1052 = !DILocation(line: 197, column: 3, scope: !1051)
!1053 = !DILocation(line: 197, column: 3, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1055, file: !565, line: 197, column: 3)
!1055 = distinct !DILexicalBlock(scope: !1050, file: !565, line: 197, column: 3)
!1056 = !DILocation(line: 197, column: 3, scope: !1055)
!1057 = !DILocation(line: 197, column: 3, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1054, file: !565, line: 197, column: 3)
!1059 = !DILocation(line: 197, column: 3, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1050, file: !565, line: 197, column: 3)
!1061 = !DILocation(line: 197, column: 3, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1060, file: !565, line: 197, column: 3)
!1063 = !DILocation(line: 197, column: 3, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !565, line: 197, column: 3)
!1065 = distinct !DILexicalBlock(scope: !1062, file: !565, line: 197, column: 3)
!1066 = !DILocation(line: 197, column: 3, scope: !1065)
!1067 = !DILocation(line: 197, column: 3, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1064, file: !565, line: 197, column: 3)
!1069 = !DILocation(line: 198, column: 1, scope: !1017)
!1070 = !DISubprogram(name: "MatMultTranspose", scope: !53, file: !53, line: 527, type: !1012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!1071 = distinct !DISubprogram(name: "SNESSolve_VINEWTONSSLS", scope: !565, file: !565, line: 217, type: !391, scopeLine: 218, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1072)
!1072 = !{!1073, !1074, !1075, !1076, !1077, !1078, !1079, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1089, !1090, !1126, !1128, !1130, !1132, !1134, !1136, !1138, !1140, !1142, !1144, !1150, !1151, !1153, !1157, !1158, !1160, !1166, !1167, !1169, !1172, !1173, !1175, !1178, !1179, !1181, !1183, !1185, !1187, !1189, !1196, !1198, !1202, !1203, !1205, !1206, !1207, !1209, !1212, !1213, !1215, !1218, !1219, !1221, !1224, !1225, !1227, !1229, !1231, !1233, !1235, !1237, !1243, !1245, !1247, !1249, !1251, !1253, !1255, !1257, !1262, !1264, !1266, !1268, !1270, !1272, !1276, !1278}
!1073 = !DILocalVariable(name: "snes", arg: 1, scope: !1071, file: !565, line: 217, type: !163)
!1074 = !DILocalVariable(name: "vi", scope: !1071, file: !565, line: 219, type: !138)
!1075 = !DILocalVariable(name: "ierr", scope: !1071, file: !565, line: 220, type: !162)
!1076 = !DILocalVariable(name: "maxits", scope: !1071, file: !565, line: 221, type: !224)
!1077 = !DILocalVariable(name: "i", scope: !1071, file: !565, line: 221, type: !224)
!1078 = !DILocalVariable(name: "lits", scope: !1071, file: !565, line: 221, type: !224)
!1079 = !DILocalVariable(name: "lssucceed", scope: !1071, file: !565, line: 222, type: !1080)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchReason", file: !25, line: 621, baseType: !89)
!1081 = !DILocalVariable(name: "gnorm", scope: !1071, file: !565, line: 223, type: !148)
!1082 = !DILocalVariable(name: "xnorm", scope: !1071, file: !565, line: 223, type: !148)
!1083 = !DILocalVariable(name: "ynorm", scope: !1071, file: !565, line: 223, type: !148)
!1084 = !DILocalVariable(name: "Y", scope: !1071, file: !565, line: 224, type: !144)
!1085 = !DILocalVariable(name: "X", scope: !1071, file: !565, line: 224, type: !144)
!1086 = !DILocalVariable(name: "F", scope: !1071, file: !565, line: 224, type: !144)
!1087 = !DILocalVariable(name: "kspreason", scope: !1071, file: !565, line: 225, type: !1088)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !98, line: 540, baseType: !97)
!1089 = !DILocalVariable(name: "dm", scope: !1071, file: !565, line: 226, type: !427)
!1090 = !DILocalVariable(name: "sdm", scope: !1071, file: !565, line: 227, type: !1091)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSNES", file: !166, line: 176, baseType: !1092)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMSNES", file: !166, line: 197, size: 5568, elements: !1094)
!1094 = !{!1095, !1096, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1093, file: !166, line: 198, baseType: !169, size: 4480)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1093, file: !166, line: 198, baseType: !1097, size: 576, offset: 4480)
!1097 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1098, size: 576, elements: !220)
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSNESOps", file: !166, line: 178, size: 576, elements: !1099)
!1099 = !{!1100, !1101, !1102, !1103, !1107, !1108, !1109, !1110, !1114}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "computefunction", scope: !1098, file: !166, line: 179, baseType: !159, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "computemffunction", scope: !1098, file: !166, line: 180, baseType: !159, size: 64, offset: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !1098, file: !166, line: 181, baseType: !419, size: 64, offset: 128)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !1098, file: !166, line: 184, baseType: !1104, size: 64, offset: 192)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!162, !163, !144, !276, !134}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !1098, file: !166, line: 187, baseType: !159, size: 64, offset: 256)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !1098, file: !166, line: 188, baseType: !419, size: 64, offset: 320)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "computegs", scope: !1098, file: !166, line: 191, baseType: !159, size: 64, offset: 384)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1098, file: !166, line: 193, baseType: !1111, size: 64, offset: 448)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!162, !1091}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !1098, file: !166, line: 194, baseType: !1115, size: 64, offset: 512)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!162, !1091, !1091}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "functionctx", scope: !1093, file: !166, line: 199, baseType: !134, size: 64, offset: 5056)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "mffunctionctx", scope: !1093, file: !166, line: 200, baseType: !134, size: 64, offset: 5120)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "gsctx", scope: !1093, file: !166, line: 201, baseType: !134, size: 64, offset: 5184)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "pctx", scope: !1093, file: !166, line: 202, baseType: !134, size: 64, offset: 5248)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "jacobianctx", scope: !1093, file: !166, line: 203, baseType: !134, size: 64, offset: 5312)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "objectivectx", scope: !1093, file: !166, line: 204, baseType: !134, size: 64, offset: 5376)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1093, file: !166, line: 206, baseType: !134, size: 64, offset: 5440)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "originaldm", scope: !1093, file: !166, line: 215, baseType: !427, size: 64, offset: 5504)
!1126 = !DILocalVariable(name: "ierr__", scope: !1127, file: !565, line: 230, type: !162)
!1127 = distinct !DILexicalBlock(scope: !1071, file: !565, line: 230, column: 30)
!1128 = !DILocalVariable(name: "ierr__", scope: !1129, file: !565, line: 231, type: !162)
!1129 = distinct !DILexicalBlock(scope: !1071, file: !565, line: 231, column: 31)
!1130 = !DILocalVariable(name: "ierr__", scope: !1131, file: !565, line: 245, type: !162)
!1131 = distinct !DILexicalBlock(scope: !1071, file: !565, line: 245, column: 61)
!1132 = !DILocalVariable(name: "ierr__", scope: !1133, file: !565, line: 248, type: !162)
!1133 = distinct !DILexicalBlock(scope: !1071, file: !565, line: 248, column: 62)
!1134 = !DILocalVariable(name: "ierr__", scope: !1135, file: !565, line: 250, type: !162)
!1135 = distinct !DILexicalBlock(scope: !1071, file: !565, line: 250, column: 42)
!1136 = !DILocalVariable(name: "ierr__", scope: !1137, file: !565, line: 251, type: !162)
!1137 = distinct !DILexicalBlock(scope: !1071, file: !565, line: 251, column: 46)
!1138 = !DILocalVariable(name: "ierr__", scope: !1139, file: !565, line: 258, type: !162)
!1139 = distinct !DILexicalBlock(scope: !1071, file: !565, line: 258, column: 70)
!1140 = !DILocalVariable(name: "ierr__", scope: !1141, file: !565, line: 260, type: !162)
!1141 = distinct !DILexicalBlock(scope: !1071, file: !565, line: 260, column: 40)
!1142 = !DILocalVariable(name: "ierr__", scope: !1143, file: !565, line: 261, type: !162)
!1143 = distinct !DILexicalBlock(scope: !1071, file: !565, line: 261, column: 38)
!1144 = !DILocalVariable(name: "domainerror", scope: !1145, file: !565, line: 262, type: !336)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !565, line: 262, column: 3)
!1146 = distinct !DILexicalBlock(scope: !1147, file: !565, line: 262, column: 3)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !565, line: 262, column: 3)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !565, line: 262, column: 3)
!1149 = distinct !DILexicalBlock(scope: !1071, file: !565, line: 262, column: 3)
!1150 = !DILocalVariable(name: "ierr", scope: !1145, file: !565, line: 262, type: !162)
!1151 = !DILocalVariable(name: "_4_ierr", scope: !1152, file: !565, line: 262, type: !162)
!1152 = distinct !DILexicalBlock(scope: !1145, file: !565, line: 262, column: 3)
!1153 = !DILocalVariable(name: "a_b1", scope: !1152, file: !565, line: 262, type: !1154)
!1154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !240, size: 192, elements: !1155)
!1155 = !{!1156}
!1156 = !DISubrange(count: 6)
!1157 = !DILocalVariable(name: "a_b2", scope: !1152, file: !565, line: 262, type: !1154)
!1158 = !DILocalVariable(name: "_7_errorcode", scope: !1159, file: !565, line: 262, type: !162)
!1159 = distinct !DILexicalBlock(scope: !1152, file: !565, line: 262, column: 3)
!1160 = !DILocalVariable(name: "_7_errorstring", scope: !1161, file: !565, line: 262, type: !1163)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !565, line: 262, column: 3)
!1162 = distinct !DILexicalBlock(scope: !1159, file: !565, line: 262, column: 3)
!1163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 2048, elements: !1164)
!1164 = !{!1165}
!1165 = !DISubrange(count: 256)
!1166 = !DILocalVariable(name: "_7_resultlen", scope: !1161, file: !565, line: 262, type: !240)
!1167 = !DILocalVariable(name: "_7_errorcode", scope: !1168, file: !565, line: 262, type: !162)
!1168 = distinct !DILexicalBlock(scope: !1152, file: !565, line: 262, column: 3)
!1169 = !DILocalVariable(name: "_7_errorstring", scope: !1170, file: !565, line: 262, type: !1163)
!1170 = distinct !DILexicalBlock(scope: !1171, file: !565, line: 262, column: 3)
!1171 = distinct !DILexicalBlock(scope: !1168, file: !565, line: 262, column: 3)
!1172 = !DILocalVariable(name: "_7_resultlen", scope: !1170, file: !565, line: 262, type: !240)
!1173 = !DILocalVariable(name: "_7_errorcode", scope: !1174, file: !565, line: 262, type: !162)
!1174 = distinct !DILexicalBlock(scope: !1145, file: !565, line: 262, column: 3)
!1175 = !DILocalVariable(name: "_7_errorstring", scope: !1176, file: !565, line: 262, type: !1163)
!1176 = distinct !DILexicalBlock(scope: !1177, file: !565, line: 262, column: 3)
!1177 = distinct !DILexicalBlock(scope: !1174, file: !565, line: 262, column: 3)
!1178 = !DILocalVariable(name: "_7_resultlen", scope: !1176, file: !565, line: 262, type: !240)
!1179 = !DILocalVariable(name: "ierr__", scope: !1180, file: !565, line: 264, type: !162)
!1180 = distinct !DILexicalBlock(scope: !1071, file: !565, line: 264, column: 61)
!1181 = !DILocalVariable(name: "ierr__", scope: !1182, file: !565, line: 266, type: !162)
!1182 = distinct !DILexicalBlock(scope: !1071, file: !565, line: 266, column: 62)
!1183 = !DILocalVariable(name: "ierr__", scope: !1184, file: !565, line: 267, type: !162)
!1184 = distinct !DILexicalBlock(scope: !1071, file: !565, line: 267, column: 62)
!1185 = !DILocalVariable(name: "ierr__", scope: !1186, file: !565, line: 268, type: !162)
!1186 = distinct !DILexicalBlock(scope: !1071, file: !565, line: 268, column: 48)
!1187 = !DILocalVariable(name: "ierr__", scope: !1188, file: !565, line: 271, type: !162)
!1188 = distinct !DILexicalBlock(scope: !1071, file: !565, line: 271, column: 87)
!1189 = !DILocalVariable(name: "ierr__", scope: !1190, file: !565, line: 281, type: !162)
!1190 = distinct !DILexicalBlock(scope: !1191, file: !565, line: 281, column: 53)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !565, line: 280, column: 28)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !565, line: 280, column: 9)
!1193 = distinct !DILexicalBlock(scope: !1194, file: !565, line: 277, column: 28)
!1194 = distinct !DILexicalBlock(scope: !1195, file: !565, line: 277, column: 3)
!1195 = distinct !DILexicalBlock(scope: !1071, file: !565, line: 277, column: 3)
!1196 = !DILocalVariable(name: "ierr__", scope: !1197, file: !565, line: 288, type: !162)
!1197 = distinct !DILexicalBlock(scope: !1193, file: !565, line: 288, column: 95)
!1198 = !DILocalVariable(name: "domainerror", scope: !1199, file: !565, line: 289, type: !336)
!1199 = distinct !DILexicalBlock(scope: !1200, file: !565, line: 289, column: 5)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !565, line: 289, column: 5)
!1201 = distinct !DILexicalBlock(scope: !1193, file: !565, line: 289, column: 5)
!1202 = !DILocalVariable(name: "ierr", scope: !1199, file: !565, line: 289, type: !162)
!1203 = !DILocalVariable(name: "_4_ierr", scope: !1204, file: !565, line: 289, type: !162)
!1204 = distinct !DILexicalBlock(scope: !1199, file: !565, line: 289, column: 5)
!1205 = !DILocalVariable(name: "a_b1", scope: !1204, file: !565, line: 289, type: !1154)
!1206 = !DILocalVariable(name: "a_b2", scope: !1204, file: !565, line: 289, type: !1154)
!1207 = !DILocalVariable(name: "_7_errorcode", scope: !1208, file: !565, line: 289, type: !162)
!1208 = distinct !DILexicalBlock(scope: !1204, file: !565, line: 289, column: 5)
!1209 = !DILocalVariable(name: "_7_errorstring", scope: !1210, file: !565, line: 289, type: !1163)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !565, line: 289, column: 5)
!1211 = distinct !DILexicalBlock(scope: !1208, file: !565, line: 289, column: 5)
!1212 = !DILocalVariable(name: "_7_resultlen", scope: !1210, file: !565, line: 289, type: !240)
!1213 = !DILocalVariable(name: "_7_errorcode", scope: !1214, file: !565, line: 289, type: !162)
!1214 = distinct !DILexicalBlock(scope: !1204, file: !565, line: 289, column: 5)
!1215 = !DILocalVariable(name: "_7_errorstring", scope: !1216, file: !565, line: 289, type: !1163)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !565, line: 289, column: 5)
!1217 = distinct !DILexicalBlock(scope: !1214, file: !565, line: 289, column: 5)
!1218 = !DILocalVariable(name: "_7_resultlen", scope: !1216, file: !565, line: 289, type: !240)
!1219 = !DILocalVariable(name: "_7_errorcode", scope: !1220, file: !565, line: 289, type: !162)
!1220 = distinct !DILexicalBlock(scope: !1199, file: !565, line: 289, column: 5)
!1221 = !DILocalVariable(name: "_7_errorstring", scope: !1222, file: !565, line: 289, type: !1163)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !565, line: 289, column: 5)
!1223 = distinct !DILexicalBlock(scope: !1220, file: !565, line: 289, column: 5)
!1224 = !DILocalVariable(name: "_7_resultlen", scope: !1222, file: !565, line: 289, type: !240)
!1225 = !DILocalVariable(name: "ierr__", scope: !1226, file: !565, line: 293, type: !162)
!1226 = distinct !DILexicalBlock(scope: !1193, file: !565, line: 293, column: 88)
!1227 = !DILocalVariable(name: "ierr__", scope: !1228, file: !565, line: 295, type: !162)
!1228 = distinct !DILexicalBlock(scope: !1193, file: !565, line: 295, column: 83)
!1229 = !DILocalVariable(name: "ierr__", scope: !1230, file: !565, line: 297, type: !162)
!1230 = distinct !DILexicalBlock(scope: !1193, file: !565, line: 297, column: 80)
!1231 = !DILocalVariable(name: "ierr__", scope: !1232, file: !565, line: 298, type: !162)
!1232 = distinct !DILexicalBlock(scope: !1193, file: !565, line: 298, column: 73)
!1233 = !DILocalVariable(name: "ierr__", scope: !1234, file: !565, line: 299, type: !162)
!1234 = distinct !DILexicalBlock(scope: !1193, file: !565, line: 299, column: 42)
!1235 = !DILocalVariable(name: "ierr__", scope: !1236, file: !565, line: 300, type: !162)
!1236 = distinct !DILexicalBlock(scope: !1193, file: !565, line: 300, column: 56)
!1237 = !DILocalVariable(name: "ierr__", scope: !1238, file: !565, line: 304, type: !162)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !565, line: 304, column: 176)
!1239 = distinct !DILexicalBlock(scope: !1240, file: !565, line: 303, column: 75)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !565, line: 303, column: 11)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !565, line: 302, column: 24)
!1242 = distinct !DILexicalBlock(scope: !1193, file: !565, line: 302, column: 9)
!1243 = !DILocalVariable(name: "ierr__", scope: !1244, file: !565, line: 309, type: !162)
!1244 = distinct !DILexicalBlock(scope: !1193, file: !565, line: 309, column: 64)
!1245 = !DILocalVariable(name: "ierr__", scope: !1246, file: !565, line: 311, type: !162)
!1246 = distinct !DILexicalBlock(scope: !1193, file: !565, line: 311, column: 98)
!1247 = !DILocalVariable(name: "ierr__", scope: !1248, file: !565, line: 326, type: !162)
!1248 = distinct !DILexicalBlock(scope: !1193, file: !565, line: 326, column: 45)
!1249 = !DILocalVariable(name: "ierr__", scope: !1250, file: !565, line: 328, type: !162)
!1250 = distinct !DILexicalBlock(scope: !1193, file: !565, line: 328, column: 73)
!1251 = !DILocalVariable(name: "ierr__", scope: !1252, file: !565, line: 329, type: !162)
!1252 = distinct !DILexicalBlock(scope: !1193, file: !565, line: 329, column: 66)
!1253 = !DILocalVariable(name: "ierr__", scope: !1254, file: !565, line: 330, type: !162)
!1254 = distinct !DILexicalBlock(scope: !1193, file: !565, line: 330, column: 77)
!1255 = !DILocalVariable(name: "ierr__", scope: !1256, file: !565, line: 331, type: !162)
!1256 = distinct !DILexicalBlock(scope: !1193, file: !565, line: 331, column: 154)
!1257 = !DILocalVariable(name: "ismin", scope: !1258, file: !565, line: 340, type: !336)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !565, line: 339, column: 53)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !565, line: 339, column: 11)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !565, line: 338, column: 20)
!1261 = distinct !DILexicalBlock(scope: !1193, file: !565, line: 338, column: 9)
!1262 = !DILocalVariable(name: "ierr__", scope: !1263, file: !565, line: 342, type: !162)
!1263 = distinct !DILexicalBlock(scope: !1258, file: !565, line: 342, column: 96)
!1264 = !DILocalVariable(name: "ierr__", scope: !1265, file: !565, line: 351, type: !162)
!1265 = distinct !DILexicalBlock(scope: !1193, file: !565, line: 351, column: 63)
!1266 = !DILocalVariable(name: "ierr__", scope: !1267, file: !565, line: 356, type: !162)
!1267 = distinct !DILexicalBlock(scope: !1193, file: !565, line: 356, column: 64)
!1268 = !DILocalVariable(name: "ierr__", scope: !1269, file: !565, line: 357, type: !162)
!1269 = distinct !DILexicalBlock(scope: !1193, file: !565, line: 357, column: 66)
!1270 = !DILocalVariable(name: "ierr__", scope: !1271, file: !565, line: 358, type: !162)
!1271 = distinct !DILexicalBlock(scope: !1193, file: !565, line: 358, column: 58)
!1272 = !DILocalVariable(name: "ierr__", scope: !1273, file: !565, line: 360, type: !162)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !565, line: 360, column: 86)
!1274 = distinct !DILexicalBlock(scope: !1275, file: !565, line: 360, column: 52)
!1275 = distinct !DILexicalBlock(scope: !1193, file: !565, line: 360, column: 9)
!1276 = !DILocalVariable(name: "ierr__", scope: !1277, file: !565, line: 361, type: !162)
!1277 = distinct !DILexicalBlock(scope: !1193, file: !565, line: 361, column: 102)
!1278 = !DILocalVariable(name: "ierr__", scope: !1279, file: !565, line: 365, type: !162)
!1279 = distinct !DILexicalBlock(scope: !1280, file: !565, line: 365, column: 90)
!1280 = distinct !DILexicalBlock(scope: !1281, file: !565, line: 364, column: 20)
!1281 = distinct !DILexicalBlock(scope: !1071, file: !565, line: 364, column: 7)
!1282 = !DILocation(line: 0, scope: !1071)
!1283 = !DILocation(line: 219, column: 56, scope: !1071)
!1284 = !{!650, !622, i64 1128}
!1285 = !DILocation(line: 221, column: 3, scope: !1071)
!1286 = !DILocation(line: 222, column: 3, scope: !1071)
!1287 = !DILocation(line: 223, column: 3, scope: !1071)
!1288 = !DILocation(line: 223, column: 30, scope: !1071)
!1289 = !DILocation(line: 225, column: 3, scope: !1071)
!1290 = !DILocation(line: 226, column: 3, scope: !1071)
!1291 = !DILocation(line: 227, column: 3, scope: !1071)
!1292 = !DILocation(line: 229, column: 3, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !565, line: 229, column: 3)
!1294 = distinct !DILexicalBlock(scope: !1295, file: !565, line: 229, column: 3)
!1295 = distinct !DILexicalBlock(scope: !1071, file: !565, line: 229, column: 3)
!1296 = !DILocation(line: 229, column: 3, scope: !1294)
!1297 = !DILocation(line: 229, column: 3, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1299, file: !565, line: 229, column: 3)
!1299 = distinct !DILexicalBlock(scope: !1293, file: !565, line: 229, column: 3)
!1300 = !DILocation(line: 229, column: 3, scope: !1299)
!1301 = !DILocation(line: 229, column: 3, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1298, file: !565, line: 229, column: 3)
!1303 = !DILocation(line: 230, column: 10, scope: !1071)
!1304 = !DILocation(line: 0, scope: !1127)
!1305 = !DILocation(line: 230, column: 30, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1127, file: !565, line: 230, column: 30)
!1307 = !DILocation(line: 230, column: 30, scope: !1127)
!1308 = !DILocation(line: 231, column: 22, scope: !1071)
!1309 = !DILocation(line: 231, column: 10, scope: !1071)
!1310 = !DILocation(line: 0, scope: !1129)
!1311 = !DILocation(line: 231, column: 31, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1129, file: !565, line: 231, column: 31)
!1313 = !DILocation(line: 231, column: 31, scope: !1129)
!1314 = !DILocation(line: 233, column: 31, scope: !1071)
!1315 = !DILocation(line: 233, column: 41, scope: !1071)
!1316 = !{!1317, !622, i64 0}
!1317 = !{!"_DMSNESOps", !622, i64 0, !622, i64 8, !622, i64 16, !622, i64 24, !622, i64 32, !622, i64 40, !622, i64 48, !622, i64 56, !622, i64 64}
!1318 = !DILocation(line: 233, column: 7, scope: !1071)
!1319 = !DILocation(line: 233, column: 29, scope: !1071)
!1320 = !{!1321, !622, i64 72}
!1321 = !{!"", !622, i64 0, !652, i64 8, !652, i64 16, !622, i64 24, !622, i64 32, !622, i64 40, !622, i64 48, !622, i64 56, !652, i64 64, !622, i64 72, !622, i64 80}
!1322 = !DILocation(line: 234, column: 29, scope: !1071)
!1323 = !DILocation(line: 236, column: 9, scope: !1071)
!1324 = !DILocation(line: 236, column: 32, scope: !1071)
!1325 = !{!650, !631, i64 1332}
!1326 = !DILocation(line: 237, column: 9, scope: !1071)
!1327 = !DILocation(line: 237, column: 32, scope: !1071)
!1328 = !{!650, !631, i64 1340}
!1329 = !DILocation(line: 238, column: 9, scope: !1071)
!1330 = !DILocation(line: 238, column: 32, scope: !1071)
!1331 = !{!650, !623, i64 984}
!1332 = !DILocation(line: 240, column: 18, scope: !1071)
!1333 = !{!650, !631, i64 1136}
!1334 = !DILocation(line: 241, column: 18, scope: !1071)
!1335 = !{!650, !622, i64 744}
!1336 = !DILocation(line: 242, column: 18, scope: !1071)
!1337 = !{!650, !622, i64 752}
!1338 = !DILocation(line: 243, column: 18, scope: !1071)
!1339 = !{!650, !622, i64 1280}
!1340 = !DILocation(line: 243, column: 12, scope: !1071)
!1341 = !DILocation(line: 246, column: 9, scope: !1071)
!1342 = !DILocation(line: 246, column: 14, scope: !1071)
!1343 = !{!650, !631, i64 1148}
!1344 = !DILocation(line: 247, column: 9, scope: !1071)
!1345 = !DILocation(line: 247, column: 14, scope: !1071)
!1346 = !{!650, !652, i64 1160}
!1347 = !DILocation(line: 250, column: 10, scope: !1071)
!1348 = !DILocation(line: 0, scope: !1135)
!1349 = !DILocation(line: 250, column: 42, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1135, file: !565, line: 250, column: 42)
!1351 = !DILocation(line: 250, column: 42, scope: !1135)
!1352 = !DILocation(line: 251, column: 41, scope: !1071)
!1353 = !{!1321, !622, i64 0}
!1354 = !DILocation(line: 251, column: 10, scope: !1071)
!1355 = !DILocation(line: 0, scope: !1137)
!1356 = !DILocation(line: 251, column: 46, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1137, file: !565, line: 251, column: 46)
!1358 = !DILocation(line: 251, column: 46, scope: !1137)
!1359 = !DILocation(line: 252, column: 13, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1071, file: !565, line: 252, column: 7)
!1361 = !{!650, !623, i64 1348}
!1362 = !DILocation(line: 252, column: 7, scope: !1360)
!1363 = !DILocation(line: 252, column: 7, scope: !1071)
!1364 = !DILocation(line: 253, column: 31, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1360, file: !565, line: 252, column: 26)
!1366 = !DILocation(line: 254, column: 37, scope: !1365)
!1367 = !DILocation(line: 254, column: 5, scope: !1365)
!1368 = !DILocation(line: 254, column: 15, scope: !1365)
!1369 = !DILocation(line: 254, column: 31, scope: !1365)
!1370 = !DILocation(line: 255, column: 5, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !565, line: 255, column: 5)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !565, line: 255, column: 5)
!1373 = distinct !DILexicalBlock(scope: !1365, file: !565, line: 255, column: 5)
!1374 = !DILocation(line: 255, column: 5, scope: !1372)
!1375 = !DILocation(line: 255, column: 5, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !565, line: 255, column: 5)
!1377 = distinct !DILexicalBlock(scope: !1371, file: !565, line: 255, column: 5)
!1378 = !DILocation(line: 255, column: 5, scope: !1377)
!1379 = !DILocation(line: 255, column: 5, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1381, file: !565, line: 255, column: 5)
!1381 = distinct !DILexicalBlock(scope: !1376, file: !565, line: 255, column: 5)
!1382 = !DILocation(line: 255, column: 5, scope: !1381)
!1383 = !DILocation(line: 255, column: 5, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1380, file: !565, line: 255, column: 5)
!1385 = !DILocation(line: 255, column: 5, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1376, file: !565, line: 255, column: 5)
!1387 = !DILocation(line: 255, column: 5, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1386, file: !565, line: 255, column: 5)
!1389 = !DILocation(line: 255, column: 5, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !565, line: 255, column: 5)
!1391 = distinct !DILexicalBlock(scope: !1388, file: !565, line: 255, column: 5)
!1392 = !DILocation(line: 255, column: 5, scope: !1391)
!1393 = !DILocation(line: 255, column: 5, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1390, file: !565, line: 255, column: 5)
!1395 = !DILocation(line: 258, column: 41, scope: !1071)
!1396 = !DILocation(line: 258, column: 50, scope: !1071)
!1397 = !DILocation(line: 258, column: 61, scope: !1071)
!1398 = !DILocation(line: 258, column: 10, scope: !1071)
!1399 = !DILocation(line: 0, scope: !1139)
!1400 = !DILocation(line: 258, column: 70, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1139, file: !565, line: 258, column: 70)
!1402 = !DILocation(line: 258, column: 70, scope: !1139)
!1403 = !DILocation(line: 260, column: 10, scope: !1071)
!1404 = !DILocation(line: 0, scope: !1141)
!1405 = !DILocation(line: 260, column: 40, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1141, file: !565, line: 260, column: 40)
!1407 = !DILocation(line: 260, column: 40, scope: !1141)
!1408 = !DILocation(line: 261, column: 10, scope: !1071)
!1409 = !DILocation(line: 0, scope: !1143)
!1410 = !DILocation(line: 261, column: 38, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1143, file: !565, line: 261, column: 38)
!1412 = !DILocation(line: 261, column: 38, scope: !1143)
!1413 = !DILocation(line: 262, column: 3, scope: !1148)
!1414 = !{!1321, !652, i64 16}
!1415 = !DILocation(line: 262, column: 3, scope: !1149)
!1416 = !DILocation(line: 262, column: 3, scope: !1146)
!1417 = !{!650, !623, i64 1116}
!1418 = !DILocation(line: 262, column: 3, scope: !1147)
!1419 = !DILocation(line: 262, column: 3, scope: !1145)
!1420 = !DILocation(line: 0, scope: !1145)
!1421 = !DILocation(line: 262, column: 3, scope: !1152)
!1422 = !DILocalVariable(name: "comm", arg: 1, scope: !1423, file: !1424, line: 498, type: !130)
!1423 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1424, file: !1424, line: 498, type: !1425, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1427)
!1424 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!26, !130}
!1427 = !{!1422, !1428}
!1428 = !DILocalVariable(name: "size", scope: !1423, file: !1424, line: 500, type: !240)
!1429 = !DILocation(line: 0, scope: !1423, inlinedAt: !1430)
!1430 = distinct !DILocation(line: 262, column: 3, scope: !1152)
!1431 = !DILocation(line: 500, column: 3, scope: !1423, inlinedAt: !1430)
!1432 = !DILocation(line: 500, column: 21, scope: !1423, inlinedAt: !1430)
!1433 = !DILocation(line: 500, column: 55, scope: !1423, inlinedAt: !1430)
!1434 = !DILocation(line: 500, column: 60, scope: !1423, inlinedAt: !1430)
!1435 = !DILocation(line: 501, column: 1, scope: !1423, inlinedAt: !1430)
!1436 = !DILocation(line: 0, scope: !1152)
!1437 = !DILocation(line: 0, scope: !1159)
!1438 = !DILocation(line: 262, column: 3, scope: !1162)
!1439 = !DILocation(line: 262, column: 3, scope: !1159)
!1440 = !DILocation(line: 262, column: 3, scope: !1161)
!1441 = !DILocation(line: 0, scope: !1161)
!1442 = !DILocation(line: 262, column: 3, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1152, file: !565, line: 262, column: 3)
!1444 = !DILocation(line: 262, column: 3, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1152, file: !565, line: 262, column: 3)
!1446 = !DILocation(line: 262, column: 3, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1152, file: !565, line: 262, column: 3)
!1448 = !DILocation(line: 0, scope: !1423, inlinedAt: !1449)
!1449 = distinct !DILocation(line: 262, column: 3, scope: !1152)
!1450 = !DILocation(line: 500, column: 3, scope: !1423, inlinedAt: !1449)
!1451 = !DILocation(line: 500, column: 21, scope: !1423, inlinedAt: !1449)
!1452 = !DILocation(line: 500, column: 55, scope: !1423, inlinedAt: !1449)
!1453 = !DILocation(line: 500, column: 60, scope: !1423, inlinedAt: !1449)
!1454 = !DILocation(line: 501, column: 1, scope: !1423, inlinedAt: !1449)
!1455 = !DILocation(line: 0, scope: !1168)
!1456 = !DILocation(line: 262, column: 3, scope: !1171)
!1457 = !DILocation(line: 262, column: 3, scope: !1168)
!1458 = !DILocation(line: 262, column: 3, scope: !1170)
!1459 = !DILocation(line: 0, scope: !1170)
!1460 = !DILocation(line: 262, column: 3, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1145, file: !565, line: 262, column: 3)
!1462 = !{!623, !623, i64 0}
!1463 = !DILocation(line: 262, column: 3, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1461, file: !565, line: 262, column: 3)
!1465 = !DILocation(line: 262, column: 3, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1467, file: !565, line: 262, column: 3)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !565, line: 262, column: 3)
!1468 = distinct !DILexicalBlock(scope: !1145, file: !565, line: 262, column: 3)
!1469 = !DILocation(line: 262, column: 3, scope: !1467)
!1470 = !DILocation(line: 262, column: 3, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !565, line: 262, column: 3)
!1472 = distinct !DILexicalBlock(scope: !1466, file: !565, line: 262, column: 3)
!1473 = !DILocation(line: 262, column: 3, scope: !1472)
!1474 = !DILocation(line: 262, column: 3, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !565, line: 262, column: 3)
!1476 = distinct !DILexicalBlock(scope: !1471, file: !565, line: 262, column: 3)
!1477 = !DILocation(line: 262, column: 3, scope: !1476)
!1478 = !DILocation(line: 262, column: 3, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1475, file: !565, line: 262, column: 3)
!1480 = !DILocation(line: 262, column: 3, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1471, file: !565, line: 262, column: 3)
!1482 = !DILocation(line: 262, column: 3, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1481, file: !565, line: 262, column: 3)
!1484 = !DILocation(line: 262, column: 3, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !565, line: 262, column: 3)
!1486 = distinct !DILexicalBlock(scope: !1483, file: !565, line: 262, column: 3)
!1487 = !DILocation(line: 262, column: 3, scope: !1486)
!1488 = !DILocation(line: 262, column: 3, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1485, file: !565, line: 262, column: 3)
!1490 = !DILocation(line: 265, column: 20, scope: !1071)
!1491 = !{!1321, !652, i64 8}
!1492 = !DILocation(line: 265, column: 14, scope: !1071)
!1493 = !DILocation(line: 267, column: 16, scope: !1071)
!1494 = !DILocation(line: 268, column: 39, scope: !1071)
!1495 = !DILocation(line: 268, column: 16, scope: !1071)
!1496 = !DILocation(line: 0, scope: !1186)
!1497 = !DILocation(line: 268, column: 48, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1186, file: !565, line: 268, column: 48)
!1499 = !DILocation(line: 268, column: 48, scope: !1186)
!1500 = !DILocation(line: 271, column: 23, scope: !1071)
!1501 = !{!1502, !622, i64 24}
!1502 = !{!"_SNESOps", !622, i64 0, !622, i64 8, !622, i64 16, !622, i64 24, !622, i64 32, !622, i64 40, !622, i64 48, !622, i64 56, !622, i64 64, !622, i64 72, !622, i64 80, !622, i64 88, !622, i64 96, !622, i64 104, !622, i64 112, !622, i64 120, !622, i64 128}
!1503 = !DILocation(line: 271, column: 53, scope: !1071)
!1504 = !DILocation(line: 271, column: 81, scope: !1071)
!1505 = !{!650, !622, i64 976}
!1506 = !DILocation(line: 271, column: 10, scope: !1071)
!1507 = !DILocation(line: 0, scope: !1188)
!1508 = !DILocation(line: 271, column: 87, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1188, file: !565, line: 271, column: 87)
!1510 = !DILocation(line: 271, column: 87, scope: !1188)
!1511 = !DILocation(line: 272, column: 13, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1071, file: !565, line: 272, column: 7)
!1513 = !DILocation(line: 272, column: 7, scope: !1512)
!1514 = !DILocation(line: 272, column: 7, scope: !1071)
!1515 = !DILocation(line: 277, column: 3, scope: !1195)
!1516 = !DILocation(line: 273, column: 37, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1512, file: !565, line: 272, column: 21)
!1518 = !DILocation(line: 273, column: 5, scope: !1517)
!1519 = !DILocation(line: 273, column: 15, scope: !1517)
!1520 = !DILocation(line: 273, column: 31, scope: !1517)
!1521 = !DILocation(line: 274, column: 5, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !565, line: 274, column: 5)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !565, line: 274, column: 5)
!1524 = distinct !DILexicalBlock(scope: !1517, file: !565, line: 274, column: 5)
!1525 = !DILocation(line: 274, column: 5, scope: !1523)
!1526 = !DILocation(line: 274, column: 5, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1528, file: !565, line: 274, column: 5)
!1528 = distinct !DILexicalBlock(scope: !1522, file: !565, line: 274, column: 5)
!1529 = !DILocation(line: 274, column: 5, scope: !1528)
!1530 = !DILocation(line: 274, column: 5, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1532, file: !565, line: 274, column: 5)
!1532 = distinct !DILexicalBlock(scope: !1527, file: !565, line: 274, column: 5)
!1533 = !DILocation(line: 274, column: 5, scope: !1532)
!1534 = !DILocation(line: 274, column: 5, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1531, file: !565, line: 274, column: 5)
!1536 = !DILocation(line: 274, column: 5, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1527, file: !565, line: 274, column: 5)
!1538 = !DILocation(line: 274, column: 5, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1537, file: !565, line: 274, column: 5)
!1540 = !DILocation(line: 274, column: 5, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !565, line: 274, column: 5)
!1542 = distinct !DILexicalBlock(scope: !1539, file: !565, line: 274, column: 5)
!1543 = !DILocation(line: 274, column: 5, scope: !1542)
!1544 = !DILocation(line: 274, column: 5, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1541, file: !565, line: 274, column: 5)
!1546 = !DILocation(line: 0, scope: !1195)
!1547 = !DILocation(line: 277, column: 14, scope: !1194)
!1548 = !DILocation(line: 280, column: 20, scope: !1192)
!1549 = !{!1502, !622, i64 16}
!1550 = !DILocation(line: 280, column: 9, scope: !1192)
!1551 = !DILocation(line: 280, column: 9, scope: !1193)
!1552 = !DILocation(line: 281, column: 47, scope: !1191)
!1553 = !DILocation(line: 281, column: 14, scope: !1191)
!1554 = !DILocation(line: 0, scope: !1190)
!1555 = !DILocation(line: 281, column: 53, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1190, file: !565, line: 281, column: 53)
!1557 = !DILocation(line: 281, column: 53, scope: !1190)
!1558 = !DILocation(line: 287, column: 37, scope: !1193)
!1559 = !DILocation(line: 287, column: 5, scope: !1193)
!1560 = !DILocation(line: 287, column: 15, scope: !1193)
!1561 = !DILocation(line: 287, column: 31, scope: !1193)
!1562 = !DILocation(line: 288, column: 66, scope: !1193)
!1563 = !{!650, !622, i64 760}
!1564 = !DILocation(line: 288, column: 81, scope: !1193)
!1565 = !{!650, !622, i64 768}
!1566 = !DILocation(line: 288, column: 33, scope: !1193)
!1567 = !DILocation(line: 0, scope: !1197)
!1568 = !DILocation(line: 288, column: 95, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1197, file: !565, line: 288, column: 95)
!1570 = !DILocation(line: 288, column: 95, scope: !1197)
!1571 = !DILocation(line: 289, column: 5, scope: !1200)
!1572 = !{!650, !623, i64 1356}
!1573 = !DILocation(line: 289, column: 5, scope: !1201)
!1574 = !DILocation(line: 289, column: 5, scope: !1199)
!1575 = !DILocation(line: 0, scope: !1199)
!1576 = !DILocation(line: 289, column: 5, scope: !1204)
!1577 = !DILocation(line: 0, scope: !1423, inlinedAt: !1578)
!1578 = distinct !DILocation(line: 289, column: 5, scope: !1204)
!1579 = !DILocation(line: 500, column: 3, scope: !1423, inlinedAt: !1578)
!1580 = !DILocation(line: 500, column: 21, scope: !1423, inlinedAt: !1578)
!1581 = !DILocation(line: 500, column: 55, scope: !1423, inlinedAt: !1578)
!1582 = !DILocation(line: 500, column: 60, scope: !1423, inlinedAt: !1578)
!1583 = !DILocation(line: 501, column: 1, scope: !1423, inlinedAt: !1578)
!1584 = !DILocation(line: 0, scope: !1204)
!1585 = !DILocation(line: 0, scope: !1208)
!1586 = !DILocation(line: 289, column: 5, scope: !1211)
!1587 = !DILocation(line: 289, column: 5, scope: !1208)
!1588 = !DILocation(line: 289, column: 5, scope: !1210)
!1589 = !DILocation(line: 0, scope: !1210)
!1590 = !DILocation(line: 289, column: 5, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1204, file: !565, line: 289, column: 5)
!1592 = !DILocation(line: 289, column: 5, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1204, file: !565, line: 289, column: 5)
!1594 = !DILocation(line: 289, column: 5, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1204, file: !565, line: 289, column: 5)
!1596 = !DILocation(line: 0, scope: !1423, inlinedAt: !1597)
!1597 = distinct !DILocation(line: 289, column: 5, scope: !1204)
!1598 = !DILocation(line: 500, column: 3, scope: !1423, inlinedAt: !1597)
!1599 = !DILocation(line: 500, column: 21, scope: !1423, inlinedAt: !1597)
!1600 = !DILocation(line: 500, column: 55, scope: !1423, inlinedAt: !1597)
!1601 = !DILocation(line: 500, column: 60, scope: !1423, inlinedAt: !1597)
!1602 = !DILocation(line: 501, column: 1, scope: !1423, inlinedAt: !1597)
!1603 = !DILocation(line: 0, scope: !1214)
!1604 = !DILocation(line: 289, column: 5, scope: !1217)
!1605 = !DILocation(line: 289, column: 5, scope: !1214)
!1606 = !DILocation(line: 289, column: 5, scope: !1216)
!1607 = !DILocation(line: 0, scope: !1216)
!1608 = !DILocation(line: 289, column: 5, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1199, file: !565, line: 289, column: 5)
!1610 = !DILocation(line: 289, column: 5, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1609, file: !565, line: 289, column: 5)
!1612 = !DILocation(line: 289, column: 5, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1611, file: !565, line: 289, column: 5)
!1614 = !DILocation(line: 289, column: 5, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !565, line: 289, column: 5)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !565, line: 289, column: 5)
!1617 = distinct !DILexicalBlock(scope: !1611, file: !565, line: 289, column: 5)
!1618 = !DILocation(line: 289, column: 5, scope: !1616)
!1619 = !DILocation(line: 289, column: 5, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1621, file: !565, line: 289, column: 5)
!1621 = distinct !DILexicalBlock(scope: !1615, file: !565, line: 289, column: 5)
!1622 = !DILocation(line: 289, column: 5, scope: !1621)
!1623 = !DILocation(line: 289, column: 5, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1625, file: !565, line: 289, column: 5)
!1625 = distinct !DILexicalBlock(scope: !1620, file: !565, line: 289, column: 5)
!1626 = !DILocation(line: 289, column: 5, scope: !1625)
!1627 = !DILocation(line: 289, column: 5, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1624, file: !565, line: 289, column: 5)
!1629 = !DILocation(line: 289, column: 5, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1620, file: !565, line: 289, column: 5)
!1631 = !DILocation(line: 289, column: 5, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1630, file: !565, line: 289, column: 5)
!1633 = !DILocation(line: 289, column: 5, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !565, line: 289, column: 5)
!1635 = distinct !DILexicalBlock(scope: !1632, file: !565, line: 289, column: 5)
!1636 = !DILocation(line: 289, column: 5, scope: !1635)
!1637 = !DILocation(line: 289, column: 5, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1634, file: !565, line: 289, column: 5)
!1639 = !DILocation(line: 290, column: 5, scope: !1193)
!1640 = !DILocation(line: 290, column: 15, scope: !1193)
!1641 = !DILocation(line: 290, column: 31, scope: !1193)
!1642 = !DILocation(line: 293, column: 77, scope: !1193)
!1643 = !{!1321, !622, i64 32}
!1644 = !DILocation(line: 293, column: 84, scope: !1193)
!1645 = !{!1321, !622, i64 40}
!1646 = !DILocation(line: 293, column: 12, scope: !1193)
!1647 = !DILocation(line: 0, scope: !1226)
!1648 = !DILocation(line: 293, column: 88, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1226, file: !565, line: 293, column: 88)
!1650 = !DILocation(line: 293, column: 88, scope: !1226)
!1651 = !DILocation(line: 295, column: 40, scope: !1193)
!1652 = !DILocation(line: 295, column: 55, scope: !1193)
!1653 = !DILocation(line: 295, column: 72, scope: !1193)
!1654 = !DILocation(line: 295, column: 79, scope: !1193)
!1655 = !DILocation(line: 295, column: 12, scope: !1193)
!1656 = !DILocation(line: 0, scope: !1228)
!1657 = !DILocation(line: 295, column: 83, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1228, file: !565, line: 295, column: 83)
!1659 = !DILocation(line: 295, column: 83, scope: !1228)
!1660 = !DILocation(line: 297, column: 53, scope: !1193)
!1661 = !DILocation(line: 297, column: 66, scope: !1193)
!1662 = !DILocation(line: 297, column: 74, scope: !1193)
!1663 = !{!1321, !622, i64 24}
!1664 = !DILocation(line: 297, column: 12, scope: !1193)
!1665 = !DILocation(line: 0, scope: !1230)
!1666 = !DILocation(line: 297, column: 80, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1230, file: !565, line: 297, column: 80)
!1668 = !DILocation(line: 297, column: 80, scope: !1230)
!1669 = !DILocation(line: 298, column: 34, scope: !1193)
!1670 = !{!650, !622, i64 792}
!1671 = !DILocation(line: 298, column: 44, scope: !1193)
!1672 = !DILocation(line: 298, column: 59, scope: !1193)
!1673 = !DILocation(line: 298, column: 12, scope: !1193)
!1674 = !DILocation(line: 0, scope: !1232)
!1675 = !DILocation(line: 298, column: 73, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1232, file: !565, line: 298, column: 73)
!1677 = !DILocation(line: 298, column: 73, scope: !1232)
!1678 = !DILocation(line: 299, column: 27, scope: !1193)
!1679 = !DILocation(line: 299, column: 35, scope: !1193)
!1680 = !DILocation(line: 299, column: 12, scope: !1193)
!1681 = !DILocation(line: 0, scope: !1234)
!1682 = !DILocation(line: 299, column: 42, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1234, file: !565, line: 299, column: 42)
!1684 = !DILocation(line: 299, column: 42, scope: !1234)
!1685 = !DILocation(line: 300, column: 40, scope: !1193)
!1686 = !DILocation(line: 300, column: 12, scope: !1193)
!1687 = !DILocation(line: 0, scope: !1236)
!1688 = !DILocation(line: 300, column: 56, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1236, file: !565, line: 300, column: 56)
!1690 = !DILocation(line: 300, column: 56, scope: !1236)
!1691 = !DILocation(line: 302, column: 9, scope: !1242)
!1692 = !DILocation(line: 302, column: 19, scope: !1242)
!1693 = !DILocation(line: 302, column: 9, scope: !1193)
!1694 = !DILocation(line: 303, column: 11, scope: !1240)
!1695 = !DILocation(line: 303, column: 51, scope: !1240)
!1696 = !{!650, !631, i64 1344}
!1697 = !DILocation(line: 303, column: 42, scope: !1240)
!1698 = !DILocation(line: 303, column: 11, scope: !1241)
!1699 = !DILocation(line: 304, column: 24, scope: !1239)
!1700 = !DILocation(line: 0, scope: !1238)
!1701 = !DILocation(line: 304, column: 176, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1238, file: !565, line: 304, column: 176)
!1703 = !DILocation(line: 304, column: 176, scope: !1238)
!1704 = !DILocation(line: 305, column: 22, scope: !1239)
!1705 = !DILocation(line: 306, column: 9, scope: !1239)
!1706 = !DILocation(line: 309, column: 53, scope: !1193)
!1707 = !DILocation(line: 309, column: 25, scope: !1193)
!1708 = !DILocation(line: 0, scope: !1244)
!1709 = !DILocation(line: 309, column: 64, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1244, file: !565, line: 309, column: 64)
!1711 = !DILocation(line: 309, column: 64, scope: !1244)
!1712 = !DILocation(line: 310, column: 25, scope: !1193)
!1713 = !DILocation(line: 310, column: 22, scope: !1193)
!1714 = !{!650, !631, i64 1152}
!1715 = !DILocation(line: 311, column: 25, scope: !1193)
!1716 = !DILocation(line: 0, scope: !1246)
!1717 = !DILocation(line: 311, column: 98, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1246, file: !565, line: 311, column: 98)
!1719 = !DILocation(line: 311, column: 98, scope: !1246)
!1720 = !DILocation(line: 326, column: 29, scope: !1193)
!1721 = !{!650, !622, i64 816}
!1722 = !DILocation(line: 326, column: 13, scope: !1193)
!1723 = !DILocation(line: 0, scope: !1248)
!1724 = !DILocation(line: 326, column: 45, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1248, file: !565, line: 326, column: 45)
!1726 = !DILocation(line: 326, column: 45, scope: !1248)
!1727 = !DILocation(line: 327, column: 11, scope: !1193)
!1728 = !DILocation(line: 327, column: 28, scope: !1193)
!1729 = !DILocation(line: 327, column: 22, scope: !1193)
!1730 = !DILocation(line: 328, column: 38, scope: !1193)
!1731 = !{!650, !622, i64 800}
!1732 = !DILocation(line: 328, column: 57, scope: !1193)
!1733 = !DILocation(line: 328, column: 12, scope: !1193)
!1734 = !DILocation(line: 0, scope: !1250)
!1735 = !DILocation(line: 328, column: 73, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1250, file: !565, line: 328, column: 73)
!1737 = !DILocation(line: 328, column: 73, scope: !1250)
!1738 = !DILocation(line: 329, column: 42, scope: !1193)
!1739 = !DILocation(line: 329, column: 12, scope: !1193)
!1740 = !DILocation(line: 0, scope: !1252)
!1741 = !DILocation(line: 329, column: 66, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1252, file: !565, line: 329, column: 66)
!1743 = !DILocation(line: 329, column: 66, scope: !1252)
!1744 = !DILocation(line: 330, column: 41, scope: !1193)
!1745 = !DILocation(line: 330, column: 12, scope: !1193)
!1746 = !DILocation(line: 0, scope: !1254)
!1747 = !DILocation(line: 330, column: 77, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1254, file: !565, line: 330, column: 77)
!1749 = !DILocation(line: 330, column: 77, scope: !1254)
!1750 = !DILocation(line: 331, column: 12, scope: !1193)
!1751 = !DILocation(line: 0, scope: !1256)
!1752 = !DILocation(line: 331, column: 154, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1256, file: !565, line: 331, column: 154)
!1754 = !DILocation(line: 331, column: 154, scope: !1256)
!1755 = !DILocation(line: 332, column: 15, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1193, file: !565, line: 332, column: 9)
!1757 = !DILocation(line: 332, column: 22, scope: !1756)
!1758 = !DILocation(line: 332, column: 9, scope: !1193)
!1759 = !DILocation(line: 333, column: 15, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1193, file: !565, line: 333, column: 9)
!1761 = !DILocation(line: 333, column: 9, scope: !1760)
!1762 = !DILocation(line: 333, column: 9, scope: !1193)
!1763 = !DILocation(line: 334, column: 33, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1760, file: !565, line: 333, column: 28)
!1765 = !DILocation(line: 335, column: 39, scope: !1764)
!1766 = !DILocation(line: 335, column: 7, scope: !1764)
!1767 = !DILocation(line: 335, column: 17, scope: !1764)
!1768 = !DILocation(line: 335, column: 33, scope: !1764)
!1769 = !DILocation(line: 336, column: 7, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !565, line: 336, column: 7)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !565, line: 336, column: 7)
!1772 = distinct !DILexicalBlock(scope: !1764, file: !565, line: 336, column: 7)
!1773 = !DILocation(line: 336, column: 7, scope: !1771)
!1774 = !DILocation(line: 336, column: 7, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !565, line: 336, column: 7)
!1776 = distinct !DILexicalBlock(scope: !1770, file: !565, line: 336, column: 7)
!1777 = !DILocation(line: 336, column: 7, scope: !1776)
!1778 = !DILocation(line: 336, column: 7, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !565, line: 336, column: 7)
!1780 = distinct !DILexicalBlock(scope: !1775, file: !565, line: 336, column: 7)
!1781 = !DILocation(line: 336, column: 7, scope: !1780)
!1782 = !DILocation(line: 336, column: 7, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1779, file: !565, line: 336, column: 7)
!1784 = !DILocation(line: 336, column: 7, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1775, file: !565, line: 336, column: 7)
!1786 = !DILocation(line: 336, column: 7, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1785, file: !565, line: 336, column: 7)
!1788 = !DILocation(line: 336, column: 7, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1790, file: !565, line: 336, column: 7)
!1790 = distinct !DILexicalBlock(scope: !1787, file: !565, line: 336, column: 7)
!1791 = !DILocation(line: 336, column: 7, scope: !1790)
!1792 = !DILocation(line: 336, column: 7, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1789, file: !565, line: 336, column: 7)
!1794 = !DILocation(line: 338, column: 9, scope: !1261)
!1795 = !DILocation(line: 338, column: 9, scope: !1193)
!1796 = !DILocation(line: 339, column: 11, scope: !1259)
!1797 = !DILocation(line: 339, column: 40, scope: !1259)
!1798 = !{!650, !631, i64 1336}
!1799 = !DILocation(line: 339, column: 31, scope: !1259)
!1800 = !DILocation(line: 339, column: 11, scope: !1260)
!1801 = !DILocation(line: 340, column: 9, scope: !1258)
!1802 = !DILocation(line: 341, column: 22, scope: !1258)
!1803 = !DILocation(line: 342, column: 63, scope: !1258)
!1804 = !DILocation(line: 342, column: 76, scope: !1258)
!1805 = !DILocation(line: 342, column: 82, scope: !1258)
!1806 = !DILocation(line: 0, scope: !1258)
!1807 = !DILocation(line: 342, column: 24, scope: !1258)
!1808 = !DILocation(line: 0, scope: !1263)
!1809 = !DILocation(line: 342, column: 96, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1263, file: !565, line: 342, column: 96)
!1811 = !DILocation(line: 342, column: 96, scope: !1263)
!1812 = !DILocation(line: 343, column: 13, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1258, file: !565, line: 343, column: 13)
!1814 = !DILocation(line: 343, column: 13, scope: !1258)
!1815 = !DILocation(line: 343, column: 33, scope: !1813)
!1816 = !DILocation(line: 343, column: 20, scope: !1813)
!1817 = !DILocation(line: 345, column: 7, scope: !1259)
!1818 = !DILocation(line: 348, column: 19, scope: !1193)
!1819 = !DILocation(line: 348, column: 17, scope: !1193)
!1820 = !DILocation(line: 349, column: 22, scope: !1193)
!1821 = !DILocation(line: 349, column: 34, scope: !1193)
!1822 = !DILocation(line: 349, column: 17, scope: !1193)
!1823 = !DILocation(line: 352, column: 19, scope: !1193)
!1824 = !DILocation(line: 352, column: 16, scope: !1193)
!1825 = !DILocation(line: 353, column: 16, scope: !1193)
!1826 = !DILocation(line: 354, column: 19, scope: !1193)
!1827 = !DILocation(line: 354, column: 17, scope: !1193)
!1828 = !{!650, !652, i64 1176}
!1829 = !DILocation(line: 355, column: 19, scope: !1193)
!1830 = !DILocation(line: 355, column: 17, scope: !1193)
!1831 = !{!650, !652, i64 1168}
!1832 = !DILocation(line: 357, column: 60, scope: !1193)
!1833 = !DILocation(line: 357, column: 18, scope: !1193)
!1834 = !DILocation(line: 358, column: 41, scope: !1193)
!1835 = !DILocation(line: 358, column: 52, scope: !1193)
!1836 = !DILocation(line: 358, column: 18, scope: !1193)
!1837 = !DILocation(line: 0, scope: !1271)
!1838 = !DILocation(line: 358, column: 58, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1271, file: !565, line: 358, column: 58)
!1840 = !DILocation(line: 358, column: 58, scope: !1271)
!1841 = !DILocation(line: 360, column: 20, scope: !1275)
!1842 = !DILocation(line: 360, column: 30, scope: !1275)
!1843 = !DILocation(line: 360, column: 9, scope: !1193)
!1844 = !DILocation(line: 360, column: 61, scope: !1274)
!1845 = !DILocation(line: 0, scope: !1273)
!1846 = !DILocation(line: 360, column: 86, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1273, file: !565, line: 360, column: 86)
!1848 = !DILocation(line: 360, column: 86, scope: !1273)
!1849 = !DILocation(line: 361, column: 25, scope: !1193)
!1850 = !DILocation(line: 361, column: 47, scope: !1193)
!1851 = !DILocation(line: 361, column: 52, scope: !1193)
!1852 = !DILocation(line: 361, column: 58, scope: !1193)
!1853 = !DILocation(line: 361, column: 68, scope: !1193)
!1854 = !DILocation(line: 361, column: 96, scope: !1193)
!1855 = !DILocation(line: 361, column: 12, scope: !1193)
!1856 = !DILocation(line: 0, scope: !1277)
!1857 = !DILocation(line: 361, column: 102, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1277, file: !565, line: 361, column: 102)
!1859 = !DILocation(line: 361, column: 102, scope: !1277)
!1860 = !DILocation(line: 362, column: 15, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1193, file: !565, line: 362, column: 9)
!1862 = !DILocation(line: 362, column: 9, scope: !1861)
!1863 = !DILocation(line: 362, column: 9, scope: !1193)
!1864 = distinct !{!1864, !1515, !1865, !858}
!1865 = !DILocation(line: 363, column: 3, scope: !1195)
!1866 = !DILocation(line: 364, column: 9, scope: !1281)
!1867 = !DILocation(line: 364, column: 7, scope: !1071)
!1868 = !DILocation(line: 365, column: 12, scope: !1280)
!1869 = !DILocation(line: 0, scope: !1279)
!1870 = !DILocation(line: 365, column: 90, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1279, file: !565, line: 365, column: 90)
!1872 = !DILocation(line: 365, column: 90, scope: !1279)
!1873 = !DILocation(line: 366, column: 16, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1280, file: !565, line: 366, column: 9)
!1875 = !DILocation(line: 366, column: 10, scope: !1874)
!1876 = !DILocation(line: 366, column: 9, scope: !1280)
!1877 = !DILocation(line: 366, column: 37, scope: !1874)
!1878 = !DILocation(line: 366, column: 24, scope: !1874)
!1879 = !DILocation(line: 368, column: 35, scope: !1071)
!1880 = !DILocation(line: 368, column: 3, scope: !1071)
!1881 = !DILocation(line: 368, column: 13, scope: !1071)
!1882 = !DILocation(line: 368, column: 29, scope: !1071)
!1883 = !DILocation(line: 369, column: 3, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !565, line: 369, column: 3)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !565, line: 369, column: 3)
!1886 = distinct !DILexicalBlock(scope: !1071, file: !565, line: 369, column: 3)
!1887 = !DILocation(line: 369, column: 3, scope: !1885)
!1888 = !DILocation(line: 369, column: 3, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !565, line: 369, column: 3)
!1890 = distinct !DILexicalBlock(scope: !1884, file: !565, line: 369, column: 3)
!1891 = !DILocation(line: 369, column: 3, scope: !1890)
!1892 = !DILocation(line: 369, column: 3, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1894, file: !565, line: 369, column: 3)
!1894 = distinct !DILexicalBlock(scope: !1889, file: !565, line: 369, column: 3)
!1895 = !DILocation(line: 369, column: 3, scope: !1894)
!1896 = !DILocation(line: 369, column: 3, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1893, file: !565, line: 369, column: 3)
!1898 = !DILocation(line: 369, column: 3, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1889, file: !565, line: 369, column: 3)
!1900 = !DILocation(line: 369, column: 3, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1899, file: !565, line: 369, column: 3)
!1902 = !DILocation(line: 369, column: 3, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !565, line: 369, column: 3)
!1904 = distinct !DILexicalBlock(scope: !1901, file: !565, line: 369, column: 3)
!1905 = !DILocation(line: 369, column: 3, scope: !1904)
!1906 = !DILocation(line: 369, column: 3, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1903, file: !565, line: 369, column: 3)
!1908 = !DILocation(line: 370, column: 1, scope: !1071)
!1909 = !DISubprogram(name: "SNESGetDM", scope: !25, file: !25, line: 672, type: !1910, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!26, !164, !1912}
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!1913 = !DISubprogram(name: "DMGetDMSNES", scope: !166, file: !166, line: 217, type: !1914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!26, !429, !1916}
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1917 = distinct !DISubprogram(name: "SNESVIComputeFunction", scope: !565, file: !565, line: 53, type: !160, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1918)
!1918 = !{!1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1935, !1936, !1937, !1939, !1941, !1943, !1945, !1947, !1949, !1951, !1953, !1955, !1957, !1959}
!1919 = !DILocalVariable(name: "snes", arg: 1, scope: !1917, file: !565, line: 53, type: !163)
!1920 = !DILocalVariable(name: "X", arg: 2, scope: !1917, file: !565, line: 53, type: !144)
!1921 = !DILocalVariable(name: "phi", arg: 3, scope: !1917, file: !565, line: 53, type: !144)
!1922 = !DILocalVariable(name: "functx", arg: 4, scope: !1917, file: !565, line: 53, type: !134)
!1923 = !DILocalVariable(name: "ierr", scope: !1917, file: !565, line: 55, type: !162)
!1924 = !DILocalVariable(name: "vi", scope: !1917, file: !565, line: 56, type: !138)
!1925 = !DILocalVariable(name: "Xl", scope: !1917, file: !565, line: 57, type: !144)
!1926 = !DILocalVariable(name: "Xu", scope: !1917, file: !565, line: 57, type: !144)
!1927 = !DILocalVariable(name: "F", scope: !1917, file: !565, line: 57, type: !144)
!1928 = !DILocalVariable(name: "phi_arr", scope: !1917, file: !565, line: 58, type: !284)
!1929 = !DILocalVariable(name: "f_arr", scope: !1917, file: !565, line: 58, type: !284)
!1930 = !DILocalVariable(name: "l", scope: !1917, file: !565, line: 58, type: !284)
!1931 = !DILocalVariable(name: "u", scope: !1917, file: !565, line: 58, type: !284)
!1932 = !DILocalVariable(name: "x_arr", scope: !1917, file: !565, line: 59, type: !1933)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1934, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!1935 = !DILocalVariable(name: "i", scope: !1917, file: !565, line: 60, type: !224)
!1936 = !DILocalVariable(name: "nlocal", scope: !1917, file: !565, line: 60, type: !224)
!1937 = !DILocalVariable(name: "ierr__", scope: !1938, file: !565, line: 63, type: !162)
!1938 = distinct !DILexicalBlock(scope: !1917, file: !565, line: 63, column: 54)
!1939 = !DILocalVariable(name: "ierr__", scope: !1940, file: !565, line: 64, type: !162)
!1940 = distinct !DILexicalBlock(scope: !1917, file: !565, line: 64, column: 37)
!1941 = !DILocalVariable(name: "ierr__", scope: !1942, file: !565, line: 65, type: !162)
!1942 = distinct !DILexicalBlock(scope: !1917, file: !565, line: 65, column: 36)
!1943 = !DILocalVariable(name: "ierr__", scope: !1944, file: !565, line: 66, type: !162)
!1944 = distinct !DILexicalBlock(scope: !1917, file: !565, line: 66, column: 32)
!1945 = !DILocalVariable(name: "ierr__", scope: !1946, file: !565, line: 67, type: !162)
!1946 = distinct !DILexicalBlock(scope: !1917, file: !565, line: 67, column: 29)
!1947 = !DILocalVariable(name: "ierr__", scope: !1948, file: !565, line: 68, type: !162)
!1948 = distinct !DILexicalBlock(scope: !1917, file: !565, line: 68, column: 29)
!1949 = !DILocalVariable(name: "ierr__", scope: !1950, file: !565, line: 69, type: !162)
!1950 = distinct !DILexicalBlock(scope: !1917, file: !565, line: 69, column: 36)
!1951 = !DILocalVariable(name: "ierr__", scope: !1952, file: !565, line: 85, type: !162)
!1952 = distinct !DILexicalBlock(scope: !1917, file: !565, line: 85, column: 40)
!1953 = !DILocalVariable(name: "ierr__", scope: !1954, file: !565, line: 86, type: !162)
!1954 = distinct !DILexicalBlock(scope: !1917, file: !565, line: 86, column: 36)
!1955 = !DILocalVariable(name: "ierr__", scope: !1956, file: !565, line: 87, type: !162)
!1956 = distinct !DILexicalBlock(scope: !1917, file: !565, line: 87, column: 33)
!1957 = !DILocalVariable(name: "ierr__", scope: !1958, file: !565, line: 88, type: !162)
!1958 = distinct !DILexicalBlock(scope: !1917, file: !565, line: 88, column: 33)
!1959 = !DILocalVariable(name: "ierr__", scope: !1960, file: !565, line: 89, type: !162)
!1960 = distinct !DILexicalBlock(scope: !1917, file: !565, line: 89, column: 40)
!1961 = !DILocation(line: 0, scope: !1917)
!1962 = !DILocation(line: 56, column: 53, scope: !1917)
!1963 = !DILocation(line: 57, column: 33, scope: !1917)
!1964 = !DILocation(line: 57, column: 47, scope: !1917)
!1965 = !DILocation(line: 57, column: 60, scope: !1917)
!1966 = !DILocation(line: 58, column: 3, scope: !1917)
!1967 = !DILocation(line: 59, column: 3, scope: !1917)
!1968 = !DILocation(line: 60, column: 3, scope: !1917)
!1969 = !DILocation(line: 62, column: 3, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1971, file: !565, line: 62, column: 3)
!1971 = distinct !DILexicalBlock(scope: !1972, file: !565, line: 62, column: 3)
!1972 = distinct !DILexicalBlock(scope: !1917, file: !565, line: 62, column: 3)
!1973 = !DILocation(line: 62, column: 3, scope: !1971)
!1974 = !DILocation(line: 62, column: 3, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !565, line: 62, column: 3)
!1976 = distinct !DILexicalBlock(scope: !1970, file: !565, line: 62, column: 3)
!1977 = !DILocation(line: 62, column: 3, scope: !1976)
!1978 = !DILocation(line: 62, column: 3, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1975, file: !565, line: 62, column: 3)
!1980 = !DILocation(line: 63, column: 16, scope: !1917)
!1981 = !DILocation(line: 63, column: 10, scope: !1917)
!1982 = !DILocation(line: 0, scope: !1938)
!1983 = !DILocation(line: 63, column: 54, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1938, file: !565, line: 63, column: 54)
!1985 = !DILocation(line: 63, column: 54, scope: !1938)
!1986 = !DILocation(line: 64, column: 10, scope: !1917)
!1987 = !DILocation(line: 0, scope: !1940)
!1988 = !DILocation(line: 64, column: 37, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1940, file: !565, line: 64, column: 37)
!1990 = !DILocation(line: 64, column: 37, scope: !1940)
!1991 = !DILocation(line: 65, column: 10, scope: !1917)
!1992 = !DILocation(line: 0, scope: !1942)
!1993 = !DILocation(line: 65, column: 36, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1942, file: !565, line: 65, column: 36)
!1995 = !DILocation(line: 65, column: 36, scope: !1942)
!1996 = !DILocation(line: 66, column: 10, scope: !1917)
!1997 = !DILocation(line: 0, scope: !1944)
!1998 = !DILocation(line: 66, column: 32, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1944, file: !565, line: 66, column: 32)
!2000 = !DILocation(line: 66, column: 32, scope: !1944)
!2001 = !DILocation(line: 67, column: 10, scope: !1917)
!2002 = !DILocation(line: 0, scope: !1946)
!2003 = !DILocation(line: 67, column: 29, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1946, file: !565, line: 67, column: 29)
!2005 = !DILocation(line: 67, column: 29, scope: !1946)
!2006 = !DILocation(line: 68, column: 10, scope: !1917)
!2007 = !DILocation(line: 0, scope: !1948)
!2008 = !DILocation(line: 68, column: 29, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1948, file: !565, line: 68, column: 29)
!2010 = !DILocation(line: 68, column: 29, scope: !1948)
!2011 = !DILocation(line: 69, column: 10, scope: !1917)
!2012 = !DILocation(line: 0, scope: !1950)
!2013 = !DILocation(line: 69, column: 36, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1950, file: !565, line: 69, column: 36)
!2015 = !DILocation(line: 69, column: 36, scope: !1950)
!2016 = !DILocation(line: 71, column: 17, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2018, file: !565, line: 71, column: 3)
!2018 = distinct !DILexicalBlock(scope: !1917, file: !565, line: 71, column: 3)
!2019 = !DILocation(line: 71, column: 15, scope: !2017)
!2020 = !DILocation(line: 71, column: 3, scope: !2018)
!2021 = !DILocation(line: 72, column: 10, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2023, file: !565, line: 72, column: 9)
!2023 = distinct !DILexicalBlock(scope: !2017, file: !565, line: 71, column: 30)
!2024 = !DILocation(line: 72, column: 30, scope: !2022)
!2025 = !DILocation(line: 0, scope: !2022)
!2026 = !DILocation(line: 72, column: 50, scope: !2022)
!2027 = !DILocation(line: 72, column: 9, scope: !2023)
!2028 = !DILocation(line: 73, column: 20, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2022, file: !565, line: 72, column: 94)
!2030 = !DILocation(line: 74, column: 5, scope: !2029)
!2031 = !DILocation(line: 75, column: 32, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2033, file: !565, line: 74, column: 56)
!2033 = distinct !DILexicalBlock(scope: !2022, file: !565, line: 74, column: 16)
!2034 = !DILocation(line: 75, column: 30, scope: !2032)
!2035 = !DILocation(line: 75, column: 42, scope: !2032)
!2036 = !DILocation(line: 0, scope: !780, inlinedAt: !2037)
!2037 = distinct !DILocation(line: 75, column: 21, scope: !2032)
!2038 = !DILocation(line: 32, column: 12, scope: !780, inlinedAt: !2037)
!2039 = !DILocation(line: 32, column: 18, scope: !780, inlinedAt: !2037)
!2040 = !DILocation(line: 32, column: 16, scope: !780, inlinedAt: !2037)
!2041 = !DILocation(line: 75, column: 20, scope: !2032)
!2042 = !DILocation(line: 76, column: 5, scope: !2032)
!2043 = !DILocation(line: 76, column: 16, scope: !2033)
!2044 = !DILocation(line: 77, column: 24, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !565, line: 76, column: 55)
!2046 = distinct !DILexicalBlock(scope: !2033, file: !565, line: 76, column: 16)
!2047 = !DILocation(line: 77, column: 33, scope: !2045)
!2048 = !DILocation(line: 77, column: 40, scope: !2045)
!2049 = !DILocation(line: 0, scope: !780, inlinedAt: !2050)
!2050 = distinct !DILocation(line: 77, column: 20, scope: !2045)
!2051 = !DILocation(line: 32, column: 12, scope: !780, inlinedAt: !2050)
!2052 = !DILocation(line: 32, column: 18, scope: !780, inlinedAt: !2050)
!2053 = !DILocation(line: 32, column: 16, scope: !780, inlinedAt: !2050)
!2054 = !DILocation(line: 78, column: 5, scope: !2045)
!2055 = !DILocation(line: 78, column: 21, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2046, file: !565, line: 78, column: 16)
!2057 = !DILocation(line: 0, scope: !2056)
!2058 = !DILocation(line: 78, column: 16, scope: !2046)
!2059 = !DILocation(line: 79, column: 25, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2056, file: !565, line: 78, column: 30)
!2061 = !DILocation(line: 80, column: 5, scope: !2060)
!2062 = !DILocation(line: 81, column: 33, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2056, file: !565, line: 80, column: 12)
!2064 = !DILocation(line: 81, column: 50, scope: !2063)
!2065 = !DILocation(line: 81, column: 62, scope: !2063)
!2066 = !DILocation(line: 0, scope: !780, inlinedAt: !2067)
!2067 = distinct !DILocation(line: 81, column: 41, scope: !2063)
!2068 = !DILocation(line: 32, column: 12, scope: !780, inlinedAt: !2067)
!2069 = !DILocation(line: 32, column: 18, scope: !780, inlinedAt: !2067)
!2070 = !DILocation(line: 32, column: 16, scope: !780, inlinedAt: !2067)
!2071 = !DILocation(line: 0, scope: !780, inlinedAt: !2072)
!2072 = distinct !DILocation(line: 81, column: 20, scope: !2063)
!2073 = !DILocation(line: 32, column: 12, scope: !780, inlinedAt: !2072)
!2074 = !DILocation(line: 32, column: 18, scope: !780, inlinedAt: !2072)
!2075 = !DILocation(line: 32, column: 16, scope: !780, inlinedAt: !2072)
!2076 = !DILocation(line: 71, column: 26, scope: !2017)
!2077 = distinct !{!2077, !2020, !2078, !858}
!2078 = !DILocation(line: 83, column: 3, scope: !2018)
!2079 = !DILocation(line: 85, column: 10, scope: !1917)
!2080 = !DILocation(line: 0, scope: !1952)
!2081 = !DILocation(line: 85, column: 40, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !1952, file: !565, line: 85, column: 40)
!2083 = !DILocation(line: 85, column: 40, scope: !1952)
!2084 = !DILocation(line: 86, column: 10, scope: !1917)
!2085 = !DILocation(line: 0, scope: !1954)
!2086 = !DILocation(line: 86, column: 36, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !1954, file: !565, line: 86, column: 36)
!2088 = !DILocation(line: 86, column: 36, scope: !1954)
!2089 = !DILocation(line: 87, column: 10, scope: !1917)
!2090 = !DILocation(line: 0, scope: !1956)
!2091 = !DILocation(line: 87, column: 33, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !1956, file: !565, line: 87, column: 33)
!2093 = !DILocation(line: 87, column: 33, scope: !1956)
!2094 = !DILocation(line: 88, column: 10, scope: !1917)
!2095 = !DILocation(line: 0, scope: !1958)
!2096 = !DILocation(line: 88, column: 33, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !1958, file: !565, line: 88, column: 33)
!2098 = !DILocation(line: 88, column: 33, scope: !1958)
!2099 = !DILocation(line: 89, column: 10, scope: !1917)
!2100 = !DILocation(line: 0, scope: !1960)
!2101 = !DILocation(line: 89, column: 40, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !1960, file: !565, line: 89, column: 40)
!2103 = !DILocation(line: 89, column: 40, scope: !1960)
!2104 = !DILocation(line: 90, column: 3, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !565, line: 90, column: 3)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !565, line: 90, column: 3)
!2107 = distinct !DILexicalBlock(scope: !1917, file: !565, line: 90, column: 3)
!2108 = !DILocation(line: 90, column: 3, scope: !2106)
!2109 = !DILocation(line: 90, column: 3, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2111, file: !565, line: 90, column: 3)
!2111 = distinct !DILexicalBlock(scope: !2105, file: !565, line: 90, column: 3)
!2112 = !DILocation(line: 90, column: 3, scope: !2111)
!2113 = !DILocation(line: 90, column: 3, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2115, file: !565, line: 90, column: 3)
!2115 = distinct !DILexicalBlock(scope: !2110, file: !565, line: 90, column: 3)
!2116 = !DILocation(line: 90, column: 3, scope: !2115)
!2117 = !DILocation(line: 90, column: 3, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2114, file: !565, line: 90, column: 3)
!2119 = !DILocation(line: 90, column: 3, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2110, file: !565, line: 90, column: 3)
!2121 = !DILocation(line: 90, column: 3, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2120, file: !565, line: 90, column: 3)
!2123 = !DILocation(line: 90, column: 3, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !565, line: 90, column: 3)
!2125 = distinct !DILexicalBlock(scope: !2122, file: !565, line: 90, column: 3)
!2126 = !DILocation(line: 90, column: 3, scope: !2125)
!2127 = !DILocation(line: 90, column: 3, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2124, file: !565, line: 90, column: 3)
!2129 = !DILocation(line: 91, column: 1, scope: !1917)
!2130 = !DISubprogram(name: "SNESVIProjectOntoBounds", scope: !166, file: !166, line: 252, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!26, !164, !145}
!2133 = !DISubprogram(name: "SNESComputeFunction", scope: !25, file: !25, line: 371, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!26, !164, !145, !145}
!2136 = distinct !DISubprogram(name: "SNESVIComputeMeritFunction", scope: !565, file: !565, line: 18, type: !2137, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2139)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!162, !144, !276, !276}
!2139 = !{!2140, !2141, !2142, !2143, !2144, !2146}
!2140 = !DILocalVariable(name: "phi", arg: 1, scope: !2136, file: !565, line: 18, type: !144)
!2141 = !DILocalVariable(name: "merit", arg: 2, scope: !2136, file: !565, line: 18, type: !276)
!2142 = !DILocalVariable(name: "phinorm", arg: 3, scope: !2136, file: !565, line: 18, type: !276)
!2143 = !DILocalVariable(name: "ierr", scope: !2136, file: !565, line: 20, type: !162)
!2144 = !DILocalVariable(name: "ierr__", scope: !2145, file: !565, line: 23, type: !162)
!2145 = distinct !DILexicalBlock(scope: !2136, file: !565, line: 23, column: 43)
!2146 = !DILocalVariable(name: "ierr__", scope: !2147, file: !565, line: 24, type: !162)
!2147 = distinct !DILexicalBlock(scope: !2136, file: !565, line: 24, column: 41)
!2148 = !DILocation(line: 0, scope: !2136)
!2149 = !DILocation(line: 22, column: 3, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !565, line: 22, column: 3)
!2151 = distinct !DILexicalBlock(scope: !2152, file: !565, line: 22, column: 3)
!2152 = distinct !DILexicalBlock(scope: !2136, file: !565, line: 22, column: 3)
!2153 = !DILocation(line: 22, column: 3, scope: !2151)
!2154 = !DILocation(line: 22, column: 3, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !565, line: 22, column: 3)
!2156 = distinct !DILexicalBlock(scope: !2150, file: !565, line: 22, column: 3)
!2157 = !DILocation(line: 22, column: 3, scope: !2156)
!2158 = !DILocation(line: 22, column: 3, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2155, file: !565, line: 22, column: 3)
!2160 = !DILocation(line: 23, column: 10, scope: !2136)
!2161 = !DILocation(line: 0, scope: !2145)
!2162 = !DILocation(line: 23, column: 43, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2145, file: !565, line: 23, column: 43)
!2164 = !DILocation(line: 23, column: 43, scope: !2145)
!2165 = !DILocation(line: 24, column: 10, scope: !2136)
!2166 = !DILocation(line: 0, scope: !2147)
!2167 = !DILocation(line: 24, column: 41, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2147, file: !565, line: 24, column: 41)
!2169 = !DILocation(line: 24, column: 41, scope: !2147)
!2170 = !DILocation(line: 26, column: 17, scope: !2136)
!2171 = !DILocation(line: 26, column: 15, scope: !2136)
!2172 = !DILocation(line: 26, column: 26, scope: !2136)
!2173 = !DILocation(line: 26, column: 10, scope: !2136)
!2174 = !DILocation(line: 27, column: 3, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2176, file: !565, line: 27, column: 3)
!2176 = distinct !DILexicalBlock(scope: !2177, file: !565, line: 27, column: 3)
!2177 = distinct !DILexicalBlock(scope: !2136, file: !565, line: 27, column: 3)
!2178 = !DILocation(line: 27, column: 3, scope: !2176)
!2179 = !DILocation(line: 27, column: 3, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2181, file: !565, line: 27, column: 3)
!2181 = distinct !DILexicalBlock(scope: !2175, file: !565, line: 27, column: 3)
!2182 = !DILocation(line: 27, column: 3, scope: !2181)
!2183 = !DILocation(line: 27, column: 3, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2185, file: !565, line: 27, column: 3)
!2185 = distinct !DILexicalBlock(scope: !2180, file: !565, line: 27, column: 3)
!2186 = !DILocation(line: 27, column: 3, scope: !2185)
!2187 = !DILocation(line: 27, column: 3, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2184, file: !565, line: 27, column: 3)
!2189 = !DILocation(line: 27, column: 3, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2180, file: !565, line: 27, column: 3)
!2191 = !DILocation(line: 27, column: 3, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2190, file: !565, line: 27, column: 3)
!2193 = !DILocation(line: 27, column: 3, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2195, file: !565, line: 27, column: 3)
!2195 = distinct !DILexicalBlock(scope: !2192, file: !565, line: 27, column: 3)
!2196 = !DILocation(line: 27, column: 3, scope: !2195)
!2197 = !DILocation(line: 27, column: 3, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2194, file: !565, line: 27, column: 3)
!2199 = !DILocation(line: 28, column: 1, scope: !2136)
!2200 = !DISubprogram(name: "VecNormBegin", scope: !122, file: !122, line: 447, type: !2201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!26, !145, !121, !922}
!2203 = !DISubprogram(name: "VecNormEnd", scope: !122, file: !122, line: 448, type: !2201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!2204 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !2205, file: !2205, line: 784, type: !2206, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2208)
!2205 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!336, !148}
!2208 = !{!2209}
!2209 = !DILocalVariable(name: "v", arg: 1, scope: !2204, file: !2205, line: 784, type: !148)
!2210 = !DILocation(line: 0, scope: !2204)
!2211 = !DILocation(line: 784, column: 72, scope: !2204)
!2212 = !DILocation(line: 784, column: 90, scope: !2204)
!2213 = !DILocation(line: 784, column: 93, scope: !2204)
!2214 = !DILocation(line: 784, column: 65, scope: !2204)
!2215 = !DISubprogram(name: "PetscObjectComm", scope: !557, file: !557, line: 2649, type: !2216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{!132, !185}
!2218 = !DISubprogram(name: "MPI_Allreduce", scope: !131, file: !131, line: 1218, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!26, !2221, !134, !26, !551, !554, !132}
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2222, size: 64)
!2222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2223 = !DISubprogram(name: "MPI_Error_string", scope: !131, file: !131, line: 1357, type: !2224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{!26, !26, !250, !930}
!2226 = distinct !DISubprogram(name: "SNESLogConvergenceHistory", scope: !166, file: !166, line: 237, type: !2227, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2229)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!162, !163, !148, !224}
!2229 = !{!2230, !2231, !2232, !2233, !2234, !2236}
!2230 = !DILocalVariable(name: "snes", arg: 1, scope: !2226, file: !166, line: 237, type: !163)
!2231 = !DILocalVariable(name: "res", arg: 2, scope: !2226, file: !166, line: 237, type: !148)
!2232 = !DILocalVariable(name: "its", arg: 3, scope: !2226, file: !166, line: 237, type: !224)
!2233 = !DILocalVariable(name: "ierr", scope: !2226, file: !166, line: 239, type: !162)
!2234 = !DILocalVariable(name: "ierr__", scope: !2235, file: !166, line: 242, type: !162)
!2235 = distinct !DILexicalBlock(scope: !2226, file: !166, line: 242, column: 55)
!2236 = !DILocalVariable(name: "ierr__", scope: !2237, file: !166, line: 248, type: !162)
!2237 = distinct !DILexicalBlock(scope: !2226, file: !166, line: 248, column: 56)
!2238 = !DILocation(line: 0, scope: !2226)
!2239 = !DILocation(line: 241, column: 3, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2241, file: !166, line: 241, column: 3)
!2241 = distinct !DILexicalBlock(scope: !2242, file: !166, line: 241, column: 3)
!2242 = distinct !DILexicalBlock(scope: !2226, file: !166, line: 241, column: 3)
!2243 = !DILocation(line: 241, column: 3, scope: !2241)
!2244 = !DILocation(line: 241, column: 3, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !166, line: 241, column: 3)
!2246 = distinct !DILexicalBlock(scope: !2240, file: !166, line: 241, column: 3)
!2247 = !DILocation(line: 241, column: 3, scope: !2246)
!2248 = !DILocation(line: 241, column: 3, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2245, file: !166, line: 241, column: 3)
!2250 = !DILocation(line: 243, column: 13, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2226, file: !166, line: 243, column: 7)
!2252 = !{!650, !622, i64 1296}
!2253 = !DILocation(line: 243, column: 7, scope: !2251)
!2254 = !DILocation(line: 243, column: 23, scope: !2251)
!2255 = !DILocation(line: 243, column: 32, scope: !2251)
!2256 = !{!650, !631, i64 1316}
!2257 = !DILocation(line: 243, column: 54, scope: !2251)
!2258 = !{!650, !631, i64 1312}
!2259 = !DILocation(line: 243, column: 46, scope: !2251)
!2260 = !DILocation(line: 243, column: 7, scope: !2226)
!2261 = !DILocation(line: 244, column: 30, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !166, line: 244, column: 9)
!2263 = distinct !DILexicalBlock(scope: !2251, file: !166, line: 243, column: 69)
!2264 = !DILocation(line: 244, column: 71, scope: !2262)
!2265 = !DILocation(line: 245, column: 15, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2263, file: !166, line: 245, column: 9)
!2267 = !{!650, !622, i64 1304}
!2268 = !DILocation(line: 245, column: 9, scope: !2266)
!2269 = !DILocation(line: 245, column: 9, scope: !2263)
!2270 = !DILocation(line: 245, column: 30, scope: !2266)
!2271 = !DILocation(line: 245, column: 71, scope: !2266)
!2272 = !DILocation(line: 246, column: 24, scope: !2263)
!2273 = !DILocation(line: 247, column: 3, scope: !2263)
!2274 = !DILocation(line: 249, column: 3, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2276, file: !166, line: 249, column: 3)
!2276 = distinct !DILexicalBlock(scope: !2277, file: !166, line: 249, column: 3)
!2277 = distinct !DILexicalBlock(scope: !2226, file: !166, line: 249, column: 3)
!2278 = !DILocation(line: 249, column: 3, scope: !2276)
!2279 = !DILocation(line: 249, column: 3, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2281, file: !166, line: 249, column: 3)
!2281 = distinct !DILexicalBlock(scope: !2275, file: !166, line: 249, column: 3)
!2282 = !DILocation(line: 249, column: 3, scope: !2281)
!2283 = !DILocation(line: 249, column: 3, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !166, line: 249, column: 3)
!2285 = distinct !DILexicalBlock(scope: !2280, file: !166, line: 249, column: 3)
!2286 = !DILocation(line: 249, column: 3, scope: !2285)
!2287 = !DILocation(line: 249, column: 3, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2284, file: !166, line: 249, column: 3)
!2289 = !DILocation(line: 249, column: 3, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2280, file: !166, line: 249, column: 3)
!2291 = !DILocation(line: 249, column: 3, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2290, file: !166, line: 249, column: 3)
!2293 = !DILocation(line: 249, column: 3, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2295, file: !166, line: 249, column: 3)
!2295 = distinct !DILexicalBlock(scope: !2292, file: !166, line: 249, column: 3)
!2296 = !DILocation(line: 249, column: 3, scope: !2295)
!2297 = !DILocation(line: 249, column: 3, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2294, file: !166, line: 249, column: 3)
!2299 = !DILocation(line: 250, column: 1, scope: !2226)
!2300 = !DISubprogram(name: "SNESMonitor", scope: !25, file: !25, line: 59, type: !2301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!26, !164, !26, !149}
!2303 = !DISubprogram(name: "SNESComputeJacobian", scope: !25, file: !25, line: 668, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!26, !164, !145, !423, !423}
!2306 = !DISubprogram(name: "KSPSetOperators", scope: !98, file: !98, line: 398, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!26, !446, !423, !423}
!2309 = !DISubprogram(name: "KSPSolve", scope: !98, file: !98, line: 92, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!26, !446, !145, !145}
!2312 = !DISubprogram(name: "KSPGetConvergedReason", scope: !98, file: !98, line: 692, type: !2313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{!26, !446, !2315}
!2315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!2316 = !DISubprogram(name: "PetscInfo_Private", scope: !1424, file: !1424, line: 11, type: !2317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!162, !135, !185, !135, null}
!2319 = !DISubprogram(name: "KSPGetIterationNumber", scope: !98, file: !98, line: 132, type: !2320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!26, !446, !930}
!2322 = !DISubprogram(name: "VecCopy", scope: !122, file: !122, line: 223, type: !2323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!26, !145, !145}
!2325 = !DISubprogram(name: "SNESLineSearchApply", scope: !25, file: !25, line: 566, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{!26, !450, !145, !145, !922, !145}
!2328 = !DISubprogram(name: "SNESLineSearchGetReason", scope: !25, file: !25, line: 623, type: !2329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{!26, !450, !2331}
!2331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!2332 = !DISubprogram(name: "SNESLineSearchGetNorms", scope: !25, file: !25, line: 629, type: !2333, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!26, !450, !922, !922, !922}
!2335 = !DISubprogram(name: "SNESVICheckLocalMin_Private", scope: !166, file: !166, line: 253, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!26, !164, !423, !145, !145, !149, !2338}
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2339 = !DISubprogram(name: "VecNorm", scope: !122, file: !122, line: 216, type: !2201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!2340 = distinct !DISubprogram(name: "SNESSetUp_VINEWTONSSLS", scope: !565, file: !565, line: 387, type: !391, scopeLine: 388, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2341)
!2341 = !{!2342, !2343, !2344, !2345, !2347, !2349, !2351, !2353, !2355, !2357}
!2342 = !DILocalVariable(name: "snes", arg: 1, scope: !2340, file: !565, line: 387, type: !163)
!2343 = !DILocalVariable(name: "ierr", scope: !2340, file: !565, line: 389, type: !162)
!2344 = !DILocalVariable(name: "vi", scope: !2340, file: !565, line: 390, type: !138)
!2345 = !DILocalVariable(name: "ierr__", scope: !2346, file: !565, line: 393, type: !162)
!2346 = distinct !DILexicalBlock(scope: !2340, file: !565, line: 393, column: 29)
!2347 = !DILocalVariable(name: "ierr__", scope: !2348, file: !565, line: 394, type: !162)
!2348 = distinct !DILexicalBlock(scope: !2340, file: !565, line: 394, column: 49)
!2349 = !DILocalVariable(name: "ierr__", scope: !2350, file: !565, line: 395, type: !162)
!2350 = distinct !DILexicalBlock(scope: !2340, file: !565, line: 395, column: 48)
!2351 = !DILocalVariable(name: "ierr__", scope: !2352, file: !565, line: 396, type: !162)
!2352 = distinct !DILexicalBlock(scope: !2340, file: !565, line: 396, column: 47)
!2353 = !DILocalVariable(name: "ierr__", scope: !2354, file: !565, line: 397, type: !162)
!2354 = distinct !DILexicalBlock(scope: !2340, file: !565, line: 397, column: 47)
!2355 = !DILocalVariable(name: "ierr__", scope: !2356, file: !565, line: 398, type: !162)
!2356 = distinct !DILexicalBlock(scope: !2340, file: !565, line: 398, column: 46)
!2357 = !DILocalVariable(name: "ierr__", scope: !2358, file: !565, line: 399, type: !162)
!2358 = distinct !DILexicalBlock(scope: !2340, file: !565, line: 399, column: 46)
!2359 = !DILocation(line: 0, scope: !2340)
!2360 = !DILocation(line: 390, column: 54, scope: !2340)
!2361 = !DILocation(line: 392, column: 3, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2363, file: !565, line: 392, column: 3)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !565, line: 392, column: 3)
!2364 = distinct !DILexicalBlock(scope: !2340, file: !565, line: 392, column: 3)
!2365 = !DILocation(line: 392, column: 3, scope: !2363)
!2366 = !DILocation(line: 392, column: 3, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2368, file: !565, line: 392, column: 3)
!2368 = distinct !DILexicalBlock(scope: !2362, file: !565, line: 392, column: 3)
!2369 = !DILocation(line: 392, column: 3, scope: !2368)
!2370 = !DILocation(line: 392, column: 3, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2367, file: !565, line: 392, column: 3)
!2372 = !DILocation(line: 393, column: 10, scope: !2340)
!2373 = !DILocation(line: 0, scope: !2346)
!2374 = !DILocation(line: 393, column: 29, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2346, file: !565, line: 393, column: 29)
!2376 = !DILocation(line: 393, column: 29, scope: !2346)
!2377 = !DILocation(line: 394, column: 29, scope: !2340)
!2378 = !DILocation(line: 394, column: 43, scope: !2340)
!2379 = !DILocation(line: 394, column: 10, scope: !2340)
!2380 = !DILocation(line: 0, scope: !2348)
!2381 = !DILocation(line: 394, column: 49, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2348, file: !565, line: 394, column: 49)
!2383 = !DILocation(line: 394, column: 49, scope: !2348)
!2384 = !DILocation(line: 395, column: 29, scope: !2340)
!2385 = !DILocation(line: 395, column: 43, scope: !2340)
!2386 = !DILocation(line: 395, column: 10, scope: !2340)
!2387 = !DILocation(line: 0, scope: !2350)
!2388 = !DILocation(line: 395, column: 48, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2350, file: !565, line: 395, column: 48)
!2390 = !DILocation(line: 395, column: 48, scope: !2350)
!2391 = !DILocation(line: 396, column: 29, scope: !2340)
!2392 = !DILocation(line: 396, column: 43, scope: !2340)
!2393 = !DILocation(line: 396, column: 10, scope: !2340)
!2394 = !DILocation(line: 0, scope: !2352)
!2395 = !DILocation(line: 396, column: 47, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2352, file: !565, line: 396, column: 47)
!2397 = !DILocation(line: 396, column: 47, scope: !2352)
!2398 = !DILocation(line: 397, column: 29, scope: !2340)
!2399 = !DILocation(line: 397, column: 43, scope: !2340)
!2400 = !DILocation(line: 397, column: 10, scope: !2340)
!2401 = !DILocation(line: 0, scope: !2354)
!2402 = !DILocation(line: 397, column: 47, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2354, file: !565, line: 397, column: 47)
!2404 = !DILocation(line: 397, column: 47, scope: !2354)
!2405 = !DILocation(line: 398, column: 29, scope: !2340)
!2406 = !DILocation(line: 398, column: 43, scope: !2340)
!2407 = !DILocation(line: 398, column: 10, scope: !2340)
!2408 = !DILocation(line: 0, scope: !2356)
!2409 = !DILocation(line: 398, column: 46, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2356, file: !565, line: 398, column: 46)
!2411 = !DILocation(line: 398, column: 46, scope: !2356)
!2412 = !DILocation(line: 399, column: 29, scope: !2340)
!2413 = !DILocation(line: 399, column: 43, scope: !2340)
!2414 = !DILocation(line: 399, column: 10, scope: !2340)
!2415 = !DILocation(line: 0, scope: !2358)
!2416 = !DILocation(line: 399, column: 46, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2358, file: !565, line: 399, column: 46)
!2418 = !DILocation(line: 399, column: 46, scope: !2358)
!2419 = !DILocation(line: 400, column: 3, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2421, file: !565, line: 400, column: 3)
!2421 = distinct !DILexicalBlock(scope: !2422, file: !565, line: 400, column: 3)
!2422 = distinct !DILexicalBlock(scope: !2340, file: !565, line: 400, column: 3)
!2423 = !DILocation(line: 400, column: 3, scope: !2421)
!2424 = !DILocation(line: 400, column: 3, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2426, file: !565, line: 400, column: 3)
!2426 = distinct !DILexicalBlock(scope: !2420, file: !565, line: 400, column: 3)
!2427 = !DILocation(line: 400, column: 3, scope: !2426)
!2428 = !DILocation(line: 400, column: 3, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2430, file: !565, line: 400, column: 3)
!2430 = distinct !DILexicalBlock(scope: !2425, file: !565, line: 400, column: 3)
!2431 = !DILocation(line: 400, column: 3, scope: !2430)
!2432 = !DILocation(line: 400, column: 3, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2429, file: !565, line: 400, column: 3)
!2434 = !DILocation(line: 400, column: 3, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2425, file: !565, line: 400, column: 3)
!2436 = !DILocation(line: 400, column: 3, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2435, file: !565, line: 400, column: 3)
!2438 = !DILocation(line: 400, column: 3, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2440, file: !565, line: 400, column: 3)
!2440 = distinct !DILexicalBlock(scope: !2437, file: !565, line: 400, column: 3)
!2441 = !DILocation(line: 400, column: 3, scope: !2440)
!2442 = !DILocation(line: 400, column: 3, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2439, file: !565, line: 400, column: 3)
!2444 = !DILocation(line: 401, column: 1, scope: !2340)
!2445 = !DISubprogram(name: "SNESSetUp_VI", scope: !166, file: !166, line: 258, type: !2446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!26, !164}
!2448 = !DISubprogram(name: "VecDuplicate", scope: !122, file: !122, line: 247, type: !2449, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{!26, !145, !2451}
!2451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!2452 = distinct !DISubprogram(name: "SNESReset_VINEWTONSSLS", scope: !565, file: !565, line: 403, type: !391, scopeLine: 404, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2453)
!2453 = !{!2454, !2455, !2456, !2457, !2459, !2461, !2463, !2465, !2467, !2469}
!2454 = !DILocalVariable(name: "snes", arg: 1, scope: !2452, file: !565, line: 403, type: !163)
!2455 = !DILocalVariable(name: "vi", scope: !2452, file: !565, line: 405, type: !138)
!2456 = !DILocalVariable(name: "ierr", scope: !2452, file: !565, line: 406, type: !162)
!2457 = !DILocalVariable(name: "ierr__", scope: !2458, file: !565, line: 409, type: !162)
!2458 = distinct !DILexicalBlock(scope: !2452, file: !565, line: 409, column: 29)
!2459 = !DILocalVariable(name: "ierr__", scope: !2460, file: !565, line: 410, type: !162)
!2460 = distinct !DILexicalBlock(scope: !2452, file: !565, line: 410, column: 32)
!2461 = !DILocalVariable(name: "ierr__", scope: !2462, file: !565, line: 411, type: !162)
!2462 = distinct !DILexicalBlock(scope: !2452, file: !565, line: 411, column: 31)
!2463 = !DILocalVariable(name: "ierr__", scope: !2464, file: !565, line: 412, type: !162)
!2464 = distinct !DILexicalBlock(scope: !2452, file: !565, line: 412, column: 30)
!2465 = !DILocalVariable(name: "ierr__", scope: !2466, file: !565, line: 413, type: !162)
!2466 = distinct !DILexicalBlock(scope: !2452, file: !565, line: 413, column: 30)
!2467 = !DILocalVariable(name: "ierr__", scope: !2468, file: !565, line: 414, type: !162)
!2468 = distinct !DILexicalBlock(scope: !2452, file: !565, line: 414, column: 29)
!2469 = !DILocalVariable(name: "ierr__", scope: !2470, file: !565, line: 415, type: !162)
!2470 = distinct !DILexicalBlock(scope: !2452, file: !565, line: 415, column: 29)
!2471 = !DILocation(line: 0, scope: !2452)
!2472 = !DILocation(line: 405, column: 54, scope: !2452)
!2473 = !DILocation(line: 408, column: 3, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2475, file: !565, line: 408, column: 3)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !565, line: 408, column: 3)
!2476 = distinct !DILexicalBlock(scope: !2452, file: !565, line: 408, column: 3)
!2477 = !DILocation(line: 408, column: 3, scope: !2475)
!2478 = !DILocation(line: 408, column: 3, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2480, file: !565, line: 408, column: 3)
!2480 = distinct !DILexicalBlock(scope: !2474, file: !565, line: 408, column: 3)
!2481 = !DILocation(line: 408, column: 3, scope: !2480)
!2482 = !DILocation(line: 408, column: 3, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2479, file: !565, line: 408, column: 3)
!2484 = !DILocation(line: 409, column: 10, scope: !2452)
!2485 = !DILocation(line: 0, scope: !2458)
!2486 = !DILocation(line: 409, column: 29, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2458, file: !565, line: 409, column: 29)
!2488 = !DILocation(line: 409, column: 29, scope: !2458)
!2489 = !DILocation(line: 410, column: 26, scope: !2452)
!2490 = !DILocation(line: 410, column: 10, scope: !2452)
!2491 = !DILocation(line: 0, scope: !2460)
!2492 = !DILocation(line: 410, column: 32, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2460, file: !565, line: 410, column: 32)
!2494 = !DILocation(line: 410, column: 32, scope: !2460)
!2495 = !DILocation(line: 411, column: 26, scope: !2452)
!2496 = !DILocation(line: 411, column: 10, scope: !2452)
!2497 = !DILocation(line: 0, scope: !2462)
!2498 = !DILocation(line: 411, column: 31, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2462, file: !565, line: 411, column: 31)
!2500 = !DILocation(line: 411, column: 31, scope: !2462)
!2501 = !DILocation(line: 412, column: 26, scope: !2452)
!2502 = !DILocation(line: 412, column: 10, scope: !2452)
!2503 = !DILocation(line: 0, scope: !2464)
!2504 = !DILocation(line: 412, column: 30, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2464, file: !565, line: 412, column: 30)
!2506 = !DILocation(line: 412, column: 30, scope: !2464)
!2507 = !DILocation(line: 413, column: 26, scope: !2452)
!2508 = !DILocation(line: 413, column: 10, scope: !2452)
!2509 = !DILocation(line: 0, scope: !2466)
!2510 = !DILocation(line: 413, column: 30, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2466, file: !565, line: 413, column: 30)
!2512 = !DILocation(line: 413, column: 30, scope: !2466)
!2513 = !DILocation(line: 414, column: 26, scope: !2452)
!2514 = !DILocation(line: 414, column: 10, scope: !2452)
!2515 = !DILocation(line: 0, scope: !2468)
!2516 = !DILocation(line: 414, column: 29, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2468, file: !565, line: 414, column: 29)
!2518 = !DILocation(line: 414, column: 29, scope: !2468)
!2519 = !DILocation(line: 415, column: 26, scope: !2452)
!2520 = !DILocation(line: 415, column: 10, scope: !2452)
!2521 = !DILocation(line: 0, scope: !2470)
!2522 = !DILocation(line: 415, column: 29, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2470, file: !565, line: 415, column: 29)
!2524 = !DILocation(line: 415, column: 29, scope: !2470)
!2525 = !DILocation(line: 416, column: 3, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2527, file: !565, line: 416, column: 3)
!2527 = distinct !DILexicalBlock(scope: !2528, file: !565, line: 416, column: 3)
!2528 = distinct !DILexicalBlock(scope: !2452, file: !565, line: 416, column: 3)
!2529 = !DILocation(line: 416, column: 3, scope: !2527)
!2530 = !DILocation(line: 416, column: 3, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2532, file: !565, line: 416, column: 3)
!2532 = distinct !DILexicalBlock(scope: !2526, file: !565, line: 416, column: 3)
!2533 = !DILocation(line: 416, column: 3, scope: !2532)
!2534 = !DILocation(line: 416, column: 3, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2536, file: !565, line: 416, column: 3)
!2536 = distinct !DILexicalBlock(scope: !2531, file: !565, line: 416, column: 3)
!2537 = !DILocation(line: 416, column: 3, scope: !2536)
!2538 = !DILocation(line: 416, column: 3, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2535, file: !565, line: 416, column: 3)
!2540 = !DILocation(line: 416, column: 3, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2531, file: !565, line: 416, column: 3)
!2542 = !DILocation(line: 416, column: 3, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2541, file: !565, line: 416, column: 3)
!2544 = !DILocation(line: 416, column: 3, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2546, file: !565, line: 416, column: 3)
!2546 = distinct !DILexicalBlock(scope: !2543, file: !565, line: 416, column: 3)
!2547 = !DILocation(line: 416, column: 3, scope: !2546)
!2548 = !DILocation(line: 416, column: 3, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2545, file: !565, line: 416, column: 3)
!2550 = !DILocation(line: 417, column: 1, scope: !2452)
!2551 = !DISubprogram(name: "SNESReset_VI", scope: !166, file: !166, line: 254, type: !2446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!2552 = !DISubprogram(name: "VecDestroy", scope: !122, file: !122, line: 130, type: !2553, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{!26, !2451}
!2555 = distinct !DISubprogram(name: "SNESCreate_VINEWTONSSLS", scope: !565, file: !565, line: 458, type: !391, scopeLine: 459, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2556)
!2556 = !{!2557, !2558, !2559, !2560, !2561, !2563, !2567, !2569, !2571, !2573}
!2557 = !DILocalVariable(name: "snes", arg: 1, scope: !2555, file: !565, line: 458, type: !163)
!2558 = !DILocalVariable(name: "ierr", scope: !2555, file: !565, line: 460, type: !162)
!2559 = !DILocalVariable(name: "vi", scope: !2555, file: !565, line: 461, type: !138)
!2560 = !DILocalVariable(name: "linesearch", scope: !2555, file: !565, line: 462, type: !449)
!2561 = !DILocalVariable(name: "ierr__", scope: !2562, file: !565, line: 475, type: !162)
!2562 = distinct !DILexicalBlock(scope: !2555, file: !565, line: 475, column: 47)
!2563 = !DILocalVariable(name: "ierr__", scope: !2564, file: !565, line: 477, type: !162)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !565, line: 477, column: 64)
!2565 = distinct !DILexicalBlock(scope: !2566, file: !565, line: 476, column: 46)
!2566 = distinct !DILexicalBlock(scope: !2555, file: !565, line: 476, column: 7)
!2567 = !DILocalVariable(name: "ierr__", scope: !2568, file: !565, line: 478, type: !162)
!2568 = distinct !DILexicalBlock(scope: !2565, file: !565, line: 478, column: 54)
!2569 = !DILocalVariable(name: "ierr__", scope: !2570, file: !565, line: 483, type: !162)
!2570 = distinct !DILexicalBlock(scope: !2555, file: !565, line: 483, column: 38)
!2571 = !DILocalVariable(name: "ierr__", scope: !2572, file: !565, line: 486, type: !162)
!2572 = distinct !DILexicalBlock(scope: !2555, file: !565, line: 486, column: 111)
!2573 = !DILocalVariable(name: "ierr__", scope: !2574, file: !565, line: 487, type: !162)
!2574 = distinct !DILexicalBlock(scope: !2555, file: !565, line: 487, column: 125)
!2575 = !DILocation(line: 0, scope: !2555)
!2576 = !DILocation(line: 461, column: 3, scope: !2555)
!2577 = !DILocation(line: 462, column: 3, scope: !2555)
!2578 = !DILocation(line: 464, column: 3, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2580, file: !565, line: 464, column: 3)
!2580 = distinct !DILexicalBlock(scope: !2581, file: !565, line: 464, column: 3)
!2581 = distinct !DILexicalBlock(scope: !2555, file: !565, line: 464, column: 3)
!2582 = !DILocation(line: 464, column: 3, scope: !2580)
!2583 = !DILocation(line: 464, column: 3, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2585, file: !565, line: 464, column: 3)
!2585 = distinct !DILexicalBlock(scope: !2579, file: !565, line: 464, column: 3)
!2586 = !DILocation(line: 464, column: 3, scope: !2585)
!2587 = !DILocation(line: 464, column: 3, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2584, file: !565, line: 464, column: 3)
!2589 = !DILocation(line: 465, column: 14, scope: !2555)
!2590 = !DILocation(line: 465, column: 29, scope: !2555)
!2591 = !{!1502, !622, i64 80}
!2592 = !DILocation(line: 466, column: 14, scope: !2555)
!2593 = !DILocation(line: 466, column: 29, scope: !2555)
!2594 = !{!1502, !622, i64 40}
!2595 = !DILocation(line: 467, column: 14, scope: !2555)
!2596 = !DILocation(line: 467, column: 29, scope: !2555)
!2597 = !{!1502, !622, i64 48}
!2598 = !DILocation(line: 468, column: 14, scope: !2555)
!2599 = !DILocation(line: 468, column: 29, scope: !2555)
!2600 = !{!1502, !622, i64 72}
!2601 = !DILocation(line: 469, column: 14, scope: !2555)
!2602 = !DILocation(line: 469, column: 29, scope: !2555)
!2603 = !{!1502, !622, i64 64}
!2604 = !DILocation(line: 470, column: 14, scope: !2555)
!2605 = !DILocation(line: 470, column: 29, scope: !2555)
!2606 = !{!1502, !622, i64 56}
!2607 = !DILocation(line: 472, column: 9, scope: !2555)
!2608 = !DILocation(line: 472, column: 17, scope: !2555)
!2609 = !{!650, !623, i64 808}
!2610 = !DILocation(line: 473, column: 9, scope: !2555)
!2611 = !DILocation(line: 473, column: 17, scope: !2555)
!2612 = !{!650, !623, i64 724}
!2613 = !DILocation(line: 475, column: 10, scope: !2555)
!2614 = !DILocation(line: 0, scope: !2562)
!2615 = !DILocation(line: 475, column: 47, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2562, file: !565, line: 475, column: 47)
!2617 = !DILocation(line: 475, column: 47, scope: !2562)
!2618 = !DILocation(line: 476, column: 22, scope: !2566)
!2619 = !DILocation(line: 476, column: 35, scope: !2566)
!2620 = !{!651, !622, i64 168}
!2621 = !DILocation(line: 476, column: 8, scope: !2566)
!2622 = !DILocation(line: 476, column: 7, scope: !2555)
!2623 = !DILocation(line: 477, column: 12, scope: !2565)
!2624 = !DILocation(line: 0, scope: !2564)
!2625 = !DILocation(line: 477, column: 64, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2564, file: !565, line: 477, column: 64)
!2627 = !DILocation(line: 477, column: 64, scope: !2564)
!2628 = !DILocation(line: 478, column: 37, scope: !2565)
!2629 = !DILocation(line: 478, column: 12, scope: !2565)
!2630 = !DILocation(line: 0, scope: !2568)
!2631 = !DILocation(line: 478, column: 54, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2568, file: !565, line: 478, column: 54)
!2633 = !DILocation(line: 478, column: 54, scope: !2568)
!2634 = !DILocation(line: 481, column: 9, scope: !2555)
!2635 = !DILocation(line: 481, column: 37, scope: !2555)
!2636 = !{!650, !623, i64 1448}
!2637 = !DILocation(line: 483, column: 16, scope: !2555)
!2638 = !{!"branch_weights", i32 2146410443, i32 1073205}
!2639 = !DILocation(line: 0, scope: !2570)
!2640 = !DILocation(line: 483, column: 38, scope: !2570)
!2641 = !DILocation(line: 483, column: 38, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2570, file: !565, line: 483, column: 38)
!2643 = !DILocation(line: 484, column: 23, scope: !2555)
!2644 = !DILocation(line: 484, column: 9, scope: !2555)
!2645 = !DILocation(line: 484, column: 14, scope: !2555)
!2646 = !DILocation(line: 486, column: 10, scope: !2555)
!2647 = !DILocation(line: 0, scope: !2572)
!2648 = !DILocation(line: 486, column: 111, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2572, file: !565, line: 486, column: 111)
!2650 = !DILocation(line: 486, column: 111, scope: !2572)
!2651 = !DILocation(line: 487, column: 10, scope: !2555)
!2652 = !DILocation(line: 0, scope: !2574)
!2653 = !DILocation(line: 487, column: 125, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2574, file: !565, line: 487, column: 125)
!2655 = !DILocation(line: 487, column: 125, scope: !2574)
!2656 = !DILocation(line: 488, column: 3, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2658, file: !565, line: 488, column: 3)
!2658 = distinct !DILexicalBlock(scope: !2659, file: !565, line: 488, column: 3)
!2659 = distinct !DILexicalBlock(scope: !2555, file: !565, line: 488, column: 3)
!2660 = !DILocation(line: 488, column: 3, scope: !2658)
!2661 = !DILocation(line: 488, column: 3, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2663, file: !565, line: 488, column: 3)
!2663 = distinct !DILexicalBlock(scope: !2657, file: !565, line: 488, column: 3)
!2664 = !DILocation(line: 488, column: 3, scope: !2663)
!2665 = !DILocation(line: 488, column: 3, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2667, file: !565, line: 488, column: 3)
!2667 = distinct !DILexicalBlock(scope: !2662, file: !565, line: 488, column: 3)
!2668 = !DILocation(line: 488, column: 3, scope: !2667)
!2669 = !DILocation(line: 488, column: 3, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2666, file: !565, line: 488, column: 3)
!2671 = !DILocation(line: 488, column: 3, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2662, file: !565, line: 488, column: 3)
!2673 = !DILocation(line: 488, column: 3, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2672, file: !565, line: 488, column: 3)
!2675 = !DILocation(line: 488, column: 3, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2677, file: !565, line: 488, column: 3)
!2677 = distinct !DILexicalBlock(scope: !2674, file: !565, line: 488, column: 3)
!2678 = !DILocation(line: 488, column: 3, scope: !2677)
!2679 = !DILocation(line: 488, column: 3, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2676, file: !565, line: 488, column: 3)
!2681 = !DILocation(line: 489, column: 1, scope: !2555)
!2682 = distinct !DISubprogram(name: "SNESSetFromOptions_VINEWTONSSLS", scope: !565, file: !565, line: 428, type: !400, scopeLine: 429, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2683)
!2683 = !{!2684, !2685, !2686, !2687, !2689, !2691}
!2684 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !2682, file: !565, line: 428, type: !312)
!2685 = !DILocalVariable(name: "snes", arg: 2, scope: !2682, file: !565, line: 428, type: !163)
!2686 = !DILocalVariable(name: "ierr", scope: !2682, file: !565, line: 430, type: !162)
!2687 = !DILocalVariable(name: "ierr__", scope: !2688, file: !565, line: 433, type: !162)
!2688 = distinct !DILexicalBlock(scope: !2682, file: !565, line: 433, column: 57)
!2689 = !DILocalVariable(name: "ierr__", scope: !2690, file: !565, line: 434, type: !162)
!2690 = distinct !DILexicalBlock(scope: !2682, file: !565, line: 434, column: 80)
!2691 = !DILocalVariable(name: "ierr__", scope: !2692, file: !565, line: 435, type: !162)
!2692 = distinct !DILexicalBlock(scope: !2682, file: !565, line: 435, column: 29)
!2693 = !DILocation(line: 0, scope: !2682)
!2694 = !DILocation(line: 432, column: 3, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2696, file: !565, line: 432, column: 3)
!2696 = distinct !DILexicalBlock(scope: !2697, file: !565, line: 432, column: 3)
!2697 = distinct !DILexicalBlock(scope: !2682, file: !565, line: 432, column: 3)
!2698 = !DILocation(line: 432, column: 3, scope: !2696)
!2699 = !DILocation(line: 432, column: 3, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2701, file: !565, line: 432, column: 3)
!2701 = distinct !DILexicalBlock(scope: !2695, file: !565, line: 432, column: 3)
!2702 = !DILocation(line: 432, column: 3, scope: !2701)
!2703 = !DILocation(line: 432, column: 3, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2700, file: !565, line: 432, column: 3)
!2705 = !DILocation(line: 433, column: 10, scope: !2682)
!2706 = !DILocation(line: 0, scope: !2688)
!2707 = !DILocation(line: 433, column: 57, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2688, file: !565, line: 433, column: 57)
!2709 = !DILocation(line: 433, column: 57, scope: !2688)
!2710 = !DILocation(line: 434, column: 10, scope: !2682)
!2711 = !DILocation(line: 0, scope: !2690)
!2712 = !DILocation(line: 434, column: 80, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2690, file: !565, line: 434, column: 80)
!2714 = !DILocation(line: 434, column: 80, scope: !2690)
!2715 = !DILocation(line: 435, column: 10, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2717, file: !565, line: 435, column: 10)
!2717 = distinct !DILexicalBlock(scope: !2682, file: !565, line: 435, column: 10)
!2718 = !{!2719, !631, i64 0}
!2719 = !{!"_p_PetscOptionItems", !631, i64 0, !622, i64 8, !622, i64 16, !622, i64 24, !622, i64 32, !622, i64 40, !623, i64 48, !623, i64 52, !623, i64 56, !622, i64 64, !622, i64 72}
!2720 = !DILocation(line: 435, column: 10, scope: !2717)
!2721 = !DILocation(line: 435, column: 10, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2723, file: !565, line: 435, column: 10)
!2723 = distinct !DILexicalBlock(scope: !2716, file: !565, line: 435, column: 10)
!2724 = !DILocation(line: 435, column: 10, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2726, file: !565, line: 435, column: 10)
!2726 = distinct !DILexicalBlock(scope: !2727, file: !565, line: 435, column: 10)
!2727 = distinct !DILexicalBlock(scope: !2722, file: !565, line: 435, column: 10)
!2728 = !DILocation(line: 435, column: 10, scope: !2726)
!2729 = !DILocation(line: 435, column: 10, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2731, file: !565, line: 435, column: 10)
!2731 = distinct !DILexicalBlock(scope: !2725, file: !565, line: 435, column: 10)
!2732 = !DILocation(line: 435, column: 10, scope: !2731)
!2733 = !DILocation(line: 435, column: 10, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2730, file: !565, line: 435, column: 10)
!2735 = !DILocation(line: 435, column: 10, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2725, file: !565, line: 435, column: 10)
!2737 = !DILocation(line: 435, column: 10, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2736, file: !565, line: 435, column: 10)
!2739 = !DILocation(line: 435, column: 10, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2741, file: !565, line: 435, column: 10)
!2741 = distinct !DILexicalBlock(scope: !2738, file: !565, line: 435, column: 10)
!2742 = !DILocation(line: 435, column: 10, scope: !2741)
!2743 = !DILocation(line: 435, column: 10, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2740, file: !565, line: 435, column: 10)
!2745 = !DILocation(line: 436, column: 3, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2747, file: !565, line: 436, column: 3)
!2747 = distinct !DILexicalBlock(scope: !2682, file: !565, line: 436, column: 3)
!2748 = !DILocation(line: 436, column: 3, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2750, file: !565, line: 436, column: 3)
!2750 = distinct !DILexicalBlock(scope: !2751, file: !565, line: 436, column: 3)
!2751 = distinct !DILexicalBlock(scope: !2746, file: !565, line: 436, column: 3)
!2752 = !DILocation(line: 436, column: 3, scope: !2750)
!2753 = !DILocation(line: 436, column: 3, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2755, file: !565, line: 436, column: 3)
!2755 = distinct !DILexicalBlock(scope: !2749, file: !565, line: 436, column: 3)
!2756 = !DILocation(line: 436, column: 3, scope: !2755)
!2757 = !DILocation(line: 436, column: 3, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2754, file: !565, line: 436, column: 3)
!2759 = !DILocation(line: 436, column: 3, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2749, file: !565, line: 436, column: 3)
!2761 = !DILocation(line: 436, column: 3, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2760, file: !565, line: 436, column: 3)
!2763 = !DILocation(line: 436, column: 3, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2765, file: !565, line: 436, column: 3)
!2765 = distinct !DILexicalBlock(scope: !2762, file: !565, line: 436, column: 3)
!2766 = !DILocation(line: 436, column: 3, scope: !2765)
!2767 = !DILocation(line: 436, column: 3, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2764, file: !565, line: 436, column: 3)
!2769 = !DILocation(line: 437, column: 1, scope: !2682)
!2770 = !DISubprogram(name: "SNESGetLineSearch", scope: !25, file: !25, line: 682, type: !2771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!2771 = !DISubroutineType(types: !2772)
!2772 = !{!26, !164, !2773}
!2773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!2774 = !DISubprogram(name: "SNESLineSearchSetType", scope: !25, file: !25, line: 562, type: !2775, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{!26, !450, !135}
!2777 = !DISubprogram(name: "SNESLineSearchBTSetAlpha", scope: !25, file: !25, line: 651, type: !2778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{!26, !450, !149}
!2780 = !DISubprogram(name: "PetscMallocA", scope: !557, file: !557, line: 1288, type: !2781, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{!162, !26, !3, !26, !135, !135, !334, !134, null}
!2783 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1424, file: !1424, line: 228, type: !2784, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{!26, !185, !149}
!2786 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !557, file: !557, line: 1475, type: !2787, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{!26, !185, !135, !212}
!2789 = !DISubprogram(name: "VecGetArrayRead", scope: !122, file: !122, line: 480, type: !2790, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{!26, !145, !2792}
!2792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2793, size: 64)
!2793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2794, size: 64)
!2794 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!2795 = !DISubprogram(name: "VecRestoreArrayRead", scope: !122, file: !122, line: 483, type: !2790, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!2796 = !DISubprogram(name: "PetscIsInfReal", scope: !2205, file: !2205, line: 781, type: !2797, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!2797 = !DISubroutineType(types: !2798)
!2798 = !{!3, !149}
!2799 = !DISubprogram(name: "PetscIsNanReal", scope: !2205, file: !2205, line: 782, type: !2797, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!2800 = !DISubprogram(name: "MPI_Comm_size", scope: !131, file: !131, line: 1331, type: !2801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!2801 = !DISubroutineType(types: !2802)
!2802 = !{!26, !132, !930}
!2803 = !DISubprogram(name: "SNESSetFromOptions_VI", scope: !166, file: !166, line: 257, type: !2804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!2804 = !DISubroutineType(types: !2805)
!2805 = !{!26, !2806, !164}
!2806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!2807 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !2808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !923)
!2808 = !DISubroutineType(types: !2809)
!2809 = !{!26, !2806, !135}
