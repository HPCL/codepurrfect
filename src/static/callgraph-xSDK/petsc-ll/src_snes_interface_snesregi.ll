; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/snesregi.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/snesregi.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PetscViewer = type opaque
%struct.PetscViewerAndFormat = type { %struct._p_PetscViewer*, i32, %struct._p_PetscDrawLG*, i8* }
%struct._p_PetscDrawLG = type opaque
%struct._p_SNES = type { %struct._p_PetscObject, [1 x %struct._SNESOps], %struct._p_DM*, i32, %struct._p_SNES*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*, %struct._p_KSP*, %struct._p_LineSearch*, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i8*, double, [5 x i32 (%struct._p_SNES*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i8*, i32, [5 x i32 (%struct._p_SNES*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, i32, i8*, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, double*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, double, double, %struct._p_Vec**, i32, i32, i32, i32, double, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._SNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (i8*)*, {}*, {}*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)*, {}*, {}*, i32 (%struct._p_SNES*, i8**)*, i32 (i8**)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* }
%struct._p_DM = type opaque
%struct._p_Mat = type opaque
%struct._p_KSP = type opaque
%struct._p_LineSearch = type opaque
%struct._p_Vec = type opaque

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"DIVERGED_TR_DELTA\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"DIVERGED_JACOBIAN_DOMAIN\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"DIVERGED_DTOL\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"DIVERGED_LOCAL_MIN\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"DIVERGED_INNER\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"DIVERGED_LINE_SEARCH\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"DIVERGED_MAX_IT\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"DIVERGED_FNORM_NAN\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"DIVERGED_LINEAR_SOLVE\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"DIVERGED_FUNCTION_COUNT\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"DIVERGED_FUNCTION_DOMAIN\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"CONVERGED_ITERATING\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"CONVERGED_FNORM_ABS\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"CONVERGED_FNORM_RELATIVE\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"CONVERGED_SNORM_RELATIVE\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"CONVERGED_ITS\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"SNESConvergedReason\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@SNESConvergedReasons_Shifted = global [22 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.18, i32 0, i32 0), i8* null], align 16, !dbg !0
@SNESConvergedReasons = local_unnamed_addr global i8** getelementptr inbounds ([22 x i8*], [22 x i8*]* @SNESConvergedReasons_Shifted, i64 0, i64 12), align 8, !dbg !135
@.str.19 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"INITIALONLY\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"FINALONLY\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"INITIALFINALONLY\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"SNESNormSchedule\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"SNES_NORM_\00", align 1
@SNESNormSchedules_Shifted = global [9 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i32 0, i32 0), i8* null], align 16, !dbg !140
@SNESNormSchedules = local_unnamed_addr constant i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @SNESNormSchedules_Shifted, i64 0, i64 1), align 8, !dbg !145
@.str.27 = private unnamed_addr constant [17 x i8] c"UNPRECONDITIONED\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"PRECONDITIONED\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"SNESFunctionType\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"SNES_FUNCTION_\00", align 1
@SNESFunctionTypes_Shifted = global [6 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i32 0, i32 0), i8* null], align 16, !dbg !148
@SNESFunctionTypes = local_unnamed_addr constant i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @SNESFunctionTypes_Shifted, i64 0, i64 1), align 8, !dbg !153
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SNESRegisterAll = private unnamed_addr constant [16 x i8] c"SNESRegisterAll\00", align 1
@.str.31 = private unnamed_addr constant [83 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/snesregi.c\00", align 1
@SNESRegisterAllCalled = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"newtonls\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"newtontr\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"nrichardson\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"ksponly\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"ksptransposeonly\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"vinewtonrsls\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"vinewtonssls\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"ngmres\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"qn\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"ngs\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"ncg\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"fas\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"nasm\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"anderson\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"aspin\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"composite\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"snes_preconditioned_residual\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"draw\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SNESRegisterAll() local_unnamed_addr #0 !dbg !164 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !212, !tbaa !216
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !212
  br i1 %2, label %36, label %3, !dbg !220

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !221
  %5 = load i32, i32* %4, align 8, !dbg !221, !tbaa !224
  %6 = icmp slt i32 %5, 64, !dbg !221
  br i1 %6, label %7, label %24, !dbg !227

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !228
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !228
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESRegisterAll, i64 0, i64 0), i8** %9, align 8, !dbg !228, !tbaa !216
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !228, !tbaa !216
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !228
  %12 = load i32, i32* %11, align 8, !dbg !228, !tbaa !224
  %13 = sext i32 %12 to i64, !dbg !228
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !228
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.31, i64 0, i64 0), i8** %14, align 8, !dbg !228, !tbaa !216
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !228, !tbaa !216
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !228
  %17 = load i32, i32* %16, align 8, !dbg !228, !tbaa !224
  %18 = sext i32 %17 to i64, !dbg !228
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !228
  store i32 49, i32* %19, align 4, !dbg !228, !tbaa !230
  %20 = load i32, i32* %16, align 8, !dbg !228, !tbaa !224
  %21 = sext i32 %20 to i64, !dbg !228
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !228
  store i32 1, i32* %22, align 4, !dbg !228, !tbaa !230
  %23 = load i32, i32* %16, align 8, !dbg !227, !tbaa !224
  br label %24, !dbg !228

24:                                               ; preds = %3, %7
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !227
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !227
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !227
  %28 = add nsw i32 %25, 1, !dbg !227
  store i32 %28, i32* %27, align 8, !dbg !227, !tbaa !224
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !227
  %30 = load i32, i32* %29, align 4, !dbg !227, !tbaa !231
  %31 = icmp ne i32 %30, 0, !dbg !227
  %32 = zext i1 %31 to i32, !dbg !227
  %33 = add nsw i32 %30, %32, !dbg !227
  store i32 %33, i32* %29, align 4, !dbg !227, !tbaa !231
  %34 = load i32, i32* @SNESRegisterAllCalled, align 4, !dbg !232, !tbaa !234
  %35 = icmp eq i32 %34, 0, !dbg !232
  br i1 %35, label %95, label %39, !dbg !235

36:                                               ; preds = %0
  %37 = load i32, i32* @SNESRegisterAllCalled, align 4, !dbg !232, !tbaa !234
  %38 = icmp eq i32 %37, 0, !dbg !232
  br i1 %38, label %95, label %259, !dbg !235

39:                                               ; preds = %24
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !236
  %41 = load i32, i32* %40, align 8, !dbg !236, !tbaa !224
  %42 = icmp slt i32 %41, 1, !dbg !236
  br i1 %42, label %43, label %49, !dbg !242

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !243
  %45 = load i32, i32* %44, align 8, !dbg !243, !tbaa !246
  %46 = icmp eq i32 %45, 0, !dbg !243
  br i1 %46, label %259, label %47, !dbg !247

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.32, i64 0, i64 0), i32 %41, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESRegisterAll, i64 0, i64 0)), !dbg !248
  br label %259, !dbg !248

49:                                               ; preds = %39
  %50 = add nsw i32 %41, -1, !dbg !250
  store i32 %50, i32* %40, align 8, !dbg !250, !tbaa !224
  %51 = icmp slt i32 %41, 65, !dbg !252
  br i1 %51, label %52, label %88, !dbg !250

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !254
  %54 = load i32, i32* %53, align 8, !dbg !254, !tbaa !246
  %55 = icmp eq i32 %54, 0, !dbg !254
  br i1 %55, label %70, label %56, !dbg !254

56:                                               ; preds = %52
  %57 = zext i32 %50 to i64, !dbg !254
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %57, !dbg !254
  %59 = load i32, i32* %58, align 4, !dbg !254, !tbaa !230
  %60 = icmp eq i32 %59, 0, !dbg !254
  br i1 %60, label %70, label %61, !dbg !254

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %57, !dbg !254
  %63 = load i8*, i8** %62, align 8, !dbg !254, !tbaa !216
  %64 = icmp eq i8* %63, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESRegisterAll, i64 0, i64 0), !dbg !254
  br i1 %64, label %70, label %65, !dbg !257

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.33, i64 0, i64 0), i8* %63, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESRegisterAll, i64 0, i64 0)), !dbg !258
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !257, !tbaa !216
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !dbg !257, !tbaa !224
  br label %70, !dbg !258

70:                                               ; preds = %65, %61, %56, %52
  %71 = phi i32 [ %69, %65 ], [ %50, %61 ], [ %50, %56 ], [ %50, %52 ], !dbg !257
  %72 = phi %struct.PetscStack* [ %67, %65 ], [ %26, %61 ], [ %26, %56 ], [ %26, %52 ], !dbg !257
  %73 = sext i32 %71 to i64, !dbg !257
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %73, !dbg !257
  store i8* null, i8** %74, align 8, !dbg !257, !tbaa !216
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !257, !tbaa !216
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !257
  %77 = load i32, i32* %76, align 8, !dbg !257, !tbaa !224
  %78 = sext i32 %77 to i64, !dbg !257
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !257
  store i8* null, i8** %79, align 8, !dbg !257, !tbaa !216
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !257, !tbaa !216
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !257
  %82 = load i32, i32* %81, align 8, !dbg !257, !tbaa !224
  %83 = sext i32 %82 to i64, !dbg !257
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !257
  store i32 0, i32* %84, align 4, !dbg !257, !tbaa !230
  %85 = load i32, i32* %81, align 8, !dbg !257, !tbaa !224
  %86 = sext i32 %85 to i64, !dbg !257
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !257
  store i32 0, i32* %87, align 4, !dbg !257, !tbaa !230
  br label %88, !dbg !257

88:                                               ; preds = %70, %49
  %89 = phi %struct.PetscStack* [ %80, %70 ], [ %26, %49 ], !dbg !250
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !250
  %91 = load i32, i32* %90, align 4, !dbg !250, !tbaa !231
  %92 = add nsw i32 %91, -1
  %93 = icmp sgt i32 %91, 0, !dbg !250
  %94 = select i1 %93, i32 %92, i32 0, !dbg !250
  store i32 %94, i32* %90, align 4, !dbg !250, !tbaa !231
  br label %259

95:                                               ; preds = %36, %24
  store i32 1, i32* @SNESRegisterAllCalled, align 4, !dbg !260, !tbaa !234
  %96 = tail call i32 @SNESRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i64 0, i64 0), i32 (%struct._p_SNES*)* nonnull @SNESCreate_NEWTONLS) #4, !dbg !261
  call void @llvm.dbg.value(metadata i32 %96, metadata !169, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32 %96, metadata !170, metadata !DIExpression()), !dbg !263
  %97 = icmp eq i32 %96, 0, !dbg !264
  br i1 %97, label %100, label %98, !dbg !266, !prof !267

98:                                               ; preds = %95
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.31, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4, !dbg !264
  br label %259

100:                                              ; preds = %95
  %101 = tail call i32 @SNESRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i64 0, i64 0), i32 (%struct._p_SNES*)* nonnull @SNESCreate_NEWTONTR) #4, !dbg !268
  call void @llvm.dbg.value(metadata i32 %101, metadata !169, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32 %101, metadata !172, metadata !DIExpression()), !dbg !269
  %102 = icmp eq i32 %101, 0, !dbg !270
  br i1 %102, label %105, label %103, !dbg !272, !prof !267

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.31, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4, !dbg !270
  br label %259

105:                                              ; preds = %100
  %106 = tail call i32 @SNESRegister(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i64 0, i64 0), i32 (%struct._p_SNES*)* nonnull @SNESCreate_NRichardson) #4, !dbg !273
  call void @llvm.dbg.value(metadata i32 %106, metadata !169, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32 %106, metadata !174, metadata !DIExpression()), !dbg !274
  %107 = icmp eq i32 %106, 0, !dbg !275
  br i1 %107, label %110, label %108, !dbg !277, !prof !267

108:                                              ; preds = %105
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.31, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4, !dbg !275
  br label %259

110:                                              ; preds = %105
  %111 = tail call i32 @SNESRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.37, i64 0, i64 0), i32 (%struct._p_SNES*)* nonnull @SNESCreate_KSPONLY) #4, !dbg !278
  call void @llvm.dbg.value(metadata i32 %111, metadata !169, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32 %111, metadata !176, metadata !DIExpression()), !dbg !279
  %112 = icmp eq i32 %111, 0, !dbg !280
  br i1 %112, label %115, label %113, !dbg !282, !prof !267

113:                                              ; preds = %110
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.31, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4, !dbg !280
  br label %259

115:                                              ; preds = %110
  %116 = tail call i32 @SNESRegister(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.38, i64 0, i64 0), i32 (%struct._p_SNES*)* nonnull @SNESCreate_KSPTRANSPOSEONLY) #4, !dbg !283
  call void @llvm.dbg.value(metadata i32 %116, metadata !169, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32 %116, metadata !178, metadata !DIExpression()), !dbg !284
  %117 = icmp eq i32 %116, 0, !dbg !285
  br i1 %117, label %120, label %118, !dbg !287, !prof !267

118:                                              ; preds = %115
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.31, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4, !dbg !285
  br label %259

120:                                              ; preds = %115
  %121 = tail call i32 @SNESRegister(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.39, i64 0, i64 0), i32 (%struct._p_SNES*)* nonnull @SNESCreate_VINEWTONRSLS) #4, !dbg !288
  call void @llvm.dbg.value(metadata i32 %121, metadata !169, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32 %121, metadata !180, metadata !DIExpression()), !dbg !289
  %122 = icmp eq i32 %121, 0, !dbg !290
  br i1 %122, label %125, label %123, !dbg !292, !prof !267

123:                                              ; preds = %120
  %124 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.31, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4, !dbg !290
  br label %259

125:                                              ; preds = %120
  %126 = tail call i32 @SNESRegister(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.40, i64 0, i64 0), i32 (%struct._p_SNES*)* nonnull @SNESCreate_VINEWTONSSLS) #4, !dbg !293
  call void @llvm.dbg.value(metadata i32 %126, metadata !169, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32 %126, metadata !182, metadata !DIExpression()), !dbg !294
  %127 = icmp eq i32 %126, 0, !dbg !295
  br i1 %127, label %130, label %128, !dbg !297, !prof !267

128:                                              ; preds = %125
  %129 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.31, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4, !dbg !295
  br label %259

130:                                              ; preds = %125
  %131 = tail call i32 @SNESRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i64 0, i64 0), i32 (%struct._p_SNES*)* nonnull @SNESCreate_NGMRES) #4, !dbg !298
  call void @llvm.dbg.value(metadata i32 %131, metadata !169, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32 %131, metadata !184, metadata !DIExpression()), !dbg !299
  %132 = icmp eq i32 %131, 0, !dbg !300
  br i1 %132, label %135, label %133, !dbg !302, !prof !267

133:                                              ; preds = %130
  %134 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.31, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4, !dbg !300
  br label %259

135:                                              ; preds = %130
  %136 = tail call i32 @SNESRegister(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0), i32 (%struct._p_SNES*)* nonnull @SNESCreate_QN) #4, !dbg !303
  call void @llvm.dbg.value(metadata i32 %136, metadata !169, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32 %136, metadata !186, metadata !DIExpression()), !dbg !304
  %137 = icmp eq i32 %136, 0, !dbg !305
  br i1 %137, label %140, label %138, !dbg !307, !prof !267

138:                                              ; preds = %135
  %139 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.31, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4, !dbg !305
  br label %259

140:                                              ; preds = %135
  %141 = tail call i32 @SNESRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i64 0, i64 0), i32 (%struct._p_SNES*)* nonnull @SNESCreate_Shell) #4, !dbg !308
  call void @llvm.dbg.value(metadata i32 %141, metadata !169, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32 %141, metadata !188, metadata !DIExpression()), !dbg !309
  %142 = icmp eq i32 %141, 0, !dbg !310
  br i1 %142, label %145, label %143, !dbg !312, !prof !267

143:                                              ; preds = %140
  %144 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.31, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4, !dbg !310
  br label %259

145:                                              ; preds = %140
  %146 = tail call i32 @SNESRegister(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i64 0, i64 0), i32 (%struct._p_SNES*)* nonnull @SNESCreate_NGS) #4, !dbg !313
  call void @llvm.dbg.value(metadata i32 %146, metadata !169, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32 %146, metadata !190, metadata !DIExpression()), !dbg !314
  %147 = icmp eq i32 %146, 0, !dbg !315
  br i1 %147, label %150, label %148, !dbg !317, !prof !267

148:                                              ; preds = %145
  %149 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.31, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4, !dbg !315
  br label %259

150:                                              ; preds = %145
  %151 = tail call i32 @SNESRegister(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i64 0, i64 0), i32 (%struct._p_SNES*)* nonnull @SNESCreate_NCG) #4, !dbg !318
  call void @llvm.dbg.value(metadata i32 %151, metadata !169, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32 %151, metadata !192, metadata !DIExpression()), !dbg !319
  %152 = icmp eq i32 %151, 0, !dbg !320
  br i1 %152, label %155, label %153, !dbg !322, !prof !267

153:                                              ; preds = %150
  %154 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.31, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4, !dbg !320
  br label %259

155:                                              ; preds = %150
  %156 = tail call i32 @SNESRegister(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i64 0, i64 0), i32 (%struct._p_SNES*)* nonnull @SNESCreate_FAS) #4, !dbg !323
  call void @llvm.dbg.value(metadata i32 %156, metadata !169, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32 %156, metadata !194, metadata !DIExpression()), !dbg !324
  %157 = icmp eq i32 %156, 0, !dbg !325
  br i1 %157, label %160, label %158, !dbg !327, !prof !267

158:                                              ; preds = %155
  %159 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.31, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4, !dbg !325
  br label %259

160:                                              ; preds = %155
  %161 = tail call i32 @SNESRegister(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.47, i64 0, i64 0), i32 (%struct._p_SNES*)* nonnull @SNESCreate_MS) #4, !dbg !328
  call void @llvm.dbg.value(metadata i32 %161, metadata !169, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32 %161, metadata !196, metadata !DIExpression()), !dbg !329
  %162 = icmp eq i32 %161, 0, !dbg !330
  br i1 %162, label %165, label %163, !dbg !332, !prof !267

163:                                              ; preds = %160
  %164 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.31, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4, !dbg !330
  br label %259

165:                                              ; preds = %160
  %166 = tail call i32 @SNESRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i64 0, i64 0), i32 (%struct._p_SNES*)* nonnull @SNESCreate_NASM) #4, !dbg !333
  call void @llvm.dbg.value(metadata i32 %166, metadata !169, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32 %166, metadata !198, metadata !DIExpression()), !dbg !334
  %167 = icmp eq i32 %166, 0, !dbg !335
  br i1 %167, label %170, label %168, !dbg !337, !prof !267

168:                                              ; preds = %165
  %169 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.31, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4, !dbg !335
  br label %259

170:                                              ; preds = %165
  %171 = tail call i32 @SNESRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i64 0, i64 0), i32 (%struct._p_SNES*)* nonnull @SNESCreate_Anderson) #4, !dbg !338
  call void @llvm.dbg.value(metadata i32 %171, metadata !169, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32 %171, metadata !200, metadata !DIExpression()), !dbg !339
  %172 = icmp eq i32 %171, 0, !dbg !340
  br i1 %172, label %175, label %173, !dbg !342, !prof !267

173:                                              ; preds = %170
  %174 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.31, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4, !dbg !340
  br label %259

175:                                              ; preds = %170
  %176 = tail call i32 @SNESRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.50, i64 0, i64 0), i32 (%struct._p_SNES*)* nonnull @SNESCreate_ASPIN) #4, !dbg !343
  call void @llvm.dbg.value(metadata i32 %176, metadata !169, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32 %176, metadata !202, metadata !DIExpression()), !dbg !344
  %177 = icmp eq i32 %176, 0, !dbg !345
  br i1 %177, label %180, label %178, !dbg !347, !prof !267

178:                                              ; preds = %175
  %179 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.31, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4, !dbg !345
  br label %259

180:                                              ; preds = %175
  %181 = tail call i32 @SNESRegister(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i64 0, i64 0), i32 (%struct._p_SNES*)* nonnull @SNESCreate_Composite) #4, !dbg !348
  call void @llvm.dbg.value(metadata i32 %181, metadata !169, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32 %181, metadata !204, metadata !DIExpression()), !dbg !349
  %182 = icmp eq i32 %181, 0, !dbg !350
  br i1 %182, label %185, label %183, !dbg !352, !prof !267

183:                                              ; preds = %180
  %184 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.31, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4, !dbg !350
  br label %259

185:                                              ; preds = %180
  %186 = tail call i32 @SNESRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.52, i64 0, i64 0), i32 (%struct._p_SNES*)* nonnull @SNESCreate_Patch) #4, !dbg !353
  call void @llvm.dbg.value(metadata i32 %186, metadata !169, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32 %186, metadata !206, metadata !DIExpression()), !dbg !354
  %187 = icmp eq i32 %186, 0, !dbg !355
  br i1 %187, label %190, label %188, !dbg !357, !prof !267

188:                                              ; preds = %185
  %189 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.31, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4, !dbg !355
  br label %259

190:                                              ; preds = %185
  %191 = tail call i32 @KSPMonitorRegister(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.53, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.54, i64 0, i64 0), i32 0, i32 (%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*)* nonnull @KSPMonitorSNESResidual, i32 (%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**)* null, i32 (%struct.PetscViewerAndFormat**)* null) #4, !dbg !358
  call void @llvm.dbg.value(metadata i32 %191, metadata !169, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32 %191, metadata !208, metadata !DIExpression()), !dbg !359
  %192 = icmp eq i32 %191, 0, !dbg !360
  br i1 %192, label %195, label %193, !dbg !362, !prof !267

193:                                              ; preds = %190
  %194 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.31, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4, !dbg !360
  br label %259

195:                                              ; preds = %190
  %196 = tail call i32 @KSPMonitorRegister(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.53, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.55, i64 0, i64 0), i32 23, i32 (%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*)* nonnull @KSPMonitorSNESResidualDrawLG, i32 (%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**)* nonnull @KSPMonitorSNESResidualDrawLGCreate, i32 (%struct.PetscViewerAndFormat**)* null) #4, !dbg !363
  call void @llvm.dbg.value(metadata i32 %196, metadata !169, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32 %196, metadata !210, metadata !DIExpression()), !dbg !364
  %197 = icmp eq i32 %196, 0, !dbg !365
  br i1 %197, label %200, label %198, !dbg !367, !prof !267

198:                                              ; preds = %195
  %199 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.31, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4, !dbg !365
  br label %259

200:                                              ; preds = %195
  %201 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !368, !tbaa !216
  %202 = icmp eq %struct.PetscStack* %201, null, !dbg !368
  br i1 %202, label %259, label %203, !dbg !372

203:                                              ; preds = %200
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4, !dbg !373
  %205 = load i32, i32* %204, align 8, !dbg !373, !tbaa !224
  %206 = icmp slt i32 %205, 1, !dbg !373
  br i1 %206, label %207, label %213, !dbg !376

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 6, !dbg !377
  %209 = load i32, i32* %208, align 8, !dbg !377, !tbaa !246
  %210 = icmp eq i32 %209, 0, !dbg !377
  br i1 %210, label %259, label %211, !dbg !380

211:                                              ; preds = %207
  %212 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.32, i64 0, i64 0), i32 %205, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESRegisterAll, i64 0, i64 0)), !dbg !381
  br label %259, !dbg !381

213:                                              ; preds = %203
  %214 = add nsw i32 %205, -1, !dbg !383
  store i32 %214, i32* %204, align 8, !dbg !383, !tbaa !224
  %215 = icmp slt i32 %205, 65, !dbg !385
  br i1 %215, label %216, label %252, !dbg !383

216:                                              ; preds = %213
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 6, !dbg !387
  %218 = load i32, i32* %217, align 8, !dbg !387, !tbaa !246
  %219 = icmp eq i32 %218, 0, !dbg !387
  br i1 %219, label %234, label %220, !dbg !387

220:                                              ; preds = %216
  %221 = zext i32 %214 to i64, !dbg !387
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 3, i64 %221, !dbg !387
  %223 = load i32, i32* %222, align 4, !dbg !387, !tbaa !230
  %224 = icmp eq i32 %223, 0, !dbg !387
  br i1 %224, label %234, label %225, !dbg !387

225:                                              ; preds = %220
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 0, i64 %221, !dbg !387
  %227 = load i8*, i8** %226, align 8, !dbg !387, !tbaa !216
  %228 = icmp eq i8* %227, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESRegisterAll, i64 0, i64 0), !dbg !387
  br i1 %228, label %234, label %229, !dbg !390

229:                                              ; preds = %225
  %230 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.33, i64 0, i64 0), i8* %227, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESRegisterAll, i64 0, i64 0)), !dbg !391
  %231 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !390, !tbaa !216
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 4
  %233 = load i32, i32* %232, align 8, !dbg !390, !tbaa !224
  br label %234, !dbg !391

234:                                              ; preds = %229, %225, %220, %216
  %235 = phi i32 [ %233, %229 ], [ %214, %225 ], [ %214, %220 ], [ %214, %216 ], !dbg !390
  %236 = phi %struct.PetscStack* [ %231, %229 ], [ %201, %225 ], [ %201, %220 ], [ %201, %216 ], !dbg !390
  %237 = sext i32 %235 to i64, !dbg !390
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 0, i64 %237, !dbg !390
  store i8* null, i8** %238, align 8, !dbg !390, !tbaa !216
  %239 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !390, !tbaa !216
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 4, !dbg !390
  %241 = load i32, i32* %240, align 8, !dbg !390, !tbaa !224
  %242 = sext i32 %241 to i64, !dbg !390
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 1, i64 %242, !dbg !390
  store i8* null, i8** %243, align 8, !dbg !390, !tbaa !216
  %244 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !390, !tbaa !216
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 4, !dbg !390
  %246 = load i32, i32* %245, align 8, !dbg !390, !tbaa !224
  %247 = sext i32 %246 to i64, !dbg !390
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 2, i64 %247, !dbg !390
  store i32 0, i32* %248, align 4, !dbg !390, !tbaa !230
  %249 = load i32, i32* %245, align 8, !dbg !390, !tbaa !224
  %250 = sext i32 %249 to i64, !dbg !390
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 3, i64 %250, !dbg !390
  store i32 0, i32* %251, align 4, !dbg !390, !tbaa !230
  br label %252, !dbg !390

252:                                              ; preds = %234, %213
  %253 = phi %struct.PetscStack* [ %244, %234 ], [ %201, %213 ], !dbg !383
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 5, !dbg !383
  %255 = load i32, i32* %254, align 4, !dbg !383, !tbaa !231
  %256 = add nsw i32 %255, -1
  %257 = icmp sgt i32 %255, 0, !dbg !383
  %258 = select i1 %257, i32 %256, i32 0, !dbg !383
  store i32 %258, i32* %254, align 4, !dbg !383, !tbaa !231
  br label %259

259:                                              ; preds = %36, %198, %193, %188, %183, %178, %173, %168, %163, %158, %153, %148, %143, %138, %133, %128, %123, %118, %113, %108, %103, %98, %200, %207, %211, %252, %43, %47, %88
  %260 = phi i32 [ %199, %198 ], [ %194, %193 ], [ %189, %188 ], [ %184, %183 ], [ %179, %178 ], [ %174, %173 ], [ %169, %168 ], [ %164, %163 ], [ %159, %158 ], [ %154, %153 ], [ %149, %148 ], [ %144, %143 ], [ %139, %138 ], [ %134, %133 ], [ %129, %128 ], [ %124, %123 ], [ %119, %118 ], [ %114, %113 ], [ %109, %108 ], [ %104, %103 ], [ %99, %98 ], [ 0, %88 ], [ 0, %47 ], [ 0, %43 ], [ 0, %252 ], [ 0, %211 ], [ 0, %207 ], [ 0, %200 ], [ 0, %36 ], !dbg !262
  ret i32 %260, !dbg !393
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare !dbg !394 i32 @SNESRegister(i8*, i32 (%struct._p_SNES*)*) local_unnamed_addr #2

declare i32 @SNESCreate_NEWTONLS(%struct._p_SNES*) #2

declare !dbg !788 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare i32 @SNESCreate_NEWTONTR(%struct._p_SNES*) #2

declare i32 @SNESCreate_NRichardson(%struct._p_SNES*) #2

declare i32 @SNESCreate_KSPONLY(%struct._p_SNES*) #2

declare i32 @SNESCreate_KSPTRANSPOSEONLY(%struct._p_SNES*) #2

declare i32 @SNESCreate_VINEWTONRSLS(%struct._p_SNES*) #2

declare i32 @SNESCreate_VINEWTONSSLS(%struct._p_SNES*) #2

declare i32 @SNESCreate_NGMRES(%struct._p_SNES*) #2

declare i32 @SNESCreate_QN(%struct._p_SNES*) #2

declare i32 @SNESCreate_Shell(%struct._p_SNES*) #2

declare i32 @SNESCreate_NGS(%struct._p_SNES*) #2

declare i32 @SNESCreate_NCG(%struct._p_SNES*) #2

declare i32 @SNESCreate_FAS(%struct._p_SNES*) #2

declare i32 @SNESCreate_MS(%struct._p_SNES*) #2

declare i32 @SNESCreate_NASM(%struct._p_SNES*) #2

declare i32 @SNESCreate_Anderson(%struct._p_SNES*) #2

declare i32 @SNESCreate_ASPIN(%struct._p_SNES*) #2

declare i32 @SNESCreate_Composite(%struct._p_SNES*) #2

declare i32 @SNESCreate_Patch(%struct._p_SNES*) #2

declare !dbg !791 i32 @KSPMonitorRegister(i8*, i8*, i32, i32 (%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*)*, i32 (%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**)*, i32 (%struct.PetscViewerAndFormat**)*) local_unnamed_addr #2

declare i32 @KSPMonitorSNESResidual(%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*) #2

declare i32 @KSPMonitorSNESResidualDrawLG(%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*) #2

declare i32 @KSPMonitorSNESResidualDrawLGCreate(%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!158, !159, !160, !161, !162}
!llvm.ident = !{!163}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "SNESConvergedReasons_Shifted", scope: !2, file: !137, line: 24, type: !155, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !125, globals: !134, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/snesregi.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !47, !54, !61, !69, !74, !80}
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
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 238, baseType: !28, size: 32, elements: !29)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !{!30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46}
!30 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_ABS", value: 2)
!31 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_RELATIVE", value: 3)
!32 = !DIEnumerator(name: "SNES_CONVERGED_SNORM_RELATIVE", value: 4)
!33 = !DIEnumerator(name: "SNES_CONVERGED_ITS", value: 5)
!34 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_DOMAIN", value: -1)
!35 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_COUNT", value: -2)
!36 = !DIEnumerator(name: "SNES_DIVERGED_LINEAR_SOLVE", value: -3)
!37 = !DIEnumerator(name: "SNES_DIVERGED_FNORM_NAN", value: -4)
!38 = !DIEnumerator(name: "SNES_DIVERGED_MAX_IT", value: -5)
!39 = !DIEnumerator(name: "SNES_DIVERGED_LINE_SEARCH", value: -6)
!40 = !DIEnumerator(name: "SNES_DIVERGED_INNER", value: -7)
!41 = !DIEnumerator(name: "SNES_DIVERGED_LOCAL_MIN", value: -8)
!42 = !DIEnumerator(name: "SNES_DIVERGED_DTOL", value: -9)
!43 = !DIEnumerator(name: "SNES_DIVERGED_JACOBIAN_DOMAIN", value: -10)
!44 = !DIEnumerator(name: "SNES_DIVERGED_TR_DELTA", value: -11)
!45 = !DIEnumerator(name: "SNES_CONVERGED_TR_DELTA", value: -11)
!46 = !DIEnumerator(name: "SNES_CONVERGED_ITERATING", value: 0)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !48, line: 85, baseType: !28, size: 32, elements: !49)
!48 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!49 = !{!50, !51, !52, !53}
!50 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!51 = !DIEnumerator(name: "PC_LEFT", value: 0)
!52 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!53 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !55, line: 285, baseType: !7, size: 32, elements: !56)
!55 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!56 = !{!57, !58, !59, !60}
!57 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 406, baseType: !28, size: 32, elements: !62)
!62 = !{!63, !64, !65, !66, !67, !68}
!63 = !DIEnumerator(name: "SNES_NORM_DEFAULT", value: -1)
!64 = !DIEnumerator(name: "SNES_NORM_NONE", value: 0)
!65 = !DIEnumerator(name: "SNES_NORM_ALWAYS", value: 1)
!66 = !DIEnumerator(name: "SNES_NORM_INITIAL_ONLY", value: 2)
!67 = !DIEnumerator(name: "SNES_NORM_FINAL_ONLY", value: 3)
!68 = !DIEnumerator(name: "SNES_NORM_INITIAL_FINAL_ONLY", value: 4)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 493, baseType: !28, size: 32, elements: !70)
!70 = !{!71, !72, !73}
!71 = !DIEnumerator(name: "SNES_FUNCTION_DEFAULT", value: -1)
!72 = !DIEnumerator(name: "SNES_FUNCTION_UNPRECONDITIONED", value: 0)
!73 = !DIEnumerator(name: "SNES_FUNCTION_PRECONDITIONED", value: 1)
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !75, line: 663, baseType: !7, size: 32, elements: !76)
!75 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!76 = !{!77, !78, !79}
!77 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !81, line: 119, baseType: !7, size: 32, elements: !82)
!81 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!82 = !{!83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124}
!83 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!101 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!103 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!104 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!105 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!106 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!107 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!108 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!109 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!110 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!111 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!112 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!113 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!114 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!115 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!116 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!117 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!118 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!119 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!120 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!121 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!122 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!123 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!124 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!125 = !{!126, !129, !133}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!128 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !130, line: 330, baseType: !131)
!130 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !130, line: 330, flags: DIFlagFwdDecl)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!134 = !{!0, !135, !140, !145, !148, !153}
!135 = !DIGlobalVariableExpression(var: !136, expr: !DIExpression())
!136 = distinct !DIGlobalVariable(name: "SNESConvergedReasons", scope: !2, file: !137, line: 28, type: !138, isLocal: false, isDefinition: true)
!137 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/interface/snesregi.c", directory: "/home/users/ndemeye/xSDK")
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!140 = !DIGlobalVariableExpression(var: !141, expr: !DIExpression())
!141 = distinct !DIGlobalVariable(name: "SNESNormSchedules_Shifted", scope: !2, file: !137, line: 30, type: !142, isLocal: false, isDefinition: true)
!142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 576, elements: !143)
!143 = !{!144}
!144 = !DISubrange(count: 9)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(name: "SNESNormSchedules", scope: !2, file: !137, line: 31, type: !147, isLocal: false, isDefinition: true)
!147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(name: "SNESFunctionTypes_Shifted", scope: !2, file: !137, line: 33, type: !150, isLocal: false, isDefinition: true)
!150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 384, elements: !151)
!151 = !{!152}
!152 = !DISubrange(count: 6)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(name: "SNESFunctionTypes", scope: !2, file: !137, line: 34, type: !147, isLocal: false, isDefinition: true)
!155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 1408, elements: !156)
!156 = !{!157}
!157 = !DISubrange(count: 22)
!158 = !{i32 7, !"Dwarf Version", i32 4}
!159 = !{i32 2, !"Debug Info Version", i32 3}
!160 = !{i32 1, !"wchar_size", i32 4}
!161 = !{i32 7, !"PIC Level", i32 2}
!162 = !{i32 7, !"uwtable", i32 1}
!163 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!164 = distinct !DISubprogram(name: "SNESRegisterAll", scope: !137, file: !137, line: 45, type: !165, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !168)
!165 = !DISubroutineType(types: !166)
!166 = !{!167}
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !28)
!168 = !{!169, !170, !172, !174, !176, !178, !180, !182, !184, !186, !188, !190, !192, !194, !196, !198, !200, !202, !204, !206, !208, !210}
!169 = !DILocalVariable(name: "ierr", scope: !164, file: !137, line: 47, type: !167)
!170 = !DILocalVariable(name: "ierr__", scope: !171, file: !137, line: 53, type: !167)
!171 = distinct !DILexicalBlock(scope: !164, file: !137, line: 53, column: 66)
!172 = !DILocalVariable(name: "ierr__", scope: !173, file: !137, line: 54, type: !167)
!173 = distinct !DILexicalBlock(scope: !164, file: !137, line: 54, column: 66)
!174 = !DILocalVariable(name: "ierr__", scope: !175, file: !137, line: 55, type: !167)
!175 = distinct !DILexicalBlock(scope: !164, file: !137, line: 55, column: 69)
!176 = !DILocalVariable(name: "ierr__", scope: !177, file: !137, line: 56, type: !167)
!177 = distinct !DILexicalBlock(scope: !164, file: !137, line: 56, column: 65)
!178 = !DILocalVariable(name: "ierr__", scope: !179, file: !137, line: 57, type: !167)
!179 = distinct !DILexicalBlock(scope: !164, file: !137, line: 57, column: 74)
!180 = !DILocalVariable(name: "ierr__", scope: !181, file: !137, line: 58, type: !167)
!181 = distinct !DILexicalBlock(scope: !164, file: !137, line: 58, column: 70)
!182 = !DILocalVariable(name: "ierr__", scope: !183, file: !137, line: 59, type: !167)
!183 = distinct !DILexicalBlock(scope: !164, file: !137, line: 59, column: 70)
!184 = !DILocalVariable(name: "ierr__", scope: !185, file: !137, line: 60, type: !167)
!185 = distinct !DILexicalBlock(scope: !164, file: !137, line: 60, column: 64)
!186 = !DILocalVariable(name: "ierr__", scope: !187, file: !137, line: 61, type: !167)
!187 = distinct !DILexicalBlock(scope: !164, file: !137, line: 61, column: 60)
!188 = !DILocalVariable(name: "ierr__", scope: !189, file: !137, line: 62, type: !167)
!189 = distinct !DILexicalBlock(scope: !164, file: !137, line: 62, column: 63)
!190 = !DILocalVariable(name: "ierr__", scope: !191, file: !137, line: 63, type: !167)
!191 = distinct !DILexicalBlock(scope: !164, file: !137, line: 63, column: 61)
!192 = !DILocalVariable(name: "ierr__", scope: !193, file: !137, line: 64, type: !167)
!193 = distinct !DILexicalBlock(scope: !164, file: !137, line: 64, column: 61)
!194 = !DILocalVariable(name: "ierr__", scope: !195, file: !137, line: 65, type: !167)
!195 = distinct !DILexicalBlock(scope: !164, file: !137, line: 65, column: 61)
!196 = !DILocalVariable(name: "ierr__", scope: !197, file: !137, line: 66, type: !167)
!197 = distinct !DILexicalBlock(scope: !164, file: !137, line: 66, column: 60)
!198 = !DILocalVariable(name: "ierr__", scope: !199, file: !137, line: 67, type: !167)
!199 = distinct !DILexicalBlock(scope: !164, file: !137, line: 67, column: 62)
!200 = !DILocalVariable(name: "ierr__", scope: !201, file: !137, line: 68, type: !167)
!201 = distinct !DILexicalBlock(scope: !164, file: !137, line: 68, column: 66)
!202 = !DILocalVariable(name: "ierr__", scope: !203, file: !137, line: 69, type: !167)
!203 = distinct !DILexicalBlock(scope: !164, file: !137, line: 69, column: 63)
!204 = !DILocalVariable(name: "ierr__", scope: !205, file: !137, line: 70, type: !167)
!205 = distinct !DILexicalBlock(scope: !164, file: !137, line: 70, column: 67)
!206 = !DILocalVariable(name: "ierr__", scope: !207, file: !137, line: 71, type: !167)
!207 = distinct !DILexicalBlock(scope: !164, file: !137, line: 71, column: 63)
!208 = !DILocalVariable(name: "ierr__", scope: !209, file: !137, line: 73, type: !167)
!209 = distinct !DILexicalBlock(scope: !164, file: !137, line: 73, column: 143)
!210 = !DILocalVariable(name: "ierr__", scope: !211, file: !137, line: 74, type: !167)
!211 = distinct !DILexicalBlock(scope: !164, file: !137, line: 74, column: 173)
!212 = !DILocation(line: 49, column: 3, scope: !213)
!213 = distinct !DILexicalBlock(scope: !214, file: !137, line: 49, column: 3)
!214 = distinct !DILexicalBlock(scope: !215, file: !137, line: 49, column: 3)
!215 = distinct !DILexicalBlock(scope: !164, file: !137, line: 49, column: 3)
!216 = !{!217, !217, i64 0}
!217 = !{!"any pointer", !218, i64 0}
!218 = !{!"omnipotent char", !219, i64 0}
!219 = !{!"Simple C/C++ TBAA"}
!220 = !DILocation(line: 49, column: 3, scope: !214)
!221 = !DILocation(line: 49, column: 3, scope: !222)
!222 = distinct !DILexicalBlock(scope: !223, file: !137, line: 49, column: 3)
!223 = distinct !DILexicalBlock(scope: !213, file: !137, line: 49, column: 3)
!224 = !{!225, !226, i64 1536}
!225 = !{!"", !218, i64 0, !218, i64 512, !218, i64 1024, !218, i64 1280, !226, i64 1536, !226, i64 1540, !218, i64 1544}
!226 = !{!"int", !218, i64 0}
!227 = !DILocation(line: 49, column: 3, scope: !223)
!228 = !DILocation(line: 49, column: 3, scope: !229)
!229 = distinct !DILexicalBlock(scope: !222, file: !137, line: 49, column: 3)
!230 = !{!226, !226, i64 0}
!231 = !{!225, !226, i64 1540}
!232 = !DILocation(line: 50, column: 7, scope: !233)
!233 = distinct !DILexicalBlock(scope: !164, file: !137, line: 50, column: 7)
!234 = !{!218, !218, i64 0}
!235 = !DILocation(line: 50, column: 7, scope: !164)
!236 = !DILocation(line: 50, column: 30, scope: !237)
!237 = distinct !DILexicalBlock(scope: !238, file: !137, line: 50, column: 30)
!238 = distinct !DILexicalBlock(scope: !239, file: !137, line: 50, column: 30)
!239 = distinct !DILexicalBlock(scope: !240, file: !137, line: 50, column: 30)
!240 = distinct !DILexicalBlock(scope: !241, file: !137, line: 50, column: 30)
!241 = distinct !DILexicalBlock(scope: !233, file: !137, line: 50, column: 30)
!242 = !DILocation(line: 50, column: 30, scope: !238)
!243 = !DILocation(line: 50, column: 30, scope: !244)
!244 = distinct !DILexicalBlock(scope: !245, file: !137, line: 50, column: 30)
!245 = distinct !DILexicalBlock(scope: !237, file: !137, line: 50, column: 30)
!246 = !{!225, !218, i64 1544}
!247 = !DILocation(line: 50, column: 30, scope: !245)
!248 = !DILocation(line: 50, column: 30, scope: !249)
!249 = distinct !DILexicalBlock(scope: !244, file: !137, line: 50, column: 30)
!250 = !DILocation(line: 50, column: 30, scope: !251)
!251 = distinct !DILexicalBlock(scope: !237, file: !137, line: 50, column: 30)
!252 = !DILocation(line: 50, column: 30, scope: !253)
!253 = distinct !DILexicalBlock(scope: !251, file: !137, line: 50, column: 30)
!254 = !DILocation(line: 50, column: 30, scope: !255)
!255 = distinct !DILexicalBlock(scope: !256, file: !137, line: 50, column: 30)
!256 = distinct !DILexicalBlock(scope: !253, file: !137, line: 50, column: 30)
!257 = !DILocation(line: 50, column: 30, scope: !256)
!258 = !DILocation(line: 50, column: 30, scope: !259)
!259 = distinct !DILexicalBlock(scope: !255, file: !137, line: 50, column: 30)
!260 = !DILocation(line: 51, column: 25, scope: !164)
!261 = !DILocation(line: 53, column: 10, scope: !164)
!262 = !DILocation(line: 0, scope: !164)
!263 = !DILocation(line: 0, scope: !171)
!264 = !DILocation(line: 53, column: 66, scope: !265)
!265 = distinct !DILexicalBlock(scope: !171, file: !137, line: 53, column: 66)
!266 = !DILocation(line: 53, column: 66, scope: !171)
!267 = !{!"branch_weights", i32 2000, i32 1}
!268 = !DILocation(line: 54, column: 10, scope: !164)
!269 = !DILocation(line: 0, scope: !173)
!270 = !DILocation(line: 54, column: 66, scope: !271)
!271 = distinct !DILexicalBlock(scope: !173, file: !137, line: 54, column: 66)
!272 = !DILocation(line: 54, column: 66, scope: !173)
!273 = !DILocation(line: 55, column: 10, scope: !164)
!274 = !DILocation(line: 0, scope: !175)
!275 = !DILocation(line: 55, column: 69, scope: !276)
!276 = distinct !DILexicalBlock(scope: !175, file: !137, line: 55, column: 69)
!277 = !DILocation(line: 55, column: 69, scope: !175)
!278 = !DILocation(line: 56, column: 10, scope: !164)
!279 = !DILocation(line: 0, scope: !177)
!280 = !DILocation(line: 56, column: 65, scope: !281)
!281 = distinct !DILexicalBlock(scope: !177, file: !137, line: 56, column: 65)
!282 = !DILocation(line: 56, column: 65, scope: !177)
!283 = !DILocation(line: 57, column: 10, scope: !164)
!284 = !DILocation(line: 0, scope: !179)
!285 = !DILocation(line: 57, column: 74, scope: !286)
!286 = distinct !DILexicalBlock(scope: !179, file: !137, line: 57, column: 74)
!287 = !DILocation(line: 57, column: 74, scope: !179)
!288 = !DILocation(line: 58, column: 10, scope: !164)
!289 = !DILocation(line: 0, scope: !181)
!290 = !DILocation(line: 58, column: 70, scope: !291)
!291 = distinct !DILexicalBlock(scope: !181, file: !137, line: 58, column: 70)
!292 = !DILocation(line: 58, column: 70, scope: !181)
!293 = !DILocation(line: 59, column: 10, scope: !164)
!294 = !DILocation(line: 0, scope: !183)
!295 = !DILocation(line: 59, column: 70, scope: !296)
!296 = distinct !DILexicalBlock(scope: !183, file: !137, line: 59, column: 70)
!297 = !DILocation(line: 59, column: 70, scope: !183)
!298 = !DILocation(line: 60, column: 10, scope: !164)
!299 = !DILocation(line: 0, scope: !185)
!300 = !DILocation(line: 60, column: 64, scope: !301)
!301 = distinct !DILexicalBlock(scope: !185, file: !137, line: 60, column: 64)
!302 = !DILocation(line: 60, column: 64, scope: !185)
!303 = !DILocation(line: 61, column: 10, scope: !164)
!304 = !DILocation(line: 0, scope: !187)
!305 = !DILocation(line: 61, column: 60, scope: !306)
!306 = distinct !DILexicalBlock(scope: !187, file: !137, line: 61, column: 60)
!307 = !DILocation(line: 61, column: 60, scope: !187)
!308 = !DILocation(line: 62, column: 10, scope: !164)
!309 = !DILocation(line: 0, scope: !189)
!310 = !DILocation(line: 62, column: 63, scope: !311)
!311 = distinct !DILexicalBlock(scope: !189, file: !137, line: 62, column: 63)
!312 = !DILocation(line: 62, column: 63, scope: !189)
!313 = !DILocation(line: 63, column: 10, scope: !164)
!314 = !DILocation(line: 0, scope: !191)
!315 = !DILocation(line: 63, column: 61, scope: !316)
!316 = distinct !DILexicalBlock(scope: !191, file: !137, line: 63, column: 61)
!317 = !DILocation(line: 63, column: 61, scope: !191)
!318 = !DILocation(line: 64, column: 10, scope: !164)
!319 = !DILocation(line: 0, scope: !193)
!320 = !DILocation(line: 64, column: 61, scope: !321)
!321 = distinct !DILexicalBlock(scope: !193, file: !137, line: 64, column: 61)
!322 = !DILocation(line: 64, column: 61, scope: !193)
!323 = !DILocation(line: 65, column: 10, scope: !164)
!324 = !DILocation(line: 0, scope: !195)
!325 = !DILocation(line: 65, column: 61, scope: !326)
!326 = distinct !DILexicalBlock(scope: !195, file: !137, line: 65, column: 61)
!327 = !DILocation(line: 65, column: 61, scope: !195)
!328 = !DILocation(line: 66, column: 10, scope: !164)
!329 = !DILocation(line: 0, scope: !197)
!330 = !DILocation(line: 66, column: 60, scope: !331)
!331 = distinct !DILexicalBlock(scope: !197, file: !137, line: 66, column: 60)
!332 = !DILocation(line: 66, column: 60, scope: !197)
!333 = !DILocation(line: 67, column: 10, scope: !164)
!334 = !DILocation(line: 0, scope: !199)
!335 = !DILocation(line: 67, column: 62, scope: !336)
!336 = distinct !DILexicalBlock(scope: !199, file: !137, line: 67, column: 62)
!337 = !DILocation(line: 67, column: 62, scope: !199)
!338 = !DILocation(line: 68, column: 10, scope: !164)
!339 = !DILocation(line: 0, scope: !201)
!340 = !DILocation(line: 68, column: 66, scope: !341)
!341 = distinct !DILexicalBlock(scope: !201, file: !137, line: 68, column: 66)
!342 = !DILocation(line: 68, column: 66, scope: !201)
!343 = !DILocation(line: 69, column: 10, scope: !164)
!344 = !DILocation(line: 0, scope: !203)
!345 = !DILocation(line: 69, column: 63, scope: !346)
!346 = distinct !DILexicalBlock(scope: !203, file: !137, line: 69, column: 63)
!347 = !DILocation(line: 69, column: 63, scope: !203)
!348 = !DILocation(line: 70, column: 10, scope: !164)
!349 = !DILocation(line: 0, scope: !205)
!350 = !DILocation(line: 70, column: 67, scope: !351)
!351 = distinct !DILexicalBlock(scope: !205, file: !137, line: 70, column: 67)
!352 = !DILocation(line: 70, column: 67, scope: !205)
!353 = !DILocation(line: 71, column: 10, scope: !164)
!354 = !DILocation(line: 0, scope: !207)
!355 = !DILocation(line: 71, column: 63, scope: !356)
!356 = distinct !DILexicalBlock(scope: !207, file: !137, line: 71, column: 63)
!357 = !DILocation(line: 71, column: 63, scope: !207)
!358 = !DILocation(line: 73, column: 10, scope: !164)
!359 = !DILocation(line: 0, scope: !209)
!360 = !DILocation(line: 73, column: 143, scope: !361)
!361 = distinct !DILexicalBlock(scope: !209, file: !137, line: 73, column: 143)
!362 = !DILocation(line: 73, column: 143, scope: !209)
!363 = !DILocation(line: 74, column: 10, scope: !164)
!364 = !DILocation(line: 0, scope: !211)
!365 = !DILocation(line: 74, column: 173, scope: !366)
!366 = distinct !DILexicalBlock(scope: !211, file: !137, line: 74, column: 173)
!367 = !DILocation(line: 74, column: 173, scope: !211)
!368 = !DILocation(line: 75, column: 3, scope: !369)
!369 = distinct !DILexicalBlock(scope: !370, file: !137, line: 75, column: 3)
!370 = distinct !DILexicalBlock(scope: !371, file: !137, line: 75, column: 3)
!371 = distinct !DILexicalBlock(scope: !164, file: !137, line: 75, column: 3)
!372 = !DILocation(line: 75, column: 3, scope: !370)
!373 = !DILocation(line: 75, column: 3, scope: !374)
!374 = distinct !DILexicalBlock(scope: !375, file: !137, line: 75, column: 3)
!375 = distinct !DILexicalBlock(scope: !369, file: !137, line: 75, column: 3)
!376 = !DILocation(line: 75, column: 3, scope: !375)
!377 = !DILocation(line: 75, column: 3, scope: !378)
!378 = distinct !DILexicalBlock(scope: !379, file: !137, line: 75, column: 3)
!379 = distinct !DILexicalBlock(scope: !374, file: !137, line: 75, column: 3)
!380 = !DILocation(line: 75, column: 3, scope: !379)
!381 = !DILocation(line: 75, column: 3, scope: !382)
!382 = distinct !DILexicalBlock(scope: !378, file: !137, line: 75, column: 3)
!383 = !DILocation(line: 75, column: 3, scope: !384)
!384 = distinct !DILexicalBlock(scope: !374, file: !137, line: 75, column: 3)
!385 = !DILocation(line: 75, column: 3, scope: !386)
!386 = distinct !DILexicalBlock(scope: !384, file: !137, line: 75, column: 3)
!387 = !DILocation(line: 75, column: 3, scope: !388)
!388 = distinct !DILexicalBlock(scope: !389, file: !137, line: 75, column: 3)
!389 = distinct !DILexicalBlock(scope: !386, file: !137, line: 75, column: 3)
!390 = !DILocation(line: 75, column: 3, scope: !389)
!391 = !DILocation(line: 75, column: 3, scope: !392)
!392 = distinct !DILexicalBlock(scope: !388, file: !137, line: 75, column: 3)
!393 = !DILocation(line: 76, column: 1, scope: !164)
!394 = !DISubprogram(name: "SNESRegister", scope: !27, file: !27, line: 79, type: !395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!395 = !DISubroutineType(types: !396)
!396 = !{!28, !126, !397}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!28, !400}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !402, line: 38, size: 11648, elements: !403)
!402 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h", directory: "/home/users/ndemeye/xSDK")
!403 = !{!404, !603, !671, !676, !677, !678, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !694, !698, !699, !701, !702, !703, !704, !705, !710, !712, !713, !714, !715, !716, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !752, !754, !755, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !401, file: !402, line: 39, baseType: !405, size: 4480)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !406, line: 122, baseType: !407)
!406 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !406, line: 73, size: 4480, elements: !408)
!408 = !{!409, !411, !458, !459, !461, !464, !465, !466, !467, !475, !476, !478, !482, !486, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !499, !500, !501, !503, !504, !506, !508, !509, !510, !511, !512, !515, !517, !518, !519, !520, !521, !524, !526, !527, !528, !538, !540, !541, !545, !546, !593, !598, !600, !601, !602}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !407, file: !406, line: 74, baseType: !410, size: 32)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !28)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !407, file: !406, line: 75, baseType: !412, size: 448, offset: 64)
!412 = !DICompositeType(tag: DW_TAG_array_type, baseType: !413, size: 448, elements: !456)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !406, line: 53, baseType: !414)
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !406, line: 45, size: 448, elements: !415)
!415 = !{!416, !423, !431, !436, !440, !444, !451}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !414, file: !406, line: 46, baseType: !417, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!167, !420, !422}
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !421)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !414, file: !406, line: 47, baseType: !424, size: 64, offset: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DISubroutineType(types: !426)
!426 = !{!167, !420, !427}
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !428, line: 16, baseType: !429)
!428 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !428, line: 16, flags: DIFlagFwdDecl)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !414, file: !406, line: 48, baseType: !432, size: 64, offset: 128)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{!167, !435}
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !414, file: !406, line: 49, baseType: !437, size: 64, offset: 192)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{!167, !420, !126, !420}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !414, file: !406, line: 50, baseType: !441, size: 64, offset: 256)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{!167, !420, !126, !435}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !414, file: !406, line: 51, baseType: !445, size: 64, offset: 320)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DISubroutineType(types: !447)
!447 = !{!167, !420, !126, !448}
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DISubroutineType(types: !450)
!450 = !{null}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !414, file: !406, line: 52, baseType: !452, size: 64, offset: 384)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DISubroutineType(types: !454)
!454 = !{!167, !420, !126, !455}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!456 = !{!457}
!457 = !DISubrange(count: 1)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !407, file: !406, line: 76, baseType: !129, size: 64, offset: 512)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !407, file: !406, line: 77, baseType: !460, size: 32, offset: 576)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !28)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !407, file: !406, line: 78, baseType: !462, size: 64, offset: 640)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !463)
!463 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !407, file: !406, line: 78, baseType: !462, size: 64, offset: 704)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !407, file: !406, line: 78, baseType: !462, size: 64, offset: 768)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !407, file: !406, line: 78, baseType: !462, size: 64, offset: 832)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !407, file: !406, line: 79, baseType: !468, size: 64, offset: 896)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !469)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !470)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !471, line: 27, baseType: !472)
!471 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !473, line: 43, baseType: !474)
!473 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!474 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !407, file: !406, line: 80, baseType: !460, size: 32, offset: 960)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !407, file: !406, line: 81, baseType: !477, size: 32, offset: 992)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !28)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !407, file: !406, line: 82, baseType: !479, size: 64, offset: 1024)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !480)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !407, file: !406, line: 83, baseType: !483, size: 64, offset: 1088)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !484)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !407, file: !406, line: 84, baseType: !487, size: 64, offset: 1152)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !407, file: !406, line: 85, baseType: !487, size: 64, offset: 1216)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !407, file: !406, line: 86, baseType: !487, size: 64, offset: 1280)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !407, file: !406, line: 87, baseType: !487, size: 64, offset: 1344)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !407, file: !406, line: 88, baseType: !420, size: 64, offset: 1408)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !407, file: !406, line: 89, baseType: !468, size: 64, offset: 1472)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !407, file: !406, line: 90, baseType: !487, size: 64, offset: 1536)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !407, file: !406, line: 91, baseType: !487, size: 64, offset: 1600)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !407, file: !406, line: 92, baseType: !460, size: 32, offset: 1664)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !407, file: !406, line: 93, baseType: !133, size: 64, offset: 1728)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !407, file: !406, line: 94, baseType: !498, size: 64, offset: 1792)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !469)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !407, file: !406, line: 95, baseType: !460, size: 32, offset: 1856)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !407, file: !406, line: 95, baseType: !460, size: 32, offset: 1888)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !407, file: !406, line: 96, baseType: !502, size: 64, offset: 1920)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !407, file: !406, line: 96, baseType: !502, size: 64, offset: 1984)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !407, file: !406, line: 97, baseType: !505, size: 64, offset: 2048)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !407, file: !406, line: 97, baseType: !507, size: 64, offset: 2112)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !407, file: !406, line: 98, baseType: !460, size: 32, offset: 2176)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !407, file: !406, line: 98, baseType: !460, size: 32, offset: 2208)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !407, file: !406, line: 99, baseType: !502, size: 64, offset: 2240)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !407, file: !406, line: 99, baseType: !502, size: 64, offset: 2304)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !407, file: !406, line: 100, baseType: !513, size: 64, offset: 2368)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !463)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !407, file: !406, line: 100, baseType: !516, size: 64, offset: 2432)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !407, file: !406, line: 101, baseType: !460, size: 32, offset: 2496)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !407, file: !406, line: 101, baseType: !460, size: 32, offset: 2528)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !407, file: !406, line: 102, baseType: !502, size: 64, offset: 2560)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !407, file: !406, line: 102, baseType: !502, size: 64, offset: 2624)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !407, file: !406, line: 103, baseType: !522, size: 64, offset: 2688)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !514)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !407, file: !406, line: 103, baseType: !525, size: 64, offset: 2752)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !407, file: !406, line: 104, baseType: !455, size: 64, offset: 2816)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !407, file: !406, line: 105, baseType: !460, size: 32, offset: 2880)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !407, file: !406, line: 106, baseType: !529, size: 128, offset: 2944)
!529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 128, elements: !536)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !406, line: 64, baseType: !532)
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !406, line: 61, size: 128, elements: !533)
!533 = !{!534, !535}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !532, file: !406, line: 62, baseType: !448, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !532, file: !406, line: 63, baseType: !133, size: 64, offset: 64)
!536 = !{!537}
!537 = !DISubrange(count: 2)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !407, file: !406, line: 107, baseType: !539, size: 64, offset: 3072)
!539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !460, size: 64, elements: !536)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !407, file: !406, line: 108, baseType: !133, size: 64, offset: 3136)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !407, file: !406, line: 109, baseType: !542, size: 64, offset: 3200)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DISubroutineType(types: !544)
!544 = !{!167, !133}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !407, file: !406, line: 111, baseType: !460, size: 32, offset: 3264)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !407, file: !406, line: 112, baseType: !547, size: 320, offset: 3328)
!547 = !DICompositeType(tag: DW_TAG_array_type, baseType: !548, size: 320, elements: !591)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DISubroutineType(types: !550)
!550 = !{!167, !551, !420, !133}
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !553)
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !554)
!554 = !{!555, !556, !579, !580, !581, !582, !583, !584, !585, !586, !587}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !553, file: !12, line: 100, baseType: !460, size: 32)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !553, file: !12, line: 101, baseType: !557, size: 64, offset: 64)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !558)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !560)
!560 = !{!561, !562, !563, !564, !565, !566, !567, !568, !572, !574, !576, !577, !578}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !559, file: !12, line: 84, baseType: !487, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !559, file: !12, line: 85, baseType: !487, size: 64, offset: 64)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !559, file: !12, line: 86, baseType: !133, size: 64, offset: 128)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !559, file: !12, line: 87, baseType: !479, size: 64, offset: 192)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !559, file: !12, line: 88, baseType: !138, size: 64, offset: 256)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !559, file: !12, line: 89, baseType: !128, size: 8, offset: 320)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !559, file: !12, line: 90, baseType: !487, size: 64, offset: 384)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !559, file: !12, line: 91, baseType: !569, size: 64, offset: 448)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !570, line: 46, baseType: !571)
!570 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!571 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !559, file: !12, line: 92, baseType: !573, size: 32, offset: 512)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !559, file: !12, line: 93, baseType: !575, size: 32, offset: 544)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !559, file: !12, line: 94, baseType: !557, size: 64, offset: 576)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !559, file: !12, line: 95, baseType: !487, size: 64, offset: 640)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !559, file: !12, line: 96, baseType: !133, size: 64, offset: 704)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !553, file: !12, line: 102, baseType: !487, size: 64, offset: 128)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !553, file: !12, line: 102, baseType: !487, size: 64, offset: 192)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !553, file: !12, line: 103, baseType: !487, size: 64, offset: 256)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !553, file: !12, line: 104, baseType: !129, size: 64, offset: 320)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !553, file: !12, line: 105, baseType: !573, size: 32, offset: 384)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !553, file: !12, line: 105, baseType: !573, size: 32, offset: 416)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !553, file: !12, line: 105, baseType: !573, size: 32, offset: 448)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !553, file: !12, line: 106, baseType: !420, size: 64, offset: 512)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !553, file: !12, line: 107, baseType: !588, size: 64, offset: 576)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !589)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!591 = !{!592}
!592 = !DISubrange(count: 5)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !407, file: !406, line: 113, baseType: !594, size: 320, offset: 3648)
!594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !595, size: 320, elements: !591)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DISubroutineType(types: !597)
!597 = !{!167, !420, !133}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !407, file: !406, line: 114, baseType: !599, size: 320, offset: 3968)
!599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 320, elements: !591)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !407, file: !406, line: 115, baseType: !573, size: 32, offset: 4288)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !407, file: !406, line: 120, baseType: !588, size: 64, offset: 4352)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !407, file: !406, line: 121, baseType: !573, size: 32, offset: 4416)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !401, file: !402, line: 39, baseType: !604, size: 1088, offset: 4480)
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !605, size: 1088, elements: !456)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SNESOps", file: !402, line: 12, size: 1088, elements: !606)
!606 = !{!607, !616, !620, !624, !630, !631, !635, !636, !640, !644, !645, !646, !651, !655, !659, !663, !670}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "computeinitialguess", scope: !605, file: !402, line: 13, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DISubroutineType(types: !610)
!610 = !{!167, !611, !612, !133}
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !27, line: 18, baseType: !400)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !613, line: 21, baseType: !614)
!613 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !613, line: 21, flags: DIFlagFwdDecl)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "computescaling", scope: !605, file: !402, line: 14, baseType: !617, size: 64, offset: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DISubroutineType(types: !619)
!619 = !{!167, !612, !612, !133}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !605, file: !402, line: 15, baseType: !621, size: 64, offset: 128)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DISubroutineType(types: !623)
!623 = !{!167, !611, !460}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !605, file: !402, line: 16, baseType: !625, size: 64, offset: 192)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DISubroutineType(types: !627)
!627 = !{!167, !611, !460, !514, !514, !514, !628, !133}
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESConvergedReason", file: !27, line: 257, baseType: !26)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !605, file: !402, line: 17, baseType: !542, size: 64, offset: 256)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !605, file: !402, line: 18, baseType: !632, size: 64, offset: 320)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DISubroutineType(types: !634)
!634 = !{!167, !611}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !605, file: !402, line: 19, baseType: !632, size: 64, offset: 384)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !605, file: !402, line: 20, baseType: !637, size: 64, offset: 448)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DISubroutineType(types: !639)
!639 = !{!167, !611, !427}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !605, file: !402, line: 21, baseType: !641, size: 64, offset: 512)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{!167, !551, !611}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !605, file: !402, line: 22, baseType: !632, size: 64, offset: 576)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !605, file: !402, line: 23, baseType: !632, size: 64, offset: 640)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "usercompute", scope: !605, file: !402, line: 24, baseType: !647, size: 64, offset: 704)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DISubroutineType(types: !649)
!649 = !{!167, !611, !650}
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "userdestroy", scope: !605, file: !402, line: 25, baseType: !652, size: 64, offset: 768)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{!167, !650}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !605, file: !402, line: 26, baseType: !656, size: 64, offset: 832)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DISubroutineType(types: !658)
!658 = !{!167, !611, !612, !612}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !605, file: !402, line: 27, baseType: !660, size: 64, offset: 896)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DISubroutineType(types: !662)
!662 = !{!167, !611, !612, !612, !133}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !605, file: !402, line: 28, baseType: !664, size: 64, offset: 960)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DISubroutineType(types: !666)
!666 = !{!167, !611, !612, !667, !667, !133}
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !55, line: 16, baseType: !668)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !55, line: 16, flags: DIFlagFwdDecl)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !605, file: !402, line: 29, baseType: !637, size: 64, offset: 1024)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !401, file: !402, line: 40, baseType: !672, size: 64, offset: 5568)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !673, line: 14, baseType: !674)
!673 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !673, line: 14, flags: DIFlagFwdDecl)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !401, file: !402, line: 41, baseType: !573, size: 32, offset: 5632)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "npc", scope: !401, file: !402, line: 42, baseType: !611, size: 64, offset: 5696)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "npcside", scope: !401, file: !402, line: 43, baseType: !679, size: 32, offset: 5760)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !48, line: 85, baseType: !47)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "usesnpc", scope: !401, file: !402, line: 44, baseType: !573, size: 32, offset: 5792)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !401, file: !402, line: 47, baseType: !133, size: 64, offset: 5824)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !401, file: !402, line: 49, baseType: !612, size: 64, offset: 5888)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !401, file: !402, line: 50, baseType: !612, size: 64, offset: 5952)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !401, file: !402, line: 52, baseType: !612, size: 64, offset: 6016)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !401, file: !402, line: 54, baseType: !667, size: 64, offset: 6080)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !401, file: !402, line: 55, baseType: !667, size: 64, offset: 6144)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "picard", scope: !401, file: !402, line: 56, baseType: !667, size: 64, offset: 6208)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "initialguessP", scope: !401, file: !402, line: 57, baseType: !133, size: 64, offset: 6272)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !401, file: !402, line: 58, baseType: !690, size: 64, offset: 6336)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !691, line: 22, baseType: !692)
!691 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !691, line: 22, flags: DIFlagFwdDecl)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !401, file: !402, line: 59, baseType: !695, size: 64, offset: 6400)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !27, line: 526, baseType: !696)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !27, line: 526, flags: DIFlagFwdDecl)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "usesksp", scope: !401, file: !402, line: 60, baseType: !573, size: 32, offset: 6464)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "matstruct", scope: !401, file: !402, line: 61, baseType: !700, size: 32, offset: 6496)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !55, line: 285, baseType: !54)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_update", scope: !401, file: !402, line: 63, baseType: !612, size: 64, offset: 6528)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !401, file: !402, line: 65, baseType: !612, size: 64, offset: 6592)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "scaP", scope: !401, file: !402, line: 66, baseType: !133, size: 64, offset: 6656)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !401, file: !402, line: 68, baseType: !514, size: 64, offset: 6720)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !401, file: !402, line: 74, baseType: !706, size: 320, offset: 6784)
!706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !707, size: 320, elements: !591)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DISubroutineType(types: !709)
!709 = !{!167, !611, !460, !514, !133}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !401, file: !402, line: 75, baseType: !711, size: 320, offset: 7104)
!711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !652, size: 320, elements: !591)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !401, file: !402, line: 76, baseType: !599, size: 320, offset: 7424)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !401, file: !402, line: 77, baseType: !460, size: 32, offset: 7744)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !401, file: !402, line: 78, baseType: !133, size: 64, offset: 7808)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !401, file: !402, line: 79, baseType: !629, size: 32, offset: 7872)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !401, file: !402, line: 80, baseType: !717, size: 320, offset: 7936)
!717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !718, size: 320, elements: !591)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DISubroutineType(types: !720)
!720 = !{!167, !611, !133}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !401, file: !402, line: 81, baseType: !711, size: 320, offset: 8256)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !401, file: !402, line: 82, baseType: !599, size: 320, offset: 8576)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !401, file: !402, line: 83, baseType: !460, size: 32, offset: 8896)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !401, file: !402, line: 84, baseType: !573, size: 32, offset: 8928)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !401, file: !402, line: 88, baseType: !573, size: 32, offset: 8960)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !401, file: !402, line: 89, baseType: !133, size: 64, offset: 9024)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !401, file: !402, line: 93, baseType: !460, size: 32, offset: 9088)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !401, file: !402, line: 94, baseType: !460, size: 32, offset: 9120)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !401, file: !402, line: 95, baseType: !460, size: 32, offset: 9152)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !401, file: !402, line: 96, baseType: !460, size: 32, offset: 9184)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "linear_its", scope: !401, file: !402, line: 97, baseType: !460, size: 32, offset: 9216)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !401, file: !402, line: 98, baseType: !514, size: 64, offset: 9280)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !401, file: !402, line: 99, baseType: !514, size: 64, offset: 9344)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !401, file: !402, line: 100, baseType: !514, size: 64, offset: 9408)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !401, file: !402, line: 101, baseType: !514, size: 64, offset: 9472)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !401, file: !402, line: 102, baseType: !514, size: 64, offset: 9536)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !401, file: !402, line: 103, baseType: !514, size: 64, offset: 9600)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "stol", scope: !401, file: !402, line: 104, baseType: !514, size: 64, offset: 9664)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "deltatol", scope: !401, file: !402, line: 105, baseType: !514, size: 64, offset: 9728)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "forceiteration", scope: !401, file: !402, line: 106, baseType: !573, size: 32, offset: 9792)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "lagpreconditioner", scope: !401, file: !402, line: 107, baseType: !460, size: 32, offset: 9824)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "lagjacobian", scope: !401, file: !402, line: 108, baseType: !460, size: 32, offset: 9856)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "jac_iter", scope: !401, file: !402, line: 109, baseType: !460, size: 32, offset: 9888)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "lagjac_persist", scope: !401, file: !402, line: 110, baseType: !573, size: 32, offset: 9920)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "pre_iter", scope: !401, file: !402, line: 111, baseType: !460, size: 32, offset: 9952)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "lagpre_persist", scope: !401, file: !402, line: 112, baseType: !573, size: 32, offset: 9984)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "gridsequence", scope: !401, file: !402, line: 113, baseType: !460, size: 32, offset: 10016)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "tolerancesset", scope: !401, file: !402, line: 115, baseType: !573, size: 32, offset: 10048)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_init_set", scope: !401, file: !402, line: 117, baseType: !573, size: 32, offset: 10080)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "normschedule", scope: !401, file: !402, line: 119, baseType: !751, size: 32, offset: 10112)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNormSchedule", file: !27, line: 411, baseType: !61)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "functype", scope: !401, file: !402, line: 120, baseType: !753, size: 32, offset: 10144)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESFunctionType", file: !27, line: 495, baseType: !69)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !401, file: !402, line: 124, baseType: !460, size: 32, offset: 10176)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !401, file: !402, line: 125, baseType: !756, size: 64, offset: 10240)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !401, file: !402, line: 129, baseType: !460, size: 32, offset: 10304)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist", scope: !401, file: !402, line: 130, baseType: !513, size: 64, offset: 10368)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_its", scope: !401, file: !402, line: 132, baseType: !505, size: 64, offset: 10432)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_len", scope: !401, file: !402, line: 133, baseType: !460, size: 32, offset: 10496)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_max", scope: !401, file: !402, line: 134, baseType: !460, size: 32, offset: 10528)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_reset", scope: !401, file: !402, line: 135, baseType: !573, size: 32, offset: 10560)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_alloc", scope: !401, file: !402, line: 136, baseType: !573, size: 32, offset: 10592)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "counters_reset", scope: !401, file: !402, line: 137, baseType: !573, size: 32, offset: 10624)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "numFailures", scope: !401, file: !402, line: 140, baseType: !460, size: 32, offset: 10656)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "maxFailures", scope: !401, file: !402, line: 141, baseType: !460, size: 32, offset: 10688)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "numLinearSolveFailures", scope: !401, file: !402, line: 143, baseType: !460, size: 32, offset: 10720)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "maxLinearSolveFailures", scope: !401, file: !402, line: 144, baseType: !460, size: 32, offset: 10752)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "domainerror", scope: !401, file: !402, line: 146, baseType: !573, size: 32, offset: 10784)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "jacobiandomainerror", scope: !401, file: !402, line: 147, baseType: !573, size: 32, offset: 10816)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "checkjacdomainerror", scope: !401, file: !402, line: 148, baseType: !573, size: 32, offset: 10848)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ewconv", scope: !401, file: !402, line: 150, baseType: !573, size: 32, offset: 10880)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "kspconvctx", scope: !401, file: !402, line: 151, baseType: !133, size: 64, offset: 10944)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !401, file: !402, line: 154, baseType: !514, size: 64, offset: 11008)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !401, file: !402, line: 155, baseType: !514, size: 64, offset: 11072)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "vwork", scope: !401, file: !402, line: 157, baseType: !756, size: 64, offset: 11136)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "nvwork", scope: !401, file: !402, line: 158, baseType: !460, size: 32, offset: 11200)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !401, file: !402, line: 160, baseType: !573, size: 32, offset: 11232)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "mf_operator", scope: !401, file: !402, line: 161, baseType: !573, size: 32, offset: 11264)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "mf_version", scope: !401, file: !402, line: 162, baseType: !460, size: 32, offset: 11296)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "vizerotolerance", scope: !401, file: !402, line: 164, baseType: !514, size: 64, offset: 11328)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "xl", scope: !401, file: !402, line: 165, baseType: !612, size: 64, offset: 11392)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !401, file: !402, line: 165, baseType: !612, size: 64, offset: 11456)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "ntruebounds", scope: !401, file: !402, line: 166, baseType: !460, size: 32, offset: 11520)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "usersetbounds", scope: !401, file: !402, line: 167, baseType: !573, size: 32, offset: 11552)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "alwayscomputesfinalresidual", scope: !401, file: !402, line: 169, baseType: !573, size: 32, offset: 11584)
!787 = !{}
!788 = !DISubprogram(name: "PetscError", scope: !75, file: !75, line: 668, type: !789, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!789 = !DISubroutineType(types: !790)
!790 = !{!167, !131, !28, !126, !126, !28, !74, !126, null}
!791 = !DISubprogram(name: "KSPMonitorRegister", scope: !691, file: !691, line: 114, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !787)
!792 = !DISubroutineType(types: !793)
!793 = !{!28, !126, !126, !80, !794, !809, !813}
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DISubroutineType(types: !796)
!796 = !{!28, !692, !28, !463, !797}
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !81, line: 178, size: 256, elements: !799)
!799 = !{!800, !801, !803, !808}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !798, file: !81, line: 178, baseType: !427, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !798, file: !81, line: 178, baseType: !802, size: 32, offset: 64)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !81, line: 162, baseType: !80)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "lg", scope: !798, file: !81, line: 178, baseType: !804, size: 64, offset: 128)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawLG", file: !805, line: 43, baseType: !806)
!805 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawLG", file: !805, line: 43, flags: DIFlagFwdDecl)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !798, file: !81, line: 178, baseType: !133, size: 64, offset: 192)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DISubroutineType(types: !811)
!811 = !{!28, !429, !80, !133, !812}
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DISubroutineType(types: !815)
!815 = !{!28, !812}
