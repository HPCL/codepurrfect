; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/borthog.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/borthog.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
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
%struct._n_PetscStageLog = type { i32, i32, %struct._n_PetscIntStack*, i32, %struct._PetscStageInfo*, %struct._n_PetscEventRegLog*, %struct._n_PetscClassRegLog* }
%struct._n_PetscIntStack = type opaque
%struct._PetscStageInfo = type { i8*, i32, %struct.PetscEventPerfInfo, %struct._n_PetscEventPerfLog*, %struct._n_PetscClassPerfLog* }
%struct.PetscEventPerfInfo = type { i32, i32, i32, i32, i32, double, double, double, double, double, double, double, [8 x double], [8 x double], double, double, double, double, double, double, double }
%struct._n_PetscEventPerfLog = type { i32, i32, %struct.PetscEventPerfInfo* }
%struct._n_PetscClassPerfLog = type { i32, i32, %struct.PetscClassPerfInfo* }
%struct.PetscClassPerfInfo = type { i32, i32, i32, double, double }
%struct._n_PetscEventRegLog = type { i32, i32, %struct.PetscEventRegInfo* }
%struct.PetscEventRegInfo = type { i8*, i32, i32 }
%struct._n_PetscClassRegLog = type { i32, i32, %struct.PetscClassRegInfo* }
%struct.PetscClassRegInfo = type { i8*, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._p_KSP = type { %struct._p_PetscObject, [1 x %struct._KSPOps], %struct._p_DM*, i32, i32, i32, %struct._p_KSPGuess*, i32, i32, i32, i32, i32, [4 x [3 x i32]], double, double, double, double, double, double, i32, i32, %struct._p_Vec*, %struct._p_Vec*, double*, double*, i32, i32, i32, double*, double*, i32, i32, i32, i32, i32, i32, [5 x i32 (%struct._p_KSP*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, [5 x i32 (%struct._p_KSP*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (i8*)*, i8*, i8*, %struct._p_PC*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i32, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i32, i32, %struct._p_PetscViewer*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*, i8* }
%struct._KSPOps = type { i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, double*, double*)*, i32 (%struct._p_KSP*, i32, double*, double*, i32*)*, i32 (%struct._p_KSP*, i32, i32, i32*, %struct._p_Vec**, double*, double*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* }
%struct._p_Mat = type opaque
%struct._p_DM = type opaque
%struct._p_KSPGuess = type { %struct._p_PetscObject, [1 x %struct._KSPGuessOps], %struct._p_KSP*, %struct._p_Mat*, i64, i8* }
%struct._KSPGuessOps = type { i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSPGuess*)* }
%struct._p_PC = type opaque
%struct.anon = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32 }
%struct._p_Vec = type opaque
%struct.KSP_GMRES = type { double*, double*, double*, double*, double*, double*, double*, double*, double*, double, i32, i32, i32 (%struct._p_KSP*, i32)*, i32, %struct._p_Vec**, %struct._p_Vec**, i32, i32, i32, i32, %struct._p_Vec***, i32*, i32, i32, i32, double*, %struct._p_Vec*, double, double }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPGMRESModifiedGramSchmidtOrthogonalization = private unnamed_addr constant [45 x i8] c"KSPGMRESModifiedGramSchmidtOrthogonalization\00", align 1
@.str = private unnamed_addr constant [87 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/borthog.c\00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@KSP_GMRESOrthogonalization = external local_unnamed_addr global i32, align 4
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"KSPSolve has not converged due to Nan or Inf inner product\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8

; Function Attrs: nounwind uwtable
define i32 @KSPGMRESModifiedGramSchmidtOrthogonalization(%struct._p_KSP* %0, i32 %1) local_unnamed_addr #0 !dbg !640 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !643, metadata !DIExpression()), !dbg !687
  call void @llvm.dbg.value(metadata i32 %1, metadata !644, metadata !DIExpression()), !dbg !687
  %9 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !688
  %10 = bitcast i8** %9 to %struct.KSP_GMRES**, !dbg !688
  %11 = load %struct.KSP_GMRES*, %struct.KSP_GMRES** %10, align 8, !dbg !688, !tbaa !689
  call void @llvm.dbg.value(metadata %struct.KSP_GMRES* %11, metadata !645, metadata !DIExpression()), !dbg !687
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !699, !tbaa !703
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !699
  br i1 %13, label %45, label %14, !dbg !704

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !705
  %16 = load i32, i32* %15, align 8, !dbg !705, !tbaa !708
  %17 = icmp slt i32 %16, 64, !dbg !705
  br i1 %17, label %18, label %35, !dbg !710

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !711
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !711
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.KSPGMRESModifiedGramSchmidtOrthogonalization, i64 0, i64 0), i8** %20, align 8, !dbg !711, !tbaa !703
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !711, !tbaa !703
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !711
  %23 = load i32, i32* %22, align 8, !dbg !711, !tbaa !708
  %24 = sext i32 %23 to i64, !dbg !711
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !711
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !711, !tbaa !703
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !711, !tbaa !703
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !711
  %28 = load i32, i32* %27, align 8, !dbg !711, !tbaa !708
  %29 = sext i32 %28 to i64, !dbg !711
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !711
  store i32 39, i32* %30, align 4, !dbg !711, !tbaa !713
  %31 = load i32, i32* %27, align 8, !dbg !711, !tbaa !708
  %32 = sext i32 %31 to i64, !dbg !711
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !711
  store i32 1, i32* %33, align 4, !dbg !711, !tbaa !713
  %34 = load i32, i32* %27, align 8, !dbg !710, !tbaa !708
  br label %35, !dbg !711

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !710
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !710
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !710
  %39 = add nsw i32 %36, 1, !dbg !710
  store i32 %39, i32* %38, align 8, !dbg !710, !tbaa !708
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !710
  %41 = load i32, i32* %40, align 4, !dbg !710, !tbaa !714
  %42 = icmp ne i32 %41, 0, !dbg !710
  %43 = zext i1 %42 to i32, !dbg !710
  %44 = add nsw i32 %41, %43, !dbg !710
  store i32 %44, i32* %40, align 4, !dbg !710, !tbaa !714
  br label %45, !dbg !710

45:                                               ; preds = %35, %2
  %46 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !715, !tbaa !703
  %47 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %46, null, !dbg !715
  br i1 %47, label %74, label %48, !dbg !715

48:                                               ; preds = %45
  %49 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !715, !tbaa !703
  %50 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %49, i64 0, i32 4, !dbg !715
  %51 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %50, align 8, !dbg !715, !tbaa !716
  %52 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %49, i64 0, i32 3, !dbg !715
  %53 = load i32, i32* %52, align 8, !dbg !715, !tbaa !718
  %54 = sext i32 %53 to i64, !dbg !715
  %55 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %51, i64 %54, i32 2, i32 1, !dbg !715
  %56 = load i32, i32* %55, align 4, !dbg !715, !tbaa !719
  %57 = icmp eq i32 %56, 0, !dbg !715
  br i1 %57, label %74, label %58, !dbg !715

58:                                               ; preds = %48
  %59 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %51, i64 %54, i32 3, !dbg !715
  %60 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %59, align 8, !dbg !715, !tbaa !722
  %61 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %60, i64 0, i32 2, !dbg !715
  %62 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %61, align 8, !dbg !715, !tbaa !723
  %63 = load i32, i32* @KSP_GMRESOrthogonalization, align 4, !dbg !715, !tbaa !713
  %64 = sext i32 %63 to i64, !dbg !715
  %65 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %62, i64 %64, i32 1, !dbg !715
  %66 = load i32, i32* %65, align 4, !dbg !715, !tbaa !725
  %67 = icmp eq i32 %66, 0, !dbg !715
  br i1 %67, label %74, label %68, !dbg !715

68:                                               ; preds = %58
  %69 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !715
  %70 = tail call i32 %46(i32 %63, i32 0, %struct._p_PetscObject* %69, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #6, !dbg !715
  call void @llvm.dbg.value(metadata i32 %70, metadata !646, metadata !DIExpression()), !dbg !687
  call void @llvm.dbg.value(metadata i32 %70, metadata !650, metadata !DIExpression()), !dbg !726
  %71 = icmp eq i32 %70, 0, !dbg !727
  br i1 %71, label %74, label %72, !dbg !729, !prof !730

72:                                               ; preds = %68
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.KSPGMRESModifiedGramSchmidtOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !727
  br label %343

74:                                               ; preds = %45, %48, %58, %68
  %75 = getelementptr inbounds %struct.KSP_GMRES, %struct.KSP_GMRES* %11, i64 0, i32 10, !dbg !731
  %76 = load i32, i32* %75, align 8, !dbg !731, !tbaa !732
  call void @llvm.dbg.value(metadata double* undef, metadata !648, metadata !DIExpression()), !dbg !687
  call void @llvm.dbg.value(metadata double* undef, metadata !649, metadata !DIExpression()), !dbg !687
  call void @llvm.dbg.value(metadata i32 0, metadata !647, metadata !DIExpression()), !dbg !687
  %77 = getelementptr inbounds %struct.KSP_GMRES, %struct.KSP_GMRES* %11, i64 0, i32 14
  %78 = add nsw i32 %1, 3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19
  call void @llvm.dbg.value(metadata i32 0, metadata !647, metadata !DIExpression()), !dbg !687
  call void @llvm.dbg.value(metadata double* undef, metadata !648, metadata !DIExpression()), !dbg !687
  call void @llvm.dbg.value(metadata double* undef, metadata !649, metadata !DIExpression()), !dbg !687
  %81 = icmp slt i32 %1, 0, !dbg !734
  br i1 %81, label %255, label %82, !dbg !735

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.KSP_GMRES, %struct.KSP_GMRES* %11, i64 0, i32 1, !dbg !736
  %84 = load double*, double** %83, align 8, !dbg !736, !tbaa !737
  %85 = add nsw i32 %76, 1, !dbg !736
  %86 = mul nsw i32 %85, %1, !dbg !736
  %87 = sext i32 %86 to i64, !dbg !736
  %88 = getelementptr inbounds double, double* %84, i64 %87, !dbg !736
  call void @llvm.dbg.value(metadata double* %88, metadata !649, metadata !DIExpression()), !dbg !687
  %89 = getelementptr inbounds %struct.KSP_GMRES, %struct.KSP_GMRES* %11, i64 0, i32 0, !dbg !731
  %90 = load double*, double** %89, align 8, !dbg !731, !tbaa !738
  %91 = add nsw i32 %76, 2, !dbg !731
  %92 = mul nsw i32 %91, %1, !dbg !731
  %93 = sext i32 %92 to i64, !dbg !731
  %94 = getelementptr inbounds double, double* %90, i64 %93, !dbg !731
  call void @llvm.dbg.value(metadata double* %94, metadata !648, metadata !DIExpression()), !dbg !687
  %95 = add nuw i32 %1, 1, !dbg !735
  %96 = zext i32 %95 to i64, !dbg !734
  br label %97, !dbg !735

97:                                               ; preds = %82, %250
  %98 = phi i64 [ 0, %82 ], [ %253, %250 ]
  %99 = phi double* [ %94, %82 ], [ %251, %250 ]
  %100 = phi double* [ %88, %82 ], [ %252, %250 ]
  call void @llvm.dbg.value(metadata i64 %98, metadata !647, metadata !DIExpression()), !dbg !687
  call void @llvm.dbg.value(metadata double* %99, metadata !648, metadata !DIExpression()), !dbg !687
  call void @llvm.dbg.value(metadata double* %100, metadata !649, metadata !DIExpression()), !dbg !687
  %101 = load %struct._p_Vec**, %struct._p_Vec*** %77, align 8, !dbg !739, !tbaa !740
  %102 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %101, i64 %79, !dbg !739
  %103 = load %struct._p_Vec*, %struct._p_Vec** %102, align 8, !dbg !739, !tbaa !703
  %104 = add nuw nsw i64 %98, 2, !dbg !741
  %105 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %101, i64 %104, !dbg !741
  %106 = load %struct._p_Vec*, %struct._p_Vec** %105, align 8, !dbg !741, !tbaa !703
  %107 = tail call i32 @VecDot(%struct._p_Vec* %103, %struct._p_Vec* %106, double* %99) #6, !dbg !742
  call void @llvm.dbg.value(metadata i32 %107, metadata !646, metadata !DIExpression()), !dbg !687
  call void @llvm.dbg.value(metadata i32 %107, metadata !652, metadata !DIExpression()), !dbg !743
  %108 = icmp eq i32 %107, 0, !dbg !744
  br i1 %108, label %111, label %109, !dbg !746, !prof !730

109:                                              ; preds = %97
  %110 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.KSPGMRESModifiedGramSchmidtOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !744
  br label %343

111:                                              ; preds = %97
  %112 = load double, double* %99, align 8, !dbg !747, !tbaa !748
  call void @llvm.dbg.value(metadata double %112, metadata !749, metadata !DIExpression()) #6, !dbg !755
  %113 = tail call double @llvm.fabs.f64(double %112) #6, !dbg !757
  call void @llvm.dbg.value(metadata double %113, metadata !758, metadata !DIExpression()) #6, !dbg !763
  %114 = tail call i32 @PetscIsInfReal(double %113) #6, !dbg !765
  %115 = icmp eq i32 %114, 0, !dbg !765
  br i1 %115, label %116, label %119, !dbg !766

116:                                              ; preds = %111
  %117 = tail call i32 @PetscIsNanReal(double %113) #6, !dbg !767
  %118 = icmp eq i32 %117, 0, !dbg !766
  br i1 %118, label %234, label %119, !dbg !768

119:                                              ; preds = %111, %116
  %120 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !769
  %121 = load i32, i32* %120, align 4, !dbg !769, !tbaa !770
  %122 = icmp eq i32 %121, 0, !dbg !769
  br i1 %122, label %127, label %123, !dbg !771

123:                                              ; preds = %119
  %124 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !769
  %125 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %124) #6, !dbg !769
  %126 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %125, i32 47, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.KSPGMRESModifiedGramSchmidtOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !769
  br label %343, !dbg !769

127:                                              ; preds = %119
  %128 = bitcast i32* %4 to i8*, !dbg !772
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #6, !dbg !772
  %129 = bitcast i32* %5 to i8*, !dbg !772
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129) #6, !dbg !772
  %130 = bitcast i32* %6 to i8*, !dbg !772
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %130) #6, !dbg !772
  %131 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !772
  %132 = load %struct._p_PC*, %struct._p_PC** %131, align 8, !dbg !772, !tbaa !773
  call void @llvm.dbg.value(metadata i32* %4, metadata !663, metadata !DIExpression(DW_OP_deref)), !dbg !774
  %133 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %132, i32* nonnull %4) #6, !dbg !772
  call void @llvm.dbg.value(metadata i32 %133, metadata !657, metadata !DIExpression()), !dbg !774
  call void @llvm.dbg.value(metadata i32 %133, metadata !666, metadata !DIExpression()), !dbg !775
  %134 = icmp eq i32 %133, 0, !dbg !776
  br i1 %134, label %137, label %135, !dbg !778, !prof !730

135:                                              ; preds = %127
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.KSPGMRESModifiedGramSchmidtOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !776
  br label %232

137:                                              ; preds = %127
  %138 = load i32, i32* %4, align 4, !dbg !772, !tbaa !779
  call void @llvm.dbg.value(metadata i32 %138, metadata !663, metadata !DIExpression()), !dbg !774
  call void @llvm.dbg.value(metadata i32 %138, metadata !664, metadata !DIExpression()), !dbg !774
  store i32 %138, i32* %5, align 4, !dbg !772, !tbaa !713
  %139 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !772
  %140 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %139) #6, !dbg !772
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %140, metadata !780, metadata !DIExpression()) #6, !dbg !787
  %141 = bitcast i32* %3 to i8*, !dbg !789
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %141) #6, !dbg !789
  call void @llvm.dbg.value(metadata i32* %3, metadata !786, metadata !DIExpression(DW_OP_deref)) #6, !dbg !787
  %142 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %140, i32* nonnull %3) #6, !dbg !790
  %143 = load i32, i32* %3, align 4, !dbg !791, !tbaa !713
  call void @llvm.dbg.value(metadata i32 %143, metadata !786, metadata !DIExpression()) #6, !dbg !787
  %144 = icmp sgt i32 %143, 1, !dbg !792
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #6, !dbg !793
  %145 = uitofp i1 %144 to double, !dbg !772
  %146 = load double, double* @petsc_allreduce_ct, align 8, !dbg !772, !tbaa !748
  %147 = fadd double %146, %145, !dbg !772
  store double %147, double* @petsc_allreduce_ct, align 8, !dbg !772, !tbaa !748
  %148 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %139) #6, !dbg !772
  call void @llvm.dbg.value(metadata i32* %5, metadata !664, metadata !DIExpression(DW_OP_deref)), !dbg !774
  call void @llvm.dbg.value(metadata i32* %6, metadata !665, metadata !DIExpression(DW_OP_deref)), !dbg !774
  %149 = call i32 @MPI_Allreduce(i8* nonnull %129, i8* nonnull %130, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %148) #6, !dbg !772
  call void @llvm.dbg.value(metadata i32 %149, metadata !657, metadata !DIExpression()), !dbg !774
  call void @llvm.dbg.value(metadata i32 %149, metadata !668, metadata !DIExpression()), !dbg !794
  %150 = icmp eq i32 %149, 0, !dbg !795
  br i1 %150, label %156, label %151, !dbg !796, !prof !730

151:                                              ; preds = %137
  %152 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !797
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %152) #6, !dbg !797
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !670, metadata !DIExpression()), !dbg !797
  %153 = bitcast i32* %8 to i8*, !dbg !797
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %153) #6, !dbg !797
  call void @llvm.dbg.value(metadata i32* %8, metadata !676, metadata !DIExpression(DW_OP_deref)), !dbg !798
  %154 = call i32 @MPI_Error_string(i32 %149, i8* nonnull %152, i32* nonnull %8) #6, !dbg !797
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.KSPGMRESModifiedGramSchmidtOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %149, i8* nonnull %152) #6, !dbg !797
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153) #6, !dbg !795
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %152) #6, !dbg !795
  br label %232

156:                                              ; preds = %137
  %157 = load i32, i32* %6, align 4, !dbg !799, !tbaa !713
  call void @llvm.dbg.value(metadata i32 %157, metadata !665, metadata !DIExpression()), !dbg !774
  %158 = icmp eq i32 %157, 0, !dbg !799
  br i1 %158, label %172, label %159, !dbg !772

159:                                              ; preds = %156
  %160 = load %struct._p_PC*, %struct._p_PC** %131, align 8, !dbg !800, !tbaa !773
  %161 = call i32 @PCSetFailedReason(%struct._p_PC* %160, i32 %157) #6, !dbg !800
  call void @llvm.dbg.value(metadata i32 %161, metadata !657, metadata !DIExpression()), !dbg !774
  call void @llvm.dbg.value(metadata i32 %161, metadata !677, metadata !DIExpression()), !dbg !801
  %162 = icmp eq i32 %161, 0, !dbg !802
  br i1 %162, label %165, label %163, !dbg !804, !prof !730

163:                                              ; preds = %159
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.KSPGMRESModifiedGramSchmidtOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !802
  br label %232

165:                                              ; preds = %159
  store i32 -11, i32* %80, align 8, !dbg !800, !tbaa !805
  %166 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !800
  %167 = load %struct._p_Vec*, %struct._p_Vec** %166, align 8, !dbg !800, !tbaa !806
  %168 = call i32 @VecSetInf(%struct._p_Vec* %167) #6, !dbg !800
  call void @llvm.dbg.value(metadata i32 %168, metadata !657, metadata !DIExpression()), !dbg !774
  call void @llvm.dbg.value(metadata i32 %168, metadata !681, metadata !DIExpression()), !dbg !807
  %169 = icmp eq i32 %168, 0, !dbg !808
  br i1 %169, label %173, label %170, !dbg !810, !prof !730

170:                                              ; preds = %165
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.KSPGMRESModifiedGramSchmidtOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !808
  br label %232

172:                                              ; preds = %156
  store i32 -9, i32* %80, align 8, !dbg !811, !tbaa !805
  br label %173

173:                                              ; preds = %165, %172
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !813, !tbaa !703
  %175 = icmp eq %struct.PetscStack* %174, null, !dbg !813
  br i1 %175, label %232, label %176, !dbg !817

176:                                              ; preds = %173
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !818
  %178 = load i32, i32* %177, align 8, !dbg !818, !tbaa !708
  %179 = icmp slt i32 %178, 1, !dbg !818
  br i1 %179, label %180, label %186, !dbg !821

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 6, !dbg !822
  %182 = load i32, i32* %181, align 8, !dbg !822, !tbaa !825
  %183 = icmp eq i32 %182, 0, !dbg !822
  br i1 %183, label %232, label %184, !dbg !826

184:                                              ; preds = %180
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %178, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.KSPGMRESModifiedGramSchmidtOrthogonalization, i64 0, i64 0)), !dbg !827
  br label %232, !dbg !827

186:                                              ; preds = %176
  %187 = add nsw i32 %178, -1, !dbg !829
  store i32 %187, i32* %177, align 8, !dbg !829, !tbaa !708
  %188 = icmp slt i32 %178, 65, !dbg !831
  br i1 %188, label %189, label %225, !dbg !829

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 6, !dbg !833
  %191 = load i32, i32* %190, align 8, !dbg !833, !tbaa !825
  %192 = icmp eq i32 %191, 0, !dbg !833
  br i1 %192, label %207, label %193, !dbg !833

193:                                              ; preds = %189
  %194 = zext i32 %187 to i64, !dbg !833
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %194, !dbg !833
  %196 = load i32, i32* %195, align 4, !dbg !833, !tbaa !713
  %197 = icmp eq i32 %196, 0, !dbg !833
  br i1 %197, label %207, label %198, !dbg !833

198:                                              ; preds = %193
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 0, i64 %194, !dbg !833
  %200 = load i8*, i8** %199, align 8, !dbg !833, !tbaa !703
  %201 = icmp eq i8* %200, getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.KSPGMRESModifiedGramSchmidtOrthogonalization, i64 0, i64 0), !dbg !833
  br i1 %201, label %207, label %202, !dbg !836

202:                                              ; preds = %198
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %200, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.KSPGMRESModifiedGramSchmidtOrthogonalization, i64 0, i64 0)), !dbg !837
  %204 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !836, !tbaa !703
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 4
  %206 = load i32, i32* %205, align 8, !dbg !836, !tbaa !708
  br label %207, !dbg !837

207:                                              ; preds = %202, %198, %193, %189
  %208 = phi i32 [ %206, %202 ], [ %187, %198 ], [ %187, %193 ], [ %187, %189 ], !dbg !836
  %209 = phi %struct.PetscStack* [ %204, %202 ], [ %174, %198 ], [ %174, %193 ], [ %174, %189 ], !dbg !836
  %210 = sext i32 %208 to i64, !dbg !836
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 0, i64 %210, !dbg !836
  store i8* null, i8** %211, align 8, !dbg !836, !tbaa !703
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !836, !tbaa !703
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !836
  %214 = load i32, i32* %213, align 8, !dbg !836, !tbaa !708
  %215 = sext i32 %214 to i64, !dbg !836
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 1, i64 %215, !dbg !836
  store i8* null, i8** %216, align 8, !dbg !836, !tbaa !703
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !836, !tbaa !703
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !836
  %219 = load i32, i32* %218, align 8, !dbg !836, !tbaa !708
  %220 = sext i32 %219 to i64, !dbg !836
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 2, i64 %220, !dbg !836
  store i32 0, i32* %221, align 4, !dbg !836, !tbaa !713
  %222 = load i32, i32* %218, align 8, !dbg !836, !tbaa !708
  %223 = sext i32 %222 to i64, !dbg !836
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 3, i64 %223, !dbg !836
  store i32 0, i32* %224, align 4, !dbg !836, !tbaa !713
  br label %225, !dbg !836

225:                                              ; preds = %207, %186
  %226 = phi %struct.PetscStack* [ %217, %207 ], [ %174, %186 ], !dbg !829
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 5, !dbg !829
  %228 = load i32, i32* %227, align 4, !dbg !829, !tbaa !714
  %229 = add nsw i32 %228, -1
  %230 = icmp sgt i32 %228, 0, !dbg !829
  %231 = select i1 %230, i32 %229, i32 0, !dbg !829
  store i32 %231, i32* %227, align 4, !dbg !829, !tbaa !714
  br label %232

232:                                              ; preds = %170, %163, %151, %135, %173, %180, %184, %225
  %233 = phi i32 [ %171, %170 ], [ %164, %163 ], [ %155, %151 ], [ %136, %135 ], [ 0, %225 ], [ 0, %184 ], [ 0, %180 ], [ 0, %173 ], !dbg !774
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #6, !dbg !769
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #6, !dbg !769
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #6, !dbg !769
  br label %343

234:                                              ; preds = %116
  %235 = load i32, i32* %80, align 8, !dbg !839, !tbaa !805
  %236 = icmp eq i32 %235, 0, !dbg !841
  br i1 %236, label %237, label %255, !dbg !842

237:                                              ; preds = %234
  %238 = load double, double* %99, align 8, !dbg !843, !tbaa !748
  call void @llvm.dbg.value(metadata double* %100, metadata !649, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !687
  store double %238, double* %100, align 8, !dbg !844, !tbaa !748
  %239 = load %struct._p_Vec**, %struct._p_Vec*** %77, align 8, !dbg !845, !tbaa !740
  %240 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %239, i64 %79, !dbg !845
  %241 = load %struct._p_Vec*, %struct._p_Vec** %240, align 8, !dbg !845, !tbaa !703
  call void @llvm.dbg.value(metadata double* %99, metadata !648, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !687
  %242 = load double, double* %99, align 8, !dbg !846, !tbaa !748
  %243 = fneg double %242, !dbg !847
  %244 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %239, i64 %104, !dbg !848
  %245 = load %struct._p_Vec*, %struct._p_Vec** %244, align 8, !dbg !848, !tbaa !703
  %246 = tail call i32 @VecAXPY(%struct._p_Vec* %241, double %243, %struct._p_Vec* %245) #6, !dbg !849
  call void @llvm.dbg.value(metadata i32 %246, metadata !646, metadata !DIExpression()), !dbg !687
  call void @llvm.dbg.value(metadata i32 %246, metadata !683, metadata !DIExpression()), !dbg !850
  %247 = icmp eq i32 %246, 0, !dbg !851
  br i1 %247, label %250, label %248, !dbg !853, !prof !730

248:                                              ; preds = %237
  %249 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.KSPGMRESModifiedGramSchmidtOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !851
  br label %343

250:                                              ; preds = %237
  %251 = getelementptr inbounds double, double* %99, i64 1, !dbg !854
  call void @llvm.dbg.value(metadata double* %251, metadata !648, metadata !DIExpression()), !dbg !687
  %252 = getelementptr inbounds double, double* %100, i64 1, !dbg !855
  call void @llvm.dbg.value(metadata double* %252, metadata !649, metadata !DIExpression()), !dbg !687
  %253 = add nuw nsw i64 %98, 1, !dbg !856
  call void @llvm.dbg.value(metadata i64 %253, metadata !647, metadata !DIExpression()), !dbg !687
  %254 = icmp eq i64 %253, %96, !dbg !734
  br i1 %254, label %255, label %97, !dbg !735, !llvm.loop !857

255:                                              ; preds = %250, %234, %74
  %256 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !860, !tbaa !703
  %257 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %256, null, !dbg !860
  br i1 %257, label %284, label %258, !dbg !860

258:                                              ; preds = %255
  %259 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !860, !tbaa !703
  %260 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %259, i64 0, i32 4, !dbg !860
  %261 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %260, align 8, !dbg !860, !tbaa !716
  %262 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %259, i64 0, i32 3, !dbg !860
  %263 = load i32, i32* %262, align 8, !dbg !860, !tbaa !718
  %264 = sext i32 %263 to i64, !dbg !860
  %265 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %261, i64 %264, i32 2, i32 1, !dbg !860
  %266 = load i32, i32* %265, align 4, !dbg !860, !tbaa !719
  %267 = icmp eq i32 %266, 0, !dbg !860
  br i1 %267, label %284, label %268, !dbg !860

268:                                              ; preds = %258
  %269 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %261, i64 %264, i32 3, !dbg !860
  %270 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %269, align 8, !dbg !860, !tbaa !722
  %271 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %270, i64 0, i32 2, !dbg !860
  %272 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %271, align 8, !dbg !860, !tbaa !723
  %273 = load i32, i32* @KSP_GMRESOrthogonalization, align 4, !dbg !860, !tbaa !713
  %274 = sext i32 %273 to i64, !dbg !860
  %275 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %272, i64 %274, i32 1, !dbg !860
  %276 = load i32, i32* %275, align 4, !dbg !860, !tbaa !725
  %277 = icmp eq i32 %276, 0, !dbg !860
  br i1 %277, label %284, label %278, !dbg !860

278:                                              ; preds = %268
  %279 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !860
  %280 = tail call i32 %256(i32 %273, i32 0, %struct._p_PetscObject* %279, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #6, !dbg !860
  call void @llvm.dbg.value(metadata i32 %280, metadata !646, metadata !DIExpression()), !dbg !687
  call void @llvm.dbg.value(metadata i32 %280, metadata !685, metadata !DIExpression()), !dbg !861
  %281 = icmp eq i32 %280, 0, !dbg !862
  br i1 %281, label %284, label %282, !dbg !864, !prof !730

282:                                              ; preds = %278
  %283 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.KSPGMRESModifiedGramSchmidtOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %280, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !862
  br label %343

284:                                              ; preds = %255, %258, %268, %278
  %285 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !865, !tbaa !703
  %286 = icmp eq %struct.PetscStack* %285, null, !dbg !865
  br i1 %286, label %343, label %287, !dbg !869

287:                                              ; preds = %284
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 4, !dbg !870
  %289 = load i32, i32* %288, align 8, !dbg !870, !tbaa !708
  %290 = icmp slt i32 %289, 1, !dbg !870
  br i1 %290, label %291, label %297, !dbg !873

291:                                              ; preds = %287
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 6, !dbg !874
  %293 = load i32, i32* %292, align 8, !dbg !874, !tbaa !825
  %294 = icmp eq i32 %293, 0, !dbg !874
  br i1 %294, label %343, label %295, !dbg !877

295:                                              ; preds = %291
  %296 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %289, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.KSPGMRESModifiedGramSchmidtOrthogonalization, i64 0, i64 0)), !dbg !878
  br label %343, !dbg !878

297:                                              ; preds = %287
  %298 = add nsw i32 %289, -1, !dbg !880
  store i32 %298, i32* %288, align 8, !dbg !880, !tbaa !708
  %299 = icmp slt i32 %289, 65, !dbg !882
  br i1 %299, label %300, label %336, !dbg !880

300:                                              ; preds = %297
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 6, !dbg !884
  %302 = load i32, i32* %301, align 8, !dbg !884, !tbaa !825
  %303 = icmp eq i32 %302, 0, !dbg !884
  br i1 %303, label %318, label %304, !dbg !884

304:                                              ; preds = %300
  %305 = zext i32 %298 to i64, !dbg !884
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 3, i64 %305, !dbg !884
  %307 = load i32, i32* %306, align 4, !dbg !884, !tbaa !713
  %308 = icmp eq i32 %307, 0, !dbg !884
  br i1 %308, label %318, label %309, !dbg !884

309:                                              ; preds = %304
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 0, i64 %305, !dbg !884
  %311 = load i8*, i8** %310, align 8, !dbg !884, !tbaa !703
  %312 = icmp eq i8* %311, getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.KSPGMRESModifiedGramSchmidtOrthogonalization, i64 0, i64 0), !dbg !884
  br i1 %312, label %318, label %313, !dbg !887

313:                                              ; preds = %309
  %314 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %311, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__func__.KSPGMRESModifiedGramSchmidtOrthogonalization, i64 0, i64 0)), !dbg !888
  %315 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !887, !tbaa !703
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 4
  %317 = load i32, i32* %316, align 8, !dbg !887, !tbaa !708
  br label %318, !dbg !888

318:                                              ; preds = %313, %309, %304, %300
  %319 = phi i32 [ %317, %313 ], [ %298, %309 ], [ %298, %304 ], [ %298, %300 ], !dbg !887
  %320 = phi %struct.PetscStack* [ %315, %313 ], [ %285, %309 ], [ %285, %304 ], [ %285, %300 ], !dbg !887
  %321 = sext i32 %319 to i64, !dbg !887
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 0, i64 %321, !dbg !887
  store i8* null, i8** %322, align 8, !dbg !887, !tbaa !703
  %323 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !887, !tbaa !703
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 4, !dbg !887
  %325 = load i32, i32* %324, align 8, !dbg !887, !tbaa !708
  %326 = sext i32 %325 to i64, !dbg !887
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 1, i64 %326, !dbg !887
  store i8* null, i8** %327, align 8, !dbg !887, !tbaa !703
  %328 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !887, !tbaa !703
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 4, !dbg !887
  %330 = load i32, i32* %329, align 8, !dbg !887, !tbaa !708
  %331 = sext i32 %330 to i64, !dbg !887
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 2, i64 %331, !dbg !887
  store i32 0, i32* %332, align 4, !dbg !887, !tbaa !713
  %333 = load i32, i32* %329, align 8, !dbg !887, !tbaa !708
  %334 = sext i32 %333 to i64, !dbg !887
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 3, i64 %334, !dbg !887
  store i32 0, i32* %335, align 4, !dbg !887, !tbaa !713
  br label %336, !dbg !887

336:                                              ; preds = %318, %297
  %337 = phi %struct.PetscStack* [ %328, %318 ], [ %285, %297 ], !dbg !880
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %337, i64 0, i32 5, !dbg !880
  %339 = load i32, i32* %338, align 4, !dbg !880, !tbaa !714
  %340 = add nsw i32 %339, -1
  %341 = icmp sgt i32 %339, 0, !dbg !880
  %342 = select i1 %341, i32 %340, i32 0, !dbg !880
  store i32 %342, i32* %338, align 4, !dbg !880, !tbaa !714
  br label %343

343:                                              ; preds = %282, %248, %109, %72, %284, %291, %295, %336, %232, %123
  %344 = phi i32 [ %126, %123 ], [ %283, %282 ], [ %249, %248 ], [ %233, %232 ], [ %110, %109 ], [ %73, %72 ], [ 0, %336 ], [ 0, %295 ], [ 0, %291 ], [ 0, %284 ], !dbg !687
  ret i32 %344, !dbg !890
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !891 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !895 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !899 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !903 i32 @PCGetFailedReasonRank(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !908 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !913 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !917 i32 @PCSetFailedReason(%struct._p_PC*, i32) local_unnamed_addr #3

declare !dbg !920 i32 @VecSetInf(%struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !923 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

declare !dbg !926 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !929 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !930 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!634, !635, !636, !637, !638}
!llvm.ident = !{!639}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !134, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/borthog.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !56, !101, !107, !114, !119, !125}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 85, baseType: !26, size: 32, elements: !27)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31}
!28 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!29 = !DIEnumerator(name: "PC_LEFT", value: 0)
!30 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!31 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 517, baseType: !26, size: 32, elements: !34)
!33 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!34 = !{!35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55}
!35 = !DIEnumerator(name: "KSP_CONVERGED_RTOL_NORMAL", value: 1)
!36 = !DIEnumerator(name: "KSP_CONVERGED_ATOL_NORMAL", value: 9)
!37 = !DIEnumerator(name: "KSP_CONVERGED_RTOL", value: 2)
!38 = !DIEnumerator(name: "KSP_CONVERGED_ATOL", value: 3)
!39 = !DIEnumerator(name: "KSP_CONVERGED_ITS", value: 4)
!40 = !DIEnumerator(name: "KSP_CONVERGED_CG_NEG_CURVE", value: 5)
!41 = !DIEnumerator(name: "KSP_CONVERGED_CG_CONSTRAINED", value: 6)
!42 = !DIEnumerator(name: "KSP_CONVERGED_STEP_LENGTH", value: 7)
!43 = !DIEnumerator(name: "KSP_CONVERGED_HAPPY_BREAKDOWN", value: 8)
!44 = !DIEnumerator(name: "KSP_DIVERGED_NULL", value: -2)
!45 = !DIEnumerator(name: "KSP_DIVERGED_ITS", value: -3)
!46 = !DIEnumerator(name: "KSP_DIVERGED_DTOL", value: -4)
!47 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN", value: -5)
!48 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN_BICG", value: -6)
!49 = !DIEnumerator(name: "KSP_DIVERGED_NONSYMMETRIC", value: -7)
!50 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_PC", value: -8)
!51 = !DIEnumerator(name: "KSP_DIVERGED_NANORINF", value: -9)
!52 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_MAT", value: -10)
!53 = !DIEnumerator(name: "KSP_DIVERGED_PC_FAILED", value: -11)
!54 = !DIEnumerator(name: "KSP_DIVERGED_PCSETUP_FAILED", value: -11)
!55 = !DIEnumerator(name: "KSP_CONVERGED_ITERATING", value: 0)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 119, baseType: !5, size: 32, elements: !58)
!57 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!58 = !{!59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100}
!59 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !102, line: 70, baseType: !5, size: 32, elements: !103)
!102 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h", directory: "/home/users/ndemeye/xSDK")
!103 = !{!104, !105, !106}
!104 = !DIEnumerator(name: "KSP_SETUP_NEW", value: 0, isUnsigned: true)
!105 = !DIEnumerator(name: "KSP_SETUP_NEWMATRIX", value: 1, isUnsigned: true)
!106 = !DIEnumerator(name: "KSP_SETUP_NEWRHS", value: 2, isUnsigned: true)
!107 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 451, baseType: !26, size: 32, elements: !108)
!108 = !{!109, !110, !111, !112, !113}
!109 = !DIEnumerator(name: "KSP_NORM_DEFAULT", value: -1)
!110 = !DIEnumerator(name: "KSP_NORM_NONE", value: 0)
!111 = !DIEnumerator(name: "KSP_NORM_PRECONDITIONED", value: 1)
!112 = !DIEnumerator(name: "KSP_NORM_UNPRECONDITIONED", value: 2)
!113 = !DIEnumerator(name: "KSP_NORM_NATURAL", value: 3)
!114 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 297, baseType: !5, size: 32, elements: !115)
!115 = !{!116, !117, !118}
!116 = !DIEnumerator(name: "KSP_GMRES_CGS_REFINE_NEVER", value: 0, isUnsigned: true)
!117 = !DIEnumerator(name: "KSP_GMRES_CGS_REFINE_IFNEEDED", value: 1, isUnsigned: true)
!118 = !DIEnumerator(name: "KSP_GMRES_CGS_REFINE_ALWAYS", value: 2, isUnsigned: true)
!119 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !120, line: 663, baseType: !5, size: 32, elements: !121)
!120 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!121 = !{!122, !123, !124}
!122 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!123 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!124 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!125 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 395, baseType: !26, size: 32, elements: !126)
!126 = !{!127, !128, !129, !130, !131, !132, !133}
!127 = !DIEnumerator(name: "PC_SETUP_ERROR", value: -1)
!128 = !DIEnumerator(name: "PC_NOERROR", value: 0)
!129 = !DIEnumerator(name: "PC_FACTOR_STRUCT_ZEROPIVOT", value: 1)
!130 = !DIEnumerator(name: "PC_FACTOR_NUMERIC_ZEROPIVOT", value: 2)
!131 = !DIEnumerator(name: "PC_FACTOR_OUTMEMORY", value: 3)
!132 = !DIEnumerator(name: "PC_FACTOR_OTHER", value: 4)
!133 = !DIEnumerator(name: "PC_SUBPC_ERROR", value: 5)
!134 = !{!135, !183, !186, !265, !156, !627, !630, !255, !26, !633, !207}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP_GMRES", file: !137, line: 55, baseType: !138)
!137 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/impls/gmres/gmresimpl.h", directory: "/home/users/ndemeye/xSDK")
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !137, line: 53, size: 1600, elements: !139)
!139 = !{!140, !145, !146, !147, !148, !149, !150, !151, !153, !154, !155, !157, !158, !609, !611, !612, !613, !614, !615, !616, !617, !619, !620, !621, !622, !623, !624, !625, !626}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "hh_origin", scope: !138, file: !137, line: 54, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !143)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !144)
!144 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "hes_origin", scope: !138, file: !137, line: 54, baseType: !141, size: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "hes_ritz", scope: !138, file: !137, line: 54, baseType: !141, size: 64, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "cc_origin", scope: !138, file: !137, line: 54, baseType: !141, size: 64, offset: 192)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "ss_origin", scope: !138, file: !137, line: 54, baseType: !141, size: 64, offset: 256)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "rs_origin", scope: !138, file: !137, line: 54, baseType: !141, size: 64, offset: 320)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "orthogwork", scope: !138, file: !137, line: 54, baseType: !141, size: 64, offset: 384)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "Dsvd", scope: !138, file: !137, line: 54, baseType: !152, size: 64, offset: 448)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "Rsvd", scope: !138, file: !137, line: 54, baseType: !141, size: 64, offset: 512)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "haptol", scope: !138, file: !137, line: 54, baseType: !143, size: 64, offset: 576)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "max_k", scope: !138, file: !137, line: 54, baseType: !156, size: 32, offset: 640)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "nextra_vecs", scope: !138, file: !137, line: 54, baseType: !156, size: 32, offset: 672)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "orthog", scope: !138, file: !137, line: 54, baseType: !159, size: 64, offset: 704)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DISubroutineType(types: !161)
!161 = !{!162, !163, !156}
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !33, line: 22, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !102, line: 75, size: 12800, elements: !166)
!166 = !{!167, !370, !424, !429, !430, !431, !432, !462, !463, !464, !465, !466, !468, !473, !474, !475, !476, !477, !478, !479, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !502, !508, !509, !510, !511, !516, !517, !518, !519, !524, !525, !526, !527, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !579, !580, !581, !582, !583, !590, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !606, !607, !608}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !165, file: !102, line: 76, baseType: !168, size: 4480)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !169, line: 122, baseType: !170)
!169 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !169, line: 73, size: 4480, elements: !171)
!171 = !{!172, !174, !228, !229, !230, !232, !233, !234, !235, !243, !244, !246, !250, !254, !256, !257, !258, !259, !260, !261, !262, !263, !264, !266, !268, !269, !270, !272, !273, !275, !277, !278, !279, !280, !281, !282, !284, !285, !286, !287, !288, !289, !291, !292, !293, !303, !305, !306, !310, !311, !360, !365, !367, !368, !369}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !170, file: !169, line: 74, baseType: !173, size: 32)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !170, file: !169, line: 75, baseType: !175, size: 448, offset: 64)
!175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !176, size: 448, elements: !226)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !169, line: 53, baseType: !177)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !169, line: 45, size: 448, elements: !178)
!178 = !{!179, !190, !198, !203, !210, !214, !221}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !177, file: !169, line: 46, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DISubroutineType(types: !182)
!182 = !{!162, !183, !185}
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !187, line: 330, baseType: !188)
!187 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !187, line: 330, flags: DIFlagFwdDecl)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !177, file: !169, line: 47, baseType: !191, size: 64, offset: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DISubroutineType(types: !193)
!193 = !{!162, !183, !194}
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !195, line: 16, baseType: !196)
!195 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !195, line: 16, flags: DIFlagFwdDecl)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !177, file: !169, line: 48, baseType: !199, size: 64, offset: 128)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DISubroutineType(types: !201)
!201 = !{!162, !202}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !177, file: !169, line: 49, baseType: !204, size: 64, offset: 192)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DISubroutineType(types: !206)
!206 = !{!162, !183, !207, !183}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !209)
!209 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !177, file: !169, line: 50, baseType: !211, size: 64, offset: 256)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DISubroutineType(types: !213)
!213 = !{!162, !183, !207, !202}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !177, file: !169, line: 51, baseType: !215, size: 64, offset: 320)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DISubroutineType(types: !217)
!217 = !{!162, !183, !207, !218}
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DISubroutineType(types: !220)
!220 = !{null}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !177, file: !169, line: 52, baseType: !222, size: 64, offset: 384)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DISubroutineType(types: !224)
!224 = !{!162, !183, !207, !225}
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!226 = !{!227}
!227 = !DISubrange(count: 1)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !170, file: !169, line: 76, baseType: !186, size: 64, offset: 512)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !170, file: !169, line: 77, baseType: !156, size: 32, offset: 576)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !170, file: !169, line: 78, baseType: !231, size: 64, offset: 640)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !144)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !170, file: !169, line: 78, baseType: !231, size: 64, offset: 704)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !170, file: !169, line: 78, baseType: !231, size: 64, offset: 768)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !170, file: !169, line: 78, baseType: !231, size: 64, offset: 832)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !170, file: !169, line: 79, baseType: !236, size: 64, offset: 896)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !237)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !238)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !239, line: 27, baseType: !240)
!239 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !241, line: 43, baseType: !242)
!241 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!242 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !170, file: !169, line: 80, baseType: !156, size: 32, offset: 960)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !170, file: !169, line: 81, baseType: !245, size: 32, offset: 992)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !170, file: !169, line: 82, baseType: !247, size: 64, offset: 1024)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !170, file: !169, line: 83, baseType: !251, size: 64, offset: 1088)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !252)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !170, file: !169, line: 84, baseType: !255, size: 64, offset: 1152)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !170, file: !169, line: 85, baseType: !255, size: 64, offset: 1216)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !170, file: !169, line: 86, baseType: !255, size: 64, offset: 1280)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !170, file: !169, line: 87, baseType: !255, size: 64, offset: 1344)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !170, file: !169, line: 88, baseType: !183, size: 64, offset: 1408)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !170, file: !169, line: 89, baseType: !236, size: 64, offset: 1472)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !170, file: !169, line: 90, baseType: !255, size: 64, offset: 1536)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !170, file: !169, line: 91, baseType: !255, size: 64, offset: 1600)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !170, file: !169, line: 92, baseType: !156, size: 32, offset: 1664)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !170, file: !169, line: 93, baseType: !265, size: 64, offset: 1728)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !170, file: !169, line: 94, baseType: !267, size: 64, offset: 1792)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !237)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !170, file: !169, line: 95, baseType: !156, size: 32, offset: 1856)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !170, file: !169, line: 95, baseType: !156, size: 32, offset: 1888)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !170, file: !169, line: 96, baseType: !271, size: 64, offset: 1920)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !170, file: !169, line: 96, baseType: !271, size: 64, offset: 1984)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !170, file: !169, line: 97, baseType: !274, size: 64, offset: 2048)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !170, file: !169, line: 97, baseType: !276, size: 64, offset: 2112)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !170, file: !169, line: 98, baseType: !156, size: 32, offset: 2176)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !170, file: !169, line: 98, baseType: !156, size: 32, offset: 2208)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !170, file: !169, line: 99, baseType: !271, size: 64, offset: 2240)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !170, file: !169, line: 99, baseType: !271, size: 64, offset: 2304)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !170, file: !169, line: 100, baseType: !152, size: 64, offset: 2368)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !170, file: !169, line: 100, baseType: !283, size: 64, offset: 2432)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !170, file: !169, line: 101, baseType: !156, size: 32, offset: 2496)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !170, file: !169, line: 101, baseType: !156, size: 32, offset: 2528)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !170, file: !169, line: 102, baseType: !271, size: 64, offset: 2560)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !170, file: !169, line: 102, baseType: !271, size: 64, offset: 2624)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !170, file: !169, line: 103, baseType: !141, size: 64, offset: 2688)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !170, file: !169, line: 103, baseType: !290, size: 64, offset: 2752)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !170, file: !169, line: 104, baseType: !225, size: 64, offset: 2816)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !170, file: !169, line: 105, baseType: !156, size: 32, offset: 2880)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !170, file: !169, line: 106, baseType: !294, size: 128, offset: 2944)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !295, size: 128, elements: !301)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !169, line: 64, baseType: !297)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !169, line: 61, size: 128, elements: !298)
!298 = !{!299, !300}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !297, file: !169, line: 62, baseType: !218, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !297, file: !169, line: 63, baseType: !265, size: 64, offset: 64)
!301 = !{!302}
!302 = !DISubrange(count: 2)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !170, file: !169, line: 107, baseType: !304, size: 64, offset: 3072)
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 64, elements: !301)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !170, file: !169, line: 108, baseType: !265, size: 64, offset: 3136)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !170, file: !169, line: 109, baseType: !307, size: 64, offset: 3200)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DISubroutineType(types: !309)
!309 = !{!162, !265}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !170, file: !169, line: 111, baseType: !156, size: 32, offset: 3264)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !170, file: !169, line: 112, baseType: !312, size: 320, offset: 3328)
!312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !313, size: 320, elements: !358)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DISubroutineType(types: !315)
!315 = !{!162, !316, !183, !265}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !318)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !319)
!319 = !{!320, !321, !346, !347, !348, !349, !350, !351, !352, !353, !354}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !318, file: !10, line: 100, baseType: !156, size: 32)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !318, file: !10, line: 101, baseType: !322, size: 64, offset: 64)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !323)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !325)
!325 = !{!326, !327, !328, !329, !330, !333, !334, !335, !339, !341, !343, !344, !345}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !324, file: !10, line: 84, baseType: !255, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !324, file: !10, line: 85, baseType: !255, size: 64, offset: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !324, file: !10, line: 86, baseType: !265, size: 64, offset: 128)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !324, file: !10, line: 87, baseType: !247, size: 64, offset: 192)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !324, file: !10, line: 88, baseType: !331, size: 64, offset: 256)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !207)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !324, file: !10, line: 89, baseType: !209, size: 8, offset: 320)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !324, file: !10, line: 90, baseType: !255, size: 64, offset: 384)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !324, file: !10, line: 91, baseType: !336, size: 64, offset: 448)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !337, line: 46, baseType: !338)
!337 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!338 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !324, file: !10, line: 92, baseType: !340, size: 32, offset: 512)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !324, file: !10, line: 93, baseType: !342, size: 32, offset: 544)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !324, file: !10, line: 94, baseType: !322, size: 64, offset: 576)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !324, file: !10, line: 95, baseType: !255, size: 64, offset: 640)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !324, file: !10, line: 96, baseType: !265, size: 64, offset: 704)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !318, file: !10, line: 102, baseType: !255, size: 64, offset: 128)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !318, file: !10, line: 102, baseType: !255, size: 64, offset: 192)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !318, file: !10, line: 103, baseType: !255, size: 64, offset: 256)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !318, file: !10, line: 104, baseType: !186, size: 64, offset: 320)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !318, file: !10, line: 105, baseType: !340, size: 32, offset: 384)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !318, file: !10, line: 105, baseType: !340, size: 32, offset: 416)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !318, file: !10, line: 105, baseType: !340, size: 32, offset: 448)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !318, file: !10, line: 106, baseType: !183, size: 64, offset: 512)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !318, file: !10, line: 107, baseType: !355, size: 64, offset: 576)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !356)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!358 = !{!359}
!359 = !DISubrange(count: 5)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !170, file: !169, line: 113, baseType: !361, size: 320, offset: 3648)
!361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !362, size: 320, elements: !358)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DISubroutineType(types: !364)
!364 = !{!162, !183, !265}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !170, file: !169, line: 114, baseType: !366, size: 320, offset: 3968)
!366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !265, size: 320, elements: !358)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !170, file: !169, line: 115, baseType: !340, size: 32, offset: 4288)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !170, file: !169, line: 120, baseType: !355, size: 64, offset: 4352)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !170, file: !169, line: 121, baseType: !340, size: 32, offset: 4416)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !165, file: !102, line: 76, baseType: !371, size: 896, offset: 4480)
!371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !372, size: 896, elements: !226)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !102, line: 18, size: 896, elements: !373)
!373 = !{!374, !383, !387, !391, !399, !400, !404, !405, !409, !413, !417, !418, !422, !423}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !372, file: !102, line: 19, baseType: !375, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!162, !163, !378, !382}
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !379, line: 21, baseType: !380)
!379 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !379, line: 21, flags: DIFlagFwdDecl)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !372, file: !102, line: 22, baseType: !384, size: 64, offset: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DISubroutineType(types: !386)
!386 = !{!162, !163, !378, !378, !382}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !372, file: !102, line: 25, baseType: !388, size: 64, offset: 128)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{!162, !163}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !372, file: !102, line: 26, baseType: !392, size: 64, offset: 192)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!162, !163, !395, !395}
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !396, line: 16, baseType: !397)
!396 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !396, line: 16, flags: DIFlagFwdDecl)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !372, file: !102, line: 27, baseType: !388, size: 64, offset: 256)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !372, file: !102, line: 28, baseType: !401, size: 64, offset: 320)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!162, !316, !163}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !372, file: !102, line: 29, baseType: !388, size: 64, offset: 384)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !372, file: !102, line: 30, baseType: !406, size: 64, offset: 448)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{!162, !163, !152, !152}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !372, file: !102, line: 31, baseType: !410, size: 64, offset: 512)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!162, !163, !156, !152, !152, !274}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !372, file: !102, line: 32, baseType: !414, size: 64, offset: 576)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!162, !163, !340, !340, !274, !382, !152, !152}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !372, file: !102, line: 33, baseType: !388, size: 64, offset: 640)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !372, file: !102, line: 34, baseType: !419, size: 64, offset: 704)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DISubroutineType(types: !421)
!421 = !{!162, !163, !194}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !372, file: !102, line: 35, baseType: !388, size: 64, offset: 768)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !372, file: !102, line: 36, baseType: !419, size: 64, offset: 832)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !165, file: !102, line: 77, baseType: !425, size: 64, offset: 5376)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !426, line: 14, baseType: !427)
!426 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !426, line: 14, flags: DIFlagFwdDecl)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !165, file: !102, line: 78, baseType: !340, size: 32, offset: 5440)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !165, file: !102, line: 79, baseType: !340, size: 32, offset: 5472)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !165, file: !102, line: 81, baseType: !156, size: 32, offset: 5504)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !165, file: !102, line: 82, baseType: !433, size: 64, offset: 5568)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !33, line: 752, baseType: !434)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !102, line: 54, size: 5184, elements: !436)
!436 = !{!437, !438, !458, !459, !460, !461}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !435, file: !102, line: 55, baseType: !168, size: 4480)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !435, file: !102, line: 55, baseType: !439, size: 448, offset: 4480)
!439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !440, size: 448, elements: !226)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !102, line: 41, size: 448, elements: !441)
!441 = !{!442, !446, !447, !451, !452, !453, !457}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !440, file: !102, line: 42, baseType: !443, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DISubroutineType(types: !445)
!445 = !{!162, !433, !378, !378}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !440, file: !102, line: 43, baseType: !443, size: 64, offset: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !440, file: !102, line: 44, baseType: !448, size: 64, offset: 128)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DISubroutineType(types: !450)
!450 = !{!162, !433}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !440, file: !102, line: 45, baseType: !448, size: 64, offset: 192)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !440, file: !102, line: 46, baseType: !448, size: 64, offset: 256)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !440, file: !102, line: 47, baseType: !454, size: 64, offset: 320)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DISubroutineType(types: !456)
!456 = !{!162, !433, !194}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !440, file: !102, line: 48, baseType: !448, size: 64, offset: 384)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !435, file: !102, line: 56, baseType: !163, size: 64, offset: 4928)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !435, file: !102, line: 57, baseType: !395, size: 64, offset: 4992)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !435, file: !102, line: 58, baseType: !267, size: 64, offset: 5056)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !435, file: !102, line: 59, baseType: !265, size: 64, offset: 5120)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !165, file: !102, line: 83, baseType: !340, size: 32, offset: 5632)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !165, file: !102, line: 84, baseType: !340, size: 32, offset: 5664)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !165, file: !102, line: 85, baseType: !340, size: 32, offset: 5696)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !165, file: !102, line: 86, baseType: !340, size: 32, offset: 5728)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !165, file: !102, line: 87, baseType: !467, size: 32, offset: 5760)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !24)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !165, file: !102, line: 88, baseType: !469, size: 384, offset: 5792)
!469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 384, elements: !470)
!470 = !{!471, !472}
!471 = !DISubrange(count: 4)
!472 = !DISubrange(count: 3)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !165, file: !102, line: 89, baseType: !143, size: 64, offset: 6208)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !165, file: !102, line: 90, baseType: !143, size: 64, offset: 6272)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !165, file: !102, line: 91, baseType: !143, size: 64, offset: 6336)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !165, file: !102, line: 92, baseType: !143, size: 64, offset: 6400)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !165, file: !102, line: 93, baseType: !143, size: 64, offset: 6464)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !165, file: !102, line: 94, baseType: !143, size: 64, offset: 6528)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !165, file: !102, line: 95, baseType: !480, size: 32, offset: 6592)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !33, line: 540, baseType: !32)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !165, file: !102, line: 96, baseType: !340, size: 32, offset: 6624)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !165, file: !102, line: 98, baseType: !378, size: 64, offset: 6656)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !165, file: !102, line: 98, baseType: !378, size: 64, offset: 6720)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !165, file: !102, line: 102, baseType: !152, size: 64, offset: 6784)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !165, file: !102, line: 103, baseType: !152, size: 64, offset: 6848)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !165, file: !102, line: 104, baseType: !156, size: 32, offset: 6912)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !165, file: !102, line: 105, baseType: !156, size: 32, offset: 6944)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !165, file: !102, line: 106, baseType: !340, size: 32, offset: 6976)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !165, file: !102, line: 107, baseType: !152, size: 64, offset: 7040)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !165, file: !102, line: 108, baseType: !152, size: 64, offset: 7104)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !165, file: !102, line: 109, baseType: !156, size: 32, offset: 7168)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !165, file: !102, line: 110, baseType: !156, size: 32, offset: 7200)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !165, file: !102, line: 111, baseType: !340, size: 32, offset: 7232)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !165, file: !102, line: 113, baseType: !156, size: 32, offset: 7264)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !165, file: !102, line: 114, baseType: !340, size: 32, offset: 7296)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !165, file: !102, line: 117, baseType: !156, size: 32, offset: 7328)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !165, file: !102, line: 120, baseType: !498, size: 320, offset: 7360)
!498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !499, size: 320, elements: !358)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{!162, !163, !156, !143, !265}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !165, file: !102, line: 121, baseType: !503, size: 320, offset: 7680)
!503 = !DICompositeType(tag: DW_TAG_array_type, baseType: !504, size: 320, elements: !358)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DISubroutineType(types: !506)
!506 = !{!162, !507}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !165, file: !102, line: 122, baseType: !366, size: 320, offset: 8000)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !165, file: !102, line: 123, baseType: !156, size: 32, offset: 8320)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !165, file: !102, line: 124, baseType: !340, size: 32, offset: 8352)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !165, file: !102, line: 126, baseType: !512, size: 320, offset: 8384)
!512 = !DICompositeType(tag: DW_TAG_array_type, baseType: !513, size: 320, elements: !358)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{!162, !163, !265}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !165, file: !102, line: 127, baseType: !503, size: 320, offset: 8704)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !165, file: !102, line: 128, baseType: !366, size: 320, offset: 9024)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !165, file: !102, line: 129, baseType: !156, size: 32, offset: 9344)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !165, file: !102, line: 131, baseType: !520, size: 64, offset: 9408)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DISubroutineType(types: !522)
!522 = !{!162, !163, !156, !143, !523, !265}
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !165, file: !102, line: 132, baseType: !307, size: 64, offset: 9472)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !165, file: !102, line: 133, baseType: !265, size: 64, offset: 9536)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !165, file: !102, line: 135, baseType: !265, size: 64, offset: 9600)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !165, file: !102, line: 137, baseType: !528, size: 64, offset: 9664)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !529)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !165, file: !102, line: 139, baseType: !265, size: 64, offset: 9728)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !165, file: !102, line: 142, baseType: !340, size: 32, offset: 9792)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !165, file: !102, line: 142, baseType: !340, size: 32, offset: 9824)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !165, file: !102, line: 142, baseType: !340, size: 32, offset: 9856)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !165, file: !102, line: 142, baseType: !340, size: 32, offset: 9888)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !165, file: !102, line: 142, baseType: !340, size: 32, offset: 9920)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !165, file: !102, line: 142, baseType: !340, size: 32, offset: 9952)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !165, file: !102, line: 142, baseType: !340, size: 32, offset: 9984)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !165, file: !102, line: 142, baseType: !340, size: 32, offset: 10016)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !165, file: !102, line: 142, baseType: !340, size: 32, offset: 10048)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !165, file: !102, line: 142, baseType: !340, size: 32, offset: 10080)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !165, file: !102, line: 142, baseType: !340, size: 32, offset: 10112)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !165, file: !102, line: 142, baseType: !340, size: 32, offset: 10144)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !165, file: !102, line: 142, baseType: !340, size: 32, offset: 10176)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !165, file: !102, line: 142, baseType: !340, size: 32, offset: 10208)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !165, file: !102, line: 143, baseType: !194, size: 64, offset: 10240)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !165, file: !102, line: 143, baseType: !194, size: 64, offset: 10304)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !165, file: !102, line: 143, baseType: !194, size: 64, offset: 10368)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !165, file: !102, line: 143, baseType: !194, size: 64, offset: 10432)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !165, file: !102, line: 143, baseType: !194, size: 64, offset: 10496)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !165, file: !102, line: 143, baseType: !194, size: 64, offset: 10560)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !165, file: !102, line: 143, baseType: !194, size: 64, offset: 10624)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !165, file: !102, line: 143, baseType: !194, size: 64, offset: 10688)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !165, file: !102, line: 143, baseType: !194, size: 64, offset: 10752)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !165, file: !102, line: 143, baseType: !194, size: 64, offset: 10816)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !165, file: !102, line: 143, baseType: !194, size: 64, offset: 10880)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !165, file: !102, line: 143, baseType: !194, size: 64, offset: 10944)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !165, file: !102, line: 143, baseType: !194, size: 64, offset: 11008)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !165, file: !102, line: 143, baseType: !194, size: 64, offset: 11072)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !165, file: !102, line: 144, baseType: !561, size: 32, offset: 11136)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !57, line: 162, baseType: !56)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !165, file: !102, line: 144, baseType: !561, size: 32, offset: 11168)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !165, file: !102, line: 144, baseType: !561, size: 32, offset: 11200)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !165, file: !102, line: 144, baseType: !561, size: 32, offset: 11232)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !165, file: !102, line: 144, baseType: !561, size: 32, offset: 11264)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !165, file: !102, line: 144, baseType: !561, size: 32, offset: 11296)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !165, file: !102, line: 144, baseType: !561, size: 32, offset: 11328)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !165, file: !102, line: 144, baseType: !561, size: 32, offset: 11360)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !165, file: !102, line: 144, baseType: !561, size: 32, offset: 11392)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !165, file: !102, line: 144, baseType: !561, size: 32, offset: 11424)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !165, file: !102, line: 144, baseType: !561, size: 32, offset: 11456)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !165, file: !102, line: 144, baseType: !561, size: 32, offset: 11488)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !165, file: !102, line: 144, baseType: !561, size: 32, offset: 11520)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !165, file: !102, line: 144, baseType: !561, size: 32, offset: 11552)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !165, file: !102, line: 147, baseType: !156, size: 32, offset: 11584)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !165, file: !102, line: 148, baseType: !382, size: 64, offset: 11648)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !165, file: !102, line: 150, baseType: !578, size: 32, offset: 11712)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !102, line: 70, baseType: !101)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !165, file: !102, line: 151, baseType: !340, size: 32, offset: 11744)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !165, file: !102, line: 153, baseType: !156, size: 32, offset: 11776)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !165, file: !102, line: 154, baseType: !156, size: 32, offset: 11808)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !165, file: !102, line: 156, baseType: !340, size: 32, offset: 11840)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !165, file: !102, line: 161, baseType: !584, size: 192, offset: 11904)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !165, file: !102, line: 157, size: 192, elements: !585)
!585 = !{!586, !587, !588, !589}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !584, file: !102, line: 158, baseType: !395, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !584, file: !102, line: 158, baseType: !395, size: 64, offset: 64)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !584, file: !102, line: 159, baseType: !340, size: 32, offset: 128)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !584, file: !102, line: 160, baseType: !340, size: 32, offset: 160)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !165, file: !102, line: 163, baseType: !591, size: 32, offset: 12096)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !33, line: 451, baseType: !107)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !165, file: !102, line: 165, baseType: !467, size: 32, offset: 12128)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !165, file: !102, line: 166, baseType: !591, size: 32, offset: 12160)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !165, file: !102, line: 171, baseType: !340, size: 32, offset: 12192)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !165, file: !102, line: 172, baseType: !340, size: 32, offset: 12224)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !165, file: !102, line: 173, baseType: !340, size: 32, offset: 12256)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !165, file: !102, line: 174, baseType: !378, size: 64, offset: 12288)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !165, file: !102, line: 175, baseType: !378, size: 64, offset: 12352)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !165, file: !102, line: 177, baseType: !156, size: 32, offset: 12416)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !165, file: !102, line: 178, baseType: !340, size: 32, offset: 12448)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !165, file: !102, line: 180, baseType: !194, size: 64, offset: 12480)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !165, file: !102, line: 182, baseType: !603, size: 64, offset: 12544)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DISubroutineType(types: !605)
!605 = !{!162, !163, !378, !378, !265}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !165, file: !102, line: 183, baseType: !603, size: 64, offset: 12608)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !165, file: !102, line: 184, baseType: !265, size: 64, offset: 12672)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !165, file: !102, line: 184, baseType: !265, size: 64, offset: 12736)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "cgstype", scope: !138, file: !137, line: 54, baseType: !610, size: 32, offset: 768)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGMRESCGSRefinementType", file: !33, line: 297, baseType: !114)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !138, file: !137, line: 54, baseType: !382, size: 64, offset: 832)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "vecb", scope: !138, file: !137, line: 54, baseType: !382, size: 64, offset: 896)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "q_preallocate", scope: !138, file: !137, line: 54, baseType: !156, size: 32, offset: 960)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "delta_allocate", scope: !138, file: !137, line: 54, baseType: !156, size: 32, offset: 992)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "vv_allocated", scope: !138, file: !137, line: 54, baseType: !156, size: 32, offset: 1024)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_allocated", scope: !138, file: !137, line: 54, baseType: !156, size: 32, offset: 1056)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "user_work", scope: !138, file: !137, line: 54, baseType: !618, size: 64, offset: 1088)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "mwork_alloc", scope: !138, file: !137, line: 54, baseType: !274, size: 64, offset: 1152)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "nwork_alloc", scope: !138, file: !137, line: 54, baseType: !156, size: 32, offset: 1216)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !138, file: !137, line: 54, baseType: !156, size: 32, offset: 1248)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "fullcycle", scope: !138, file: !137, line: 54, baseType: !156, size: 32, offset: 1280)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "nrs", scope: !138, file: !137, line: 54, baseType: !141, size: 64, offset: 1344)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "sol_temp", scope: !138, file: !137, line: 54, baseType: !378, size: 64, offset: 1408)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !138, file: !137, line: 54, baseType: !143, size: 64, offset: 1472)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "breakdowntol", scope: !138, file: !137, line: 54, baseType: !143, size: 64, offset: 1536)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !187, line: 331, baseType: !628)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !187, line: 331, flags: DIFlagFwdDecl)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !187, line: 338, baseType: !631)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !187, line: 338, flags: DIFlagFwdDecl)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !125)
!634 = !{i32 7, !"Dwarf Version", i32 4}
!635 = !{i32 2, !"Debug Info Version", i32 3}
!636 = !{i32 1, !"wchar_size", i32 4}
!637 = !{i32 7, !"PIC Level", i32 2}
!638 = !{i32 7, !"uwtable", i32 1}
!639 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!640 = distinct !DISubprogram(name: "KSPGMRESModifiedGramSchmidtOrthogonalization", scope: !641, file: !641, line: 32, type: !160, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !642)
!641 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/borthog.c", directory: "/home/users/ndemeye/xSDK")
!642 = !{!643, !644, !645, !646, !647, !648, !649, !650, !652, !657, !663, !664, !665, !666, !668, !670, !676, !677, !681, !683, !685}
!643 = !DILocalVariable(name: "ksp", arg: 1, scope: !640, file: !641, line: 32, type: !163)
!644 = !DILocalVariable(name: "it", arg: 2, scope: !640, file: !641, line: 32, type: !156)
!645 = !DILocalVariable(name: "gmres", scope: !640, file: !641, line: 34, type: !135)
!646 = !DILocalVariable(name: "ierr", scope: !640, file: !641, line: 35, type: !162)
!647 = !DILocalVariable(name: "j", scope: !640, file: !641, line: 36, type: !156)
!648 = !DILocalVariable(name: "hh", scope: !640, file: !641, line: 37, type: !141)
!649 = !DILocalVariable(name: "hes", scope: !640, file: !641, line: 37, type: !141)
!650 = !DILocalVariable(name: "ierr__", scope: !651, file: !641, line: 40, type: !162)
!651 = distinct !DILexicalBlock(scope: !640, file: !641, line: 40, column: 67)
!652 = !DILocalVariable(name: "ierr__", scope: !653, file: !641, line: 46, type: !162)
!653 = distinct !DILexicalBlock(scope: !654, file: !641, line: 46, column: 48)
!654 = distinct !DILexicalBlock(scope: !655, file: !641, line: 44, column: 25)
!655 = distinct !DILexicalBlock(scope: !656, file: !641, line: 44, column: 3)
!656 = distinct !DILexicalBlock(scope: !640, file: !641, line: 44, column: 3)
!657 = !DILocalVariable(name: "ierr", scope: !658, file: !641, line: 47, type: !162)
!658 = distinct !DILexicalBlock(scope: !659, file: !641, line: 47, column: 5)
!659 = distinct !DILexicalBlock(scope: !660, file: !641, line: 47, column: 5)
!660 = distinct !DILexicalBlock(scope: !661, file: !641, line: 47, column: 5)
!661 = distinct !DILexicalBlock(scope: !662, file: !641, line: 47, column: 5)
!662 = distinct !DILexicalBlock(scope: !654, file: !641, line: 47, column: 5)
!663 = !DILocalVariable(name: "pcreason", scope: !658, file: !641, line: 47, type: !633)
!664 = !DILocalVariable(name: "sendbuf", scope: !658, file: !641, line: 47, type: !156)
!665 = !DILocalVariable(name: "recvbuf", scope: !658, file: !641, line: 47, type: !156)
!666 = !DILocalVariable(name: "ierr__", scope: !667, file: !641, line: 47, type: !162)
!667 = distinct !DILexicalBlock(scope: !658, file: !641, line: 47, column: 5)
!668 = !DILocalVariable(name: "_7_errorcode", scope: !669, file: !641, line: 47, type: !162)
!669 = distinct !DILexicalBlock(scope: !658, file: !641, line: 47, column: 5)
!670 = !DILocalVariable(name: "_7_errorstring", scope: !671, file: !641, line: 47, type: !673)
!671 = distinct !DILexicalBlock(scope: !672, file: !641, line: 47, column: 5)
!672 = distinct !DILexicalBlock(scope: !669, file: !641, line: 47, column: 5)
!673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !209, size: 2048, elements: !674)
!674 = !{!675}
!675 = !DISubrange(count: 256)
!676 = !DILocalVariable(name: "_7_resultlen", scope: !671, file: !641, line: 47, type: !245)
!677 = !DILocalVariable(name: "ierr__", scope: !678, file: !641, line: 47, type: !162)
!678 = distinct !DILexicalBlock(scope: !679, file: !641, line: 47, column: 5)
!679 = distinct !DILexicalBlock(scope: !680, file: !641, line: 47, column: 5)
!680 = distinct !DILexicalBlock(scope: !658, file: !641, line: 47, column: 5)
!681 = !DILocalVariable(name: "ierr__", scope: !682, file: !641, line: 47, type: !162)
!682 = distinct !DILexicalBlock(scope: !679, file: !641, line: 47, column: 5)
!683 = !DILocalVariable(name: "ierr__", scope: !684, file: !641, line: 51, type: !162)
!684 = distinct !DILexicalBlock(scope: !654, file: !641, line: 51, column: 53)
!685 = !DILocalVariable(name: "ierr__", scope: !686, file: !641, line: 53, type: !162)
!686 = distinct !DILexicalBlock(scope: !640, file: !641, line: 53, column: 65)
!687 = !DILocation(line: 0, scope: !640)
!688 = !DILocation(line: 34, column: 45, scope: !640)
!689 = !{!690, !695, i64 1216}
!690 = !{!"_p_KSP", !691, i64 0, !693, i64 560, !695, i64 672, !693, i64 680, !693, i64 684, !692, i64 688, !695, i64 696, !693, i64 704, !693, i64 708, !693, i64 712, !693, i64 716, !693, i64 720, !693, i64 724, !696, i64 776, !696, i64 784, !696, i64 792, !696, i64 800, !696, i64 808, !696, i64 816, !693, i64 824, !693, i64 828, !695, i64 832, !695, i64 840, !695, i64 848, !695, i64 856, !692, i64 864, !692, i64 868, !693, i64 872, !695, i64 880, !695, i64 888, !692, i64 896, !692, i64 900, !693, i64 904, !692, i64 908, !693, i64 912, !692, i64 916, !693, i64 920, !693, i64 960, !693, i64 1000, !692, i64 1040, !693, i64 1044, !693, i64 1048, !693, i64 1088, !693, i64 1128, !692, i64 1168, !695, i64 1176, !695, i64 1184, !695, i64 1192, !695, i64 1200, !695, i64 1208, !695, i64 1216, !693, i64 1224, !693, i64 1228, !693, i64 1232, !693, i64 1236, !693, i64 1240, !693, i64 1244, !693, i64 1248, !693, i64 1252, !693, i64 1256, !693, i64 1260, !693, i64 1264, !693, i64 1268, !693, i64 1272, !693, i64 1276, !695, i64 1280, !695, i64 1288, !695, i64 1296, !695, i64 1304, !695, i64 1312, !695, i64 1320, !695, i64 1328, !695, i64 1336, !695, i64 1344, !695, i64 1352, !695, i64 1360, !695, i64 1368, !695, i64 1376, !695, i64 1384, !693, i64 1392, !693, i64 1396, !693, i64 1400, !693, i64 1404, !693, i64 1408, !693, i64 1412, !693, i64 1416, !693, i64 1420, !693, i64 1424, !693, i64 1428, !693, i64 1432, !693, i64 1436, !693, i64 1440, !693, i64 1444, !692, i64 1448, !695, i64 1456, !693, i64 1464, !693, i64 1468, !692, i64 1472, !692, i64 1476, !693, i64 1480, !698, i64 1488, !693, i64 1512, !693, i64 1516, !693, i64 1520, !693, i64 1524, !693, i64 1528, !693, i64 1532, !695, i64 1536, !695, i64 1544, !692, i64 1552, !693, i64 1556, !695, i64 1560, !695, i64 1568, !695, i64 1576, !695, i64 1584, !695, i64 1592}
!691 = !{!"_p_PetscObject", !692, i64 0, !693, i64 8, !695, i64 64, !692, i64 72, !696, i64 80, !696, i64 88, !696, i64 96, !696, i64 104, !697, i64 112, !692, i64 120, !692, i64 124, !695, i64 128, !695, i64 136, !695, i64 144, !695, i64 152, !695, i64 160, !695, i64 168, !695, i64 176, !697, i64 184, !695, i64 192, !695, i64 200, !692, i64 208, !695, i64 216, !697, i64 224, !692, i64 232, !692, i64 236, !695, i64 240, !695, i64 248, !695, i64 256, !695, i64 264, !692, i64 272, !692, i64 276, !695, i64 280, !695, i64 288, !695, i64 296, !695, i64 304, !692, i64 312, !692, i64 316, !695, i64 320, !695, i64 328, !695, i64 336, !695, i64 344, !695, i64 352, !692, i64 360, !693, i64 368, !693, i64 384, !695, i64 392, !695, i64 400, !692, i64 408, !693, i64 416, !693, i64 456, !693, i64 496, !693, i64 536, !695, i64 544, !693, i64 552}
!692 = !{!"int", !693, i64 0}
!693 = !{!"omnipotent char", !694, i64 0}
!694 = !{!"Simple C/C++ TBAA"}
!695 = !{!"any pointer", !693, i64 0}
!696 = !{!"double", !693, i64 0}
!697 = !{!"long", !693, i64 0}
!698 = !{!"", !695, i64 0, !695, i64 8, !693, i64 16, !693, i64 20}
!699 = !DILocation(line: 39, column: 3, scope: !700)
!700 = distinct !DILexicalBlock(scope: !701, file: !641, line: 39, column: 3)
!701 = distinct !DILexicalBlock(scope: !702, file: !641, line: 39, column: 3)
!702 = distinct !DILexicalBlock(scope: !640, file: !641, line: 39, column: 3)
!703 = !{!695, !695, i64 0}
!704 = !DILocation(line: 39, column: 3, scope: !701)
!705 = !DILocation(line: 39, column: 3, scope: !706)
!706 = distinct !DILexicalBlock(scope: !707, file: !641, line: 39, column: 3)
!707 = distinct !DILexicalBlock(scope: !700, file: !641, line: 39, column: 3)
!708 = !{!709, !692, i64 1536}
!709 = !{!"", !693, i64 0, !693, i64 512, !693, i64 1024, !693, i64 1280, !692, i64 1536, !692, i64 1540, !693, i64 1544}
!710 = !DILocation(line: 39, column: 3, scope: !707)
!711 = !DILocation(line: 39, column: 3, scope: !712)
!712 = distinct !DILexicalBlock(scope: !706, file: !641, line: 39, column: 3)
!713 = !{!692, !692, i64 0}
!714 = !{!709, !692, i64 1540}
!715 = !DILocation(line: 40, column: 10, scope: !640)
!716 = !{!717, !695, i64 24}
!717 = !{!"_n_PetscStageLog", !692, i64 0, !692, i64 4, !695, i64 8, !692, i64 16, !695, i64 24, !695, i64 32, !695, i64 40}
!718 = !{!717, !692, i64 16}
!719 = !{!720, !693, i64 20}
!720 = !{!"_PetscStageInfo", !695, i64 0, !693, i64 8, !721, i64 16, !695, i64 280, !695, i64 288}
!721 = !{!"", !692, i64 0, !693, i64 4, !693, i64 8, !692, i64 12, !692, i64 16, !696, i64 24, !696, i64 32, !696, i64 40, !696, i64 48, !696, i64 56, !696, i64 64, !696, i64 72, !693, i64 80, !693, i64 144, !696, i64 208, !696, i64 216, !696, i64 224, !696, i64 232, !696, i64 240, !696, i64 248, !696, i64 256}
!722 = !{!720, !695, i64 280}
!723 = !{!724, !695, i64 8}
!724 = !{!"_n_PetscEventPerfLog", !692, i64 0, !692, i64 4, !695, i64 8}
!725 = !{!721, !693, i64 4}
!726 = !DILocation(line: 0, scope: !651)
!727 = !DILocation(line: 40, column: 67, scope: !728)
!728 = distinct !DILexicalBlock(scope: !651, file: !641, line: 40, column: 67)
!729 = !DILocation(line: 40, column: 67, scope: !651)
!730 = !{!"branch_weights", i32 2000, i32 1}
!731 = !DILocation(line: 42, column: 9, scope: !640)
!732 = !{!733, !692, i64 80}
!733 = !{!"", !695, i64 0, !695, i64 8, !695, i64 16, !695, i64 24, !695, i64 32, !695, i64 40, !695, i64 48, !695, i64 56, !695, i64 64, !696, i64 72, !692, i64 80, !692, i64 84, !695, i64 88, !693, i64 96, !695, i64 104, !695, i64 112, !692, i64 120, !692, i64 124, !692, i64 128, !692, i64 132, !695, i64 136, !695, i64 144, !692, i64 152, !692, i64 156, !692, i64 160, !695, i64 168, !695, i64 176, !696, i64 184, !696, i64 192}
!734 = !DILocation(line: 44, column: 14, scope: !655)
!735 = !DILocation(line: 44, column: 3, scope: !656)
!736 = !DILocation(line: 43, column: 9, scope: !640)
!737 = !{!733, !695, i64 8}
!738 = !{!733, !695, i64 0}
!739 = !DILocation(line: 46, column: 21, scope: !654)
!740 = !{!733, !695, i64 104}
!741 = !DILocation(line: 46, column: 34, scope: !654)
!742 = !DILocation(line: 46, column: 14, scope: !654)
!743 = !DILocation(line: 0, scope: !653)
!744 = !DILocation(line: 46, column: 48, scope: !745)
!745 = distinct !DILexicalBlock(scope: !653, file: !641, line: 46, column: 48)
!746 = !DILocation(line: 46, column: 48, scope: !653)
!747 = !DILocation(line: 47, column: 5, scope: !661)
!748 = !{!696, !696, i64 0}
!749 = !DILocalVariable(name: "v", arg: 1, scope: !750, file: !751, line: 787, type: !142)
!750 = distinct !DISubprogram(name: "PetscIsInfOrNanScalar", scope: !751, file: !751, line: 787, type: !752, scopeLine: 787, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !754)
!751 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!752 = !DISubroutineType(types: !753)
!753 = !{!340, !142}
!754 = !{!749}
!755 = !DILocation(line: 0, scope: !750, inlinedAt: !756)
!756 = distinct !DILocation(line: 47, column: 5, scope: !661)
!757 = !DILocation(line: 787, column: 96, scope: !750, inlinedAt: !756)
!758 = !DILocalVariable(name: "v", arg: 1, scope: !759, file: !751, line: 784, type: !143)
!759 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !751, file: !751, line: 784, type: !760, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !762)
!760 = !DISubroutineType(types: !761)
!761 = !{!340, !143}
!762 = !{!758}
!763 = !DILocation(line: 0, scope: !759, inlinedAt: !764)
!764 = distinct !DILocation(line: 787, column: 76, scope: !750, inlinedAt: !756)
!765 = !DILocation(line: 784, column: 72, scope: !759, inlinedAt: !764)
!766 = !DILocation(line: 784, column: 90, scope: !759, inlinedAt: !764)
!767 = !DILocation(line: 784, column: 93, scope: !759, inlinedAt: !764)
!768 = !DILocation(line: 47, column: 5, scope: !662)
!769 = !DILocation(line: 47, column: 5, scope: !659)
!770 = !{!690, !693, i64 828}
!771 = !DILocation(line: 47, column: 5, scope: !660)
!772 = !DILocation(line: 47, column: 5, scope: !658)
!773 = !{!690, !695, i64 1208}
!774 = !DILocation(line: 0, scope: !658)
!775 = !DILocation(line: 0, scope: !667)
!776 = !DILocation(line: 47, column: 5, scope: !777)
!777 = distinct !DILexicalBlock(scope: !667, file: !641, line: 47, column: 5)
!778 = !DILocation(line: 47, column: 5, scope: !667)
!779 = !{!693, !693, i64 0}
!780 = !DILocalVariable(name: "comm", arg: 1, scope: !781, file: !782, line: 498, type: !186)
!781 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !782, file: !782, line: 498, type: !783, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !785)
!782 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!783 = !DISubroutineType(types: !784)
!784 = !{!26, !186}
!785 = !{!780, !786}
!786 = !DILocalVariable(name: "size", scope: !781, file: !782, line: 500, type: !245)
!787 = !DILocation(line: 0, scope: !781, inlinedAt: !788)
!788 = distinct !DILocation(line: 47, column: 5, scope: !658)
!789 = !DILocation(line: 500, column: 3, scope: !781, inlinedAt: !788)
!790 = !DILocation(line: 500, column: 21, scope: !781, inlinedAt: !788)
!791 = !DILocation(line: 500, column: 55, scope: !781, inlinedAt: !788)
!792 = !DILocation(line: 500, column: 60, scope: !781, inlinedAt: !788)
!793 = !DILocation(line: 501, column: 1, scope: !781, inlinedAt: !788)
!794 = !DILocation(line: 0, scope: !669)
!795 = !DILocation(line: 47, column: 5, scope: !672)
!796 = !DILocation(line: 47, column: 5, scope: !669)
!797 = !DILocation(line: 47, column: 5, scope: !671)
!798 = !DILocation(line: 0, scope: !671)
!799 = !DILocation(line: 47, column: 5, scope: !680)
!800 = !DILocation(line: 47, column: 5, scope: !679)
!801 = !DILocation(line: 0, scope: !678)
!802 = !DILocation(line: 47, column: 5, scope: !803)
!803 = distinct !DILexicalBlock(scope: !678, file: !641, line: 47, column: 5)
!804 = !DILocation(line: 47, column: 5, scope: !678)
!805 = !{!690, !693, i64 824}
!806 = !{!690, !695, i64 832}
!807 = !DILocation(line: 0, scope: !682)
!808 = !DILocation(line: 47, column: 5, scope: !809)
!809 = distinct !DILexicalBlock(scope: !682, file: !641, line: 47, column: 5)
!810 = !DILocation(line: 47, column: 5, scope: !682)
!811 = !DILocation(line: 47, column: 5, scope: !812)
!812 = distinct !DILexicalBlock(scope: !680, file: !641, line: 47, column: 5)
!813 = !DILocation(line: 47, column: 5, scope: !814)
!814 = distinct !DILexicalBlock(scope: !815, file: !641, line: 47, column: 5)
!815 = distinct !DILexicalBlock(scope: !816, file: !641, line: 47, column: 5)
!816 = distinct !DILexicalBlock(scope: !658, file: !641, line: 47, column: 5)
!817 = !DILocation(line: 47, column: 5, scope: !815)
!818 = !DILocation(line: 47, column: 5, scope: !819)
!819 = distinct !DILexicalBlock(scope: !820, file: !641, line: 47, column: 5)
!820 = distinct !DILexicalBlock(scope: !814, file: !641, line: 47, column: 5)
!821 = !DILocation(line: 47, column: 5, scope: !820)
!822 = !DILocation(line: 47, column: 5, scope: !823)
!823 = distinct !DILexicalBlock(scope: !824, file: !641, line: 47, column: 5)
!824 = distinct !DILexicalBlock(scope: !819, file: !641, line: 47, column: 5)
!825 = !{!709, !693, i64 1544}
!826 = !DILocation(line: 47, column: 5, scope: !824)
!827 = !DILocation(line: 47, column: 5, scope: !828)
!828 = distinct !DILexicalBlock(scope: !823, file: !641, line: 47, column: 5)
!829 = !DILocation(line: 47, column: 5, scope: !830)
!830 = distinct !DILexicalBlock(scope: !819, file: !641, line: 47, column: 5)
!831 = !DILocation(line: 47, column: 5, scope: !832)
!832 = distinct !DILexicalBlock(scope: !830, file: !641, line: 47, column: 5)
!833 = !DILocation(line: 47, column: 5, scope: !834)
!834 = distinct !DILexicalBlock(scope: !835, file: !641, line: 47, column: 5)
!835 = distinct !DILexicalBlock(scope: !832, file: !641, line: 47, column: 5)
!836 = !DILocation(line: 47, column: 5, scope: !835)
!837 = !DILocation(line: 47, column: 5, scope: !838)
!838 = distinct !DILexicalBlock(scope: !834, file: !641, line: 47, column: 5)
!839 = !DILocation(line: 48, column: 14, scope: !840)
!840 = distinct !DILexicalBlock(scope: !654, file: !641, line: 48, column: 9)
!841 = !DILocation(line: 48, column: 9, scope: !840)
!842 = !DILocation(line: 48, column: 9, scope: !654)
!843 = !DILocation(line: 49, column: 14, scope: !654)
!844 = !DILocation(line: 49, column: 12, scope: !654)
!845 = !DILocation(line: 51, column: 20, scope: !654)
!846 = !DILocation(line: 51, column: 35, scope: !654)
!847 = !DILocation(line: 51, column: 33, scope: !654)
!848 = !DILocation(line: 51, column: 42, scope: !654)
!849 = !DILocation(line: 51, column: 12, scope: !654)
!850 = !DILocation(line: 0, scope: !684)
!851 = !DILocation(line: 51, column: 53, scope: !852)
!852 = distinct !DILexicalBlock(scope: !684, file: !641, line: 51, column: 53)
!853 = !DILocation(line: 51, column: 53, scope: !684)
!854 = !DILocation(line: 51, column: 38, scope: !654)
!855 = !DILocation(line: 49, column: 9, scope: !654)
!856 = !DILocation(line: 44, column: 21, scope: !655)
!857 = distinct !{!857, !735, !858, !859}
!858 = !DILocation(line: 52, column: 3, scope: !656)
!859 = !{!"llvm.loop.mustprogress"}
!860 = !DILocation(line: 53, column: 10, scope: !640)
!861 = !DILocation(line: 0, scope: !686)
!862 = !DILocation(line: 53, column: 65, scope: !863)
!863 = distinct !DILexicalBlock(scope: !686, file: !641, line: 53, column: 65)
!864 = !DILocation(line: 53, column: 65, scope: !686)
!865 = !DILocation(line: 54, column: 3, scope: !866)
!866 = distinct !DILexicalBlock(scope: !867, file: !641, line: 54, column: 3)
!867 = distinct !DILexicalBlock(scope: !868, file: !641, line: 54, column: 3)
!868 = distinct !DILexicalBlock(scope: !640, file: !641, line: 54, column: 3)
!869 = !DILocation(line: 54, column: 3, scope: !867)
!870 = !DILocation(line: 54, column: 3, scope: !871)
!871 = distinct !DILexicalBlock(scope: !872, file: !641, line: 54, column: 3)
!872 = distinct !DILexicalBlock(scope: !866, file: !641, line: 54, column: 3)
!873 = !DILocation(line: 54, column: 3, scope: !872)
!874 = !DILocation(line: 54, column: 3, scope: !875)
!875 = distinct !DILexicalBlock(scope: !876, file: !641, line: 54, column: 3)
!876 = distinct !DILexicalBlock(scope: !871, file: !641, line: 54, column: 3)
!877 = !DILocation(line: 54, column: 3, scope: !876)
!878 = !DILocation(line: 54, column: 3, scope: !879)
!879 = distinct !DILexicalBlock(scope: !875, file: !641, line: 54, column: 3)
!880 = !DILocation(line: 54, column: 3, scope: !881)
!881 = distinct !DILexicalBlock(scope: !871, file: !641, line: 54, column: 3)
!882 = !DILocation(line: 54, column: 3, scope: !883)
!883 = distinct !DILexicalBlock(scope: !881, file: !641, line: 54, column: 3)
!884 = !DILocation(line: 54, column: 3, scope: !885)
!885 = distinct !DILexicalBlock(scope: !886, file: !641, line: 54, column: 3)
!886 = distinct !DILexicalBlock(scope: !883, file: !641, line: 54, column: 3)
!887 = !DILocation(line: 54, column: 3, scope: !886)
!888 = !DILocation(line: 54, column: 3, scope: !889)
!889 = distinct !DILexicalBlock(scope: !885, file: !641, line: 54, column: 3)
!890 = !DILocation(line: 55, column: 1, scope: !640)
!891 = !DISubprogram(name: "PetscError", scope: !120, file: !120, line: 668, type: !892, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !894)
!892 = !DISubroutineType(types: !893)
!893 = !{!162, !188, !26, !207, !207, !26, !119, !207, null}
!894 = !{}
!895 = !DISubprogram(name: "VecDot", scope: !379, file: !379, line: 139, type: !896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !894)
!896 = !DISubroutineType(types: !897)
!897 = !{!26, !380, !380, !898}
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!899 = !DISubprogram(name: "PetscObjectComm", scope: !900, file: !900, line: 2649, type: !901, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !894)
!900 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!901 = !DISubroutineType(types: !902)
!902 = !{!188, !184}
!903 = !DISubprogram(name: "PCGetFailedReasonRank", scope: !904, file: !904, line: 48, type: !905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !894)
!904 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!905 = !DISubroutineType(types: !906)
!906 = !{!26, !529, !907}
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!908 = !DISubprogram(name: "MPI_Allreduce", scope: !187, file: !187, line: 1218, type: !909, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !894)
!909 = !DISubroutineType(types: !910)
!910 = !{!26, !911, !265, !26, !628, !631, !188}
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!913 = !DISubprogram(name: "MPI_Error_string", scope: !187, file: !187, line: 1357, type: !914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !894)
!914 = !DISubroutineType(types: !915)
!915 = !{!26, !26, !255, !916}
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!917 = !DISubprogram(name: "PCSetFailedReason", scope: !904, file: !904, line: 45, type: !918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !894)
!918 = !DISubroutineType(types: !919)
!919 = !{!26, !529, !125}
!920 = !DISubprogram(name: "VecSetInf", scope: !379, file: !379, line: 226, type: !921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !894)
!921 = !DISubroutineType(types: !922)
!922 = !{!26, !380}
!923 = !DISubprogram(name: "VecAXPY", scope: !379, file: !379, line: 228, type: !924, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !894)
!924 = !DISubroutineType(types: !925)
!925 = !{!26, !380, !144, !380}
!926 = !DISubprogram(name: "PetscIsInfReal", scope: !751, file: !751, line: 781, type: !927, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !894)
!927 = !DISubroutineType(types: !928)
!928 = !{!3, !144}
!929 = !DISubprogram(name: "PetscIsNanReal", scope: !751, file: !751, line: 782, type: !927, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !894)
!930 = !DISubprogram(name: "MPI_Comm_size", scope: !187, file: !187, line: 1331, type: !931, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !894)
!931 = !DISubroutineType(types: !932)
!932 = !{!26, !188, !916}
