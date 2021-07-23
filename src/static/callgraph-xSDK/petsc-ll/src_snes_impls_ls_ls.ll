; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ls/ls.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ls/ls.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_datatype_t = type opaque
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
%struct._p_SNES = type { %struct._p_PetscObject, [1 x %struct._SNESOps], %struct._p_DM*, i32, %struct._p_SNES*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*, %struct._p_KSP*, %struct._p_LineSearch*, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i8*, double, [5 x i32 (%struct._p_SNES*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i8*, i32, [5 x i32 (%struct._p_SNES*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, i32, i8*, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, double*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, double, double, %struct._p_Vec**, i32, i32, i32, i32, double, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 }
%struct._SNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (i8*)*, {}*, {}*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)*, {}*, {}*, i32 (%struct._p_SNES*, i8**)*, i32 (i8**)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* }
%struct._p_DM = type opaque
%struct._p_Mat = type opaque
%struct._p_KSP = type opaque
%struct._p_LineSearch = type opaque
%struct._p_Vec = type opaque
%struct.ompi_op_t = type opaque
%struct._p_PetscRandom = type opaque
%struct.SNES_NEWTONLS = type { i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SNESSolve_NEWTONLS = private unnamed_addr constant [19 x i8] c"SNESSolve_NEWTONLS\00", align 1
@.str = private unnamed_addr constant [76 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ls/ls.c\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"SNES solver %s does not support bounds\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"SNESSolve has not converged due to Nan or Inf norm\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.7 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.8 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@MPIU_BOOL = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@ompi_mpi_op_lor = external global %struct.ompi_predefined_op_t, align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@SNES_NPCSolve = external local_unnamed_addr global i32, align 4
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@.str.10 = private unnamed_addr constant [57 x i8] c"SNESSolve has not converged due to Jacobian domain error\00", align 1
@.str.11 = private unnamed_addr constant [95 x i8] c"iter=%D, number linear solve failures %D greater than current SNES allowed %D, stopping solve\0A\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"iter=%D, linear solve iterations=%D\0A\00", align 1
@PetscLogPrintInfo = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [59 x i8] c"fnorm=%18.16e, gnorm=%18.16e, ynorm=%18.16e, lssucceed=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [85 x i8] c"SNESSolve has not converged due to %s. Suggest running with -snes_linesearch_monitor\00", align 1
@SNESConvergedReasons = external local_unnamed_addr global i8**, align 8
@.str.15 = private unnamed_addr constant [36 x i8] c"SNESSolve has not converged due %s.\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"Maximum number of iterations has been reached: %D\0A\00", align 1
@__func__.SNESSetUp_NEWTONLS = private unnamed_addr constant [19 x i8] c"SNESSetUp_NEWTONLS\00", align 1
@__func__.SNESReset_NEWTONLS = private unnamed_addr constant [19 x i8] c"SNESReset_NEWTONLS\00", align 1
@__func__.SNESDestroy_NEWTONLS = private unnamed_addr constant [21 x i8] c"SNESDestroy_NEWTONLS\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.SNESCreate_NEWTONLS = private unnamed_addr constant [20 x i8] c"SNESCreate_NEWTONLS\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"bt\00", align 1
@__func__.SNESLogConvergenceHistory = private unnamed_addr constant [26 x i8] c"SNESLogConvergenceHistory\00", align 1
@.str.18 = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h\00", align 1
@__func__.SNESNEWTONLSCheckResidual_Private = private unnamed_addr constant [34 x i8] c"SNESNEWTONLSCheckResidual_Private\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"||J^T(F-Ax)||/||F-AX|| %14.12e near zero implies inconsistent rhs\0A\00", align 1
@__func__.SNESNEWTONLSCheckLocalMin_Private = private unnamed_addr constant [34 x i8] c"SNESNEWTONLSCheckLocalMin_Private\00", align 1
@.str.20 = private unnamed_addr constant [60 x i8] c"|| J^T F|| %14.12e near zero implies found a local minimum\0A\00", align 1
@.str.21 = private unnamed_addr constant [84 x i8] c"(F^T J random)/(|| F ||*||random|| %14.12e near zero implies found a local minimum\0A\00", align 1
@__func__.SNESSetFromOptions_NEWTONLS = private unnamed_addr constant [28 x i8] c"SNESSetFromOptions_NEWTONLS\00", align 1
@__func__.SNESView_NEWTONLS = private unnamed_addr constant [18 x i8] c"SNESView_NEWTONLS\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SNESSolve_NEWTONLS(%struct._p_SNES* %0) #0 !dbg !484 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %struct._p_LineSearch*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [6 x i32], align 16
  %19 = alloca [6 x i32], align 16
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [6 x i32], align 16
  %26 = alloca [6 x i32], align 16
  %27 = alloca [256 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca [256 x i8], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca [6 x i32], align 16
  %35 = alloca [6 x i32], align 16
  %36 = alloca [256 x i8], align 16
  %37 = alloca i32, align 4
  %38 = alloca [256 x i8], align 16
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca [6 x i32], align 16
  %42 = alloca [6 x i32], align 16
  %43 = alloca [256 x i8], align 16
  %44 = alloca i32, align 4
  %45 = alloca [256 x i8], align 16
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca %struct._p_PetscViewer*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !675, metadata !DIExpression()), !dbg !933
  %49 = bitcast i32* %10 to i8*, !dbg !934
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #9, !dbg !934
  %50 = bitcast i32* %11 to i8*, !dbg !935
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #9, !dbg !935
  %51 = bitcast double* %12 to i8*, !dbg !936
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #9, !dbg !936
  %52 = bitcast double* %13 to i8*, !dbg !936
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #9, !dbg !936
  %53 = bitcast double* %14 to i8*, !dbg !936
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #9, !dbg !936
  %54 = bitcast %struct._p_LineSearch** %15 to i8*, !dbg !937
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #9, !dbg !937
  %55 = bitcast i32* %16 to i8*, !dbg !938
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #9, !dbg !938
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !939, !tbaa !943
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !939
  br i1 %57, label %89, label %58, !dbg !947

58:                                               ; preds = %1
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !948
  %60 = load i32, i32* %59, align 8, !dbg !948, !tbaa !951
  %61 = icmp slt i32 %60, 64, !dbg !948
  br i1 %61, label %62, label %79, !dbg !954

62:                                               ; preds = %58
  %63 = sext i32 %60 to i64, !dbg !955
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %63, !dbg !955
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8** %64, align 8, !dbg !955, !tbaa !943
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !955, !tbaa !943
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !955
  %67 = load i32, i32* %66, align 8, !dbg !955, !tbaa !951
  %68 = sext i32 %67 to i64, !dbg !955
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 1, i64 %68, !dbg !955
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %69, align 8, !dbg !955, !tbaa !943
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !955, !tbaa !943
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !955
  %72 = load i32, i32* %71, align 8, !dbg !955, !tbaa !951
  %73 = sext i32 %72 to i64, !dbg !955
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 2, i64 %73, !dbg !955
  store i32 144, i32* %74, align 4, !dbg !955, !tbaa !957
  %75 = load i32, i32* %71, align 8, !dbg !955, !tbaa !951
  %76 = sext i32 %75 to i64, !dbg !955
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %76, !dbg !955
  store i32 1, i32* %77, align 4, !dbg !955, !tbaa !957
  %78 = load i32, i32* %71, align 8, !dbg !954, !tbaa !951
  br label %79, !dbg !955

79:                                               ; preds = %62, %58
  %80 = phi i32 [ %78, %62 ], [ %60, %58 ], !dbg !954
  %81 = phi %struct.PetscStack* [ %70, %62 ], [ %56, %58 ], !dbg !954
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !954
  %83 = add nsw i32 %80, 1, !dbg !954
  store i32 %83, i32* %82, align 8, !dbg !954, !tbaa !951
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 5, !dbg !954
  %85 = load i32, i32* %84, align 4, !dbg !954, !tbaa !958
  %86 = icmp ne i32 %85, 0, !dbg !954
  %87 = zext i1 %86 to i32, !dbg !954
  %88 = add nsw i32 %85, %87, !dbg !954
  store i32 %88, i32* %84, align 4, !dbg !954, !tbaa !958
  br label %89, !dbg !954

89:                                               ; preds = %79, %1
  %90 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 88, !dbg !959
  %91 = load %struct._p_Vec*, %struct._p_Vec** %90, align 8, !dbg !959, !tbaa !961
  %92 = icmp eq %struct._p_Vec* %91, null, !dbg !966
  br i1 %92, label %93, label %101, !dbg !967

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 89, !dbg !968
  %95 = load %struct._p_Vec*, %struct._p_Vec** %94, align 8, !dbg !968, !tbaa !969
  %96 = icmp eq %struct._p_Vec* %95, null, !dbg !970
  br i1 %96, label %97, label %101, !dbg !971

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 13, !dbg !972
  %99 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)** %98, align 8, !dbg !972, !tbaa !973
  %100 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* %99, null, !dbg !975
  br i1 %100, label %107, label %101, !dbg !976

101:                                              ; preds = %97, %93, %89
  %102 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !977
  %103 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %102) #9, !dbg !977
  %104 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 16, !dbg !977
  %105 = load i8*, i8** %104, align 8, !dbg !977, !tbaa !978
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %103, i32 145, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i64 0, i64 0), i8* %105) #9, !dbg !977
  br label %1545, !dbg !977

107:                                              ; preds = %97
  %108 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 71, !dbg !979
  store i32 0, i32* %108, align 4, !dbg !980, !tbaa !981
  %109 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 73, !dbg !982
  store i32 0, i32* %109, align 4, !dbg !983, !tbaa !984
  %110 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 28, !dbg !985
  store i32 0, i32* %110, align 8, !dbg !986, !tbaa !987
  %111 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 36, !dbg !988
  %112 = load i32, i32* %111, align 8, !dbg !988, !tbaa !989
  call void @llvm.dbg.value(metadata i32 %112, metadata !677, metadata !DIExpression()), !dbg !933
  %113 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 9, !dbg !990
  %114 = load %struct._p_Vec*, %struct._p_Vec** %113, align 8, !dbg !990, !tbaa !991
  call void @llvm.dbg.value(metadata %struct._p_Vec* %114, metadata !687, metadata !DIExpression()), !dbg !933
  %115 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 10, !dbg !992
  %116 = load %struct._p_Vec*, %struct._p_Vec** %115, align 8, !dbg !992, !tbaa !993
  call void @llvm.dbg.value(metadata %struct._p_Vec* %116, metadata !688, metadata !DIExpression()), !dbg !933
  %117 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 19, !dbg !994
  %118 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !994, !tbaa !995
  call void @llvm.dbg.value(metadata %struct._p_Vec* %118, metadata !686, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i32 0, metadata !676, metadata !DIExpression()), !dbg !933
  %119 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 39, !dbg !996
  store i32 0, i32* %119, align 4, !dbg !997, !tbaa !998
  %120 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 41, !dbg !999
  store double 0.000000e+00, double* %120, align 8, !dbg !1000, !tbaa !1001
  call void @llvm.dbg.value(metadata i32 0, metadata !676, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata %struct._p_LineSearch** %15, metadata !689, metadata !DIExpression(DW_OP_deref)), !dbg !933
  %121 = call i32 @SNESGetLineSearch(%struct._p_SNES* nonnull %0, %struct._p_LineSearch** nonnull %15) #9, !dbg !1002
  call void @llvm.dbg.value(metadata i32 %121, metadata !676, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i32 %121, metadata !695, metadata !DIExpression()), !dbg !1003
  %122 = icmp eq i32 %121, 0, !dbg !1004
  br i1 %122, label %125, label %123, !dbg !1006, !prof !1007

123:                                              ; preds = %107
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1004
  br label %1545

125:                                              ; preds = %107
  %126 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 4, !dbg !1008
  %127 = load %struct._p_SNES*, %struct._p_SNES** %126, align 8, !dbg !1008, !tbaa !1009
  %128 = icmp eq %struct._p_SNES* %127, null, !dbg !1010
  br i1 %128, label %222, label %129, !dbg !1011

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 5, !dbg !1012
  %131 = load i32, i32* %130, align 8, !dbg !1012, !tbaa !1013
  %132 = icmp eq i32 %131, 0, !dbg !1014
  br i1 %132, label %133, label %222, !dbg !1015

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 60, !dbg !1016
  %135 = load i32, i32* %134, align 4, !dbg !1016, !tbaa !1017
  %136 = icmp eq i32 %135, 1, !dbg !1018
  br i1 %136, label %137, label %222, !dbg !1019

137:                                              ; preds = %133
  %138 = call i32 @SNESApplyNPC(%struct._p_SNES* nonnull %0, %struct._p_Vec* %114, %struct._p_Vec* null, %struct._p_Vec* %116) #9, !dbg !1020
  call void @llvm.dbg.value(metadata i32 %138, metadata !676, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i32 %138, metadata !697, metadata !DIExpression()), !dbg !1021
  %139 = icmp eq i32 %138, 0, !dbg !1022
  br i1 %139, label %142, label %140, !dbg !1024, !prof !1007

140:                                              ; preds = %137
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1022
  br label %1545

142:                                              ; preds = %137
  %143 = load %struct._p_SNES*, %struct._p_SNES** %126, align 8, !dbg !1025, !tbaa !1009
  call void @llvm.dbg.value(metadata i32* %16, metadata !690, metadata !DIExpression(DW_OP_deref)), !dbg !933
  %144 = call i32 @SNESGetConvergedReason(%struct._p_SNES* %143, i32* nonnull %16) #9, !dbg !1026
  call void @llvm.dbg.value(metadata i32 %144, metadata !676, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i32 %144, metadata !701, metadata !DIExpression()), !dbg !1027
  %145 = icmp eq i32 %144, 0, !dbg !1028
  br i1 %145, label %148, label %146, !dbg !1030, !prof !1007

146:                                              ; preds = %142
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1028
  br label %1545

148:                                              ; preds = %142
  %149 = load i32, i32* %16, align 4, !dbg !1031, !tbaa !1033
  call void @llvm.dbg.value(metadata i32 %149, metadata !690, metadata !DIExpression()), !dbg !933
  %150 = icmp slt i32 %149, 0, !dbg !1034
  %151 = icmp ne i32 %149, -5
  %152 = and i1 %150, %151, !dbg !1035
  br i1 %152, label %153, label %212, !dbg !1035

153:                                              ; preds = %148
  store i32 -7, i32* %110, align 8, !dbg !1036, !tbaa !987
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1038, !tbaa !943
  %155 = icmp eq %struct.PetscStack* %154, null, !dbg !1038
  br i1 %155, label %1545, label %156, !dbg !1042

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !1043
  %158 = load i32, i32* %157, align 8, !dbg !1043, !tbaa !951
  %159 = icmp slt i32 %158, 1, !dbg !1043
  br i1 %159, label %160, label %166, !dbg !1046

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 6, !dbg !1047
  %162 = load i32, i32* %161, align 8, !dbg !1047, !tbaa !1050
  %163 = icmp eq i32 %162, 0, !dbg !1047
  br i1 %163, label %1545, label %164, !dbg !1051

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %158, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0)), !dbg !1052
  br label %1545, !dbg !1052

166:                                              ; preds = %156
  %167 = add nsw i32 %158, -1, !dbg !1054
  store i32 %167, i32* %157, align 8, !dbg !1054, !tbaa !951
  %168 = icmp slt i32 %158, 65, !dbg !1056
  br i1 %168, label %169, label %205, !dbg !1054

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 6, !dbg !1058
  %171 = load i32, i32* %170, align 8, !dbg !1058, !tbaa !1050
  %172 = icmp eq i32 %171, 0, !dbg !1058
  br i1 %172, label %187, label %173, !dbg !1058

173:                                              ; preds = %169
  %174 = zext i32 %167 to i64, !dbg !1058
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 3, i64 %174, !dbg !1058
  %176 = load i32, i32* %175, align 4, !dbg !1058, !tbaa !957
  %177 = icmp eq i32 %176, 0, !dbg !1058
  br i1 %177, label %187, label %178, !dbg !1058

178:                                              ; preds = %173
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 0, i64 %174, !dbg !1058
  %180 = load i8*, i8** %179, align 8, !dbg !1058, !tbaa !943
  %181 = icmp eq i8* %180, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), !dbg !1058
  br i1 %181, label %187, label %182, !dbg !1061

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %180, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0)), !dbg !1062
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1061, !tbaa !943
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4
  %186 = load i32, i32* %185, align 8, !dbg !1061, !tbaa !951
  br label %187, !dbg !1062

187:                                              ; preds = %182, %178, %173, %169
  %188 = phi i32 [ %186, %182 ], [ %167, %178 ], [ %167, %173 ], [ %167, %169 ], !dbg !1061
  %189 = phi %struct.PetscStack* [ %184, %182 ], [ %154, %178 ], [ %154, %173 ], [ %154, %169 ], !dbg !1061
  %190 = sext i32 %188 to i64, !dbg !1061
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 0, i64 %190, !dbg !1061
  store i8* null, i8** %191, align 8, !dbg !1061, !tbaa !943
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1061, !tbaa !943
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !1061
  %194 = load i32, i32* %193, align 8, !dbg !1061, !tbaa !951
  %195 = sext i32 %194 to i64, !dbg !1061
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 1, i64 %195, !dbg !1061
  store i8* null, i8** %196, align 8, !dbg !1061, !tbaa !943
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1061, !tbaa !943
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !1061
  %199 = load i32, i32* %198, align 8, !dbg !1061, !tbaa !951
  %200 = sext i32 %199 to i64, !dbg !1061
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 2, i64 %200, !dbg !1061
  store i32 0, i32* %201, align 4, !dbg !1061, !tbaa !957
  %202 = load i32, i32* %198, align 8, !dbg !1061, !tbaa !951
  %203 = sext i32 %202 to i64, !dbg !1061
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 3, i64 %203, !dbg !1061
  store i32 0, i32* %204, align 4, !dbg !1061, !tbaa !957
  br label %205, !dbg !1061

205:                                              ; preds = %187, %166
  %206 = phi %struct.PetscStack* [ %197, %187 ], [ %154, %166 ], !dbg !1054
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 5, !dbg !1054
  %208 = load i32, i32* %207, align 4, !dbg !1054, !tbaa !958
  %209 = add nsw i32 %208, -1
  %210 = icmp sgt i32 %208, 0, !dbg !1054
  %211 = select i1 %210, i32 %209, i32 0, !dbg !1054
  store i32 %211, i32* %207, align 4, !dbg !1054, !tbaa !958
  br label %1545

212:                                              ; preds = %148
  call void @llvm.dbg.value(metadata double* %12, metadata !682, metadata !DIExpression(DW_OP_deref)), !dbg !933
  %213 = call i32 @VecNormBegin(%struct._p_Vec* %116, i32 1, double* nonnull %12) #9, !dbg !1064
  call void @llvm.dbg.value(metadata i32 %213, metadata !676, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i32 %213, metadata !703, metadata !DIExpression()), !dbg !1065
  %214 = icmp eq i32 %213, 0, !dbg !1066
  br i1 %214, label %217, label %215, !dbg !1068, !prof !1007

215:                                              ; preds = %212
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1066
  br label %1545

217:                                              ; preds = %212
  call void @llvm.dbg.value(metadata double* %12, metadata !682, metadata !DIExpression(DW_OP_deref)), !dbg !933
  %218 = call i32 @VecNormEnd(%struct._p_Vec* %116, i32 1, double* nonnull %12) #9, !dbg !1069
  call void @llvm.dbg.value(metadata i32 %218, metadata !676, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i32 %218, metadata !705, metadata !DIExpression()), !dbg !1070
  %219 = icmp eq i32 %218, 0, !dbg !1071
  br i1 %219, label %232, label %220, !dbg !1073, !prof !1007

220:                                              ; preds = %217
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1071
  br label %1545

222:                                              ; preds = %133, %129, %125
  %223 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 58, !dbg !1074
  %224 = load i32, i32* %223, align 4, !dbg !1074, !tbaa !1075
  %225 = icmp eq i32 %224, 0, !dbg !1076
  br i1 %225, label %226, label %231, !dbg !1077

226:                                              ; preds = %222
  %227 = call i32 @SNESComputeFunction(%struct._p_SNES* nonnull %0, %struct._p_Vec* %114, %struct._p_Vec* %116) #9, !dbg !1078
  call void @llvm.dbg.value(metadata i32 %227, metadata !676, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i32 %227, metadata !707, metadata !DIExpression()), !dbg !1079
  %228 = icmp eq i32 %227, 0, !dbg !1080
  br i1 %228, label %232, label %229, !dbg !1082, !prof !1007

229:                                              ; preds = %226
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1080
  br label %1545

231:                                              ; preds = %222
  store i32 0, i32* %223, align 4, !dbg !1083, !tbaa !1075
  br label %232

232:                                              ; preds = %226, %217, %231
  call void @llvm.dbg.value(metadata double* %12, metadata !682, metadata !DIExpression(DW_OP_deref)), !dbg !933
  %233 = call i32 @VecNorm(%struct._p_Vec* %116, i32 1, double* nonnull %12) #9, !dbg !1084
  call void @llvm.dbg.value(metadata i32 %233, metadata !676, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i32 %233, metadata !712, metadata !DIExpression()), !dbg !1085
  %234 = icmp eq i32 %233, 0, !dbg !1086
  br i1 %234, label %237, label %235, !dbg !1088, !prof !1007

235:                                              ; preds = %232
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1086
  br label %1545

237:                                              ; preds = %232
  %238 = load double, double* %12, align 8, !dbg !1089, !tbaa !1090
  call void @llvm.dbg.value(metadata double %238, metadata !682, metadata !DIExpression()), !dbg !933
  %239 = call fastcc i32 @PetscIsInfOrNanReal(double %238), !dbg !1089
  %240 = icmp eq i32 %239, 0, !dbg !1089
  br i1 %240, label %388, label %241, !dbg !1091

241:                                              ; preds = %237
  %242 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 33, !dbg !1092
  %243 = load i32, i32* %242, align 4, !dbg !1092, !tbaa !1093
  %244 = icmp eq i32 %243, 0, !dbg !1092
  br i1 %244, label %249, label %245, !dbg !1094

245:                                              ; preds = %241
  %246 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1092
  %247 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %246) #9, !dbg !1092
  %248 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %247, i32 180, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1092
  br label %1545, !dbg !1092

249:                                              ; preds = %241
  %250 = bitcast i32* %17 to i8*, !dbg !1095
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %250) #9, !dbg !1095
  call void @llvm.dbg.value(metadata i32 0, metadata !720, metadata !DIExpression()), !dbg !1096
  %251 = bitcast [6 x i32]* %18 to i8*, !dbg !1097
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %251) #9, !dbg !1097
  call void @llvm.dbg.declare(metadata [6 x i32]* %18, metadata !723, metadata !DIExpression()), !dbg !1097
  %252 = bitcast [6 x i32]* %19 to i8*, !dbg !1097
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %252) #9, !dbg !1097
  call void @llvm.dbg.declare(metadata [6 x i32]* %19, metadata !727, metadata !DIExpression()), !dbg !1097
  %253 = bitcast [6 x i32]* %18 to <4 x i32>*, !dbg !1097
  store <4 x i32> <i32 -180, i32 180, i32 1492534688, i32 -1492534688>, <4 x i32>* %253, align 16, !dbg !1097, !tbaa !957
  %254 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 4, !dbg !1097
  store i32 -1, i32* %254, align 16, !dbg !1097, !tbaa !957
  %255 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 5, !dbg !1097
  store i32 1, i32* %255, align 4, !dbg !1097, !tbaa !957
  %256 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1097
  %257 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %256) #9, !dbg !1097
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %257, metadata !1098, metadata !DIExpression()) #9, !dbg !1105
  %258 = bitcast i32* %9 to i8*, !dbg !1107
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %258) #9, !dbg !1107
  call void @llvm.dbg.value(metadata i32* %9, metadata !1104, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1105
  %259 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %257, i32* nonnull %9) #9, !dbg !1108
  %260 = load i32, i32* %9, align 4, !dbg !1109, !tbaa !957
  call void @llvm.dbg.value(metadata i32 %260, metadata !1104, metadata !DIExpression()) #9, !dbg !1105
  %261 = icmp sgt i32 %260, 1, !dbg !1110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %258) #9, !dbg !1111
  %262 = uitofp i1 %261 to double, !dbg !1097
  %263 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1097, !tbaa !1090
  %264 = fadd double %263, %262, !dbg !1097
  store double %264, double* @petsc_allreduce_ct, align 8, !dbg !1097, !tbaa !1090
  %265 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %256) #9, !dbg !1097
  %266 = call i32 @MPI_Allreduce(i8* nonnull %251, i8* nonnull %252, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %265) #9, !dbg !1097
  call void @llvm.dbg.value(metadata i32 %266, metadata !721, metadata !DIExpression()), !dbg !1112
  call void @llvm.dbg.value(metadata i32 %266, metadata !728, metadata !DIExpression()), !dbg !1113
  %267 = icmp eq i32 %266, 0, !dbg !1114
  br i1 %267, label %273, label %268, !dbg !1115, !prof !1007

268:                                              ; preds = %249
  %269 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !1116
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %269) #9, !dbg !1116
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !730, metadata !DIExpression()), !dbg !1116
  %270 = bitcast i32* %21 to i8*, !dbg !1116
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %270) #9, !dbg !1116
  call void @llvm.dbg.value(metadata i32* %21, metadata !736, metadata !DIExpression(DW_OP_deref)), !dbg !1117
  %271 = call i32 @MPI_Error_string(i32 %266, i8* nonnull %269, i32* nonnull %21) #9, !dbg !1116
  %272 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %266, i8* nonnull %269) #9, !dbg !1116
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %270) #9, !dbg !1114
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %269) #9, !dbg !1114
  br label %320

273:                                              ; preds = %249
  %274 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 0, !dbg !1097
  %275 = load i32, i32* %274, align 16, !dbg !1118, !tbaa !957
  %276 = sub nsw i32 0, %275, !dbg !1118
  %277 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 1, !dbg !1118
  %278 = load i32, i32* %277, align 4, !dbg !1118, !tbaa !957
  %279 = icmp eq i32 %278, %276, !dbg !1118
  br i1 %279, label %282, label %280, !dbg !1097

280:                                              ; preds = %273
  %281 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1118
  br label %320, !dbg !1118

282:                                              ; preds = %273
  %283 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 2, !dbg !1120
  %284 = load i32, i32* %283, align 8, !dbg !1120, !tbaa !957
  %285 = sub nsw i32 0, %284, !dbg !1120
  %286 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 3, !dbg !1120
  %287 = load i32, i32* %286, align 4, !dbg !1120, !tbaa !957
  %288 = icmp eq i32 %287, %285, !dbg !1120
  br i1 %288, label %291, label %289, !dbg !1097

289:                                              ; preds = %282
  %290 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !1120
  br label %320, !dbg !1120

291:                                              ; preds = %282
  %292 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 4, !dbg !1122
  %293 = load i32, i32* %292, align 16, !dbg !1122, !tbaa !957
  %294 = sub nsw i32 0, %293, !dbg !1122
  %295 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 5, !dbg !1122
  %296 = load i32, i32* %295, align 4, !dbg !1122, !tbaa !957
  %297 = icmp eq i32 %296, %294, !dbg !1122
  br i1 %297, label %300, label %298, !dbg !1097

298:                                              ; preds = %291
  %299 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.9, i64 0, i64 0), i32 1) #9, !dbg !1122
  br label %320, !dbg !1122

300:                                              ; preds = %291
  %301 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %256) #9, !dbg !1097
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %301, metadata !1098, metadata !DIExpression()) #9, !dbg !1124
  %302 = bitcast i32* %8 to i8*, !dbg !1126
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %302) #9, !dbg !1126
  call void @llvm.dbg.value(metadata i32* %8, metadata !1104, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1124
  %303 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %301, i32* nonnull %8) #9, !dbg !1127
  %304 = load i32, i32* %8, align 4, !dbg !1128, !tbaa !957
  call void @llvm.dbg.value(metadata i32 %304, metadata !1104, metadata !DIExpression()) #9, !dbg !1124
  %305 = icmp sgt i32 %304, 1, !dbg !1129
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %302) #9, !dbg !1130
  %306 = uitofp i1 %305 to double, !dbg !1097
  %307 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1097, !tbaa !1090
  %308 = fadd double %307, %306, !dbg !1097
  store double %308, double* @petsc_allreduce_ct, align 8, !dbg !1097, !tbaa !1090
  %309 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 75, !dbg !1097
  %310 = bitcast i32* %309 to i8*, !dbg !1097
  %311 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !1097, !tbaa !943
  %312 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %256) #9, !dbg !1097
  call void @llvm.dbg.value(metadata i32* %17, metadata !714, metadata !DIExpression(DW_OP_deref)), !dbg !1096
  %313 = call i32 @MPI_Allreduce(i8* nonnull %310, i8* nonnull %250, i32 1, %struct.ompi_datatype_t* %311, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %312) #9, !dbg !1097
  call void @llvm.dbg.value(metadata i32 %313, metadata !721, metadata !DIExpression()), !dbg !1112
  call void @llvm.dbg.value(metadata i32 %313, metadata !737, metadata !DIExpression()), !dbg !1131
  %314 = icmp eq i32 %313, 0, !dbg !1132
  br i1 %314, label %322, label %315, !dbg !1133, !prof !1007

315:                                              ; preds = %300
  %316 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !1134
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %316) #9, !dbg !1134
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !739, metadata !DIExpression()), !dbg !1134
  %317 = bitcast i32* %23 to i8*, !dbg !1134
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %317) #9, !dbg !1134
  call void @llvm.dbg.value(metadata i32* %23, metadata !742, metadata !DIExpression(DW_OP_deref)), !dbg !1135
  %318 = call i32 @MPI_Error_string(i32 %313, i8* nonnull %316, i32* nonnull %23) #9, !dbg !1134
  %319 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %313, i8* nonnull %316) #9, !dbg !1134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %317) #9, !dbg !1132
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %316) #9, !dbg !1132
  br label %320

320:                                              ; preds = %268, %298, %289, %280, %315
  %321 = phi i32 [ %319, %315 ], [ %281, %280 ], [ %290, %289 ], [ %299, %298 ], [ %272, %268 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %252) #9, !dbg !1095
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %251) #9, !dbg !1095
  br label %386

322:                                              ; preds = %300
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %252) #9, !dbg !1095
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %251) #9, !dbg !1095
  %323 = load i32, i32* %17, align 4, !dbg !1136, !tbaa !1033
  call void @llvm.dbg.value(metadata i32 %323, metadata !714, metadata !DIExpression()), !dbg !1096
  %324 = icmp eq i32 %323, 0, !dbg !1136
  br i1 %324, label %326, label %325, !dbg !1095

325:                                              ; preds = %322
  store i32 -1, i32* %110, align 8, !dbg !1138, !tbaa !987
  store i32 0, i32* %309, align 4, !dbg !1138, !tbaa !1140
  br label %327, !dbg !1138

326:                                              ; preds = %322
  store i32 -4, i32* %110, align 8, !dbg !1136, !tbaa !987
  br label %327

327:                                              ; preds = %326, %325
  %328 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1141, !tbaa !943
  %329 = icmp eq %struct.PetscStack* %328, null, !dbg !1141
  br i1 %329, label %386, label %330, !dbg !1145

330:                                              ; preds = %327
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 4, !dbg !1146
  %332 = load i32, i32* %331, align 8, !dbg !1146, !tbaa !951
  %333 = icmp slt i32 %332, 1, !dbg !1146
  br i1 %333, label %334, label %340, !dbg !1149

334:                                              ; preds = %330
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 6, !dbg !1150
  %336 = load i32, i32* %335, align 8, !dbg !1150, !tbaa !1050
  %337 = icmp eq i32 %336, 0, !dbg !1150
  br i1 %337, label %386, label %338, !dbg !1153

338:                                              ; preds = %334
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %332, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0)), !dbg !1154
  br label %386, !dbg !1154

340:                                              ; preds = %330
  %341 = add nsw i32 %332, -1, !dbg !1156
  store i32 %341, i32* %331, align 8, !dbg !1156, !tbaa !951
  %342 = icmp slt i32 %332, 65, !dbg !1158
  br i1 %342, label %343, label %379, !dbg !1156

343:                                              ; preds = %340
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 6, !dbg !1160
  %345 = load i32, i32* %344, align 8, !dbg !1160, !tbaa !1050
  %346 = icmp eq i32 %345, 0, !dbg !1160
  br i1 %346, label %361, label %347, !dbg !1160

347:                                              ; preds = %343
  %348 = zext i32 %341 to i64, !dbg !1160
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 3, i64 %348, !dbg !1160
  %350 = load i32, i32* %349, align 4, !dbg !1160, !tbaa !957
  %351 = icmp eq i32 %350, 0, !dbg !1160
  br i1 %351, label %361, label %352, !dbg !1160

352:                                              ; preds = %347
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 0, i64 %348, !dbg !1160
  %354 = load i8*, i8** %353, align 8, !dbg !1160, !tbaa !943
  %355 = icmp eq i8* %354, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), !dbg !1160
  br i1 %355, label %361, label %356, !dbg !1163

356:                                              ; preds = %352
  %357 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %354, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0)), !dbg !1164
  %358 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1163, !tbaa !943
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 4
  %360 = load i32, i32* %359, align 8, !dbg !1163, !tbaa !951
  br label %361, !dbg !1164

361:                                              ; preds = %356, %352, %347, %343
  %362 = phi i32 [ %360, %356 ], [ %341, %352 ], [ %341, %347 ], [ %341, %343 ], !dbg !1163
  %363 = phi %struct.PetscStack* [ %358, %356 ], [ %328, %352 ], [ %328, %347 ], [ %328, %343 ], !dbg !1163
  %364 = sext i32 %362 to i64, !dbg !1163
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 0, i64 %364, !dbg !1163
  store i8* null, i8** %365, align 8, !dbg !1163, !tbaa !943
  %366 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1163, !tbaa !943
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 4, !dbg !1163
  %368 = load i32, i32* %367, align 8, !dbg !1163, !tbaa !951
  %369 = sext i32 %368 to i64, !dbg !1163
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 1, i64 %369, !dbg !1163
  store i8* null, i8** %370, align 8, !dbg !1163, !tbaa !943
  %371 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1163, !tbaa !943
  %372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %371, i64 0, i32 4, !dbg !1163
  %373 = load i32, i32* %372, align 8, !dbg !1163, !tbaa !951
  %374 = sext i32 %373 to i64, !dbg !1163
  %375 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %371, i64 0, i32 2, i64 %374, !dbg !1163
  store i32 0, i32* %375, align 4, !dbg !1163, !tbaa !957
  %376 = load i32, i32* %372, align 8, !dbg !1163, !tbaa !951
  %377 = sext i32 %376 to i64, !dbg !1163
  %378 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %371, i64 0, i32 3, i64 %377, !dbg !1163
  store i32 0, i32* %378, align 4, !dbg !1163, !tbaa !957
  br label %379, !dbg !1163

379:                                              ; preds = %361, %340
  %380 = phi %struct.PetscStack* [ %371, %361 ], [ %328, %340 ], !dbg !1156
  %381 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %380, i64 0, i32 5, !dbg !1156
  %382 = load i32, i32* %381, align 4, !dbg !1156, !tbaa !958
  %383 = add nsw i32 %382, -1
  %384 = icmp sgt i32 %382, 0, !dbg !1156
  %385 = select i1 %384, i32 %383, i32 0, !dbg !1156
  store i32 %385, i32* %381, align 4, !dbg !1156, !tbaa !958
  br label %386

386:                                              ; preds = %320, %327, %334, %338, %379
  %387 = phi i32 [ 0, %379 ], [ 0, %338 ], [ 0, %334 ], [ 0, %327 ], [ %321, %320 ], !dbg !1096
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %250) #9, !dbg !1092
  br label %1545

388:                                              ; preds = %237
  call void @llvm.dbg.value(metadata i32 0, metadata !676, metadata !DIExpression()), !dbg !933
  %389 = load double, double* %12, align 8, !dbg !1166, !tbaa !1090
  call void @llvm.dbg.value(metadata double %389, metadata !682, metadata !DIExpression()), !dbg !933
  store double %389, double* %120, align 8, !dbg !1167, !tbaa !1001
  call fastcc void @SNESLogConvergenceHistory(%struct._p_SNES* nonnull %0, double %389, i32 0), !dbg !1168
  %390 = load double, double* %12, align 8, !dbg !1169, !tbaa !1090
  call void @llvm.dbg.value(metadata double %390, metadata !682, metadata !DIExpression()), !dbg !933
  %391 = call i32 @SNESMonitor(%struct._p_SNES* nonnull %0, i32 0, double %390) #9, !dbg !1170
  call void @llvm.dbg.value(metadata i32 %391, metadata !676, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i32 %391, metadata !755, metadata !DIExpression()), !dbg !1171
  %392 = icmp eq i32 %391, 0, !dbg !1172
  br i1 %392, label %395, label %393, !dbg !1174, !prof !1007

393:                                              ; preds = %388
  %394 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %391, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1172
  br label %1545

395:                                              ; preds = %388
  %396 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1175
  %397 = load i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)** %396, align 8, !dbg !1175, !tbaa !1176
  %398 = load double, double* %12, align 8, !dbg !1177, !tbaa !1090
  call void @llvm.dbg.value(metadata double %398, metadata !682, metadata !DIExpression()), !dbg !933
  %399 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 27, !dbg !1178
  %400 = load i8*, i8** %399, align 8, !dbg !1178, !tbaa !1179
  %401 = call i32 %397(%struct._p_SNES* nonnull %0, i32 0, double 0.000000e+00, double 0.000000e+00, double %398, i32* nonnull %110, i8* %400) #9, !dbg !1180
  call void @llvm.dbg.value(metadata i32 %401, metadata !676, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i32 %401, metadata !757, metadata !DIExpression()), !dbg !1181
  %402 = icmp eq i32 %401, 0, !dbg !1182
  br i1 %402, label %405, label %403, !dbg !1184, !prof !1007

403:                                              ; preds = %395
  %404 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %401, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1182
  br label %1545

405:                                              ; preds = %395
  %406 = load i32, i32* %110, align 8, !dbg !1185, !tbaa !987
  %407 = icmp eq i32 %406, 0, !dbg !1187
  br i1 %407, label %408, label %446, !dbg !1188

408:                                              ; preds = %405
  %409 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 2
  %410 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 5
  %411 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 60
  %412 = bitcast %struct._p_SNES** %126 to %struct._p_PetscObject**
  %413 = bitcast %struct._p_Vec* %114 to %struct._p_PetscObject*
  %414 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 8
  %415 = bitcast %struct._p_Vec** %414 to %struct._p_PetscObject**
  %416 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 11
  %417 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 12
  %418 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 77
  %419 = bitcast i32* %24 to i8*
  %420 = bitcast [6 x i32]* %25 to i8*
  %421 = bitcast [6 x i32]* %26 to i8*
  %422 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 4
  %423 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 5
  %424 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0
  %425 = bitcast i32* %7 to i8*
  %426 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 0
  %427 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 1
  %428 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 2
  %429 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 3
  %430 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 4
  %431 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 5
  %432 = bitcast i32* %6 to i8*
  %433 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 76
  %434 = bitcast i32* %433 to i8*
  %435 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 15
  %436 = bitcast i32* %31 to i8*
  %437 = bitcast i32* %32 to i8*
  %438 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 40
  %439 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 74
  %440 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 47
  %441 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 72
  %442 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 42
  %443 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 43
  %444 = call i32 @llvm.smax.i32(i32 %112, i32 0), !dbg !1189
  %445 = bitcast [6 x i32]* %25 to <4 x i32>*
  br label %505, !dbg !1189

446:                                              ; preds = %405
  %447 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1190, !tbaa !943
  %448 = icmp eq %struct.PetscStack* %447, null, !dbg !1190
  br i1 %448, label %1545, label %449, !dbg !1194

449:                                              ; preds = %446
  %450 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %447, i64 0, i32 4, !dbg !1195
  %451 = load i32, i32* %450, align 8, !dbg !1195, !tbaa !951
  %452 = icmp slt i32 %451, 1, !dbg !1195
  br i1 %452, label %453, label %459, !dbg !1198

453:                                              ; preds = %449
  %454 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %447, i64 0, i32 6, !dbg !1199
  %455 = load i32, i32* %454, align 8, !dbg !1199, !tbaa !1050
  %456 = icmp eq i32 %455, 0, !dbg !1199
  br i1 %456, label %1545, label %457, !dbg !1202

457:                                              ; preds = %453
  %458 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %451, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0)), !dbg !1203
  br label %1545, !dbg !1203

459:                                              ; preds = %449
  %460 = add nsw i32 %451, -1, !dbg !1205
  store i32 %460, i32* %450, align 8, !dbg !1205, !tbaa !951
  %461 = icmp slt i32 %451, 65, !dbg !1207
  br i1 %461, label %462, label %498, !dbg !1205

462:                                              ; preds = %459
  %463 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %447, i64 0, i32 6, !dbg !1209
  %464 = load i32, i32* %463, align 8, !dbg !1209, !tbaa !1050
  %465 = icmp eq i32 %464, 0, !dbg !1209
  br i1 %465, label %480, label %466, !dbg !1209

466:                                              ; preds = %462
  %467 = zext i32 %460 to i64, !dbg !1209
  %468 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %447, i64 0, i32 3, i64 %467, !dbg !1209
  %469 = load i32, i32* %468, align 4, !dbg !1209, !tbaa !957
  %470 = icmp eq i32 %469, 0, !dbg !1209
  br i1 %470, label %480, label %471, !dbg !1209

471:                                              ; preds = %466
  %472 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %447, i64 0, i32 0, i64 %467, !dbg !1209
  %473 = load i8*, i8** %472, align 8, !dbg !1209, !tbaa !943
  %474 = icmp eq i8* %473, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), !dbg !1209
  br i1 %474, label %480, label %475, !dbg !1212

475:                                              ; preds = %471
  %476 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %473, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0)), !dbg !1213
  %477 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1212, !tbaa !943
  %478 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %477, i64 0, i32 4
  %479 = load i32, i32* %478, align 8, !dbg !1212, !tbaa !951
  br label %480, !dbg !1213

480:                                              ; preds = %475, %471, %466, %462
  %481 = phi i32 [ %479, %475 ], [ %460, %471 ], [ %460, %466 ], [ %460, %462 ], !dbg !1212
  %482 = phi %struct.PetscStack* [ %477, %475 ], [ %447, %471 ], [ %447, %466 ], [ %447, %462 ], !dbg !1212
  %483 = sext i32 %481 to i64, !dbg !1212
  %484 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %482, i64 0, i32 0, i64 %483, !dbg !1212
  store i8* null, i8** %484, align 8, !dbg !1212, !tbaa !943
  %485 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1212, !tbaa !943
  %486 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %485, i64 0, i32 4, !dbg !1212
  %487 = load i32, i32* %486, align 8, !dbg !1212, !tbaa !951
  %488 = sext i32 %487 to i64, !dbg !1212
  %489 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %485, i64 0, i32 1, i64 %488, !dbg !1212
  store i8* null, i8** %489, align 8, !dbg !1212, !tbaa !943
  %490 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1212, !tbaa !943
  %491 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %490, i64 0, i32 4, !dbg !1212
  %492 = load i32, i32* %491, align 8, !dbg !1212, !tbaa !951
  %493 = sext i32 %492 to i64, !dbg !1212
  %494 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %490, i64 0, i32 2, i64 %493, !dbg !1212
  store i32 0, i32* %494, align 4, !dbg !1212, !tbaa !957
  %495 = load i32, i32* %491, align 8, !dbg !1212, !tbaa !951
  %496 = sext i32 %495 to i64, !dbg !1212
  %497 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %490, i64 0, i32 3, i64 %496, !dbg !1212
  store i32 0, i32* %497, align 4, !dbg !1212, !tbaa !957
  br label %498, !dbg !1212

498:                                              ; preds = %480, %459
  %499 = phi %struct.PetscStack* [ %490, %480 ], [ %447, %459 ], !dbg !1205
  %500 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %499, i64 0, i32 5, !dbg !1205
  %501 = load i32, i32* %500, align 4, !dbg !1205, !tbaa !958
  %502 = add nsw i32 %501, -1
  %503 = icmp sgt i32 %501, 0, !dbg !1205
  %504 = select i1 %503, i32 %502, i32 0, !dbg !1205
  store i32 %504, i32* %500, align 4, !dbg !1205, !tbaa !958
  br label %1545

505:                                              ; preds = %408, %1471
  %506 = phi i32 [ %1451, %1471 ], [ 0, %408 ], !dbg !1215
  call void @llvm.dbg.value(metadata i32 %506, metadata !678, metadata !DIExpression()), !dbg !933
  %507 = icmp eq i32 %506, %444, !dbg !1216
  br i1 %507, label %1474, label %508, !dbg !1189

508:                                              ; preds = %505
  %509 = load i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32)** %409, align 8, !dbg !1217, !tbaa !1218
  %510 = icmp eq i32 (%struct._p_SNES*, i32)* %509, null, !dbg !1219
  br i1 %510, label %517, label %511, !dbg !1220

511:                                              ; preds = %508
  %512 = load i32, i32* %119, align 4, !dbg !1221, !tbaa !998
  %513 = call i32 %509(%struct._p_SNES* nonnull %0, i32 %512) #9, !dbg !1222
  call void @llvm.dbg.value(metadata i32 %513, metadata !676, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i32 %513, metadata !759, metadata !DIExpression()), !dbg !1223
  %514 = icmp eq i32 %513, 0, !dbg !1224
  br i1 %514, label %517, label %515, !dbg !1226, !prof !1007

515:                                              ; preds = %511
  %516 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %513, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1224
  br label %1545

517:                                              ; preds = %511, %508
  %518 = load %struct._p_SNES*, %struct._p_SNES** %126, align 8, !dbg !1227, !tbaa !1009
  %519 = icmp eq %struct._p_SNES* %518, null, !dbg !1228
  br i1 %519, label %747, label %520, !dbg !1229

520:                                              ; preds = %517
  %521 = load i32, i32* %410, align 8, !dbg !1230, !tbaa !1013
  switch i32 %521, label %747 [
    i32 1, label %522
    i32 0, label %669
  ], !dbg !1231

522:                                              ; preds = %520
  %523 = call i32 @SNESSetInitialFunction(%struct._p_SNES* nonnull %518, %struct._p_Vec* %116) #9, !dbg !1232
  call void @llvm.dbg.value(metadata i32 %523, metadata !676, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i32 %523, metadata !766, metadata !DIExpression()), !dbg !1233
  %524 = icmp eq i32 %523, 0, !dbg !1234
  br i1 %524, label %527, label %525, !dbg !1236, !prof !1007

525:                                              ; preds = %522
  %526 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %523, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1234
  br label %1545

527:                                              ; preds = %522
  %528 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1237, !tbaa !943
  %529 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %528, null, !dbg !1237
  br i1 %529, label %557, label %530, !dbg !1237

530:                                              ; preds = %527
  %531 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1237, !tbaa !943
  %532 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %531, i64 0, i32 4, !dbg !1237
  %533 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %532, align 8, !dbg !1237, !tbaa !1238
  %534 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %531, i64 0, i32 3, !dbg !1237
  %535 = load i32, i32* %534, align 8, !dbg !1237, !tbaa !1240
  %536 = sext i32 %535 to i64, !dbg !1237
  %537 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %533, i64 %536, i32 2, i32 1, !dbg !1237
  %538 = load i32, i32* %537, align 4, !dbg !1237, !tbaa !1241
  %539 = icmp eq i32 %538, 0, !dbg !1237
  br i1 %539, label %557, label %540, !dbg !1237

540:                                              ; preds = %530
  %541 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %533, i64 %536, i32 3, !dbg !1237
  %542 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %541, align 8, !dbg !1237, !tbaa !1244
  %543 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %542, i64 0, i32 2, !dbg !1237
  %544 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %543, align 8, !dbg !1237, !tbaa !1245
  %545 = load i32, i32* @SNES_NPCSolve, align 4, !dbg !1237, !tbaa !957
  %546 = sext i32 %545 to i64, !dbg !1237
  %547 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %544, i64 %546, i32 1, !dbg !1237
  %548 = load i32, i32* %547, align 4, !dbg !1237, !tbaa !1247
  %549 = icmp eq i32 %548, 0, !dbg !1237
  br i1 %549, label %557, label %550, !dbg !1237

550:                                              ; preds = %540
  %551 = load %struct._p_PetscObject*, %struct._p_PetscObject** %412, align 8, !dbg !1237, !tbaa !1009
  %552 = load %struct._p_PetscObject*, %struct._p_PetscObject** %415, align 8, !dbg !1237, !tbaa !1248
  %553 = call i32 %528(i32 %545, i32 0, %struct._p_PetscObject* %551, %struct._p_PetscObject* %413, %struct._p_PetscObject* %552, %struct._p_PetscObject* null) #9, !dbg !1237
  call void @llvm.dbg.value(metadata i32 %553, metadata !676, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i32 %553, metadata !772, metadata !DIExpression()), !dbg !1249
  %554 = icmp eq i32 %553, 0, !dbg !1250
  br i1 %554, label %557, label %555, !dbg !1252, !prof !1007

555:                                              ; preds = %550
  %556 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %553, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1250
  br label %1545

557:                                              ; preds = %527, %530, %540, %550
  %558 = load %struct._p_SNES*, %struct._p_SNES** %126, align 8, !dbg !1253, !tbaa !1009
  %559 = load %struct._p_Vec*, %struct._p_Vec** %414, align 8, !dbg !1254, !tbaa !1248
  %560 = call i32 @SNESSolve(%struct._p_SNES* %558, %struct._p_Vec* %559, %struct._p_Vec* %114) #9, !dbg !1255
  call void @llvm.dbg.value(metadata i32 %560, metadata !676, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i32 %560, metadata !774, metadata !DIExpression()), !dbg !1256
  %561 = icmp eq i32 %560, 0, !dbg !1257
  br i1 %561, label %564, label %562, !dbg !1259, !prof !1007

562:                                              ; preds = %557
  %563 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %560, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1257
  br label %1545

564:                                              ; preds = %557
  %565 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1260, !tbaa !943
  %566 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %565, null, !dbg !1260
  br i1 %566, label %594, label %567, !dbg !1260

567:                                              ; preds = %564
  %568 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1260, !tbaa !943
  %569 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %568, i64 0, i32 4, !dbg !1260
  %570 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %569, align 8, !dbg !1260, !tbaa !1238
  %571 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %568, i64 0, i32 3, !dbg !1260
  %572 = load i32, i32* %571, align 8, !dbg !1260, !tbaa !1240
  %573 = sext i32 %572 to i64, !dbg !1260
  %574 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %570, i64 %573, i32 2, i32 1, !dbg !1260
  %575 = load i32, i32* %574, align 4, !dbg !1260, !tbaa !1241
  %576 = icmp eq i32 %575, 0, !dbg !1260
  br i1 %576, label %594, label %577, !dbg !1260

577:                                              ; preds = %567
  %578 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %570, i64 %573, i32 3, !dbg !1260
  %579 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %578, align 8, !dbg !1260, !tbaa !1244
  %580 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %579, i64 0, i32 2, !dbg !1260
  %581 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %580, align 8, !dbg !1260, !tbaa !1245
  %582 = load i32, i32* @SNES_NPCSolve, align 4, !dbg !1260, !tbaa !957
  %583 = sext i32 %582 to i64, !dbg !1260
  %584 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %581, i64 %583, i32 1, !dbg !1260
  %585 = load i32, i32* %584, align 4, !dbg !1260, !tbaa !1247
  %586 = icmp eq i32 %585, 0, !dbg !1260
  br i1 %586, label %594, label %587, !dbg !1260

587:                                              ; preds = %577
  %588 = load %struct._p_PetscObject*, %struct._p_PetscObject** %412, align 8, !dbg !1260, !tbaa !1009
  %589 = load %struct._p_PetscObject*, %struct._p_PetscObject** %415, align 8, !dbg !1260, !tbaa !1248
  %590 = call i32 %565(i32 %582, i32 0, %struct._p_PetscObject* %588, %struct._p_PetscObject* %413, %struct._p_PetscObject* %589, %struct._p_PetscObject* null) #9, !dbg !1260
  call void @llvm.dbg.value(metadata i32 %590, metadata !676, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i32 %590, metadata !776, metadata !DIExpression()), !dbg !1261
  %591 = icmp eq i32 %590, 0, !dbg !1262
  br i1 %591, label %594, label %592, !dbg !1264, !prof !1007

592:                                              ; preds = %587
  %593 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %590, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1262
  br label %1545

594:                                              ; preds = %564, %567, %577, %587
  %595 = load %struct._p_SNES*, %struct._p_SNES** %126, align 8, !dbg !1265, !tbaa !1009
  call void @llvm.dbg.value(metadata i32* %16, metadata !690, metadata !DIExpression(DW_OP_deref)), !dbg !933
  %596 = call i32 @SNESGetConvergedReason(%struct._p_SNES* %595, i32* nonnull %16) #9, !dbg !1266
  call void @llvm.dbg.value(metadata i32 %596, metadata !676, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i32 %596, metadata !778, metadata !DIExpression()), !dbg !1267
  %597 = icmp eq i32 %596, 0, !dbg !1268
  br i1 %597, label %600, label %598, !dbg !1270, !prof !1007

598:                                              ; preds = %594
  %599 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %596, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1268
  br label %1545

600:                                              ; preds = %594
  %601 = load i32, i32* %16, align 4, !dbg !1271, !tbaa !1033
  call void @llvm.dbg.value(metadata i32 %601, metadata !690, metadata !DIExpression()), !dbg !933
  %602 = icmp slt i32 %601, 0, !dbg !1273
  %603 = icmp ne i32 %601, -5
  %604 = and i1 %602, %603, !dbg !1274
  br i1 %604, label %605, label %664, !dbg !1274

605:                                              ; preds = %600
  store i32 -7, i32* %110, align 8, !dbg !1275, !tbaa !987
  %606 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1277, !tbaa !943
  %607 = icmp eq %struct.PetscStack* %606, null, !dbg !1277
  br i1 %607, label %1545, label %608, !dbg !1281

608:                                              ; preds = %605
  %609 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %606, i64 0, i32 4, !dbg !1282
  %610 = load i32, i32* %609, align 8, !dbg !1282, !tbaa !951
  %611 = icmp slt i32 %610, 1, !dbg !1282
  br i1 %611, label %612, label %618, !dbg !1285

612:                                              ; preds = %608
  %613 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %606, i64 0, i32 6, !dbg !1286
  %614 = load i32, i32* %613, align 8, !dbg !1286, !tbaa !1050
  %615 = icmp eq i32 %614, 0, !dbg !1286
  br i1 %615, label %1545, label %616, !dbg !1289

616:                                              ; preds = %612
  %617 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %610, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0)), !dbg !1290
  br label %1545, !dbg !1290

618:                                              ; preds = %608
  %619 = add nsw i32 %610, -1, !dbg !1292
  store i32 %619, i32* %609, align 8, !dbg !1292, !tbaa !951
  %620 = icmp slt i32 %610, 65, !dbg !1294
  br i1 %620, label %621, label %657, !dbg !1292

621:                                              ; preds = %618
  %622 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %606, i64 0, i32 6, !dbg !1296
  %623 = load i32, i32* %622, align 8, !dbg !1296, !tbaa !1050
  %624 = icmp eq i32 %623, 0, !dbg !1296
  br i1 %624, label %639, label %625, !dbg !1296

625:                                              ; preds = %621
  %626 = zext i32 %619 to i64, !dbg !1296
  %627 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %606, i64 0, i32 3, i64 %626, !dbg !1296
  %628 = load i32, i32* %627, align 4, !dbg !1296, !tbaa !957
  %629 = icmp eq i32 %628, 0, !dbg !1296
  br i1 %629, label %639, label %630, !dbg !1296

630:                                              ; preds = %625
  %631 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %606, i64 0, i32 0, i64 %626, !dbg !1296
  %632 = load i8*, i8** %631, align 8, !dbg !1296, !tbaa !943
  %633 = icmp eq i8* %632, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), !dbg !1296
  br i1 %633, label %639, label %634, !dbg !1299

634:                                              ; preds = %630
  %635 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %632, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0)), !dbg !1300
  %636 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1299, !tbaa !943
  %637 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %636, i64 0, i32 4
  %638 = load i32, i32* %637, align 8, !dbg !1299, !tbaa !951
  br label %639, !dbg !1300

639:                                              ; preds = %634, %630, %625, %621
  %640 = phi i32 [ %638, %634 ], [ %619, %630 ], [ %619, %625 ], [ %619, %621 ], !dbg !1299
  %641 = phi %struct.PetscStack* [ %636, %634 ], [ %606, %630 ], [ %606, %625 ], [ %606, %621 ], !dbg !1299
  %642 = sext i32 %640 to i64, !dbg !1299
  %643 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %641, i64 0, i32 0, i64 %642, !dbg !1299
  store i8* null, i8** %643, align 8, !dbg !1299, !tbaa !943
  %644 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1299, !tbaa !943
  %645 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %644, i64 0, i32 4, !dbg !1299
  %646 = load i32, i32* %645, align 8, !dbg !1299, !tbaa !951
  %647 = sext i32 %646 to i64, !dbg !1299
  %648 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %644, i64 0, i32 1, i64 %647, !dbg !1299
  store i8* null, i8** %648, align 8, !dbg !1299, !tbaa !943
  %649 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1299, !tbaa !943
  %650 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %649, i64 0, i32 4, !dbg !1299
  %651 = load i32, i32* %650, align 8, !dbg !1299, !tbaa !951
  %652 = sext i32 %651 to i64, !dbg !1299
  %653 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %649, i64 0, i32 2, i64 %652, !dbg !1299
  store i32 0, i32* %653, align 4, !dbg !1299, !tbaa !957
  %654 = load i32, i32* %650, align 8, !dbg !1299, !tbaa !951
  %655 = sext i32 %654 to i64, !dbg !1299
  %656 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %649, i64 0, i32 3, i64 %655, !dbg !1299
  store i32 0, i32* %656, align 4, !dbg !1299, !tbaa !957
  br label %657, !dbg !1299

657:                                              ; preds = %639, %618
  %658 = phi %struct.PetscStack* [ %649, %639 ], [ %606, %618 ], !dbg !1292
  %659 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %658, i64 0, i32 5, !dbg !1292
  %660 = load i32, i32* %659, align 4, !dbg !1292, !tbaa !958
  %661 = add nsw i32 %660, -1
  %662 = icmp sgt i32 %660, 0, !dbg !1292
  %663 = select i1 %662, i32 %661, i32 0, !dbg !1292
  store i32 %663, i32* %659, align 4, !dbg !1292, !tbaa !958
  br label %1545

664:                                              ; preds = %600
  call void @llvm.dbg.value(metadata double* %12, metadata !682, metadata !DIExpression(DW_OP_deref)), !dbg !933
  %665 = call i32 @SNESGetNPCFunction(%struct._p_SNES* nonnull %0, %struct._p_Vec* %116, double* nonnull %12) #9, !dbg !1302
  call void @llvm.dbg.value(metadata i32 %665, metadata !676, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i32 %665, metadata !780, metadata !DIExpression()), !dbg !1303
  %666 = icmp eq i32 %665, 0, !dbg !1304
  br i1 %666, label %747, label %667, !dbg !1306, !prof !1007

667:                                              ; preds = %664
  %668 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %665, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1304
  br label %1545

669:                                              ; preds = %520
  %670 = load i32, i32* %411, align 4, !dbg !1307, !tbaa !1017
  %671 = icmp eq i32 %670, 0, !dbg !1308
  br i1 %671, label %672, label %747, !dbg !1309

672:                                              ; preds = %669
  %673 = call i32 @SNESApplyNPC(%struct._p_SNES* nonnull %0, %struct._p_Vec* %114, %struct._p_Vec* %116, %struct._p_Vec* %116) #9, !dbg !1310
  call void @llvm.dbg.value(metadata i32 %673, metadata !676, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i32 %673, metadata !782, metadata !DIExpression()), !dbg !1311
  %674 = icmp eq i32 %673, 0, !dbg !1312
  br i1 %674, label %677, label %675, !dbg !1314, !prof !1007

675:                                              ; preds = %672
  %676 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %673, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1312
  br label %1545

677:                                              ; preds = %672
  %678 = load %struct._p_SNES*, %struct._p_SNES** %126, align 8, !dbg !1315, !tbaa !1009
  call void @llvm.dbg.value(metadata i32* %16, metadata !690, metadata !DIExpression(DW_OP_deref)), !dbg !933
  %679 = call i32 @SNESGetConvergedReason(%struct._p_SNES* %678, i32* nonnull %16) #9, !dbg !1316
  call void @llvm.dbg.value(metadata i32 %679, metadata !676, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i32 %679, metadata !786, metadata !DIExpression()), !dbg !1317
  %680 = icmp eq i32 %679, 0, !dbg !1318
  br i1 %680, label %683, label %681, !dbg !1320, !prof !1007

681:                                              ; preds = %677
  %682 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %679, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1318
  br label %1545

683:                                              ; preds = %677
  %684 = load i32, i32* %16, align 4, !dbg !1321, !tbaa !1033
  call void @llvm.dbg.value(metadata i32 %684, metadata !690, metadata !DIExpression()), !dbg !933
  %685 = icmp slt i32 %684, 0, !dbg !1323
  %686 = icmp ne i32 %684, -5
  %687 = and i1 %685, %686, !dbg !1324
  br i1 %687, label %688, label %747, !dbg !1324

688:                                              ; preds = %683
  store i32 -7, i32* %110, align 8, !dbg !1325, !tbaa !987
  %689 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1327, !tbaa !943
  %690 = icmp eq %struct.PetscStack* %689, null, !dbg !1327
  br i1 %690, label %1545, label %691, !dbg !1331

691:                                              ; preds = %688
  %692 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %689, i64 0, i32 4, !dbg !1332
  %693 = load i32, i32* %692, align 8, !dbg !1332, !tbaa !951
  %694 = icmp slt i32 %693, 1, !dbg !1332
  br i1 %694, label %695, label %701, !dbg !1335

695:                                              ; preds = %691
  %696 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %689, i64 0, i32 6, !dbg !1336
  %697 = load i32, i32* %696, align 8, !dbg !1336, !tbaa !1050
  %698 = icmp eq i32 %697, 0, !dbg !1336
  br i1 %698, label %1545, label %699, !dbg !1339

699:                                              ; preds = %695
  %700 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %693, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0)), !dbg !1340
  br label %1545, !dbg !1340

701:                                              ; preds = %691
  %702 = add nsw i32 %693, -1, !dbg !1342
  store i32 %702, i32* %692, align 8, !dbg !1342, !tbaa !951
  %703 = icmp slt i32 %693, 65, !dbg !1344
  br i1 %703, label %704, label %740, !dbg !1342

704:                                              ; preds = %701
  %705 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %689, i64 0, i32 6, !dbg !1346
  %706 = load i32, i32* %705, align 8, !dbg !1346, !tbaa !1050
  %707 = icmp eq i32 %706, 0, !dbg !1346
  br i1 %707, label %722, label %708, !dbg !1346

708:                                              ; preds = %704
  %709 = zext i32 %702 to i64, !dbg !1346
  %710 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %689, i64 0, i32 3, i64 %709, !dbg !1346
  %711 = load i32, i32* %710, align 4, !dbg !1346, !tbaa !957
  %712 = icmp eq i32 %711, 0, !dbg !1346
  br i1 %712, label %722, label %713, !dbg !1346

713:                                              ; preds = %708
  %714 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %689, i64 0, i32 0, i64 %709, !dbg !1346
  %715 = load i8*, i8** %714, align 8, !dbg !1346, !tbaa !943
  %716 = icmp eq i8* %715, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), !dbg !1346
  br i1 %716, label %722, label %717, !dbg !1349

717:                                              ; preds = %713
  %718 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %715, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0)), !dbg !1350
  %719 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1349, !tbaa !943
  %720 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %719, i64 0, i32 4
  %721 = load i32, i32* %720, align 8, !dbg !1349, !tbaa !951
  br label %722, !dbg !1350

722:                                              ; preds = %717, %713, %708, %704
  %723 = phi i32 [ %721, %717 ], [ %702, %713 ], [ %702, %708 ], [ %702, %704 ], !dbg !1349
  %724 = phi %struct.PetscStack* [ %719, %717 ], [ %689, %713 ], [ %689, %708 ], [ %689, %704 ], !dbg !1349
  %725 = sext i32 %723 to i64, !dbg !1349
  %726 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %724, i64 0, i32 0, i64 %725, !dbg !1349
  store i8* null, i8** %726, align 8, !dbg !1349, !tbaa !943
  %727 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1349, !tbaa !943
  %728 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %727, i64 0, i32 4, !dbg !1349
  %729 = load i32, i32* %728, align 8, !dbg !1349, !tbaa !951
  %730 = sext i32 %729 to i64, !dbg !1349
  %731 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %727, i64 0, i32 1, i64 %730, !dbg !1349
  store i8* null, i8** %731, align 8, !dbg !1349, !tbaa !943
  %732 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1349, !tbaa !943
  %733 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %732, i64 0, i32 4, !dbg !1349
  %734 = load i32, i32* %733, align 8, !dbg !1349, !tbaa !951
  %735 = sext i32 %734 to i64, !dbg !1349
  %736 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %732, i64 0, i32 2, i64 %735, !dbg !1349
  store i32 0, i32* %736, align 4, !dbg !1349, !tbaa !957
  %737 = load i32, i32* %733, align 8, !dbg !1349, !tbaa !951
  %738 = sext i32 %737 to i64, !dbg !1349
  %739 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %732, i64 0, i32 3, i64 %738, !dbg !1349
  store i32 0, i32* %739, align 4, !dbg !1349, !tbaa !957
  br label %740, !dbg !1349

740:                                              ; preds = %722, %701
  %741 = phi %struct.PetscStack* [ %732, %722 ], [ %689, %701 ], !dbg !1342
  %742 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %741, i64 0, i32 5, !dbg !1342
  %743 = load i32, i32* %742, align 4, !dbg !1342, !tbaa !958
  %744 = add nsw i32 %743, -1
  %745 = icmp sgt i32 %743, 0, !dbg !1342
  %746 = select i1 %745, i32 %744, i32 0, !dbg !1342
  store i32 %746, i32* %742, align 4, !dbg !1342, !tbaa !958
  br label %1545

747:                                              ; preds = %664, %520, %683, %669, %517
  %748 = load %struct._p_Mat*, %struct._p_Mat** %416, align 8, !dbg !1352, !tbaa !1353
  %749 = load %struct._p_Mat*, %struct._p_Mat** %417, align 8, !dbg !1354, !tbaa !1355
  %750 = call i32 @SNESComputeJacobian(%struct._p_SNES* nonnull %0, %struct._p_Vec* %114, %struct._p_Mat* %748, %struct._p_Mat* %749) #9, !dbg !1356
  call void @llvm.dbg.value(metadata i32 %750, metadata !676, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i32 %750, metadata !788, metadata !DIExpression()), !dbg !1357
  %751 = icmp eq i32 %750, 0, !dbg !1358
  br i1 %751, label %754, label %752, !dbg !1360, !prof !1007

752:                                              ; preds = %747
  %753 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %750, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1358
  br label %1545

754:                                              ; preds = %747
  %755 = load i32, i32* %418, align 4, !dbg !1361, !tbaa !1362
  %756 = icmp eq i32 %755, 0, !dbg !1361
  br i1 %756, label %885, label %757, !dbg !1363

757:                                              ; preds = %754
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %419) #9, !dbg !1364
  call void @llvm.dbg.value(metadata i32 0, metadata !794, metadata !DIExpression()), !dbg !1365
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %420) #9, !dbg !1366
  call void @llvm.dbg.declare(metadata [6 x i32]* %25, metadata !797, metadata !DIExpression()), !dbg !1366
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %421) #9, !dbg !1366
  call void @llvm.dbg.declare(metadata [6 x i32]* %26, metadata !798, metadata !DIExpression()), !dbg !1366
  store <4 x i32> <i32 -223, i32 223, i32 1492534688, i32 -1492534688>, <4 x i32>* %445, align 16, !dbg !1366, !tbaa !957
  store i32 -1, i32* %422, align 16, !dbg !1366, !tbaa !957
  store i32 1, i32* %423, align 4, !dbg !1366, !tbaa !957
  %758 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %424) #9, !dbg !1366
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %758, metadata !1098, metadata !DIExpression()) #9, !dbg !1367
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %425) #9, !dbg !1369
  call void @llvm.dbg.value(metadata i32* %7, metadata !1104, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1367
  %759 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %758, i32* nonnull %7) #9, !dbg !1370
  %760 = load i32, i32* %7, align 4, !dbg !1371, !tbaa !957
  call void @llvm.dbg.value(metadata i32 %760, metadata !1104, metadata !DIExpression()) #9, !dbg !1367
  %761 = icmp sgt i32 %760, 1, !dbg !1372
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %425) #9, !dbg !1373
  %762 = uitofp i1 %761 to double, !dbg !1366
  %763 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1366, !tbaa !1090
  %764 = fadd double %763, %762, !dbg !1366
  store double %764, double* @petsc_allreduce_ct, align 8, !dbg !1366, !tbaa !1090
  %765 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %424) #9, !dbg !1366
  %766 = call i32 @MPI_Allreduce(i8* nonnull %420, i8* nonnull %421, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %765) #9, !dbg !1366
  call void @llvm.dbg.value(metadata i32 %766, metadata !795, metadata !DIExpression()), !dbg !1374
  call void @llvm.dbg.value(metadata i32 %766, metadata !799, metadata !DIExpression()), !dbg !1375
  %767 = icmp eq i32 %766, 0, !dbg !1376
  br i1 %767, label %773, label %768, !dbg !1377, !prof !1007

768:                                              ; preds = %757
  %769 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i64 0, i64 0, !dbg !1378
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %769) #9, !dbg !1378
  call void @llvm.dbg.declare(metadata [256 x i8]* %27, metadata !801, metadata !DIExpression()), !dbg !1378
  %770 = bitcast i32* %28 to i8*, !dbg !1378
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %770) #9, !dbg !1378
  call void @llvm.dbg.value(metadata i32* %28, metadata !804, metadata !DIExpression(DW_OP_deref)), !dbg !1379
  %771 = call i32 @MPI_Error_string(i32 %766, i8* nonnull %769, i32* nonnull %28) #9, !dbg !1378
  %772 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %766, i8* nonnull %769) #9, !dbg !1378
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %770) #9, !dbg !1376
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %769) #9, !dbg !1376
  br label %811

773:                                              ; preds = %757
  %774 = load i32, i32* %426, align 16, !dbg !1380, !tbaa !957
  %775 = sub nsw i32 0, %774, !dbg !1380
  %776 = load i32, i32* %427, align 4, !dbg !1380, !tbaa !957
  %777 = icmp eq i32 %776, %775, !dbg !1380
  br i1 %777, label %780, label %778, !dbg !1366

778:                                              ; preds = %773
  %779 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1380
  br label %811, !dbg !1380

780:                                              ; preds = %773
  %781 = load i32, i32* %428, align 8, !dbg !1382, !tbaa !957
  %782 = sub nsw i32 0, %781, !dbg !1382
  %783 = load i32, i32* %429, align 4, !dbg !1382, !tbaa !957
  %784 = icmp eq i32 %783, %782, !dbg !1382
  br i1 %784, label %787, label %785, !dbg !1366

785:                                              ; preds = %780
  %786 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !1382
  br label %811, !dbg !1382

787:                                              ; preds = %780
  %788 = load i32, i32* %430, align 16, !dbg !1384, !tbaa !957
  %789 = sub nsw i32 0, %788, !dbg !1384
  %790 = load i32, i32* %431, align 4, !dbg !1384, !tbaa !957
  %791 = icmp eq i32 %790, %789, !dbg !1384
  br i1 %791, label %794, label %792, !dbg !1366

792:                                              ; preds = %787
  %793 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.9, i64 0, i64 0), i32 1) #9, !dbg !1384
  br label %811, !dbg !1384

794:                                              ; preds = %787
  %795 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %424) #9, !dbg !1366
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %795, metadata !1098, metadata !DIExpression()) #9, !dbg !1386
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %432) #9, !dbg !1388
  call void @llvm.dbg.value(metadata i32* %6, metadata !1104, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1386
  %796 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %795, i32* nonnull %6) #9, !dbg !1389
  %797 = load i32, i32* %6, align 4, !dbg !1390, !tbaa !957
  call void @llvm.dbg.value(metadata i32 %797, metadata !1104, metadata !DIExpression()) #9, !dbg !1386
  %798 = icmp sgt i32 %797, 1, !dbg !1391
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %432) #9, !dbg !1392
  %799 = uitofp i1 %798 to double, !dbg !1366
  %800 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1366, !tbaa !1090
  %801 = fadd double %800, %799, !dbg !1366
  store double %801, double* @petsc_allreduce_ct, align 8, !dbg !1366, !tbaa !1090
  %802 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !1366, !tbaa !943
  %803 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %424) #9, !dbg !1366
  call void @llvm.dbg.value(metadata i32* %24, metadata !790, metadata !DIExpression(DW_OP_deref)), !dbg !1365
  %804 = call i32 @MPI_Allreduce(i8* nonnull %434, i8* nonnull %419, i32 1, %struct.ompi_datatype_t* %802, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %803) #9, !dbg !1366
  call void @llvm.dbg.value(metadata i32 %804, metadata !795, metadata !DIExpression()), !dbg !1374
  call void @llvm.dbg.value(metadata i32 %804, metadata !805, metadata !DIExpression()), !dbg !1393
  %805 = icmp eq i32 %804, 0, !dbg !1394
  br i1 %805, label %813, label %806, !dbg !1395, !prof !1007

806:                                              ; preds = %794
  %807 = getelementptr inbounds [256 x i8], [256 x i8]* %29, i64 0, i64 0, !dbg !1396
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %807) #9, !dbg !1396
  call void @llvm.dbg.declare(metadata [256 x i8]* %29, metadata !807, metadata !DIExpression()), !dbg !1396
  %808 = bitcast i32* %30 to i8*, !dbg !1396
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %808) #9, !dbg !1396
  call void @llvm.dbg.value(metadata i32* %30, metadata !810, metadata !DIExpression(DW_OP_deref)), !dbg !1397
  %809 = call i32 @MPI_Error_string(i32 %804, i8* nonnull %807, i32* nonnull %30) #9, !dbg !1396
  %810 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %804, i8* nonnull %807) #9, !dbg !1396
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %808) #9, !dbg !1394
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %807) #9, !dbg !1394
  br label %811

811:                                              ; preds = %768, %792, %785, %778, %806
  %812 = phi i32 [ %810, %806 ], [ %779, %778 ], [ %786, %785 ], [ %793, %792 ], [ %772, %768 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %421) #9, !dbg !1364
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %420) #9, !dbg !1364
  br label %882

813:                                              ; preds = %794
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %421) #9, !dbg !1364
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %420) #9, !dbg !1364
  %814 = load i32, i32* %24, align 4, !dbg !1398, !tbaa !1033
  call void @llvm.dbg.value(metadata i32 %814, metadata !790, metadata !DIExpression()), !dbg !1365
  %815 = icmp eq i32 %814, 0, !dbg !1398
  br i1 %815, label %884, label %816, !dbg !1364

816:                                              ; preds = %813
  store i32 -10, i32* %110, align 8, !dbg !1400, !tbaa !987
  %817 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 33, !dbg !1402
  %818 = load i32, i32* %817, align 4, !dbg !1402, !tbaa !1093
  %819 = icmp eq i32 %818, 0, !dbg !1402
  br i1 %819, label %823, label %820, !dbg !1400

820:                                              ; preds = %816
  %821 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %424) #9, !dbg !1402
  %822 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %821, i32 223, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1402
  br label %882, !dbg !1402

823:                                              ; preds = %816
  %824 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1404, !tbaa !943
  %825 = icmp eq %struct.PetscStack* %824, null, !dbg !1404
  br i1 %825, label %882, label %826, !dbg !1408

826:                                              ; preds = %823
  %827 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %824, i64 0, i32 4, !dbg !1409
  %828 = load i32, i32* %827, align 8, !dbg !1409, !tbaa !951
  %829 = icmp slt i32 %828, 1, !dbg !1409
  br i1 %829, label %830, label %836, !dbg !1412

830:                                              ; preds = %826
  %831 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %824, i64 0, i32 6, !dbg !1413
  %832 = load i32, i32* %831, align 8, !dbg !1413, !tbaa !1050
  %833 = icmp eq i32 %832, 0, !dbg !1413
  br i1 %833, label %882, label %834, !dbg !1416

834:                                              ; preds = %830
  %835 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %828, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0)), !dbg !1417
  br label %882, !dbg !1417

836:                                              ; preds = %826
  %837 = add nsw i32 %828, -1, !dbg !1419
  store i32 %837, i32* %827, align 8, !dbg !1419, !tbaa !951
  %838 = icmp slt i32 %828, 65, !dbg !1421
  br i1 %838, label %839, label %875, !dbg !1419

839:                                              ; preds = %836
  %840 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %824, i64 0, i32 6, !dbg !1423
  %841 = load i32, i32* %840, align 8, !dbg !1423, !tbaa !1050
  %842 = icmp eq i32 %841, 0, !dbg !1423
  br i1 %842, label %857, label %843, !dbg !1423

843:                                              ; preds = %839
  %844 = zext i32 %837 to i64, !dbg !1423
  %845 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %824, i64 0, i32 3, i64 %844, !dbg !1423
  %846 = load i32, i32* %845, align 4, !dbg !1423, !tbaa !957
  %847 = icmp eq i32 %846, 0, !dbg !1423
  br i1 %847, label %857, label %848, !dbg !1423

848:                                              ; preds = %843
  %849 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %824, i64 0, i32 0, i64 %844, !dbg !1423
  %850 = load i8*, i8** %849, align 8, !dbg !1423, !tbaa !943
  %851 = icmp eq i8* %850, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), !dbg !1423
  br i1 %851, label %857, label %852, !dbg !1426

852:                                              ; preds = %848
  %853 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %850, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0)), !dbg !1427
  %854 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1426, !tbaa !943
  %855 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %854, i64 0, i32 4
  %856 = load i32, i32* %855, align 8, !dbg !1426, !tbaa !951
  br label %857, !dbg !1427

857:                                              ; preds = %852, %848, %843, %839
  %858 = phi i32 [ %856, %852 ], [ %837, %848 ], [ %837, %843 ], [ %837, %839 ], !dbg !1426
  %859 = phi %struct.PetscStack* [ %854, %852 ], [ %824, %848 ], [ %824, %843 ], [ %824, %839 ], !dbg !1426
  %860 = sext i32 %858 to i64, !dbg !1426
  %861 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %859, i64 0, i32 0, i64 %860, !dbg !1426
  store i8* null, i8** %861, align 8, !dbg !1426, !tbaa !943
  %862 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1426, !tbaa !943
  %863 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %862, i64 0, i32 4, !dbg !1426
  %864 = load i32, i32* %863, align 8, !dbg !1426, !tbaa !951
  %865 = sext i32 %864 to i64, !dbg !1426
  %866 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %862, i64 0, i32 1, i64 %865, !dbg !1426
  store i8* null, i8** %866, align 8, !dbg !1426, !tbaa !943
  %867 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1426, !tbaa !943
  %868 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %867, i64 0, i32 4, !dbg !1426
  %869 = load i32, i32* %868, align 8, !dbg !1426, !tbaa !951
  %870 = sext i32 %869 to i64, !dbg !1426
  %871 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %867, i64 0, i32 2, i64 %870, !dbg !1426
  store i32 0, i32* %871, align 4, !dbg !1426, !tbaa !957
  %872 = load i32, i32* %868, align 8, !dbg !1426, !tbaa !951
  %873 = sext i32 %872 to i64, !dbg !1426
  %874 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %867, i64 0, i32 3, i64 %873, !dbg !1426
  store i32 0, i32* %874, align 4, !dbg !1426, !tbaa !957
  br label %875, !dbg !1426

875:                                              ; preds = %857, %836
  %876 = phi %struct.PetscStack* [ %867, %857 ], [ %824, %836 ], !dbg !1419
  %877 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %876, i64 0, i32 5, !dbg !1419
  %878 = load i32, i32* %877, align 4, !dbg !1419, !tbaa !958
  %879 = add nsw i32 %878, -1
  %880 = icmp sgt i32 %878, 0, !dbg !1419
  %881 = select i1 %880, i32 %879, i32 0, !dbg !1419
  store i32 %881, i32* %877, align 4, !dbg !1419, !tbaa !958
  br label %882

882:                                              ; preds = %820, %875, %834, %830, %823, %811
  %883 = phi i32 [ %812, %811 ], [ 0, %823 ], [ 0, %830 ], [ 0, %834 ], [ 0, %875 ], [ %822, %820 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %419) #9, !dbg !1361
  br label %1545

884:                                              ; preds = %813
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %419) #9, !dbg !1361
  br label %885

885:                                              ; preds = %884, %754
  %886 = load %struct._p_KSP*, %struct._p_KSP** %435, align 8, !dbg !1429, !tbaa !1430
  %887 = load %struct._p_Mat*, %struct._p_Mat** %416, align 8, !dbg !1431, !tbaa !1353
  %888 = load %struct._p_Mat*, %struct._p_Mat** %417, align 8, !dbg !1432, !tbaa !1355
  %889 = call i32 @KSPSetOperators(%struct._p_KSP* %886, %struct._p_Mat* %887, %struct._p_Mat* %888) #9, !dbg !1433
  call void @llvm.dbg.value(metadata i32 %889, metadata !676, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i32 %889, metadata !817, metadata !DIExpression()), !dbg !1434
  %890 = icmp eq i32 %889, 0, !dbg !1435
  br i1 %890, label %893, label %891, !dbg !1437, !prof !1007

891:                                              ; preds = %885
  %892 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %889, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1435
  br label %1545

893:                                              ; preds = %885
  %894 = load %struct._p_KSP*, %struct._p_KSP** %435, align 8, !dbg !1438, !tbaa !1430
  %895 = call i32 @KSPSolve(%struct._p_KSP* %894, %struct._p_Vec* %116, %struct._p_Vec* %118) #9, !dbg !1439
  call void @llvm.dbg.value(metadata i32 %895, metadata !676, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i32 %895, metadata !819, metadata !DIExpression()), !dbg !1440
  %896 = icmp eq i32 %895, 0, !dbg !1441
  br i1 %896, label %899, label %897, !dbg !1443, !prof !1007

897:                                              ; preds = %893
  %898 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %895, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1441
  br label %1545

899:                                              ; preds = %893
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %436) #9, !dbg !1444
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %437) #9, !dbg !1444
  %900 = load %struct._p_KSP*, %struct._p_KSP** %435, align 8, !dbg !1444, !tbaa !1430
  call void @llvm.dbg.value(metadata i32* %32, metadata !825, metadata !DIExpression(DW_OP_deref)), !dbg !1445
  %901 = call i32 @KSPGetIterationNumber(%struct._p_KSP* %900, i32* nonnull %32) #9, !dbg !1444
  call void @llvm.dbg.value(metadata i32 %901, metadata !824, metadata !DIExpression()), !dbg !1445
  call void @llvm.dbg.value(metadata i32 %901, metadata !826, metadata !DIExpression()), !dbg !1446
  %902 = icmp eq i32 %901, 0, !dbg !1447
  br i1 %902, label %905, label %903, !dbg !1449, !prof !1007

903:                                              ; preds = %899
  %904 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %901, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1447
  br label %1125

905:                                              ; preds = %899
  %906 = load i32, i32* %32, align 4, !dbg !1444, !tbaa !957
  call void @llvm.dbg.value(metadata i32 %906, metadata !825, metadata !DIExpression()), !dbg !1445
  %907 = load i32, i32* %438, align 8, !dbg !1444, !tbaa !1450
  %908 = add nsw i32 %907, %906, !dbg !1444
  store i32 %908, i32* %438, align 8, !dbg !1444, !tbaa !1450
  %909 = load %struct._p_KSP*, %struct._p_KSP** %435, align 8, !dbg !1444, !tbaa !1430
  call void @llvm.dbg.value(metadata i32* %31, metadata !821, metadata !DIExpression(DW_OP_deref)), !dbg !1445
  %910 = call i32 @KSPGetConvergedReason(%struct._p_KSP* %909, i32* nonnull %31) #9, !dbg !1444
  call void @llvm.dbg.value(metadata i32 %910, metadata !824, metadata !DIExpression()), !dbg !1445
  call void @llvm.dbg.value(metadata i32 %910, metadata !828, metadata !DIExpression()), !dbg !1451
  %911 = icmp eq i32 %910, 0, !dbg !1452
  br i1 %911, label %914, label %912, !dbg !1454, !prof !1007

912:                                              ; preds = %905
  %913 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %910, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1452
  br label %1125

914:                                              ; preds = %905
  %915 = load i32, i32* %31, align 4, !dbg !1455, !tbaa !1033
  call void @llvm.dbg.value(metadata i32 %915, metadata !821, metadata !DIExpression()), !dbg !1445
  %916 = icmp slt i32 %915, 0, !dbg !1455
  br i1 %916, label %917, label %1127, !dbg !1444

917:                                              ; preds = %914
  %918 = icmp eq i32 %915, -9, !dbg !1456
  br i1 %918, label %919, label %1055, !dbg !1457

919:                                              ; preds = %917
  %920 = bitcast i32* %33 to i8*, !dbg !1458
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %920) #9, !dbg !1458
  call void @llvm.dbg.value(metadata i32 0, metadata !824, metadata !DIExpression()), !dbg !1445
  %921 = bitcast [6 x i32]* %34 to i8*, !dbg !1459
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %921) #9, !dbg !1459
  call void @llvm.dbg.declare(metadata [6 x i32]* %34, metadata !837, metadata !DIExpression()), !dbg !1459
  %922 = bitcast [6 x i32]* %35 to i8*, !dbg !1459
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %922) #9, !dbg !1459
  call void @llvm.dbg.declare(metadata [6 x i32]* %35, metadata !838, metadata !DIExpression()), !dbg !1459
  %923 = bitcast [6 x i32]* %34 to <4 x i32>*, !dbg !1459
  store <4 x i32> <i32 -226, i32 226, i32 1492534688, i32 -1492534688>, <4 x i32>* %923, align 16, !dbg !1459, !tbaa !957
  %924 = getelementptr inbounds [6 x i32], [6 x i32]* %34, i64 0, i64 4, !dbg !1459
  store i32 -1, i32* %924, align 16, !dbg !1459, !tbaa !957
  %925 = getelementptr inbounds [6 x i32], [6 x i32]* %34, i64 0, i64 5, !dbg !1459
  store i32 1, i32* %925, align 4, !dbg !1459, !tbaa !957
  %926 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %424) #9, !dbg !1459
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %926, metadata !1098, metadata !DIExpression()) #9, !dbg !1460
  %927 = bitcast i32* %5 to i8*, !dbg !1462
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %927) #9, !dbg !1462
  call void @llvm.dbg.value(metadata i32* %5, metadata !1104, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1460
  %928 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %926, i32* nonnull %5) #9, !dbg !1463
  %929 = load i32, i32* %5, align 4, !dbg !1464, !tbaa !957
  call void @llvm.dbg.value(metadata i32 %929, metadata !1104, metadata !DIExpression()) #9, !dbg !1460
  %930 = icmp sgt i32 %929, 1, !dbg !1465
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %927) #9, !dbg !1466
  %931 = uitofp i1 %930 to double, !dbg !1459
  %932 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1459, !tbaa !1090
  %933 = fadd double %932, %931, !dbg !1459
  store double %933, double* @petsc_allreduce_ct, align 8, !dbg !1459, !tbaa !1090
  %934 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %424) #9, !dbg !1459
  %935 = call i32 @MPI_Allreduce(i8* nonnull %921, i8* nonnull %922, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %934) #9, !dbg !1459
  call void @llvm.dbg.value(metadata i32 %935, metadata !835, metadata !DIExpression()), !dbg !1467
  call void @llvm.dbg.value(metadata i32 %935, metadata !839, metadata !DIExpression()), !dbg !1468
  %936 = icmp eq i32 %935, 0, !dbg !1469
  br i1 %936, label %942, label %937, !dbg !1470, !prof !1007

937:                                              ; preds = %919
  %938 = getelementptr inbounds [256 x i8], [256 x i8]* %36, i64 0, i64 0, !dbg !1471
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %938) #9, !dbg !1471
  call void @llvm.dbg.declare(metadata [256 x i8]* %36, metadata !841, metadata !DIExpression()), !dbg !1471
  %939 = bitcast i32* %37 to i8*, !dbg !1471
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %939) #9, !dbg !1471
  call void @llvm.dbg.value(metadata i32* %37, metadata !844, metadata !DIExpression(DW_OP_deref)), !dbg !1472
  %940 = call i32 @MPI_Error_string(i32 %935, i8* nonnull %938, i32* nonnull %37) #9, !dbg !1471
  %941 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %935, i8* nonnull %938) #9, !dbg !1471
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %939) #9, !dbg !1469
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %938) #9, !dbg !1469
  br label %989

942:                                              ; preds = %919
  %943 = getelementptr inbounds [6 x i32], [6 x i32]* %35, i64 0, i64 0, !dbg !1459
  %944 = load i32, i32* %943, align 16, !dbg !1473, !tbaa !957
  %945 = sub nsw i32 0, %944, !dbg !1473
  %946 = getelementptr inbounds [6 x i32], [6 x i32]* %35, i64 0, i64 1, !dbg !1473
  %947 = load i32, i32* %946, align 4, !dbg !1473, !tbaa !957
  %948 = icmp eq i32 %947, %945, !dbg !1473
  br i1 %948, label %951, label %949, !dbg !1459

949:                                              ; preds = %942
  %950 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1473
  br label %989, !dbg !1473

951:                                              ; preds = %942
  %952 = getelementptr inbounds [6 x i32], [6 x i32]* %35, i64 0, i64 2, !dbg !1475
  %953 = load i32, i32* %952, align 8, !dbg !1475, !tbaa !957
  %954 = sub nsw i32 0, %953, !dbg !1475
  %955 = getelementptr inbounds [6 x i32], [6 x i32]* %35, i64 0, i64 3, !dbg !1475
  %956 = load i32, i32* %955, align 4, !dbg !1475, !tbaa !957
  %957 = icmp eq i32 %956, %954, !dbg !1475
  br i1 %957, label %960, label %958, !dbg !1459

958:                                              ; preds = %951
  %959 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !1475
  br label %989, !dbg !1475

960:                                              ; preds = %951
  %961 = getelementptr inbounds [6 x i32], [6 x i32]* %35, i64 0, i64 4, !dbg !1477
  %962 = load i32, i32* %961, align 16, !dbg !1477, !tbaa !957
  %963 = sub nsw i32 0, %962, !dbg !1477
  %964 = getelementptr inbounds [6 x i32], [6 x i32]* %35, i64 0, i64 5, !dbg !1477
  %965 = load i32, i32* %964, align 4, !dbg !1477, !tbaa !957
  %966 = icmp eq i32 %965, %963, !dbg !1477
  br i1 %966, label %969, label %967, !dbg !1459

967:                                              ; preds = %960
  %968 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.9, i64 0, i64 0), i32 1) #9, !dbg !1477
  br label %989, !dbg !1477

969:                                              ; preds = %960
  %970 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %424) #9, !dbg !1459
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %970, metadata !1098, metadata !DIExpression()) #9, !dbg !1479
  %971 = bitcast i32* %4 to i8*, !dbg !1481
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %971) #9, !dbg !1481
  call void @llvm.dbg.value(metadata i32* %4, metadata !1104, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1479
  %972 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %970, i32* nonnull %4) #9, !dbg !1482
  %973 = load i32, i32* %4, align 4, !dbg !1483, !tbaa !957
  call void @llvm.dbg.value(metadata i32 %973, metadata !1104, metadata !DIExpression()) #9, !dbg !1479
  %974 = icmp sgt i32 %973, 1, !dbg !1484
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %971) #9, !dbg !1485
  %975 = uitofp i1 %974 to double, !dbg !1459
  %976 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1459, !tbaa !1090
  %977 = fadd double %976, %975, !dbg !1459
  store double %977, double* @petsc_allreduce_ct, align 8, !dbg !1459, !tbaa !1090
  %978 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 75, !dbg !1459
  %979 = bitcast i32* %978 to i8*, !dbg !1459
  %980 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !1459, !tbaa !943
  %981 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %424) #9, !dbg !1459
  call void @llvm.dbg.value(metadata i32* %33, metadata !830, metadata !DIExpression(DW_OP_deref)), !dbg !1486
  %982 = call i32 @MPI_Allreduce(i8* nonnull %979, i8* nonnull %920, i32 1, %struct.ompi_datatype_t* %980, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %981) #9, !dbg !1459
  call void @llvm.dbg.value(metadata i32 %982, metadata !835, metadata !DIExpression()), !dbg !1467
  call void @llvm.dbg.value(metadata i32 %982, metadata !845, metadata !DIExpression()), !dbg !1487
  %983 = icmp eq i32 %982, 0, !dbg !1488
  br i1 %983, label %991, label %984, !dbg !1489, !prof !1007

984:                                              ; preds = %969
  %985 = getelementptr inbounds [256 x i8], [256 x i8]* %38, i64 0, i64 0, !dbg !1490
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %985) #9, !dbg !1490
  call void @llvm.dbg.declare(metadata [256 x i8]* %38, metadata !847, metadata !DIExpression()), !dbg !1490
  %986 = bitcast i32* %39 to i8*, !dbg !1490
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %986) #9, !dbg !1490
  call void @llvm.dbg.value(metadata i32* %39, metadata !850, metadata !DIExpression(DW_OP_deref)), !dbg !1491
  %987 = call i32 @MPI_Error_string(i32 %982, i8* nonnull %985, i32* nonnull %39) #9, !dbg !1490
  %988 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %982, i8* nonnull %985) #9, !dbg !1490
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %986) #9, !dbg !1488
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %985) #9, !dbg !1488
  br label %989

989:                                              ; preds = %937, %967, %958, %949, %984
  %990 = phi i32 [ %988, %984 ], [ %950, %949 ], [ %959, %958 ], [ %968, %967 ], [ %941, %937 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %922) #9, !dbg !1458
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %921) #9, !dbg !1458
  br label %1053

991:                                              ; preds = %969
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %922) #9, !dbg !1458
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %921) #9, !dbg !1458
  %992 = load i32, i32* %33, align 4, !dbg !1492, !tbaa !1033
  call void @llvm.dbg.value(metadata i32 %992, metadata !830, metadata !DIExpression()), !dbg !1486
  %993 = icmp eq i32 %992, 0, !dbg !1492
  %994 = select i1 %993, i32 -3, i32 -1
  store i32 %994, i32* %110, align 8, !dbg !1492, !tbaa !987
  %995 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1494, !tbaa !943
  %996 = icmp eq %struct.PetscStack* %995, null, !dbg !1494
  br i1 %996, label %1053, label %997, !dbg !1498

997:                                              ; preds = %991
  %998 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %995, i64 0, i32 4, !dbg !1499
  %999 = load i32, i32* %998, align 8, !dbg !1499, !tbaa !951
  %1000 = icmp slt i32 %999, 1, !dbg !1499
  br i1 %1000, label %1001, label %1007, !dbg !1502

1001:                                             ; preds = %997
  %1002 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %995, i64 0, i32 6, !dbg !1503
  %1003 = load i32, i32* %1002, align 8, !dbg !1503, !tbaa !1050
  %1004 = icmp eq i32 %1003, 0, !dbg !1503
  br i1 %1004, label %1053, label %1005, !dbg !1506

1005:                                             ; preds = %1001
  %1006 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %999, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0)), !dbg !1507
  br label %1053, !dbg !1507

1007:                                             ; preds = %997
  %1008 = add nsw i32 %999, -1, !dbg !1509
  store i32 %1008, i32* %998, align 8, !dbg !1509, !tbaa !951
  %1009 = icmp slt i32 %999, 65, !dbg !1511
  br i1 %1009, label %1010, label %1046, !dbg !1509

1010:                                             ; preds = %1007
  %1011 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %995, i64 0, i32 6, !dbg !1513
  %1012 = load i32, i32* %1011, align 8, !dbg !1513, !tbaa !1050
  %1013 = icmp eq i32 %1012, 0, !dbg !1513
  br i1 %1013, label %1028, label %1014, !dbg !1513

1014:                                             ; preds = %1010
  %1015 = zext i32 %1008 to i64, !dbg !1513
  %1016 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %995, i64 0, i32 3, i64 %1015, !dbg !1513
  %1017 = load i32, i32* %1016, align 4, !dbg !1513, !tbaa !957
  %1018 = icmp eq i32 %1017, 0, !dbg !1513
  br i1 %1018, label %1028, label %1019, !dbg !1513

1019:                                             ; preds = %1014
  %1020 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %995, i64 0, i32 0, i64 %1015, !dbg !1513
  %1021 = load i8*, i8** %1020, align 8, !dbg !1513, !tbaa !943
  %1022 = icmp eq i8* %1021, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), !dbg !1513
  br i1 %1022, label %1028, label %1023, !dbg !1516

1023:                                             ; preds = %1019
  %1024 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %1021, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0)), !dbg !1517
  %1025 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1516, !tbaa !943
  %1026 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1025, i64 0, i32 4
  %1027 = load i32, i32* %1026, align 8, !dbg !1516, !tbaa !951
  br label %1028, !dbg !1517

1028:                                             ; preds = %1023, %1019, %1014, %1010
  %1029 = phi i32 [ %1027, %1023 ], [ %1008, %1019 ], [ %1008, %1014 ], [ %1008, %1010 ], !dbg !1516
  %1030 = phi %struct.PetscStack* [ %1025, %1023 ], [ %995, %1019 ], [ %995, %1014 ], [ %995, %1010 ], !dbg !1516
  %1031 = sext i32 %1029 to i64, !dbg !1516
  %1032 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1030, i64 0, i32 0, i64 %1031, !dbg !1516
  store i8* null, i8** %1032, align 8, !dbg !1516, !tbaa !943
  %1033 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1516, !tbaa !943
  %1034 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1033, i64 0, i32 4, !dbg !1516
  %1035 = load i32, i32* %1034, align 8, !dbg !1516, !tbaa !951
  %1036 = sext i32 %1035 to i64, !dbg !1516
  %1037 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1033, i64 0, i32 1, i64 %1036, !dbg !1516
  store i8* null, i8** %1037, align 8, !dbg !1516, !tbaa !943
  %1038 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1516, !tbaa !943
  %1039 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1038, i64 0, i32 4, !dbg !1516
  %1040 = load i32, i32* %1039, align 8, !dbg !1516, !tbaa !951
  %1041 = sext i32 %1040 to i64, !dbg !1516
  %1042 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1038, i64 0, i32 2, i64 %1041, !dbg !1516
  store i32 0, i32* %1042, align 4, !dbg !1516, !tbaa !957
  %1043 = load i32, i32* %1039, align 8, !dbg !1516, !tbaa !951
  %1044 = sext i32 %1043 to i64, !dbg !1516
  %1045 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1038, i64 0, i32 3, i64 %1044, !dbg !1516
  store i32 0, i32* %1045, align 4, !dbg !1516, !tbaa !957
  br label %1046, !dbg !1516

1046:                                             ; preds = %1028, %1007
  %1047 = phi %struct.PetscStack* [ %1038, %1028 ], [ %995, %1007 ], !dbg !1509
  %1048 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1047, i64 0, i32 5, !dbg !1509
  %1049 = load i32, i32* %1048, align 4, !dbg !1509, !tbaa !958
  %1050 = add nsw i32 %1049, -1
  %1051 = icmp sgt i32 %1049, 0, !dbg !1509
  %1052 = select i1 %1051, i32 %1050, i32 0, !dbg !1509
  store i32 %1052, i32* %1048, align 4, !dbg !1509, !tbaa !958
  br label %1053

1053:                                             ; preds = %989, %991, %1001, %1005, %1046
  %1054 = phi i32 [ 0, %1046 ], [ 0, %1005 ], [ 0, %1001 ], [ 0, %991 ], [ %990, %989 ], !dbg !1486
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %920) #9, !dbg !1456
  br label %1125

1055:                                             ; preds = %917
  %1056 = load i32, i32* %109, align 4, !dbg !1519, !tbaa !984
  %1057 = add nsw i32 %1056, 1, !dbg !1519
  store i32 %1057, i32* %109, align 4, !dbg !1519, !tbaa !984
  %1058 = load i32, i32* %439, align 8, !dbg !1519, !tbaa !1520
  %1059 = icmp slt i32 %1057, %1058, !dbg !1519
  br i1 %1059, label %1127, label %1060, !dbg !1521

1060:                                             ; preds = %1055
  %1061 = load i32, i32* %119, align 4, !dbg !1522, !tbaa !998
  %1062 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), %struct._p_PetscObject* %424, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.11, i64 0, i64 0), i32 %1061, i32 %1057, i32 %1058) #9, !dbg !1522
  call void @llvm.dbg.value(metadata i32 %1062, metadata !824, metadata !DIExpression()), !dbg !1445
  call void @llvm.dbg.value(metadata i32 %1062, metadata !857, metadata !DIExpression()), !dbg !1523
  %1063 = icmp eq i32 %1062, 0, !dbg !1524
  br i1 %1063, label %1066, label %1064, !dbg !1526, !prof !1007

1064:                                             ; preds = %1060
  %1065 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %1062, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1524
  br label %1125

1066:                                             ; preds = %1060
  store i32 -3, i32* %110, align 8, !dbg !1522, !tbaa !987
  %1067 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1527, !tbaa !943
  %1068 = icmp eq %struct.PetscStack* %1067, null, !dbg !1527
  br i1 %1068, label %1125, label %1069, !dbg !1531

1069:                                             ; preds = %1066
  %1070 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1067, i64 0, i32 4, !dbg !1532
  %1071 = load i32, i32* %1070, align 8, !dbg !1532, !tbaa !951
  %1072 = icmp slt i32 %1071, 1, !dbg !1532
  br i1 %1072, label %1073, label %1079, !dbg !1535

1073:                                             ; preds = %1069
  %1074 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1067, i64 0, i32 6, !dbg !1536
  %1075 = load i32, i32* %1074, align 8, !dbg !1536, !tbaa !1050
  %1076 = icmp eq i32 %1075, 0, !dbg !1536
  br i1 %1076, label %1125, label %1077, !dbg !1539

1077:                                             ; preds = %1073
  %1078 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %1071, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0)), !dbg !1540
  br label %1125, !dbg !1540

1079:                                             ; preds = %1069
  %1080 = add nsw i32 %1071, -1, !dbg !1542
  store i32 %1080, i32* %1070, align 8, !dbg !1542, !tbaa !951
  %1081 = icmp slt i32 %1071, 65, !dbg !1544
  br i1 %1081, label %1082, label %1118, !dbg !1542

1082:                                             ; preds = %1079
  %1083 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1067, i64 0, i32 6, !dbg !1546
  %1084 = load i32, i32* %1083, align 8, !dbg !1546, !tbaa !1050
  %1085 = icmp eq i32 %1084, 0, !dbg !1546
  br i1 %1085, label %1100, label %1086, !dbg !1546

1086:                                             ; preds = %1082
  %1087 = zext i32 %1080 to i64, !dbg !1546
  %1088 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1067, i64 0, i32 3, i64 %1087, !dbg !1546
  %1089 = load i32, i32* %1088, align 4, !dbg !1546, !tbaa !957
  %1090 = icmp eq i32 %1089, 0, !dbg !1546
  br i1 %1090, label %1100, label %1091, !dbg !1546

1091:                                             ; preds = %1086
  %1092 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1067, i64 0, i32 0, i64 %1087, !dbg !1546
  %1093 = load i8*, i8** %1092, align 8, !dbg !1546, !tbaa !943
  %1094 = icmp eq i8* %1093, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), !dbg !1546
  br i1 %1094, label %1100, label %1095, !dbg !1549

1095:                                             ; preds = %1091
  %1096 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %1093, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0)), !dbg !1550
  %1097 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1549, !tbaa !943
  %1098 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1097, i64 0, i32 4
  %1099 = load i32, i32* %1098, align 8, !dbg !1549, !tbaa !951
  br label %1100, !dbg !1550

1100:                                             ; preds = %1095, %1091, %1086, %1082
  %1101 = phi i32 [ %1099, %1095 ], [ %1080, %1091 ], [ %1080, %1086 ], [ %1080, %1082 ], !dbg !1549
  %1102 = phi %struct.PetscStack* [ %1097, %1095 ], [ %1067, %1091 ], [ %1067, %1086 ], [ %1067, %1082 ], !dbg !1549
  %1103 = sext i32 %1101 to i64, !dbg !1549
  %1104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1102, i64 0, i32 0, i64 %1103, !dbg !1549
  store i8* null, i8** %1104, align 8, !dbg !1549, !tbaa !943
  %1105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1549, !tbaa !943
  %1106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1105, i64 0, i32 4, !dbg !1549
  %1107 = load i32, i32* %1106, align 8, !dbg !1549, !tbaa !951
  %1108 = sext i32 %1107 to i64, !dbg !1549
  %1109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1105, i64 0, i32 1, i64 %1108, !dbg !1549
  store i8* null, i8** %1109, align 8, !dbg !1549, !tbaa !943
  %1110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1549, !tbaa !943
  %1111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1110, i64 0, i32 4, !dbg !1549
  %1112 = load i32, i32* %1111, align 8, !dbg !1549, !tbaa !951
  %1113 = sext i32 %1112 to i64, !dbg !1549
  %1114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1110, i64 0, i32 2, i64 %1113, !dbg !1549
  store i32 0, i32* %1114, align 4, !dbg !1549, !tbaa !957
  %1115 = load i32, i32* %1111, align 8, !dbg !1549, !tbaa !951
  %1116 = sext i32 %1115 to i64, !dbg !1549
  %1117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1110, i64 0, i32 3, i64 %1116, !dbg !1549
  store i32 0, i32* %1117, align 4, !dbg !1549, !tbaa !957
  br label %1118, !dbg !1549

1118:                                             ; preds = %1100, %1079
  %1119 = phi %struct.PetscStack* [ %1110, %1100 ], [ %1067, %1079 ], !dbg !1542
  %1120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1119, i64 0, i32 5, !dbg !1542
  %1121 = load i32, i32* %1120, align 4, !dbg !1542, !tbaa !958
  %1122 = add nsw i32 %1121, -1
  %1123 = icmp sgt i32 %1121, 0, !dbg !1542
  %1124 = select i1 %1123, i32 %1122, i32 0, !dbg !1542
  store i32 %1124, i32* %1120, align 4, !dbg !1542, !tbaa !958
  br label %1125

1125:                                             ; preds = %1053, %1064, %912, %903, %1118, %1077, %1073, %1066
  %1126 = phi i32 [ 0, %1066 ], [ 0, %1073 ], [ 0, %1077 ], [ 0, %1118 ], [ %904, %903 ], [ %913, %912 ], [ %1065, %1064 ], [ %1054, %1053 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %437) #9, !dbg !1552
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %436) #9, !dbg !1552
  br label %1545

1127:                                             ; preds = %1055, %914
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %437) #9, !dbg !1552
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %436) #9, !dbg !1552
  %1128 = load %struct._p_KSP*, %struct._p_KSP** %435, align 8, !dbg !1553, !tbaa !1430
  call void @llvm.dbg.value(metadata i32* %10, metadata !679, metadata !DIExpression(DW_OP_deref)), !dbg !933
  %1129 = call i32 @KSPGetIterationNumber(%struct._p_KSP* %1128, i32* nonnull %10) #9, !dbg !1554
  call void @llvm.dbg.value(metadata i32 %1129, metadata !676, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i32 %1129, metadata !862, metadata !DIExpression()), !dbg !1555
  %1130 = icmp eq i32 %1129, 0, !dbg !1556
  br i1 %1130, label %1133, label %1131, !dbg !1558, !prof !1007

1131:                                             ; preds = %1127
  %1132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %1129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1556
  br label %1545

1133:                                             ; preds = %1127
  %1134 = load i32, i32* %119, align 4, !dbg !1559, !tbaa !998
  %1135 = load i32, i32* %10, align 4, !dbg !1559, !tbaa !957
  call void @llvm.dbg.value(metadata i32 %1135, metadata !679, metadata !DIExpression()), !dbg !933
  %1136 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), %struct._p_PetscObject* %424, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i64 0, i64 0), i32 %1134, i32 %1135) #9, !dbg !1559
  call void @llvm.dbg.value(metadata i32 %1136, metadata !676, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i32 %1136, metadata !864, metadata !DIExpression()), !dbg !1560
  %1137 = icmp eq i32 %1136, 0, !dbg !1561
  br i1 %1137, label %1140, label %1138, !dbg !1563, !prof !1007

1138:                                             ; preds = %1133
  %1139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %1136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1561
  br label %1545

1140:                                             ; preds = %1133
  %1141 = load i32, i32* @PetscLogPrintInfo, align 4, !dbg !1564, !tbaa !1033
  %1142 = icmp eq i32 %1141, 0, !dbg !1564
  br i1 %1142, label %1149, label %1143, !dbg !1565

1143:                                             ; preds = %1140
  %1144 = load %struct._p_Mat*, %struct._p_Mat** %416, align 8, !dbg !1566, !tbaa !1353
  %1145 = call fastcc i32 @SNESNEWTONLSCheckResidual_Private(%struct._p_SNES* nonnull %0, %struct._p_Mat* %1144, %struct._p_Vec* %116, %struct._p_Vec* %118), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %1145, metadata !676, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i32 %1145, metadata !866, metadata !DIExpression()), !dbg !1568
  %1146 = icmp eq i32 %1145, 0, !dbg !1569
  br i1 %1146, label %1149, label %1147, !dbg !1571, !prof !1007

1147:                                             ; preds = %1143
  %1148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %1145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1569
  br label %1545

1149:                                             ; preds = %1143, %1140
  %1150 = load double, double* %12, align 8, !dbg !1572, !tbaa !1090
  call void @llvm.dbg.value(metadata double %1150, metadata !682, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata double %1150, metadata !683, metadata !DIExpression()), !dbg !933
  %1151 = load %struct._p_LineSearch*, %struct._p_LineSearch** %15, align 8, !dbg !1573, !tbaa !943
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %1151, metadata !689, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata double* %12, metadata !682, metadata !DIExpression(DW_OP_deref)), !dbg !933
  %1152 = call i32 @SNESLineSearchApply(%struct._p_LineSearch* %1151, %struct._p_Vec* %114, %struct._p_Vec* %116, double* nonnull %12, %struct._p_Vec* %118) #9, !dbg !1574
  call void @llvm.dbg.value(metadata i32 %1152, metadata !676, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i32 %1152, metadata !870, metadata !DIExpression()), !dbg !1575
  %1153 = icmp eq i32 %1152, 0, !dbg !1576
  br i1 %1153, label %1156, label %1154, !dbg !1578, !prof !1007

1154:                                             ; preds = %1149
  %1155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %1152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1576
  br label %1545

1156:                                             ; preds = %1149
  %1157 = load %struct._p_LineSearch*, %struct._p_LineSearch** %15, align 8, !dbg !1579, !tbaa !943
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %1157, metadata !689, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i32* %11, metadata !680, metadata !DIExpression(DW_OP_deref)), !dbg !933
  %1158 = call i32 @SNESLineSearchGetReason(%struct._p_LineSearch* %1157, i32* nonnull %11) #9, !dbg !1580
  call void @llvm.dbg.value(metadata i32 %1158, metadata !676, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i32 %1158, metadata !872, metadata !DIExpression()), !dbg !1581
  %1159 = icmp eq i32 %1158, 0, !dbg !1582
  br i1 %1159, label %1162, label %1160, !dbg !1584, !prof !1007

1160:                                             ; preds = %1156
  %1161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %1158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1582
  br label %1545

1162:                                             ; preds = %1156
  %1163 = load %struct._p_LineSearch*, %struct._p_LineSearch** %15, align 8, !dbg !1585, !tbaa !943
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %1163, metadata !689, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata double* %12, metadata !682, metadata !DIExpression(DW_OP_deref)), !dbg !933
  call void @llvm.dbg.value(metadata double* %13, metadata !684, metadata !DIExpression(DW_OP_deref)), !dbg !933
  call void @llvm.dbg.value(metadata double* %14, metadata !685, metadata !DIExpression(DW_OP_deref)), !dbg !933
  %1164 = call i32 @SNESLineSearchGetNorms(%struct._p_LineSearch* %1163, double* nonnull %13, double* nonnull %12, double* nonnull %14) #9, !dbg !1586
  call void @llvm.dbg.value(metadata i32 %1164, metadata !676, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i32 %1164, metadata !874, metadata !DIExpression()), !dbg !1587
  %1165 = icmp eq i32 %1164, 0, !dbg !1588
  br i1 %1165, label %1168, label %1166, !dbg !1590, !prof !1007

1166:                                             ; preds = %1162
  %1167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %1164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1588
  br label %1545

1168:                                             ; preds = %1162
  %1169 = load double, double* %12, align 8, !dbg !1591, !tbaa !1090
  call void @llvm.dbg.value(metadata double %1169, metadata !682, metadata !DIExpression()), !dbg !933
  %1170 = load double, double* %14, align 8, !dbg !1591, !tbaa !1090
  call void @llvm.dbg.value(metadata double %1170, metadata !685, metadata !DIExpression()), !dbg !933
  %1171 = load i32, i32* %11, align 4, !dbg !1591, !tbaa !1033
  call void @llvm.dbg.value(metadata i32 %1171, metadata !680, metadata !DIExpression()), !dbg !933
  %1172 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), %struct._p_PetscObject* %424, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.13, i64 0, i64 0), double %1150, double %1169, double %1170, i32 %1171) #9, !dbg !1591
  call void @llvm.dbg.value(metadata i32 %1172, metadata !676, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i32 %1172, metadata !876, metadata !DIExpression()), !dbg !1592
  %1173 = icmp eq i32 %1172, 0, !dbg !1593
  br i1 %1173, label %1176, label %1174, !dbg !1595, !prof !1007

1174:                                             ; preds = %1168
  %1175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %1172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1593
  br label %1545

1176:                                             ; preds = %1168
  %1177 = load i32, i32* %110, align 8, !dbg !1596, !tbaa !987
  %1178 = icmp eq i32 %1177, 0, !dbg !1598
  br i1 %1178, label %1179, label %1474, !dbg !1599

1179:                                             ; preds = %1176
  %1180 = load double, double* %12, align 8, !dbg !1600, !tbaa !1090
  call void @llvm.dbg.value(metadata double %1180, metadata !682, metadata !DIExpression()), !dbg !933
  %1181 = call fastcc i32 @PetscIsInfOrNanReal(double %1180), !dbg !1600
  %1182 = icmp eq i32 %1181, 0, !dbg !1600
  br i1 %1182, label %1328, label %1183, !dbg !1601

1183:                                             ; preds = %1179
  %1184 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 33, !dbg !1602
  %1185 = load i32, i32* %1184, align 4, !dbg !1602, !tbaa !1093
  %1186 = icmp eq i32 %1185, 0, !dbg !1602
  br i1 %1186, label %1190, label %1187, !dbg !1603

1187:                                             ; preds = %1183
  %1188 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %424) #9, !dbg !1602
  %1189 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %1188, i32 244, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1602
  br label %1545, !dbg !1602

1190:                                             ; preds = %1183
  %1191 = bitcast i32* %40 to i8*, !dbg !1604
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1191) #9, !dbg !1604
  call void @llvm.dbg.value(metadata i32 0, metadata !884, metadata !DIExpression()), !dbg !1605
  %1192 = bitcast [6 x i32]* %41 to i8*, !dbg !1606
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1192) #9, !dbg !1606
  call void @llvm.dbg.declare(metadata [6 x i32]* %41, metadata !887, metadata !DIExpression()), !dbg !1606
  %1193 = bitcast [6 x i32]* %42 to i8*, !dbg !1606
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1193) #9, !dbg !1606
  call void @llvm.dbg.declare(metadata [6 x i32]* %42, metadata !888, metadata !DIExpression()), !dbg !1606
  %1194 = bitcast [6 x i32]* %41 to <4 x i32>*, !dbg !1606
  store <4 x i32> <i32 -244, i32 244, i32 1492534688, i32 -1492534688>, <4 x i32>* %1194, align 16, !dbg !1606, !tbaa !957
  %1195 = getelementptr inbounds [6 x i32], [6 x i32]* %41, i64 0, i64 4, !dbg !1606
  store i32 -1, i32* %1195, align 16, !dbg !1606, !tbaa !957
  %1196 = getelementptr inbounds [6 x i32], [6 x i32]* %41, i64 0, i64 5, !dbg !1606
  store i32 1, i32* %1196, align 4, !dbg !1606, !tbaa !957
  %1197 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %424) #9, !dbg !1606
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1197, metadata !1098, metadata !DIExpression()) #9, !dbg !1607
  %1198 = bitcast i32* %3 to i8*, !dbg !1609
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1198) #9, !dbg !1609
  call void @llvm.dbg.value(metadata i32* %3, metadata !1104, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1607
  %1199 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %1197, i32* nonnull %3) #9, !dbg !1610
  %1200 = load i32, i32* %3, align 4, !dbg !1611, !tbaa !957
  call void @llvm.dbg.value(metadata i32 %1200, metadata !1104, metadata !DIExpression()) #9, !dbg !1607
  %1201 = icmp sgt i32 %1200, 1, !dbg !1612
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1198) #9, !dbg !1613
  %1202 = uitofp i1 %1201 to double, !dbg !1606
  %1203 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1606, !tbaa !1090
  %1204 = fadd double %1203, %1202, !dbg !1606
  store double %1204, double* @petsc_allreduce_ct, align 8, !dbg !1606, !tbaa !1090
  %1205 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %424) #9, !dbg !1606
  %1206 = call i32 @MPI_Allreduce(i8* nonnull %1192, i8* nonnull %1193, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %1205) #9, !dbg !1606
  call void @llvm.dbg.value(metadata i32 %1206, metadata !885, metadata !DIExpression()), !dbg !1614
  call void @llvm.dbg.value(metadata i32 %1206, metadata !889, metadata !DIExpression()), !dbg !1615
  %1207 = icmp eq i32 %1206, 0, !dbg !1616
  br i1 %1207, label %1213, label %1208, !dbg !1617, !prof !1007

1208:                                             ; preds = %1190
  %1209 = getelementptr inbounds [256 x i8], [256 x i8]* %43, i64 0, i64 0, !dbg !1618
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %1209) #9, !dbg !1618
  call void @llvm.dbg.declare(metadata [256 x i8]* %43, metadata !891, metadata !DIExpression()), !dbg !1618
  %1210 = bitcast i32* %44 to i8*, !dbg !1618
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1210) #9, !dbg !1618
  call void @llvm.dbg.value(metadata i32* %44, metadata !894, metadata !DIExpression(DW_OP_deref)), !dbg !1619
  %1211 = call i32 @MPI_Error_string(i32 %1206, i8* nonnull %1209, i32* nonnull %44) #9, !dbg !1618
  %1212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %1206, i8* nonnull %1209) #9, !dbg !1618
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1210) #9, !dbg !1616
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %1209) #9, !dbg !1616
  br label %1260

1213:                                             ; preds = %1190
  %1214 = getelementptr inbounds [6 x i32], [6 x i32]* %42, i64 0, i64 0, !dbg !1606
  %1215 = load i32, i32* %1214, align 16, !dbg !1620, !tbaa !957
  %1216 = sub nsw i32 0, %1215, !dbg !1620
  %1217 = getelementptr inbounds [6 x i32], [6 x i32]* %42, i64 0, i64 1, !dbg !1620
  %1218 = load i32, i32* %1217, align 4, !dbg !1620, !tbaa !957
  %1219 = icmp eq i32 %1218, %1216, !dbg !1620
  br i1 %1219, label %1222, label %1220, !dbg !1606

1220:                                             ; preds = %1213
  %1221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1620
  br label %1260, !dbg !1620

1222:                                             ; preds = %1213
  %1223 = getelementptr inbounds [6 x i32], [6 x i32]* %42, i64 0, i64 2, !dbg !1622
  %1224 = load i32, i32* %1223, align 8, !dbg !1622, !tbaa !957
  %1225 = sub nsw i32 0, %1224, !dbg !1622
  %1226 = getelementptr inbounds [6 x i32], [6 x i32]* %42, i64 0, i64 3, !dbg !1622
  %1227 = load i32, i32* %1226, align 4, !dbg !1622, !tbaa !957
  %1228 = icmp eq i32 %1227, %1225, !dbg !1622
  br i1 %1228, label %1231, label %1229, !dbg !1606

1229:                                             ; preds = %1222
  %1230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !1622
  br label %1260, !dbg !1622

1231:                                             ; preds = %1222
  %1232 = getelementptr inbounds [6 x i32], [6 x i32]* %42, i64 0, i64 4, !dbg !1624
  %1233 = load i32, i32* %1232, align 16, !dbg !1624, !tbaa !957
  %1234 = sub nsw i32 0, %1233, !dbg !1624
  %1235 = getelementptr inbounds [6 x i32], [6 x i32]* %42, i64 0, i64 5, !dbg !1624
  %1236 = load i32, i32* %1235, align 4, !dbg !1624, !tbaa !957
  %1237 = icmp eq i32 %1236, %1234, !dbg !1624
  br i1 %1237, label %1240, label %1238, !dbg !1606

1238:                                             ; preds = %1231
  %1239 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.9, i64 0, i64 0), i32 1) #9, !dbg !1624
  br label %1260, !dbg !1624

1240:                                             ; preds = %1231
  %1241 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %424) #9, !dbg !1606
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1241, metadata !1098, metadata !DIExpression()) #9, !dbg !1626
  %1242 = bitcast i32* %2 to i8*, !dbg !1628
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1242) #9, !dbg !1628
  call void @llvm.dbg.value(metadata i32* %2, metadata !1104, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1626
  %1243 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %1241, i32* nonnull %2) #9, !dbg !1629
  %1244 = load i32, i32* %2, align 4, !dbg !1630, !tbaa !957
  call void @llvm.dbg.value(metadata i32 %1244, metadata !1104, metadata !DIExpression()) #9, !dbg !1626
  %1245 = icmp sgt i32 %1244, 1, !dbg !1631
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1242) #9, !dbg !1632
  %1246 = uitofp i1 %1245 to double, !dbg !1606
  %1247 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1606, !tbaa !1090
  %1248 = fadd double %1247, %1246, !dbg !1606
  store double %1248, double* @petsc_allreduce_ct, align 8, !dbg !1606, !tbaa !1090
  %1249 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 75, !dbg !1606
  %1250 = bitcast i32* %1249 to i8*, !dbg !1606
  %1251 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !1606, !tbaa !943
  %1252 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %424) #9, !dbg !1606
  call void @llvm.dbg.value(metadata i32* %40, metadata !878, metadata !DIExpression(DW_OP_deref)), !dbg !1605
  %1253 = call i32 @MPI_Allreduce(i8* nonnull %1250, i8* nonnull %1191, i32 1, %struct.ompi_datatype_t* %1251, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %1252) #9, !dbg !1606
  call void @llvm.dbg.value(metadata i32 %1253, metadata !885, metadata !DIExpression()), !dbg !1614
  call void @llvm.dbg.value(metadata i32 %1253, metadata !895, metadata !DIExpression()), !dbg !1633
  %1254 = icmp eq i32 %1253, 0, !dbg !1634
  br i1 %1254, label %1262, label %1255, !dbg !1635, !prof !1007

1255:                                             ; preds = %1240
  %1256 = getelementptr inbounds [256 x i8], [256 x i8]* %45, i64 0, i64 0, !dbg !1636
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %1256) #9, !dbg !1636
  call void @llvm.dbg.declare(metadata [256 x i8]* %45, metadata !897, metadata !DIExpression()), !dbg !1636
  %1257 = bitcast i32* %46 to i8*, !dbg !1636
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1257) #9, !dbg !1636
  call void @llvm.dbg.value(metadata i32* %46, metadata !900, metadata !DIExpression(DW_OP_deref)), !dbg !1637
  %1258 = call i32 @MPI_Error_string(i32 %1253, i8* nonnull %1256, i32* nonnull %46) #9, !dbg !1636
  %1259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %1253, i8* nonnull %1256) #9, !dbg !1636
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1257) #9, !dbg !1634
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %1256) #9, !dbg !1634
  br label %1260

1260:                                             ; preds = %1208, %1238, %1229, %1220, %1255
  %1261 = phi i32 [ %1259, %1255 ], [ %1221, %1220 ], [ %1230, %1229 ], [ %1239, %1238 ], [ %1212, %1208 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1193) #9, !dbg !1604
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1192) #9, !dbg !1604
  br label %1326

1262:                                             ; preds = %1240
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1193) #9, !dbg !1604
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1192) #9, !dbg !1604
  %1263 = load i32, i32* %40, align 4, !dbg !1638, !tbaa !1033
  call void @llvm.dbg.value(metadata i32 %1263, metadata !878, metadata !DIExpression()), !dbg !1605
  %1264 = icmp eq i32 %1263, 0, !dbg !1638
  br i1 %1264, label %1266, label %1265, !dbg !1604

1265:                                             ; preds = %1262
  store i32 -1, i32* %110, align 8, !dbg !1640, !tbaa !987
  store i32 0, i32* %1249, align 4, !dbg !1640, !tbaa !1140
  br label %1267, !dbg !1640

1266:                                             ; preds = %1262
  store i32 -4, i32* %110, align 8, !dbg !1638, !tbaa !987
  br label %1267

1267:                                             ; preds = %1266, %1265
  %1268 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1642, !tbaa !943
  %1269 = icmp eq %struct.PetscStack* %1268, null, !dbg !1642
  br i1 %1269, label %1326, label %1270, !dbg !1646

1270:                                             ; preds = %1267
  %1271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1268, i64 0, i32 4, !dbg !1647
  %1272 = load i32, i32* %1271, align 8, !dbg !1647, !tbaa !951
  %1273 = icmp slt i32 %1272, 1, !dbg !1647
  br i1 %1273, label %1274, label %1280, !dbg !1650

1274:                                             ; preds = %1270
  %1275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1268, i64 0, i32 6, !dbg !1651
  %1276 = load i32, i32* %1275, align 8, !dbg !1651, !tbaa !1050
  %1277 = icmp eq i32 %1276, 0, !dbg !1651
  br i1 %1277, label %1326, label %1278, !dbg !1654

1278:                                             ; preds = %1274
  %1279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %1272, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0)), !dbg !1655
  br label %1326, !dbg !1655

1280:                                             ; preds = %1270
  %1281 = add nsw i32 %1272, -1, !dbg !1657
  store i32 %1281, i32* %1271, align 8, !dbg !1657, !tbaa !951
  %1282 = icmp slt i32 %1272, 65, !dbg !1659
  br i1 %1282, label %1283, label %1319, !dbg !1657

1283:                                             ; preds = %1280
  %1284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1268, i64 0, i32 6, !dbg !1661
  %1285 = load i32, i32* %1284, align 8, !dbg !1661, !tbaa !1050
  %1286 = icmp eq i32 %1285, 0, !dbg !1661
  br i1 %1286, label %1301, label %1287, !dbg !1661

1287:                                             ; preds = %1283
  %1288 = zext i32 %1281 to i64, !dbg !1661
  %1289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1268, i64 0, i32 3, i64 %1288, !dbg !1661
  %1290 = load i32, i32* %1289, align 4, !dbg !1661, !tbaa !957
  %1291 = icmp eq i32 %1290, 0, !dbg !1661
  br i1 %1291, label %1301, label %1292, !dbg !1661

1292:                                             ; preds = %1287
  %1293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1268, i64 0, i32 0, i64 %1288, !dbg !1661
  %1294 = load i8*, i8** %1293, align 8, !dbg !1661, !tbaa !943
  %1295 = icmp eq i8* %1294, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), !dbg !1661
  br i1 %1295, label %1301, label %1296, !dbg !1664

1296:                                             ; preds = %1292
  %1297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %1294, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0)), !dbg !1665
  %1298 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1664, !tbaa !943
  %1299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1298, i64 0, i32 4
  %1300 = load i32, i32* %1299, align 8, !dbg !1664, !tbaa !951
  br label %1301, !dbg !1665

1301:                                             ; preds = %1296, %1292, %1287, %1283
  %1302 = phi i32 [ %1300, %1296 ], [ %1281, %1292 ], [ %1281, %1287 ], [ %1281, %1283 ], !dbg !1664
  %1303 = phi %struct.PetscStack* [ %1298, %1296 ], [ %1268, %1292 ], [ %1268, %1287 ], [ %1268, %1283 ], !dbg !1664
  %1304 = sext i32 %1302 to i64, !dbg !1664
  %1305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1303, i64 0, i32 0, i64 %1304, !dbg !1664
  store i8* null, i8** %1305, align 8, !dbg !1664, !tbaa !943
  %1306 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1664, !tbaa !943
  %1307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1306, i64 0, i32 4, !dbg !1664
  %1308 = load i32, i32* %1307, align 8, !dbg !1664, !tbaa !951
  %1309 = sext i32 %1308 to i64, !dbg !1664
  %1310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1306, i64 0, i32 1, i64 %1309, !dbg !1664
  store i8* null, i8** %1310, align 8, !dbg !1664, !tbaa !943
  %1311 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1664, !tbaa !943
  %1312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1311, i64 0, i32 4, !dbg !1664
  %1313 = load i32, i32* %1312, align 8, !dbg !1664, !tbaa !951
  %1314 = sext i32 %1313 to i64, !dbg !1664
  %1315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1311, i64 0, i32 2, i64 %1314, !dbg !1664
  store i32 0, i32* %1315, align 4, !dbg !1664, !tbaa !957
  %1316 = load i32, i32* %1312, align 8, !dbg !1664, !tbaa !951
  %1317 = sext i32 %1316 to i64, !dbg !1664
  %1318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1311, i64 0, i32 3, i64 %1317, !dbg !1664
  store i32 0, i32* %1318, align 4, !dbg !1664, !tbaa !957
  br label %1319, !dbg !1664

1319:                                             ; preds = %1301, %1280
  %1320 = phi %struct.PetscStack* [ %1311, %1301 ], [ %1268, %1280 ], !dbg !1657
  %1321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1320, i64 0, i32 5, !dbg !1657
  %1322 = load i32, i32* %1321, align 4, !dbg !1657, !tbaa !958
  %1323 = add nsw i32 %1322, -1
  %1324 = icmp sgt i32 %1322, 0, !dbg !1657
  %1325 = select i1 %1324, i32 %1323, i32 0, !dbg !1657
  store i32 %1325, i32* %1321, align 4, !dbg !1657, !tbaa !958
  br label %1326

1326:                                             ; preds = %1260, %1267, %1274, %1278, %1319
  %1327 = phi i32 [ 0, %1319 ], [ 0, %1278 ], [ 0, %1274 ], [ 0, %1267 ], [ %1261, %1260 ], !dbg !1605
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1191) #9, !dbg !1602
  br label %1545

1328:                                             ; preds = %1179
  %1329 = load i32, i32* %11, align 4, !dbg !1667, !tbaa !1033
  call void @llvm.dbg.value(metadata i32 %1329, metadata !680, metadata !DIExpression()), !dbg !933
  %1330 = icmp eq i32 %1329, 0, !dbg !1667
  br i1 %1330, label %1331, label %1334, !dbg !1668

1331:                                             ; preds = %1328
  %1332 = load double, double* %14, align 8, !dbg !1669, !tbaa !1090
  %1333 = load double, double* %13, align 8, !dbg !1670, !tbaa !1090
  br label %1448, !dbg !1668

1334:                                             ; preds = %1328
  %1335 = load double, double* %440, align 8, !dbg !1671, !tbaa !1673
  %1336 = load double, double* %13, align 8, !dbg !1674, !tbaa !1090
  call void @llvm.dbg.value(metadata double %1336, metadata !684, metadata !DIExpression()), !dbg !933
  %1337 = fmul double %1335, %1336, !dbg !1675
  %1338 = load double, double* %14, align 8, !dbg !1676, !tbaa !1090
  call void @llvm.dbg.value(metadata double %1338, metadata !685, metadata !DIExpression()), !dbg !933
  %1339 = fcmp ogt double %1337, %1338, !dbg !1677
  br i1 %1339, label %1340, label %1399, !dbg !1678

1340:                                             ; preds = %1334
  store i32 4, i32* %110, align 8, !dbg !1679, !tbaa !987
  %1341 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1681, !tbaa !943
  %1342 = icmp eq %struct.PetscStack* %1341, null, !dbg !1681
  br i1 %1342, label %1545, label %1343, !dbg !1685

1343:                                             ; preds = %1340
  %1344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1341, i64 0, i32 4, !dbg !1686
  %1345 = load i32, i32* %1344, align 8, !dbg !1686, !tbaa !951
  %1346 = icmp slt i32 %1345, 1, !dbg !1686
  br i1 %1346, label %1347, label %1353, !dbg !1689

1347:                                             ; preds = %1343
  %1348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1341, i64 0, i32 6, !dbg !1690
  %1349 = load i32, i32* %1348, align 8, !dbg !1690, !tbaa !1050
  %1350 = icmp eq i32 %1349, 0, !dbg !1690
  br i1 %1350, label %1545, label %1351, !dbg !1693

1351:                                             ; preds = %1347
  %1352 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %1345, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0)), !dbg !1694
  br label %1545, !dbg !1694

1353:                                             ; preds = %1343
  %1354 = add nsw i32 %1345, -1, !dbg !1696
  store i32 %1354, i32* %1344, align 8, !dbg !1696, !tbaa !951
  %1355 = icmp slt i32 %1345, 65, !dbg !1698
  br i1 %1355, label %1356, label %1392, !dbg !1696

1356:                                             ; preds = %1353
  %1357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1341, i64 0, i32 6, !dbg !1700
  %1358 = load i32, i32* %1357, align 8, !dbg !1700, !tbaa !1050
  %1359 = icmp eq i32 %1358, 0, !dbg !1700
  br i1 %1359, label %1374, label %1360, !dbg !1700

1360:                                             ; preds = %1356
  %1361 = zext i32 %1354 to i64, !dbg !1700
  %1362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1341, i64 0, i32 3, i64 %1361, !dbg !1700
  %1363 = load i32, i32* %1362, align 4, !dbg !1700, !tbaa !957
  %1364 = icmp eq i32 %1363, 0, !dbg !1700
  br i1 %1364, label %1374, label %1365, !dbg !1700

1365:                                             ; preds = %1360
  %1366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1341, i64 0, i32 0, i64 %1361, !dbg !1700
  %1367 = load i8*, i8** %1366, align 8, !dbg !1700, !tbaa !943
  %1368 = icmp eq i8* %1367, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), !dbg !1700
  br i1 %1368, label %1374, label %1369, !dbg !1703

1369:                                             ; preds = %1365
  %1370 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %1367, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0)), !dbg !1704
  %1371 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1703, !tbaa !943
  %1372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1371, i64 0, i32 4
  %1373 = load i32, i32* %1372, align 8, !dbg !1703, !tbaa !951
  br label %1374, !dbg !1704

1374:                                             ; preds = %1369, %1365, %1360, %1356
  %1375 = phi i32 [ %1373, %1369 ], [ %1354, %1365 ], [ %1354, %1360 ], [ %1354, %1356 ], !dbg !1703
  %1376 = phi %struct.PetscStack* [ %1371, %1369 ], [ %1341, %1365 ], [ %1341, %1360 ], [ %1341, %1356 ], !dbg !1703
  %1377 = sext i32 %1375 to i64, !dbg !1703
  %1378 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1376, i64 0, i32 0, i64 %1377, !dbg !1703
  store i8* null, i8** %1378, align 8, !dbg !1703, !tbaa !943
  %1379 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1703, !tbaa !943
  %1380 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1379, i64 0, i32 4, !dbg !1703
  %1381 = load i32, i32* %1380, align 8, !dbg !1703, !tbaa !951
  %1382 = sext i32 %1381 to i64, !dbg !1703
  %1383 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1379, i64 0, i32 1, i64 %1382, !dbg !1703
  store i8* null, i8** %1383, align 8, !dbg !1703, !tbaa !943
  %1384 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1703, !tbaa !943
  %1385 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1384, i64 0, i32 4, !dbg !1703
  %1386 = load i32, i32* %1385, align 8, !dbg !1703, !tbaa !951
  %1387 = sext i32 %1386 to i64, !dbg !1703
  %1388 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1384, i64 0, i32 2, i64 %1387, !dbg !1703
  store i32 0, i32* %1388, align 4, !dbg !1703, !tbaa !957
  %1389 = load i32, i32* %1385, align 8, !dbg !1703, !tbaa !951
  %1390 = sext i32 %1389 to i64, !dbg !1703
  %1391 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1384, i64 0, i32 3, i64 %1390, !dbg !1703
  store i32 0, i32* %1391, align 4, !dbg !1703, !tbaa !957
  br label %1392, !dbg !1703

1392:                                             ; preds = %1374, %1353
  %1393 = phi %struct.PetscStack* [ %1384, %1374 ], [ %1341, %1353 ], !dbg !1696
  %1394 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1393, i64 0, i32 5, !dbg !1696
  %1395 = load i32, i32* %1394, align 4, !dbg !1696, !tbaa !958
  %1396 = add nsw i32 %1395, -1
  %1397 = icmp sgt i32 %1395, 0, !dbg !1696
  %1398 = select i1 %1397, i32 %1396, i32 0, !dbg !1696
  store i32 %1398, i32* %1394, align 4, !dbg !1696, !tbaa !958
  br label %1545

1399:                                             ; preds = %1334
  %1400 = load i32, i32* %108, align 4, !dbg !1706, !tbaa !981
  %1401 = add nsw i32 %1400, 1, !dbg !1706
  store i32 %1401, i32* %108, align 4, !dbg !1706, !tbaa !981
  %1402 = load i32, i32* %441, align 8, !dbg !1707, !tbaa !1708
  %1403 = icmp slt i32 %1401, %1402, !dbg !1709
  br i1 %1403, label %1448, label %1404, !dbg !1710

1404:                                             ; preds = %1399
  %1405 = bitcast i32* %47 to i8*, !dbg !1711
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1405) #9, !dbg !1711
  store i32 -6, i32* %110, align 8, !dbg !1712, !tbaa !987
  %1406 = load %struct._p_Mat*, %struct._p_Mat** %416, align 8, !dbg !1713, !tbaa !1353
  %1407 = load double, double* %12, align 8, !dbg !1714, !tbaa !1090
  call void @llvm.dbg.value(metadata double %1407, metadata !682, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i32* %47, metadata !907, metadata !DIExpression(DW_OP_deref)), !dbg !1715
  %1408 = call fastcc i32 @SNESNEWTONLSCheckLocalMin_Private(%struct._p_SNES* nonnull %0, %struct._p_Mat* %1406, %struct._p_Vec* %116, double %1407, i32* nonnull %47), !dbg !1716
  call void @llvm.dbg.value(metadata i32 %1408, metadata !676, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i32 %1408, metadata !912, metadata !DIExpression()), !dbg !1717
  %1409 = icmp eq i32 %1408, 0, !dbg !1718
  br i1 %1409, label %1412, label %1410, !dbg !1720, !prof !1007

1410:                                             ; preds = %1404
  %1411 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %1408, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1718
  br label %1446

1412:                                             ; preds = %1404
  %1413 = load i32, i32* %47, align 4, !dbg !1721, !tbaa !1033
  call void @llvm.dbg.value(metadata i32 %1413, metadata !907, metadata !DIExpression()), !dbg !1715
  %1414 = icmp eq i32 %1413, 0, !dbg !1721
  br i1 %1414, label %1416, label %1415, !dbg !1723

1415:                                             ; preds = %1412
  store i32 -8, i32* %110, align 8, !dbg !1724, !tbaa !987
  br label %1416, !dbg !1725

1416:                                             ; preds = %1415, %1412
  %1417 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 33, !dbg !1726
  %1418 = load i32, i32* %1417, align 4, !dbg !1726, !tbaa !1093
  %1419 = icmp eq i32 %1418, 0, !dbg !1727
  br i1 %1419, label %1445, label %1420, !dbg !1728

1420:                                             ; preds = %1416
  %1421 = load i32, i32* %110, align 8, !dbg !1729, !tbaa !987
  %1422 = icmp eq i32 %1421, 0, !dbg !1730
  br i1 %1422, label %1445, label %1423, !dbg !1731

1423:                                             ; preds = %1420
  %1424 = bitcast %struct._p_PetscViewer** %48 to i8*, !dbg !1732
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1424) #9, !dbg !1732
  %1425 = load %struct._p_LineSearch*, %struct._p_LineSearch** %15, align 8, !dbg !1733, !tbaa !943
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %1425, metadata !689, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %48, metadata !914, metadata !DIExpression(DW_OP_deref)), !dbg !1734
  %1426 = call i32 @SNESLineSearchGetDefaultMonitor(%struct._p_LineSearch* %1425, %struct._p_PetscViewer** nonnull %48) #9, !dbg !1735
  call void @llvm.dbg.value(metadata i32 %1426, metadata !676, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i32 %1426, metadata !917, metadata !DIExpression()), !dbg !1736
  %1427 = icmp eq i32 %1426, 0, !dbg !1737
  br i1 %1427, label %1430, label %1428, !dbg !1739, !prof !1007

1428:                                             ; preds = %1423
  %1429 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %1426, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1737
  br label %1443

1430:                                             ; preds = %1423
  %1431 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %48, align 8, !dbg !1740, !tbaa !943
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1431, metadata !914, metadata !DIExpression()), !dbg !1734
  %1432 = icmp eq %struct._p_PetscViewer* %1431, null, !dbg !1740
  %1433 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %424) #9, !dbg !1742
  %1434 = load i8**, i8*** @SNESConvergedReasons, align 8, !dbg !1742, !tbaa !943
  %1435 = load i32, i32* %110, align 8, !dbg !1742, !tbaa !987
  %1436 = sext i32 %1435 to i64, !dbg !1742
  %1437 = getelementptr inbounds i8*, i8** %1434, i64 %1436, !dbg !1742
  %1438 = load i8*, i8** %1437, align 8, !dbg !1742, !tbaa !943
  br i1 %1432, label %1439, label %1441, !dbg !1743

1439:                                             ; preds = %1430
  %1440 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %1433, i32 258, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.14, i64 0, i64 0), i8* %1438) #9, !dbg !1744
  br label %1443, !dbg !1744

1441:                                             ; preds = %1430
  %1442 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %1433, i32 259, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.15, i64 0, i64 0), i8* %1438) #9, !dbg !1745
  br label %1443, !dbg !1745

1443:                                             ; preds = %1428, %1441, %1439
  %1444 = phi i32 [ %1442, %1441 ], [ %1440, %1439 ], [ %1429, %1428 ], !dbg !1734
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1424) #9, !dbg !1746
  br label %1446

1445:                                             ; preds = %1420, %1416
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1405) #9, !dbg !1747
  br label %1474

1446:                                             ; preds = %1410, %1443
  %1447 = phi i32 [ %1411, %1410 ], [ %1444, %1443 ], !dbg !1715
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1405) #9, !dbg !1747
  br label %1545

1448:                                             ; preds = %1331, %1399
  %1449 = phi double [ %1333, %1331 ], [ %1336, %1399 ], !dbg !1670
  %1450 = phi double [ %1332, %1331 ], [ %1338, %1399 ], !dbg !1669
  call void @llvm.dbg.value(metadata i32 0, metadata !676, metadata !DIExpression()), !dbg !933
  %1451 = add nuw i32 %506, 1, !dbg !1748
  store i32 %1451, i32* %119, align 4, !dbg !1749, !tbaa !998
  %1452 = load double, double* %12, align 8, !dbg !1750, !tbaa !1090
  call void @llvm.dbg.value(metadata double %1452, metadata !682, metadata !DIExpression()), !dbg !933
  store double %1452, double* %120, align 8, !dbg !1751, !tbaa !1001
  call void @llvm.dbg.value(metadata double %1450, metadata !685, metadata !DIExpression()), !dbg !933
  store double %1450, double* %442, align 8, !dbg !1752, !tbaa !1753
  call void @llvm.dbg.value(metadata double %1449, metadata !684, metadata !DIExpression()), !dbg !933
  store double %1449, double* %443, align 8, !dbg !1754, !tbaa !1755
  %1453 = load i32, i32* %10, align 4, !dbg !1756, !tbaa !957
  call void @llvm.dbg.value(metadata i32 %1453, metadata !679, metadata !DIExpression()), !dbg !933
  call fastcc void @SNESLogConvergenceHistory(%struct._p_SNES* nonnull %0, double %1452, i32 %1453), !dbg !1757
  %1454 = load i32, i32* %119, align 4, !dbg !1758, !tbaa !998
  %1455 = load double, double* %120, align 8, !dbg !1759, !tbaa !1001
  %1456 = call i32 @SNESMonitor(%struct._p_SNES* nonnull %0, i32 %1454, double %1455) #9, !dbg !1760
  call void @llvm.dbg.value(metadata i32 %1456, metadata !676, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i32 %1456, metadata !925, metadata !DIExpression()), !dbg !1761
  %1457 = icmp eq i32 %1456, 0, !dbg !1762
  br i1 %1457, label %1460, label %1458, !dbg !1764, !prof !1007

1458:                                             ; preds = %1448
  %1459 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %1456, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1762
  br label %1545

1460:                                             ; preds = %1448
  %1461 = load i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)** %396, align 8, !dbg !1765, !tbaa !1176
  %1462 = load i32, i32* %119, align 4, !dbg !1766, !tbaa !998
  %1463 = load double, double* %13, align 8, !dbg !1767, !tbaa !1090
  call void @llvm.dbg.value(metadata double %1463, metadata !684, metadata !DIExpression()), !dbg !933
  %1464 = load double, double* %14, align 8, !dbg !1768, !tbaa !1090
  call void @llvm.dbg.value(metadata double %1464, metadata !685, metadata !DIExpression()), !dbg !933
  %1465 = load double, double* %12, align 8, !dbg !1769, !tbaa !1090
  call void @llvm.dbg.value(metadata double %1465, metadata !682, metadata !DIExpression()), !dbg !933
  %1466 = load i8*, i8** %399, align 8, !dbg !1770, !tbaa !1179
  %1467 = call i32 %1461(%struct._p_SNES* nonnull %0, i32 %1462, double %1463, double %1464, double %1465, i32* nonnull %110, i8* %1466) #9, !dbg !1771
  call void @llvm.dbg.value(metadata i32 %1467, metadata !676, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i32 %1467, metadata !927, metadata !DIExpression()), !dbg !1772
  %1468 = icmp eq i32 %1467, 0, !dbg !1773
  br i1 %1468, label %1471, label %1469, !dbg !1775, !prof !1007

1469:                                             ; preds = %1460
  %1470 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %1467, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1773
  br label %1545

1471:                                             ; preds = %1460
  %1472 = load i32, i32* %110, align 8, !dbg !1776, !tbaa !987
  %1473 = icmp eq i32 %1472, 0, !dbg !1778
  br i1 %1473, label %505, label %1474, !dbg !1779, !llvm.loop !1780

1474:                                             ; preds = %1471, %1176, %505, %1445
  %1475 = phi i32 [ %506, %1445 ], [ %506, %1471 ], [ %506, %1176 ], [ %444, %505 ]
  %1476 = icmp eq i32 %1475, %112, !dbg !1783
  br i1 %1476, label %1477, label %1486, !dbg !1784

1477:                                             ; preds = %1474
  %1478 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), %struct._p_PetscObject* %424, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.16, i64 0, i64 0), i32 %112) #9, !dbg !1785
  call void @llvm.dbg.value(metadata i32 %1478, metadata !676, metadata !DIExpression()), !dbg !933
  call void @llvm.dbg.value(metadata i32 %1478, metadata !929, metadata !DIExpression()), !dbg !1786
  %1479 = icmp eq i32 %1478, 0, !dbg !1787
  br i1 %1479, label %1482, label %1480, !dbg !1789, !prof !1007

1480:                                             ; preds = %1477
  %1481 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %1478, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1787
  br label %1545

1482:                                             ; preds = %1477
  %1483 = load i32, i32* %110, align 8, !dbg !1790, !tbaa !987
  %1484 = icmp eq i32 %1483, 0, !dbg !1792
  br i1 %1484, label %1485, label %1486, !dbg !1793

1485:                                             ; preds = %1482
  store i32 -5, i32* %110, align 8, !dbg !1794, !tbaa !987
  br label %1486, !dbg !1795

1486:                                             ; preds = %1482, %1485, %1474
  %1487 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1796, !tbaa !943
  %1488 = icmp eq %struct.PetscStack* %1487, null, !dbg !1796
  br i1 %1488, label %1545, label %1489, !dbg !1800

1489:                                             ; preds = %1486
  %1490 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1487, i64 0, i32 4, !dbg !1801
  %1491 = load i32, i32* %1490, align 8, !dbg !1801, !tbaa !951
  %1492 = icmp slt i32 %1491, 1, !dbg !1801
  br i1 %1492, label %1493, label %1499, !dbg !1804

1493:                                             ; preds = %1489
  %1494 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1487, i64 0, i32 6, !dbg !1805
  %1495 = load i32, i32* %1494, align 8, !dbg !1805, !tbaa !1050
  %1496 = icmp eq i32 %1495, 0, !dbg !1805
  br i1 %1496, label %1545, label %1497, !dbg !1808

1497:                                             ; preds = %1493
  %1498 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %1491, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0)), !dbg !1809
  br label %1545, !dbg !1809

1499:                                             ; preds = %1489
  %1500 = add nsw i32 %1491, -1, !dbg !1811
  store i32 %1500, i32* %1490, align 8, !dbg !1811, !tbaa !951
  %1501 = icmp slt i32 %1491, 65, !dbg !1813
  br i1 %1501, label %1502, label %1538, !dbg !1811

1502:                                             ; preds = %1499
  %1503 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1487, i64 0, i32 6, !dbg !1815
  %1504 = load i32, i32* %1503, align 8, !dbg !1815, !tbaa !1050
  %1505 = icmp eq i32 %1504, 0, !dbg !1815
  br i1 %1505, label %1520, label %1506, !dbg !1815

1506:                                             ; preds = %1502
  %1507 = zext i32 %1500 to i64, !dbg !1815
  %1508 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1487, i64 0, i32 3, i64 %1507, !dbg !1815
  %1509 = load i32, i32* %1508, align 4, !dbg !1815, !tbaa !957
  %1510 = icmp eq i32 %1509, 0, !dbg !1815
  br i1 %1510, label %1520, label %1511, !dbg !1815

1511:                                             ; preds = %1506
  %1512 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1487, i64 0, i32 0, i64 %1507, !dbg !1815
  %1513 = load i8*, i8** %1512, align 8, !dbg !1815, !tbaa !943
  %1514 = icmp eq i8* %1513, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0), !dbg !1815
  br i1 %1514, label %1520, label %1515, !dbg !1818

1515:                                             ; preds = %1511
  %1516 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %1513, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSolve_NEWTONLS, i64 0, i64 0)), !dbg !1819
  %1517 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1818, !tbaa !943
  %1518 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1517, i64 0, i32 4
  %1519 = load i32, i32* %1518, align 8, !dbg !1818, !tbaa !951
  br label %1520, !dbg !1819

1520:                                             ; preds = %1515, %1511, %1506, %1502
  %1521 = phi i32 [ %1519, %1515 ], [ %1500, %1511 ], [ %1500, %1506 ], [ %1500, %1502 ], !dbg !1818
  %1522 = phi %struct.PetscStack* [ %1517, %1515 ], [ %1487, %1511 ], [ %1487, %1506 ], [ %1487, %1502 ], !dbg !1818
  %1523 = sext i32 %1521 to i64, !dbg !1818
  %1524 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1522, i64 0, i32 0, i64 %1523, !dbg !1818
  store i8* null, i8** %1524, align 8, !dbg !1818, !tbaa !943
  %1525 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1818, !tbaa !943
  %1526 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1525, i64 0, i32 4, !dbg !1818
  %1527 = load i32, i32* %1526, align 8, !dbg !1818, !tbaa !951
  %1528 = sext i32 %1527 to i64, !dbg !1818
  %1529 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1525, i64 0, i32 1, i64 %1528, !dbg !1818
  store i8* null, i8** %1529, align 8, !dbg !1818, !tbaa !943
  %1530 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1818, !tbaa !943
  %1531 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1530, i64 0, i32 4, !dbg !1818
  %1532 = load i32, i32* %1531, align 8, !dbg !1818, !tbaa !951
  %1533 = sext i32 %1532 to i64, !dbg !1818
  %1534 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1530, i64 0, i32 2, i64 %1533, !dbg !1818
  store i32 0, i32* %1534, align 4, !dbg !1818, !tbaa !957
  %1535 = load i32, i32* %1531, align 8, !dbg !1818, !tbaa !951
  %1536 = sext i32 %1535 to i64, !dbg !1818
  %1537 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1530, i64 0, i32 3, i64 %1536, !dbg !1818
  store i32 0, i32* %1537, align 4, !dbg !1818, !tbaa !957
  br label %1538, !dbg !1818

1538:                                             ; preds = %1520, %1499
  %1539 = phi %struct.PetscStack* [ %1530, %1520 ], [ %1487, %1499 ], !dbg !1811
  %1540 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1539, i64 0, i32 5, !dbg !1811
  %1541 = load i32, i32* %1540, align 4, !dbg !1811, !tbaa !958
  %1542 = add nsw i32 %1541, -1
  %1543 = icmp sgt i32 %1541, 0, !dbg !1811
  %1544 = select i1 %1543, i32 %1542, i32 0, !dbg !1811
  store i32 %1544, i32* %1540, align 4, !dbg !1811, !tbaa !958
  br label %1545

1545:                                             ; preds = %1480, %1469, %1458, %1446, %1174, %1166, %1160, %1154, %1147, %1138, %1131, %1125, %897, %891, %882, %752, %681, %675, %667, %598, %592, %562, %555, %525, %515, %403, %393, %235, %229, %220, %215, %146, %140, %123, %1486, %1493, %1497, %1538, %1340, %1347, %1351, %1392, %688, %695, %699, %740, %605, %612, %616, %657, %446, %453, %457, %498, %153, %160, %164, %205, %1326, %386, %1187, %245, %101
  %1546 = phi i32 [ %106, %101 ], [ %248, %245 ], [ %1481, %1480 ], [ %1189, %1187 ], [ %1447, %1446 ], [ %1470, %1469 ], [ %1459, %1458 ], [ %1327, %1326 ], [ %1175, %1174 ], [ %1167, %1166 ], [ %1161, %1160 ], [ %1155, %1154 ], [ %1148, %1147 ], [ %1139, %1138 ], [ %1132, %1131 ], [ %898, %897 ], [ %892, %891 ], [ %753, %752 ], [ %668, %667 ], [ %599, %598 ], [ %593, %592 ], [ %563, %562 ], [ %556, %555 ], [ %526, %525 ], [ %682, %681 ], [ %676, %675 ], [ %516, %515 ], [ %404, %403 ], [ %394, %393 ], [ %387, %386 ], [ %236, %235 ], [ %221, %220 ], [ %216, %215 ], [ %147, %146 ], [ %141, %140 ], [ %230, %229 ], [ %124, %123 ], [ 0, %205 ], [ 0, %164 ], [ 0, %160 ], [ 0, %153 ], [ 0, %498 ], [ 0, %457 ], [ 0, %453 ], [ 0, %446 ], [ 0, %657 ], [ 0, %616 ], [ 0, %612 ], [ 0, %605 ], [ 0, %740 ], [ 0, %699 ], [ 0, %695 ], [ 0, %688 ], [ 0, %1392 ], [ 0, %1351 ], [ 0, %1347 ], [ 0, %1340 ], [ 0, %1538 ], [ 0, %1497 ], [ 0, %1493 ], [ 0, %1486 ], [ %883, %882 ], [ %1126, %1125 ], !dbg !933
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #9, !dbg !1821
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #9, !dbg !1821
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #9, !dbg !1821
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #9, !dbg !1821
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #9, !dbg !1821
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #9, !dbg !1821
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #9, !dbg !1821
  ret i32 %1546, !dbg !1821
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1822 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !1826 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1830 i32 @SNESGetLineSearch(%struct._p_SNES*, %struct._p_LineSearch**) local_unnamed_addr #3

declare !dbg !1834 i32 @SNESApplyNPC(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1837 i32 @SNESGetConvergedReason(%struct._p_SNES*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !1841 i32 @VecNormBegin(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

declare !dbg !1845 i32 @VecNormEnd(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

declare !dbg !1846 i32 @SNESComputeFunction(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1849 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #5 !dbg !1850 {
  call void @llvm.dbg.value(metadata double %0, metadata !1855, metadata !DIExpression()), !dbg !1856
  %2 = tail call i32 @PetscIsInfReal(double %0) #9, !dbg !1857
  %3 = icmp eq i32 %2, 0, !dbg !1857
  br i1 %3, label %4, label %8, !dbg !1858

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #9, !dbg !1859
  %6 = icmp ne i32 %5, 0, !dbg !1858
  %7 = zext i1 %6 to i32, !dbg !1858
  br label %8, !dbg !1858

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !1860
}

declare !dbg !1861 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1866 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @SNESLogConvergenceHistory(%struct._p_SNES* nocapture %0, double %1, i32 %2) unnamed_addr #6 !dbg !1870 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1874, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata double %1, metadata !1875, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %2, metadata !1876, metadata !DIExpression()), !dbg !1882
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1883, !tbaa !943
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1883
  br i1 %5, label %37, label %6, !dbg !1887

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1888
  %8 = load i32, i32* %7, align 8, !dbg !1888, !tbaa !951
  %9 = icmp slt i32 %8, 64, !dbg !1888
  br i1 %9, label %10, label %27, !dbg !1891

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1892
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1892
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0), i8** %12, align 8, !dbg !1892, !tbaa !943
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1892, !tbaa !943
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1892
  %15 = load i32, i32* %14, align 8, !dbg !1892, !tbaa !951
  %16 = sext i32 %15 to i64, !dbg !1892
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1892
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.18, i64 0, i64 0), i8** %17, align 8, !dbg !1892, !tbaa !943
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1892, !tbaa !943
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1892
  %20 = load i32, i32* %19, align 8, !dbg !1892, !tbaa !951
  %21 = sext i32 %20 to i64, !dbg !1892
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1892
  store i32 241, i32* %22, align 4, !dbg !1892, !tbaa !957
  %23 = load i32, i32* %19, align 8, !dbg !1892, !tbaa !951
  %24 = sext i32 %23 to i64, !dbg !1892
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1892
  store i32 1, i32* %25, align 4, !dbg !1892, !tbaa !957
  %26 = load i32, i32* %19, align 8, !dbg !1891, !tbaa !951
  br label %27, !dbg !1892

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1891
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1891
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1891
  %31 = add nsw i32 %28, 1, !dbg !1891
  store i32 %31, i32* %30, align 8, !dbg !1891, !tbaa !951
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1891
  %33 = load i32, i32* %32, align 4, !dbg !1891, !tbaa !958
  %34 = icmp ne i32 %33, 0, !dbg !1891
  %35 = zext i1 %34 to i32, !dbg !1891
  %36 = add nsw i32 %33, %35, !dbg !1891
  store i32 %36, i32* %32, align 4, !dbg !1891, !tbaa !958
  br label %37, !dbg !1891

37:                                               ; preds = %3, %27
  %38 = phi %struct.PetscStack* [ null, %3 ], [ %29, %27 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1877, metadata !DIExpression()), !dbg !1882
  %39 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 64, !dbg !1894
  %40 = load double*, double** %39, align 8, !dbg !1894, !tbaa !1896
  %41 = icmp eq double* %40, null, !dbg !1897
  br i1 %41, label %60, label %42, !dbg !1898

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 67, !dbg !1899
  %44 = load i32, i32* %43, align 4, !dbg !1899, !tbaa !1900
  %45 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 66, !dbg !1901
  %46 = load i32, i32* %45, align 8, !dbg !1901, !tbaa !1902
  %47 = icmp sgt i32 %44, %46, !dbg !1903
  br i1 %47, label %48, label %60, !dbg !1904

48:                                               ; preds = %42
  %49 = sext i32 %46 to i64, !dbg !1905
  %50 = getelementptr inbounds double, double* %40, i64 %49, !dbg !1905
  store double %1, double* %50, align 8, !dbg !1908, !tbaa !1090
  %51 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 65, !dbg !1909
  %52 = load i32*, i32** %51, align 8, !dbg !1909, !tbaa !1911
  %53 = icmp eq i32* %52, null, !dbg !1912
  br i1 %53, label %57, label %54, !dbg !1913

54:                                               ; preds = %48
  %55 = getelementptr inbounds i32, i32* %52, i64 %49, !dbg !1914
  store i32 %2, i32* %55, align 4, !dbg !1915, !tbaa !957
  %56 = load i32, i32* %45, align 8, !dbg !1916, !tbaa !1902
  br label %57, !dbg !1914

57:                                               ; preds = %54, %48
  %58 = phi i32 [ %56, %54 ], [ %46, %48 ], !dbg !1916
  %59 = add nsw i32 %58, 1, !dbg !1916
  store i32 %59, i32* %45, align 8, !dbg !1916, !tbaa !1902
  br label %60, !dbg !1917

60:                                               ; preds = %37, %42, %57
  call void @llvm.dbg.value(metadata i32 0, metadata !1877, metadata !DIExpression()), !dbg !1882
  %61 = icmp eq %struct.PetscStack* %38, null, !dbg !1918
  br i1 %61, label %118, label %62, !dbg !1922

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1923
  %64 = load i32, i32* %63, align 8, !dbg !1923, !tbaa !951
  %65 = icmp slt i32 %64, 1, !dbg !1923
  br i1 %65, label %66, label %72, !dbg !1926

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1927
  %68 = load i32, i32* %67, align 8, !dbg !1927, !tbaa !1050
  %69 = icmp eq i32 %68, 0, !dbg !1927
  br i1 %69, label %118, label %70, !dbg !1930

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0)), !dbg !1931
  br label %118, !dbg !1931

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !1933
  store i32 %73, i32* %63, align 8, !dbg !1933, !tbaa !951
  %74 = icmp slt i32 %64, 65, !dbg !1935
  br i1 %74, label %75, label %111, !dbg !1933

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1937
  %77 = load i32, i32* %76, align 8, !dbg !1937, !tbaa !1050
  %78 = icmp eq i32 %77, 0, !dbg !1937
  br i1 %78, label %93, label %79, !dbg !1937

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !1937
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %80, !dbg !1937
  %82 = load i32, i32* %81, align 4, !dbg !1937, !tbaa !957
  %83 = icmp eq i32 %82, 0, !dbg !1937
  br i1 %83, label %93, label %84, !dbg !1937

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %80, !dbg !1937
  %86 = load i8*, i8** %85, align 8, !dbg !1937, !tbaa !943
  %87 = icmp eq i8* %86, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0), !dbg !1937
  br i1 %87, label %93, label %88, !dbg !1940

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0)), !dbg !1941
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1940, !tbaa !943
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !1940, !tbaa !951
  br label %93, !dbg !1941

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !1940
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %38, %84 ], [ %38, %79 ], [ %38, %75 ], !dbg !1940
  %96 = sext i32 %94 to i64, !dbg !1940
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !1940
  store i8* null, i8** %97, align 8, !dbg !1940, !tbaa !943
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1940, !tbaa !943
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1940
  %100 = load i32, i32* %99, align 8, !dbg !1940, !tbaa !951
  %101 = sext i32 %100 to i64, !dbg !1940
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !1940
  store i8* null, i8** %102, align 8, !dbg !1940, !tbaa !943
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1940, !tbaa !943
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1940
  %105 = load i32, i32* %104, align 8, !dbg !1940, !tbaa !951
  %106 = sext i32 %105 to i64, !dbg !1940
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !1940
  store i32 0, i32* %107, align 4, !dbg !1940, !tbaa !957
  %108 = load i32, i32* %104, align 8, !dbg !1940, !tbaa !951
  %109 = sext i32 %108 to i64, !dbg !1940
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !1940
  store i32 0, i32* %110, align 4, !dbg !1940, !tbaa !957
  br label %111, !dbg !1940

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %38, %72 ], !dbg !1933
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !1933
  %114 = load i32, i32* %113, align 4, !dbg !1933, !tbaa !958
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !1933
  %117 = select i1 %116, i32 %115, i32 0, !dbg !1933
  store i32 %117, i32* %113, align 4, !dbg !1933, !tbaa !958
  br label %118

118:                                              ; preds = %60, %66, %70, %111
  ret void, !dbg !1943
}

declare !dbg !1944 i32 @SNESMonitor(%struct._p_SNES*, i32, double) local_unnamed_addr #3

declare !dbg !1947 i32 @SNESSetInitialFunction(%struct._p_SNES*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1950 i32 @SNESSolve(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1951 i32 @SNESGetNPCFunction(%struct._p_SNES*, %struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !1954 i32 @SNESComputeJacobian(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !1957 i32 @KSPSetOperators(%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !1960 i32 @KSPSolve(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1963 i32 @KSPGetIterationNumber(%struct._p_KSP*, i32*) local_unnamed_addr #3

declare !dbg !1966 i32 @KSPGetConvergedReason(%struct._p_KSP*, i32*) local_unnamed_addr #3

declare !dbg !1970 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SNESNEWTONLSCheckResidual_Private(%struct._p_SNES* %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #0 !dbg !1973 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca %struct._p_Vec*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1977, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1978, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1979, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1980, metadata !DIExpression()), !dbg !2013
  %10 = bitcast double* %5 to i8*, !dbg !2014
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9, !dbg !2014
  %11 = bitcast double* %6 to i8*, !dbg !2014
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9, !dbg !2014
  %12 = bitcast i32* %7 to i8*, !dbg !2015
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9, !dbg !2015
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2016, !tbaa !943
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !2016
  br i1 %14, label %46, label %15, !dbg !2020

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2021
  %17 = load i32, i32* %16, align 8, !dbg !2021, !tbaa !951
  %18 = icmp slt i32 %17, 64, !dbg !2021
  br i1 %18, label %19, label %36, !dbg !2024

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !2025
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !2025
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNEWTONLSCheckResidual_Private, i64 0, i64 0), i8** %21, align 8, !dbg !2025, !tbaa !943
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2025, !tbaa !943
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2025
  %24 = load i32, i32* %23, align 8, !dbg !2025, !tbaa !951
  %25 = sext i32 %24 to i64, !dbg !2025
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !2025
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !2025, !tbaa !943
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2025, !tbaa !943
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2025
  %29 = load i32, i32* %28, align 8, !dbg !2025, !tbaa !951
  %30 = sext i32 %29 to i64, !dbg !2025
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !2025
  store i32 55, i32* %31, align 4, !dbg !2025, !tbaa !957
  %32 = load i32, i32* %28, align 8, !dbg !2025, !tbaa !951
  %33 = sext i32 %32 to i64, !dbg !2025
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !2025
  store i32 1, i32* %34, align 4, !dbg !2025, !tbaa !957
  %35 = load i32, i32* %28, align 8, !dbg !2024, !tbaa !951
  br label %36, !dbg !2025

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !2024
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !2024
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2024
  %40 = add nsw i32 %37, 1, !dbg !2024
  store i32 %40, i32* %39, align 8, !dbg !2024, !tbaa !951
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !2024
  %42 = load i32, i32* %41, align 4, !dbg !2024, !tbaa !958
  %43 = icmp ne i32 %42, 0, !dbg !2024
  %44 = zext i1 %43 to i32, !dbg !2024
  %45 = add nsw i32 %42, %44, !dbg !2024
  store i32 %45, i32* %41, align 4, !dbg !2024, !tbaa !958
  br label %46, !dbg !2024

46:                                               ; preds = %36, %4
  call void @llvm.dbg.value(metadata i32* %7, metadata !1984, metadata !DIExpression(DW_OP_deref)), !dbg !2013
  %47 = call i32 @MatHasOperation(%struct._p_Mat* %1, i32 5, i32* nonnull %7) #9, !dbg !2027
  call void @llvm.dbg.value(metadata i32 %47, metadata !1983, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata i32 %47, metadata !1985, metadata !DIExpression()), !dbg !2028
  %48 = icmp eq i32 %47, 0, !dbg !2029
  br i1 %48, label %51, label %49, !dbg !2031, !prof !1007

49:                                               ; preds = %46
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNEWTONLSCheckResidual_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2029
  br label %180

51:                                               ; preds = %46
  %52 = load i32, i32* %7, align 4, !dbg !2032, !tbaa !1033
  call void @llvm.dbg.value(metadata i32 %52, metadata !1984, metadata !DIExpression()), !dbg !2013
  %53 = icmp eq i32 %52, 0, !dbg !2032
  br i1 %53, label %121, label %54, !dbg !2033

54:                                               ; preds = %51
  %55 = bitcast %struct._p_Vec** %8 to i8*, !dbg !2034
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #9, !dbg !2034
  %56 = bitcast %struct._p_Vec** %9 to i8*, !dbg !2034
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #9, !dbg !2034
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !1987, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  %57 = call i32 @VecDuplicate(%struct._p_Vec* %2, %struct._p_Vec** nonnull %8) #9, !dbg !2036
  call void @llvm.dbg.value(metadata i32 %57, metadata !1983, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata i32 %57, metadata !1991, metadata !DIExpression()), !dbg !2037
  %58 = icmp eq i32 %57, 0, !dbg !2038
  br i1 %58, label %61, label %59, !dbg !2040, !prof !1007

59:                                               ; preds = %54
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNEWTONLSCheckResidual_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2038
  br label %118

61:                                               ; preds = %54
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !1990, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  %62 = call i32 @VecDuplicate(%struct._p_Vec* %2, %struct._p_Vec** nonnull %9) #9, !dbg !2041
  call void @llvm.dbg.value(metadata i32 %62, metadata !1983, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata i32 %62, metadata !1993, metadata !DIExpression()), !dbg !2042
  %63 = icmp eq i32 %62, 0, !dbg !2043
  br i1 %63, label %66, label %64, !dbg !2045, !prof !1007

64:                                               ; preds = %61
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNEWTONLSCheckResidual_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2043
  br label %118

66:                                               ; preds = %61
  %67 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !2046, !tbaa !943
  call void @llvm.dbg.value(metadata %struct._p_Vec* %67, metadata !1987, metadata !DIExpression()), !dbg !2035
  %68 = call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %3, %struct._p_Vec* %67) #9, !dbg !2047
  call void @llvm.dbg.value(metadata i32 %68, metadata !1983, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata i32 %68, metadata !1995, metadata !DIExpression()), !dbg !2048
  %69 = icmp eq i32 %68, 0, !dbg !2049
  br i1 %69, label %72, label %70, !dbg !2051, !prof !1007

70:                                               ; preds = %66
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNEWTONLSCheckResidual_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2049
  br label %118

72:                                               ; preds = %66
  %73 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !2052, !tbaa !943
  call void @llvm.dbg.value(metadata %struct._p_Vec* %73, metadata !1987, metadata !DIExpression()), !dbg !2035
  %74 = call i32 @VecAXPY(%struct._p_Vec* %73, double -1.000000e+00, %struct._p_Vec* %2) #9, !dbg !2053
  call void @llvm.dbg.value(metadata i32 %74, metadata !1983, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata i32 %74, metadata !1997, metadata !DIExpression()), !dbg !2054
  %75 = icmp eq i32 %74, 0, !dbg !2055
  br i1 %75, label %78, label %76, !dbg !2057, !prof !1007

76:                                               ; preds = %72
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNEWTONLSCheckResidual_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2055
  br label %118

78:                                               ; preds = %72
  %79 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !2058, !tbaa !943
  call void @llvm.dbg.value(metadata %struct._p_Vec* %79, metadata !1987, metadata !DIExpression()), !dbg !2035
  %80 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !2059, !tbaa !943
  call void @llvm.dbg.value(metadata %struct._p_Vec* %80, metadata !1990, metadata !DIExpression()), !dbg !2035
  %81 = call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %79, %struct._p_Vec* %80) #9, !dbg !2060
  call void @llvm.dbg.value(metadata i32 %81, metadata !1983, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata i32 %81, metadata !1999, metadata !DIExpression()), !dbg !2061
  %82 = icmp eq i32 %81, 0, !dbg !2062
  br i1 %82, label %85, label %83, !dbg !2064, !prof !1007

83:                                               ; preds = %78
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNEWTONLSCheckResidual_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2062
  br label %118

85:                                               ; preds = %78
  %86 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !2065, !tbaa !943
  call void @llvm.dbg.value(metadata %struct._p_Vec* %86, metadata !1987, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata double* %5, metadata !1981, metadata !DIExpression(DW_OP_deref)), !dbg !2013
  %87 = call i32 @VecNorm(%struct._p_Vec* %86, i32 1, double* nonnull %5) #9, !dbg !2066
  call void @llvm.dbg.value(metadata i32 %87, metadata !1983, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata i32 %87, metadata !2001, metadata !DIExpression()), !dbg !2067
  %88 = icmp eq i32 %87, 0, !dbg !2068
  br i1 %88, label %91, label %89, !dbg !2070, !prof !1007

89:                                               ; preds = %85
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNEWTONLSCheckResidual_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2068
  br label %118

91:                                               ; preds = %85
  %92 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !2071, !tbaa !943
  call void @llvm.dbg.value(metadata %struct._p_Vec* %92, metadata !1990, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata double* %6, metadata !1982, metadata !DIExpression(DW_OP_deref)), !dbg !2013
  %93 = call i32 @VecNorm(%struct._p_Vec* %92, i32 1, double* nonnull %6) #9, !dbg !2072
  call void @llvm.dbg.value(metadata i32 %93, metadata !1983, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata i32 %93, metadata !2003, metadata !DIExpression()), !dbg !2073
  %94 = icmp eq i32 %93, 0, !dbg !2074
  br i1 %94, label %97, label %95, !dbg !2076, !prof !1007

95:                                               ; preds = %91
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNEWTONLSCheckResidual_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2074
  br label %118

97:                                               ; preds = %91
  %98 = load double, double* %5, align 8, !dbg !2077, !tbaa !1090
  call void @llvm.dbg.value(metadata double %98, metadata !1981, metadata !DIExpression()), !dbg !2013
  %99 = fcmp une double %98, 0.000000e+00, !dbg !2078
  br i1 %99, label %100, label %108, !dbg !2079

100:                                              ; preds = %97
  %101 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2080
  %102 = load double, double* %6, align 8, !dbg !2080, !tbaa !1090
  call void @llvm.dbg.value(metadata double %102, metadata !1982, metadata !DIExpression()), !dbg !2013
  %103 = fdiv double %102, %98, !dbg !2080
  %104 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNEWTONLSCheckResidual_Private, i64 0, i64 0), %struct._p_PetscObject* %101, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.19, i64 0, i64 0), double %103) #9, !dbg !2080
  call void @llvm.dbg.value(metadata i32 %104, metadata !1983, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata i32 %104, metadata !2005, metadata !DIExpression()), !dbg !2081
  %105 = icmp eq i32 %104, 0, !dbg !2082
  br i1 %105, label %108, label %106, !dbg !2084, !prof !1007

106:                                              ; preds = %100
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNEWTONLSCheckResidual_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2082
  br label %118

108:                                              ; preds = %100, %97
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !1987, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  %109 = call i32 @VecDestroy(%struct._p_Vec** nonnull %8) #9, !dbg !2085
  call void @llvm.dbg.value(metadata i32 %109, metadata !1983, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata i32 %109, metadata !2009, metadata !DIExpression()), !dbg !2086
  %110 = icmp eq i32 %109, 0, !dbg !2087
  br i1 %110, label %113, label %111, !dbg !2089, !prof !1007

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNEWTONLSCheckResidual_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2087
  br label %118

113:                                              ; preds = %108
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !1990, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  %114 = call i32 @VecDestroy(%struct._p_Vec** nonnull %9) #9, !dbg !2090
  call void @llvm.dbg.value(metadata i32 %114, metadata !1983, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata i32 %114, metadata !2011, metadata !DIExpression()), !dbg !2091
  %115 = icmp eq i32 %114, 0, !dbg !2092
  br i1 %115, label %120, label %116, !dbg !2094, !prof !1007

116:                                              ; preds = %113
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNEWTONLSCheckResidual_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2092
  br label %118, !dbg !2092

118:                                              ; preds = %106, %111, %95, %89, %83, %76, %70, %64, %59, %116
  %119 = phi i32 [ %117, %116 ], [ %60, %59 ], [ %65, %64 ], [ %71, %70 ], [ %77, %76 ], [ %84, %83 ], [ %90, %89 ], [ %96, %95 ], [ %112, %111 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #9, !dbg !2095
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #9, !dbg !2095
  br label %180

120:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #9, !dbg !2095
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #9, !dbg !2095
  br label %121

121:                                              ; preds = %120, %51
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2096, !tbaa !943
  %123 = icmp eq %struct.PetscStack* %122, null, !dbg !2096
  br i1 %123, label %180, label %124, !dbg !2100

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !2101
  %126 = load i32, i32* %125, align 8, !dbg !2101, !tbaa !951
  %127 = icmp slt i32 %126, 1, !dbg !2101
  br i1 %127, label %128, label %134, !dbg !2104

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !2105
  %130 = load i32, i32* %129, align 8, !dbg !2105, !tbaa !1050
  %131 = icmp eq i32 %130, 0, !dbg !2105
  br i1 %131, label %180, label %132, !dbg !2108

132:                                              ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %126, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNEWTONLSCheckResidual_Private, i64 0, i64 0)), !dbg !2109
  br label %180, !dbg !2109

134:                                              ; preds = %124
  %135 = add nsw i32 %126, -1, !dbg !2111
  store i32 %135, i32* %125, align 8, !dbg !2111, !tbaa !951
  %136 = icmp slt i32 %126, 65, !dbg !2113
  br i1 %136, label %137, label %173, !dbg !2111

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !2115
  %139 = load i32, i32* %138, align 8, !dbg !2115, !tbaa !1050
  %140 = icmp eq i32 %139, 0, !dbg !2115
  br i1 %140, label %155, label %141, !dbg !2115

141:                                              ; preds = %137
  %142 = zext i32 %135 to i64, !dbg !2115
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %142, !dbg !2115
  %144 = load i32, i32* %143, align 4, !dbg !2115, !tbaa !957
  %145 = icmp eq i32 %144, 0, !dbg !2115
  br i1 %145, label %155, label %146, !dbg !2115

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %142, !dbg !2115
  %148 = load i8*, i8** %147, align 8, !dbg !2115, !tbaa !943
  %149 = icmp eq i8* %148, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNEWTONLSCheckResidual_Private, i64 0, i64 0), !dbg !2115
  br i1 %149, label %155, label %150, !dbg !2118

150:                                              ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %148, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNEWTONLSCheckResidual_Private, i64 0, i64 0)), !dbg !2119
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2118, !tbaa !943
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4
  %154 = load i32, i32* %153, align 8, !dbg !2118, !tbaa !951
  br label %155, !dbg !2119

155:                                              ; preds = %150, %146, %141, %137
  %156 = phi i32 [ %154, %150 ], [ %135, %146 ], [ %135, %141 ], [ %135, %137 ], !dbg !2118
  %157 = phi %struct.PetscStack* [ %152, %150 ], [ %122, %146 ], [ %122, %141 ], [ %122, %137 ], !dbg !2118
  %158 = sext i32 %156 to i64, !dbg !2118
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %158, !dbg !2118
  store i8* null, i8** %159, align 8, !dbg !2118, !tbaa !943
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2118, !tbaa !943
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !2118
  %162 = load i32, i32* %161, align 8, !dbg !2118, !tbaa !951
  %163 = sext i32 %162 to i64, !dbg !2118
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 1, i64 %163, !dbg !2118
  store i8* null, i8** %164, align 8, !dbg !2118, !tbaa !943
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2118, !tbaa !943
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !2118
  %167 = load i32, i32* %166, align 8, !dbg !2118, !tbaa !951
  %168 = sext i32 %167 to i64, !dbg !2118
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 2, i64 %168, !dbg !2118
  store i32 0, i32* %169, align 4, !dbg !2118, !tbaa !957
  %170 = load i32, i32* %166, align 8, !dbg !2118, !tbaa !951
  %171 = sext i32 %170 to i64, !dbg !2118
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %171, !dbg !2118
  store i32 0, i32* %172, align 4, !dbg !2118, !tbaa !957
  br label %173, !dbg !2118

173:                                              ; preds = %155, %134
  %174 = phi %struct.PetscStack* [ %165, %155 ], [ %122, %134 ], !dbg !2111
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 5, !dbg !2111
  %176 = load i32, i32* %175, align 4, !dbg !2111, !tbaa !958
  %177 = add nsw i32 %176, -1
  %178 = icmp sgt i32 %176, 0, !dbg !2111
  %179 = select i1 %178, i32 %177, i32 0, !dbg !2111
  store i32 %179, i32* %175, align 4, !dbg !2111, !tbaa !958
  br label %180

180:                                              ; preds = %118, %49, %121, %128, %132, %173
  %181 = phi i32 [ %50, %49 ], [ 0, %173 ], [ 0, %132 ], [ 0, %128 ], [ 0, %121 ], [ %119, %118 ], !dbg !2013
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9, !dbg !2121
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9, !dbg !2121
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9, !dbg !2121
  ret i32 %181, !dbg !2121
}

declare !dbg !2122 i32 @SNESLineSearchApply(%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, double*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2125 i32 @SNESLineSearchGetReason(%struct._p_LineSearch*, i32*) local_unnamed_addr #3

declare !dbg !2129 i32 @SNESLineSearchGetNorms(%struct._p_LineSearch*, double*, double*, double*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SNESNEWTONLSCheckLocalMin_Private(%struct._p_SNES* %0, %struct._p_Mat* %1, %struct._p_Vec* %2, double %3, i32* nocapture %4) unnamed_addr #0 !dbg !2132 {
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca %struct._p_Vec*, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2137, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2138, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2139, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata double %3, metadata !2140, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32* %4, metadata !2141, metadata !DIExpression()), !dbg !2178
  %12 = bitcast double* %6 to i8*, !dbg !2179
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9, !dbg !2179
  %13 = bitcast i32* %7 to i8*, !dbg !2180
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9, !dbg !2180
  %14 = bitcast %struct._p_Vec** %8 to i8*, !dbg !2181
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9, !dbg !2181
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2182, !tbaa !943
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !2182
  br i1 %16, label %48, label %17, !dbg !2186

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2187
  %19 = load i32, i32* %18, align 8, !dbg !2187, !tbaa !951
  %20 = icmp slt i32 %19, 64, !dbg !2187
  br i1 %20, label %21, label %38, !dbg !2190

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !2191
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !2191
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNEWTONLSCheckLocalMin_Private, i64 0, i64 0), i8** %23, align 8, !dbg !2191, !tbaa !943
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2191, !tbaa !943
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2191
  %26 = load i32, i32* %25, align 8, !dbg !2191, !tbaa !951
  %27 = sext i32 %26 to i64, !dbg !2191
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !2191
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !2191, !tbaa !943
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2191, !tbaa !943
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2191
  %31 = load i32, i32* %30, align 8, !dbg !2191, !tbaa !951
  %32 = sext i32 %31 to i64, !dbg !2191
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !2191
  store i32 17, i32* %33, align 4, !dbg !2191, !tbaa !957
  %34 = load i32, i32* %30, align 8, !dbg !2191, !tbaa !951
  %35 = sext i32 %34 to i64, !dbg !2191
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !2191
  store i32 1, i32* %36, align 4, !dbg !2191, !tbaa !957
  %37 = load i32, i32* %30, align 8, !dbg !2190, !tbaa !951
  br label %38, !dbg !2191

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !2190
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !2190
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !2190
  %42 = add nsw i32 %39, 1, !dbg !2190
  store i32 %42, i32* %41, align 8, !dbg !2190, !tbaa !951
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !2190
  %44 = load i32, i32* %43, align 4, !dbg !2190, !tbaa !958
  %45 = icmp ne i32 %44, 0, !dbg !2190
  %46 = zext i1 %45 to i32, !dbg !2190
  %47 = add nsw i32 %44, %46, !dbg !2190
  store i32 %47, i32* %43, align 4, !dbg !2190, !tbaa !958
  br label %48, !dbg !2190

48:                                               ; preds = %38, %5
  store i32 0, i32* %4, align 4, !dbg !2193, !tbaa !1033
  call void @llvm.dbg.value(metadata i32* %7, metadata !2144, metadata !DIExpression(DW_OP_deref)), !dbg !2178
  %49 = call i32 @MatHasOperation(%struct._p_Mat* %1, i32 5, i32* nonnull %7) #9, !dbg !2194
  call void @llvm.dbg.value(metadata i32 %49, metadata !2143, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %49, metadata !2146, metadata !DIExpression()), !dbg !2195
  %50 = icmp eq i32 %49, 0, !dbg !2196
  br i1 %50, label %53, label %51, !dbg !2198, !prof !1007

51:                                               ; preds = %48
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNEWTONLSCheckLocalMin_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2196
  br label %207

53:                                               ; preds = %48
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !2145, metadata !DIExpression(DW_OP_deref)), !dbg !2178
  %54 = call i32 @VecDuplicate(%struct._p_Vec* %2, %struct._p_Vec** nonnull %8) #9, !dbg !2199
  call void @llvm.dbg.value(metadata i32 %54, metadata !2143, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %54, metadata !2148, metadata !DIExpression()), !dbg !2200
  %55 = icmp eq i32 %54, 0, !dbg !2201
  br i1 %55, label %58, label %56, !dbg !2203, !prof !1007

56:                                               ; preds = %53
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNEWTONLSCheckLocalMin_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2201
  br label %207

58:                                               ; preds = %53
  %59 = load i32, i32* %7, align 4, !dbg !2204, !tbaa !1033
  call void @llvm.dbg.value(metadata i32 %59, metadata !2144, metadata !DIExpression()), !dbg !2178
  %60 = icmp eq i32 %59, 0, !dbg !2204
  br i1 %60, label %86, label %61, !dbg !2205

61:                                               ; preds = %58
  %62 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !2206, !tbaa !943
  call void @llvm.dbg.value(metadata %struct._p_Vec* %62, metadata !2145, metadata !DIExpression()), !dbg !2178
  %63 = call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %62) #9, !dbg !2207
  call void @llvm.dbg.value(metadata i32 %63, metadata !2143, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %63, metadata !2150, metadata !DIExpression()), !dbg !2208
  %64 = icmp eq i32 %63, 0, !dbg !2209
  br i1 %64, label %67, label %65, !dbg !2211, !prof !1007

65:                                               ; preds = %61
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNEWTONLSCheckLocalMin_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2209
  br label %207

67:                                               ; preds = %61
  %68 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !2212, !tbaa !943
  call void @llvm.dbg.value(metadata %struct._p_Vec* %68, metadata !2145, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata double* %6, metadata !2142, metadata !DIExpression(DW_OP_deref)), !dbg !2178
  %69 = call i32 @VecNorm(%struct._p_Vec* %68, i32 1, double* nonnull %6) #9, !dbg !2213
  call void @llvm.dbg.value(metadata i32 %69, metadata !2143, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %69, metadata !2154, metadata !DIExpression()), !dbg !2214
  %70 = icmp eq i32 %69, 0, !dbg !2215
  br i1 %70, label %73, label %71, !dbg !2217, !prof !1007

71:                                               ; preds = %67
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNEWTONLSCheckLocalMin_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2215
  br label %207

73:                                               ; preds = %67
  %74 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2218
  %75 = load double, double* %6, align 8, !dbg !2218, !tbaa !1090
  call void @llvm.dbg.value(metadata double %75, metadata !2142, metadata !DIExpression()), !dbg !2178
  %76 = fdiv double %75, %3, !dbg !2218
  %77 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNEWTONLSCheckLocalMin_Private, i64 0, i64 0), %struct._p_PetscObject* %74, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.20, i64 0, i64 0), double %76) #9, !dbg !2218
  call void @llvm.dbg.value(metadata i32 %77, metadata !2143, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %77, metadata !2156, metadata !DIExpression()), !dbg !2219
  %78 = icmp eq i32 %77, 0, !dbg !2220
  br i1 %78, label %81, label %79, !dbg !2222, !prof !1007

79:                                               ; preds = %73
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNEWTONLSCheckLocalMin_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2220
  br label %207

81:                                               ; preds = %73
  %82 = load double, double* %6, align 8, !dbg !2223, !tbaa !1090
  call void @llvm.dbg.value(metadata double %82, metadata !2142, metadata !DIExpression()), !dbg !2178
  %83 = fdiv double %82, %3, !dbg !2225
  %84 = fcmp olt double %83, 1.000000e-04, !dbg !2226
  br i1 %84, label %85, label %143, !dbg !2227

85:                                               ; preds = %81
  store i32 1, i32* %4, align 4, !dbg !2228, !tbaa !1033
  br label %143, !dbg !2229

86:                                               ; preds = %58
  %87 = bitcast %struct._p_Vec** %9 to i8*, !dbg !2230
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #9, !dbg !2230
  %88 = bitcast double* %10 to i8*, !dbg !2231
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #9, !dbg !2231
  %89 = bitcast double* %11 to i8*, !dbg !2232
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #9, !dbg !2232
  %90 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !2233, !tbaa !943
  call void @llvm.dbg.value(metadata %struct._p_Vec* %90, metadata !2145, metadata !DIExpression()), !dbg !2178
  %91 = call i32 @VecSetRandom(%struct._p_Vec* %90, %struct._p_PetscRandom* null) #9, !dbg !2234
  call void @llvm.dbg.value(metadata i32 %91, metadata !2143, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %91, metadata !2162, metadata !DIExpression()), !dbg !2235
  %92 = icmp eq i32 %91, 0, !dbg !2236
  br i1 %92, label %95, label %93, !dbg !2238, !prof !1007

93:                                               ; preds = %86
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNEWTONLSCheckLocalMin_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2236
  br label %140

95:                                               ; preds = %86
  %96 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !2239, !tbaa !943
  call void @llvm.dbg.value(metadata %struct._p_Vec* %96, metadata !2145, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata double* %11, metadata !2161, metadata !DIExpression(DW_OP_deref)), !dbg !2240
  %97 = call i32 @VecNorm(%struct._p_Vec* %96, i32 1, double* nonnull %11) #9, !dbg !2241
  call void @llvm.dbg.value(metadata i32 %97, metadata !2143, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %97, metadata !2164, metadata !DIExpression()), !dbg !2242
  %98 = icmp eq i32 %97, 0, !dbg !2243
  br i1 %98, label %101, label %99, !dbg !2245, !prof !1007

99:                                               ; preds = %95
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNEWTONLSCheckLocalMin_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2243
  br label %140

101:                                              ; preds = %95
  %102 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !2246, !tbaa !943
  call void @llvm.dbg.value(metadata %struct._p_Vec* %102, metadata !2145, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !2158, metadata !DIExpression(DW_OP_deref)), !dbg !2240
  %103 = call i32 @VecDuplicate(%struct._p_Vec* %102, %struct._p_Vec** nonnull %9) #9, !dbg !2247
  call void @llvm.dbg.value(metadata i32 %103, metadata !2143, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %103, metadata !2166, metadata !DIExpression()), !dbg !2248
  %104 = icmp eq i32 %103, 0, !dbg !2249
  br i1 %104, label %107, label %105, !dbg !2251, !prof !1007

105:                                              ; preds = %101
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNEWTONLSCheckLocalMin_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2249
  br label %140

107:                                              ; preds = %101
  %108 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !2252, !tbaa !943
  call void @llvm.dbg.value(metadata %struct._p_Vec* %108, metadata !2145, metadata !DIExpression()), !dbg !2178
  %109 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !2253, !tbaa !943
  call void @llvm.dbg.value(metadata %struct._p_Vec* %109, metadata !2158, metadata !DIExpression()), !dbg !2240
  %110 = call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %108, %struct._p_Vec* %109) #9, !dbg !2254
  call void @llvm.dbg.value(metadata i32 %110, metadata !2143, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %110, metadata !2168, metadata !DIExpression()), !dbg !2255
  %111 = icmp eq i32 %110, 0, !dbg !2256
  br i1 %111, label %114, label %112, !dbg !2258, !prof !1007

112:                                              ; preds = %107
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNEWTONLSCheckLocalMin_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2256
  br label %140

114:                                              ; preds = %107
  %115 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !2259, !tbaa !943
  call void @llvm.dbg.value(metadata %struct._p_Vec* %115, metadata !2158, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.value(metadata double* %10, metadata !2160, metadata !DIExpression(DW_OP_deref)), !dbg !2240
  %116 = call i32 @VecDot(%struct._p_Vec* %2, %struct._p_Vec* %115, double* nonnull %10) #9, !dbg !2260
  call void @llvm.dbg.value(metadata i32 %116, metadata !2143, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %116, metadata !2170, metadata !DIExpression()), !dbg !2261
  %117 = icmp eq i32 %116, 0, !dbg !2262
  br i1 %117, label %120, label %118, !dbg !2264, !prof !1007

118:                                              ; preds = %114
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNEWTONLSCheckLocalMin_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2262
  br label %140

120:                                              ; preds = %114
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !2158, metadata !DIExpression(DW_OP_deref)), !dbg !2240
  %121 = call i32 @VecDestroy(%struct._p_Vec** nonnull %9) #9, !dbg !2265
  call void @llvm.dbg.value(metadata i32 %121, metadata !2143, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %121, metadata !2172, metadata !DIExpression()), !dbg !2266
  %122 = icmp eq i32 %121, 0, !dbg !2267
  br i1 %122, label %125, label %123, !dbg !2269, !prof !1007

123:                                              ; preds = %120
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNEWTONLSCheckLocalMin_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2267
  br label %140

125:                                              ; preds = %120
  %126 = load double, double* %10, align 8, !dbg !2270, !tbaa !1090
  call void @llvm.dbg.value(metadata double %126, metadata !2160, metadata !DIExpression()), !dbg !2240
  %127 = call double @llvm.fabs.f64(double %126), !dbg !2270
  %128 = load double, double* %11, align 8, !dbg !2271, !tbaa !1090
  call void @llvm.dbg.value(metadata double %128, metadata !2161, metadata !DIExpression()), !dbg !2240
  %129 = fmul double %128, %3, !dbg !2272
  %130 = fdiv double %127, %129, !dbg !2273
  call void @llvm.dbg.value(metadata double %130, metadata !2142, metadata !DIExpression()), !dbg !2178
  store double %130, double* %6, align 8, !dbg !2274, !tbaa !1090
  %131 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2275
  %132 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNEWTONLSCheckLocalMin_Private, i64 0, i64 0), %struct._p_PetscObject* %131, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.21, i64 0, i64 0), double %130) #9, !dbg !2275
  call void @llvm.dbg.value(metadata i32 %132, metadata !2143, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %132, metadata !2174, metadata !DIExpression()), !dbg !2276
  %133 = icmp eq i32 %132, 0, !dbg !2277
  br i1 %133, label %136, label %134, !dbg !2279, !prof !1007

134:                                              ; preds = %125
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNEWTONLSCheckLocalMin_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2277
  br label %140

136:                                              ; preds = %125
  %137 = load double, double* %6, align 8, !dbg !2280, !tbaa !1090
  call void @llvm.dbg.value(metadata double %137, metadata !2142, metadata !DIExpression()), !dbg !2178
  %138 = fcmp olt double %137, 1.000000e-04, !dbg !2282
  br i1 %138, label %139, label %142, !dbg !2283

139:                                              ; preds = %136
  store i32 1, i32* %4, align 4, !dbg !2284, !tbaa !1033
  br label %142, !dbg !2285

140:                                              ; preds = %134, %123, %118, %112, %105, %99, %93
  %141 = phi i32 [ %94, %93 ], [ %100, %99 ], [ %106, %105 ], [ %113, %112 ], [ %119, %118 ], [ %124, %123 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #9, !dbg !2286
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #9, !dbg !2286
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #9, !dbg !2286
  br label %207

142:                                              ; preds = %136, %139
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #9, !dbg !2286
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #9, !dbg !2286
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #9, !dbg !2286
  br label %143

143:                                              ; preds = %142, %81, %85
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !2145, metadata !DIExpression(DW_OP_deref)), !dbg !2178
  %144 = call i32 @VecDestroy(%struct._p_Vec** nonnull %8) #9, !dbg !2287
  call void @llvm.dbg.value(metadata i32 %144, metadata !2143, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %144, metadata !2176, metadata !DIExpression()), !dbg !2288
  %145 = icmp eq i32 %144, 0, !dbg !2289
  br i1 %145, label %148, label %146, !dbg !2291, !prof !1007

146:                                              ; preds = %143
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNEWTONLSCheckLocalMin_Private, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2289
  br label %207

148:                                              ; preds = %143
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2292, !tbaa !943
  %150 = icmp eq %struct.PetscStack* %149, null, !dbg !2292
  br i1 %150, label %207, label %151, !dbg !2296

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !2297
  %153 = load i32, i32* %152, align 8, !dbg !2297, !tbaa !951
  %154 = icmp slt i32 %153, 1, !dbg !2297
  br i1 %154, label %155, label %161, !dbg !2300

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 6, !dbg !2301
  %157 = load i32, i32* %156, align 8, !dbg !2301, !tbaa !1050
  %158 = icmp eq i32 %157, 0, !dbg !2301
  br i1 %158, label %207, label %159, !dbg !2304

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %153, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNEWTONLSCheckLocalMin_Private, i64 0, i64 0)), !dbg !2305
  br label %207, !dbg !2305

161:                                              ; preds = %151
  %162 = add nsw i32 %153, -1, !dbg !2307
  store i32 %162, i32* %152, align 8, !dbg !2307, !tbaa !951
  %163 = icmp slt i32 %153, 65, !dbg !2309
  br i1 %163, label %164, label %200, !dbg !2307

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 6, !dbg !2311
  %166 = load i32, i32* %165, align 8, !dbg !2311, !tbaa !1050
  %167 = icmp eq i32 %166, 0, !dbg !2311
  br i1 %167, label %182, label %168, !dbg !2311

168:                                              ; preds = %164
  %169 = zext i32 %162 to i64, !dbg !2311
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 3, i64 %169, !dbg !2311
  %171 = load i32, i32* %170, align 4, !dbg !2311, !tbaa !957
  %172 = icmp eq i32 %171, 0, !dbg !2311
  br i1 %172, label %182, label %173, !dbg !2311

173:                                              ; preds = %168
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 0, i64 %169, !dbg !2311
  %175 = load i8*, i8** %174, align 8, !dbg !2311, !tbaa !943
  %176 = icmp eq i8* %175, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNEWTONLSCheckLocalMin_Private, i64 0, i64 0), !dbg !2311
  br i1 %176, label %182, label %177, !dbg !2314

177:                                              ; preds = %173
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %175, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.SNESNEWTONLSCheckLocalMin_Private, i64 0, i64 0)), !dbg !2315
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2314, !tbaa !943
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4
  %181 = load i32, i32* %180, align 8, !dbg !2314, !tbaa !951
  br label %182, !dbg !2315

182:                                              ; preds = %177, %173, %168, %164
  %183 = phi i32 [ %181, %177 ], [ %162, %173 ], [ %162, %168 ], [ %162, %164 ], !dbg !2314
  %184 = phi %struct.PetscStack* [ %179, %177 ], [ %149, %173 ], [ %149, %168 ], [ %149, %164 ], !dbg !2314
  %185 = sext i32 %183 to i64, !dbg !2314
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 0, i64 %185, !dbg !2314
  store i8* null, i8** %186, align 8, !dbg !2314, !tbaa !943
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2314, !tbaa !943
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !2314
  %189 = load i32, i32* %188, align 8, !dbg !2314, !tbaa !951
  %190 = sext i32 %189 to i64, !dbg !2314
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 1, i64 %190, !dbg !2314
  store i8* null, i8** %191, align 8, !dbg !2314, !tbaa !943
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2314, !tbaa !943
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !2314
  %194 = load i32, i32* %193, align 8, !dbg !2314, !tbaa !951
  %195 = sext i32 %194 to i64, !dbg !2314
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 2, i64 %195, !dbg !2314
  store i32 0, i32* %196, align 4, !dbg !2314, !tbaa !957
  %197 = load i32, i32* %193, align 8, !dbg !2314, !tbaa !951
  %198 = sext i32 %197 to i64, !dbg !2314
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 3, i64 %198, !dbg !2314
  store i32 0, i32* %199, align 4, !dbg !2314, !tbaa !957
  br label %200, !dbg !2314

200:                                              ; preds = %182, %161
  %201 = phi %struct.PetscStack* [ %192, %182 ], [ %149, %161 ], !dbg !2307
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 5, !dbg !2307
  %203 = load i32, i32* %202, align 4, !dbg !2307, !tbaa !958
  %204 = add nsw i32 %203, -1
  %205 = icmp sgt i32 %203, 0, !dbg !2307
  %206 = select i1 %205, i32 %204, i32 0, !dbg !2307
  store i32 %206, i32* %202, align 4, !dbg !2307, !tbaa !958
  br label %207

207:                                              ; preds = %146, %140, %79, %71, %65, %56, %51, %148, %155, %159, %200
  %208 = phi i32 [ %147, %146 ], [ %80, %79 ], [ %72, %71 ], [ %66, %65 ], [ %57, %56 ], [ %52, %51 ], [ 0, %200 ], [ 0, %159 ], [ 0, %155 ], [ 0, %148 ], [ %141, %140 ], !dbg !2178
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9, !dbg !2317
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9, !dbg !2317
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9, !dbg !2317
  ret i32 %208, !dbg !2317
}

declare !dbg !2318 i32 @SNESLineSearchGetDefaultMonitor(%struct._p_LineSearch*, %struct._p_PetscViewer**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESSetUp_NEWTONLS(%struct._p_SNES* %0) #0 !dbg !2322 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2324, metadata !DIExpression()), !dbg !2328
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2329, !tbaa !943
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2329
  br i1 %3, label %35, label %4, !dbg !2333

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2334
  %6 = load i32, i32* %5, align 8, !dbg !2334, !tbaa !951
  %7 = icmp slt i32 %6, 64, !dbg !2334
  br i1 %7, label %8, label %25, !dbg !2337

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2338
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2338
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSetUp_NEWTONLS, i64 0, i64 0), i8** %10, align 8, !dbg !2338, !tbaa !943
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2338, !tbaa !943
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2338
  %13 = load i32, i32* %12, align 8, !dbg !2338, !tbaa !951
  %14 = sext i32 %13 to i64, !dbg !2338
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2338
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2338, !tbaa !943
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2338, !tbaa !943
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2338
  %18 = load i32, i32* %17, align 8, !dbg !2338, !tbaa !951
  %19 = sext i32 %18 to i64, !dbg !2338
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2338
  store i32 303, i32* %20, align 4, !dbg !2338, !tbaa !957
  %21 = load i32, i32* %17, align 8, !dbg !2338, !tbaa !951
  %22 = sext i32 %21 to i64, !dbg !2338
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2338
  store i32 1, i32* %23, align 4, !dbg !2338, !tbaa !957
  %24 = load i32, i32* %17, align 8, !dbg !2337, !tbaa !951
  br label %25, !dbg !2338

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2337
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2337
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2337
  %29 = add nsw i32 %26, 1, !dbg !2337
  store i32 %29, i32* %28, align 8, !dbg !2337, !tbaa !951
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2337
  %31 = load i32, i32* %30, align 4, !dbg !2337, !tbaa !958
  %32 = icmp ne i32 %31, 0, !dbg !2337
  %33 = zext i1 %32 to i32, !dbg !2337
  %34 = add nsw i32 %31, %33, !dbg !2337
  store i32 %34, i32* %30, align 4, !dbg !2337, !tbaa !958
  br label %35, !dbg !2337

35:                                               ; preds = %25, %1
  %36 = tail call i32 @SNESSetUpMatrices(%struct._p_SNES* %0) #9, !dbg !2340
  call void @llvm.dbg.value(metadata i32 %36, metadata !2325, metadata !DIExpression()), !dbg !2328
  call void @llvm.dbg.value(metadata i32 %36, metadata !2326, metadata !DIExpression()), !dbg !2341
  %37 = icmp eq i32 %36, 0, !dbg !2342
  br i1 %37, label %40, label %38, !dbg !2344, !prof !1007

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSetUp_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2342
  br label %108

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 5, !dbg !2345
  %42 = load i32, i32* %41, align 8, !dbg !2345, !tbaa !1013
  %43 = icmp eq i32 %42, 0, !dbg !2347
  br i1 %43, label %44, label %49, !dbg !2348

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 60, !dbg !2349
  %46 = load i32, i32* %45, align 4, !dbg !2349, !tbaa !1017
  %47 = icmp eq i32 %46, -1, !dbg !2350
  br i1 %47, label %48, label %49, !dbg !2351

48:                                               ; preds = %44
  store i32 1, i32* %45, align 4, !dbg !2352, !tbaa !1017
  br label %49, !dbg !2353

49:                                               ; preds = %48, %44, %40
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2354, !tbaa !943
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !2354
  br i1 %51, label %108, label %52, !dbg !2358

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !2359
  %54 = load i32, i32* %53, align 8, !dbg !2359, !tbaa !951
  %55 = icmp slt i32 %54, 1, !dbg !2359
  br i1 %55, label %56, label %62, !dbg !2362

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !2363
  %58 = load i32, i32* %57, align 8, !dbg !2363, !tbaa !1050
  %59 = icmp eq i32 %58, 0, !dbg !2363
  br i1 %59, label %108, label %60, !dbg !2366

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSetUp_NEWTONLS, i64 0, i64 0)), !dbg !2367
  br label %108, !dbg !2367

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !2369
  store i32 %63, i32* %53, align 8, !dbg !2369, !tbaa !951
  %64 = icmp slt i32 %54, 65, !dbg !2371
  br i1 %64, label %65, label %101, !dbg !2369

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !2373
  %67 = load i32, i32* %66, align 8, !dbg !2373, !tbaa !1050
  %68 = icmp eq i32 %67, 0, !dbg !2373
  br i1 %68, label %83, label %69, !dbg !2373

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !2373
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !2373
  %72 = load i32, i32* %71, align 4, !dbg !2373, !tbaa !957
  %73 = icmp eq i32 %72, 0, !dbg !2373
  br i1 %73, label %83, label %74, !dbg !2373

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !2373
  %76 = load i8*, i8** %75, align 8, !dbg !2373, !tbaa !943
  %77 = icmp eq i8* %76, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSetUp_NEWTONLS, i64 0, i64 0), !dbg !2373
  br i1 %77, label %83, label %78, !dbg !2376

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESSetUp_NEWTONLS, i64 0, i64 0)), !dbg !2377
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2376, !tbaa !943
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !2376, !tbaa !951
  br label %83, !dbg !2377

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !2376
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !2376
  %86 = sext i32 %84 to i64, !dbg !2376
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !2376
  store i8* null, i8** %87, align 8, !dbg !2376, !tbaa !943
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2376, !tbaa !943
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !2376
  %90 = load i32, i32* %89, align 8, !dbg !2376, !tbaa !951
  %91 = sext i32 %90 to i64, !dbg !2376
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !2376
  store i8* null, i8** %92, align 8, !dbg !2376, !tbaa !943
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2376, !tbaa !943
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !2376
  %95 = load i32, i32* %94, align 8, !dbg !2376, !tbaa !951
  %96 = sext i32 %95 to i64, !dbg !2376
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !2376
  store i32 0, i32* %97, align 4, !dbg !2376, !tbaa !957
  %98 = load i32, i32* %94, align 8, !dbg !2376, !tbaa !951
  %99 = sext i32 %98 to i64, !dbg !2376
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !2376
  store i32 0, i32* %100, align 4, !dbg !2376, !tbaa !957
  br label %101, !dbg !2376

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !2369
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !2369
  %104 = load i32, i32* %103, align 4, !dbg !2369, !tbaa !958
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !2369
  %107 = select i1 %106, i32 %105, i32 0, !dbg !2369
  store i32 %107, i32* %103, align 4, !dbg !2369, !tbaa !958
  br label %108

108:                                              ; preds = %38, %49, %56, %60, %101
  %109 = phi i32 [ %39, %38 ], [ 0, %101 ], [ 0, %60 ], [ 0, %56 ], [ 0, %49 ], !dbg !2328
  ret i32 %109, !dbg !2379
}

declare !dbg !2380 i32 @SNESSetUpMatrices(%struct._p_SNES*) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i32 @SNESReset_NEWTONLS(%struct._p_SNES* nocapture readnone %0) #7 !dbg !2383 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* undef, metadata !2385, metadata !DIExpression()), !dbg !2386
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2387, !tbaa !943
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2387
  br i1 %3, label %89, label %4, !dbg !2391

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2392
  %6 = load i32, i32* %5, align 8, !dbg !2392, !tbaa !951
  %7 = icmp slt i32 %6, 64, !dbg !2392
  br i1 %7, label %8, label %25, !dbg !2395

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2396
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2396
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESReset_NEWTONLS, i64 0, i64 0), i8** %10, align 8, !dbg !2396, !tbaa !943
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2396, !tbaa !943
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2396
  %13 = load i32, i32* %12, align 8, !dbg !2396, !tbaa !951
  %14 = sext i32 %13 to i64, !dbg !2396
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2396
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2396, !tbaa !943
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2396, !tbaa !943
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2396
  %18 = load i32, i32* %17, align 8, !dbg !2396, !tbaa !951
  %19 = sext i32 %18 to i64, !dbg !2396
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2396
  store i32 312, i32* %20, align 4, !dbg !2396, !tbaa !957
  %21 = load i32, i32* %17, align 8, !dbg !2396, !tbaa !951
  %22 = sext i32 %21 to i64, !dbg !2396
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2396
  store i32 1, i32* %23, align 4, !dbg !2396, !tbaa !957
  %24 = load i32, i32* %17, align 8, !dbg !2395, !tbaa !951
  br label %25, !dbg !2396

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %6, %4 ], [ %24, %8 ], !dbg !2395
  %27 = phi %struct.PetscStack* [ %2, %4 ], [ %16, %8 ], !dbg !2398
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2395
  %29 = add nsw i32 %26, 1, !dbg !2395
  store i32 %29, i32* %28, align 8, !dbg !2395, !tbaa !951
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2395
  %31 = load i32, i32* %30, align 4, !dbg !2395, !tbaa !958
  %32 = icmp ne i32 %31, 0, !dbg !2395
  %33 = zext i1 %32 to i32, !dbg !2395
  %34 = add nsw i32 %31, %33, !dbg !2395
  store i32 %34, i32* %30, align 4, !dbg !2395, !tbaa !958
  %35 = icmp slt i32 %26, 0, !dbg !2402
  br i1 %35, label %36, label %42, !dbg !2405

36:                                               ; preds = %25
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !2406
  %38 = load i32, i32* %37, align 8, !dbg !2406, !tbaa !1050
  %39 = icmp eq i32 %38, 0, !dbg !2406
  br i1 %39, label %89, label %40, !dbg !2409

40:                                               ; preds = %36
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %29, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESReset_NEWTONLS, i64 0, i64 0)), !dbg !2410
  br label %89, !dbg !2410

42:                                               ; preds = %25
  store i32 %26, i32* %28, align 8, !dbg !2412, !tbaa !951
  %43 = icmp slt i32 %26, 64, !dbg !2414
  br i1 %43, label %44, label %82, !dbg !2412

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !2416
  %46 = load i32, i32* %45, align 8, !dbg !2416, !tbaa !1050
  %47 = icmp eq i32 %46, 0, !dbg !2416
  br i1 %47, label %62, label %48, !dbg !2416

48:                                               ; preds = %44
  %49 = zext i32 %26 to i64, !dbg !2416
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %49, !dbg !2416
  %51 = load i32, i32* %50, align 4, !dbg !2416, !tbaa !957
  %52 = icmp eq i32 %51, 0, !dbg !2416
  br i1 %52, label %62, label %53, !dbg !2416

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %49, !dbg !2416
  %55 = load i8*, i8** %54, align 8, !dbg !2416, !tbaa !943
  %56 = icmp eq i8* %55, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESReset_NEWTONLS, i64 0, i64 0), !dbg !2416
  br i1 %56, label %62, label %57, !dbg !2419

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %55, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESReset_NEWTONLS, i64 0, i64 0)), !dbg !2420
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2419, !tbaa !943
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4
  %61 = load i32, i32* %60, align 8, !dbg !2419, !tbaa !951
  br label %62, !dbg !2420

62:                                               ; preds = %57, %53, %48, %44
  %63 = phi i32 [ %61, %57 ], [ %26, %53 ], [ %26, %48 ], [ %26, %44 ], !dbg !2419
  %64 = phi %struct.PetscStack* [ %59, %57 ], [ %27, %53 ], [ %27, %48 ], [ %27, %44 ], !dbg !2419
  %65 = sext i32 %63 to i64, !dbg !2419
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %65, !dbg !2419
  store i8* null, i8** %66, align 8, !dbg !2419, !tbaa !943
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2419, !tbaa !943
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !2419
  %69 = load i32, i32* %68, align 8, !dbg !2419, !tbaa !951
  %70 = sext i32 %69 to i64, !dbg !2419
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 1, i64 %70, !dbg !2419
  store i8* null, i8** %71, align 8, !dbg !2419, !tbaa !943
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2419, !tbaa !943
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !2419
  %74 = load i32, i32* %73, align 8, !dbg !2419, !tbaa !951
  %75 = sext i32 %74 to i64, !dbg !2419
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 2, i64 %75, !dbg !2419
  store i32 0, i32* %76, align 4, !dbg !2419, !tbaa !957
  %77 = load i32, i32* %73, align 8, !dbg !2419, !tbaa !951
  %78 = sext i32 %77 to i64, !dbg !2419
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %78, !dbg !2419
  store i32 0, i32* %79, align 4, !dbg !2419, !tbaa !957
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 5
  %81 = load i32, i32* %80, align 4, !dbg !2412, !tbaa !958
  br label %82, !dbg !2419

82:                                               ; preds = %62, %42
  %83 = phi i32 [ %81, %62 ], [ %34, %42 ], !dbg !2412
  %84 = phi %struct.PetscStack* [ %72, %62 ], [ %27, %42 ], !dbg !2412
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 5, !dbg !2412
  %86 = add nsw i32 %83, -1
  %87 = icmp sgt i32 %83, 0, !dbg !2412
  %88 = select i1 %87, i32 %86, i32 0, !dbg !2412
  store i32 %88, i32* %85, align 4, !dbg !2412, !tbaa !958
  br label %89

89:                                               ; preds = %1, %82, %40, %36
  ret i32 0, !dbg !2422
}

; Function Attrs: nounwind uwtable
define i32 @SNESDestroy_NEWTONLS(%struct._p_SNES* nocapture %0) #0 !dbg !2423 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2425, metadata !DIExpression()), !dbg !2431
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2432, !tbaa !943
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2432
  br i1 %3, label %35, label %4, !dbg !2436

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2437
  %6 = load i32, i32* %5, align 8, !dbg !2437, !tbaa !951
  %7 = icmp slt i32 %6, 64, !dbg !2437
  br i1 %7, label %8, label %25, !dbg !2440

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2441
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2441
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESDestroy_NEWTONLS, i64 0, i64 0), i8** %10, align 8, !dbg !2441, !tbaa !943
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2441, !tbaa !943
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2441
  %13 = load i32, i32* %12, align 8, !dbg !2441, !tbaa !951
  %14 = sext i32 %13 to i64, !dbg !2441
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2441
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2441, !tbaa !943
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2441, !tbaa !943
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2441
  %18 = load i32, i32* %17, align 8, !dbg !2441, !tbaa !951
  %19 = sext i32 %18 to i64, !dbg !2441
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2441
  store i32 329, i32* %20, align 4, !dbg !2441, !tbaa !957
  %21 = load i32, i32* %17, align 8, !dbg !2441, !tbaa !951
  %22 = sext i32 %21 to i64, !dbg !2441
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2441
  store i32 1, i32* %23, align 4, !dbg !2441, !tbaa !957
  %24 = load i32, i32* %17, align 8, !dbg !2440, !tbaa !951
  br label %25, !dbg !2441

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2440
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2440
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2440
  %29 = add nsw i32 %26, 1, !dbg !2440
  store i32 %29, i32* %28, align 8, !dbg !2440, !tbaa !951
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2440
  %31 = load i32, i32* %30, align 4, !dbg !2440, !tbaa !958
  %32 = icmp ne i32 %31, 0, !dbg !2440
  %33 = zext i1 %32 to i32, !dbg !2440
  %34 = add nsw i32 %31, %33, !dbg !2440
  store i32 %34, i32* %30, align 4, !dbg !2440, !tbaa !958
  br label %35, !dbg !2440

35:                                               ; preds = %25, %1
  %36 = tail call i32 @SNESReset_NEWTONLS(%struct._p_SNES* undef), !dbg !2443
  call void @llvm.dbg.value(metadata i32 0, metadata !2426, metadata !DIExpression()), !dbg !2431
  %37 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2444, !tbaa !943
  %38 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !2444
  %39 = load i8*, i8** %38, align 8, !dbg !2444, !tbaa !2445
  %40 = tail call i32 %37(i8* %39, i32 331, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESDestroy_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2444
  %41 = icmp eq i32 %40, 0, !dbg !2444
  br i1 %41, label %44, label %42, !dbg !2444

42:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !2426, metadata !DIExpression()), !dbg !2431
  call void @llvm.dbg.value(metadata i32 1, metadata !2429, metadata !DIExpression()), !dbg !2446
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 331, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESDestroy_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2447
  br label %103

44:                                               ; preds = %35
  store i8* null, i8** %38, align 8, !dbg !2444, !tbaa !2445
  call void @llvm.dbg.value(metadata i1 %41, metadata !2426, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2431
  call void @llvm.dbg.value(metadata i1 %41, metadata !2429, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2446
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2449, !tbaa !943
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !2449
  br i1 %46, label %103, label %47, !dbg !2453

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !2454
  %49 = load i32, i32* %48, align 8, !dbg !2454, !tbaa !951
  %50 = icmp slt i32 %49, 1, !dbg !2454
  br i1 %50, label %51, label %57, !dbg !2457

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !2458
  %53 = load i32, i32* %52, align 8, !dbg !2458, !tbaa !1050
  %54 = icmp eq i32 %53, 0, !dbg !2458
  br i1 %54, label %103, label %55, !dbg !2461

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESDestroy_NEWTONLS, i64 0, i64 0)), !dbg !2462
  br label %103, !dbg !2462

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !2464
  store i32 %58, i32* %48, align 8, !dbg !2464, !tbaa !951
  %59 = icmp slt i32 %49, 65, !dbg !2466
  br i1 %59, label %60, label %96, !dbg !2464

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !2468
  %62 = load i32, i32* %61, align 8, !dbg !2468, !tbaa !1050
  %63 = icmp eq i32 %62, 0, !dbg !2468
  br i1 %63, label %78, label %64, !dbg !2468

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !2468
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %65, !dbg !2468
  %67 = load i32, i32* %66, align 4, !dbg !2468, !tbaa !957
  %68 = icmp eq i32 %67, 0, !dbg !2468
  br i1 %68, label %78, label %69, !dbg !2468

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %65, !dbg !2468
  %71 = load i8*, i8** %70, align 8, !dbg !2468, !tbaa !943
  %72 = icmp eq i8* %71, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESDestroy_NEWTONLS, i64 0, i64 0), !dbg !2468
  br i1 %72, label %78, label %73, !dbg !2471

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESDestroy_NEWTONLS, i64 0, i64 0)), !dbg !2472
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2471, !tbaa !943
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !2471, !tbaa !951
  br label %78, !dbg !2472

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !2471
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %45, %69 ], [ %45, %64 ], [ %45, %60 ], !dbg !2471
  %81 = sext i32 %79 to i64, !dbg !2471
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !2471
  store i8* null, i8** %82, align 8, !dbg !2471, !tbaa !943
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2471, !tbaa !943
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !2471
  %85 = load i32, i32* %84, align 8, !dbg !2471, !tbaa !951
  %86 = sext i32 %85 to i64, !dbg !2471
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !2471
  store i8* null, i8** %87, align 8, !dbg !2471, !tbaa !943
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2471, !tbaa !943
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !2471
  %90 = load i32, i32* %89, align 8, !dbg !2471, !tbaa !951
  %91 = sext i32 %90 to i64, !dbg !2471
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !2471
  store i32 0, i32* %92, align 4, !dbg !2471, !tbaa !957
  %93 = load i32, i32* %89, align 8, !dbg !2471, !tbaa !951
  %94 = sext i32 %93 to i64, !dbg !2471
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !2471
  store i32 0, i32* %95, align 4, !dbg !2471, !tbaa !957
  br label %96, !dbg !2471

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %45, %57 ], !dbg !2464
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !2464
  %99 = load i32, i32* %98, align 4, !dbg !2464, !tbaa !958
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !2464
  %102 = select i1 %101, i32 %100, i32 0, !dbg !2464
  store i32 %102, i32* %98, align 4, !dbg !2464, !tbaa !958
  br label %103

103:                                              ; preds = %42, %44, %51, %55, %96
  %104 = phi i32 [ %43, %42 ], [ 0, %96 ], [ 0, %55 ], [ 0, %51 ], [ 0, %44 ], !dbg !2431
  ret i32 %104, !dbg !2474
}

; Function Attrs: nounwind uwtable
define i32 @SNESCreate_NEWTONLS(%struct._p_SNES* %0) local_unnamed_addr #0 !dbg !2475 {
  %2 = alloca %struct.SNES_NEWTONLS*, align 8
  %3 = alloca %struct._p_LineSearch*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2477, metadata !DIExpression()), !dbg !2495
  %4 = bitcast %struct.SNES_NEWTONLS** %2 to i8*, !dbg !2496
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9, !dbg !2496
  %5 = bitcast %struct._p_LineSearch** %3 to i8*, !dbg !2497
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9, !dbg !2497
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2498, !tbaa !943
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2498
  br i1 %7, label %39, label %8, !dbg !2502

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2503
  %10 = load i32, i32* %9, align 8, !dbg !2503, !tbaa !951
  %11 = icmp slt i32 %10, 64, !dbg !2503
  br i1 %11, label %12, label %29, !dbg !2506

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2507
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2507
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESCreate_NEWTONLS, i64 0, i64 0), i8** %14, align 8, !dbg !2507, !tbaa !943
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2507, !tbaa !943
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2507
  %17 = load i32, i32* %16, align 8, !dbg !2507, !tbaa !951
  %18 = sext i32 %17 to i64, !dbg !2507
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2507
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2507, !tbaa !943
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2507, !tbaa !943
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2507
  %22 = load i32, i32* %21, align 8, !dbg !2507, !tbaa !951
  %23 = sext i32 %22 to i64, !dbg !2507
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2507
  store i32 401, i32* %24, align 4, !dbg !2507, !tbaa !957
  %25 = load i32, i32* %21, align 8, !dbg !2507, !tbaa !951
  %26 = sext i32 %25 to i64, !dbg !2507
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2507
  store i32 1, i32* %27, align 4, !dbg !2507, !tbaa !957
  %28 = load i32, i32* %21, align 8, !dbg !2506, !tbaa !951
  br label %29, !dbg !2507

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2506
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2506
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2506
  %33 = add nsw i32 %30, 1, !dbg !2506
  store i32 %33, i32* %32, align 8, !dbg !2506, !tbaa !951
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2506
  %35 = load i32, i32* %34, align 4, !dbg !2506, !tbaa !958
  %36 = icmp ne i32 %35, 0, !dbg !2506
  %37 = zext i1 %36 to i32, !dbg !2506
  %38 = add nsw i32 %35, %37, !dbg !2506
  store i32 %38, i32* %34, align 4, !dbg !2506, !tbaa !958
  br label %39, !dbg !2506

39:                                               ; preds = %29, %1
  %40 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 5, !dbg !2509
  %41 = bitcast {}** %40 to i32 (%struct._p_SNES*)**, !dbg !2509
  store i32 (%struct._p_SNES*)* @SNESSetUp_NEWTONLS, i32 (%struct._p_SNES*)** %41, align 8, !dbg !2510, !tbaa !2511
  %42 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 6, !dbg !2512
  %43 = bitcast {}** %42 to i32 (%struct._p_SNES*)**, !dbg !2512
  store i32 (%struct._p_SNES*)* @SNESSolve_NEWTONLS, i32 (%struct._p_SNES*)** %43, align 8, !dbg !2513, !tbaa !2514
  %44 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 9, !dbg !2515
  %45 = bitcast {}** %44 to i32 (%struct._p_SNES*)**, !dbg !2515
  store i32 (%struct._p_SNES*)* @SNESDestroy_NEWTONLS, i32 (%struct._p_SNES*)** %45, align 8, !dbg !2516, !tbaa !2517
  %46 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 8, !dbg !2518
  store i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)* @SNESSetFromOptions_NEWTONLS, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)** %46, align 8, !dbg !2519, !tbaa !2520
  %47 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 7, !dbg !2521
  store i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* @SNESView_NEWTONLS, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)** %47, align 8, !dbg !2522, !tbaa !2523
  %48 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 10, !dbg !2524
  %49 = bitcast {}** %48 to i32 (%struct._p_SNES*)**, !dbg !2524
  store i32 (%struct._p_SNES*)* @SNESReset_NEWTONLS, i32 (%struct._p_SNES*)** %49, align 8, !dbg !2525, !tbaa !2526
  %50 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 5, !dbg !2527
  store i32 1, i32* %50, align 8, !dbg !2528, !tbaa !1013
  %51 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 17, !dbg !2529
  store i32 1, i32* %51, align 8, !dbg !2530, !tbaa !2531
  %52 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 6, !dbg !2532
  store i32 1, i32* %52, align 4, !dbg !2533, !tbaa !2534
  call void @llvm.dbg.value(metadata %struct._p_LineSearch** %3, metadata !2486, metadata !DIExpression(DW_OP_deref)), !dbg !2495
  %53 = call i32 @SNESGetLineSearch(%struct._p_SNES* %0, %struct._p_LineSearch** nonnull %3) #9, !dbg !2535
  call void @llvm.dbg.value(metadata i32 %53, metadata !2478, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32 %53, metadata !2487, metadata !DIExpression()), !dbg !2536
  %54 = icmp eq i32 %53, 0, !dbg !2537
  br i1 %54, label %57, label %55, !dbg !2539, !prof !1007

55:                                               ; preds = %39
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESCreate_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2537
  br label %140

57:                                               ; preds = %39
  %58 = load %struct._p_LineSearch*, %struct._p_LineSearch** %3, align 8, !dbg !2540, !tbaa !943
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %58, metadata !2486, metadata !DIExpression()), !dbg !2495
  %59 = bitcast %struct._p_LineSearch* %58 to %struct._p_PetscObject*, !dbg !2541
  %60 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %59, i64 0, i32 16, !dbg !2541
  %61 = load i8*, i8** %60, align 8, !dbg !2541, !tbaa !978
  %62 = icmp eq i8* %61, null, !dbg !2542
  br i1 %62, label %63, label %68, !dbg !2543

63:                                               ; preds = %57
  %64 = call i32 @SNESLineSearchSetType(%struct._p_LineSearch* nonnull %58, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2544
  call void @llvm.dbg.value(metadata i32 %64, metadata !2478, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32 %64, metadata !2489, metadata !DIExpression()), !dbg !2545
  %65 = icmp eq i32 %64, 0, !dbg !2546
  br i1 %65, label %68, label %66, !dbg !2548, !prof !1007

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 415, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESCreate_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2546
  br label %140

68:                                               ; preds = %63, %57
  %69 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 92, !dbg !2549
  store i32 1, i32* %69, align 8, !dbg !2550, !tbaa !2551
  call void @llvm.dbg.value(metadata %struct.SNES_NEWTONLS** %2, metadata !2479, metadata !DIExpression(DW_OP_deref)), !dbg !2495
  %70 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 420, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESCreate_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 4, i8* nonnull %4) #9, !dbg !2552
  %71 = icmp eq i32 %70, 0, !dbg !2552
  br i1 %71, label %72, label %76, !dbg !2552, !prof !2553

72:                                               ; preds = %68
  %73 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2552
  %74 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %73, double 4.000000e+00) #9, !dbg !2552
  %75 = icmp eq i32 %74, 0, !dbg !2552
  call void @llvm.dbg.value(metadata i1 %75, metadata !2478, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2495
  call void @llvm.dbg.value(metadata i1 %75, metadata !2493, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2554
  br i1 %75, label %78, label %76, !dbg !2555, !prof !1007

76:                                               ; preds = %72, %68
  call void @llvm.dbg.value(metadata i32 1, metadata !2478, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32 1, metadata !2493, metadata !DIExpression()), !dbg !2554
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESCreate_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2556
  br label %140

78:                                               ; preds = %72
  %79 = bitcast %struct.SNES_NEWTONLS** %2 to i8**, !dbg !2558
  %80 = load i8*, i8** %79, align 8, !dbg !2558, !tbaa !943
  call void @llvm.dbg.value(metadata %struct.SNES_NEWTONLS* undef, metadata !2479, metadata !DIExpression()), !dbg !2495
  %81 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !2559
  store i8* %80, i8** %81, align 8, !dbg !2560, !tbaa !2445
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2561, !tbaa !943
  %83 = icmp eq %struct.PetscStack* %82, null, !dbg !2561
  br i1 %83, label %140, label %84, !dbg !2565

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !2566
  %86 = load i32, i32* %85, align 8, !dbg !2566, !tbaa !951
  %87 = icmp slt i32 %86, 1, !dbg !2566
  br i1 %87, label %88, label %94, !dbg !2569

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !2570
  %90 = load i32, i32* %89, align 8, !dbg !2570, !tbaa !1050
  %91 = icmp eq i32 %90, 0, !dbg !2570
  br i1 %91, label %140, label %92, !dbg !2573

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %86, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESCreate_NEWTONLS, i64 0, i64 0)), !dbg !2574
  br label %140, !dbg !2574

94:                                               ; preds = %84
  %95 = add nsw i32 %86, -1, !dbg !2576
  store i32 %95, i32* %85, align 8, !dbg !2576, !tbaa !951
  %96 = icmp slt i32 %86, 65, !dbg !2578
  br i1 %96, label %97, label %133, !dbg !2576

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !2580
  %99 = load i32, i32* %98, align 8, !dbg !2580, !tbaa !1050
  %100 = icmp eq i32 %99, 0, !dbg !2580
  br i1 %100, label %115, label %101, !dbg !2580

101:                                              ; preds = %97
  %102 = zext i32 %95 to i64, !dbg !2580
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %102, !dbg !2580
  %104 = load i32, i32* %103, align 4, !dbg !2580, !tbaa !957
  %105 = icmp eq i32 %104, 0, !dbg !2580
  br i1 %105, label %115, label %106, !dbg !2580

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %102, !dbg !2580
  %108 = load i8*, i8** %107, align 8, !dbg !2580, !tbaa !943
  %109 = icmp eq i8* %108, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESCreate_NEWTONLS, i64 0, i64 0), !dbg !2580
  br i1 %109, label %115, label %110, !dbg !2583

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESCreate_NEWTONLS, i64 0, i64 0)), !dbg !2584
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2583, !tbaa !943
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4
  %114 = load i32, i32* %113, align 8, !dbg !2583, !tbaa !951
  br label %115, !dbg !2584

115:                                              ; preds = %110, %106, %101, %97
  %116 = phi i32 [ %114, %110 ], [ %95, %106 ], [ %95, %101 ], [ %95, %97 ], !dbg !2583
  %117 = phi %struct.PetscStack* [ %112, %110 ], [ %82, %106 ], [ %82, %101 ], [ %82, %97 ], !dbg !2583
  %118 = sext i32 %116 to i64, !dbg !2583
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %118, !dbg !2583
  store i8* null, i8** %119, align 8, !dbg !2583, !tbaa !943
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2583, !tbaa !943
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !2583
  %122 = load i32, i32* %121, align 8, !dbg !2583, !tbaa !951
  %123 = sext i32 %122 to i64, !dbg !2583
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 1, i64 %123, !dbg !2583
  store i8* null, i8** %124, align 8, !dbg !2583, !tbaa !943
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2583, !tbaa !943
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !2583
  %127 = load i32, i32* %126, align 8, !dbg !2583, !tbaa !951
  %128 = sext i32 %127 to i64, !dbg !2583
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 2, i64 %128, !dbg !2583
  store i32 0, i32* %129, align 4, !dbg !2583, !tbaa !957
  %130 = load i32, i32* %126, align 8, !dbg !2583, !tbaa !951
  %131 = sext i32 %130 to i64, !dbg !2583
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %131, !dbg !2583
  store i32 0, i32* %132, align 4, !dbg !2583, !tbaa !957
  br label %133, !dbg !2583

133:                                              ; preds = %115, %94
  %134 = phi %struct.PetscStack* [ %125, %115 ], [ %82, %94 ], !dbg !2576
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 5, !dbg !2576
  %136 = load i32, i32* %135, align 4, !dbg !2576, !tbaa !958
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 0, !dbg !2576
  %139 = select i1 %138, i32 %137, i32 0, !dbg !2576
  store i32 %139, i32* %135, align 4, !dbg !2576, !tbaa !958
  br label %140

140:                                              ; preds = %76, %66, %55, %78, %88, %92, %133
  %141 = phi i32 [ %67, %66 ], [ %56, %55 ], [ 0, %133 ], [ 0, %92 ], [ 0, %88 ], [ 0, %78 ], [ %77, %76 ], !dbg !2495
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9, !dbg !2586
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9, !dbg !2586
  ret i32 %141, !dbg !2586
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @SNESSetFromOptions_NEWTONLS(%struct._p_PetscOptionItems* nocapture readnone %0, %struct._p_SNES* nocapture readnone %1) #7 !dbg !2587 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !2589, metadata !DIExpression()), !dbg !2591
  call void @llvm.dbg.value(metadata %struct._p_SNES* %1, metadata !2590, metadata !DIExpression()), !dbg !2591
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2592, !tbaa !943
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2592
  br i1 %4, label %90, label %5, !dbg !2596

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2597
  %7 = load i32, i32* %6, align 8, !dbg !2597, !tbaa !951
  %8 = icmp slt i32 %7, 64, !dbg !2597
  br i1 %8, label %9, label %26, !dbg !2600

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2601
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2601
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESSetFromOptions_NEWTONLS, i64 0, i64 0), i8** %11, align 8, !dbg !2601, !tbaa !943
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2601, !tbaa !943
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2601
  %14 = load i32, i32* %13, align 8, !dbg !2601, !tbaa !951
  %15 = sext i32 %14 to i64, !dbg !2601
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2601
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2601, !tbaa !943
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2601, !tbaa !943
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2601
  %19 = load i32, i32* %18, align 8, !dbg !2601, !tbaa !951
  %20 = sext i32 %19 to i64, !dbg !2601
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2601
  store i32 368, i32* %21, align 4, !dbg !2601, !tbaa !957
  %22 = load i32, i32* %18, align 8, !dbg !2601, !tbaa !951
  %23 = sext i32 %22 to i64, !dbg !2601
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2601
  store i32 1, i32* %24, align 4, !dbg !2601, !tbaa !957
  %25 = load i32, i32* %18, align 8, !dbg !2600, !tbaa !951
  br label %26, !dbg !2601

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %7, %5 ], [ %25, %9 ], !dbg !2600
  %28 = phi %struct.PetscStack* [ %3, %5 ], [ %17, %9 ], !dbg !2603
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2600
  %30 = add nsw i32 %27, 1, !dbg !2600
  store i32 %30, i32* %29, align 8, !dbg !2600, !tbaa !951
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2600
  %32 = load i32, i32* %31, align 4, !dbg !2600, !tbaa !958
  %33 = icmp ne i32 %32, 0, !dbg !2600
  %34 = zext i1 %33 to i32, !dbg !2600
  %35 = add nsw i32 %32, %34, !dbg !2600
  store i32 %35, i32* %31, align 4, !dbg !2600, !tbaa !958
  %36 = icmp slt i32 %27, 0, !dbg !2607
  br i1 %36, label %37, label %43, !dbg !2610

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !2611
  %39 = load i32, i32* %38, align 8, !dbg !2611, !tbaa !1050
  %40 = icmp eq i32 %39, 0, !dbg !2611
  br i1 %40, label %90, label %41, !dbg !2614

41:                                               ; preds = %37
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %30, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESSetFromOptions_NEWTONLS, i64 0, i64 0)), !dbg !2615
  br label %90, !dbg !2615

43:                                               ; preds = %26
  store i32 %27, i32* %29, align 8, !dbg !2617, !tbaa !951
  %44 = icmp slt i32 %27, 64, !dbg !2619
  br i1 %44, label %45, label %83, !dbg !2617

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !2621
  %47 = load i32, i32* %46, align 8, !dbg !2621, !tbaa !1050
  %48 = icmp eq i32 %47, 0, !dbg !2621
  br i1 %48, label %63, label %49, !dbg !2621

49:                                               ; preds = %45
  %50 = zext i32 %27 to i64, !dbg !2621
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %50, !dbg !2621
  %52 = load i32, i32* %51, align 4, !dbg !2621, !tbaa !957
  %53 = icmp eq i32 %52, 0, !dbg !2621
  br i1 %53, label %63, label %54, !dbg !2621

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %50, !dbg !2621
  %56 = load i8*, i8** %55, align 8, !dbg !2621, !tbaa !943
  %57 = icmp eq i8* %56, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESSetFromOptions_NEWTONLS, i64 0, i64 0), !dbg !2621
  br i1 %57, label %63, label %58, !dbg !2624

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %56, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESSetFromOptions_NEWTONLS, i64 0, i64 0)), !dbg !2625
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2624, !tbaa !943
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4
  %62 = load i32, i32* %61, align 8, !dbg !2624, !tbaa !951
  br label %63, !dbg !2625

63:                                               ; preds = %58, %54, %49, %45
  %64 = phi i32 [ %62, %58 ], [ %27, %54 ], [ %27, %49 ], [ %27, %45 ], !dbg !2624
  %65 = phi %struct.PetscStack* [ %60, %58 ], [ %28, %54 ], [ %28, %49 ], [ %28, %45 ], !dbg !2624
  %66 = sext i32 %64 to i64, !dbg !2624
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %66, !dbg !2624
  store i8* null, i8** %67, align 8, !dbg !2624, !tbaa !943
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2624, !tbaa !943
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !2624
  %70 = load i32, i32* %69, align 8, !dbg !2624, !tbaa !951
  %71 = sext i32 %70 to i64, !dbg !2624
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 1, i64 %71, !dbg !2624
  store i8* null, i8** %72, align 8, !dbg !2624, !tbaa !943
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2624, !tbaa !943
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !2624
  %75 = load i32, i32* %74, align 8, !dbg !2624, !tbaa !951
  %76 = sext i32 %75 to i64, !dbg !2624
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 2, i64 %76, !dbg !2624
  store i32 0, i32* %77, align 4, !dbg !2624, !tbaa !957
  %78 = load i32, i32* %74, align 8, !dbg !2624, !tbaa !951
  %79 = sext i32 %78 to i64, !dbg !2624
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %79, !dbg !2624
  store i32 0, i32* %80, align 4, !dbg !2624, !tbaa !957
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 5
  %82 = load i32, i32* %81, align 4, !dbg !2617, !tbaa !958
  br label %83, !dbg !2624

83:                                               ; preds = %63, %43
  %84 = phi i32 [ %82, %63 ], [ %35, %43 ], !dbg !2617
  %85 = phi %struct.PetscStack* [ %73, %63 ], [ %28, %43 ], !dbg !2617
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !2617
  %87 = add nsw i32 %84, -1
  %88 = icmp sgt i32 %84, 0, !dbg !2617
  %89 = select i1 %88, i32 %87, i32 0, !dbg !2617
  store i32 %89, i32* %86, align 4, !dbg !2617, !tbaa !958
  br label %90

90:                                               ; preds = %2, %83, %41, %37
  ret i32 0, !dbg !2627
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESView_NEWTONLS(%struct._p_SNES* nocapture readnone %0, %struct._p_PetscViewer* %1) #0 !dbg !2628 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2630, metadata !DIExpression()), !dbg !2636
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2631, metadata !DIExpression()), !dbg !2636
  %4 = bitcast i32* %3 to i8*, !dbg !2637
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9, !dbg !2637
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2638, !tbaa !943
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2638
  br i1 %6, label %38, label %7, !dbg !2642

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2643
  %9 = load i32, i32* %8, align 8, !dbg !2643, !tbaa !951
  %10 = icmp slt i32 %9, 64, !dbg !2643
  br i1 %10, label %11, label %28, !dbg !2646

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2647
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2647
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESView_NEWTONLS, i64 0, i64 0), i8** %13, align 8, !dbg !2647, !tbaa !943
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2647, !tbaa !943
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2647
  %16 = load i32, i32* %15, align 8, !dbg !2647, !tbaa !951
  %17 = sext i32 %16 to i64, !dbg !2647
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2647
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2647, !tbaa !943
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2647, !tbaa !943
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2647
  %21 = load i32, i32* %20, align 8, !dbg !2647, !tbaa !951
  %22 = sext i32 %21 to i64, !dbg !2647
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2647
  store i32 350, i32* %23, align 4, !dbg !2647, !tbaa !957
  %24 = load i32, i32* %20, align 8, !dbg !2647, !tbaa !951
  %25 = sext i32 %24 to i64, !dbg !2647
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2647
  store i32 1, i32* %26, align 4, !dbg !2647, !tbaa !957
  %27 = load i32, i32* %20, align 8, !dbg !2646, !tbaa !951
  br label %28, !dbg !2647

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2646
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2646
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2646
  %32 = add nsw i32 %29, 1, !dbg !2646
  store i32 %32, i32* %31, align 8, !dbg !2646, !tbaa !951
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2646
  %34 = load i32, i32* %33, align 4, !dbg !2646, !tbaa !958
  %35 = icmp ne i32 %34, 0, !dbg !2646
  %36 = zext i1 %35 to i32, !dbg !2646
  %37 = add nsw i32 %34, %36, !dbg !2646
  store i32 %37, i32* %33, align 4, !dbg !2646, !tbaa !958
  br label %38, !dbg !2646

38:                                               ; preds = %28, %2
  %39 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !2649
  call void @llvm.dbg.value(metadata i32* %3, metadata !2633, metadata !DIExpression(DW_OP_deref)), !dbg !2636
  %40 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %39, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32* nonnull %3) #9, !dbg !2650
  call void @llvm.dbg.value(metadata i32 %40, metadata !2632, metadata !DIExpression()), !dbg !2636
  call void @llvm.dbg.value(metadata i32 %40, metadata !2634, metadata !DIExpression()), !dbg !2651
  %41 = icmp eq i32 %40, 0, !dbg !2652
  br i1 %41, label %44, label %42, !dbg !2654, !prof !1007

42:                                               ; preds = %38
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESView_NEWTONLS, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2652
  br label %103

44:                                               ; preds = %38
  call void @llvm.dbg.value(metadata i32 undef, metadata !2633, metadata !DIExpression()), !dbg !2636
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2655, !tbaa !943
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !2655
  br i1 %46, label %103, label %47, !dbg !2659

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !2660
  %49 = load i32, i32* %48, align 8, !dbg !2660, !tbaa !951
  %50 = icmp slt i32 %49, 1, !dbg !2660
  br i1 %50, label %51, label %57, !dbg !2663

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !2664
  %53 = load i32, i32* %52, align 8, !dbg !2664, !tbaa !1050
  %54 = icmp eq i32 %53, 0, !dbg !2664
  br i1 %54, label %103, label %55, !dbg !2667

55:                                               ; preds = %51
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESView_NEWTONLS, i64 0, i64 0)), !dbg !2668
  br label %103, !dbg !2668

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !2670
  store i32 %58, i32* %48, align 8, !dbg !2670, !tbaa !951
  %59 = icmp slt i32 %49, 65, !dbg !2672
  br i1 %59, label %60, label %96, !dbg !2670

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !2674
  %62 = load i32, i32* %61, align 8, !dbg !2674, !tbaa !1050
  %63 = icmp eq i32 %62, 0, !dbg !2674
  br i1 %63, label %78, label %64, !dbg !2674

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !2674
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %65, !dbg !2674
  %67 = load i32, i32* %66, align 4, !dbg !2674, !tbaa !957
  %68 = icmp eq i32 %67, 0, !dbg !2674
  br i1 %68, label %78, label %69, !dbg !2674

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %65, !dbg !2674
  %71 = load i8*, i8** %70, align 8, !dbg !2674, !tbaa !943
  %72 = icmp eq i8* %71, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESView_NEWTONLS, i64 0, i64 0), !dbg !2674
  br i1 %72, label %78, label %73, !dbg !2677

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESView_NEWTONLS, i64 0, i64 0)), !dbg !2678
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2677, !tbaa !943
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !2677, !tbaa !951
  br label %78, !dbg !2678

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !2677
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %45, %69 ], [ %45, %64 ], [ %45, %60 ], !dbg !2677
  %81 = sext i32 %79 to i64, !dbg !2677
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !2677
  store i8* null, i8** %82, align 8, !dbg !2677, !tbaa !943
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2677, !tbaa !943
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !2677
  %85 = load i32, i32* %84, align 8, !dbg !2677, !tbaa !951
  %86 = sext i32 %85 to i64, !dbg !2677
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !2677
  store i8* null, i8** %87, align 8, !dbg !2677, !tbaa !943
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2677, !tbaa !943
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !2677
  %90 = load i32, i32* %89, align 8, !dbg !2677, !tbaa !951
  %91 = sext i32 %90 to i64, !dbg !2677
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !2677
  store i32 0, i32* %92, align 4, !dbg !2677, !tbaa !957
  %93 = load i32, i32* %89, align 8, !dbg !2677, !tbaa !951
  %94 = sext i32 %93 to i64, !dbg !2677
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !2677
  store i32 0, i32* %95, align 4, !dbg !2677, !tbaa !957
  br label %96, !dbg !2677

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %45, %57 ], !dbg !2670
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !2670
  %99 = load i32, i32* %98, align 4, !dbg !2670, !tbaa !958
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !2670
  %102 = select i1 %101, i32 %100, i32 0, !dbg !2670
  store i32 %102, i32* %98, align 4, !dbg !2670, !tbaa !958
  br label %103

103:                                              ; preds = %42, %44, %51, %55, %96
  %104 = phi i32 [ %43, %42 ], [ 0, %96 ], [ 0, %55 ], [ 0, %51 ], [ 0, %44 ], !dbg !2636
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9, !dbg !2680
  ret i32 %104, !dbg !2680
}

declare !dbg !2681 i32 @SNESLineSearchSetType(%struct._p_LineSearch*, i8*) local_unnamed_addr #3

declare !dbg !2684 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2687 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !2690 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !2693 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !2694 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2697 i32 @MatHasOperation(%struct._p_Mat*, i32, i32*) local_unnamed_addr #3

declare !dbg !2701 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2705 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2708 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2711 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2712 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2715 i32 @VecSetRandom(%struct._p_Vec*, %struct._p_PetscRandom*) local_unnamed_addr #3

declare !dbg !2720 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

declare !dbg !2723 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

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
attributes #7 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!478, !479, !480, !481, !482}
!llvm.ident = !{!483}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !263, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ls/ls.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !45, !52, !59, !67, !72, !80, !86, !94, !118}
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
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 616, baseType: !5, size: 32, elements: !73)
!73 = !{!74, !75, !76, !77, !78, !79}
!74 = !DIEnumerator(name: "SNES_LINESEARCH_SUCCEEDED", value: 0, isUnsigned: true)
!75 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_NANORINF", value: 1, isUnsigned: true)
!76 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_DOMAIN", value: 2, isUnsigned: true)
!77 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_REDUCT", value: 3, isUnsigned: true)
!78 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_USER", value: 4, isUnsigned: true)
!79 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_FUNCTION", value: 5, isUnsigned: true)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !81, line: 663, baseType: !5, size: 32, elements: !82)
!81 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!82 = !{!83, !84, !85}
!83 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !87, line: 155, baseType: !5, size: 32, elements: !88)
!87 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!88 = !{!89, !90, !91, !92, !93}
!89 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!90 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!91 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!92 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!93 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!94 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !95, line: 517, baseType: !26, size: 32, elements: !96)
!95 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!96 = !{!97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117}
!97 = !DIEnumerator(name: "KSP_CONVERGED_RTOL_NORMAL", value: 1)
!98 = !DIEnumerator(name: "KSP_CONVERGED_ATOL_NORMAL", value: 9)
!99 = !DIEnumerator(name: "KSP_CONVERGED_RTOL", value: 2)
!100 = !DIEnumerator(name: "KSP_CONVERGED_ATOL", value: 3)
!101 = !DIEnumerator(name: "KSP_CONVERGED_ITS", value: 4)
!102 = !DIEnumerator(name: "KSP_CONVERGED_CG_NEG_CURVE", value: 5)
!103 = !DIEnumerator(name: "KSP_CONVERGED_CG_CONSTRAINED", value: 6)
!104 = !DIEnumerator(name: "KSP_CONVERGED_STEP_LENGTH", value: 7)
!105 = !DIEnumerator(name: "KSP_CONVERGED_HAPPY_BREAKDOWN", value: 8)
!106 = !DIEnumerator(name: "KSP_DIVERGED_NULL", value: -2)
!107 = !DIEnumerator(name: "KSP_DIVERGED_ITS", value: -3)
!108 = !DIEnumerator(name: "KSP_DIVERGED_DTOL", value: -4)
!109 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN", value: -5)
!110 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN_BICG", value: -6)
!111 = !DIEnumerator(name: "KSP_DIVERGED_NONSYMMETRIC", value: -7)
!112 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_PC", value: -8)
!113 = !DIEnumerator(name: "KSP_DIVERGED_NANORINF", value: -9)
!114 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_MAT", value: -10)
!115 = !DIEnumerator(name: "KSP_DIVERGED_PC_FAILED", value: -11)
!116 = !DIEnumerator(name: "KSP_DIVERGED_PCSETUP_FAILED", value: -11)
!117 = !DIEnumerator(name: "KSP_CONVERGED_ITERATING", value: 0)
!118 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 1528, baseType: !5, size: 32, elements: !119)
!119 = !{!120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262}
!120 = !DIEnumerator(name: "MATOP_SET_VALUES", value: 0, isUnsigned: true)
!121 = !DIEnumerator(name: "MATOP_GET_ROW", value: 1, isUnsigned: true)
!122 = !DIEnumerator(name: "MATOP_RESTORE_ROW", value: 2, isUnsigned: true)
!123 = !DIEnumerator(name: "MATOP_MULT", value: 3, isUnsigned: true)
!124 = !DIEnumerator(name: "MATOP_MULT_ADD", value: 4, isUnsigned: true)
!125 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE", value: 5, isUnsigned: true)
!126 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_ADD", value: 6, isUnsigned: true)
!127 = !DIEnumerator(name: "MATOP_SOLVE", value: 7, isUnsigned: true)
!128 = !DIEnumerator(name: "MATOP_SOLVE_ADD", value: 8, isUnsigned: true)
!129 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE", value: 9, isUnsigned: true)
!130 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE_ADD", value: 10, isUnsigned: true)
!131 = !DIEnumerator(name: "MATOP_LUFACTOR", value: 11, isUnsigned: true)
!132 = !DIEnumerator(name: "MATOP_CHOLESKYFACTOR", value: 12, isUnsigned: true)
!133 = !DIEnumerator(name: "MATOP_SOR", value: 13, isUnsigned: true)
!134 = !DIEnumerator(name: "MATOP_TRANSPOSE", value: 14, isUnsigned: true)
!135 = !DIEnumerator(name: "MATOP_GETINFO", value: 15, isUnsigned: true)
!136 = !DIEnumerator(name: "MATOP_EQUAL", value: 16, isUnsigned: true)
!137 = !DIEnumerator(name: "MATOP_GET_DIAGONAL", value: 17, isUnsigned: true)
!138 = !DIEnumerator(name: "MATOP_DIAGONAL_SCALE", value: 18, isUnsigned: true)
!139 = !DIEnumerator(name: "MATOP_NORM", value: 19, isUnsigned: true)
!140 = !DIEnumerator(name: "MATOP_ASSEMBLY_BEGIN", value: 20, isUnsigned: true)
!141 = !DIEnumerator(name: "MATOP_ASSEMBLY_END", value: 21, isUnsigned: true)
!142 = !DIEnumerator(name: "MATOP_SET_OPTION", value: 22, isUnsigned: true)
!143 = !DIEnumerator(name: "MATOP_ZERO_ENTRIES", value: 23, isUnsigned: true)
!144 = !DIEnumerator(name: "MATOP_ZERO_ROWS", value: 24, isUnsigned: true)
!145 = !DIEnumerator(name: "MATOP_LUFACTOR_SYMBOLIC", value: 25, isUnsigned: true)
!146 = !DIEnumerator(name: "MATOP_LUFACTOR_NUMERIC", value: 26, isUnsigned: true)
!147 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_SYMBOLIC", value: 27, isUnsigned: true)
!148 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_NUMERIC", value: 28, isUnsigned: true)
!149 = !DIEnumerator(name: "MATOP_SETUP_PREALLOCATION", value: 29, isUnsigned: true)
!150 = !DIEnumerator(name: "MATOP_ILUFACTOR_SYMBOLIC", value: 30, isUnsigned: true)
!151 = !DIEnumerator(name: "MATOP_ICCFACTOR_SYMBOLIC", value: 31, isUnsigned: true)
!152 = !DIEnumerator(name: "MATOP_GET_DIAGONAL_BLOCK", value: 32, isUnsigned: true)
!153 = !DIEnumerator(name: "MATOP_FREE_INTER_STRUCT", value: 33, isUnsigned: true)
!154 = !DIEnumerator(name: "MATOP_DUPLICATE", value: 34, isUnsigned: true)
!155 = !DIEnumerator(name: "MATOP_FORWARD_SOLVE", value: 35, isUnsigned: true)
!156 = !DIEnumerator(name: "MATOP_BACKWARD_SOLVE", value: 36, isUnsigned: true)
!157 = !DIEnumerator(name: "MATOP_ILUFACTOR", value: 37, isUnsigned: true)
!158 = !DIEnumerator(name: "MATOP_ICCFACTOR", value: 38, isUnsigned: true)
!159 = !DIEnumerator(name: "MATOP_AXPY", value: 39, isUnsigned: true)
!160 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRICES", value: 40, isUnsigned: true)
!161 = !DIEnumerator(name: "MATOP_INCREASE_OVERLAP", value: 41, isUnsigned: true)
!162 = !DIEnumerator(name: "MATOP_GET_VALUES", value: 42, isUnsigned: true)
!163 = !DIEnumerator(name: "MATOP_COPY", value: 43, isUnsigned: true)
!164 = !DIEnumerator(name: "MATOP_GET_ROW_MAX", value: 44, isUnsigned: true)
!165 = !DIEnumerator(name: "MATOP_SCALE", value: 45, isUnsigned: true)
!166 = !DIEnumerator(name: "MATOP_SHIFT", value: 46, isUnsigned: true)
!167 = !DIEnumerator(name: "MATOP_DIAGONAL_SET", value: 47, isUnsigned: true)
!168 = !DIEnumerator(name: "MATOP_ZERO_ROWS_COLUMNS", value: 48, isUnsigned: true)
!169 = !DIEnumerator(name: "MATOP_SET_RANDOM", value: 49, isUnsigned: true)
!170 = !DIEnumerator(name: "MATOP_GET_ROW_IJ", value: 50, isUnsigned: true)
!171 = !DIEnumerator(name: "MATOP_RESTORE_ROW_IJ", value: 51, isUnsigned: true)
!172 = !DIEnumerator(name: "MATOP_GET_COLUMN_IJ", value: 52, isUnsigned: true)
!173 = !DIEnumerator(name: "MATOP_RESTORE_COLUMN_IJ", value: 53, isUnsigned: true)
!174 = !DIEnumerator(name: "MATOP_FDCOLORING_CREATE", value: 54, isUnsigned: true)
!175 = !DIEnumerator(name: "MATOP_COLORING_PATCH", value: 55, isUnsigned: true)
!176 = !DIEnumerator(name: "MATOP_SET_UNFACTORED", value: 56, isUnsigned: true)
!177 = !DIEnumerator(name: "MATOP_PERMUTE", value: 57, isUnsigned: true)
!178 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKED", value: 58, isUnsigned: true)
!179 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRIX", value: 59, isUnsigned: true)
!180 = !DIEnumerator(name: "MATOP_DESTROY", value: 60, isUnsigned: true)
!181 = !DIEnumerator(name: "MATOP_VIEW", value: 61, isUnsigned: true)
!182 = !DIEnumerator(name: "MATOP_CONVERT_FROM", value: 62, isUnsigned: true)
!183 = !DIEnumerator(name: "MATOP_MATMAT_MULT", value: 63, isUnsigned: true)
!184 = !DIEnumerator(name: "MATOP_MATMAT_MULT_SYMBOLIC", value: 64, isUnsigned: true)
!185 = !DIEnumerator(name: "MATOP_MATMAT_MULT_NUMERIC", value: 65, isUnsigned: true)
!186 = !DIEnumerator(name: "MATOP_SET_LOCAL_TO_GLOBAL_MAP", value: 66, isUnsigned: true)
!187 = !DIEnumerator(name: "MATOP_SET_VALUES_LOCAL", value: 67, isUnsigned: true)
!188 = !DIEnumerator(name: "MATOP_ZERO_ROWS_LOCAL", value: 68, isUnsigned: true)
!189 = !DIEnumerator(name: "MATOP_GET_ROW_MAX_ABS", value: 69, isUnsigned: true)
!190 = !DIEnumerator(name: "MATOP_GET_ROW_MIN_ABS", value: 70, isUnsigned: true)
!191 = !DIEnumerator(name: "MATOP_CONVERT", value: 71, isUnsigned: true)
!192 = !DIEnumerator(name: "MATOP_SET_COLORING", value: 72, isUnsigned: true)
!193 = !DIEnumerator(name: "MATOP_SET_VALUES_ADIFOR", value: 74, isUnsigned: true)
!194 = !DIEnumerator(name: "MATOP_FD_COLORING_APPLY", value: 75, isUnsigned: true)
!195 = !DIEnumerator(name: "MATOP_SET_FROM_OPTIONS", value: 76, isUnsigned: true)
!196 = !DIEnumerator(name: "MATOP_MULT_CONSTRAINED", value: 77, isUnsigned: true)
!197 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_CONSTRAIN", value: 78, isUnsigned: true)
!198 = !DIEnumerator(name: "MATOP_FIND_ZERO_DIAGONALS", value: 79, isUnsigned: true)
!199 = !DIEnumerator(name: "MATOP_MULT_MULTIPLE", value: 80, isUnsigned: true)
!200 = !DIEnumerator(name: "MATOP_SOLVE_MULTIPLE", value: 81, isUnsigned: true)
!201 = !DIEnumerator(name: "MATOP_GET_INERTIA", value: 82, isUnsigned: true)
!202 = !DIEnumerator(name: "MATOP_LOAD", value: 83, isUnsigned: true)
!203 = !DIEnumerator(name: "MATOP_IS_SYMMETRIC", value: 84, isUnsigned: true)
!204 = !DIEnumerator(name: "MATOP_IS_HERMITIAN", value: 85, isUnsigned: true)
!205 = !DIEnumerator(name: "MATOP_IS_STRUCTURALLY_SYMMETRIC", value: 86, isUnsigned: true)
!206 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKEDLOCAL", value: 87, isUnsigned: true)
!207 = !DIEnumerator(name: "MATOP_CREATE_VECS", value: 88, isUnsigned: true)
!208 = !DIEnumerator(name: "MATOP_MAT_MULT", value: 89, isUnsigned: true)
!209 = !DIEnumerator(name: "MATOP_MAT_MULT_SYMBOLIC", value: 90, isUnsigned: true)
!210 = !DIEnumerator(name: "MATOP_MAT_MULT_NUMERIC", value: 91, isUnsigned: true)
!211 = !DIEnumerator(name: "MATOP_PTAP", value: 92, isUnsigned: true)
!212 = !DIEnumerator(name: "MATOP_PTAP_SYMBOLIC", value: 93, isUnsigned: true)
!213 = !DIEnumerator(name: "MATOP_PTAP_NUMERIC", value: 94, isUnsigned: true)
!214 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT", value: 95, isUnsigned: true)
!215 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_SYMBO", value: 96, isUnsigned: true)
!216 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_NUMER", value: 97, isUnsigned: true)
!217 = !DIEnumerator(name: "MATOP_PRODUCTSETFROMOPTIONS", value: 99, isUnsigned: true)
!218 = !DIEnumerator(name: "MATOP_PRODUCTSYMBOLIC", value: 100, isUnsigned: true)
!219 = !DIEnumerator(name: "MATOP_PRODUCTNUMERIC", value: 101, isUnsigned: true)
!220 = !DIEnumerator(name: "MATOP_CONJUGATE", value: 102, isUnsigned: true)
!221 = !DIEnumerator(name: "MATOP_SET_VALUES_ROW", value: 104, isUnsigned: true)
!222 = !DIEnumerator(name: "MATOP_REAL_PART", value: 105, isUnsigned: true)
!223 = !DIEnumerator(name: "MATOP_IMAGINARY_PART", value: 106, isUnsigned: true)
!224 = !DIEnumerator(name: "MATOP_GET_ROW_UPPER_TRIANGULAR", value: 107, isUnsigned: true)
!225 = !DIEnumerator(name: "MATOP_RESTORE_ROW_UPPER_TRIANG", value: 108, isUnsigned: true)
!226 = !DIEnumerator(name: "MATOP_MAT_SOLVE", value: 109, isUnsigned: true)
!227 = !DIEnumerator(name: "MATOP_MAT_SOLVE_TRANSPOSE", value: 110, isUnsigned: true)
!228 = !DIEnumerator(name: "MATOP_GET_ROW_MIN", value: 111, isUnsigned: true)
!229 = !DIEnumerator(name: "MATOP_GET_COLUMN_VECTOR", value: 112, isUnsigned: true)
!230 = !DIEnumerator(name: "MATOP_MISSING_DIAGONAL", value: 113, isUnsigned: true)
!231 = !DIEnumerator(name: "MATOP_GET_SEQ_NONZERO_STRUCTUR", value: 114, isUnsigned: true)
!232 = !DIEnumerator(name: "MATOP_CREATE", value: 115, isUnsigned: true)
!233 = !DIEnumerator(name: "MATOP_GET_GHOSTS", value: 116, isUnsigned: true)
!234 = !DIEnumerator(name: "MATOP_GET_LOCAL_SUB_MATRIX", value: 117, isUnsigned: true)
!235 = !DIEnumerator(name: "MATOP_RESTORE_LOCALSUB_MATRIX", value: 118, isUnsigned: true)
!236 = !DIEnumerator(name: "MATOP_MULT_DIAGONAL_BLOCK", value: 119, isUnsigned: true)
!237 = !DIEnumerator(name: "MATOP_HERMITIAN_TRANSPOSE", value: 120, isUnsigned: true)
!238 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANSPOSE", value: 121, isUnsigned: true)
!239 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANS_ADD", value: 122, isUnsigned: true)
!240 = !DIEnumerator(name: "MATOP_GET_MULTI_PROC_BLOCK", value: 123, isUnsigned: true)
!241 = !DIEnumerator(name: "MATOP_FIND_NONZERO_ROWS", value: 124, isUnsigned: true)
!242 = !DIEnumerator(name: "MATOP_GET_COLUMN_NORMS", value: 125, isUnsigned: true)
!243 = !DIEnumerator(name: "MATOP_INVERT_BLOCK_DIAGONAL", value: 126, isUnsigned: true)
!244 = !DIEnumerator(name: "MATOP_CREATE_SUB_MATRICES_MPI", value: 128, isUnsigned: true)
!245 = !DIEnumerator(name: "MATOP_SET_VALUES_BATCH", value: 129, isUnsigned: true)
!246 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT", value: 130, isUnsigned: true)
!247 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_SYMBO", value: 131, isUnsigned: true)
!248 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_NUMER", value: 132, isUnsigned: true)
!249 = !DIEnumerator(name: "MATOP_TRANSPOSE_COLORING_CREAT", value: 133, isUnsigned: true)
!250 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_SPT", value: 134, isUnsigned: true)
!251 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_DEN", value: 135, isUnsigned: true)
!252 = !DIEnumerator(name: "MATOP_RART", value: 136, isUnsigned: true)
!253 = !DIEnumerator(name: "MATOP_RART_SYMBOLIC", value: 137, isUnsigned: true)
!254 = !DIEnumerator(name: "MATOP_RART_NUMERIC", value: 138, isUnsigned: true)
!255 = !DIEnumerator(name: "MATOP_SET_BLOCK_SIZES", value: 139, isUnsigned: true)
!256 = !DIEnumerator(name: "MATOP_AYPX", value: 140, isUnsigned: true)
!257 = !DIEnumerator(name: "MATOP_RESIDUAL", value: 141, isUnsigned: true)
!258 = !DIEnumerator(name: "MATOP_FDCOLORING_SETUP", value: 142, isUnsigned: true)
!259 = !DIEnumerator(name: "MATOP_MPICONCATENATESEQ", value: 144, isUnsigned: true)
!260 = !DIEnumerator(name: "MATOP_DESTROYSUBMATRICES", value: 145, isUnsigned: true)
!261 = !DIEnumerator(name: "MATOP_TRANSPOSE_SOLVE", value: 146, isUnsigned: true)
!262 = !DIEnumerator(name: "MATOP_GET_VALUES_LOCAL", value: 147, isUnsigned: true)
!263 = !{!264, !282, !363, !303, !343, !472, !475, !353, !26, !329, !438, !5}
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !265)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !267, line: 73, size: 4480, elements: !268)
!267 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!268 = !{!269, !271, !324, !325, !327, !330, !331, !332, !333, !341, !342, !344, !348, !352, !354, !355, !356, !357, !358, !359, !360, !361, !362, !364, !366, !367, !368, !370, !371, !373, !375, !376, !377, !378, !379, !382, !384, !385, !386, !387, !388, !391, !393, !394, !395, !405, !407, !408, !412, !413, !462, !467, !469, !470, !471}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !266, file: !267, line: 74, baseType: !270, size: 32)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !266, file: !267, line: 75, baseType: !272, size: 448, offset: 64)
!272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !273, size: 448, elements: !322)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !267, line: 53, baseType: !274)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !267, line: 45, size: 448, elements: !275)
!275 = !{!276, !286, !294, !299, !306, !310, !317}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !274, file: !267, line: 46, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DISubroutineType(types: !279)
!279 = !{!280, !264, !281}
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !283, line: 330, baseType: !284)
!283 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !283, line: 330, flags: DIFlagFwdDecl)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !274, file: !267, line: 47, baseType: !287, size: 64, offset: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DISubroutineType(types: !289)
!289 = !{!280, !264, !290}
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !291, line: 16, baseType: !292)
!291 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !291, line: 16, flags: DIFlagFwdDecl)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !274, file: !267, line: 48, baseType: !295, size: 64, offset: 128)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DISubroutineType(types: !297)
!297 = !{!280, !298}
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !274, file: !267, line: 49, baseType: !300, size: 64, offset: 192)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DISubroutineType(types: !302)
!302 = !{!280, !264, !303, !264}
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !305)
!305 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !274, file: !267, line: 50, baseType: !307, size: 64, offset: 256)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DISubroutineType(types: !309)
!309 = !{!280, !264, !303, !298}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !274, file: !267, line: 51, baseType: !311, size: 64, offset: 320)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DISubroutineType(types: !313)
!313 = !{!280, !264, !303, !314}
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{null}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !274, file: !267, line: 52, baseType: !318, size: 64, offset: 384)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DISubroutineType(types: !320)
!320 = !{!280, !264, !303, !321}
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!322 = !{!323}
!323 = !DISubrange(count: 1)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !266, file: !267, line: 76, baseType: !282, size: 64, offset: 512)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !266, file: !267, line: 77, baseType: !326, size: 32, offset: 576)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !266, file: !267, line: 78, baseType: !328, size: 64, offset: 640)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !329)
!329 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !266, file: !267, line: 78, baseType: !328, size: 64, offset: 704)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !266, file: !267, line: 78, baseType: !328, size: 64, offset: 768)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !266, file: !267, line: 78, baseType: !328, size: 64, offset: 832)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !266, file: !267, line: 79, baseType: !334, size: 64, offset: 896)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !336)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !337, line: 27, baseType: !338)
!337 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !339, line: 43, baseType: !340)
!339 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!340 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !266, file: !267, line: 80, baseType: !326, size: 32, offset: 960)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !266, file: !267, line: 81, baseType: !343, size: 32, offset: 992)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !266, file: !267, line: 82, baseType: !345, size: 64, offset: 1024)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !346)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !266, file: !267, line: 83, baseType: !349, size: 64, offset: 1088)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !266, file: !267, line: 84, baseType: !353, size: 64, offset: 1152)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !266, file: !267, line: 85, baseType: !353, size: 64, offset: 1216)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !266, file: !267, line: 86, baseType: !353, size: 64, offset: 1280)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !266, file: !267, line: 87, baseType: !353, size: 64, offset: 1344)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !266, file: !267, line: 88, baseType: !264, size: 64, offset: 1408)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !266, file: !267, line: 89, baseType: !334, size: 64, offset: 1472)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !266, file: !267, line: 90, baseType: !353, size: 64, offset: 1536)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !266, file: !267, line: 91, baseType: !353, size: 64, offset: 1600)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !266, file: !267, line: 92, baseType: !326, size: 32, offset: 1664)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !266, file: !267, line: 93, baseType: !363, size: 64, offset: 1728)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !266, file: !267, line: 94, baseType: !365, size: 64, offset: 1792)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !335)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !266, file: !267, line: 95, baseType: !326, size: 32, offset: 1856)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !266, file: !267, line: 95, baseType: !326, size: 32, offset: 1888)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !266, file: !267, line: 96, baseType: !369, size: 64, offset: 1920)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !266, file: !267, line: 96, baseType: !369, size: 64, offset: 1984)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !266, file: !267, line: 97, baseType: !372, size: 64, offset: 2048)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !266, file: !267, line: 97, baseType: !374, size: 64, offset: 2112)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !266, file: !267, line: 98, baseType: !326, size: 32, offset: 2176)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !266, file: !267, line: 98, baseType: !326, size: 32, offset: 2208)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !266, file: !267, line: 99, baseType: !369, size: 64, offset: 2240)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !266, file: !267, line: 99, baseType: !369, size: 64, offset: 2304)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !266, file: !267, line: 100, baseType: !380, size: 64, offset: 2368)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !329)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !266, file: !267, line: 100, baseType: !383, size: 64, offset: 2432)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !266, file: !267, line: 101, baseType: !326, size: 32, offset: 2496)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !266, file: !267, line: 101, baseType: !326, size: 32, offset: 2528)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !266, file: !267, line: 102, baseType: !369, size: 64, offset: 2560)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !266, file: !267, line: 102, baseType: !369, size: 64, offset: 2624)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !266, file: !267, line: 103, baseType: !389, size: 64, offset: 2688)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !381)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !266, file: !267, line: 103, baseType: !392, size: 64, offset: 2752)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !266, file: !267, line: 104, baseType: !321, size: 64, offset: 2816)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !266, file: !267, line: 105, baseType: !326, size: 32, offset: 2880)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !266, file: !267, line: 106, baseType: !396, size: 128, offset: 2944)
!396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !397, size: 128, elements: !403)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !267, line: 64, baseType: !399)
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !267, line: 61, size: 128, elements: !400)
!400 = !{!401, !402}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !399, file: !267, line: 62, baseType: !314, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !399, file: !267, line: 63, baseType: !363, size: 64, offset: 64)
!403 = !{!404}
!404 = !DISubrange(count: 2)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !266, file: !267, line: 107, baseType: !406, size: 64, offset: 3072)
!406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !326, size: 64, elements: !403)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !266, file: !267, line: 108, baseType: !363, size: 64, offset: 3136)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !266, file: !267, line: 109, baseType: !409, size: 64, offset: 3200)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!280, !363}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !266, file: !267, line: 111, baseType: !326, size: 32, offset: 3264)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !266, file: !267, line: 112, baseType: !414, size: 320, offset: 3328)
!414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !415, size: 320, elements: !460)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{!280, !418, !264, !363}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !420)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !421)
!421 = !{!422, !423, !448, !449, !450, !451, !452, !453, !454, !455, !456}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !420, file: !10, line: 100, baseType: !326, size: 32)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !420, file: !10, line: 101, baseType: !424, size: 64, offset: 64)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !425)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !427)
!427 = !{!428, !429, !430, !431, !432, !435, !436, !437, !441, !443, !445, !446, !447}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !426, file: !10, line: 84, baseType: !353, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !426, file: !10, line: 85, baseType: !353, size: 64, offset: 64)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !426, file: !10, line: 86, baseType: !363, size: 64, offset: 128)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !426, file: !10, line: 87, baseType: !345, size: 64, offset: 192)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !426, file: !10, line: 88, baseType: !433, size: 64, offset: 256)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !303)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !426, file: !10, line: 89, baseType: !305, size: 8, offset: 320)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !426, file: !10, line: 90, baseType: !353, size: 64, offset: 384)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !426, file: !10, line: 91, baseType: !438, size: 64, offset: 448)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !439, line: 46, baseType: !440)
!439 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!440 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !426, file: !10, line: 92, baseType: !442, size: 32, offset: 512)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !426, file: !10, line: 93, baseType: !444, size: 32, offset: 544)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !426, file: !10, line: 94, baseType: !424, size: 64, offset: 576)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !426, file: !10, line: 95, baseType: !353, size: 64, offset: 640)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !426, file: !10, line: 96, baseType: !363, size: 64, offset: 704)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !420, file: !10, line: 102, baseType: !353, size: 64, offset: 128)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !420, file: !10, line: 102, baseType: !353, size: 64, offset: 192)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !420, file: !10, line: 103, baseType: !353, size: 64, offset: 256)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !420, file: !10, line: 104, baseType: !282, size: 64, offset: 320)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !420, file: !10, line: 105, baseType: !442, size: 32, offset: 384)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !420, file: !10, line: 105, baseType: !442, size: 32, offset: 416)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !420, file: !10, line: 105, baseType: !442, size: 32, offset: 448)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !420, file: !10, line: 106, baseType: !264, size: 64, offset: 512)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !420, file: !10, line: 107, baseType: !457, size: 64, offset: 576)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !458)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!460 = !{!461}
!461 = !DISubrange(count: 5)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !266, file: !267, line: 113, baseType: !463, size: 320, offset: 3648)
!463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !464, size: 320, elements: !460)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DISubroutineType(types: !466)
!466 = !{!280, !264, !363}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !266, file: !267, line: 114, baseType: !468, size: 320, offset: 3968)
!468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !363, size: 320, elements: !460)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !266, file: !267, line: 115, baseType: !442, size: 32, offset: 4288)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !266, file: !267, line: 120, baseType: !457, size: 64, offset: 4352)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !266, file: !267, line: 121, baseType: !442, size: 32, offset: 4416)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !283, line: 331, baseType: !473)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !283, line: 331, flags: DIFlagFwdDecl)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !283, line: 338, baseType: !476)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !283, line: 338, flags: DIFlagFwdDecl)
!478 = !{i32 7, !"Dwarf Version", i32 4}
!479 = !{i32 2, !"Debug Info Version", i32 3}
!480 = !{i32 1, !"wchar_size", i32 4}
!481 = !{i32 7, !"PIC Level", i32 2}
!482 = !{i32 7, !"uwtable", i32 1}
!483 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!484 = distinct !DISubprogram(name: "SNESSolve_NEWTONLS", scope: !485, file: !485, line: 134, type: !486, scopeLine: 135, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !674)
!485 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ls/ls.c", directory: "/home/users/ndemeye/xSDK")
!486 = !DISubroutineType(types: !487)
!487 = !{!280, !488}
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !25, line: 18, baseType: !489)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !491, line: 38, size: 11648, elements: !492)
!491 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h", directory: "/home/users/ndemeye/xSDK")
!492 = !{!493, !495, !559, !564, !565, !566, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !581, !585, !586, !588, !589, !590, !591, !592, !597, !599, !600, !601, !602, !603, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !639, !641, !642, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !490, file: !491, line: 39, baseType: !494, size: 4480)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !267, line: 122, baseType: !266)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !490, file: !491, line: 39, baseType: !496, size: 1088, offset: 4480)
!496 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 1088, elements: !322)
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SNESOps", file: !491, line: 12, size: 1088, elements: !498)
!498 = !{!499, !506, !510, !514, !520, !521, !523, !524, !528, !532, !533, !534, !539, !543, !547, !551, !558}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "computeinitialguess", scope: !497, file: !491, line: 13, baseType: !500, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DISubroutineType(types: !502)
!502 = !{!280, !488, !503, !363}
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !87, line: 21, baseType: !504)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !87, line: 21, flags: DIFlagFwdDecl)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "computescaling", scope: !497, file: !491, line: 14, baseType: !507, size: 64, offset: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DISubroutineType(types: !509)
!509 = !{!280, !503, !503, !363}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !497, file: !491, line: 15, baseType: !511, size: 64, offset: 128)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DISubroutineType(types: !513)
!513 = !{!280, !488, !326}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !497, file: !491, line: 16, baseType: !515, size: 64, offset: 192)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DISubroutineType(types: !517)
!517 = !{!280, !488, !326, !381, !381, !381, !518, !363}
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESConvergedReason", file: !25, line: 257, baseType: !24)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !497, file: !491, line: 17, baseType: !409, size: 64, offset: 256)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !497, file: !491, line: 18, baseType: !522, size: 64, offset: 320)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !497, file: !491, line: 19, baseType: !522, size: 64, offset: 384)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !497, file: !491, line: 20, baseType: !525, size: 64, offset: 448)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{!280, !488, !290}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !497, file: !491, line: 21, baseType: !529, size: 64, offset: 512)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{!280, !418, !488}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !497, file: !491, line: 22, baseType: !522, size: 64, offset: 576)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !497, file: !491, line: 23, baseType: !522, size: 64, offset: 640)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "usercompute", scope: !497, file: !491, line: 24, baseType: !535, size: 64, offset: 704)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DISubroutineType(types: !537)
!537 = !{!280, !488, !538}
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "userdestroy", scope: !497, file: !491, line: 25, baseType: !540, size: 64, offset: 768)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DISubroutineType(types: !542)
!542 = !{!280, !538}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !497, file: !491, line: 26, baseType: !544, size: 64, offset: 832)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DISubroutineType(types: !546)
!546 = !{!280, !488, !503, !503}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !497, file: !491, line: 27, baseType: !548, size: 64, offset: 896)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DISubroutineType(types: !550)
!550 = !{!280, !488, !503, !503, !363}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !497, file: !491, line: 28, baseType: !552, size: 64, offset: 960)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DISubroutineType(types: !554)
!554 = !{!280, !488, !503, !555, !555, !363}
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !53, line: 16, baseType: !556)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !53, line: 16, flags: DIFlagFwdDecl)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !497, file: !491, line: 29, baseType: !525, size: 64, offset: 1024)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !490, file: !491, line: 40, baseType: !560, size: 64, offset: 5568)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !561, line: 14, baseType: !562)
!561 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !561, line: 14, flags: DIFlagFwdDecl)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !490, file: !491, line: 41, baseType: !442, size: 32, offset: 5632)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "npc", scope: !490, file: !491, line: 42, baseType: !488, size: 64, offset: 5696)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "npcside", scope: !490, file: !491, line: 43, baseType: !567, size: 32, offset: 5760)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !46, line: 85, baseType: !45)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "usesnpc", scope: !490, file: !491, line: 44, baseType: !442, size: 32, offset: 5792)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !490, file: !491, line: 47, baseType: !363, size: 64, offset: 5824)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !490, file: !491, line: 49, baseType: !503, size: 64, offset: 5888)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !490, file: !491, line: 50, baseType: !503, size: 64, offset: 5952)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !490, file: !491, line: 52, baseType: !503, size: 64, offset: 6016)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !490, file: !491, line: 54, baseType: !555, size: 64, offset: 6080)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !490, file: !491, line: 55, baseType: !555, size: 64, offset: 6144)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "picard", scope: !490, file: !491, line: 56, baseType: !555, size: 64, offset: 6208)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "initialguessP", scope: !490, file: !491, line: 57, baseType: !363, size: 64, offset: 6272)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !490, file: !491, line: 58, baseType: !578, size: 64, offset: 6336)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !95, line: 22, baseType: !579)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !95, line: 22, flags: DIFlagFwdDecl)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !490, file: !491, line: 59, baseType: !582, size: 64, offset: 6400)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !25, line: 526, baseType: !583)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !25, line: 526, flags: DIFlagFwdDecl)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "usesksp", scope: !490, file: !491, line: 60, baseType: !442, size: 32, offset: 6464)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "matstruct", scope: !490, file: !491, line: 61, baseType: !587, size: 32, offset: 6496)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !53, line: 285, baseType: !52)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_update", scope: !490, file: !491, line: 63, baseType: !503, size: 64, offset: 6528)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !490, file: !491, line: 65, baseType: !503, size: 64, offset: 6592)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "scaP", scope: !490, file: !491, line: 66, baseType: !363, size: 64, offset: 6656)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !490, file: !491, line: 68, baseType: !381, size: 64, offset: 6720)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !490, file: !491, line: 74, baseType: !593, size: 320, offset: 6784)
!593 = !DICompositeType(tag: DW_TAG_array_type, baseType: !594, size: 320, elements: !460)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DISubroutineType(types: !596)
!596 = !{!280, !488, !326, !381, !363}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !490, file: !491, line: 75, baseType: !598, size: 320, offset: 7104)
!598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !540, size: 320, elements: !460)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !490, file: !491, line: 76, baseType: !468, size: 320, offset: 7424)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !490, file: !491, line: 77, baseType: !326, size: 32, offset: 7744)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !490, file: !491, line: 78, baseType: !363, size: 64, offset: 7808)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !490, file: !491, line: 79, baseType: !519, size: 32, offset: 7872)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !490, file: !491, line: 80, baseType: !604, size: 320, offset: 7936)
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !605, size: 320, elements: !460)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DISubroutineType(types: !607)
!607 = !{!280, !488, !363}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !490, file: !491, line: 81, baseType: !598, size: 320, offset: 8256)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !490, file: !491, line: 82, baseType: !468, size: 320, offset: 8576)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !490, file: !491, line: 83, baseType: !326, size: 32, offset: 8896)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !490, file: !491, line: 84, baseType: !442, size: 32, offset: 8928)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !490, file: !491, line: 88, baseType: !442, size: 32, offset: 8960)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !490, file: !491, line: 89, baseType: !363, size: 64, offset: 9024)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !490, file: !491, line: 93, baseType: !326, size: 32, offset: 9088)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !490, file: !491, line: 94, baseType: !326, size: 32, offset: 9120)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !490, file: !491, line: 95, baseType: !326, size: 32, offset: 9152)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !490, file: !491, line: 96, baseType: !326, size: 32, offset: 9184)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "linear_its", scope: !490, file: !491, line: 97, baseType: !326, size: 32, offset: 9216)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !490, file: !491, line: 98, baseType: !381, size: 64, offset: 9280)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !490, file: !491, line: 99, baseType: !381, size: 64, offset: 9344)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !490, file: !491, line: 100, baseType: !381, size: 64, offset: 9408)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !490, file: !491, line: 101, baseType: !381, size: 64, offset: 9472)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !490, file: !491, line: 102, baseType: !381, size: 64, offset: 9536)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !490, file: !491, line: 103, baseType: !381, size: 64, offset: 9600)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "stol", scope: !490, file: !491, line: 104, baseType: !381, size: 64, offset: 9664)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "deltatol", scope: !490, file: !491, line: 105, baseType: !381, size: 64, offset: 9728)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "forceiteration", scope: !490, file: !491, line: 106, baseType: !442, size: 32, offset: 9792)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "lagpreconditioner", scope: !490, file: !491, line: 107, baseType: !326, size: 32, offset: 9824)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "lagjacobian", scope: !490, file: !491, line: 108, baseType: !326, size: 32, offset: 9856)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "jac_iter", scope: !490, file: !491, line: 109, baseType: !326, size: 32, offset: 9888)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "lagjac_persist", scope: !490, file: !491, line: 110, baseType: !442, size: 32, offset: 9920)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "pre_iter", scope: !490, file: !491, line: 111, baseType: !326, size: 32, offset: 9952)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "lagpre_persist", scope: !490, file: !491, line: 112, baseType: !442, size: 32, offset: 9984)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "gridsequence", scope: !490, file: !491, line: 113, baseType: !326, size: 32, offset: 10016)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "tolerancesset", scope: !490, file: !491, line: 115, baseType: !442, size: 32, offset: 10048)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_init_set", scope: !490, file: !491, line: 117, baseType: !442, size: 32, offset: 10080)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "normschedule", scope: !490, file: !491, line: 119, baseType: !638, size: 32, offset: 10112)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNormSchedule", file: !25, line: 411, baseType: !59)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "functype", scope: !490, file: !491, line: 120, baseType: !640, size: 32, offset: 10144)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESFunctionType", file: !25, line: 495, baseType: !67)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !490, file: !491, line: 124, baseType: !326, size: 32, offset: 10176)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !490, file: !491, line: 125, baseType: !643, size: 64, offset: 10240)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !490, file: !491, line: 129, baseType: !326, size: 32, offset: 10304)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist", scope: !490, file: !491, line: 130, baseType: !380, size: 64, offset: 10368)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_its", scope: !490, file: !491, line: 132, baseType: !372, size: 64, offset: 10432)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_len", scope: !490, file: !491, line: 133, baseType: !326, size: 32, offset: 10496)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_max", scope: !490, file: !491, line: 134, baseType: !326, size: 32, offset: 10528)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_reset", scope: !490, file: !491, line: 135, baseType: !442, size: 32, offset: 10560)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_alloc", scope: !490, file: !491, line: 136, baseType: !442, size: 32, offset: 10592)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "counters_reset", scope: !490, file: !491, line: 137, baseType: !442, size: 32, offset: 10624)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "numFailures", scope: !490, file: !491, line: 140, baseType: !326, size: 32, offset: 10656)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "maxFailures", scope: !490, file: !491, line: 141, baseType: !326, size: 32, offset: 10688)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "numLinearSolveFailures", scope: !490, file: !491, line: 143, baseType: !326, size: 32, offset: 10720)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "maxLinearSolveFailures", scope: !490, file: !491, line: 144, baseType: !326, size: 32, offset: 10752)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "domainerror", scope: !490, file: !491, line: 146, baseType: !442, size: 32, offset: 10784)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "jacobiandomainerror", scope: !490, file: !491, line: 147, baseType: !442, size: 32, offset: 10816)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "checkjacdomainerror", scope: !490, file: !491, line: 148, baseType: !442, size: 32, offset: 10848)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ewconv", scope: !490, file: !491, line: 150, baseType: !442, size: 32, offset: 10880)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "kspconvctx", scope: !490, file: !491, line: 151, baseType: !363, size: 64, offset: 10944)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !490, file: !491, line: 154, baseType: !381, size: 64, offset: 11008)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !490, file: !491, line: 155, baseType: !381, size: 64, offset: 11072)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "vwork", scope: !490, file: !491, line: 157, baseType: !643, size: 64, offset: 11136)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "nvwork", scope: !490, file: !491, line: 158, baseType: !326, size: 32, offset: 11200)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !490, file: !491, line: 160, baseType: !442, size: 32, offset: 11232)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "mf_operator", scope: !490, file: !491, line: 161, baseType: !442, size: 32, offset: 11264)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "mf_version", scope: !490, file: !491, line: 162, baseType: !326, size: 32, offset: 11296)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "vizerotolerance", scope: !490, file: !491, line: 164, baseType: !381, size: 64, offset: 11328)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "xl", scope: !490, file: !491, line: 165, baseType: !503, size: 64, offset: 11392)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !490, file: !491, line: 165, baseType: !503, size: 64, offset: 11456)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "ntruebounds", scope: !490, file: !491, line: 166, baseType: !326, size: 32, offset: 11520)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "usersetbounds", scope: !490, file: !491, line: 167, baseType: !442, size: 32, offset: 11552)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "alwayscomputesfinalresidual", scope: !490, file: !491, line: 169, baseType: !442, size: 32, offset: 11584)
!674 = !{!675, !676, !677, !678, !679, !680, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !693, !695, !697, !701, !703, !705, !707, !712, !714, !720, !721, !723, !727, !728, !730, !736, !737, !739, !742, !743, !745, !748, !749, !751, !753, !755, !757, !759, !766, !772, !774, !776, !778, !780, !782, !786, !788, !790, !794, !795, !797, !798, !799, !801, !804, !805, !807, !810, !811, !813, !816, !817, !819, !821, !824, !825, !826, !828, !830, !835, !837, !838, !839, !841, !844, !845, !847, !850, !851, !853, !856, !857, !862, !864, !866, !870, !872, !874, !876, !878, !884, !885, !887, !888, !889, !891, !894, !895, !897, !900, !901, !903, !906, !907, !912, !914, !917, !919, !921, !923, !925, !927, !929}
!675 = !DILocalVariable(name: "snes", arg: 1, scope: !484, file: !485, line: 134, type: !488)
!676 = !DILocalVariable(name: "ierr", scope: !484, file: !485, line: 136, type: !280)
!677 = !DILocalVariable(name: "maxits", scope: !484, file: !485, line: 137, type: !326)
!678 = !DILocalVariable(name: "i", scope: !484, file: !485, line: 137, type: !326)
!679 = !DILocalVariable(name: "lits", scope: !484, file: !485, line: 137, type: !326)
!680 = !DILocalVariable(name: "lssucceed", scope: !484, file: !485, line: 138, type: !681)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchReason", file: !25, line: 621, baseType: !72)
!682 = !DILocalVariable(name: "fnorm", scope: !484, file: !485, line: 139, type: !381)
!683 = !DILocalVariable(name: "gnorm", scope: !484, file: !485, line: 139, type: !381)
!684 = !DILocalVariable(name: "xnorm", scope: !484, file: !485, line: 139, type: !381)
!685 = !DILocalVariable(name: "ynorm", scope: !484, file: !485, line: 139, type: !381)
!686 = !DILocalVariable(name: "Y", scope: !484, file: !485, line: 140, type: !503)
!687 = !DILocalVariable(name: "X", scope: !484, file: !485, line: 140, type: !503)
!688 = !DILocalVariable(name: "F", scope: !484, file: !485, line: 140, type: !503)
!689 = !DILocalVariable(name: "linesearch", scope: !484, file: !485, line: 141, type: !582)
!690 = !DILocalVariable(name: "reason", scope: !484, file: !485, line: 142, type: !519)
!691 = !DILocalVariable(name: "ierr__", scope: !692, file: !485, line: 156, type: !280)
!692 = distinct !DILexicalBlock(scope: !484, file: !485, line: 156, column: 61)
!693 = !DILocalVariable(name: "ierr__", scope: !694, file: !485, line: 159, type: !280)
!694 = distinct !DILexicalBlock(scope: !484, file: !485, line: 159, column: 62)
!695 = !DILocalVariable(name: "ierr__", scope: !696, file: !485, line: 160, type: !280)
!696 = distinct !DILexicalBlock(scope: !484, file: !485, line: 160, column: 53)
!697 = !DILocalVariable(name: "ierr__", scope: !698, file: !485, line: 164, type: !280)
!698 = distinct !DILexicalBlock(scope: !699, file: !485, line: 164, column: 40)
!699 = distinct !DILexicalBlock(scope: !700, file: !485, line: 163, column: 95)
!700 = distinct !DILexicalBlock(scope: !484, file: !485, line: 163, column: 7)
!701 = !DILocalVariable(name: "ierr__", scope: !702, file: !485, line: 165, type: !280)
!702 = distinct !DILexicalBlock(scope: !699, file: !485, line: 165, column: 54)
!703 = !DILocalVariable(name: "ierr__", scope: !704, file: !485, line: 171, type: !280)
!704 = distinct !DILexicalBlock(scope: !699, file: !485, line: 171, column: 42)
!705 = !DILocalVariable(name: "ierr__", scope: !706, file: !485, line: 172, type: !280)
!706 = distinct !DILexicalBlock(scope: !699, file: !485, line: 172, column: 40)
!707 = !DILocalVariable(name: "ierr__", scope: !708, file: !485, line: 175, type: !280)
!708 = distinct !DILexicalBlock(scope: !709, file: !485, line: 175, column: 44)
!709 = distinct !DILexicalBlock(scope: !710, file: !485, line: 174, column: 35)
!710 = distinct !DILexicalBlock(scope: !711, file: !485, line: 174, column: 9)
!711 = distinct !DILexicalBlock(scope: !700, file: !485, line: 173, column: 10)
!712 = !DILocalVariable(name: "ierr__", scope: !713, file: !485, line: 179, type: !280)
!713 = distinct !DILexicalBlock(scope: !484, file: !485, line: 179, column: 35)
!714 = !DILocalVariable(name: "domainerror", scope: !715, file: !485, line: 180, type: !442)
!715 = distinct !DILexicalBlock(scope: !716, file: !485, line: 180, column: 3)
!716 = distinct !DILexicalBlock(scope: !717, file: !485, line: 180, column: 3)
!717 = distinct !DILexicalBlock(scope: !718, file: !485, line: 180, column: 3)
!718 = distinct !DILexicalBlock(scope: !719, file: !485, line: 180, column: 3)
!719 = distinct !DILexicalBlock(scope: !484, file: !485, line: 180, column: 3)
!720 = !DILocalVariable(name: "ierr", scope: !715, file: !485, line: 180, type: !280)
!721 = !DILocalVariable(name: "_4_ierr", scope: !722, file: !485, line: 180, type: !280)
!722 = distinct !DILexicalBlock(scope: !715, file: !485, line: 180, column: 3)
!723 = !DILocalVariable(name: "a_b1", scope: !722, file: !485, line: 180, type: !724)
!724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !343, size: 192, elements: !725)
!725 = !{!726}
!726 = !DISubrange(count: 6)
!727 = !DILocalVariable(name: "a_b2", scope: !722, file: !485, line: 180, type: !724)
!728 = !DILocalVariable(name: "_7_errorcode", scope: !729, file: !485, line: 180, type: !280)
!729 = distinct !DILexicalBlock(scope: !722, file: !485, line: 180, column: 3)
!730 = !DILocalVariable(name: "_7_errorstring", scope: !731, file: !485, line: 180, type: !733)
!731 = distinct !DILexicalBlock(scope: !732, file: !485, line: 180, column: 3)
!732 = distinct !DILexicalBlock(scope: !729, file: !485, line: 180, column: 3)
!733 = !DICompositeType(tag: DW_TAG_array_type, baseType: !305, size: 2048, elements: !734)
!734 = !{!735}
!735 = !DISubrange(count: 256)
!736 = !DILocalVariable(name: "_7_resultlen", scope: !731, file: !485, line: 180, type: !343)
!737 = !DILocalVariable(name: "_7_errorcode", scope: !738, file: !485, line: 180, type: !280)
!738 = distinct !DILexicalBlock(scope: !722, file: !485, line: 180, column: 3)
!739 = !DILocalVariable(name: "_7_errorstring", scope: !740, file: !485, line: 180, type: !733)
!740 = distinct !DILexicalBlock(scope: !741, file: !485, line: 180, column: 3)
!741 = distinct !DILexicalBlock(scope: !738, file: !485, line: 180, column: 3)
!742 = !DILocalVariable(name: "_7_resultlen", scope: !740, file: !485, line: 180, type: !343)
!743 = !DILocalVariable(name: "_7_errorcode", scope: !744, file: !485, line: 180, type: !280)
!744 = distinct !DILexicalBlock(scope: !715, file: !485, line: 180, column: 3)
!745 = !DILocalVariable(name: "_7_errorstring", scope: !746, file: !485, line: 180, type: !733)
!746 = distinct !DILexicalBlock(scope: !747, file: !485, line: 180, column: 3)
!747 = distinct !DILexicalBlock(scope: !744, file: !485, line: 180, column: 3)
!748 = !DILocalVariable(name: "_7_resultlen", scope: !746, file: !485, line: 180, type: !343)
!749 = !DILocalVariable(name: "ierr__", scope: !750, file: !485, line: 181, type: !280)
!750 = distinct !DILexicalBlock(scope: !484, file: !485, line: 181, column: 61)
!751 = !DILocalVariable(name: "ierr__", scope: !752, file: !485, line: 183, type: !280)
!752 = distinct !DILexicalBlock(scope: !484, file: !485, line: 183, column: 62)
!753 = !DILocalVariable(name: "ierr__", scope: !754, file: !485, line: 184, type: !280)
!754 = distinct !DILexicalBlock(scope: !484, file: !485, line: 184, column: 56)
!755 = !DILocalVariable(name: "ierr__", scope: !756, file: !485, line: 185, type: !280)
!756 = distinct !DILexicalBlock(scope: !484, file: !485, line: 185, column: 42)
!757 = !DILocalVariable(name: "ierr__", scope: !758, file: !485, line: 188, type: !280)
!758 = distinct !DILexicalBlock(scope: !484, file: !485, line: 188, column: 81)
!759 = !DILocalVariable(name: "ierr__", scope: !760, file: !485, line: 195, type: !280)
!760 = distinct !DILexicalBlock(scope: !761, file: !485, line: 195, column: 53)
!761 = distinct !DILexicalBlock(scope: !762, file: !485, line: 194, column: 28)
!762 = distinct !DILexicalBlock(scope: !763, file: !485, line: 194, column: 9)
!763 = distinct !DILexicalBlock(scope: !764, file: !485, line: 191, column: 28)
!764 = distinct !DILexicalBlock(scope: !765, file: !485, line: 191, column: 3)
!765 = distinct !DILexicalBlock(scope: !484, file: !485, line: 191, column: 3)
!766 = !DILocalVariable(name: "ierr__", scope: !767, file: !485, line: 201, type: !280)
!767 = distinct !DILexicalBlock(scope: !768, file: !485, line: 201, column: 53)
!768 = distinct !DILexicalBlock(scope: !769, file: !485, line: 200, column: 37)
!769 = distinct !DILexicalBlock(scope: !770, file: !485, line: 200, column: 11)
!770 = distinct !DILexicalBlock(scope: !771, file: !485, line: 199, column: 20)
!771 = distinct !DILexicalBlock(scope: !763, file: !485, line: 199, column: 9)
!772 = !DILocalVariable(name: "ierr__", scope: !773, file: !485, line: 202, type: !280)
!773 = distinct !DILexicalBlock(scope: !768, file: !485, line: 202, column: 78)
!774 = !DILocalVariable(name: "ierr__", scope: !775, file: !485, line: 203, type: !280)
!775 = distinct !DILexicalBlock(scope: !768, file: !485, line: 203, column: 55)
!776 = !DILocalVariable(name: "ierr__", scope: !777, file: !485, line: 204, type: !280)
!777 = distinct !DILexicalBlock(scope: !768, file: !485, line: 204, column: 76)
!778 = !DILocalVariable(name: "ierr__", scope: !779, file: !485, line: 205, type: !280)
!779 = distinct !DILexicalBlock(scope: !768, file: !485, line: 205, column: 58)
!780 = !DILocalVariable(name: "ierr__", scope: !781, file: !485, line: 210, type: !280)
!781 = distinct !DILexicalBlock(scope: !768, file: !485, line: 210, column: 50)
!782 = !DILocalVariable(name: "ierr__", scope: !783, file: !485, line: 212, type: !280)
!783 = distinct !DILexicalBlock(scope: !784, file: !485, line: 212, column: 41)
!784 = distinct !DILexicalBlock(scope: !785, file: !485, line: 211, column: 95)
!785 = distinct !DILexicalBlock(scope: !769, file: !485, line: 211, column: 18)
!786 = !DILocalVariable(name: "ierr__", scope: !787, file: !485, line: 213, type: !280)
!787 = distinct !DILexicalBlock(scope: !784, file: !485, line: 213, column: 58)
!788 = !DILocalVariable(name: "ierr__", scope: !789, file: !485, line: 222, type: !280)
!789 = distinct !DILexicalBlock(scope: !763, file: !485, line: 222, column: 74)
!790 = !DILocalVariable(name: "domainerror", scope: !791, file: !485, line: 223, type: !442)
!791 = distinct !DILexicalBlock(scope: !792, file: !485, line: 223, column: 5)
!792 = distinct !DILexicalBlock(scope: !793, file: !485, line: 223, column: 5)
!793 = distinct !DILexicalBlock(scope: !763, file: !485, line: 223, column: 5)
!794 = !DILocalVariable(name: "ierr", scope: !791, file: !485, line: 223, type: !280)
!795 = !DILocalVariable(name: "_4_ierr", scope: !796, file: !485, line: 223, type: !280)
!796 = distinct !DILexicalBlock(scope: !791, file: !485, line: 223, column: 5)
!797 = !DILocalVariable(name: "a_b1", scope: !796, file: !485, line: 223, type: !724)
!798 = !DILocalVariable(name: "a_b2", scope: !796, file: !485, line: 223, type: !724)
!799 = !DILocalVariable(name: "_7_errorcode", scope: !800, file: !485, line: 223, type: !280)
!800 = distinct !DILexicalBlock(scope: !796, file: !485, line: 223, column: 5)
!801 = !DILocalVariable(name: "_7_errorstring", scope: !802, file: !485, line: 223, type: !733)
!802 = distinct !DILexicalBlock(scope: !803, file: !485, line: 223, column: 5)
!803 = distinct !DILexicalBlock(scope: !800, file: !485, line: 223, column: 5)
!804 = !DILocalVariable(name: "_7_resultlen", scope: !802, file: !485, line: 223, type: !343)
!805 = !DILocalVariable(name: "_7_errorcode", scope: !806, file: !485, line: 223, type: !280)
!806 = distinct !DILexicalBlock(scope: !796, file: !485, line: 223, column: 5)
!807 = !DILocalVariable(name: "_7_errorstring", scope: !808, file: !485, line: 223, type: !733)
!808 = distinct !DILexicalBlock(scope: !809, file: !485, line: 223, column: 5)
!809 = distinct !DILexicalBlock(scope: !806, file: !485, line: 223, column: 5)
!810 = !DILocalVariable(name: "_7_resultlen", scope: !808, file: !485, line: 223, type: !343)
!811 = !DILocalVariable(name: "_7_errorcode", scope: !812, file: !485, line: 223, type: !280)
!812 = distinct !DILexicalBlock(scope: !791, file: !485, line: 223, column: 5)
!813 = !DILocalVariable(name: "_7_errorstring", scope: !814, file: !485, line: 223, type: !733)
!814 = distinct !DILexicalBlock(scope: !815, file: !485, line: 223, column: 5)
!815 = distinct !DILexicalBlock(scope: !812, file: !485, line: 223, column: 5)
!816 = !DILocalVariable(name: "_7_resultlen", scope: !814, file: !485, line: 223, type: !343)
!817 = !DILocalVariable(name: "ierr__", scope: !818, file: !485, line: 224, type: !280)
!818 = distinct !DILexicalBlock(scope: !763, file: !485, line: 224, column: 73)
!819 = !DILocalVariable(name: "ierr__", scope: !820, file: !485, line: 225, type: !280)
!820 = distinct !DILexicalBlock(scope: !763, file: !485, line: 225, column: 36)
!821 = !DILocalVariable(name: "kspreason", scope: !822, file: !485, line: 226, type: !823)
!822 = distinct !DILexicalBlock(scope: !763, file: !485, line: 226, column: 5)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !95, line: 540, baseType: !94)
!824 = !DILocalVariable(name: "ierr", scope: !822, file: !485, line: 226, type: !280)
!825 = !DILocalVariable(name: "lits", scope: !822, file: !485, line: 226, type: !326)
!826 = !DILocalVariable(name: "ierr__", scope: !827, file: !485, line: 226, type: !280)
!827 = distinct !DILexicalBlock(scope: !822, file: !485, line: 226, column: 5)
!828 = !DILocalVariable(name: "ierr__", scope: !829, file: !485, line: 226, type: !280)
!829 = distinct !DILexicalBlock(scope: !822, file: !485, line: 226, column: 5)
!830 = !DILocalVariable(name: "domainerror", scope: !831, file: !485, line: 226, type: !442)
!831 = distinct !DILexicalBlock(scope: !832, file: !485, line: 226, column: 5)
!832 = distinct !DILexicalBlock(scope: !833, file: !485, line: 226, column: 5)
!833 = distinct !DILexicalBlock(scope: !834, file: !485, line: 226, column: 5)
!834 = distinct !DILexicalBlock(scope: !822, file: !485, line: 226, column: 5)
!835 = !DILocalVariable(name: "_4_ierr", scope: !836, file: !485, line: 226, type: !280)
!836 = distinct !DILexicalBlock(scope: !831, file: !485, line: 226, column: 5)
!837 = !DILocalVariable(name: "a_b1", scope: !836, file: !485, line: 226, type: !724)
!838 = !DILocalVariable(name: "a_b2", scope: !836, file: !485, line: 226, type: !724)
!839 = !DILocalVariable(name: "_7_errorcode", scope: !840, file: !485, line: 226, type: !280)
!840 = distinct !DILexicalBlock(scope: !836, file: !485, line: 226, column: 5)
!841 = !DILocalVariable(name: "_7_errorstring", scope: !842, file: !485, line: 226, type: !733)
!842 = distinct !DILexicalBlock(scope: !843, file: !485, line: 226, column: 5)
!843 = distinct !DILexicalBlock(scope: !840, file: !485, line: 226, column: 5)
!844 = !DILocalVariable(name: "_7_resultlen", scope: !842, file: !485, line: 226, type: !343)
!845 = !DILocalVariable(name: "_7_errorcode", scope: !846, file: !485, line: 226, type: !280)
!846 = distinct !DILexicalBlock(scope: !836, file: !485, line: 226, column: 5)
!847 = !DILocalVariable(name: "_7_errorstring", scope: !848, file: !485, line: 226, type: !733)
!848 = distinct !DILexicalBlock(scope: !849, file: !485, line: 226, column: 5)
!849 = distinct !DILexicalBlock(scope: !846, file: !485, line: 226, column: 5)
!850 = !DILocalVariable(name: "_7_resultlen", scope: !848, file: !485, line: 226, type: !343)
!851 = !DILocalVariable(name: "_7_errorcode", scope: !852, file: !485, line: 226, type: !280)
!852 = distinct !DILexicalBlock(scope: !831, file: !485, line: 226, column: 5)
!853 = !DILocalVariable(name: "_7_errorstring", scope: !854, file: !485, line: 226, type: !733)
!854 = distinct !DILexicalBlock(scope: !855, file: !485, line: 226, column: 5)
!855 = distinct !DILexicalBlock(scope: !852, file: !485, line: 226, column: 5)
!856 = !DILocalVariable(name: "_7_resultlen", scope: !854, file: !485, line: 226, type: !343)
!857 = !DILocalVariable(name: "ierr__", scope: !858, file: !485, line: 226, type: !280)
!858 = distinct !DILexicalBlock(scope: !859, file: !485, line: 226, column: 5)
!859 = distinct !DILexicalBlock(scope: !860, file: !485, line: 226, column: 5)
!860 = distinct !DILexicalBlock(scope: !861, file: !485, line: 226, column: 5)
!861 = distinct !DILexicalBlock(scope: !832, file: !485, line: 226, column: 5)
!862 = !DILocalVariable(name: "ierr__", scope: !863, file: !485, line: 227, type: !280)
!863 = distinct !DILexicalBlock(scope: !763, file: !485, line: 227, column: 51)
!864 = !DILocalVariable(name: "ierr__", scope: !865, file: !485, line: 228, type: !280)
!865 = distinct !DILexicalBlock(scope: !763, file: !485, line: 228, column: 85)
!866 = !DILocalVariable(name: "ierr__", scope: !867, file: !485, line: 231, type: !280)
!867 = distinct !DILexicalBlock(scope: !868, file: !485, line: 231, column: 73)
!868 = distinct !DILexicalBlock(scope: !869, file: !485, line: 230, column: 28)
!869 = distinct !DILexicalBlock(scope: !763, file: !485, line: 230, column: 9)
!870 = !DILocalVariable(name: "ierr__", scope: !871, file: !485, line: 239, type: !280)
!871 = distinct !DILexicalBlock(scope: !763, file: !485, line: 239, column: 62)
!872 = !DILocalVariable(name: "ierr__", scope: !873, file: !485, line: 240, type: !280)
!873 = distinct !DILexicalBlock(scope: !763, file: !485, line: 240, column: 61)
!874 = !DILocalVariable(name: "ierr__", scope: !875, file: !485, line: 241, type: !280)
!875 = distinct !DILexicalBlock(scope: !763, file: !485, line: 241, column: 72)
!876 = !DILocalVariable(name: "ierr__", scope: !877, file: !485, line: 242, type: !280)
!877 = distinct !DILexicalBlock(scope: !763, file: !485, line: 242, column: 149)
!878 = !DILocalVariable(name: "domainerror", scope: !879, file: !485, line: 244, type: !442)
!879 = distinct !DILexicalBlock(scope: !880, file: !485, line: 244, column: 5)
!880 = distinct !DILexicalBlock(scope: !881, file: !485, line: 244, column: 5)
!881 = distinct !DILexicalBlock(scope: !882, file: !485, line: 244, column: 5)
!882 = distinct !DILexicalBlock(scope: !883, file: !485, line: 244, column: 5)
!883 = distinct !DILexicalBlock(scope: !763, file: !485, line: 244, column: 5)
!884 = !DILocalVariable(name: "ierr", scope: !879, file: !485, line: 244, type: !280)
!885 = !DILocalVariable(name: "_4_ierr", scope: !886, file: !485, line: 244, type: !280)
!886 = distinct !DILexicalBlock(scope: !879, file: !485, line: 244, column: 5)
!887 = !DILocalVariable(name: "a_b1", scope: !886, file: !485, line: 244, type: !724)
!888 = !DILocalVariable(name: "a_b2", scope: !886, file: !485, line: 244, type: !724)
!889 = !DILocalVariable(name: "_7_errorcode", scope: !890, file: !485, line: 244, type: !280)
!890 = distinct !DILexicalBlock(scope: !886, file: !485, line: 244, column: 5)
!891 = !DILocalVariable(name: "_7_errorstring", scope: !892, file: !485, line: 244, type: !733)
!892 = distinct !DILexicalBlock(scope: !893, file: !485, line: 244, column: 5)
!893 = distinct !DILexicalBlock(scope: !890, file: !485, line: 244, column: 5)
!894 = !DILocalVariable(name: "_7_resultlen", scope: !892, file: !485, line: 244, type: !343)
!895 = !DILocalVariable(name: "_7_errorcode", scope: !896, file: !485, line: 244, type: !280)
!896 = distinct !DILexicalBlock(scope: !886, file: !485, line: 244, column: 5)
!897 = !DILocalVariable(name: "_7_errorstring", scope: !898, file: !485, line: 244, type: !733)
!898 = distinct !DILexicalBlock(scope: !899, file: !485, line: 244, column: 5)
!899 = distinct !DILexicalBlock(scope: !896, file: !485, line: 244, column: 5)
!900 = !DILocalVariable(name: "_7_resultlen", scope: !898, file: !485, line: 244, type: !343)
!901 = !DILocalVariable(name: "_7_errorcode", scope: !902, file: !485, line: 244, type: !280)
!902 = distinct !DILexicalBlock(scope: !879, file: !485, line: 244, column: 5)
!903 = !DILocalVariable(name: "_7_errorstring", scope: !904, file: !485, line: 244, type: !733)
!904 = distinct !DILexicalBlock(scope: !905, file: !485, line: 244, column: 5)
!905 = distinct !DILexicalBlock(scope: !902, file: !485, line: 244, column: 5)
!906 = !DILocalVariable(name: "_7_resultlen", scope: !904, file: !485, line: 244, type: !343)
!907 = !DILocalVariable(name: "ismin", scope: !908, file: !485, line: 251, type: !442)
!908 = distinct !DILexicalBlock(scope: !909, file: !485, line: 250, column: 53)
!909 = distinct !DILexicalBlock(scope: !910, file: !485, line: 250, column: 11)
!910 = distinct !DILexicalBlock(scope: !911, file: !485, line: 245, column: 20)
!911 = distinct !DILexicalBlock(scope: !763, file: !485, line: 245, column: 9)
!912 = !DILocalVariable(name: "ierr__", scope: !913, file: !485, line: 253, type: !280)
!913 = distinct !DILexicalBlock(scope: !908, file: !485, line: 253, column: 94)
!914 = !DILocalVariable(name: "monitor", scope: !915, file: !485, line: 256, type: !290)
!915 = distinct !DILexicalBlock(scope: !916, file: !485, line: 255, column: 56)
!916 = distinct !DILexicalBlock(scope: !908, file: !485, line: 255, column: 13)
!917 = !DILocalVariable(name: "ierr__", scope: !918, file: !485, line: 257, type: !280)
!918 = distinct !DILexicalBlock(scope: !915, file: !485, line: 257, column: 71)
!919 = !DILocalVariable(name: "ierr__", scope: !920, file: !485, line: 265, type: !280)
!920 = distinct !DILexicalBlock(scope: !763, file: !485, line: 265, column: 63)
!921 = !DILocalVariable(name: "ierr__", scope: !922, file: !485, line: 270, type: !280)
!922 = distinct !DILexicalBlock(scope: !763, file: !485, line: 270, column: 64)
!923 = !DILocalVariable(name: "ierr__", scope: !924, file: !485, line: 271, type: !280)
!924 = distinct !DILexicalBlock(scope: !763, file: !485, line: 271, column: 66)
!925 = !DILocalVariable(name: "ierr__", scope: !926, file: !485, line: 272, type: !280)
!926 = distinct !DILexicalBlock(scope: !763, file: !485, line: 272, column: 58)
!927 = !DILocalVariable(name: "ierr__", scope: !928, file: !485, line: 274, type: !280)
!928 = distinct !DILexicalBlock(scope: !763, file: !485, line: 274, column: 96)
!929 = !DILocalVariable(name: "ierr__", scope: !930, file: !485, line: 278, type: !280)
!930 = distinct !DILexicalBlock(scope: !931, file: !485, line: 278, column: 90)
!931 = distinct !DILexicalBlock(scope: !932, file: !485, line: 277, column: 20)
!932 = distinct !DILexicalBlock(scope: !484, file: !485, line: 277, column: 7)
!933 = !DILocation(line: 0, scope: !484)
!934 = !DILocation(line: 137, column: 3, scope: !484)
!935 = !DILocation(line: 138, column: 3, scope: !484)
!936 = !DILocation(line: 139, column: 3, scope: !484)
!937 = !DILocation(line: 141, column: 3, scope: !484)
!938 = !DILocation(line: 142, column: 3, scope: !484)
!939 = !DILocation(line: 144, column: 3, scope: !940)
!940 = distinct !DILexicalBlock(scope: !941, file: !485, line: 144, column: 3)
!941 = distinct !DILexicalBlock(scope: !942, file: !485, line: 144, column: 3)
!942 = distinct !DILexicalBlock(scope: !484, file: !485, line: 144, column: 3)
!943 = !{!944, !944, i64 0}
!944 = !{!"any pointer", !945, i64 0}
!945 = !{!"omnipotent char", !946, i64 0}
!946 = !{!"Simple C/C++ TBAA"}
!947 = !DILocation(line: 144, column: 3, scope: !941)
!948 = !DILocation(line: 144, column: 3, scope: !949)
!949 = distinct !DILexicalBlock(scope: !950, file: !485, line: 144, column: 3)
!950 = distinct !DILexicalBlock(scope: !940, file: !485, line: 144, column: 3)
!951 = !{!952, !953, i64 1536}
!952 = !{!"", !945, i64 0, !945, i64 512, !945, i64 1024, !945, i64 1280, !953, i64 1536, !953, i64 1540, !945, i64 1544}
!953 = !{!"int", !945, i64 0}
!954 = !DILocation(line: 144, column: 3, scope: !950)
!955 = !DILocation(line: 144, column: 3, scope: !956)
!956 = distinct !DILexicalBlock(scope: !949, file: !485, line: 144, column: 3)
!957 = !{!953, !953, i64 0}
!958 = !{!952, !953, i64 1540}
!959 = !DILocation(line: 145, column: 13, scope: !960)
!960 = distinct !DILexicalBlock(scope: !484, file: !485, line: 145, column: 7)
!961 = !{!962, !944, i64 1424}
!962 = !{!"_p_SNES", !963, i64 0, !945, i64 560, !944, i64 696, !945, i64 704, !944, i64 712, !945, i64 720, !945, i64 724, !944, i64 728, !944, i64 736, !944, i64 744, !944, i64 752, !944, i64 760, !944, i64 768, !944, i64 776, !944, i64 784, !944, i64 792, !944, i64 800, !945, i64 808, !945, i64 812, !944, i64 816, !944, i64 824, !944, i64 832, !964, i64 840, !945, i64 848, !945, i64 888, !945, i64 928, !953, i64 968, !944, i64 976, !945, i64 984, !945, i64 992, !945, i64 1032, !945, i64 1072, !953, i64 1112, !945, i64 1116, !945, i64 1120, !944, i64 1128, !953, i64 1136, !953, i64 1140, !953, i64 1144, !953, i64 1148, !953, i64 1152, !964, i64 1160, !964, i64 1168, !964, i64 1176, !964, i64 1184, !964, i64 1192, !964, i64 1200, !964, i64 1208, !964, i64 1216, !945, i64 1224, !953, i64 1228, !953, i64 1232, !953, i64 1236, !945, i64 1240, !953, i64 1244, !945, i64 1248, !953, i64 1252, !945, i64 1256, !945, i64 1260, !945, i64 1264, !945, i64 1268, !953, i64 1272, !944, i64 1280, !953, i64 1288, !944, i64 1296, !944, i64 1304, !953, i64 1312, !953, i64 1316, !945, i64 1320, !945, i64 1324, !945, i64 1328, !953, i64 1332, !953, i64 1336, !953, i64 1340, !953, i64 1344, !945, i64 1348, !945, i64 1352, !945, i64 1356, !945, i64 1360, !944, i64 1368, !964, i64 1376, !964, i64 1384, !944, i64 1392, !953, i64 1400, !945, i64 1404, !945, i64 1408, !953, i64 1412, !964, i64 1416, !944, i64 1424, !944, i64 1432, !953, i64 1440, !945, i64 1444, !945, i64 1448}
!963 = !{!"_p_PetscObject", !953, i64 0, !945, i64 8, !944, i64 64, !953, i64 72, !964, i64 80, !964, i64 88, !964, i64 96, !964, i64 104, !965, i64 112, !953, i64 120, !953, i64 124, !944, i64 128, !944, i64 136, !944, i64 144, !944, i64 152, !944, i64 160, !944, i64 168, !944, i64 176, !965, i64 184, !944, i64 192, !944, i64 200, !953, i64 208, !944, i64 216, !965, i64 224, !953, i64 232, !953, i64 236, !944, i64 240, !944, i64 248, !944, i64 256, !944, i64 264, !953, i64 272, !953, i64 276, !944, i64 280, !944, i64 288, !944, i64 296, !944, i64 304, !953, i64 312, !953, i64 316, !944, i64 320, !944, i64 328, !944, i64 336, !944, i64 344, !944, i64 352, !953, i64 360, !945, i64 368, !945, i64 384, !944, i64 392, !944, i64 400, !953, i64 408, !945, i64 416, !945, i64 456, !945, i64 496, !945, i64 536, !944, i64 544, !945, i64 552}
!964 = !{!"double", !945, i64 0}
!965 = !{!"long", !945, i64 0}
!966 = !DILocation(line: 145, column: 7, scope: !960)
!967 = !DILocation(line: 145, column: 16, scope: !960)
!968 = !DILocation(line: 145, column: 25, scope: !960)
!969 = !{!962, !944, i64 1432}
!970 = !DILocation(line: 145, column: 19, scope: !960)
!971 = !DILocation(line: 145, column: 28, scope: !960)
!972 = !DILocation(line: 145, column: 42, scope: !960)
!973 = !{!974, !944, i64 104}
!974 = !{!"_SNESOps", !944, i64 0, !944, i64 8, !944, i64 16, !944, i64 24, !944, i64 32, !944, i64 40, !944, i64 48, !944, i64 56, !944, i64 64, !944, i64 72, !944, i64 80, !944, i64 88, !944, i64 96, !944, i64 104, !944, i64 112, !944, i64 120, !944, i64 128}
!975 = !DILocation(line: 145, column: 31, scope: !960)
!976 = !DILocation(line: 145, column: 7, scope: !484)
!977 = !DILocation(line: 145, column: 65, scope: !960)
!978 = !{!963, !944, i64 168}
!979 = !DILocation(line: 147, column: 9, scope: !484)
!980 = !DILocation(line: 147, column: 32, scope: !484)
!981 = !{!962, !953, i64 1332}
!982 = !DILocation(line: 148, column: 9, scope: !484)
!983 = !DILocation(line: 148, column: 32, scope: !484)
!984 = !{!962, !953, i64 1340}
!985 = !DILocation(line: 149, column: 9, scope: !484)
!986 = !DILocation(line: 149, column: 32, scope: !484)
!987 = !{!962, !945, i64 984}
!988 = !DILocation(line: 151, column: 18, scope: !484)
!989 = !{!962, !953, i64 1136}
!990 = !DILocation(line: 152, column: 18, scope: !484)
!991 = !{!962, !944, i64 744}
!992 = !DILocation(line: 153, column: 18, scope: !484)
!993 = !{!962, !944, i64 752}
!994 = !DILocation(line: 154, column: 18, scope: !484)
!995 = !{!962, !944, i64 816}
!996 = !DILocation(line: 157, column: 9, scope: !484)
!997 = !DILocation(line: 157, column: 14, scope: !484)
!998 = !{!962, !953, i64 1148}
!999 = !DILocation(line: 158, column: 9, scope: !484)
!1000 = !DILocation(line: 158, column: 14, scope: !484)
!1001 = !{!962, !964, i64 1160}
!1002 = !DILocation(line: 160, column: 16, scope: !484)
!1003 = !DILocation(line: 0, scope: !696)
!1004 = !DILocation(line: 160, column: 53, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !696, file: !485, line: 160, column: 53)
!1006 = !DILocation(line: 160, column: 53, scope: !696)
!1007 = !{!"branch_weights", i32 2000, i32 1}
!1008 = !DILocation(line: 163, column: 13, scope: !700)
!1009 = !{!962, !944, i64 712}
!1010 = !DILocation(line: 163, column: 7, scope: !700)
!1011 = !DILocation(line: 163, column: 17, scope: !700)
!1012 = !DILocation(line: 163, column: 26, scope: !700)
!1013 = !{!962, !945, i64 720}
!1014 = !DILocation(line: 163, column: 33, scope: !700)
!1015 = !DILocation(line: 163, column: 44, scope: !700)
!1016 = !DILocation(line: 163, column: 53, scope: !700)
!1017 = !{!962, !945, i64 1268}
!1018 = !DILocation(line: 163, column: 62, scope: !700)
!1019 = !DILocation(line: 163, column: 7, scope: !484)
!1020 = !DILocation(line: 164, column: 12, scope: !699)
!1021 = !DILocation(line: 0, scope: !698)
!1022 = !DILocation(line: 164, column: 40, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !698, file: !485, line: 164, column: 40)
!1024 = !DILocation(line: 164, column: 40, scope: !698)
!1025 = !DILocation(line: 165, column: 41, scope: !699)
!1026 = !DILocation(line: 165, column: 12, scope: !699)
!1027 = !DILocation(line: 0, scope: !702)
!1028 = !DILocation(line: 165, column: 54, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !702, file: !485, line: 165, column: 54)
!1030 = !DILocation(line: 165, column: 54, scope: !702)
!1031 = !DILocation(line: 166, column: 9, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !699, file: !485, line: 166, column: 9)
!1033 = !{!945, !945, i64 0}
!1034 = !DILocation(line: 166, column: 16, scope: !1032)
!1035 = !DILocation(line: 166, column: 21, scope: !1032)
!1036 = !DILocation(line: 167, column: 20, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1032, file: !485, line: 166, column: 56)
!1038 = !DILocation(line: 168, column: 7, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !485, line: 168, column: 7)
!1040 = distinct !DILexicalBlock(scope: !1041, file: !485, line: 168, column: 7)
!1041 = distinct !DILexicalBlock(scope: !1037, file: !485, line: 168, column: 7)
!1042 = !DILocation(line: 168, column: 7, scope: !1040)
!1043 = !DILocation(line: 168, column: 7, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !485, line: 168, column: 7)
!1045 = distinct !DILexicalBlock(scope: !1039, file: !485, line: 168, column: 7)
!1046 = !DILocation(line: 168, column: 7, scope: !1045)
!1047 = !DILocation(line: 168, column: 7, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1049, file: !485, line: 168, column: 7)
!1049 = distinct !DILexicalBlock(scope: !1044, file: !485, line: 168, column: 7)
!1050 = !{!952, !945, i64 1544}
!1051 = !DILocation(line: 168, column: 7, scope: !1049)
!1052 = !DILocation(line: 168, column: 7, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1048, file: !485, line: 168, column: 7)
!1054 = !DILocation(line: 168, column: 7, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1044, file: !485, line: 168, column: 7)
!1056 = !DILocation(line: 168, column: 7, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1055, file: !485, line: 168, column: 7)
!1058 = !DILocation(line: 168, column: 7, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1060, file: !485, line: 168, column: 7)
!1060 = distinct !DILexicalBlock(scope: !1057, file: !485, line: 168, column: 7)
!1061 = !DILocation(line: 168, column: 7, scope: !1060)
!1062 = !DILocation(line: 168, column: 7, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1059, file: !485, line: 168, column: 7)
!1064 = !DILocation(line: 171, column: 12, scope: !699)
!1065 = !DILocation(line: 0, scope: !704)
!1066 = !DILocation(line: 171, column: 42, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !704, file: !485, line: 171, column: 42)
!1068 = !DILocation(line: 171, column: 42, scope: !704)
!1069 = !DILocation(line: 172, column: 12, scope: !699)
!1070 = !DILocation(line: 0, scope: !706)
!1071 = !DILocation(line: 172, column: 40, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !706, file: !485, line: 172, column: 40)
!1073 = !DILocation(line: 172, column: 40, scope: !706)
!1074 = !DILocation(line: 174, column: 16, scope: !710)
!1075 = !{!962, !945, i64 1260}
!1076 = !DILocation(line: 174, column: 10, scope: !710)
!1077 = !DILocation(line: 174, column: 9, scope: !711)
!1078 = !DILocation(line: 175, column: 14, scope: !709)
!1079 = !DILocation(line: 0, scope: !708)
!1080 = !DILocation(line: 175, column: 44, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !708, file: !485, line: 175, column: 44)
!1082 = !DILocation(line: 175, column: 44, scope: !708)
!1083 = !DILocation(line: 176, column: 36, scope: !710)
!1084 = !DILocation(line: 179, column: 10, scope: !484)
!1085 = !DILocation(line: 0, scope: !713)
!1086 = !DILocation(line: 179, column: 35, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !713, file: !485, line: 179, column: 35)
!1088 = !DILocation(line: 179, column: 35, scope: !713)
!1089 = !DILocation(line: 180, column: 3, scope: !718)
!1090 = !{!964, !964, i64 0}
!1091 = !DILocation(line: 180, column: 3, scope: !719)
!1092 = !DILocation(line: 180, column: 3, scope: !716)
!1093 = !{!962, !945, i64 1116}
!1094 = !DILocation(line: 180, column: 3, scope: !717)
!1095 = !DILocation(line: 180, column: 3, scope: !715)
!1096 = !DILocation(line: 0, scope: !715)
!1097 = !DILocation(line: 180, column: 3, scope: !722)
!1098 = !DILocalVariable(name: "comm", arg: 1, scope: !1099, file: !1100, line: 498, type: !282)
!1099 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1100, file: !1100, line: 498, type: !1101, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1103)
!1100 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!26, !282}
!1103 = !{!1098, !1104}
!1104 = !DILocalVariable(name: "size", scope: !1099, file: !1100, line: 500, type: !343)
!1105 = !DILocation(line: 0, scope: !1099, inlinedAt: !1106)
!1106 = distinct !DILocation(line: 180, column: 3, scope: !722)
!1107 = !DILocation(line: 500, column: 3, scope: !1099, inlinedAt: !1106)
!1108 = !DILocation(line: 500, column: 21, scope: !1099, inlinedAt: !1106)
!1109 = !DILocation(line: 500, column: 55, scope: !1099, inlinedAt: !1106)
!1110 = !DILocation(line: 500, column: 60, scope: !1099, inlinedAt: !1106)
!1111 = !DILocation(line: 501, column: 1, scope: !1099, inlinedAt: !1106)
!1112 = !DILocation(line: 0, scope: !722)
!1113 = !DILocation(line: 0, scope: !729)
!1114 = !DILocation(line: 180, column: 3, scope: !732)
!1115 = !DILocation(line: 180, column: 3, scope: !729)
!1116 = !DILocation(line: 180, column: 3, scope: !731)
!1117 = !DILocation(line: 0, scope: !731)
!1118 = !DILocation(line: 180, column: 3, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !722, file: !485, line: 180, column: 3)
!1120 = !DILocation(line: 180, column: 3, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !722, file: !485, line: 180, column: 3)
!1122 = !DILocation(line: 180, column: 3, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !722, file: !485, line: 180, column: 3)
!1124 = !DILocation(line: 0, scope: !1099, inlinedAt: !1125)
!1125 = distinct !DILocation(line: 180, column: 3, scope: !722)
!1126 = !DILocation(line: 500, column: 3, scope: !1099, inlinedAt: !1125)
!1127 = !DILocation(line: 500, column: 21, scope: !1099, inlinedAt: !1125)
!1128 = !DILocation(line: 500, column: 55, scope: !1099, inlinedAt: !1125)
!1129 = !DILocation(line: 500, column: 60, scope: !1099, inlinedAt: !1125)
!1130 = !DILocation(line: 501, column: 1, scope: !1099, inlinedAt: !1125)
!1131 = !DILocation(line: 0, scope: !738)
!1132 = !DILocation(line: 180, column: 3, scope: !741)
!1133 = !DILocation(line: 180, column: 3, scope: !738)
!1134 = !DILocation(line: 180, column: 3, scope: !740)
!1135 = !DILocation(line: 0, scope: !740)
!1136 = !DILocation(line: 180, column: 3, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !715, file: !485, line: 180, column: 3)
!1138 = !DILocation(line: 180, column: 3, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1137, file: !485, line: 180, column: 3)
!1140 = !{!962, !945, i64 1348}
!1141 = !DILocation(line: 180, column: 3, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1143, file: !485, line: 180, column: 3)
!1143 = distinct !DILexicalBlock(scope: !1144, file: !485, line: 180, column: 3)
!1144 = distinct !DILexicalBlock(scope: !715, file: !485, line: 180, column: 3)
!1145 = !DILocation(line: 180, column: 3, scope: !1143)
!1146 = !DILocation(line: 180, column: 3, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !485, line: 180, column: 3)
!1148 = distinct !DILexicalBlock(scope: !1142, file: !485, line: 180, column: 3)
!1149 = !DILocation(line: 180, column: 3, scope: !1148)
!1150 = !DILocation(line: 180, column: 3, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !485, line: 180, column: 3)
!1152 = distinct !DILexicalBlock(scope: !1147, file: !485, line: 180, column: 3)
!1153 = !DILocation(line: 180, column: 3, scope: !1152)
!1154 = !DILocation(line: 180, column: 3, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1151, file: !485, line: 180, column: 3)
!1156 = !DILocation(line: 180, column: 3, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1147, file: !485, line: 180, column: 3)
!1158 = !DILocation(line: 180, column: 3, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1157, file: !485, line: 180, column: 3)
!1160 = !DILocation(line: 180, column: 3, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !485, line: 180, column: 3)
!1162 = distinct !DILexicalBlock(scope: !1159, file: !485, line: 180, column: 3)
!1163 = !DILocation(line: 180, column: 3, scope: !1162)
!1164 = !DILocation(line: 180, column: 3, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1161, file: !485, line: 180, column: 3)
!1166 = !DILocation(line: 182, column: 16, scope: !484)
!1167 = !DILocation(line: 182, column: 14, scope: !484)
!1168 = !DILocation(line: 184, column: 16, scope: !484)
!1169 = !DILocation(line: 185, column: 35, scope: !484)
!1170 = !DILocation(line: 185, column: 16, scope: !484)
!1171 = !DILocation(line: 0, scope: !756)
!1172 = !DILocation(line: 185, column: 42, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !756, file: !485, line: 185, column: 42)
!1174 = !DILocation(line: 185, column: 42, scope: !756)
!1175 = !DILocation(line: 188, column: 23, scope: !484)
!1176 = !{!974, !944, i64 24}
!1177 = !DILocation(line: 188, column: 49, scope: !484)
!1178 = !DILocation(line: 188, column: 75, scope: !484)
!1179 = !{!962, !944, i64 976}
!1180 = !DILocation(line: 188, column: 10, scope: !484)
!1181 = !DILocation(line: 0, scope: !758)
!1182 = !DILocation(line: 188, column: 81, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !758, file: !485, line: 188, column: 81)
!1184 = !DILocation(line: 188, column: 81, scope: !758)
!1185 = !DILocation(line: 189, column: 13, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !484, file: !485, line: 189, column: 7)
!1187 = !DILocation(line: 189, column: 7, scope: !1186)
!1188 = !DILocation(line: 189, column: 7, scope: !484)
!1189 = !DILocation(line: 191, column: 3, scope: !765)
!1190 = !DILocation(line: 189, column: 21, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !485, line: 189, column: 21)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !485, line: 189, column: 21)
!1193 = distinct !DILexicalBlock(scope: !1186, file: !485, line: 189, column: 21)
!1194 = !DILocation(line: 189, column: 21, scope: !1192)
!1195 = !DILocation(line: 189, column: 21, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !485, line: 189, column: 21)
!1197 = distinct !DILexicalBlock(scope: !1191, file: !485, line: 189, column: 21)
!1198 = !DILocation(line: 189, column: 21, scope: !1197)
!1199 = !DILocation(line: 189, column: 21, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !485, line: 189, column: 21)
!1201 = distinct !DILexicalBlock(scope: !1196, file: !485, line: 189, column: 21)
!1202 = !DILocation(line: 189, column: 21, scope: !1201)
!1203 = !DILocation(line: 189, column: 21, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1200, file: !485, line: 189, column: 21)
!1205 = !DILocation(line: 189, column: 21, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1196, file: !485, line: 189, column: 21)
!1207 = !DILocation(line: 189, column: 21, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1206, file: !485, line: 189, column: 21)
!1209 = !DILocation(line: 189, column: 21, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !485, line: 189, column: 21)
!1211 = distinct !DILexicalBlock(scope: !1208, file: !485, line: 189, column: 21)
!1212 = !DILocation(line: 189, column: 21, scope: !1211)
!1213 = !DILocation(line: 189, column: 21, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1210, file: !485, line: 189, column: 21)
!1215 = !DILocation(line: 0, scope: !765)
!1216 = !DILocation(line: 191, column: 14, scope: !764)
!1217 = !DILocation(line: 194, column: 20, scope: !762)
!1218 = !{!974, !944, i64 16}
!1219 = !DILocation(line: 194, column: 9, scope: !762)
!1220 = !DILocation(line: 194, column: 9, scope: !763)
!1221 = !DILocation(line: 195, column: 47, scope: !761)
!1222 = !DILocation(line: 195, column: 14, scope: !761)
!1223 = !DILocation(line: 0, scope: !760)
!1224 = !DILocation(line: 195, column: 53, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !760, file: !485, line: 195, column: 53)
!1226 = !DILocation(line: 195, column: 53, scope: !760)
!1227 = !DILocation(line: 199, column: 15, scope: !771)
!1228 = !DILocation(line: 199, column: 9, scope: !771)
!1229 = !DILocation(line: 199, column: 9, scope: !763)
!1230 = !DILocation(line: 200, column: 17, scope: !769)
!1231 = !DILocation(line: 200, column: 11, scope: !770)
!1232 = !DILocation(line: 201, column: 16, scope: !768)
!1233 = !DILocation(line: 0, scope: !767)
!1234 = !DILocation(line: 201, column: 53, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !767, file: !485, line: 201, column: 53)
!1236 = !DILocation(line: 201, column: 53, scope: !767)
!1237 = !DILocation(line: 202, column: 16, scope: !768)
!1238 = !{!1239, !944, i64 24}
!1239 = !{!"_n_PetscStageLog", !953, i64 0, !953, i64 4, !944, i64 8, !953, i64 16, !944, i64 24, !944, i64 32, !944, i64 40}
!1240 = !{!1239, !953, i64 16}
!1241 = !{!1242, !945, i64 20}
!1242 = !{!"_PetscStageInfo", !944, i64 0, !945, i64 8, !1243, i64 16, !944, i64 280, !944, i64 288}
!1243 = !{!"", !953, i64 0, !945, i64 4, !945, i64 8, !953, i64 12, !953, i64 16, !964, i64 24, !964, i64 32, !964, i64 40, !964, i64 48, !964, i64 56, !964, i64 64, !964, i64 72, !945, i64 80, !945, i64 144, !964, i64 208, !964, i64 216, !964, i64 224, !964, i64 232, !964, i64 240, !964, i64 248, !964, i64 256}
!1244 = !{!1242, !944, i64 280}
!1245 = !{!1246, !944, i64 8}
!1246 = !{!"_n_PetscEventPerfLog", !953, i64 0, !953, i64 4, !944, i64 8}
!1247 = !{!1243, !945, i64 4}
!1248 = !{!962, !944, i64 736}
!1249 = !DILocation(line: 0, scope: !773)
!1250 = !DILocation(line: 202, column: 78, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !773, file: !485, line: 202, column: 78)
!1252 = !DILocation(line: 202, column: 78, scope: !773)
!1253 = !DILocation(line: 203, column: 32, scope: !768)
!1254 = !DILocation(line: 203, column: 43, scope: !768)
!1255 = !DILocation(line: 203, column: 16, scope: !768)
!1256 = !DILocation(line: 0, scope: !775)
!1257 = !DILocation(line: 203, column: 55, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !775, file: !485, line: 203, column: 55)
!1259 = !DILocation(line: 203, column: 55, scope: !775)
!1260 = !DILocation(line: 204, column: 16, scope: !768)
!1261 = !DILocation(line: 0, scope: !777)
!1262 = !DILocation(line: 204, column: 76, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !777, file: !485, line: 204, column: 76)
!1264 = !DILocation(line: 204, column: 76, scope: !777)
!1265 = !DILocation(line: 205, column: 45, scope: !768)
!1266 = !DILocation(line: 205, column: 16, scope: !768)
!1267 = !DILocation(line: 0, scope: !779)
!1268 = !DILocation(line: 205, column: 58, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !779, file: !485, line: 205, column: 58)
!1270 = !DILocation(line: 205, column: 58, scope: !779)
!1271 = !DILocation(line: 206, column: 13, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !768, file: !485, line: 206, column: 13)
!1273 = !DILocation(line: 206, column: 20, scope: !1272)
!1274 = !DILocation(line: 206, column: 25, scope: !1272)
!1275 = !DILocation(line: 207, column: 24, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1272, file: !485, line: 206, column: 60)
!1277 = !DILocation(line: 208, column: 11, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1279, file: !485, line: 208, column: 11)
!1279 = distinct !DILexicalBlock(scope: !1280, file: !485, line: 208, column: 11)
!1280 = distinct !DILexicalBlock(scope: !1276, file: !485, line: 208, column: 11)
!1281 = !DILocation(line: 208, column: 11, scope: !1279)
!1282 = !DILocation(line: 208, column: 11, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !485, line: 208, column: 11)
!1284 = distinct !DILexicalBlock(scope: !1278, file: !485, line: 208, column: 11)
!1285 = !DILocation(line: 208, column: 11, scope: !1284)
!1286 = !DILocation(line: 208, column: 11, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1288, file: !485, line: 208, column: 11)
!1288 = distinct !DILexicalBlock(scope: !1283, file: !485, line: 208, column: 11)
!1289 = !DILocation(line: 208, column: 11, scope: !1288)
!1290 = !DILocation(line: 208, column: 11, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1287, file: !485, line: 208, column: 11)
!1292 = !DILocation(line: 208, column: 11, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1283, file: !485, line: 208, column: 11)
!1294 = !DILocation(line: 208, column: 11, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1293, file: !485, line: 208, column: 11)
!1296 = !DILocation(line: 208, column: 11, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1298, file: !485, line: 208, column: 11)
!1298 = distinct !DILexicalBlock(scope: !1295, file: !485, line: 208, column: 11)
!1299 = !DILocation(line: 208, column: 11, scope: !1298)
!1300 = !DILocation(line: 208, column: 11, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1297, file: !485, line: 208, column: 11)
!1302 = !DILocation(line: 210, column: 16, scope: !768)
!1303 = !DILocation(line: 0, scope: !781)
!1304 = !DILocation(line: 210, column: 50, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !781, file: !485, line: 210, column: 50)
!1306 = !DILocation(line: 210, column: 50, scope: !781)
!1307 = !DILocation(line: 211, column: 51, scope: !785)
!1308 = !DILocation(line: 211, column: 60, scope: !785)
!1309 = !DILocation(line: 211, column: 18, scope: !769)
!1310 = !DILocation(line: 212, column: 16, scope: !784)
!1311 = !DILocation(line: 0, scope: !783)
!1312 = !DILocation(line: 212, column: 41, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !783, file: !485, line: 212, column: 41)
!1314 = !DILocation(line: 212, column: 41, scope: !783)
!1315 = !DILocation(line: 213, column: 45, scope: !784)
!1316 = !DILocation(line: 213, column: 16, scope: !784)
!1317 = !DILocation(line: 0, scope: !787)
!1318 = !DILocation(line: 213, column: 58, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !787, file: !485, line: 213, column: 58)
!1320 = !DILocation(line: 213, column: 58, scope: !787)
!1321 = !DILocation(line: 214, column: 13, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !784, file: !485, line: 214, column: 13)
!1323 = !DILocation(line: 214, column: 20, scope: !1322)
!1324 = !DILocation(line: 214, column: 25, scope: !1322)
!1325 = !DILocation(line: 215, column: 24, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1322, file: !485, line: 214, column: 60)
!1327 = !DILocation(line: 216, column: 11, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !485, line: 216, column: 11)
!1329 = distinct !DILexicalBlock(scope: !1330, file: !485, line: 216, column: 11)
!1330 = distinct !DILexicalBlock(scope: !1326, file: !485, line: 216, column: 11)
!1331 = !DILocation(line: 216, column: 11, scope: !1329)
!1332 = !DILocation(line: 216, column: 11, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !485, line: 216, column: 11)
!1334 = distinct !DILexicalBlock(scope: !1328, file: !485, line: 216, column: 11)
!1335 = !DILocation(line: 216, column: 11, scope: !1334)
!1336 = !DILocation(line: 216, column: 11, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !485, line: 216, column: 11)
!1338 = distinct !DILexicalBlock(scope: !1333, file: !485, line: 216, column: 11)
!1339 = !DILocation(line: 216, column: 11, scope: !1338)
!1340 = !DILocation(line: 216, column: 11, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1337, file: !485, line: 216, column: 11)
!1342 = !DILocation(line: 216, column: 11, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1333, file: !485, line: 216, column: 11)
!1344 = !DILocation(line: 216, column: 11, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1343, file: !485, line: 216, column: 11)
!1346 = !DILocation(line: 216, column: 11, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1348, file: !485, line: 216, column: 11)
!1348 = distinct !DILexicalBlock(scope: !1345, file: !485, line: 216, column: 11)
!1349 = !DILocation(line: 216, column: 11, scope: !1348)
!1350 = !DILocation(line: 216, column: 11, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1347, file: !485, line: 216, column: 11)
!1352 = !DILocation(line: 222, column: 45, scope: !763)
!1353 = !{!962, !944, i64 760}
!1354 = !DILocation(line: 222, column: 60, scope: !763)
!1355 = !{!962, !944, i64 768}
!1356 = !DILocation(line: 222, column: 12, scope: !763)
!1357 = !DILocation(line: 0, scope: !789)
!1358 = !DILocation(line: 222, column: 74, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !789, file: !485, line: 222, column: 74)
!1360 = !DILocation(line: 222, column: 74, scope: !789)
!1361 = !DILocation(line: 223, column: 5, scope: !792)
!1362 = !{!962, !945, i64 1356}
!1363 = !DILocation(line: 223, column: 5, scope: !793)
!1364 = !DILocation(line: 223, column: 5, scope: !791)
!1365 = !DILocation(line: 0, scope: !791)
!1366 = !DILocation(line: 223, column: 5, scope: !796)
!1367 = !DILocation(line: 0, scope: !1099, inlinedAt: !1368)
!1368 = distinct !DILocation(line: 223, column: 5, scope: !796)
!1369 = !DILocation(line: 500, column: 3, scope: !1099, inlinedAt: !1368)
!1370 = !DILocation(line: 500, column: 21, scope: !1099, inlinedAt: !1368)
!1371 = !DILocation(line: 500, column: 55, scope: !1099, inlinedAt: !1368)
!1372 = !DILocation(line: 500, column: 60, scope: !1099, inlinedAt: !1368)
!1373 = !DILocation(line: 501, column: 1, scope: !1099, inlinedAt: !1368)
!1374 = !DILocation(line: 0, scope: !796)
!1375 = !DILocation(line: 0, scope: !800)
!1376 = !DILocation(line: 223, column: 5, scope: !803)
!1377 = !DILocation(line: 223, column: 5, scope: !800)
!1378 = !DILocation(line: 223, column: 5, scope: !802)
!1379 = !DILocation(line: 0, scope: !802)
!1380 = !DILocation(line: 223, column: 5, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !796, file: !485, line: 223, column: 5)
!1382 = !DILocation(line: 223, column: 5, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !796, file: !485, line: 223, column: 5)
!1384 = !DILocation(line: 223, column: 5, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !796, file: !485, line: 223, column: 5)
!1386 = !DILocation(line: 0, scope: !1099, inlinedAt: !1387)
!1387 = distinct !DILocation(line: 223, column: 5, scope: !796)
!1388 = !DILocation(line: 500, column: 3, scope: !1099, inlinedAt: !1387)
!1389 = !DILocation(line: 500, column: 21, scope: !1099, inlinedAt: !1387)
!1390 = !DILocation(line: 500, column: 55, scope: !1099, inlinedAt: !1387)
!1391 = !DILocation(line: 500, column: 60, scope: !1099, inlinedAt: !1387)
!1392 = !DILocation(line: 501, column: 1, scope: !1099, inlinedAt: !1387)
!1393 = !DILocation(line: 0, scope: !806)
!1394 = !DILocation(line: 223, column: 5, scope: !809)
!1395 = !DILocation(line: 223, column: 5, scope: !806)
!1396 = !DILocation(line: 223, column: 5, scope: !808)
!1397 = !DILocation(line: 0, scope: !808)
!1398 = !DILocation(line: 223, column: 5, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !791, file: !485, line: 223, column: 5)
!1400 = !DILocation(line: 223, column: 5, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1399, file: !485, line: 223, column: 5)
!1402 = !DILocation(line: 223, column: 5, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1401, file: !485, line: 223, column: 5)
!1404 = !DILocation(line: 223, column: 5, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !485, line: 223, column: 5)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !485, line: 223, column: 5)
!1407 = distinct !DILexicalBlock(scope: !1401, file: !485, line: 223, column: 5)
!1408 = !DILocation(line: 223, column: 5, scope: !1406)
!1409 = !DILocation(line: 223, column: 5, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !485, line: 223, column: 5)
!1411 = distinct !DILexicalBlock(scope: !1405, file: !485, line: 223, column: 5)
!1412 = !DILocation(line: 223, column: 5, scope: !1411)
!1413 = !DILocation(line: 223, column: 5, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1415, file: !485, line: 223, column: 5)
!1415 = distinct !DILexicalBlock(scope: !1410, file: !485, line: 223, column: 5)
!1416 = !DILocation(line: 223, column: 5, scope: !1415)
!1417 = !DILocation(line: 223, column: 5, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1414, file: !485, line: 223, column: 5)
!1419 = !DILocation(line: 223, column: 5, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1410, file: !485, line: 223, column: 5)
!1421 = !DILocation(line: 223, column: 5, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1420, file: !485, line: 223, column: 5)
!1423 = !DILocation(line: 223, column: 5, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !485, line: 223, column: 5)
!1425 = distinct !DILexicalBlock(scope: !1422, file: !485, line: 223, column: 5)
!1426 = !DILocation(line: 223, column: 5, scope: !1425)
!1427 = !DILocation(line: 223, column: 5, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1424, file: !485, line: 223, column: 5)
!1429 = !DILocation(line: 224, column: 34, scope: !763)
!1430 = !{!962, !944, i64 792}
!1431 = !DILocation(line: 224, column: 44, scope: !763)
!1432 = !DILocation(line: 224, column: 59, scope: !763)
!1433 = !DILocation(line: 224, column: 12, scope: !763)
!1434 = !DILocation(line: 0, scope: !818)
!1435 = !DILocation(line: 224, column: 73, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !818, file: !485, line: 224, column: 73)
!1437 = !DILocation(line: 224, column: 73, scope: !818)
!1438 = !DILocation(line: 225, column: 27, scope: !763)
!1439 = !DILocation(line: 225, column: 12, scope: !763)
!1440 = !DILocation(line: 0, scope: !820)
!1441 = !DILocation(line: 225, column: 36, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !820, file: !485, line: 225, column: 36)
!1443 = !DILocation(line: 225, column: 36, scope: !820)
!1444 = !DILocation(line: 226, column: 5, scope: !822)
!1445 = !DILocation(line: 0, scope: !822)
!1446 = !DILocation(line: 0, scope: !827)
!1447 = !DILocation(line: 226, column: 5, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !827, file: !485, line: 226, column: 5)
!1449 = !DILocation(line: 226, column: 5, scope: !827)
!1450 = !{!962, !953, i64 1152}
!1451 = !DILocation(line: 0, scope: !829)
!1452 = !DILocation(line: 226, column: 5, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !829, file: !485, line: 226, column: 5)
!1454 = !DILocation(line: 226, column: 5, scope: !829)
!1455 = !DILocation(line: 226, column: 5, scope: !834)
!1456 = !DILocation(line: 226, column: 5, scope: !832)
!1457 = !DILocation(line: 226, column: 5, scope: !833)
!1458 = !DILocation(line: 226, column: 5, scope: !831)
!1459 = !DILocation(line: 226, column: 5, scope: !836)
!1460 = !DILocation(line: 0, scope: !1099, inlinedAt: !1461)
!1461 = distinct !DILocation(line: 226, column: 5, scope: !836)
!1462 = !DILocation(line: 500, column: 3, scope: !1099, inlinedAt: !1461)
!1463 = !DILocation(line: 500, column: 21, scope: !1099, inlinedAt: !1461)
!1464 = !DILocation(line: 500, column: 55, scope: !1099, inlinedAt: !1461)
!1465 = !DILocation(line: 500, column: 60, scope: !1099, inlinedAt: !1461)
!1466 = !DILocation(line: 501, column: 1, scope: !1099, inlinedAt: !1461)
!1467 = !DILocation(line: 0, scope: !836)
!1468 = !DILocation(line: 0, scope: !840)
!1469 = !DILocation(line: 226, column: 5, scope: !843)
!1470 = !DILocation(line: 226, column: 5, scope: !840)
!1471 = !DILocation(line: 226, column: 5, scope: !842)
!1472 = !DILocation(line: 0, scope: !842)
!1473 = !DILocation(line: 226, column: 5, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !836, file: !485, line: 226, column: 5)
!1475 = !DILocation(line: 226, column: 5, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !836, file: !485, line: 226, column: 5)
!1477 = !DILocation(line: 226, column: 5, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !836, file: !485, line: 226, column: 5)
!1479 = !DILocation(line: 0, scope: !1099, inlinedAt: !1480)
!1480 = distinct !DILocation(line: 226, column: 5, scope: !836)
!1481 = !DILocation(line: 500, column: 3, scope: !1099, inlinedAt: !1480)
!1482 = !DILocation(line: 500, column: 21, scope: !1099, inlinedAt: !1480)
!1483 = !DILocation(line: 500, column: 55, scope: !1099, inlinedAt: !1480)
!1484 = !DILocation(line: 500, column: 60, scope: !1099, inlinedAt: !1480)
!1485 = !DILocation(line: 501, column: 1, scope: !1099, inlinedAt: !1480)
!1486 = !DILocation(line: 0, scope: !831)
!1487 = !DILocation(line: 0, scope: !846)
!1488 = !DILocation(line: 226, column: 5, scope: !849)
!1489 = !DILocation(line: 226, column: 5, scope: !846)
!1490 = !DILocation(line: 226, column: 5, scope: !848)
!1491 = !DILocation(line: 0, scope: !848)
!1492 = !DILocation(line: 226, column: 5, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !831, file: !485, line: 226, column: 5)
!1494 = !DILocation(line: 226, column: 5, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !485, line: 226, column: 5)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !485, line: 226, column: 5)
!1497 = distinct !DILexicalBlock(scope: !831, file: !485, line: 226, column: 5)
!1498 = !DILocation(line: 226, column: 5, scope: !1496)
!1499 = !DILocation(line: 226, column: 5, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !485, line: 226, column: 5)
!1501 = distinct !DILexicalBlock(scope: !1495, file: !485, line: 226, column: 5)
!1502 = !DILocation(line: 226, column: 5, scope: !1501)
!1503 = !DILocation(line: 226, column: 5, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !485, line: 226, column: 5)
!1505 = distinct !DILexicalBlock(scope: !1500, file: !485, line: 226, column: 5)
!1506 = !DILocation(line: 226, column: 5, scope: !1505)
!1507 = !DILocation(line: 226, column: 5, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1504, file: !485, line: 226, column: 5)
!1509 = !DILocation(line: 226, column: 5, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1500, file: !485, line: 226, column: 5)
!1511 = !DILocation(line: 226, column: 5, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1510, file: !485, line: 226, column: 5)
!1513 = !DILocation(line: 226, column: 5, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !485, line: 226, column: 5)
!1515 = distinct !DILexicalBlock(scope: !1512, file: !485, line: 226, column: 5)
!1516 = !DILocation(line: 226, column: 5, scope: !1515)
!1517 = !DILocation(line: 226, column: 5, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1514, file: !485, line: 226, column: 5)
!1519 = !DILocation(line: 226, column: 5, scope: !860)
!1520 = !{!962, !953, i64 1344}
!1521 = !DILocation(line: 226, column: 5, scope: !861)
!1522 = !DILocation(line: 226, column: 5, scope: !859)
!1523 = !DILocation(line: 0, scope: !858)
!1524 = !DILocation(line: 226, column: 5, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !858, file: !485, line: 226, column: 5)
!1526 = !DILocation(line: 226, column: 5, scope: !858)
!1527 = !DILocation(line: 226, column: 5, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !485, line: 226, column: 5)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !485, line: 226, column: 5)
!1530 = distinct !DILexicalBlock(scope: !859, file: !485, line: 226, column: 5)
!1531 = !DILocation(line: 226, column: 5, scope: !1529)
!1532 = !DILocation(line: 226, column: 5, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !485, line: 226, column: 5)
!1534 = distinct !DILexicalBlock(scope: !1528, file: !485, line: 226, column: 5)
!1535 = !DILocation(line: 226, column: 5, scope: !1534)
!1536 = !DILocation(line: 226, column: 5, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !485, line: 226, column: 5)
!1538 = distinct !DILexicalBlock(scope: !1533, file: !485, line: 226, column: 5)
!1539 = !DILocation(line: 226, column: 5, scope: !1538)
!1540 = !DILocation(line: 226, column: 5, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1537, file: !485, line: 226, column: 5)
!1542 = !DILocation(line: 226, column: 5, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1533, file: !485, line: 226, column: 5)
!1544 = !DILocation(line: 226, column: 5, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1543, file: !485, line: 226, column: 5)
!1546 = !DILocation(line: 226, column: 5, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1548, file: !485, line: 226, column: 5)
!1548 = distinct !DILexicalBlock(scope: !1545, file: !485, line: 226, column: 5)
!1549 = !DILocation(line: 226, column: 5, scope: !1548)
!1550 = !DILocation(line: 226, column: 5, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1547, file: !485, line: 226, column: 5)
!1552 = !DILocation(line: 226, column: 5, scope: !763)
!1553 = !DILocation(line: 227, column: 40, scope: !763)
!1554 = !DILocation(line: 227, column: 12, scope: !763)
!1555 = !DILocation(line: 0, scope: !863)
!1556 = !DILocation(line: 227, column: 51, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !863, file: !485, line: 227, column: 51)
!1558 = !DILocation(line: 227, column: 51, scope: !863)
!1559 = !DILocation(line: 228, column: 12, scope: !763)
!1560 = !DILocation(line: 0, scope: !865)
!1561 = !DILocation(line: 228, column: 85, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !865, file: !485, line: 228, column: 85)
!1563 = !DILocation(line: 228, column: 85, scope: !865)
!1564 = !DILocation(line: 230, column: 9, scope: !869)
!1565 = !DILocation(line: 230, column: 9, scope: !763)
!1566 = !DILocation(line: 231, column: 59, scope: !868)
!1567 = !DILocation(line: 231, column: 14, scope: !868)
!1568 = !DILocation(line: 0, scope: !867)
!1569 = !DILocation(line: 231, column: 73, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !867, file: !485, line: 231, column: 73)
!1571 = !DILocation(line: 231, column: 73, scope: !867)
!1572 = !DILocation(line: 238, column: 13, scope: !763)
!1573 = !DILocation(line: 239, column: 33, scope: !763)
!1574 = !DILocation(line: 239, column: 13, scope: !763)
!1575 = !DILocation(line: 0, scope: !871)
!1576 = !DILocation(line: 239, column: 62, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !871, file: !485, line: 239, column: 62)
!1578 = !DILocation(line: 239, column: 62, scope: !871)
!1579 = !DILocation(line: 240, column: 37, scope: !763)
!1580 = !DILocation(line: 240, column: 13, scope: !763)
!1581 = !DILocation(line: 0, scope: !873)
!1582 = !DILocation(line: 240, column: 61, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !873, file: !485, line: 240, column: 61)
!1584 = !DILocation(line: 240, column: 61, scope: !873)
!1585 = !DILocation(line: 241, column: 36, scope: !763)
!1586 = !DILocation(line: 241, column: 13, scope: !763)
!1587 = !DILocation(line: 0, scope: !875)
!1588 = !DILocation(line: 241, column: 72, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !875, file: !485, line: 241, column: 72)
!1590 = !DILocation(line: 241, column: 72, scope: !875)
!1591 = !DILocation(line: 242, column: 13, scope: !763)
!1592 = !DILocation(line: 0, scope: !877)
!1593 = !DILocation(line: 242, column: 149, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !877, file: !485, line: 242, column: 149)
!1595 = !DILocation(line: 242, column: 149, scope: !877)
!1596 = !DILocation(line: 243, column: 15, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !763, file: !485, line: 243, column: 9)
!1598 = !DILocation(line: 243, column: 9, scope: !1597)
!1599 = !DILocation(line: 243, column: 9, scope: !763)
!1600 = !DILocation(line: 244, column: 5, scope: !882)
!1601 = !DILocation(line: 244, column: 5, scope: !883)
!1602 = !DILocation(line: 244, column: 5, scope: !880)
!1603 = !DILocation(line: 244, column: 5, scope: !881)
!1604 = !DILocation(line: 244, column: 5, scope: !879)
!1605 = !DILocation(line: 0, scope: !879)
!1606 = !DILocation(line: 244, column: 5, scope: !886)
!1607 = !DILocation(line: 0, scope: !1099, inlinedAt: !1608)
!1608 = distinct !DILocation(line: 244, column: 5, scope: !886)
!1609 = !DILocation(line: 500, column: 3, scope: !1099, inlinedAt: !1608)
!1610 = !DILocation(line: 500, column: 21, scope: !1099, inlinedAt: !1608)
!1611 = !DILocation(line: 500, column: 55, scope: !1099, inlinedAt: !1608)
!1612 = !DILocation(line: 500, column: 60, scope: !1099, inlinedAt: !1608)
!1613 = !DILocation(line: 501, column: 1, scope: !1099, inlinedAt: !1608)
!1614 = !DILocation(line: 0, scope: !886)
!1615 = !DILocation(line: 0, scope: !890)
!1616 = !DILocation(line: 244, column: 5, scope: !893)
!1617 = !DILocation(line: 244, column: 5, scope: !890)
!1618 = !DILocation(line: 244, column: 5, scope: !892)
!1619 = !DILocation(line: 0, scope: !892)
!1620 = !DILocation(line: 244, column: 5, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !886, file: !485, line: 244, column: 5)
!1622 = !DILocation(line: 244, column: 5, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !886, file: !485, line: 244, column: 5)
!1624 = !DILocation(line: 244, column: 5, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !886, file: !485, line: 244, column: 5)
!1626 = !DILocation(line: 0, scope: !1099, inlinedAt: !1627)
!1627 = distinct !DILocation(line: 244, column: 5, scope: !886)
!1628 = !DILocation(line: 500, column: 3, scope: !1099, inlinedAt: !1627)
!1629 = !DILocation(line: 500, column: 21, scope: !1099, inlinedAt: !1627)
!1630 = !DILocation(line: 500, column: 55, scope: !1099, inlinedAt: !1627)
!1631 = !DILocation(line: 500, column: 60, scope: !1099, inlinedAt: !1627)
!1632 = !DILocation(line: 501, column: 1, scope: !1099, inlinedAt: !1627)
!1633 = !DILocation(line: 0, scope: !896)
!1634 = !DILocation(line: 244, column: 5, scope: !899)
!1635 = !DILocation(line: 244, column: 5, scope: !896)
!1636 = !DILocation(line: 244, column: 5, scope: !898)
!1637 = !DILocation(line: 0, scope: !898)
!1638 = !DILocation(line: 244, column: 5, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !879, file: !485, line: 244, column: 5)
!1640 = !DILocation(line: 244, column: 5, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1639, file: !485, line: 244, column: 5)
!1642 = !DILocation(line: 244, column: 5, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !485, line: 244, column: 5)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !485, line: 244, column: 5)
!1645 = distinct !DILexicalBlock(scope: !879, file: !485, line: 244, column: 5)
!1646 = !DILocation(line: 244, column: 5, scope: !1644)
!1647 = !DILocation(line: 244, column: 5, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !485, line: 244, column: 5)
!1649 = distinct !DILexicalBlock(scope: !1643, file: !485, line: 244, column: 5)
!1650 = !DILocation(line: 244, column: 5, scope: !1649)
!1651 = !DILocation(line: 244, column: 5, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1653, file: !485, line: 244, column: 5)
!1653 = distinct !DILexicalBlock(scope: !1648, file: !485, line: 244, column: 5)
!1654 = !DILocation(line: 244, column: 5, scope: !1653)
!1655 = !DILocation(line: 244, column: 5, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1652, file: !485, line: 244, column: 5)
!1657 = !DILocation(line: 244, column: 5, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1648, file: !485, line: 244, column: 5)
!1659 = !DILocation(line: 244, column: 5, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1658, file: !485, line: 244, column: 5)
!1661 = !DILocation(line: 244, column: 5, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !485, line: 244, column: 5)
!1663 = distinct !DILexicalBlock(scope: !1660, file: !485, line: 244, column: 5)
!1664 = !DILocation(line: 244, column: 5, scope: !1663)
!1665 = !DILocation(line: 244, column: 5, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1662, file: !485, line: 244, column: 5)
!1667 = !DILocation(line: 245, column: 9, scope: !911)
!1668 = !DILocation(line: 245, column: 9, scope: !763)
!1669 = !DILocation(line: 268, column: 19, scope: !763)
!1670 = !DILocation(line: 269, column: 19, scope: !763)
!1671 = !DILocation(line: 246, column: 17, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !910, file: !485, line: 246, column: 11)
!1673 = !{!962, !964, i64 1208}
!1674 = !DILocation(line: 246, column: 22, scope: !1672)
!1675 = !DILocation(line: 246, column: 21, scope: !1672)
!1676 = !DILocation(line: 246, column: 30, scope: !1672)
!1677 = !DILocation(line: 246, column: 28, scope: !1672)
!1678 = !DILocation(line: 246, column: 11, scope: !910)
!1679 = !DILocation(line: 247, column: 22, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1672, file: !485, line: 246, column: 37)
!1681 = !DILocation(line: 248, column: 9, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !485, line: 248, column: 9)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !485, line: 248, column: 9)
!1684 = distinct !DILexicalBlock(scope: !1680, file: !485, line: 248, column: 9)
!1685 = !DILocation(line: 248, column: 9, scope: !1683)
!1686 = !DILocation(line: 248, column: 9, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !485, line: 248, column: 9)
!1688 = distinct !DILexicalBlock(scope: !1682, file: !485, line: 248, column: 9)
!1689 = !DILocation(line: 248, column: 9, scope: !1688)
!1690 = !DILocation(line: 248, column: 9, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !485, line: 248, column: 9)
!1692 = distinct !DILexicalBlock(scope: !1687, file: !485, line: 248, column: 9)
!1693 = !DILocation(line: 248, column: 9, scope: !1692)
!1694 = !DILocation(line: 248, column: 9, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1691, file: !485, line: 248, column: 9)
!1696 = !DILocation(line: 248, column: 9, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1687, file: !485, line: 248, column: 9)
!1698 = !DILocation(line: 248, column: 9, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1697, file: !485, line: 248, column: 9)
!1700 = !DILocation(line: 248, column: 9, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !485, line: 248, column: 9)
!1702 = distinct !DILexicalBlock(scope: !1699, file: !485, line: 248, column: 9)
!1703 = !DILocation(line: 248, column: 9, scope: !1702)
!1704 = !DILocation(line: 248, column: 9, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1701, file: !485, line: 248, column: 9)
!1706 = !DILocation(line: 250, column: 11, scope: !909)
!1707 = !DILocation(line: 250, column: 40, scope: !909)
!1708 = !{!962, !953, i64 1336}
!1709 = !DILocation(line: 250, column: 31, scope: !909)
!1710 = !DILocation(line: 250, column: 11, scope: !910)
!1711 = !DILocation(line: 251, column: 9, scope: !908)
!1712 = !DILocation(line: 252, column: 22, scope: !908)
!1713 = !DILocation(line: 253, column: 69, scope: !908)
!1714 = !DILocation(line: 253, column: 80, scope: !908)
!1715 = !DILocation(line: 0, scope: !908)
!1716 = !DILocation(line: 253, column: 24, scope: !908)
!1717 = !DILocation(line: 0, scope: !913)
!1718 = !DILocation(line: 253, column: 94, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !913, file: !485, line: 253, column: 94)
!1720 = !DILocation(line: 253, column: 94, scope: !913)
!1721 = !DILocation(line: 254, column: 13, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !908, file: !485, line: 254, column: 13)
!1723 = !DILocation(line: 254, column: 13, scope: !908)
!1724 = !DILocation(line: 254, column: 33, scope: !1722)
!1725 = !DILocation(line: 254, column: 20, scope: !1722)
!1726 = !DILocation(line: 255, column: 19, scope: !916)
!1727 = !DILocation(line: 255, column: 13, scope: !916)
!1728 = !DILocation(line: 255, column: 39, scope: !916)
!1729 = !DILocation(line: 255, column: 48, scope: !916)
!1730 = !DILocation(line: 255, column: 42, scope: !916)
!1731 = !DILocation(line: 255, column: 13, scope: !908)
!1732 = !DILocation(line: 256, column: 11, scope: !915)
!1733 = !DILocation(line: 257, column: 50, scope: !915)
!1734 = !DILocation(line: 0, scope: !915)
!1735 = !DILocation(line: 257, column: 18, scope: !915)
!1736 = !DILocation(line: 0, scope: !918)
!1737 = !DILocation(line: 257, column: 71, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !918, file: !485, line: 257, column: 71)
!1739 = !DILocation(line: 257, column: 71, scope: !918)
!1740 = !DILocation(line: 258, column: 16, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !915, file: !485, line: 258, column: 15)
!1742 = !DILocation(line: 0, scope: !1741)
!1743 = !DILocation(line: 258, column: 15, scope: !915)
!1744 = !DILocation(line: 258, column: 25, scope: !1741)
!1745 = !DILocation(line: 259, column: 16, scope: !1741)
!1746 = !DILocation(line: 260, column: 9, scope: !916)
!1747 = !DILocation(line: 262, column: 7, scope: !909)
!1748 = !DILocation(line: 266, column: 19, scope: !763)
!1749 = !DILocation(line: 266, column: 16, scope: !763)
!1750 = !DILocation(line: 267, column: 18, scope: !763)
!1751 = !DILocation(line: 267, column: 16, scope: !763)
!1752 = !DILocation(line: 268, column: 17, scope: !763)
!1753 = !{!962, !964, i64 1168}
!1754 = !DILocation(line: 269, column: 17, scope: !763)
!1755 = !{!962, !964, i64 1176}
!1756 = !DILocation(line: 271, column: 60, scope: !763)
!1757 = !DILocation(line: 271, column: 18, scope: !763)
!1758 = !DILocation(line: 272, column: 41, scope: !763)
!1759 = !DILocation(line: 272, column: 52, scope: !763)
!1760 = !DILocation(line: 272, column: 18, scope: !763)
!1761 = !DILocation(line: 0, scope: !926)
!1762 = !DILocation(line: 272, column: 58, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !926, file: !485, line: 272, column: 58)
!1764 = !DILocation(line: 272, column: 58, scope: !926)
!1765 = !DILocation(line: 274, column: 25, scope: !763)
!1766 = !DILocation(line: 274, column: 47, scope: !763)
!1767 = !DILocation(line: 274, column: 52, scope: !763)
!1768 = !DILocation(line: 274, column: 58, scope: !763)
!1769 = !DILocation(line: 274, column: 64, scope: !763)
!1770 = !DILocation(line: 274, column: 90, scope: !763)
!1771 = !DILocation(line: 274, column: 12, scope: !763)
!1772 = !DILocation(line: 0, scope: !928)
!1773 = !DILocation(line: 274, column: 96, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !928, file: !485, line: 274, column: 96)
!1775 = !DILocation(line: 274, column: 96, scope: !928)
!1776 = !DILocation(line: 275, column: 15, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !763, file: !485, line: 275, column: 9)
!1778 = !DILocation(line: 275, column: 9, scope: !1777)
!1779 = !DILocation(line: 275, column: 9, scope: !763)
!1780 = distinct !{!1780, !1189, !1781, !1782}
!1781 = !DILocation(line: 276, column: 3, scope: !765)
!1782 = !{!"llvm.loop.mustprogress"}
!1783 = !DILocation(line: 277, column: 9, scope: !932)
!1784 = !DILocation(line: 277, column: 7, scope: !484)
!1785 = !DILocation(line: 278, column: 12, scope: !931)
!1786 = !DILocation(line: 0, scope: !930)
!1787 = !DILocation(line: 278, column: 90, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !930, file: !485, line: 278, column: 90)
!1789 = !DILocation(line: 278, column: 90, scope: !930)
!1790 = !DILocation(line: 279, column: 16, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !931, file: !485, line: 279, column: 9)
!1792 = !DILocation(line: 279, column: 10, scope: !1791)
!1793 = !DILocation(line: 279, column: 9, scope: !931)
!1794 = !DILocation(line: 279, column: 37, scope: !1791)
!1795 = !DILocation(line: 279, column: 24, scope: !1791)
!1796 = !DILocation(line: 281, column: 3, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !485, line: 281, column: 3)
!1798 = distinct !DILexicalBlock(scope: !1799, file: !485, line: 281, column: 3)
!1799 = distinct !DILexicalBlock(scope: !484, file: !485, line: 281, column: 3)
!1800 = !DILocation(line: 281, column: 3, scope: !1798)
!1801 = !DILocation(line: 281, column: 3, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !485, line: 281, column: 3)
!1803 = distinct !DILexicalBlock(scope: !1797, file: !485, line: 281, column: 3)
!1804 = !DILocation(line: 281, column: 3, scope: !1803)
!1805 = !DILocation(line: 281, column: 3, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !485, line: 281, column: 3)
!1807 = distinct !DILexicalBlock(scope: !1802, file: !485, line: 281, column: 3)
!1808 = !DILocation(line: 281, column: 3, scope: !1807)
!1809 = !DILocation(line: 281, column: 3, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1806, file: !485, line: 281, column: 3)
!1811 = !DILocation(line: 281, column: 3, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1802, file: !485, line: 281, column: 3)
!1813 = !DILocation(line: 281, column: 3, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1812, file: !485, line: 281, column: 3)
!1815 = !DILocation(line: 281, column: 3, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !485, line: 281, column: 3)
!1817 = distinct !DILexicalBlock(scope: !1814, file: !485, line: 281, column: 3)
!1818 = !DILocation(line: 281, column: 3, scope: !1817)
!1819 = !DILocation(line: 281, column: 3, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1816, file: !485, line: 281, column: 3)
!1821 = !DILocation(line: 282, column: 1, scope: !484)
!1822 = !DISubprogram(name: "PetscError", scope: !81, file: !81, line: 668, type: !1823, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!280, !284, !26, !303, !303, !26, !80, !303, null}
!1825 = !{}
!1826 = !DISubprogram(name: "PetscObjectComm", scope: !1827, file: !1827, line: 2649, type: !1828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!1827 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!284, !265}
!1830 = !DISubprogram(name: "SNESGetLineSearch", scope: !25, file: !25, line: 682, type: !1831, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!26, !489, !1833}
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!1834 = !DISubprogram(name: "SNESApplyNPC", scope: !25, file: !25, line: 676, type: !1835, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!26, !489, !504, !504, !504}
!1837 = !DISubprogram(name: "SNESGetConvergedReason", scope: !25, file: !25, line: 361, type: !1838, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!26, !489, !1840}
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1841 = !DISubprogram(name: "VecNormBegin", scope: !87, file: !87, line: 447, type: !1842, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!26, !504, !86, !1844}
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!1845 = !DISubprogram(name: "VecNormEnd", scope: !87, file: !87, line: 448, type: !1842, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!1846 = !DISubprogram(name: "SNESComputeFunction", scope: !25, file: !25, line: 371, type: !1847, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!26, !489, !504, !504}
!1849 = !DISubprogram(name: "VecNorm", scope: !87, file: !87, line: 216, type: !1842, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!1850 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !1851, file: !1851, line: 784, type: !1852, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1854)
!1851 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!442, !381}
!1854 = !{!1855}
!1855 = !DILocalVariable(name: "v", arg: 1, scope: !1850, file: !1851, line: 784, type: !381)
!1856 = !DILocation(line: 0, scope: !1850)
!1857 = !DILocation(line: 784, column: 72, scope: !1850)
!1858 = !DILocation(line: 784, column: 90, scope: !1850)
!1859 = !DILocation(line: 784, column: 93, scope: !1850)
!1860 = !DILocation(line: 784, column: 65, scope: !1850)
!1861 = !DISubprogram(name: "MPI_Allreduce", scope: !283, file: !283, line: 1218, type: !1862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!26, !1864, !363, !26, !473, !476, !284}
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1866 = !DISubprogram(name: "MPI_Error_string", scope: !283, file: !283, line: 1357, type: !1867, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!26, !26, !353, !1869}
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1870 = distinct !DISubprogram(name: "SNESLogConvergenceHistory", scope: !491, file: !491, line: 237, type: !1871, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1873)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!280, !488, !381, !326}
!1873 = !{!1874, !1875, !1876, !1877, !1878, !1880}
!1874 = !DILocalVariable(name: "snes", arg: 1, scope: !1870, file: !491, line: 237, type: !488)
!1875 = !DILocalVariable(name: "res", arg: 2, scope: !1870, file: !491, line: 237, type: !381)
!1876 = !DILocalVariable(name: "its", arg: 3, scope: !1870, file: !491, line: 237, type: !326)
!1877 = !DILocalVariable(name: "ierr", scope: !1870, file: !491, line: 239, type: !280)
!1878 = !DILocalVariable(name: "ierr__", scope: !1879, file: !491, line: 242, type: !280)
!1879 = distinct !DILexicalBlock(scope: !1870, file: !491, line: 242, column: 55)
!1880 = !DILocalVariable(name: "ierr__", scope: !1881, file: !491, line: 248, type: !280)
!1881 = distinct !DILexicalBlock(scope: !1870, file: !491, line: 248, column: 56)
!1882 = !DILocation(line: 0, scope: !1870)
!1883 = !DILocation(line: 241, column: 3, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !491, line: 241, column: 3)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !491, line: 241, column: 3)
!1886 = distinct !DILexicalBlock(scope: !1870, file: !491, line: 241, column: 3)
!1887 = !DILocation(line: 241, column: 3, scope: !1885)
!1888 = !DILocation(line: 241, column: 3, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !491, line: 241, column: 3)
!1890 = distinct !DILexicalBlock(scope: !1884, file: !491, line: 241, column: 3)
!1891 = !DILocation(line: 241, column: 3, scope: !1890)
!1892 = !DILocation(line: 241, column: 3, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1889, file: !491, line: 241, column: 3)
!1894 = !DILocation(line: 243, column: 13, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1870, file: !491, line: 243, column: 7)
!1896 = !{!962, !944, i64 1296}
!1897 = !DILocation(line: 243, column: 7, scope: !1895)
!1898 = !DILocation(line: 243, column: 23, scope: !1895)
!1899 = !DILocation(line: 243, column: 32, scope: !1895)
!1900 = !{!962, !953, i64 1316}
!1901 = !DILocation(line: 243, column: 54, scope: !1895)
!1902 = !{!962, !953, i64 1312}
!1903 = !DILocation(line: 243, column: 46, scope: !1895)
!1904 = !DILocation(line: 243, column: 7, scope: !1870)
!1905 = !DILocation(line: 244, column: 30, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1907, file: !491, line: 244, column: 9)
!1907 = distinct !DILexicalBlock(scope: !1895, file: !491, line: 243, column: 69)
!1908 = !DILocation(line: 244, column: 71, scope: !1906)
!1909 = !DILocation(line: 245, column: 15, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1907, file: !491, line: 245, column: 9)
!1911 = !{!962, !944, i64 1304}
!1912 = !DILocation(line: 245, column: 9, scope: !1910)
!1913 = !DILocation(line: 245, column: 9, scope: !1907)
!1914 = !DILocation(line: 245, column: 30, scope: !1910)
!1915 = !DILocation(line: 245, column: 71, scope: !1910)
!1916 = !DILocation(line: 246, column: 24, scope: !1907)
!1917 = !DILocation(line: 247, column: 3, scope: !1907)
!1918 = !DILocation(line: 249, column: 3, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !491, line: 249, column: 3)
!1920 = distinct !DILexicalBlock(scope: !1921, file: !491, line: 249, column: 3)
!1921 = distinct !DILexicalBlock(scope: !1870, file: !491, line: 249, column: 3)
!1922 = !DILocation(line: 249, column: 3, scope: !1920)
!1923 = !DILocation(line: 249, column: 3, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !491, line: 249, column: 3)
!1925 = distinct !DILexicalBlock(scope: !1919, file: !491, line: 249, column: 3)
!1926 = !DILocation(line: 249, column: 3, scope: !1925)
!1927 = !DILocation(line: 249, column: 3, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !491, line: 249, column: 3)
!1929 = distinct !DILexicalBlock(scope: !1924, file: !491, line: 249, column: 3)
!1930 = !DILocation(line: 249, column: 3, scope: !1929)
!1931 = !DILocation(line: 249, column: 3, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1928, file: !491, line: 249, column: 3)
!1933 = !DILocation(line: 249, column: 3, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1924, file: !491, line: 249, column: 3)
!1935 = !DILocation(line: 249, column: 3, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1934, file: !491, line: 249, column: 3)
!1937 = !DILocation(line: 249, column: 3, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !491, line: 249, column: 3)
!1939 = distinct !DILexicalBlock(scope: !1936, file: !491, line: 249, column: 3)
!1940 = !DILocation(line: 249, column: 3, scope: !1939)
!1941 = !DILocation(line: 249, column: 3, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1938, file: !491, line: 249, column: 3)
!1943 = !DILocation(line: 250, column: 1, scope: !1870)
!1944 = !DISubprogram(name: "SNESMonitor", scope: !25, file: !25, line: 59, type: !1945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!26, !489, !26, !329}
!1947 = !DISubprogram(name: "SNESSetInitialFunction", scope: !25, file: !25, line: 373, type: !1948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!26, !489, !504}
!1950 = !DISubprogram(name: "SNESSolve", scope: !25, file: !25, line: 69, type: !1847, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!1951 = !DISubprogram(name: "SNESGetNPCFunction", scope: !25, file: !25, line: 677, type: !1952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!26, !489, !504, !1844}
!1954 = !DISubprogram(name: "SNESComputeJacobian", scope: !25, file: !25, line: 668, type: !1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!26, !489, !504, !556, !556}
!1957 = !DISubprogram(name: "KSPSetOperators", scope: !95, file: !95, line: 398, type: !1958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!26, !579, !556, !556}
!1960 = !DISubprogram(name: "KSPSolve", scope: !95, file: !95, line: 92, type: !1961, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!26, !579, !504, !504}
!1963 = !DISubprogram(name: "KSPGetIterationNumber", scope: !95, file: !95, line: 132, type: !1964, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!26, !579, !1869}
!1966 = !DISubprogram(name: "KSPGetConvergedReason", scope: !95, file: !95, line: 692, type: !1967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!26, !579, !1969}
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!1970 = !DISubprogram(name: "PetscInfo_Private", scope: !1100, file: !1100, line: 11, type: !1971, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!280, !303, !265, !303, null}
!1973 = distinct !DISubprogram(name: "SNESNEWTONLSCheckResidual_Private", scope: !485, file: !485, line: 49, type: !1974, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1976)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!280, !488, !555, !503, !503}
!1976 = !{!1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1987, !1990, !1991, !1993, !1995, !1997, !1999, !2001, !2003, !2005, !2009, !2011}
!1977 = !DILocalVariable(name: "snes", arg: 1, scope: !1973, file: !485, line: 49, type: !488)
!1978 = !DILocalVariable(name: "A", arg: 2, scope: !1973, file: !485, line: 49, type: !555)
!1979 = !DILocalVariable(name: "F", arg: 3, scope: !1973, file: !485, line: 49, type: !503)
!1980 = !DILocalVariable(name: "X", arg: 4, scope: !1973, file: !485, line: 49, type: !503)
!1981 = !DILocalVariable(name: "a1", scope: !1973, file: !485, line: 51, type: !381)
!1982 = !DILocalVariable(name: "a2", scope: !1973, file: !485, line: 51, type: !381)
!1983 = !DILocalVariable(name: "ierr", scope: !1973, file: !485, line: 52, type: !280)
!1984 = !DILocalVariable(name: "hastranspose", scope: !1973, file: !485, line: 53, type: !442)
!1985 = !DILocalVariable(name: "ierr__", scope: !1986, file: !485, line: 56, type: !280)
!1986 = distinct !DILexicalBlock(scope: !1973, file: !485, line: 56, column: 64)
!1987 = !DILocalVariable(name: "W1", scope: !1988, file: !485, line: 58, type: !503)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !485, line: 57, column: 21)
!1989 = distinct !DILexicalBlock(scope: !1973, file: !485, line: 57, column: 7)
!1990 = !DILocalVariable(name: "W2", scope: !1988, file: !485, line: 58, type: !503)
!1991 = !DILocalVariable(name: "ierr__", scope: !1992, file: !485, line: 60, type: !280)
!1992 = distinct !DILexicalBlock(scope: !1988, file: !485, line: 60, column: 32)
!1993 = !DILocalVariable(name: "ierr__", scope: !1994, file: !485, line: 61, type: !280)
!1994 = distinct !DILexicalBlock(scope: !1988, file: !485, line: 61, column: 32)
!1995 = !DILocalVariable(name: "ierr__", scope: !1996, file: !485, line: 62, type: !280)
!1996 = distinct !DILexicalBlock(scope: !1988, file: !485, line: 62, column: 28)
!1997 = !DILocalVariable(name: "ierr__", scope: !1998, file: !485, line: 63, type: !280)
!1998 = distinct !DILexicalBlock(scope: !1988, file: !485, line: 63, column: 31)
!1999 = !DILocalVariable(name: "ierr__", scope: !2000, file: !485, line: 66, type: !280)
!2000 = distinct !DILexicalBlock(scope: !1988, file: !485, line: 66, column: 38)
!2001 = !DILocalVariable(name: "ierr__", scope: !2002, file: !485, line: 67, type: !280)
!2002 = distinct !DILexicalBlock(scope: !1988, file: !485, line: 67, column: 35)
!2003 = !DILocalVariable(name: "ierr__", scope: !2004, file: !485, line: 68, type: !280)
!2004 = distinct !DILexicalBlock(scope: !1988, file: !485, line: 68, column: 35)
!2005 = !DILocalVariable(name: "ierr__", scope: !2006, file: !485, line: 70, type: !280)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !485, line: 70, column: 117)
!2007 = distinct !DILexicalBlock(scope: !2008, file: !485, line: 69, column: 20)
!2008 = distinct !DILexicalBlock(scope: !1988, file: !485, line: 69, column: 9)
!2009 = !DILocalVariable(name: "ierr__", scope: !2010, file: !485, line: 72, type: !280)
!2010 = distinct !DILexicalBlock(scope: !1988, file: !485, line: 72, column: 28)
!2011 = !DILocalVariable(name: "ierr__", scope: !2012, file: !485, line: 73, type: !280)
!2012 = distinct !DILexicalBlock(scope: !1988, file: !485, line: 73, column: 28)
!2013 = !DILocation(line: 0, scope: !1973)
!2014 = !DILocation(line: 51, column: 3, scope: !1973)
!2015 = !DILocation(line: 53, column: 3, scope: !1973)
!2016 = !DILocation(line: 55, column: 3, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2018, file: !485, line: 55, column: 3)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !485, line: 55, column: 3)
!2019 = distinct !DILexicalBlock(scope: !1973, file: !485, line: 55, column: 3)
!2020 = !DILocation(line: 55, column: 3, scope: !2018)
!2021 = !DILocation(line: 55, column: 3, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2023, file: !485, line: 55, column: 3)
!2023 = distinct !DILexicalBlock(scope: !2017, file: !485, line: 55, column: 3)
!2024 = !DILocation(line: 55, column: 3, scope: !2023)
!2025 = !DILocation(line: 55, column: 3, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2022, file: !485, line: 55, column: 3)
!2027 = !DILocation(line: 56, column: 10, scope: !1973)
!2028 = !DILocation(line: 0, scope: !1986)
!2029 = !DILocation(line: 56, column: 64, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !1986, file: !485, line: 56, column: 64)
!2031 = !DILocation(line: 56, column: 64, scope: !1986)
!2032 = !DILocation(line: 57, column: 7, scope: !1989)
!2033 = !DILocation(line: 57, column: 7, scope: !1973)
!2034 = !DILocation(line: 58, column: 5, scope: !1988)
!2035 = !DILocation(line: 0, scope: !1988)
!2036 = !DILocation(line: 60, column: 12, scope: !1988)
!2037 = !DILocation(line: 0, scope: !1992)
!2038 = !DILocation(line: 60, column: 32, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !1992, file: !485, line: 60, column: 32)
!2040 = !DILocation(line: 60, column: 32, scope: !1992)
!2041 = !DILocation(line: 61, column: 12, scope: !1988)
!2042 = !DILocation(line: 0, scope: !1994)
!2043 = !DILocation(line: 61, column: 32, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !1994, file: !485, line: 61, column: 32)
!2045 = !DILocation(line: 61, column: 32, scope: !1994)
!2046 = !DILocation(line: 62, column: 24, scope: !1988)
!2047 = !DILocation(line: 62, column: 12, scope: !1988)
!2048 = !DILocation(line: 0, scope: !1996)
!2049 = !DILocation(line: 62, column: 28, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !1996, file: !485, line: 62, column: 28)
!2051 = !DILocation(line: 62, column: 28, scope: !1996)
!2052 = !DILocation(line: 63, column: 20, scope: !1988)
!2053 = !DILocation(line: 63, column: 12, scope: !1988)
!2054 = !DILocation(line: 0, scope: !1998)
!2055 = !DILocation(line: 63, column: 31, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !1998, file: !485, line: 63, column: 31)
!2057 = !DILocation(line: 63, column: 31, scope: !1998)
!2058 = !DILocation(line: 66, column: 31, scope: !1988)
!2059 = !DILocation(line: 66, column: 34, scope: !1988)
!2060 = !DILocation(line: 66, column: 12, scope: !1988)
!2061 = !DILocation(line: 0, scope: !2000)
!2062 = !DILocation(line: 66, column: 38, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2000, file: !485, line: 66, column: 38)
!2064 = !DILocation(line: 66, column: 38, scope: !2000)
!2065 = !DILocation(line: 67, column: 20, scope: !1988)
!2066 = !DILocation(line: 67, column: 12, scope: !1988)
!2067 = !DILocation(line: 0, scope: !2002)
!2068 = !DILocation(line: 67, column: 35, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2002, file: !485, line: 67, column: 35)
!2070 = !DILocation(line: 67, column: 35, scope: !2002)
!2071 = !DILocation(line: 68, column: 20, scope: !1988)
!2072 = !DILocation(line: 68, column: 12, scope: !1988)
!2073 = !DILocation(line: 0, scope: !2004)
!2074 = !DILocation(line: 68, column: 35, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2004, file: !485, line: 68, column: 35)
!2076 = !DILocation(line: 68, column: 35, scope: !2004)
!2077 = !DILocation(line: 69, column: 9, scope: !2008)
!2078 = !DILocation(line: 69, column: 12, scope: !2008)
!2079 = !DILocation(line: 69, column: 9, scope: !1988)
!2080 = !DILocation(line: 70, column: 14, scope: !2007)
!2081 = !DILocation(line: 0, scope: !2006)
!2082 = !DILocation(line: 70, column: 117, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2006, file: !485, line: 70, column: 117)
!2084 = !DILocation(line: 70, column: 117, scope: !2006)
!2085 = !DILocation(line: 72, column: 12, scope: !1988)
!2086 = !DILocation(line: 0, scope: !2010)
!2087 = !DILocation(line: 72, column: 28, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2010, file: !485, line: 72, column: 28)
!2089 = !DILocation(line: 72, column: 28, scope: !2010)
!2090 = !DILocation(line: 73, column: 12, scope: !1988)
!2091 = !DILocation(line: 0, scope: !2012)
!2092 = !DILocation(line: 73, column: 28, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2012, file: !485, line: 73, column: 28)
!2094 = !DILocation(line: 73, column: 28, scope: !2012)
!2095 = !DILocation(line: 74, column: 3, scope: !1989)
!2096 = !DILocation(line: 75, column: 3, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !485, line: 75, column: 3)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !485, line: 75, column: 3)
!2099 = distinct !DILexicalBlock(scope: !1973, file: !485, line: 75, column: 3)
!2100 = !DILocation(line: 75, column: 3, scope: !2098)
!2101 = !DILocation(line: 75, column: 3, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !485, line: 75, column: 3)
!2103 = distinct !DILexicalBlock(scope: !2097, file: !485, line: 75, column: 3)
!2104 = !DILocation(line: 75, column: 3, scope: !2103)
!2105 = !DILocation(line: 75, column: 3, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !485, line: 75, column: 3)
!2107 = distinct !DILexicalBlock(scope: !2102, file: !485, line: 75, column: 3)
!2108 = !DILocation(line: 75, column: 3, scope: !2107)
!2109 = !DILocation(line: 75, column: 3, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2106, file: !485, line: 75, column: 3)
!2111 = !DILocation(line: 75, column: 3, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2102, file: !485, line: 75, column: 3)
!2113 = !DILocation(line: 75, column: 3, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2112, file: !485, line: 75, column: 3)
!2115 = !DILocation(line: 75, column: 3, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !485, line: 75, column: 3)
!2117 = distinct !DILexicalBlock(scope: !2114, file: !485, line: 75, column: 3)
!2118 = !DILocation(line: 75, column: 3, scope: !2117)
!2119 = !DILocation(line: 75, column: 3, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2116, file: !485, line: 75, column: 3)
!2121 = !DILocation(line: 76, column: 1, scope: !1973)
!2122 = !DISubprogram(name: "SNESLineSearchApply", scope: !25, file: !25, line: 566, type: !2123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!26, !583, !504, !504, !1844, !504}
!2125 = !DISubprogram(name: "SNESLineSearchGetReason", scope: !25, file: !25, line: 623, type: !2126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!26, !583, !2128}
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!2129 = !DISubprogram(name: "SNESLineSearchGetNorms", scope: !25, file: !25, line: 629, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!26, !583, !1844, !1844, !1844}
!2132 = distinct !DISubprogram(name: "SNESNEWTONLSCheckLocalMin_Private", scope: !485, file: !485, line: 10, type: !2133, scopeLine: 11, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2136)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!280, !488, !555, !503, !381, !2135}
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!2136 = !{!2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2148, !2150, !2154, !2156, !2158, !2160, !2161, !2162, !2164, !2166, !2168, !2170, !2172, !2174, !2176}
!2137 = !DILocalVariable(name: "snes", arg: 1, scope: !2132, file: !485, line: 10, type: !488)
!2138 = !DILocalVariable(name: "A", arg: 2, scope: !2132, file: !485, line: 10, type: !555)
!2139 = !DILocalVariable(name: "F", arg: 3, scope: !2132, file: !485, line: 10, type: !503)
!2140 = !DILocalVariable(name: "fnorm", arg: 4, scope: !2132, file: !485, line: 10, type: !381)
!2141 = !DILocalVariable(name: "ismin", arg: 5, scope: !2132, file: !485, line: 10, type: !2135)
!2142 = !DILocalVariable(name: "a1", scope: !2132, file: !485, line: 12, type: !381)
!2143 = !DILocalVariable(name: "ierr", scope: !2132, file: !485, line: 13, type: !280)
!2144 = !DILocalVariable(name: "hastranspose", scope: !2132, file: !485, line: 14, type: !442)
!2145 = !DILocalVariable(name: "W", scope: !2132, file: !485, line: 15, type: !503)
!2146 = !DILocalVariable(name: "ierr__", scope: !2147, file: !485, line: 19, type: !280)
!2147 = distinct !DILexicalBlock(scope: !2132, file: !485, line: 19, column: 66)
!2148 = !DILocalVariable(name: "ierr__", scope: !2149, file: !485, line: 20, type: !280)
!2149 = distinct !DILexicalBlock(scope: !2132, file: !485, line: 20, column: 31)
!2150 = !DILocalVariable(name: "ierr__", scope: !2151, file: !485, line: 23, type: !280)
!2151 = distinct !DILexicalBlock(scope: !2152, file: !485, line: 23, column: 36)
!2152 = distinct !DILexicalBlock(scope: !2153, file: !485, line: 21, column: 21)
!2153 = distinct !DILexicalBlock(scope: !2132, file: !485, line: 21, column: 7)
!2154 = !DILocalVariable(name: "ierr__", scope: !2155, file: !485, line: 24, type: !280)
!2155 = distinct !DILexicalBlock(scope: !2152, file: !485, line: 24, column: 34)
!2156 = !DILocalVariable(name: "ierr__", scope: !2157, file: !485, line: 25, type: !280)
!2157 = distinct !DILexicalBlock(scope: !2152, file: !485, line: 25, column: 111)
!2158 = !DILocalVariable(name: "work", scope: !2159, file: !485, line: 28, type: !503)
!2159 = distinct !DILexicalBlock(scope: !2153, file: !485, line: 27, column: 10)
!2160 = !DILocalVariable(name: "result", scope: !2159, file: !485, line: 29, type: !390)
!2161 = !DILocalVariable(name: "wnorm", scope: !2159, file: !485, line: 30, type: !381)
!2162 = !DILocalVariable(name: "ierr__", scope: !2163, file: !485, line: 32, type: !280)
!2163 = distinct !DILexicalBlock(scope: !2159, file: !485, line: 32, column: 33)
!2164 = !DILocalVariable(name: "ierr__", scope: !2165, file: !485, line: 33, type: !280)
!2165 = distinct !DILexicalBlock(scope: !2159, file: !485, line: 33, column: 37)
!2166 = !DILocalVariable(name: "ierr__", scope: !2167, file: !485, line: 34, type: !280)
!2167 = distinct !DILexicalBlock(scope: !2159, file: !485, line: 34, column: 34)
!2168 = !DILocalVariable(name: "ierr__", scope: !2169, file: !485, line: 35, type: !280)
!2169 = distinct !DILexicalBlock(scope: !2159, file: !485, line: 35, column: 30)
!2170 = !DILocalVariable(name: "ierr__", scope: !2171, file: !485, line: 36, type: !280)
!2171 = distinct !DILexicalBlock(scope: !2159, file: !485, line: 36, column: 35)
!2172 = !DILocalVariable(name: "ierr__", scope: !2173, file: !485, line: 37, type: !280)
!2173 = distinct !DILexicalBlock(scope: !2159, file: !485, line: 37, column: 30)
!2174 = !DILocalVariable(name: "ierr__", scope: !2175, file: !485, line: 39, type: !280)
!2175 = distinct !DILexicalBlock(scope: !2159, file: !485, line: 39, column: 127)
!2176 = !DILocalVariable(name: "ierr__", scope: !2177, file: !485, line: 42, type: !280)
!2177 = distinct !DILexicalBlock(scope: !2132, file: !485, line: 42, column: 25)
!2178 = !DILocation(line: 0, scope: !2132)
!2179 = !DILocation(line: 12, column: 3, scope: !2132)
!2180 = !DILocation(line: 14, column: 3, scope: !2132)
!2181 = !DILocation(line: 15, column: 3, scope: !2132)
!2182 = !DILocation(line: 17, column: 3, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !485, line: 17, column: 3)
!2184 = distinct !DILexicalBlock(scope: !2185, file: !485, line: 17, column: 3)
!2185 = distinct !DILexicalBlock(scope: !2132, file: !485, line: 17, column: 3)
!2186 = !DILocation(line: 17, column: 3, scope: !2184)
!2187 = !DILocation(line: 17, column: 3, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !485, line: 17, column: 3)
!2189 = distinct !DILexicalBlock(scope: !2183, file: !485, line: 17, column: 3)
!2190 = !DILocation(line: 17, column: 3, scope: !2189)
!2191 = !DILocation(line: 17, column: 3, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2188, file: !485, line: 17, column: 3)
!2193 = !DILocation(line: 18, column: 10, scope: !2132)
!2194 = !DILocation(line: 19, column: 12, scope: !2132)
!2195 = !DILocation(line: 0, scope: !2147)
!2196 = !DILocation(line: 19, column: 66, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2147, file: !485, line: 19, column: 66)
!2198 = !DILocation(line: 19, column: 66, scope: !2147)
!2199 = !DILocation(line: 20, column: 12, scope: !2132)
!2200 = !DILocation(line: 0, scope: !2149)
!2201 = !DILocation(line: 20, column: 31, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2149, file: !485, line: 20, column: 31)
!2203 = !DILocation(line: 20, column: 31, scope: !2149)
!2204 = !DILocation(line: 21, column: 7, scope: !2153)
!2205 = !DILocation(line: 21, column: 7, scope: !2132)
!2206 = !DILocation(line: 23, column: 33, scope: !2152)
!2207 = !DILocation(line: 23, column: 12, scope: !2152)
!2208 = !DILocation(line: 0, scope: !2151)
!2209 = !DILocation(line: 23, column: 36, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2151, file: !485, line: 23, column: 36)
!2211 = !DILocation(line: 23, column: 36, scope: !2151)
!2212 = !DILocation(line: 24, column: 20, scope: !2152)
!2213 = !DILocation(line: 24, column: 12, scope: !2152)
!2214 = !DILocation(line: 0, scope: !2155)
!2215 = !DILocation(line: 24, column: 34, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2155, file: !485, line: 24, column: 34)
!2217 = !DILocation(line: 24, column: 34, scope: !2155)
!2218 = !DILocation(line: 25, column: 12, scope: !2152)
!2219 = !DILocation(line: 0, scope: !2157)
!2220 = !DILocation(line: 25, column: 111, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2157, file: !485, line: 25, column: 111)
!2222 = !DILocation(line: 25, column: 111, scope: !2157)
!2223 = !DILocation(line: 26, column: 9, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2152, file: !485, line: 26, column: 9)
!2225 = !DILocation(line: 26, column: 11, scope: !2224)
!2226 = !DILocation(line: 26, column: 18, scope: !2224)
!2227 = !DILocation(line: 26, column: 9, scope: !2152)
!2228 = !DILocation(line: 26, column: 34, scope: !2224)
!2229 = !DILocation(line: 26, column: 27, scope: !2224)
!2230 = !DILocation(line: 28, column: 5, scope: !2159)
!2231 = !DILocation(line: 29, column: 5, scope: !2159)
!2232 = !DILocation(line: 30, column: 5, scope: !2159)
!2233 = !DILocation(line: 32, column: 25, scope: !2159)
!2234 = !DILocation(line: 32, column: 12, scope: !2159)
!2235 = !DILocation(line: 0, scope: !2163)
!2236 = !DILocation(line: 32, column: 33, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2163, file: !485, line: 32, column: 33)
!2238 = !DILocation(line: 32, column: 33, scope: !2163)
!2239 = !DILocation(line: 33, column: 20, scope: !2159)
!2240 = !DILocation(line: 0, scope: !2159)
!2241 = !DILocation(line: 33, column: 12, scope: !2159)
!2242 = !DILocation(line: 0, scope: !2165)
!2243 = !DILocation(line: 33, column: 37, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2165, file: !485, line: 33, column: 37)
!2245 = !DILocation(line: 33, column: 37, scope: !2165)
!2246 = !DILocation(line: 34, column: 25, scope: !2159)
!2247 = !DILocation(line: 34, column: 12, scope: !2159)
!2248 = !DILocation(line: 0, scope: !2167)
!2249 = !DILocation(line: 34, column: 34, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2167, file: !485, line: 34, column: 34)
!2251 = !DILocation(line: 34, column: 34, scope: !2167)
!2252 = !DILocation(line: 35, column: 22, scope: !2159)
!2253 = !DILocation(line: 35, column: 24, scope: !2159)
!2254 = !DILocation(line: 35, column: 12, scope: !2159)
!2255 = !DILocation(line: 0, scope: !2169)
!2256 = !DILocation(line: 35, column: 30, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2169, file: !485, line: 35, column: 30)
!2258 = !DILocation(line: 35, column: 30, scope: !2169)
!2259 = !DILocation(line: 36, column: 21, scope: !2159)
!2260 = !DILocation(line: 36, column: 12, scope: !2159)
!2261 = !DILocation(line: 0, scope: !2171)
!2262 = !DILocation(line: 36, column: 35, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2171, file: !485, line: 36, column: 35)
!2264 = !DILocation(line: 36, column: 35, scope: !2171)
!2265 = !DILocation(line: 37, column: 12, scope: !2159)
!2266 = !DILocation(line: 0, scope: !2173)
!2267 = !DILocation(line: 37, column: 30, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2173, file: !485, line: 37, column: 30)
!2269 = !DILocation(line: 37, column: 30, scope: !2173)
!2270 = !DILocation(line: 38, column: 12, scope: !2159)
!2271 = !DILocation(line: 38, column: 42, scope: !2159)
!2272 = !DILocation(line: 38, column: 41, scope: !2159)
!2273 = !DILocation(line: 38, column: 34, scope: !2159)
!2274 = !DILocation(line: 38, column: 10, scope: !2159)
!2275 = !DILocation(line: 39, column: 12, scope: !2159)
!2276 = !DILocation(line: 0, scope: !2175)
!2277 = !DILocation(line: 39, column: 127, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2175, file: !485, line: 39, column: 127)
!2279 = !DILocation(line: 39, column: 127, scope: !2175)
!2280 = !DILocation(line: 40, column: 9, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2159, file: !485, line: 40, column: 9)
!2282 = !DILocation(line: 40, column: 12, scope: !2281)
!2283 = !DILocation(line: 40, column: 9, scope: !2159)
!2284 = !DILocation(line: 40, column: 28, scope: !2281)
!2285 = !DILocation(line: 40, column: 21, scope: !2281)
!2286 = !DILocation(line: 41, column: 3, scope: !2153)
!2287 = !DILocation(line: 42, column: 10, scope: !2132)
!2288 = !DILocation(line: 0, scope: !2177)
!2289 = !DILocation(line: 42, column: 25, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2177, file: !485, line: 42, column: 25)
!2291 = !DILocation(line: 42, column: 25, scope: !2177)
!2292 = !DILocation(line: 43, column: 3, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !485, line: 43, column: 3)
!2294 = distinct !DILexicalBlock(scope: !2295, file: !485, line: 43, column: 3)
!2295 = distinct !DILexicalBlock(scope: !2132, file: !485, line: 43, column: 3)
!2296 = !DILocation(line: 43, column: 3, scope: !2294)
!2297 = !DILocation(line: 43, column: 3, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2299, file: !485, line: 43, column: 3)
!2299 = distinct !DILexicalBlock(scope: !2293, file: !485, line: 43, column: 3)
!2300 = !DILocation(line: 43, column: 3, scope: !2299)
!2301 = !DILocation(line: 43, column: 3, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !485, line: 43, column: 3)
!2303 = distinct !DILexicalBlock(scope: !2298, file: !485, line: 43, column: 3)
!2304 = !DILocation(line: 43, column: 3, scope: !2303)
!2305 = !DILocation(line: 43, column: 3, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2302, file: !485, line: 43, column: 3)
!2307 = !DILocation(line: 43, column: 3, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2298, file: !485, line: 43, column: 3)
!2309 = !DILocation(line: 43, column: 3, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2308, file: !485, line: 43, column: 3)
!2311 = !DILocation(line: 43, column: 3, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2313, file: !485, line: 43, column: 3)
!2313 = distinct !DILexicalBlock(scope: !2310, file: !485, line: 43, column: 3)
!2314 = !DILocation(line: 43, column: 3, scope: !2313)
!2315 = !DILocation(line: 43, column: 3, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2312, file: !485, line: 43, column: 3)
!2317 = !DILocation(line: 44, column: 1, scope: !2132)
!2318 = !DISubprogram(name: "SNESLineSearchGetDefaultMonitor", scope: !25, file: !25, line: 640, type: !2319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!26, !583, !2321}
!2321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!2322 = distinct !DISubprogram(name: "SNESSetUp_NEWTONLS", scope: !485, file: !485, line: 299, type: !486, scopeLine: 300, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2323)
!2323 = !{!2324, !2325, !2326}
!2324 = !DILocalVariable(name: "snes", arg: 1, scope: !2322, file: !485, line: 299, type: !488)
!2325 = !DILocalVariable(name: "ierr", scope: !2322, file: !485, line: 301, type: !280)
!2326 = !DILocalVariable(name: "ierr__", scope: !2327, file: !485, line: 304, type: !280)
!2327 = distinct !DILexicalBlock(scope: !2322, file: !485, line: 304, column: 34)
!2328 = !DILocation(line: 0, scope: !2322)
!2329 = !DILocation(line: 303, column: 3, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2331, file: !485, line: 303, column: 3)
!2331 = distinct !DILexicalBlock(scope: !2332, file: !485, line: 303, column: 3)
!2332 = distinct !DILexicalBlock(scope: !2322, file: !485, line: 303, column: 3)
!2333 = !DILocation(line: 303, column: 3, scope: !2331)
!2334 = !DILocation(line: 303, column: 3, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2336, file: !485, line: 303, column: 3)
!2336 = distinct !DILexicalBlock(scope: !2330, file: !485, line: 303, column: 3)
!2337 = !DILocation(line: 303, column: 3, scope: !2336)
!2338 = !DILocation(line: 303, column: 3, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2335, file: !485, line: 303, column: 3)
!2340 = !DILocation(line: 304, column: 10, scope: !2322)
!2341 = !DILocation(line: 0, scope: !2327)
!2342 = !DILocation(line: 304, column: 34, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2327, file: !485, line: 304, column: 34)
!2344 = !DILocation(line: 304, column: 34, scope: !2327)
!2345 = !DILocation(line: 305, column: 13, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2322, file: !485, line: 305, column: 7)
!2347 = !DILocation(line: 305, column: 20, scope: !2346)
!2348 = !DILocation(line: 305, column: 31, scope: !2346)
!2349 = !DILocation(line: 305, column: 40, scope: !2346)
!2350 = !DILocation(line: 305, column: 49, scope: !2346)
!2351 = !DILocation(line: 305, column: 7, scope: !2322)
!2352 = !DILocation(line: 305, column: 90, scope: !2346)
!2353 = !DILocation(line: 305, column: 75, scope: !2346)
!2354 = !DILocation(line: 306, column: 3, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2356, file: !485, line: 306, column: 3)
!2356 = distinct !DILexicalBlock(scope: !2357, file: !485, line: 306, column: 3)
!2357 = distinct !DILexicalBlock(scope: !2322, file: !485, line: 306, column: 3)
!2358 = !DILocation(line: 306, column: 3, scope: !2356)
!2359 = !DILocation(line: 306, column: 3, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2361, file: !485, line: 306, column: 3)
!2361 = distinct !DILexicalBlock(scope: !2355, file: !485, line: 306, column: 3)
!2362 = !DILocation(line: 306, column: 3, scope: !2361)
!2363 = !DILocation(line: 306, column: 3, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2365, file: !485, line: 306, column: 3)
!2365 = distinct !DILexicalBlock(scope: !2360, file: !485, line: 306, column: 3)
!2366 = !DILocation(line: 306, column: 3, scope: !2365)
!2367 = !DILocation(line: 306, column: 3, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2364, file: !485, line: 306, column: 3)
!2369 = !DILocation(line: 306, column: 3, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2360, file: !485, line: 306, column: 3)
!2371 = !DILocation(line: 306, column: 3, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2370, file: !485, line: 306, column: 3)
!2373 = !DILocation(line: 306, column: 3, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2375, file: !485, line: 306, column: 3)
!2375 = distinct !DILexicalBlock(scope: !2372, file: !485, line: 306, column: 3)
!2376 = !DILocation(line: 306, column: 3, scope: !2375)
!2377 = !DILocation(line: 306, column: 3, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2374, file: !485, line: 306, column: 3)
!2379 = !DILocation(line: 307, column: 1, scope: !2322)
!2380 = !DISubprogram(name: "SNESSetUpMatrices", scope: !25, file: !25, line: 688, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{!26, !489}
!2383 = distinct !DISubprogram(name: "SNESReset_NEWTONLS", scope: !485, file: !485, line: 310, type: !486, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2384)
!2384 = !{!2385}
!2385 = !DILocalVariable(name: "snes", arg: 1, scope: !2383, file: !485, line: 310, type: !488)
!2386 = !DILocation(line: 0, scope: !2383)
!2387 = !DILocation(line: 312, column: 3, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !485, line: 312, column: 3)
!2389 = distinct !DILexicalBlock(scope: !2390, file: !485, line: 312, column: 3)
!2390 = distinct !DILexicalBlock(scope: !2383, file: !485, line: 312, column: 3)
!2391 = !DILocation(line: 312, column: 3, scope: !2389)
!2392 = !DILocation(line: 312, column: 3, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !485, line: 312, column: 3)
!2394 = distinct !DILexicalBlock(scope: !2388, file: !485, line: 312, column: 3)
!2395 = !DILocation(line: 312, column: 3, scope: !2394)
!2396 = !DILocation(line: 312, column: 3, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2393, file: !485, line: 312, column: 3)
!2398 = !DILocation(line: 313, column: 3, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2400, file: !485, line: 313, column: 3)
!2400 = distinct !DILexicalBlock(scope: !2401, file: !485, line: 313, column: 3)
!2401 = distinct !DILexicalBlock(scope: !2383, file: !485, line: 313, column: 3)
!2402 = !DILocation(line: 313, column: 3, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2404, file: !485, line: 313, column: 3)
!2404 = distinct !DILexicalBlock(scope: !2399, file: !485, line: 313, column: 3)
!2405 = !DILocation(line: 313, column: 3, scope: !2404)
!2406 = !DILocation(line: 313, column: 3, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !485, line: 313, column: 3)
!2408 = distinct !DILexicalBlock(scope: !2403, file: !485, line: 313, column: 3)
!2409 = !DILocation(line: 313, column: 3, scope: !2408)
!2410 = !DILocation(line: 313, column: 3, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2407, file: !485, line: 313, column: 3)
!2412 = !DILocation(line: 313, column: 3, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2403, file: !485, line: 313, column: 3)
!2414 = !DILocation(line: 313, column: 3, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2413, file: !485, line: 313, column: 3)
!2416 = !DILocation(line: 313, column: 3, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !485, line: 313, column: 3)
!2418 = distinct !DILexicalBlock(scope: !2415, file: !485, line: 313, column: 3)
!2419 = !DILocation(line: 313, column: 3, scope: !2418)
!2420 = !DILocation(line: 313, column: 3, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2417, file: !485, line: 313, column: 3)
!2422 = !DILocation(line: 313, column: 3, scope: !2401)
!2423 = distinct !DISubprogram(name: "SNESDestroy_NEWTONLS", scope: !485, file: !485, line: 325, type: !486, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2424)
!2424 = !{!2425, !2426, !2427, !2429}
!2425 = !DILocalVariable(name: "snes", arg: 1, scope: !2423, file: !485, line: 325, type: !488)
!2426 = !DILocalVariable(name: "ierr", scope: !2423, file: !485, line: 327, type: !280)
!2427 = !DILocalVariable(name: "ierr__", scope: !2428, file: !485, line: 330, type: !280)
!2428 = distinct !DILexicalBlock(scope: !2423, file: !485, line: 330, column: 35)
!2429 = !DILocalVariable(name: "ierr__", scope: !2430, file: !485, line: 331, type: !280)
!2430 = distinct !DILexicalBlock(scope: !2423, file: !485, line: 331, column: 32)
!2431 = !DILocation(line: 0, scope: !2423)
!2432 = !DILocation(line: 329, column: 3, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2434, file: !485, line: 329, column: 3)
!2434 = distinct !DILexicalBlock(scope: !2435, file: !485, line: 329, column: 3)
!2435 = distinct !DILexicalBlock(scope: !2423, file: !485, line: 329, column: 3)
!2436 = !DILocation(line: 329, column: 3, scope: !2434)
!2437 = !DILocation(line: 329, column: 3, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !485, line: 329, column: 3)
!2439 = distinct !DILexicalBlock(scope: !2433, file: !485, line: 329, column: 3)
!2440 = !DILocation(line: 329, column: 3, scope: !2439)
!2441 = !DILocation(line: 329, column: 3, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2438, file: !485, line: 329, column: 3)
!2443 = !DILocation(line: 330, column: 10, scope: !2423)
!2444 = !DILocation(line: 331, column: 10, scope: !2423)
!2445 = !{!962, !944, i64 1128}
!2446 = !DILocation(line: 0, scope: !2430)
!2447 = !DILocation(line: 331, column: 32, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2430, file: !485, line: 331, column: 32)
!2449 = !DILocation(line: 332, column: 3, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2451, file: !485, line: 332, column: 3)
!2451 = distinct !DILexicalBlock(scope: !2452, file: !485, line: 332, column: 3)
!2452 = distinct !DILexicalBlock(scope: !2423, file: !485, line: 332, column: 3)
!2453 = !DILocation(line: 332, column: 3, scope: !2451)
!2454 = !DILocation(line: 332, column: 3, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2456, file: !485, line: 332, column: 3)
!2456 = distinct !DILexicalBlock(scope: !2450, file: !485, line: 332, column: 3)
!2457 = !DILocation(line: 332, column: 3, scope: !2456)
!2458 = !DILocation(line: 332, column: 3, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2460, file: !485, line: 332, column: 3)
!2460 = distinct !DILexicalBlock(scope: !2455, file: !485, line: 332, column: 3)
!2461 = !DILocation(line: 332, column: 3, scope: !2460)
!2462 = !DILocation(line: 332, column: 3, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2459, file: !485, line: 332, column: 3)
!2464 = !DILocation(line: 332, column: 3, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2455, file: !485, line: 332, column: 3)
!2466 = !DILocation(line: 332, column: 3, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2465, file: !485, line: 332, column: 3)
!2468 = !DILocation(line: 332, column: 3, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2470, file: !485, line: 332, column: 3)
!2470 = distinct !DILexicalBlock(scope: !2467, file: !485, line: 332, column: 3)
!2471 = !DILocation(line: 332, column: 3, scope: !2470)
!2472 = !DILocation(line: 332, column: 3, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2469, file: !485, line: 332, column: 3)
!2474 = !DILocation(line: 333, column: 1, scope: !2423)
!2475 = distinct !DISubprogram(name: "SNESCreate_NEWTONLS", scope: !485, file: !485, line: 395, type: !486, scopeLine: 396, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2476)
!2476 = !{!2477, !2478, !2479, !2486, !2487, !2489, !2493}
!2477 = !DILocalVariable(name: "snes", arg: 1, scope: !2475, file: !485, line: 395, type: !488)
!2478 = !DILocalVariable(name: "ierr", scope: !2475, file: !485, line: 397, type: !280)
!2479 = !DILocalVariable(name: "neP", scope: !2475, file: !485, line: 398, type: !2480)
!2480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2481, size: 64)
!2481 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES_NEWTONLS", file: !2482, line: 12, baseType: !2483)
!2482 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/snes/impls/ls/lsimpl.h", directory: "/home/users/ndemeye/xSDK")
!2483 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2482, line: 10, size: 32, elements: !2484)
!2484 = !{!2485}
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !2483, file: !2482, line: 11, baseType: !326, size: 32)
!2486 = !DILocalVariable(name: "linesearch", scope: !2475, file: !485, line: 399, type: !582)
!2487 = !DILocalVariable(name: "ierr__", scope: !2488, file: !485, line: 413, type: !280)
!2488 = distinct !DILexicalBlock(scope: !2475, file: !485, line: 413, column: 47)
!2489 = !DILocalVariable(name: "ierr__", scope: !2490, file: !485, line: 415, type: !280)
!2490 = distinct !DILexicalBlock(scope: !2491, file: !485, line: 415, column: 64)
!2491 = distinct !DILexicalBlock(scope: !2492, file: !485, line: 414, column: 46)
!2492 = distinct !DILexicalBlock(scope: !2475, file: !485, line: 414, column: 7)
!2493 = !DILocalVariable(name: "ierr__", scope: !2494, file: !485, line: 420, type: !280)
!2494 = distinct !DILexicalBlock(scope: !2475, file: !485, line: 420, column: 42)
!2495 = !DILocation(line: 0, scope: !2475)
!2496 = !DILocation(line: 398, column: 3, scope: !2475)
!2497 = !DILocation(line: 399, column: 3, scope: !2475)
!2498 = !DILocation(line: 401, column: 3, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2500, file: !485, line: 401, column: 3)
!2500 = distinct !DILexicalBlock(scope: !2501, file: !485, line: 401, column: 3)
!2501 = distinct !DILexicalBlock(scope: !2475, file: !485, line: 401, column: 3)
!2502 = !DILocation(line: 401, column: 3, scope: !2500)
!2503 = !DILocation(line: 401, column: 3, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2505, file: !485, line: 401, column: 3)
!2505 = distinct !DILexicalBlock(scope: !2499, file: !485, line: 401, column: 3)
!2506 = !DILocation(line: 401, column: 3, scope: !2505)
!2507 = !DILocation(line: 401, column: 3, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2504, file: !485, line: 401, column: 3)
!2509 = !DILocation(line: 402, column: 14, scope: !2475)
!2510 = !DILocation(line: 402, column: 29, scope: !2475)
!2511 = !{!974, !944, i64 40}
!2512 = !DILocation(line: 403, column: 14, scope: !2475)
!2513 = !DILocation(line: 403, column: 29, scope: !2475)
!2514 = !{!974, !944, i64 48}
!2515 = !DILocation(line: 404, column: 14, scope: !2475)
!2516 = !DILocation(line: 404, column: 29, scope: !2475)
!2517 = !{!974, !944, i64 72}
!2518 = !DILocation(line: 405, column: 14, scope: !2475)
!2519 = !DILocation(line: 405, column: 29, scope: !2475)
!2520 = !{!974, !944, i64 64}
!2521 = !DILocation(line: 406, column: 14, scope: !2475)
!2522 = !DILocation(line: 406, column: 29, scope: !2475)
!2523 = !{!974, !944, i64 56}
!2524 = !DILocation(line: 407, column: 14, scope: !2475)
!2525 = !DILocation(line: 407, column: 29, scope: !2475)
!2526 = !{!974, !944, i64 80}
!2527 = !DILocation(line: 409, column: 9, scope: !2475)
!2528 = !DILocation(line: 409, column: 17, scope: !2475)
!2529 = !DILocation(line: 410, column: 9, scope: !2475)
!2530 = !DILocation(line: 410, column: 17, scope: !2475)
!2531 = !{!962, !945, i64 808}
!2532 = !DILocation(line: 411, column: 9, scope: !2475)
!2533 = !DILocation(line: 411, column: 17, scope: !2475)
!2534 = !{!962, !945, i64 724}
!2535 = !DILocation(line: 413, column: 10, scope: !2475)
!2536 = !DILocation(line: 0, scope: !2488)
!2537 = !DILocation(line: 413, column: 47, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2488, file: !485, line: 413, column: 47)
!2539 = !DILocation(line: 413, column: 47, scope: !2488)
!2540 = !DILocation(line: 414, column: 22, scope: !2492)
!2541 = !DILocation(line: 414, column: 35, scope: !2492)
!2542 = !DILocation(line: 414, column: 8, scope: !2492)
!2543 = !DILocation(line: 414, column: 7, scope: !2475)
!2544 = !DILocation(line: 415, column: 12, scope: !2491)
!2545 = !DILocation(line: 0, scope: !2490)
!2546 = !DILocation(line: 415, column: 64, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2490, file: !485, line: 415, column: 64)
!2548 = !DILocation(line: 415, column: 64, scope: !2490)
!2549 = !DILocation(line: 418, column: 9, scope: !2475)
!2550 = !DILocation(line: 418, column: 37, scope: !2475)
!2551 = !{!962, !945, i64 1448}
!2552 = !DILocation(line: 420, column: 19, scope: !2475)
!2553 = !{!"branch_weights", i32 2146410443, i32 1073205}
!2554 = !DILocation(line: 0, scope: !2494)
!2555 = !DILocation(line: 420, column: 42, scope: !2494)
!2556 = !DILocation(line: 420, column: 42, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2494, file: !485, line: 420, column: 42)
!2558 = !DILocation(line: 421, column: 26, scope: !2475)
!2559 = !DILocation(line: 421, column: 9, scope: !2475)
!2560 = !DILocation(line: 421, column: 17, scope: !2475)
!2561 = !DILocation(line: 422, column: 3, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2563, file: !485, line: 422, column: 3)
!2563 = distinct !DILexicalBlock(scope: !2564, file: !485, line: 422, column: 3)
!2564 = distinct !DILexicalBlock(scope: !2475, file: !485, line: 422, column: 3)
!2565 = !DILocation(line: 422, column: 3, scope: !2563)
!2566 = !DILocation(line: 422, column: 3, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2568, file: !485, line: 422, column: 3)
!2568 = distinct !DILexicalBlock(scope: !2562, file: !485, line: 422, column: 3)
!2569 = !DILocation(line: 422, column: 3, scope: !2568)
!2570 = !DILocation(line: 422, column: 3, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2572, file: !485, line: 422, column: 3)
!2572 = distinct !DILexicalBlock(scope: !2567, file: !485, line: 422, column: 3)
!2573 = !DILocation(line: 422, column: 3, scope: !2572)
!2574 = !DILocation(line: 422, column: 3, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2571, file: !485, line: 422, column: 3)
!2576 = !DILocation(line: 422, column: 3, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2567, file: !485, line: 422, column: 3)
!2578 = !DILocation(line: 422, column: 3, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2577, file: !485, line: 422, column: 3)
!2580 = !DILocation(line: 422, column: 3, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !485, line: 422, column: 3)
!2582 = distinct !DILexicalBlock(scope: !2579, file: !485, line: 422, column: 3)
!2583 = !DILocation(line: 422, column: 3, scope: !2582)
!2584 = !DILocation(line: 422, column: 3, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2581, file: !485, line: 422, column: 3)
!2586 = !DILocation(line: 423, column: 1, scope: !2475)
!2587 = distinct !DISubprogram(name: "SNESSetFromOptions_NEWTONLS", scope: !485, file: !485, line: 366, type: !530, scopeLine: 367, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2588)
!2588 = !{!2589, !2590}
!2589 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !2587, file: !485, line: 366, type: !418)
!2590 = !DILocalVariable(name: "snes", arg: 2, scope: !2587, file: !485, line: 366, type: !488)
!2591 = !DILocation(line: 0, scope: !2587)
!2592 = !DILocation(line: 368, column: 3, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2594, file: !485, line: 368, column: 3)
!2594 = distinct !DILexicalBlock(scope: !2595, file: !485, line: 368, column: 3)
!2595 = distinct !DILexicalBlock(scope: !2587, file: !485, line: 368, column: 3)
!2596 = !DILocation(line: 368, column: 3, scope: !2594)
!2597 = !DILocation(line: 368, column: 3, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2599, file: !485, line: 368, column: 3)
!2599 = distinct !DILexicalBlock(scope: !2593, file: !485, line: 368, column: 3)
!2600 = !DILocation(line: 368, column: 3, scope: !2599)
!2601 = !DILocation(line: 368, column: 3, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2598, file: !485, line: 368, column: 3)
!2603 = !DILocation(line: 369, column: 3, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2605, file: !485, line: 369, column: 3)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !485, line: 369, column: 3)
!2606 = distinct !DILexicalBlock(scope: !2587, file: !485, line: 369, column: 3)
!2607 = !DILocation(line: 369, column: 3, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2609, file: !485, line: 369, column: 3)
!2609 = distinct !DILexicalBlock(scope: !2604, file: !485, line: 369, column: 3)
!2610 = !DILocation(line: 369, column: 3, scope: !2609)
!2611 = !DILocation(line: 369, column: 3, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2613, file: !485, line: 369, column: 3)
!2613 = distinct !DILexicalBlock(scope: !2608, file: !485, line: 369, column: 3)
!2614 = !DILocation(line: 369, column: 3, scope: !2613)
!2615 = !DILocation(line: 369, column: 3, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2612, file: !485, line: 369, column: 3)
!2617 = !DILocation(line: 369, column: 3, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2608, file: !485, line: 369, column: 3)
!2619 = !DILocation(line: 369, column: 3, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2618, file: !485, line: 369, column: 3)
!2621 = !DILocation(line: 369, column: 3, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2623, file: !485, line: 369, column: 3)
!2623 = distinct !DILexicalBlock(scope: !2620, file: !485, line: 369, column: 3)
!2624 = !DILocation(line: 369, column: 3, scope: !2623)
!2625 = !DILocation(line: 369, column: 3, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2622, file: !485, line: 369, column: 3)
!2627 = !DILocation(line: 369, column: 3, scope: !2606)
!2628 = distinct !DISubprogram(name: "SNESView_NEWTONLS", scope: !485, file: !485, line: 345, type: !526, scopeLine: 346, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2629)
!2629 = !{!2630, !2631, !2632, !2633, !2634}
!2630 = !DILocalVariable(name: "snes", arg: 1, scope: !2628, file: !485, line: 345, type: !488)
!2631 = !DILocalVariable(name: "viewer", arg: 2, scope: !2628, file: !485, line: 345, type: !290)
!2632 = !DILocalVariable(name: "ierr", scope: !2628, file: !485, line: 347, type: !280)
!2633 = !DILocalVariable(name: "iascii", scope: !2628, file: !485, line: 348, type: !442)
!2634 = !DILocalVariable(name: "ierr__", scope: !2635, file: !485, line: 351, type: !280)
!2635 = distinct !DILexicalBlock(scope: !2628, file: !485, line: 351, column: 79)
!2636 = !DILocation(line: 0, scope: !2628)
!2637 = !DILocation(line: 348, column: 3, scope: !2628)
!2638 = !DILocation(line: 350, column: 3, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2640, file: !485, line: 350, column: 3)
!2640 = distinct !DILexicalBlock(scope: !2641, file: !485, line: 350, column: 3)
!2641 = distinct !DILexicalBlock(scope: !2628, file: !485, line: 350, column: 3)
!2642 = !DILocation(line: 350, column: 3, scope: !2640)
!2643 = !DILocation(line: 350, column: 3, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2645, file: !485, line: 350, column: 3)
!2645 = distinct !DILexicalBlock(scope: !2639, file: !485, line: 350, column: 3)
!2646 = !DILocation(line: 350, column: 3, scope: !2645)
!2647 = !DILocation(line: 350, column: 3, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2644, file: !485, line: 350, column: 3)
!2649 = !DILocation(line: 351, column: 33, scope: !2628)
!2650 = !DILocation(line: 351, column: 10, scope: !2628)
!2651 = !DILocation(line: 0, scope: !2635)
!2652 = !DILocation(line: 351, column: 79, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2635, file: !485, line: 351, column: 79)
!2654 = !DILocation(line: 351, column: 79, scope: !2635)
!2655 = !DILocation(line: 354, column: 3, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2657, file: !485, line: 354, column: 3)
!2657 = distinct !DILexicalBlock(scope: !2658, file: !485, line: 354, column: 3)
!2658 = distinct !DILexicalBlock(scope: !2628, file: !485, line: 354, column: 3)
!2659 = !DILocation(line: 354, column: 3, scope: !2657)
!2660 = !DILocation(line: 354, column: 3, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2662, file: !485, line: 354, column: 3)
!2662 = distinct !DILexicalBlock(scope: !2656, file: !485, line: 354, column: 3)
!2663 = !DILocation(line: 354, column: 3, scope: !2662)
!2664 = !DILocation(line: 354, column: 3, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2666, file: !485, line: 354, column: 3)
!2666 = distinct !DILexicalBlock(scope: !2661, file: !485, line: 354, column: 3)
!2667 = !DILocation(line: 354, column: 3, scope: !2666)
!2668 = !DILocation(line: 354, column: 3, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2665, file: !485, line: 354, column: 3)
!2670 = !DILocation(line: 354, column: 3, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2661, file: !485, line: 354, column: 3)
!2672 = !DILocation(line: 354, column: 3, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2671, file: !485, line: 354, column: 3)
!2674 = !DILocation(line: 354, column: 3, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2676, file: !485, line: 354, column: 3)
!2676 = distinct !DILexicalBlock(scope: !2673, file: !485, line: 354, column: 3)
!2677 = !DILocation(line: 354, column: 3, scope: !2676)
!2678 = !DILocation(line: 354, column: 3, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2675, file: !485, line: 354, column: 3)
!2680 = !DILocation(line: 355, column: 1, scope: !2628)
!2681 = !DISubprogram(name: "SNESLineSearchSetType", scope: !25, file: !25, line: 562, type: !2682, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!2682 = !DISubroutineType(types: !2683)
!2683 = !{!26, !583, !303}
!2684 = !DISubprogram(name: "PetscMallocA", scope: !1827, file: !1827, line: 1288, type: !2685, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{!280, !26, !3, !26, !303, !303, !440, !363, null}
!2687 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1100, file: !1100, line: 228, type: !2688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{!26, !265, !329}
!2690 = !DISubprogram(name: "PetscIsInfReal", scope: !1851, file: !1851, line: 781, type: !2691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{!3, !329}
!2693 = !DISubprogram(name: "PetscIsNanReal", scope: !1851, file: !1851, line: 782, type: !2691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!2694 = !DISubprogram(name: "MPI_Comm_size", scope: !283, file: !283, line: 1331, type: !2695, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!2695 = !DISubroutineType(types: !2696)
!2696 = !{!26, !284, !1869}
!2697 = !DISubprogram(name: "MatHasOperation", scope: !53, file: !53, line: 1678, type: !2698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!2698 = !DISubroutineType(types: !2699)
!2699 = !{!26, !556, !118, !2700}
!2700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2701 = !DISubprogram(name: "VecDuplicate", scope: !87, file: !87, line: 247, type: !2702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{!26, !504, !2704}
!2704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!2705 = !DISubprogram(name: "MatMult", scope: !53, file: !53, line: 524, type: !2706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!2706 = !DISubroutineType(types: !2707)
!2707 = !{!26, !556, !504, !504}
!2708 = !DISubprogram(name: "VecAXPY", scope: !87, file: !87, line: 228, type: !2709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{!26, !504, !329, !504}
!2711 = !DISubprogram(name: "MatMultTranspose", scope: !53, file: !53, line: 527, type: !2706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!2712 = !DISubprogram(name: "VecDestroy", scope: !87, file: !87, line: 130, type: !2713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{!26, !2704}
!2715 = !DISubprogram(name: "VecSetRandom", scope: !87, file: !87, line: 224, type: !2716, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!2716 = !DISubroutineType(types: !2717)
!2717 = !{!26, !504, !2718}
!2718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2719, size: 64)
!2719 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!2720 = !DISubprogram(name: "VecDot", scope: !87, file: !87, line: 139, type: !2721, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{!26, !504, !504, !1844}
!2723 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1827, file: !1827, line: 1505, type: !2724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1825)
!2724 = !DISubroutineType(types: !2725)
!2725 = !{!26, !265, !303, !2700}
