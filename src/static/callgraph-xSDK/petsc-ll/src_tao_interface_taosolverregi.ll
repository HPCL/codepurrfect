; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/interface/taosolverregi.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/interface/taosolverregi.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_Tao = type { %struct._p_PetscObject, [1 x %struct._TaoOps], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, [10 x i32 (%struct._p_Tao*, i8*)*], [10 x i32 (i8**)*], [10 x i8*], i32, i8*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, i32, i32*, i32*, double*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_TaoLineSearch*, i32, %struct._p_KSP*, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double*, double*, double*, i32*, i32, i32, i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
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

@.str = private unnamed_addr constant [14 x i8] c"DIVERGED_USER\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"DIVERGED_TR_REDUCTION\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"DIVERGED_LS_FAILURE\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"DIVERGED_MAXFCN\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"DIVERGED_NAN\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"DIVERGED_MAXITS\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"DIVERGED_FUNCTION_DOMAIN\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"CONTINUE_ITERATING\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"CONVERGED_GATOL\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"CONVERGED_GRTOL\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"CONVERGED_GTTOL\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"CONVERGED_STEPTOL\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"CONVERGED_MINF\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"CONVERGED_USER\00", align 1
@TaoConvergedReasons_Shifted = global [17 x i8*] [i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0)], align 16, !dbg !0
@TaoConvergedReasons = local_unnamed_addr global i8** getelementptr inbounds ([17 x i8*], [17 x i8*]* @TaoConvergedReasons_Shifted, i64 0, i64 8), align 8, !dbg !64
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TaoRegisterAll = private unnamed_addr constant [15 x i8] c"TaoRegisterAll\00", align 1
@.str.15 = private unnamed_addr constant [87 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/interface/taosolverregi.c\00", align 1
@TaoRegisterAllCalled = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"lmvm\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"nls\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"ntr\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"ntl\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"cg\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"tron\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"owlqn\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"bmrm\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"blmvm\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"bqnls\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"bncg\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"bnls\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"bntr\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"bntl\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"bqnkls\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"bqnktr\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"bqnktl\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"bqpip\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"gpcg\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"nm\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"pounders\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"brgn\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"lcl\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"ssils\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"ssfls\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"asils\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"asfls\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"ipm\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"pdipm\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"admm\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"almm\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TaoRegisterAll() local_unnamed_addr #0 !dbg !77 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !147, !tbaa !151
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !147
  br i1 %2, label %36, label %3, !dbg !155

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !156
  %5 = load i32, i32* %4, align 8, !dbg !156, !tbaa !159
  %6 = icmp slt i32 %5, 64, !dbg !156
  br i1 %6, label %7, label %24, !dbg !162

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !163
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !163
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoRegisterAll, i64 0, i64 0), i8** %9, align 8, !dbg !163, !tbaa !151
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !163, !tbaa !151
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !163
  %12 = load i32, i32* %11, align 8, !dbg !163, !tbaa !159
  %13 = sext i32 %12 to i64, !dbg !163
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !163
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.15, i64 0, i64 0), i8** %14, align 8, !dbg !163, !tbaa !151
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !163, !tbaa !151
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !163
  %17 = load i32, i32* %16, align 8, !dbg !163, !tbaa !159
  %18 = sext i32 %17 to i64, !dbg !163
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !163
  store i32 80, i32* %19, align 4, !dbg !163, !tbaa !165
  %20 = load i32, i32* %16, align 8, !dbg !163, !tbaa !159
  %21 = sext i32 %20 to i64, !dbg !163
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !163
  store i32 1, i32* %22, align 4, !dbg !163, !tbaa !165
  %23 = load i32, i32* %16, align 8, !dbg !162, !tbaa !159
  br label %24, !dbg !163

24:                                               ; preds = %3, %7
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !162
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !162
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !162
  %28 = add nsw i32 %25, 1, !dbg !162
  store i32 %28, i32* %27, align 8, !dbg !162, !tbaa !159
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !162
  %30 = load i32, i32* %29, align 4, !dbg !162, !tbaa !166
  %31 = icmp ne i32 %30, 0, !dbg !162
  %32 = zext i1 %31 to i32, !dbg !162
  %33 = add nsw i32 %30, %32, !dbg !162
  store i32 %33, i32* %29, align 4, !dbg !162, !tbaa !166
  %34 = load i32, i32* @TaoRegisterAllCalled, align 4, !dbg !167, !tbaa !169
  %35 = icmp eq i32 %34, 0, !dbg !167
  br i1 %35, label %95, label %39, !dbg !170

36:                                               ; preds = %0
  %37 = load i32, i32* @TaoRegisterAllCalled, align 4, !dbg !167, !tbaa !169
  %38 = icmp eq i32 %37, 0, !dbg !167
  br i1 %38, label %95, label %314, !dbg !170

39:                                               ; preds = %24
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !171
  %41 = load i32, i32* %40, align 8, !dbg !171, !tbaa !159
  %42 = icmp slt i32 %41, 1, !dbg !171
  br i1 %42, label %43, label %49, !dbg !177

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !178
  %45 = load i32, i32* %44, align 8, !dbg !178, !tbaa !181
  %46 = icmp eq i32 %45, 0, !dbg !178
  br i1 %46, label %314, label %47, !dbg !182

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %41, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoRegisterAll, i64 0, i64 0)), !dbg !183
  br label %314, !dbg !183

49:                                               ; preds = %39
  %50 = add nsw i32 %41, -1, !dbg !185
  store i32 %50, i32* %40, align 8, !dbg !185, !tbaa !159
  %51 = icmp slt i32 %41, 65, !dbg !187
  br i1 %51, label %52, label %88, !dbg !185

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !189
  %54 = load i32, i32* %53, align 8, !dbg !189, !tbaa !181
  %55 = icmp eq i32 %54, 0, !dbg !189
  br i1 %55, label %70, label %56, !dbg !189

56:                                               ; preds = %52
  %57 = zext i32 %50 to i64, !dbg !189
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %57, !dbg !189
  %59 = load i32, i32* %58, align 4, !dbg !189, !tbaa !165
  %60 = icmp eq i32 %59, 0, !dbg !189
  br i1 %60, label %70, label %61, !dbg !189

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %57, !dbg !189
  %63 = load i8*, i8** %62, align 8, !dbg !189, !tbaa !151
  %64 = icmp eq i8* %63, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoRegisterAll, i64 0, i64 0), !dbg !189
  br i1 %64, label %70, label %65, !dbg !192

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %63, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoRegisterAll, i64 0, i64 0)), !dbg !193
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !192, !tbaa !151
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !dbg !192, !tbaa !159
  br label %70, !dbg !193

70:                                               ; preds = %65, %61, %56, %52
  %71 = phi i32 [ %69, %65 ], [ %50, %61 ], [ %50, %56 ], [ %50, %52 ], !dbg !192
  %72 = phi %struct.PetscStack* [ %67, %65 ], [ %26, %61 ], [ %26, %56 ], [ %26, %52 ], !dbg !192
  %73 = sext i32 %71 to i64, !dbg !192
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %73, !dbg !192
  store i8* null, i8** %74, align 8, !dbg !192, !tbaa !151
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !192, !tbaa !151
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !192
  %77 = load i32, i32* %76, align 8, !dbg !192, !tbaa !159
  %78 = sext i32 %77 to i64, !dbg !192
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !192
  store i8* null, i8** %79, align 8, !dbg !192, !tbaa !151
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !192, !tbaa !151
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !192
  %82 = load i32, i32* %81, align 8, !dbg !192, !tbaa !159
  %83 = sext i32 %82 to i64, !dbg !192
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !192
  store i32 0, i32* %84, align 4, !dbg !192, !tbaa !165
  %85 = load i32, i32* %81, align 8, !dbg !192, !tbaa !159
  %86 = sext i32 %85 to i64, !dbg !192
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !192
  store i32 0, i32* %87, align 4, !dbg !192, !tbaa !165
  br label %88, !dbg !192

88:                                               ; preds = %70, %49
  %89 = phi %struct.PetscStack* [ %80, %70 ], [ %26, %49 ], !dbg !185
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !185
  %91 = load i32, i32* %90, align 4, !dbg !185, !tbaa !166
  %92 = add nsw i32 %91, -1
  %93 = icmp sgt i32 %91, 0, !dbg !185
  %94 = select i1 %93, i32 %92, i32 0, !dbg !185
  store i32 %94, i32* %90, align 4, !dbg !185, !tbaa !166
  br label %314

95:                                               ; preds = %36, %24
  store i32 1, i32* @TaoRegisterAllCalled, align 4, !dbg !195, !tbaa !169
  %96 = tail call i32 @TaoRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i32 (%struct._p_Tao*)* nonnull @TaoCreate_LMVM) #4, !dbg !196
  call void @llvm.dbg.value(metadata i32 %96, metadata !82, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32 %96, metadata !83, metadata !DIExpression()), !dbg !198
  %97 = icmp eq i32 %96, 0, !dbg !199
  br i1 %97, label %100, label %98, !dbg !201, !prof !202

98:                                               ; preds = %95
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.15, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #4, !dbg !199
  br label %314

100:                                              ; preds = %95
  %101 = tail call i32 @TaoRegister(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0), i32 (%struct._p_Tao*)* nonnull @TaoCreate_NLS) #4, !dbg !203
  call void @llvm.dbg.value(metadata i32 %101, metadata !82, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32 %101, metadata !85, metadata !DIExpression()), !dbg !204
  %102 = icmp eq i32 %101, 0, !dbg !205
  br i1 %102, label %105, label %103, !dbg !207, !prof !202

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.15, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #4, !dbg !205
  br label %314

105:                                              ; preds = %100
  %106 = tail call i32 @TaoRegister(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i64 0, i64 0), i32 (%struct._p_Tao*)* nonnull @TaoCreate_NTR) #4, !dbg !208
  call void @llvm.dbg.value(metadata i32 %106, metadata !82, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32 %106, metadata !87, metadata !DIExpression()), !dbg !209
  %107 = icmp eq i32 %106, 0, !dbg !210
  br i1 %107, label %110, label %108, !dbg !212, !prof !202

108:                                              ; preds = %105
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.15, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #4, !dbg !210
  br label %314

110:                                              ; preds = %105
  %111 = tail call i32 @TaoRegister(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i64 0, i64 0), i32 (%struct._p_Tao*)* nonnull @TaoCreate_NTL) #4, !dbg !213
  call void @llvm.dbg.value(metadata i32 %111, metadata !82, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32 %111, metadata !89, metadata !DIExpression()), !dbg !214
  %112 = icmp eq i32 %111, 0, !dbg !215
  br i1 %112, label %115, label %113, !dbg !217, !prof !202

113:                                              ; preds = %110
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.15, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #4, !dbg !215
  br label %314

115:                                              ; preds = %110
  %116 = tail call i32 @TaoRegister(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i64 0, i64 0), i32 (%struct._p_Tao*)* nonnull @TaoCreate_CG) #4, !dbg !218
  call void @llvm.dbg.value(metadata i32 %116, metadata !82, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32 %116, metadata !91, metadata !DIExpression()), !dbg !219
  %117 = icmp eq i32 %116, 0, !dbg !220
  br i1 %117, label %120, label %118, !dbg !222, !prof !202

118:                                              ; preds = %115
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.15, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #4, !dbg !220
  br label %314

120:                                              ; preds = %115
  %121 = tail call i32 @TaoRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0), i32 (%struct._p_Tao*)* nonnull @TaoCreate_TRON) #4, !dbg !223
  call void @llvm.dbg.value(metadata i32 %121, metadata !82, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32 %121, metadata !93, metadata !DIExpression()), !dbg !224
  %122 = icmp eq i32 %121, 0, !dbg !225
  br i1 %122, label %125, label %123, !dbg !227, !prof !202

123:                                              ; preds = %120
  %124 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.15, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #4, !dbg !225
  br label %314

125:                                              ; preds = %120
  %126 = tail call i32 @TaoRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 (%struct._p_Tao*)* nonnull @TaoCreate_OWLQN) #4, !dbg !228
  call void @llvm.dbg.value(metadata i32 %126, metadata !82, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32 %126, metadata !95, metadata !DIExpression()), !dbg !229
  %127 = icmp eq i32 %126, 0, !dbg !230
  br i1 %127, label %130, label %128, !dbg !232, !prof !202

128:                                              ; preds = %125
  %129 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.15, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #4, !dbg !230
  br label %314

130:                                              ; preds = %125
  %131 = tail call i32 @TaoRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 (%struct._p_Tao*)* nonnull @TaoCreate_BMRM) #4, !dbg !233
  call void @llvm.dbg.value(metadata i32 %131, metadata !82, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32 %131, metadata !97, metadata !DIExpression()), !dbg !234
  %132 = icmp eq i32 %131, 0, !dbg !235
  br i1 %132, label %135, label %133, !dbg !237, !prof !202

133:                                              ; preds = %130
  %134 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.15, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #4, !dbg !235
  br label %314

135:                                              ; preds = %130
  %136 = tail call i32 @TaoRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0), i32 (%struct._p_Tao*)* nonnull @TaoCreate_BLMVM) #4, !dbg !238
  call void @llvm.dbg.value(metadata i32 %136, metadata !82, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32 %136, metadata !99, metadata !DIExpression()), !dbg !239
  %137 = icmp eq i32 %136, 0, !dbg !240
  br i1 %137, label %140, label %138, !dbg !242, !prof !202

138:                                              ; preds = %135
  %139 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.15, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #4, !dbg !240
  br label %314

140:                                              ; preds = %135
  %141 = tail call i32 @TaoRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i64 0, i64 0), i32 (%struct._p_Tao*)* nonnull @TaoCreate_BQNLS) #4, !dbg !243
  call void @llvm.dbg.value(metadata i32 %141, metadata !82, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32 %141, metadata !101, metadata !DIExpression()), !dbg !244
  %142 = icmp eq i32 %141, 0, !dbg !245
  br i1 %142, label %145, label %143, !dbg !247, !prof !202

143:                                              ; preds = %140
  %144 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.15, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #4, !dbg !245
  br label %314

145:                                              ; preds = %140
  %146 = tail call i32 @TaoRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i64 0, i64 0), i32 (%struct._p_Tao*)* nonnull @TaoCreate_BNCG) #4, !dbg !248
  call void @llvm.dbg.value(metadata i32 %146, metadata !82, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32 %146, metadata !103, metadata !DIExpression()), !dbg !249
  %147 = icmp eq i32 %146, 0, !dbg !250
  br i1 %147, label %150, label %148, !dbg !252, !prof !202

148:                                              ; preds = %145
  %149 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.15, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #4, !dbg !250
  br label %314

150:                                              ; preds = %145
  %151 = tail call i32 @TaoRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0), i32 (%struct._p_Tao*)* nonnull @TaoCreate_BNLS) #4, !dbg !253
  call void @llvm.dbg.value(metadata i32 %151, metadata !82, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32 %151, metadata !105, metadata !DIExpression()), !dbg !254
  %152 = icmp eq i32 %151, 0, !dbg !255
  br i1 %152, label %155, label %153, !dbg !257, !prof !202

153:                                              ; preds = %150
  %154 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.15, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #4, !dbg !255
  br label %314

155:                                              ; preds = %150
  %156 = tail call i32 @TaoRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i64 0, i64 0), i32 (%struct._p_Tao*)* nonnull @TaoCreate_BNTR) #4, !dbg !258
  call void @llvm.dbg.value(metadata i32 %156, metadata !82, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32 %156, metadata !107, metadata !DIExpression()), !dbg !259
  %157 = icmp eq i32 %156, 0, !dbg !260
  br i1 %157, label %160, label %158, !dbg !262, !prof !202

158:                                              ; preds = %155
  %159 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.15, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #4, !dbg !260
  br label %314

160:                                              ; preds = %155
  %161 = tail call i32 @TaoRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i64 0, i64 0), i32 (%struct._p_Tao*)* nonnull @TaoCreate_BNTL) #4, !dbg !263
  call void @llvm.dbg.value(metadata i32 %161, metadata !82, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32 %161, metadata !109, metadata !DIExpression()), !dbg !264
  %162 = icmp eq i32 %161, 0, !dbg !265
  br i1 %162, label %165, label %163, !dbg !267, !prof !202

163:                                              ; preds = %160
  %164 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.15, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #4, !dbg !265
  br label %314

165:                                              ; preds = %160
  %166 = tail call i32 @TaoRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i64 0, i64 0), i32 (%struct._p_Tao*)* nonnull @TaoCreate_BQNKLS) #4, !dbg !268
  call void @llvm.dbg.value(metadata i32 %166, metadata !82, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32 %166, metadata !111, metadata !DIExpression()), !dbg !269
  %167 = icmp eq i32 %166, 0, !dbg !270
  br i1 %167, label %170, label %168, !dbg !272, !prof !202

168:                                              ; preds = %165
  %169 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.15, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #4, !dbg !270
  br label %314

170:                                              ; preds = %165
  %171 = tail call i32 @TaoRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i64 0, i64 0), i32 (%struct._p_Tao*)* nonnull @TaoCreate_BQNKTR) #4, !dbg !273
  call void @llvm.dbg.value(metadata i32 %171, metadata !82, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32 %171, metadata !113, metadata !DIExpression()), !dbg !274
  %172 = icmp eq i32 %171, 0, !dbg !275
  br i1 %172, label %175, label %173, !dbg !277, !prof !202

173:                                              ; preds = %170
  %174 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.15, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #4, !dbg !275
  br label %314

175:                                              ; preds = %170
  %176 = tail call i32 @TaoRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i64 0, i64 0), i32 (%struct._p_Tao*)* nonnull @TaoCreate_BQNKTL) #4, !dbg !278
  call void @llvm.dbg.value(metadata i32 %176, metadata !82, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32 %176, metadata !115, metadata !DIExpression()), !dbg !279
  %177 = icmp eq i32 %176, 0, !dbg !280
  br i1 %177, label %180, label %178, !dbg !282, !prof !202

178:                                              ; preds = %175
  %179 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.15, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #4, !dbg !280
  br label %314

180:                                              ; preds = %175
  %181 = tail call i32 @TaoRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i64 0, i64 0), i32 (%struct._p_Tao*)* nonnull @TaoCreate_BQPIP) #4, !dbg !283
  call void @llvm.dbg.value(metadata i32 %181, metadata !82, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32 %181, metadata !117, metadata !DIExpression()), !dbg !284
  %182 = icmp eq i32 %181, 0, !dbg !285
  br i1 %182, label %185, label %183, !dbg !287, !prof !202

183:                                              ; preds = %180
  %184 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.15, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #4, !dbg !285
  br label %314

185:                                              ; preds = %180
  %186 = tail call i32 @TaoRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32 (%struct._p_Tao*)* nonnull @TaoCreate_GPCG) #4, !dbg !288
  call void @llvm.dbg.value(metadata i32 %186, metadata !82, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32 %186, metadata !119, metadata !DIExpression()), !dbg !289
  %187 = icmp eq i32 %186, 0, !dbg !290
  br i1 %187, label %190, label %188, !dbg !292, !prof !202

188:                                              ; preds = %185
  %189 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.15, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #4, !dbg !290
  br label %314

190:                                              ; preds = %185
  %191 = tail call i32 @TaoRegister(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.38, i64 0, i64 0), i32 (%struct._p_Tao*)* nonnull @TaoCreate_NM) #4, !dbg !293
  call void @llvm.dbg.value(metadata i32 %191, metadata !82, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32 %191, metadata !121, metadata !DIExpression()), !dbg !294
  %192 = icmp eq i32 %191, 0, !dbg !295
  br i1 %192, label %195, label %193, !dbg !297, !prof !202

193:                                              ; preds = %190
  %194 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.15, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #4, !dbg !295
  br label %314

195:                                              ; preds = %190
  %196 = tail call i32 @TaoRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i64 0, i64 0), i32 (%struct._p_Tao*)* nonnull @TaoCreate_POUNDERS) #4, !dbg !298
  call void @llvm.dbg.value(metadata i32 %196, metadata !82, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32 %196, metadata !123, metadata !DIExpression()), !dbg !299
  %197 = icmp eq i32 %196, 0, !dbg !300
  br i1 %197, label %200, label %198, !dbg !302, !prof !202

198:                                              ; preds = %195
  %199 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.15, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #4, !dbg !300
  br label %314

200:                                              ; preds = %195
  %201 = tail call i32 @TaoRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i64 0, i64 0), i32 (%struct._p_Tao*)* nonnull @TaoCreate_BRGN) #4, !dbg !303
  call void @llvm.dbg.value(metadata i32 %201, metadata !82, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32 %201, metadata !125, metadata !DIExpression()), !dbg !304
  %202 = icmp eq i32 %201, 0, !dbg !305
  br i1 %202, label %205, label %203, !dbg !307, !prof !202

203:                                              ; preds = %200
  %204 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.15, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #4, !dbg !305
  br label %314

205:                                              ; preds = %200
  %206 = tail call i32 @TaoRegister(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i64 0, i64 0), i32 (%struct._p_Tao*)* nonnull @TaoCreate_LCL) #4, !dbg !308
  call void @llvm.dbg.value(metadata i32 %206, metadata !82, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32 %206, metadata !127, metadata !DIExpression()), !dbg !309
  %207 = icmp eq i32 %206, 0, !dbg !310
  br i1 %207, label %210, label %208, !dbg !312, !prof !202

208:                                              ; preds = %205
  %209 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.15, i64 0, i64 0), i32 %206, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #4, !dbg !310
  br label %314

210:                                              ; preds = %205
  %211 = tail call i32 @TaoRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i64 0, i64 0), i32 (%struct._p_Tao*)* nonnull @TaoCreate_SSILS) #4, !dbg !313
  call void @llvm.dbg.value(metadata i32 %211, metadata !82, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32 %211, metadata !129, metadata !DIExpression()), !dbg !314
  %212 = icmp eq i32 %211, 0, !dbg !315
  br i1 %212, label %215, label %213, !dbg !317, !prof !202

213:                                              ; preds = %210
  %214 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.15, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #4, !dbg !315
  br label %314

215:                                              ; preds = %210
  %216 = tail call i32 @TaoRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i64 0, i64 0), i32 (%struct._p_Tao*)* nonnull @TaoCreate_SSFLS) #4, !dbg !318
  call void @llvm.dbg.value(metadata i32 %216, metadata !82, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32 %216, metadata !131, metadata !DIExpression()), !dbg !319
  %217 = icmp eq i32 %216, 0, !dbg !320
  br i1 %217, label %220, label %218, !dbg !322, !prof !202

218:                                              ; preds = %215
  %219 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.15, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #4, !dbg !320
  br label %314

220:                                              ; preds = %215
  %221 = tail call i32 @TaoRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.44, i64 0, i64 0), i32 (%struct._p_Tao*)* nonnull @TaoCreate_ASILS) #4, !dbg !323
  call void @llvm.dbg.value(metadata i32 %221, metadata !82, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32 %221, metadata !133, metadata !DIExpression()), !dbg !324
  %222 = icmp eq i32 %221, 0, !dbg !325
  br i1 %222, label %225, label %223, !dbg !327, !prof !202

223:                                              ; preds = %220
  %224 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.15, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #4, !dbg !325
  br label %314

225:                                              ; preds = %220
  %226 = tail call i32 @TaoRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i64 0, i64 0), i32 (%struct._p_Tao*)* nonnull @TaoCreate_ASFLS) #4, !dbg !328
  call void @llvm.dbg.value(metadata i32 %226, metadata !82, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32 %226, metadata !135, metadata !DIExpression()), !dbg !329
  %227 = icmp eq i32 %226, 0, !dbg !330
  br i1 %227, label %230, label %228, !dbg !332, !prof !202

228:                                              ; preds = %225
  %229 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.15, i64 0, i64 0), i32 %226, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #4, !dbg !330
  br label %314

230:                                              ; preds = %225
  %231 = tail call i32 @TaoRegister(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i64 0, i64 0), i32 (%struct._p_Tao*)* nonnull @TaoCreate_IPM) #4, !dbg !333
  call void @llvm.dbg.value(metadata i32 %231, metadata !82, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32 %231, metadata !137, metadata !DIExpression()), !dbg !334
  %232 = icmp eq i32 %231, 0, !dbg !335
  br i1 %232, label %235, label %233, !dbg !337, !prof !202

233:                                              ; preds = %230
  %234 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.15, i64 0, i64 0), i32 %231, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #4, !dbg !335
  br label %314

235:                                              ; preds = %230
  %236 = tail call i32 @TaoRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.47, i64 0, i64 0), i32 (%struct._p_Tao*)* nonnull @TaoCreate_PDIPM) #4, !dbg !338
  call void @llvm.dbg.value(metadata i32 %236, metadata !82, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32 %236, metadata !139, metadata !DIExpression()), !dbg !339
  %237 = icmp eq i32 %236, 0, !dbg !340
  br i1 %237, label %240, label %238, !dbg !342, !prof !202

238:                                              ; preds = %235
  %239 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.15, i64 0, i64 0), i32 %236, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #4, !dbg !340
  br label %314

240:                                              ; preds = %235
  %241 = tail call i32 @TaoRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.48, i64 0, i64 0), i32 (%struct._p_Tao*)* nonnull @TaoCreate_Shell) #4, !dbg !343
  call void @llvm.dbg.value(metadata i32 %241, metadata !82, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32 %241, metadata !141, metadata !DIExpression()), !dbg !344
  %242 = icmp eq i32 %241, 0, !dbg !345
  br i1 %242, label %245, label %243, !dbg !347, !prof !202

243:                                              ; preds = %240
  %244 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.15, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #4, !dbg !345
  br label %314

245:                                              ; preds = %240
  %246 = tail call i32 @TaoRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i64 0, i64 0), i32 (%struct._p_Tao*)* nonnull @TaoCreate_ADMM) #4, !dbg !348
  call void @llvm.dbg.value(metadata i32 %246, metadata !82, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32 %246, metadata !143, metadata !DIExpression()), !dbg !349
  %247 = icmp eq i32 %246, 0, !dbg !350
  br i1 %247, label %250, label %248, !dbg !352, !prof !202

248:                                              ; preds = %245
  %249 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.15, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #4, !dbg !350
  br label %314

250:                                              ; preds = %245
  %251 = tail call i32 @TaoRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i64 0, i64 0), i32 (%struct._p_Tao*)* nonnull @TaoCreate_ALMM) #4, !dbg !353
  call void @llvm.dbg.value(metadata i32 %251, metadata !82, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32 %251, metadata !145, metadata !DIExpression()), !dbg !354
  %252 = icmp eq i32 %251, 0, !dbg !355
  br i1 %252, label %255, label %253, !dbg !357, !prof !202

253:                                              ; preds = %250
  %254 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.15, i64 0, i64 0), i32 %251, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #4, !dbg !355
  br label %314

255:                                              ; preds = %250
  %256 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !358, !tbaa !151
  %257 = icmp eq %struct.PetscStack* %256, null, !dbg !358
  br i1 %257, label %314, label %258, !dbg !362

258:                                              ; preds = %255
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 4, !dbg !363
  %260 = load i32, i32* %259, align 8, !dbg !363, !tbaa !159
  %261 = icmp slt i32 %260, 1, !dbg !363
  br i1 %261, label %262, label %268, !dbg !366

262:                                              ; preds = %258
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 6, !dbg !367
  %264 = load i32, i32* %263, align 8, !dbg !367, !tbaa !181
  %265 = icmp eq i32 %264, 0, !dbg !367
  br i1 %265, label %314, label %266, !dbg !370

266:                                              ; preds = %262
  %267 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 %260, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoRegisterAll, i64 0, i64 0)), !dbg !371
  br label %314, !dbg !371

268:                                              ; preds = %258
  %269 = add nsw i32 %260, -1, !dbg !373
  store i32 %269, i32* %259, align 8, !dbg !373, !tbaa !159
  %270 = icmp slt i32 %260, 65, !dbg !375
  br i1 %270, label %271, label %307, !dbg !373

271:                                              ; preds = %268
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 6, !dbg !377
  %273 = load i32, i32* %272, align 8, !dbg !377, !tbaa !181
  %274 = icmp eq i32 %273, 0, !dbg !377
  br i1 %274, label %289, label %275, !dbg !377

275:                                              ; preds = %271
  %276 = zext i32 %269 to i64, !dbg !377
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 3, i64 %276, !dbg !377
  %278 = load i32, i32* %277, align 4, !dbg !377, !tbaa !165
  %279 = icmp eq i32 %278, 0, !dbg !377
  br i1 %279, label %289, label %280, !dbg !377

280:                                              ; preds = %275
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 0, i64 %276, !dbg !377
  %282 = load i8*, i8** %281, align 8, !dbg !377, !tbaa !151
  %283 = icmp eq i8* %282, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoRegisterAll, i64 0, i64 0), !dbg !377
  br i1 %283, label %289, label %284, !dbg !380

284:                                              ; preds = %280
  %285 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %282, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoRegisterAll, i64 0, i64 0)), !dbg !381
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !380, !tbaa !151
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4
  %288 = load i32, i32* %287, align 8, !dbg !380, !tbaa !159
  br label %289, !dbg !381

289:                                              ; preds = %284, %280, %275, %271
  %290 = phi i32 [ %288, %284 ], [ %269, %280 ], [ %269, %275 ], [ %269, %271 ], !dbg !380
  %291 = phi %struct.PetscStack* [ %286, %284 ], [ %256, %280 ], [ %256, %275 ], [ %256, %271 ], !dbg !380
  %292 = sext i32 %290 to i64, !dbg !380
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 0, i64 %292, !dbg !380
  store i8* null, i8** %293, align 8, !dbg !380, !tbaa !151
  %294 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !380, !tbaa !151
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 4, !dbg !380
  %296 = load i32, i32* %295, align 8, !dbg !380, !tbaa !159
  %297 = sext i32 %296 to i64, !dbg !380
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 1, i64 %297, !dbg !380
  store i8* null, i8** %298, align 8, !dbg !380, !tbaa !151
  %299 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !380, !tbaa !151
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 4, !dbg !380
  %301 = load i32, i32* %300, align 8, !dbg !380, !tbaa !159
  %302 = sext i32 %301 to i64, !dbg !380
  %303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 2, i64 %302, !dbg !380
  store i32 0, i32* %303, align 4, !dbg !380, !tbaa !165
  %304 = load i32, i32* %300, align 8, !dbg !380, !tbaa !159
  %305 = sext i32 %304 to i64, !dbg !380
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 3, i64 %305, !dbg !380
  store i32 0, i32* %306, align 4, !dbg !380, !tbaa !165
  br label %307, !dbg !380

307:                                              ; preds = %289, %268
  %308 = phi %struct.PetscStack* [ %299, %289 ], [ %256, %268 ], !dbg !373
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %308, i64 0, i32 5, !dbg !373
  %310 = load i32, i32* %309, align 4, !dbg !373, !tbaa !166
  %311 = add nsw i32 %310, -1
  %312 = icmp sgt i32 %310, 0, !dbg !373
  %313 = select i1 %312, i32 %311, i32 0, !dbg !373
  store i32 %313, i32* %309, align 4, !dbg !373, !tbaa !166
  br label %314

314:                                              ; preds = %36, %253, %248, %243, %238, %233, %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %163, %158, %153, %148, %143, %138, %133, %128, %123, %118, %113, %108, %103, %98, %255, %262, %266, %307, %43, %47, %88
  %315 = phi i32 [ %254, %253 ], [ %249, %248 ], [ %244, %243 ], [ %239, %238 ], [ %234, %233 ], [ %229, %228 ], [ %224, %223 ], [ %219, %218 ], [ %214, %213 ], [ %209, %208 ], [ %204, %203 ], [ %199, %198 ], [ %194, %193 ], [ %189, %188 ], [ %184, %183 ], [ %179, %178 ], [ %174, %173 ], [ %169, %168 ], [ %164, %163 ], [ %159, %158 ], [ %154, %153 ], [ %149, %148 ], [ %144, %143 ], [ %139, %138 ], [ %134, %133 ], [ %129, %128 ], [ %124, %123 ], [ %119, %118 ], [ %114, %113 ], [ %109, %108 ], [ %104, %103 ], [ %99, %98 ], [ 0, %88 ], [ 0, %47 ], [ 0, %43 ], [ 0, %307 ], [ 0, %266 ], [ 0, %262 ], [ 0, %255 ], [ 0, %36 ], !dbg !197
  ret i32 %315, !dbg !383
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare !dbg !384 i32 @TaoRegister(i8*, i32 (%struct._p_Tao*)*) local_unnamed_addr #2

declare i32 @TaoCreate_LMVM(%struct._p_Tao*) #2

declare !dbg !823 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare i32 @TaoCreate_NLS(%struct._p_Tao*) #2

declare i32 @TaoCreate_NTR(%struct._p_Tao*) #2

declare i32 @TaoCreate_NTL(%struct._p_Tao*) #2

declare i32 @TaoCreate_CG(%struct._p_Tao*) #2

declare i32 @TaoCreate_TRON(%struct._p_Tao*) #2

declare i32 @TaoCreate_OWLQN(%struct._p_Tao*) #2

declare i32 @TaoCreate_BMRM(%struct._p_Tao*) #2

declare i32 @TaoCreate_BLMVM(%struct._p_Tao*) #2

declare i32 @TaoCreate_BQNLS(%struct._p_Tao*) #2

declare i32 @TaoCreate_BNCG(%struct._p_Tao*) #2

declare i32 @TaoCreate_BNLS(%struct._p_Tao*) #2

declare i32 @TaoCreate_BNTR(%struct._p_Tao*) #2

declare i32 @TaoCreate_BNTL(%struct._p_Tao*) #2

declare i32 @TaoCreate_BQNKLS(%struct._p_Tao*) #2

declare i32 @TaoCreate_BQNKTR(%struct._p_Tao*) #2

declare i32 @TaoCreate_BQNKTL(%struct._p_Tao*) #2

declare i32 @TaoCreate_BQPIP(%struct._p_Tao*) #2

declare i32 @TaoCreate_GPCG(%struct._p_Tao*) #2

declare i32 @TaoCreate_NM(%struct._p_Tao*) #2

declare i32 @TaoCreate_POUNDERS(%struct._p_Tao*) #2

declare i32 @TaoCreate_BRGN(%struct._p_Tao*) #2

declare i32 @TaoCreate_LCL(%struct._p_Tao*) #2

declare i32 @TaoCreate_SSILS(%struct._p_Tao*) #2

declare i32 @TaoCreate_SSFLS(%struct._p_Tao*) #2

declare i32 @TaoCreate_ASILS(%struct._p_Tao*) #2

declare i32 @TaoCreate_ASFLS(%struct._p_Tao*) #2

declare i32 @TaoCreate_IPM(%struct._p_Tao*) #2

declare i32 @TaoCreate_PDIPM(%struct._p_Tao*) #2

declare i32 @TaoCreate_Shell(%struct._p_Tao*) #2

declare i32 @TaoCreate_ADMM(%struct._p_Tao*) #2

declare i32 @TaoCreate_ALMM(%struct._p_Tao*) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!71, !72, !73, !74, !75}
!llvm.ident = !{!76}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "TaoConvergedReasons_Shifted", scope: !2, file: !66, line: 42, type: !68, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !54, globals: !63, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/interface/taosolverregi.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !43, !48}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 170, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 81, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25}
!14 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!24 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!25 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 181, baseType: !28, size: 32, elements: !29)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctao.h", directory: "/home/users/ndemeye/xSDK")
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !{!30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42}
!30 = !DIEnumerator(name: "TAO_CONVERGED_GATOL", value: 3)
!31 = !DIEnumerator(name: "TAO_CONVERGED_GRTOL", value: 4)
!32 = !DIEnumerator(name: "TAO_CONVERGED_GTTOL", value: 5)
!33 = !DIEnumerator(name: "TAO_CONVERGED_STEPTOL", value: 6)
!34 = !DIEnumerator(name: "TAO_CONVERGED_MINF", value: 7)
!35 = !DIEnumerator(name: "TAO_CONVERGED_USER", value: 8)
!36 = !DIEnumerator(name: "TAO_DIVERGED_MAXITS", value: -2)
!37 = !DIEnumerator(name: "TAO_DIVERGED_NAN", value: -4)
!38 = !DIEnumerator(name: "TAO_DIVERGED_MAXFCN", value: -5)
!39 = !DIEnumerator(name: "TAO_DIVERGED_LS_FAILURE", value: -6)
!40 = !DIEnumerator(name: "TAO_DIVERGED_TR_REDUCTION", value: -7)
!41 = !DIEnumerator(name: "TAO_DIVERGED_USER", value: -8)
!42 = !DIEnumerator(name: "TAO_CONTINUE_ITERATING", value: 0)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 26, baseType: !7, size: 32, elements: !44)
!44 = !{!45, !46, !47}
!45 = !DIEnumerator(name: "TAO_SUBSET_SUBVEC", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "TAO_SUBSET_MASK", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "TAO_SUBSET_MATRIXFREE", value: 2, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 663, baseType: !7, size: 32, elements: !50)
!49 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!50 = !{!51, !52, !53}
!51 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!52 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!54 = !{!55, !58, !62}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!57 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !59, line: 330, baseType: !60)
!59 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !59, line: 330, flags: DIFlagFwdDecl)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!63 = !{!0, !64}
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "TaoConvergedReasons", scope: !2, file: !66, line: 62, type: !67, isLocal: false, isDefinition: true)
!66 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/interface/taosolverregi.c", directory: "/home/users/ndemeye/xSDK")
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 1088, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 17)
!71 = !{i32 7, !"Dwarf Version", i32 4}
!72 = !{i32 2, !"Debug Info Version", i32 3}
!73 = !{i32 1, !"wchar_size", i32 4}
!74 = !{i32 7, !"PIC Level", i32 2}
!75 = !{i32 7, !"uwtable", i32 1}
!76 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!77 = distinct !DISubprogram(name: "TaoRegisterAll", scope: !66, file: !66, line: 74, type: !78, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !81)
!78 = !DISubroutineType(types: !79)
!79 = !{!80}
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !28)
!81 = !{!82, !83, !85, !87, !89, !91, !93, !95, !97, !99, !101, !103, !105, !107, !109, !111, !113, !115, !117, !119, !121, !123, !125, !127, !129, !131, !133, !135, !137, !139, !141, !143, !145}
!82 = !DILocalVariable(name: "ierr", scope: !77, file: !66, line: 77, type: !80)
!83 = !DILocalVariable(name: "ierr__", scope: !84, file: !66, line: 84, type: !80)
!84 = distinct !DILexicalBlock(scope: !77, file: !66, line: 84, column: 46)
!85 = !DILocalVariable(name: "ierr__", scope: !86, file: !66, line: 85, type: !80)
!86 = distinct !DILexicalBlock(scope: !77, file: !66, line: 85, column: 44)
!87 = !DILocalVariable(name: "ierr__", scope: !88, file: !66, line: 86, type: !80)
!88 = distinct !DILexicalBlock(scope: !77, file: !66, line: 86, column: 44)
!89 = !DILocalVariable(name: "ierr__", scope: !90, file: !66, line: 87, type: !80)
!90 = distinct !DILexicalBlock(scope: !77, file: !66, line: 87, column: 44)
!91 = !DILocalVariable(name: "ierr__", scope: !92, file: !66, line: 88, type: !80)
!92 = distinct !DILexicalBlock(scope: !77, file: !66, line: 88, column: 42)
!93 = !DILocalVariable(name: "ierr__", scope: !94, file: !66, line: 89, type: !80)
!94 = distinct !DILexicalBlock(scope: !77, file: !66, line: 89, column: 46)
!95 = !DILocalVariable(name: "ierr__", scope: !96, file: !66, line: 90, type: !80)
!96 = distinct !DILexicalBlock(scope: !77, file: !66, line: 90, column: 48)
!97 = !DILocalVariable(name: "ierr__", scope: !98, file: !66, line: 91, type: !80)
!98 = distinct !DILexicalBlock(scope: !77, file: !66, line: 91, column: 46)
!99 = !DILocalVariable(name: "ierr__", scope: !100, file: !66, line: 92, type: !80)
!100 = distinct !DILexicalBlock(scope: !77, file: !66, line: 92, column: 48)
!101 = !DILocalVariable(name: "ierr__", scope: !102, file: !66, line: 93, type: !80)
!102 = distinct !DILexicalBlock(scope: !77, file: !66, line: 93, column: 48)
!103 = !DILocalVariable(name: "ierr__", scope: !104, file: !66, line: 94, type: !80)
!104 = distinct !DILexicalBlock(scope: !77, file: !66, line: 94, column: 46)
!105 = !DILocalVariable(name: "ierr__", scope: !106, file: !66, line: 95, type: !80)
!106 = distinct !DILexicalBlock(scope: !77, file: !66, line: 95, column: 46)
!107 = !DILocalVariable(name: "ierr__", scope: !108, file: !66, line: 96, type: !80)
!108 = distinct !DILexicalBlock(scope: !77, file: !66, line: 96, column: 46)
!109 = !DILocalVariable(name: "ierr__", scope: !110, file: !66, line: 97, type: !80)
!110 = distinct !DILexicalBlock(scope: !77, file: !66, line: 97, column: 46)
!111 = !DILocalVariable(name: "ierr__", scope: !112, file: !66, line: 98, type: !80)
!112 = distinct !DILexicalBlock(scope: !77, file: !66, line: 98, column: 50)
!113 = !DILocalVariable(name: "ierr__", scope: !114, file: !66, line: 99, type: !80)
!114 = distinct !DILexicalBlock(scope: !77, file: !66, line: 99, column: 50)
!115 = !DILocalVariable(name: "ierr__", scope: !116, file: !66, line: 100, type: !80)
!116 = distinct !DILexicalBlock(scope: !77, file: !66, line: 100, column: 50)
!117 = !DILocalVariable(name: "ierr__", scope: !118, file: !66, line: 101, type: !80)
!118 = distinct !DILexicalBlock(scope: !77, file: !66, line: 101, column: 48)
!119 = !DILocalVariable(name: "ierr__", scope: !120, file: !66, line: 102, type: !80)
!120 = distinct !DILexicalBlock(scope: !77, file: !66, line: 102, column: 46)
!121 = !DILocalVariable(name: "ierr__", scope: !122, file: !66, line: 103, type: !80)
!122 = distinct !DILexicalBlock(scope: !77, file: !66, line: 103, column: 42)
!123 = !DILocalVariable(name: "ierr__", scope: !124, file: !66, line: 104, type: !80)
!124 = distinct !DILexicalBlock(scope: !77, file: !66, line: 104, column: 54)
!125 = !DILocalVariable(name: "ierr__", scope: !126, file: !66, line: 105, type: !80)
!126 = distinct !DILexicalBlock(scope: !77, file: !66, line: 105, column: 46)
!127 = !DILocalVariable(name: "ierr__", scope: !128, file: !66, line: 106, type: !80)
!128 = distinct !DILexicalBlock(scope: !77, file: !66, line: 106, column: 44)
!129 = !DILocalVariable(name: "ierr__", scope: !130, file: !66, line: 107, type: !80)
!130 = distinct !DILexicalBlock(scope: !77, file: !66, line: 107, column: 48)
!131 = !DILocalVariable(name: "ierr__", scope: !132, file: !66, line: 108, type: !80)
!132 = distinct !DILexicalBlock(scope: !77, file: !66, line: 108, column: 48)
!133 = !DILocalVariable(name: "ierr__", scope: !134, file: !66, line: 109, type: !80)
!134 = distinct !DILexicalBlock(scope: !77, file: !66, line: 109, column: 48)
!135 = !DILocalVariable(name: "ierr__", scope: !136, file: !66, line: 110, type: !80)
!136 = distinct !DILexicalBlock(scope: !77, file: !66, line: 110, column: 48)
!137 = !DILocalVariable(name: "ierr__", scope: !138, file: !66, line: 111, type: !80)
!138 = distinct !DILexicalBlock(scope: !77, file: !66, line: 111, column: 44)
!139 = !DILocalVariable(name: "ierr__", scope: !140, file: !66, line: 112, type: !80)
!140 = distinct !DILexicalBlock(scope: !77, file: !66, line: 112, column: 48)
!141 = !DILocalVariable(name: "ierr__", scope: !142, file: !66, line: 113, type: !80)
!142 = distinct !DILexicalBlock(scope: !77, file: !66, line: 113, column: 48)
!143 = !DILocalVariable(name: "ierr__", scope: !144, file: !66, line: 114, type: !80)
!144 = distinct !DILexicalBlock(scope: !77, file: !66, line: 114, column: 46)
!145 = !DILocalVariable(name: "ierr__", scope: !146, file: !66, line: 115, type: !80)
!146 = distinct !DILexicalBlock(scope: !77, file: !66, line: 115, column: 46)
!147 = !DILocation(line: 80, column: 3, scope: !148)
!148 = distinct !DILexicalBlock(scope: !149, file: !66, line: 80, column: 3)
!149 = distinct !DILexicalBlock(scope: !150, file: !66, line: 80, column: 3)
!150 = distinct !DILexicalBlock(scope: !77, file: !66, line: 80, column: 3)
!151 = !{!152, !152, i64 0}
!152 = !{!"any pointer", !153, i64 0}
!153 = !{!"omnipotent char", !154, i64 0}
!154 = !{!"Simple C/C++ TBAA"}
!155 = !DILocation(line: 80, column: 3, scope: !149)
!156 = !DILocation(line: 80, column: 3, scope: !157)
!157 = distinct !DILexicalBlock(scope: !158, file: !66, line: 80, column: 3)
!158 = distinct !DILexicalBlock(scope: !148, file: !66, line: 80, column: 3)
!159 = !{!160, !161, i64 1536}
!160 = !{!"", !153, i64 0, !153, i64 512, !153, i64 1024, !153, i64 1280, !161, i64 1536, !161, i64 1540, !153, i64 1544}
!161 = !{!"int", !153, i64 0}
!162 = !DILocation(line: 80, column: 3, scope: !158)
!163 = !DILocation(line: 80, column: 3, scope: !164)
!164 = distinct !DILexicalBlock(scope: !157, file: !66, line: 80, column: 3)
!165 = !{!161, !161, i64 0}
!166 = !{!160, !161, i64 1540}
!167 = !DILocation(line: 81, column: 7, scope: !168)
!168 = distinct !DILexicalBlock(scope: !77, file: !66, line: 81, column: 7)
!169 = !{!153, !153, i64 0}
!170 = !DILocation(line: 81, column: 7, scope: !77)
!171 = !DILocation(line: 81, column: 29, scope: !172)
!172 = distinct !DILexicalBlock(scope: !173, file: !66, line: 81, column: 29)
!173 = distinct !DILexicalBlock(scope: !174, file: !66, line: 81, column: 29)
!174 = distinct !DILexicalBlock(scope: !175, file: !66, line: 81, column: 29)
!175 = distinct !DILexicalBlock(scope: !176, file: !66, line: 81, column: 29)
!176 = distinct !DILexicalBlock(scope: !168, file: !66, line: 81, column: 29)
!177 = !DILocation(line: 81, column: 29, scope: !173)
!178 = !DILocation(line: 81, column: 29, scope: !179)
!179 = distinct !DILexicalBlock(scope: !180, file: !66, line: 81, column: 29)
!180 = distinct !DILexicalBlock(scope: !172, file: !66, line: 81, column: 29)
!181 = !{!160, !153, i64 1544}
!182 = !DILocation(line: 81, column: 29, scope: !180)
!183 = !DILocation(line: 81, column: 29, scope: !184)
!184 = distinct !DILexicalBlock(scope: !179, file: !66, line: 81, column: 29)
!185 = !DILocation(line: 81, column: 29, scope: !186)
!186 = distinct !DILexicalBlock(scope: !172, file: !66, line: 81, column: 29)
!187 = !DILocation(line: 81, column: 29, scope: !188)
!188 = distinct !DILexicalBlock(scope: !186, file: !66, line: 81, column: 29)
!189 = !DILocation(line: 81, column: 29, scope: !190)
!190 = distinct !DILexicalBlock(scope: !191, file: !66, line: 81, column: 29)
!191 = distinct !DILexicalBlock(scope: !188, file: !66, line: 81, column: 29)
!192 = !DILocation(line: 81, column: 29, scope: !191)
!193 = !DILocation(line: 81, column: 29, scope: !194)
!194 = distinct !DILexicalBlock(scope: !190, file: !66, line: 81, column: 29)
!195 = !DILocation(line: 82, column: 24, scope: !77)
!196 = !DILocation(line: 84, column: 10, scope: !77)
!197 = !DILocation(line: 0, scope: !77)
!198 = !DILocation(line: 0, scope: !84)
!199 = !DILocation(line: 84, column: 46, scope: !200)
!200 = distinct !DILexicalBlock(scope: !84, file: !66, line: 84, column: 46)
!201 = !DILocation(line: 84, column: 46, scope: !84)
!202 = !{!"branch_weights", i32 2000, i32 1}
!203 = !DILocation(line: 85, column: 10, scope: !77)
!204 = !DILocation(line: 0, scope: !86)
!205 = !DILocation(line: 85, column: 44, scope: !206)
!206 = distinct !DILexicalBlock(scope: !86, file: !66, line: 85, column: 44)
!207 = !DILocation(line: 85, column: 44, scope: !86)
!208 = !DILocation(line: 86, column: 10, scope: !77)
!209 = !DILocation(line: 0, scope: !88)
!210 = !DILocation(line: 86, column: 44, scope: !211)
!211 = distinct !DILexicalBlock(scope: !88, file: !66, line: 86, column: 44)
!212 = !DILocation(line: 86, column: 44, scope: !88)
!213 = !DILocation(line: 87, column: 10, scope: !77)
!214 = !DILocation(line: 0, scope: !90)
!215 = !DILocation(line: 87, column: 44, scope: !216)
!216 = distinct !DILexicalBlock(scope: !90, file: !66, line: 87, column: 44)
!217 = !DILocation(line: 87, column: 44, scope: !90)
!218 = !DILocation(line: 88, column: 10, scope: !77)
!219 = !DILocation(line: 0, scope: !92)
!220 = !DILocation(line: 88, column: 42, scope: !221)
!221 = distinct !DILexicalBlock(scope: !92, file: !66, line: 88, column: 42)
!222 = !DILocation(line: 88, column: 42, scope: !92)
!223 = !DILocation(line: 89, column: 10, scope: !77)
!224 = !DILocation(line: 0, scope: !94)
!225 = !DILocation(line: 89, column: 46, scope: !226)
!226 = distinct !DILexicalBlock(scope: !94, file: !66, line: 89, column: 46)
!227 = !DILocation(line: 89, column: 46, scope: !94)
!228 = !DILocation(line: 90, column: 10, scope: !77)
!229 = !DILocation(line: 0, scope: !96)
!230 = !DILocation(line: 90, column: 48, scope: !231)
!231 = distinct !DILexicalBlock(scope: !96, file: !66, line: 90, column: 48)
!232 = !DILocation(line: 90, column: 48, scope: !96)
!233 = !DILocation(line: 91, column: 10, scope: !77)
!234 = !DILocation(line: 0, scope: !98)
!235 = !DILocation(line: 91, column: 46, scope: !236)
!236 = distinct !DILexicalBlock(scope: !98, file: !66, line: 91, column: 46)
!237 = !DILocation(line: 91, column: 46, scope: !98)
!238 = !DILocation(line: 92, column: 10, scope: !77)
!239 = !DILocation(line: 0, scope: !100)
!240 = !DILocation(line: 92, column: 48, scope: !241)
!241 = distinct !DILexicalBlock(scope: !100, file: !66, line: 92, column: 48)
!242 = !DILocation(line: 92, column: 48, scope: !100)
!243 = !DILocation(line: 93, column: 10, scope: !77)
!244 = !DILocation(line: 0, scope: !102)
!245 = !DILocation(line: 93, column: 48, scope: !246)
!246 = distinct !DILexicalBlock(scope: !102, file: !66, line: 93, column: 48)
!247 = !DILocation(line: 93, column: 48, scope: !102)
!248 = !DILocation(line: 94, column: 10, scope: !77)
!249 = !DILocation(line: 0, scope: !104)
!250 = !DILocation(line: 94, column: 46, scope: !251)
!251 = distinct !DILexicalBlock(scope: !104, file: !66, line: 94, column: 46)
!252 = !DILocation(line: 94, column: 46, scope: !104)
!253 = !DILocation(line: 95, column: 10, scope: !77)
!254 = !DILocation(line: 0, scope: !106)
!255 = !DILocation(line: 95, column: 46, scope: !256)
!256 = distinct !DILexicalBlock(scope: !106, file: !66, line: 95, column: 46)
!257 = !DILocation(line: 95, column: 46, scope: !106)
!258 = !DILocation(line: 96, column: 10, scope: !77)
!259 = !DILocation(line: 0, scope: !108)
!260 = !DILocation(line: 96, column: 46, scope: !261)
!261 = distinct !DILexicalBlock(scope: !108, file: !66, line: 96, column: 46)
!262 = !DILocation(line: 96, column: 46, scope: !108)
!263 = !DILocation(line: 97, column: 10, scope: !77)
!264 = !DILocation(line: 0, scope: !110)
!265 = !DILocation(line: 97, column: 46, scope: !266)
!266 = distinct !DILexicalBlock(scope: !110, file: !66, line: 97, column: 46)
!267 = !DILocation(line: 97, column: 46, scope: !110)
!268 = !DILocation(line: 98, column: 10, scope: !77)
!269 = !DILocation(line: 0, scope: !112)
!270 = !DILocation(line: 98, column: 50, scope: !271)
!271 = distinct !DILexicalBlock(scope: !112, file: !66, line: 98, column: 50)
!272 = !DILocation(line: 98, column: 50, scope: !112)
!273 = !DILocation(line: 99, column: 10, scope: !77)
!274 = !DILocation(line: 0, scope: !114)
!275 = !DILocation(line: 99, column: 50, scope: !276)
!276 = distinct !DILexicalBlock(scope: !114, file: !66, line: 99, column: 50)
!277 = !DILocation(line: 99, column: 50, scope: !114)
!278 = !DILocation(line: 100, column: 10, scope: !77)
!279 = !DILocation(line: 0, scope: !116)
!280 = !DILocation(line: 100, column: 50, scope: !281)
!281 = distinct !DILexicalBlock(scope: !116, file: !66, line: 100, column: 50)
!282 = !DILocation(line: 100, column: 50, scope: !116)
!283 = !DILocation(line: 101, column: 10, scope: !77)
!284 = !DILocation(line: 0, scope: !118)
!285 = !DILocation(line: 101, column: 48, scope: !286)
!286 = distinct !DILexicalBlock(scope: !118, file: !66, line: 101, column: 48)
!287 = !DILocation(line: 101, column: 48, scope: !118)
!288 = !DILocation(line: 102, column: 10, scope: !77)
!289 = !DILocation(line: 0, scope: !120)
!290 = !DILocation(line: 102, column: 46, scope: !291)
!291 = distinct !DILexicalBlock(scope: !120, file: !66, line: 102, column: 46)
!292 = !DILocation(line: 102, column: 46, scope: !120)
!293 = !DILocation(line: 103, column: 10, scope: !77)
!294 = !DILocation(line: 0, scope: !122)
!295 = !DILocation(line: 103, column: 42, scope: !296)
!296 = distinct !DILexicalBlock(scope: !122, file: !66, line: 103, column: 42)
!297 = !DILocation(line: 103, column: 42, scope: !122)
!298 = !DILocation(line: 104, column: 10, scope: !77)
!299 = !DILocation(line: 0, scope: !124)
!300 = !DILocation(line: 104, column: 54, scope: !301)
!301 = distinct !DILexicalBlock(scope: !124, file: !66, line: 104, column: 54)
!302 = !DILocation(line: 104, column: 54, scope: !124)
!303 = !DILocation(line: 105, column: 10, scope: !77)
!304 = !DILocation(line: 0, scope: !126)
!305 = !DILocation(line: 105, column: 46, scope: !306)
!306 = distinct !DILexicalBlock(scope: !126, file: !66, line: 105, column: 46)
!307 = !DILocation(line: 105, column: 46, scope: !126)
!308 = !DILocation(line: 106, column: 10, scope: !77)
!309 = !DILocation(line: 0, scope: !128)
!310 = !DILocation(line: 106, column: 44, scope: !311)
!311 = distinct !DILexicalBlock(scope: !128, file: !66, line: 106, column: 44)
!312 = !DILocation(line: 106, column: 44, scope: !128)
!313 = !DILocation(line: 107, column: 10, scope: !77)
!314 = !DILocation(line: 0, scope: !130)
!315 = !DILocation(line: 107, column: 48, scope: !316)
!316 = distinct !DILexicalBlock(scope: !130, file: !66, line: 107, column: 48)
!317 = !DILocation(line: 107, column: 48, scope: !130)
!318 = !DILocation(line: 108, column: 10, scope: !77)
!319 = !DILocation(line: 0, scope: !132)
!320 = !DILocation(line: 108, column: 48, scope: !321)
!321 = distinct !DILexicalBlock(scope: !132, file: !66, line: 108, column: 48)
!322 = !DILocation(line: 108, column: 48, scope: !132)
!323 = !DILocation(line: 109, column: 10, scope: !77)
!324 = !DILocation(line: 0, scope: !134)
!325 = !DILocation(line: 109, column: 48, scope: !326)
!326 = distinct !DILexicalBlock(scope: !134, file: !66, line: 109, column: 48)
!327 = !DILocation(line: 109, column: 48, scope: !134)
!328 = !DILocation(line: 110, column: 10, scope: !77)
!329 = !DILocation(line: 0, scope: !136)
!330 = !DILocation(line: 110, column: 48, scope: !331)
!331 = distinct !DILexicalBlock(scope: !136, file: !66, line: 110, column: 48)
!332 = !DILocation(line: 110, column: 48, scope: !136)
!333 = !DILocation(line: 111, column: 10, scope: !77)
!334 = !DILocation(line: 0, scope: !138)
!335 = !DILocation(line: 111, column: 44, scope: !336)
!336 = distinct !DILexicalBlock(scope: !138, file: !66, line: 111, column: 44)
!337 = !DILocation(line: 111, column: 44, scope: !138)
!338 = !DILocation(line: 112, column: 10, scope: !77)
!339 = !DILocation(line: 0, scope: !140)
!340 = !DILocation(line: 112, column: 48, scope: !341)
!341 = distinct !DILexicalBlock(scope: !140, file: !66, line: 112, column: 48)
!342 = !DILocation(line: 112, column: 48, scope: !140)
!343 = !DILocation(line: 113, column: 10, scope: !77)
!344 = !DILocation(line: 0, scope: !142)
!345 = !DILocation(line: 113, column: 48, scope: !346)
!346 = distinct !DILexicalBlock(scope: !142, file: !66, line: 113, column: 48)
!347 = !DILocation(line: 113, column: 48, scope: !142)
!348 = !DILocation(line: 114, column: 10, scope: !77)
!349 = !DILocation(line: 0, scope: !144)
!350 = !DILocation(line: 114, column: 46, scope: !351)
!351 = distinct !DILexicalBlock(scope: !144, file: !66, line: 114, column: 46)
!352 = !DILocation(line: 114, column: 46, scope: !144)
!353 = !DILocation(line: 115, column: 10, scope: !77)
!354 = !DILocation(line: 0, scope: !146)
!355 = !DILocation(line: 115, column: 46, scope: !356)
!356 = distinct !DILexicalBlock(scope: !146, file: !66, line: 115, column: 46)
!357 = !DILocation(line: 115, column: 46, scope: !146)
!358 = !DILocation(line: 117, column: 3, scope: !359)
!359 = distinct !DILexicalBlock(scope: !360, file: !66, line: 117, column: 3)
!360 = distinct !DILexicalBlock(scope: !361, file: !66, line: 117, column: 3)
!361 = distinct !DILexicalBlock(scope: !77, file: !66, line: 117, column: 3)
!362 = !DILocation(line: 117, column: 3, scope: !360)
!363 = !DILocation(line: 117, column: 3, scope: !364)
!364 = distinct !DILexicalBlock(scope: !365, file: !66, line: 117, column: 3)
!365 = distinct !DILexicalBlock(scope: !359, file: !66, line: 117, column: 3)
!366 = !DILocation(line: 117, column: 3, scope: !365)
!367 = !DILocation(line: 117, column: 3, scope: !368)
!368 = distinct !DILexicalBlock(scope: !369, file: !66, line: 117, column: 3)
!369 = distinct !DILexicalBlock(scope: !364, file: !66, line: 117, column: 3)
!370 = !DILocation(line: 117, column: 3, scope: !369)
!371 = !DILocation(line: 117, column: 3, scope: !372)
!372 = distinct !DILexicalBlock(scope: !368, file: !66, line: 117, column: 3)
!373 = !DILocation(line: 117, column: 3, scope: !374)
!374 = distinct !DILexicalBlock(scope: !364, file: !66, line: 117, column: 3)
!375 = !DILocation(line: 117, column: 3, scope: !376)
!376 = distinct !DILexicalBlock(scope: !374, file: !66, line: 117, column: 3)
!377 = !DILocation(line: 117, column: 3, scope: !378)
!378 = distinct !DILexicalBlock(scope: !379, file: !66, line: 117, column: 3)
!379 = distinct !DILexicalBlock(scope: !376, file: !66, line: 117, column: 3)
!380 = !DILocation(line: 117, column: 3, scope: !379)
!381 = !DILocation(line: 117, column: 3, scope: !382)
!382 = distinct !DILexicalBlock(scope: !378, file: !66, line: 117, column: 3)
!383 = !DILocation(line: 118, column: 1, scope: !77)
!384 = !DISubprogram(name: "TaoRegister", scope: !27, file: !27, line: 217, type: !385, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !822)
!385 = !DISubroutineType(types: !386)
!386 = !{!28, !55, !387}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!28, !390}
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !392, line: 45, size: 14656, elements: !393)
!392 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h", directory: "/home/users/ndemeye/xSDK")
!393 = !{!394, !595, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !689, !695, !697, !698, !699, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !774, !775, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !814, !815, !816, !817, !818, !819, !820, !821}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !391, file: !392, line: 46, baseType: !395, size: 4480)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !396, line: 122, baseType: !397)
!396 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !396, line: 73, size: 4480, elements: !398)
!398 = !{!399, !401, !448, !449, !451, !454, !455, !456, !457, !465, !466, !468, !472, !476, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !489, !490, !491, !493, !494, !496, !498, !499, !500, !501, !502, !505, !507, !508, !509, !510, !511, !514, !516, !517, !518, !528, !530, !531, !535, !536, !585, !590, !592, !593, !594}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !397, file: !396, line: 74, baseType: !400, size: 32)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !28)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !397, file: !396, line: 75, baseType: !402, size: 448, offset: 64)
!402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !403, size: 448, elements: !446)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !396, line: 53, baseType: !404)
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !396, line: 45, size: 448, elements: !405)
!405 = !{!406, !413, !421, !426, !430, !434, !441}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !404, file: !396, line: 46, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!80, !410, !412}
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !411)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !404, file: !396, line: 47, baseType: !414, size: 64, offset: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!80, !410, !417}
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !418, line: 16, baseType: !419)
!418 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !418, line: 16, flags: DIFlagFwdDecl)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !404, file: !396, line: 48, baseType: !422, size: 64, offset: 128)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DISubroutineType(types: !424)
!424 = !{!80, !425}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !404, file: !396, line: 49, baseType: !427, size: 64, offset: 192)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!80, !410, !55, !410}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !404, file: !396, line: 50, baseType: !431, size: 64, offset: 256)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!80, !410, !55, !425}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !404, file: !396, line: 51, baseType: !435, size: 64, offset: 320)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!80, !410, !55, !438}
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{null}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !404, file: !396, line: 52, baseType: !442, size: 64, offset: 384)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DISubroutineType(types: !444)
!444 = !{!80, !410, !55, !445}
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!446 = !{!447}
!447 = !DISubrange(count: 1)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !397, file: !396, line: 76, baseType: !58, size: 64, offset: 512)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !397, file: !396, line: 77, baseType: !450, size: 32, offset: 576)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !28)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !397, file: !396, line: 78, baseType: !452, size: 64, offset: 640)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !453)
!453 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !397, file: !396, line: 78, baseType: !452, size: 64, offset: 704)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !397, file: !396, line: 78, baseType: !452, size: 64, offset: 768)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !397, file: !396, line: 78, baseType: !452, size: 64, offset: 832)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !397, file: !396, line: 79, baseType: !458, size: 64, offset: 896)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !459)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !460)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !461, line: 27, baseType: !462)
!461 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !463, line: 43, baseType: !464)
!463 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!464 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !397, file: !396, line: 80, baseType: !450, size: 32, offset: 960)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !397, file: !396, line: 81, baseType: !467, size: 32, offset: 992)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !28)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !397, file: !396, line: 82, baseType: !469, size: 64, offset: 1024)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !470)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !397, file: !396, line: 83, baseType: !473, size: 64, offset: 1088)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !474)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !397, file: !396, line: 84, baseType: !477, size: 64, offset: 1152)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !397, file: !396, line: 85, baseType: !477, size: 64, offset: 1216)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !397, file: !396, line: 86, baseType: !477, size: 64, offset: 1280)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !397, file: !396, line: 87, baseType: !477, size: 64, offset: 1344)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !397, file: !396, line: 88, baseType: !410, size: 64, offset: 1408)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !397, file: !396, line: 89, baseType: !458, size: 64, offset: 1472)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !397, file: !396, line: 90, baseType: !477, size: 64, offset: 1536)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !397, file: !396, line: 91, baseType: !477, size: 64, offset: 1600)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !397, file: !396, line: 92, baseType: !450, size: 32, offset: 1664)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !397, file: !396, line: 93, baseType: !62, size: 64, offset: 1728)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !397, file: !396, line: 94, baseType: !488, size: 64, offset: 1792)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !459)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !397, file: !396, line: 95, baseType: !450, size: 32, offset: 1856)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !397, file: !396, line: 95, baseType: !450, size: 32, offset: 1888)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !397, file: !396, line: 96, baseType: !492, size: 64, offset: 1920)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !397, file: !396, line: 96, baseType: !492, size: 64, offset: 1984)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !397, file: !396, line: 97, baseType: !495, size: 64, offset: 2048)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !397, file: !396, line: 97, baseType: !497, size: 64, offset: 2112)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !397, file: !396, line: 98, baseType: !450, size: 32, offset: 2176)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !397, file: !396, line: 98, baseType: !450, size: 32, offset: 2208)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !397, file: !396, line: 99, baseType: !492, size: 64, offset: 2240)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !397, file: !396, line: 99, baseType: !492, size: 64, offset: 2304)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !397, file: !396, line: 100, baseType: !503, size: 64, offset: 2368)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !453)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !397, file: !396, line: 100, baseType: !506, size: 64, offset: 2432)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !397, file: !396, line: 101, baseType: !450, size: 32, offset: 2496)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !397, file: !396, line: 101, baseType: !450, size: 32, offset: 2528)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !397, file: !396, line: 102, baseType: !492, size: 64, offset: 2560)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !397, file: !396, line: 102, baseType: !492, size: 64, offset: 2624)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !397, file: !396, line: 103, baseType: !512, size: 64, offset: 2688)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !504)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !397, file: !396, line: 103, baseType: !515, size: 64, offset: 2752)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !397, file: !396, line: 104, baseType: !445, size: 64, offset: 2816)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !397, file: !396, line: 105, baseType: !450, size: 32, offset: 2880)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !397, file: !396, line: 106, baseType: !519, size: 128, offset: 2944)
!519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !520, size: 128, elements: !526)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !396, line: 64, baseType: !522)
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !396, line: 61, size: 128, elements: !523)
!523 = !{!524, !525}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !522, file: !396, line: 62, baseType: !438, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !522, file: !396, line: 63, baseType: !62, size: 64, offset: 64)
!526 = !{!527}
!527 = !DISubrange(count: 2)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !397, file: !396, line: 107, baseType: !529, size: 64, offset: 3072)
!529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !450, size: 64, elements: !526)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !397, file: !396, line: 108, baseType: !62, size: 64, offset: 3136)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !397, file: !396, line: 109, baseType: !532, size: 64, offset: 3200)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{!80, !62}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !397, file: !396, line: 111, baseType: !450, size: 32, offset: 3264)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !397, file: !396, line: 112, baseType: !537, size: 320, offset: 3328)
!537 = !DICompositeType(tag: DW_TAG_array_type, baseType: !538, size: 320, elements: !583)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DISubroutineType(types: !540)
!540 = !{!80, !541, !410, !62}
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !543)
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !544)
!544 = !{!545, !546, !571, !572, !573, !574, !575, !576, !577, !578, !579}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !543, file: !12, line: 100, baseType: !450, size: 32)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !543, file: !12, line: 101, baseType: !547, size: 64, offset: 64)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !548)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !550)
!550 = !{!551, !552, !553, !554, !555, !558, !559, !560, !564, !566, !568, !569, !570}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !549, file: !12, line: 84, baseType: !477, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !549, file: !12, line: 85, baseType: !477, size: 64, offset: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !549, file: !12, line: 86, baseType: !62, size: 64, offset: 128)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !549, file: !12, line: 87, baseType: !469, size: 64, offset: 192)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !549, file: !12, line: 88, baseType: !556, size: 64, offset: 256)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !549, file: !12, line: 89, baseType: !57, size: 8, offset: 320)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !549, file: !12, line: 90, baseType: !477, size: 64, offset: 384)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !549, file: !12, line: 91, baseType: !561, size: 64, offset: 448)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !562, line: 46, baseType: !563)
!562 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!563 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !549, file: !12, line: 92, baseType: !565, size: 32, offset: 512)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !549, file: !12, line: 93, baseType: !567, size: 32, offset: 544)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !549, file: !12, line: 94, baseType: !547, size: 64, offset: 576)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !549, file: !12, line: 95, baseType: !477, size: 64, offset: 640)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !549, file: !12, line: 96, baseType: !62, size: 64, offset: 704)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !543, file: !12, line: 102, baseType: !477, size: 64, offset: 128)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !543, file: !12, line: 102, baseType: !477, size: 64, offset: 192)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !543, file: !12, line: 103, baseType: !477, size: 64, offset: 256)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !543, file: !12, line: 104, baseType: !58, size: 64, offset: 320)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !543, file: !12, line: 105, baseType: !565, size: 32, offset: 384)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !543, file: !12, line: 105, baseType: !565, size: 32, offset: 416)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !543, file: !12, line: 105, baseType: !565, size: 32, offset: 448)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !543, file: !12, line: 106, baseType: !410, size: 64, offset: 512)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !543, file: !12, line: 107, baseType: !580, size: 64, offset: 576)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !581)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!583 = !{!584}
!584 = !DISubrange(count: 5)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !397, file: !396, line: 113, baseType: !586, size: 320, offset: 3648)
!586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !587, size: 320, elements: !583)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DISubroutineType(types: !589)
!589 = !{!80, !410, !62}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !397, file: !396, line: 114, baseType: !591, size: 320, offset: 3968)
!591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 320, elements: !583)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !397, file: !396, line: 115, baseType: !565, size: 32, offset: 4288)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !397, file: !396, line: 120, baseType: !580, size: 64, offset: 4352)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !397, file: !396, line: 121, baseType: !565, size: 32, offset: 4416)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !391, file: !392, line: 46, baseType: !596, size: 1536, offset: 4480)
!596 = !DICompositeType(tag: DW_TAG_array_type, baseType: !597, size: 1536, elements: !446)
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TaoOps", file: !392, line: 13, size: 1536, elements: !598)
!598 = !{!599, !608, !612, !616, !624, !625, !626, !627, !628, !629, !630, !634, !638, !639, !640, !641, !645, !649, !650, !654, !658, !659, !663, !667}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !597, file: !392, line: 15, baseType: !600, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DISubroutineType(types: !602)
!602 = !{!80, !603, !604, !503, !62}
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !27, line: 118, baseType: !390)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !605, line: 21, baseType: !606)
!605 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !605, line: 21, flags: DIFlagFwdDecl)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgradient", scope: !597, file: !392, line: 16, baseType: !609, size: 64, offset: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DISubroutineType(types: !611)
!611 = !{!80, !603, !604, !503, !604, !62}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !597, file: !392, line: 17, baseType: !613, size: 64, offset: 128)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DISubroutineType(types: !615)
!615 = !{!80, !603, !604, !604, !62}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "computehessian", scope: !597, file: !392, line: 18, baseType: !617, size: 64, offset: 192)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DISubroutineType(types: !619)
!619 = !{!80, !603, !604, !620, !620, !62}
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !621, line: 16, baseType: !622)
!621 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !621, line: 16, flags: DIFlagFwdDecl)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidual", scope: !597, file: !392, line: 19, baseType: !613, size: 64, offset: 256)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidualjacobian", scope: !597, file: !392, line: 20, baseType: !617, size: 64, offset: 320)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "computeconstraints", scope: !597, file: !392, line: 21, baseType: !613, size: 64, offset: 384)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "computeinequalityconstraints", scope: !597, file: !392, line: 22, baseType: !613, size: 64, offset: 448)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "computeequalityconstraints", scope: !597, file: !392, line: 23, baseType: !613, size: 64, offset: 512)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !597, file: !392, line: 24, baseType: !617, size: 64, offset: 576)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianstate", scope: !597, file: !392, line: 25, baseType: !631, size: 64, offset: 640)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{!80, !603, !604, !620, !620, !620, !62}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobiandesign", scope: !597, file: !392, line: 26, baseType: !635, size: 64, offset: 704)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DISubroutineType(types: !637)
!637 = !{!80, !603, !604, !620, !62}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianinequality", scope: !597, file: !392, line: 27, baseType: !617, size: 64, offset: 768)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianequality", scope: !597, file: !392, line: 28, baseType: !617, size: 64, offset: 832)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "computebounds", scope: !597, file: !392, line: 29, baseType: !613, size: 64, offset: 896)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !597, file: !392, line: 30, baseType: !642, size: 64, offset: 960)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DISubroutineType(types: !644)
!644 = !{!80, !603, !450, !62}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "convergencetest", scope: !597, file: !392, line: 31, baseType: !646, size: 64, offset: 1024)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DISubroutineType(types: !648)
!648 = !{!80, !603, !62}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "convergencedestroy", scope: !597, file: !392, line: 32, baseType: !532, size: 64, offset: 1088)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "computedual", scope: !597, file: !392, line: 35, baseType: !651, size: 64, offset: 1152)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DISubroutineType(types: !653)
!653 = !{!80, !603, !604, !604}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !597, file: !392, line: 36, baseType: !655, size: 64, offset: 1216)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DISubroutineType(types: !657)
!657 = !{!80, !603}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !597, file: !392, line: 37, baseType: !655, size: 64, offset: 1280)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !597, file: !392, line: 38, baseType: !660, size: 64, offset: 1344)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DISubroutineType(types: !662)
!662 = !{!80, !603, !417}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !597, file: !392, line: 39, baseType: !664, size: 64, offset: 1408)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DISubroutineType(types: !666)
!666 = !{!80, !541, !603}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !597, file: !392, line: 40, baseType: !655, size: 64, offset: 1472)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !391, file: !392, line: 47, baseType: !62, size: 64, offset: 6016)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "user_objP", scope: !391, file: !392, line: 48, baseType: !62, size: 64, offset: 6080)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "user_objgradP", scope: !391, file: !392, line: 49, baseType: !62, size: 64, offset: 6144)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "user_gradP", scope: !391, file: !392, line: 50, baseType: !62, size: 64, offset: 6208)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "user_hessP", scope: !391, file: !392, line: 51, baseType: !62, size: 64, offset: 6272)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsresP", scope: !391, file: !392, line: 52, baseType: !62, size: 64, offset: 6336)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsjacP", scope: !391, file: !392, line: 53, baseType: !62, size: 64, offset: 6400)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "user_conP", scope: !391, file: !392, line: 54, baseType: !62, size: 64, offset: 6464)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_equalityP", scope: !391, file: !392, line: 55, baseType: !62, size: 64, offset: 6528)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_inequalityP", scope: !391, file: !392, line: 56, baseType: !62, size: 64, offset: 6592)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "user_jacP", scope: !391, file: !392, line: 57, baseType: !62, size: 64, offset: 6656)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_equalityP", scope: !391, file: !392, line: 58, baseType: !62, size: 64, offset: 6720)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_inequalityP", scope: !391, file: !392, line: 59, baseType: !62, size: 64, offset: 6784)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_stateP", scope: !391, file: !392, line: 60, baseType: !62, size: 64, offset: 6848)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_designP", scope: !391, file: !392, line: 61, baseType: !62, size: 64, offset: 6912)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "user_boundsP", scope: !391, file: !392, line: 62, baseType: !62, size: 64, offset: 6976)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "user_update", scope: !391, file: !392, line: 63, baseType: !62, size: 64, offset: 7040)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !391, file: !392, line: 65, baseType: !686, size: 640, offset: 7104)
!686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !646, size: 640, elements: !687)
!687 = !{!688}
!688 = !DISubrange(count: 10)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !391, file: !392, line: 66, baseType: !690, size: 640, offset: 7744)
!690 = !DICompositeType(tag: DW_TAG_array_type, baseType: !691, size: 640, elements: !687)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DISubroutineType(types: !693)
!693 = !{!80, !694}
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !391, file: !392, line: 67, baseType: !696, size: 640, offset: 8384)
!696 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 640, elements: !687)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !391, file: !392, line: 68, baseType: !450, size: 32, offset: 9024)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !391, file: !392, line: 69, baseType: !62, size: 64, offset: 9088)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !391, file: !392, line: 70, baseType: !700, size: 32, offset: 9152)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoConvergedReason", file: !27, line: 196, baseType: !26)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !391, file: !392, line: 72, baseType: !565, size: 32, offset: 9184)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !391, file: !392, line: 73, baseType: !62, size: 64, offset: 9216)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "solution", scope: !391, file: !392, line: 75, baseType: !604, size: 64, offset: 9280)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !391, file: !392, line: 76, baseType: !604, size: 64, offset: 9344)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "stepdirection", scope: !391, file: !392, line: 77, baseType: !604, size: 64, offset: 9408)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "XL", scope: !391, file: !392, line: 78, baseType: !604, size: 64, offset: 9472)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "XU", scope: !391, file: !392, line: 79, baseType: !604, size: 64, offset: 9536)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "IL", scope: !391, file: !392, line: 80, baseType: !604, size: 64, offset: 9600)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "IU", scope: !391, file: !392, line: 81, baseType: !604, size: 64, offset: 9664)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "DI", scope: !391, file: !392, line: 82, baseType: !604, size: 64, offset: 9728)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "DE", scope: !391, file: !392, line: 83, baseType: !604, size: 64, offset: 9792)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "hessian", scope: !391, file: !392, line: 84, baseType: !620, size: 64, offset: 9856)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "hessian_pre", scope: !391, file: !392, line: 85, baseType: !620, size: 64, offset: 9920)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm", scope: !391, file: !392, line: 86, baseType: !620, size: 64, offset: 9984)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm_tmp", scope: !391, file: !392, line: 87, baseType: !604, size: 64, offset: 10048)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "ls_res", scope: !391, file: !392, line: 88, baseType: !604, size: 64, offset: 10112)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac", scope: !391, file: !392, line: 89, baseType: !620, size: 64, offset: 10176)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac_pre", scope: !391, file: !392, line: 90, baseType: !620, size: 64, offset: 10240)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_v", scope: !391, file: !392, line: 91, baseType: !604, size: 64, offset: 10304)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_n", scope: !391, file: !392, line: 92, baseType: !450, size: 32, offset: 10368)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_rows", scope: !391, file: !392, line: 93, baseType: !495, size: 64, offset: 10432)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_cols", scope: !391, file: !392, line: 94, baseType: !495, size: 64, offset: 10496)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_w", scope: !391, file: !392, line: 95, baseType: !503, size: 64, offset: 10560)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !391, file: !392, line: 96, baseType: !604, size: 64, offset: 10624)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_equality", scope: !391, file: !392, line: 97, baseType: !604, size: 64, offset: 10688)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_inequality", scope: !391, file: !392, line: 98, baseType: !604, size: 64, offset: 10752)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !391, file: !392, line: 99, baseType: !620, size: 64, offset: 10816)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !391, file: !392, line: 100, baseType: !620, size: 64, offset: 10880)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality", scope: !391, file: !392, line: 101, baseType: !620, size: 64, offset: 10944)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality_pre", scope: !391, file: !392, line: 102, baseType: !620, size: 64, offset: 11008)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality", scope: !391, file: !392, line: 103, baseType: !620, size: 64, offset: 11072)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality_pre", scope: !391, file: !392, line: 104, baseType: !620, size: 64, offset: 11136)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state", scope: !391, file: !392, line: 105, baseType: !620, size: 64, offset: 11200)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_inv", scope: !391, file: !392, line: 106, baseType: !620, size: 64, offset: 11264)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design", scope: !391, file: !392, line: 107, baseType: !620, size: 64, offset: 11328)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_pre", scope: !391, file: !392, line: 108, baseType: !620, size: 64, offset: 11392)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design_pre", scope: !391, file: !392, line: 109, baseType: !620, size: 64, offset: 11456)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "state_is", scope: !391, file: !392, line: 110, baseType: !739, size: 64, offset: 11520)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !740, line: 11, baseType: !741)
!740 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !740, line: 11, flags: DIFlagFwdDecl)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "design_is", scope: !391, file: !392, line: 111, baseType: !739, size: 64, offset: 11584)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !391, file: !392, line: 112, baseType: !504, size: 64, offset: 11648)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !391, file: !392, line: 113, baseType: !504, size: 64, offset: 11712)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "gnorm0", scope: !391, file: !392, line: 114, baseType: !504, size: 64, offset: 11776)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm", scope: !391, file: !392, line: 115, baseType: !504, size: 64, offset: 11840)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm0", scope: !391, file: !392, line: 116, baseType: !504, size: 64, offset: 11904)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "fc", scope: !391, file: !392, line: 117, baseType: !504, size: 64, offset: 11968)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !391, file: !392, line: 119, baseType: !450, size: 32, offset: 12032)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !391, file: !392, line: 120, baseType: !450, size: 32, offset: 12064)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "max_constraints", scope: !391, file: !392, line: 121, baseType: !450, size: 32, offset: 12096)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !391, file: !392, line: 122, baseType: !450, size: 32, offset: 12128)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "ngrads", scope: !391, file: !392, line: 123, baseType: !450, size: 32, offset: 12160)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncgrads", scope: !391, file: !392, line: 124, baseType: !450, size: 32, offset: 12192)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "nhess", scope: !391, file: !392, line: 125, baseType: !450, size: 32, offset: 12224)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "niter", scope: !391, file: !392, line: 126, baseType: !450, size: 32, offset: 12256)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "ntotalits", scope: !391, file: !392, line: 127, baseType: !450, size: 32, offset: 12288)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "nconstraints", scope: !391, file: !392, line: 128, baseType: !450, size: 32, offset: 12320)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "niconstraints", scope: !391, file: !392, line: 129, baseType: !450, size: 32, offset: 12352)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "neconstraints", scope: !391, file: !392, line: 130, baseType: !450, size: 32, offset: 12384)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "njac", scope: !391, file: !392, line: 131, baseType: !450, size: 32, offset: 12416)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "njac_equality", scope: !391, file: !392, line: 132, baseType: !450, size: 32, offset: 12448)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "njac_inequality", scope: !391, file: !392, line: 133, baseType: !450, size: 32, offset: 12480)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "njac_state", scope: !391, file: !392, line: 134, baseType: !450, size: 32, offset: 12512)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "njac_design", scope: !391, file: !392, line: 135, baseType: !450, size: 32, offset: 12544)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !391, file: !392, line: 137, baseType: !450, size: 32, offset: 12576)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_tot_its", scope: !391, file: !392, line: 138, baseType: !450, size: 32, offset: 12608)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !391, file: !392, line: 140, baseType: !770, size: 64, offset: 12672)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !771, line: 5, baseType: !772)
!771 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctaolinesearch.h", directory: "/home/users/ndemeye/xSDK")
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !771, line: 5, flags: DIFlagFwdDecl)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "lsflag", scope: !391, file: !392, line: 141, baseType: !565, size: 32, offset: 12736)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !391, file: !392, line: 142, baseType: !776, size: 64, offset: 12800)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !777, line: 22, baseType: !778)
!777 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !777, line: 22, flags: DIFlagFwdDecl)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "trust0", scope: !391, file: !392, line: 143, baseType: !504, size: 64, offset: 12864)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "trust", scope: !391, file: !392, line: 144, baseType: !504, size: 64, offset: 12928)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "gatol", scope: !391, file: !392, line: 146, baseType: !504, size: 64, offset: 12992)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "grtol", scope: !391, file: !392, line: 147, baseType: !504, size: 64, offset: 13056)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "gttol", scope: !391, file: !392, line: 148, baseType: !504, size: 64, offset: 13120)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "catol", scope: !391, file: !392, line: 149, baseType: !504, size: 64, offset: 13184)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "crtol", scope: !391, file: !392, line: 150, baseType: !504, size: 64, offset: 13248)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !391, file: !392, line: 151, baseType: !504, size: 64, offset: 13312)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "fmin", scope: !391, file: !392, line: 152, baseType: !504, size: 64, offset: 13376)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs_changed", scope: !391, file: !392, line: 153, baseType: !565, size: 32, offset: 13440)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "max_it_changed", scope: !391, file: !392, line: 154, baseType: !565, size: 32, offset: 13472)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "gatol_changed", scope: !391, file: !392, line: 155, baseType: !565, size: 32, offset: 13504)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "grtol_changed", scope: !391, file: !392, line: 156, baseType: !565, size: 32, offset: 13536)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "gttol_changed", scope: !391, file: !392, line: 157, baseType: !565, size: 32, offset: 13568)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "fmin_changed", scope: !391, file: !392, line: 158, baseType: !565, size: 32, offset: 13600)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "catol_changed", scope: !391, file: !392, line: 159, baseType: !565, size: 32, offset: 13632)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "crtol_changed", scope: !391, file: !392, line: 160, baseType: !565, size: 32, offset: 13664)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "steptol_changed", scope: !391, file: !392, line: 161, baseType: !565, size: 32, offset: 13696)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "trust0_changed", scope: !391, file: !392, line: 162, baseType: !565, size: 32, offset: 13728)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "printreason", scope: !391, file: !392, line: 163, baseType: !565, size: 32, offset: 13760)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "viewsolution", scope: !391, file: !392, line: 164, baseType: !565, size: 32, offset: 13792)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "viewgradient", scope: !391, file: !392, line: 165, baseType: !565, size: 32, offset: 13824)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "viewconstraints", scope: !391, file: !392, line: 166, baseType: !565, size: 32, offset: 13856)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "viewhessian", scope: !391, file: !392, line: 167, baseType: !565, size: 32, offset: 13888)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "viewjacobian", scope: !391, file: !392, line: 168, baseType: !565, size: 32, offset: 13920)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "bounded", scope: !391, file: !392, line: 169, baseType: !565, size: 32, offset: 13952)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "constrained", scope: !391, file: !392, line: 170, baseType: !565, size: 32, offset: 13984)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "eq_constrained", scope: !391, file: !392, line: 171, baseType: !565, size: 32, offset: 14016)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_constrained", scope: !391, file: !392, line: 172, baseType: !565, size: 32, offset: 14048)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_doublesided", scope: !391, file: !392, line: 173, baseType: !565, size: 32, offset: 14080)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "header_printed", scope: !391, file: !392, line: 174, baseType: !565, size: 32, offset: 14112)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "recycle", scope: !391, file: !392, line: 175, baseType: !565, size: 32, offset: 14144)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "subset_type", scope: !391, file: !392, line: 177, baseType: !813, size: 32, offset: 14176)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoSubsetType", file: !27, line: 26, baseType: !43)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "hist_max", scope: !391, file: !392, line: 178, baseType: !450, size: 32, offset: 14208)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "hist_obj", scope: !391, file: !392, line: 179, baseType: !503, size: 64, offset: 14272)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "hist_resid", scope: !391, file: !392, line: 180, baseType: !503, size: 64, offset: 14336)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "hist_cnorm", scope: !391, file: !392, line: 181, baseType: !503, size: 64, offset: 14400)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "hist_lits", scope: !391, file: !392, line: 182, baseType: !495, size: 64, offset: 14464)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "hist_len", scope: !391, file: !392, line: 183, baseType: !450, size: 32, offset: 14528)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "hist_reset", scope: !391, file: !392, line: 184, baseType: !565, size: 32, offset: 14560)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "hist_malloc", scope: !391, file: !392, line: 185, baseType: !565, size: 32, offset: 14592)
!822 = !{}
!823 = !DISubprogram(name: "PetscError", scope: !49, file: !49, line: 668, type: !824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !822)
!824 = !DISubroutineType(types: !825)
!825 = !{!80, !60, !28, !55, !55, !28, !48, !55, null}
