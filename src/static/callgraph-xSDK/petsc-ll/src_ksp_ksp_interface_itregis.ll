; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/itregis.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/itregis.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_KSP = type { %struct._p_PetscObject, [1 x %struct._KSPOps], %struct._p_DM*, i32, i32, i32, %struct._p_KSPGuess*, i32, i32, i32, i32, i32, [4 x [3 x i32]], double, double, double, double, double, double, i32, i32, %struct._p_Vec*, %struct._p_Vec*, double*, double*, i32, i32, i32, double*, double*, i32, i32, i32, i32, i32, i32, [5 x i32 (%struct._p_KSP*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, [5 x i32 (%struct._p_KSP*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (i8*)*, i8*, i8*, %struct._p_PC*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i32, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i32, i32, %struct._p_PetscViewer*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*, i8* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._KSPOps = type { i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)*, {}*, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*)*, {}*, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)*, {}*, i32 (%struct._p_KSP*, double*, double*)*, i32 (%struct._p_KSP*, i32, double*, double*, i32*)*, i32 (%struct._p_KSP*, i32, i32, i32*, %struct._p_Vec**, double*, double*)*, {}*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)*, {}*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* }
%struct._p_Mat = type opaque
%struct._p_DM = type opaque
%struct._p_KSPGuess = type { %struct._p_PetscObject, [1 x %struct._KSPGuessOps], %struct._p_KSP*, %struct._p_Mat*, i64, i8* }
%struct._KSPGuessOps = type { i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSPGuess*)* }
%struct._p_PC = type opaque
%struct.anon = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32 }
%struct._p_Vec = type opaque
%struct._p_PetscViewer = type opaque
%struct.PetscViewerAndFormat = type { %struct._p_PetscViewer*, i32, %struct._p_PetscDrawLG*, i8* }
%struct._p_PetscDrawLG = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPRegisterAll = private unnamed_addr constant [15 x i8] c"KSPRegisterAll\00", align 1
@.str = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/itregis.c\00", align 1
@KSPRegisterAllCalled = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"cg\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"groppcg\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"pipecg\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"pipecgrr\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"pipelcg\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"pipeprcg\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"pipecg2\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"cgne\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"nash\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"stcg\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"gltr\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"richardson\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"chebyshev\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"gmres\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"tcqmr\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"fcg\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"pipefcg\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"bcgs\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"ibcgs\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"fbcgs\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"pipebcgs\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"fbcgsr\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"bcgsl\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"cgs\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"tfqmr\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"cr\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"pipecr\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"lsqr\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"preonly\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"qcg\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"bicg\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"fgmres\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"pipefgmres\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"minres\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"symmlq\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"lgmres\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"lcd\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"gcr\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"pipegcr\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"pgmres\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"dgmres\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"tsirm\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"cgls\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"fetidp\00", align 1
@__func__.KSPMonitorRegisterAll = private unnamed_addr constant [22 x i8] c"KSPMonitorRegisterAll\00", align 1
@KSPMonitorRegisterAllCalled = external local_unnamed_addr global i32, align 4
@.str.48 = private unnamed_addr constant [24 x i8] c"preconditioned_residual\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"preconditioned_residual_short\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"preconditioned_residual_range\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"true_residual\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"true_residual_max\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"solution\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"singular_value\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"lsqr_residual\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPRegisterAll() local_unnamed_addr #0 !dbg !135 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !230, !tbaa !234
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !230
  br i1 %2, label %36, label %3, !dbg !238

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !239
  %5 = load i32, i32* %4, align 8, !dbg !239, !tbaa !242
  %6 = icmp slt i32 %5, 64, !dbg !239
  br i1 %6, label %7, label %24, !dbg !245

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !246
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !246
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8** %9, align 8, !dbg !246, !tbaa !234
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !246, !tbaa !234
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !246
  %12 = load i32, i32* %11, align 8, !dbg !246, !tbaa !242
  %13 = sext i32 %12 to i64, !dbg !246
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !246
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !246, !tbaa !234
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !246, !tbaa !234
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !246
  %17 = load i32, i32* %16, align 8, !dbg !246, !tbaa !242
  %18 = sext i32 %17 to i64, !dbg !246
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !246
  store i32 64, i32* %19, align 4, !dbg !246, !tbaa !248
  %20 = load i32, i32* %16, align 8, !dbg !246, !tbaa !242
  %21 = sext i32 %20 to i64, !dbg !246
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !246
  store i32 1, i32* %22, align 4, !dbg !246, !tbaa !248
  %23 = load i32, i32* %16, align 8, !dbg !245, !tbaa !242
  br label %24, !dbg !246

24:                                               ; preds = %3, %7
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !245
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !245
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !245
  %28 = add nsw i32 %25, 1, !dbg !245
  store i32 %28, i32* %27, align 8, !dbg !245, !tbaa !242
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !245
  %30 = load i32, i32* %29, align 4, !dbg !245, !tbaa !249
  %31 = icmp ne i32 %30, 0, !dbg !245
  %32 = zext i1 %31 to i32, !dbg !245
  %33 = add nsw i32 %30, %32, !dbg !245
  store i32 %33, i32* %29, align 4, !dbg !245, !tbaa !249
  %34 = load i32, i32* @KSPRegisterAllCalled, align 4, !dbg !250, !tbaa !252
  %35 = icmp eq i32 %34, 0, !dbg !250
  br i1 %35, label %95, label %39, !dbg !253

36:                                               ; preds = %0
  %37 = load i32, i32* @KSPRegisterAllCalled, align 4, !dbg !250, !tbaa !252
  %38 = icmp eq i32 %37, 0, !dbg !250
  br i1 %38, label %95, label %374, !dbg !253

39:                                               ; preds = %24
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !254
  %41 = load i32, i32* %40, align 8, !dbg !254, !tbaa !242
  %42 = icmp slt i32 %41, 1, !dbg !254
  br i1 %42, label %43, label %49, !dbg !260

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !261
  %45 = load i32, i32* %44, align 8, !dbg !261, !tbaa !264
  %46 = icmp eq i32 %45, 0, !dbg !261
  br i1 %46, label %374, label %47, !dbg !265

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %41, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0)), !dbg !266
  br label %374, !dbg !266

49:                                               ; preds = %39
  %50 = add nsw i32 %41, -1, !dbg !268
  store i32 %50, i32* %40, align 8, !dbg !268, !tbaa !242
  %51 = icmp slt i32 %41, 65, !dbg !270
  br i1 %51, label %52, label %88, !dbg !268

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !272
  %54 = load i32, i32* %53, align 8, !dbg !272, !tbaa !264
  %55 = icmp eq i32 %54, 0, !dbg !272
  br i1 %55, label %70, label %56, !dbg !272

56:                                               ; preds = %52
  %57 = zext i32 %50 to i64, !dbg !272
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %57, !dbg !272
  %59 = load i32, i32* %58, align 4, !dbg !272, !tbaa !248
  %60 = icmp eq i32 %59, 0, !dbg !272
  br i1 %60, label %70, label %61, !dbg !272

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %57, !dbg !272
  %63 = load i8*, i8** %62, align 8, !dbg !272, !tbaa !234
  %64 = icmp eq i8* %63, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), !dbg !272
  br i1 %64, label %70, label %65, !dbg !275

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %63, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0)), !dbg !276
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !275, !tbaa !234
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !dbg !275, !tbaa !242
  br label %70, !dbg !276

70:                                               ; preds = %65, %61, %56, %52
  %71 = phi i32 [ %69, %65 ], [ %50, %61 ], [ %50, %56 ], [ %50, %52 ], !dbg !275
  %72 = phi %struct.PetscStack* [ %67, %65 ], [ %26, %61 ], [ %26, %56 ], [ %26, %52 ], !dbg !275
  %73 = sext i32 %71 to i64, !dbg !275
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %73, !dbg !275
  store i8* null, i8** %74, align 8, !dbg !275, !tbaa !234
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !275, !tbaa !234
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !275
  %77 = load i32, i32* %76, align 8, !dbg !275, !tbaa !242
  %78 = sext i32 %77 to i64, !dbg !275
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !275
  store i8* null, i8** %79, align 8, !dbg !275, !tbaa !234
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !275, !tbaa !234
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !275
  %82 = load i32, i32* %81, align 8, !dbg !275, !tbaa !242
  %83 = sext i32 %82 to i64, !dbg !275
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !275
  store i32 0, i32* %84, align 4, !dbg !275, !tbaa !248
  %85 = load i32, i32* %81, align 8, !dbg !275, !tbaa !242
  %86 = sext i32 %85 to i64, !dbg !275
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !275
  store i32 0, i32* %87, align 4, !dbg !275, !tbaa !248
  br label %88, !dbg !275

88:                                               ; preds = %70, %49
  %89 = phi %struct.PetscStack* [ %80, %70 ], [ %26, %49 ], !dbg !268
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !268
  %91 = load i32, i32* %90, align 4, !dbg !268, !tbaa !249
  %92 = add nsw i32 %91, -1
  %93 = icmp sgt i32 %91, 0, !dbg !268
  %94 = select i1 %93, i32 %92, i32 0, !dbg !268
  store i32 %94, i32* %90, align 4, !dbg !268, !tbaa !249
  br label %374

95:                                               ; preds = %36, %24
  store i32 1, i32* @KSPRegisterAllCalled, align 4, !dbg !278, !tbaa !252
  %96 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_CG) #4, !dbg !279
  call void @llvm.dbg.value(metadata i32 %96, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %96, metadata !142, metadata !DIExpression()), !dbg !281
  %97 = icmp eq i32 %96, 0, !dbg !282
  br i1 %97, label %100, label %98, !dbg !284, !prof !285

98:                                               ; preds = %95
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !282
  br label %374

100:                                              ; preds = %95
  %101 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_GROPPCG) #4, !dbg !286
  call void @llvm.dbg.value(metadata i32 %101, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %101, metadata !144, metadata !DIExpression()), !dbg !287
  %102 = icmp eq i32 %101, 0, !dbg !288
  br i1 %102, label %105, label %103, !dbg !290, !prof !285

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !288
  br label %374

105:                                              ; preds = %100
  %106 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_PIPECG) #4, !dbg !291
  call void @llvm.dbg.value(metadata i32 %106, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %106, metadata !146, metadata !DIExpression()), !dbg !292
  %107 = icmp eq i32 %106, 0, !dbg !293
  br i1 %107, label %110, label %108, !dbg !295, !prof !285

108:                                              ; preds = %105
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !293
  br label %374

110:                                              ; preds = %105
  %111 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_PIPECGRR) #4, !dbg !296
  call void @llvm.dbg.value(metadata i32 %111, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %111, metadata !148, metadata !DIExpression()), !dbg !297
  %112 = icmp eq i32 %111, 0, !dbg !298
  br i1 %112, label %115, label %113, !dbg !300, !prof !285

113:                                              ; preds = %110
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !298
  br label %374

115:                                              ; preds = %110
  %116 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_PIPELCG) #4, !dbg !301
  call void @llvm.dbg.value(metadata i32 %116, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %116, metadata !150, metadata !DIExpression()), !dbg !302
  %117 = icmp eq i32 %116, 0, !dbg !303
  br i1 %117, label %120, label %118, !dbg !305, !prof !285

118:                                              ; preds = %115
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !303
  br label %374

120:                                              ; preds = %115
  %121 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_PIPEPRCG) #4, !dbg !306
  call void @llvm.dbg.value(metadata i32 %121, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %121, metadata !152, metadata !DIExpression()), !dbg !307
  %122 = icmp eq i32 %121, 0, !dbg !308
  br i1 %122, label %125, label %123, !dbg !310, !prof !285

123:                                              ; preds = %120
  %124 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !308
  br label %374

125:                                              ; preds = %120
  %126 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_PIPECG2) #4, !dbg !311
  call void @llvm.dbg.value(metadata i32 %126, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %126, metadata !154, metadata !DIExpression()), !dbg !312
  %127 = icmp eq i32 %126, 0, !dbg !313
  br i1 %127, label %130, label %128, !dbg !315, !prof !285

128:                                              ; preds = %125
  %129 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !313
  br label %374

130:                                              ; preds = %125
  %131 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_CGNE) #4, !dbg !316
  call void @llvm.dbg.value(metadata i32 %131, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %131, metadata !156, metadata !DIExpression()), !dbg !317
  %132 = icmp eq i32 %131, 0, !dbg !318
  br i1 %132, label %135, label %133, !dbg !320, !prof !285

133:                                              ; preds = %130
  %134 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !318
  br label %374

135:                                              ; preds = %130
  %136 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_NASH) #4, !dbg !321
  call void @llvm.dbg.value(metadata i32 %136, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %136, metadata !158, metadata !DIExpression()), !dbg !322
  %137 = icmp eq i32 %136, 0, !dbg !323
  br i1 %137, label %140, label %138, !dbg !325, !prof !285

138:                                              ; preds = %135
  %139 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !323
  br label %374

140:                                              ; preds = %135
  %141 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_STCG) #4, !dbg !326
  call void @llvm.dbg.value(metadata i32 %141, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %141, metadata !160, metadata !DIExpression()), !dbg !327
  %142 = icmp eq i32 %141, 0, !dbg !328
  br i1 %142, label %145, label %143, !dbg !330, !prof !285

143:                                              ; preds = %140
  %144 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !328
  br label %374

145:                                              ; preds = %140
  %146 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_GLTR) #4, !dbg !331
  call void @llvm.dbg.value(metadata i32 %146, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %146, metadata !162, metadata !DIExpression()), !dbg !332
  %147 = icmp eq i32 %146, 0, !dbg !333
  br i1 %147, label %150, label %148, !dbg !335, !prof !285

148:                                              ; preds = %145
  %149 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !333
  br label %374

150:                                              ; preds = %145
  %151 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_Richardson) #4, !dbg !336
  call void @llvm.dbg.value(metadata i32 %151, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %151, metadata !164, metadata !DIExpression()), !dbg !337
  %152 = icmp eq i32 %151, 0, !dbg !338
  br i1 %152, label %155, label %153, !dbg !340, !prof !285

153:                                              ; preds = %150
  %154 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !338
  br label %374

155:                                              ; preds = %150
  %156 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_Chebyshev) #4, !dbg !341
  call void @llvm.dbg.value(metadata i32 %156, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %156, metadata !166, metadata !DIExpression()), !dbg !342
  %157 = icmp eq i32 %156, 0, !dbg !343
  br i1 %157, label %160, label %158, !dbg !345, !prof !285

158:                                              ; preds = %155
  %159 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !343
  br label %374

160:                                              ; preds = %155
  %161 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_GMRES) #4, !dbg !346
  call void @llvm.dbg.value(metadata i32 %161, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %161, metadata !168, metadata !DIExpression()), !dbg !347
  %162 = icmp eq i32 %161, 0, !dbg !348
  br i1 %162, label %165, label %163, !dbg !350, !prof !285

163:                                              ; preds = %160
  %164 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !348
  br label %374

165:                                              ; preds = %160
  %166 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_TCQMR) #4, !dbg !351
  call void @llvm.dbg.value(metadata i32 %166, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %166, metadata !170, metadata !DIExpression()), !dbg !352
  %167 = icmp eq i32 %166, 0, !dbg !353
  br i1 %167, label %170, label %168, !dbg !355, !prof !285

168:                                              ; preds = %165
  %169 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !353
  br label %374

170:                                              ; preds = %165
  %171 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_FCG) #4, !dbg !356
  call void @llvm.dbg.value(metadata i32 %171, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %171, metadata !172, metadata !DIExpression()), !dbg !357
  %172 = icmp eq i32 %171, 0, !dbg !358
  br i1 %172, label %175, label %173, !dbg !360, !prof !285

173:                                              ; preds = %170
  %174 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !358
  br label %374

175:                                              ; preds = %170
  %176 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_PIPEFCG) #4, !dbg !361
  call void @llvm.dbg.value(metadata i32 %176, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %176, metadata !174, metadata !DIExpression()), !dbg !362
  %177 = icmp eq i32 %176, 0, !dbg !363
  br i1 %177, label %180, label %178, !dbg !365, !prof !285

178:                                              ; preds = %175
  %179 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !363
  br label %374

180:                                              ; preds = %175
  %181 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_BCGS) #4, !dbg !366
  call void @llvm.dbg.value(metadata i32 %181, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %181, metadata !176, metadata !DIExpression()), !dbg !367
  %182 = icmp eq i32 %181, 0, !dbg !368
  br i1 %182, label %185, label %183, !dbg !370, !prof !285

183:                                              ; preds = %180
  %184 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !368
  br label %374

185:                                              ; preds = %180
  %186 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_IBCGS) #4, !dbg !371
  call void @llvm.dbg.value(metadata i32 %186, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %186, metadata !178, metadata !DIExpression()), !dbg !372
  %187 = icmp eq i32 %186, 0, !dbg !373
  br i1 %187, label %190, label %188, !dbg !375, !prof !285

188:                                              ; preds = %185
  %189 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !373
  br label %374

190:                                              ; preds = %185
  %191 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_FBCGS) #4, !dbg !376
  call void @llvm.dbg.value(metadata i32 %191, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %191, metadata !180, metadata !DIExpression()), !dbg !377
  %192 = icmp eq i32 %191, 0, !dbg !378
  br i1 %192, label %195, label %193, !dbg !380, !prof !285

193:                                              ; preds = %190
  %194 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !378
  br label %374

195:                                              ; preds = %190
  %196 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_PIPEBCGS) #4, !dbg !381
  call void @llvm.dbg.value(metadata i32 %196, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %196, metadata !182, metadata !DIExpression()), !dbg !382
  %197 = icmp eq i32 %196, 0, !dbg !383
  br i1 %197, label %200, label %198, !dbg !385, !prof !285

198:                                              ; preds = %195
  %199 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !383
  br label %374

200:                                              ; preds = %195
  %201 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_FBCGSR) #4, !dbg !386
  call void @llvm.dbg.value(metadata i32 %201, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %201, metadata !184, metadata !DIExpression()), !dbg !387
  %202 = icmp eq i32 %201, 0, !dbg !388
  br i1 %202, label %205, label %203, !dbg !390, !prof !285

203:                                              ; preds = %200
  %204 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !388
  br label %374

205:                                              ; preds = %200
  %206 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_BCGSL) #4, !dbg !391
  call void @llvm.dbg.value(metadata i32 %206, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %206, metadata !186, metadata !DIExpression()), !dbg !392
  %207 = icmp eq i32 %206, 0, !dbg !393
  br i1 %207, label %210, label %208, !dbg !395, !prof !285

208:                                              ; preds = %205
  %209 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %206, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !393
  br label %374

210:                                              ; preds = %205
  %211 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_CGS) #4, !dbg !396
  call void @llvm.dbg.value(metadata i32 %211, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %211, metadata !188, metadata !DIExpression()), !dbg !397
  %212 = icmp eq i32 %211, 0, !dbg !398
  br i1 %212, label %215, label %213, !dbg !400, !prof !285

213:                                              ; preds = %210
  %214 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !398
  br label %374

215:                                              ; preds = %210
  %216 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_TFQMR) #4, !dbg !401
  call void @llvm.dbg.value(metadata i32 %216, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %216, metadata !190, metadata !DIExpression()), !dbg !402
  %217 = icmp eq i32 %216, 0, !dbg !403
  br i1 %217, label %220, label %218, !dbg !405, !prof !285

218:                                              ; preds = %215
  %219 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !403
  br label %374

220:                                              ; preds = %215
  %221 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_CR) #4, !dbg !406
  call void @llvm.dbg.value(metadata i32 %221, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %221, metadata !192, metadata !DIExpression()), !dbg !407
  %222 = icmp eq i32 %221, 0, !dbg !408
  br i1 %222, label %225, label %223, !dbg !410, !prof !285

223:                                              ; preds = %220
  %224 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !408
  br label %374

225:                                              ; preds = %220
  %226 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_PIPECR) #4, !dbg !411
  call void @llvm.dbg.value(metadata i32 %226, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %226, metadata !194, metadata !DIExpression()), !dbg !412
  %227 = icmp eq i32 %226, 0, !dbg !413
  br i1 %227, label %230, label %228, !dbg !415, !prof !285

228:                                              ; preds = %225
  %229 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %226, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !413
  br label %374

230:                                              ; preds = %225
  %231 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_LSQR) #4, !dbg !416
  call void @llvm.dbg.value(metadata i32 %231, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %231, metadata !196, metadata !DIExpression()), !dbg !417
  %232 = icmp eq i32 %231, 0, !dbg !418
  br i1 %232, label %235, label %233, !dbg !420, !prof !285

233:                                              ; preds = %230
  %234 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %231, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !418
  br label %374

235:                                              ; preds = %230
  %236 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_PREONLY) #4, !dbg !421
  call void @llvm.dbg.value(metadata i32 %236, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %236, metadata !198, metadata !DIExpression()), !dbg !422
  %237 = icmp eq i32 %236, 0, !dbg !423
  br i1 %237, label %240, label %238, !dbg !425, !prof !285

238:                                              ; preds = %235
  %239 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %236, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !423
  br label %374

240:                                              ; preds = %235
  %241 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.33, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_QCG) #4, !dbg !426
  call void @llvm.dbg.value(metadata i32 %241, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %241, metadata !200, metadata !DIExpression()), !dbg !427
  %242 = icmp eq i32 %241, 0, !dbg !428
  br i1 %242, label %245, label %243, !dbg !430, !prof !285

243:                                              ; preds = %240
  %244 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !428
  br label %374

245:                                              ; preds = %240
  %246 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_BiCG) #4, !dbg !431
  call void @llvm.dbg.value(metadata i32 %246, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %246, metadata !202, metadata !DIExpression()), !dbg !432
  %247 = icmp eq i32 %246, 0, !dbg !433
  br i1 %247, label %250, label %248, !dbg !435, !prof !285

248:                                              ; preds = %245
  %249 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !433
  br label %374

250:                                              ; preds = %245
  %251 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_FGMRES) #4, !dbg !436
  call void @llvm.dbg.value(metadata i32 %251, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %251, metadata !204, metadata !DIExpression()), !dbg !437
  %252 = icmp eq i32 %251, 0, !dbg !438
  br i1 %252, label %255, label %253, !dbg !440, !prof !285

253:                                              ; preds = %250
  %254 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %251, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !438
  br label %374

255:                                              ; preds = %250
  %256 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_PIPEFGMRES) #4, !dbg !441
  call void @llvm.dbg.value(metadata i32 %256, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %256, metadata !206, metadata !DIExpression()), !dbg !442
  %257 = icmp eq i32 %256, 0, !dbg !443
  br i1 %257, label %260, label %258, !dbg !445, !prof !285

258:                                              ; preds = %255
  %259 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %256, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !443
  br label %374

260:                                              ; preds = %255
  %261 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_MINRES) #4, !dbg !446
  call void @llvm.dbg.value(metadata i32 %261, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %261, metadata !208, metadata !DIExpression()), !dbg !447
  %262 = icmp eq i32 %261, 0, !dbg !448
  br i1 %262, label %265, label %263, !dbg !450, !prof !285

263:                                              ; preds = %260
  %264 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %261, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !448
  br label %374

265:                                              ; preds = %260
  %266 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_SYMMLQ) #4, !dbg !451
  call void @llvm.dbg.value(metadata i32 %266, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %266, metadata !210, metadata !DIExpression()), !dbg !452
  %267 = icmp eq i32 %266, 0, !dbg !453
  br i1 %267, label %270, label %268, !dbg !455, !prof !285

268:                                              ; preds = %265
  %269 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %266, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !453
  br label %374

270:                                              ; preds = %265
  %271 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_LGMRES) #4, !dbg !456
  call void @llvm.dbg.value(metadata i32 %271, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %271, metadata !212, metadata !DIExpression()), !dbg !457
  %272 = icmp eq i32 %271, 0, !dbg !458
  br i1 %272, label %275, label %273, !dbg !460, !prof !285

273:                                              ; preds = %270
  %274 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %271, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !458
  br label %374

275:                                              ; preds = %270
  %276 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_LCD) #4, !dbg !461
  call void @llvm.dbg.value(metadata i32 %276, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %276, metadata !214, metadata !DIExpression()), !dbg !462
  %277 = icmp eq i32 %276, 0, !dbg !463
  br i1 %277, label %280, label %278, !dbg !465, !prof !285

278:                                              ; preds = %275
  %279 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %276, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !463
  br label %374

280:                                              ; preds = %275
  %281 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_GCR) #4, !dbg !466
  call void @llvm.dbg.value(metadata i32 %281, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %281, metadata !216, metadata !DIExpression()), !dbg !467
  %282 = icmp eq i32 %281, 0, !dbg !468
  br i1 %282, label %285, label %283, !dbg !470, !prof !285

283:                                              ; preds = %280
  %284 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %281, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !468
  br label %374

285:                                              ; preds = %280
  %286 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.42, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_PIPEGCR) #4, !dbg !471
  call void @llvm.dbg.value(metadata i32 %286, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %286, metadata !218, metadata !DIExpression()), !dbg !472
  %287 = icmp eq i32 %286, 0, !dbg !473
  br i1 %287, label %290, label %288, !dbg !475, !prof !285

288:                                              ; preds = %285
  %289 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %286, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !473
  br label %374

290:                                              ; preds = %285
  %291 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_PGMRES) #4, !dbg !476
  call void @llvm.dbg.value(metadata i32 %291, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %291, metadata !220, metadata !DIExpression()), !dbg !477
  %292 = icmp eq i32 %291, 0, !dbg !478
  br i1 %292, label %295, label %293, !dbg !480, !prof !285

293:                                              ; preds = %290
  %294 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %291, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !478
  br label %374

295:                                              ; preds = %290
  %296 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_DGMRES) #4, !dbg !481
  call void @llvm.dbg.value(metadata i32 %296, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %296, metadata !222, metadata !DIExpression()), !dbg !482
  %297 = icmp eq i32 %296, 0, !dbg !483
  br i1 %297, label %300, label %298, !dbg !485, !prof !285

298:                                              ; preds = %295
  %299 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %296, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !483
  br label %374

300:                                              ; preds = %295
  %301 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_TSIRM) #4, !dbg !486
  call void @llvm.dbg.value(metadata i32 %301, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %301, metadata !224, metadata !DIExpression()), !dbg !487
  %302 = icmp eq i32 %301, 0, !dbg !488
  br i1 %302, label %305, label %303, !dbg !490, !prof !285

303:                                              ; preds = %300
  %304 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %301, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !488
  br label %374

305:                                              ; preds = %300
  %306 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_CGLS) #4, !dbg !491
  call void @llvm.dbg.value(metadata i32 %306, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %306, metadata !226, metadata !DIExpression()), !dbg !492
  %307 = icmp eq i32 %306, 0, !dbg !493
  br i1 %307, label %310, label %308, !dbg !495, !prof !285

308:                                              ; preds = %305
  %309 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %306, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !493
  br label %374

310:                                              ; preds = %305
  %311 = tail call i32 @KSPRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.47, i64 0, i64 0), i32 (%struct._p_KSP*)* nonnull @KSPCreate_FETIDP) #4, !dbg !496
  call void @llvm.dbg.value(metadata i32 %311, metadata !141, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %311, metadata !228, metadata !DIExpression()), !dbg !497
  %312 = icmp eq i32 %311, 0, !dbg !498
  br i1 %312, label %315, label %313, !dbg !500, !prof !285

313:                                              ; preds = %310
  %314 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %311, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !498
  br label %374

315:                                              ; preds = %310
  %316 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !501, !tbaa !234
  %317 = icmp eq %struct.PetscStack* %316, null, !dbg !501
  br i1 %317, label %374, label %318, !dbg !505

318:                                              ; preds = %315
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 4, !dbg !506
  %320 = load i32, i32* %319, align 8, !dbg !506, !tbaa !242
  %321 = icmp slt i32 %320, 1, !dbg !506
  br i1 %321, label %322, label %328, !dbg !509

322:                                              ; preds = %318
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 6, !dbg !510
  %324 = load i32, i32* %323, align 8, !dbg !510, !tbaa !264
  %325 = icmp eq i32 %324, 0, !dbg !510
  br i1 %325, label %374, label %326, !dbg !513

326:                                              ; preds = %322
  %327 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %320, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0)), !dbg !514
  br label %374, !dbg !514

328:                                              ; preds = %318
  %329 = add nsw i32 %320, -1, !dbg !516
  store i32 %329, i32* %319, align 8, !dbg !516, !tbaa !242
  %330 = icmp slt i32 %320, 65, !dbg !518
  br i1 %330, label %331, label %367, !dbg !516

331:                                              ; preds = %328
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 6, !dbg !520
  %333 = load i32, i32* %332, align 8, !dbg !520, !tbaa !264
  %334 = icmp eq i32 %333, 0, !dbg !520
  br i1 %334, label %349, label %335, !dbg !520

335:                                              ; preds = %331
  %336 = zext i32 %329 to i64, !dbg !520
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 3, i64 %336, !dbg !520
  %338 = load i32, i32* %337, align 4, !dbg !520, !tbaa !248
  %339 = icmp eq i32 %338, 0, !dbg !520
  br i1 %339, label %349, label %340, !dbg !520

340:                                              ; preds = %335
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 0, i64 %336, !dbg !520
  %342 = load i8*, i8** %341, align 8, !dbg !520, !tbaa !234
  %343 = icmp eq i8* %342, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0), !dbg !520
  br i1 %343, label %349, label %344, !dbg !523

344:                                              ; preds = %340
  %345 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %342, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPRegisterAll, i64 0, i64 0)), !dbg !524
  %346 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !523, !tbaa !234
  %347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %346, i64 0, i32 4
  %348 = load i32, i32* %347, align 8, !dbg !523, !tbaa !242
  br label %349, !dbg !524

349:                                              ; preds = %344, %340, %335, %331
  %350 = phi i32 [ %348, %344 ], [ %329, %340 ], [ %329, %335 ], [ %329, %331 ], !dbg !523
  %351 = phi %struct.PetscStack* [ %346, %344 ], [ %316, %340 ], [ %316, %335 ], [ %316, %331 ], !dbg !523
  %352 = sext i32 %350 to i64, !dbg !523
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %351, i64 0, i32 0, i64 %352, !dbg !523
  store i8* null, i8** %353, align 8, !dbg !523, !tbaa !234
  %354 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !523, !tbaa !234
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %354, i64 0, i32 4, !dbg !523
  %356 = load i32, i32* %355, align 8, !dbg !523, !tbaa !242
  %357 = sext i32 %356 to i64, !dbg !523
  %358 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %354, i64 0, i32 1, i64 %357, !dbg !523
  store i8* null, i8** %358, align 8, !dbg !523, !tbaa !234
  %359 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !523, !tbaa !234
  %360 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 4, !dbg !523
  %361 = load i32, i32* %360, align 8, !dbg !523, !tbaa !242
  %362 = sext i32 %361 to i64, !dbg !523
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 2, i64 %362, !dbg !523
  store i32 0, i32* %363, align 4, !dbg !523, !tbaa !248
  %364 = load i32, i32* %360, align 8, !dbg !523, !tbaa !242
  %365 = sext i32 %364 to i64, !dbg !523
  %366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 3, i64 %365, !dbg !523
  store i32 0, i32* %366, align 4, !dbg !523, !tbaa !248
  br label %367, !dbg !523

367:                                              ; preds = %349, %328
  %368 = phi %struct.PetscStack* [ %359, %349 ], [ %316, %328 ], !dbg !516
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %368, i64 0, i32 5, !dbg !516
  %370 = load i32, i32* %369, align 4, !dbg !516, !tbaa !249
  %371 = add nsw i32 %370, -1
  %372 = icmp sgt i32 %370, 0, !dbg !516
  %373 = select i1 %372, i32 %371, i32 0, !dbg !516
  store i32 %373, i32* %369, align 4, !dbg !516, !tbaa !249
  br label %374

374:                                              ; preds = %36, %313, %308, %303, %298, %293, %288, %283, %278, %273, %268, %263, %258, %253, %248, %243, %238, %233, %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %163, %158, %153, %148, %143, %138, %133, %128, %123, %118, %113, %108, %103, %98, %315, %322, %326, %367, %43, %47, %88
  %375 = phi i32 [ %314, %313 ], [ %309, %308 ], [ %304, %303 ], [ %299, %298 ], [ %294, %293 ], [ %289, %288 ], [ %284, %283 ], [ %279, %278 ], [ %274, %273 ], [ %269, %268 ], [ %264, %263 ], [ %259, %258 ], [ %254, %253 ], [ %249, %248 ], [ %244, %243 ], [ %239, %238 ], [ %234, %233 ], [ %229, %228 ], [ %224, %223 ], [ %219, %218 ], [ %214, %213 ], [ %209, %208 ], [ %204, %203 ], [ %199, %198 ], [ %194, %193 ], [ %189, %188 ], [ %184, %183 ], [ %179, %178 ], [ %174, %173 ], [ %169, %168 ], [ %164, %163 ], [ %159, %158 ], [ %154, %153 ], [ %149, %148 ], [ %144, %143 ], [ %139, %138 ], [ %134, %133 ], [ %129, %128 ], [ %124, %123 ], [ %119, %118 ], [ %114, %113 ], [ %109, %108 ], [ %104, %103 ], [ %99, %98 ], [ 0, %88 ], [ 0, %47 ], [ 0, %43 ], [ 0, %367 ], [ 0, %326 ], [ 0, %322 ], [ 0, %315 ], [ 0, %36 ], !dbg !280
  ret i32 %375, !dbg !526
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare !dbg !527 i32 @KSPRegister(i8*, i32 (%struct._p_KSP*)*) local_unnamed_addr #2

declare i32 @KSPCreate_CG(%struct._p_KSP*) #2

declare !dbg !978 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare i32 @KSPCreate_GROPPCG(%struct._p_KSP*) #2

declare i32 @KSPCreate_PIPECG(%struct._p_KSP*) #2

declare i32 @KSPCreate_PIPECGRR(%struct._p_KSP*) #2

declare i32 @KSPCreate_PIPELCG(%struct._p_KSP*) #2

declare i32 @KSPCreate_PIPEPRCG(%struct._p_KSP*) #2

declare i32 @KSPCreate_PIPECG2(%struct._p_KSP*) #2

declare i32 @KSPCreate_CGNE(%struct._p_KSP*) #2

declare i32 @KSPCreate_NASH(%struct._p_KSP*) #2

declare i32 @KSPCreate_STCG(%struct._p_KSP*) #2

declare i32 @KSPCreate_GLTR(%struct._p_KSP*) #2

declare i32 @KSPCreate_Richardson(%struct._p_KSP*) #2

declare i32 @KSPCreate_Chebyshev(%struct._p_KSP*) #2

declare i32 @KSPCreate_GMRES(%struct._p_KSP*) #2

declare i32 @KSPCreate_TCQMR(%struct._p_KSP*) #2

declare i32 @KSPCreate_FCG(%struct._p_KSP*) #2

declare i32 @KSPCreate_PIPEFCG(%struct._p_KSP*) #2

declare i32 @KSPCreate_BCGS(%struct._p_KSP*) #2

declare i32 @KSPCreate_IBCGS(%struct._p_KSP*) #2

declare i32 @KSPCreate_FBCGS(%struct._p_KSP*) #2

declare i32 @KSPCreate_PIPEBCGS(%struct._p_KSP*) #2

declare i32 @KSPCreate_FBCGSR(%struct._p_KSP*) #2

declare i32 @KSPCreate_BCGSL(%struct._p_KSP*) #2

declare i32 @KSPCreate_CGS(%struct._p_KSP*) #2

declare i32 @KSPCreate_TFQMR(%struct._p_KSP*) #2

declare i32 @KSPCreate_CR(%struct._p_KSP*) #2

declare i32 @KSPCreate_PIPECR(%struct._p_KSP*) #2

declare i32 @KSPCreate_LSQR(%struct._p_KSP*) #2

declare i32 @KSPCreate_PREONLY(%struct._p_KSP*) #2

declare i32 @KSPCreate_QCG(%struct._p_KSP*) #2

declare i32 @KSPCreate_BiCG(%struct._p_KSP*) #2

declare i32 @KSPCreate_FGMRES(%struct._p_KSP*) #2

declare i32 @KSPCreate_PIPEFGMRES(%struct._p_KSP*) #2

declare i32 @KSPCreate_MINRES(%struct._p_KSP*) #2

declare i32 @KSPCreate_SYMMLQ(%struct._p_KSP*) #2

declare i32 @KSPCreate_LGMRES(%struct._p_KSP*) #2

declare i32 @KSPCreate_LCD(%struct._p_KSP*) #2

declare i32 @KSPCreate_GCR(%struct._p_KSP*) #2

declare i32 @KSPCreate_PIPEGCR(%struct._p_KSP*) #2

declare i32 @KSPCreate_PGMRES(%struct._p_KSP*) #2

declare i32 @KSPCreate_DGMRES(%struct._p_KSP*) #2

declare i32 @KSPCreate_TSIRM(%struct._p_KSP*) #2

declare i32 @KSPCreate_CGLS(%struct._p_KSP*) #2

declare i32 @KSPCreate_FETIDP(%struct._p_KSP*) #2

; Function Attrs: nounwind uwtable
define i32 @KSPMonitorRegisterAll() local_unnamed_addr #0 !dbg !981 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1020, !tbaa !234
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !1020
  br i1 %2, label %36, label %3, !dbg !1024

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !1025
  %5 = load i32, i32* %4, align 8, !dbg !1025, !tbaa !242
  %6 = icmp slt i32 %5, 64, !dbg !1025
  br i1 %6, label %7, label %24, !dbg !1028

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !1029
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !1029
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPMonitorRegisterAll, i64 0, i64 0), i8** %9, align 8, !dbg !1029, !tbaa !234
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1029, !tbaa !234
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1029
  %12 = load i32, i32* %11, align 8, !dbg !1029, !tbaa !242
  %13 = sext i32 %12 to i64, !dbg !1029
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !1029
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !1029, !tbaa !234
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1029, !tbaa !234
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1029
  %17 = load i32, i32* %16, align 8, !dbg !1029, !tbaa !242
  %18 = sext i32 %17 to i64, !dbg !1029
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !1029
  store i32 131, i32* %19, align 4, !dbg !1029, !tbaa !248
  %20 = load i32, i32* %16, align 8, !dbg !1029, !tbaa !242
  %21 = sext i32 %20 to i64, !dbg !1029
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !1029
  store i32 1, i32* %22, align 4, !dbg !1029, !tbaa !248
  %23 = load i32, i32* %16, align 8, !dbg !1028, !tbaa !242
  br label %24, !dbg !1029

24:                                               ; preds = %3, %7
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !1028
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !1028
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1028
  %28 = add nsw i32 %25, 1, !dbg !1028
  store i32 %28, i32* %27, align 8, !dbg !1028, !tbaa !242
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !1028
  %30 = load i32, i32* %29, align 4, !dbg !1028, !tbaa !249
  %31 = icmp ne i32 %30, 0, !dbg !1028
  %32 = zext i1 %31 to i32, !dbg !1028
  %33 = add nsw i32 %30, %32, !dbg !1028
  store i32 %33, i32* %29, align 4, !dbg !1028, !tbaa !249
  %34 = load i32, i32* @KSPMonitorRegisterAllCalled, align 4, !dbg !1031, !tbaa !252
  %35 = icmp eq i32 %34, 0, !dbg !1031
  br i1 %35, label %95, label %39, !dbg !1033

36:                                               ; preds = %0
  %37 = load i32, i32* @KSPMonitorRegisterAllCalled, align 4, !dbg !1031, !tbaa !252
  %38 = icmp eq i32 %37, 0, !dbg !1031
  br i1 %38, label %95, label %244, !dbg !1033

39:                                               ; preds = %24
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1034
  %41 = load i32, i32* %40, align 8, !dbg !1034, !tbaa !242
  %42 = icmp slt i32 %41, 1, !dbg !1034
  br i1 %42, label %43, label %49, !dbg !1040

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !1041
  %45 = load i32, i32* %44, align 8, !dbg !1041, !tbaa !264
  %46 = icmp eq i32 %45, 0, !dbg !1041
  br i1 %46, label %244, label %47, !dbg !1044

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %41, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPMonitorRegisterAll, i64 0, i64 0)), !dbg !1045
  br label %244, !dbg !1045

49:                                               ; preds = %39
  %50 = add nsw i32 %41, -1, !dbg !1047
  store i32 %50, i32* %40, align 8, !dbg !1047, !tbaa !242
  %51 = icmp slt i32 %41, 65, !dbg !1049
  br i1 %51, label %52, label %88, !dbg !1047

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !1051
  %54 = load i32, i32* %53, align 8, !dbg !1051, !tbaa !264
  %55 = icmp eq i32 %54, 0, !dbg !1051
  br i1 %55, label %70, label %56, !dbg !1051

56:                                               ; preds = %52
  %57 = zext i32 %50 to i64, !dbg !1051
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %57, !dbg !1051
  %59 = load i32, i32* %58, align 4, !dbg !1051, !tbaa !248
  %60 = icmp eq i32 %59, 0, !dbg !1051
  br i1 %60, label %70, label %61, !dbg !1051

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %57, !dbg !1051
  %63 = load i8*, i8** %62, align 8, !dbg !1051, !tbaa !234
  %64 = icmp eq i8* %63, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPMonitorRegisterAll, i64 0, i64 0), !dbg !1051
  br i1 %64, label %70, label %65, !dbg !1054

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %63, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPMonitorRegisterAll, i64 0, i64 0)), !dbg !1055
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1054, !tbaa !234
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !dbg !1054, !tbaa !242
  br label %70, !dbg !1055

70:                                               ; preds = %65, %61, %56, %52
  %71 = phi i32 [ %69, %65 ], [ %50, %61 ], [ %50, %56 ], [ %50, %52 ], !dbg !1054
  %72 = phi %struct.PetscStack* [ %67, %65 ], [ %26, %61 ], [ %26, %56 ], [ %26, %52 ], !dbg !1054
  %73 = sext i32 %71 to i64, !dbg !1054
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %73, !dbg !1054
  store i8* null, i8** %74, align 8, !dbg !1054, !tbaa !234
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1054, !tbaa !234
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !1054
  %77 = load i32, i32* %76, align 8, !dbg !1054, !tbaa !242
  %78 = sext i32 %77 to i64, !dbg !1054
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !1054
  store i8* null, i8** %79, align 8, !dbg !1054, !tbaa !234
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1054, !tbaa !234
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1054
  %82 = load i32, i32* %81, align 8, !dbg !1054, !tbaa !242
  %83 = sext i32 %82 to i64, !dbg !1054
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !1054
  store i32 0, i32* %84, align 4, !dbg !1054, !tbaa !248
  %85 = load i32, i32* %81, align 8, !dbg !1054, !tbaa !242
  %86 = sext i32 %85 to i64, !dbg !1054
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !1054
  store i32 0, i32* %87, align 4, !dbg !1054, !tbaa !248
  br label %88, !dbg !1054

88:                                               ; preds = %70, %49
  %89 = phi %struct.PetscStack* [ %80, %70 ], [ %26, %49 ], !dbg !1047
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !1047
  %91 = load i32, i32* %90, align 4, !dbg !1047, !tbaa !249
  %92 = add nsw i32 %91, -1
  %93 = icmp sgt i32 %91, 0, !dbg !1047
  %94 = select i1 %93, i32 %92, i32 0, !dbg !1047
  store i32 %94, i32* %90, align 4, !dbg !1047, !tbaa !249
  br label %244

95:                                               ; preds = %36, %24
  store i32 1, i32* @KSPMonitorRegisterAllCalled, align 4, !dbg !1057, !tbaa !252
  %96 = tail call i32 @KSPMonitorRegister(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.48, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i64 0, i64 0), i32 0, i32 (%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*)* nonnull @KSPMonitorResidual, i32 (%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**)* null, i32 (%struct.PetscViewerAndFormat**)* null) #4, !dbg !1058
  call void @llvm.dbg.value(metadata i32 %96, metadata !983, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %96, metadata !984, metadata !DIExpression()), !dbg !1060
  %97 = icmp eq i32 %96, 0, !dbg !1061
  br i1 %97, label %100, label %98, !dbg !1063, !prof !285

98:                                               ; preds = %95
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPMonitorRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !1061
  br label %244

100:                                              ; preds = %95
  %101 = tail call i32 @KSPMonitorRegister(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.48, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i64 0, i64 0), i32 0, i32 (%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*)* nonnull @KSPMonitorResidualDraw, i32 (%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**)* null, i32 (%struct.PetscViewerAndFormat**)* null) #4, !dbg !1064
  call void @llvm.dbg.value(metadata i32 %101, metadata !983, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %101, metadata !986, metadata !DIExpression()), !dbg !1065
  %102 = icmp eq i32 %101, 0, !dbg !1066
  br i1 %102, label %105, label %103, !dbg !1068, !prof !285

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPMonitorRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !1066
  br label %244

105:                                              ; preds = %100
  %106 = tail call i32 @KSPMonitorRegister(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.48, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i64 0, i64 0), i32 23, i32 (%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*)* nonnull @KSPMonitorResidualDrawLG, i32 (%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**)* nonnull @KSPMonitorResidualDrawLGCreate, i32 (%struct.PetscViewerAndFormat**)* null) #4, !dbg !1069
  call void @llvm.dbg.value(metadata i32 %106, metadata !983, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %106, metadata !988, metadata !DIExpression()), !dbg !1070
  %107 = icmp eq i32 %106, 0, !dbg !1071
  br i1 %107, label %110, label %108, !dbg !1073, !prof !285

108:                                              ; preds = %105
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPMonitorRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !1071
  br label %244

110:                                              ; preds = %105
  %111 = tail call i32 @KSPMonitorRegister(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.51, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i64 0, i64 0), i32 0, i32 (%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*)* nonnull @KSPMonitorResidualShort, i32 (%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**)* null, i32 (%struct.PetscViewerAndFormat**)* null) #4, !dbg !1074
  call void @llvm.dbg.value(metadata i32 %111, metadata !983, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %111, metadata !990, metadata !DIExpression()), !dbg !1075
  %112 = icmp eq i32 %111, 0, !dbg !1076
  br i1 %112, label %115, label %113, !dbg !1078, !prof !285

113:                                              ; preds = %110
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPMonitorRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !1076
  br label %244

115:                                              ; preds = %110
  %116 = tail call i32 @KSPMonitorRegister(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.52, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i64 0, i64 0), i32 0, i32 (%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*)* nonnull @KSPMonitorResidualRange, i32 (%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**)* null, i32 (%struct.PetscViewerAndFormat**)* null) #4, !dbg !1079
  call void @llvm.dbg.value(metadata i32 %116, metadata !983, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %116, metadata !992, metadata !DIExpression()), !dbg !1080
  %117 = icmp eq i32 %116, 0, !dbg !1081
  br i1 %117, label %120, label %118, !dbg !1083, !prof !285

118:                                              ; preds = %115
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPMonitorRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !1081
  br label %244

120:                                              ; preds = %115
  %121 = tail call i32 @KSPMonitorRegister(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.53, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i64 0, i64 0), i32 0, i32 (%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*)* nonnull @KSPMonitorTrueResidual, i32 (%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**)* null, i32 (%struct.PetscViewerAndFormat**)* null) #4, !dbg !1084
  call void @llvm.dbg.value(metadata i32 %121, metadata !983, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %121, metadata !994, metadata !DIExpression()), !dbg !1085
  %122 = icmp eq i32 %121, 0, !dbg !1086
  br i1 %122, label %125, label %123, !dbg !1088, !prof !285

123:                                              ; preds = %120
  %124 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPMonitorRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !1086
  br label %244

125:                                              ; preds = %120
  %126 = tail call i32 @KSPMonitorRegister(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.53, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i64 0, i64 0), i32 0, i32 (%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*)* nonnull @KSPMonitorTrueResidualDraw, i32 (%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**)* null, i32 (%struct.PetscViewerAndFormat**)* null) #4, !dbg !1089
  call void @llvm.dbg.value(metadata i32 %126, metadata !983, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %126, metadata !996, metadata !DIExpression()), !dbg !1090
  %127 = icmp eq i32 %126, 0, !dbg !1091
  br i1 %127, label %130, label %128, !dbg !1093, !prof !285

128:                                              ; preds = %125
  %129 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPMonitorRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !1091
  br label %244

130:                                              ; preds = %125
  %131 = tail call i32 @KSPMonitorRegister(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.53, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i64 0, i64 0), i32 23, i32 (%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*)* nonnull @KSPMonitorTrueResidualDrawLG, i32 (%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**)* nonnull @KSPMonitorTrueResidualDrawLGCreate, i32 (%struct.PetscViewerAndFormat**)* null) #4, !dbg !1094
  call void @llvm.dbg.value(metadata i32 %131, metadata !983, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %131, metadata !998, metadata !DIExpression()), !dbg !1095
  %132 = icmp eq i32 %131, 0, !dbg !1096
  br i1 %132, label %135, label %133, !dbg !1098, !prof !285

133:                                              ; preds = %130
  %134 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPMonitorRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !1096
  br label %244

135:                                              ; preds = %130
  %136 = tail call i32 @KSPMonitorRegister(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.54, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i64 0, i64 0), i32 0, i32 (%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*)* nonnull @KSPMonitorTrueResidualMax, i32 (%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**)* null, i32 (%struct.PetscViewerAndFormat**)* null) #4, !dbg !1099
  call void @llvm.dbg.value(metadata i32 %136, metadata !983, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %136, metadata !1000, metadata !DIExpression()), !dbg !1100
  %137 = icmp eq i32 %136, 0, !dbg !1101
  br i1 %137, label %140, label %138, !dbg !1103, !prof !285

138:                                              ; preds = %135
  %139 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPMonitorRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !1101
  br label %244

140:                                              ; preds = %135
  %141 = tail call i32 @KSPMonitorRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i64 0, i64 0), i32 0, i32 (%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*)* nonnull @KSPMonitorError, i32 (%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**)* null, i32 (%struct.PetscViewerAndFormat**)* null) #4, !dbg !1104
  call void @llvm.dbg.value(metadata i32 %141, metadata !983, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %141, metadata !1002, metadata !DIExpression()), !dbg !1105
  %142 = icmp eq i32 %141, 0, !dbg !1106
  br i1 %142, label %145, label %143, !dbg !1108, !prof !285

143:                                              ; preds = %140
  %144 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPMonitorRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !1106
  br label %244

145:                                              ; preds = %140
  %146 = tail call i32 @KSPMonitorRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i64 0, i64 0), i32 0, i32 (%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*)* nonnull @KSPMonitorErrorDraw, i32 (%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**)* null, i32 (%struct.PetscViewerAndFormat**)* null) #4, !dbg !1109
  call void @llvm.dbg.value(metadata i32 %146, metadata !983, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %146, metadata !1004, metadata !DIExpression()), !dbg !1110
  %147 = icmp eq i32 %146, 0, !dbg !1111
  br i1 %147, label %150, label %148, !dbg !1113, !prof !285

148:                                              ; preds = %145
  %149 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPMonitorRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !1111
  br label %244

150:                                              ; preds = %145
  %151 = tail call i32 @KSPMonitorRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i64 0, i64 0), i32 23, i32 (%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*)* nonnull @KSPMonitorErrorDrawLG, i32 (%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**)* nonnull @KSPMonitorErrorDrawLGCreate, i32 (%struct.PetscViewerAndFormat**)* null) #4, !dbg !1114
  call void @llvm.dbg.value(metadata i32 %151, metadata !983, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %151, metadata !1006, metadata !DIExpression()), !dbg !1115
  %152 = icmp eq i32 %151, 0, !dbg !1116
  br i1 %152, label %155, label %153, !dbg !1118, !prof !285

153:                                              ; preds = %150
  %154 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPMonitorRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !1116
  br label %244

155:                                              ; preds = %150
  %156 = tail call i32 @KSPMonitorRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i64 0, i64 0), i32 0, i32 (%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*)* nonnull @KSPMonitorSolution, i32 (%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**)* null, i32 (%struct.PetscViewerAndFormat**)* null) #4, !dbg !1119
  call void @llvm.dbg.value(metadata i32 %156, metadata !983, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %156, metadata !1008, metadata !DIExpression()), !dbg !1120
  %157 = icmp eq i32 %156, 0, !dbg !1121
  br i1 %157, label %160, label %158, !dbg !1123, !prof !285

158:                                              ; preds = %155
  %159 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPMonitorRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !1121
  br label %244

160:                                              ; preds = %155
  %161 = tail call i32 @KSPMonitorRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i64 0, i64 0), i32 0, i32 (%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*)* nonnull @KSPMonitorSolutionDraw, i32 (%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**)* null, i32 (%struct.PetscViewerAndFormat**)* null) #4, !dbg !1124
  call void @llvm.dbg.value(metadata i32 %161, metadata !983, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %161, metadata !1010, metadata !DIExpression()), !dbg !1125
  %162 = icmp eq i32 %161, 0, !dbg !1126
  br i1 %162, label %165, label %163, !dbg !1128, !prof !285

163:                                              ; preds = %160
  %164 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPMonitorRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !1126
  br label %244

165:                                              ; preds = %160
  %166 = tail call i32 @KSPMonitorRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i64 0, i64 0), i32 23, i32 (%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*)* nonnull @KSPMonitorSolutionDrawLG, i32 (%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**)* nonnull @KSPMonitorSolutionDrawLGCreate, i32 (%struct.PetscViewerAndFormat**)* null) #4, !dbg !1129
  call void @llvm.dbg.value(metadata i32 %166, metadata !983, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %166, metadata !1012, metadata !DIExpression()), !dbg !1130
  %167 = icmp eq i32 %166, 0, !dbg !1131
  br i1 %167, label %170, label %168, !dbg !1133, !prof !285

168:                                              ; preds = %165
  %169 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPMonitorRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !1131
  br label %244

170:                                              ; preds = %165
  %171 = tail call i32 @KSPMonitorRegister(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.57, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i64 0, i64 0), i32 0, i32 (%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*)* nonnull @KSPMonitorSingularValue, i32 (%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**)* nonnull @KSPMonitorSingularValueCreate, i32 (%struct.PetscViewerAndFormat**)* null) #4, !dbg !1134
  call void @llvm.dbg.value(metadata i32 %171, metadata !983, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %171, metadata !1014, metadata !DIExpression()), !dbg !1135
  %172 = icmp eq i32 %171, 0, !dbg !1136
  br i1 %172, label %175, label %173, !dbg !1138, !prof !285

173:                                              ; preds = %170
  %174 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPMonitorRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !1136
  br label %244

175:                                              ; preds = %170
  %176 = tail call i32 @KSPMonitorRegister(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.58, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i64 0, i64 0), i32 0, i32 (%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*)* nonnull @KSPLSQRMonitorResidual, i32 (%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**)* null, i32 (%struct.PetscViewerAndFormat**)* null) #4, !dbg !1139
  call void @llvm.dbg.value(metadata i32 %176, metadata !983, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %176, metadata !1016, metadata !DIExpression()), !dbg !1140
  %177 = icmp eq i32 %176, 0, !dbg !1141
  br i1 %177, label %180, label %178, !dbg !1143, !prof !285

178:                                              ; preds = %175
  %179 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPMonitorRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !1141
  br label %244

180:                                              ; preds = %175
  %181 = tail call i32 @KSPMonitorRegister(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.58, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i64 0, i64 0), i32 23, i32 (%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*)* nonnull @KSPLSQRMonitorResidualDrawLG, i32 (%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**)* nonnull @KSPLSQRMonitorResidualDrawLGCreate, i32 (%struct.PetscViewerAndFormat**)* null) #4, !dbg !1144
  call void @llvm.dbg.value(metadata i32 %181, metadata !983, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %181, metadata !1018, metadata !DIExpression()), !dbg !1145
  %182 = icmp eq i32 %181, 0, !dbg !1146
  br i1 %182, label %185, label %183, !dbg !1148, !prof !285

183:                                              ; preds = %180
  %184 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPMonitorRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !1146
  br label %244

185:                                              ; preds = %180
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1149, !tbaa !234
  %187 = icmp eq %struct.PetscStack* %186, null, !dbg !1149
  br i1 %187, label %244, label %188, !dbg !1153

188:                                              ; preds = %185
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4, !dbg !1154
  %190 = load i32, i32* %189, align 8, !dbg !1154, !tbaa !242
  %191 = icmp slt i32 %190, 1, !dbg !1154
  br i1 %191, label %192, label %198, !dbg !1157

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 6, !dbg !1158
  %194 = load i32, i32* %193, align 8, !dbg !1158, !tbaa !264
  %195 = icmp eq i32 %194, 0, !dbg !1158
  br i1 %195, label %244, label %196, !dbg !1161

196:                                              ; preds = %192
  %197 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %190, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPMonitorRegisterAll, i64 0, i64 0)), !dbg !1162
  br label %244, !dbg !1162

198:                                              ; preds = %188
  %199 = add nsw i32 %190, -1, !dbg !1164
  store i32 %199, i32* %189, align 8, !dbg !1164, !tbaa !242
  %200 = icmp slt i32 %190, 65, !dbg !1166
  br i1 %200, label %201, label %237, !dbg !1164

201:                                              ; preds = %198
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 6, !dbg !1168
  %203 = load i32, i32* %202, align 8, !dbg !1168, !tbaa !264
  %204 = icmp eq i32 %203, 0, !dbg !1168
  br i1 %204, label %219, label %205, !dbg !1168

205:                                              ; preds = %201
  %206 = zext i32 %199 to i64, !dbg !1168
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 3, i64 %206, !dbg !1168
  %208 = load i32, i32* %207, align 4, !dbg !1168, !tbaa !248
  %209 = icmp eq i32 %208, 0, !dbg !1168
  br i1 %209, label %219, label %210, !dbg !1168

210:                                              ; preds = %205
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 0, i64 %206, !dbg !1168
  %212 = load i8*, i8** %211, align 8, !dbg !1168, !tbaa !234
  %213 = icmp eq i8* %212, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPMonitorRegisterAll, i64 0, i64 0), !dbg !1168
  br i1 %213, label %219, label %214, !dbg !1171

214:                                              ; preds = %210
  %215 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %212, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPMonitorRegisterAll, i64 0, i64 0)), !dbg !1172
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1171, !tbaa !234
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4
  %218 = load i32, i32* %217, align 8, !dbg !1171, !tbaa !242
  br label %219, !dbg !1172

219:                                              ; preds = %214, %210, %205, %201
  %220 = phi i32 [ %218, %214 ], [ %199, %210 ], [ %199, %205 ], [ %199, %201 ], !dbg !1171
  %221 = phi %struct.PetscStack* [ %216, %214 ], [ %186, %210 ], [ %186, %205 ], [ %186, %201 ], !dbg !1171
  %222 = sext i32 %220 to i64, !dbg !1171
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 0, i64 %222, !dbg !1171
  store i8* null, i8** %223, align 8, !dbg !1171, !tbaa !234
  %224 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1171, !tbaa !234
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 4, !dbg !1171
  %226 = load i32, i32* %225, align 8, !dbg !1171, !tbaa !242
  %227 = sext i32 %226 to i64, !dbg !1171
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 1, i64 %227, !dbg !1171
  store i8* null, i8** %228, align 8, !dbg !1171, !tbaa !234
  %229 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1171, !tbaa !234
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 4, !dbg !1171
  %231 = load i32, i32* %230, align 8, !dbg !1171, !tbaa !242
  %232 = sext i32 %231 to i64, !dbg !1171
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 2, i64 %232, !dbg !1171
  store i32 0, i32* %233, align 4, !dbg !1171, !tbaa !248
  %234 = load i32, i32* %230, align 8, !dbg !1171, !tbaa !242
  %235 = sext i32 %234 to i64, !dbg !1171
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 3, i64 %235, !dbg !1171
  store i32 0, i32* %236, align 4, !dbg !1171, !tbaa !248
  br label %237, !dbg !1171

237:                                              ; preds = %219, %198
  %238 = phi %struct.PetscStack* [ %229, %219 ], [ %186, %198 ], !dbg !1164
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 5, !dbg !1164
  %240 = load i32, i32* %239, align 4, !dbg !1164, !tbaa !249
  %241 = add nsw i32 %240, -1
  %242 = icmp sgt i32 %240, 0, !dbg !1164
  %243 = select i1 %242, i32 %241, i32 0, !dbg !1164
  store i32 %243, i32* %239, align 4, !dbg !1164, !tbaa !249
  br label %244

244:                                              ; preds = %36, %183, %178, %173, %168, %163, %158, %153, %148, %143, %138, %133, %128, %123, %118, %113, %108, %103, %98, %185, %192, %196, %237, %43, %47, %88
  %245 = phi i32 [ %184, %183 ], [ %179, %178 ], [ %174, %173 ], [ %169, %168 ], [ %164, %163 ], [ %159, %158 ], [ %154, %153 ], [ %149, %148 ], [ %144, %143 ], [ %139, %138 ], [ %134, %133 ], [ %129, %128 ], [ %124, %123 ], [ %119, %118 ], [ %114, %113 ], [ %109, %108 ], [ %104, %103 ], [ %99, %98 ], [ 0, %88 ], [ 0, %47 ], [ 0, %43 ], [ 0, %237 ], [ 0, %196 ], [ 0, %192 ], [ 0, %185 ], [ 0, %36 ], !dbg !1059
  ret i32 %245, !dbg !1174
}

declare !dbg !1175 i32 @KSPMonitorRegister(i8*, i8*, i32, i32 (%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*)*, i32 (%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**)*, i32 (%struct.PetscViewerAndFormat**)*) local_unnamed_addr #2

declare i32 @KSPMonitorResidual(%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*) #2

declare i32 @KSPMonitorResidualDraw(%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*) #2

declare i32 @KSPMonitorResidualDrawLG(%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*) #2

declare i32 @KSPMonitorResidualDrawLGCreate(%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**) #2

declare i32 @KSPMonitorResidualShort(%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*) #2

declare i32 @KSPMonitorResidualRange(%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*) #2

declare i32 @KSPMonitorTrueResidual(%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*) #2

declare i32 @KSPMonitorTrueResidualDraw(%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*) #2

declare i32 @KSPMonitorTrueResidualDrawLG(%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*) #2

declare i32 @KSPMonitorTrueResidualDrawLGCreate(%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**) #2

declare i32 @KSPMonitorTrueResidualMax(%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*) #2

declare i32 @KSPMonitorError(%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*) #2

declare i32 @KSPMonitorErrorDraw(%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*) #2

declare i32 @KSPMonitorErrorDrawLG(%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*) #2

declare i32 @KSPMonitorErrorDrawLGCreate(%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**) #2

declare i32 @KSPMonitorSolution(%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*) #2

declare i32 @KSPMonitorSolutionDraw(%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*) #2

declare i32 @KSPMonitorSolutionDrawLG(%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*) #2

declare i32 @KSPMonitorSolutionDrawLGCreate(%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**) #2

declare i32 @KSPMonitorSingularValue(%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*) #2

declare i32 @KSPMonitorSingularValueCreate(%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**) #2

declare i32 @KSPLSQRMonitorResidual(%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*) #2

declare i32 @KSPLSQRMonitorResidualDrawLG(%struct._p_KSP*, i32, double, %struct.PetscViewerAndFormat*) #2

declare i32 @KSPLSQRMonitorResidualDrawLGCreate(%struct._p_PetscViewer*, i32, i8*, %struct.PetscViewerAndFormat**) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!129, !130, !131, !132, !133}
!llvm.ident = !{!134}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !120, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/itregis.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !56, !101, !107, !114}
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
!114 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !115, line: 663, baseType: !5, size: 32, elements: !116)
!115 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!116 = !{!117, !118, !119}
!117 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!118 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!119 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!120 = !{!121, !124, !128}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!123 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !125, line: 330, baseType: !126)
!125 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !125, line: 330, flags: DIFlagFwdDecl)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!129 = !{i32 7, !"Dwarf Version", i32 4}
!130 = !{i32 2, !"Debug Info Version", i32 3}
!131 = !{i32 1, !"wchar_size", i32 4}
!132 = !{i32 7, !"PIC Level", i32 2}
!133 = !{i32 7, !"uwtable", i32 1}
!134 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!135 = distinct !DISubprogram(name: "KSPRegisterAll", scope: !136, file: !136, line: 60, type: !137, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !140)
!136 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/itregis.c", directory: "/home/users/ndemeye/xSDK")
!137 = !DISubroutineType(types: !138)
!138 = !{!139}
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!140 = !{!141, !142, !144, !146, !148, !150, !152, !154, !156, !158, !160, !162, !164, !166, !168, !170, !172, !174, !176, !178, !180, !182, !184, !186, !188, !190, !192, !194, !196, !198, !200, !202, !204, !206, !208, !210, !212, !214, !216, !218, !220, !222, !224, !226, !228}
!141 = !DILocalVariable(name: "ierr", scope: !135, file: !136, line: 62, type: !139)
!142 = !DILocalVariable(name: "ierr__", scope: !143, file: !136, line: 68, type: !139)
!143 = distinct !DILexicalBlock(scope: !135, file: !136, line: 68, column: 52)
!144 = !DILocalVariable(name: "ierr__", scope: !145, file: !136, line: 69, type: !139)
!145 = distinct !DILexicalBlock(scope: !135, file: !136, line: 69, column: 57)
!146 = !DILocalVariable(name: "ierr__", scope: !147, file: !136, line: 70, type: !139)
!147 = distinct !DILexicalBlock(scope: !135, file: !136, line: 70, column: 56)
!148 = !DILocalVariable(name: "ierr__", scope: !149, file: !136, line: 71, type: !139)
!149 = distinct !DILexicalBlock(scope: !135, file: !136, line: 71, column: 58)
!150 = !DILocalVariable(name: "ierr__", scope: !151, file: !136, line: 72, type: !139)
!151 = distinct !DILexicalBlock(scope: !135, file: !136, line: 72, column: 57)
!152 = !DILocalVariable(name: "ierr__", scope: !153, file: !136, line: 73, type: !139)
!153 = distinct !DILexicalBlock(scope: !135, file: !136, line: 73, column: 58)
!154 = !DILocalVariable(name: "ierr__", scope: !155, file: !136, line: 74, type: !139)
!155 = distinct !DILexicalBlock(scope: !135, file: !136, line: 74, column: 57)
!156 = !DILocalVariable(name: "ierr__", scope: !157, file: !136, line: 75, type: !139)
!157 = distinct !DILexicalBlock(scope: !135, file: !136, line: 75, column: 54)
!158 = !DILocalVariable(name: "ierr__", scope: !159, file: !136, line: 76, type: !139)
!159 = distinct !DILexicalBlock(scope: !135, file: !136, line: 76, column: 54)
!160 = !DILocalVariable(name: "ierr__", scope: !161, file: !136, line: 77, type: !139)
!161 = distinct !DILexicalBlock(scope: !135, file: !136, line: 77, column: 54)
!162 = !DILocalVariable(name: "ierr__", scope: !163, file: !136, line: 78, type: !139)
!163 = distinct !DILexicalBlock(scope: !135, file: !136, line: 78, column: 54)
!164 = !DILocalVariable(name: "ierr__", scope: !165, file: !136, line: 79, type: !139)
!165 = distinct !DILexicalBlock(scope: !135, file: !136, line: 79, column: 60)
!166 = !DILocalVariable(name: "ierr__", scope: !167, file: !136, line: 80, type: !139)
!167 = distinct !DILexicalBlock(scope: !135, file: !136, line: 80, column: 59)
!168 = !DILocalVariable(name: "ierr__", scope: !169, file: !136, line: 81, type: !139)
!169 = distinct !DILexicalBlock(scope: !135, file: !136, line: 81, column: 55)
!170 = !DILocalVariable(name: "ierr__", scope: !171, file: !136, line: 82, type: !139)
!171 = distinct !DILexicalBlock(scope: !135, file: !136, line: 82, column: 55)
!172 = !DILocalVariable(name: "ierr__", scope: !173, file: !136, line: 83, type: !139)
!173 = distinct !DILexicalBlock(scope: !135, file: !136, line: 83, column: 53)
!174 = !DILocalVariable(name: "ierr__", scope: !175, file: !136, line: 84, type: !139)
!175 = distinct !DILexicalBlock(scope: !135, file: !136, line: 84, column: 57)
!176 = !DILocalVariable(name: "ierr__", scope: !177, file: !136, line: 85, type: !139)
!177 = distinct !DILexicalBlock(scope: !135, file: !136, line: 85, column: 54)
!178 = !DILocalVariable(name: "ierr__", scope: !179, file: !136, line: 86, type: !139)
!179 = distinct !DILexicalBlock(scope: !135, file: !136, line: 86, column: 55)
!180 = !DILocalVariable(name: "ierr__", scope: !181, file: !136, line: 87, type: !139)
!181 = distinct !DILexicalBlock(scope: !135, file: !136, line: 87, column: 55)
!182 = !DILocalVariable(name: "ierr__", scope: !183, file: !136, line: 88, type: !139)
!183 = distinct !DILexicalBlock(scope: !135, file: !136, line: 88, column: 58)
!184 = !DILocalVariable(name: "ierr__", scope: !185, file: !136, line: 89, type: !139)
!185 = distinct !DILexicalBlock(scope: !135, file: !136, line: 89, column: 56)
!186 = !DILocalVariable(name: "ierr__", scope: !187, file: !136, line: 90, type: !139)
!187 = distinct !DILexicalBlock(scope: !135, file: !136, line: 90, column: 55)
!188 = !DILocalVariable(name: "ierr__", scope: !189, file: !136, line: 91, type: !139)
!189 = distinct !DILexicalBlock(scope: !135, file: !136, line: 91, column: 53)
!190 = !DILocalVariable(name: "ierr__", scope: !191, file: !136, line: 92, type: !139)
!191 = distinct !DILexicalBlock(scope: !135, file: !136, line: 92, column: 55)
!192 = !DILocalVariable(name: "ierr__", scope: !193, file: !136, line: 93, type: !139)
!193 = distinct !DILexicalBlock(scope: !135, file: !136, line: 93, column: 52)
!194 = !DILocalVariable(name: "ierr__", scope: !195, file: !136, line: 94, type: !139)
!195 = distinct !DILexicalBlock(scope: !135, file: !136, line: 94, column: 56)
!196 = !DILocalVariable(name: "ierr__", scope: !197, file: !136, line: 95, type: !139)
!197 = distinct !DILexicalBlock(scope: !135, file: !136, line: 95, column: 54)
!198 = !DILocalVariable(name: "ierr__", scope: !199, file: !136, line: 96, type: !139)
!199 = distinct !DILexicalBlock(scope: !135, file: !136, line: 96, column: 57)
!200 = !DILocalVariable(name: "ierr__", scope: !201, file: !136, line: 97, type: !139)
!201 = distinct !DILexicalBlock(scope: !135, file: !136, line: 97, column: 53)
!202 = !DILocalVariable(name: "ierr__", scope: !203, file: !136, line: 98, type: !139)
!203 = distinct !DILexicalBlock(scope: !135, file: !136, line: 98, column: 54)
!204 = !DILocalVariable(name: "ierr__", scope: !205, file: !136, line: 99, type: !139)
!205 = distinct !DILexicalBlock(scope: !135, file: !136, line: 99, column: 56)
!206 = !DILocalVariable(name: "ierr__", scope: !207, file: !136, line: 100, type: !139)
!207 = distinct !DILexicalBlock(scope: !135, file: !136, line: 100, column: 60)
!208 = !DILocalVariable(name: "ierr__", scope: !209, file: !136, line: 101, type: !139)
!209 = distinct !DILexicalBlock(scope: !135, file: !136, line: 101, column: 56)
!210 = !DILocalVariable(name: "ierr__", scope: !211, file: !136, line: 102, type: !139)
!211 = distinct !DILexicalBlock(scope: !135, file: !136, line: 102, column: 56)
!212 = !DILocalVariable(name: "ierr__", scope: !213, file: !136, line: 103, type: !139)
!213 = distinct !DILexicalBlock(scope: !135, file: !136, line: 103, column: 56)
!214 = !DILocalVariable(name: "ierr__", scope: !215, file: !136, line: 104, type: !139)
!215 = distinct !DILexicalBlock(scope: !135, file: !136, line: 104, column: 53)
!216 = !DILocalVariable(name: "ierr__", scope: !217, file: !136, line: 105, type: !139)
!217 = distinct !DILexicalBlock(scope: !135, file: !136, line: 105, column: 53)
!218 = !DILocalVariable(name: "ierr__", scope: !219, file: !136, line: 106, type: !139)
!219 = distinct !DILexicalBlock(scope: !135, file: !136, line: 106, column: 57)
!220 = !DILocalVariable(name: "ierr__", scope: !221, file: !136, line: 107, type: !139)
!221 = distinct !DILexicalBlock(scope: !135, file: !136, line: 107, column: 56)
!222 = !DILocalVariable(name: "ierr__", scope: !223, file: !136, line: 109, type: !139)
!223 = distinct !DILexicalBlock(scope: !135, file: !136, line: 109, column: 56)
!224 = !DILocalVariable(name: "ierr__", scope: !225, file: !136, line: 111, type: !139)
!225 = distinct !DILexicalBlock(scope: !135, file: !136, line: 111, column: 55)
!226 = !DILocalVariable(name: "ierr__", scope: !227, file: !136, line: 112, type: !139)
!227 = distinct !DILexicalBlock(scope: !135, file: !136, line: 112, column: 54)
!228 = !DILocalVariable(name: "ierr__", scope: !229, file: !136, line: 113, type: !139)
!229 = distinct !DILexicalBlock(scope: !135, file: !136, line: 113, column: 56)
!230 = !DILocation(line: 64, column: 3, scope: !231)
!231 = distinct !DILexicalBlock(scope: !232, file: !136, line: 64, column: 3)
!232 = distinct !DILexicalBlock(scope: !233, file: !136, line: 64, column: 3)
!233 = distinct !DILexicalBlock(scope: !135, file: !136, line: 64, column: 3)
!234 = !{!235, !235, i64 0}
!235 = !{!"any pointer", !236, i64 0}
!236 = !{!"omnipotent char", !237, i64 0}
!237 = !{!"Simple C/C++ TBAA"}
!238 = !DILocation(line: 64, column: 3, scope: !232)
!239 = !DILocation(line: 64, column: 3, scope: !240)
!240 = distinct !DILexicalBlock(scope: !241, file: !136, line: 64, column: 3)
!241 = distinct !DILexicalBlock(scope: !231, file: !136, line: 64, column: 3)
!242 = !{!243, !244, i64 1536}
!243 = !{!"", !236, i64 0, !236, i64 512, !236, i64 1024, !236, i64 1280, !244, i64 1536, !244, i64 1540, !236, i64 1544}
!244 = !{!"int", !236, i64 0}
!245 = !DILocation(line: 64, column: 3, scope: !241)
!246 = !DILocation(line: 64, column: 3, scope: !247)
!247 = distinct !DILexicalBlock(scope: !240, file: !136, line: 64, column: 3)
!248 = !{!244, !244, i64 0}
!249 = !{!243, !244, i64 1540}
!250 = !DILocation(line: 65, column: 7, scope: !251)
!251 = distinct !DILexicalBlock(scope: !135, file: !136, line: 65, column: 7)
!252 = !{!236, !236, i64 0}
!253 = !DILocation(line: 65, column: 7, scope: !135)
!254 = !DILocation(line: 65, column: 29, scope: !255)
!255 = distinct !DILexicalBlock(scope: !256, file: !136, line: 65, column: 29)
!256 = distinct !DILexicalBlock(scope: !257, file: !136, line: 65, column: 29)
!257 = distinct !DILexicalBlock(scope: !258, file: !136, line: 65, column: 29)
!258 = distinct !DILexicalBlock(scope: !259, file: !136, line: 65, column: 29)
!259 = distinct !DILexicalBlock(scope: !251, file: !136, line: 65, column: 29)
!260 = !DILocation(line: 65, column: 29, scope: !256)
!261 = !DILocation(line: 65, column: 29, scope: !262)
!262 = distinct !DILexicalBlock(scope: !263, file: !136, line: 65, column: 29)
!263 = distinct !DILexicalBlock(scope: !255, file: !136, line: 65, column: 29)
!264 = !{!243, !236, i64 1544}
!265 = !DILocation(line: 65, column: 29, scope: !263)
!266 = !DILocation(line: 65, column: 29, scope: !267)
!267 = distinct !DILexicalBlock(scope: !262, file: !136, line: 65, column: 29)
!268 = !DILocation(line: 65, column: 29, scope: !269)
!269 = distinct !DILexicalBlock(scope: !255, file: !136, line: 65, column: 29)
!270 = !DILocation(line: 65, column: 29, scope: !271)
!271 = distinct !DILexicalBlock(scope: !269, file: !136, line: 65, column: 29)
!272 = !DILocation(line: 65, column: 29, scope: !273)
!273 = distinct !DILexicalBlock(scope: !274, file: !136, line: 65, column: 29)
!274 = distinct !DILexicalBlock(scope: !271, file: !136, line: 65, column: 29)
!275 = !DILocation(line: 65, column: 29, scope: !274)
!276 = !DILocation(line: 65, column: 29, scope: !277)
!277 = distinct !DILexicalBlock(scope: !273, file: !136, line: 65, column: 29)
!278 = !DILocation(line: 66, column: 24, scope: !135)
!279 = !DILocation(line: 68, column: 10, scope: !135)
!280 = !DILocation(line: 0, scope: !135)
!281 = !DILocation(line: 0, scope: !143)
!282 = !DILocation(line: 68, column: 52, scope: !283)
!283 = distinct !DILexicalBlock(scope: !143, file: !136, line: 68, column: 52)
!284 = !DILocation(line: 68, column: 52, scope: !143)
!285 = !{!"branch_weights", i32 2000, i32 1}
!286 = !DILocation(line: 69, column: 10, scope: !135)
!287 = !DILocation(line: 0, scope: !145)
!288 = !DILocation(line: 69, column: 57, scope: !289)
!289 = distinct !DILexicalBlock(scope: !145, file: !136, line: 69, column: 57)
!290 = !DILocation(line: 69, column: 57, scope: !145)
!291 = !DILocation(line: 70, column: 10, scope: !135)
!292 = !DILocation(line: 0, scope: !147)
!293 = !DILocation(line: 70, column: 56, scope: !294)
!294 = distinct !DILexicalBlock(scope: !147, file: !136, line: 70, column: 56)
!295 = !DILocation(line: 70, column: 56, scope: !147)
!296 = !DILocation(line: 71, column: 10, scope: !135)
!297 = !DILocation(line: 0, scope: !149)
!298 = !DILocation(line: 71, column: 58, scope: !299)
!299 = distinct !DILexicalBlock(scope: !149, file: !136, line: 71, column: 58)
!300 = !DILocation(line: 71, column: 58, scope: !149)
!301 = !DILocation(line: 72, column: 10, scope: !135)
!302 = !DILocation(line: 0, scope: !151)
!303 = !DILocation(line: 72, column: 57, scope: !304)
!304 = distinct !DILexicalBlock(scope: !151, file: !136, line: 72, column: 57)
!305 = !DILocation(line: 72, column: 57, scope: !151)
!306 = !DILocation(line: 73, column: 10, scope: !135)
!307 = !DILocation(line: 0, scope: !153)
!308 = !DILocation(line: 73, column: 58, scope: !309)
!309 = distinct !DILexicalBlock(scope: !153, file: !136, line: 73, column: 58)
!310 = !DILocation(line: 73, column: 58, scope: !153)
!311 = !DILocation(line: 74, column: 10, scope: !135)
!312 = !DILocation(line: 0, scope: !155)
!313 = !DILocation(line: 74, column: 57, scope: !314)
!314 = distinct !DILexicalBlock(scope: !155, file: !136, line: 74, column: 57)
!315 = !DILocation(line: 74, column: 57, scope: !155)
!316 = !DILocation(line: 75, column: 10, scope: !135)
!317 = !DILocation(line: 0, scope: !157)
!318 = !DILocation(line: 75, column: 54, scope: !319)
!319 = distinct !DILexicalBlock(scope: !157, file: !136, line: 75, column: 54)
!320 = !DILocation(line: 75, column: 54, scope: !157)
!321 = !DILocation(line: 76, column: 10, scope: !135)
!322 = !DILocation(line: 0, scope: !159)
!323 = !DILocation(line: 76, column: 54, scope: !324)
!324 = distinct !DILexicalBlock(scope: !159, file: !136, line: 76, column: 54)
!325 = !DILocation(line: 76, column: 54, scope: !159)
!326 = !DILocation(line: 77, column: 10, scope: !135)
!327 = !DILocation(line: 0, scope: !161)
!328 = !DILocation(line: 77, column: 54, scope: !329)
!329 = distinct !DILexicalBlock(scope: !161, file: !136, line: 77, column: 54)
!330 = !DILocation(line: 77, column: 54, scope: !161)
!331 = !DILocation(line: 78, column: 10, scope: !135)
!332 = !DILocation(line: 0, scope: !163)
!333 = !DILocation(line: 78, column: 54, scope: !334)
!334 = distinct !DILexicalBlock(scope: !163, file: !136, line: 78, column: 54)
!335 = !DILocation(line: 78, column: 54, scope: !163)
!336 = !DILocation(line: 79, column: 10, scope: !135)
!337 = !DILocation(line: 0, scope: !165)
!338 = !DILocation(line: 79, column: 60, scope: !339)
!339 = distinct !DILexicalBlock(scope: !165, file: !136, line: 79, column: 60)
!340 = !DILocation(line: 79, column: 60, scope: !165)
!341 = !DILocation(line: 80, column: 10, scope: !135)
!342 = !DILocation(line: 0, scope: !167)
!343 = !DILocation(line: 80, column: 59, scope: !344)
!344 = distinct !DILexicalBlock(scope: !167, file: !136, line: 80, column: 59)
!345 = !DILocation(line: 80, column: 59, scope: !167)
!346 = !DILocation(line: 81, column: 10, scope: !135)
!347 = !DILocation(line: 0, scope: !169)
!348 = !DILocation(line: 81, column: 55, scope: !349)
!349 = distinct !DILexicalBlock(scope: !169, file: !136, line: 81, column: 55)
!350 = !DILocation(line: 81, column: 55, scope: !169)
!351 = !DILocation(line: 82, column: 10, scope: !135)
!352 = !DILocation(line: 0, scope: !171)
!353 = !DILocation(line: 82, column: 55, scope: !354)
!354 = distinct !DILexicalBlock(scope: !171, file: !136, line: 82, column: 55)
!355 = !DILocation(line: 82, column: 55, scope: !171)
!356 = !DILocation(line: 83, column: 10, scope: !135)
!357 = !DILocation(line: 0, scope: !173)
!358 = !DILocation(line: 83, column: 53, scope: !359)
!359 = distinct !DILexicalBlock(scope: !173, file: !136, line: 83, column: 53)
!360 = !DILocation(line: 83, column: 53, scope: !173)
!361 = !DILocation(line: 84, column: 10, scope: !135)
!362 = !DILocation(line: 0, scope: !175)
!363 = !DILocation(line: 84, column: 57, scope: !364)
!364 = distinct !DILexicalBlock(scope: !175, file: !136, line: 84, column: 57)
!365 = !DILocation(line: 84, column: 57, scope: !175)
!366 = !DILocation(line: 85, column: 10, scope: !135)
!367 = !DILocation(line: 0, scope: !177)
!368 = !DILocation(line: 85, column: 54, scope: !369)
!369 = distinct !DILexicalBlock(scope: !177, file: !136, line: 85, column: 54)
!370 = !DILocation(line: 85, column: 54, scope: !177)
!371 = !DILocation(line: 86, column: 10, scope: !135)
!372 = !DILocation(line: 0, scope: !179)
!373 = !DILocation(line: 86, column: 55, scope: !374)
!374 = distinct !DILexicalBlock(scope: !179, file: !136, line: 86, column: 55)
!375 = !DILocation(line: 86, column: 55, scope: !179)
!376 = !DILocation(line: 87, column: 10, scope: !135)
!377 = !DILocation(line: 0, scope: !181)
!378 = !DILocation(line: 87, column: 55, scope: !379)
!379 = distinct !DILexicalBlock(scope: !181, file: !136, line: 87, column: 55)
!380 = !DILocation(line: 87, column: 55, scope: !181)
!381 = !DILocation(line: 88, column: 10, scope: !135)
!382 = !DILocation(line: 0, scope: !183)
!383 = !DILocation(line: 88, column: 58, scope: !384)
!384 = distinct !DILexicalBlock(scope: !183, file: !136, line: 88, column: 58)
!385 = !DILocation(line: 88, column: 58, scope: !183)
!386 = !DILocation(line: 89, column: 10, scope: !135)
!387 = !DILocation(line: 0, scope: !185)
!388 = !DILocation(line: 89, column: 56, scope: !389)
!389 = distinct !DILexicalBlock(scope: !185, file: !136, line: 89, column: 56)
!390 = !DILocation(line: 89, column: 56, scope: !185)
!391 = !DILocation(line: 90, column: 10, scope: !135)
!392 = !DILocation(line: 0, scope: !187)
!393 = !DILocation(line: 90, column: 55, scope: !394)
!394 = distinct !DILexicalBlock(scope: !187, file: !136, line: 90, column: 55)
!395 = !DILocation(line: 90, column: 55, scope: !187)
!396 = !DILocation(line: 91, column: 10, scope: !135)
!397 = !DILocation(line: 0, scope: !189)
!398 = !DILocation(line: 91, column: 53, scope: !399)
!399 = distinct !DILexicalBlock(scope: !189, file: !136, line: 91, column: 53)
!400 = !DILocation(line: 91, column: 53, scope: !189)
!401 = !DILocation(line: 92, column: 10, scope: !135)
!402 = !DILocation(line: 0, scope: !191)
!403 = !DILocation(line: 92, column: 55, scope: !404)
!404 = distinct !DILexicalBlock(scope: !191, file: !136, line: 92, column: 55)
!405 = !DILocation(line: 92, column: 55, scope: !191)
!406 = !DILocation(line: 93, column: 10, scope: !135)
!407 = !DILocation(line: 0, scope: !193)
!408 = !DILocation(line: 93, column: 52, scope: !409)
!409 = distinct !DILexicalBlock(scope: !193, file: !136, line: 93, column: 52)
!410 = !DILocation(line: 93, column: 52, scope: !193)
!411 = !DILocation(line: 94, column: 10, scope: !135)
!412 = !DILocation(line: 0, scope: !195)
!413 = !DILocation(line: 94, column: 56, scope: !414)
!414 = distinct !DILexicalBlock(scope: !195, file: !136, line: 94, column: 56)
!415 = !DILocation(line: 94, column: 56, scope: !195)
!416 = !DILocation(line: 95, column: 10, scope: !135)
!417 = !DILocation(line: 0, scope: !197)
!418 = !DILocation(line: 95, column: 54, scope: !419)
!419 = distinct !DILexicalBlock(scope: !197, file: !136, line: 95, column: 54)
!420 = !DILocation(line: 95, column: 54, scope: !197)
!421 = !DILocation(line: 96, column: 10, scope: !135)
!422 = !DILocation(line: 0, scope: !199)
!423 = !DILocation(line: 96, column: 57, scope: !424)
!424 = distinct !DILexicalBlock(scope: !199, file: !136, line: 96, column: 57)
!425 = !DILocation(line: 96, column: 57, scope: !199)
!426 = !DILocation(line: 97, column: 10, scope: !135)
!427 = !DILocation(line: 0, scope: !201)
!428 = !DILocation(line: 97, column: 53, scope: !429)
!429 = distinct !DILexicalBlock(scope: !201, file: !136, line: 97, column: 53)
!430 = !DILocation(line: 97, column: 53, scope: !201)
!431 = !DILocation(line: 98, column: 10, scope: !135)
!432 = !DILocation(line: 0, scope: !203)
!433 = !DILocation(line: 98, column: 54, scope: !434)
!434 = distinct !DILexicalBlock(scope: !203, file: !136, line: 98, column: 54)
!435 = !DILocation(line: 98, column: 54, scope: !203)
!436 = !DILocation(line: 99, column: 10, scope: !135)
!437 = !DILocation(line: 0, scope: !205)
!438 = !DILocation(line: 99, column: 56, scope: !439)
!439 = distinct !DILexicalBlock(scope: !205, file: !136, line: 99, column: 56)
!440 = !DILocation(line: 99, column: 56, scope: !205)
!441 = !DILocation(line: 100, column: 10, scope: !135)
!442 = !DILocation(line: 0, scope: !207)
!443 = !DILocation(line: 100, column: 60, scope: !444)
!444 = distinct !DILexicalBlock(scope: !207, file: !136, line: 100, column: 60)
!445 = !DILocation(line: 100, column: 60, scope: !207)
!446 = !DILocation(line: 101, column: 10, scope: !135)
!447 = !DILocation(line: 0, scope: !209)
!448 = !DILocation(line: 101, column: 56, scope: !449)
!449 = distinct !DILexicalBlock(scope: !209, file: !136, line: 101, column: 56)
!450 = !DILocation(line: 101, column: 56, scope: !209)
!451 = !DILocation(line: 102, column: 10, scope: !135)
!452 = !DILocation(line: 0, scope: !211)
!453 = !DILocation(line: 102, column: 56, scope: !454)
!454 = distinct !DILexicalBlock(scope: !211, file: !136, line: 102, column: 56)
!455 = !DILocation(line: 102, column: 56, scope: !211)
!456 = !DILocation(line: 103, column: 10, scope: !135)
!457 = !DILocation(line: 0, scope: !213)
!458 = !DILocation(line: 103, column: 56, scope: !459)
!459 = distinct !DILexicalBlock(scope: !213, file: !136, line: 103, column: 56)
!460 = !DILocation(line: 103, column: 56, scope: !213)
!461 = !DILocation(line: 104, column: 10, scope: !135)
!462 = !DILocation(line: 0, scope: !215)
!463 = !DILocation(line: 104, column: 53, scope: !464)
!464 = distinct !DILexicalBlock(scope: !215, file: !136, line: 104, column: 53)
!465 = !DILocation(line: 104, column: 53, scope: !215)
!466 = !DILocation(line: 105, column: 10, scope: !135)
!467 = !DILocation(line: 0, scope: !217)
!468 = !DILocation(line: 105, column: 53, scope: !469)
!469 = distinct !DILexicalBlock(scope: !217, file: !136, line: 105, column: 53)
!470 = !DILocation(line: 105, column: 53, scope: !217)
!471 = !DILocation(line: 106, column: 10, scope: !135)
!472 = !DILocation(line: 0, scope: !219)
!473 = !DILocation(line: 106, column: 57, scope: !474)
!474 = distinct !DILexicalBlock(scope: !219, file: !136, line: 106, column: 57)
!475 = !DILocation(line: 106, column: 57, scope: !219)
!476 = !DILocation(line: 107, column: 10, scope: !135)
!477 = !DILocation(line: 0, scope: !221)
!478 = !DILocation(line: 107, column: 56, scope: !479)
!479 = distinct !DILexicalBlock(scope: !221, file: !136, line: 107, column: 56)
!480 = !DILocation(line: 107, column: 56, scope: !221)
!481 = !DILocation(line: 109, column: 10, scope: !135)
!482 = !DILocation(line: 0, scope: !223)
!483 = !DILocation(line: 109, column: 56, scope: !484)
!484 = distinct !DILexicalBlock(scope: !223, file: !136, line: 109, column: 56)
!485 = !DILocation(line: 109, column: 56, scope: !223)
!486 = !DILocation(line: 111, column: 10, scope: !135)
!487 = !DILocation(line: 0, scope: !225)
!488 = !DILocation(line: 111, column: 55, scope: !489)
!489 = distinct !DILexicalBlock(scope: !225, file: !136, line: 111, column: 55)
!490 = !DILocation(line: 111, column: 55, scope: !225)
!491 = !DILocation(line: 112, column: 10, scope: !135)
!492 = !DILocation(line: 0, scope: !227)
!493 = !DILocation(line: 112, column: 54, scope: !494)
!494 = distinct !DILexicalBlock(scope: !227, file: !136, line: 112, column: 54)
!495 = !DILocation(line: 112, column: 54, scope: !227)
!496 = !DILocation(line: 113, column: 10, scope: !135)
!497 = !DILocation(line: 0, scope: !229)
!498 = !DILocation(line: 113, column: 56, scope: !499)
!499 = distinct !DILexicalBlock(scope: !229, file: !136, line: 113, column: 56)
!500 = !DILocation(line: 113, column: 56, scope: !229)
!501 = !DILocation(line: 117, column: 3, scope: !502)
!502 = distinct !DILexicalBlock(scope: !503, file: !136, line: 117, column: 3)
!503 = distinct !DILexicalBlock(scope: !504, file: !136, line: 117, column: 3)
!504 = distinct !DILexicalBlock(scope: !135, file: !136, line: 117, column: 3)
!505 = !DILocation(line: 117, column: 3, scope: !503)
!506 = !DILocation(line: 117, column: 3, scope: !507)
!507 = distinct !DILexicalBlock(scope: !508, file: !136, line: 117, column: 3)
!508 = distinct !DILexicalBlock(scope: !502, file: !136, line: 117, column: 3)
!509 = !DILocation(line: 117, column: 3, scope: !508)
!510 = !DILocation(line: 117, column: 3, scope: !511)
!511 = distinct !DILexicalBlock(scope: !512, file: !136, line: 117, column: 3)
!512 = distinct !DILexicalBlock(scope: !507, file: !136, line: 117, column: 3)
!513 = !DILocation(line: 117, column: 3, scope: !512)
!514 = !DILocation(line: 117, column: 3, scope: !515)
!515 = distinct !DILexicalBlock(scope: !511, file: !136, line: 117, column: 3)
!516 = !DILocation(line: 117, column: 3, scope: !517)
!517 = distinct !DILexicalBlock(scope: !507, file: !136, line: 117, column: 3)
!518 = !DILocation(line: 117, column: 3, scope: !519)
!519 = distinct !DILexicalBlock(scope: !517, file: !136, line: 117, column: 3)
!520 = !DILocation(line: 117, column: 3, scope: !521)
!521 = distinct !DILexicalBlock(scope: !522, file: !136, line: 117, column: 3)
!522 = distinct !DILexicalBlock(scope: !519, file: !136, line: 117, column: 3)
!523 = !DILocation(line: 117, column: 3, scope: !522)
!524 = !DILocation(line: 117, column: 3, scope: !525)
!525 = distinct !DILexicalBlock(scope: !521, file: !136, line: 117, column: 3)
!526 = !DILocation(line: 118, column: 1, scope: !135)
!527 = !DISubprogram(name: "KSPRegister", scope: !33, file: !33, line: 113, type: !528, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !977)
!528 = !DISubroutineType(types: !529)
!529 = !{!26, !121, !530}
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DISubroutineType(types: !532)
!532 = !{!26, !533}
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !102, line: 75, size: 12800, elements: !535)
!535 = !{!536, !737, !792, !797, !798, !799, !800, !830, !831, !832, !833, !834, !836, !841, !842, !843, !844, !845, !846, !847, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !870, !876, !877, !878, !879, !884, !885, !886, !887, !892, !893, !894, !895, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !947, !948, !949, !950, !951, !958, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !974, !975, !976}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !534, file: !102, line: 76, baseType: !537, size: 4480)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !538, line: 122, baseType: !539)
!538 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !538, line: 73, size: 4480, elements: !540)
!540 = !{!541, !543, !590, !591, !593, !596, !597, !598, !599, !607, !608, !610, !614, !618, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !631, !632, !633, !635, !636, !638, !640, !641, !642, !643, !644, !647, !649, !650, !651, !652, !653, !656, !658, !659, !660, !670, !672, !673, !677, !678, !727, !732, !734, !735, !736}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !539, file: !538, line: 74, baseType: !542, size: 32)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !539, file: !538, line: 75, baseType: !544, size: 448, offset: 64)
!544 = !DICompositeType(tag: DW_TAG_array_type, baseType: !545, size: 448, elements: !588)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !538, line: 53, baseType: !546)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !538, line: 45, size: 448, elements: !547)
!547 = !{!548, !555, !563, !568, !572, !576, !583}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !546, file: !538, line: 46, baseType: !549, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{!139, !552, !554}
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !553)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !546, file: !538, line: 47, baseType: !556, size: 64, offset: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DISubroutineType(types: !558)
!558 = !{!139, !552, !559}
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !560, line: 16, baseType: !561)
!560 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !560, line: 16, flags: DIFlagFwdDecl)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !546, file: !538, line: 48, baseType: !564, size: 64, offset: 128)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DISubroutineType(types: !566)
!566 = !{!139, !567}
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !546, file: !538, line: 49, baseType: !569, size: 64, offset: 192)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DISubroutineType(types: !571)
!571 = !{!139, !552, !121, !552}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !546, file: !538, line: 50, baseType: !573, size: 64, offset: 256)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DISubroutineType(types: !575)
!575 = !{!139, !552, !121, !567}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !546, file: !538, line: 51, baseType: !577, size: 64, offset: 320)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DISubroutineType(types: !579)
!579 = !{!139, !552, !121, !580}
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DISubroutineType(types: !582)
!582 = !{null}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !546, file: !538, line: 52, baseType: !584, size: 64, offset: 384)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DISubroutineType(types: !586)
!586 = !{!139, !552, !121, !587}
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!588 = !{!589}
!589 = !DISubrange(count: 1)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !539, file: !538, line: 76, baseType: !124, size: 64, offset: 512)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !539, file: !538, line: 77, baseType: !592, size: 32, offset: 576)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !539, file: !538, line: 78, baseType: !594, size: 64, offset: 640)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !595)
!595 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !539, file: !538, line: 78, baseType: !594, size: 64, offset: 704)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !539, file: !538, line: 78, baseType: !594, size: 64, offset: 768)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !539, file: !538, line: 78, baseType: !594, size: 64, offset: 832)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !539, file: !538, line: 79, baseType: !600, size: 64, offset: 896)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !601)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !602)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !603, line: 27, baseType: !604)
!603 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !605, line: 43, baseType: !606)
!605 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!606 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !539, file: !538, line: 80, baseType: !592, size: 32, offset: 960)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !539, file: !538, line: 81, baseType: !609, size: 32, offset: 992)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !539, file: !538, line: 82, baseType: !611, size: 64, offset: 1024)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !612)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !539, file: !538, line: 83, baseType: !615, size: 64, offset: 1088)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !616)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !539, file: !538, line: 84, baseType: !619, size: 64, offset: 1152)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !539, file: !538, line: 85, baseType: !619, size: 64, offset: 1216)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !539, file: !538, line: 86, baseType: !619, size: 64, offset: 1280)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !539, file: !538, line: 87, baseType: !619, size: 64, offset: 1344)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !539, file: !538, line: 88, baseType: !552, size: 64, offset: 1408)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !539, file: !538, line: 89, baseType: !600, size: 64, offset: 1472)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !539, file: !538, line: 90, baseType: !619, size: 64, offset: 1536)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !539, file: !538, line: 91, baseType: !619, size: 64, offset: 1600)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !539, file: !538, line: 92, baseType: !592, size: 32, offset: 1664)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !539, file: !538, line: 93, baseType: !128, size: 64, offset: 1728)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !539, file: !538, line: 94, baseType: !630, size: 64, offset: 1792)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !601)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !539, file: !538, line: 95, baseType: !592, size: 32, offset: 1856)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !539, file: !538, line: 95, baseType: !592, size: 32, offset: 1888)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !539, file: !538, line: 96, baseType: !634, size: 64, offset: 1920)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !539, file: !538, line: 96, baseType: !634, size: 64, offset: 1984)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !539, file: !538, line: 97, baseType: !637, size: 64, offset: 2048)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !539, file: !538, line: 97, baseType: !639, size: 64, offset: 2112)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !539, file: !538, line: 98, baseType: !592, size: 32, offset: 2176)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !539, file: !538, line: 98, baseType: !592, size: 32, offset: 2208)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !539, file: !538, line: 99, baseType: !634, size: 64, offset: 2240)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !539, file: !538, line: 99, baseType: !634, size: 64, offset: 2304)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !539, file: !538, line: 100, baseType: !645, size: 64, offset: 2368)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !595)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !539, file: !538, line: 100, baseType: !648, size: 64, offset: 2432)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !539, file: !538, line: 101, baseType: !592, size: 32, offset: 2496)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !539, file: !538, line: 101, baseType: !592, size: 32, offset: 2528)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !539, file: !538, line: 102, baseType: !634, size: 64, offset: 2560)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !539, file: !538, line: 102, baseType: !634, size: 64, offset: 2624)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !539, file: !538, line: 103, baseType: !654, size: 64, offset: 2688)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !646)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !539, file: !538, line: 103, baseType: !657, size: 64, offset: 2752)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !539, file: !538, line: 104, baseType: !587, size: 64, offset: 2816)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !539, file: !538, line: 105, baseType: !592, size: 32, offset: 2880)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !539, file: !538, line: 106, baseType: !661, size: 128, offset: 2944)
!661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !662, size: 128, elements: !668)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !538, line: 64, baseType: !664)
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !538, line: 61, size: 128, elements: !665)
!665 = !{!666, !667}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !664, file: !538, line: 62, baseType: !580, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !664, file: !538, line: 63, baseType: !128, size: 64, offset: 64)
!668 = !{!669}
!669 = !DISubrange(count: 2)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !539, file: !538, line: 107, baseType: !671, size: 64, offset: 3072)
!671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !592, size: 64, elements: !668)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !539, file: !538, line: 108, baseType: !128, size: 64, offset: 3136)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !539, file: !538, line: 109, baseType: !674, size: 64, offset: 3200)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DISubroutineType(types: !676)
!676 = !{!139, !128}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !539, file: !538, line: 111, baseType: !592, size: 32, offset: 3264)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !539, file: !538, line: 112, baseType: !679, size: 320, offset: 3328)
!679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 320, elements: !725)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DISubroutineType(types: !682)
!682 = !{!139, !683, !552, !128}
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !685)
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !686)
!686 = !{!687, !688, !713, !714, !715, !716, !717, !718, !719, !720, !721}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !685, file: !10, line: 100, baseType: !592, size: 32)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !685, file: !10, line: 101, baseType: !689, size: 64, offset: 64)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !690)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !692)
!692 = !{!693, !694, !695, !696, !697, !700, !701, !702, !706, !708, !710, !711, !712}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !691, file: !10, line: 84, baseType: !619, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !691, file: !10, line: 85, baseType: !619, size: 64, offset: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !691, file: !10, line: 86, baseType: !128, size: 64, offset: 128)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !691, file: !10, line: 87, baseType: !611, size: 64, offset: 192)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !691, file: !10, line: 88, baseType: !698, size: 64, offset: 256)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !691, file: !10, line: 89, baseType: !123, size: 8, offset: 320)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !691, file: !10, line: 90, baseType: !619, size: 64, offset: 384)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !691, file: !10, line: 91, baseType: !703, size: 64, offset: 448)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !704, line: 46, baseType: !705)
!704 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!705 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !691, file: !10, line: 92, baseType: !707, size: 32, offset: 512)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !691, file: !10, line: 93, baseType: !709, size: 32, offset: 544)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !691, file: !10, line: 94, baseType: !689, size: 64, offset: 576)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !691, file: !10, line: 95, baseType: !619, size: 64, offset: 640)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !691, file: !10, line: 96, baseType: !128, size: 64, offset: 704)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !685, file: !10, line: 102, baseType: !619, size: 64, offset: 128)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !685, file: !10, line: 102, baseType: !619, size: 64, offset: 192)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !685, file: !10, line: 103, baseType: !619, size: 64, offset: 256)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !685, file: !10, line: 104, baseType: !124, size: 64, offset: 320)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !685, file: !10, line: 105, baseType: !707, size: 32, offset: 384)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !685, file: !10, line: 105, baseType: !707, size: 32, offset: 416)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !685, file: !10, line: 105, baseType: !707, size: 32, offset: 448)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !685, file: !10, line: 106, baseType: !552, size: 64, offset: 512)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !685, file: !10, line: 107, baseType: !722, size: 64, offset: 576)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !723)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!725 = !{!726}
!726 = !DISubrange(count: 5)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !539, file: !538, line: 113, baseType: !728, size: 320, offset: 3648)
!728 = !DICompositeType(tag: DW_TAG_array_type, baseType: !729, size: 320, elements: !725)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DISubroutineType(types: !731)
!731 = !{!139, !552, !128}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !539, file: !538, line: 114, baseType: !733, size: 320, offset: 3968)
!733 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 320, elements: !725)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !539, file: !538, line: 115, baseType: !707, size: 32, offset: 4288)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !539, file: !538, line: 120, baseType: !722, size: 64, offset: 4352)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !539, file: !538, line: 121, baseType: !707, size: 32, offset: 4416)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !534, file: !102, line: 76, baseType: !738, size: 896, offset: 4480)
!738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !739, size: 896, elements: !588)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !102, line: 18, size: 896, elements: !740)
!740 = !{!741, !751, !755, !759, !767, !768, !772, !773, !777, !781, !785, !786, !790, !791}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !739, file: !102, line: 19, baseType: !742, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DISubroutineType(types: !744)
!744 = !{!139, !745, !746, !750}
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !33, line: 22, baseType: !533)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !747, line: 21, baseType: !748)
!747 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !747, line: 21, flags: DIFlagFwdDecl)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !739, file: !102, line: 22, baseType: !752, size: 64, offset: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DISubroutineType(types: !754)
!754 = !{!139, !745, !746, !746, !750}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !739, file: !102, line: 25, baseType: !756, size: 64, offset: 128)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DISubroutineType(types: !758)
!758 = !{!139, !745}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !739, file: !102, line: 26, baseType: !760, size: 64, offset: 192)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DISubroutineType(types: !762)
!762 = !{!139, !745, !763, !763}
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !764, line: 16, baseType: !765)
!764 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !764, line: 16, flags: DIFlagFwdDecl)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !739, file: !102, line: 27, baseType: !756, size: 64, offset: 256)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !739, file: !102, line: 28, baseType: !769, size: 64, offset: 320)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DISubroutineType(types: !771)
!771 = !{!139, !683, !745}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !739, file: !102, line: 29, baseType: !756, size: 64, offset: 384)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !739, file: !102, line: 30, baseType: !774, size: 64, offset: 448)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DISubroutineType(types: !776)
!776 = !{!139, !745, !645, !645}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !739, file: !102, line: 31, baseType: !778, size: 64, offset: 512)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DISubroutineType(types: !780)
!780 = !{!139, !745, !592, !645, !645, !637}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !739, file: !102, line: 32, baseType: !782, size: 64, offset: 576)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DISubroutineType(types: !784)
!784 = !{!139, !745, !707, !707, !637, !750, !645, !645}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !739, file: !102, line: 33, baseType: !756, size: 64, offset: 640)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !739, file: !102, line: 34, baseType: !787, size: 64, offset: 704)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DISubroutineType(types: !789)
!789 = !{!139, !745, !559}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !739, file: !102, line: 35, baseType: !756, size: 64, offset: 768)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !739, file: !102, line: 36, baseType: !787, size: 64, offset: 832)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !534, file: !102, line: 77, baseType: !793, size: 64, offset: 5376)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !794, line: 14, baseType: !795)
!794 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !794, line: 14, flags: DIFlagFwdDecl)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !534, file: !102, line: 78, baseType: !707, size: 32, offset: 5440)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !534, file: !102, line: 79, baseType: !707, size: 32, offset: 5472)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !534, file: !102, line: 81, baseType: !592, size: 32, offset: 5504)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !534, file: !102, line: 82, baseType: !801, size: 64, offset: 5568)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !33, line: 752, baseType: !802)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !102, line: 54, size: 5184, elements: !804)
!804 = !{!805, !806, !826, !827, !828, !829}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !803, file: !102, line: 55, baseType: !537, size: 4480)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !803, file: !102, line: 55, baseType: !807, size: 448, offset: 4480)
!807 = !DICompositeType(tag: DW_TAG_array_type, baseType: !808, size: 448, elements: !588)
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !102, line: 41, size: 448, elements: !809)
!809 = !{!810, !814, !815, !819, !820, !821, !825}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !808, file: !102, line: 42, baseType: !811, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DISubroutineType(types: !813)
!813 = !{!139, !801, !746, !746}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !808, file: !102, line: 43, baseType: !811, size: 64, offset: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !808, file: !102, line: 44, baseType: !816, size: 64, offset: 128)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DISubroutineType(types: !818)
!818 = !{!139, !801}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !808, file: !102, line: 45, baseType: !816, size: 64, offset: 192)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !808, file: !102, line: 46, baseType: !816, size: 64, offset: 256)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !808, file: !102, line: 47, baseType: !822, size: 64, offset: 320)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DISubroutineType(types: !824)
!824 = !{!139, !801, !559}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !808, file: !102, line: 48, baseType: !816, size: 64, offset: 384)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !803, file: !102, line: 56, baseType: !745, size: 64, offset: 4928)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !803, file: !102, line: 57, baseType: !763, size: 64, offset: 4992)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !803, file: !102, line: 58, baseType: !630, size: 64, offset: 5056)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !803, file: !102, line: 59, baseType: !128, size: 64, offset: 5120)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !534, file: !102, line: 83, baseType: !707, size: 32, offset: 5632)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !534, file: !102, line: 84, baseType: !707, size: 32, offset: 5664)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !534, file: !102, line: 85, baseType: !707, size: 32, offset: 5696)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !534, file: !102, line: 86, baseType: !707, size: 32, offset: 5728)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !534, file: !102, line: 87, baseType: !835, size: 32, offset: 5760)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !24)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !534, file: !102, line: 88, baseType: !837, size: 384, offset: 5792)
!837 = !DICompositeType(tag: DW_TAG_array_type, baseType: !592, size: 384, elements: !838)
!838 = !{!839, !840}
!839 = !DISubrange(count: 4)
!840 = !DISubrange(count: 3)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !534, file: !102, line: 89, baseType: !646, size: 64, offset: 6208)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !534, file: !102, line: 90, baseType: !646, size: 64, offset: 6272)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !534, file: !102, line: 91, baseType: !646, size: 64, offset: 6336)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !534, file: !102, line: 92, baseType: !646, size: 64, offset: 6400)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !534, file: !102, line: 93, baseType: !646, size: 64, offset: 6464)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !534, file: !102, line: 94, baseType: !646, size: 64, offset: 6528)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !534, file: !102, line: 95, baseType: !848, size: 32, offset: 6592)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !33, line: 540, baseType: !32)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !534, file: !102, line: 96, baseType: !707, size: 32, offset: 6624)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !534, file: !102, line: 98, baseType: !746, size: 64, offset: 6656)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !534, file: !102, line: 98, baseType: !746, size: 64, offset: 6720)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !534, file: !102, line: 102, baseType: !645, size: 64, offset: 6784)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !534, file: !102, line: 103, baseType: !645, size: 64, offset: 6848)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !534, file: !102, line: 104, baseType: !592, size: 32, offset: 6912)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !534, file: !102, line: 105, baseType: !592, size: 32, offset: 6944)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !534, file: !102, line: 106, baseType: !707, size: 32, offset: 6976)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !534, file: !102, line: 107, baseType: !645, size: 64, offset: 7040)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !534, file: !102, line: 108, baseType: !645, size: 64, offset: 7104)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !534, file: !102, line: 109, baseType: !592, size: 32, offset: 7168)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !534, file: !102, line: 110, baseType: !592, size: 32, offset: 7200)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !534, file: !102, line: 111, baseType: !707, size: 32, offset: 7232)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !534, file: !102, line: 113, baseType: !592, size: 32, offset: 7264)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !534, file: !102, line: 114, baseType: !707, size: 32, offset: 7296)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !534, file: !102, line: 117, baseType: !592, size: 32, offset: 7328)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !534, file: !102, line: 120, baseType: !866, size: 320, offset: 7360)
!866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !867, size: 320, elements: !725)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DISubroutineType(types: !869)
!869 = !{!139, !745, !592, !646, !128}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !534, file: !102, line: 121, baseType: !871, size: 320, offset: 7680)
!871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !872, size: 320, elements: !725)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DISubroutineType(types: !874)
!874 = !{!139, !875}
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !534, file: !102, line: 122, baseType: !733, size: 320, offset: 8000)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !534, file: !102, line: 123, baseType: !592, size: 32, offset: 8320)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !534, file: !102, line: 124, baseType: !707, size: 32, offset: 8352)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !534, file: !102, line: 126, baseType: !880, size: 320, offset: 8384)
!880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !881, size: 320, elements: !725)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DISubroutineType(types: !883)
!883 = !{!139, !745, !128}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !534, file: !102, line: 127, baseType: !871, size: 320, offset: 8704)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !534, file: !102, line: 128, baseType: !733, size: 320, offset: 9024)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !534, file: !102, line: 129, baseType: !592, size: 32, offset: 9344)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !534, file: !102, line: 131, baseType: !888, size: 64, offset: 9408)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DISubroutineType(types: !890)
!890 = !{!139, !745, !592, !646, !891, !128}
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !534, file: !102, line: 132, baseType: !674, size: 64, offset: 9472)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !534, file: !102, line: 133, baseType: !128, size: 64, offset: 9536)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !534, file: !102, line: 135, baseType: !128, size: 64, offset: 9600)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !534, file: !102, line: 137, baseType: !896, size: 64, offset: 9664)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !897)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !534, file: !102, line: 139, baseType: !128, size: 64, offset: 9728)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !534, file: !102, line: 142, baseType: !707, size: 32, offset: 9792)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !534, file: !102, line: 142, baseType: !707, size: 32, offset: 9824)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !534, file: !102, line: 142, baseType: !707, size: 32, offset: 9856)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !534, file: !102, line: 142, baseType: !707, size: 32, offset: 9888)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !534, file: !102, line: 142, baseType: !707, size: 32, offset: 9920)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !534, file: !102, line: 142, baseType: !707, size: 32, offset: 9952)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !534, file: !102, line: 142, baseType: !707, size: 32, offset: 9984)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !534, file: !102, line: 142, baseType: !707, size: 32, offset: 10016)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !534, file: !102, line: 142, baseType: !707, size: 32, offset: 10048)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !534, file: !102, line: 142, baseType: !707, size: 32, offset: 10080)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !534, file: !102, line: 142, baseType: !707, size: 32, offset: 10112)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !534, file: !102, line: 142, baseType: !707, size: 32, offset: 10144)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !534, file: !102, line: 142, baseType: !707, size: 32, offset: 10176)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !534, file: !102, line: 142, baseType: !707, size: 32, offset: 10208)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !534, file: !102, line: 143, baseType: !559, size: 64, offset: 10240)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !534, file: !102, line: 143, baseType: !559, size: 64, offset: 10304)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !534, file: !102, line: 143, baseType: !559, size: 64, offset: 10368)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !534, file: !102, line: 143, baseType: !559, size: 64, offset: 10432)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !534, file: !102, line: 143, baseType: !559, size: 64, offset: 10496)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !534, file: !102, line: 143, baseType: !559, size: 64, offset: 10560)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !534, file: !102, line: 143, baseType: !559, size: 64, offset: 10624)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !534, file: !102, line: 143, baseType: !559, size: 64, offset: 10688)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !534, file: !102, line: 143, baseType: !559, size: 64, offset: 10752)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !534, file: !102, line: 143, baseType: !559, size: 64, offset: 10816)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !534, file: !102, line: 143, baseType: !559, size: 64, offset: 10880)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !534, file: !102, line: 143, baseType: !559, size: 64, offset: 10944)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !534, file: !102, line: 143, baseType: !559, size: 64, offset: 11008)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !534, file: !102, line: 143, baseType: !559, size: 64, offset: 11072)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !534, file: !102, line: 144, baseType: !929, size: 32, offset: 11136)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !57, line: 162, baseType: !56)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !534, file: !102, line: 144, baseType: !929, size: 32, offset: 11168)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !534, file: !102, line: 144, baseType: !929, size: 32, offset: 11200)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !534, file: !102, line: 144, baseType: !929, size: 32, offset: 11232)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !534, file: !102, line: 144, baseType: !929, size: 32, offset: 11264)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !534, file: !102, line: 144, baseType: !929, size: 32, offset: 11296)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !534, file: !102, line: 144, baseType: !929, size: 32, offset: 11328)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !534, file: !102, line: 144, baseType: !929, size: 32, offset: 11360)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !534, file: !102, line: 144, baseType: !929, size: 32, offset: 11392)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !534, file: !102, line: 144, baseType: !929, size: 32, offset: 11424)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !534, file: !102, line: 144, baseType: !929, size: 32, offset: 11456)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !534, file: !102, line: 144, baseType: !929, size: 32, offset: 11488)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !534, file: !102, line: 144, baseType: !929, size: 32, offset: 11520)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !534, file: !102, line: 144, baseType: !929, size: 32, offset: 11552)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !534, file: !102, line: 147, baseType: !592, size: 32, offset: 11584)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !534, file: !102, line: 148, baseType: !750, size: 64, offset: 11648)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !534, file: !102, line: 150, baseType: !946, size: 32, offset: 11712)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !102, line: 70, baseType: !101)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !534, file: !102, line: 151, baseType: !707, size: 32, offset: 11744)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !534, file: !102, line: 153, baseType: !592, size: 32, offset: 11776)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !534, file: !102, line: 154, baseType: !592, size: 32, offset: 11808)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !534, file: !102, line: 156, baseType: !707, size: 32, offset: 11840)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !534, file: !102, line: 161, baseType: !952, size: 192, offset: 11904)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !534, file: !102, line: 157, size: 192, elements: !953)
!953 = !{!954, !955, !956, !957}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !952, file: !102, line: 158, baseType: !763, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !952, file: !102, line: 158, baseType: !763, size: 64, offset: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !952, file: !102, line: 159, baseType: !707, size: 32, offset: 128)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !952, file: !102, line: 160, baseType: !707, size: 32, offset: 160)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !534, file: !102, line: 163, baseType: !959, size: 32, offset: 12096)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !33, line: 451, baseType: !107)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !534, file: !102, line: 165, baseType: !835, size: 32, offset: 12128)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !534, file: !102, line: 166, baseType: !959, size: 32, offset: 12160)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !534, file: !102, line: 171, baseType: !707, size: 32, offset: 12192)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !534, file: !102, line: 172, baseType: !707, size: 32, offset: 12224)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !534, file: !102, line: 173, baseType: !707, size: 32, offset: 12256)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !534, file: !102, line: 174, baseType: !746, size: 64, offset: 12288)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !534, file: !102, line: 175, baseType: !746, size: 64, offset: 12352)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !534, file: !102, line: 177, baseType: !592, size: 32, offset: 12416)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !534, file: !102, line: 178, baseType: !707, size: 32, offset: 12448)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !534, file: !102, line: 180, baseType: !559, size: 64, offset: 12480)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !534, file: !102, line: 182, baseType: !971, size: 64, offset: 12544)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!139, !745, !746, !746, !128}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !534, file: !102, line: 183, baseType: !971, size: 64, offset: 12608)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !534, file: !102, line: 184, baseType: !128, size: 64, offset: 12672)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !534, file: !102, line: 184, baseType: !128, size: 64, offset: 12736)
!977 = !{}
!978 = !DISubprogram(name: "PetscError", scope: !115, file: !115, line: 668, type: !979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !977)
!979 = !DISubroutineType(types: !980)
!980 = !{!139, !126, !26, !121, !121, !26, !114, !121, null}
!981 = distinct !DISubprogram(name: "KSPMonitorRegisterAll", scope: !136, file: !136, line: 127, type: !137, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !982)
!982 = !{!983, !984, !986, !988, !990, !992, !994, !996, !998, !1000, !1002, !1004, !1006, !1008, !1010, !1012, !1014, !1016, !1018}
!983 = !DILocalVariable(name: "ierr", scope: !981, file: !136, line: 129, type: !139)
!984 = !DILocalVariable(name: "ierr__", scope: !985, file: !136, line: 135, type: !139)
!985 = distinct !DILexicalBlock(scope: !981, file: !136, line: 135, column: 144)
!986 = !DILocalVariable(name: "ierr__", scope: !987, file: !136, line: 136, type: !139)
!987 = distinct !DILexicalBlock(scope: !981, file: !136, line: 136, column: 144)
!988 = !DILocalVariable(name: "ierr__", scope: !989, file: !136, line: 137, type: !139)
!989 = distinct !DILexicalBlock(scope: !981, file: !136, line: 137, column: 170)
!990 = !DILocalVariable(name: "ierr__", scope: !991, file: !136, line: 138, type: !139)
!991 = distinct !DILexicalBlock(scope: !981, file: !136, line: 138, column: 144)
!992 = !DILocalVariable(name: "ierr__", scope: !993, file: !136, line: 139, type: !139)
!993 = distinct !DILexicalBlock(scope: !981, file: !136, line: 139, column: 144)
!994 = !DILocalVariable(name: "ierr__", scope: !995, file: !136, line: 140, type: !139)
!995 = distinct !DILexicalBlock(scope: !981, file: !136, line: 140, column: 144)
!996 = !DILocalVariable(name: "ierr__", scope: !997, file: !136, line: 141, type: !139)
!997 = distinct !DILexicalBlock(scope: !981, file: !136, line: 141, column: 144)
!998 = !DILocalVariable(name: "ierr__", scope: !999, file: !136, line: 142, type: !139)
!999 = distinct !DILexicalBlock(scope: !981, file: !136, line: 142, column: 174)
!1000 = !DILocalVariable(name: "ierr__", scope: !1001, file: !136, line: 143, type: !139)
!1001 = distinct !DILexicalBlock(scope: !981, file: !136, line: 143, column: 144)
!1002 = !DILocalVariable(name: "ierr__", scope: !1003, file: !136, line: 144, type: !139)
!1003 = distinct !DILexicalBlock(scope: !981, file: !136, line: 144, column: 144)
!1004 = !DILocalVariable(name: "ierr__", scope: !1005, file: !136, line: 145, type: !139)
!1005 = distinct !DILexicalBlock(scope: !981, file: !136, line: 145, column: 144)
!1006 = !DILocalVariable(name: "ierr__", scope: !1007, file: !136, line: 146, type: !139)
!1007 = distinct !DILexicalBlock(scope: !981, file: !136, line: 146, column: 167)
!1008 = !DILocalVariable(name: "ierr__", scope: !1009, file: !136, line: 147, type: !139)
!1009 = distinct !DILexicalBlock(scope: !981, file: !136, line: 147, column: 144)
!1010 = !DILocalVariable(name: "ierr__", scope: !1011, file: !136, line: 148, type: !139)
!1011 = distinct !DILexicalBlock(scope: !981, file: !136, line: 148, column: 144)
!1012 = !DILocalVariable(name: "ierr__", scope: !1013, file: !136, line: 149, type: !139)
!1013 = distinct !DILexicalBlock(scope: !981, file: !136, line: 149, column: 170)
!1014 = !DILocalVariable(name: "ierr__", scope: !1015, file: !136, line: 150, type: !139)
!1015 = distinct !DILexicalBlock(scope: !981, file: !136, line: 150, column: 169)
!1016 = !DILocalVariable(name: "ierr__", scope: !1017, file: !136, line: 151, type: !139)
!1017 = distinct !DILexicalBlock(scope: !981, file: !136, line: 151, column: 144)
!1018 = !DILocalVariable(name: "ierr__", scope: !1019, file: !136, line: 152, type: !139)
!1019 = distinct !DILexicalBlock(scope: !981, file: !136, line: 152, column: 174)
!1020 = !DILocation(line: 131, column: 3, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1022, file: !136, line: 131, column: 3)
!1022 = distinct !DILexicalBlock(scope: !1023, file: !136, line: 131, column: 3)
!1023 = distinct !DILexicalBlock(scope: !981, file: !136, line: 131, column: 3)
!1024 = !DILocation(line: 131, column: 3, scope: !1022)
!1025 = !DILocation(line: 131, column: 3, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !136, line: 131, column: 3)
!1027 = distinct !DILexicalBlock(scope: !1021, file: !136, line: 131, column: 3)
!1028 = !DILocation(line: 131, column: 3, scope: !1027)
!1029 = !DILocation(line: 131, column: 3, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1026, file: !136, line: 131, column: 3)
!1031 = !DILocation(line: 132, column: 7, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !981, file: !136, line: 132, column: 7)
!1033 = !DILocation(line: 132, column: 7, scope: !981)
!1034 = !DILocation(line: 132, column: 36, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !136, line: 132, column: 36)
!1036 = distinct !DILexicalBlock(scope: !1037, file: !136, line: 132, column: 36)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !136, line: 132, column: 36)
!1038 = distinct !DILexicalBlock(scope: !1039, file: !136, line: 132, column: 36)
!1039 = distinct !DILexicalBlock(scope: !1032, file: !136, line: 132, column: 36)
!1040 = !DILocation(line: 132, column: 36, scope: !1036)
!1041 = !DILocation(line: 132, column: 36, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1043, file: !136, line: 132, column: 36)
!1043 = distinct !DILexicalBlock(scope: !1035, file: !136, line: 132, column: 36)
!1044 = !DILocation(line: 132, column: 36, scope: !1043)
!1045 = !DILocation(line: 132, column: 36, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1042, file: !136, line: 132, column: 36)
!1047 = !DILocation(line: 132, column: 36, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1035, file: !136, line: 132, column: 36)
!1049 = !DILocation(line: 132, column: 36, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1048, file: !136, line: 132, column: 36)
!1051 = !DILocation(line: 132, column: 36, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !136, line: 132, column: 36)
!1053 = distinct !DILexicalBlock(scope: !1050, file: !136, line: 132, column: 36)
!1054 = !DILocation(line: 132, column: 36, scope: !1053)
!1055 = !DILocation(line: 132, column: 36, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1052, file: !136, line: 132, column: 36)
!1057 = !DILocation(line: 133, column: 31, scope: !981)
!1058 = !DILocation(line: 135, column: 10, scope: !981)
!1059 = !DILocation(line: 0, scope: !981)
!1060 = !DILocation(line: 0, scope: !985)
!1061 = !DILocation(line: 135, column: 144, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !985, file: !136, line: 135, column: 144)
!1063 = !DILocation(line: 135, column: 144, scope: !985)
!1064 = !DILocation(line: 136, column: 10, scope: !981)
!1065 = !DILocation(line: 0, scope: !987)
!1066 = !DILocation(line: 136, column: 144, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !987, file: !136, line: 136, column: 144)
!1068 = !DILocation(line: 136, column: 144, scope: !987)
!1069 = !DILocation(line: 137, column: 10, scope: !981)
!1070 = !DILocation(line: 0, scope: !989)
!1071 = !DILocation(line: 137, column: 170, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !989, file: !136, line: 137, column: 170)
!1073 = !DILocation(line: 137, column: 170, scope: !989)
!1074 = !DILocation(line: 138, column: 10, scope: !981)
!1075 = !DILocation(line: 0, scope: !991)
!1076 = !DILocation(line: 138, column: 144, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !991, file: !136, line: 138, column: 144)
!1078 = !DILocation(line: 138, column: 144, scope: !991)
!1079 = !DILocation(line: 139, column: 10, scope: !981)
!1080 = !DILocation(line: 0, scope: !993)
!1081 = !DILocation(line: 139, column: 144, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !993, file: !136, line: 139, column: 144)
!1083 = !DILocation(line: 139, column: 144, scope: !993)
!1084 = !DILocation(line: 140, column: 10, scope: !981)
!1085 = !DILocation(line: 0, scope: !995)
!1086 = !DILocation(line: 140, column: 144, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !995, file: !136, line: 140, column: 144)
!1088 = !DILocation(line: 140, column: 144, scope: !995)
!1089 = !DILocation(line: 141, column: 10, scope: !981)
!1090 = !DILocation(line: 0, scope: !997)
!1091 = !DILocation(line: 141, column: 144, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !997, file: !136, line: 141, column: 144)
!1093 = !DILocation(line: 141, column: 144, scope: !997)
!1094 = !DILocation(line: 142, column: 10, scope: !981)
!1095 = !DILocation(line: 0, scope: !999)
!1096 = !DILocation(line: 142, column: 174, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !999, file: !136, line: 142, column: 174)
!1098 = !DILocation(line: 142, column: 174, scope: !999)
!1099 = !DILocation(line: 143, column: 10, scope: !981)
!1100 = !DILocation(line: 0, scope: !1001)
!1101 = !DILocation(line: 143, column: 144, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1001, file: !136, line: 143, column: 144)
!1103 = !DILocation(line: 143, column: 144, scope: !1001)
!1104 = !DILocation(line: 144, column: 10, scope: !981)
!1105 = !DILocation(line: 0, scope: !1003)
!1106 = !DILocation(line: 144, column: 144, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1003, file: !136, line: 144, column: 144)
!1108 = !DILocation(line: 144, column: 144, scope: !1003)
!1109 = !DILocation(line: 145, column: 10, scope: !981)
!1110 = !DILocation(line: 0, scope: !1005)
!1111 = !DILocation(line: 145, column: 144, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1005, file: !136, line: 145, column: 144)
!1113 = !DILocation(line: 145, column: 144, scope: !1005)
!1114 = !DILocation(line: 146, column: 10, scope: !981)
!1115 = !DILocation(line: 0, scope: !1007)
!1116 = !DILocation(line: 146, column: 167, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1007, file: !136, line: 146, column: 167)
!1118 = !DILocation(line: 146, column: 167, scope: !1007)
!1119 = !DILocation(line: 147, column: 10, scope: !981)
!1120 = !DILocation(line: 0, scope: !1009)
!1121 = !DILocation(line: 147, column: 144, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1009, file: !136, line: 147, column: 144)
!1123 = !DILocation(line: 147, column: 144, scope: !1009)
!1124 = !DILocation(line: 148, column: 10, scope: !981)
!1125 = !DILocation(line: 0, scope: !1011)
!1126 = !DILocation(line: 148, column: 144, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1011, file: !136, line: 148, column: 144)
!1128 = !DILocation(line: 148, column: 144, scope: !1011)
!1129 = !DILocation(line: 149, column: 10, scope: !981)
!1130 = !DILocation(line: 0, scope: !1013)
!1131 = !DILocation(line: 149, column: 170, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1013, file: !136, line: 149, column: 170)
!1133 = !DILocation(line: 149, column: 170, scope: !1013)
!1134 = !DILocation(line: 150, column: 10, scope: !981)
!1135 = !DILocation(line: 0, scope: !1015)
!1136 = !DILocation(line: 150, column: 169, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1015, file: !136, line: 150, column: 169)
!1138 = !DILocation(line: 150, column: 169, scope: !1015)
!1139 = !DILocation(line: 151, column: 10, scope: !981)
!1140 = !DILocation(line: 0, scope: !1017)
!1141 = !DILocation(line: 151, column: 144, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1017, file: !136, line: 151, column: 144)
!1143 = !DILocation(line: 151, column: 144, scope: !1017)
!1144 = !DILocation(line: 152, column: 10, scope: !981)
!1145 = !DILocation(line: 0, scope: !1019)
!1146 = !DILocation(line: 152, column: 174, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1019, file: !136, line: 152, column: 174)
!1148 = !DILocation(line: 152, column: 174, scope: !1019)
!1149 = !DILocation(line: 153, column: 3, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !136, line: 153, column: 3)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !136, line: 153, column: 3)
!1152 = distinct !DILexicalBlock(scope: !981, file: !136, line: 153, column: 3)
!1153 = !DILocation(line: 153, column: 3, scope: !1151)
!1154 = !DILocation(line: 153, column: 3, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1156, file: !136, line: 153, column: 3)
!1156 = distinct !DILexicalBlock(scope: !1150, file: !136, line: 153, column: 3)
!1157 = !DILocation(line: 153, column: 3, scope: !1156)
!1158 = !DILocation(line: 153, column: 3, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1160, file: !136, line: 153, column: 3)
!1160 = distinct !DILexicalBlock(scope: !1155, file: !136, line: 153, column: 3)
!1161 = !DILocation(line: 153, column: 3, scope: !1160)
!1162 = !DILocation(line: 153, column: 3, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1159, file: !136, line: 153, column: 3)
!1164 = !DILocation(line: 153, column: 3, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1155, file: !136, line: 153, column: 3)
!1166 = !DILocation(line: 153, column: 3, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1165, file: !136, line: 153, column: 3)
!1168 = !DILocation(line: 153, column: 3, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !136, line: 153, column: 3)
!1170 = distinct !DILexicalBlock(scope: !1167, file: !136, line: 153, column: 3)
!1171 = !DILocation(line: 153, column: 3, scope: !1170)
!1172 = !DILocation(line: 153, column: 3, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1169, file: !136, line: 153, column: 3)
!1174 = !DILocation(line: 154, column: 1, scope: !981)
!1175 = !DISubprogram(name: "KSPMonitorRegister", scope: !33, file: !33, line: 114, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !977)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!26, !121, !121, !56, !1178, !1192, !1196}
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!26, !533, !26, !595, !1181}
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !57, line: 178, size: 256, elements: !1183)
!1183 = !{!1184, !1185, !1186, !1191}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !1182, file: !57, line: 178, baseType: !559, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1182, file: !57, line: 178, baseType: !929, size: 32, offset: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "lg", scope: !1182, file: !57, line: 178, baseType: !1187, size: 64, offset: 128)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawLG", file: !1188, line: 43, baseType: !1189)
!1188 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawLG", file: !1188, line: 43, flags: DIFlagFwdDecl)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1182, file: !57, line: 178, baseType: !128, size: 64, offset: 192)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!26, !561, !56, !128, !1195}
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!26, !1195}
