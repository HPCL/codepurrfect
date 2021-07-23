; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/interface/dlregisdm.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/interface/dlregisdm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct._n_PetscFunctionList = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscOptions = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.AOFinalizePackage = private unnamed_addr constant [18 x i8] c"AOFinalizePackage\00", align 1
@.str = private unnamed_addr constant [89 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/interface/dlregisdm.c\00", align 1
@AOList = external global %struct._n_PetscFunctionList*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@AOPackageInitialized = internal unnamed_addr global i1 false, align 4, !dbg !0
@AORegisterAllCalled = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.AOInitializePackage = private unnamed_addr constant [20 x i8] c"AOInitializePackage\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Application Order\00", align 1
@AO_CLASSID = external global i32, align 4
@.str.5 = private unnamed_addr constant [21 x i8] c"AOPetscToApplication\00", align 1
@AO_PetscToApplication = external global i32, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"AOApplicationToPetsc\00", align 1
@AO_ApplicationToPetsc = external global i32, align 4
@.str.7 = private unnamed_addr constant [3 x i8] c"ao\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"-log_exclude\00", align 1

; Function Attrs: nounwind uwtable
define i32 @AOFinalizePackage() #0 !dbg !36 {
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
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.AOFinalizePackage, i64 0, i64 0), i8** %9, align 8, !dbg !61, !tbaa !49
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !61, !tbaa !49
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !61
  %12 = load i32, i32* %11, align 8, !dbg !61, !tbaa !57
  %13 = sext i32 %12 to i64, !dbg !61
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !61
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !61, !tbaa !49
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !61, !tbaa !49
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !61
  %17 = load i32, i32* %16, align 8, !dbg !61, !tbaa !57
  %18 = sext i32 %17 to i64, !dbg !61
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !61
  store i32 18, i32* %19, align 4, !dbg !61, !tbaa !63
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
  %35 = tail call i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList** nonnull @AOList) #6, !dbg !65
  call void @llvm.dbg.value(metadata i32 %35, metadata !42, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata i32 %35, metadata !43, metadata !DIExpression()), !dbg !67
  %36 = icmp eq i32 %35, 0, !dbg !68
  br i1 %36, label %39, label %37, !dbg !70, !prof !71

37:                                               ; preds = %34
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.AOFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %35, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !68
  br label %98

39:                                               ; preds = %34
  store i1 false, i1* @AOPackageInitialized, align 4, !dbg !72
  store i32 0, i32* @AORegisterAllCalled, align 4, !dbg !73, !tbaa !74
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
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.AOFinalizePackage, i64 0, i64 0)), !dbg !89
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
  %67 = icmp eq i8* %66, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.AOFinalizePackage, i64 0, i64 0), !dbg !95
  br i1 %67, label %73, label %68, !dbg !98

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.AOFinalizePackage, i64 0, i64 0)), !dbg !99
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
define i32 @AOInitializePackage() local_unnamed_addr #0 !dbg !113 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1 x i32], align 4
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0, !dbg !150
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6, !dbg !150
  call void @llvm.dbg.declare(metadata [256 x i8]* %1, metadata !115, metadata !DIExpression()), !dbg !151
  %6 = bitcast i32* %2 to i8*, !dbg !152
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6, !dbg !152
  %7 = bitcast i32* %3 to i8*, !dbg !152
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !152
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !153, !tbaa !49
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !153
  br i1 %9, label %42, label %10, !dbg !157

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !158
  %12 = load i32, i32* %11, align 8, !dbg !158, !tbaa !57
  %13 = icmp slt i32 %12, 64, !dbg !158
  br i1 %13, label %14, label %31, !dbg !161

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !162
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !162
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.AOInitializePackage, i64 0, i64 0), i8** %16, align 8, !dbg !162, !tbaa !49
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !162, !tbaa !49
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !162
  %19 = load i32, i32* %18, align 8, !dbg !162, !tbaa !57
  %20 = sext i32 %19 to i64, !dbg !162
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !162
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !162, !tbaa !49
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !162, !tbaa !49
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !162
  %24 = load i32, i32* %23, align 8, !dbg !162, !tbaa !57
  %25 = sext i32 %24 to i64, !dbg !162
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !162
  store i32 40, i32* %26, align 4, !dbg !162, !tbaa !63
  %27 = load i32, i32* %23, align 8, !dbg !162, !tbaa !57
  %28 = sext i32 %27 to i64, !dbg !162
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !162
  store i32 1, i32* %29, align 4, !dbg !162, !tbaa !63
  %30 = load i32, i32* %23, align 8, !dbg !161, !tbaa !57
  br label %31, !dbg !162

31:                                               ; preds = %10, %14
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !161
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !161
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !161
  %35 = add nsw i32 %32, 1, !dbg !161
  store i32 %35, i32* %34, align 8, !dbg !161, !tbaa !57
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !161
  %37 = load i32, i32* %36, align 4, !dbg !161, !tbaa !64
  %38 = icmp ne i32 %37, 0, !dbg !161
  %39 = zext i1 %38 to i32, !dbg !161
  %40 = add nsw i32 %37, %39, !dbg !161
  store i32 %40, i32* %36, align 4, !dbg !161, !tbaa !64
  %41 = load i1, i1* @AOPackageInitialized, align 4, !dbg !164
  br i1 %41, label %44, label %100, !dbg !166

42:                                               ; preds = %0
  %43 = load i1, i1* @AOPackageInitialized, align 4, !dbg !164
  br i1 %43, label %216, label %100, !dbg !166

44:                                               ; preds = %31
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !167
  %46 = load i32, i32* %45, align 8, !dbg !167, !tbaa !57
  %47 = icmp slt i32 %46, 1, !dbg !167
  br i1 %47, label %48, label %54, !dbg !173

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !174
  %50 = load i32, i32* %49, align 8, !dbg !174, !tbaa !87
  %51 = icmp eq i32 %50, 0, !dbg !174
  br i1 %51, label %216, label %52, !dbg !177

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.AOInitializePackage, i64 0, i64 0)), !dbg !178
  br label %216, !dbg !178

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !180
  store i32 %55, i32* %45, align 8, !dbg !180, !tbaa !57
  %56 = icmp slt i32 %46, 65, !dbg !182
  br i1 %56, label %57, label %93, !dbg !180

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !184
  %59 = load i32, i32* %58, align 8, !dbg !184, !tbaa !87
  %60 = icmp eq i32 %59, 0, !dbg !184
  br i1 %60, label %75, label %61, !dbg !184

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !184
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %62, !dbg !184
  %64 = load i32, i32* %63, align 4, !dbg !184, !tbaa !63
  %65 = icmp eq i32 %64, 0, !dbg !184
  br i1 %65, label %75, label %66, !dbg !184

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %62, !dbg !184
  %68 = load i8*, i8** %67, align 8, !dbg !184, !tbaa !49
  %69 = icmp eq i8* %68, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.AOInitializePackage, i64 0, i64 0), !dbg !184
  br i1 %69, label %75, label %70, !dbg !187

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.AOInitializePackage, i64 0, i64 0)), !dbg !188
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !187, !tbaa !49
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !187, !tbaa !57
  br label %75, !dbg !188

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !187
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %33, %66 ], [ %33, %61 ], [ %33, %57 ], !dbg !187
  %78 = sext i32 %76 to i64, !dbg !187
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !187
  store i8* null, i8** %79, align 8, !dbg !187, !tbaa !49
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !187, !tbaa !49
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !187
  %82 = load i32, i32* %81, align 8, !dbg !187, !tbaa !57
  %83 = sext i32 %82 to i64, !dbg !187
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !187
  store i8* null, i8** %84, align 8, !dbg !187, !tbaa !49
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !187, !tbaa !49
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !187
  %87 = load i32, i32* %86, align 8, !dbg !187, !tbaa !57
  %88 = sext i32 %87 to i64, !dbg !187
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !187
  store i32 0, i32* %89, align 4, !dbg !187, !tbaa !63
  %90 = load i32, i32* %86, align 8, !dbg !187, !tbaa !57
  %91 = sext i32 %90 to i64, !dbg !187
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !187
  store i32 0, i32* %92, align 4, !dbg !187, !tbaa !63
  br label %93, !dbg !187

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %33, %54 ], !dbg !180
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !180
  %96 = load i32, i32* %95, align 4, !dbg !180, !tbaa !64
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !180
  %99 = select i1 %98, i32 %97, i32 0, !dbg !180
  store i32 %99, i32* %95, align 4, !dbg !180, !tbaa !64
  br label %216

100:                                              ; preds = %42, %31
  store i1 true, i1* @AOPackageInitialized, align 4, !dbg !190
  %101 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i32* nonnull @AO_CLASSID) #6, !dbg !191
  call void @llvm.dbg.value(metadata i32 %101, metadata !121, metadata !DIExpression()), !dbg !192
  call void @llvm.dbg.value(metadata i32 %101, metadata !122, metadata !DIExpression()), !dbg !193
  %102 = icmp eq i32 %101, 0, !dbg !194
  br i1 %102, label %105, label %103, !dbg !196, !prof !71

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.AOInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !194
  br label %216

105:                                              ; preds = %100
  %106 = tail call i32 @AORegisterAll() #6, !dbg !197
  call void @llvm.dbg.value(metadata i32 %106, metadata !121, metadata !DIExpression()), !dbg !192
  call void @llvm.dbg.value(metadata i32 %106, metadata !124, metadata !DIExpression()), !dbg !198
  %107 = icmp eq i32 %106, 0, !dbg !199
  br i1 %107, label %110, label %108, !dbg !201, !prof !71

108:                                              ; preds = %105
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.AOInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !199
  br label %216

110:                                              ; preds = %105
  %111 = load i32, i32* @AO_CLASSID, align 4, !dbg !202, !tbaa !63
  %112 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i32 %111, i32* nonnull @AO_PetscToApplication) #6, !dbg !203
  call void @llvm.dbg.value(metadata i32 %112, metadata !121, metadata !DIExpression()), !dbg !192
  call void @llvm.dbg.value(metadata i32 %112, metadata !126, metadata !DIExpression()), !dbg !204
  %113 = icmp eq i32 %112, 0, !dbg !205
  br i1 %113, label %116, label %114, !dbg !207, !prof !71

114:                                              ; preds = %110
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.AOInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !205
  br label %216

116:                                              ; preds = %110
  %117 = load i32, i32* @AO_CLASSID, align 4, !dbg !208, !tbaa !63
  %118 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0), i32 %117, i32* nonnull @AO_ApplicationToPetsc) #6, !dbg !209
  call void @llvm.dbg.value(metadata i32 %118, metadata !121, metadata !DIExpression()), !dbg !192
  call void @llvm.dbg.value(metadata i32 %118, metadata !128, metadata !DIExpression()), !dbg !210
  %119 = icmp eq i32 %118, 0, !dbg !211
  br i1 %119, label %122, label %120, !dbg !213, !prof !71

120:                                              ; preds = %116
  %121 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.AOInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !211
  br label %216

122:                                              ; preds = %116
  %123 = bitcast [1 x i32]* %4 to i8*, !dbg !214
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #6, !dbg !214
  call void @llvm.dbg.declare(metadata [1 x i32]* %4, metadata !130, metadata !DIExpression()), !dbg !215
  %124 = load i32, i32* @AO_CLASSID, align 4, !dbg !216, !tbaa !63
  %125 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0, !dbg !217
  store i32 %124, i32* %125, align 4, !dbg !218, !tbaa !63
  %126 = call i32 @PetscInfoProcessClass(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32 1, i32* nonnull %125) #6, !dbg !219
  call void @llvm.dbg.value(metadata i32 %126, metadata !121, metadata !DIExpression()), !dbg !192
  call void @llvm.dbg.value(metadata i32 %126, metadata !136, metadata !DIExpression()), !dbg !220
  %127 = icmp eq i32 %126, 0, !dbg !221
  br i1 %127, label %130, label %128, !dbg !223, !prof !71

128:                                              ; preds = %122
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.AOInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !221
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #6, !dbg !224
  br label %216

130:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #6, !dbg !224
  call void @llvm.dbg.value(metadata i32* %2, metadata !119, metadata !DIExpression(DW_OP_deref)), !dbg !192
  %131 = call i32 @PetscOptionsGetString(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %5, i64 256, i32* nonnull %2) #6, !dbg !225
  call void @llvm.dbg.value(metadata i32 %131, metadata !121, metadata !DIExpression()), !dbg !192
  call void @llvm.dbg.value(metadata i32 %131, metadata !138, metadata !DIExpression()), !dbg !226
  %132 = icmp eq i32 %131, 0, !dbg !227
  br i1 %132, label %135, label %133, !dbg !229, !prof !71

133:                                              ; preds = %130
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.AOInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !227
  br label %216

135:                                              ; preds = %130
  %136 = load i32, i32* %2, align 4, !dbg !230, !tbaa !74
  call void @llvm.dbg.value(metadata i32 %136, metadata !119, metadata !DIExpression()), !dbg !192
  %137 = icmp eq i32 %136, 0, !dbg !230
  br i1 %137, label %152, label %138, !dbg !231

138:                                              ; preds = %135
  call void @llvm.dbg.value(metadata i32* %3, metadata !120, metadata !DIExpression(DW_OP_deref)), !dbg !192
  %139 = call i32 @PetscStrInList(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* nonnull %5, i8 signext 44, i32* nonnull %3) #6, !dbg !232
  call void @llvm.dbg.value(metadata i32 %139, metadata !121, metadata !DIExpression()), !dbg !192
  call void @llvm.dbg.value(metadata i32 %139, metadata !140, metadata !DIExpression()), !dbg !233
  %140 = icmp eq i32 %139, 0, !dbg !234
  br i1 %140, label %143, label %141, !dbg !236, !prof !71

141:                                              ; preds = %138
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.AOInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !234
  br label %216

143:                                              ; preds = %138
  %144 = load i32, i32* %3, align 4, !dbg !237, !tbaa !74
  call void @llvm.dbg.value(metadata i32 %144, metadata !120, metadata !DIExpression()), !dbg !192
  %145 = icmp eq i32 %144, 0, !dbg !237
  br i1 %145, label %152, label %146, !dbg !238

146:                                              ; preds = %143
  %147 = load i32, i32* @AO_CLASSID, align 4, !dbg !239, !tbaa !63
  %148 = call i32 @PetscLogEventExcludeClass(i32 %147) #6, !dbg !240
  call void @llvm.dbg.value(metadata i32 %148, metadata !121, metadata !DIExpression()), !dbg !192
  call void @llvm.dbg.value(metadata i32 %148, metadata !144, metadata !DIExpression()), !dbg !241
  %149 = icmp eq i32 %148, 0, !dbg !242
  br i1 %149, label %152, label %150, !dbg !244, !prof !71

150:                                              ; preds = %146
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.AOInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !242
  br label %216

152:                                              ; preds = %146, %143, %135
  %153 = call i32 @PetscRegisterFinalize(i32 ()* nonnull @AOFinalizePackage) #6, !dbg !245
  call void @llvm.dbg.value(metadata i32 %153, metadata !121, metadata !DIExpression()), !dbg !192
  call void @llvm.dbg.value(metadata i32 %153, metadata !148, metadata !DIExpression()), !dbg !246
  %154 = icmp eq i32 %153, 0, !dbg !247
  br i1 %154, label %157, label %155, !dbg !249, !prof !71

155:                                              ; preds = %152
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.AOInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !247
  br label %216

157:                                              ; preds = %152
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !250, !tbaa !49
  %159 = icmp eq %struct.PetscStack* %158, null, !dbg !250
  br i1 %159, label %216, label %160, !dbg !254

160:                                              ; preds = %157
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4, !dbg !255
  %162 = load i32, i32* %161, align 8, !dbg !255, !tbaa !57
  %163 = icmp slt i32 %162, 1, !dbg !255
  br i1 %163, label %164, label %170, !dbg !258

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 6, !dbg !259
  %166 = load i32, i32* %165, align 8, !dbg !259, !tbaa !87
  %167 = icmp eq i32 %166, 0, !dbg !259
  br i1 %167, label %216, label %168, !dbg !262

168:                                              ; preds = %164
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %162, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.AOInitializePackage, i64 0, i64 0)), !dbg !263
  br label %216, !dbg !263

170:                                              ; preds = %160
  %171 = add nsw i32 %162, -1, !dbg !265
  store i32 %171, i32* %161, align 8, !dbg !265, !tbaa !57
  %172 = icmp slt i32 %162, 65, !dbg !267
  br i1 %172, label %173, label %209, !dbg !265

173:                                              ; preds = %170
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 6, !dbg !269
  %175 = load i32, i32* %174, align 8, !dbg !269, !tbaa !87
  %176 = icmp eq i32 %175, 0, !dbg !269
  br i1 %176, label %191, label %177, !dbg !269

177:                                              ; preds = %173
  %178 = zext i32 %171 to i64, !dbg !269
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 3, i64 %178, !dbg !269
  %180 = load i32, i32* %179, align 4, !dbg !269, !tbaa !63
  %181 = icmp eq i32 %180, 0, !dbg !269
  br i1 %181, label %191, label %182, !dbg !269

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 0, i64 %178, !dbg !269
  %184 = load i8*, i8** %183, align 8, !dbg !269, !tbaa !49
  %185 = icmp eq i8* %184, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.AOInitializePackage, i64 0, i64 0), !dbg !269
  br i1 %185, label %191, label %186, !dbg !272

186:                                              ; preds = %182
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %184, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.AOInitializePackage, i64 0, i64 0)), !dbg !273
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !272, !tbaa !49
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4
  %190 = load i32, i32* %189, align 8, !dbg !272, !tbaa !57
  br label %191, !dbg !273

191:                                              ; preds = %186, %182, %177, %173
  %192 = phi i32 [ %190, %186 ], [ %171, %182 ], [ %171, %177 ], [ %171, %173 ], !dbg !272
  %193 = phi %struct.PetscStack* [ %188, %186 ], [ %158, %182 ], [ %158, %177 ], [ %158, %173 ], !dbg !272
  %194 = sext i32 %192 to i64, !dbg !272
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 0, i64 %194, !dbg !272
  store i8* null, i8** %195, align 8, !dbg !272, !tbaa !49
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !272, !tbaa !49
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4, !dbg !272
  %198 = load i32, i32* %197, align 8, !dbg !272, !tbaa !57
  %199 = sext i32 %198 to i64, !dbg !272
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 1, i64 %199, !dbg !272
  store i8* null, i8** %200, align 8, !dbg !272, !tbaa !49
  %201 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !272, !tbaa !49
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4, !dbg !272
  %203 = load i32, i32* %202, align 8, !dbg !272, !tbaa !57
  %204 = sext i32 %203 to i64, !dbg !272
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 2, i64 %204, !dbg !272
  store i32 0, i32* %205, align 4, !dbg !272, !tbaa !63
  %206 = load i32, i32* %202, align 8, !dbg !272, !tbaa !57
  %207 = sext i32 %206 to i64, !dbg !272
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 3, i64 %207, !dbg !272
  store i32 0, i32* %208, align 4, !dbg !272, !tbaa !63
  br label %209, !dbg !272

209:                                              ; preds = %191, %170
  %210 = phi %struct.PetscStack* [ %201, %191 ], [ %158, %170 ], !dbg !265
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 5, !dbg !265
  %212 = load i32, i32* %211, align 4, !dbg !265, !tbaa !64
  %213 = add nsw i32 %212, -1
  %214 = icmp sgt i32 %212, 0, !dbg !265
  %215 = select i1 %214, i32 %213, i32 0, !dbg !265
  store i32 %215, i32* %211, align 4, !dbg !265, !tbaa !64
  br label %216

216:                                              ; preds = %42, %155, %150, %141, %133, %128, %120, %114, %108, %103, %157, %164, %168, %209, %48, %52, %93
  %217 = phi i32 [ %156, %155 ], [ %151, %150 ], [ %142, %141 ], [ %134, %133 ], [ %129, %128 ], [ %121, %120 ], [ %115, %114 ], [ %109, %108 ], [ %104, %103 ], [ 0, %93 ], [ 0, %52 ], [ 0, %48 ], [ 0, %209 ], [ 0, %168 ], [ 0, %164 ], [ 0, %157 ], [ 0, %42 ], !dbg !192
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !275
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6, !dbg !275
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6, !dbg !275
  ret i32 %217, !dbg !275
}

declare !dbg !276 i32 @PetscClassIdRegister(i8*, i32*) local_unnamed_addr #3

declare !dbg !280 i32 @AORegisterAll() local_unnamed_addr #3

declare !dbg !284 i32 @PetscLogEventRegister(i8*, i32, i32*) local_unnamed_addr #3

declare !dbg !288 i32 @PetscInfoProcessClass(i8*, i32, i32*) local_unnamed_addr #3

declare !dbg !289 i32 @PetscOptionsGetString(%struct._n_PetscOptions*, i8*, i8*, i8*, i64, i32*) local_unnamed_addr #3

declare !dbg !298 i32 @PetscStrInList(i8*, i8*, i8 signext, i32*) local_unnamed_addr #3

declare !dbg !301 i32 @PetscLogEventExcludeClass(i32) local_unnamed_addr #3

declare !dbg !304 i32 @PetscRegisterFinalize(i32 ()*) local_unnamed_addr #3

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
!1 = distinct !DIGlobalVariable(name: "AOPackageInitialized", scope: !2, file: !28, line: 4, type: !29, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !17, globals: !26, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/interface/dlregisdm.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!28 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/interface/dlregisdm.c", directory: "/home/users/ndemeye/xSDK")
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !13, line: 170, baseType: !12)
!30 = !{i32 7, !"Dwarf Version", i32 4}
!31 = !{i32 2, !"Debug Info Version", i32 3}
!32 = !{i32 1, !"wchar_size", i32 4}
!33 = !{i32 7, !"PIC Level", i32 2}
!34 = !{i32 7, !"uwtable", i32 1}
!35 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!36 = distinct !DISubprogram(name: "AOFinalizePackage", scope: !28, file: !28, line: 14, type: !37, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !41)
!37 = !DISubroutineType(types: !38)
!38 = !{!39}
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !13, line: 14, baseType: !40)
!40 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!41 = !{!42, !43}
!42 = !DILocalVariable(name: "ierr", scope: !36, file: !28, line: 16, type: !39)
!43 = !DILocalVariable(name: "ierr__", scope: !44, file: !28, line: 19, type: !39)
!44 = distinct !DILexicalBlock(scope: !36, file: !28, line: 19, column: 44)
!45 = !DILocation(line: 18, column: 3, scope: !46)
!46 = distinct !DILexicalBlock(scope: !47, file: !28, line: 18, column: 3)
!47 = distinct !DILexicalBlock(scope: !48, file: !28, line: 18, column: 3)
!48 = distinct !DILexicalBlock(scope: !36, file: !28, line: 18, column: 3)
!49 = !{!50, !50, i64 0}
!50 = !{!"any pointer", !51, i64 0}
!51 = !{!"omnipotent char", !52, i64 0}
!52 = !{!"Simple C/C++ TBAA"}
!53 = !DILocation(line: 18, column: 3, scope: !47)
!54 = !DILocation(line: 18, column: 3, scope: !55)
!55 = distinct !DILexicalBlock(scope: !56, file: !28, line: 18, column: 3)
!56 = distinct !DILexicalBlock(scope: !46, file: !28, line: 18, column: 3)
!57 = !{!58, !59, i64 1536}
!58 = !{!"", !51, i64 0, !51, i64 512, !51, i64 1024, !51, i64 1280, !59, i64 1536, !59, i64 1540, !51, i64 1544}
!59 = !{!"int", !51, i64 0}
!60 = !DILocation(line: 18, column: 3, scope: !56)
!61 = !DILocation(line: 18, column: 3, scope: !62)
!62 = distinct !DILexicalBlock(scope: !55, file: !28, line: 18, column: 3)
!63 = !{!59, !59, i64 0}
!64 = !{!58, !59, i64 1540}
!65 = !DILocation(line: 19, column: 10, scope: !36)
!66 = !DILocation(line: 0, scope: !36)
!67 = !DILocation(line: 0, scope: !44)
!68 = !DILocation(line: 19, column: 44, scope: !69)
!69 = distinct !DILexicalBlock(scope: !44, file: !28, line: 19, column: 44)
!70 = !DILocation(line: 19, column: 44, scope: !44)
!71 = !{!"branch_weights", i32 2000, i32 1}
!72 = !DILocation(line: 20, column: 24, scope: !36)
!73 = !DILocation(line: 21, column: 23, scope: !36)
!74 = !{!51, !51, i64 0}
!75 = !DILocation(line: 22, column: 3, scope: !76)
!76 = distinct !DILexicalBlock(scope: !77, file: !28, line: 22, column: 3)
!77 = distinct !DILexicalBlock(scope: !78, file: !28, line: 22, column: 3)
!78 = distinct !DILexicalBlock(scope: !36, file: !28, line: 22, column: 3)
!79 = !DILocation(line: 22, column: 3, scope: !77)
!80 = !DILocation(line: 22, column: 3, scope: !81)
!81 = distinct !DILexicalBlock(scope: !82, file: !28, line: 22, column: 3)
!82 = distinct !DILexicalBlock(scope: !76, file: !28, line: 22, column: 3)
!83 = !DILocation(line: 22, column: 3, scope: !82)
!84 = !DILocation(line: 22, column: 3, scope: !85)
!85 = distinct !DILexicalBlock(scope: !86, file: !28, line: 22, column: 3)
!86 = distinct !DILexicalBlock(scope: !81, file: !28, line: 22, column: 3)
!87 = !{!58, !51, i64 1544}
!88 = !DILocation(line: 22, column: 3, scope: !86)
!89 = !DILocation(line: 22, column: 3, scope: !90)
!90 = distinct !DILexicalBlock(scope: !85, file: !28, line: 22, column: 3)
!91 = !DILocation(line: 22, column: 3, scope: !92)
!92 = distinct !DILexicalBlock(scope: !81, file: !28, line: 22, column: 3)
!93 = !DILocation(line: 22, column: 3, scope: !94)
!94 = distinct !DILexicalBlock(scope: !92, file: !28, line: 22, column: 3)
!95 = !DILocation(line: 22, column: 3, scope: !96)
!96 = distinct !DILexicalBlock(scope: !97, file: !28, line: 22, column: 3)
!97 = distinct !DILexicalBlock(scope: !94, file: !28, line: 22, column: 3)
!98 = !DILocation(line: 22, column: 3, scope: !97)
!99 = !DILocation(line: 22, column: 3, scope: !100)
!100 = distinct !DILexicalBlock(scope: !96, file: !28, line: 22, column: 3)
!101 = !DILocation(line: 23, column: 1, scope: !36)
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
!113 = distinct !DISubprogram(name: "AOInitializePackage", scope: !28, file: !28, line: 34, type: !37, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !114)
!114 = !{!115, !119, !120, !121, !122, !124, !126, !128, !130, !136, !138, !140, !144, !148}
!115 = !DILocalVariable(name: "logList", scope: !113, file: !28, line: 36, type: !116)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 2048, elements: !117)
!117 = !{!118}
!118 = !DISubrange(count: 256)
!119 = !DILocalVariable(name: "opt", scope: !113, file: !28, line: 37, type: !29)
!120 = !DILocalVariable(name: "pkg", scope: !113, file: !28, line: 37, type: !29)
!121 = !DILocalVariable(name: "ierr", scope: !113, file: !28, line: 38, type: !39)
!122 = !DILocalVariable(name: "ierr__", scope: !123, file: !28, line: 44, type: !39)
!123 = distinct !DILexicalBlock(scope: !113, file: !28, line: 44, column: 64)
!124 = !DILocalVariable(name: "ierr__", scope: !125, file: !28, line: 46, type: !39)
!125 = distinct !DILexicalBlock(scope: !113, file: !28, line: 46, column: 26)
!126 = !DILocalVariable(name: "ierr__", scope: !127, file: !28, line: 48, type: !39)
!127 = distinct !DILexicalBlock(scope: !113, file: !28, line: 48, column: 91)
!128 = !DILocalVariable(name: "ierr__", scope: !129, file: !28, line: 49, type: !39)
!129 = distinct !DILexicalBlock(scope: !113, file: !28, line: 49, column: 91)
!130 = !DILocalVariable(name: "classids", scope: !131, file: !28, line: 52, type: !132)
!131 = distinct !DILexicalBlock(scope: !113, file: !28, line: 51, column: 3)
!132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 32, elements: !134)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !13, line: 32, baseType: !40)
!134 = !{!135}
!135 = !DISubrange(count: 1)
!136 = !DILocalVariable(name: "ierr__", scope: !137, file: !28, line: 55, type: !39)
!137 = distinct !DILexicalBlock(scope: !131, file: !28, line: 55, column: 53)
!138 = !DILocalVariable(name: "ierr__", scope: !139, file: !28, line: 58, type: !39)
!139 = distinct !DILexicalBlock(scope: !113, file: !28, line: 58, column: 87)
!140 = !DILocalVariable(name: "ierr__", scope: !141, file: !28, line: 60, type: !39)
!141 = distinct !DILexicalBlock(scope: !142, file: !28, line: 60, column: 50)
!142 = distinct !DILexicalBlock(scope: !143, file: !28, line: 59, column: 12)
!143 = distinct !DILexicalBlock(scope: !113, file: !28, line: 59, column: 7)
!144 = !DILocalVariable(name: "ierr__", scope: !145, file: !28, line: 61, type: !39)
!145 = distinct !DILexicalBlock(scope: !146, file: !28, line: 61, column: 60)
!146 = distinct !DILexicalBlock(scope: !147, file: !28, line: 61, column: 14)
!147 = distinct !DILexicalBlock(scope: !142, file: !28, line: 61, column: 9)
!148 = !DILocalVariable(name: "ierr__", scope: !149, file: !28, line: 64, type: !39)
!149 = distinct !DILexicalBlock(scope: !113, file: !28, line: 64, column: 51)
!150 = !DILocation(line: 36, column: 3, scope: !113)
!151 = !DILocation(line: 36, column: 18, scope: !113)
!152 = !DILocation(line: 37, column: 3, scope: !113)
!153 = !DILocation(line: 40, column: 3, scope: !154)
!154 = distinct !DILexicalBlock(scope: !155, file: !28, line: 40, column: 3)
!155 = distinct !DILexicalBlock(scope: !156, file: !28, line: 40, column: 3)
!156 = distinct !DILexicalBlock(scope: !113, file: !28, line: 40, column: 3)
!157 = !DILocation(line: 40, column: 3, scope: !155)
!158 = !DILocation(line: 40, column: 3, scope: !159)
!159 = distinct !DILexicalBlock(scope: !160, file: !28, line: 40, column: 3)
!160 = distinct !DILexicalBlock(scope: !154, file: !28, line: 40, column: 3)
!161 = !DILocation(line: 40, column: 3, scope: !160)
!162 = !DILocation(line: 40, column: 3, scope: !163)
!163 = distinct !DILexicalBlock(scope: !159, file: !28, line: 40, column: 3)
!164 = !DILocation(line: 41, column: 7, scope: !165)
!165 = distinct !DILexicalBlock(scope: !113, file: !28, line: 41, column: 7)
!166 = !DILocation(line: 41, column: 7, scope: !113)
!167 = !DILocation(line: 41, column: 29, scope: !168)
!168 = distinct !DILexicalBlock(scope: !169, file: !28, line: 41, column: 29)
!169 = distinct !DILexicalBlock(scope: !170, file: !28, line: 41, column: 29)
!170 = distinct !DILexicalBlock(scope: !171, file: !28, line: 41, column: 29)
!171 = distinct !DILexicalBlock(scope: !172, file: !28, line: 41, column: 29)
!172 = distinct !DILexicalBlock(scope: !165, file: !28, line: 41, column: 29)
!173 = !DILocation(line: 41, column: 29, scope: !169)
!174 = !DILocation(line: 41, column: 29, scope: !175)
!175 = distinct !DILexicalBlock(scope: !176, file: !28, line: 41, column: 29)
!176 = distinct !DILexicalBlock(scope: !168, file: !28, line: 41, column: 29)
!177 = !DILocation(line: 41, column: 29, scope: !176)
!178 = !DILocation(line: 41, column: 29, scope: !179)
!179 = distinct !DILexicalBlock(scope: !175, file: !28, line: 41, column: 29)
!180 = !DILocation(line: 41, column: 29, scope: !181)
!181 = distinct !DILexicalBlock(scope: !168, file: !28, line: 41, column: 29)
!182 = !DILocation(line: 41, column: 29, scope: !183)
!183 = distinct !DILexicalBlock(scope: !181, file: !28, line: 41, column: 29)
!184 = !DILocation(line: 41, column: 29, scope: !185)
!185 = distinct !DILexicalBlock(scope: !186, file: !28, line: 41, column: 29)
!186 = distinct !DILexicalBlock(scope: !183, file: !28, line: 41, column: 29)
!187 = !DILocation(line: 41, column: 29, scope: !186)
!188 = !DILocation(line: 41, column: 29, scope: !189)
!189 = distinct !DILexicalBlock(scope: !185, file: !28, line: 41, column: 29)
!190 = !DILocation(line: 42, column: 24, scope: !113)
!191 = !DILocation(line: 44, column: 10, scope: !113)
!192 = !DILocation(line: 0, scope: !113)
!193 = !DILocation(line: 0, scope: !123)
!194 = !DILocation(line: 44, column: 64, scope: !195)
!195 = distinct !DILexicalBlock(scope: !123, file: !28, line: 44, column: 64)
!196 = !DILocation(line: 44, column: 64, scope: !123)
!197 = !DILocation(line: 46, column: 10, scope: !113)
!198 = !DILocation(line: 0, scope: !125)
!199 = !DILocation(line: 46, column: 26, scope: !200)
!200 = distinct !DILexicalBlock(scope: !125, file: !28, line: 46, column: 26)
!201 = !DILocation(line: 46, column: 26, scope: !125)
!202 = !DILocation(line: 48, column: 56, scope: !113)
!203 = !DILocation(line: 48, column: 10, scope: !113)
!204 = !DILocation(line: 0, scope: !127)
!205 = !DILocation(line: 48, column: 91, scope: !206)
!206 = distinct !DILexicalBlock(scope: !127, file: !28, line: 48, column: 91)
!207 = !DILocation(line: 48, column: 91, scope: !127)
!208 = !DILocation(line: 49, column: 56, scope: !113)
!209 = !DILocation(line: 49, column: 10, scope: !113)
!210 = !DILocation(line: 0, scope: !129)
!211 = !DILocation(line: 49, column: 91, scope: !212)
!212 = distinct !DILexicalBlock(scope: !129, file: !28, line: 49, column: 91)
!213 = !DILocation(line: 49, column: 91, scope: !129)
!214 = !DILocation(line: 52, column: 5, scope: !131)
!215 = !DILocation(line: 52, column: 19, scope: !131)
!216 = !DILocation(line: 54, column: 19, scope: !131)
!217 = !DILocation(line: 54, column: 5, scope: !131)
!218 = !DILocation(line: 54, column: 17, scope: !131)
!219 = !DILocation(line: 55, column: 12, scope: !131)
!220 = !DILocation(line: 0, scope: !137)
!221 = !DILocation(line: 55, column: 53, scope: !222)
!222 = distinct !DILexicalBlock(scope: !137, file: !28, line: 55, column: 53)
!223 = !DILocation(line: 55, column: 53, scope: !137)
!224 = !DILocation(line: 56, column: 3, scope: !113)
!225 = !DILocation(line: 58, column: 10, scope: !113)
!226 = !DILocation(line: 0, scope: !139)
!227 = !DILocation(line: 58, column: 87, scope: !228)
!228 = distinct !DILexicalBlock(scope: !139, file: !28, line: 58, column: 87)
!229 = !DILocation(line: 58, column: 87, scope: !139)
!230 = !DILocation(line: 59, column: 7, scope: !143)
!231 = !DILocation(line: 59, column: 7, scope: !113)
!232 = !DILocation(line: 60, column: 12, scope: !142)
!233 = !DILocation(line: 0, scope: !141)
!234 = !DILocation(line: 60, column: 50, scope: !235)
!235 = distinct !DILexicalBlock(scope: !141, file: !28, line: 60, column: 50)
!236 = !DILocation(line: 60, column: 50, scope: !141)
!237 = !DILocation(line: 61, column: 9, scope: !147)
!238 = !DILocation(line: 61, column: 9, scope: !142)
!239 = !DILocation(line: 61, column: 48, scope: !146)
!240 = !DILocation(line: 61, column: 22, scope: !146)
!241 = !DILocation(line: 0, scope: !145)
!242 = !DILocation(line: 61, column: 60, scope: !243)
!243 = distinct !DILexicalBlock(scope: !145, file: !28, line: 61, column: 60)
!244 = !DILocation(line: 61, column: 60, scope: !145)
!245 = !DILocation(line: 64, column: 10, scope: !113)
!246 = !DILocation(line: 0, scope: !149)
!247 = !DILocation(line: 64, column: 51, scope: !248)
!248 = distinct !DILexicalBlock(scope: !149, file: !28, line: 64, column: 51)
!249 = !DILocation(line: 64, column: 51, scope: !149)
!250 = !DILocation(line: 65, column: 3, scope: !251)
!251 = distinct !DILexicalBlock(scope: !252, file: !28, line: 65, column: 3)
!252 = distinct !DILexicalBlock(scope: !253, file: !28, line: 65, column: 3)
!253 = distinct !DILexicalBlock(scope: !113, file: !28, line: 65, column: 3)
!254 = !DILocation(line: 65, column: 3, scope: !252)
!255 = !DILocation(line: 65, column: 3, scope: !256)
!256 = distinct !DILexicalBlock(scope: !257, file: !28, line: 65, column: 3)
!257 = distinct !DILexicalBlock(scope: !251, file: !28, line: 65, column: 3)
!258 = !DILocation(line: 65, column: 3, scope: !257)
!259 = !DILocation(line: 65, column: 3, scope: !260)
!260 = distinct !DILexicalBlock(scope: !261, file: !28, line: 65, column: 3)
!261 = distinct !DILexicalBlock(scope: !256, file: !28, line: 65, column: 3)
!262 = !DILocation(line: 65, column: 3, scope: !261)
!263 = !DILocation(line: 65, column: 3, scope: !264)
!264 = distinct !DILexicalBlock(scope: !260, file: !28, line: 65, column: 3)
!265 = !DILocation(line: 65, column: 3, scope: !266)
!266 = distinct !DILexicalBlock(scope: !256, file: !28, line: 65, column: 3)
!267 = !DILocation(line: 65, column: 3, scope: !268)
!268 = distinct !DILexicalBlock(scope: !266, file: !28, line: 65, column: 3)
!269 = !DILocation(line: 65, column: 3, scope: !270)
!270 = distinct !DILexicalBlock(scope: !271, file: !28, line: 65, column: 3)
!271 = distinct !DILexicalBlock(scope: !268, file: !28, line: 65, column: 3)
!272 = !DILocation(line: 65, column: 3, scope: !271)
!273 = !DILocation(line: 65, column: 3, scope: !274)
!274 = distinct !DILexicalBlock(scope: !270, file: !28, line: 65, column: 3)
!275 = !DILocation(line: 66, column: 1, scope: !113)
!276 = !DISubprogram(name: "PetscClassIdRegister", scope: !103, file: !103, line: 1408, type: !277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !109)
!277 = !DISubroutineType(types: !278)
!278 = !{!40, !23, !279}
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!280 = !DISubprogram(name: "AORegisterAll", scope: !281, file: !281, line: 13, type: !282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !109)
!281 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/vec/is/ao/aoimpl.h", directory: "/home/users/ndemeye/xSDK")
!282 = !DISubroutineType(types: !283)
!283 = !{!40}
!284 = !DISubprogram(name: "PetscLogEventRegister", scope: !285, file: !285, line: 388, type: !286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !109)
!285 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!286 = !DISubroutineType(types: !287)
!287 = !{!40, !23, !40, !279}
!288 = !DISubprogram(name: "PetscInfoProcessClass", scope: !285, file: !285, line: 66, type: !286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !109)
!289 = !DISubprogram(name: "PetscOptionsGetString", scope: !290, file: !290, line: 26, type: !291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !109)
!290 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!291 = !DISubroutineType(types: !292)
!292 = !{!40, !293, !23, !23, !295, !296, !297}
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !290, line: 10, flags: DIFlagFwdDecl)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!296 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!298 = !DISubprogram(name: "PetscStrInList", scope: !103, file: !103, line: 1376, type: !299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !109)
!299 = !DISubroutineType(types: !300)
!300 = !{!40, !23, !23, !25, !297}
!301 = !DISubprogram(name: "PetscLogEventExcludeClass", scope: !285, file: !285, line: 391, type: !302, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !109)
!302 = !DISubroutineType(types: !303)
!303 = !{!40, !40}
!304 = !DISubprogram(name: "PetscRegisterFinalize", scope: !103, file: !103, line: 1509, type: !305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !109)
!305 = !DISubroutineType(types: !306)
!306 = !{!40, !307}
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
