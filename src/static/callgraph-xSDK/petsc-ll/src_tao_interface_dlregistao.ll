; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/interface/dlregistao.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/interface/dlregistao.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct._n_PetscFunctionList = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscOptions = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TaoFinalizePackage = private unnamed_addr constant [19 x i8] c"TaoFinalizePackage\00", align 1
@.str = private unnamed_addr constant [84 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/interface/dlregistao.c\00", align 1
@TaoList = external global %struct._n_PetscFunctionList*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@TaoPackageInitialized = internal unnamed_addr global i1 false, align 4, !dbg !0
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"REGULARIZER_USER\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"REGULARIZER_SOFT_THRESH\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"TaoADMMRegularizerType\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"TAO_ADMM_\00", align 1
@TaoADMMRegularizerTypes = local_unnamed_addr constant [5 x i8*] [i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), i8* null], align 16, !dbg !27
@.str.8 = private unnamed_addr constant [13 x i8] c"UPDATE_BASIC\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"UPDATE_ADAPTIVE\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"UPDATE_ADAPTIVE_RELAXED\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"TaoADMMUpdateType\00", align 1
@TaoADMMUpdateTypes = local_unnamed_addr constant [6 x i8*] [i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), i8* null], align 16, !dbg !34
@.str.12 = private unnamed_addr constant [8 x i8] c"CLASSIC\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"PHR\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"TaoALMMType\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"TAO_ALMM_\00", align 1
@TaoALMMTypes = local_unnamed_addr constant [5 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0), i8* null], align 16, !dbg !39
@__func__.TaoInitializePackage = private unnamed_addr constant [21 x i8] c"TaoInitializePackage\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"Tao\00", align 1
@TAO_CLASSID = external global i32, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"TaoSolve\00", align 1
@TAO_Solve = external global i32, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"TaoObjectiveEval\00", align 1
@TAO_ObjectiveEval = external global i32, align 4
@.str.19 = private unnamed_addr constant [16 x i8] c"TaoGradientEval\00", align 1
@TAO_GradientEval = external global i32, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"TaoObjGradEval\00", align 1
@TAO_ObjGradEval = external global i32, align 4
@.str.21 = private unnamed_addr constant [15 x i8] c"TaoHessianEval\00", align 1
@TAO_HessianEval = external global i32, align 4
@.str.22 = private unnamed_addr constant [14 x i8] c"TaoConstrEval\00", align 1
@TAO_ConstraintsEval = external global i32, align 4
@.str.23 = private unnamed_addr constant [16 x i8] c"TaoJacobianEval\00", align 1
@TAO_JacobianEval = external global i32, align 4
@.str.24 = private unnamed_addr constant [4 x i8] c"tao\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"-log_exclude\00", align 1
@__func__.PetscDLLibraryRegister_petsctao = private unnamed_addr constant [32 x i8] c"PetscDLLibraryRegister_petsctao\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TaoFinalizePackage() #0 !dbg !49 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !58, !tbaa !62
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !58
  br i1 %2, label %34, label %3, !dbg !66

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !67
  %5 = load i32, i32* %4, align 8, !dbg !67, !tbaa !70
  %6 = icmp slt i32 %5, 64, !dbg !67
  br i1 %6, label %7, label %24, !dbg !73

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !74
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !74
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoFinalizePackage, i64 0, i64 0), i8** %9, align 8, !dbg !74, !tbaa !62
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !74, !tbaa !62
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !74
  %12 = load i32, i32* %11, align 8, !dbg !74, !tbaa !70
  %13 = sext i32 %12 to i64, !dbg !74
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !74
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !74, !tbaa !62
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !74, !tbaa !62
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !74
  %17 = load i32, i32* %16, align 8, !dbg !74, !tbaa !70
  %18 = sext i32 %17 to i64, !dbg !74
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !74
  store i32 17, i32* %19, align 4, !dbg !74, !tbaa !76
  %20 = load i32, i32* %16, align 8, !dbg !74, !tbaa !70
  %21 = sext i32 %20 to i64, !dbg !74
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !74
  store i32 1, i32* %22, align 4, !dbg !74, !tbaa !76
  %23 = load i32, i32* %16, align 8, !dbg !73, !tbaa !70
  br label %24, !dbg !74

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !73
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !73
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !73
  %28 = add nsw i32 %25, 1, !dbg !73
  store i32 %28, i32* %27, align 8, !dbg !73, !tbaa !70
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !73
  %30 = load i32, i32* %29, align 4, !dbg !73, !tbaa !77
  %31 = icmp ne i32 %30, 0, !dbg !73
  %32 = zext i1 %31 to i32, !dbg !73
  %33 = add nsw i32 %30, %32, !dbg !73
  store i32 %33, i32* %29, align 4, !dbg !73, !tbaa !77
  br label %34, !dbg !73

34:                                               ; preds = %24, %0
  %35 = tail call i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList** nonnull @TaoList) #6, !dbg !78
  call void @llvm.dbg.value(metadata i32 %35, metadata !55, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata i32 %35, metadata !56, metadata !DIExpression()), !dbg !80
  %36 = icmp eq i32 %35, 0, !dbg !81
  br i1 %36, label %39, label %37, !dbg !83, !prof !84

37:                                               ; preds = %34
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %35, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !81
  br label %98

39:                                               ; preds = %34
  store i1 false, i1* @TaoPackageInitialized, align 4, !dbg !85
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !86, !tbaa !62
  %41 = icmp eq %struct.PetscStack* %40, null, !dbg !86
  br i1 %41, label %98, label %42, !dbg !90

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !91
  %44 = load i32, i32* %43, align 8, !dbg !91, !tbaa !70
  %45 = icmp slt i32 %44, 1, !dbg !91
  br i1 %45, label %46, label %52, !dbg !94

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !95
  %48 = load i32, i32* %47, align 8, !dbg !95, !tbaa !98
  %49 = icmp eq i32 %48, 0, !dbg !95
  br i1 %49, label %98, label %50, !dbg !99

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoFinalizePackage, i64 0, i64 0)), !dbg !100
  br label %98, !dbg !100

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1, !dbg !102
  store i32 %53, i32* %43, align 8, !dbg !102, !tbaa !70
  %54 = icmp slt i32 %44, 65, !dbg !104
  br i1 %54, label %55, label %91, !dbg !102

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !106
  %57 = load i32, i32* %56, align 8, !dbg !106, !tbaa !98
  %58 = icmp eq i32 %57, 0, !dbg !106
  br i1 %58, label %73, label %59, !dbg !106

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !106
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %60, !dbg !106
  %62 = load i32, i32* %61, align 4, !dbg !106, !tbaa !76
  %63 = icmp eq i32 %62, 0, !dbg !106
  br i1 %63, label %73, label %64, !dbg !106

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 0, i64 %60, !dbg !106
  %66 = load i8*, i8** %65, align 8, !dbg !106, !tbaa !62
  %67 = icmp eq i8* %66, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoFinalizePackage, i64 0, i64 0), !dbg !106
  br i1 %67, label %73, label %68, !dbg !109

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoFinalizePackage, i64 0, i64 0)), !dbg !110
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !109, !tbaa !62
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !109, !tbaa !70
  br label %73, !dbg !110

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !109
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %40, %64 ], [ %40, %59 ], [ %40, %55 ], !dbg !109
  %76 = sext i32 %74 to i64, !dbg !109
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !109
  store i8* null, i8** %77, align 8, !dbg !109, !tbaa !62
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !109, !tbaa !62
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !109
  %80 = load i32, i32* %79, align 8, !dbg !109, !tbaa !70
  %81 = sext i32 %80 to i64, !dbg !109
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !109
  store i8* null, i8** %82, align 8, !dbg !109, !tbaa !62
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !109, !tbaa !62
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !109
  %85 = load i32, i32* %84, align 8, !dbg !109, !tbaa !70
  %86 = sext i32 %85 to i64, !dbg !109
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !109
  store i32 0, i32* %87, align 4, !dbg !109, !tbaa !76
  %88 = load i32, i32* %84, align 8, !dbg !109, !tbaa !70
  %89 = sext i32 %88 to i64, !dbg !109
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !109
  store i32 0, i32* %90, align 4, !dbg !109, !tbaa !76
  br label %91, !dbg !109

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %40, %52 ], !dbg !102
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !102
  %94 = load i32, i32* %93, align 4, !dbg !102, !tbaa !77
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !102
  %97 = select i1 %96, i32 %95, i32 0, !dbg !102
  store i32 %97, i32* %93, align 4, !dbg !102, !tbaa !77
  br label %98

98:                                               ; preds = %37, %39, %46, %50, %91
  %99 = phi i32 [ %38, %37 ], [ 0, %91 ], [ 0, %50 ], [ 0, %46 ], [ 0, %39 ], !dbg !79
  ret i32 %99, !dbg !112
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare !dbg !113 i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList**) local_unnamed_addr #3

declare !dbg !121 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @TaoInitializePackage() local_unnamed_addr #0 !dbg !124 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1 x i32], align 4
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0, !dbg !171
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6, !dbg !171
  call void @llvm.dbg.declare(metadata [256 x i8]* %1, metadata !126, metadata !DIExpression()), !dbg !172
  %6 = bitcast i32* %2 to i8*, !dbg !173
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6, !dbg !173
  %7 = bitcast i32* %3 to i8*, !dbg !173
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !173
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !174, !tbaa !62
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !174
  br i1 %9, label %42, label %10, !dbg !178

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !179
  %12 = load i32, i32* %11, align 8, !dbg !179, !tbaa !70
  %13 = icmp slt i32 %12, 64, !dbg !179
  br i1 %13, label %14, label %31, !dbg !182

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !183
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !183
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoInitializePackage, i64 0, i64 0), i8** %16, align 8, !dbg !183, !tbaa !62
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !183, !tbaa !62
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !183
  %19 = load i32, i32* %18, align 8, !dbg !183, !tbaa !70
  %20 = sext i32 %19 to i64, !dbg !183
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !183
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !183, !tbaa !62
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !183, !tbaa !62
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !183
  %24 = load i32, i32* %23, align 8, !dbg !183, !tbaa !70
  %25 = sext i32 %24 to i64, !dbg !183
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !183
  store i32 42, i32* %26, align 4, !dbg !183, !tbaa !76
  %27 = load i32, i32* %23, align 8, !dbg !183, !tbaa !70
  %28 = sext i32 %27 to i64, !dbg !183
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !183
  store i32 1, i32* %29, align 4, !dbg !183, !tbaa !76
  %30 = load i32, i32* %23, align 8, !dbg !182, !tbaa !70
  br label %31, !dbg !183

31:                                               ; preds = %10, %14
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !182
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !182
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !182
  %35 = add nsw i32 %32, 1, !dbg !182
  store i32 %35, i32* %34, align 8, !dbg !182, !tbaa !70
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !182
  %37 = load i32, i32* %36, align 4, !dbg !182, !tbaa !77
  %38 = icmp ne i32 %37, 0, !dbg !182
  %39 = zext i1 %38 to i32, !dbg !182
  %40 = add nsw i32 %37, %39, !dbg !182
  store i32 %40, i32* %36, align 4, !dbg !182, !tbaa !77
  %41 = load i1, i1* @TaoPackageInitialized, align 4, !dbg !185
  br i1 %41, label %44, label %100, !dbg !187

42:                                               ; preds = %0
  %43 = load i1, i1* @TaoPackageInitialized, align 4, !dbg !185
  br i1 %43, label %246, label %100, !dbg !187

44:                                               ; preds = %31
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !188
  %46 = load i32, i32* %45, align 8, !dbg !188, !tbaa !70
  %47 = icmp slt i32 %46, 1, !dbg !188
  br i1 %47, label %48, label %54, !dbg !194

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !195
  %50 = load i32, i32* %49, align 8, !dbg !195, !tbaa !98
  %51 = icmp eq i32 %50, 0, !dbg !195
  br i1 %51, label %246, label %52, !dbg !198

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoInitializePackage, i64 0, i64 0)), !dbg !199
  br label %246, !dbg !199

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !201
  store i32 %55, i32* %45, align 8, !dbg !201, !tbaa !70
  %56 = icmp slt i32 %46, 65, !dbg !203
  br i1 %56, label %57, label %93, !dbg !201

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !205
  %59 = load i32, i32* %58, align 8, !dbg !205, !tbaa !98
  %60 = icmp eq i32 %59, 0, !dbg !205
  br i1 %60, label %75, label %61, !dbg !205

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !205
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %62, !dbg !205
  %64 = load i32, i32* %63, align 4, !dbg !205, !tbaa !76
  %65 = icmp eq i32 %64, 0, !dbg !205
  br i1 %65, label %75, label %66, !dbg !205

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %62, !dbg !205
  %68 = load i8*, i8** %67, align 8, !dbg !205, !tbaa !62
  %69 = icmp eq i8* %68, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoInitializePackage, i64 0, i64 0), !dbg !205
  br i1 %69, label %75, label %70, !dbg !208

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoInitializePackage, i64 0, i64 0)), !dbg !209
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !208, !tbaa !62
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !208, !tbaa !70
  br label %75, !dbg !209

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !208
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %33, %66 ], [ %33, %61 ], [ %33, %57 ], !dbg !208
  %78 = sext i32 %76 to i64, !dbg !208
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !208
  store i8* null, i8** %79, align 8, !dbg !208, !tbaa !62
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !208, !tbaa !62
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !208
  %82 = load i32, i32* %81, align 8, !dbg !208, !tbaa !70
  %83 = sext i32 %82 to i64, !dbg !208
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !208
  store i8* null, i8** %84, align 8, !dbg !208, !tbaa !62
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !208, !tbaa !62
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !208
  %87 = load i32, i32* %86, align 8, !dbg !208, !tbaa !70
  %88 = sext i32 %87 to i64, !dbg !208
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !208
  store i32 0, i32* %89, align 4, !dbg !208, !tbaa !76
  %90 = load i32, i32* %86, align 8, !dbg !208, !tbaa !70
  %91 = sext i32 %90 to i64, !dbg !208
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !208
  store i32 0, i32* %92, align 4, !dbg !208, !tbaa !76
  br label %93, !dbg !208

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %33, %54 ], !dbg !201
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !201
  %96 = load i32, i32* %95, align 4, !dbg !201, !tbaa !77
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !201
  %99 = select i1 %98, i32 %97, i32 0, !dbg !201
  store i32 %99, i32* %95, align 4, !dbg !201, !tbaa !77
  br label %246

100:                                              ; preds = %42, %31
  store i1 true, i1* @TaoPackageInitialized, align 4, !dbg !211
  %101 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0), i32* nonnull @TAO_CLASSID) #6, !dbg !212
  call void @llvm.dbg.value(metadata i32 %101, metadata !132, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.value(metadata i32 %101, metadata !133, metadata !DIExpression()), !dbg !214
  %102 = icmp eq i32 %101, 0, !dbg !215
  br i1 %102, label %105, label %103, !dbg !217, !prof !84

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !215
  br label %246

105:                                              ; preds = %100
  %106 = tail call i32 @TaoRegisterAll() #6, !dbg !218
  call void @llvm.dbg.value(metadata i32 %106, metadata !132, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.value(metadata i32 %106, metadata !135, metadata !DIExpression()), !dbg !219
  %107 = icmp eq i32 %106, 0, !dbg !220
  br i1 %107, label %110, label %108, !dbg !222, !prof !84

108:                                              ; preds = %105
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !220
  br label %246

110:                                              ; preds = %105
  %111 = load i32, i32* @TAO_CLASSID, align 4, !dbg !223, !tbaa !76
  %112 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i64 0, i64 0), i32 %111, i32* nonnull @TAO_Solve) #6, !dbg !224
  call void @llvm.dbg.value(metadata i32 %112, metadata !132, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.value(metadata i32 %112, metadata !137, metadata !DIExpression()), !dbg !225
  %113 = icmp eq i32 %112, 0, !dbg !226
  br i1 %113, label %116, label %114, !dbg !228, !prof !84

114:                                              ; preds = %110
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !226
  br label %246

116:                                              ; preds = %110
  %117 = load i32, i32* @TAO_CLASSID, align 4, !dbg !229, !tbaa !76
  %118 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i64 0, i64 0), i32 %117, i32* nonnull @TAO_ObjectiveEval) #6, !dbg !230
  call void @llvm.dbg.value(metadata i32 %118, metadata !132, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.value(metadata i32 %118, metadata !139, metadata !DIExpression()), !dbg !231
  %119 = icmp eq i32 %118, 0, !dbg !232
  br i1 %119, label %122, label %120, !dbg !234, !prof !84

120:                                              ; preds = %116
  %121 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !232
  br label %246

122:                                              ; preds = %116
  %123 = load i32, i32* @TAO_CLASSID, align 4, !dbg !235, !tbaa !76
  %124 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i32 %123, i32* nonnull @TAO_GradientEval) #6, !dbg !236
  call void @llvm.dbg.value(metadata i32 %124, metadata !132, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.value(metadata i32 %124, metadata !141, metadata !DIExpression()), !dbg !237
  %125 = icmp eq i32 %124, 0, !dbg !238
  br i1 %125, label %128, label %126, !dbg !240, !prof !84

126:                                              ; preds = %122
  %127 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !238
  br label %246

128:                                              ; preds = %122
  %129 = load i32, i32* @TAO_CLASSID, align 4, !dbg !241, !tbaa !76
  %130 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i64 0, i64 0), i32 %129, i32* nonnull @TAO_ObjGradEval) #6, !dbg !242
  call void @llvm.dbg.value(metadata i32 %130, metadata !132, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.value(metadata i32 %130, metadata !143, metadata !DIExpression()), !dbg !243
  %131 = icmp eq i32 %130, 0, !dbg !244
  br i1 %131, label %134, label %132, !dbg !246, !prof !84

132:                                              ; preds = %128
  %133 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !244
  br label %246

134:                                              ; preds = %128
  %135 = load i32, i32* @TAO_CLASSID, align 4, !dbg !247, !tbaa !76
  %136 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i64 0, i64 0), i32 %135, i32* nonnull @TAO_HessianEval) #6, !dbg !248
  call void @llvm.dbg.value(metadata i32 %136, metadata !132, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.value(metadata i32 %136, metadata !145, metadata !DIExpression()), !dbg !249
  %137 = icmp eq i32 %136, 0, !dbg !250
  br i1 %137, label %140, label %138, !dbg !252, !prof !84

138:                                              ; preds = %134
  %139 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !250
  br label %246

140:                                              ; preds = %134
  %141 = load i32, i32* @TAO_CLASSID, align 4, !dbg !253, !tbaa !76
  %142 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i64 0, i64 0), i32 %141, i32* nonnull @TAO_ConstraintsEval) #6, !dbg !254
  call void @llvm.dbg.value(metadata i32 %142, metadata !132, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.value(metadata i32 %142, metadata !147, metadata !DIExpression()), !dbg !255
  %143 = icmp eq i32 %142, 0, !dbg !256
  br i1 %143, label %146, label %144, !dbg !258, !prof !84

144:                                              ; preds = %140
  %145 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !256
  br label %246

146:                                              ; preds = %140
  %147 = load i32, i32* @TAO_CLASSID, align 4, !dbg !259, !tbaa !76
  %148 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i64 0, i64 0), i32 %147, i32* nonnull @TAO_JacobianEval) #6, !dbg !260
  call void @llvm.dbg.value(metadata i32 %148, metadata !132, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.value(metadata i32 %148, metadata !149, metadata !DIExpression()), !dbg !261
  %149 = icmp eq i32 %148, 0, !dbg !262
  br i1 %149, label %152, label %150, !dbg !264, !prof !84

150:                                              ; preds = %146
  %151 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !262
  br label %246

152:                                              ; preds = %146
  %153 = bitcast [1 x i32]* %4 to i8*, !dbg !265
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %153) #6, !dbg !265
  call void @llvm.dbg.declare(metadata [1 x i32]* %4, metadata !151, metadata !DIExpression()), !dbg !266
  %154 = load i32, i32* @TAO_CLASSID, align 4, !dbg !267, !tbaa !76
  %155 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0, !dbg !268
  store i32 %154, i32* %155, align 4, !dbg !269, !tbaa !76
  %156 = call i32 @PetscInfoProcessClass(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i64 0, i64 0), i32 1, i32* nonnull %155) #6, !dbg !270
  call void @llvm.dbg.value(metadata i32 %156, metadata !132, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.value(metadata i32 %156, metadata !157, metadata !DIExpression()), !dbg !271
  %157 = icmp eq i32 %156, 0, !dbg !272
  br i1 %157, label %160, label %158, !dbg !274, !prof !84

158:                                              ; preds = %152
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !272
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153) #6, !dbg !275
  br label %246

160:                                              ; preds = %152
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153) #6, !dbg !275
  call void @llvm.dbg.value(metadata i32* %2, metadata !130, metadata !DIExpression(DW_OP_deref)), !dbg !213
  %161 = call i32 @PetscOptionsGetString(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.25, i64 0, i64 0), i8* nonnull %5, i64 256, i32* nonnull %2) #6, !dbg !276
  call void @llvm.dbg.value(metadata i32 %161, metadata !132, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.value(metadata i32 %161, metadata !159, metadata !DIExpression()), !dbg !277
  %162 = icmp eq i32 %161, 0, !dbg !278
  br i1 %162, label %165, label %163, !dbg !280, !prof !84

163:                                              ; preds = %160
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !278
  br label %246

165:                                              ; preds = %160
  %166 = load i32, i32* %2, align 4, !dbg !281, !tbaa !282
  call void @llvm.dbg.value(metadata i32 %166, metadata !130, metadata !DIExpression()), !dbg !213
  %167 = icmp eq i32 %166, 0, !dbg !281
  br i1 %167, label %182, label %168, !dbg !283

168:                                              ; preds = %165
  call void @llvm.dbg.value(metadata i32* %3, metadata !131, metadata !DIExpression(DW_OP_deref)), !dbg !213
  %169 = call i32 @PetscStrInList(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i64 0, i64 0), i8* nonnull %5, i8 signext 44, i32* nonnull %3) #6, !dbg !284
  call void @llvm.dbg.value(metadata i32 %169, metadata !132, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.value(metadata i32 %169, metadata !161, metadata !DIExpression()), !dbg !285
  %170 = icmp eq i32 %169, 0, !dbg !286
  br i1 %170, label %173, label %171, !dbg !288, !prof !84

171:                                              ; preds = %168
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !286
  br label %246

173:                                              ; preds = %168
  %174 = load i32, i32* %3, align 4, !dbg !289, !tbaa !282
  call void @llvm.dbg.value(metadata i32 %174, metadata !131, metadata !DIExpression()), !dbg !213
  %175 = icmp eq i32 %174, 0, !dbg !289
  br i1 %175, label %182, label %176, !dbg !290

176:                                              ; preds = %173
  %177 = load i32, i32* @TAO_CLASSID, align 4, !dbg !291, !tbaa !76
  %178 = call i32 @PetscLogEventExcludeClass(i32 %177) #6, !dbg !292
  call void @llvm.dbg.value(metadata i32 %178, metadata !132, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.value(metadata i32 %178, metadata !165, metadata !DIExpression()), !dbg !293
  %179 = icmp eq i32 %178, 0, !dbg !294
  br i1 %179, label %182, label %180, !dbg !296, !prof !84

180:                                              ; preds = %176
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !294
  br label %246

182:                                              ; preds = %176, %173, %165
  %183 = call i32 @PetscRegisterFinalize(i32 ()* nonnull @TaoFinalizePackage) #6, !dbg !297
  call void @llvm.dbg.value(metadata i32 %183, metadata !132, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.value(metadata i32 %183, metadata !169, metadata !DIExpression()), !dbg !298
  %184 = icmp eq i32 %183, 0, !dbg !299
  br i1 %184, label %187, label %185, !dbg !301, !prof !84

185:                                              ; preds = %182
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !299
  br label %246

187:                                              ; preds = %182
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !302, !tbaa !62
  %189 = icmp eq %struct.PetscStack* %188, null, !dbg !302
  br i1 %189, label %246, label %190, !dbg !306

190:                                              ; preds = %187
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4, !dbg !307
  %192 = load i32, i32* %191, align 8, !dbg !307, !tbaa !70
  %193 = icmp slt i32 %192, 1, !dbg !307
  br i1 %193, label %194, label %200, !dbg !310

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 6, !dbg !311
  %196 = load i32, i32* %195, align 8, !dbg !311, !tbaa !98
  %197 = icmp eq i32 %196, 0, !dbg !311
  br i1 %197, label %246, label %198, !dbg !314

198:                                              ; preds = %194
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %192, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoInitializePackage, i64 0, i64 0)), !dbg !315
  br label %246, !dbg !315

200:                                              ; preds = %190
  %201 = add nsw i32 %192, -1, !dbg !317
  store i32 %201, i32* %191, align 8, !dbg !317, !tbaa !70
  %202 = icmp slt i32 %192, 65, !dbg !319
  br i1 %202, label %203, label %239, !dbg !317

203:                                              ; preds = %200
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 6, !dbg !321
  %205 = load i32, i32* %204, align 8, !dbg !321, !tbaa !98
  %206 = icmp eq i32 %205, 0, !dbg !321
  br i1 %206, label %221, label %207, !dbg !321

207:                                              ; preds = %203
  %208 = zext i32 %201 to i64, !dbg !321
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 3, i64 %208, !dbg !321
  %210 = load i32, i32* %209, align 4, !dbg !321, !tbaa !76
  %211 = icmp eq i32 %210, 0, !dbg !321
  br i1 %211, label %221, label %212, !dbg !321

212:                                              ; preds = %207
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 0, i64 %208, !dbg !321
  %214 = load i8*, i8** %213, align 8, !dbg !321, !tbaa !62
  %215 = icmp eq i8* %214, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoInitializePackage, i64 0, i64 0), !dbg !321
  br i1 %215, label %221, label %216, !dbg !324

216:                                              ; preds = %212
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %214, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TaoInitializePackage, i64 0, i64 0)), !dbg !325
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !324, !tbaa !62
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4
  %220 = load i32, i32* %219, align 8, !dbg !324, !tbaa !70
  br label %221, !dbg !325

221:                                              ; preds = %216, %212, %207, %203
  %222 = phi i32 [ %220, %216 ], [ %201, %212 ], [ %201, %207 ], [ %201, %203 ], !dbg !324
  %223 = phi %struct.PetscStack* [ %218, %216 ], [ %188, %212 ], [ %188, %207 ], [ %188, %203 ], !dbg !324
  %224 = sext i32 %222 to i64, !dbg !324
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 0, i64 %224, !dbg !324
  store i8* null, i8** %225, align 8, !dbg !324, !tbaa !62
  %226 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !324, !tbaa !62
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 4, !dbg !324
  %228 = load i32, i32* %227, align 8, !dbg !324, !tbaa !70
  %229 = sext i32 %228 to i64, !dbg !324
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 1, i64 %229, !dbg !324
  store i8* null, i8** %230, align 8, !dbg !324, !tbaa !62
  %231 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !324, !tbaa !62
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 4, !dbg !324
  %233 = load i32, i32* %232, align 8, !dbg !324, !tbaa !70
  %234 = sext i32 %233 to i64, !dbg !324
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 2, i64 %234, !dbg !324
  store i32 0, i32* %235, align 4, !dbg !324, !tbaa !76
  %236 = load i32, i32* %232, align 8, !dbg !324, !tbaa !70
  %237 = sext i32 %236 to i64, !dbg !324
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 3, i64 %237, !dbg !324
  store i32 0, i32* %238, align 4, !dbg !324, !tbaa !76
  br label %239, !dbg !324

239:                                              ; preds = %221, %200
  %240 = phi %struct.PetscStack* [ %231, %221 ], [ %188, %200 ], !dbg !317
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 5, !dbg !317
  %242 = load i32, i32* %241, align 4, !dbg !317, !tbaa !77
  %243 = add nsw i32 %242, -1
  %244 = icmp sgt i32 %242, 0, !dbg !317
  %245 = select i1 %244, i32 %243, i32 0, !dbg !317
  store i32 %245, i32* %241, align 4, !dbg !317, !tbaa !77
  br label %246

246:                                              ; preds = %42, %185, %180, %171, %163, %158, %150, %144, %138, %132, %126, %120, %114, %108, %103, %187, %194, %198, %239, %48, %52, %93
  %247 = phi i32 [ %186, %185 ], [ %181, %180 ], [ %172, %171 ], [ %164, %163 ], [ %159, %158 ], [ %151, %150 ], [ %145, %144 ], [ %139, %138 ], [ %133, %132 ], [ %127, %126 ], [ %121, %120 ], [ %115, %114 ], [ %109, %108 ], [ %104, %103 ], [ 0, %93 ], [ 0, %52 ], [ 0, %48 ], [ 0, %239 ], [ 0, %198 ], [ 0, %194 ], [ 0, %187 ], [ 0, %42 ], !dbg !213
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !327
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6, !dbg !327
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6, !dbg !327
  ret i32 %247, !dbg !327
}

declare !dbg !328 i32 @PetscClassIdRegister(i8*, i32*) local_unnamed_addr #3

declare !dbg !332 i32 @TaoRegisterAll() local_unnamed_addr #3

declare !dbg !336 i32 @PetscLogEventRegister(i8*, i32, i32*) local_unnamed_addr #3

declare !dbg !340 i32 @PetscInfoProcessClass(i8*, i32, i32*) local_unnamed_addr #3

declare !dbg !341 i32 @PetscOptionsGetString(%struct._n_PetscOptions*, i8*, i8*, i8*, i64, i32*) local_unnamed_addr #3

declare !dbg !350 i32 @PetscStrInList(i8*, i8*, i8 signext, i32*) local_unnamed_addr #3

declare !dbg !353 i32 @PetscLogEventExcludeClass(i32) local_unnamed_addr #3

declare !dbg !356 i32 @PetscRegisterFinalize(i32 ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDLLibraryRegister_petsctao() local_unnamed_addr #0 !dbg !360 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !367, !tbaa !62
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !367
  br i1 %2, label %34, label %3, !dbg !371

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !372
  %5 = load i32, i32* %4, align 8, !dbg !372, !tbaa !70
  %6 = icmp slt i32 %5, 64, !dbg !372
  br i1 %6, label %7, label %24, !dbg !375

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !376
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !376
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDLLibraryRegister_petsctao, i64 0, i64 0), i8** %9, align 8, !dbg !376, !tbaa !62
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !376, !tbaa !62
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !376
  %12 = load i32, i32* %11, align 8, !dbg !376, !tbaa !70
  %13 = sext i32 %12 to i64, !dbg !376
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !376
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !376, !tbaa !62
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !376, !tbaa !62
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !376
  %17 = load i32, i32* %16, align 8, !dbg !376, !tbaa !70
  %18 = sext i32 %17 to i64, !dbg !376
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !376
  store i32 92, i32* %19, align 4, !dbg !376, !tbaa !76
  %20 = load i32, i32* %16, align 8, !dbg !376, !tbaa !70
  %21 = sext i32 %20 to i64, !dbg !376
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !376
  store i32 1, i32* %22, align 4, !dbg !376, !tbaa !76
  %23 = load i32, i32* %16, align 8, !dbg !375, !tbaa !70
  br label %24, !dbg !376

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !375
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !375
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !375
  %28 = add nsw i32 %25, 1, !dbg !375
  store i32 %28, i32* %27, align 8, !dbg !375, !tbaa !70
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !375
  %30 = load i32, i32* %29, align 4, !dbg !375, !tbaa !77
  %31 = icmp ne i32 %30, 0, !dbg !375
  %32 = zext i1 %31 to i32, !dbg !375
  %33 = add nsw i32 %30, %32, !dbg !375
  store i32 %33, i32* %29, align 4, !dbg !375, !tbaa !77
  br label %34, !dbg !375

34:                                               ; preds = %24, %0
  %35 = tail call i32 @TaoInitializePackage(), !dbg !378
  call void @llvm.dbg.value(metadata i32 %35, metadata !362, metadata !DIExpression()), !dbg !379
  call void @llvm.dbg.value(metadata i32 %35, metadata !363, metadata !DIExpression()), !dbg !380
  %36 = icmp eq i32 %35, 0, !dbg !381
  br i1 %36, label %39, label %37, !dbg !383, !prof !84

37:                                               ; preds = %34
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDLLibraryRegister_petsctao, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %35, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !381
  br label %103

39:                                               ; preds = %34
  %40 = tail call i32 @TaoLineSearchInitializePackage() #6, !dbg !384
  call void @llvm.dbg.value(metadata i32 %40, metadata !362, metadata !DIExpression()), !dbg !379
  call void @llvm.dbg.value(metadata i32 %40, metadata !365, metadata !DIExpression()), !dbg !385
  %41 = icmp eq i32 %40, 0, !dbg !386
  br i1 %41, label %44, label %42, !dbg !388, !prof !84

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDLLibraryRegister_petsctao, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !386
  br label %103

44:                                               ; preds = %39
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !389, !tbaa !62
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !389
  br i1 %46, label %103, label %47, !dbg !393

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !394
  %49 = load i32, i32* %48, align 8, !dbg !394, !tbaa !70
  %50 = icmp slt i32 %49, 1, !dbg !394
  br i1 %50, label %51, label %57, !dbg !397

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !398
  %53 = load i32, i32* %52, align 8, !dbg !398, !tbaa !98
  %54 = icmp eq i32 %53, 0, !dbg !398
  br i1 %54, label %103, label %55, !dbg !401

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDLLibraryRegister_petsctao, i64 0, i64 0)), !dbg !402
  br label %103, !dbg !402

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !404
  store i32 %58, i32* %48, align 8, !dbg !404, !tbaa !70
  %59 = icmp slt i32 %49, 65, !dbg !406
  br i1 %59, label %60, label %96, !dbg !404

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !408
  %62 = load i32, i32* %61, align 8, !dbg !408, !tbaa !98
  %63 = icmp eq i32 %62, 0, !dbg !408
  br i1 %63, label %78, label %64, !dbg !408

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !408
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %65, !dbg !408
  %67 = load i32, i32* %66, align 4, !dbg !408, !tbaa !76
  %68 = icmp eq i32 %67, 0, !dbg !408
  br i1 %68, label %78, label %69, !dbg !408

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %65, !dbg !408
  %71 = load i8*, i8** %70, align 8, !dbg !408, !tbaa !62
  %72 = icmp eq i8* %71, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDLLibraryRegister_petsctao, i64 0, i64 0), !dbg !408
  br i1 %72, label %78, label %73, !dbg !411

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDLLibraryRegister_petsctao, i64 0, i64 0)), !dbg !412
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !411, !tbaa !62
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !411, !tbaa !70
  br label %78, !dbg !412

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !411
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %45, %69 ], [ %45, %64 ], [ %45, %60 ], !dbg !411
  %81 = sext i32 %79 to i64, !dbg !411
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !411
  store i8* null, i8** %82, align 8, !dbg !411, !tbaa !62
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !411, !tbaa !62
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !411
  %85 = load i32, i32* %84, align 8, !dbg !411, !tbaa !70
  %86 = sext i32 %85 to i64, !dbg !411
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !411
  store i8* null, i8** %87, align 8, !dbg !411, !tbaa !62
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !411, !tbaa !62
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !411
  %90 = load i32, i32* %89, align 8, !dbg !411, !tbaa !70
  %91 = sext i32 %90 to i64, !dbg !411
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !411
  store i32 0, i32* %92, align 4, !dbg !411, !tbaa !76
  %93 = load i32, i32* %89, align 8, !dbg !411, !tbaa !70
  %94 = sext i32 %93 to i64, !dbg !411
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !411
  store i32 0, i32* %95, align 4, !dbg !411, !tbaa !76
  br label %96, !dbg !411

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %45, %57 ], !dbg !404
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !404
  %99 = load i32, i32* %98, align 4, !dbg !404, !tbaa !77
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !404
  %102 = select i1 %101, i32 %100, i32 0, !dbg !404
  store i32 %102, i32* %98, align 4, !dbg !404, !tbaa !77
  br label %103

103:                                              ; preds = %42, %37, %44, %51, %55, %96
  %104 = phi i32 [ %43, %42 ], [ %38, %37 ], [ 0, %96 ], [ 0, %55 ], [ 0, %51 ], [ 0, %44 ], !dbg !379
  ret i32 %104, !dbg !414
}

declare !dbg !415 i32 @TaoLineSearchInitializePackage() local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!43, !44, !45, !46, !47}
!llvm.ident = !{!48}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!1 = distinct !DIGlobalVariable(name: "TaoPackageInitialized", scope: !2, file: !29, line: 5, type: !42, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !17, globals: !26, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/interface/dlregistao.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !12}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 663, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 170, baseType: !7, size: 32, elements: !14)
!13 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!14 = !{!15, !16}
!15 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!17 = !{!18, !22, !23}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !19, line: 330, baseType: !20)
!19 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !19, line: 330, flags: DIFlagFwdDecl)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!25 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!26 = !{!27, !34, !39, !41}
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "TaoADMMRegularizerTypes", scope: !2, file: !29, line: 23, type: !30, isLocal: false, isDefinition: true)
!29 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/interface/dlregistao.c", directory: "/home/users/ndemeye/xSDK")
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 320, elements: !32)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!32 = !{!33}
!33 = !DISubrange(count: 5)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "TaoADMMUpdateTypes", scope: !2, file: !29, line: 24, type: !36, isLocal: false, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 384, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 6)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "TaoALMMTypes", scope: !2, file: !29, line: 25, type: !30, isLocal: false, isDefinition: true)
!41 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !13, line: 170, baseType: !12)
!43 = !{i32 7, !"Dwarf Version", i32 4}
!44 = !{i32 2, !"Debug Info Version", i32 3}
!45 = !{i32 1, !"wchar_size", i32 4}
!46 = !{i32 7, !"PIC Level", i32 2}
!47 = !{i32 7, !"uwtable", i32 1}
!48 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!49 = distinct !DISubprogram(name: "TaoFinalizePackage", scope: !29, file: !29, line: 13, type: !50, scopeLine: 14, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !54)
!50 = !DISubroutineType(types: !51)
!51 = !{!52}
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !13, line: 14, baseType: !53)
!53 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!54 = !{!55, !56}
!55 = !DILocalVariable(name: "ierr", scope: !49, file: !29, line: 15, type: !52)
!56 = !DILocalVariable(name: "ierr__", scope: !57, file: !29, line: 18, type: !52)
!57 = distinct !DILexicalBlock(scope: !49, file: !29, line: 18, column: 45)
!58 = !DILocation(line: 17, column: 3, scope: !59)
!59 = distinct !DILexicalBlock(scope: !60, file: !29, line: 17, column: 3)
!60 = distinct !DILexicalBlock(scope: !61, file: !29, line: 17, column: 3)
!61 = distinct !DILexicalBlock(scope: !49, file: !29, line: 17, column: 3)
!62 = !{!63, !63, i64 0}
!63 = !{!"any pointer", !64, i64 0}
!64 = !{!"omnipotent char", !65, i64 0}
!65 = !{!"Simple C/C++ TBAA"}
!66 = !DILocation(line: 17, column: 3, scope: !60)
!67 = !DILocation(line: 17, column: 3, scope: !68)
!68 = distinct !DILexicalBlock(scope: !69, file: !29, line: 17, column: 3)
!69 = distinct !DILexicalBlock(scope: !59, file: !29, line: 17, column: 3)
!70 = !{!71, !72, i64 1536}
!71 = !{!"", !64, i64 0, !64, i64 512, !64, i64 1024, !64, i64 1280, !72, i64 1536, !72, i64 1540, !64, i64 1544}
!72 = !{!"int", !64, i64 0}
!73 = !DILocation(line: 17, column: 3, scope: !69)
!74 = !DILocation(line: 17, column: 3, scope: !75)
!75 = distinct !DILexicalBlock(scope: !68, file: !29, line: 17, column: 3)
!76 = !{!72, !72, i64 0}
!77 = !{!71, !72, i64 1540}
!78 = !DILocation(line: 18, column: 10, scope: !49)
!79 = !DILocation(line: 0, scope: !49)
!80 = !DILocation(line: 0, scope: !57)
!81 = !DILocation(line: 18, column: 45, scope: !82)
!82 = distinct !DILexicalBlock(scope: !57, file: !29, line: 18, column: 45)
!83 = !DILocation(line: 18, column: 45, scope: !57)
!84 = !{!"branch_weights", i32 2000, i32 1}
!85 = !DILocation(line: 19, column: 25, scope: !49)
!86 = !DILocation(line: 20, column: 3, scope: !87)
!87 = distinct !DILexicalBlock(scope: !88, file: !29, line: 20, column: 3)
!88 = distinct !DILexicalBlock(scope: !89, file: !29, line: 20, column: 3)
!89 = distinct !DILexicalBlock(scope: !49, file: !29, line: 20, column: 3)
!90 = !DILocation(line: 20, column: 3, scope: !88)
!91 = !DILocation(line: 20, column: 3, scope: !92)
!92 = distinct !DILexicalBlock(scope: !93, file: !29, line: 20, column: 3)
!93 = distinct !DILexicalBlock(scope: !87, file: !29, line: 20, column: 3)
!94 = !DILocation(line: 20, column: 3, scope: !93)
!95 = !DILocation(line: 20, column: 3, scope: !96)
!96 = distinct !DILexicalBlock(scope: !97, file: !29, line: 20, column: 3)
!97 = distinct !DILexicalBlock(scope: !92, file: !29, line: 20, column: 3)
!98 = !{!71, !64, i64 1544}
!99 = !DILocation(line: 20, column: 3, scope: !97)
!100 = !DILocation(line: 20, column: 3, scope: !101)
!101 = distinct !DILexicalBlock(scope: !96, file: !29, line: 20, column: 3)
!102 = !DILocation(line: 20, column: 3, scope: !103)
!103 = distinct !DILexicalBlock(scope: !92, file: !29, line: 20, column: 3)
!104 = !DILocation(line: 20, column: 3, scope: !105)
!105 = distinct !DILexicalBlock(scope: !103, file: !29, line: 20, column: 3)
!106 = !DILocation(line: 20, column: 3, scope: !107)
!107 = distinct !DILexicalBlock(scope: !108, file: !29, line: 20, column: 3)
!108 = distinct !DILexicalBlock(scope: !105, file: !29, line: 20, column: 3)
!109 = !DILocation(line: 20, column: 3, scope: !108)
!110 = !DILocation(line: 20, column: 3, scope: !111)
!111 = distinct !DILexicalBlock(scope: !107, file: !29, line: 20, column: 3)
!112 = !DILocation(line: 21, column: 1, scope: !49)
!113 = !DISubprogram(name: "PetscFunctionListDestroy", scope: !114, file: !114, line: 1565, type: !115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!114 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!115 = !DISubroutineType(types: !116)
!116 = !{!53, !117}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !13, line: 465, flags: DIFlagFwdDecl)
!120 = !{}
!121 = !DISubprogram(name: "PetscError", scope: !6, file: !6, line: 668, type: !122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!122 = !DISubroutineType(types: !123)
!123 = !{!52, !20, !53, !23, !23, !53, !5, !23, null}
!124 = distinct !DISubprogram(name: "TaoInitializePackage", scope: !29, file: !29, line: 36, type: !50, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !125)
!125 = !{!126, !130, !131, !132, !133, !135, !137, !139, !141, !143, !145, !147, !149, !151, !157, !159, !161, !165, !169}
!126 = !DILocalVariable(name: "logList", scope: !124, file: !29, line: 38, type: !127)
!127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 2048, elements: !128)
!128 = !{!129}
!129 = !DISubrange(count: 256)
!130 = !DILocalVariable(name: "opt", scope: !124, file: !29, line: 39, type: !42)
!131 = !DILocalVariable(name: "pkg", scope: !124, file: !29, line: 39, type: !42)
!132 = !DILocalVariable(name: "ierr", scope: !124, file: !29, line: 40, type: !52)
!133 = !DILocalVariable(name: "ierr__", scope: !134, file: !29, line: 47, type: !52)
!134 = distinct !DILexicalBlock(scope: !124, file: !29, line: 47, column: 51)
!135 = !DILocalVariable(name: "ierr__", scope: !136, file: !29, line: 49, type: !52)
!136 = distinct !DILexicalBlock(scope: !124, file: !29, line: 49, column: 27)
!137 = !DILocalVariable(name: "ierr__", scope: !138, file: !29, line: 51, type: !52)
!138 = distinct !DILexicalBlock(scope: !124, file: !29, line: 51, column: 76)
!139 = !DILocalVariable(name: "ierr__", scope: !140, file: !29, line: 52, type: !52)
!140 = distinct !DILexicalBlock(scope: !124, file: !29, line: 52, column: 84)
!141 = !DILocalVariable(name: "ierr__", scope: !142, file: !29, line: 53, type: !52)
!142 = distinct !DILexicalBlock(scope: !124, file: !29, line: 53, column: 83)
!143 = !DILocalVariable(name: "ierr__", scope: !144, file: !29, line: 54, type: !52)
!144 = distinct !DILexicalBlock(scope: !124, file: !29, line: 54, column: 82)
!145 = !DILocalVariable(name: "ierr__", scope: !146, file: !29, line: 55, type: !52)
!146 = distinct !DILexicalBlock(scope: !124, file: !29, line: 55, column: 82)
!147 = !DILocalVariable(name: "ierr__", scope: !148, file: !29, line: 56, type: !52)
!148 = distinct !DILexicalBlock(scope: !124, file: !29, line: 56, column: 86)
!149 = !DILocalVariable(name: "ierr__", scope: !150, file: !29, line: 57, type: !52)
!150 = distinct !DILexicalBlock(scope: !124, file: !29, line: 57, column: 83)
!151 = !DILocalVariable(name: "classids", scope: !152, file: !29, line: 60, type: !153)
!152 = distinct !DILexicalBlock(scope: !124, file: !29, line: 59, column: 3)
!153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 32, elements: !155)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !13, line: 32, baseType: !53)
!155 = !{!156}
!156 = !DISubrange(count: 1)
!157 = !DILocalVariable(name: "ierr__", scope: !158, file: !29, line: 63, type: !52)
!158 = distinct !DILexicalBlock(scope: !152, file: !29, line: 63, column: 54)
!159 = !DILocalVariable(name: "ierr__", scope: !160, file: !29, line: 66, type: !52)
!160 = distinct !DILexicalBlock(scope: !124, file: !29, line: 66, column: 87)
!161 = !DILocalVariable(name: "ierr__", scope: !162, file: !29, line: 68, type: !52)
!162 = distinct !DILexicalBlock(scope: !163, file: !29, line: 68, column: 51)
!163 = distinct !DILexicalBlock(scope: !164, file: !29, line: 67, column: 12)
!164 = distinct !DILexicalBlock(scope: !124, file: !29, line: 67, column: 7)
!165 = !DILocalVariable(name: "ierr__", scope: !166, file: !29, line: 69, type: !52)
!166 = distinct !DILexicalBlock(scope: !167, file: !29, line: 69, column: 61)
!167 = distinct !DILexicalBlock(scope: !168, file: !29, line: 69, column: 14)
!168 = distinct !DILexicalBlock(scope: !163, file: !29, line: 69, column: 9)
!169 = !DILocalVariable(name: "ierr__", scope: !170, file: !29, line: 72, type: !52)
!170 = distinct !DILexicalBlock(scope: !124, file: !29, line: 72, column: 52)
!171 = !DILocation(line: 38, column: 3, scope: !124)
!172 = !DILocation(line: 38, column: 18, scope: !124)
!173 = !DILocation(line: 39, column: 3, scope: !124)
!174 = !DILocation(line: 42, column: 3, scope: !175)
!175 = distinct !DILexicalBlock(scope: !176, file: !29, line: 42, column: 3)
!176 = distinct !DILexicalBlock(scope: !177, file: !29, line: 42, column: 3)
!177 = distinct !DILexicalBlock(scope: !124, file: !29, line: 42, column: 3)
!178 = !DILocation(line: 42, column: 3, scope: !176)
!179 = !DILocation(line: 42, column: 3, scope: !180)
!180 = distinct !DILexicalBlock(scope: !181, file: !29, line: 42, column: 3)
!181 = distinct !DILexicalBlock(scope: !175, file: !29, line: 42, column: 3)
!182 = !DILocation(line: 42, column: 3, scope: !181)
!183 = !DILocation(line: 42, column: 3, scope: !184)
!184 = distinct !DILexicalBlock(scope: !180, file: !29, line: 42, column: 3)
!185 = !DILocation(line: 44, column: 7, scope: !186)
!186 = distinct !DILexicalBlock(scope: !124, file: !29, line: 44, column: 7)
!187 = !DILocation(line: 44, column: 7, scope: !124)
!188 = !DILocation(line: 44, column: 30, scope: !189)
!189 = distinct !DILexicalBlock(scope: !190, file: !29, line: 44, column: 30)
!190 = distinct !DILexicalBlock(scope: !191, file: !29, line: 44, column: 30)
!191 = distinct !DILexicalBlock(scope: !192, file: !29, line: 44, column: 30)
!192 = distinct !DILexicalBlock(scope: !193, file: !29, line: 44, column: 30)
!193 = distinct !DILexicalBlock(scope: !186, file: !29, line: 44, column: 30)
!194 = !DILocation(line: 44, column: 30, scope: !190)
!195 = !DILocation(line: 44, column: 30, scope: !196)
!196 = distinct !DILexicalBlock(scope: !197, file: !29, line: 44, column: 30)
!197 = distinct !DILexicalBlock(scope: !189, file: !29, line: 44, column: 30)
!198 = !DILocation(line: 44, column: 30, scope: !197)
!199 = !DILocation(line: 44, column: 30, scope: !200)
!200 = distinct !DILexicalBlock(scope: !196, file: !29, line: 44, column: 30)
!201 = !DILocation(line: 44, column: 30, scope: !202)
!202 = distinct !DILexicalBlock(scope: !189, file: !29, line: 44, column: 30)
!203 = !DILocation(line: 44, column: 30, scope: !204)
!204 = distinct !DILexicalBlock(scope: !202, file: !29, line: 44, column: 30)
!205 = !DILocation(line: 44, column: 30, scope: !206)
!206 = distinct !DILexicalBlock(scope: !207, file: !29, line: 44, column: 30)
!207 = distinct !DILexicalBlock(scope: !204, file: !29, line: 44, column: 30)
!208 = !DILocation(line: 44, column: 30, scope: !207)
!209 = !DILocation(line: 44, column: 30, scope: !210)
!210 = distinct !DILexicalBlock(scope: !206, file: !29, line: 44, column: 30)
!211 = !DILocation(line: 45, column: 25, scope: !124)
!212 = !DILocation(line: 47, column: 10, scope: !124)
!213 = !DILocation(line: 0, scope: !124)
!214 = !DILocation(line: 0, scope: !134)
!215 = !DILocation(line: 47, column: 51, scope: !216)
!216 = distinct !DILexicalBlock(scope: !134, file: !29, line: 47, column: 51)
!217 = !DILocation(line: 47, column: 51, scope: !134)
!218 = !DILocation(line: 49, column: 10, scope: !124)
!219 = !DILocation(line: 0, scope: !136)
!220 = !DILocation(line: 49, column: 27, scope: !221)
!221 = distinct !DILexicalBlock(scope: !136, file: !29, line: 49, column: 27)
!222 = !DILocation(line: 49, column: 27, scope: !136)
!223 = !DILocation(line: 51, column: 52, scope: !124)
!224 = !DILocation(line: 51, column: 10, scope: !124)
!225 = !DILocation(line: 0, scope: !138)
!226 = !DILocation(line: 51, column: 76, scope: !227)
!227 = distinct !DILexicalBlock(scope: !138, file: !29, line: 51, column: 76)
!228 = !DILocation(line: 51, column: 76, scope: !138)
!229 = !DILocation(line: 52, column: 52, scope: !124)
!230 = !DILocation(line: 52, column: 10, scope: !124)
!231 = !DILocation(line: 0, scope: !140)
!232 = !DILocation(line: 52, column: 84, scope: !233)
!233 = distinct !DILexicalBlock(scope: !140, file: !29, line: 52, column: 84)
!234 = !DILocation(line: 52, column: 84, scope: !140)
!235 = !DILocation(line: 53, column: 52, scope: !124)
!236 = !DILocation(line: 53, column: 10, scope: !124)
!237 = !DILocation(line: 0, scope: !142)
!238 = !DILocation(line: 53, column: 83, scope: !239)
!239 = distinct !DILexicalBlock(scope: !142, file: !29, line: 53, column: 83)
!240 = !DILocation(line: 53, column: 83, scope: !142)
!241 = !DILocation(line: 54, column: 52, scope: !124)
!242 = !DILocation(line: 54, column: 10, scope: !124)
!243 = !DILocation(line: 0, scope: !144)
!244 = !DILocation(line: 54, column: 82, scope: !245)
!245 = distinct !DILexicalBlock(scope: !144, file: !29, line: 54, column: 82)
!246 = !DILocation(line: 54, column: 82, scope: !144)
!247 = !DILocation(line: 55, column: 52, scope: !124)
!248 = !DILocation(line: 55, column: 10, scope: !124)
!249 = !DILocation(line: 0, scope: !146)
!250 = !DILocation(line: 55, column: 82, scope: !251)
!251 = distinct !DILexicalBlock(scope: !146, file: !29, line: 55, column: 82)
!252 = !DILocation(line: 55, column: 82, scope: !146)
!253 = !DILocation(line: 56, column: 52, scope: !124)
!254 = !DILocation(line: 56, column: 10, scope: !124)
!255 = !DILocation(line: 0, scope: !148)
!256 = !DILocation(line: 56, column: 86, scope: !257)
!257 = distinct !DILexicalBlock(scope: !148, file: !29, line: 56, column: 86)
!258 = !DILocation(line: 56, column: 86, scope: !148)
!259 = !DILocation(line: 57, column: 52, scope: !124)
!260 = !DILocation(line: 57, column: 10, scope: !124)
!261 = !DILocation(line: 0, scope: !150)
!262 = !DILocation(line: 57, column: 83, scope: !263)
!263 = distinct !DILexicalBlock(scope: !150, file: !29, line: 57, column: 83)
!264 = !DILocation(line: 57, column: 83, scope: !150)
!265 = !DILocation(line: 60, column: 5, scope: !152)
!266 = !DILocation(line: 60, column: 19, scope: !152)
!267 = !DILocation(line: 62, column: 19, scope: !152)
!268 = !DILocation(line: 62, column: 5, scope: !152)
!269 = !DILocation(line: 62, column: 17, scope: !152)
!270 = !DILocation(line: 63, column: 12, scope: !152)
!271 = !DILocation(line: 0, scope: !158)
!272 = !DILocation(line: 63, column: 54, scope: !273)
!273 = distinct !DILexicalBlock(scope: !158, file: !29, line: 63, column: 54)
!274 = !DILocation(line: 63, column: 54, scope: !158)
!275 = !DILocation(line: 64, column: 3, scope: !124)
!276 = !DILocation(line: 66, column: 10, scope: !124)
!277 = !DILocation(line: 0, scope: !160)
!278 = !DILocation(line: 66, column: 87, scope: !279)
!279 = distinct !DILexicalBlock(scope: !160, file: !29, line: 66, column: 87)
!280 = !DILocation(line: 66, column: 87, scope: !160)
!281 = !DILocation(line: 67, column: 7, scope: !164)
!282 = !{!64, !64, i64 0}
!283 = !DILocation(line: 67, column: 7, scope: !124)
!284 = !DILocation(line: 68, column: 12, scope: !163)
!285 = !DILocation(line: 0, scope: !162)
!286 = !DILocation(line: 68, column: 51, scope: !287)
!287 = distinct !DILexicalBlock(scope: !162, file: !29, line: 68, column: 51)
!288 = !DILocation(line: 68, column: 51, scope: !162)
!289 = !DILocation(line: 69, column: 9, scope: !168)
!290 = !DILocation(line: 69, column: 9, scope: !163)
!291 = !DILocation(line: 69, column: 48, scope: !167)
!292 = !DILocation(line: 69, column: 22, scope: !167)
!293 = !DILocation(line: 0, scope: !166)
!294 = !DILocation(line: 69, column: 61, scope: !295)
!295 = distinct !DILexicalBlock(scope: !166, file: !29, line: 69, column: 61)
!296 = !DILocation(line: 69, column: 61, scope: !166)
!297 = !DILocation(line: 72, column: 10, scope: !124)
!298 = !DILocation(line: 0, scope: !170)
!299 = !DILocation(line: 72, column: 52, scope: !300)
!300 = distinct !DILexicalBlock(scope: !170, file: !29, line: 72, column: 52)
!301 = !DILocation(line: 72, column: 52, scope: !170)
!302 = !DILocation(line: 73, column: 3, scope: !303)
!303 = distinct !DILexicalBlock(scope: !304, file: !29, line: 73, column: 3)
!304 = distinct !DILexicalBlock(scope: !305, file: !29, line: 73, column: 3)
!305 = distinct !DILexicalBlock(scope: !124, file: !29, line: 73, column: 3)
!306 = !DILocation(line: 73, column: 3, scope: !304)
!307 = !DILocation(line: 73, column: 3, scope: !308)
!308 = distinct !DILexicalBlock(scope: !309, file: !29, line: 73, column: 3)
!309 = distinct !DILexicalBlock(scope: !303, file: !29, line: 73, column: 3)
!310 = !DILocation(line: 73, column: 3, scope: !309)
!311 = !DILocation(line: 73, column: 3, scope: !312)
!312 = distinct !DILexicalBlock(scope: !313, file: !29, line: 73, column: 3)
!313 = distinct !DILexicalBlock(scope: !308, file: !29, line: 73, column: 3)
!314 = !DILocation(line: 73, column: 3, scope: !313)
!315 = !DILocation(line: 73, column: 3, scope: !316)
!316 = distinct !DILexicalBlock(scope: !312, file: !29, line: 73, column: 3)
!317 = !DILocation(line: 73, column: 3, scope: !318)
!318 = distinct !DILexicalBlock(scope: !308, file: !29, line: 73, column: 3)
!319 = !DILocation(line: 73, column: 3, scope: !320)
!320 = distinct !DILexicalBlock(scope: !318, file: !29, line: 73, column: 3)
!321 = !DILocation(line: 73, column: 3, scope: !322)
!322 = distinct !DILexicalBlock(scope: !323, file: !29, line: 73, column: 3)
!323 = distinct !DILexicalBlock(scope: !320, file: !29, line: 73, column: 3)
!324 = !DILocation(line: 73, column: 3, scope: !323)
!325 = !DILocation(line: 73, column: 3, scope: !326)
!326 = distinct !DILexicalBlock(scope: !322, file: !29, line: 73, column: 3)
!327 = !DILocation(line: 74, column: 1, scope: !124)
!328 = !DISubprogram(name: "PetscClassIdRegister", scope: !114, file: !114, line: 1408, type: !329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!329 = !DISubroutineType(types: !330)
!330 = !{!53, !23, !331}
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!332 = !DISubprogram(name: "TaoRegisterAll", scope: !333, file: !333, line: 9, type: !334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!333 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h", directory: "/home/users/ndemeye/xSDK")
!334 = !DISubroutineType(types: !335)
!335 = !{!53}
!336 = !DISubprogram(name: "PetscLogEventRegister", scope: !337, file: !337, line: 388, type: !338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!337 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!338 = !DISubroutineType(types: !339)
!339 = !{!53, !23, !53, !331}
!340 = !DISubprogram(name: "PetscInfoProcessClass", scope: !337, file: !337, line: 66, type: !338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!341 = !DISubprogram(name: "PetscOptionsGetString", scope: !342, file: !342, line: 26, type: !343, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!342 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!343 = !DISubroutineType(types: !344)
!344 = !{!53, !345, !23, !23, !347, !348, !349}
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !342, line: 10, flags: DIFlagFwdDecl)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!348 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!350 = !DISubprogram(name: "PetscStrInList", scope: !114, file: !114, line: 1376, type: !351, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!351 = !DISubroutineType(types: !352)
!352 = !{!53, !23, !23, !25, !349}
!353 = !DISubprogram(name: "PetscLogEventExcludeClass", scope: !337, file: !337, line: 391, type: !354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!354 = !DISubroutineType(types: !355)
!355 = !{!53, !53}
!356 = !DISubprogram(name: "PetscRegisterFinalize", scope: !114, file: !114, line: 1509, type: !357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!357 = !DISubroutineType(types: !358)
!358 = !{!53, !359}
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!360 = distinct !DISubprogram(name: "PetscDLLibraryRegister_petsctao", scope: !29, file: !29, line: 88, type: !50, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !361)
!361 = !{!362, !363, !365}
!362 = !DILocalVariable(name: "ierr", scope: !360, file: !29, line: 90, type: !52)
!363 = !DILocalVariable(name: "ierr__", scope: !364, file: !29, line: 93, type: !52)
!364 = distinct !DILexicalBlock(scope: !360, file: !29, line: 93, column: 35)
!365 = !DILocalVariable(name: "ierr__", scope: !366, file: !29, line: 94, type: !52)
!366 = distinct !DILexicalBlock(scope: !360, file: !29, line: 94, column: 45)
!367 = !DILocation(line: 92, column: 5, scope: !368)
!368 = distinct !DILexicalBlock(scope: !369, file: !29, line: 92, column: 5)
!369 = distinct !DILexicalBlock(scope: !370, file: !29, line: 92, column: 5)
!370 = distinct !DILexicalBlock(scope: !360, file: !29, line: 92, column: 5)
!371 = !DILocation(line: 92, column: 5, scope: !369)
!372 = !DILocation(line: 92, column: 5, scope: !373)
!373 = distinct !DILexicalBlock(scope: !374, file: !29, line: 92, column: 5)
!374 = distinct !DILexicalBlock(scope: !368, file: !29, line: 92, column: 5)
!375 = !DILocation(line: 92, column: 5, scope: !374)
!376 = !DILocation(line: 92, column: 5, scope: !377)
!377 = distinct !DILexicalBlock(scope: !373, file: !29, line: 92, column: 5)
!378 = !DILocation(line: 93, column: 12, scope: !360)
!379 = !DILocation(line: 0, scope: !360)
!380 = !DILocation(line: 0, scope: !364)
!381 = !DILocation(line: 93, column: 35, scope: !382)
!382 = distinct !DILexicalBlock(scope: !364, file: !29, line: 93, column: 35)
!383 = !DILocation(line: 93, column: 35, scope: !364)
!384 = !DILocation(line: 94, column: 12, scope: !360)
!385 = !DILocation(line: 0, scope: !366)
!386 = !DILocation(line: 94, column: 45, scope: !387)
!387 = distinct !DILexicalBlock(scope: !366, file: !29, line: 94, column: 45)
!388 = !DILocation(line: 94, column: 45, scope: !366)
!389 = !DILocation(line: 95, column: 5, scope: !390)
!390 = distinct !DILexicalBlock(scope: !391, file: !29, line: 95, column: 5)
!391 = distinct !DILexicalBlock(scope: !392, file: !29, line: 95, column: 5)
!392 = distinct !DILexicalBlock(scope: !360, file: !29, line: 95, column: 5)
!393 = !DILocation(line: 95, column: 5, scope: !391)
!394 = !DILocation(line: 95, column: 5, scope: !395)
!395 = distinct !DILexicalBlock(scope: !396, file: !29, line: 95, column: 5)
!396 = distinct !DILexicalBlock(scope: !390, file: !29, line: 95, column: 5)
!397 = !DILocation(line: 95, column: 5, scope: !396)
!398 = !DILocation(line: 95, column: 5, scope: !399)
!399 = distinct !DILexicalBlock(scope: !400, file: !29, line: 95, column: 5)
!400 = distinct !DILexicalBlock(scope: !395, file: !29, line: 95, column: 5)
!401 = !DILocation(line: 95, column: 5, scope: !400)
!402 = !DILocation(line: 95, column: 5, scope: !403)
!403 = distinct !DILexicalBlock(scope: !399, file: !29, line: 95, column: 5)
!404 = !DILocation(line: 95, column: 5, scope: !405)
!405 = distinct !DILexicalBlock(scope: !395, file: !29, line: 95, column: 5)
!406 = !DILocation(line: 95, column: 5, scope: !407)
!407 = distinct !DILexicalBlock(scope: !405, file: !29, line: 95, column: 5)
!408 = !DILocation(line: 95, column: 5, scope: !409)
!409 = distinct !DILexicalBlock(scope: !410, file: !29, line: 95, column: 5)
!410 = distinct !DILexicalBlock(scope: !407, file: !29, line: 95, column: 5)
!411 = !DILocation(line: 95, column: 5, scope: !410)
!412 = !DILocation(line: 95, column: 5, scope: !413)
!413 = distinct !DILexicalBlock(scope: !409, file: !29, line: 95, column: 5)
!414 = !DILocation(line: 96, column: 1, scope: !360)
!415 = !DISubprogram(name: "TaoLineSearchInitializePackage", scope: !416, file: !416, line: 70, type: !334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!416 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctaolinesearch.h", directory: "/home/users/ndemeye/xSDK")
