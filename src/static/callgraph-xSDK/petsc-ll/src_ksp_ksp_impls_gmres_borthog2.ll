; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/borthog2.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/borthog2.c"
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
@__func__.KSPGMRESClassicalGramSchmidtOrthogonalization = private unnamed_addr constant [46 x i8] c"KSPGMRESClassicalGramSchmidtOrthogonalization\00", align 1
@.str = private unnamed_addr constant [88 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/borthog2.c\00", align 1
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
@.str.6 = private unnamed_addr constant [50 x i8] c"KSPSolve has not converged due to Nan or Inf norm\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Performing iterative refinement wnorm %g hnorm %g\0A\00", align 1
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8

; Function Attrs: nounwind uwtable
define i32 @KSPGMRESClassicalGramSchmidtOrthogonalization(%struct._p_KSP* %0, i32 %1) local_unnamed_addr #0 !dbg !647 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !650, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i32 %1, metadata !651, metadata !DIExpression()), !dbg !769
  %22 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !770
  %23 = bitcast i8** %22 to %struct.KSP_GMRES**, !dbg !770
  %24 = load %struct.KSP_GMRES*, %struct.KSP_GMRES** %23, align 8, !dbg !770, !tbaa !771
  call void @llvm.dbg.value(metadata %struct.KSP_GMRES* %24, metadata !652, metadata !DIExpression()), !dbg !769
  %25 = bitcast double* %6 to i8*, !dbg !781
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #8, !dbg !781
  %26 = getelementptr inbounds %struct.KSP_GMRES, %struct.KSP_GMRES* %24, i64 0, i32 13, !dbg !782
  %27 = load i32, i32* %26, align 8, !dbg !782, !tbaa !783
  %28 = icmp eq i32 %27, 2, !dbg !785
  call void @llvm.dbg.value(metadata i1 %28, metadata !660, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !769
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !786, !tbaa !790
  %30 = icmp eq %struct.PetscStack* %29, null, !dbg !786
  br i1 %30, label %62, label %31, !dbg !791

31:                                               ; preds = %2
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !792
  %33 = load i32, i32* %32, align 8, !dbg !792, !tbaa !795
  %34 = icmp slt i32 %33, 64, !dbg !792
  br i1 %34, label %35, label %52, !dbg !797

35:                                               ; preds = %31
  %36 = sext i32 %33 to i64, !dbg !798
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %36, !dbg !798
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0), i8** %37, align 8, !dbg !798, !tbaa !790
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !798, !tbaa !790
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !798
  %40 = load i32, i32* %39, align 8, !dbg !798, !tbaa !795
  %41 = sext i32 %40 to i64, !dbg !798
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 1, i64 %41, !dbg !798
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %42, align 8, !dbg !798, !tbaa !790
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !798, !tbaa !790
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !798
  %45 = load i32, i32* %44, align 8, !dbg !798, !tbaa !795
  %46 = sext i32 %45 to i64, !dbg !798
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 2, i64 %46, !dbg !798
  store i32 46, i32* %47, align 4, !dbg !798, !tbaa !800
  %48 = load i32, i32* %44, align 8, !dbg !798, !tbaa !795
  %49 = sext i32 %48 to i64, !dbg !798
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %49, !dbg !798
  store i32 1, i32* %50, align 4, !dbg !798, !tbaa !800
  %51 = load i32, i32* %44, align 8, !dbg !797, !tbaa !795
  br label %52, !dbg !798

52:                                               ; preds = %35, %31
  %53 = phi i32 [ %51, %35 ], [ %33, %31 ], !dbg !797
  %54 = phi %struct.PetscStack* [ %43, %35 ], [ %29, %31 ], !dbg !797
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !797
  %56 = add nsw i32 %53, 1, !dbg !797
  store i32 %56, i32* %55, align 8, !dbg !797, !tbaa !795
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 5, !dbg !797
  %58 = load i32, i32* %57, align 4, !dbg !797, !tbaa !801
  %59 = icmp ne i32 %58, 0, !dbg !797
  %60 = zext i1 %59 to i32, !dbg !797
  %61 = add nsw i32 %58, %60, !dbg !797
  store i32 %61, i32* %57, align 4, !dbg !797, !tbaa !801
  br label %62, !dbg !797

62:                                               ; preds = %52, %2
  %63 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !802, !tbaa !790
  %64 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %63, null, !dbg !802
  br i1 %64, label %91, label %65, !dbg !802

65:                                               ; preds = %62
  %66 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !802, !tbaa !790
  %67 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %66, i64 0, i32 4, !dbg !802
  %68 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %67, align 8, !dbg !802, !tbaa !803
  %69 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %66, i64 0, i32 3, !dbg !802
  %70 = load i32, i32* %69, align 8, !dbg !802, !tbaa !805
  %71 = sext i32 %70 to i64, !dbg !802
  %72 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %68, i64 %71, i32 2, i32 1, !dbg !802
  %73 = load i32, i32* %72, align 4, !dbg !802, !tbaa !806
  %74 = icmp eq i32 %73, 0, !dbg !802
  br i1 %74, label %91, label %75, !dbg !802

75:                                               ; preds = %65
  %76 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %68, i64 %71, i32 3, !dbg !802
  %77 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %76, align 8, !dbg !802, !tbaa !809
  %78 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %77, i64 0, i32 2, !dbg !802
  %79 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %78, align 8, !dbg !802, !tbaa !810
  %80 = load i32, i32* @KSP_GMRESOrthogonalization, align 4, !dbg !802, !tbaa !800
  %81 = sext i32 %80 to i64, !dbg !802
  %82 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %79, i64 %81, i32 1, !dbg !802
  %83 = load i32, i32* %82, align 4, !dbg !802, !tbaa !812
  %84 = icmp eq i32 %83, 0, !dbg !802
  br i1 %84, label %91, label %85, !dbg !802

85:                                               ; preds = %75
  %86 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !802
  %87 = tail call i32 %63(i32 %80, i32 0, %struct._p_PetscObject* %86, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #8, !dbg !802
  call void @llvm.dbg.value(metadata i32 %87, metadata !653, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i32 %87, metadata !661, metadata !DIExpression()), !dbg !813
  %88 = icmp eq i32 %87, 0, !dbg !814
  br i1 %88, label %91, label %89, !dbg !816, !prof !817

89:                                               ; preds = %85
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !814
  br label %1099

91:                                               ; preds = %62, %65, %75, %85
  %92 = getelementptr inbounds %struct.KSP_GMRES, %struct.KSP_GMRES* %24, i64 0, i32 6, !dbg !818
  %93 = load double*, double** %92, align 8, !dbg !818, !tbaa !819
  %94 = icmp eq double* %93, null, !dbg !820
  br i1 %94, label %95, label %108, !dbg !821

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.KSP_GMRES, %struct.KSP_GMRES* %24, i64 0, i32 10, !dbg !822
  %97 = load i32, i32* %96, align 8, !dbg !822, !tbaa !823
  %98 = add nsw i32 %97, 2, !dbg !822
  %99 = sext i32 %98 to i64, !dbg !822
  %100 = shl nsw i64 %99, 3, !dbg !822
  %101 = bitcast double** %92 to i8*, !dbg !822
  %102 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 49, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %100, i8* nonnull %101) #8, !dbg !822
  call void @llvm.dbg.value(metadata i32 %102, metadata !653, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i32 %102, metadata !663, metadata !DIExpression()), !dbg !824
  %103 = icmp eq i32 %102, 0, !dbg !825
  br i1 %103, label %104, label %106, !dbg !827, !prof !817

104:                                              ; preds = %95
  %105 = load double*, double** %92, align 8, !dbg !828, !tbaa !819
  br label %108, !dbg !827

106:                                              ; preds = %95
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !825
  br label %1099

108:                                              ; preds = %104, %91
  %109 = phi double* [ %105, %104 ], [ %93, %91 ], !dbg !828
  call void @llvm.dbg.value(metadata double* %109, metadata !657, metadata !DIExpression()), !dbg !769
  %110 = getelementptr inbounds %struct.KSP_GMRES, %struct.KSP_GMRES* %24, i64 0, i32 0, !dbg !829
  %111 = load double*, double** %110, align 8, !dbg !829, !tbaa !830
  %112 = getelementptr inbounds %struct.KSP_GMRES, %struct.KSP_GMRES* %24, i64 0, i32 10, !dbg !829
  %113 = load i32, i32* %112, align 8, !dbg !829, !tbaa !823
  %114 = add nsw i32 %113, 2, !dbg !829
  %115 = mul nsw i32 %114, %1, !dbg !829
  %116 = sext i32 %115 to i64, !dbg !829
  %117 = getelementptr inbounds double, double* %111, i64 %116, !dbg !829
  call void @llvm.dbg.value(metadata double* %117, metadata !655, metadata !DIExpression()), !dbg !769
  %118 = getelementptr inbounds %struct.KSP_GMRES, %struct.KSP_GMRES* %24, i64 0, i32 1, !dbg !831
  %119 = load double*, double** %118, align 8, !dbg !831, !tbaa !832
  %120 = add nsw i32 %113, 1, !dbg !831
  %121 = mul nsw i32 %120, %1, !dbg !831
  %122 = sext i32 %121 to i64, !dbg !831
  %123 = getelementptr inbounds double, double* %119, i64 %122, !dbg !831
  call void @llvm.dbg.value(metadata double* %123, metadata !656, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i32 0, metadata !654, metadata !DIExpression()), !dbg !769
  %124 = icmp slt i32 %1, 0, !dbg !833
  %125 = add i32 %1, 1, !dbg !769
  br i1 %124, label %238, label %126, !dbg !836

126:                                              ; preds = %108
  %127 = zext i32 %125 to i64, !dbg !833
  %128 = icmp ult i32 %125, 4, !dbg !836
  br i1 %128, label %206, label %129, !dbg !836

129:                                              ; preds = %126
  %130 = add nsw i64 %116, %127, !dbg !836
  %131 = getelementptr double, double* %111, i64 %130, !dbg !836
  %132 = add nsw i64 %122, %127, !dbg !836
  %133 = getelementptr double, double* %119, i64 %132, !dbg !836
  %134 = icmp ult double* %117, %133, !dbg !836
  %135 = icmp ult double* %123, %131, !dbg !836
  %136 = and i1 %134, %135, !dbg !836
  br i1 %136, label %206, label %137, !dbg !836

137:                                              ; preds = %129
  %138 = and i64 %127, 4294967292, !dbg !836
  %139 = add nsw i64 %138, -4, !dbg !836
  %140 = lshr exact i64 %139, 2, !dbg !836
  %141 = add nuw nsw i64 %140, 1, !dbg !836
  %142 = and i64 %141, 3, !dbg !836
  %143 = icmp ult i64 %139, 12, !dbg !836
  br i1 %143, label %187, label %144, !dbg !836

144:                                              ; preds = %137
  %145 = and i64 %141, 9223372036854775804, !dbg !836
  br label %146, !dbg !836

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %184, %146 ], !dbg !837
  %148 = phi i64 [ %145, %144 ], [ %185, %146 ]
  %149 = getelementptr inbounds double, double* %117, i64 %147, !dbg !837
  %150 = bitcast double* %149 to <2 x double>*, !dbg !838
  store <2 x double> zeroinitializer, <2 x double>* %150, align 8, !dbg !838, !tbaa !840, !alias.scope !841, !noalias !844
  %151 = getelementptr inbounds double, double* %149, i64 2, !dbg !838
  %152 = bitcast double* %151 to <2 x double>*, !dbg !838
  store <2 x double> zeroinitializer, <2 x double>* %152, align 8, !dbg !838, !tbaa !840, !alias.scope !841, !noalias !844
  %153 = getelementptr inbounds double, double* %123, i64 %147, !dbg !837
  %154 = bitcast double* %153 to <2 x double>*, !dbg !846
  store <2 x double> zeroinitializer, <2 x double>* %154, align 8, !dbg !846, !tbaa !840, !alias.scope !844
  %155 = getelementptr inbounds double, double* %153, i64 2, !dbg !846
  %156 = bitcast double* %155 to <2 x double>*, !dbg !846
  store <2 x double> zeroinitializer, <2 x double>* %156, align 8, !dbg !846, !tbaa !840, !alias.scope !844
  %157 = or i64 %147, 4, !dbg !837
  %158 = getelementptr inbounds double, double* %117, i64 %157, !dbg !837
  %159 = bitcast double* %158 to <2 x double>*, !dbg !838
  store <2 x double> zeroinitializer, <2 x double>* %159, align 8, !dbg !838, !tbaa !840, !alias.scope !841, !noalias !844
  %160 = getelementptr inbounds double, double* %158, i64 2, !dbg !838
  %161 = bitcast double* %160 to <2 x double>*, !dbg !838
  store <2 x double> zeroinitializer, <2 x double>* %161, align 8, !dbg !838, !tbaa !840, !alias.scope !841, !noalias !844
  %162 = getelementptr inbounds double, double* %123, i64 %157, !dbg !837
  %163 = bitcast double* %162 to <2 x double>*, !dbg !846
  store <2 x double> zeroinitializer, <2 x double>* %163, align 8, !dbg !846, !tbaa !840, !alias.scope !844
  %164 = getelementptr inbounds double, double* %162, i64 2, !dbg !846
  %165 = bitcast double* %164 to <2 x double>*, !dbg !846
  store <2 x double> zeroinitializer, <2 x double>* %165, align 8, !dbg !846, !tbaa !840, !alias.scope !844
  %166 = or i64 %147, 8, !dbg !837
  %167 = getelementptr inbounds double, double* %117, i64 %166, !dbg !837
  %168 = bitcast double* %167 to <2 x double>*, !dbg !838
  store <2 x double> zeroinitializer, <2 x double>* %168, align 8, !dbg !838, !tbaa !840, !alias.scope !841, !noalias !844
  %169 = getelementptr inbounds double, double* %167, i64 2, !dbg !838
  %170 = bitcast double* %169 to <2 x double>*, !dbg !838
  store <2 x double> zeroinitializer, <2 x double>* %170, align 8, !dbg !838, !tbaa !840, !alias.scope !841, !noalias !844
  %171 = getelementptr inbounds double, double* %123, i64 %166, !dbg !837
  %172 = bitcast double* %171 to <2 x double>*, !dbg !846
  store <2 x double> zeroinitializer, <2 x double>* %172, align 8, !dbg !846, !tbaa !840, !alias.scope !844
  %173 = getelementptr inbounds double, double* %171, i64 2, !dbg !846
  %174 = bitcast double* %173 to <2 x double>*, !dbg !846
  store <2 x double> zeroinitializer, <2 x double>* %174, align 8, !dbg !846, !tbaa !840, !alias.scope !844
  %175 = or i64 %147, 12, !dbg !837
  %176 = getelementptr inbounds double, double* %117, i64 %175, !dbg !837
  %177 = bitcast double* %176 to <2 x double>*, !dbg !838
  store <2 x double> zeroinitializer, <2 x double>* %177, align 8, !dbg !838, !tbaa !840, !alias.scope !841, !noalias !844
  %178 = getelementptr inbounds double, double* %176, i64 2, !dbg !838
  %179 = bitcast double* %178 to <2 x double>*, !dbg !838
  store <2 x double> zeroinitializer, <2 x double>* %179, align 8, !dbg !838, !tbaa !840, !alias.scope !841, !noalias !844
  %180 = getelementptr inbounds double, double* %123, i64 %175, !dbg !837
  %181 = bitcast double* %180 to <2 x double>*, !dbg !846
  store <2 x double> zeroinitializer, <2 x double>* %181, align 8, !dbg !846, !tbaa !840, !alias.scope !844
  %182 = getelementptr inbounds double, double* %180, i64 2, !dbg !846
  %183 = bitcast double* %182 to <2 x double>*, !dbg !846
  store <2 x double> zeroinitializer, <2 x double>* %183, align 8, !dbg !846, !tbaa !840, !alias.scope !844
  %184 = add i64 %147, 16, !dbg !837
  %185 = add i64 %148, -4, !dbg !837
  %186 = icmp eq i64 %185, 0, !dbg !837
  br i1 %186, label %187, label %146, !dbg !837, !llvm.loop !847

187:                                              ; preds = %146, %137
  %188 = phi i64 [ 0, %137 ], [ %184, %146 ]
  %189 = icmp eq i64 %142, 0, !dbg !837
  br i1 %189, label %204, label %190, !dbg !837

190:                                              ; preds = %187, %190
  %191 = phi i64 [ %201, %190 ], [ %188, %187 ], !dbg !837
  %192 = phi i64 [ %202, %190 ], [ %142, %187 ]
  %193 = getelementptr inbounds double, double* %117, i64 %191, !dbg !837
  %194 = bitcast double* %193 to <2 x double>*, !dbg !838
  store <2 x double> zeroinitializer, <2 x double>* %194, align 8, !dbg !838, !tbaa !840, !alias.scope !841, !noalias !844
  %195 = getelementptr inbounds double, double* %193, i64 2, !dbg !838
  %196 = bitcast double* %195 to <2 x double>*, !dbg !838
  store <2 x double> zeroinitializer, <2 x double>* %196, align 8, !dbg !838, !tbaa !840, !alias.scope !841, !noalias !844
  %197 = getelementptr inbounds double, double* %123, i64 %191, !dbg !837
  %198 = bitcast double* %197 to <2 x double>*, !dbg !846
  store <2 x double> zeroinitializer, <2 x double>* %198, align 8, !dbg !846, !tbaa !840, !alias.scope !844
  %199 = getelementptr inbounds double, double* %197, i64 2, !dbg !846
  %200 = bitcast double* %199 to <2 x double>*, !dbg !846
  store <2 x double> zeroinitializer, <2 x double>* %200, align 8, !dbg !846, !tbaa !840, !alias.scope !844
  %201 = add i64 %191, 4, !dbg !837
  %202 = add i64 %192, -1, !dbg !837
  %203 = icmp eq i64 %202, 0, !dbg !837
  br i1 %203, label %204, label %190, !dbg !837, !llvm.loop !851

204:                                              ; preds = %190, %187
  %205 = icmp eq i64 %138, %127, !dbg !836
  br i1 %205, label %238, label %206, !dbg !836

206:                                              ; preds = %129, %126, %204
  %207 = phi i64 [ 0, %129 ], [ 0, %126 ], [ %138, %204 ]
  %208 = xor i64 %207, -1, !dbg !836
  %209 = add nsw i64 %208, %127, !dbg !836
  %210 = and i64 %127, 3, !dbg !836
  %211 = icmp eq i64 %210, 0, !dbg !836
  br i1 %211, label %220, label %212, !dbg !836

212:                                              ; preds = %206, %212
  %213 = phi i64 [ %217, %212 ], [ %207, %206 ]
  %214 = phi i64 [ %218, %212 ], [ %210, %206 ]
  call void @llvm.dbg.value(metadata i64 %213, metadata !654, metadata !DIExpression()), !dbg !769
  %215 = getelementptr inbounds double, double* %117, i64 %213, !dbg !853
  store double 0.000000e+00, double* %215, align 8, !dbg !838, !tbaa !840
  %216 = getelementptr inbounds double, double* %123, i64 %213, !dbg !854
  store double 0.000000e+00, double* %216, align 8, !dbg !846, !tbaa !840
  %217 = add nuw nsw i64 %213, 1, !dbg !837
  call void @llvm.dbg.value(metadata i64 %217, metadata !654, metadata !DIExpression()), !dbg !769
  %218 = add i64 %214, -1, !dbg !836
  %219 = icmp eq i64 %218, 0, !dbg !836
  br i1 %219, label %220, label %212, !dbg !836, !llvm.loop !855

220:                                              ; preds = %212, %206
  %221 = phi i64 [ %207, %206 ], [ %217, %212 ]
  %222 = icmp ult i64 %209, 3, !dbg !836
  br i1 %222, label %238, label %223, !dbg !836

223:                                              ; preds = %220, %223
  %224 = phi i64 [ %236, %223 ], [ %221, %220 ]
  call void @llvm.dbg.value(metadata i64 %224, metadata !654, metadata !DIExpression()), !dbg !769
  %225 = getelementptr inbounds double, double* %117, i64 %224, !dbg !853
  store double 0.000000e+00, double* %225, align 8, !dbg !838, !tbaa !840
  %226 = getelementptr inbounds double, double* %123, i64 %224, !dbg !854
  store double 0.000000e+00, double* %226, align 8, !dbg !846, !tbaa !840
  %227 = add nuw nsw i64 %224, 1, !dbg !837
  call void @llvm.dbg.value(metadata i64 %227, metadata !654, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i64 %227, metadata !654, metadata !DIExpression()), !dbg !769
  %228 = getelementptr inbounds double, double* %117, i64 %227, !dbg !853
  store double 0.000000e+00, double* %228, align 8, !dbg !838, !tbaa !840
  %229 = getelementptr inbounds double, double* %123, i64 %227, !dbg !854
  store double 0.000000e+00, double* %229, align 8, !dbg !846, !tbaa !840
  %230 = add nuw nsw i64 %224, 2, !dbg !837
  call void @llvm.dbg.value(metadata i64 %230, metadata !654, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i64 %230, metadata !654, metadata !DIExpression()), !dbg !769
  %231 = getelementptr inbounds double, double* %117, i64 %230, !dbg !853
  store double 0.000000e+00, double* %231, align 8, !dbg !838, !tbaa !840
  %232 = getelementptr inbounds double, double* %123, i64 %230, !dbg !854
  store double 0.000000e+00, double* %232, align 8, !dbg !846, !tbaa !840
  %233 = add nuw nsw i64 %224, 3, !dbg !837
  call void @llvm.dbg.value(metadata i64 %233, metadata !654, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i64 %233, metadata !654, metadata !DIExpression()), !dbg !769
  %234 = getelementptr inbounds double, double* %117, i64 %233, !dbg !853
  store double 0.000000e+00, double* %234, align 8, !dbg !838, !tbaa !840
  %235 = getelementptr inbounds double, double* %123, i64 %233, !dbg !854
  store double 0.000000e+00, double* %235, align 8, !dbg !846, !tbaa !840
  %236 = add nuw nsw i64 %224, 4, !dbg !837
  call void @llvm.dbg.value(metadata i64 %236, metadata !654, metadata !DIExpression()), !dbg !769
  %237 = icmp eq i64 %236, %127, !dbg !833
  br i1 %237, label %238, label %223, !dbg !836, !llvm.loop !856

238:                                              ; preds = %220, %223, %204, %108
  %239 = getelementptr inbounds %struct.KSP_GMRES, %struct.KSP_GMRES* %24, i64 0, i32 14, !dbg !857
  %240 = load %struct._p_Vec**, %struct._p_Vec*** %239, align 8, !dbg !857, !tbaa !858
  %241 = add nsw i32 %1, 3, !dbg !857
  %242 = sext i32 %241 to i64, !dbg !857
  %243 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %240, i64 %242, !dbg !857
  %244 = load %struct._p_Vec*, %struct._p_Vec** %243, align 8, !dbg !857, !tbaa !790
  %245 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %240, i64 2, !dbg !859
  %246 = tail call i32 @VecMDot(%struct._p_Vec* %244, i32 %125, %struct._p_Vec** nonnull %245, double* %109) #8, !dbg !860
  call void @llvm.dbg.value(metadata i32 %246, metadata !653, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i32 %246, metadata !667, metadata !DIExpression()), !dbg !861
  %247 = icmp eq i32 %246, 0, !dbg !862
  br i1 %247, label %248, label %252, !dbg !864, !prof !817

248:                                              ; preds = %238
  %249 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19
  call void @llvm.dbg.value(metadata i32 0, metadata !654, metadata !DIExpression()), !dbg !769
  br i1 %124, label %387, label %250, !dbg !865

250:                                              ; preds = %248
  %251 = zext i32 %125 to i64, !dbg !866
  br label %254, !dbg !865

252:                                              ; preds = %238
  %253 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !862
  br label %1099

254:                                              ; preds = %250, %382
  %255 = phi i64 [ 0, %250 ], [ %385, %382 ]
  call void @llvm.dbg.value(metadata i64 %255, metadata !654, metadata !DIExpression()), !dbg !769
  %256 = getelementptr inbounds double, double* %109, i64 %255, !dbg !867
  %257 = load double, double* %256, align 8, !dbg !867, !tbaa !840
  call void @llvm.dbg.value(metadata double %257, metadata !868, metadata !DIExpression()) #8, !dbg !874
  %258 = tail call double @llvm.fabs.f64(double %257) #8, !dbg !876
  call void @llvm.dbg.value(metadata double %258, metadata !877, metadata !DIExpression()) #8, !dbg !882
  %259 = tail call i32 @PetscIsInfReal(double %258) #8, !dbg !884
  %260 = icmp eq i32 %259, 0, !dbg !884
  br i1 %260, label %261, label %264, !dbg !885

261:                                              ; preds = %254
  %262 = tail call i32 @PetscIsNanReal(double %258) #8, !dbg !886
  %263 = icmp eq i32 %262, 0, !dbg !885
  br i1 %263, label %379, label %264, !dbg !887

264:                                              ; preds = %254, %261
  %265 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !888
  %266 = load i32, i32* %265, align 4, !dbg !888, !tbaa !889
  %267 = icmp eq i32 %266, 0, !dbg !888
  br i1 %267, label %272, label %268, !dbg !890

268:                                              ; preds = %264
  %269 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !888
  %270 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %269) #8, !dbg !888
  %271 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %270, i32 69, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !888
  br label %1099, !dbg !888

272:                                              ; preds = %264
  %273 = bitcast i32* %7 to i8*, !dbg !891
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %273) #8, !dbg !891
  %274 = bitcast i32* %8 to i8*, !dbg !891
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %274) #8, !dbg !891
  %275 = bitcast i32* %9 to i8*, !dbg !891
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %275) #8, !dbg !891
  %276 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !891
  %277 = load %struct._p_PC*, %struct._p_PC** %276, align 8, !dbg !891, !tbaa !892
  call void @llvm.dbg.value(metadata i32* %7, metadata !678, metadata !DIExpression(DW_OP_deref)), !dbg !893
  %278 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %277, i32* nonnull %7) #8, !dbg !891
  call void @llvm.dbg.value(metadata i32 %278, metadata !669, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.value(metadata i32 %278, metadata !681, metadata !DIExpression()), !dbg !894
  %279 = icmp eq i32 %278, 0, !dbg !895
  br i1 %279, label %282, label %280, !dbg !897, !prof !817

280:                                              ; preds = %272
  %281 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %278, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !895
  br label %377

282:                                              ; preds = %272
  %283 = load i32, i32* %7, align 4, !dbg !891, !tbaa !898
  call void @llvm.dbg.value(metadata i32 %283, metadata !678, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.value(metadata i32 %283, metadata !679, metadata !DIExpression()), !dbg !893
  store i32 %283, i32* %8, align 4, !dbg !891, !tbaa !800
  %284 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !891
  %285 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %284) #8, !dbg !891
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %285, metadata !899, metadata !DIExpression()) #8, !dbg !906
  %286 = bitcast i32* %5 to i8*, !dbg !908
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %286) #8, !dbg !908
  call void @llvm.dbg.value(metadata i32* %5, metadata !905, metadata !DIExpression(DW_OP_deref)) #8, !dbg !906
  %287 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %285, i32* nonnull %5) #8, !dbg !909
  %288 = load i32, i32* %5, align 4, !dbg !910, !tbaa !800
  call void @llvm.dbg.value(metadata i32 %288, metadata !905, metadata !DIExpression()) #8, !dbg !906
  %289 = icmp sgt i32 %288, 1, !dbg !911
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %286) #8, !dbg !912
  %290 = uitofp i1 %289 to double, !dbg !891
  %291 = load double, double* @petsc_allreduce_ct, align 8, !dbg !891, !tbaa !840
  %292 = fadd double %291, %290, !dbg !891
  store double %292, double* @petsc_allreduce_ct, align 8, !dbg !891, !tbaa !840
  %293 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %284) #8, !dbg !891
  call void @llvm.dbg.value(metadata i32* %8, metadata !679, metadata !DIExpression(DW_OP_deref)), !dbg !893
  call void @llvm.dbg.value(metadata i32* %9, metadata !680, metadata !DIExpression(DW_OP_deref)), !dbg !893
  %294 = call i32 @MPI_Allreduce(i8* nonnull %274, i8* nonnull %275, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %293) #8, !dbg !891
  call void @llvm.dbg.value(metadata i32 %294, metadata !669, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.value(metadata i32 %294, metadata !683, metadata !DIExpression()), !dbg !913
  %295 = icmp eq i32 %294, 0, !dbg !914
  br i1 %295, label %301, label %296, !dbg !915, !prof !817

296:                                              ; preds = %282
  %297 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !dbg !916
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %297) #8, !dbg !916
  call void @llvm.dbg.declare(metadata [256 x i8]* %10, metadata !685, metadata !DIExpression()), !dbg !916
  %298 = bitcast i32* %11 to i8*, !dbg !916
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %298) #8, !dbg !916
  call void @llvm.dbg.value(metadata i32* %11, metadata !691, metadata !DIExpression(DW_OP_deref)), !dbg !917
  %299 = call i32 @MPI_Error_string(i32 %294, i8* nonnull %297, i32* nonnull %11) #8, !dbg !916
  %300 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %294, i8* nonnull %297) #8, !dbg !916
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %298) #8, !dbg !914
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %297) #8, !dbg !914
  br label %377

301:                                              ; preds = %282
  %302 = load i32, i32* %9, align 4, !dbg !918, !tbaa !800
  call void @llvm.dbg.value(metadata i32 %302, metadata !680, metadata !DIExpression()), !dbg !893
  %303 = icmp eq i32 %302, 0, !dbg !918
  br i1 %303, label %317, label %304, !dbg !891

304:                                              ; preds = %301
  %305 = load %struct._p_PC*, %struct._p_PC** %276, align 8, !dbg !919, !tbaa !892
  %306 = call i32 @PCSetFailedReason(%struct._p_PC* %305, i32 %302) #8, !dbg !919
  call void @llvm.dbg.value(metadata i32 %306, metadata !669, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.value(metadata i32 %306, metadata !692, metadata !DIExpression()), !dbg !920
  %307 = icmp eq i32 %306, 0, !dbg !921
  br i1 %307, label %310, label %308, !dbg !923, !prof !817

308:                                              ; preds = %304
  %309 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %306, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !921
  br label %377

310:                                              ; preds = %304
  store i32 -11, i32* %249, align 8, !dbg !919, !tbaa !924
  %311 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !919
  %312 = load %struct._p_Vec*, %struct._p_Vec** %311, align 8, !dbg !919, !tbaa !925
  %313 = call i32 @VecSetInf(%struct._p_Vec* %312) #8, !dbg !919
  call void @llvm.dbg.value(metadata i32 %313, metadata !669, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.value(metadata i32 %313, metadata !696, metadata !DIExpression()), !dbg !926
  %314 = icmp eq i32 %313, 0, !dbg !927
  br i1 %314, label %318, label %315, !dbg !929, !prof !817

315:                                              ; preds = %310
  %316 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %313, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !927
  br label %377

317:                                              ; preds = %301
  store i32 -9, i32* %249, align 8, !dbg !930, !tbaa !924
  br label %318

318:                                              ; preds = %310, %317
  %319 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !932, !tbaa !790
  %320 = icmp eq %struct.PetscStack* %319, null, !dbg !932
  br i1 %320, label %377, label %321, !dbg !936

321:                                              ; preds = %318
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 4, !dbg !937
  %323 = load i32, i32* %322, align 8, !dbg !937, !tbaa !795
  %324 = icmp slt i32 %323, 1, !dbg !937
  br i1 %324, label %325, label %331, !dbg !940

325:                                              ; preds = %321
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 6, !dbg !941
  %327 = load i32, i32* %326, align 8, !dbg !941, !tbaa !944
  %328 = icmp eq i32 %327, 0, !dbg !941
  br i1 %328, label %377, label %329, !dbg !945

329:                                              ; preds = %325
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %323, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0)), !dbg !946
  br label %377, !dbg !946

331:                                              ; preds = %321
  %332 = add nsw i32 %323, -1, !dbg !948
  store i32 %332, i32* %322, align 8, !dbg !948, !tbaa !795
  %333 = icmp slt i32 %323, 65, !dbg !950
  br i1 %333, label %334, label %370, !dbg !948

334:                                              ; preds = %331
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 6, !dbg !952
  %336 = load i32, i32* %335, align 8, !dbg !952, !tbaa !944
  %337 = icmp eq i32 %336, 0, !dbg !952
  br i1 %337, label %352, label %338, !dbg !952

338:                                              ; preds = %334
  %339 = zext i32 %332 to i64, !dbg !952
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 3, i64 %339, !dbg !952
  %341 = load i32, i32* %340, align 4, !dbg !952, !tbaa !800
  %342 = icmp eq i32 %341, 0, !dbg !952
  br i1 %342, label %352, label %343, !dbg !952

343:                                              ; preds = %338
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 0, i64 %339, !dbg !952
  %345 = load i8*, i8** %344, align 8, !dbg !952, !tbaa !790
  %346 = icmp eq i8* %345, getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0), !dbg !952
  br i1 %346, label %352, label %347, !dbg !955

347:                                              ; preds = %343
  %348 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %345, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0)), !dbg !956
  %349 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !955, !tbaa !790
  %350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 4
  %351 = load i32, i32* %350, align 8, !dbg !955, !tbaa !795
  br label %352, !dbg !956

352:                                              ; preds = %347, %343, %338, %334
  %353 = phi i32 [ %351, %347 ], [ %332, %343 ], [ %332, %338 ], [ %332, %334 ], !dbg !955
  %354 = phi %struct.PetscStack* [ %349, %347 ], [ %319, %343 ], [ %319, %338 ], [ %319, %334 ], !dbg !955
  %355 = sext i32 %353 to i64, !dbg !955
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %354, i64 0, i32 0, i64 %355, !dbg !955
  store i8* null, i8** %356, align 8, !dbg !955, !tbaa !790
  %357 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !955, !tbaa !790
  %358 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %357, i64 0, i32 4, !dbg !955
  %359 = load i32, i32* %358, align 8, !dbg !955, !tbaa !795
  %360 = sext i32 %359 to i64, !dbg !955
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %357, i64 0, i32 1, i64 %360, !dbg !955
  store i8* null, i8** %361, align 8, !dbg !955, !tbaa !790
  %362 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !955, !tbaa !790
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %362, i64 0, i32 4, !dbg !955
  %364 = load i32, i32* %363, align 8, !dbg !955, !tbaa !795
  %365 = sext i32 %364 to i64, !dbg !955
  %366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %362, i64 0, i32 2, i64 %365, !dbg !955
  store i32 0, i32* %366, align 4, !dbg !955, !tbaa !800
  %367 = load i32, i32* %363, align 8, !dbg !955, !tbaa !795
  %368 = sext i32 %367 to i64, !dbg !955
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %362, i64 0, i32 3, i64 %368, !dbg !955
  store i32 0, i32* %369, align 4, !dbg !955, !tbaa !800
  br label %370, !dbg !955

370:                                              ; preds = %352, %331
  %371 = phi %struct.PetscStack* [ %362, %352 ], [ %319, %331 ], !dbg !948
  %372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %371, i64 0, i32 5, !dbg !948
  %373 = load i32, i32* %372, align 4, !dbg !948, !tbaa !801
  %374 = add nsw i32 %373, -1
  %375 = icmp sgt i32 %373, 0, !dbg !948
  %376 = select i1 %375, i32 %374, i32 0, !dbg !948
  store i32 %376, i32* %372, align 4, !dbg !948, !tbaa !801
  br label %377

377:                                              ; preds = %315, %308, %296, %280, %318, %325, %329, %370
  %378 = phi i32 [ %316, %315 ], [ %309, %308 ], [ %300, %296 ], [ %281, %280 ], [ 0, %370 ], [ 0, %329 ], [ 0, %325 ], [ 0, %318 ], !dbg !893
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %275) #8, !dbg !888
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %274) #8, !dbg !888
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %273) #8, !dbg !888
  br label %1099

379:                                              ; preds = %261
  %380 = load i32, i32* %249, align 8, !dbg !958, !tbaa !924
  %381 = icmp eq i32 %380, 0, !dbg !960
  br i1 %381, label %382, label %1011, !dbg !961

382:                                              ; preds = %379
  %383 = load double, double* %256, align 8, !dbg !962, !tbaa !840
  %384 = fneg double %383, !dbg !963
  store double %384, double* %256, align 8, !dbg !964, !tbaa !840
  %385 = add nuw nsw i64 %255, 1, !dbg !965
  call void @llvm.dbg.value(metadata i64 %385, metadata !654, metadata !DIExpression()), !dbg !769
  %386 = icmp eq i64 %385, %251, !dbg !866
  br i1 %386, label %387, label %254, !dbg !865, !llvm.loop !966

387:                                              ; preds = %382, %248
  %388 = load %struct._p_Vec**, %struct._p_Vec*** %239, align 8, !dbg !968, !tbaa !858
  %389 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %388, i64 %242, !dbg !968
  %390 = load %struct._p_Vec*, %struct._p_Vec** %389, align 8, !dbg !968, !tbaa !790
  %391 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %388, i64 2, !dbg !969
  %392 = tail call i32 @VecMAXPY(%struct._p_Vec* %390, i32 %125, double* %109, %struct._p_Vec** nonnull %391) #8, !dbg !970
  call void @llvm.dbg.value(metadata i32 %392, metadata !653, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i32 %392, metadata !698, metadata !DIExpression()), !dbg !971
  %393 = icmp eq i32 %392, 0, !dbg !972
  br i1 %393, label %394, label %502, !dbg !974, !prof !817

394:                                              ; preds = %387
  call void @llvm.dbg.value(metadata i32 0, metadata !654, metadata !DIExpression()), !dbg !769
  br i1 %124, label %530, label %395, !dbg !975

395:                                              ; preds = %394
  %396 = zext i32 %125 to i64, !dbg !977
  %397 = icmp ult i32 %125, 2, !dbg !975
  br i1 %397, label %482, label %398, !dbg !975

398:                                              ; preds = %395
  %399 = add nsw i64 %116, %396, !dbg !975
  %400 = getelementptr double, double* %111, i64 %399, !dbg !975
  %401 = add nsw i64 %122, %396, !dbg !975
  %402 = getelementptr double, double* %119, i64 %401, !dbg !975
  %403 = getelementptr double, double* %109, i64 %396, !dbg !975
  %404 = icmp ult double* %117, %402, !dbg !975
  %405 = icmp ult double* %123, %400, !dbg !975
  %406 = and i1 %404, %405, !dbg !975
  %407 = icmp ult double* %117, %403, !dbg !975
  %408 = icmp ult double* %109, %400, !dbg !975
  %409 = and i1 %407, %408, !dbg !975
  %410 = or i1 %406, %409, !dbg !975
  %411 = icmp ult double* %123, %403, !dbg !975
  %412 = icmp ult double* %109, %402, !dbg !975
  %413 = and i1 %411, %412, !dbg !975
  %414 = or i1 %410, %413, !dbg !975
  br i1 %414, label %482, label %415, !dbg !975

415:                                              ; preds = %398
  %416 = and i64 %396, 4294967294, !dbg !975
  %417 = add nsw i64 %416, -2, !dbg !975
  %418 = lshr exact i64 %417, 1, !dbg !975
  %419 = add nuw i64 %418, 1, !dbg !975
  %420 = and i64 %419, 1, !dbg !975
  %421 = icmp eq i64 %417, 0, !dbg !975
  br i1 %421, label %461, label %422, !dbg !975

422:                                              ; preds = %415
  %423 = and i64 %419, -2, !dbg !975
  br label %424, !dbg !975

424:                                              ; preds = %424, %422
  %425 = phi i64 [ 0, %422 ], [ %458, %424 ], !dbg !979
  %426 = phi i64 [ %423, %422 ], [ %459, %424 ]
  %427 = getelementptr inbounds double, double* %109, i64 %425, !dbg !979
  %428 = bitcast double* %427 to <2 x double>*, !dbg !980
  %429 = load <2 x double>, <2 x double>* %428, align 8, !dbg !980, !tbaa !840, !alias.scope !982
  %430 = getelementptr inbounds double, double* %117, i64 %425, !dbg !979
  %431 = bitcast double* %430 to <2 x double>*, !dbg !985
  %432 = load <2 x double>, <2 x double>* %431, align 8, !dbg !985, !tbaa !840, !alias.scope !986, !noalias !988
  %433 = fsub <2 x double> %432, %429, !dbg !985
  %434 = bitcast double* %430 to <2 x double>*, !dbg !985
  store <2 x double> %433, <2 x double>* %434, align 8, !dbg !985, !tbaa !840, !alias.scope !986, !noalias !988
  %435 = bitcast double* %427 to <2 x double>*, !dbg !990
  %436 = load <2 x double>, <2 x double>* %435, align 8, !dbg !990, !tbaa !840, !alias.scope !982
  %437 = getelementptr inbounds double, double* %123, i64 %425, !dbg !979
  %438 = bitcast double* %437 to <2 x double>*, !dbg !991
  %439 = load <2 x double>, <2 x double>* %438, align 8, !dbg !991, !tbaa !840, !alias.scope !992, !noalias !982
  %440 = fsub <2 x double> %439, %436, !dbg !991
  %441 = bitcast double* %437 to <2 x double>*, !dbg !991
  store <2 x double> %440, <2 x double>* %441, align 8, !dbg !991, !tbaa !840, !alias.scope !992, !noalias !982
  %442 = or i64 %425, 2, !dbg !979
  %443 = getelementptr inbounds double, double* %109, i64 %442, !dbg !979
  %444 = bitcast double* %443 to <2 x double>*, !dbg !980
  %445 = load <2 x double>, <2 x double>* %444, align 8, !dbg !980, !tbaa !840, !alias.scope !982
  %446 = getelementptr inbounds double, double* %117, i64 %442, !dbg !979
  %447 = bitcast double* %446 to <2 x double>*, !dbg !985
  %448 = load <2 x double>, <2 x double>* %447, align 8, !dbg !985, !tbaa !840, !alias.scope !986, !noalias !988
  %449 = fsub <2 x double> %448, %445, !dbg !985
  %450 = bitcast double* %446 to <2 x double>*, !dbg !985
  store <2 x double> %449, <2 x double>* %450, align 8, !dbg !985, !tbaa !840, !alias.scope !986, !noalias !988
  %451 = bitcast double* %443 to <2 x double>*, !dbg !990
  %452 = load <2 x double>, <2 x double>* %451, align 8, !dbg !990, !tbaa !840, !alias.scope !982
  %453 = getelementptr inbounds double, double* %123, i64 %442, !dbg !979
  %454 = bitcast double* %453 to <2 x double>*, !dbg !991
  %455 = load <2 x double>, <2 x double>* %454, align 8, !dbg !991, !tbaa !840, !alias.scope !992, !noalias !982
  %456 = fsub <2 x double> %455, %452, !dbg !991
  %457 = bitcast double* %453 to <2 x double>*, !dbg !991
  store <2 x double> %456, <2 x double>* %457, align 8, !dbg !991, !tbaa !840, !alias.scope !992, !noalias !982
  %458 = add i64 %425, 4, !dbg !979
  %459 = add i64 %426, -2, !dbg !979
  %460 = icmp eq i64 %459, 0, !dbg !979
  br i1 %460, label %461, label %424, !dbg !979, !llvm.loop !993

461:                                              ; preds = %424, %415
  %462 = phi i64 [ 0, %415 ], [ %458, %424 ]
  %463 = icmp eq i64 %420, 0, !dbg !979
  br i1 %463, label %480, label %464, !dbg !979

464:                                              ; preds = %461
  %465 = getelementptr inbounds double, double* %109, i64 %462, !dbg !979
  %466 = bitcast double* %465 to <2 x double>*, !dbg !980
  %467 = load <2 x double>, <2 x double>* %466, align 8, !dbg !980, !tbaa !840, !alias.scope !982
  %468 = getelementptr inbounds double, double* %117, i64 %462, !dbg !979
  %469 = bitcast double* %468 to <2 x double>*, !dbg !985
  %470 = load <2 x double>, <2 x double>* %469, align 8, !dbg !985, !tbaa !840, !alias.scope !986, !noalias !988
  %471 = fsub <2 x double> %470, %467, !dbg !985
  %472 = bitcast double* %468 to <2 x double>*, !dbg !985
  store <2 x double> %471, <2 x double>* %472, align 8, !dbg !985, !tbaa !840, !alias.scope !986, !noalias !988
  %473 = bitcast double* %465 to <2 x double>*, !dbg !990
  %474 = load <2 x double>, <2 x double>* %473, align 8, !dbg !990, !tbaa !840, !alias.scope !982
  %475 = getelementptr inbounds double, double* %123, i64 %462, !dbg !979
  %476 = bitcast double* %475 to <2 x double>*, !dbg !991
  %477 = load <2 x double>, <2 x double>* %476, align 8, !dbg !991, !tbaa !840, !alias.scope !992, !noalias !982
  %478 = fsub <2 x double> %477, %474, !dbg !991
  %479 = bitcast double* %475 to <2 x double>*, !dbg !991
  store <2 x double> %478, <2 x double>* %479, align 8, !dbg !991, !tbaa !840, !alias.scope !992, !noalias !982
  br label %480, !dbg !975

480:                                              ; preds = %461, %464
  %481 = icmp eq i64 %416, %396, !dbg !975
  br i1 %481, label %527, label %482, !dbg !975

482:                                              ; preds = %398, %395, %480
  %483 = phi i64 [ 0, %398 ], [ 0, %395 ], [ %416, %480 ]
  %484 = xor i64 %483, -1, !dbg !975
  %485 = and i64 %396, 1, !dbg !975
  %486 = icmp eq i64 %485, 0, !dbg !975
  br i1 %486, label %498, label %487, !dbg !975

487:                                              ; preds = %482
  call void @llvm.dbg.value(metadata i64 undef, metadata !654, metadata !DIExpression()), !dbg !769
  %488 = getelementptr inbounds double, double* %109, i64 %483, !dbg !980
  %489 = load double, double* %488, align 8, !dbg !980, !tbaa !840
  %490 = getelementptr inbounds double, double* %117, i64 %483, !dbg !995
  %491 = load double, double* %490, align 8, !dbg !985, !tbaa !840
  %492 = fsub double %491, %489, !dbg !985
  store double %492, double* %490, align 8, !dbg !985, !tbaa !840
  %493 = load double, double* %488, align 8, !dbg !990, !tbaa !840
  %494 = getelementptr inbounds double, double* %123, i64 %483, !dbg !996
  %495 = load double, double* %494, align 8, !dbg !991, !tbaa !840
  %496 = fsub double %495, %493, !dbg !991
  store double %496, double* %494, align 8, !dbg !991, !tbaa !840
  %497 = or i64 %483, 1, !dbg !979
  call void @llvm.dbg.value(metadata i64 %497, metadata !654, metadata !DIExpression()), !dbg !769
  br label %498, !dbg !975

498:                                              ; preds = %487, %482
  %499 = phi i64 [ %483, %482 ], [ %497, %487 ]
  %500 = sub nsw i64 0, %396, !dbg !975
  %501 = icmp eq i64 %484, %500, !dbg !975
  br i1 %501, label %527, label %504, !dbg !975

502:                                              ; preds = %387
  %503 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %392, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !972
  br label %1099

504:                                              ; preds = %498, %504
  %505 = phi i64 [ %525, %504 ], [ %499, %498 ]
  call void @llvm.dbg.value(metadata i64 %505, metadata !654, metadata !DIExpression()), !dbg !769
  %506 = getelementptr inbounds double, double* %109, i64 %505, !dbg !980
  %507 = load double, double* %506, align 8, !dbg !980, !tbaa !840
  %508 = getelementptr inbounds double, double* %117, i64 %505, !dbg !995
  %509 = load double, double* %508, align 8, !dbg !985, !tbaa !840
  %510 = fsub double %509, %507, !dbg !985
  store double %510, double* %508, align 8, !dbg !985, !tbaa !840
  %511 = load double, double* %506, align 8, !dbg !990, !tbaa !840
  %512 = getelementptr inbounds double, double* %123, i64 %505, !dbg !996
  %513 = load double, double* %512, align 8, !dbg !991, !tbaa !840
  %514 = fsub double %513, %511, !dbg !991
  store double %514, double* %512, align 8, !dbg !991, !tbaa !840
  %515 = add nuw nsw i64 %505, 1, !dbg !979
  call void @llvm.dbg.value(metadata i64 %515, metadata !654, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i64 %515, metadata !654, metadata !DIExpression()), !dbg !769
  %516 = getelementptr inbounds double, double* %109, i64 %515, !dbg !980
  %517 = load double, double* %516, align 8, !dbg !980, !tbaa !840
  %518 = getelementptr inbounds double, double* %117, i64 %515, !dbg !995
  %519 = load double, double* %518, align 8, !dbg !985, !tbaa !840
  %520 = fsub double %519, %517, !dbg !985
  store double %520, double* %518, align 8, !dbg !985, !tbaa !840
  %521 = load double, double* %516, align 8, !dbg !990, !tbaa !840
  %522 = getelementptr inbounds double, double* %123, i64 %515, !dbg !996
  %523 = load double, double* %522, align 8, !dbg !991, !tbaa !840
  %524 = fsub double %523, %521, !dbg !991
  store double %524, double* %522, align 8, !dbg !991, !tbaa !840
  %525 = add nuw nsw i64 %505, 2, !dbg !979
  call void @llvm.dbg.value(metadata i64 %525, metadata !654, metadata !DIExpression()), !dbg !769
  %526 = icmp eq i64 %525, %396, !dbg !977
  br i1 %526, label %527, label %504, !dbg !975, !llvm.loop !997

527:                                              ; preds = %498, %504, %480
  %528 = load i32, i32* %26, align 8, !dbg !998, !tbaa !783
  %529 = icmp eq i32 %528, 1, !dbg !999
  br i1 %529, label %533, label %728, !dbg !1000

530:                                              ; preds = %394
  %531 = load i32, i32* %26, align 8, !dbg !998, !tbaa !783
  %532 = icmp eq i32 %531, 1, !dbg !999
  br i1 %532, label %582, label %728, !dbg !1000

533:                                              ; preds = %527
  call void @llvm.dbg.value(metadata i32 0, metadata !654, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !658, metadata !DIExpression()), !dbg !769
  br i1 %124, label %582, label %534, !dbg !1001

534:                                              ; preds = %533
  %535 = add nsw i64 %396, -1, !dbg !1001
  %536 = and i64 %396, 3, !dbg !1001
  %537 = icmp ult i64 %535, 3, !dbg !1001
  br i1 %537, label %566, label %538, !dbg !1001

538:                                              ; preds = %534
  %539 = and i64 %396, 4294967292, !dbg !1001
  br label %540, !dbg !1001

540:                                              ; preds = %540, %538
  %541 = phi i64 [ 0, %538 ], [ %563, %540 ]
  %542 = phi double [ 0.000000e+00, %538 ], [ %562, %540 ]
  %543 = phi i64 [ %539, %538 ], [ %564, %540 ]
  call void @llvm.dbg.value(metadata i64 %541, metadata !654, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata double %542, metadata !658, metadata !DIExpression()), !dbg !769
  %544 = getelementptr inbounds double, double* %109, i64 %541, !dbg !1003
  %545 = load double, double* %544, align 8, !dbg !1003, !tbaa !840
  %546 = fmul double %545, %545, !dbg !1003
  %547 = fadd double %542, %546, !dbg !1005
  call void @llvm.dbg.value(metadata double %547, metadata !658, metadata !DIExpression()), !dbg !769
  %548 = or i64 %541, 1, !dbg !1006
  call void @llvm.dbg.value(metadata i64 %548, metadata !654, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i64 %548, metadata !654, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata double %547, metadata !658, metadata !DIExpression()), !dbg !769
  %549 = getelementptr inbounds double, double* %109, i64 %548, !dbg !1003
  %550 = load double, double* %549, align 8, !dbg !1003, !tbaa !840
  %551 = fmul double %550, %550, !dbg !1003
  %552 = fadd double %547, %551, !dbg !1005
  call void @llvm.dbg.value(metadata double %552, metadata !658, metadata !DIExpression()), !dbg !769
  %553 = or i64 %541, 2, !dbg !1006
  call void @llvm.dbg.value(metadata i64 %553, metadata !654, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i64 %553, metadata !654, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata double %552, metadata !658, metadata !DIExpression()), !dbg !769
  %554 = getelementptr inbounds double, double* %109, i64 %553, !dbg !1003
  %555 = load double, double* %554, align 8, !dbg !1003, !tbaa !840
  %556 = fmul double %555, %555, !dbg !1003
  %557 = fadd double %552, %556, !dbg !1005
  call void @llvm.dbg.value(metadata double %557, metadata !658, metadata !DIExpression()), !dbg !769
  %558 = or i64 %541, 3, !dbg !1006
  call void @llvm.dbg.value(metadata i64 %558, metadata !654, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i64 %558, metadata !654, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata double %557, metadata !658, metadata !DIExpression()), !dbg !769
  %559 = getelementptr inbounds double, double* %109, i64 %558, !dbg !1003
  %560 = load double, double* %559, align 8, !dbg !1003, !tbaa !840
  %561 = fmul double %560, %560, !dbg !1003
  %562 = fadd double %557, %561, !dbg !1005
  call void @llvm.dbg.value(metadata double %562, metadata !658, metadata !DIExpression()), !dbg !769
  %563 = add nuw nsw i64 %541, 4, !dbg !1006
  call void @llvm.dbg.value(metadata i64 %563, metadata !654, metadata !DIExpression()), !dbg !769
  %564 = add i64 %543, -4, !dbg !1001
  %565 = icmp eq i64 %564, 0, !dbg !1001
  br i1 %565, label %566, label %540, !dbg !1001, !llvm.loop !1007

566:                                              ; preds = %540, %534
  %567 = phi double [ undef, %534 ], [ %562, %540 ]
  %568 = phi i64 [ 0, %534 ], [ %563, %540 ]
  %569 = phi double [ 0.000000e+00, %534 ], [ %562, %540 ]
  %570 = icmp eq i64 %536, 0, !dbg !1001
  br i1 %570, label %582, label %571, !dbg !1001

571:                                              ; preds = %566, %571
  %572 = phi i64 [ %579, %571 ], [ %568, %566 ]
  %573 = phi double [ %578, %571 ], [ %569, %566 ]
  %574 = phi i64 [ %580, %571 ], [ %536, %566 ]
  call void @llvm.dbg.value(metadata i64 %572, metadata !654, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata double %573, metadata !658, metadata !DIExpression()), !dbg !769
  %575 = getelementptr inbounds double, double* %109, i64 %572, !dbg !1003
  %576 = load double, double* %575, align 8, !dbg !1003, !tbaa !840
  %577 = fmul double %576, %576, !dbg !1003
  %578 = fadd double %573, %577, !dbg !1005
  call void @llvm.dbg.value(metadata double %578, metadata !658, metadata !DIExpression()), !dbg !769
  %579 = add nuw nsw i64 %572, 1, !dbg !1006
  call void @llvm.dbg.value(metadata i64 %579, metadata !654, metadata !DIExpression()), !dbg !769
  %580 = add i64 %574, -1, !dbg !1001
  %581 = icmp eq i64 %580, 0, !dbg !1001
  br i1 %581, label %582, label %571, !dbg !1001, !llvm.loop !1009

582:                                              ; preds = %566, %571, %530, %533
  %583 = phi double [ 0.000000e+00, %533 ], [ 0.000000e+00, %530 ], [ %567, %566 ], [ %578, %571 ], !dbg !1010
  %584 = tail call double @sqrt(double %583) #8, !dbg !1011
  call void @llvm.dbg.value(metadata double %584, metadata !658, metadata !DIExpression()), !dbg !769
  %585 = load %struct._p_Vec**, %struct._p_Vec*** %239, align 8, !dbg !1012, !tbaa !858
  %586 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %585, i64 %242, !dbg !1012
  %587 = load %struct._p_Vec*, %struct._p_Vec** %586, align 8, !dbg !1012, !tbaa !790
  call void @llvm.dbg.value(metadata double* %6, metadata !659, metadata !DIExpression(DW_OP_deref)), !dbg !769
  %588 = call i32 @VecNorm(%struct._p_Vec* %587, i32 1, double* nonnull %6) #8, !dbg !1013
  call void @llvm.dbg.value(metadata i32 %588, metadata !653, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i32 %588, metadata !700, metadata !DIExpression()), !dbg !1014
  %589 = icmp eq i32 %588, 0, !dbg !1015
  br i1 %589, label %592, label %590, !dbg !1017, !prof !817

590:                                              ; preds = %582
  %591 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %588, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1015
  br label %1099

592:                                              ; preds = %582
  %593 = load double, double* %6, align 8, !dbg !1018, !tbaa !840
  call void @llvm.dbg.value(metadata double %593, metadata !659, metadata !DIExpression()), !dbg !769
  %594 = call fastcc i32 @PetscIsInfOrNanReal(double %593), !dbg !1018
  %595 = icmp eq i32 %594, 0, !dbg !1018
  br i1 %595, label %716, label %596, !dbg !1019

596:                                              ; preds = %592
  %597 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1020
  %598 = load i32, i32* %597, align 4, !dbg !1020, !tbaa !889
  %599 = icmp eq i32 %598, 0, !dbg !1020
  br i1 %599, label %604, label %600, !dbg !1021

600:                                              ; preds = %596
  %601 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1020
  %602 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %601) #8, !dbg !1020
  %603 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %602, i32 95, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1020
  br label %1099, !dbg !1020

604:                                              ; preds = %596
  %605 = bitcast i32* %12 to i8*, !dbg !1022
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %605) #8, !dbg !1022
  %606 = bitcast i32* %13 to i8*, !dbg !1022
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %606) #8, !dbg !1022
  %607 = bitcast i32* %14 to i8*, !dbg !1022
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %607) #8, !dbg !1022
  %608 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1022
  %609 = load %struct._p_PC*, %struct._p_PC** %608, align 8, !dbg !1022, !tbaa !892
  call void @llvm.dbg.value(metadata i32* %12, metadata !710, metadata !DIExpression(DW_OP_deref)), !dbg !1023
  %610 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %609, i32* nonnull %12) #8, !dbg !1022
  call void @llvm.dbg.value(metadata i32 %610, metadata !704, metadata !DIExpression()), !dbg !1023
  call void @llvm.dbg.value(metadata i32 %610, metadata !713, metadata !DIExpression()), !dbg !1024
  %611 = icmp eq i32 %610, 0, !dbg !1025
  br i1 %611, label %614, label %612, !dbg !1027, !prof !817

612:                                              ; preds = %604
  %613 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %610, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1025
  br label %714

614:                                              ; preds = %604
  %615 = load i32, i32* %12, align 4, !dbg !1022, !tbaa !898
  call void @llvm.dbg.value(metadata i32 %615, metadata !710, metadata !DIExpression()), !dbg !1023
  call void @llvm.dbg.value(metadata i32 %615, metadata !711, metadata !DIExpression()), !dbg !1023
  store i32 %615, i32* %13, align 4, !dbg !1022, !tbaa !800
  %616 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1022
  %617 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %616) #8, !dbg !1022
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %617, metadata !899, metadata !DIExpression()) #8, !dbg !1028
  %618 = bitcast i32* %4 to i8*, !dbg !1030
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %618) #8, !dbg !1030
  call void @llvm.dbg.value(metadata i32* %4, metadata !905, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1028
  %619 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %617, i32* nonnull %4) #8, !dbg !1031
  %620 = load i32, i32* %4, align 4, !dbg !1032, !tbaa !800
  call void @llvm.dbg.value(metadata i32 %620, metadata !905, metadata !DIExpression()) #8, !dbg !1028
  %621 = icmp sgt i32 %620, 1, !dbg !1033
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %618) #8, !dbg !1034
  %622 = uitofp i1 %621 to double, !dbg !1022
  %623 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1022, !tbaa !840
  %624 = fadd double %623, %622, !dbg !1022
  store double %624, double* @petsc_allreduce_ct, align 8, !dbg !1022, !tbaa !840
  %625 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %616) #8, !dbg !1022
  call void @llvm.dbg.value(metadata i32* %13, metadata !711, metadata !DIExpression(DW_OP_deref)), !dbg !1023
  call void @llvm.dbg.value(metadata i32* %14, metadata !712, metadata !DIExpression(DW_OP_deref)), !dbg !1023
  %626 = call i32 @MPI_Allreduce(i8* nonnull %606, i8* nonnull %607, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %625) #8, !dbg !1022
  call void @llvm.dbg.value(metadata i32 %626, metadata !704, metadata !DIExpression()), !dbg !1023
  call void @llvm.dbg.value(metadata i32 %626, metadata !715, metadata !DIExpression()), !dbg !1035
  %627 = icmp eq i32 %626, 0, !dbg !1036
  br i1 %627, label %633, label %628, !dbg !1037, !prof !817

628:                                              ; preds = %614
  %629 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !1038
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %629) #8, !dbg !1038
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !717, metadata !DIExpression()), !dbg !1038
  %630 = bitcast i32* %16 to i8*, !dbg !1038
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %630) #8, !dbg !1038
  call void @llvm.dbg.value(metadata i32* %16, metadata !720, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %631 = call i32 @MPI_Error_string(i32 %626, i8* nonnull %629, i32* nonnull %16) #8, !dbg !1038
  %632 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %626, i8* nonnull %629) #8, !dbg !1038
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %630) #8, !dbg !1036
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %629) #8, !dbg !1036
  br label %714

633:                                              ; preds = %614
  %634 = load i32, i32* %14, align 4, !dbg !1040, !tbaa !800
  call void @llvm.dbg.value(metadata i32 %634, metadata !712, metadata !DIExpression()), !dbg !1023
  %635 = icmp eq i32 %634, 0, !dbg !1040
  %636 = load %struct._p_PC*, %struct._p_PC** %608, align 8, !dbg !1041, !tbaa !892
  br i1 %635, label %649, label %637, !dbg !1022

637:                                              ; preds = %633
  %638 = call i32 @PCSetFailedReason(%struct._p_PC* %636, i32 %634) #8, !dbg !1042
  call void @llvm.dbg.value(metadata i32 %638, metadata !704, metadata !DIExpression()), !dbg !1023
  call void @llvm.dbg.value(metadata i32 %638, metadata !721, metadata !DIExpression()), !dbg !1043
  %639 = icmp eq i32 %638, 0, !dbg !1044
  br i1 %639, label %642, label %640, !dbg !1046, !prof !817

640:                                              ; preds = %637
  %641 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %638, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1044
  br label %714

642:                                              ; preds = %637
  store i32 -11, i32* %249, align 8, !dbg !1042, !tbaa !924
  %643 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !1042
  %644 = load %struct._p_Vec*, %struct._p_Vec** %643, align 8, !dbg !1042, !tbaa !925
  %645 = call i32 @VecSetInf(%struct._p_Vec* %644) #8, !dbg !1042
  call void @llvm.dbg.value(metadata i32 %645, metadata !704, metadata !DIExpression()), !dbg !1023
  call void @llvm.dbg.value(metadata i32 %645, metadata !725, metadata !DIExpression()), !dbg !1047
  %646 = icmp eq i32 %645, 0, !dbg !1048
  br i1 %646, label %655, label %647, !dbg !1050, !prof !817

647:                                              ; preds = %642
  %648 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %645, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1048
  br label %714

649:                                              ; preds = %633
  %650 = call i32 @PCSetFailedReason(%struct._p_PC* %636, i32 0) #8, !dbg !1051
  call void @llvm.dbg.value(metadata i32 %650, metadata !704, metadata !DIExpression()), !dbg !1023
  call void @llvm.dbg.value(metadata i32 %650, metadata !727, metadata !DIExpression()), !dbg !1052
  %651 = icmp eq i32 %650, 0, !dbg !1053
  br i1 %651, label %654, label %652, !dbg !1055, !prof !817

652:                                              ; preds = %649
  %653 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %650, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1053
  br label %714

654:                                              ; preds = %649
  store i32 -9, i32* %249, align 8, !dbg !1051, !tbaa !924
  br label %655

655:                                              ; preds = %642, %654
  %656 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1056, !tbaa !790
  %657 = icmp eq %struct.PetscStack* %656, null, !dbg !1056
  br i1 %657, label %714, label %658, !dbg !1060

658:                                              ; preds = %655
  %659 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %656, i64 0, i32 4, !dbg !1061
  %660 = load i32, i32* %659, align 8, !dbg !1061, !tbaa !795
  %661 = icmp slt i32 %660, 1, !dbg !1061
  br i1 %661, label %662, label %668, !dbg !1064

662:                                              ; preds = %658
  %663 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %656, i64 0, i32 6, !dbg !1065
  %664 = load i32, i32* %663, align 8, !dbg !1065, !tbaa !944
  %665 = icmp eq i32 %664, 0, !dbg !1065
  br i1 %665, label %714, label %666, !dbg !1068

666:                                              ; preds = %662
  %667 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %660, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0)), !dbg !1069
  br label %714, !dbg !1069

668:                                              ; preds = %658
  %669 = add nsw i32 %660, -1, !dbg !1071
  store i32 %669, i32* %659, align 8, !dbg !1071, !tbaa !795
  %670 = icmp slt i32 %660, 65, !dbg !1073
  br i1 %670, label %671, label %707, !dbg !1071

671:                                              ; preds = %668
  %672 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %656, i64 0, i32 6, !dbg !1075
  %673 = load i32, i32* %672, align 8, !dbg !1075, !tbaa !944
  %674 = icmp eq i32 %673, 0, !dbg !1075
  br i1 %674, label %689, label %675, !dbg !1075

675:                                              ; preds = %671
  %676 = zext i32 %669 to i64, !dbg !1075
  %677 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %656, i64 0, i32 3, i64 %676, !dbg !1075
  %678 = load i32, i32* %677, align 4, !dbg !1075, !tbaa !800
  %679 = icmp eq i32 %678, 0, !dbg !1075
  br i1 %679, label %689, label %680, !dbg !1075

680:                                              ; preds = %675
  %681 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %656, i64 0, i32 0, i64 %676, !dbg !1075
  %682 = load i8*, i8** %681, align 8, !dbg !1075, !tbaa !790
  %683 = icmp eq i8* %682, getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0), !dbg !1075
  br i1 %683, label %689, label %684, !dbg !1078

684:                                              ; preds = %680
  %685 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %682, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0)), !dbg !1079
  %686 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1078, !tbaa !790
  %687 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %686, i64 0, i32 4
  %688 = load i32, i32* %687, align 8, !dbg !1078, !tbaa !795
  br label %689, !dbg !1079

689:                                              ; preds = %684, %680, %675, %671
  %690 = phi i32 [ %688, %684 ], [ %669, %680 ], [ %669, %675 ], [ %669, %671 ], !dbg !1078
  %691 = phi %struct.PetscStack* [ %686, %684 ], [ %656, %680 ], [ %656, %675 ], [ %656, %671 ], !dbg !1078
  %692 = sext i32 %690 to i64, !dbg !1078
  %693 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %691, i64 0, i32 0, i64 %692, !dbg !1078
  store i8* null, i8** %693, align 8, !dbg !1078, !tbaa !790
  %694 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1078, !tbaa !790
  %695 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %694, i64 0, i32 4, !dbg !1078
  %696 = load i32, i32* %695, align 8, !dbg !1078, !tbaa !795
  %697 = sext i32 %696 to i64, !dbg !1078
  %698 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %694, i64 0, i32 1, i64 %697, !dbg !1078
  store i8* null, i8** %698, align 8, !dbg !1078, !tbaa !790
  %699 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1078, !tbaa !790
  %700 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %699, i64 0, i32 4, !dbg !1078
  %701 = load i32, i32* %700, align 8, !dbg !1078, !tbaa !795
  %702 = sext i32 %701 to i64, !dbg !1078
  %703 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %699, i64 0, i32 2, i64 %702, !dbg !1078
  store i32 0, i32* %703, align 4, !dbg !1078, !tbaa !800
  %704 = load i32, i32* %700, align 8, !dbg !1078, !tbaa !795
  %705 = sext i32 %704 to i64, !dbg !1078
  %706 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %699, i64 0, i32 3, i64 %705, !dbg !1078
  store i32 0, i32* %706, align 4, !dbg !1078, !tbaa !800
  br label %707, !dbg !1078

707:                                              ; preds = %689, %668
  %708 = phi %struct.PetscStack* [ %699, %689 ], [ %656, %668 ], !dbg !1071
  %709 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %708, i64 0, i32 5, !dbg !1071
  %710 = load i32, i32* %709, align 4, !dbg !1071, !tbaa !801
  %711 = add nsw i32 %710, -1
  %712 = icmp sgt i32 %710, 0, !dbg !1071
  %713 = select i1 %712, i32 %711, i32 0, !dbg !1071
  store i32 %713, i32* %709, align 4, !dbg !1071, !tbaa !801
  br label %714

714:                                              ; preds = %652, %647, %640, %628, %612, %655, %662, %666, %707
  %715 = phi i32 [ %648, %647 ], [ %641, %640 ], [ %653, %652 ], [ %632, %628 ], [ %613, %612 ], [ 0, %707 ], [ 0, %666 ], [ 0, %662 ], [ 0, %655 ], !dbg !1023
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %607) #8, !dbg !1020
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %606) #8, !dbg !1020
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %605) #8, !dbg !1020
  br label %1099

716:                                              ; preds = %592
  %717 = load i32, i32* %249, align 8, !dbg !1081, !tbaa !924
  %718 = icmp eq i32 %717, 0, !dbg !1083
  br i1 %718, label %719, label %1011, !dbg !1084

719:                                              ; preds = %716
  %720 = load double, double* %6, align 8, !dbg !1085, !tbaa !840
  call void @llvm.dbg.value(metadata double %720, metadata !659, metadata !DIExpression()), !dbg !769
  %721 = fcmp olt double %720, %584, !dbg !1086
  br i1 %721, label %722, label %728, !dbg !1087

722:                                              ; preds = %719
  call void @llvm.dbg.value(metadata i32 1, metadata !660, metadata !DIExpression()), !dbg !769
  %723 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1088
  %724 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0), %struct._p_PetscObject* %723, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.7, i64 0, i64 0), double %720, double %584) #8, !dbg !1088
  call void @llvm.dbg.value(metadata i32 %724, metadata !653, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i32 %724, metadata !730, metadata !DIExpression()), !dbg !1089
  %725 = icmp eq i32 %724, 0, !dbg !1090
  br i1 %725, label %729, label %726, !dbg !1092, !prof !817

726:                                              ; preds = %722
  %727 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %724, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1090
  br label %1099

728:                                              ; preds = %530, %719, %527
  call void @llvm.dbg.value(metadata i1 %28, metadata !660, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !769
  br i1 %28, label %729, label %1011, !dbg !1093

729:                                              ; preds = %722, %728
  %730 = load %struct._p_Vec**, %struct._p_Vec*** %239, align 8, !dbg !1094, !tbaa !858
  %731 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %730, i64 %242, !dbg !1094
  %732 = load %struct._p_Vec*, %struct._p_Vec** %731, align 8, !dbg !1094, !tbaa !790
  %733 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %730, i64 2, !dbg !1095
  %734 = call i32 @VecMDot(%struct._p_Vec* %732, i32 %125, %struct._p_Vec** nonnull %733, double* %109) #8, !dbg !1096
  call void @llvm.dbg.value(metadata i32 %734, metadata !653, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i32 %734, metadata !734, metadata !DIExpression()), !dbg !1097
  %735 = icmp eq i32 %734, 0, !dbg !1098
  br i1 %735, label %736, label %739, !dbg !1100, !prof !817

736:                                              ; preds = %729
  call void @llvm.dbg.value(metadata i32 0, metadata !654, metadata !DIExpression()), !dbg !769
  br i1 %124, label %871, label %737, !dbg !1101

737:                                              ; preds = %736
  %738 = zext i32 %125 to i64, !dbg !1102
  br label %741, !dbg !1101

739:                                              ; preds = %729
  %740 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %734, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1098
  br label %1099

741:                                              ; preds = %737, %866
  %742 = phi i64 [ 0, %737 ], [ %869, %866 ]
  call void @llvm.dbg.value(metadata i64 %742, metadata !654, metadata !DIExpression()), !dbg !769
  %743 = getelementptr inbounds double, double* %109, i64 %742, !dbg !1103
  %744 = load double, double* %743, align 8, !dbg !1103, !tbaa !840
  call void @llvm.dbg.value(metadata double %744, metadata !868, metadata !DIExpression()) #8, !dbg !1104
  %745 = call double @llvm.fabs.f64(double %744) #8, !dbg !1106
  %746 = call fastcc i32 @PetscIsInfOrNanReal(double %745) #8, !dbg !1107
  %747 = icmp eq i32 %746, 0, !dbg !1103
  br i1 %747, label %863, label %748, !dbg !1108

748:                                              ; preds = %741
  %749 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1109
  %750 = load i32, i32* %749, align 4, !dbg !1109, !tbaa !889
  %751 = icmp eq i32 %750, 0, !dbg !1109
  br i1 %751, label %756, label %752, !dbg !1110

752:                                              ; preds = %748
  %753 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1109
  %754 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %753) #8, !dbg !1109
  %755 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %754, i32 106, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1109
  br label %1099, !dbg !1109

756:                                              ; preds = %748
  %757 = bitcast i32* %17 to i8*, !dbg !1111
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %757) #8, !dbg !1111
  %758 = bitcast i32* %18 to i8*, !dbg !1111
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %758) #8, !dbg !1111
  %759 = bitcast i32* %19 to i8*, !dbg !1111
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %759) #8, !dbg !1111
  %760 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1111
  %761 = load %struct._p_PC*, %struct._p_PC** %760, align 8, !dbg !1111, !tbaa !892
  call void @llvm.dbg.value(metadata i32* %17, metadata !747, metadata !DIExpression(DW_OP_deref)), !dbg !1112
  %762 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %761, i32* nonnull %17) #8, !dbg !1111
  call void @llvm.dbg.value(metadata i32 %762, metadata !738, metadata !DIExpression()), !dbg !1112
  call void @llvm.dbg.value(metadata i32 %762, metadata !750, metadata !DIExpression()), !dbg !1113
  %763 = icmp eq i32 %762, 0, !dbg !1114
  br i1 %763, label %766, label %764, !dbg !1116, !prof !817

764:                                              ; preds = %756
  %765 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %762, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1114
  br label %861

766:                                              ; preds = %756
  %767 = load i32, i32* %17, align 4, !dbg !1111, !tbaa !898
  call void @llvm.dbg.value(metadata i32 %767, metadata !747, metadata !DIExpression()), !dbg !1112
  call void @llvm.dbg.value(metadata i32 %767, metadata !748, metadata !DIExpression()), !dbg !1112
  store i32 %767, i32* %18, align 4, !dbg !1111, !tbaa !800
  %768 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1111
  %769 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %768) #8, !dbg !1111
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %769, metadata !899, metadata !DIExpression()) #8, !dbg !1117
  %770 = bitcast i32* %3 to i8*, !dbg !1119
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %770) #8, !dbg !1119
  call void @llvm.dbg.value(metadata i32* %3, metadata !905, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1117
  %771 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %769, i32* nonnull %3) #8, !dbg !1120
  %772 = load i32, i32* %3, align 4, !dbg !1121, !tbaa !800
  call void @llvm.dbg.value(metadata i32 %772, metadata !905, metadata !DIExpression()) #8, !dbg !1117
  %773 = icmp sgt i32 %772, 1, !dbg !1122
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %770) #8, !dbg !1123
  %774 = uitofp i1 %773 to double, !dbg !1111
  %775 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1111, !tbaa !840
  %776 = fadd double %775, %774, !dbg !1111
  store double %776, double* @petsc_allreduce_ct, align 8, !dbg !1111, !tbaa !840
  %777 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %768) #8, !dbg !1111
  call void @llvm.dbg.value(metadata i32* %18, metadata !748, metadata !DIExpression(DW_OP_deref)), !dbg !1112
  call void @llvm.dbg.value(metadata i32* %19, metadata !749, metadata !DIExpression(DW_OP_deref)), !dbg !1112
  %778 = call i32 @MPI_Allreduce(i8* nonnull %758, i8* nonnull %759, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %777) #8, !dbg !1111
  call void @llvm.dbg.value(metadata i32 %778, metadata !738, metadata !DIExpression()), !dbg !1112
  call void @llvm.dbg.value(metadata i32 %778, metadata !752, metadata !DIExpression()), !dbg !1124
  %779 = icmp eq i32 %778, 0, !dbg !1125
  br i1 %779, label %785, label %780, !dbg !1126, !prof !817

780:                                              ; preds = %766
  %781 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !1127
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %781) #8, !dbg !1127
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !754, metadata !DIExpression()), !dbg !1127
  %782 = bitcast i32* %21 to i8*, !dbg !1127
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %782) #8, !dbg !1127
  call void @llvm.dbg.value(metadata i32* %21, metadata !757, metadata !DIExpression(DW_OP_deref)), !dbg !1128
  %783 = call i32 @MPI_Error_string(i32 %778, i8* nonnull %781, i32* nonnull %21) #8, !dbg !1127
  %784 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %778, i8* nonnull %781) #8, !dbg !1127
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %782) #8, !dbg !1125
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %781) #8, !dbg !1125
  br label %861

785:                                              ; preds = %766
  %786 = load i32, i32* %19, align 4, !dbg !1129, !tbaa !800
  call void @llvm.dbg.value(metadata i32 %786, metadata !749, metadata !DIExpression()), !dbg !1112
  %787 = icmp eq i32 %786, 0, !dbg !1129
  br i1 %787, label %801, label %788, !dbg !1111

788:                                              ; preds = %785
  %789 = load %struct._p_PC*, %struct._p_PC** %760, align 8, !dbg !1130, !tbaa !892
  %790 = call i32 @PCSetFailedReason(%struct._p_PC* %789, i32 %786) #8, !dbg !1130
  call void @llvm.dbg.value(metadata i32 %790, metadata !738, metadata !DIExpression()), !dbg !1112
  call void @llvm.dbg.value(metadata i32 %790, metadata !758, metadata !DIExpression()), !dbg !1131
  %791 = icmp eq i32 %790, 0, !dbg !1132
  br i1 %791, label %794, label %792, !dbg !1134, !prof !817

792:                                              ; preds = %788
  %793 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %790, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1132
  br label %861

794:                                              ; preds = %788
  store i32 -11, i32* %249, align 8, !dbg !1130, !tbaa !924
  %795 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !1130
  %796 = load %struct._p_Vec*, %struct._p_Vec** %795, align 8, !dbg !1130, !tbaa !925
  %797 = call i32 @VecSetInf(%struct._p_Vec* %796) #8, !dbg !1130
  call void @llvm.dbg.value(metadata i32 %797, metadata !738, metadata !DIExpression()), !dbg !1112
  call void @llvm.dbg.value(metadata i32 %797, metadata !762, metadata !DIExpression()), !dbg !1135
  %798 = icmp eq i32 %797, 0, !dbg !1136
  br i1 %798, label %802, label %799, !dbg !1138, !prof !817

799:                                              ; preds = %794
  %800 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %797, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1136
  br label %861

801:                                              ; preds = %785
  store i32 -9, i32* %249, align 8, !dbg !1139, !tbaa !924
  br label %802

802:                                              ; preds = %794, %801
  %803 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1141, !tbaa !790
  %804 = icmp eq %struct.PetscStack* %803, null, !dbg !1141
  br i1 %804, label %861, label %805, !dbg !1145

805:                                              ; preds = %802
  %806 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %803, i64 0, i32 4, !dbg !1146
  %807 = load i32, i32* %806, align 8, !dbg !1146, !tbaa !795
  %808 = icmp slt i32 %807, 1, !dbg !1146
  br i1 %808, label %809, label %815, !dbg !1149

809:                                              ; preds = %805
  %810 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %803, i64 0, i32 6, !dbg !1150
  %811 = load i32, i32* %810, align 8, !dbg !1150, !tbaa !944
  %812 = icmp eq i32 %811, 0, !dbg !1150
  br i1 %812, label %861, label %813, !dbg !1153

813:                                              ; preds = %809
  %814 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %807, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0)), !dbg !1154
  br label %861, !dbg !1154

815:                                              ; preds = %805
  %816 = add nsw i32 %807, -1, !dbg !1156
  store i32 %816, i32* %806, align 8, !dbg !1156, !tbaa !795
  %817 = icmp slt i32 %807, 65, !dbg !1158
  br i1 %817, label %818, label %854, !dbg !1156

818:                                              ; preds = %815
  %819 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %803, i64 0, i32 6, !dbg !1160
  %820 = load i32, i32* %819, align 8, !dbg !1160, !tbaa !944
  %821 = icmp eq i32 %820, 0, !dbg !1160
  br i1 %821, label %836, label %822, !dbg !1160

822:                                              ; preds = %818
  %823 = zext i32 %816 to i64, !dbg !1160
  %824 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %803, i64 0, i32 3, i64 %823, !dbg !1160
  %825 = load i32, i32* %824, align 4, !dbg !1160, !tbaa !800
  %826 = icmp eq i32 %825, 0, !dbg !1160
  br i1 %826, label %836, label %827, !dbg !1160

827:                                              ; preds = %822
  %828 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %803, i64 0, i32 0, i64 %823, !dbg !1160
  %829 = load i8*, i8** %828, align 8, !dbg !1160, !tbaa !790
  %830 = icmp eq i8* %829, getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0), !dbg !1160
  br i1 %830, label %836, label %831, !dbg !1163

831:                                              ; preds = %827
  %832 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %829, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0)), !dbg !1164
  %833 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1163, !tbaa !790
  %834 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %833, i64 0, i32 4
  %835 = load i32, i32* %834, align 8, !dbg !1163, !tbaa !795
  br label %836, !dbg !1164

836:                                              ; preds = %831, %827, %822, %818
  %837 = phi i32 [ %835, %831 ], [ %816, %827 ], [ %816, %822 ], [ %816, %818 ], !dbg !1163
  %838 = phi %struct.PetscStack* [ %833, %831 ], [ %803, %827 ], [ %803, %822 ], [ %803, %818 ], !dbg !1163
  %839 = sext i32 %837 to i64, !dbg !1163
  %840 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %838, i64 0, i32 0, i64 %839, !dbg !1163
  store i8* null, i8** %840, align 8, !dbg !1163, !tbaa !790
  %841 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1163, !tbaa !790
  %842 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %841, i64 0, i32 4, !dbg !1163
  %843 = load i32, i32* %842, align 8, !dbg !1163, !tbaa !795
  %844 = sext i32 %843 to i64, !dbg !1163
  %845 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %841, i64 0, i32 1, i64 %844, !dbg !1163
  store i8* null, i8** %845, align 8, !dbg !1163, !tbaa !790
  %846 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1163, !tbaa !790
  %847 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %846, i64 0, i32 4, !dbg !1163
  %848 = load i32, i32* %847, align 8, !dbg !1163, !tbaa !795
  %849 = sext i32 %848 to i64, !dbg !1163
  %850 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %846, i64 0, i32 2, i64 %849, !dbg !1163
  store i32 0, i32* %850, align 4, !dbg !1163, !tbaa !800
  %851 = load i32, i32* %847, align 8, !dbg !1163, !tbaa !795
  %852 = sext i32 %851 to i64, !dbg !1163
  %853 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %846, i64 0, i32 3, i64 %852, !dbg !1163
  store i32 0, i32* %853, align 4, !dbg !1163, !tbaa !800
  br label %854, !dbg !1163

854:                                              ; preds = %836, %815
  %855 = phi %struct.PetscStack* [ %846, %836 ], [ %803, %815 ], !dbg !1156
  %856 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %855, i64 0, i32 5, !dbg !1156
  %857 = load i32, i32* %856, align 4, !dbg !1156, !tbaa !801
  %858 = add nsw i32 %857, -1
  %859 = icmp sgt i32 %857, 0, !dbg !1156
  %860 = select i1 %859, i32 %858, i32 0, !dbg !1156
  store i32 %860, i32* %856, align 4, !dbg !1156, !tbaa !801
  br label %861

861:                                              ; preds = %799, %792, %780, %764, %802, %809, %813, %854
  %862 = phi i32 [ %800, %799 ], [ %793, %792 ], [ %784, %780 ], [ %765, %764 ], [ 0, %854 ], [ 0, %813 ], [ 0, %809 ], [ 0, %802 ], !dbg !1112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %759) #8, !dbg !1109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %758) #8, !dbg !1109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %757) #8, !dbg !1109
  br label %1099

863:                                              ; preds = %741
  %864 = load i32, i32* %249, align 8, !dbg !1166, !tbaa !924
  %865 = icmp eq i32 %864, 0, !dbg !1168
  br i1 %865, label %866, label %1011, !dbg !1169

866:                                              ; preds = %863
  %867 = load double, double* %743, align 8, !dbg !1170, !tbaa !840
  %868 = fneg double %867, !dbg !1171
  store double %868, double* %743, align 8, !dbg !1172, !tbaa !840
  %869 = add nuw nsw i64 %742, 1, !dbg !1173
  call void @llvm.dbg.value(metadata i64 %869, metadata !654, metadata !DIExpression()), !dbg !769
  %870 = icmp eq i64 %869, %738, !dbg !1102
  br i1 %870, label %871, label %741, !dbg !1101, !llvm.loop !1174

871:                                              ; preds = %866, %736
  %872 = load %struct._p_Vec**, %struct._p_Vec*** %239, align 8, !dbg !1176, !tbaa !858
  %873 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %872, i64 %242, !dbg !1176
  %874 = load %struct._p_Vec*, %struct._p_Vec** %873, align 8, !dbg !1176, !tbaa !790
  %875 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %872, i64 2, !dbg !1177
  %876 = call i32 @VecMAXPY(%struct._p_Vec* %874, i32 %125, double* %109, %struct._p_Vec** nonnull %875) #8, !dbg !1178
  call void @llvm.dbg.value(metadata i32 %876, metadata !653, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i32 %876, metadata !764, metadata !DIExpression()), !dbg !1179
  %877 = icmp eq i32 %876, 0, !dbg !1180
  br i1 %877, label %878, label %986, !dbg !1182, !prof !817

878:                                              ; preds = %871
  call void @llvm.dbg.value(metadata i32 0, metadata !654, metadata !DIExpression()), !dbg !769
  br i1 %124, label %1011, label %879, !dbg !1183

879:                                              ; preds = %878
  %880 = zext i32 %125 to i64, !dbg !1185
  %881 = icmp ult i32 %125, 2, !dbg !1183
  br i1 %881, label %966, label %882, !dbg !1183

882:                                              ; preds = %879
  %883 = add nsw i64 %116, %880, !dbg !1183
  %884 = getelementptr double, double* %111, i64 %883, !dbg !1183
  %885 = add nsw i64 %122, %880, !dbg !1183
  %886 = getelementptr double, double* %119, i64 %885, !dbg !1183
  %887 = getelementptr double, double* %109, i64 %880, !dbg !1183
  %888 = icmp ult double* %117, %886, !dbg !1183
  %889 = icmp ult double* %123, %884, !dbg !1183
  %890 = and i1 %888, %889, !dbg !1183
  %891 = icmp ult double* %117, %887, !dbg !1183
  %892 = icmp ult double* %109, %884, !dbg !1183
  %893 = and i1 %891, %892, !dbg !1183
  %894 = or i1 %890, %893, !dbg !1183
  %895 = icmp ult double* %123, %887, !dbg !1183
  %896 = icmp ult double* %109, %886, !dbg !1183
  %897 = and i1 %895, %896, !dbg !1183
  %898 = or i1 %894, %897, !dbg !1183
  br i1 %898, label %966, label %899, !dbg !1183

899:                                              ; preds = %882
  %900 = and i64 %880, 4294967294, !dbg !1183
  %901 = add nsw i64 %900, -2, !dbg !1183
  %902 = lshr exact i64 %901, 1, !dbg !1183
  %903 = add nuw i64 %902, 1, !dbg !1183
  %904 = and i64 %903, 1, !dbg !1183
  %905 = icmp eq i64 %901, 0, !dbg !1183
  br i1 %905, label %945, label %906, !dbg !1183

906:                                              ; preds = %899
  %907 = and i64 %903, -2, !dbg !1183
  br label %908, !dbg !1183

908:                                              ; preds = %908, %906
  %909 = phi i64 [ 0, %906 ], [ %942, %908 ], !dbg !1187
  %910 = phi i64 [ %907, %906 ], [ %943, %908 ]
  %911 = getelementptr inbounds double, double* %109, i64 %909, !dbg !1187
  %912 = bitcast double* %911 to <2 x double>*, !dbg !1188
  %913 = load <2 x double>, <2 x double>* %912, align 8, !dbg !1188, !tbaa !840, !alias.scope !1190
  %914 = getelementptr inbounds double, double* %117, i64 %909, !dbg !1187
  %915 = bitcast double* %914 to <2 x double>*, !dbg !1193
  %916 = load <2 x double>, <2 x double>* %915, align 8, !dbg !1193, !tbaa !840, !alias.scope !1194, !noalias !1196
  %917 = fsub <2 x double> %916, %913, !dbg !1193
  %918 = bitcast double* %914 to <2 x double>*, !dbg !1193
  store <2 x double> %917, <2 x double>* %918, align 8, !dbg !1193, !tbaa !840, !alias.scope !1194, !noalias !1196
  %919 = bitcast double* %911 to <2 x double>*, !dbg !1198
  %920 = load <2 x double>, <2 x double>* %919, align 8, !dbg !1198, !tbaa !840, !alias.scope !1190
  %921 = getelementptr inbounds double, double* %123, i64 %909, !dbg !1187
  %922 = bitcast double* %921 to <2 x double>*, !dbg !1199
  %923 = load <2 x double>, <2 x double>* %922, align 8, !dbg !1199, !tbaa !840, !alias.scope !1200, !noalias !1190
  %924 = fsub <2 x double> %923, %920, !dbg !1199
  %925 = bitcast double* %921 to <2 x double>*, !dbg !1199
  store <2 x double> %924, <2 x double>* %925, align 8, !dbg !1199, !tbaa !840, !alias.scope !1200, !noalias !1190
  %926 = or i64 %909, 2, !dbg !1187
  %927 = getelementptr inbounds double, double* %109, i64 %926, !dbg !1187
  %928 = bitcast double* %927 to <2 x double>*, !dbg !1188
  %929 = load <2 x double>, <2 x double>* %928, align 8, !dbg !1188, !tbaa !840, !alias.scope !1190
  %930 = getelementptr inbounds double, double* %117, i64 %926, !dbg !1187
  %931 = bitcast double* %930 to <2 x double>*, !dbg !1193
  %932 = load <2 x double>, <2 x double>* %931, align 8, !dbg !1193, !tbaa !840, !alias.scope !1194, !noalias !1196
  %933 = fsub <2 x double> %932, %929, !dbg !1193
  %934 = bitcast double* %930 to <2 x double>*, !dbg !1193
  store <2 x double> %933, <2 x double>* %934, align 8, !dbg !1193, !tbaa !840, !alias.scope !1194, !noalias !1196
  %935 = bitcast double* %927 to <2 x double>*, !dbg !1198
  %936 = load <2 x double>, <2 x double>* %935, align 8, !dbg !1198, !tbaa !840, !alias.scope !1190
  %937 = getelementptr inbounds double, double* %123, i64 %926, !dbg !1187
  %938 = bitcast double* %937 to <2 x double>*, !dbg !1199
  %939 = load <2 x double>, <2 x double>* %938, align 8, !dbg !1199, !tbaa !840, !alias.scope !1200, !noalias !1190
  %940 = fsub <2 x double> %939, %936, !dbg !1199
  %941 = bitcast double* %937 to <2 x double>*, !dbg !1199
  store <2 x double> %940, <2 x double>* %941, align 8, !dbg !1199, !tbaa !840, !alias.scope !1200, !noalias !1190
  %942 = add i64 %909, 4, !dbg !1187
  %943 = add i64 %910, -2, !dbg !1187
  %944 = icmp eq i64 %943, 0, !dbg !1187
  br i1 %944, label %945, label %908, !dbg !1187, !llvm.loop !1201

945:                                              ; preds = %908, %899
  %946 = phi i64 [ 0, %899 ], [ %942, %908 ]
  %947 = icmp eq i64 %904, 0, !dbg !1187
  br i1 %947, label %964, label %948, !dbg !1187

948:                                              ; preds = %945
  %949 = getelementptr inbounds double, double* %109, i64 %946, !dbg !1187
  %950 = bitcast double* %949 to <2 x double>*, !dbg !1188
  %951 = load <2 x double>, <2 x double>* %950, align 8, !dbg !1188, !tbaa !840, !alias.scope !1190
  %952 = getelementptr inbounds double, double* %117, i64 %946, !dbg !1187
  %953 = bitcast double* %952 to <2 x double>*, !dbg !1193
  %954 = load <2 x double>, <2 x double>* %953, align 8, !dbg !1193, !tbaa !840, !alias.scope !1194, !noalias !1196
  %955 = fsub <2 x double> %954, %951, !dbg !1193
  %956 = bitcast double* %952 to <2 x double>*, !dbg !1193
  store <2 x double> %955, <2 x double>* %956, align 8, !dbg !1193, !tbaa !840, !alias.scope !1194, !noalias !1196
  %957 = bitcast double* %949 to <2 x double>*, !dbg !1198
  %958 = load <2 x double>, <2 x double>* %957, align 8, !dbg !1198, !tbaa !840, !alias.scope !1190
  %959 = getelementptr inbounds double, double* %123, i64 %946, !dbg !1187
  %960 = bitcast double* %959 to <2 x double>*, !dbg !1199
  %961 = load <2 x double>, <2 x double>* %960, align 8, !dbg !1199, !tbaa !840, !alias.scope !1200, !noalias !1190
  %962 = fsub <2 x double> %961, %958, !dbg !1199
  %963 = bitcast double* %959 to <2 x double>*, !dbg !1199
  store <2 x double> %962, <2 x double>* %963, align 8, !dbg !1199, !tbaa !840, !alias.scope !1200, !noalias !1190
  br label %964, !dbg !1183

964:                                              ; preds = %945, %948
  %965 = icmp eq i64 %900, %880, !dbg !1183
  br i1 %965, label %1011, label %966, !dbg !1183

966:                                              ; preds = %882, %879, %964
  %967 = phi i64 [ 0, %882 ], [ 0, %879 ], [ %900, %964 ]
  %968 = xor i64 %967, -1, !dbg !1183
  %969 = and i64 %880, 1, !dbg !1183
  %970 = icmp eq i64 %969, 0, !dbg !1183
  br i1 %970, label %982, label %971, !dbg !1183

971:                                              ; preds = %966
  call void @llvm.dbg.value(metadata i64 undef, metadata !654, metadata !DIExpression()), !dbg !769
  %972 = getelementptr inbounds double, double* %109, i64 %967, !dbg !1188
  %973 = load double, double* %972, align 8, !dbg !1188, !tbaa !840
  %974 = getelementptr inbounds double, double* %117, i64 %967, !dbg !1203
  %975 = load double, double* %974, align 8, !dbg !1193, !tbaa !840
  %976 = fsub double %975, %973, !dbg !1193
  store double %976, double* %974, align 8, !dbg !1193, !tbaa !840
  %977 = load double, double* %972, align 8, !dbg !1198, !tbaa !840
  %978 = getelementptr inbounds double, double* %123, i64 %967, !dbg !1204
  %979 = load double, double* %978, align 8, !dbg !1199, !tbaa !840
  %980 = fsub double %979, %977, !dbg !1199
  store double %980, double* %978, align 8, !dbg !1199, !tbaa !840
  %981 = or i64 %967, 1, !dbg !1187
  call void @llvm.dbg.value(metadata i64 %981, metadata !654, metadata !DIExpression()), !dbg !769
  br label %982, !dbg !1183

982:                                              ; preds = %971, %966
  %983 = phi i64 [ %967, %966 ], [ %981, %971 ]
  %984 = sub nsw i64 0, %880, !dbg !1183
  %985 = icmp eq i64 %968, %984, !dbg !1183
  br i1 %985, label %1011, label %988, !dbg !1183

986:                                              ; preds = %871
  %987 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %876, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1180
  br label %1099

988:                                              ; preds = %982, %988
  %989 = phi i64 [ %1009, %988 ], [ %983, %982 ]
  call void @llvm.dbg.value(metadata i64 %989, metadata !654, metadata !DIExpression()), !dbg !769
  %990 = getelementptr inbounds double, double* %109, i64 %989, !dbg !1188
  %991 = load double, double* %990, align 8, !dbg !1188, !tbaa !840
  %992 = getelementptr inbounds double, double* %117, i64 %989, !dbg !1203
  %993 = load double, double* %992, align 8, !dbg !1193, !tbaa !840
  %994 = fsub double %993, %991, !dbg !1193
  store double %994, double* %992, align 8, !dbg !1193, !tbaa !840
  %995 = load double, double* %990, align 8, !dbg !1198, !tbaa !840
  %996 = getelementptr inbounds double, double* %123, i64 %989, !dbg !1204
  %997 = load double, double* %996, align 8, !dbg !1199, !tbaa !840
  %998 = fsub double %997, %995, !dbg !1199
  store double %998, double* %996, align 8, !dbg !1199, !tbaa !840
  %999 = add nuw nsw i64 %989, 1, !dbg !1187
  call void @llvm.dbg.value(metadata i64 %999, metadata !654, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i64 %999, metadata !654, metadata !DIExpression()), !dbg !769
  %1000 = getelementptr inbounds double, double* %109, i64 %999, !dbg !1188
  %1001 = load double, double* %1000, align 8, !dbg !1188, !tbaa !840
  %1002 = getelementptr inbounds double, double* %117, i64 %999, !dbg !1203
  %1003 = load double, double* %1002, align 8, !dbg !1193, !tbaa !840
  %1004 = fsub double %1003, %1001, !dbg !1193
  store double %1004, double* %1002, align 8, !dbg !1193, !tbaa !840
  %1005 = load double, double* %1000, align 8, !dbg !1198, !tbaa !840
  %1006 = getelementptr inbounds double, double* %123, i64 %999, !dbg !1204
  %1007 = load double, double* %1006, align 8, !dbg !1199, !tbaa !840
  %1008 = fsub double %1007, %1005, !dbg !1199
  store double %1008, double* %1006, align 8, !dbg !1199, !tbaa !840
  %1009 = add nuw nsw i64 %989, 2, !dbg !1187
  call void @llvm.dbg.value(metadata i64 %1009, metadata !654, metadata !DIExpression()), !dbg !769
  %1010 = icmp eq i64 %1009, %880, !dbg !1185
  br i1 %1010, label %1011, label %988, !dbg !1183, !llvm.loop !1205

1011:                                             ; preds = %379, %863, %982, %988, %964, %878, %728, %716
  call void @llvm.dbg.label(metadata !768), !dbg !1206
  %1012 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1207, !tbaa !790
  %1013 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %1012, null, !dbg !1207
  br i1 %1013, label %1040, label %1014, !dbg !1207

1014:                                             ; preds = %1011
  %1015 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1207, !tbaa !790
  %1016 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %1015, i64 0, i32 4, !dbg !1207
  %1017 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %1016, align 8, !dbg !1207, !tbaa !803
  %1018 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %1015, i64 0, i32 3, !dbg !1207
  %1019 = load i32, i32* %1018, align 8, !dbg !1207, !tbaa !805
  %1020 = sext i32 %1019 to i64, !dbg !1207
  %1021 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %1017, i64 %1020, i32 2, i32 1, !dbg !1207
  %1022 = load i32, i32* %1021, align 4, !dbg !1207, !tbaa !806
  %1023 = icmp eq i32 %1022, 0, !dbg !1207
  br i1 %1023, label %1040, label %1024, !dbg !1207

1024:                                             ; preds = %1014
  %1025 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %1017, i64 %1020, i32 3, !dbg !1207
  %1026 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %1025, align 8, !dbg !1207, !tbaa !809
  %1027 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %1026, i64 0, i32 2, !dbg !1207
  %1028 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %1027, align 8, !dbg !1207, !tbaa !810
  %1029 = load i32, i32* @KSP_GMRESOrthogonalization, align 4, !dbg !1207, !tbaa !800
  %1030 = sext i32 %1029 to i64, !dbg !1207
  %1031 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %1028, i64 %1030, i32 1, !dbg !1207
  %1032 = load i32, i32* %1031, align 4, !dbg !1207, !tbaa !812
  %1033 = icmp eq i32 %1032, 0, !dbg !1207
  br i1 %1033, label %1040, label %1034, !dbg !1207

1034:                                             ; preds = %1024
  %1035 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1207
  %1036 = call i32 %1012(i32 %1029, i32 0, %struct._p_PetscObject* %1035, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #8, !dbg !1207
  call void @llvm.dbg.value(metadata i32 %1036, metadata !653, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i32 %1036, metadata !766, metadata !DIExpression()), !dbg !1208
  %1037 = icmp eq i32 %1036, 0, !dbg !1209
  br i1 %1037, label %1040, label %1038, !dbg !1211, !prof !817

1038:                                             ; preds = %1034
  %1039 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %1036, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1209
  br label %1099

1040:                                             ; preds = %1011, %1014, %1024, %1034
  %1041 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1212, !tbaa !790
  %1042 = icmp eq %struct.PetscStack* %1041, null, !dbg !1212
  br i1 %1042, label %1099, label %1043, !dbg !1216

1043:                                             ; preds = %1040
  %1044 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1041, i64 0, i32 4, !dbg !1217
  %1045 = load i32, i32* %1044, align 8, !dbg !1217, !tbaa !795
  %1046 = icmp slt i32 %1045, 1, !dbg !1217
  br i1 %1046, label %1047, label %1053, !dbg !1220

1047:                                             ; preds = %1043
  %1048 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1041, i64 0, i32 6, !dbg !1221
  %1049 = load i32, i32* %1048, align 8, !dbg !1221, !tbaa !944
  %1050 = icmp eq i32 %1049, 0, !dbg !1221
  br i1 %1050, label %1099, label %1051, !dbg !1224

1051:                                             ; preds = %1047
  %1052 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %1045, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0)), !dbg !1225
  br label %1099, !dbg !1225

1053:                                             ; preds = %1043
  %1054 = add nsw i32 %1045, -1, !dbg !1227
  store i32 %1054, i32* %1044, align 8, !dbg !1227, !tbaa !795
  %1055 = icmp slt i32 %1045, 65, !dbg !1229
  br i1 %1055, label %1056, label %1092, !dbg !1227

1056:                                             ; preds = %1053
  %1057 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1041, i64 0, i32 6, !dbg !1231
  %1058 = load i32, i32* %1057, align 8, !dbg !1231, !tbaa !944
  %1059 = icmp eq i32 %1058, 0, !dbg !1231
  br i1 %1059, label %1074, label %1060, !dbg !1231

1060:                                             ; preds = %1056
  %1061 = zext i32 %1054 to i64, !dbg !1231
  %1062 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1041, i64 0, i32 3, i64 %1061, !dbg !1231
  %1063 = load i32, i32* %1062, align 4, !dbg !1231, !tbaa !800
  %1064 = icmp eq i32 %1063, 0, !dbg !1231
  br i1 %1064, label %1074, label %1065, !dbg !1231

1065:                                             ; preds = %1060
  %1066 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1041, i64 0, i32 0, i64 %1061, !dbg !1231
  %1067 = load i8*, i8** %1066, align 8, !dbg !1231, !tbaa !790
  %1068 = icmp eq i8* %1067, getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0), !dbg !1231
  br i1 %1068, label %1074, label %1069, !dbg !1234

1069:                                             ; preds = %1065
  %1070 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %1067, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.KSPGMRESClassicalGramSchmidtOrthogonalization, i64 0, i64 0)), !dbg !1235
  %1071 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1234, !tbaa !790
  %1072 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1071, i64 0, i32 4
  %1073 = load i32, i32* %1072, align 8, !dbg !1234, !tbaa !795
  br label %1074, !dbg !1235

1074:                                             ; preds = %1069, %1065, %1060, %1056
  %1075 = phi i32 [ %1073, %1069 ], [ %1054, %1065 ], [ %1054, %1060 ], [ %1054, %1056 ], !dbg !1234
  %1076 = phi %struct.PetscStack* [ %1071, %1069 ], [ %1041, %1065 ], [ %1041, %1060 ], [ %1041, %1056 ], !dbg !1234
  %1077 = sext i32 %1075 to i64, !dbg !1234
  %1078 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1076, i64 0, i32 0, i64 %1077, !dbg !1234
  store i8* null, i8** %1078, align 8, !dbg !1234, !tbaa !790
  %1079 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1234, !tbaa !790
  %1080 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1079, i64 0, i32 4, !dbg !1234
  %1081 = load i32, i32* %1080, align 8, !dbg !1234, !tbaa !795
  %1082 = sext i32 %1081 to i64, !dbg !1234
  %1083 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1079, i64 0, i32 1, i64 %1082, !dbg !1234
  store i8* null, i8** %1083, align 8, !dbg !1234, !tbaa !790
  %1084 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1234, !tbaa !790
  %1085 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1084, i64 0, i32 4, !dbg !1234
  %1086 = load i32, i32* %1085, align 8, !dbg !1234, !tbaa !795
  %1087 = sext i32 %1086 to i64, !dbg !1234
  %1088 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1084, i64 0, i32 2, i64 %1087, !dbg !1234
  store i32 0, i32* %1088, align 4, !dbg !1234, !tbaa !800
  %1089 = load i32, i32* %1085, align 8, !dbg !1234, !tbaa !795
  %1090 = sext i32 %1089 to i64, !dbg !1234
  %1091 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1084, i64 0, i32 3, i64 %1090, !dbg !1234
  store i32 0, i32* %1091, align 4, !dbg !1234, !tbaa !800
  br label %1092, !dbg !1234

1092:                                             ; preds = %1074, %1053
  %1093 = phi %struct.PetscStack* [ %1084, %1074 ], [ %1041, %1053 ], !dbg !1227
  %1094 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1093, i64 0, i32 5, !dbg !1227
  %1095 = load i32, i32* %1094, align 4, !dbg !1227, !tbaa !801
  %1096 = add nsw i32 %1095, -1
  %1097 = icmp sgt i32 %1095, 0, !dbg !1227
  %1098 = select i1 %1097, i32 %1096, i32 0, !dbg !1227
  store i32 %1098, i32* %1094, align 4, !dbg !1227, !tbaa !801
  br label %1099

1099:                                             ; preds = %1038, %986, %739, %726, %590, %502, %252, %106, %89, %1040, %1047, %1051, %1092, %861, %714, %377, %752, %600, %268
  %1100 = phi i32 [ %271, %268 ], [ %1039, %1038 ], [ %378, %377 ], [ %603, %600 ], [ %755, %752 ], [ %862, %861 ], [ %727, %726 ], [ %715, %714 ], [ %591, %590 ], [ %107, %106 ], [ %90, %89 ], [ 0, %1092 ], [ 0, %1051 ], [ 0, %1047 ], [ 0, %1040 ], [ %253, %252 ], [ %503, %502 ], [ %740, %739 ], [ %987, %986 ], !dbg !769
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #8, !dbg !1237
  ret i32 %1100, !dbg !1237
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1238 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1242 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1246 i32 @VecMDot(%struct._p_Vec*, i32, %struct._p_Vec**, double*) local_unnamed_addr #3

declare !dbg !1252 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1255 i32 @PCGetFailedReasonRank(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !1260 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1265 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1269 i32 @PCSetFailedReason(%struct._p_PC*, i32) local_unnamed_addr #3

declare !dbg !1272 i32 @VecSetInf(%struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !1275 i32 @VecMAXPY(%struct._p_Vec*, i32, double*, %struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #5

declare !dbg !1281 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #6 !dbg !878 {
  call void @llvm.dbg.value(metadata double %0, metadata !877, metadata !DIExpression()), !dbg !1284
  %2 = tail call i32 @PetscIsInfReal(double %0) #8, !dbg !1285
  %3 = icmp eq i32 %2, 0, !dbg !1285
  br i1 %3, label %4, label %8, !dbg !1286

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #8, !dbg !1287
  %6 = icmp ne i32 %5, 0, !dbg !1286
  %7 = zext i1 %6 to i32, !dbg !1286
  br label %8, !dbg !1286

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !1288
}

declare !dbg !1289 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

declare !dbg !1292 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1295 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !1298 i32 @PetscIsNanReal(double) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!641, !642, !643, !644, !645}
!llvm.ident = !{!646}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !142, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/borthog2.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !56, !101, !107, !114, !119, !125, !134}
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
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !135, line: 155, baseType: !5, size: 32, elements: !136)
!135 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!136 = !{!137, !138, !139, !140, !141}
!137 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!138 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!139 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!140 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!141 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!142 = !{!143, !348, !191, !194, !273, !344, !164, !634, !637, !263, !26, !640, !215, !152}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP_GMRES", file: !145, line: 55, baseType: !146)
!145 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/impls/gmres/gmresimpl.h", directory: "/home/users/ndemeye/xSDK")
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !145, line: 53, size: 1600, elements: !147)
!147 = !{!148, !153, !154, !155, !156, !157, !158, !159, !161, !162, !163, !165, !166, !616, !618, !619, !620, !621, !622, !623, !624, !626, !627, !628, !629, !630, !631, !632, !633}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "hh_origin", scope: !146, file: !145, line: 54, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !152)
!152 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "hes_origin", scope: !146, file: !145, line: 54, baseType: !149, size: 64, offset: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "hes_ritz", scope: !146, file: !145, line: 54, baseType: !149, size: 64, offset: 128)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "cc_origin", scope: !146, file: !145, line: 54, baseType: !149, size: 64, offset: 192)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "ss_origin", scope: !146, file: !145, line: 54, baseType: !149, size: 64, offset: 256)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "rs_origin", scope: !146, file: !145, line: 54, baseType: !149, size: 64, offset: 320)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "orthogwork", scope: !146, file: !145, line: 54, baseType: !149, size: 64, offset: 384)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "Dsvd", scope: !146, file: !145, line: 54, baseType: !160, size: 64, offset: 448)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "Rsvd", scope: !146, file: !145, line: 54, baseType: !149, size: 64, offset: 512)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "haptol", scope: !146, file: !145, line: 54, baseType: !151, size: 64, offset: 576)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "max_k", scope: !146, file: !145, line: 54, baseType: !164, size: 32, offset: 640)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "nextra_vecs", scope: !146, file: !145, line: 54, baseType: !164, size: 32, offset: 672)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "orthog", scope: !146, file: !145, line: 54, baseType: !167, size: 64, offset: 704)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DISubroutineType(types: !169)
!169 = !{!170, !171, !164}
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !33, line: 22, baseType: !172)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !102, line: 75, size: 12800, elements: !174)
!174 = !{!175, !378, !431, !436, !437, !438, !439, !469, !470, !471, !472, !473, !475, !480, !481, !482, !483, !484, !485, !486, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !509, !515, !516, !517, !518, !523, !524, !525, !526, !531, !532, !533, !534, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !586, !587, !588, !589, !590, !597, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !613, !614, !615}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !173, file: !102, line: 76, baseType: !176, size: 4480)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !177, line: 122, baseType: !178)
!177 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !177, line: 73, size: 4480, elements: !179)
!179 = !{!180, !182, !236, !237, !238, !240, !241, !242, !243, !251, !252, !254, !258, !262, !264, !265, !266, !267, !268, !269, !270, !271, !272, !274, !276, !277, !278, !280, !281, !283, !285, !286, !287, !288, !289, !290, !292, !293, !294, !295, !296, !297, !299, !300, !301, !311, !313, !314, !318, !319, !368, !373, !375, !376, !377}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !178, file: !177, line: 74, baseType: !181, size: 32)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !178, file: !177, line: 75, baseType: !183, size: 448, offset: 64)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 448, elements: !234)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !177, line: 53, baseType: !185)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !177, line: 45, size: 448, elements: !186)
!186 = !{!187, !198, !206, !211, !218, !222, !229}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !185, file: !177, line: 46, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!170, !191, !193}
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !192)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !195, line: 330, baseType: !196)
!195 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !195, line: 330, flags: DIFlagFwdDecl)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !185, file: !177, line: 47, baseType: !199, size: 64, offset: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DISubroutineType(types: !201)
!201 = !{!170, !191, !202}
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !203, line: 16, baseType: !204)
!203 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !203, line: 16, flags: DIFlagFwdDecl)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !185, file: !177, line: 48, baseType: !207, size: 64, offset: 128)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DISubroutineType(types: !209)
!209 = !{!170, !210}
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !185, file: !177, line: 49, baseType: !212, size: 64, offset: 192)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DISubroutineType(types: !214)
!214 = !{!170, !191, !215, !191}
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!217 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !185, file: !177, line: 50, baseType: !219, size: 64, offset: 256)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DISubroutineType(types: !221)
!221 = !{!170, !191, !215, !210}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !185, file: !177, line: 51, baseType: !223, size: 64, offset: 320)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DISubroutineType(types: !225)
!225 = !{!170, !191, !215, !226}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DISubroutineType(types: !228)
!228 = !{null}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !185, file: !177, line: 52, baseType: !230, size: 64, offset: 384)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DISubroutineType(types: !232)
!232 = !{!170, !191, !215, !233}
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!234 = !{!235}
!235 = !DISubrange(count: 1)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !178, file: !177, line: 76, baseType: !194, size: 64, offset: 512)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !178, file: !177, line: 77, baseType: !164, size: 32, offset: 576)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !178, file: !177, line: 78, baseType: !239, size: 64, offset: 640)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !152)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !178, file: !177, line: 78, baseType: !239, size: 64, offset: 704)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !178, file: !177, line: 78, baseType: !239, size: 64, offset: 768)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !178, file: !177, line: 78, baseType: !239, size: 64, offset: 832)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !178, file: !177, line: 79, baseType: !244, size: 64, offset: 896)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !245)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !246)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !247, line: 27, baseType: !248)
!247 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !249, line: 43, baseType: !250)
!249 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!250 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !178, file: !177, line: 80, baseType: !164, size: 32, offset: 960)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !178, file: !177, line: 81, baseType: !253, size: 32, offset: 992)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !178, file: !177, line: 82, baseType: !255, size: 64, offset: 1024)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !256)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !178, file: !177, line: 83, baseType: !259, size: 64, offset: 1088)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !178, file: !177, line: 84, baseType: !263, size: 64, offset: 1152)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !178, file: !177, line: 85, baseType: !263, size: 64, offset: 1216)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !178, file: !177, line: 86, baseType: !263, size: 64, offset: 1280)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !178, file: !177, line: 87, baseType: !263, size: 64, offset: 1344)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !178, file: !177, line: 88, baseType: !191, size: 64, offset: 1408)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !178, file: !177, line: 89, baseType: !244, size: 64, offset: 1472)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !178, file: !177, line: 90, baseType: !263, size: 64, offset: 1536)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !178, file: !177, line: 91, baseType: !263, size: 64, offset: 1600)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !178, file: !177, line: 92, baseType: !164, size: 32, offset: 1664)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !178, file: !177, line: 93, baseType: !273, size: 64, offset: 1728)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !178, file: !177, line: 94, baseType: !275, size: 64, offset: 1792)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !245)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !178, file: !177, line: 95, baseType: !164, size: 32, offset: 1856)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !178, file: !177, line: 95, baseType: !164, size: 32, offset: 1888)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !178, file: !177, line: 96, baseType: !279, size: 64, offset: 1920)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !178, file: !177, line: 96, baseType: !279, size: 64, offset: 1984)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !178, file: !177, line: 97, baseType: !282, size: 64, offset: 2048)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !178, file: !177, line: 97, baseType: !284, size: 64, offset: 2112)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !178, file: !177, line: 98, baseType: !164, size: 32, offset: 2176)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !178, file: !177, line: 98, baseType: !164, size: 32, offset: 2208)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !178, file: !177, line: 99, baseType: !279, size: 64, offset: 2240)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !178, file: !177, line: 99, baseType: !279, size: 64, offset: 2304)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !178, file: !177, line: 100, baseType: !160, size: 64, offset: 2368)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !178, file: !177, line: 100, baseType: !291, size: 64, offset: 2432)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !178, file: !177, line: 101, baseType: !164, size: 32, offset: 2496)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !178, file: !177, line: 101, baseType: !164, size: 32, offset: 2528)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !178, file: !177, line: 102, baseType: !279, size: 64, offset: 2560)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !178, file: !177, line: 102, baseType: !279, size: 64, offset: 2624)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !178, file: !177, line: 103, baseType: !149, size: 64, offset: 2688)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !178, file: !177, line: 103, baseType: !298, size: 64, offset: 2752)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !178, file: !177, line: 104, baseType: !233, size: 64, offset: 2816)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !178, file: !177, line: 105, baseType: !164, size: 32, offset: 2880)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !178, file: !177, line: 106, baseType: !302, size: 128, offset: 2944)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !303, size: 128, elements: !309)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !177, line: 64, baseType: !305)
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !177, line: 61, size: 128, elements: !306)
!306 = !{!307, !308}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !305, file: !177, line: 62, baseType: !226, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !305, file: !177, line: 63, baseType: !273, size: 64, offset: 64)
!309 = !{!310}
!310 = !DISubrange(count: 2)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !178, file: !177, line: 107, baseType: !312, size: 64, offset: 3072)
!312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 64, elements: !309)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !178, file: !177, line: 108, baseType: !273, size: 64, offset: 3136)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !178, file: !177, line: 109, baseType: !315, size: 64, offset: 3200)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DISubroutineType(types: !317)
!317 = !{!170, !273}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !178, file: !177, line: 111, baseType: !164, size: 32, offset: 3264)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !178, file: !177, line: 112, baseType: !320, size: 320, offset: 3328)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !321, size: 320, elements: !366)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DISubroutineType(types: !323)
!323 = !{!170, !324, !191, !273}
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !326)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !327)
!327 = !{!328, !329, !354, !355, !356, !357, !358, !359, !360, !361, !362}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !326, file: !10, line: 100, baseType: !164, size: 32)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !326, file: !10, line: 101, baseType: !330, size: 64, offset: 64)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !331)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !333)
!333 = !{!334, !335, !336, !337, !338, !341, !342, !343, !347, !349, !351, !352, !353}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !332, file: !10, line: 84, baseType: !263, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !332, file: !10, line: 85, baseType: !263, size: 64, offset: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !332, file: !10, line: 86, baseType: !273, size: 64, offset: 128)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !332, file: !10, line: 87, baseType: !255, size: 64, offset: 192)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !332, file: !10, line: 88, baseType: !339, size: 64, offset: 256)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !215)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !332, file: !10, line: 89, baseType: !217, size: 8, offset: 320)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !332, file: !10, line: 90, baseType: !263, size: 64, offset: 384)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !332, file: !10, line: 91, baseType: !344, size: 64, offset: 448)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !345, line: 46, baseType: !346)
!345 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!346 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !332, file: !10, line: 92, baseType: !348, size: 32, offset: 512)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !332, file: !10, line: 93, baseType: !350, size: 32, offset: 544)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !332, file: !10, line: 94, baseType: !330, size: 64, offset: 576)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !332, file: !10, line: 95, baseType: !263, size: 64, offset: 640)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !332, file: !10, line: 96, baseType: !273, size: 64, offset: 704)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !326, file: !10, line: 102, baseType: !263, size: 64, offset: 128)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !326, file: !10, line: 102, baseType: !263, size: 64, offset: 192)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !326, file: !10, line: 103, baseType: !263, size: 64, offset: 256)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !326, file: !10, line: 104, baseType: !194, size: 64, offset: 320)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !326, file: !10, line: 105, baseType: !348, size: 32, offset: 384)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !326, file: !10, line: 105, baseType: !348, size: 32, offset: 416)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !326, file: !10, line: 105, baseType: !348, size: 32, offset: 448)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !326, file: !10, line: 106, baseType: !191, size: 64, offset: 512)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !326, file: !10, line: 107, baseType: !363, size: 64, offset: 576)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !364)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!366 = !{!367}
!367 = !DISubrange(count: 5)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !178, file: !177, line: 113, baseType: !369, size: 320, offset: 3648)
!369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !370, size: 320, elements: !366)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DISubroutineType(types: !372)
!372 = !{!170, !191, !273}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !178, file: !177, line: 114, baseType: !374, size: 320, offset: 3968)
!374 = !DICompositeType(tag: DW_TAG_array_type, baseType: !273, size: 320, elements: !366)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !178, file: !177, line: 115, baseType: !348, size: 32, offset: 4288)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !178, file: !177, line: 120, baseType: !363, size: 64, offset: 4352)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !178, file: !177, line: 121, baseType: !348, size: 32, offset: 4416)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !173, file: !102, line: 76, baseType: !379, size: 896, offset: 4480)
!379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !380, size: 896, elements: !234)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !102, line: 18, size: 896, elements: !381)
!381 = !{!382, !390, !394, !398, !406, !407, !411, !412, !416, !420, !424, !425, !429, !430}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !380, file: !102, line: 19, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!170, !171, !386, !389}
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !135, line: 21, baseType: !387)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !135, line: 21, flags: DIFlagFwdDecl)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !380, file: !102, line: 22, baseType: !391, size: 64, offset: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!170, !171, !386, !386, !389}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !380, file: !102, line: 25, baseType: !395, size: 64, offset: 128)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!170, !171}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !380, file: !102, line: 26, baseType: !399, size: 64, offset: 192)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!170, !171, !402, !402}
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !403, line: 16, baseType: !404)
!403 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !403, line: 16, flags: DIFlagFwdDecl)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !380, file: !102, line: 27, baseType: !395, size: 64, offset: 256)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !380, file: !102, line: 28, baseType: !408, size: 64, offset: 320)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!170, !324, !171}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !380, file: !102, line: 29, baseType: !395, size: 64, offset: 384)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !380, file: !102, line: 30, baseType: !413, size: 64, offset: 448)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!170, !171, !160, !160}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !380, file: !102, line: 31, baseType: !417, size: 64, offset: 512)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!170, !171, !164, !160, !160, !282}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !380, file: !102, line: 32, baseType: !421, size: 64, offset: 576)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{!170, !171, !348, !348, !282, !389, !160, !160}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !380, file: !102, line: 33, baseType: !395, size: 64, offset: 640)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !380, file: !102, line: 34, baseType: !426, size: 64, offset: 704)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DISubroutineType(types: !428)
!428 = !{!170, !171, !202}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !380, file: !102, line: 35, baseType: !395, size: 64, offset: 768)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !380, file: !102, line: 36, baseType: !426, size: 64, offset: 832)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !173, file: !102, line: 77, baseType: !432, size: 64, offset: 5376)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !433, line: 14, baseType: !434)
!433 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !433, line: 14, flags: DIFlagFwdDecl)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !173, file: !102, line: 78, baseType: !348, size: 32, offset: 5440)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !173, file: !102, line: 79, baseType: !348, size: 32, offset: 5472)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !173, file: !102, line: 81, baseType: !164, size: 32, offset: 5504)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !173, file: !102, line: 82, baseType: !440, size: 64, offset: 5568)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !33, line: 752, baseType: !441)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !102, line: 54, size: 5184, elements: !443)
!443 = !{!444, !445, !465, !466, !467, !468}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !442, file: !102, line: 55, baseType: !176, size: 4480)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !442, file: !102, line: 55, baseType: !446, size: 448, offset: 4480)
!446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !447, size: 448, elements: !234)
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !102, line: 41, size: 448, elements: !448)
!448 = !{!449, !453, !454, !458, !459, !460, !464}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !447, file: !102, line: 42, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DISubroutineType(types: !452)
!452 = !{!170, !440, !386, !386}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !447, file: !102, line: 43, baseType: !450, size: 64, offset: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !447, file: !102, line: 44, baseType: !455, size: 64, offset: 128)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{!170, !440}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !447, file: !102, line: 45, baseType: !455, size: 64, offset: 192)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !447, file: !102, line: 46, baseType: !455, size: 64, offset: 256)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !447, file: !102, line: 47, baseType: !461, size: 64, offset: 320)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!170, !440, !202}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !447, file: !102, line: 48, baseType: !455, size: 64, offset: 384)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !442, file: !102, line: 56, baseType: !171, size: 64, offset: 4928)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !442, file: !102, line: 57, baseType: !402, size: 64, offset: 4992)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !442, file: !102, line: 58, baseType: !275, size: 64, offset: 5056)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !442, file: !102, line: 59, baseType: !273, size: 64, offset: 5120)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !173, file: !102, line: 83, baseType: !348, size: 32, offset: 5632)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !173, file: !102, line: 84, baseType: !348, size: 32, offset: 5664)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !173, file: !102, line: 85, baseType: !348, size: 32, offset: 5696)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !173, file: !102, line: 86, baseType: !348, size: 32, offset: 5728)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !173, file: !102, line: 87, baseType: !474, size: 32, offset: 5760)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !24)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !173, file: !102, line: 88, baseType: !476, size: 384, offset: 5792)
!476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 384, elements: !477)
!477 = !{!478, !479}
!478 = !DISubrange(count: 4)
!479 = !DISubrange(count: 3)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !173, file: !102, line: 89, baseType: !151, size: 64, offset: 6208)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !173, file: !102, line: 90, baseType: !151, size: 64, offset: 6272)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !173, file: !102, line: 91, baseType: !151, size: 64, offset: 6336)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !173, file: !102, line: 92, baseType: !151, size: 64, offset: 6400)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !173, file: !102, line: 93, baseType: !151, size: 64, offset: 6464)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !173, file: !102, line: 94, baseType: !151, size: 64, offset: 6528)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !173, file: !102, line: 95, baseType: !487, size: 32, offset: 6592)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !33, line: 540, baseType: !32)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !173, file: !102, line: 96, baseType: !348, size: 32, offset: 6624)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !173, file: !102, line: 98, baseType: !386, size: 64, offset: 6656)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !173, file: !102, line: 98, baseType: !386, size: 64, offset: 6720)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !173, file: !102, line: 102, baseType: !160, size: 64, offset: 6784)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !173, file: !102, line: 103, baseType: !160, size: 64, offset: 6848)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !173, file: !102, line: 104, baseType: !164, size: 32, offset: 6912)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !173, file: !102, line: 105, baseType: !164, size: 32, offset: 6944)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !173, file: !102, line: 106, baseType: !348, size: 32, offset: 6976)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !173, file: !102, line: 107, baseType: !160, size: 64, offset: 7040)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !173, file: !102, line: 108, baseType: !160, size: 64, offset: 7104)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !173, file: !102, line: 109, baseType: !164, size: 32, offset: 7168)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !173, file: !102, line: 110, baseType: !164, size: 32, offset: 7200)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !173, file: !102, line: 111, baseType: !348, size: 32, offset: 7232)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !173, file: !102, line: 113, baseType: !164, size: 32, offset: 7264)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !173, file: !102, line: 114, baseType: !348, size: 32, offset: 7296)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !173, file: !102, line: 117, baseType: !164, size: 32, offset: 7328)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !173, file: !102, line: 120, baseType: !505, size: 320, offset: 7360)
!505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !506, size: 320, elements: !366)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!170, !171, !164, !151, !273}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !173, file: !102, line: 121, baseType: !510, size: 320, offset: 7680)
!510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !511, size: 320, elements: !366)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DISubroutineType(types: !513)
!513 = !{!170, !514}
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !173, file: !102, line: 122, baseType: !374, size: 320, offset: 8000)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !173, file: !102, line: 123, baseType: !164, size: 32, offset: 8320)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !173, file: !102, line: 124, baseType: !348, size: 32, offset: 8352)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !173, file: !102, line: 126, baseType: !519, size: 320, offset: 8384)
!519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !520, size: 320, elements: !366)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DISubroutineType(types: !522)
!522 = !{!170, !171, !273}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !173, file: !102, line: 127, baseType: !510, size: 320, offset: 8704)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !173, file: !102, line: 128, baseType: !374, size: 320, offset: 9024)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !173, file: !102, line: 129, baseType: !164, size: 32, offset: 9344)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !173, file: !102, line: 131, baseType: !527, size: 64, offset: 9408)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DISubroutineType(types: !529)
!529 = !{!170, !171, !164, !151, !530, !273}
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !173, file: !102, line: 132, baseType: !315, size: 64, offset: 9472)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !173, file: !102, line: 133, baseType: !273, size: 64, offset: 9536)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !173, file: !102, line: 135, baseType: !273, size: 64, offset: 9600)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !173, file: !102, line: 137, baseType: !535, size: 64, offset: 9664)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !536)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !173, file: !102, line: 139, baseType: !273, size: 64, offset: 9728)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !173, file: !102, line: 142, baseType: !348, size: 32, offset: 9792)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !173, file: !102, line: 142, baseType: !348, size: 32, offset: 9824)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !173, file: !102, line: 142, baseType: !348, size: 32, offset: 9856)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !173, file: !102, line: 142, baseType: !348, size: 32, offset: 9888)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !173, file: !102, line: 142, baseType: !348, size: 32, offset: 9920)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !173, file: !102, line: 142, baseType: !348, size: 32, offset: 9952)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !173, file: !102, line: 142, baseType: !348, size: 32, offset: 9984)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !173, file: !102, line: 142, baseType: !348, size: 32, offset: 10016)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !173, file: !102, line: 142, baseType: !348, size: 32, offset: 10048)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !173, file: !102, line: 142, baseType: !348, size: 32, offset: 10080)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !173, file: !102, line: 142, baseType: !348, size: 32, offset: 10112)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !173, file: !102, line: 142, baseType: !348, size: 32, offset: 10144)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !173, file: !102, line: 142, baseType: !348, size: 32, offset: 10176)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !173, file: !102, line: 142, baseType: !348, size: 32, offset: 10208)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !173, file: !102, line: 143, baseType: !202, size: 64, offset: 10240)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !173, file: !102, line: 143, baseType: !202, size: 64, offset: 10304)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !173, file: !102, line: 143, baseType: !202, size: 64, offset: 10368)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !173, file: !102, line: 143, baseType: !202, size: 64, offset: 10432)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !173, file: !102, line: 143, baseType: !202, size: 64, offset: 10496)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !173, file: !102, line: 143, baseType: !202, size: 64, offset: 10560)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !173, file: !102, line: 143, baseType: !202, size: 64, offset: 10624)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !173, file: !102, line: 143, baseType: !202, size: 64, offset: 10688)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !173, file: !102, line: 143, baseType: !202, size: 64, offset: 10752)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !173, file: !102, line: 143, baseType: !202, size: 64, offset: 10816)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !173, file: !102, line: 143, baseType: !202, size: 64, offset: 10880)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !173, file: !102, line: 143, baseType: !202, size: 64, offset: 10944)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !173, file: !102, line: 143, baseType: !202, size: 64, offset: 11008)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !173, file: !102, line: 143, baseType: !202, size: 64, offset: 11072)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !173, file: !102, line: 144, baseType: !568, size: 32, offset: 11136)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !57, line: 162, baseType: !56)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !173, file: !102, line: 144, baseType: !568, size: 32, offset: 11168)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !173, file: !102, line: 144, baseType: !568, size: 32, offset: 11200)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !173, file: !102, line: 144, baseType: !568, size: 32, offset: 11232)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !173, file: !102, line: 144, baseType: !568, size: 32, offset: 11264)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !173, file: !102, line: 144, baseType: !568, size: 32, offset: 11296)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !173, file: !102, line: 144, baseType: !568, size: 32, offset: 11328)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !173, file: !102, line: 144, baseType: !568, size: 32, offset: 11360)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !173, file: !102, line: 144, baseType: !568, size: 32, offset: 11392)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !173, file: !102, line: 144, baseType: !568, size: 32, offset: 11424)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !173, file: !102, line: 144, baseType: !568, size: 32, offset: 11456)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !173, file: !102, line: 144, baseType: !568, size: 32, offset: 11488)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !173, file: !102, line: 144, baseType: !568, size: 32, offset: 11520)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !173, file: !102, line: 144, baseType: !568, size: 32, offset: 11552)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !173, file: !102, line: 147, baseType: !164, size: 32, offset: 11584)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !173, file: !102, line: 148, baseType: !389, size: 64, offset: 11648)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !173, file: !102, line: 150, baseType: !585, size: 32, offset: 11712)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !102, line: 70, baseType: !101)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !173, file: !102, line: 151, baseType: !348, size: 32, offset: 11744)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !173, file: !102, line: 153, baseType: !164, size: 32, offset: 11776)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !173, file: !102, line: 154, baseType: !164, size: 32, offset: 11808)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !173, file: !102, line: 156, baseType: !348, size: 32, offset: 11840)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !173, file: !102, line: 161, baseType: !591, size: 192, offset: 11904)
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !173, file: !102, line: 157, size: 192, elements: !592)
!592 = !{!593, !594, !595, !596}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !591, file: !102, line: 158, baseType: !402, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !591, file: !102, line: 158, baseType: !402, size: 64, offset: 64)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !591, file: !102, line: 159, baseType: !348, size: 32, offset: 128)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !591, file: !102, line: 160, baseType: !348, size: 32, offset: 160)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !173, file: !102, line: 163, baseType: !598, size: 32, offset: 12096)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !33, line: 451, baseType: !107)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !173, file: !102, line: 165, baseType: !474, size: 32, offset: 12128)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !173, file: !102, line: 166, baseType: !598, size: 32, offset: 12160)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !173, file: !102, line: 171, baseType: !348, size: 32, offset: 12192)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !173, file: !102, line: 172, baseType: !348, size: 32, offset: 12224)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !173, file: !102, line: 173, baseType: !348, size: 32, offset: 12256)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !173, file: !102, line: 174, baseType: !386, size: 64, offset: 12288)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !173, file: !102, line: 175, baseType: !386, size: 64, offset: 12352)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !173, file: !102, line: 177, baseType: !164, size: 32, offset: 12416)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !173, file: !102, line: 178, baseType: !348, size: 32, offset: 12448)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !173, file: !102, line: 180, baseType: !202, size: 64, offset: 12480)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !173, file: !102, line: 182, baseType: !610, size: 64, offset: 12544)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DISubroutineType(types: !612)
!612 = !{!170, !171, !386, !386, !273}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !173, file: !102, line: 183, baseType: !610, size: 64, offset: 12608)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !173, file: !102, line: 184, baseType: !273, size: 64, offset: 12672)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !173, file: !102, line: 184, baseType: !273, size: 64, offset: 12736)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "cgstype", scope: !146, file: !145, line: 54, baseType: !617, size: 32, offset: 768)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGMRESCGSRefinementType", file: !33, line: 297, baseType: !114)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !146, file: !145, line: 54, baseType: !389, size: 64, offset: 832)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "vecb", scope: !146, file: !145, line: 54, baseType: !389, size: 64, offset: 896)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "q_preallocate", scope: !146, file: !145, line: 54, baseType: !164, size: 32, offset: 960)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "delta_allocate", scope: !146, file: !145, line: 54, baseType: !164, size: 32, offset: 992)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "vv_allocated", scope: !146, file: !145, line: 54, baseType: !164, size: 32, offset: 1024)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_allocated", scope: !146, file: !145, line: 54, baseType: !164, size: 32, offset: 1056)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "user_work", scope: !146, file: !145, line: 54, baseType: !625, size: 64, offset: 1088)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "mwork_alloc", scope: !146, file: !145, line: 54, baseType: !282, size: 64, offset: 1152)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "nwork_alloc", scope: !146, file: !145, line: 54, baseType: !164, size: 32, offset: 1216)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !146, file: !145, line: 54, baseType: !164, size: 32, offset: 1248)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "fullcycle", scope: !146, file: !145, line: 54, baseType: !164, size: 32, offset: 1280)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "nrs", scope: !146, file: !145, line: 54, baseType: !149, size: 64, offset: 1344)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "sol_temp", scope: !146, file: !145, line: 54, baseType: !386, size: 64, offset: 1408)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !146, file: !145, line: 54, baseType: !151, size: 64, offset: 1472)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "breakdowntol", scope: !146, file: !145, line: 54, baseType: !151, size: 64, offset: 1536)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !195, line: 331, baseType: !635)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !195, line: 331, flags: DIFlagFwdDecl)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !195, line: 338, baseType: !638)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !195, line: 338, flags: DIFlagFwdDecl)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !125)
!641 = !{i32 7, !"Dwarf Version", i32 4}
!642 = !{i32 2, !"Debug Info Version", i32 3}
!643 = !{i32 1, !"wchar_size", i32 4}
!644 = !{i32 7, !"PIC Level", i32 2}
!645 = !{i32 7, !"uwtable", i32 1}
!646 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!647 = distinct !DISubprogram(name: "KSPGMRESClassicalGramSchmidtOrthogonalization", scope: !648, file: !648, line: 37, type: !168, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !649)
!648 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/borthog2.c", directory: "/home/users/ndemeye/xSDK")
!649 = !{!650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !663, !667, !669, !678, !679, !680, !681, !683, !685, !691, !692, !696, !698, !700, !704, !710, !711, !712, !713, !715, !717, !720, !721, !725, !727, !730, !734, !738, !747, !748, !749, !750, !752, !754, !757, !758, !762, !764, !766, !768}
!650 = !DILocalVariable(name: "ksp", arg: 1, scope: !647, file: !648, line: 37, type: !171)
!651 = !DILocalVariable(name: "it", arg: 2, scope: !647, file: !648, line: 37, type: !164)
!652 = !DILocalVariable(name: "gmres", scope: !647, file: !648, line: 39, type: !143)
!653 = !DILocalVariable(name: "ierr", scope: !647, file: !648, line: 40, type: !170)
!654 = !DILocalVariable(name: "j", scope: !647, file: !648, line: 41, type: !164)
!655 = !DILocalVariable(name: "hh", scope: !647, file: !648, line: 42, type: !149)
!656 = !DILocalVariable(name: "hes", scope: !647, file: !648, line: 42, type: !149)
!657 = !DILocalVariable(name: "lhh", scope: !647, file: !648, line: 42, type: !149)
!658 = !DILocalVariable(name: "hnrm", scope: !647, file: !648, line: 43, type: !151)
!659 = !DILocalVariable(name: "wnrm", scope: !647, file: !648, line: 43, type: !151)
!660 = !DILocalVariable(name: "refine", scope: !647, file: !648, line: 44, type: !348)
!661 = !DILocalVariable(name: "ierr__", scope: !662, file: !648, line: 47, type: !170)
!662 = distinct !DILexicalBlock(scope: !647, file: !648, line: 47, column: 67)
!663 = !DILocalVariable(name: "ierr__", scope: !664, file: !648, line: 49, type: !170)
!664 = distinct !DILexicalBlock(scope: !665, file: !648, line: 49, column: 62)
!665 = distinct !DILexicalBlock(scope: !666, file: !648, line: 48, column: 27)
!666 = distinct !DILexicalBlock(scope: !647, file: !648, line: 48, column: 7)
!667 = !DILocalVariable(name: "ierr__", scope: !668, file: !648, line: 67, type: !170)
!668 = distinct !DILexicalBlock(scope: !647, file: !648, line: 67, column: 54)
!669 = !DILocalVariable(name: "ierr", scope: !670, file: !648, line: 69, type: !170)
!670 = distinct !DILexicalBlock(scope: !671, file: !648, line: 69, column: 5)
!671 = distinct !DILexicalBlock(scope: !672, file: !648, line: 69, column: 5)
!672 = distinct !DILexicalBlock(scope: !673, file: !648, line: 69, column: 5)
!673 = distinct !DILexicalBlock(scope: !674, file: !648, line: 69, column: 5)
!674 = distinct !DILexicalBlock(scope: !675, file: !648, line: 69, column: 5)
!675 = distinct !DILexicalBlock(scope: !676, file: !648, line: 68, column: 25)
!676 = distinct !DILexicalBlock(scope: !677, file: !648, line: 68, column: 3)
!677 = distinct !DILexicalBlock(scope: !647, file: !648, line: 68, column: 3)
!678 = !DILocalVariable(name: "pcreason", scope: !670, file: !648, line: 69, type: !640)
!679 = !DILocalVariable(name: "sendbuf", scope: !670, file: !648, line: 69, type: !164)
!680 = !DILocalVariable(name: "recvbuf", scope: !670, file: !648, line: 69, type: !164)
!681 = !DILocalVariable(name: "ierr__", scope: !682, file: !648, line: 69, type: !170)
!682 = distinct !DILexicalBlock(scope: !670, file: !648, line: 69, column: 5)
!683 = !DILocalVariable(name: "_7_errorcode", scope: !684, file: !648, line: 69, type: !170)
!684 = distinct !DILexicalBlock(scope: !670, file: !648, line: 69, column: 5)
!685 = !DILocalVariable(name: "_7_errorstring", scope: !686, file: !648, line: 69, type: !688)
!686 = distinct !DILexicalBlock(scope: !687, file: !648, line: 69, column: 5)
!687 = distinct !DILexicalBlock(scope: !684, file: !648, line: 69, column: 5)
!688 = !DICompositeType(tag: DW_TAG_array_type, baseType: !217, size: 2048, elements: !689)
!689 = !{!690}
!690 = !DISubrange(count: 256)
!691 = !DILocalVariable(name: "_7_resultlen", scope: !686, file: !648, line: 69, type: !253)
!692 = !DILocalVariable(name: "ierr__", scope: !693, file: !648, line: 69, type: !170)
!693 = distinct !DILexicalBlock(scope: !694, file: !648, line: 69, column: 5)
!694 = distinct !DILexicalBlock(scope: !695, file: !648, line: 69, column: 5)
!695 = distinct !DILexicalBlock(scope: !670, file: !648, line: 69, column: 5)
!696 = !DILocalVariable(name: "ierr__", scope: !697, file: !648, line: 69, type: !170)
!697 = distinct !DILexicalBlock(scope: !694, file: !648, line: 69, column: 5)
!698 = !DILocalVariable(name: "ierr__", scope: !699, file: !648, line: 78, type: !170)
!699 = distinct !DILexicalBlock(scope: !647, file: !648, line: 78, column: 53)
!700 = !DILocalVariable(name: "ierr__", scope: !701, file: !648, line: 94, type: !170)
!701 = distinct !DILexicalBlock(scope: !702, file: !648, line: 94, column: 48)
!702 = distinct !DILexicalBlock(scope: !703, file: !648, line: 89, column: 56)
!703 = distinct !DILexicalBlock(scope: !647, file: !648, line: 89, column: 7)
!704 = !DILocalVariable(name: "ierr", scope: !705, file: !648, line: 95, type: !170)
!705 = distinct !DILexicalBlock(scope: !706, file: !648, line: 95, column: 5)
!706 = distinct !DILexicalBlock(scope: !707, file: !648, line: 95, column: 5)
!707 = distinct !DILexicalBlock(scope: !708, file: !648, line: 95, column: 5)
!708 = distinct !DILexicalBlock(scope: !709, file: !648, line: 95, column: 5)
!709 = distinct !DILexicalBlock(scope: !702, file: !648, line: 95, column: 5)
!710 = !DILocalVariable(name: "pcreason", scope: !705, file: !648, line: 95, type: !640)
!711 = !DILocalVariable(name: "sendbuf", scope: !705, file: !648, line: 95, type: !164)
!712 = !DILocalVariable(name: "recvbuf", scope: !705, file: !648, line: 95, type: !164)
!713 = !DILocalVariable(name: "ierr__", scope: !714, file: !648, line: 95, type: !170)
!714 = distinct !DILexicalBlock(scope: !705, file: !648, line: 95, column: 5)
!715 = !DILocalVariable(name: "_7_errorcode", scope: !716, file: !648, line: 95, type: !170)
!716 = distinct !DILexicalBlock(scope: !705, file: !648, line: 95, column: 5)
!717 = !DILocalVariable(name: "_7_errorstring", scope: !718, file: !648, line: 95, type: !688)
!718 = distinct !DILexicalBlock(scope: !719, file: !648, line: 95, column: 5)
!719 = distinct !DILexicalBlock(scope: !716, file: !648, line: 95, column: 5)
!720 = !DILocalVariable(name: "_7_resultlen", scope: !718, file: !648, line: 95, type: !253)
!721 = !DILocalVariable(name: "ierr__", scope: !722, file: !648, line: 95, type: !170)
!722 = distinct !DILexicalBlock(scope: !723, file: !648, line: 95, column: 5)
!723 = distinct !DILexicalBlock(scope: !724, file: !648, line: 95, column: 5)
!724 = distinct !DILexicalBlock(scope: !705, file: !648, line: 95, column: 5)
!725 = !DILocalVariable(name: "ierr__", scope: !726, file: !648, line: 95, type: !170)
!726 = distinct !DILexicalBlock(scope: !723, file: !648, line: 95, column: 5)
!727 = !DILocalVariable(name: "ierr__", scope: !728, file: !648, line: 95, type: !170)
!728 = distinct !DILexicalBlock(scope: !729, file: !648, line: 95, column: 5)
!729 = distinct !DILexicalBlock(scope: !724, file: !648, line: 95, column: 5)
!730 = !DILocalVariable(name: "ierr__", scope: !731, file: !648, line: 99, type: !170)
!731 = distinct !DILexicalBlock(scope: !732, file: !648, line: 99, column: 112)
!732 = distinct !DILexicalBlock(scope: !733, file: !648, line: 97, column: 22)
!733 = distinct !DILexicalBlock(scope: !702, file: !648, line: 97, column: 9)
!734 = !DILocalVariable(name: "ierr__", scope: !735, file: !648, line: 104, type: !170)
!735 = distinct !DILexicalBlock(scope: !736, file: !648, line: 104, column: 56)
!736 = distinct !DILexicalBlock(scope: !737, file: !648, line: 103, column: 15)
!737 = distinct !DILexicalBlock(scope: !647, file: !648, line: 103, column: 7)
!738 = !DILocalVariable(name: "ierr", scope: !739, file: !648, line: 106, type: !170)
!739 = distinct !DILexicalBlock(scope: !740, file: !648, line: 106, column: 8)
!740 = distinct !DILexicalBlock(scope: !741, file: !648, line: 106, column: 8)
!741 = distinct !DILexicalBlock(scope: !742, file: !648, line: 106, column: 8)
!742 = distinct !DILexicalBlock(scope: !743, file: !648, line: 106, column: 8)
!743 = distinct !DILexicalBlock(scope: !744, file: !648, line: 106, column: 8)
!744 = distinct !DILexicalBlock(scope: !745, file: !648, line: 105, column: 27)
!745 = distinct !DILexicalBlock(scope: !746, file: !648, line: 105, column: 5)
!746 = distinct !DILexicalBlock(scope: !736, file: !648, line: 105, column: 5)
!747 = !DILocalVariable(name: "pcreason", scope: !739, file: !648, line: 106, type: !640)
!748 = !DILocalVariable(name: "sendbuf", scope: !739, file: !648, line: 106, type: !164)
!749 = !DILocalVariable(name: "recvbuf", scope: !739, file: !648, line: 106, type: !164)
!750 = !DILocalVariable(name: "ierr__", scope: !751, file: !648, line: 106, type: !170)
!751 = distinct !DILexicalBlock(scope: !739, file: !648, line: 106, column: 8)
!752 = !DILocalVariable(name: "_7_errorcode", scope: !753, file: !648, line: 106, type: !170)
!753 = distinct !DILexicalBlock(scope: !739, file: !648, line: 106, column: 8)
!754 = !DILocalVariable(name: "_7_errorstring", scope: !755, file: !648, line: 106, type: !688)
!755 = distinct !DILexicalBlock(scope: !756, file: !648, line: 106, column: 8)
!756 = distinct !DILexicalBlock(scope: !753, file: !648, line: 106, column: 8)
!757 = !DILocalVariable(name: "_7_resultlen", scope: !755, file: !648, line: 106, type: !253)
!758 = !DILocalVariable(name: "ierr__", scope: !759, file: !648, line: 106, type: !170)
!759 = distinct !DILexicalBlock(scope: !760, file: !648, line: 106, column: 8)
!760 = distinct !DILexicalBlock(scope: !761, file: !648, line: 106, column: 8)
!761 = distinct !DILexicalBlock(scope: !739, file: !648, line: 106, column: 8)
!762 = !DILocalVariable(name: "ierr__", scope: !763, file: !648, line: 106, type: !170)
!763 = distinct !DILexicalBlock(scope: !760, file: !648, line: 106, column: 8)
!764 = !DILocalVariable(name: "ierr__", scope: !765, file: !648, line: 110, type: !170)
!765 = distinct !DILexicalBlock(scope: !736, file: !648, line: 110, column: 55)
!766 = !DILocalVariable(name: "ierr__", scope: !767, file: !648, line: 118, type: !170)
!767 = distinct !DILexicalBlock(scope: !647, file: !648, line: 118, column: 65)
!768 = !DILabel(scope: !647, name: "done", file: !648, line: 117)
!769 = !DILocation(line: 0, scope: !647)
!770 = !DILocation(line: 39, column: 45, scope: !647)
!771 = !{!772, !777, i64 1216}
!772 = !{!"_p_KSP", !773, i64 0, !775, i64 560, !777, i64 672, !775, i64 680, !775, i64 684, !774, i64 688, !777, i64 696, !775, i64 704, !775, i64 708, !775, i64 712, !775, i64 716, !775, i64 720, !775, i64 724, !778, i64 776, !778, i64 784, !778, i64 792, !778, i64 800, !778, i64 808, !778, i64 816, !775, i64 824, !775, i64 828, !777, i64 832, !777, i64 840, !777, i64 848, !777, i64 856, !774, i64 864, !774, i64 868, !775, i64 872, !777, i64 880, !777, i64 888, !774, i64 896, !774, i64 900, !775, i64 904, !774, i64 908, !775, i64 912, !774, i64 916, !775, i64 920, !775, i64 960, !775, i64 1000, !774, i64 1040, !775, i64 1044, !775, i64 1048, !775, i64 1088, !775, i64 1128, !774, i64 1168, !777, i64 1176, !777, i64 1184, !777, i64 1192, !777, i64 1200, !777, i64 1208, !777, i64 1216, !775, i64 1224, !775, i64 1228, !775, i64 1232, !775, i64 1236, !775, i64 1240, !775, i64 1244, !775, i64 1248, !775, i64 1252, !775, i64 1256, !775, i64 1260, !775, i64 1264, !775, i64 1268, !775, i64 1272, !775, i64 1276, !777, i64 1280, !777, i64 1288, !777, i64 1296, !777, i64 1304, !777, i64 1312, !777, i64 1320, !777, i64 1328, !777, i64 1336, !777, i64 1344, !777, i64 1352, !777, i64 1360, !777, i64 1368, !777, i64 1376, !777, i64 1384, !775, i64 1392, !775, i64 1396, !775, i64 1400, !775, i64 1404, !775, i64 1408, !775, i64 1412, !775, i64 1416, !775, i64 1420, !775, i64 1424, !775, i64 1428, !775, i64 1432, !775, i64 1436, !775, i64 1440, !775, i64 1444, !774, i64 1448, !777, i64 1456, !775, i64 1464, !775, i64 1468, !774, i64 1472, !774, i64 1476, !775, i64 1480, !780, i64 1488, !775, i64 1512, !775, i64 1516, !775, i64 1520, !775, i64 1524, !775, i64 1528, !775, i64 1532, !777, i64 1536, !777, i64 1544, !774, i64 1552, !775, i64 1556, !777, i64 1560, !777, i64 1568, !777, i64 1576, !777, i64 1584, !777, i64 1592}
!773 = !{!"_p_PetscObject", !774, i64 0, !775, i64 8, !777, i64 64, !774, i64 72, !778, i64 80, !778, i64 88, !778, i64 96, !778, i64 104, !779, i64 112, !774, i64 120, !774, i64 124, !777, i64 128, !777, i64 136, !777, i64 144, !777, i64 152, !777, i64 160, !777, i64 168, !777, i64 176, !779, i64 184, !777, i64 192, !777, i64 200, !774, i64 208, !777, i64 216, !779, i64 224, !774, i64 232, !774, i64 236, !777, i64 240, !777, i64 248, !777, i64 256, !777, i64 264, !774, i64 272, !774, i64 276, !777, i64 280, !777, i64 288, !777, i64 296, !777, i64 304, !774, i64 312, !774, i64 316, !777, i64 320, !777, i64 328, !777, i64 336, !777, i64 344, !777, i64 352, !774, i64 360, !775, i64 368, !775, i64 384, !777, i64 392, !777, i64 400, !774, i64 408, !775, i64 416, !775, i64 456, !775, i64 496, !775, i64 536, !777, i64 544, !775, i64 552}
!774 = !{!"int", !775, i64 0}
!775 = !{!"omnipotent char", !776, i64 0}
!776 = !{!"Simple C/C++ TBAA"}
!777 = !{!"any pointer", !775, i64 0}
!778 = !{!"double", !775, i64 0}
!779 = !{!"long", !775, i64 0}
!780 = !{!"", !777, i64 0, !777, i64 8, !775, i64 16, !775, i64 20}
!781 = !DILocation(line: 43, column: 3, scope: !647)
!782 = !DILocation(line: 44, column: 46, scope: !647)
!783 = !{!784, !775, i64 96}
!784 = !{!"", !777, i64 0, !777, i64 8, !777, i64 16, !777, i64 24, !777, i64 32, !777, i64 40, !777, i64 48, !777, i64 56, !777, i64 64, !778, i64 72, !774, i64 80, !774, i64 84, !777, i64 88, !775, i64 96, !777, i64 104, !777, i64 112, !774, i64 120, !774, i64 124, !774, i64 128, !774, i64 132, !777, i64 136, !777, i64 144, !774, i64 152, !774, i64 156, !774, i64 160, !777, i64 168, !777, i64 176, !778, i64 184, !778, i64 192}
!785 = !DILocation(line: 44, column: 54, scope: !647)
!786 = !DILocation(line: 46, column: 3, scope: !787)
!787 = distinct !DILexicalBlock(scope: !788, file: !648, line: 46, column: 3)
!788 = distinct !DILexicalBlock(scope: !789, file: !648, line: 46, column: 3)
!789 = distinct !DILexicalBlock(scope: !647, file: !648, line: 46, column: 3)
!790 = !{!777, !777, i64 0}
!791 = !DILocation(line: 46, column: 3, scope: !788)
!792 = !DILocation(line: 46, column: 3, scope: !793)
!793 = distinct !DILexicalBlock(scope: !794, file: !648, line: 46, column: 3)
!794 = distinct !DILexicalBlock(scope: !787, file: !648, line: 46, column: 3)
!795 = !{!796, !774, i64 1536}
!796 = !{!"", !775, i64 0, !775, i64 512, !775, i64 1024, !775, i64 1280, !774, i64 1536, !774, i64 1540, !775, i64 1544}
!797 = !DILocation(line: 46, column: 3, scope: !794)
!798 = !DILocation(line: 46, column: 3, scope: !799)
!799 = distinct !DILexicalBlock(scope: !793, file: !648, line: 46, column: 3)
!800 = !{!774, !774, i64 0}
!801 = !{!796, !774, i64 1540}
!802 = !DILocation(line: 47, column: 10, scope: !647)
!803 = !{!804, !777, i64 24}
!804 = !{!"_n_PetscStageLog", !774, i64 0, !774, i64 4, !777, i64 8, !774, i64 16, !777, i64 24, !777, i64 32, !777, i64 40}
!805 = !{!804, !774, i64 16}
!806 = !{!807, !775, i64 20}
!807 = !{!"_PetscStageInfo", !777, i64 0, !775, i64 8, !808, i64 16, !777, i64 280, !777, i64 288}
!808 = !{!"", !774, i64 0, !775, i64 4, !775, i64 8, !774, i64 12, !774, i64 16, !778, i64 24, !778, i64 32, !778, i64 40, !778, i64 48, !778, i64 56, !778, i64 64, !778, i64 72, !775, i64 80, !775, i64 144, !778, i64 208, !778, i64 216, !778, i64 224, !778, i64 232, !778, i64 240, !778, i64 248, !778, i64 256}
!809 = !{!807, !777, i64 280}
!810 = !{!811, !777, i64 8}
!811 = !{!"_n_PetscEventPerfLog", !774, i64 0, !774, i64 4, !777, i64 8}
!812 = !{!808, !775, i64 4}
!813 = !DILocation(line: 0, scope: !662)
!814 = !DILocation(line: 47, column: 67, scope: !815)
!815 = distinct !DILexicalBlock(scope: !662, file: !648, line: 47, column: 67)
!816 = !DILocation(line: 47, column: 67, scope: !662)
!817 = !{!"branch_weights", i32 2000, i32 1}
!818 = !DILocation(line: 48, column: 15, scope: !666)
!819 = !{!784, !777, i64 48}
!820 = !DILocation(line: 48, column: 8, scope: !666)
!821 = !DILocation(line: 48, column: 7, scope: !647)
!822 = !DILocation(line: 49, column: 12, scope: !665)
!823 = !{!784, !774, i64 80}
!824 = !DILocation(line: 0, scope: !664)
!825 = !DILocation(line: 49, column: 62, scope: !826)
!826 = distinct !DILexicalBlock(scope: !664, file: !648, line: 49, column: 62)
!827 = !DILocation(line: 49, column: 62, scope: !664)
!828 = !DILocation(line: 51, column: 16, scope: !647)
!829 = !DILocation(line: 54, column: 9, scope: !647)
!830 = !{!784, !777, i64 0}
!831 = !DILocation(line: 55, column: 9, scope: !647)
!832 = !{!784, !777, i64 8}
!833 = !DILocation(line: 58, column: 14, scope: !834)
!834 = distinct !DILexicalBlock(scope: !835, file: !648, line: 58, column: 3)
!835 = distinct !DILexicalBlock(scope: !647, file: !648, line: 58, column: 3)
!836 = !DILocation(line: 58, column: 3, scope: !835)
!837 = !DILocation(line: 58, column: 21, scope: !834)
!838 = !DILocation(line: 59, column: 12, scope: !839)
!839 = distinct !DILexicalBlock(scope: !834, file: !648, line: 58, column: 25)
!840 = !{!778, !778, i64 0}
!841 = !{!842}
!842 = distinct !{!842, !843}
!843 = distinct !{!843, !"LVerDomain"}
!844 = !{!845}
!845 = distinct !{!845, !843}
!846 = !DILocation(line: 60, column: 12, scope: !839)
!847 = distinct !{!847, !836, !848, !849, !850}
!848 = !DILocation(line: 61, column: 3, scope: !835)
!849 = !{!"llvm.loop.mustprogress"}
!850 = !{!"llvm.loop.isvectorized", i32 1}
!851 = distinct !{!851, !852}
!852 = !{!"llvm.loop.unroll.disable"}
!853 = !DILocation(line: 59, column: 5, scope: !839)
!854 = !DILocation(line: 60, column: 5, scope: !839)
!855 = distinct !{!855, !852}
!856 = distinct !{!856, !836, !848, !849, !850}
!857 = !DILocation(line: 67, column: 18, scope: !647)
!858 = !{!784, !777, i64 104}
!859 = !DILocation(line: 67, column: 38, scope: !647)
!860 = !DILocation(line: 67, column: 10, scope: !647)
!861 = !DILocation(line: 0, scope: !668)
!862 = !DILocation(line: 67, column: 54, scope: !863)
!863 = distinct !DILexicalBlock(scope: !668, file: !648, line: 67, column: 54)
!864 = !DILocation(line: 67, column: 54, scope: !668)
!865 = !DILocation(line: 68, column: 3, scope: !677)
!866 = !DILocation(line: 68, column: 14, scope: !676)
!867 = !DILocation(line: 69, column: 5, scope: !673)
!868 = !DILocalVariable(name: "v", arg: 1, scope: !869, file: !870, line: 787, type: !150)
!869 = distinct !DISubprogram(name: "PetscIsInfOrNanScalar", scope: !870, file: !870, line: 787, type: !871, scopeLine: 787, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !873)
!870 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!871 = !DISubroutineType(types: !872)
!872 = !{!348, !150}
!873 = !{!868}
!874 = !DILocation(line: 0, scope: !869, inlinedAt: !875)
!875 = distinct !DILocation(line: 69, column: 5, scope: !673)
!876 = !DILocation(line: 787, column: 96, scope: !869, inlinedAt: !875)
!877 = !DILocalVariable(name: "v", arg: 1, scope: !878, file: !870, line: 784, type: !151)
!878 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !870, file: !870, line: 784, type: !879, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !881)
!879 = !DISubroutineType(types: !880)
!880 = !{!348, !151}
!881 = !{!877}
!882 = !DILocation(line: 0, scope: !878, inlinedAt: !883)
!883 = distinct !DILocation(line: 787, column: 76, scope: !869, inlinedAt: !875)
!884 = !DILocation(line: 784, column: 72, scope: !878, inlinedAt: !883)
!885 = !DILocation(line: 784, column: 90, scope: !878, inlinedAt: !883)
!886 = !DILocation(line: 784, column: 93, scope: !878, inlinedAt: !883)
!887 = !DILocation(line: 69, column: 5, scope: !674)
!888 = !DILocation(line: 69, column: 5, scope: !671)
!889 = !{!772, !775, i64 828}
!890 = !DILocation(line: 69, column: 5, scope: !672)
!891 = !DILocation(line: 69, column: 5, scope: !670)
!892 = !{!772, !777, i64 1208}
!893 = !DILocation(line: 0, scope: !670)
!894 = !DILocation(line: 0, scope: !682)
!895 = !DILocation(line: 69, column: 5, scope: !896)
!896 = distinct !DILexicalBlock(scope: !682, file: !648, line: 69, column: 5)
!897 = !DILocation(line: 69, column: 5, scope: !682)
!898 = !{!775, !775, i64 0}
!899 = !DILocalVariable(name: "comm", arg: 1, scope: !900, file: !901, line: 498, type: !194)
!900 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !901, file: !901, line: 498, type: !902, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !904)
!901 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!902 = !DISubroutineType(types: !903)
!903 = !{!26, !194}
!904 = !{!899, !905}
!905 = !DILocalVariable(name: "size", scope: !900, file: !901, line: 500, type: !253)
!906 = !DILocation(line: 0, scope: !900, inlinedAt: !907)
!907 = distinct !DILocation(line: 69, column: 5, scope: !670)
!908 = !DILocation(line: 500, column: 3, scope: !900, inlinedAt: !907)
!909 = !DILocation(line: 500, column: 21, scope: !900, inlinedAt: !907)
!910 = !DILocation(line: 500, column: 55, scope: !900, inlinedAt: !907)
!911 = !DILocation(line: 500, column: 60, scope: !900, inlinedAt: !907)
!912 = !DILocation(line: 501, column: 1, scope: !900, inlinedAt: !907)
!913 = !DILocation(line: 0, scope: !684)
!914 = !DILocation(line: 69, column: 5, scope: !687)
!915 = !DILocation(line: 69, column: 5, scope: !684)
!916 = !DILocation(line: 69, column: 5, scope: !686)
!917 = !DILocation(line: 0, scope: !686)
!918 = !DILocation(line: 69, column: 5, scope: !695)
!919 = !DILocation(line: 69, column: 5, scope: !694)
!920 = !DILocation(line: 0, scope: !693)
!921 = !DILocation(line: 69, column: 5, scope: !922)
!922 = distinct !DILexicalBlock(scope: !693, file: !648, line: 69, column: 5)
!923 = !DILocation(line: 69, column: 5, scope: !693)
!924 = !{!772, !775, i64 824}
!925 = !{!772, !777, i64 832}
!926 = !DILocation(line: 0, scope: !697)
!927 = !DILocation(line: 69, column: 5, scope: !928)
!928 = distinct !DILexicalBlock(scope: !697, file: !648, line: 69, column: 5)
!929 = !DILocation(line: 69, column: 5, scope: !697)
!930 = !DILocation(line: 69, column: 5, scope: !931)
!931 = distinct !DILexicalBlock(scope: !695, file: !648, line: 69, column: 5)
!932 = !DILocation(line: 69, column: 5, scope: !933)
!933 = distinct !DILexicalBlock(scope: !934, file: !648, line: 69, column: 5)
!934 = distinct !DILexicalBlock(scope: !935, file: !648, line: 69, column: 5)
!935 = distinct !DILexicalBlock(scope: !670, file: !648, line: 69, column: 5)
!936 = !DILocation(line: 69, column: 5, scope: !934)
!937 = !DILocation(line: 69, column: 5, scope: !938)
!938 = distinct !DILexicalBlock(scope: !939, file: !648, line: 69, column: 5)
!939 = distinct !DILexicalBlock(scope: !933, file: !648, line: 69, column: 5)
!940 = !DILocation(line: 69, column: 5, scope: !939)
!941 = !DILocation(line: 69, column: 5, scope: !942)
!942 = distinct !DILexicalBlock(scope: !943, file: !648, line: 69, column: 5)
!943 = distinct !DILexicalBlock(scope: !938, file: !648, line: 69, column: 5)
!944 = !{!796, !775, i64 1544}
!945 = !DILocation(line: 69, column: 5, scope: !943)
!946 = !DILocation(line: 69, column: 5, scope: !947)
!947 = distinct !DILexicalBlock(scope: !942, file: !648, line: 69, column: 5)
!948 = !DILocation(line: 69, column: 5, scope: !949)
!949 = distinct !DILexicalBlock(scope: !938, file: !648, line: 69, column: 5)
!950 = !DILocation(line: 69, column: 5, scope: !951)
!951 = distinct !DILexicalBlock(scope: !949, file: !648, line: 69, column: 5)
!952 = !DILocation(line: 69, column: 5, scope: !953)
!953 = distinct !DILexicalBlock(scope: !954, file: !648, line: 69, column: 5)
!954 = distinct !DILexicalBlock(scope: !951, file: !648, line: 69, column: 5)
!955 = !DILocation(line: 69, column: 5, scope: !954)
!956 = !DILocation(line: 69, column: 5, scope: !957)
!957 = distinct !DILexicalBlock(scope: !953, file: !648, line: 69, column: 5)
!958 = !DILocation(line: 70, column: 14, scope: !959)
!959 = distinct !DILexicalBlock(scope: !675, file: !648, line: 70, column: 9)
!960 = !DILocation(line: 70, column: 9, scope: !959)
!961 = !DILocation(line: 70, column: 9, scope: !675)
!962 = !DILocation(line: 71, column: 15, scope: !675)
!963 = !DILocation(line: 71, column: 14, scope: !675)
!964 = !DILocation(line: 71, column: 12, scope: !675)
!965 = !DILocation(line: 68, column: 21, scope: !676)
!966 = distinct !{!966, !865, !967, !849}
!967 = !DILocation(line: 72, column: 3, scope: !677)
!968 = !DILocation(line: 78, column: 19, scope: !647)
!969 = !DILocation(line: 78, column: 42, scope: !647)
!970 = !DILocation(line: 78, column: 10, scope: !647)
!971 = !DILocation(line: 0, scope: !699)
!972 = !DILocation(line: 78, column: 53, scope: !973)
!973 = distinct !DILexicalBlock(scope: !699, file: !648, line: 78, column: 53)
!974 = !DILocation(line: 78, column: 53, scope: !699)
!975 = !DILocation(line: 80, column: 3, scope: !976)
!976 = distinct !DILexicalBlock(scope: !647, file: !648, line: 80, column: 3)
!977 = !DILocation(line: 80, column: 14, scope: !978)
!978 = distinct !DILexicalBlock(scope: !976, file: !648, line: 80, column: 3)
!979 = !DILocation(line: 80, column: 21, scope: !978)
!980 = !DILocation(line: 81, column: 15, scope: !981)
!981 = distinct !DILexicalBlock(scope: !978, file: !648, line: 80, column: 25)
!982 = !{!983}
!983 = distinct !{!983, !984}
!984 = distinct !{!984, !"LVerDomain"}
!985 = !DILocation(line: 81, column: 12, scope: !981)
!986 = !{!987}
!987 = distinct !{!987, !984}
!988 = !{!989, !983}
!989 = distinct !{!989, !984}
!990 = !DILocation(line: 82, column: 15, scope: !981)
!991 = !DILocation(line: 82, column: 12, scope: !981)
!992 = !{!989}
!993 = distinct !{!993, !975, !994, !849, !850}
!994 = !DILocation(line: 83, column: 3, scope: !976)
!995 = !DILocation(line: 81, column: 5, scope: !981)
!996 = !DILocation(line: 82, column: 5, scope: !981)
!997 = distinct !{!997, !975, !994, !849, !850}
!998 = !DILocation(line: 89, column: 14, scope: !703)
!999 = !DILocation(line: 89, column: 22, scope: !703)
!1000 = !DILocation(line: 89, column: 7, scope: !647)
!1001 = !DILocation(line: 91, column: 5, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !702, file: !648, line: 91, column: 5)
!1003 = !DILocation(line: 91, column: 36, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1002, file: !648, line: 91, column: 5)
!1005 = !DILocation(line: 91, column: 32, scope: !1004)
!1006 = !DILocation(line: 91, column: 23, scope: !1004)
!1007 = distinct !{!1007, !1001, !1008, !849}
!1008 = !DILocation(line: 91, column: 36, scope: !1002)
!1009 = distinct !{!1009, !852}
!1010 = !DILocation(line: 0, scope: !702)
!1011 = !DILocation(line: 93, column: 12, scope: !702)
!1012 = !DILocation(line: 94, column: 20, scope: !702)
!1013 = !DILocation(line: 94, column: 12, scope: !702)
!1014 = !DILocation(line: 0, scope: !701)
!1015 = !DILocation(line: 94, column: 48, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !701, file: !648, line: 94, column: 48)
!1017 = !DILocation(line: 94, column: 48, scope: !701)
!1018 = !DILocation(line: 95, column: 5, scope: !708)
!1019 = !DILocation(line: 95, column: 5, scope: !709)
!1020 = !DILocation(line: 95, column: 5, scope: !706)
!1021 = !DILocation(line: 95, column: 5, scope: !707)
!1022 = !DILocation(line: 95, column: 5, scope: !705)
!1023 = !DILocation(line: 0, scope: !705)
!1024 = !DILocation(line: 0, scope: !714)
!1025 = !DILocation(line: 95, column: 5, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !714, file: !648, line: 95, column: 5)
!1027 = !DILocation(line: 95, column: 5, scope: !714)
!1028 = !DILocation(line: 0, scope: !900, inlinedAt: !1029)
!1029 = distinct !DILocation(line: 95, column: 5, scope: !705)
!1030 = !DILocation(line: 500, column: 3, scope: !900, inlinedAt: !1029)
!1031 = !DILocation(line: 500, column: 21, scope: !900, inlinedAt: !1029)
!1032 = !DILocation(line: 500, column: 55, scope: !900, inlinedAt: !1029)
!1033 = !DILocation(line: 500, column: 60, scope: !900, inlinedAt: !1029)
!1034 = !DILocation(line: 501, column: 1, scope: !900, inlinedAt: !1029)
!1035 = !DILocation(line: 0, scope: !716)
!1036 = !DILocation(line: 95, column: 5, scope: !719)
!1037 = !DILocation(line: 95, column: 5, scope: !716)
!1038 = !DILocation(line: 95, column: 5, scope: !718)
!1039 = !DILocation(line: 0, scope: !718)
!1040 = !DILocation(line: 95, column: 5, scope: !724)
!1041 = !DILocation(line: 0, scope: !724)
!1042 = !DILocation(line: 95, column: 5, scope: !723)
!1043 = !DILocation(line: 0, scope: !722)
!1044 = !DILocation(line: 95, column: 5, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !722, file: !648, line: 95, column: 5)
!1046 = !DILocation(line: 95, column: 5, scope: !722)
!1047 = !DILocation(line: 0, scope: !726)
!1048 = !DILocation(line: 95, column: 5, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !726, file: !648, line: 95, column: 5)
!1050 = !DILocation(line: 95, column: 5, scope: !726)
!1051 = !DILocation(line: 95, column: 5, scope: !729)
!1052 = !DILocation(line: 0, scope: !728)
!1053 = !DILocation(line: 95, column: 5, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !728, file: !648, line: 95, column: 5)
!1055 = !DILocation(line: 95, column: 5, scope: !728)
!1056 = !DILocation(line: 95, column: 5, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1058, file: !648, line: 95, column: 5)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !648, line: 95, column: 5)
!1059 = distinct !DILexicalBlock(scope: !705, file: !648, line: 95, column: 5)
!1060 = !DILocation(line: 95, column: 5, scope: !1058)
!1061 = !DILocation(line: 95, column: 5, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !648, line: 95, column: 5)
!1063 = distinct !DILexicalBlock(scope: !1057, file: !648, line: 95, column: 5)
!1064 = !DILocation(line: 95, column: 5, scope: !1063)
!1065 = !DILocation(line: 95, column: 5, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1067, file: !648, line: 95, column: 5)
!1067 = distinct !DILexicalBlock(scope: !1062, file: !648, line: 95, column: 5)
!1068 = !DILocation(line: 95, column: 5, scope: !1067)
!1069 = !DILocation(line: 95, column: 5, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1066, file: !648, line: 95, column: 5)
!1071 = !DILocation(line: 95, column: 5, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1062, file: !648, line: 95, column: 5)
!1073 = !DILocation(line: 95, column: 5, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1072, file: !648, line: 95, column: 5)
!1075 = !DILocation(line: 95, column: 5, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !648, line: 95, column: 5)
!1077 = distinct !DILexicalBlock(scope: !1074, file: !648, line: 95, column: 5)
!1078 = !DILocation(line: 95, column: 5, scope: !1077)
!1079 = !DILocation(line: 95, column: 5, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1076, file: !648, line: 95, column: 5)
!1081 = !DILocation(line: 96, column: 14, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !702, file: !648, line: 96, column: 9)
!1083 = !DILocation(line: 96, column: 9, scope: !1082)
!1084 = !DILocation(line: 96, column: 9, scope: !702)
!1085 = !DILocation(line: 97, column: 9, scope: !733)
!1086 = !DILocation(line: 97, column: 14, scope: !733)
!1087 = !DILocation(line: 97, column: 9, scope: !702)
!1088 = !DILocation(line: 99, column: 16, scope: !732)
!1089 = !DILocation(line: 0, scope: !731)
!1090 = !DILocation(line: 99, column: 112, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !731, file: !648, line: 99, column: 112)
!1092 = !DILocation(line: 99, column: 112, scope: !731)
!1093 = !DILocation(line: 103, column: 7, scope: !647)
!1094 = !DILocation(line: 104, column: 20, scope: !736)
!1095 = !DILocation(line: 104, column: 40, scope: !736)
!1096 = !DILocation(line: 104, column: 12, scope: !736)
!1097 = !DILocation(line: 0, scope: !735)
!1098 = !DILocation(line: 104, column: 56, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !735, file: !648, line: 104, column: 56)
!1100 = !DILocation(line: 104, column: 56, scope: !735)
!1101 = !DILocation(line: 105, column: 5, scope: !746)
!1102 = !DILocation(line: 105, column: 16, scope: !745)
!1103 = !DILocation(line: 106, column: 8, scope: !742)
!1104 = !DILocation(line: 0, scope: !869, inlinedAt: !1105)
!1105 = distinct !DILocation(line: 106, column: 8, scope: !742)
!1106 = !DILocation(line: 787, column: 96, scope: !869, inlinedAt: !1105)
!1107 = !DILocation(line: 787, column: 76, scope: !869, inlinedAt: !1105)
!1108 = !DILocation(line: 106, column: 8, scope: !743)
!1109 = !DILocation(line: 106, column: 8, scope: !740)
!1110 = !DILocation(line: 106, column: 8, scope: !741)
!1111 = !DILocation(line: 106, column: 8, scope: !739)
!1112 = !DILocation(line: 0, scope: !739)
!1113 = !DILocation(line: 0, scope: !751)
!1114 = !DILocation(line: 106, column: 8, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !751, file: !648, line: 106, column: 8)
!1116 = !DILocation(line: 106, column: 8, scope: !751)
!1117 = !DILocation(line: 0, scope: !900, inlinedAt: !1118)
!1118 = distinct !DILocation(line: 106, column: 8, scope: !739)
!1119 = !DILocation(line: 500, column: 3, scope: !900, inlinedAt: !1118)
!1120 = !DILocation(line: 500, column: 21, scope: !900, inlinedAt: !1118)
!1121 = !DILocation(line: 500, column: 55, scope: !900, inlinedAt: !1118)
!1122 = !DILocation(line: 500, column: 60, scope: !900, inlinedAt: !1118)
!1123 = !DILocation(line: 501, column: 1, scope: !900, inlinedAt: !1118)
!1124 = !DILocation(line: 0, scope: !753)
!1125 = !DILocation(line: 106, column: 8, scope: !756)
!1126 = !DILocation(line: 106, column: 8, scope: !753)
!1127 = !DILocation(line: 106, column: 8, scope: !755)
!1128 = !DILocation(line: 0, scope: !755)
!1129 = !DILocation(line: 106, column: 8, scope: !761)
!1130 = !DILocation(line: 106, column: 8, scope: !760)
!1131 = !DILocation(line: 0, scope: !759)
!1132 = !DILocation(line: 106, column: 8, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !759, file: !648, line: 106, column: 8)
!1134 = !DILocation(line: 106, column: 8, scope: !759)
!1135 = !DILocation(line: 0, scope: !763)
!1136 = !DILocation(line: 106, column: 8, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !763, file: !648, line: 106, column: 8)
!1138 = !DILocation(line: 106, column: 8, scope: !763)
!1139 = !DILocation(line: 106, column: 8, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !761, file: !648, line: 106, column: 8)
!1141 = !DILocation(line: 106, column: 8, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1143, file: !648, line: 106, column: 8)
!1143 = distinct !DILexicalBlock(scope: !1144, file: !648, line: 106, column: 8)
!1144 = distinct !DILexicalBlock(scope: !739, file: !648, line: 106, column: 8)
!1145 = !DILocation(line: 106, column: 8, scope: !1143)
!1146 = !DILocation(line: 106, column: 8, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !648, line: 106, column: 8)
!1148 = distinct !DILexicalBlock(scope: !1142, file: !648, line: 106, column: 8)
!1149 = !DILocation(line: 106, column: 8, scope: !1148)
!1150 = !DILocation(line: 106, column: 8, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !648, line: 106, column: 8)
!1152 = distinct !DILexicalBlock(scope: !1147, file: !648, line: 106, column: 8)
!1153 = !DILocation(line: 106, column: 8, scope: !1152)
!1154 = !DILocation(line: 106, column: 8, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1151, file: !648, line: 106, column: 8)
!1156 = !DILocation(line: 106, column: 8, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1147, file: !648, line: 106, column: 8)
!1158 = !DILocation(line: 106, column: 8, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1157, file: !648, line: 106, column: 8)
!1160 = !DILocation(line: 106, column: 8, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !648, line: 106, column: 8)
!1162 = distinct !DILexicalBlock(scope: !1159, file: !648, line: 106, column: 8)
!1163 = !DILocation(line: 106, column: 8, scope: !1162)
!1164 = !DILocation(line: 106, column: 8, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1161, file: !648, line: 106, column: 8)
!1166 = !DILocation(line: 107, column: 17, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !744, file: !648, line: 107, column: 12)
!1168 = !DILocation(line: 107, column: 12, scope: !1167)
!1169 = !DILocation(line: 107, column: 12, scope: !744)
!1170 = !DILocation(line: 108, column: 18, scope: !744)
!1171 = !DILocation(line: 108, column: 17, scope: !744)
!1172 = !DILocation(line: 108, column: 15, scope: !744)
!1173 = !DILocation(line: 105, column: 23, scope: !745)
!1174 = distinct !{!1174, !1101, !1175, !849}
!1175 = !DILocation(line: 109, column: 5, scope: !746)
!1176 = !DILocation(line: 110, column: 21, scope: !736)
!1177 = !DILocation(line: 110, column: 44, scope: !736)
!1178 = !DILocation(line: 110, column: 12, scope: !736)
!1179 = !DILocation(line: 0, scope: !765)
!1180 = !DILocation(line: 110, column: 55, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !765, file: !648, line: 110, column: 55)
!1182 = !DILocation(line: 110, column: 55, scope: !765)
!1183 = !DILocation(line: 112, column: 5, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !736, file: !648, line: 112, column: 5)
!1185 = !DILocation(line: 112, column: 16, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1184, file: !648, line: 112, column: 5)
!1187 = !DILocation(line: 112, column: 23, scope: !1186)
!1188 = !DILocation(line: 113, column: 17, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1186, file: !648, line: 112, column: 27)
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192}
!1192 = distinct !{!1192, !"LVerDomain"}
!1193 = !DILocation(line: 113, column: 14, scope: !1189)
!1194 = !{!1195}
!1195 = distinct !{!1195, !1192}
!1196 = !{!1197, !1191}
!1197 = distinct !{!1197, !1192}
!1198 = !DILocation(line: 114, column: 17, scope: !1189)
!1199 = !DILocation(line: 114, column: 14, scope: !1189)
!1200 = !{!1197}
!1201 = distinct !{!1201, !1183, !1202, !849, !850}
!1202 = !DILocation(line: 115, column: 5, scope: !1184)
!1203 = !DILocation(line: 113, column: 7, scope: !1189)
!1204 = !DILocation(line: 114, column: 7, scope: !1189)
!1205 = distinct !{!1205, !1183, !1202, !849, !850}
!1206 = !DILocation(line: 117, column: 1, scope: !647)
!1207 = !DILocation(line: 118, column: 10, scope: !647)
!1208 = !DILocation(line: 0, scope: !767)
!1209 = !DILocation(line: 118, column: 65, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !767, file: !648, line: 118, column: 65)
!1211 = !DILocation(line: 118, column: 65, scope: !767)
!1212 = !DILocation(line: 119, column: 3, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !648, line: 119, column: 3)
!1214 = distinct !DILexicalBlock(scope: !1215, file: !648, line: 119, column: 3)
!1215 = distinct !DILexicalBlock(scope: !647, file: !648, line: 119, column: 3)
!1216 = !DILocation(line: 119, column: 3, scope: !1214)
!1217 = !DILocation(line: 119, column: 3, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !648, line: 119, column: 3)
!1219 = distinct !DILexicalBlock(scope: !1213, file: !648, line: 119, column: 3)
!1220 = !DILocation(line: 119, column: 3, scope: !1219)
!1221 = !DILocation(line: 119, column: 3, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !648, line: 119, column: 3)
!1223 = distinct !DILexicalBlock(scope: !1218, file: !648, line: 119, column: 3)
!1224 = !DILocation(line: 119, column: 3, scope: !1223)
!1225 = !DILocation(line: 119, column: 3, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1222, file: !648, line: 119, column: 3)
!1227 = !DILocation(line: 119, column: 3, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1218, file: !648, line: 119, column: 3)
!1229 = !DILocation(line: 119, column: 3, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1228, file: !648, line: 119, column: 3)
!1231 = !DILocation(line: 119, column: 3, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1233, file: !648, line: 119, column: 3)
!1233 = distinct !DILexicalBlock(scope: !1230, file: !648, line: 119, column: 3)
!1234 = !DILocation(line: 119, column: 3, scope: !1233)
!1235 = !DILocation(line: 119, column: 3, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1232, file: !648, line: 119, column: 3)
!1237 = !DILocation(line: 120, column: 1, scope: !647)
!1238 = !DISubprogram(name: "PetscError", scope: !120, file: !120, line: 668, type: !1239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1241)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!170, !196, !26, !215, !215, !26, !119, !215, null}
!1241 = !{}
!1242 = !DISubprogram(name: "PetscMallocA", scope: !1243, file: !1243, line: 1288, type: !1244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1241)
!1243 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!170, !26, !3, !26, !215, !215, !346, !273, null}
!1246 = !DISubprogram(name: "VecMDot", scope: !135, file: !135, line: 142, type: !1247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1241)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!26, !387, !26, !1249, !1251}
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !387)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!1252 = !DISubprogram(name: "PetscObjectComm", scope: !1243, file: !1243, line: 2649, type: !1253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1241)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!196, !192}
!1255 = !DISubprogram(name: "PCGetFailedReasonRank", scope: !1256, file: !1256, line: 48, type: !1257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1241)
!1256 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!26, !536, !1259}
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1260 = !DISubprogram(name: "MPI_Allreduce", scope: !195, file: !195, line: 1218, type: !1261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1241)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!26, !1263, !273, !26, !635, !638, !196}
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1265 = !DISubprogram(name: "MPI_Error_string", scope: !195, file: !195, line: 1357, type: !1266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1241)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!26, !26, !263, !1268}
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1269 = !DISubprogram(name: "PCSetFailedReason", scope: !1256, file: !1256, line: 45, type: !1270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1241)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!26, !536, !125}
!1272 = !DISubprogram(name: "VecSetInf", scope: !135, file: !135, line: 226, type: !1273, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1241)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!26, !387}
!1275 = !DISubprogram(name: "VecMAXPY", scope: !135, file: !135, line: 230, type: !1276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1241)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!26, !387, !26, !1278, !1280}
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!1281 = !DISubprogram(name: "VecNorm", scope: !135, file: !135, line: 216, type: !1282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1241)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!26, !387, !134, !1251}
!1284 = !DILocation(line: 0, scope: !878)
!1285 = !DILocation(line: 784, column: 72, scope: !878)
!1286 = !DILocation(line: 784, column: 90, scope: !878)
!1287 = !DILocation(line: 784, column: 93, scope: !878)
!1288 = !DILocation(line: 784, column: 65, scope: !878)
!1289 = !DISubprogram(name: "PetscInfo_Private", scope: !901, file: !901, line: 11, type: !1290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1241)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!170, !215, !192, !215, null}
!1292 = !DISubprogram(name: "MPI_Comm_size", scope: !195, file: !195, line: 1331, type: !1293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1241)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!26, !196, !1268}
!1295 = !DISubprogram(name: "PetscIsInfReal", scope: !870, file: !870, line: 781, type: !1296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1241)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!3, !152}
!1298 = !DISubprogram(name: "PetscIsNanReal", scope: !870, file: !870, line: 782, type: !1296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1241)
