; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/interface/dlregists.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/interface/dlregists.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct._n_PetscFunctionList = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscOptions = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TSFinalizePackage = private unnamed_addr constant [18 x i8] c"TSFinalizePackage\00", align 1
@.str = private unnamed_addr constant [82 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/interface/dlregists.c\00", align 1
@TSList = external global %struct._n_PetscFunctionList*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@TSTrajectoryList = external global %struct._n_PetscFunctionList*, align 8
@TSPackageInitialized = internal unnamed_addr global i1 false, align 4, !dbg !0
@TSRegisterAllCalled = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TSInitializePackage = private unnamed_addr constant [20 x i8] c"TSInitializePackage\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"TS\00", align 1
@TS_CLASSID = external global i32, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"DMTS\00", align 1
@DMTS_CLASSID = external global i32, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"TSTrajectory\00", align 1
@TSTRAJECTORY_CLASSID = external global i32, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"TSStep\00", align 1
@TS_Step = external global i32, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"TSFunctionEval\00", align 1
@TS_FunctionEval = external global i32, align 4
@.str.9 = private unnamed_addr constant [15 x i8] c"TSJacobianEval\00", align 1
@TS_JacobianEval = external global i32, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"TSForwardStep\00", align 1
@TS_ForwardStep = external global i32, align 4
@.str.11 = private unnamed_addr constant [14 x i8] c"TSAdjointStep\00", align 1
@TS_AdjointStep = external global i32, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"TSTrajectorySet\00", align 1
@TSTrajectory_Set = external global i32, align 4
@.str.13 = private unnamed_addr constant [16 x i8] c"TSTrajectoryGet\00", align 1
@TSTrajectory_Get = external global i32, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"TSTrajGetVecs\00", align 1
@TSTrajectory_GetVecs = external global i32, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"TSTrajDiskWrite\00", align 1
@TSTrajectory_DiskWrite = external global i32, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"TSTrajDiskRead\00", align 1
@TSTrajectory_DiskRead = external global i32, align 4
@.str.17 = private unnamed_addr constant [17 x i8] c"TSPseudoCmptTStp\00", align 1
@TS_PseudoComputeTimeStep = external global i32, align 4
@TSADAPT_CLASSID = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [3 x i8] c"ts\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"dm\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"tsadapt\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"tstrajectory\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"-log_exclude\00", align 1
@__func__.PetscDLLibraryRegister_petscts = private unnamed_addr constant [31 x i8] c"PetscDLLibraryRegister_petscts\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TSFinalizePackage() #0 !dbg !36 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !47, !tbaa !51
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !47
  br i1 %2, label %34, label %3, !dbg !55

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !56
  %5 = load i32, i32* %4, align 8, !dbg !56, !tbaa !59
  %6 = icmp slt i32 %5, 64, !dbg !56
  br i1 %6, label %7, label %24, !dbg !62

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !63
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !63
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSFinalizePackage, i64 0, i64 0), i8** %9, align 8, !dbg !63, !tbaa !51
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !63, !tbaa !51
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !63
  %12 = load i32, i32* %11, align 8, !dbg !63, !tbaa !59
  %13 = sext i32 %12 to i64, !dbg !63
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !63
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !63, !tbaa !51
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !63, !tbaa !51
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !63
  %17 = load i32, i32* %16, align 8, !dbg !63, !tbaa !59
  %18 = sext i32 %17 to i64, !dbg !63
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !63
  store i32 16, i32* %19, align 4, !dbg !63, !tbaa !65
  %20 = load i32, i32* %16, align 8, !dbg !63, !tbaa !59
  %21 = sext i32 %20 to i64, !dbg !63
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !63
  store i32 1, i32* %22, align 4, !dbg !63, !tbaa !65
  %23 = load i32, i32* %16, align 8, !dbg !62, !tbaa !59
  br label %24, !dbg !63

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !62
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !62
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !62
  %28 = add nsw i32 %25, 1, !dbg !62
  store i32 %28, i32* %27, align 8, !dbg !62, !tbaa !59
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !62
  %30 = load i32, i32* %29, align 4, !dbg !62, !tbaa !66
  %31 = icmp ne i32 %30, 0, !dbg !62
  %32 = zext i1 %31 to i32, !dbg !62
  %33 = add nsw i32 %30, %32, !dbg !62
  store i32 %33, i32* %29, align 4, !dbg !62, !tbaa !66
  br label %34, !dbg !62

34:                                               ; preds = %24, %0
  %35 = tail call i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList** nonnull @TSList) #6, !dbg !67
  call void @llvm.dbg.value(metadata i32 %35, metadata !42, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i32 %35, metadata !43, metadata !DIExpression()), !dbg !69
  %36 = icmp eq i32 %35, 0, !dbg !70
  br i1 %36, label %39, label %37, !dbg !72, !prof !73

37:                                               ; preds = %34
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %35, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !70
  br label %103

39:                                               ; preds = %34
  %40 = tail call i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList** nonnull @TSTrajectoryList) #6, !dbg !74
  call void @llvm.dbg.value(metadata i32 %40, metadata !42, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i32 %40, metadata !45, metadata !DIExpression()), !dbg !75
  %41 = icmp eq i32 %40, 0, !dbg !76
  br i1 %41, label %44, label %42, !dbg !78, !prof !73

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !76
  br label %103

44:                                               ; preds = %39
  store i1 false, i1* @TSPackageInitialized, align 4, !dbg !79
  store i32 0, i32* @TSRegisterAllCalled, align 4, !dbg !80, !tbaa !81
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !82, !tbaa !51
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !82
  br i1 %46, label %103, label %47, !dbg !86

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !87
  %49 = load i32, i32* %48, align 8, !dbg !87, !tbaa !59
  %50 = icmp slt i32 %49, 1, !dbg !87
  br i1 %50, label %51, label %57, !dbg !90

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !91
  %53 = load i32, i32* %52, align 8, !dbg !91, !tbaa !94
  %54 = icmp eq i32 %53, 0, !dbg !91
  br i1 %54, label %103, label %55, !dbg !95

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSFinalizePackage, i64 0, i64 0)), !dbg !96
  br label %103, !dbg !96

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !98
  store i32 %58, i32* %48, align 8, !dbg !98, !tbaa !59
  %59 = icmp slt i32 %49, 65, !dbg !100
  br i1 %59, label %60, label %96, !dbg !98

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !102
  %62 = load i32, i32* %61, align 8, !dbg !102, !tbaa !94
  %63 = icmp eq i32 %62, 0, !dbg !102
  br i1 %63, label %78, label %64, !dbg !102

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !102
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %65, !dbg !102
  %67 = load i32, i32* %66, align 4, !dbg !102, !tbaa !65
  %68 = icmp eq i32 %67, 0, !dbg !102
  br i1 %68, label %78, label %69, !dbg !102

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %65, !dbg !102
  %71 = load i8*, i8** %70, align 8, !dbg !102, !tbaa !51
  %72 = icmp eq i8* %71, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSFinalizePackage, i64 0, i64 0), !dbg !102
  br i1 %72, label %78, label %73, !dbg !105

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSFinalizePackage, i64 0, i64 0)), !dbg !106
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !105, !tbaa !51
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !105, !tbaa !59
  br label %78, !dbg !106

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !105
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %45, %69 ], [ %45, %64 ], [ %45, %60 ], !dbg !105
  %81 = sext i32 %79 to i64, !dbg !105
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !105
  store i8* null, i8** %82, align 8, !dbg !105, !tbaa !51
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !105, !tbaa !51
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !105
  %85 = load i32, i32* %84, align 8, !dbg !105, !tbaa !59
  %86 = sext i32 %85 to i64, !dbg !105
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !105
  store i8* null, i8** %87, align 8, !dbg !105, !tbaa !51
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !105, !tbaa !51
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !105
  %90 = load i32, i32* %89, align 8, !dbg !105, !tbaa !59
  %91 = sext i32 %90 to i64, !dbg !105
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !105
  store i32 0, i32* %92, align 4, !dbg !105, !tbaa !65
  %93 = load i32, i32* %89, align 8, !dbg !105, !tbaa !59
  %94 = sext i32 %93 to i64, !dbg !105
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !105
  store i32 0, i32* %95, align 4, !dbg !105, !tbaa !65
  br label %96, !dbg !105

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %45, %57 ], !dbg !98
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !98
  %99 = load i32, i32* %98, align 4, !dbg !98, !tbaa !66
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !98
  %102 = select i1 %101, i32 %100, i32 0, !dbg !98
  store i32 %102, i32* %98, align 4, !dbg !98, !tbaa !66
  br label %103

103:                                              ; preds = %42, %37, %44, %51, %55, %96
  %104 = phi i32 [ %43, %42 ], [ %38, %37 ], [ 0, %96 ], [ 0, %55 ], [ 0, %51 ], [ 0, %44 ], !dbg !68
  ret i32 %104, !dbg !108
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare !dbg !109 i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList**) local_unnamed_addr #3

declare !dbg !117 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @TSInitializePackage() local_unnamed_addr #0 !dbg !120 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0, !dbg !224
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6, !dbg !224
  call void @llvm.dbg.declare(metadata [256 x i8]* %1, metadata !122, metadata !DIExpression()), !dbg !225
  %7 = bitcast i32* %2 to i8*, !dbg !226
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !226
  %8 = bitcast i32* %3 to i8*, !dbg !226
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6, !dbg !226
  %9 = bitcast i32* %4 to i8*, !dbg !226
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6, !dbg !226
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !227, !tbaa !51
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !227
  br i1 %11, label %44, label %12, !dbg !231

12:                                               ; preds = %0
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !232
  %14 = load i32, i32* %13, align 8, !dbg !232, !tbaa !59
  %15 = icmp slt i32 %14, 64, !dbg !232
  br i1 %15, label %16, label %33, !dbg !235

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !236
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !236
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8** %18, align 8, !dbg !236, !tbaa !51
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !236, !tbaa !51
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !236
  %21 = load i32, i32* %20, align 8, !dbg !236, !tbaa !59
  %22 = sext i32 %21 to i64, !dbg !236
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !236
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !236, !tbaa !51
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !236, !tbaa !51
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !236
  %26 = load i32, i32* %25, align 8, !dbg !236, !tbaa !59
  %27 = sext i32 %26 to i64, !dbg !236
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !236
  store i32 39, i32* %28, align 4, !dbg !236, !tbaa !65
  %29 = load i32, i32* %25, align 8, !dbg !236, !tbaa !59
  %30 = sext i32 %29 to i64, !dbg !236
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !236
  store i32 1, i32* %31, align 4, !dbg !236, !tbaa !65
  %32 = load i32, i32* %25, align 8, !dbg !235, !tbaa !59
  br label %33, !dbg !236

33:                                               ; preds = %12, %16
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !235
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !235
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !235
  %37 = add nsw i32 %34, 1, !dbg !235
  store i32 %37, i32* %36, align 8, !dbg !235, !tbaa !59
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !235
  %39 = load i32, i32* %38, align 4, !dbg !235, !tbaa !66
  %40 = icmp ne i32 %39, 0, !dbg !235
  %41 = zext i1 %40 to i32, !dbg !235
  %42 = add nsw i32 %39, %41, !dbg !235
  store i32 %42, i32* %38, align 4, !dbg !235, !tbaa !66
  %43 = load i1, i1* @TSPackageInitialized, align 4, !dbg !238
  br i1 %43, label %46, label %102, !dbg !240

44:                                               ; preds = %0
  %45 = load i1, i1* @TSPackageInitialized, align 4, !dbg !238
  br i1 %45, label %406, label %102, !dbg !240

46:                                               ; preds = %33
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !241
  %48 = load i32, i32* %47, align 8, !dbg !241, !tbaa !59
  %49 = icmp slt i32 %48, 1, !dbg !241
  br i1 %49, label %50, label %56, !dbg !247

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 6, !dbg !248
  %52 = load i32, i32* %51, align 8, !dbg !248, !tbaa !94
  %53 = icmp eq i32 %52, 0, !dbg !248
  br i1 %53, label %406, label %54, !dbg !251

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0)), !dbg !252
  br label %406, !dbg !252

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !254
  store i32 %57, i32* %47, align 8, !dbg !254, !tbaa !59
  %58 = icmp slt i32 %48, 65, !dbg !256
  br i1 %58, label %59, label %95, !dbg !254

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 6, !dbg !258
  %61 = load i32, i32* %60, align 8, !dbg !258, !tbaa !94
  %62 = icmp eq i32 %61, 0, !dbg !258
  br i1 %62, label %77, label %63, !dbg !258

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !258
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %64, !dbg !258
  %66 = load i32, i32* %65, align 4, !dbg !258, !tbaa !65
  %67 = icmp eq i32 %66, 0, !dbg !258
  br i1 %67, label %77, label %68, !dbg !258

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %64, !dbg !258
  %70 = load i8*, i8** %69, align 8, !dbg !258, !tbaa !51
  %71 = icmp eq i8* %70, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), !dbg !258
  br i1 %71, label %77, label %72, !dbg !261

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0)), !dbg !262
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !261, !tbaa !51
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !261, !tbaa !59
  br label %77, !dbg !262

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !261
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %35, %68 ], [ %35, %63 ], [ %35, %59 ], !dbg !261
  %80 = sext i32 %78 to i64, !dbg !261
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !261
  store i8* null, i8** %81, align 8, !dbg !261, !tbaa !51
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !261, !tbaa !51
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !261
  %84 = load i32, i32* %83, align 8, !dbg !261, !tbaa !59
  %85 = sext i32 %84 to i64, !dbg !261
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !261
  store i8* null, i8** %86, align 8, !dbg !261, !tbaa !51
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !261, !tbaa !51
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !261
  %89 = load i32, i32* %88, align 8, !dbg !261, !tbaa !59
  %90 = sext i32 %89 to i64, !dbg !261
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !261
  store i32 0, i32* %91, align 4, !dbg !261, !tbaa !65
  %92 = load i32, i32* %88, align 8, !dbg !261, !tbaa !59
  %93 = sext i32 %92 to i64, !dbg !261
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !261
  store i32 0, i32* %94, align 4, !dbg !261, !tbaa !65
  br label %95, !dbg !261

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %35, %56 ], !dbg !254
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !254
  %98 = load i32, i32* %97, align 4, !dbg !254, !tbaa !66
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !254
  %101 = select i1 %100, i32 %99, i32 0, !dbg !254
  store i32 %101, i32* %97, align 4, !dbg !254, !tbaa !66
  br label %406

102:                                              ; preds = %44, %33
  store i1 true, i1* @TSPackageInitialized, align 4, !dbg !264
  %103 = tail call i32 @TSAdaptInitializePackage() #6, !dbg !265
  call void @llvm.dbg.value(metadata i32 %103, metadata !129, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 %103, metadata !130, metadata !DIExpression()), !dbg !267
  %104 = icmp eq i32 %103, 0, !dbg !268
  br i1 %104, label %107, label %105, !dbg !270, !prof !73

105:                                              ; preds = %102
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !268
  br label %406

107:                                              ; preds = %102
  %108 = tail call i32 @TSGLLEInitializePackage() #6, !dbg !271
  call void @llvm.dbg.value(metadata i32 %108, metadata !129, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 %108, metadata !132, metadata !DIExpression()), !dbg !272
  %109 = icmp eq i32 %108, 0, !dbg !273
  br i1 %109, label %112, label %110, !dbg !275, !prof !73

110:                                              ; preds = %107
  %111 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !273
  br label %406

112:                                              ; preds = %107
  %113 = tail call i32 @TSRKInitializePackage() #6, !dbg !276
  call void @llvm.dbg.value(metadata i32 %113, metadata !129, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 %113, metadata !134, metadata !DIExpression()), !dbg !277
  %114 = icmp eq i32 %113, 0, !dbg !278
  br i1 %114, label %117, label %115, !dbg !280, !prof !73

115:                                              ; preds = %112
  %116 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !278
  br label %406

117:                                              ; preds = %112
  %118 = tail call i32 @TSGLEEInitializePackage() #6, !dbg !281
  call void @llvm.dbg.value(metadata i32 %118, metadata !129, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 %118, metadata !136, metadata !DIExpression()), !dbg !282
  %119 = icmp eq i32 %118, 0, !dbg !283
  br i1 %119, label %122, label %120, !dbg !285, !prof !73

120:                                              ; preds = %117
  %121 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !283
  br label %406

122:                                              ; preds = %117
  %123 = tail call i32 @TSARKIMEXInitializePackage() #6, !dbg !286
  call void @llvm.dbg.value(metadata i32 %123, metadata !129, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 %123, metadata !138, metadata !DIExpression()), !dbg !287
  %124 = icmp eq i32 %123, 0, !dbg !288
  br i1 %124, label %127, label %125, !dbg !290, !prof !73

125:                                              ; preds = %122
  %126 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !288
  br label %406

127:                                              ; preds = %122
  %128 = tail call i32 @TSRosWInitializePackage() #6, !dbg !291
  call void @llvm.dbg.value(metadata i32 %128, metadata !129, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 %128, metadata !140, metadata !DIExpression()), !dbg !292
  %129 = icmp eq i32 %128, 0, !dbg !293
  br i1 %129, label %132, label %130, !dbg !295, !prof !73

130:                                              ; preds = %127
  %131 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !293
  br label %406

132:                                              ; preds = %127
  %133 = tail call i32 @TSSSPInitializePackage() #6, !dbg !296
  call void @llvm.dbg.value(metadata i32 %133, metadata !129, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 %133, metadata !142, metadata !DIExpression()), !dbg !297
  %134 = icmp eq i32 %133, 0, !dbg !298
  br i1 %134, label %137, label %135, !dbg !300, !prof !73

135:                                              ; preds = %132
  %136 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !298
  br label %406

137:                                              ; preds = %132
  %138 = tail call i32 @TSGLLEAdaptInitializePackage() #6, !dbg !301
  call void @llvm.dbg.value(metadata i32 %138, metadata !129, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 %138, metadata !144, metadata !DIExpression()), !dbg !302
  %139 = icmp eq i32 %138, 0, !dbg !303
  br i1 %139, label %142, label %140, !dbg !305, !prof !73

140:                                              ; preds = %137
  %141 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !303
  br label %406

142:                                              ; preds = %137
  %143 = tail call i32 @TSBasicSymplecticInitializePackage() #6, !dbg !306
  call void @llvm.dbg.value(metadata i32 %143, metadata !129, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 %143, metadata !146, metadata !DIExpression()), !dbg !307
  %144 = icmp eq i32 %143, 0, !dbg !308
  br i1 %144, label %147, label %145, !dbg !310, !prof !73

145:                                              ; preds = %142
  %146 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !308
  br label %406

147:                                              ; preds = %142
  %148 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull @TS_CLASSID) #6, !dbg !311
  call void @llvm.dbg.value(metadata i32 %148, metadata !129, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 %148, metadata !148, metadata !DIExpression()), !dbg !312
  %149 = icmp eq i32 %148, 0, !dbg !313
  br i1 %149, label %152, label %150, !dbg !315, !prof !73

150:                                              ; preds = %147
  %151 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !313
  br label %406

152:                                              ; preds = %147
  %153 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull @DMTS_CLASSID) #6, !dbg !316
  call void @llvm.dbg.value(metadata i32 %153, metadata !129, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 %153, metadata !150, metadata !DIExpression()), !dbg !317
  %154 = icmp eq i32 %153, 0, !dbg !318
  br i1 %154, label %157, label %155, !dbg !320, !prof !73

155:                                              ; preds = %152
  %156 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !318
  br label %406

157:                                              ; preds = %152
  %158 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32* nonnull @TSTRAJECTORY_CLASSID) #6, !dbg !321
  call void @llvm.dbg.value(metadata i32 %158, metadata !129, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 %158, metadata !152, metadata !DIExpression()), !dbg !322
  %159 = icmp eq i32 %158, 0, !dbg !323
  br i1 %159, label %162, label %160, !dbg !325, !prof !73

160:                                              ; preds = %157
  %161 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !323
  br label %406

162:                                              ; preds = %157
  %163 = tail call i32 @TSRegisterAll() #6, !dbg !326
  call void @llvm.dbg.value(metadata i32 %163, metadata !129, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 %163, metadata !154, metadata !DIExpression()), !dbg !327
  %164 = icmp eq i32 %163, 0, !dbg !328
  br i1 %164, label %167, label %165, !dbg !330, !prof !73

165:                                              ; preds = %162
  %166 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !328
  br label %406

167:                                              ; preds = %162
  %168 = tail call i32 @TSTrajectoryRegisterAll() #6, !dbg !331
  call void @llvm.dbg.value(metadata i32 %168, metadata !129, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 %168, metadata !156, metadata !DIExpression()), !dbg !332
  %169 = icmp eq i32 %168, 0, !dbg !333
  br i1 %169, label %172, label %170, !dbg !335, !prof !73

170:                                              ; preds = %167
  %171 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !333
  br label %406

172:                                              ; preds = %167
  %173 = load i32, i32* @TS_CLASSID, align 4, !dbg !336, !tbaa !65
  %174 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32 %173, i32* nonnull @TS_Step) #6, !dbg !337
  call void @llvm.dbg.value(metadata i32 %174, metadata !129, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 %174, metadata !158, metadata !DIExpression()), !dbg !338
  %175 = icmp eq i32 %174, 0, !dbg !339
  br i1 %175, label %178, label %176, !dbg !341, !prof !73

176:                                              ; preds = %172
  %177 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !339
  br label %406

178:                                              ; preds = %172
  %179 = load i32, i32* @TS_CLASSID, align 4, !dbg !342, !tbaa !65
  %180 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), i32 %179, i32* nonnull @TS_FunctionEval) #6, !dbg !343
  call void @llvm.dbg.value(metadata i32 %180, metadata !129, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 %180, metadata !160, metadata !DIExpression()), !dbg !344
  %181 = icmp eq i32 %180, 0, !dbg !345
  br i1 %181, label %184, label %182, !dbg !347, !prof !73

182:                                              ; preds = %178
  %183 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !345
  br label %406

184:                                              ; preds = %178
  %185 = load i32, i32* @TS_CLASSID, align 4, !dbg !348, !tbaa !65
  %186 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), i32 %185, i32* nonnull @TS_JacobianEval) #6, !dbg !349
  call void @llvm.dbg.value(metadata i32 %186, metadata !129, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 %186, metadata !162, metadata !DIExpression()), !dbg !350
  %187 = icmp eq i32 %186, 0, !dbg !351
  br i1 %187, label %190, label %188, !dbg !353, !prof !73

188:                                              ; preds = %184
  %189 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !351
  br label %406

190:                                              ; preds = %184
  %191 = load i32, i32* @TS_CLASSID, align 4, !dbg !354, !tbaa !65
  %192 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0), i32 %191, i32* nonnull @TS_ForwardStep) #6, !dbg !355
  call void @llvm.dbg.value(metadata i32 %192, metadata !129, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 %192, metadata !164, metadata !DIExpression()), !dbg !356
  %193 = icmp eq i32 %192, 0, !dbg !357
  br i1 %193, label %196, label %194, !dbg !359, !prof !73

194:                                              ; preds = %190
  %195 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !357
  br label %406

196:                                              ; preds = %190
  %197 = load i32, i32* @TS_CLASSID, align 4, !dbg !360, !tbaa !65
  %198 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0), i32 %197, i32* nonnull @TS_AdjointStep) #6, !dbg !361
  call void @llvm.dbg.value(metadata i32 %198, metadata !129, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 %198, metadata !166, metadata !DIExpression()), !dbg !362
  %199 = icmp eq i32 %198, 0, !dbg !363
  br i1 %199, label %202, label %200, !dbg !365, !prof !73

200:                                              ; preds = %196
  %201 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !363
  br label %406

202:                                              ; preds = %196
  %203 = load i32, i32* @TSTRAJECTORY_CLASSID, align 4, !dbg !366, !tbaa !65
  %204 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0), i32 %203, i32* nonnull @TSTrajectory_Set) #6, !dbg !367
  call void @llvm.dbg.value(metadata i32 %204, metadata !129, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 %204, metadata !168, metadata !DIExpression()), !dbg !368
  %205 = icmp eq i32 %204, 0, !dbg !369
  br i1 %205, label %208, label %206, !dbg !371, !prof !73

206:                                              ; preds = %202
  %207 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %204, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !369
  br label %406

208:                                              ; preds = %202
  %209 = load i32, i32* @TSTRAJECTORY_CLASSID, align 4, !dbg !372, !tbaa !65
  %210 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %209, i32* nonnull @TSTrajectory_Get) #6, !dbg !373
  call void @llvm.dbg.value(metadata i32 %210, metadata !129, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 %210, metadata !170, metadata !DIExpression()), !dbg !374
  %211 = icmp eq i32 %210, 0, !dbg !375
  br i1 %211, label %214, label %212, !dbg !377, !prof !73

212:                                              ; preds = %208
  %213 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !375
  br label %406

214:                                              ; preds = %208
  %215 = load i32, i32* @TSTRAJECTORY_CLASSID, align 4, !dbg !378, !tbaa !65
  %216 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), i32 %215, i32* nonnull @TSTrajectory_GetVecs) #6, !dbg !379
  call void @llvm.dbg.value(metadata i32 %216, metadata !129, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 %216, metadata !172, metadata !DIExpression()), !dbg !380
  %217 = icmp eq i32 %216, 0, !dbg !381
  br i1 %217, label %220, label %218, !dbg !383, !prof !73

218:                                              ; preds = %214
  %219 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !381
  br label %406

220:                                              ; preds = %214
  %221 = load i32, i32* @TSTRAJECTORY_CLASSID, align 4, !dbg !384, !tbaa !65
  %222 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %221, i32* nonnull @TSTrajectory_DiskWrite) #6, !dbg !385
  call void @llvm.dbg.value(metadata i32 %222, metadata !129, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 %222, metadata !174, metadata !DIExpression()), !dbg !386
  %223 = icmp eq i32 %222, 0, !dbg !387
  br i1 %223, label %226, label %224, !dbg !389, !prof !73

224:                                              ; preds = %220
  %225 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %222, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !387
  br label %406

226:                                              ; preds = %220
  %227 = load i32, i32* @TSTRAJECTORY_CLASSID, align 4, !dbg !390, !tbaa !65
  %228 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i64 0, i64 0), i32 %227, i32* nonnull @TSTrajectory_DiskRead) #6, !dbg !391
  call void @llvm.dbg.value(metadata i32 %228, metadata !129, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 %228, metadata !176, metadata !DIExpression()), !dbg !392
  %229 = icmp eq i32 %228, 0, !dbg !393
  br i1 %229, label %232, label %230, !dbg !395, !prof !73

230:                                              ; preds = %226
  %231 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !393
  br label %406

232:                                              ; preds = %226
  %233 = load i32, i32* @TS_CLASSID, align 4, !dbg !396, !tbaa !65
  %234 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i64 0, i64 0), i32 %233, i32* nonnull @TS_PseudoComputeTimeStep) #6, !dbg !397
  call void @llvm.dbg.value(metadata i32 %234, metadata !129, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 %234, metadata !178, metadata !DIExpression()), !dbg !398
  %235 = icmp eq i32 %234, 0, !dbg !399
  br i1 %235, label %238, label %236, !dbg !401, !prof !73

236:                                              ; preds = %232
  %237 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %234, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !399
  br label %406

238:                                              ; preds = %232
  %239 = bitcast [4 x i32]* %5 to i8*, !dbg !402
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %239) #6, !dbg !402
  call void @llvm.dbg.declare(metadata [4 x i32]* %5, metadata !180, metadata !DIExpression()), !dbg !403
  %240 = load i32, i32* @TS_CLASSID, align 4, !dbg !404, !tbaa !65
  %241 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0, !dbg !405
  store i32 %240, i32* %241, align 16, !dbg !406, !tbaa !65
  %242 = load i32, i32* @DMTS_CLASSID, align 4, !dbg !407, !tbaa !65
  %243 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1, !dbg !408
  store i32 %242, i32* %243, align 4, !dbg !409, !tbaa !65
  %244 = load i32, i32* @TSADAPT_CLASSID, align 4, !dbg !410, !tbaa !65
  %245 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2, !dbg !411
  store i32 %244, i32* %245, align 8, !dbg !412, !tbaa !65
  %246 = load i32, i32* @TSTRAJECTORY_CLASSID, align 4, !dbg !413, !tbaa !65
  %247 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3, !dbg !414
  store i32 %246, i32* %247, align 4, !dbg !415, !tbaa !65
  %248 = call i32 @PetscInfoProcessClass(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32 1, i32* nonnull %241) #6, !dbg !416
  call void @llvm.dbg.value(metadata i32 %248, metadata !129, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 %248, metadata !186, metadata !DIExpression()), !dbg !417
  %249 = icmp eq i32 %248, 0, !dbg !418
  br i1 %249, label %252, label %250, !dbg !420, !prof !73

250:                                              ; preds = %238
  %251 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %248, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !418
  br label %267

252:                                              ; preds = %238
  %253 = call i32 @PetscInfoProcessClass(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i32 1, i32* nonnull %243) #6, !dbg !421
  call void @llvm.dbg.value(metadata i32 %253, metadata !129, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 %253, metadata !188, metadata !DIExpression()), !dbg !422
  %254 = icmp eq i32 %253, 0, !dbg !423
  br i1 %254, label %257, label %255, !dbg !425, !prof !73

255:                                              ; preds = %252
  %256 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %253, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !423
  br label %267

257:                                              ; preds = %252
  %258 = call i32 @PetscInfoProcessClass(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i64 0, i64 0), i32 1, i32* nonnull %245) #6, !dbg !426
  call void @llvm.dbg.value(metadata i32 %258, metadata !129, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 %258, metadata !190, metadata !DIExpression()), !dbg !427
  %259 = icmp eq i32 %258, 0, !dbg !428
  br i1 %259, label %262, label %260, !dbg !430, !prof !73

260:                                              ; preds = %257
  %261 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %258, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !428
  br label %267

262:                                              ; preds = %257
  %263 = call i32 @PetscInfoProcessClass(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.21, i64 0, i64 0), i32 1, i32* nonnull %247) #6, !dbg !431
  call void @llvm.dbg.value(metadata i32 %263, metadata !129, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 %263, metadata !192, metadata !DIExpression()), !dbg !432
  %264 = icmp eq i32 %263, 0, !dbg !433
  br i1 %264, label %269, label %265, !dbg !435, !prof !73

265:                                              ; preds = %262
  %266 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %263, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !433
  br label %267, !dbg !433

267:                                              ; preds = %260, %255, %250, %265
  %268 = phi i32 [ %266, %265 ], [ %251, %250 ], [ %256, %255 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %239) #6, !dbg !436
  br label %406

269:                                              ; preds = %262
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %239) #6, !dbg !436
  call void @llvm.dbg.value(metadata i32* %2, metadata !126, metadata !DIExpression(DW_OP_deref)), !dbg !266
  %270 = call i32 @PetscOptionsGetString(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i64 0, i64 0), i8* nonnull %6, i64 256, i32* nonnull %2) #6, !dbg !437
  call void @llvm.dbg.value(metadata i32 %270, metadata !129, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 %270, metadata !194, metadata !DIExpression()), !dbg !438
  %271 = icmp eq i32 %270, 0, !dbg !439
  br i1 %271, label %274, label %272, !dbg !441, !prof !73

272:                                              ; preds = %269
  %273 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %270, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !439
  br label %406

274:                                              ; preds = %269
  %275 = load i32, i32* %2, align 4, !dbg !442, !tbaa !81
  call void @llvm.dbg.value(metadata i32 %275, metadata !126, metadata !DIExpression()), !dbg !266
  %276 = icmp eq i32 %275, 0, !dbg !442
  br i1 %276, label %342, label %277, !dbg !443

277:                                              ; preds = %274
  call void @llvm.dbg.value(metadata i32* %3, metadata !127, metadata !DIExpression(DW_OP_deref)), !dbg !266
  %278 = call i32 @PetscStrInList(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i8* nonnull %6, i8 signext 44, i32* nonnull %3) #6, !dbg !444
  call void @llvm.dbg.value(metadata i32 %278, metadata !129, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 %278, metadata !196, metadata !DIExpression()), !dbg !445
  %279 = icmp eq i32 %278, 0, !dbg !446
  br i1 %279, label %282, label %280, !dbg !448, !prof !73

280:                                              ; preds = %277
  %281 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %278, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !446
  br label %406

282:                                              ; preds = %277
  %283 = load i32, i32* %3, align 4, !dbg !449, !tbaa !81
  call void @llvm.dbg.value(metadata i32 %283, metadata !127, metadata !DIExpression()), !dbg !266
  %284 = icmp eq i32 %283, 0, !dbg !449
  br i1 %284, label %291, label %285, !dbg !450

285:                                              ; preds = %282
  %286 = load i32, i32* @TS_CLASSID, align 4, !dbg !451, !tbaa !65
  %287 = call i32 @PetscLogEventExcludeClass(i32 %286) #6, !dbg !452
  call void @llvm.dbg.value(metadata i32 %287, metadata !129, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 %287, metadata !200, metadata !DIExpression()), !dbg !453
  %288 = icmp eq i32 %287, 0, !dbg !454
  br i1 %288, label %291, label %289, !dbg !456, !prof !73

289:                                              ; preds = %285
  %290 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %287, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !454
  br label %406

291:                                              ; preds = %285, %282
  call void @llvm.dbg.value(metadata i32* %4, metadata !128, metadata !DIExpression(DW_OP_deref)), !dbg !266
  %292 = call i32 @PetscStrInList(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i8* nonnull %6, i8 signext 44, i32* nonnull %4) #6, !dbg !457
  call void @llvm.dbg.value(metadata i32 %292, metadata !129, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 %292, metadata !204, metadata !DIExpression()), !dbg !458
  %293 = icmp eq i32 %292, 0, !dbg !459
  br i1 %293, label %296, label %294, !dbg !461, !prof !73

294:                                              ; preds = %291
  %295 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %292, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !459
  br label %406

296:                                              ; preds = %291
  %297 = load i32, i32* %3, align 4, !dbg !462, !tbaa !81
  call void @llvm.dbg.value(metadata i32 %297, metadata !127, metadata !DIExpression()), !dbg !266
  %298 = icmp ne i32 %297, 0, !dbg !462
  %299 = load i32, i32* %4, align 4
  call void @llvm.dbg.value(metadata i32 %299, metadata !128, metadata !DIExpression()), !dbg !266
  %300 = icmp ne i32 %299, 0
  %301 = select i1 %298, i1 true, i1 %300, !dbg !463
  br i1 %301, label %302, label %308, !dbg !463

302:                                              ; preds = %296
  %303 = load i32, i32* @DMTS_CLASSID, align 4, !dbg !464, !tbaa !65
  %304 = call i32 @PetscLogEventExcludeClass(i32 %303) #6, !dbg !465
  call void @llvm.dbg.value(metadata i32 %304, metadata !129, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 %304, metadata !206, metadata !DIExpression()), !dbg !466
  %305 = icmp eq i32 %304, 0, !dbg !467
  br i1 %305, label %308, label %306, !dbg !469, !prof !73

306:                                              ; preds = %302
  %307 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %304, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !467
  br label %406

308:                                              ; preds = %302, %296
  call void @llvm.dbg.value(metadata i32* %4, metadata !128, metadata !DIExpression(DW_OP_deref)), !dbg !266
  %309 = call i32 @PetscStrInList(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i64 0, i64 0), i8* nonnull %6, i8 signext 44, i32* nonnull %4) #6, !dbg !470
  call void @llvm.dbg.value(metadata i32 %309, metadata !129, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 %309, metadata !210, metadata !DIExpression()), !dbg !471
  %310 = icmp eq i32 %309, 0, !dbg !472
  br i1 %310, label %313, label %311, !dbg !474, !prof !73

311:                                              ; preds = %308
  %312 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %309, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !472
  br label %406

313:                                              ; preds = %308
  %314 = load i32, i32* %3, align 4, !dbg !475, !tbaa !81
  call void @llvm.dbg.value(metadata i32 %314, metadata !127, metadata !DIExpression()), !dbg !266
  %315 = icmp ne i32 %314, 0, !dbg !475
  %316 = load i32, i32* %4, align 4
  call void @llvm.dbg.value(metadata i32 %316, metadata !128, metadata !DIExpression()), !dbg !266
  %317 = icmp ne i32 %316, 0
  %318 = select i1 %315, i1 true, i1 %317, !dbg !476
  br i1 %318, label %319, label %325, !dbg !476

319:                                              ; preds = %313
  %320 = load i32, i32* @TSADAPT_CLASSID, align 4, !dbg !477, !tbaa !65
  %321 = call i32 @PetscLogEventExcludeClass(i32 %320) #6, !dbg !478
  call void @llvm.dbg.value(metadata i32 %321, metadata !129, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 %321, metadata !212, metadata !DIExpression()), !dbg !479
  %322 = icmp eq i32 %321, 0, !dbg !480
  br i1 %322, label %325, label %323, !dbg !482, !prof !73

323:                                              ; preds = %319
  %324 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %321, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !480
  br label %406

325:                                              ; preds = %319, %313
  call void @llvm.dbg.value(metadata i32* %4, metadata !128, metadata !DIExpression(DW_OP_deref)), !dbg !266
  %326 = call i32 @PetscStrInList(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.21, i64 0, i64 0), i8* nonnull %6, i8 signext 44, i32* nonnull %4) #6, !dbg !483
  call void @llvm.dbg.value(metadata i32 %326, metadata !129, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 %326, metadata !216, metadata !DIExpression()), !dbg !484
  %327 = icmp eq i32 %326, 0, !dbg !485
  br i1 %327, label %330, label %328, !dbg !487, !prof !73

328:                                              ; preds = %325
  %329 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %326, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !485
  br label %406

330:                                              ; preds = %325
  %331 = load i32, i32* %3, align 4, !dbg !488, !tbaa !81
  call void @llvm.dbg.value(metadata i32 %331, metadata !127, metadata !DIExpression()), !dbg !266
  %332 = icmp ne i32 %331, 0, !dbg !488
  %333 = load i32, i32* %4, align 4
  call void @llvm.dbg.value(metadata i32 %333, metadata !128, metadata !DIExpression()), !dbg !266
  %334 = icmp ne i32 %333, 0
  %335 = select i1 %332, i1 true, i1 %334, !dbg !489
  br i1 %335, label %336, label %342, !dbg !489

336:                                              ; preds = %330
  %337 = load i32, i32* @TSTRAJECTORY_CLASSID, align 4, !dbg !490, !tbaa !65
  %338 = call i32 @PetscLogEventExcludeClass(i32 %337) #6, !dbg !491
  call void @llvm.dbg.value(metadata i32 %338, metadata !129, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 %338, metadata !218, metadata !DIExpression()), !dbg !492
  %339 = icmp eq i32 %338, 0, !dbg !493
  br i1 %339, label %342, label %340, !dbg !495, !prof !73

340:                                              ; preds = %336
  %341 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %338, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !493
  br label %406

342:                                              ; preds = %336, %330, %274
  %343 = call i32 @PetscRegisterFinalize(i32 ()* nonnull @TSFinalizePackage) #6, !dbg !496
  call void @llvm.dbg.value(metadata i32 %343, metadata !129, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32 %343, metadata !222, metadata !DIExpression()), !dbg !497
  %344 = icmp eq i32 %343, 0, !dbg !498
  br i1 %344, label %347, label %345, !dbg !500, !prof !73

345:                                              ; preds = %342
  %346 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %343, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !498
  br label %406

347:                                              ; preds = %342
  %348 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !501, !tbaa !51
  %349 = icmp eq %struct.PetscStack* %348, null, !dbg !501
  br i1 %349, label %406, label %350, !dbg !505

350:                                              ; preds = %347
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %348, i64 0, i32 4, !dbg !506
  %352 = load i32, i32* %351, align 8, !dbg !506, !tbaa !59
  %353 = icmp slt i32 %352, 1, !dbg !506
  br i1 %353, label %354, label %360, !dbg !509

354:                                              ; preds = %350
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %348, i64 0, i32 6, !dbg !510
  %356 = load i32, i32* %355, align 8, !dbg !510, !tbaa !94
  %357 = icmp eq i32 %356, 0, !dbg !510
  br i1 %357, label %406, label %358, !dbg !513

358:                                              ; preds = %354
  %359 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %352, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0)), !dbg !514
  br label %406, !dbg !514

360:                                              ; preds = %350
  %361 = add nsw i32 %352, -1, !dbg !516
  store i32 %361, i32* %351, align 8, !dbg !516, !tbaa !59
  %362 = icmp slt i32 %352, 65, !dbg !518
  br i1 %362, label %363, label %399, !dbg !516

363:                                              ; preds = %360
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %348, i64 0, i32 6, !dbg !520
  %365 = load i32, i32* %364, align 8, !dbg !520, !tbaa !94
  %366 = icmp eq i32 %365, 0, !dbg !520
  br i1 %366, label %381, label %367, !dbg !520

367:                                              ; preds = %363
  %368 = zext i32 %361 to i64, !dbg !520
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %348, i64 0, i32 3, i64 %368, !dbg !520
  %370 = load i32, i32* %369, align 4, !dbg !520, !tbaa !65
  %371 = icmp eq i32 %370, 0, !dbg !520
  br i1 %371, label %381, label %372, !dbg !520

372:                                              ; preds = %367
  %373 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %348, i64 0, i32 0, i64 %368, !dbg !520
  %374 = load i8*, i8** %373, align 8, !dbg !520, !tbaa !51
  %375 = icmp eq i8* %374, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0), !dbg !520
  br i1 %375, label %381, label %376, !dbg !523

376:                                              ; preds = %372
  %377 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %374, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInitializePackage, i64 0, i64 0)), !dbg !524
  %378 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !523, !tbaa !51
  %379 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %378, i64 0, i32 4
  %380 = load i32, i32* %379, align 8, !dbg !523, !tbaa !59
  br label %381, !dbg !524

381:                                              ; preds = %376, %372, %367, %363
  %382 = phi i32 [ %380, %376 ], [ %361, %372 ], [ %361, %367 ], [ %361, %363 ], !dbg !523
  %383 = phi %struct.PetscStack* [ %378, %376 ], [ %348, %372 ], [ %348, %367 ], [ %348, %363 ], !dbg !523
  %384 = sext i32 %382 to i64, !dbg !523
  %385 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %383, i64 0, i32 0, i64 %384, !dbg !523
  store i8* null, i8** %385, align 8, !dbg !523, !tbaa !51
  %386 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !523, !tbaa !51
  %387 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %386, i64 0, i32 4, !dbg !523
  %388 = load i32, i32* %387, align 8, !dbg !523, !tbaa !59
  %389 = sext i32 %388 to i64, !dbg !523
  %390 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %386, i64 0, i32 1, i64 %389, !dbg !523
  store i8* null, i8** %390, align 8, !dbg !523, !tbaa !51
  %391 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !523, !tbaa !51
  %392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %391, i64 0, i32 4, !dbg !523
  %393 = load i32, i32* %392, align 8, !dbg !523, !tbaa !59
  %394 = sext i32 %393 to i64, !dbg !523
  %395 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %391, i64 0, i32 2, i64 %394, !dbg !523
  store i32 0, i32* %395, align 4, !dbg !523, !tbaa !65
  %396 = load i32, i32* %392, align 8, !dbg !523, !tbaa !59
  %397 = sext i32 %396 to i64, !dbg !523
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %391, i64 0, i32 3, i64 %397, !dbg !523
  store i32 0, i32* %398, align 4, !dbg !523, !tbaa !65
  br label %399, !dbg !523

399:                                              ; preds = %381, %360
  %400 = phi %struct.PetscStack* [ %391, %381 ], [ %348, %360 ], !dbg !516
  %401 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %400, i64 0, i32 5, !dbg !516
  %402 = load i32, i32* %401, align 4, !dbg !516, !tbaa !66
  %403 = add nsw i32 %402, -1
  %404 = icmp sgt i32 %402, 0, !dbg !516
  %405 = select i1 %404, i32 %403, i32 0, !dbg !516
  store i32 %405, i32* %401, align 4, !dbg !516, !tbaa !66
  br label %406

406:                                              ; preds = %44, %345, %340, %328, %323, %311, %306, %294, %289, %280, %272, %267, %236, %230, %224, %218, %212, %206, %200, %194, %188, %182, %176, %170, %165, %160, %155, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %347, %354, %358, %399, %50, %54, %95
  %407 = phi i32 [ %346, %345 ], [ %341, %340 ], [ %329, %328 ], [ %324, %323 ], [ %312, %311 ], [ %307, %306 ], [ %295, %294 ], [ %290, %289 ], [ %281, %280 ], [ %273, %272 ], [ %237, %236 ], [ %231, %230 ], [ %225, %224 ], [ %219, %218 ], [ %213, %212 ], [ %207, %206 ], [ %201, %200 ], [ %195, %194 ], [ %189, %188 ], [ %183, %182 ], [ %177, %176 ], [ %171, %170 ], [ %166, %165 ], [ %161, %160 ], [ %156, %155 ], [ %151, %150 ], [ %146, %145 ], [ %141, %140 ], [ %136, %135 ], [ %131, %130 ], [ %126, %125 ], [ %121, %120 ], [ %116, %115 ], [ %111, %110 ], [ %106, %105 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %399 ], [ 0, %358 ], [ 0, %354 ], [ 0, %347 ], [ %268, %267 ], [ 0, %44 ], !dbg !266
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6, !dbg !526
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6, !dbg !526
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !526
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6, !dbg !526
  ret i32 %407, !dbg !526
}

declare !dbg !527 i32 @TSAdaptInitializePackage() local_unnamed_addr #3

declare !dbg !531 i32 @TSGLLEInitializePackage() local_unnamed_addr #3

declare !dbg !532 i32 @TSRKInitializePackage() local_unnamed_addr #3

declare !dbg !533 i32 @TSGLEEInitializePackage() local_unnamed_addr #3

declare !dbg !534 i32 @TSARKIMEXInitializePackage() local_unnamed_addr #3

declare !dbg !535 i32 @TSRosWInitializePackage() local_unnamed_addr #3

declare !dbg !536 i32 @TSSSPInitializePackage() local_unnamed_addr #3

declare !dbg !537 i32 @TSGLLEAdaptInitializePackage() local_unnamed_addr #3

declare !dbg !538 i32 @TSBasicSymplecticInitializePackage() local_unnamed_addr #3

declare !dbg !539 i32 @PetscClassIdRegister(i8*, i32*) local_unnamed_addr #3

declare !dbg !543 i32 @TSRegisterAll() local_unnamed_addr #3

declare !dbg !545 i32 @TSTrajectoryRegisterAll() local_unnamed_addr #3

declare !dbg !546 i32 @PetscLogEventRegister(i8*, i32, i32*) local_unnamed_addr #3

declare !dbg !550 i32 @PetscInfoProcessClass(i8*, i32, i32*) local_unnamed_addr #3

declare !dbg !551 i32 @PetscOptionsGetString(%struct._n_PetscOptions*, i8*, i8*, i8*, i64, i32*) local_unnamed_addr #3

declare !dbg !560 i32 @PetscStrInList(i8*, i8*, i8 signext, i32*) local_unnamed_addr #3

declare !dbg !563 i32 @PetscLogEventExcludeClass(i32) local_unnamed_addr #3

declare !dbg !566 i32 @PetscRegisterFinalize(i32 ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDLLibraryRegister_petscts() local_unnamed_addr #0 !dbg !570 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !575, !tbaa !51
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !575
  br i1 %2, label %34, label %3, !dbg !579

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !580
  %5 = load i32, i32* %4, align 8, !dbg !580, !tbaa !59
  %6 = icmp slt i32 %5, 64, !dbg !580
  br i1 %6, label %7, label %24, !dbg !583

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !584
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !584
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscDLLibraryRegister_petscts, i64 0, i64 0), i8** %9, align 8, !dbg !584, !tbaa !51
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !584, !tbaa !51
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !584
  %12 = load i32, i32* %11, align 8, !dbg !584, !tbaa !59
  %13 = sext i32 %12 to i64, !dbg !584
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !584
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !584, !tbaa !51
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !584, !tbaa !51
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !584
  %17 = load i32, i32* %16, align 8, !dbg !584, !tbaa !59
  %18 = sext i32 %17 to i64, !dbg !584
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !584
  store i32 114, i32* %19, align 4, !dbg !584, !tbaa !65
  %20 = load i32, i32* %16, align 8, !dbg !584, !tbaa !59
  %21 = sext i32 %20 to i64, !dbg !584
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !584
  store i32 1, i32* %22, align 4, !dbg !584, !tbaa !65
  %23 = load i32, i32* %16, align 8, !dbg !583, !tbaa !59
  br label %24, !dbg !584

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !583
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !583
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !583
  %28 = add nsw i32 %25, 1, !dbg !583
  store i32 %28, i32* %27, align 8, !dbg !583, !tbaa !59
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !583
  %30 = load i32, i32* %29, align 4, !dbg !583, !tbaa !66
  %31 = icmp ne i32 %30, 0, !dbg !583
  %32 = zext i1 %31 to i32, !dbg !583
  %33 = add nsw i32 %30, %32, !dbg !583
  store i32 %33, i32* %29, align 4, !dbg !583, !tbaa !66
  br label %34, !dbg !583

34:                                               ; preds = %24, %0
  %35 = tail call i32 @TSInitializePackage(), !dbg !586
  call void @llvm.dbg.value(metadata i32 %35, metadata !572, metadata !DIExpression()), !dbg !587
  call void @llvm.dbg.value(metadata i32 %35, metadata !573, metadata !DIExpression()), !dbg !588
  %36 = icmp eq i32 %35, 0, !dbg !589
  br i1 %36, label %39, label %37, !dbg !591, !prof !73

37:                                               ; preds = %34
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscDLLibraryRegister_petscts, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %35, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !589
  br label %98

39:                                               ; preds = %34
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !592, !tbaa !51
  %41 = icmp eq %struct.PetscStack* %40, null, !dbg !592
  br i1 %41, label %98, label %42, !dbg !596

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !597
  %44 = load i32, i32* %43, align 8, !dbg !597, !tbaa !59
  %45 = icmp slt i32 %44, 1, !dbg !597
  br i1 %45, label %46, label %52, !dbg !600

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !601
  %48 = load i32, i32* %47, align 8, !dbg !601, !tbaa !94
  %49 = icmp eq i32 %48, 0, !dbg !601
  br i1 %49, label %98, label %50, !dbg !604

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscDLLibraryRegister_petscts, i64 0, i64 0)), !dbg !605
  br label %98, !dbg !605

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1, !dbg !607
  store i32 %53, i32* %43, align 8, !dbg !607, !tbaa !59
  %54 = icmp slt i32 %44, 65, !dbg !609
  br i1 %54, label %55, label %91, !dbg !607

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !611
  %57 = load i32, i32* %56, align 8, !dbg !611, !tbaa !94
  %58 = icmp eq i32 %57, 0, !dbg !611
  br i1 %58, label %73, label %59, !dbg !611

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !611
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %60, !dbg !611
  %62 = load i32, i32* %61, align 4, !dbg !611, !tbaa !65
  %63 = icmp eq i32 %62, 0, !dbg !611
  br i1 %63, label %73, label %64, !dbg !611

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 0, i64 %60, !dbg !611
  %66 = load i8*, i8** %65, align 8, !dbg !611, !tbaa !51
  %67 = icmp eq i8* %66, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscDLLibraryRegister_petscts, i64 0, i64 0), !dbg !611
  br i1 %67, label %73, label %68, !dbg !614

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscDLLibraryRegister_petscts, i64 0, i64 0)), !dbg !615
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !614, !tbaa !51
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !614, !tbaa !59
  br label %73, !dbg !615

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !614
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %40, %64 ], [ %40, %59 ], [ %40, %55 ], !dbg !614
  %76 = sext i32 %74 to i64, !dbg !614
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !614
  store i8* null, i8** %77, align 8, !dbg !614, !tbaa !51
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !614, !tbaa !51
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !614
  %80 = load i32, i32* %79, align 8, !dbg !614, !tbaa !59
  %81 = sext i32 %80 to i64, !dbg !614
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !614
  store i8* null, i8** %82, align 8, !dbg !614, !tbaa !51
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !614, !tbaa !51
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !614
  %85 = load i32, i32* %84, align 8, !dbg !614, !tbaa !59
  %86 = sext i32 %85 to i64, !dbg !614
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !614
  store i32 0, i32* %87, align 4, !dbg !614, !tbaa !65
  %88 = load i32, i32* %84, align 8, !dbg !614, !tbaa !59
  %89 = sext i32 %88 to i64, !dbg !614
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !614
  store i32 0, i32* %90, align 4, !dbg !614, !tbaa !65
  br label %91, !dbg !614

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %40, %52 ], !dbg !607
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !607
  %94 = load i32, i32* %93, align 4, !dbg !607, !tbaa !66
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !607
  %97 = select i1 %96, i32 %95, i32 0, !dbg !607
  store i32 %97, i32* %93, align 4, !dbg !607, !tbaa !66
  br label %98

98:                                               ; preds = %37, %39, %46, %50, %91
  %99 = phi i32 [ %38, %37 ], [ 0, %91 ], [ 0, %50 ], [ 0, %46 ], [ 0, %39 ], !dbg !587
  ret i32 %99, !dbg !617
}

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
!llvm.module.flags = !{!30, !31, !32, !33, !34}
!llvm.ident = !{!35}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!1 = distinct !DIGlobalVariable(name: "TSPackageInitialized", scope: !2, file: !28, line: 3, type: !29, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !17, globals: !26, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/interface/dlregists.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!26 = !{!27}
!27 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!28 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ts/interface/dlregists.c", directory: "/home/users/ndemeye/xSDK")
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !13, line: 170, baseType: !12)
!30 = !{i32 7, !"Dwarf Version", i32 4}
!31 = !{i32 2, !"Debug Info Version", i32 3}
!32 = !{i32 1, !"wchar_size", i32 4}
!33 = !{i32 7, !"PIC Level", i32 2}
!34 = !{i32 7, !"uwtable", i32 1}
!35 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!36 = distinct !DISubprogram(name: "TSFinalizePackage", scope: !28, file: !28, line: 12, type: !37, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !41)
!37 = !DISubroutineType(types: !38)
!38 = !{!39}
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !13, line: 14, baseType: !40)
!40 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!41 = !{!42, !43, !45}
!42 = !DILocalVariable(name: "ierr", scope: !36, file: !28, line: 14, type: !39)
!43 = !DILocalVariable(name: "ierr__", scope: !44, file: !28, line: 17, type: !39)
!44 = distinct !DILexicalBlock(scope: !36, file: !28, line: 17, column: 44)
!45 = !DILocalVariable(name: "ierr__", scope: !46, file: !28, line: 18, type: !39)
!46 = distinct !DILexicalBlock(scope: !36, file: !28, line: 18, column: 54)
!47 = !DILocation(line: 16, column: 3, scope: !48)
!48 = distinct !DILexicalBlock(scope: !49, file: !28, line: 16, column: 3)
!49 = distinct !DILexicalBlock(scope: !50, file: !28, line: 16, column: 3)
!50 = distinct !DILexicalBlock(scope: !36, file: !28, line: 16, column: 3)
!51 = !{!52, !52, i64 0}
!52 = !{!"any pointer", !53, i64 0}
!53 = !{!"omnipotent char", !54, i64 0}
!54 = !{!"Simple C/C++ TBAA"}
!55 = !DILocation(line: 16, column: 3, scope: !49)
!56 = !DILocation(line: 16, column: 3, scope: !57)
!57 = distinct !DILexicalBlock(scope: !58, file: !28, line: 16, column: 3)
!58 = distinct !DILexicalBlock(scope: !48, file: !28, line: 16, column: 3)
!59 = !{!60, !61, i64 1536}
!60 = !{!"", !53, i64 0, !53, i64 512, !53, i64 1024, !53, i64 1280, !61, i64 1536, !61, i64 1540, !53, i64 1544}
!61 = !{!"int", !53, i64 0}
!62 = !DILocation(line: 16, column: 3, scope: !58)
!63 = !DILocation(line: 16, column: 3, scope: !64)
!64 = distinct !DILexicalBlock(scope: !57, file: !28, line: 16, column: 3)
!65 = !{!61, !61, i64 0}
!66 = !{!60, !61, i64 1540}
!67 = !DILocation(line: 17, column: 10, scope: !36)
!68 = !DILocation(line: 0, scope: !36)
!69 = !DILocation(line: 0, scope: !44)
!70 = !DILocation(line: 17, column: 44, scope: !71)
!71 = distinct !DILexicalBlock(scope: !44, file: !28, line: 17, column: 44)
!72 = !DILocation(line: 17, column: 44, scope: !44)
!73 = !{!"branch_weights", i32 2000, i32 1}
!74 = !DILocation(line: 18, column: 10, scope: !36)
!75 = !DILocation(line: 0, scope: !46)
!76 = !DILocation(line: 18, column: 54, scope: !77)
!77 = distinct !DILexicalBlock(scope: !46, file: !28, line: 18, column: 54)
!78 = !DILocation(line: 18, column: 54, scope: !46)
!79 = !DILocation(line: 19, column: 24, scope: !36)
!80 = !DILocation(line: 20, column: 24, scope: !36)
!81 = !{!53, !53, i64 0}
!82 = !DILocation(line: 21, column: 3, scope: !83)
!83 = distinct !DILexicalBlock(scope: !84, file: !28, line: 21, column: 3)
!84 = distinct !DILexicalBlock(scope: !85, file: !28, line: 21, column: 3)
!85 = distinct !DILexicalBlock(scope: !36, file: !28, line: 21, column: 3)
!86 = !DILocation(line: 21, column: 3, scope: !84)
!87 = !DILocation(line: 21, column: 3, scope: !88)
!88 = distinct !DILexicalBlock(scope: !89, file: !28, line: 21, column: 3)
!89 = distinct !DILexicalBlock(scope: !83, file: !28, line: 21, column: 3)
!90 = !DILocation(line: 21, column: 3, scope: !89)
!91 = !DILocation(line: 21, column: 3, scope: !92)
!92 = distinct !DILexicalBlock(scope: !93, file: !28, line: 21, column: 3)
!93 = distinct !DILexicalBlock(scope: !88, file: !28, line: 21, column: 3)
!94 = !{!60, !53, i64 1544}
!95 = !DILocation(line: 21, column: 3, scope: !93)
!96 = !DILocation(line: 21, column: 3, scope: !97)
!97 = distinct !DILexicalBlock(scope: !92, file: !28, line: 21, column: 3)
!98 = !DILocation(line: 21, column: 3, scope: !99)
!99 = distinct !DILexicalBlock(scope: !88, file: !28, line: 21, column: 3)
!100 = !DILocation(line: 21, column: 3, scope: !101)
!101 = distinct !DILexicalBlock(scope: !99, file: !28, line: 21, column: 3)
!102 = !DILocation(line: 21, column: 3, scope: !103)
!103 = distinct !DILexicalBlock(scope: !104, file: !28, line: 21, column: 3)
!104 = distinct !DILexicalBlock(scope: !101, file: !28, line: 21, column: 3)
!105 = !DILocation(line: 21, column: 3, scope: !104)
!106 = !DILocation(line: 21, column: 3, scope: !107)
!107 = distinct !DILexicalBlock(scope: !103, file: !28, line: 21, column: 3)
!108 = !DILocation(line: 22, column: 1, scope: !36)
!109 = !DISubprogram(name: "PetscFunctionListDestroy", scope: !110, file: !110, line: 1565, type: !111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!110 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!111 = !DISubroutineType(types: !112)
!112 = !{!40, !113}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !13, line: 465, flags: DIFlagFwdDecl)
!116 = !{}
!117 = !DISubprogram(name: "PetscError", scope: !6, file: !6, line: 668, type: !118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!118 = !DISubroutineType(types: !119)
!119 = !{!39, !20, !40, !23, !23, !40, !5, !23, null}
!120 = distinct !DISubprogram(name: "TSInitializePackage", scope: !28, file: !28, line: 33, type: !37, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !121)
!121 = !{!122, !126, !127, !128, !129, !130, !132, !134, !136, !138, !140, !142, !144, !146, !148, !150, !152, !154, !156, !158, !160, !162, !164, !166, !168, !170, !172, !174, !176, !178, !180, !186, !188, !190, !192, !194, !196, !200, !204, !206, !210, !212, !216, !218, !222}
!122 = !DILocalVariable(name: "logList", scope: !120, file: !28, line: 35, type: !123)
!123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 2048, elements: !124)
!124 = !{!125}
!125 = !DISubrange(count: 256)
!126 = !DILocalVariable(name: "opt", scope: !120, file: !28, line: 36, type: !29)
!127 = !DILocalVariable(name: "pkg", scope: !120, file: !28, line: 36, type: !29)
!128 = !DILocalVariable(name: "cls", scope: !120, file: !28, line: 36, type: !29)
!129 = !DILocalVariable(name: "ierr", scope: !120, file: !28, line: 37, type: !39)
!130 = !DILocalVariable(name: "ierr__", scope: !131, file: !28, line: 43, type: !39)
!131 = distinct !DILexicalBlock(scope: !120, file: !28, line: 43, column: 37)
!132 = !DILocalVariable(name: "ierr__", scope: !133, file: !28, line: 44, type: !39)
!133 = distinct !DILexicalBlock(scope: !120, file: !28, line: 44, column: 36)
!134 = !DILocalVariable(name: "ierr__", scope: !135, file: !28, line: 45, type: !39)
!135 = distinct !DILexicalBlock(scope: !120, file: !28, line: 45, column: 34)
!136 = !DILocalVariable(name: "ierr__", scope: !137, file: !28, line: 46, type: !39)
!137 = distinct !DILexicalBlock(scope: !120, file: !28, line: 46, column: 36)
!138 = !DILocalVariable(name: "ierr__", scope: !139, file: !28, line: 47, type: !39)
!139 = distinct !DILexicalBlock(scope: !120, file: !28, line: 47, column: 39)
!140 = !DILocalVariable(name: "ierr__", scope: !141, file: !28, line: 48, type: !39)
!141 = distinct !DILexicalBlock(scope: !120, file: !28, line: 48, column: 36)
!142 = !DILocalVariable(name: "ierr__", scope: !143, file: !28, line: 49, type: !39)
!143 = distinct !DILexicalBlock(scope: !120, file: !28, line: 49, column: 35)
!144 = !DILocalVariable(name: "ierr__", scope: !145, file: !28, line: 50, type: !39)
!145 = distinct !DILexicalBlock(scope: !120, file: !28, line: 50, column: 41)
!146 = !DILocalVariable(name: "ierr__", scope: !147, file: !28, line: 51, type: !39)
!147 = distinct !DILexicalBlock(scope: !120, file: !28, line: 51, column: 47)
!148 = !DILocalVariable(name: "ierr__", scope: !149, file: !28, line: 53, type: !39)
!149 = distinct !DILexicalBlock(scope: !120, file: !28, line: 53, column: 49)
!150 = !DILocalVariable(name: "ierr__", scope: !151, file: !28, line: 54, type: !39)
!151 = distinct !DILexicalBlock(scope: !120, file: !28, line: 54, column: 53)
!152 = !DILocalVariable(name: "ierr__", scope: !153, file: !28, line: 55, type: !39)
!153 = distinct !DILexicalBlock(scope: !120, file: !28, line: 55, column: 69)
!154 = !DILocalVariable(name: "ierr__", scope: !155, file: !28, line: 58, type: !39)
!155 = distinct !DILexicalBlock(scope: !120, file: !28, line: 58, column: 26)
!156 = !DILocalVariable(name: "ierr__", scope: !157, file: !28, line: 59, type: !39)
!157 = distinct !DILexicalBlock(scope: !120, file: !28, line: 59, column: 36)
!158 = !DILocalVariable(name: "ierr__", scope: !159, file: !28, line: 61, type: !39)
!159 = distinct !DILexicalBlock(scope: !120, file: !28, line: 61, column: 72)
!160 = !DILocalVariable(name: "ierr__", scope: !161, file: !28, line: 62, type: !39)
!161 = distinct !DILexicalBlock(scope: !120, file: !28, line: 62, column: 80)
!162 = !DILocalVariable(name: "ierr__", scope: !163, file: !28, line: 63, type: !39)
!163 = distinct !DILexicalBlock(scope: !120, file: !28, line: 63, column: 80)
!164 = !DILocalVariable(name: "ierr__", scope: !165, file: !28, line: 64, type: !39)
!165 = distinct !DILexicalBlock(scope: !120, file: !28, line: 64, column: 79)
!166 = !DILocalVariable(name: "ierr__", scope: !167, file: !28, line: 65, type: !39)
!167 = distinct !DILexicalBlock(scope: !120, file: !28, line: 65, column: 79)
!168 = !DILocalVariable(name: "ierr__", scope: !169, file: !28, line: 66, type: !39)
!169 = distinct !DILexicalBlock(scope: !120, file: !28, line: 66, column: 91)
!170 = !DILocalVariable(name: "ierr__", scope: !171, file: !28, line: 67, type: !39)
!171 = distinct !DILexicalBlock(scope: !120, file: !28, line: 67, column: 91)
!172 = !DILocalVariable(name: "ierr__", scope: !173, file: !28, line: 68, type: !39)
!173 = distinct !DILexicalBlock(scope: !120, file: !28, line: 68, column: 95)
!174 = !DILocalVariable(name: "ierr__", scope: !175, file: !28, line: 69, type: !39)
!175 = distinct !DILexicalBlock(scope: !120, file: !28, line: 69, column: 97)
!176 = !DILocalVariable(name: "ierr__", scope: !177, file: !28, line: 70, type: !39)
!177 = distinct !DILexicalBlock(scope: !120, file: !28, line: 70, column: 96)
!178 = !DILocalVariable(name: "ierr__", scope: !179, file: !28, line: 71, type: !39)
!179 = distinct !DILexicalBlock(scope: !120, file: !28, line: 71, column: 89)
!180 = !DILocalVariable(name: "classids", scope: !181, file: !28, line: 74, type: !182)
!181 = distinct !DILexicalBlock(scope: !120, file: !28, line: 73, column: 3)
!182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 128, elements: !184)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !13, line: 32, baseType: !40)
!184 = !{!185}
!185 = !DISubrange(count: 4)
!186 = !DILocalVariable(name: "ierr__", scope: !187, file: !28, line: 80, type: !39)
!187 = distinct !DILexicalBlock(scope: !181, file: !28, line: 80, column: 53)
!188 = !DILocalVariable(name: "ierr__", scope: !189, file: !28, line: 81, type: !39)
!189 = distinct !DILexicalBlock(scope: !181, file: !28, line: 81, column: 57)
!190 = !DILocalVariable(name: "ierr__", scope: !191, file: !28, line: 82, type: !39)
!191 = distinct !DILexicalBlock(scope: !181, file: !28, line: 82, column: 62)
!192 = !DILocalVariable(name: "ierr__", scope: !193, file: !28, line: 83, type: !39)
!193 = distinct !DILexicalBlock(scope: !181, file: !28, line: 83, column: 67)
!194 = !DILocalVariable(name: "ierr__", scope: !195, file: !28, line: 86, type: !39)
!195 = distinct !DILexicalBlock(scope: !120, file: !28, line: 86, column: 87)
!196 = !DILocalVariable(name: "ierr__", scope: !197, file: !28, line: 88, type: !39)
!197 = distinct !DILexicalBlock(scope: !198, file: !28, line: 88, column: 50)
!198 = distinct !DILexicalBlock(scope: !199, file: !28, line: 87, column: 12)
!199 = distinct !DILexicalBlock(scope: !120, file: !28, line: 87, column: 7)
!200 = !DILocalVariable(name: "ierr__", scope: !201, file: !28, line: 89, type: !39)
!201 = distinct !DILexicalBlock(scope: !202, file: !28, line: 89, column: 60)
!202 = distinct !DILexicalBlock(scope: !203, file: !28, line: 89, column: 14)
!203 = distinct !DILexicalBlock(scope: !198, file: !28, line: 89, column: 9)
!204 = !DILocalVariable(name: "ierr__", scope: !205, file: !28, line: 90, type: !39)
!205 = distinct !DILexicalBlock(scope: !198, file: !28, line: 90, column: 50)
!206 = !DILocalVariable(name: "ierr__", scope: !207, file: !28, line: 91, type: !39)
!207 = distinct !DILexicalBlock(scope: !208, file: !28, line: 91, column: 69)
!208 = distinct !DILexicalBlock(scope: !209, file: !28, line: 91, column: 21)
!209 = distinct !DILexicalBlock(scope: !198, file: !28, line: 91, column: 9)
!210 = !DILocalVariable(name: "ierr__", scope: !211, file: !28, line: 92, type: !39)
!211 = distinct !DILexicalBlock(scope: !198, file: !28, line: 92, column: 55)
!212 = !DILocalVariable(name: "ierr__", scope: !213, file: !28, line: 93, type: !39)
!213 = distinct !DILexicalBlock(scope: !214, file: !28, line: 93, column: 72)
!214 = distinct !DILexicalBlock(scope: !215, file: !28, line: 93, column: 21)
!215 = distinct !DILexicalBlock(scope: !198, file: !28, line: 93, column: 9)
!216 = !DILocalVariable(name: "ierr__", scope: !217, file: !28, line: 94, type: !39)
!217 = distinct !DILexicalBlock(scope: !198, file: !28, line: 94, column: 60)
!218 = !DILocalVariable(name: "ierr__", scope: !219, file: !28, line: 95, type: !39)
!219 = distinct !DILexicalBlock(scope: !220, file: !28, line: 95, column: 77)
!220 = distinct !DILexicalBlock(scope: !221, file: !28, line: 95, column: 21)
!221 = distinct !DILexicalBlock(scope: !198, file: !28, line: 95, column: 9)
!222 = !DILocalVariable(name: "ierr__", scope: !223, file: !28, line: 98, type: !39)
!223 = distinct !DILexicalBlock(scope: !120, file: !28, line: 98, column: 51)
!224 = !DILocation(line: 35, column: 3, scope: !120)
!225 = !DILocation(line: 35, column: 18, scope: !120)
!226 = !DILocation(line: 36, column: 3, scope: !120)
!227 = !DILocation(line: 39, column: 3, scope: !228)
!228 = distinct !DILexicalBlock(scope: !229, file: !28, line: 39, column: 3)
!229 = distinct !DILexicalBlock(scope: !230, file: !28, line: 39, column: 3)
!230 = distinct !DILexicalBlock(scope: !120, file: !28, line: 39, column: 3)
!231 = !DILocation(line: 39, column: 3, scope: !229)
!232 = !DILocation(line: 39, column: 3, scope: !233)
!233 = distinct !DILexicalBlock(scope: !234, file: !28, line: 39, column: 3)
!234 = distinct !DILexicalBlock(scope: !228, file: !28, line: 39, column: 3)
!235 = !DILocation(line: 39, column: 3, scope: !234)
!236 = !DILocation(line: 39, column: 3, scope: !237)
!237 = distinct !DILexicalBlock(scope: !233, file: !28, line: 39, column: 3)
!238 = !DILocation(line: 40, column: 7, scope: !239)
!239 = distinct !DILexicalBlock(scope: !120, file: !28, line: 40, column: 7)
!240 = !DILocation(line: 40, column: 7, scope: !120)
!241 = !DILocation(line: 40, column: 29, scope: !242)
!242 = distinct !DILexicalBlock(scope: !243, file: !28, line: 40, column: 29)
!243 = distinct !DILexicalBlock(scope: !244, file: !28, line: 40, column: 29)
!244 = distinct !DILexicalBlock(scope: !245, file: !28, line: 40, column: 29)
!245 = distinct !DILexicalBlock(scope: !246, file: !28, line: 40, column: 29)
!246 = distinct !DILexicalBlock(scope: !239, file: !28, line: 40, column: 29)
!247 = !DILocation(line: 40, column: 29, scope: !243)
!248 = !DILocation(line: 40, column: 29, scope: !249)
!249 = distinct !DILexicalBlock(scope: !250, file: !28, line: 40, column: 29)
!250 = distinct !DILexicalBlock(scope: !242, file: !28, line: 40, column: 29)
!251 = !DILocation(line: 40, column: 29, scope: !250)
!252 = !DILocation(line: 40, column: 29, scope: !253)
!253 = distinct !DILexicalBlock(scope: !249, file: !28, line: 40, column: 29)
!254 = !DILocation(line: 40, column: 29, scope: !255)
!255 = distinct !DILexicalBlock(scope: !242, file: !28, line: 40, column: 29)
!256 = !DILocation(line: 40, column: 29, scope: !257)
!257 = distinct !DILexicalBlock(scope: !255, file: !28, line: 40, column: 29)
!258 = !DILocation(line: 40, column: 29, scope: !259)
!259 = distinct !DILexicalBlock(scope: !260, file: !28, line: 40, column: 29)
!260 = distinct !DILexicalBlock(scope: !257, file: !28, line: 40, column: 29)
!261 = !DILocation(line: 40, column: 29, scope: !260)
!262 = !DILocation(line: 40, column: 29, scope: !263)
!263 = distinct !DILexicalBlock(scope: !259, file: !28, line: 40, column: 29)
!264 = !DILocation(line: 41, column: 24, scope: !120)
!265 = !DILocation(line: 43, column: 10, scope: !120)
!266 = !DILocation(line: 0, scope: !120)
!267 = !DILocation(line: 0, scope: !131)
!268 = !DILocation(line: 43, column: 37, scope: !269)
!269 = distinct !DILexicalBlock(scope: !131, file: !28, line: 43, column: 37)
!270 = !DILocation(line: 43, column: 37, scope: !131)
!271 = !DILocation(line: 44, column: 10, scope: !120)
!272 = !DILocation(line: 0, scope: !133)
!273 = !DILocation(line: 44, column: 36, scope: !274)
!274 = distinct !DILexicalBlock(scope: !133, file: !28, line: 44, column: 36)
!275 = !DILocation(line: 44, column: 36, scope: !133)
!276 = !DILocation(line: 45, column: 10, scope: !120)
!277 = !DILocation(line: 0, scope: !135)
!278 = !DILocation(line: 45, column: 34, scope: !279)
!279 = distinct !DILexicalBlock(scope: !135, file: !28, line: 45, column: 34)
!280 = !DILocation(line: 45, column: 34, scope: !135)
!281 = !DILocation(line: 46, column: 10, scope: !120)
!282 = !DILocation(line: 0, scope: !137)
!283 = !DILocation(line: 46, column: 36, scope: !284)
!284 = distinct !DILexicalBlock(scope: !137, file: !28, line: 46, column: 36)
!285 = !DILocation(line: 46, column: 36, scope: !137)
!286 = !DILocation(line: 47, column: 10, scope: !120)
!287 = !DILocation(line: 0, scope: !139)
!288 = !DILocation(line: 47, column: 39, scope: !289)
!289 = distinct !DILexicalBlock(scope: !139, file: !28, line: 47, column: 39)
!290 = !DILocation(line: 47, column: 39, scope: !139)
!291 = !DILocation(line: 48, column: 10, scope: !120)
!292 = !DILocation(line: 0, scope: !141)
!293 = !DILocation(line: 48, column: 36, scope: !294)
!294 = distinct !DILexicalBlock(scope: !141, file: !28, line: 48, column: 36)
!295 = !DILocation(line: 48, column: 36, scope: !141)
!296 = !DILocation(line: 49, column: 10, scope: !120)
!297 = !DILocation(line: 0, scope: !143)
!298 = !DILocation(line: 49, column: 35, scope: !299)
!299 = distinct !DILexicalBlock(scope: !143, file: !28, line: 49, column: 35)
!300 = !DILocation(line: 49, column: 35, scope: !143)
!301 = !DILocation(line: 50, column: 10, scope: !120)
!302 = !DILocation(line: 0, scope: !145)
!303 = !DILocation(line: 50, column: 41, scope: !304)
!304 = distinct !DILexicalBlock(scope: !145, file: !28, line: 50, column: 41)
!305 = !DILocation(line: 50, column: 41, scope: !145)
!306 = !DILocation(line: 51, column: 10, scope: !120)
!307 = !DILocation(line: 0, scope: !147)
!308 = !DILocation(line: 51, column: 47, scope: !309)
!309 = distinct !DILexicalBlock(scope: !147, file: !28, line: 51, column: 47)
!310 = !DILocation(line: 51, column: 47, scope: !147)
!311 = !DILocation(line: 53, column: 10, scope: !120)
!312 = !DILocation(line: 0, scope: !149)
!313 = !DILocation(line: 53, column: 49, scope: !314)
!314 = distinct !DILexicalBlock(scope: !149, file: !28, line: 53, column: 49)
!315 = !DILocation(line: 53, column: 49, scope: !149)
!316 = !DILocation(line: 54, column: 10, scope: !120)
!317 = !DILocation(line: 0, scope: !151)
!318 = !DILocation(line: 54, column: 53, scope: !319)
!319 = distinct !DILexicalBlock(scope: !151, file: !28, line: 54, column: 53)
!320 = !DILocation(line: 54, column: 53, scope: !151)
!321 = !DILocation(line: 55, column: 10, scope: !120)
!322 = !DILocation(line: 0, scope: !153)
!323 = !DILocation(line: 55, column: 69, scope: !324)
!324 = distinct !DILexicalBlock(scope: !153, file: !28, line: 55, column: 69)
!325 = !DILocation(line: 55, column: 69, scope: !153)
!326 = !DILocation(line: 58, column: 10, scope: !120)
!327 = !DILocation(line: 0, scope: !155)
!328 = !DILocation(line: 58, column: 26, scope: !329)
!329 = distinct !DILexicalBlock(scope: !155, file: !28, line: 58, column: 26)
!330 = !DILocation(line: 58, column: 26, scope: !155)
!331 = !DILocation(line: 59, column: 10, scope: !120)
!332 = !DILocation(line: 0, scope: !157)
!333 = !DILocation(line: 59, column: 36, scope: !334)
!334 = distinct !DILexicalBlock(scope: !157, file: !28, line: 59, column: 36)
!335 = !DILocation(line: 59, column: 36, scope: !157)
!336 = !DILocation(line: 61, column: 51, scope: !120)
!337 = !DILocation(line: 61, column: 10, scope: !120)
!338 = !DILocation(line: 0, scope: !159)
!339 = !DILocation(line: 61, column: 72, scope: !340)
!340 = distinct !DILexicalBlock(scope: !159, file: !28, line: 61, column: 72)
!341 = !DILocation(line: 61, column: 72, scope: !159)
!342 = !DILocation(line: 62, column: 51, scope: !120)
!343 = !DILocation(line: 62, column: 10, scope: !120)
!344 = !DILocation(line: 0, scope: !161)
!345 = !DILocation(line: 62, column: 80, scope: !346)
!346 = distinct !DILexicalBlock(scope: !161, file: !28, line: 62, column: 80)
!347 = !DILocation(line: 62, column: 80, scope: !161)
!348 = !DILocation(line: 63, column: 51, scope: !120)
!349 = !DILocation(line: 63, column: 10, scope: !120)
!350 = !DILocation(line: 0, scope: !163)
!351 = !DILocation(line: 63, column: 80, scope: !352)
!352 = distinct !DILexicalBlock(scope: !163, file: !28, line: 63, column: 80)
!353 = !DILocation(line: 63, column: 80, scope: !163)
!354 = !DILocation(line: 64, column: 51, scope: !120)
!355 = !DILocation(line: 64, column: 10, scope: !120)
!356 = !DILocation(line: 0, scope: !165)
!357 = !DILocation(line: 64, column: 79, scope: !358)
!358 = distinct !DILexicalBlock(scope: !165, file: !28, line: 64, column: 79)
!359 = !DILocation(line: 64, column: 79, scope: !165)
!360 = !DILocation(line: 65, column: 51, scope: !120)
!361 = !DILocation(line: 65, column: 10, scope: !120)
!362 = !DILocation(line: 0, scope: !167)
!363 = !DILocation(line: 65, column: 79, scope: !364)
!364 = distinct !DILexicalBlock(scope: !167, file: !28, line: 65, column: 79)
!365 = !DILocation(line: 65, column: 79, scope: !167)
!366 = !DILocation(line: 66, column: 51, scope: !120)
!367 = !DILocation(line: 66, column: 10, scope: !120)
!368 = !DILocation(line: 0, scope: !169)
!369 = !DILocation(line: 66, column: 91, scope: !370)
!370 = distinct !DILexicalBlock(scope: !169, file: !28, line: 66, column: 91)
!371 = !DILocation(line: 66, column: 91, scope: !169)
!372 = !DILocation(line: 67, column: 51, scope: !120)
!373 = !DILocation(line: 67, column: 10, scope: !120)
!374 = !DILocation(line: 0, scope: !171)
!375 = !DILocation(line: 67, column: 91, scope: !376)
!376 = distinct !DILexicalBlock(scope: !171, file: !28, line: 67, column: 91)
!377 = !DILocation(line: 67, column: 91, scope: !171)
!378 = !DILocation(line: 68, column: 51, scope: !120)
!379 = !DILocation(line: 68, column: 10, scope: !120)
!380 = !DILocation(line: 0, scope: !173)
!381 = !DILocation(line: 68, column: 95, scope: !382)
!382 = distinct !DILexicalBlock(scope: !173, file: !28, line: 68, column: 95)
!383 = !DILocation(line: 68, column: 95, scope: !173)
!384 = !DILocation(line: 69, column: 51, scope: !120)
!385 = !DILocation(line: 69, column: 10, scope: !120)
!386 = !DILocation(line: 0, scope: !175)
!387 = !DILocation(line: 69, column: 97, scope: !388)
!388 = distinct !DILexicalBlock(scope: !175, file: !28, line: 69, column: 97)
!389 = !DILocation(line: 69, column: 97, scope: !175)
!390 = !DILocation(line: 70, column: 51, scope: !120)
!391 = !DILocation(line: 70, column: 10, scope: !120)
!392 = !DILocation(line: 0, scope: !177)
!393 = !DILocation(line: 70, column: 96, scope: !394)
!394 = distinct !DILexicalBlock(scope: !177, file: !28, line: 70, column: 96)
!395 = !DILocation(line: 70, column: 96, scope: !177)
!396 = !DILocation(line: 71, column: 51, scope: !120)
!397 = !DILocation(line: 71, column: 10, scope: !120)
!398 = !DILocation(line: 0, scope: !179)
!399 = !DILocation(line: 71, column: 89, scope: !400)
!400 = distinct !DILexicalBlock(scope: !179, file: !28, line: 71, column: 89)
!401 = !DILocation(line: 71, column: 89, scope: !179)
!402 = !DILocation(line: 74, column: 5, scope: !181)
!403 = !DILocation(line: 74, column: 19, scope: !181)
!404 = !DILocation(line: 76, column: 19, scope: !181)
!405 = !DILocation(line: 76, column: 5, scope: !181)
!406 = !DILocation(line: 76, column: 17, scope: !181)
!407 = !DILocation(line: 77, column: 19, scope: !181)
!408 = !DILocation(line: 77, column: 5, scope: !181)
!409 = !DILocation(line: 77, column: 17, scope: !181)
!410 = !DILocation(line: 78, column: 19, scope: !181)
!411 = !DILocation(line: 78, column: 5, scope: !181)
!412 = !DILocation(line: 78, column: 17, scope: !181)
!413 = !DILocation(line: 79, column: 19, scope: !181)
!414 = !DILocation(line: 79, column: 5, scope: !181)
!415 = !DILocation(line: 79, column: 17, scope: !181)
!416 = !DILocation(line: 80, column: 12, scope: !181)
!417 = !DILocation(line: 0, scope: !187)
!418 = !DILocation(line: 80, column: 53, scope: !419)
!419 = distinct !DILexicalBlock(scope: !187, file: !28, line: 80, column: 53)
!420 = !DILocation(line: 80, column: 53, scope: !187)
!421 = !DILocation(line: 81, column: 12, scope: !181)
!422 = !DILocation(line: 0, scope: !189)
!423 = !DILocation(line: 81, column: 57, scope: !424)
!424 = distinct !DILexicalBlock(scope: !189, file: !28, line: 81, column: 57)
!425 = !DILocation(line: 81, column: 57, scope: !189)
!426 = !DILocation(line: 82, column: 12, scope: !181)
!427 = !DILocation(line: 0, scope: !191)
!428 = !DILocation(line: 82, column: 62, scope: !429)
!429 = distinct !DILexicalBlock(scope: !191, file: !28, line: 82, column: 62)
!430 = !DILocation(line: 82, column: 62, scope: !191)
!431 = !DILocation(line: 83, column: 12, scope: !181)
!432 = !DILocation(line: 0, scope: !193)
!433 = !DILocation(line: 83, column: 67, scope: !434)
!434 = distinct !DILexicalBlock(scope: !193, file: !28, line: 83, column: 67)
!435 = !DILocation(line: 83, column: 67, scope: !193)
!436 = !DILocation(line: 84, column: 3, scope: !120)
!437 = !DILocation(line: 86, column: 10, scope: !120)
!438 = !DILocation(line: 0, scope: !195)
!439 = !DILocation(line: 86, column: 87, scope: !440)
!440 = distinct !DILexicalBlock(scope: !195, file: !28, line: 86, column: 87)
!441 = !DILocation(line: 86, column: 87, scope: !195)
!442 = !DILocation(line: 87, column: 7, scope: !199)
!443 = !DILocation(line: 87, column: 7, scope: !120)
!444 = !DILocation(line: 88, column: 12, scope: !198)
!445 = !DILocation(line: 0, scope: !197)
!446 = !DILocation(line: 88, column: 50, scope: !447)
!447 = distinct !DILexicalBlock(scope: !197, file: !28, line: 88, column: 50)
!448 = !DILocation(line: 88, column: 50, scope: !197)
!449 = !DILocation(line: 89, column: 9, scope: !203)
!450 = !DILocation(line: 89, column: 9, scope: !198)
!451 = !DILocation(line: 89, column: 48, scope: !202)
!452 = !DILocation(line: 89, column: 22, scope: !202)
!453 = !DILocation(line: 0, scope: !201)
!454 = !DILocation(line: 89, column: 60, scope: !455)
!455 = distinct !DILexicalBlock(scope: !201, file: !28, line: 89, column: 60)
!456 = !DILocation(line: 89, column: 60, scope: !201)
!457 = !DILocation(line: 90, column: 12, scope: !198)
!458 = !DILocation(line: 0, scope: !205)
!459 = !DILocation(line: 90, column: 50, scope: !460)
!460 = distinct !DILexicalBlock(scope: !205, file: !28, line: 90, column: 50)
!461 = !DILocation(line: 90, column: 50, scope: !205)
!462 = !DILocation(line: 91, column: 9, scope: !209)
!463 = !DILocation(line: 91, column: 13, scope: !209)
!464 = !DILocation(line: 91, column: 55, scope: !208)
!465 = !DILocation(line: 91, column: 29, scope: !208)
!466 = !DILocation(line: 0, scope: !207)
!467 = !DILocation(line: 91, column: 69, scope: !468)
!468 = distinct !DILexicalBlock(scope: !207, file: !28, line: 91, column: 69)
!469 = !DILocation(line: 91, column: 69, scope: !207)
!470 = !DILocation(line: 92, column: 12, scope: !198)
!471 = !DILocation(line: 0, scope: !211)
!472 = !DILocation(line: 92, column: 55, scope: !473)
!473 = distinct !DILexicalBlock(scope: !211, file: !28, line: 92, column: 55)
!474 = !DILocation(line: 92, column: 55, scope: !211)
!475 = !DILocation(line: 93, column: 9, scope: !215)
!476 = !DILocation(line: 93, column: 13, scope: !215)
!477 = !DILocation(line: 93, column: 55, scope: !214)
!478 = !DILocation(line: 93, column: 29, scope: !214)
!479 = !DILocation(line: 0, scope: !213)
!480 = !DILocation(line: 93, column: 72, scope: !481)
!481 = distinct !DILexicalBlock(scope: !213, file: !28, line: 93, column: 72)
!482 = !DILocation(line: 93, column: 72, scope: !213)
!483 = !DILocation(line: 94, column: 12, scope: !198)
!484 = !DILocation(line: 0, scope: !217)
!485 = !DILocation(line: 94, column: 60, scope: !486)
!486 = distinct !DILexicalBlock(scope: !217, file: !28, line: 94, column: 60)
!487 = !DILocation(line: 94, column: 60, scope: !217)
!488 = !DILocation(line: 95, column: 9, scope: !221)
!489 = !DILocation(line: 95, column: 13, scope: !221)
!490 = !DILocation(line: 95, column: 55, scope: !220)
!491 = !DILocation(line: 95, column: 29, scope: !220)
!492 = !DILocation(line: 0, scope: !219)
!493 = !DILocation(line: 95, column: 77, scope: !494)
!494 = distinct !DILexicalBlock(scope: !219, file: !28, line: 95, column: 77)
!495 = !DILocation(line: 95, column: 77, scope: !219)
!496 = !DILocation(line: 98, column: 10, scope: !120)
!497 = !DILocation(line: 0, scope: !223)
!498 = !DILocation(line: 98, column: 51, scope: !499)
!499 = distinct !DILexicalBlock(scope: !223, file: !28, line: 98, column: 51)
!500 = !DILocation(line: 98, column: 51, scope: !223)
!501 = !DILocation(line: 99, column: 3, scope: !502)
!502 = distinct !DILexicalBlock(scope: !503, file: !28, line: 99, column: 3)
!503 = distinct !DILexicalBlock(scope: !504, file: !28, line: 99, column: 3)
!504 = distinct !DILexicalBlock(scope: !120, file: !28, line: 99, column: 3)
!505 = !DILocation(line: 99, column: 3, scope: !503)
!506 = !DILocation(line: 99, column: 3, scope: !507)
!507 = distinct !DILexicalBlock(scope: !508, file: !28, line: 99, column: 3)
!508 = distinct !DILexicalBlock(scope: !502, file: !28, line: 99, column: 3)
!509 = !DILocation(line: 99, column: 3, scope: !508)
!510 = !DILocation(line: 99, column: 3, scope: !511)
!511 = distinct !DILexicalBlock(scope: !512, file: !28, line: 99, column: 3)
!512 = distinct !DILexicalBlock(scope: !507, file: !28, line: 99, column: 3)
!513 = !DILocation(line: 99, column: 3, scope: !512)
!514 = !DILocation(line: 99, column: 3, scope: !515)
!515 = distinct !DILexicalBlock(scope: !511, file: !28, line: 99, column: 3)
!516 = !DILocation(line: 99, column: 3, scope: !517)
!517 = distinct !DILexicalBlock(scope: !507, file: !28, line: 99, column: 3)
!518 = !DILocation(line: 99, column: 3, scope: !519)
!519 = distinct !DILexicalBlock(scope: !517, file: !28, line: 99, column: 3)
!520 = !DILocation(line: 99, column: 3, scope: !521)
!521 = distinct !DILexicalBlock(scope: !522, file: !28, line: 99, column: 3)
!522 = distinct !DILexicalBlock(scope: !519, file: !28, line: 99, column: 3)
!523 = !DILocation(line: 99, column: 3, scope: !522)
!524 = !DILocation(line: 99, column: 3, scope: !525)
!525 = distinct !DILexicalBlock(scope: !521, file: !28, line: 99, column: 3)
!526 = !DILocation(line: 100, column: 1, scope: !120)
!527 = !DISubprogram(name: "TSAdaptInitializePackage", scope: !528, file: !528, line: 705, type: !529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!528 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscts.h", directory: "/home/users/ndemeye/xSDK")
!529 = !DISubroutineType(types: !530)
!530 = !{!40}
!531 = !DISubprogram(name: "TSGLLEInitializePackage", scope: !528, file: !528, line: 800, type: !529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!532 = !DISubprogram(name: "TSRKInitializePackage", scope: !528, file: !528, line: 846, type: !529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!533 = !DISubprogram(name: "TSGLEEInitializePackage", scope: !528, file: !528, line: 899, type: !529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!534 = !DISubprogram(name: "TSARKIMEXInitializePackage", scope: !528, file: !528, line: 928, type: !529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!535 = !DISubprogram(name: "TSRosWInitializePackage", scope: !528, file: !528, line: 962, type: !529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!536 = !DISubprogram(name: "TSSSPInitializePackage", scope: !528, file: !528, line: 675, type: !529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!537 = !DISubprogram(name: "TSGLLEAdaptInitializePackage", scope: !528, file: !528, line: 766, type: !529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!538 = !DISubprogram(name: "TSBasicSymplecticInitializePackage", scope: !528, file: !528, line: 984, type: !529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!539 = !DISubprogram(name: "PetscClassIdRegister", scope: !110, file: !110, line: 1408, type: !540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!540 = !DISubroutineType(types: !541)
!541 = !{!40, !23, !542}
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!543 = !DISubprogram(name: "TSRegisterAll", scope: !544, file: !544, line: 21, type: !529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!544 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/tsimpl.h", directory: "/home/users/ndemeye/xSDK")
!545 = !DISubprogram(name: "TSTrajectoryRegisterAll", scope: !528, file: !528, line: 329, type: !529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!546 = !DISubprogram(name: "PetscLogEventRegister", scope: !547, file: !547, line: 388, type: !548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!547 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!548 = !DISubroutineType(types: !549)
!549 = !{!40, !23, !40, !542}
!550 = !DISubprogram(name: "PetscInfoProcessClass", scope: !547, file: !547, line: 66, type: !548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!551 = !DISubprogram(name: "PetscOptionsGetString", scope: !552, file: !552, line: 26, type: !553, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!552 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!553 = !DISubroutineType(types: !554)
!554 = !{!40, !555, !23, !23, !557, !558, !559}
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !552, line: 10, flags: DIFlagFwdDecl)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!558 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!560 = !DISubprogram(name: "PetscStrInList", scope: !110, file: !110, line: 1376, type: !561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!561 = !DISubroutineType(types: !562)
!562 = !{!40, !23, !23, !25, !559}
!563 = !DISubprogram(name: "PetscLogEventExcludeClass", scope: !547, file: !547, line: 391, type: !564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!564 = !DISubroutineType(types: !565)
!565 = !{!40, !40}
!566 = !DISubprogram(name: "PetscRegisterFinalize", scope: !110, file: !110, line: 1509, type: !567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!567 = !DISubroutineType(types: !568)
!568 = !{!40, !569}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!570 = distinct !DISubprogram(name: "PetscDLLibraryRegister_petscts", scope: !28, file: !28, line: 110, type: !37, scopeLine: 111, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !571)
!571 = !{!572, !573}
!572 = !DILocalVariable(name: "ierr", scope: !570, file: !28, line: 112, type: !39)
!573 = !DILocalVariable(name: "ierr__", scope: !574, file: !28, line: 115, type: !39)
!574 = distinct !DILexicalBlock(scope: !570, file: !28, line: 115, column: 32)
!575 = !DILocation(line: 114, column: 3, scope: !576)
!576 = distinct !DILexicalBlock(scope: !577, file: !28, line: 114, column: 3)
!577 = distinct !DILexicalBlock(scope: !578, file: !28, line: 114, column: 3)
!578 = distinct !DILexicalBlock(scope: !570, file: !28, line: 114, column: 3)
!579 = !DILocation(line: 114, column: 3, scope: !577)
!580 = !DILocation(line: 114, column: 3, scope: !581)
!581 = distinct !DILexicalBlock(scope: !582, file: !28, line: 114, column: 3)
!582 = distinct !DILexicalBlock(scope: !576, file: !28, line: 114, column: 3)
!583 = !DILocation(line: 114, column: 3, scope: !582)
!584 = !DILocation(line: 114, column: 3, scope: !585)
!585 = distinct !DILexicalBlock(scope: !581, file: !28, line: 114, column: 3)
!586 = !DILocation(line: 115, column: 10, scope: !570)
!587 = !DILocation(line: 0, scope: !570)
!588 = !DILocation(line: 0, scope: !574)
!589 = !DILocation(line: 115, column: 32, scope: !590)
!590 = distinct !DILexicalBlock(scope: !574, file: !28, line: 115, column: 32)
!591 = !DILocation(line: 115, column: 32, scope: !574)
!592 = !DILocation(line: 116, column: 3, scope: !593)
!593 = distinct !DILexicalBlock(scope: !594, file: !28, line: 116, column: 3)
!594 = distinct !DILexicalBlock(scope: !595, file: !28, line: 116, column: 3)
!595 = distinct !DILexicalBlock(scope: !570, file: !28, line: 116, column: 3)
!596 = !DILocation(line: 116, column: 3, scope: !594)
!597 = !DILocation(line: 116, column: 3, scope: !598)
!598 = distinct !DILexicalBlock(scope: !599, file: !28, line: 116, column: 3)
!599 = distinct !DILexicalBlock(scope: !593, file: !28, line: 116, column: 3)
!600 = !DILocation(line: 116, column: 3, scope: !599)
!601 = !DILocation(line: 116, column: 3, scope: !602)
!602 = distinct !DILexicalBlock(scope: !603, file: !28, line: 116, column: 3)
!603 = distinct !DILexicalBlock(scope: !598, file: !28, line: 116, column: 3)
!604 = !DILocation(line: 116, column: 3, scope: !603)
!605 = !DILocation(line: 116, column: 3, scope: !606)
!606 = distinct !DILexicalBlock(scope: !602, file: !28, line: 116, column: 3)
!607 = !DILocation(line: 116, column: 3, scope: !608)
!608 = distinct !DILexicalBlock(scope: !598, file: !28, line: 116, column: 3)
!609 = !DILocation(line: 116, column: 3, scope: !610)
!610 = distinct !DILexicalBlock(scope: !608, file: !28, line: 116, column: 3)
!611 = !DILocation(line: 116, column: 3, scope: !612)
!612 = distinct !DILexicalBlock(scope: !613, file: !28, line: 116, column: 3)
!613 = distinct !DILexicalBlock(scope: !610, file: !28, line: 116, column: 3)
!614 = !DILocation(line: 116, column: 3, scope: !613)
!615 = !DILocation(line: 116, column: 3, scope: !616)
!616 = distinct !DILexicalBlock(scope: !612, file: !28, line: 116, column: 3)
!617 = !DILocation(line: 117, column: 1, scope: !570)
