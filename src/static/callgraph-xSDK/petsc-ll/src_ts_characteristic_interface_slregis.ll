; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/characteristic/interface/slregis.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/characteristic/interface/slregis.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct._n_PetscFunctionList = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscOptions = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.CharacteristicFinalizePackage = private unnamed_addr constant [30 x i8] c"CharacteristicFinalizePackage\00", align 1
@.str = private unnamed_addr constant [95 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/characteristic/interface/slregis.c\00", align 1
@CharacteristicList = external global %struct._n_PetscFunctionList*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@CharacteristicPackageInitialized = internal unnamed_addr global i1 false, align 4, !dbg !0
@CharacteristicRegisterAllCalled = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.CharacteristicInitializePackage = private unnamed_addr constant [32 x i8] c"CharacteristicInitializePackage\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Method of Characteristics\00", align 1
@CHARACTERISTIC_CLASSID = external global i32, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"MOCSetUp\00", align 1
@CHARACTERISTIC_SetUp = external global i32, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"MOCSolve\00", align 1
@CHARACTERISTIC_Solve = external global i32, align 4
@.str.7 = private unnamed_addr constant [14 x i8] c"MOCQueueSetup\00", align 1
@CHARACTERISTIC_QueueSetup = external global i32, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"MOCDAUpdate\00", align 1
@CHARACTERISTIC_DAUpdate = external global i32, align 4
@.str.9 = private unnamed_addr constant [17 x i8] c"MOCHalfTimeLocal\00", align 1
@CHARACTERISTIC_HalfTimeLocal = external global i32, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"MOCHalfTimeRemot\00", align 1
@CHARACTERISTIC_HalfTimeRemote = external global i32, align 4
@.str.11 = private unnamed_addr constant [17 x i8] c"MOCHalfTimeExchg\00", align 1
@CHARACTERISTIC_HalfTimeExchange = external global i32, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"MOCFullTimeLocal\00", align 1
@CHARACTERISTIC_FullTimeLocal = external global i32, align 4
@.str.13 = private unnamed_addr constant [17 x i8] c"MOCFullTimeRemot\00", align 1
@CHARACTERISTIC_FullTimeRemote = external global i32, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"MOCFullTimeExchg\00", align 1
@CHARACTERISTIC_FullTimeExchange = external global i32, align 4
@.str.15 = private unnamed_addr constant [15 x i8] c"characteristic\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"-log_exclude\00", align 1
@__func__.PetscDLLibraryRegister_petsccharacteristic = private unnamed_addr constant [43 x i8] c"PetscDLLibraryRegister_petsccharacteristic\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CharacteristicFinalizePackage() #0 !dbg !36 {
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
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.CharacteristicFinalizePackage, i64 0, i64 0), i8** %9, align 8, !dbg !61, !tbaa !49
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !61, !tbaa !49
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !61
  %12 = load i32, i32* %11, align 8, !dbg !61, !tbaa !57
  %13 = sext i32 %12 to i64, !dbg !61
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !61
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !61, !tbaa !49
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !61, !tbaa !49
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !61
  %17 = load i32, i32* %16, align 8, !dbg !61, !tbaa !57
  %18 = sext i32 %17 to i64, !dbg !61
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !61
  store i32 16, i32* %19, align 4, !dbg !61, !tbaa !63
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
  %35 = tail call i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList** nonnull @CharacteristicList) #6, !dbg !65
  call void @llvm.dbg.value(metadata i32 %35, metadata !42, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata i32 %35, metadata !43, metadata !DIExpression()), !dbg !67
  %36 = icmp eq i32 %35, 0, !dbg !68
  br i1 %36, label %39, label %37, !dbg !70, !prof !71

37:                                               ; preds = %34
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.CharacteristicFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %35, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !68
  br label %98

39:                                               ; preds = %34
  store i1 false, i1* @CharacteristicPackageInitialized, align 4, !dbg !72
  store i32 0, i32* @CharacteristicRegisterAllCalled, align 4, !dbg !73, !tbaa !74
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
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.CharacteristicFinalizePackage, i64 0, i64 0)), !dbg !89
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
  %67 = icmp eq i8* %66, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.CharacteristicFinalizePackage, i64 0, i64 0), !dbg !95
  br i1 %67, label %73, label %68, !dbg !98

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.CharacteristicFinalizePackage, i64 0, i64 0)), !dbg !99
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
define i32 @CharacteristicInitializePackage() local_unnamed_addr #0 !dbg !113 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1 x i32], align 4
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0, !dbg !166
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6, !dbg !166
  call void @llvm.dbg.declare(metadata [256 x i8]* %1, metadata !115, metadata !DIExpression()), !dbg !167
  %6 = bitcast i32* %2 to i8*, !dbg !168
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6, !dbg !168
  %7 = bitcast i32* %3 to i8*, !dbg !168
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !168
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !169, !tbaa !49
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !169
  br i1 %9, label %42, label %10, !dbg !173

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !174
  %12 = load i32, i32* %11, align 8, !dbg !174, !tbaa !57
  %13 = icmp slt i32 %12, 64, !dbg !174
  br i1 %13, label %14, label %31, !dbg !177

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !178
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !178
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.CharacteristicInitializePackage, i64 0, i64 0), i8** %16, align 8, !dbg !178, !tbaa !49
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !178, !tbaa !49
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !178
  %19 = load i32, i32* %18, align 8, !dbg !178, !tbaa !57
  %20 = sext i32 %19 to i64, !dbg !178
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !178
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !178, !tbaa !49
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !178, !tbaa !49
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !178
  %24 = load i32, i32* %23, align 8, !dbg !178, !tbaa !57
  %25 = sext i32 %24 to i64, !dbg !178
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !178
  store i32 38, i32* %26, align 4, !dbg !178, !tbaa !63
  %27 = load i32, i32* %23, align 8, !dbg !178, !tbaa !57
  %28 = sext i32 %27 to i64, !dbg !178
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !178
  store i32 1, i32* %29, align 4, !dbg !178, !tbaa !63
  %30 = load i32, i32* %23, align 8, !dbg !177, !tbaa !57
  br label %31, !dbg !178

31:                                               ; preds = %10, %14
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !177
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !177
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !177
  %35 = add nsw i32 %32, 1, !dbg !177
  store i32 %35, i32* %34, align 8, !dbg !177, !tbaa !57
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !177
  %37 = load i32, i32* %36, align 4, !dbg !177, !tbaa !64
  %38 = icmp ne i32 %37, 0, !dbg !177
  %39 = zext i1 %38 to i32, !dbg !177
  %40 = add nsw i32 %37, %39, !dbg !177
  store i32 %40, i32* %36, align 4, !dbg !177, !tbaa !64
  %41 = load i1, i1* @CharacteristicPackageInitialized, align 4, !dbg !180
  br i1 %41, label %44, label %100, !dbg !182

42:                                               ; preds = %0
  %43 = load i1, i1* @CharacteristicPackageInitialized, align 4, !dbg !180
  br i1 %43, label %264, label %100, !dbg !182

44:                                               ; preds = %31
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !183
  %46 = load i32, i32* %45, align 8, !dbg !183, !tbaa !57
  %47 = icmp slt i32 %46, 1, !dbg !183
  br i1 %47, label %48, label %54, !dbg !189

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !190
  %50 = load i32, i32* %49, align 8, !dbg !190, !tbaa !87
  %51 = icmp eq i32 %50, 0, !dbg !190
  br i1 %51, label %264, label %52, !dbg !193

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.CharacteristicInitializePackage, i64 0, i64 0)), !dbg !194
  br label %264, !dbg !194

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !196
  store i32 %55, i32* %45, align 8, !dbg !196, !tbaa !57
  %56 = icmp slt i32 %46, 65, !dbg !198
  br i1 %56, label %57, label %93, !dbg !196

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !200
  %59 = load i32, i32* %58, align 8, !dbg !200, !tbaa !87
  %60 = icmp eq i32 %59, 0, !dbg !200
  br i1 %60, label %75, label %61, !dbg !200

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !200
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %62, !dbg !200
  %64 = load i32, i32* %63, align 4, !dbg !200, !tbaa !63
  %65 = icmp eq i32 %64, 0, !dbg !200
  br i1 %65, label %75, label %66, !dbg !200

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %62, !dbg !200
  %68 = load i8*, i8** %67, align 8, !dbg !200, !tbaa !49
  %69 = icmp eq i8* %68, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.CharacteristicInitializePackage, i64 0, i64 0), !dbg !200
  br i1 %69, label %75, label %70, !dbg !203

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.CharacteristicInitializePackage, i64 0, i64 0)), !dbg !204
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !203, !tbaa !49
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !203, !tbaa !57
  br label %75, !dbg !204

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !203
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %33, %66 ], [ %33, %61 ], [ %33, %57 ], !dbg !203
  %78 = sext i32 %76 to i64, !dbg !203
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !203
  store i8* null, i8** %79, align 8, !dbg !203, !tbaa !49
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !203, !tbaa !49
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !203
  %82 = load i32, i32* %81, align 8, !dbg !203, !tbaa !57
  %83 = sext i32 %82 to i64, !dbg !203
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !203
  store i8* null, i8** %84, align 8, !dbg !203, !tbaa !49
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !203, !tbaa !49
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !203
  %87 = load i32, i32* %86, align 8, !dbg !203, !tbaa !57
  %88 = sext i32 %87 to i64, !dbg !203
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !203
  store i32 0, i32* %89, align 4, !dbg !203, !tbaa !63
  %90 = load i32, i32* %86, align 8, !dbg !203, !tbaa !57
  %91 = sext i32 %90 to i64, !dbg !203
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !203
  store i32 0, i32* %92, align 4, !dbg !203, !tbaa !63
  br label %93, !dbg !203

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %33, %54 ], !dbg !196
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !196
  %96 = load i32, i32* %95, align 4, !dbg !196, !tbaa !64
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !196
  %99 = select i1 %98, i32 %97, i32 0, !dbg !196
  store i32 %99, i32* %95, align 4, !dbg !196, !tbaa !64
  br label %264

100:                                              ; preds = %42, %31
  store i1 true, i1* @CharacteristicPackageInitialized, align 4, !dbg !206
  %101 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0), i32* nonnull @CHARACTERISTIC_CLASSID) #6, !dbg !207
  call void @llvm.dbg.value(metadata i32 %101, metadata !121, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.value(metadata i32 %101, metadata !122, metadata !DIExpression()), !dbg !209
  %102 = icmp eq i32 %101, 0, !dbg !210
  br i1 %102, label %105, label %103, !dbg !212, !prof !71

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.CharacteristicInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !210
  br label %264

105:                                              ; preds = %100
  %106 = tail call i32 @CharacteristicRegisterAll() #6, !dbg !213
  call void @llvm.dbg.value(metadata i32 %106, metadata !121, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.value(metadata i32 %106, metadata !124, metadata !DIExpression()), !dbg !214
  %107 = icmp eq i32 %106, 0, !dbg !215
  br i1 %107, label %110, label %108, !dbg !217, !prof !71

108:                                              ; preds = %105
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.CharacteristicInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !215
  br label %264

110:                                              ; preds = %105
  %111 = load i32, i32* @CHARACTERISTIC_CLASSID, align 4, !dbg !218, !tbaa !63
  %112 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32 %111, i32* nonnull @CHARACTERISTIC_SetUp) #6, !dbg !219
  call void @llvm.dbg.value(metadata i32 %112, metadata !121, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.value(metadata i32 %112, metadata !126, metadata !DIExpression()), !dbg !220
  %113 = icmp eq i32 %112, 0, !dbg !221
  br i1 %113, label %116, label %114, !dbg !223, !prof !71

114:                                              ; preds = %110
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.CharacteristicInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !221
  br label %264

116:                                              ; preds = %110
  %117 = load i32, i32* @CHARACTERISTIC_CLASSID, align 4, !dbg !224, !tbaa !63
  %118 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32 %117, i32* nonnull @CHARACTERISTIC_Solve) #6, !dbg !225
  call void @llvm.dbg.value(metadata i32 %118, metadata !121, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.value(metadata i32 %118, metadata !128, metadata !DIExpression()), !dbg !226
  %119 = icmp eq i32 %118, 0, !dbg !227
  br i1 %119, label %122, label %120, !dbg !229, !prof !71

120:                                              ; preds = %116
  %121 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.CharacteristicInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !227
  br label %264

122:                                              ; preds = %116
  %123 = load i32, i32* @CHARACTERISTIC_CLASSID, align 4, !dbg !230, !tbaa !63
  %124 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), i32 %123, i32* nonnull @CHARACTERISTIC_QueueSetup) #6, !dbg !231
  call void @llvm.dbg.value(metadata i32 %124, metadata !121, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.value(metadata i32 %124, metadata !130, metadata !DIExpression()), !dbg !232
  %125 = icmp eq i32 %124, 0, !dbg !233
  br i1 %125, label %128, label %126, !dbg !235, !prof !71

126:                                              ; preds = %122
  %127 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.CharacteristicInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !233
  br label %264

128:                                              ; preds = %122
  %129 = load i32, i32* @CHARACTERISTIC_CLASSID, align 4, !dbg !236, !tbaa !63
  %130 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i64 0, i64 0), i32 %129, i32* nonnull @CHARACTERISTIC_DAUpdate) #6, !dbg !237
  call void @llvm.dbg.value(metadata i32 %130, metadata !121, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.value(metadata i32 %130, metadata !132, metadata !DIExpression()), !dbg !238
  %131 = icmp eq i32 %130, 0, !dbg !239
  br i1 %131, label %134, label %132, !dbg !241, !prof !71

132:                                              ; preds = %128
  %133 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.CharacteristicInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !239
  br label %264

134:                                              ; preds = %128
  %135 = load i32, i32* @CHARACTERISTIC_CLASSID, align 4, !dbg !242, !tbaa !63
  %136 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i64 0, i64 0), i32 %135, i32* nonnull @CHARACTERISTIC_HalfTimeLocal) #6, !dbg !243
  call void @llvm.dbg.value(metadata i32 %136, metadata !121, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.value(metadata i32 %136, metadata !134, metadata !DIExpression()), !dbg !244
  %137 = icmp eq i32 %136, 0, !dbg !245
  br i1 %137, label %140, label %138, !dbg !247, !prof !71

138:                                              ; preds = %134
  %139 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.CharacteristicInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !245
  br label %264

140:                                              ; preds = %134
  %141 = load i32, i32* @CHARACTERISTIC_CLASSID, align 4, !dbg !248, !tbaa !63
  %142 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i64 0, i64 0), i32 %141, i32* nonnull @CHARACTERISTIC_HalfTimeRemote) #6, !dbg !249
  call void @llvm.dbg.value(metadata i32 %142, metadata !121, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.value(metadata i32 %142, metadata !136, metadata !DIExpression()), !dbg !250
  %143 = icmp eq i32 %142, 0, !dbg !251
  br i1 %143, label %146, label %144, !dbg !253, !prof !71

144:                                              ; preds = %140
  %145 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.CharacteristicInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !251
  br label %264

146:                                              ; preds = %140
  %147 = load i32, i32* @CHARACTERISTIC_CLASSID, align 4, !dbg !254, !tbaa !63
  %148 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0), i32 %147, i32* nonnull @CHARACTERISTIC_HalfTimeExchange) #6, !dbg !255
  call void @llvm.dbg.value(metadata i32 %148, metadata !121, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.value(metadata i32 %148, metadata !138, metadata !DIExpression()), !dbg !256
  %149 = icmp eq i32 %148, 0, !dbg !257
  br i1 %149, label %152, label %150, !dbg !259, !prof !71

150:                                              ; preds = %146
  %151 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.CharacteristicInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !257
  br label %264

152:                                              ; preds = %146
  %153 = load i32, i32* @CHARACTERISTIC_CLASSID, align 4, !dbg !260, !tbaa !63
  %154 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i64 0, i64 0), i32 %153, i32* nonnull @CHARACTERISTIC_FullTimeLocal) #6, !dbg !261
  call void @llvm.dbg.value(metadata i32 %154, metadata !121, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.value(metadata i32 %154, metadata !140, metadata !DIExpression()), !dbg !262
  %155 = icmp eq i32 %154, 0, !dbg !263
  br i1 %155, label %158, label %156, !dbg !265, !prof !71

156:                                              ; preds = %152
  %157 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.CharacteristicInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !263
  br label %264

158:                                              ; preds = %152
  %159 = load i32, i32* @CHARACTERISTIC_CLASSID, align 4, !dbg !266, !tbaa !63
  %160 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i64 0, i64 0), i32 %159, i32* nonnull @CHARACTERISTIC_FullTimeRemote) #6, !dbg !267
  call void @llvm.dbg.value(metadata i32 %160, metadata !121, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.value(metadata i32 %160, metadata !142, metadata !DIExpression()), !dbg !268
  %161 = icmp eq i32 %160, 0, !dbg !269
  br i1 %161, label %164, label %162, !dbg !271, !prof !71

162:                                              ; preds = %158
  %163 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.CharacteristicInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !269
  br label %264

164:                                              ; preds = %158
  %165 = load i32, i32* @CHARACTERISTIC_CLASSID, align 4, !dbg !272, !tbaa !63
  %166 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i32 %165, i32* nonnull @CHARACTERISTIC_FullTimeExchange) #6, !dbg !273
  call void @llvm.dbg.value(metadata i32 %166, metadata !121, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.value(metadata i32 %166, metadata !144, metadata !DIExpression()), !dbg !274
  %167 = icmp eq i32 %166, 0, !dbg !275
  br i1 %167, label %170, label %168, !dbg !277, !prof !71

168:                                              ; preds = %164
  %169 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.CharacteristicInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !275
  br label %264

170:                                              ; preds = %164
  %171 = bitcast [1 x i32]* %4 to i8*, !dbg !278
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %171) #6, !dbg !278
  call void @llvm.dbg.declare(metadata [1 x i32]* %4, metadata !146, metadata !DIExpression()), !dbg !279
  %172 = load i32, i32* @CHARACTERISTIC_CLASSID, align 4, !dbg !280, !tbaa !63
  %173 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0, !dbg !281
  store i32 %172, i32* %173, align 4, !dbg !282, !tbaa !63
  %174 = call i32 @PetscInfoProcessClass(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i64 0, i64 0), i32 1, i32* nonnull %173) #6, !dbg !283
  call void @llvm.dbg.value(metadata i32 %174, metadata !121, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.value(metadata i32 %174, metadata !152, metadata !DIExpression()), !dbg !284
  %175 = icmp eq i32 %174, 0, !dbg !285
  br i1 %175, label %178, label %176, !dbg !287, !prof !71

176:                                              ; preds = %170
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.CharacteristicInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !285
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %171) #6, !dbg !288
  br label %264

178:                                              ; preds = %170
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %171) #6, !dbg !288
  call void @llvm.dbg.value(metadata i32* %2, metadata !119, metadata !DIExpression(DW_OP_deref)), !dbg !208
  %179 = call i32 @PetscOptionsGetString(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i64 0, i64 0), i8* nonnull %5, i64 256, i32* nonnull %2) #6, !dbg !289
  call void @llvm.dbg.value(metadata i32 %179, metadata !121, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.value(metadata i32 %179, metadata !154, metadata !DIExpression()), !dbg !290
  %180 = icmp eq i32 %179, 0, !dbg !291
  br i1 %180, label %183, label %181, !dbg !293, !prof !71

181:                                              ; preds = %178
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.CharacteristicInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !291
  br label %264

183:                                              ; preds = %178
  %184 = load i32, i32* %2, align 4, !dbg !294, !tbaa !74
  call void @llvm.dbg.value(metadata i32 %184, metadata !119, metadata !DIExpression()), !dbg !208
  %185 = icmp eq i32 %184, 0, !dbg !294
  br i1 %185, label %200, label %186, !dbg !295

186:                                              ; preds = %183
  call void @llvm.dbg.value(metadata i32* %3, metadata !120, metadata !DIExpression(DW_OP_deref)), !dbg !208
  %187 = call i32 @PetscStrInList(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i64 0, i64 0), i8* nonnull %5, i8 signext 44, i32* nonnull %3) #6, !dbg !296
  call void @llvm.dbg.value(metadata i32 %187, metadata !121, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.value(metadata i32 %187, metadata !156, metadata !DIExpression()), !dbg !297
  %188 = icmp eq i32 %187, 0, !dbg !298
  br i1 %188, label %191, label %189, !dbg !300, !prof !71

189:                                              ; preds = %186
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.CharacteristicInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !298
  br label %264

191:                                              ; preds = %186
  %192 = load i32, i32* %3, align 4, !dbg !301, !tbaa !74
  call void @llvm.dbg.value(metadata i32 %192, metadata !120, metadata !DIExpression()), !dbg !208
  %193 = icmp eq i32 %192, 0, !dbg !301
  br i1 %193, label %200, label %194, !dbg !302

194:                                              ; preds = %191
  %195 = load i32, i32* @CHARACTERISTIC_CLASSID, align 4, !dbg !303, !tbaa !63
  %196 = call i32 @PetscLogEventExcludeClass(i32 %195) #6, !dbg !304
  call void @llvm.dbg.value(metadata i32 %196, metadata !121, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.value(metadata i32 %196, metadata !160, metadata !DIExpression()), !dbg !305
  %197 = icmp eq i32 %196, 0, !dbg !306
  br i1 %197, label %200, label %198, !dbg !308, !prof !71

198:                                              ; preds = %194
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.CharacteristicInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !306
  br label %264

200:                                              ; preds = %194, %191, %183
  %201 = call i32 @PetscRegisterFinalize(i32 ()* nonnull @CharacteristicFinalizePackage) #6, !dbg !309
  call void @llvm.dbg.value(metadata i32 %201, metadata !121, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.value(metadata i32 %201, metadata !164, metadata !DIExpression()), !dbg !310
  %202 = icmp eq i32 %201, 0, !dbg !311
  br i1 %202, label %205, label %203, !dbg !313, !prof !71

203:                                              ; preds = %200
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.CharacteristicInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !311
  br label %264

205:                                              ; preds = %200
  %206 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !314, !tbaa !49
  %207 = icmp eq %struct.PetscStack* %206, null, !dbg !314
  br i1 %207, label %264, label %208, !dbg !318

208:                                              ; preds = %205
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 4, !dbg !319
  %210 = load i32, i32* %209, align 8, !dbg !319, !tbaa !57
  %211 = icmp slt i32 %210, 1, !dbg !319
  br i1 %211, label %212, label %218, !dbg !322

212:                                              ; preds = %208
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 6, !dbg !323
  %214 = load i32, i32* %213, align 8, !dbg !323, !tbaa !87
  %215 = icmp eq i32 %214, 0, !dbg !323
  br i1 %215, label %264, label %216, !dbg !326

216:                                              ; preds = %212
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %210, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.CharacteristicInitializePackage, i64 0, i64 0)), !dbg !327
  br label %264, !dbg !327

218:                                              ; preds = %208
  %219 = add nsw i32 %210, -1, !dbg !329
  store i32 %219, i32* %209, align 8, !dbg !329, !tbaa !57
  %220 = icmp slt i32 %210, 65, !dbg !331
  br i1 %220, label %221, label %257, !dbg !329

221:                                              ; preds = %218
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 6, !dbg !333
  %223 = load i32, i32* %222, align 8, !dbg !333, !tbaa !87
  %224 = icmp eq i32 %223, 0, !dbg !333
  br i1 %224, label %239, label %225, !dbg !333

225:                                              ; preds = %221
  %226 = zext i32 %219 to i64, !dbg !333
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 3, i64 %226, !dbg !333
  %228 = load i32, i32* %227, align 4, !dbg !333, !tbaa !63
  %229 = icmp eq i32 %228, 0, !dbg !333
  br i1 %229, label %239, label %230, !dbg !333

230:                                              ; preds = %225
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 0, i64 %226, !dbg !333
  %232 = load i8*, i8** %231, align 8, !dbg !333, !tbaa !49
  %233 = icmp eq i8* %232, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.CharacteristicInitializePackage, i64 0, i64 0), !dbg !333
  br i1 %233, label %239, label %234, !dbg !336

234:                                              ; preds = %230
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %232, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.CharacteristicInitializePackage, i64 0, i64 0)), !dbg !337
  %236 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !336, !tbaa !49
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 4
  %238 = load i32, i32* %237, align 8, !dbg !336, !tbaa !57
  br label %239, !dbg !337

239:                                              ; preds = %234, %230, %225, %221
  %240 = phi i32 [ %238, %234 ], [ %219, %230 ], [ %219, %225 ], [ %219, %221 ], !dbg !336
  %241 = phi %struct.PetscStack* [ %236, %234 ], [ %206, %230 ], [ %206, %225 ], [ %206, %221 ], !dbg !336
  %242 = sext i32 %240 to i64, !dbg !336
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 0, i64 %242, !dbg !336
  store i8* null, i8** %243, align 8, !dbg !336, !tbaa !49
  %244 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !336, !tbaa !49
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 4, !dbg !336
  %246 = load i32, i32* %245, align 8, !dbg !336, !tbaa !57
  %247 = sext i32 %246 to i64, !dbg !336
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 1, i64 %247, !dbg !336
  store i8* null, i8** %248, align 8, !dbg !336, !tbaa !49
  %249 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !336, !tbaa !49
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 4, !dbg !336
  %251 = load i32, i32* %250, align 8, !dbg !336, !tbaa !57
  %252 = sext i32 %251 to i64, !dbg !336
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 2, i64 %252, !dbg !336
  store i32 0, i32* %253, align 4, !dbg !336, !tbaa !63
  %254 = load i32, i32* %250, align 8, !dbg !336, !tbaa !57
  %255 = sext i32 %254 to i64, !dbg !336
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 3, i64 %255, !dbg !336
  store i32 0, i32* %256, align 4, !dbg !336, !tbaa !63
  br label %257, !dbg !336

257:                                              ; preds = %239, %218
  %258 = phi %struct.PetscStack* [ %249, %239 ], [ %206, %218 ], !dbg !329
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 5, !dbg !329
  %260 = load i32, i32* %259, align 4, !dbg !329, !tbaa !64
  %261 = add nsw i32 %260, -1
  %262 = icmp sgt i32 %260, 0, !dbg !329
  %263 = select i1 %262, i32 %261, i32 0, !dbg !329
  store i32 %263, i32* %259, align 4, !dbg !329, !tbaa !64
  br label %264

264:                                              ; preds = %42, %203, %198, %189, %181, %176, %168, %162, %156, %150, %144, %138, %132, %126, %120, %114, %108, %103, %205, %212, %216, %257, %48, %52, %93
  %265 = phi i32 [ %204, %203 ], [ %199, %198 ], [ %190, %189 ], [ %182, %181 ], [ %177, %176 ], [ %169, %168 ], [ %163, %162 ], [ %157, %156 ], [ %151, %150 ], [ %145, %144 ], [ %139, %138 ], [ %133, %132 ], [ %127, %126 ], [ %121, %120 ], [ %115, %114 ], [ %109, %108 ], [ %104, %103 ], [ 0, %93 ], [ 0, %52 ], [ 0, %48 ], [ 0, %257 ], [ 0, %216 ], [ 0, %212 ], [ 0, %205 ], [ 0, %42 ], !dbg !208
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !339
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6, !dbg !339
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6, !dbg !339
  ret i32 %265, !dbg !339
}

declare !dbg !340 i32 @PetscClassIdRegister(i8*, i32*) local_unnamed_addr #3

declare !dbg !344 i32 @CharacteristicRegisterAll() local_unnamed_addr #3

declare !dbg !348 i32 @PetscLogEventRegister(i8*, i32, i32*) local_unnamed_addr #3

declare !dbg !352 i32 @PetscInfoProcessClass(i8*, i32, i32*) local_unnamed_addr #3

declare !dbg !353 i32 @PetscOptionsGetString(%struct._n_PetscOptions*, i8*, i8*, i8*, i64, i32*) local_unnamed_addr #3

declare !dbg !362 i32 @PetscStrInList(i8*, i8*, i8 signext, i32*) local_unnamed_addr #3

declare !dbg !365 i32 @PetscLogEventExcludeClass(i32) local_unnamed_addr #3

declare !dbg !368 i32 @PetscRegisterFinalize(i32 ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDLLibraryRegister_petsccharacteristic() local_unnamed_addr #0 !dbg !372 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !377, !tbaa !49
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !377
  br i1 %2, label %34, label %3, !dbg !381

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !382
  %5 = load i32, i32* %4, align 8, !dbg !382, !tbaa !57
  %6 = icmp slt i32 %5, 64, !dbg !382
  br i1 %6, label %7, label %24, !dbg !385

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !386
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !386
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscDLLibraryRegister_petsccharacteristic, i64 0, i64 0), i8** %9, align 8, !dbg !386, !tbaa !49
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !386, !tbaa !49
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !386
  %12 = load i32, i32* %11, align 8, !dbg !386, !tbaa !57
  %13 = sext i32 %12 to i64, !dbg !386
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !386
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !386, !tbaa !49
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !386, !tbaa !49
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !386
  %17 = load i32, i32* %16, align 8, !dbg !386, !tbaa !57
  %18 = sext i32 %17 to i64, !dbg !386
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !386
  store i32 85, i32* %19, align 4, !dbg !386, !tbaa !63
  %20 = load i32, i32* %16, align 8, !dbg !386, !tbaa !57
  %21 = sext i32 %20 to i64, !dbg !386
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !386
  store i32 1, i32* %22, align 4, !dbg !386, !tbaa !63
  %23 = load i32, i32* %16, align 8, !dbg !385, !tbaa !57
  br label %24, !dbg !386

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !385
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !385
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !385
  %28 = add nsw i32 %25, 1, !dbg !385
  store i32 %28, i32* %27, align 8, !dbg !385, !tbaa !57
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !385
  %30 = load i32, i32* %29, align 4, !dbg !385, !tbaa !64
  %31 = icmp ne i32 %30, 0, !dbg !385
  %32 = zext i1 %31 to i32, !dbg !385
  %33 = add nsw i32 %30, %32, !dbg !385
  store i32 %33, i32* %29, align 4, !dbg !385, !tbaa !64
  br label %34, !dbg !385

34:                                               ; preds = %24, %0
  %35 = tail call i32 @CharacteristicInitializePackage(), !dbg !388
  call void @llvm.dbg.value(metadata i32 %35, metadata !374, metadata !DIExpression()), !dbg !389
  call void @llvm.dbg.value(metadata i32 %35, metadata !375, metadata !DIExpression()), !dbg !390
  %36 = icmp eq i32 %35, 0, !dbg !391
  br i1 %36, label %39, label %37, !dbg !393, !prof !71

37:                                               ; preds = %34
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscDLLibraryRegister_petsccharacteristic, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %35, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !391
  br label %98

39:                                               ; preds = %34
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !394, !tbaa !49
  %41 = icmp eq %struct.PetscStack* %40, null, !dbg !394
  br i1 %41, label %98, label %42, !dbg !398

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !399
  %44 = load i32, i32* %43, align 8, !dbg !399, !tbaa !57
  %45 = icmp slt i32 %44, 1, !dbg !399
  br i1 %45, label %46, label %52, !dbg !402

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !403
  %48 = load i32, i32* %47, align 8, !dbg !403, !tbaa !87
  %49 = icmp eq i32 %48, 0, !dbg !403
  br i1 %49, label %98, label %50, !dbg !406

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscDLLibraryRegister_petsccharacteristic, i64 0, i64 0)), !dbg !407
  br label %98, !dbg !407

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1, !dbg !409
  store i32 %53, i32* %43, align 8, !dbg !409, !tbaa !57
  %54 = icmp slt i32 %44, 65, !dbg !411
  br i1 %54, label %55, label %91, !dbg !409

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !413
  %57 = load i32, i32* %56, align 8, !dbg !413, !tbaa !87
  %58 = icmp eq i32 %57, 0, !dbg !413
  br i1 %58, label %73, label %59, !dbg !413

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !413
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %60, !dbg !413
  %62 = load i32, i32* %61, align 4, !dbg !413, !tbaa !63
  %63 = icmp eq i32 %62, 0, !dbg !413
  br i1 %63, label %73, label %64, !dbg !413

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 0, i64 %60, !dbg !413
  %66 = load i8*, i8** %65, align 8, !dbg !413, !tbaa !49
  %67 = icmp eq i8* %66, getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscDLLibraryRegister_petsccharacteristic, i64 0, i64 0), !dbg !413
  br i1 %67, label %73, label %68, !dbg !416

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscDLLibraryRegister_petsccharacteristic, i64 0, i64 0)), !dbg !417
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !416, !tbaa !49
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !416, !tbaa !57
  br label %73, !dbg !417

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !416
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %40, %64 ], [ %40, %59 ], [ %40, %55 ], !dbg !416
  %76 = sext i32 %74 to i64, !dbg !416
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !416
  store i8* null, i8** %77, align 8, !dbg !416, !tbaa !49
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !416, !tbaa !49
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !416
  %80 = load i32, i32* %79, align 8, !dbg !416, !tbaa !57
  %81 = sext i32 %80 to i64, !dbg !416
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !416
  store i8* null, i8** %82, align 8, !dbg !416, !tbaa !49
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !416, !tbaa !49
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !416
  %85 = load i32, i32* %84, align 8, !dbg !416, !tbaa !57
  %86 = sext i32 %85 to i64, !dbg !416
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !416
  store i32 0, i32* %87, align 4, !dbg !416, !tbaa !63
  %88 = load i32, i32* %84, align 8, !dbg !416, !tbaa !57
  %89 = sext i32 %88 to i64, !dbg !416
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !416
  store i32 0, i32* %90, align 4, !dbg !416, !tbaa !63
  br label %91, !dbg !416

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %40, %52 ], !dbg !409
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !409
  %94 = load i32, i32* %93, align 4, !dbg !409, !tbaa !64
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !409
  %97 = select i1 %96, i32 %95, i32 0, !dbg !409
  store i32 %97, i32* %93, align 4, !dbg !409, !tbaa !64
  br label %98

98:                                               ; preds = %37, %39, %46, %50, %91
  %99 = phi i32 [ %38, %37 ], [ 0, %91 ], [ 0, %50 ], [ 0, %46 ], [ 0, %39 ], !dbg !389
  ret i32 %99, !dbg !419
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
!1 = distinct !DIGlobalVariable(name: "CharacteristicPackageInitialized", scope: !2, file: !28, line: 3, type: !29, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !17, globals: !26, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/characteristic/interface/slregis.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!28 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ts/characteristic/interface/slregis.c", directory: "/home/users/ndemeye/xSDK")
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !13, line: 170, baseType: !12)
!30 = !{i32 7, !"Dwarf Version", i32 4}
!31 = !{i32 2, !"Debug Info Version", i32 3}
!32 = !{i32 1, !"wchar_size", i32 4}
!33 = !{i32 7, !"PIC Level", i32 2}
!34 = !{i32 7, !"uwtable", i32 1}
!35 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!36 = distinct !DISubprogram(name: "CharacteristicFinalizePackage", scope: !28, file: !28, line: 12, type: !37, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !41)
!37 = !DISubroutineType(types: !38)
!38 = !{!39}
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !13, line: 14, baseType: !40)
!40 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!41 = !{!42, !43}
!42 = !DILocalVariable(name: "ierr", scope: !36, file: !28, line: 14, type: !39)
!43 = !DILocalVariable(name: "ierr__", scope: !44, file: !28, line: 17, type: !39)
!44 = distinct !DILexicalBlock(scope: !36, file: !28, line: 17, column: 56)
!45 = !DILocation(line: 16, column: 3, scope: !46)
!46 = distinct !DILexicalBlock(scope: !47, file: !28, line: 16, column: 3)
!47 = distinct !DILexicalBlock(scope: !48, file: !28, line: 16, column: 3)
!48 = distinct !DILexicalBlock(scope: !36, file: !28, line: 16, column: 3)
!49 = !{!50, !50, i64 0}
!50 = !{!"any pointer", !51, i64 0}
!51 = !{!"omnipotent char", !52, i64 0}
!52 = !{!"Simple C/C++ TBAA"}
!53 = !DILocation(line: 16, column: 3, scope: !47)
!54 = !DILocation(line: 16, column: 3, scope: !55)
!55 = distinct !DILexicalBlock(scope: !56, file: !28, line: 16, column: 3)
!56 = distinct !DILexicalBlock(scope: !46, file: !28, line: 16, column: 3)
!57 = !{!58, !59, i64 1536}
!58 = !{!"", !51, i64 0, !51, i64 512, !51, i64 1024, !51, i64 1280, !59, i64 1536, !59, i64 1540, !51, i64 1544}
!59 = !{!"int", !51, i64 0}
!60 = !DILocation(line: 16, column: 3, scope: !56)
!61 = !DILocation(line: 16, column: 3, scope: !62)
!62 = distinct !DILexicalBlock(scope: !55, file: !28, line: 16, column: 3)
!63 = !{!59, !59, i64 0}
!64 = !{!58, !59, i64 1540}
!65 = !DILocation(line: 17, column: 10, scope: !36)
!66 = !DILocation(line: 0, scope: !36)
!67 = !DILocation(line: 0, scope: !44)
!68 = !DILocation(line: 17, column: 56, scope: !69)
!69 = distinct !DILexicalBlock(scope: !44, file: !28, line: 17, column: 56)
!70 = !DILocation(line: 17, column: 56, scope: !44)
!71 = !{!"branch_weights", i32 2000, i32 1}
!72 = !DILocation(line: 18, column: 36, scope: !36)
!73 = !DILocation(line: 19, column: 36, scope: !36)
!74 = !{!51, !51, i64 0}
!75 = !DILocation(line: 20, column: 3, scope: !76)
!76 = distinct !DILexicalBlock(scope: !77, file: !28, line: 20, column: 3)
!77 = distinct !DILexicalBlock(scope: !78, file: !28, line: 20, column: 3)
!78 = distinct !DILexicalBlock(scope: !36, file: !28, line: 20, column: 3)
!79 = !DILocation(line: 20, column: 3, scope: !77)
!80 = !DILocation(line: 20, column: 3, scope: !81)
!81 = distinct !DILexicalBlock(scope: !82, file: !28, line: 20, column: 3)
!82 = distinct !DILexicalBlock(scope: !76, file: !28, line: 20, column: 3)
!83 = !DILocation(line: 20, column: 3, scope: !82)
!84 = !DILocation(line: 20, column: 3, scope: !85)
!85 = distinct !DILexicalBlock(scope: !86, file: !28, line: 20, column: 3)
!86 = distinct !DILexicalBlock(scope: !81, file: !28, line: 20, column: 3)
!87 = !{!58, !51, i64 1544}
!88 = !DILocation(line: 20, column: 3, scope: !86)
!89 = !DILocation(line: 20, column: 3, scope: !90)
!90 = distinct !DILexicalBlock(scope: !85, file: !28, line: 20, column: 3)
!91 = !DILocation(line: 20, column: 3, scope: !92)
!92 = distinct !DILexicalBlock(scope: !81, file: !28, line: 20, column: 3)
!93 = !DILocation(line: 20, column: 3, scope: !94)
!94 = distinct !DILexicalBlock(scope: !92, file: !28, line: 20, column: 3)
!95 = !DILocation(line: 20, column: 3, scope: !96)
!96 = distinct !DILexicalBlock(scope: !97, file: !28, line: 20, column: 3)
!97 = distinct !DILexicalBlock(scope: !94, file: !28, line: 20, column: 3)
!98 = !DILocation(line: 20, column: 3, scope: !97)
!99 = !DILocation(line: 20, column: 3, scope: !100)
!100 = distinct !DILexicalBlock(scope: !96, file: !28, line: 20, column: 3)
!101 = !DILocation(line: 21, column: 1, scope: !36)
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
!113 = distinct !DISubprogram(name: "CharacteristicInitializePackage", scope: !28, file: !28, line: 32, type: !37, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !114)
!114 = !{!115, !119, !120, !121, !122, !124, !126, !128, !130, !132, !134, !136, !138, !140, !142, !144, !146, !152, !154, !156, !160, !164}
!115 = !DILocalVariable(name: "logList", scope: !113, file: !28, line: 34, type: !116)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 2048, elements: !117)
!117 = !{!118}
!118 = !DISubrange(count: 256)
!119 = !DILocalVariable(name: "opt", scope: !113, file: !28, line: 35, type: !29)
!120 = !DILocalVariable(name: "pkg", scope: !113, file: !28, line: 35, type: !29)
!121 = !DILocalVariable(name: "ierr", scope: !113, file: !28, line: 36, type: !39)
!122 = !DILocalVariable(name: "ierr__", scope: !123, file: !28, line: 42, type: !39)
!123 = distinct !DILexicalBlock(scope: !113, file: !28, line: 42, column: 84)
!124 = !DILocalVariable(name: "ierr__", scope: !125, file: !28, line: 44, type: !39)
!125 = distinct !DILexicalBlock(scope: !113, file: !28, line: 44, column: 38)
!126 = !DILocalVariable(name: "ierr__", scope: !127, file: !28, line: 46, type: !39)
!127 = distinct !DILexicalBlock(scope: !113, file: !28, line: 46, column: 98)
!128 = !DILocalVariable(name: "ierr__", scope: !129, file: !28, line: 47, type: !39)
!129 = distinct !DILexicalBlock(scope: !113, file: !28, line: 47, column: 98)
!130 = !DILocalVariable(name: "ierr__", scope: !131, file: !28, line: 48, type: !39)
!131 = distinct !DILexicalBlock(scope: !113, file: !28, line: 48, column: 103)
!132 = !DILocalVariable(name: "ierr__", scope: !133, file: !28, line: 49, type: !39)
!133 = distinct !DILexicalBlock(scope: !113, file: !28, line: 49, column: 101)
!134 = !DILocalVariable(name: "ierr__", scope: !135, file: !28, line: 50, type: !39)
!135 = distinct !DILexicalBlock(scope: !113, file: !28, line: 50, column: 106)
!136 = !DILocalVariable(name: "ierr__", scope: !137, file: !28, line: 51, type: !39)
!137 = distinct !DILexicalBlock(scope: !113, file: !28, line: 51, column: 107)
!138 = !DILocalVariable(name: "ierr__", scope: !139, file: !28, line: 52, type: !39)
!139 = distinct !DILexicalBlock(scope: !113, file: !28, line: 52, column: 109)
!140 = !DILocalVariable(name: "ierr__", scope: !141, file: !28, line: 53, type: !39)
!141 = distinct !DILexicalBlock(scope: !113, file: !28, line: 53, column: 106)
!142 = !DILocalVariable(name: "ierr__", scope: !143, file: !28, line: 54, type: !39)
!143 = distinct !DILexicalBlock(scope: !113, file: !28, line: 54, column: 107)
!144 = !DILocalVariable(name: "ierr__", scope: !145, file: !28, line: 55, type: !39)
!145 = distinct !DILexicalBlock(scope: !113, file: !28, line: 55, column: 109)
!146 = !DILocalVariable(name: "classids", scope: !147, file: !28, line: 58, type: !148)
!147 = distinct !DILexicalBlock(scope: !113, file: !28, line: 57, column: 3)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 32, elements: !150)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !13, line: 32, baseType: !40)
!150 = !{!151}
!151 = !DISubrange(count: 1)
!152 = !DILocalVariable(name: "ierr__", scope: !153, file: !28, line: 61, type: !39)
!153 = distinct !DILexicalBlock(scope: !147, file: !28, line: 61, column: 65)
!154 = !DILocalVariable(name: "ierr__", scope: !155, file: !28, line: 64, type: !39)
!155 = distinct !DILexicalBlock(scope: !113, file: !28, line: 64, column: 87)
!156 = !DILocalVariable(name: "ierr__", scope: !157, file: !28, line: 66, type: !39)
!157 = distinct !DILexicalBlock(scope: !158, file: !28, line: 66, column: 62)
!158 = distinct !DILexicalBlock(scope: !159, file: !28, line: 65, column: 12)
!159 = distinct !DILexicalBlock(scope: !113, file: !28, line: 65, column: 7)
!160 = !DILocalVariable(name: "ierr__", scope: !161, file: !28, line: 67, type: !39)
!161 = distinct !DILexicalBlock(scope: !162, file: !28, line: 67, column: 72)
!162 = distinct !DILexicalBlock(scope: !163, file: !28, line: 67, column: 14)
!163 = distinct !DILexicalBlock(scope: !158, file: !28, line: 67, column: 9)
!164 = !DILocalVariable(name: "ierr__", scope: !165, file: !28, line: 70, type: !39)
!165 = distinct !DILexicalBlock(scope: !113, file: !28, line: 70, column: 63)
!166 = !DILocation(line: 34, column: 3, scope: !113)
!167 = !DILocation(line: 34, column: 18, scope: !113)
!168 = !DILocation(line: 35, column: 3, scope: !113)
!169 = !DILocation(line: 38, column: 3, scope: !170)
!170 = distinct !DILexicalBlock(scope: !171, file: !28, line: 38, column: 3)
!171 = distinct !DILexicalBlock(scope: !172, file: !28, line: 38, column: 3)
!172 = distinct !DILexicalBlock(scope: !113, file: !28, line: 38, column: 3)
!173 = !DILocation(line: 38, column: 3, scope: !171)
!174 = !DILocation(line: 38, column: 3, scope: !175)
!175 = distinct !DILexicalBlock(scope: !176, file: !28, line: 38, column: 3)
!176 = distinct !DILexicalBlock(scope: !170, file: !28, line: 38, column: 3)
!177 = !DILocation(line: 38, column: 3, scope: !176)
!178 = !DILocation(line: 38, column: 3, scope: !179)
!179 = distinct !DILexicalBlock(scope: !175, file: !28, line: 38, column: 3)
!180 = !DILocation(line: 39, column: 7, scope: !181)
!181 = distinct !DILexicalBlock(scope: !113, file: !28, line: 39, column: 7)
!182 = !DILocation(line: 39, column: 7, scope: !113)
!183 = !DILocation(line: 39, column: 41, scope: !184)
!184 = distinct !DILexicalBlock(scope: !185, file: !28, line: 39, column: 41)
!185 = distinct !DILexicalBlock(scope: !186, file: !28, line: 39, column: 41)
!186 = distinct !DILexicalBlock(scope: !187, file: !28, line: 39, column: 41)
!187 = distinct !DILexicalBlock(scope: !188, file: !28, line: 39, column: 41)
!188 = distinct !DILexicalBlock(scope: !181, file: !28, line: 39, column: 41)
!189 = !DILocation(line: 39, column: 41, scope: !185)
!190 = !DILocation(line: 39, column: 41, scope: !191)
!191 = distinct !DILexicalBlock(scope: !192, file: !28, line: 39, column: 41)
!192 = distinct !DILexicalBlock(scope: !184, file: !28, line: 39, column: 41)
!193 = !DILocation(line: 39, column: 41, scope: !192)
!194 = !DILocation(line: 39, column: 41, scope: !195)
!195 = distinct !DILexicalBlock(scope: !191, file: !28, line: 39, column: 41)
!196 = !DILocation(line: 39, column: 41, scope: !197)
!197 = distinct !DILexicalBlock(scope: !184, file: !28, line: 39, column: 41)
!198 = !DILocation(line: 39, column: 41, scope: !199)
!199 = distinct !DILexicalBlock(scope: !197, file: !28, line: 39, column: 41)
!200 = !DILocation(line: 39, column: 41, scope: !201)
!201 = distinct !DILexicalBlock(scope: !202, file: !28, line: 39, column: 41)
!202 = distinct !DILexicalBlock(scope: !199, file: !28, line: 39, column: 41)
!203 = !DILocation(line: 39, column: 41, scope: !202)
!204 = !DILocation(line: 39, column: 41, scope: !205)
!205 = distinct !DILexicalBlock(scope: !201, file: !28, line: 39, column: 41)
!206 = !DILocation(line: 40, column: 36, scope: !113)
!207 = !DILocation(line: 42, column: 10, scope: !113)
!208 = !DILocation(line: 0, scope: !113)
!209 = !DILocation(line: 0, scope: !123)
!210 = !DILocation(line: 42, column: 84, scope: !211)
!211 = distinct !DILexicalBlock(scope: !123, file: !28, line: 42, column: 84)
!212 = !DILocation(line: 42, column: 84, scope: !123)
!213 = !DILocation(line: 44, column: 10, scope: !113)
!214 = !DILocation(line: 0, scope: !125)
!215 = !DILocation(line: 44, column: 38, scope: !216)
!216 = distinct !DILexicalBlock(scope: !125, file: !28, line: 44, column: 38)
!217 = !DILocation(line: 44, column: 38, scope: !125)
!218 = !DILocation(line: 46, column: 52, scope: !113)
!219 = !DILocation(line: 46, column: 10, scope: !113)
!220 = !DILocation(line: 0, scope: !127)
!221 = !DILocation(line: 46, column: 98, scope: !222)
!222 = distinct !DILexicalBlock(scope: !127, file: !28, line: 46, column: 98)
!223 = !DILocation(line: 46, column: 98, scope: !127)
!224 = !DILocation(line: 47, column: 52, scope: !113)
!225 = !DILocation(line: 47, column: 10, scope: !113)
!226 = !DILocation(line: 0, scope: !129)
!227 = !DILocation(line: 47, column: 98, scope: !228)
!228 = distinct !DILexicalBlock(scope: !129, file: !28, line: 47, column: 98)
!229 = !DILocation(line: 47, column: 98, scope: !129)
!230 = !DILocation(line: 48, column: 52, scope: !113)
!231 = !DILocation(line: 48, column: 10, scope: !113)
!232 = !DILocation(line: 0, scope: !131)
!233 = !DILocation(line: 48, column: 103, scope: !234)
!234 = distinct !DILexicalBlock(scope: !131, file: !28, line: 48, column: 103)
!235 = !DILocation(line: 48, column: 103, scope: !131)
!236 = !DILocation(line: 49, column: 52, scope: !113)
!237 = !DILocation(line: 49, column: 10, scope: !113)
!238 = !DILocation(line: 0, scope: !133)
!239 = !DILocation(line: 49, column: 101, scope: !240)
!240 = distinct !DILexicalBlock(scope: !133, file: !28, line: 49, column: 101)
!241 = !DILocation(line: 49, column: 101, scope: !133)
!242 = !DILocation(line: 50, column: 52, scope: !113)
!243 = !DILocation(line: 50, column: 10, scope: !113)
!244 = !DILocation(line: 0, scope: !135)
!245 = !DILocation(line: 50, column: 106, scope: !246)
!246 = distinct !DILexicalBlock(scope: !135, file: !28, line: 50, column: 106)
!247 = !DILocation(line: 50, column: 106, scope: !135)
!248 = !DILocation(line: 51, column: 52, scope: !113)
!249 = !DILocation(line: 51, column: 10, scope: !113)
!250 = !DILocation(line: 0, scope: !137)
!251 = !DILocation(line: 51, column: 107, scope: !252)
!252 = distinct !DILexicalBlock(scope: !137, file: !28, line: 51, column: 107)
!253 = !DILocation(line: 51, column: 107, scope: !137)
!254 = !DILocation(line: 52, column: 52, scope: !113)
!255 = !DILocation(line: 52, column: 10, scope: !113)
!256 = !DILocation(line: 0, scope: !139)
!257 = !DILocation(line: 52, column: 109, scope: !258)
!258 = distinct !DILexicalBlock(scope: !139, file: !28, line: 52, column: 109)
!259 = !DILocation(line: 52, column: 109, scope: !139)
!260 = !DILocation(line: 53, column: 52, scope: !113)
!261 = !DILocation(line: 53, column: 10, scope: !113)
!262 = !DILocation(line: 0, scope: !141)
!263 = !DILocation(line: 53, column: 106, scope: !264)
!264 = distinct !DILexicalBlock(scope: !141, file: !28, line: 53, column: 106)
!265 = !DILocation(line: 53, column: 106, scope: !141)
!266 = !DILocation(line: 54, column: 52, scope: !113)
!267 = !DILocation(line: 54, column: 10, scope: !113)
!268 = !DILocation(line: 0, scope: !143)
!269 = !DILocation(line: 54, column: 107, scope: !270)
!270 = distinct !DILexicalBlock(scope: !143, file: !28, line: 54, column: 107)
!271 = !DILocation(line: 54, column: 107, scope: !143)
!272 = !DILocation(line: 55, column: 52, scope: !113)
!273 = !DILocation(line: 55, column: 10, scope: !113)
!274 = !DILocation(line: 0, scope: !145)
!275 = !DILocation(line: 55, column: 109, scope: !276)
!276 = distinct !DILexicalBlock(scope: !145, file: !28, line: 55, column: 109)
!277 = !DILocation(line: 55, column: 109, scope: !145)
!278 = !DILocation(line: 58, column: 5, scope: !147)
!279 = !DILocation(line: 58, column: 19, scope: !147)
!280 = !DILocation(line: 60, column: 19, scope: !147)
!281 = !DILocation(line: 60, column: 5, scope: !147)
!282 = !DILocation(line: 60, column: 17, scope: !147)
!283 = !DILocation(line: 61, column: 12, scope: !147)
!284 = !DILocation(line: 0, scope: !153)
!285 = !DILocation(line: 61, column: 65, scope: !286)
!286 = distinct !DILexicalBlock(scope: !153, file: !28, line: 61, column: 65)
!287 = !DILocation(line: 61, column: 65, scope: !153)
!288 = !DILocation(line: 62, column: 3, scope: !113)
!289 = !DILocation(line: 64, column: 10, scope: !113)
!290 = !DILocation(line: 0, scope: !155)
!291 = !DILocation(line: 64, column: 87, scope: !292)
!292 = distinct !DILexicalBlock(scope: !155, file: !28, line: 64, column: 87)
!293 = !DILocation(line: 64, column: 87, scope: !155)
!294 = !DILocation(line: 65, column: 7, scope: !159)
!295 = !DILocation(line: 65, column: 7, scope: !113)
!296 = !DILocation(line: 66, column: 12, scope: !158)
!297 = !DILocation(line: 0, scope: !157)
!298 = !DILocation(line: 66, column: 62, scope: !299)
!299 = distinct !DILexicalBlock(scope: !157, file: !28, line: 66, column: 62)
!300 = !DILocation(line: 66, column: 62, scope: !157)
!301 = !DILocation(line: 67, column: 9, scope: !163)
!302 = !DILocation(line: 67, column: 9, scope: !158)
!303 = !DILocation(line: 67, column: 48, scope: !162)
!304 = !DILocation(line: 67, column: 22, scope: !162)
!305 = !DILocation(line: 0, scope: !161)
!306 = !DILocation(line: 67, column: 72, scope: !307)
!307 = distinct !DILexicalBlock(scope: !161, file: !28, line: 67, column: 72)
!308 = !DILocation(line: 67, column: 72, scope: !161)
!309 = !DILocation(line: 70, column: 10, scope: !113)
!310 = !DILocation(line: 0, scope: !165)
!311 = !DILocation(line: 70, column: 63, scope: !312)
!312 = distinct !DILexicalBlock(scope: !165, file: !28, line: 70, column: 63)
!313 = !DILocation(line: 70, column: 63, scope: !165)
!314 = !DILocation(line: 71, column: 3, scope: !315)
!315 = distinct !DILexicalBlock(scope: !316, file: !28, line: 71, column: 3)
!316 = distinct !DILexicalBlock(scope: !317, file: !28, line: 71, column: 3)
!317 = distinct !DILexicalBlock(scope: !113, file: !28, line: 71, column: 3)
!318 = !DILocation(line: 71, column: 3, scope: !316)
!319 = !DILocation(line: 71, column: 3, scope: !320)
!320 = distinct !DILexicalBlock(scope: !321, file: !28, line: 71, column: 3)
!321 = distinct !DILexicalBlock(scope: !315, file: !28, line: 71, column: 3)
!322 = !DILocation(line: 71, column: 3, scope: !321)
!323 = !DILocation(line: 71, column: 3, scope: !324)
!324 = distinct !DILexicalBlock(scope: !325, file: !28, line: 71, column: 3)
!325 = distinct !DILexicalBlock(scope: !320, file: !28, line: 71, column: 3)
!326 = !DILocation(line: 71, column: 3, scope: !325)
!327 = !DILocation(line: 71, column: 3, scope: !328)
!328 = distinct !DILexicalBlock(scope: !324, file: !28, line: 71, column: 3)
!329 = !DILocation(line: 71, column: 3, scope: !330)
!330 = distinct !DILexicalBlock(scope: !320, file: !28, line: 71, column: 3)
!331 = !DILocation(line: 71, column: 3, scope: !332)
!332 = distinct !DILexicalBlock(scope: !330, file: !28, line: 71, column: 3)
!333 = !DILocation(line: 71, column: 3, scope: !334)
!334 = distinct !DILexicalBlock(scope: !335, file: !28, line: 71, column: 3)
!335 = distinct !DILexicalBlock(scope: !332, file: !28, line: 71, column: 3)
!336 = !DILocation(line: 71, column: 3, scope: !335)
!337 = !DILocation(line: 71, column: 3, scope: !338)
!338 = distinct !DILexicalBlock(scope: !334, file: !28, line: 71, column: 3)
!339 = !DILocation(line: 72, column: 1, scope: !113)
!340 = !DISubprogram(name: "PetscClassIdRegister", scope: !103, file: !103, line: 1408, type: !341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !109)
!341 = !DISubroutineType(types: !342)
!342 = !{!40, !23, !343}
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!344 = !DISubprogram(name: "CharacteristicRegisterAll", scope: !345, file: !345, line: 11, type: !346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !109)
!345 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/characteristicimpl.h", directory: "/home/users/ndemeye/xSDK")
!346 = !DISubroutineType(types: !347)
!347 = !{!40}
!348 = !DISubprogram(name: "PetscLogEventRegister", scope: !349, file: !349, line: 388, type: !350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !109)
!349 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!350 = !DISubroutineType(types: !351)
!351 = !{!40, !23, !40, !343}
!352 = !DISubprogram(name: "PetscInfoProcessClass", scope: !349, file: !349, line: 66, type: !350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !109)
!353 = !DISubprogram(name: "PetscOptionsGetString", scope: !354, file: !354, line: 26, type: !355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !109)
!354 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!355 = !DISubroutineType(types: !356)
!356 = !{!40, !357, !23, !23, !359, !360, !361}
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !354, line: 10, flags: DIFlagFwdDecl)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!360 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!362 = !DISubprogram(name: "PetscStrInList", scope: !103, file: !103, line: 1376, type: !363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !109)
!363 = !DISubroutineType(types: !364)
!364 = !{!40, !23, !23, !25, !361}
!365 = !DISubprogram(name: "PetscLogEventExcludeClass", scope: !349, file: !349, line: 391, type: !366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !109)
!366 = !DISubroutineType(types: !367)
!367 = !{!40, !40}
!368 = !DISubprogram(name: "PetscRegisterFinalize", scope: !103, file: !103, line: 1509, type: !369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !109)
!369 = !DISubroutineType(types: !370)
!370 = !{!40, !371}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!372 = distinct !DISubprogram(name: "PetscDLLibraryRegister_petsccharacteristic", scope: !28, file: !28, line: 81, type: !37, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !373)
!373 = !{!374, !375}
!374 = !DILocalVariable(name: "ierr", scope: !372, file: !28, line: 83, type: !39)
!375 = !DILocalVariable(name: "ierr__", scope: !376, file: !28, line: 86, type: !39)
!376 = distinct !DILexicalBlock(scope: !372, file: !28, line: 86, column: 44)
!377 = !DILocation(line: 85, column: 3, scope: !378)
!378 = distinct !DILexicalBlock(scope: !379, file: !28, line: 85, column: 3)
!379 = distinct !DILexicalBlock(scope: !380, file: !28, line: 85, column: 3)
!380 = distinct !DILexicalBlock(scope: !372, file: !28, line: 85, column: 3)
!381 = !DILocation(line: 85, column: 3, scope: !379)
!382 = !DILocation(line: 85, column: 3, scope: !383)
!383 = distinct !DILexicalBlock(scope: !384, file: !28, line: 85, column: 3)
!384 = distinct !DILexicalBlock(scope: !378, file: !28, line: 85, column: 3)
!385 = !DILocation(line: 85, column: 3, scope: !384)
!386 = !DILocation(line: 85, column: 3, scope: !387)
!387 = distinct !DILexicalBlock(scope: !383, file: !28, line: 85, column: 3)
!388 = !DILocation(line: 86, column: 10, scope: !372)
!389 = !DILocation(line: 0, scope: !372)
!390 = !DILocation(line: 0, scope: !376)
!391 = !DILocation(line: 86, column: 44, scope: !392)
!392 = distinct !DILexicalBlock(scope: !376, file: !28, line: 86, column: 44)
!393 = !DILocation(line: 86, column: 44, scope: !376)
!394 = !DILocation(line: 87, column: 3, scope: !395)
!395 = distinct !DILexicalBlock(scope: !396, file: !28, line: 87, column: 3)
!396 = distinct !DILexicalBlock(scope: !397, file: !28, line: 87, column: 3)
!397 = distinct !DILexicalBlock(scope: !372, file: !28, line: 87, column: 3)
!398 = !DILocation(line: 87, column: 3, scope: !396)
!399 = !DILocation(line: 87, column: 3, scope: !400)
!400 = distinct !DILexicalBlock(scope: !401, file: !28, line: 87, column: 3)
!401 = distinct !DILexicalBlock(scope: !395, file: !28, line: 87, column: 3)
!402 = !DILocation(line: 87, column: 3, scope: !401)
!403 = !DILocation(line: 87, column: 3, scope: !404)
!404 = distinct !DILexicalBlock(scope: !405, file: !28, line: 87, column: 3)
!405 = distinct !DILexicalBlock(scope: !400, file: !28, line: 87, column: 3)
!406 = !DILocation(line: 87, column: 3, scope: !405)
!407 = !DILocation(line: 87, column: 3, scope: !408)
!408 = distinct !DILexicalBlock(scope: !404, file: !28, line: 87, column: 3)
!409 = !DILocation(line: 87, column: 3, scope: !410)
!410 = distinct !DILexicalBlock(scope: !400, file: !28, line: 87, column: 3)
!411 = !DILocation(line: 87, column: 3, scope: !412)
!412 = distinct !DILexicalBlock(scope: !410, file: !28, line: 87, column: 3)
!413 = !DILocation(line: 87, column: 3, scope: !414)
!414 = distinct !DILexicalBlock(scope: !415, file: !28, line: 87, column: 3)
!415 = distinct !DILexicalBlock(scope: !412, file: !28, line: 87, column: 3)
!416 = !DILocation(line: 87, column: 3, scope: !415)
!417 = !DILocation(line: 87, column: 3, scope: !418)
!418 = distinct !DILexicalBlock(scope: !414, file: !28, line: 87, column: 3)
!419 = !DILocation(line: 88, column: 1, scope: !372)
