; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/random/interface/dlregisrand.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/random/interface/dlregisrand.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct._n_PetscFunctionList = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscOptions = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscRandomFinalizePackage = private unnamed_addr constant [27 x i8] c"PetscRandomFinalizePackage\00", align 1
@.str = private unnamed_addr constant [100 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/random/interface/dlregisrand.c\00", align 1
@PetscRandomList = external global %struct._n_PetscFunctionList*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscRandomPackageInitialized = internal unnamed_addr global i1 false, align 4, !dbg !0
@PetscRandomRegisterAllCalled = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscRandomInitializePackage = private unnamed_addr constant [29 x i8] c"PetscRandomInitializePackage\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"PetscRandom\00", align 1
@PETSC_RANDOM_CLASSID = external global i32, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"-log_exclude\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscRandomFinalizePackage() #0 !dbg !36 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !45, !tbaa !49
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !45
  br i1 %2, label %34, label %3, !dbg !53

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !54
  %5 = load i32, i32* %4, align 8, !dbg !54, !tbaa !57
  %6 = icmp slt i32 %5, 64, !dbg !54
  br i1 %6, label %7, label %24, !dbg !60

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !61
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !61
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscRandomFinalizePackage, i64 0, i64 0), i8** %9, align 8, !dbg !61, !tbaa !49
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !61, !tbaa !49
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !61
  %12 = load i32, i32* %11, align 8, !dbg !61, !tbaa !57
  %13 = sext i32 %12 to i64, !dbg !61
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !61
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !61, !tbaa !49
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !61, !tbaa !49
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !61
  %17 = load i32, i32* %16, align 8, !dbg !61, !tbaa !57
  %18 = sext i32 %17 to i64, !dbg !61
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !61
  store i32 17, i32* %19, align 4, !dbg !61, !tbaa !63
  %20 = load i32, i32* %16, align 8, !dbg !61, !tbaa !57
  %21 = sext i32 %20 to i64, !dbg !61
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !61
  store i32 1, i32* %22, align 4, !dbg !61, !tbaa !63
  %23 = load i32, i32* %16, align 8, !dbg !60, !tbaa !57
  br label %24, !dbg !61

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !60
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !60
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !60
  %28 = add nsw i32 %25, 1, !dbg !60
  store i32 %28, i32* %27, align 8, !dbg !60, !tbaa !57
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !60
  %30 = load i32, i32* %29, align 4, !dbg !60, !tbaa !64
  %31 = icmp ne i32 %30, 0, !dbg !60
  %32 = zext i1 %31 to i32, !dbg !60
  %33 = add nsw i32 %30, %32, !dbg !60
  store i32 %33, i32* %29, align 4, !dbg !60, !tbaa !64
  br label %34, !dbg !60

34:                                               ; preds = %24, %0
  %35 = tail call i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList** nonnull @PetscRandomList) #6, !dbg !65
  call void @llvm.dbg.value(metadata i32 %35, metadata !42, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata i32 %35, metadata !43, metadata !DIExpression()), !dbg !67
  %36 = icmp eq i32 %35, 0, !dbg !68
  br i1 %36, label %39, label %37, !dbg !70, !prof !71

37:                                               ; preds = %34
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscRandomFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %35, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !68
  br label %98

39:                                               ; preds = %34
  store i1 false, i1* @PetscRandomPackageInitialized, align 4, !dbg !72
  store i32 0, i32* @PetscRandomRegisterAllCalled, align 4, !dbg !73, !tbaa !74
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !75, !tbaa !49
  %41 = icmp eq %struct.PetscStack* %40, null, !dbg !75
  br i1 %41, label %98, label %42, !dbg !79

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !80
  %44 = load i32, i32* %43, align 8, !dbg !80, !tbaa !57
  %45 = icmp slt i32 %44, 1, !dbg !80
  br i1 %45, label %46, label %52, !dbg !83

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !84
  %48 = load i32, i32* %47, align 8, !dbg !84, !tbaa !87
  %49 = icmp eq i32 %48, 0, !dbg !84
  br i1 %49, label %98, label %50, !dbg !88

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscRandomFinalizePackage, i64 0, i64 0)), !dbg !89
  br label %98, !dbg !89

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1, !dbg !91
  store i32 %53, i32* %43, align 8, !dbg !91, !tbaa !57
  %54 = icmp slt i32 %44, 65, !dbg !93
  br i1 %54, label %55, label %91, !dbg !91

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !95
  %57 = load i32, i32* %56, align 8, !dbg !95, !tbaa !87
  %58 = icmp eq i32 %57, 0, !dbg !95
  br i1 %58, label %73, label %59, !dbg !95

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !95
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %60, !dbg !95
  %62 = load i32, i32* %61, align 4, !dbg !95, !tbaa !63
  %63 = icmp eq i32 %62, 0, !dbg !95
  br i1 %63, label %73, label %64, !dbg !95

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 0, i64 %60, !dbg !95
  %66 = load i8*, i8** %65, align 8, !dbg !95, !tbaa !49
  %67 = icmp eq i8* %66, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscRandomFinalizePackage, i64 0, i64 0), !dbg !95
  br i1 %67, label %73, label %68, !dbg !98

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscRandomFinalizePackage, i64 0, i64 0)), !dbg !99
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !98, !tbaa !49
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !98, !tbaa !57
  br label %73, !dbg !99

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !98
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %40, %64 ], [ %40, %59 ], [ %40, %55 ], !dbg !98
  %76 = sext i32 %74 to i64, !dbg !98
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !98
  store i8* null, i8** %77, align 8, !dbg !98, !tbaa !49
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !98, !tbaa !49
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !98
  %80 = load i32, i32* %79, align 8, !dbg !98, !tbaa !57
  %81 = sext i32 %80 to i64, !dbg !98
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !98
  store i8* null, i8** %82, align 8, !dbg !98, !tbaa !49
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !98, !tbaa !49
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !98
  %85 = load i32, i32* %84, align 8, !dbg !98, !tbaa !57
  %86 = sext i32 %85 to i64, !dbg !98
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !98
  store i32 0, i32* %87, align 4, !dbg !98, !tbaa !63
  %88 = load i32, i32* %84, align 8, !dbg !98, !tbaa !57
  %89 = sext i32 %88 to i64, !dbg !98
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !98
  store i32 0, i32* %90, align 4, !dbg !98, !tbaa !63
  br label %91, !dbg !98

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %40, %52 ], !dbg !91
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !91
  %94 = load i32, i32* %93, align 4, !dbg !91, !tbaa !64
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !91
  %97 = select i1 %96, i32 %95, i32 0, !dbg !91
  store i32 %97, i32* %93, align 4, !dbg !91, !tbaa !64
  br label %98

98:                                               ; preds = %37, %39, %46, %50, %91
  %99 = phi i32 [ %38, %37 ], [ 0, %91 ], [ 0, %50 ], [ 0, %46 ], [ 0, %39 ], !dbg !66
  ret i32 %99, !dbg !101
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare !dbg !102 i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList**) local_unnamed_addr #3

declare !dbg !110 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscRandomInitializePackage() local_unnamed_addr #0 !dbg !113 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1 x i32], align 4
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0, !dbg !146
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6, !dbg !146
  call void @llvm.dbg.declare(metadata [256 x i8]* %1, metadata !115, metadata !DIExpression()), !dbg !147
  %6 = bitcast i32* %2 to i8*, !dbg !148
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6, !dbg !148
  %7 = bitcast i32* %3 to i8*, !dbg !148
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !148
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !149, !tbaa !49
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !149
  br i1 %9, label %42, label %10, !dbg !153

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !154
  %12 = load i32, i32* %11, align 8, !dbg !154, !tbaa !57
  %13 = icmp slt i32 %12, 64, !dbg !154
  br i1 %13, label %14, label %31, !dbg !157

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !158
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !158
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscRandomInitializePackage, i64 0, i64 0), i8** %16, align 8, !dbg !158, !tbaa !49
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !158, !tbaa !49
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !158
  %19 = load i32, i32* %18, align 8, !dbg !158, !tbaa !57
  %20 = sext i32 %19 to i64, !dbg !158
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !158
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !158, !tbaa !49
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !158, !tbaa !49
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !158
  %24 = load i32, i32* %23, align 8, !dbg !158, !tbaa !57
  %25 = sext i32 %24 to i64, !dbg !158
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !158
  store i32 39, i32* %26, align 4, !dbg !158, !tbaa !63
  %27 = load i32, i32* %23, align 8, !dbg !158, !tbaa !57
  %28 = sext i32 %27 to i64, !dbg !158
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !158
  store i32 1, i32* %29, align 4, !dbg !158, !tbaa !63
  %30 = load i32, i32* %23, align 8, !dbg !157, !tbaa !57
  br label %31, !dbg !158

31:                                               ; preds = %10, %14
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !157
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !157
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !157
  %35 = add nsw i32 %32, 1, !dbg !157
  store i32 %35, i32* %34, align 8, !dbg !157, !tbaa !57
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !157
  %37 = load i32, i32* %36, align 4, !dbg !157, !tbaa !64
  %38 = icmp ne i32 %37, 0, !dbg !157
  %39 = zext i1 %38 to i32, !dbg !157
  %40 = add nsw i32 %37, %39, !dbg !157
  store i32 %40, i32* %36, align 4, !dbg !157, !tbaa !64
  %41 = load i1, i1* @PetscRandomPackageInitialized, align 4, !dbg !160
  br i1 %41, label %44, label %100, !dbg !162

42:                                               ; preds = %0
  %43 = load i1, i1* @PetscRandomPackageInitialized, align 4, !dbg !160
  br i1 %43, label %204, label %100, !dbg !162

44:                                               ; preds = %31
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !163
  %46 = load i32, i32* %45, align 8, !dbg !163, !tbaa !57
  %47 = icmp slt i32 %46, 1, !dbg !163
  br i1 %47, label %48, label %54, !dbg !169

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !170
  %50 = load i32, i32* %49, align 8, !dbg !170, !tbaa !87
  %51 = icmp eq i32 %50, 0, !dbg !170
  br i1 %51, label %204, label %52, !dbg !173

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscRandomInitializePackage, i64 0, i64 0)), !dbg !174
  br label %204, !dbg !174

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !176
  store i32 %55, i32* %45, align 8, !dbg !176, !tbaa !57
  %56 = icmp slt i32 %46, 65, !dbg !178
  br i1 %56, label %57, label %93, !dbg !176

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !180
  %59 = load i32, i32* %58, align 8, !dbg !180, !tbaa !87
  %60 = icmp eq i32 %59, 0, !dbg !180
  br i1 %60, label %75, label %61, !dbg !180

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !180
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %62, !dbg !180
  %64 = load i32, i32* %63, align 4, !dbg !180, !tbaa !63
  %65 = icmp eq i32 %64, 0, !dbg !180
  br i1 %65, label %75, label %66, !dbg !180

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %62, !dbg !180
  %68 = load i8*, i8** %67, align 8, !dbg !180, !tbaa !49
  %69 = icmp eq i8* %68, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscRandomInitializePackage, i64 0, i64 0), !dbg !180
  br i1 %69, label %75, label %70, !dbg !183

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscRandomInitializePackage, i64 0, i64 0)), !dbg !184
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !183, !tbaa !49
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !183, !tbaa !57
  br label %75, !dbg !184

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !183
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %33, %66 ], [ %33, %61 ], [ %33, %57 ], !dbg !183
  %78 = sext i32 %76 to i64, !dbg !183
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !183
  store i8* null, i8** %79, align 8, !dbg !183, !tbaa !49
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !183, !tbaa !49
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !183
  %82 = load i32, i32* %81, align 8, !dbg !183, !tbaa !57
  %83 = sext i32 %82 to i64, !dbg !183
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !183
  store i8* null, i8** %84, align 8, !dbg !183, !tbaa !49
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !183, !tbaa !49
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !183
  %87 = load i32, i32* %86, align 8, !dbg !183, !tbaa !57
  %88 = sext i32 %87 to i64, !dbg !183
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !183
  store i32 0, i32* %89, align 4, !dbg !183, !tbaa !63
  %90 = load i32, i32* %86, align 8, !dbg !183, !tbaa !57
  %91 = sext i32 %90 to i64, !dbg !183
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !183
  store i32 0, i32* %92, align 4, !dbg !183, !tbaa !63
  br label %93, !dbg !183

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %33, %54 ], !dbg !176
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !176
  %96 = load i32, i32* %95, align 4, !dbg !176, !tbaa !64
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !176
  %99 = select i1 %98, i32 %97, i32 0, !dbg !176
  store i32 %99, i32* %95, align 4, !dbg !176, !tbaa !64
  br label %204

100:                                              ; preds = %42, %31
  store i1 true, i1* @PetscRandomPackageInitialized, align 4, !dbg !186
  %101 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i32* nonnull @PETSC_RANDOM_CLASSID) #6, !dbg !187
  call void @llvm.dbg.value(metadata i32 %101, metadata !121, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.value(metadata i32 %101, metadata !122, metadata !DIExpression()), !dbg !189
  %102 = icmp eq i32 %101, 0, !dbg !190
  br i1 %102, label %105, label %103, !dbg !192, !prof !71

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscRandomInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !190
  br label %204

105:                                              ; preds = %100
  %106 = tail call i32 @PetscRandomRegisterAll() #6, !dbg !193
  call void @llvm.dbg.value(metadata i32 %106, metadata !121, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.value(metadata i32 %106, metadata !124, metadata !DIExpression()), !dbg !194
  %107 = icmp eq i32 %106, 0, !dbg !195
  br i1 %107, label %110, label %108, !dbg !197, !prof !71

108:                                              ; preds = %105
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscRandomInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !195
  br label %204

110:                                              ; preds = %105
  %111 = bitcast [1 x i32]* %4 to i8*, !dbg !198
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #6, !dbg !198
  call void @llvm.dbg.declare(metadata [1 x i32]* %4, metadata !126, metadata !DIExpression()), !dbg !199
  %112 = load i32, i32* @PETSC_RANDOM_CLASSID, align 4, !dbg !200, !tbaa !63
  %113 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0, !dbg !201
  store i32 %112, i32* %113, align 4, !dbg !202, !tbaa !63
  %114 = call i32 @PetscInfoProcessClass(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 1, i32* nonnull %113) #6, !dbg !203
  call void @llvm.dbg.value(metadata i32 %114, metadata !121, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.value(metadata i32 %114, metadata !132, metadata !DIExpression()), !dbg !204
  %115 = icmp eq i32 %114, 0, !dbg !205
  br i1 %115, label %118, label %116, !dbg !207, !prof !71

116:                                              ; preds = %110
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscRandomInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !205
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #6, !dbg !208
  br label %204

118:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #6, !dbg !208
  call void @llvm.dbg.value(metadata i32* %2, metadata !119, metadata !DIExpression(DW_OP_deref)), !dbg !188
  %119 = call i32 @PetscOptionsGetString(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i8* nonnull %5, i64 256, i32* nonnull %2) #6, !dbg !209
  call void @llvm.dbg.value(metadata i32 %119, metadata !121, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.value(metadata i32 %119, metadata !134, metadata !DIExpression()), !dbg !210
  %120 = icmp eq i32 %119, 0, !dbg !211
  br i1 %120, label %123, label %121, !dbg !213, !prof !71

121:                                              ; preds = %118
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscRandomInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !211
  br label %204

123:                                              ; preds = %118
  %124 = load i32, i32* %2, align 4, !dbg !214, !tbaa !74
  call void @llvm.dbg.value(metadata i32 %124, metadata !119, metadata !DIExpression()), !dbg !188
  %125 = icmp eq i32 %124, 0, !dbg !214
  br i1 %125, label %140, label %126, !dbg !215

126:                                              ; preds = %123
  call void @llvm.dbg.value(metadata i32* %3, metadata !120, metadata !DIExpression(DW_OP_deref)), !dbg !188
  %127 = call i32 @PetscStrInList(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %5, i8 signext 44, i32* nonnull %3) #6, !dbg !216
  call void @llvm.dbg.value(metadata i32 %127, metadata !121, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.value(metadata i32 %127, metadata !136, metadata !DIExpression()), !dbg !217
  %128 = icmp eq i32 %127, 0, !dbg !218
  br i1 %128, label %131, label %129, !dbg !220, !prof !71

129:                                              ; preds = %126
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscRandomInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !218
  br label %204

131:                                              ; preds = %126
  %132 = load i32, i32* %3, align 4, !dbg !221, !tbaa !74
  call void @llvm.dbg.value(metadata i32 %132, metadata !120, metadata !DIExpression()), !dbg !188
  %133 = icmp eq i32 %132, 0, !dbg !221
  br i1 %133, label %140, label %134, !dbg !222

134:                                              ; preds = %131
  %135 = load i32, i32* @PETSC_RANDOM_CLASSID, align 4, !dbg !223, !tbaa !63
  %136 = call i32 @PetscLogEventExcludeClass(i32 %135) #6, !dbg !224
  call void @llvm.dbg.value(metadata i32 %136, metadata !121, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.value(metadata i32 %136, metadata !140, metadata !DIExpression()), !dbg !225
  %137 = icmp eq i32 %136, 0, !dbg !226
  br i1 %137, label %140, label %138, !dbg !228, !prof !71

138:                                              ; preds = %134
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscRandomInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !226
  br label %204

140:                                              ; preds = %134, %131, %123
  %141 = call i32 @PetscRegisterFinalize(i32 ()* nonnull @PetscRandomFinalizePackage) #6, !dbg !229
  call void @llvm.dbg.value(metadata i32 %141, metadata !121, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.value(metadata i32 %141, metadata !144, metadata !DIExpression()), !dbg !230
  %142 = icmp eq i32 %141, 0, !dbg !231
  br i1 %142, label %145, label %143, !dbg !233, !prof !71

143:                                              ; preds = %140
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscRandomInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !231
  br label %204

145:                                              ; preds = %140
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !234, !tbaa !49
  %147 = icmp eq %struct.PetscStack* %146, null, !dbg !234
  br i1 %147, label %204, label %148, !dbg !238

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !239
  %150 = load i32, i32* %149, align 8, !dbg !239, !tbaa !57
  %151 = icmp slt i32 %150, 1, !dbg !239
  br i1 %151, label %152, label %158, !dbg !242

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 6, !dbg !243
  %154 = load i32, i32* %153, align 8, !dbg !243, !tbaa !87
  %155 = icmp eq i32 %154, 0, !dbg !243
  br i1 %155, label %204, label %156, !dbg !246

156:                                              ; preds = %152
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %150, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscRandomInitializePackage, i64 0, i64 0)), !dbg !247
  br label %204, !dbg !247

158:                                              ; preds = %148
  %159 = add nsw i32 %150, -1, !dbg !249
  store i32 %159, i32* %149, align 8, !dbg !249, !tbaa !57
  %160 = icmp slt i32 %150, 65, !dbg !251
  br i1 %160, label %161, label %197, !dbg !249

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 6, !dbg !253
  %163 = load i32, i32* %162, align 8, !dbg !253, !tbaa !87
  %164 = icmp eq i32 %163, 0, !dbg !253
  br i1 %164, label %179, label %165, !dbg !253

165:                                              ; preds = %161
  %166 = zext i32 %159 to i64, !dbg !253
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 3, i64 %166, !dbg !253
  %168 = load i32, i32* %167, align 4, !dbg !253, !tbaa !63
  %169 = icmp eq i32 %168, 0, !dbg !253
  br i1 %169, label %179, label %170, !dbg !253

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 0, i64 %166, !dbg !253
  %172 = load i8*, i8** %171, align 8, !dbg !253, !tbaa !49
  %173 = icmp eq i8* %172, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscRandomInitializePackage, i64 0, i64 0), !dbg !253
  br i1 %173, label %179, label %174, !dbg !256

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %172, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscRandomInitializePackage, i64 0, i64 0)), !dbg !257
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !256, !tbaa !49
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4
  %178 = load i32, i32* %177, align 8, !dbg !256, !tbaa !57
  br label %179, !dbg !257

179:                                              ; preds = %174, %170, %165, %161
  %180 = phi i32 [ %178, %174 ], [ %159, %170 ], [ %159, %165 ], [ %159, %161 ], !dbg !256
  %181 = phi %struct.PetscStack* [ %176, %174 ], [ %146, %170 ], [ %146, %165 ], [ %146, %161 ], !dbg !256
  %182 = sext i32 %180 to i64, !dbg !256
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 0, i64 %182, !dbg !256
  store i8* null, i8** %183, align 8, !dbg !256, !tbaa !49
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !256, !tbaa !49
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4, !dbg !256
  %186 = load i32, i32* %185, align 8, !dbg !256, !tbaa !57
  %187 = sext i32 %186 to i64, !dbg !256
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 1, i64 %187, !dbg !256
  store i8* null, i8** %188, align 8, !dbg !256, !tbaa !49
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !256, !tbaa !49
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4, !dbg !256
  %191 = load i32, i32* %190, align 8, !dbg !256, !tbaa !57
  %192 = sext i32 %191 to i64, !dbg !256
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 2, i64 %192, !dbg !256
  store i32 0, i32* %193, align 4, !dbg !256, !tbaa !63
  %194 = load i32, i32* %190, align 8, !dbg !256, !tbaa !57
  %195 = sext i32 %194 to i64, !dbg !256
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 3, i64 %195, !dbg !256
  store i32 0, i32* %196, align 4, !dbg !256, !tbaa !63
  br label %197, !dbg !256

197:                                              ; preds = %179, %158
  %198 = phi %struct.PetscStack* [ %189, %179 ], [ %146, %158 ], !dbg !249
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 5, !dbg !249
  %200 = load i32, i32* %199, align 4, !dbg !249, !tbaa !64
  %201 = add nsw i32 %200, -1
  %202 = icmp sgt i32 %200, 0, !dbg !249
  %203 = select i1 %202, i32 %201, i32 0, !dbg !249
  store i32 %203, i32* %199, align 4, !dbg !249, !tbaa !64
  br label %204

204:                                              ; preds = %42, %143, %138, %129, %121, %116, %108, %103, %145, %152, %156, %197, %48, %52, %93
  %205 = phi i32 [ %144, %143 ], [ %139, %138 ], [ %130, %129 ], [ %122, %121 ], [ %117, %116 ], [ %109, %108 ], [ %104, %103 ], [ 0, %93 ], [ 0, %52 ], [ 0, %48 ], [ 0, %197 ], [ 0, %156 ], [ 0, %152 ], [ 0, %145 ], [ 0, %42 ], !dbg !188
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !259
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6, !dbg !259
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6, !dbg !259
  ret i32 %205, !dbg !259
}

declare !dbg !260 i32 @PetscClassIdRegister(i8*, i32*) local_unnamed_addr #3

declare !dbg !264 i32 @PetscRandomRegisterAll() local_unnamed_addr #3

declare !dbg !268 i32 @PetscInfoProcessClass(i8*, i32, i32*) local_unnamed_addr #3

declare !dbg !272 i32 @PetscOptionsGetString(%struct._n_PetscOptions*, i8*, i8*, i8*, i64, i32*) local_unnamed_addr #3

declare !dbg !281 i32 @PetscStrInList(i8*, i8*, i8 signext, i32*) local_unnamed_addr #3

declare !dbg !284 i32 @PetscLogEventExcludeClass(i32) local_unnamed_addr #3

declare !dbg !287 i32 @PetscRegisterFinalize(i32 ()*) local_unnamed_addr #3

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
!1 = distinct !DIGlobalVariable(name: "PetscRandomPackageInitialized", scope: !2, file: !28, line: 4, type: !29, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !17, globals: !26, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/random/interface/dlregisrand.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!28 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/random/interface/dlregisrand.c", directory: "/home/users/ndemeye/xSDK")
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !13, line: 170, baseType: !12)
!30 = !{i32 7, !"Dwarf Version", i32 4}
!31 = !{i32 2, !"Debug Info Version", i32 3}
!32 = !{i32 1, !"wchar_size", i32 4}
!33 = !{i32 7, !"PIC Level", i32 2}
!34 = !{i32 7, !"uwtable", i32 1}
!35 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!36 = distinct !DISubprogram(name: "PetscRandomFinalizePackage", scope: !28, file: !28, line: 13, type: !37, scopeLine: 14, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !41)
!37 = !DISubroutineType(types: !38)
!38 = !{!39}
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !13, line: 14, baseType: !40)
!40 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!41 = !{!42, !43}
!42 = !DILocalVariable(name: "ierr", scope: !36, file: !28, line: 15, type: !39)
!43 = !DILocalVariable(name: "ierr__", scope: !44, file: !28, line: 18, type: !39)
!44 = distinct !DILexicalBlock(scope: !36, file: !28, line: 18, column: 53)
!45 = !DILocation(line: 17, column: 3, scope: !46)
!46 = distinct !DILexicalBlock(scope: !47, file: !28, line: 17, column: 3)
!47 = distinct !DILexicalBlock(scope: !48, file: !28, line: 17, column: 3)
!48 = distinct !DILexicalBlock(scope: !36, file: !28, line: 17, column: 3)
!49 = !{!50, !50, i64 0}
!50 = !{!"any pointer", !51, i64 0}
!51 = !{!"omnipotent char", !52, i64 0}
!52 = !{!"Simple C/C++ TBAA"}
!53 = !DILocation(line: 17, column: 3, scope: !47)
!54 = !DILocation(line: 17, column: 3, scope: !55)
!55 = distinct !DILexicalBlock(scope: !56, file: !28, line: 17, column: 3)
!56 = distinct !DILexicalBlock(scope: !46, file: !28, line: 17, column: 3)
!57 = !{!58, !59, i64 1536}
!58 = !{!"", !51, i64 0, !51, i64 512, !51, i64 1024, !51, i64 1280, !59, i64 1536, !59, i64 1540, !51, i64 1544}
!59 = !{!"int", !51, i64 0}
!60 = !DILocation(line: 17, column: 3, scope: !56)
!61 = !DILocation(line: 17, column: 3, scope: !62)
!62 = distinct !DILexicalBlock(scope: !55, file: !28, line: 17, column: 3)
!63 = !{!59, !59, i64 0}
!64 = !{!58, !59, i64 1540}
!65 = !DILocation(line: 18, column: 10, scope: !36)
!66 = !DILocation(line: 0, scope: !36)
!67 = !DILocation(line: 0, scope: !44)
!68 = !DILocation(line: 18, column: 53, scope: !69)
!69 = distinct !DILexicalBlock(scope: !44, file: !28, line: 18, column: 53)
!70 = !DILocation(line: 18, column: 53, scope: !44)
!71 = !{!"branch_weights", i32 2000, i32 1}
!72 = !DILocation(line: 19, column: 33, scope: !36)
!73 = !DILocation(line: 20, column: 33, scope: !36)
!74 = !{!51, !51, i64 0}
!75 = !DILocation(line: 21, column: 3, scope: !76)
!76 = distinct !DILexicalBlock(scope: !77, file: !28, line: 21, column: 3)
!77 = distinct !DILexicalBlock(scope: !78, file: !28, line: 21, column: 3)
!78 = distinct !DILexicalBlock(scope: !36, file: !28, line: 21, column: 3)
!79 = !DILocation(line: 21, column: 3, scope: !77)
!80 = !DILocation(line: 21, column: 3, scope: !81)
!81 = distinct !DILexicalBlock(scope: !82, file: !28, line: 21, column: 3)
!82 = distinct !DILexicalBlock(scope: !76, file: !28, line: 21, column: 3)
!83 = !DILocation(line: 21, column: 3, scope: !82)
!84 = !DILocation(line: 21, column: 3, scope: !85)
!85 = distinct !DILexicalBlock(scope: !86, file: !28, line: 21, column: 3)
!86 = distinct !DILexicalBlock(scope: !81, file: !28, line: 21, column: 3)
!87 = !{!58, !51, i64 1544}
!88 = !DILocation(line: 21, column: 3, scope: !86)
!89 = !DILocation(line: 21, column: 3, scope: !90)
!90 = distinct !DILexicalBlock(scope: !85, file: !28, line: 21, column: 3)
!91 = !DILocation(line: 21, column: 3, scope: !92)
!92 = distinct !DILexicalBlock(scope: !81, file: !28, line: 21, column: 3)
!93 = !DILocation(line: 21, column: 3, scope: !94)
!94 = distinct !DILexicalBlock(scope: !92, file: !28, line: 21, column: 3)
!95 = !DILocation(line: 21, column: 3, scope: !96)
!96 = distinct !DILexicalBlock(scope: !97, file: !28, line: 21, column: 3)
!97 = distinct !DILexicalBlock(scope: !94, file: !28, line: 21, column: 3)
!98 = !DILocation(line: 21, column: 3, scope: !97)
!99 = !DILocation(line: 21, column: 3, scope: !100)
!100 = distinct !DILexicalBlock(scope: !96, file: !28, line: 21, column: 3)
!101 = !DILocation(line: 22, column: 1, scope: !36)
!102 = !DISubprogram(name: "PetscFunctionListDestroy", scope: !103, file: !103, line: 1565, type: !104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !109)
!103 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!104 = !DISubroutineType(types: !105)
!105 = !{!40, !106}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !13, line: 465, flags: DIFlagFwdDecl)
!109 = !{}
!110 = !DISubprogram(name: "PetscError", scope: !6, file: !6, line: 668, type: !111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !109)
!111 = !DISubroutineType(types: !112)
!112 = !{!39, !20, !40, !23, !23, !40, !5, !23, null}
!113 = distinct !DISubprogram(name: "PetscRandomInitializePackage", scope: !28, file: !28, line: 33, type: !37, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !114)
!114 = !{!115, !119, !120, !121, !122, !124, !126, !132, !134, !136, !140, !144}
!115 = !DILocalVariable(name: "logList", scope: !113, file: !28, line: 35, type: !116)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 2048, elements: !117)
!117 = !{!118}
!118 = !DISubrange(count: 256)
!119 = !DILocalVariable(name: "opt", scope: !113, file: !28, line: 36, type: !29)
!120 = !DILocalVariable(name: "pkg", scope: !113, file: !28, line: 36, type: !29)
!121 = !DILocalVariable(name: "ierr", scope: !113, file: !28, line: 37, type: !39)
!122 = !DILocalVariable(name: "ierr__", scope: !123, file: !28, line: 43, type: !39)
!123 = distinct !DILexicalBlock(scope: !113, file: !28, line: 43, column: 68)
!124 = !DILocalVariable(name: "ierr__", scope: !125, file: !28, line: 45, type: !39)
!125 = distinct !DILexicalBlock(scope: !113, file: !28, line: 45, column: 35)
!126 = !DILocalVariable(name: "classids", scope: !127, file: !28, line: 48, type: !128)
!127 = distinct !DILexicalBlock(scope: !113, file: !28, line: 47, column: 3)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 32, elements: !130)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !13, line: 32, baseType: !40)
!130 = !{!131}
!131 = !DISubrange(count: 1)
!132 = !DILocalVariable(name: "ierr__", scope: !133, file: !28, line: 51, type: !39)
!133 = distinct !DILexicalBlock(scope: !127, file: !28, line: 51, column: 57)
!134 = !DILocalVariable(name: "ierr__", scope: !135, file: !28, line: 54, type: !39)
!135 = distinct !DILexicalBlock(scope: !113, file: !28, line: 54, column: 87)
!136 = !DILocalVariable(name: "ierr__", scope: !137, file: !28, line: 56, type: !39)
!137 = distinct !DILexicalBlock(scope: !138, file: !28, line: 56, column: 54)
!138 = distinct !DILexicalBlock(scope: !139, file: !28, line: 55, column: 12)
!139 = distinct !DILexicalBlock(scope: !113, file: !28, line: 55, column: 7)
!140 = !DILocalVariable(name: "ierr__", scope: !141, file: !28, line: 57, type: !39)
!141 = distinct !DILexicalBlock(scope: !142, file: !28, line: 57, column: 70)
!142 = distinct !DILexicalBlock(scope: !143, file: !28, line: 57, column: 14)
!143 = distinct !DILexicalBlock(scope: !138, file: !28, line: 57, column: 9)
!144 = !DILocalVariable(name: "ierr__", scope: !145, file: !28, line: 60, type: !39)
!145 = distinct !DILexicalBlock(scope: !113, file: !28, line: 60, column: 60)
!146 = !DILocation(line: 35, column: 3, scope: !113)
!147 = !DILocation(line: 35, column: 18, scope: !113)
!148 = !DILocation(line: 36, column: 3, scope: !113)
!149 = !DILocation(line: 39, column: 3, scope: !150)
!150 = distinct !DILexicalBlock(scope: !151, file: !28, line: 39, column: 3)
!151 = distinct !DILexicalBlock(scope: !152, file: !28, line: 39, column: 3)
!152 = distinct !DILexicalBlock(scope: !113, file: !28, line: 39, column: 3)
!153 = !DILocation(line: 39, column: 3, scope: !151)
!154 = !DILocation(line: 39, column: 3, scope: !155)
!155 = distinct !DILexicalBlock(scope: !156, file: !28, line: 39, column: 3)
!156 = distinct !DILexicalBlock(scope: !150, file: !28, line: 39, column: 3)
!157 = !DILocation(line: 39, column: 3, scope: !156)
!158 = !DILocation(line: 39, column: 3, scope: !159)
!159 = distinct !DILexicalBlock(scope: !155, file: !28, line: 39, column: 3)
!160 = !DILocation(line: 40, column: 7, scope: !161)
!161 = distinct !DILexicalBlock(scope: !113, file: !28, line: 40, column: 7)
!162 = !DILocation(line: 40, column: 7, scope: !113)
!163 = !DILocation(line: 40, column: 38, scope: !164)
!164 = distinct !DILexicalBlock(scope: !165, file: !28, line: 40, column: 38)
!165 = distinct !DILexicalBlock(scope: !166, file: !28, line: 40, column: 38)
!166 = distinct !DILexicalBlock(scope: !167, file: !28, line: 40, column: 38)
!167 = distinct !DILexicalBlock(scope: !168, file: !28, line: 40, column: 38)
!168 = distinct !DILexicalBlock(scope: !161, file: !28, line: 40, column: 38)
!169 = !DILocation(line: 40, column: 38, scope: !165)
!170 = !DILocation(line: 40, column: 38, scope: !171)
!171 = distinct !DILexicalBlock(scope: !172, file: !28, line: 40, column: 38)
!172 = distinct !DILexicalBlock(scope: !164, file: !28, line: 40, column: 38)
!173 = !DILocation(line: 40, column: 38, scope: !172)
!174 = !DILocation(line: 40, column: 38, scope: !175)
!175 = distinct !DILexicalBlock(scope: !171, file: !28, line: 40, column: 38)
!176 = !DILocation(line: 40, column: 38, scope: !177)
!177 = distinct !DILexicalBlock(scope: !164, file: !28, line: 40, column: 38)
!178 = !DILocation(line: 40, column: 38, scope: !179)
!179 = distinct !DILexicalBlock(scope: !177, file: !28, line: 40, column: 38)
!180 = !DILocation(line: 40, column: 38, scope: !181)
!181 = distinct !DILexicalBlock(scope: !182, file: !28, line: 40, column: 38)
!182 = distinct !DILexicalBlock(scope: !179, file: !28, line: 40, column: 38)
!183 = !DILocation(line: 40, column: 38, scope: !182)
!184 = !DILocation(line: 40, column: 38, scope: !185)
!185 = distinct !DILexicalBlock(scope: !181, file: !28, line: 40, column: 38)
!186 = !DILocation(line: 41, column: 33, scope: !113)
!187 = !DILocation(line: 43, column: 10, scope: !113)
!188 = !DILocation(line: 0, scope: !113)
!189 = !DILocation(line: 0, scope: !123)
!190 = !DILocation(line: 43, column: 68, scope: !191)
!191 = distinct !DILexicalBlock(scope: !123, file: !28, line: 43, column: 68)
!192 = !DILocation(line: 43, column: 68, scope: !123)
!193 = !DILocation(line: 45, column: 10, scope: !113)
!194 = !DILocation(line: 0, scope: !125)
!195 = !DILocation(line: 45, column: 35, scope: !196)
!196 = distinct !DILexicalBlock(scope: !125, file: !28, line: 45, column: 35)
!197 = !DILocation(line: 45, column: 35, scope: !125)
!198 = !DILocation(line: 48, column: 5, scope: !127)
!199 = !DILocation(line: 48, column: 19, scope: !127)
!200 = !DILocation(line: 50, column: 19, scope: !127)
!201 = !DILocation(line: 50, column: 5, scope: !127)
!202 = !DILocation(line: 50, column: 17, scope: !127)
!203 = !DILocation(line: 51, column: 12, scope: !127)
!204 = !DILocation(line: 0, scope: !133)
!205 = !DILocation(line: 51, column: 57, scope: !206)
!206 = distinct !DILexicalBlock(scope: !133, file: !28, line: 51, column: 57)
!207 = !DILocation(line: 51, column: 57, scope: !133)
!208 = !DILocation(line: 52, column: 3, scope: !113)
!209 = !DILocation(line: 54, column: 10, scope: !113)
!210 = !DILocation(line: 0, scope: !135)
!211 = !DILocation(line: 54, column: 87, scope: !212)
!212 = distinct !DILexicalBlock(scope: !135, file: !28, line: 54, column: 87)
!213 = !DILocation(line: 54, column: 87, scope: !135)
!214 = !DILocation(line: 55, column: 7, scope: !139)
!215 = !DILocation(line: 55, column: 7, scope: !113)
!216 = !DILocation(line: 56, column: 12, scope: !138)
!217 = !DILocation(line: 0, scope: !137)
!218 = !DILocation(line: 56, column: 54, scope: !219)
!219 = distinct !DILexicalBlock(scope: !137, file: !28, line: 56, column: 54)
!220 = !DILocation(line: 56, column: 54, scope: !137)
!221 = !DILocation(line: 57, column: 9, scope: !143)
!222 = !DILocation(line: 57, column: 9, scope: !138)
!223 = !DILocation(line: 57, column: 48, scope: !142)
!224 = !DILocation(line: 57, column: 22, scope: !142)
!225 = !DILocation(line: 0, scope: !141)
!226 = !DILocation(line: 57, column: 70, scope: !227)
!227 = distinct !DILexicalBlock(scope: !141, file: !28, line: 57, column: 70)
!228 = !DILocation(line: 57, column: 70, scope: !141)
!229 = !DILocation(line: 60, column: 10, scope: !113)
!230 = !DILocation(line: 0, scope: !145)
!231 = !DILocation(line: 60, column: 60, scope: !232)
!232 = distinct !DILexicalBlock(scope: !145, file: !28, line: 60, column: 60)
!233 = !DILocation(line: 60, column: 60, scope: !145)
!234 = !DILocation(line: 61, column: 3, scope: !235)
!235 = distinct !DILexicalBlock(scope: !236, file: !28, line: 61, column: 3)
!236 = distinct !DILexicalBlock(scope: !237, file: !28, line: 61, column: 3)
!237 = distinct !DILexicalBlock(scope: !113, file: !28, line: 61, column: 3)
!238 = !DILocation(line: 61, column: 3, scope: !236)
!239 = !DILocation(line: 61, column: 3, scope: !240)
!240 = distinct !DILexicalBlock(scope: !241, file: !28, line: 61, column: 3)
!241 = distinct !DILexicalBlock(scope: !235, file: !28, line: 61, column: 3)
!242 = !DILocation(line: 61, column: 3, scope: !241)
!243 = !DILocation(line: 61, column: 3, scope: !244)
!244 = distinct !DILexicalBlock(scope: !245, file: !28, line: 61, column: 3)
!245 = distinct !DILexicalBlock(scope: !240, file: !28, line: 61, column: 3)
!246 = !DILocation(line: 61, column: 3, scope: !245)
!247 = !DILocation(line: 61, column: 3, scope: !248)
!248 = distinct !DILexicalBlock(scope: !244, file: !28, line: 61, column: 3)
!249 = !DILocation(line: 61, column: 3, scope: !250)
!250 = distinct !DILexicalBlock(scope: !240, file: !28, line: 61, column: 3)
!251 = !DILocation(line: 61, column: 3, scope: !252)
!252 = distinct !DILexicalBlock(scope: !250, file: !28, line: 61, column: 3)
!253 = !DILocation(line: 61, column: 3, scope: !254)
!254 = distinct !DILexicalBlock(scope: !255, file: !28, line: 61, column: 3)
!255 = distinct !DILexicalBlock(scope: !252, file: !28, line: 61, column: 3)
!256 = !DILocation(line: 61, column: 3, scope: !255)
!257 = !DILocation(line: 61, column: 3, scope: !258)
!258 = distinct !DILexicalBlock(scope: !254, file: !28, line: 61, column: 3)
!259 = !DILocation(line: 62, column: 1, scope: !113)
!260 = !DISubprogram(name: "PetscClassIdRegister", scope: !103, file: !103, line: 1408, type: !261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !109)
!261 = !DISubroutineType(types: !262)
!262 = !{!40, !23, !263}
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!264 = !DISubprogram(name: "PetscRandomRegisterAll", scope: !265, file: !265, line: 8, type: !266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !109)
!265 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/randomimpl.h", directory: "/home/users/ndemeye/xSDK")
!266 = !DISubroutineType(types: !267)
!267 = !{!40}
!268 = !DISubprogram(name: "PetscInfoProcessClass", scope: !269, file: !269, line: 66, type: !270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !109)
!269 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!270 = !DISubroutineType(types: !271)
!271 = !{!40, !23, !40, !263}
!272 = !DISubprogram(name: "PetscOptionsGetString", scope: !273, file: !273, line: 26, type: !274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !109)
!273 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!274 = !DISubroutineType(types: !275)
!275 = !{!40, !276, !23, !23, !278, !279, !280}
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !273, line: 10, flags: DIFlagFwdDecl)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!279 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!281 = !DISubprogram(name: "PetscStrInList", scope: !103, file: !103, line: 1376, type: !282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !109)
!282 = !DISubroutineType(types: !283)
!283 = !{!40, !23, !23, !25, !280}
!284 = !DISubprogram(name: "PetscLogEventExcludeClass", scope: !269, file: !269, line: 391, type: !285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !109)
!285 = !DISubroutineType(types: !286)
!286 = !{!40, !40}
!287 = !DISubprogram(name: "PetscRegisterFinalize", scope: !103, file: !103, line: 1509, type: !288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !109)
!288 = !DISubroutineType(types: !289)
!289 = !{!40, !290}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
