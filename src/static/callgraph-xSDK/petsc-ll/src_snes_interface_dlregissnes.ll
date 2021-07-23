; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/dlregissnes.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/dlregissnes.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct._n_PetscFunctionList = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscOptions = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SNESFinalizePackage = private unnamed_addr constant [20 x i8] c"SNESFinalizePackage\00", align 1
@.str = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/dlregissnes.c\00", align 1
@SNESList = external global %struct._n_PetscFunctionList*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@SNESLineSearchList = external global %struct._n_PetscFunctionList*, align 8
@SNESPackageInitialized = internal unnamed_addr global i1 false, align 4, !dbg !0
@SNESRegisterAllCalled = external local_unnamed_addr global i32, align 4
@SNESLineSearchRegisterAllCalled = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.SNESInitializePackage = private unnamed_addr constant [22 x i8] c"SNESInitializePackage\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"SNES\00", align 1
@SNES_CLASSID = external global i32, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"DMSNES\00", align 1
@DMSNES_CLASSID = external global i32, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"SNESLineSearch\00", align 1
@SNESLINESEARCH_CLASSID = external global i32, align 4
@.str.7 = private unnamed_addr constant [10 x i8] c"SNESSolve\00", align 1
@SNES_Solve = external global i32, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"SNESSetUp\00", align 1
@SNES_Setup = external global i32, align 4
@.str.9 = private unnamed_addr constant [17 x i8] c"SNESFunctionEval\00", align 1
@SNES_FunctionEval = external global i32, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"SNESObjectiveEval\00", align 1
@SNES_ObjectiveEval = external global i32, align 4
@.str.11 = private unnamed_addr constant [12 x i8] c"SNESNGSEval\00", align 1
@SNES_NGSEval = external global i32, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"SNESNGSFuncEval\00", align 1
@SNES_NGSFuncEval = external global i32, align 4
@.str.13 = private unnamed_addr constant [17 x i8] c"SNESJacobianEval\00", align 1
@SNES_JacobianEval = external global i32, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"SNESNPCSolve\00", align 1
@SNES_NPCSolve = external global i32, align 4
@SNESLINESEARCH_Apply = external global i32, align 4
@.str.15 = private unnamed_addr constant [5 x i8] c"snes\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"dm\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"sneslinesearch\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"-log_exclude\00", align 1
@__func__.PetscDLLibraryRegister_petscsnes = private unnamed_addr constant [33 x i8] c"PetscDLLibraryRegister_petscsnes\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SNESFinalizePackage() #0 !dbg !36 {
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
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESFinalizePackage, i64 0, i64 0), i8** %9, align 8, !dbg !63, !tbaa !51
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !63, !tbaa !51
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !63
  %12 = load i32, i32* %11, align 8, !dbg !63, !tbaa !59
  %13 = sext i32 %12 to i64, !dbg !63
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !63
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !63, !tbaa !51
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !63, !tbaa !51
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !63
  %17 = load i32, i32* %16, align 8, !dbg !63, !tbaa !59
  %18 = sext i32 %17 to i64, !dbg !63
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !63
  store i32 19, i32* %19, align 4, !dbg !63, !tbaa !65
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
  %35 = tail call i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList** nonnull @SNESList) #6, !dbg !67
  call void @llvm.dbg.value(metadata i32 %35, metadata !42, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i32 %35, metadata !43, metadata !DIExpression()), !dbg !69
  %36 = icmp eq i32 %35, 0, !dbg !70
  br i1 %36, label %39, label %37, !dbg !72, !prof !73

37:                                               ; preds = %34
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %35, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !70
  br label %103

39:                                               ; preds = %34
  %40 = tail call i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList** nonnull @SNESLineSearchList) #6, !dbg !74
  call void @llvm.dbg.value(metadata i32 %40, metadata !42, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i32 %40, metadata !45, metadata !DIExpression()), !dbg !75
  %41 = icmp eq i32 %40, 0, !dbg !76
  br i1 %41, label %44, label %42, !dbg !78, !prof !73

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !76
  br label %103

44:                                               ; preds = %39
  store i1 false, i1* @SNESPackageInitialized, align 4, !dbg !79
  store i32 0, i32* @SNESRegisterAllCalled, align 4, !dbg !80, !tbaa !81
  store i32 0, i32* @SNESLineSearchRegisterAllCalled, align 4, !dbg !82, !tbaa !81
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !83, !tbaa !51
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !83
  br i1 %46, label %103, label %47, !dbg !87

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !88
  %49 = load i32, i32* %48, align 8, !dbg !88, !tbaa !59
  %50 = icmp slt i32 %49, 1, !dbg !88
  br i1 %50, label %51, label %57, !dbg !91

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !92
  %53 = load i32, i32* %52, align 8, !dbg !92, !tbaa !95
  %54 = icmp eq i32 %53, 0, !dbg !92
  br i1 %54, label %103, label %55, !dbg !96

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESFinalizePackage, i64 0, i64 0)), !dbg !97
  br label %103, !dbg !97

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !99
  store i32 %58, i32* %48, align 8, !dbg !99, !tbaa !59
  %59 = icmp slt i32 %49, 65, !dbg !101
  br i1 %59, label %60, label %96, !dbg !99

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !103
  %62 = load i32, i32* %61, align 8, !dbg !103, !tbaa !95
  %63 = icmp eq i32 %62, 0, !dbg !103
  br i1 %63, label %78, label %64, !dbg !103

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !103
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %65, !dbg !103
  %67 = load i32, i32* %66, align 4, !dbg !103, !tbaa !65
  %68 = icmp eq i32 %67, 0, !dbg !103
  br i1 %68, label %78, label %69, !dbg !103

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %65, !dbg !103
  %71 = load i8*, i8** %70, align 8, !dbg !103, !tbaa !51
  %72 = icmp eq i8* %71, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESFinalizePackage, i64 0, i64 0), !dbg !103
  br i1 %72, label %78, label %73, !dbg !106

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESFinalizePackage, i64 0, i64 0)), !dbg !107
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !106, !tbaa !51
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !106, !tbaa !59
  br label %78, !dbg !107

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !106
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %45, %69 ], [ %45, %64 ], [ %45, %60 ], !dbg !106
  %81 = sext i32 %79 to i64, !dbg !106
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !106
  store i8* null, i8** %82, align 8, !dbg !106, !tbaa !51
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !106, !tbaa !51
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !106
  %85 = load i32, i32* %84, align 8, !dbg !106, !tbaa !59
  %86 = sext i32 %85 to i64, !dbg !106
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !106
  store i8* null, i8** %87, align 8, !dbg !106, !tbaa !51
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !106, !tbaa !51
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !106
  %90 = load i32, i32* %89, align 8, !dbg !106, !tbaa !59
  %91 = sext i32 %90 to i64, !dbg !106
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !106
  store i32 0, i32* %92, align 4, !dbg !106, !tbaa !65
  %93 = load i32, i32* %89, align 8, !dbg !106, !tbaa !59
  %94 = sext i32 %93 to i64, !dbg !106
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !106
  store i32 0, i32* %95, align 4, !dbg !106, !tbaa !65
  br label %96, !dbg !106

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %45, %57 ], !dbg !99
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !99
  %99 = load i32, i32* %98, align 4, !dbg !99, !tbaa !66
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !99
  %102 = select i1 %101, i32 %100, i32 0, !dbg !99
  store i32 %102, i32* %98, align 4, !dbg !99, !tbaa !66
  br label %103

103:                                              ; preds = %42, %37, %44, %51, %55, %96
  %104 = phi i32 [ %43, %42 ], [ %38, %37 ], [ 0, %96 ], [ 0, %55 ], [ 0, %51 ], [ 0, %44 ], !dbg !68
  ret i32 %104, !dbg !109
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare !dbg !110 i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList**) local_unnamed_addr #3

declare !dbg !118 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @SNESInitializePackage() local_unnamed_addr #0 !dbg !121 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0, !dbg !197
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6, !dbg !197
  call void @llvm.dbg.declare(metadata [256 x i8]* %1, metadata !123, metadata !DIExpression()), !dbg !198
  %7 = bitcast i32* %2 to i8*, !dbg !199
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !199
  %8 = bitcast i32* %3 to i8*, !dbg !199
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6, !dbg !199
  %9 = bitcast i32* %4 to i8*, !dbg !199
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6, !dbg !199
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !200, !tbaa !51
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !200
  br i1 %11, label %44, label %12, !dbg !204

12:                                               ; preds = %0
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !205
  %14 = load i32, i32* %13, align 8, !dbg !205, !tbaa !59
  %15 = icmp slt i32 %14, 64, !dbg !205
  br i1 %15, label %16, label %33, !dbg !208

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !209
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !209
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESInitializePackage, i64 0, i64 0), i8** %18, align 8, !dbg !209, !tbaa !51
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !209, !tbaa !51
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !209
  %21 = load i32, i32* %20, align 8, !dbg !209, !tbaa !59
  %22 = sext i32 %21 to i64, !dbg !209
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !209
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !209, !tbaa !51
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !209, !tbaa !51
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !209
  %26 = load i32, i32* %25, align 8, !dbg !209, !tbaa !59
  %27 = sext i32 %26 to i64, !dbg !209
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !209
  store i32 43, i32* %28, align 4, !dbg !209, !tbaa !65
  %29 = load i32, i32* %25, align 8, !dbg !209, !tbaa !59
  %30 = sext i32 %29 to i64, !dbg !209
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !209
  store i32 1, i32* %31, align 4, !dbg !209, !tbaa !65
  %32 = load i32, i32* %25, align 8, !dbg !208, !tbaa !59
  br label %33, !dbg !209

33:                                               ; preds = %12, %16
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !208
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !208
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !208
  %37 = add nsw i32 %34, 1, !dbg !208
  store i32 %37, i32* %36, align 8, !dbg !208, !tbaa !59
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !208
  %39 = load i32, i32* %38, align 4, !dbg !208, !tbaa !66
  %40 = icmp ne i32 %39, 0, !dbg !208
  %41 = zext i1 %40 to i32, !dbg !208
  %42 = add nsw i32 %39, %41, !dbg !208
  store i32 %42, i32* %38, align 4, !dbg !208, !tbaa !66
  %43 = load i1, i1* @SNESPackageInitialized, align 4, !dbg !211
  br i1 %43, label %46, label %102, !dbg !213

44:                                               ; preds = %0
  %45 = load i1, i1* @SNESPackageInitialized, align 4, !dbg !211
  br i1 %45, label %330, label %102, !dbg !213

46:                                               ; preds = %33
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !214
  %48 = load i32, i32* %47, align 8, !dbg !214, !tbaa !59
  %49 = icmp slt i32 %48, 1, !dbg !214
  br i1 %49, label %50, label %56, !dbg !220

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 6, !dbg !221
  %52 = load i32, i32* %51, align 8, !dbg !221, !tbaa !95
  %53 = icmp eq i32 %52, 0, !dbg !221
  br i1 %53, label %330, label %54, !dbg !224

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESInitializePackage, i64 0, i64 0)), !dbg !225
  br label %330, !dbg !225

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !227
  store i32 %57, i32* %47, align 8, !dbg !227, !tbaa !59
  %58 = icmp slt i32 %48, 65, !dbg !229
  br i1 %58, label %59, label %95, !dbg !227

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 6, !dbg !231
  %61 = load i32, i32* %60, align 8, !dbg !231, !tbaa !95
  %62 = icmp eq i32 %61, 0, !dbg !231
  br i1 %62, label %77, label %63, !dbg !231

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !231
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %64, !dbg !231
  %66 = load i32, i32* %65, align 4, !dbg !231, !tbaa !65
  %67 = icmp eq i32 %66, 0, !dbg !231
  br i1 %67, label %77, label %68, !dbg !231

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %64, !dbg !231
  %70 = load i8*, i8** %69, align 8, !dbg !231, !tbaa !51
  %71 = icmp eq i8* %70, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESInitializePackage, i64 0, i64 0), !dbg !231
  br i1 %71, label %77, label %72, !dbg !234

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESInitializePackage, i64 0, i64 0)), !dbg !235
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !234, !tbaa !51
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !234, !tbaa !59
  br label %77, !dbg !235

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !234
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %35, %68 ], [ %35, %63 ], [ %35, %59 ], !dbg !234
  %80 = sext i32 %78 to i64, !dbg !234
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !234
  store i8* null, i8** %81, align 8, !dbg !234, !tbaa !51
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !234, !tbaa !51
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !234
  %84 = load i32, i32* %83, align 8, !dbg !234, !tbaa !59
  %85 = sext i32 %84 to i64, !dbg !234
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !234
  store i8* null, i8** %86, align 8, !dbg !234, !tbaa !51
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !234, !tbaa !51
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !234
  %89 = load i32, i32* %88, align 8, !dbg !234, !tbaa !59
  %90 = sext i32 %89 to i64, !dbg !234
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !234
  store i32 0, i32* %91, align 4, !dbg !234, !tbaa !65
  %92 = load i32, i32* %88, align 8, !dbg !234, !tbaa !59
  %93 = sext i32 %92 to i64, !dbg !234
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !234
  store i32 0, i32* %94, align 4, !dbg !234, !tbaa !65
  br label %95, !dbg !234

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %35, %56 ], !dbg !227
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !227
  %98 = load i32, i32* %97, align 4, !dbg !227, !tbaa !66
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !227
  %101 = select i1 %100, i32 %99, i32 0, !dbg !227
  store i32 %101, i32* %97, align 4, !dbg !227, !tbaa !66
  br label %330

102:                                              ; preds = %44, %33
  store i1 true, i1* @SNESPackageInitialized, align 4, !dbg !237
  %103 = tail call i32 @SNESMSInitializePackage() #6, !dbg !238
  call void @llvm.dbg.value(metadata i32 %103, metadata !130, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 %103, metadata !131, metadata !DIExpression()), !dbg !240
  %104 = icmp eq i32 %103, 0, !dbg !241
  br i1 %104, label %107, label %105, !dbg !243, !prof !73

105:                                              ; preds = %102
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !241
  br label %330

107:                                              ; preds = %102
  %108 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32* nonnull @SNES_CLASSID) #6, !dbg !244
  call void @llvm.dbg.value(metadata i32 %108, metadata !130, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 %108, metadata !133, metadata !DIExpression()), !dbg !245
  %109 = icmp eq i32 %108, 0, !dbg !246
  br i1 %109, label %112, label %110, !dbg !248, !prof !73

110:                                              ; preds = %107
  %111 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !246
  br label %330

112:                                              ; preds = %107
  %113 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32* nonnull @DMSNES_CLASSID) #6, !dbg !249
  call void @llvm.dbg.value(metadata i32 %113, metadata !130, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 %113, metadata !135, metadata !DIExpression()), !dbg !250
  %114 = icmp eq i32 %113, 0, !dbg !251
  br i1 %114, label %117, label %115, !dbg !253, !prof !73

115:                                              ; preds = %112
  %116 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !251
  br label %330

117:                                              ; preds = %112
  %118 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), i32* nonnull @SNESLINESEARCH_CLASSID) #6, !dbg !254
  call void @llvm.dbg.value(metadata i32 %118, metadata !130, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 %118, metadata !137, metadata !DIExpression()), !dbg !255
  %119 = icmp eq i32 %118, 0, !dbg !256
  br i1 %119, label %122, label %120, !dbg !258, !prof !73

120:                                              ; preds = %117
  %121 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !256
  br label %330

122:                                              ; preds = %117
  %123 = tail call i32 @SNESRegisterAll() #6, !dbg !259
  call void @llvm.dbg.value(metadata i32 %123, metadata !130, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 %123, metadata !139, metadata !DIExpression()), !dbg !260
  %124 = icmp eq i32 %123, 0, !dbg !261
  br i1 %124, label %127, label %125, !dbg !263, !prof !73

125:                                              ; preds = %122
  %126 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !261
  br label %330

127:                                              ; preds = %122
  %128 = tail call i32 @SNESLineSearchRegisterAll() #6, !dbg !264
  call void @llvm.dbg.value(metadata i32 %128, metadata !130, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 %128, metadata !141, metadata !DIExpression()), !dbg !265
  %129 = icmp eq i32 %128, 0, !dbg !266
  br i1 %129, label %132, label %130, !dbg !268, !prof !73

130:                                              ; preds = %127
  %131 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !266
  br label %330

132:                                              ; preds = %127
  %133 = load i32, i32* @SNES_CLASSID, align 4, !dbg !269, !tbaa !65
  %134 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), i32 %133, i32* nonnull @SNES_Solve) #6, !dbg !270
  call void @llvm.dbg.value(metadata i32 %134, metadata !130, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 %134, metadata !143, metadata !DIExpression()), !dbg !271
  %135 = icmp eq i32 %134, 0, !dbg !272
  br i1 %135, label %138, label %136, !dbg !274, !prof !73

136:                                              ; preds = %132
  %137 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !272
  br label %330

138:                                              ; preds = %132
  %139 = load i32, i32* @SNES_CLASSID, align 4, !dbg !275, !tbaa !65
  %140 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i32 %139, i32* nonnull @SNES_Setup) #6, !dbg !276
  call void @llvm.dbg.value(metadata i32 %140, metadata !130, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 %140, metadata !145, metadata !DIExpression()), !dbg !277
  %141 = icmp eq i32 %140, 0, !dbg !278
  br i1 %141, label %144, label %142, !dbg !280, !prof !73

142:                                              ; preds = %138
  %143 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !278
  br label %330

144:                                              ; preds = %138
  %145 = load i32, i32* @SNES_CLASSID, align 4, !dbg !281, !tbaa !65
  %146 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i64 0, i64 0), i32 %145, i32* nonnull @SNES_FunctionEval) #6, !dbg !282
  call void @llvm.dbg.value(metadata i32 %146, metadata !130, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 %146, metadata !147, metadata !DIExpression()), !dbg !283
  %147 = icmp eq i32 %146, 0, !dbg !284
  br i1 %147, label %150, label %148, !dbg !286, !prof !73

148:                                              ; preds = %144
  %149 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !284
  br label %330

150:                                              ; preds = %144
  %151 = load i32, i32* @SNES_CLASSID, align 4, !dbg !287, !tbaa !65
  %152 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i32 %151, i32* nonnull @SNES_ObjectiveEval) #6, !dbg !288
  call void @llvm.dbg.value(metadata i32 %152, metadata !130, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 %152, metadata !149, metadata !DIExpression()), !dbg !289
  %153 = icmp eq i32 %152, 0, !dbg !290
  br i1 %153, label %156, label %154, !dbg !292, !prof !73

154:                                              ; preds = %150
  %155 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !290
  br label %330

156:                                              ; preds = %150
  %157 = load i32, i32* @SNES_CLASSID, align 4, !dbg !293, !tbaa !65
  %158 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i64 0, i64 0), i32 %157, i32* nonnull @SNES_NGSEval) #6, !dbg !294
  call void @llvm.dbg.value(metadata i32 %158, metadata !130, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 %158, metadata !151, metadata !DIExpression()), !dbg !295
  %159 = icmp eq i32 %158, 0, !dbg !296
  br i1 %159, label %162, label %160, !dbg !298, !prof !73

160:                                              ; preds = %156
  %161 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !296
  br label %330

162:                                              ; preds = %156
  %163 = load i32, i32* @SNES_CLASSID, align 4, !dbg !299, !tbaa !65
  %164 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0), i32 %163, i32* nonnull @SNES_NGSFuncEval) #6, !dbg !300
  call void @llvm.dbg.value(metadata i32 %164, metadata !130, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 %164, metadata !153, metadata !DIExpression()), !dbg !301
  %165 = icmp eq i32 %164, 0, !dbg !302
  br i1 %165, label %168, label %166, !dbg !304, !prof !73

166:                                              ; preds = %162
  %167 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !302
  br label %330

168:                                              ; preds = %162
  %169 = load i32, i32* @SNES_CLASSID, align 4, !dbg !305, !tbaa !65
  %170 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i64 0, i64 0), i32 %169, i32* nonnull @SNES_JacobianEval) #6, !dbg !306
  call void @llvm.dbg.value(metadata i32 %170, metadata !130, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 %170, metadata !155, metadata !DIExpression()), !dbg !307
  %171 = icmp eq i32 %170, 0, !dbg !308
  br i1 %171, label %174, label %172, !dbg !310, !prof !73

172:                                              ; preds = %168
  %173 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !308
  br label %330

174:                                              ; preds = %168
  %175 = load i32, i32* @SNES_CLASSID, align 4, !dbg !311, !tbaa !65
  %176 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i64 0, i64 0), i32 %175, i32* nonnull @SNES_NPCSolve) #6, !dbg !312
  call void @llvm.dbg.value(metadata i32 %176, metadata !130, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 %176, metadata !157, metadata !DIExpression()), !dbg !313
  %177 = icmp eq i32 %176, 0, !dbg !314
  br i1 %177, label %180, label %178, !dbg !316, !prof !73

178:                                              ; preds = %174
  %179 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !314
  br label %330

180:                                              ; preds = %174
  %181 = load i32, i32* @SNESLINESEARCH_CLASSID, align 4, !dbg !317, !tbaa !65
  %182 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), i32 %181, i32* nonnull @SNESLINESEARCH_Apply) #6, !dbg !318
  call void @llvm.dbg.value(metadata i32 %182, metadata !130, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 %182, metadata !159, metadata !DIExpression()), !dbg !319
  %183 = icmp eq i32 %182, 0, !dbg !320
  br i1 %183, label %186, label %184, !dbg !322, !prof !73

184:                                              ; preds = %180
  %185 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !320
  br label %330

186:                                              ; preds = %180
  %187 = bitcast [3 x i32]* %5 to i8*, !dbg !323
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %187) #6, !dbg !323
  call void @llvm.dbg.declare(metadata [3 x i32]* %5, metadata !161, metadata !DIExpression()), !dbg !324
  %188 = load i32, i32* @SNES_CLASSID, align 4, !dbg !325, !tbaa !65
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0, !dbg !326
  store i32 %188, i32* %189, align 4, !dbg !327, !tbaa !65
  %190 = load i32, i32* @DMSNES_CLASSID, align 4, !dbg !328, !tbaa !65
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1, !dbg !329
  store i32 %190, i32* %191, align 4, !dbg !330, !tbaa !65
  %192 = load i32, i32* @SNESLINESEARCH_CLASSID, align 4, !dbg !331, !tbaa !65
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2, !dbg !332
  store i32 %192, i32* %193, align 4, !dbg !333, !tbaa !65
  %194 = call i32 @PetscInfoProcessClass(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i32 1, i32* nonnull %189) #6, !dbg !334
  call void @llvm.dbg.value(metadata i32 %194, metadata !130, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 %194, metadata !167, metadata !DIExpression()), !dbg !335
  %195 = icmp eq i32 %194, 0, !dbg !336
  br i1 %195, label %198, label %196, !dbg !338, !prof !73

196:                                              ; preds = %186
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %194, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !336
  br label %208

198:                                              ; preds = %186
  %199 = call i32 @PetscInfoProcessClass(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i32 1, i32* nonnull %191) #6, !dbg !339
  call void @llvm.dbg.value(metadata i32 %199, metadata !130, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 %199, metadata !169, metadata !DIExpression()), !dbg !340
  %200 = icmp eq i32 %199, 0, !dbg !341
  br i1 %200, label %203, label %201, !dbg !343, !prof !73

201:                                              ; preds = %198
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !341
  br label %208

203:                                              ; preds = %198
  %204 = call i32 @PetscInfoProcessClass(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0), i32 1, i32* nonnull %193) #6, !dbg !344
  call void @llvm.dbg.value(metadata i32 %204, metadata !130, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 %204, metadata !171, metadata !DIExpression()), !dbg !345
  %205 = icmp eq i32 %204, 0, !dbg !346
  br i1 %205, label %210, label %206, !dbg !348, !prof !73

206:                                              ; preds = %203
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %204, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !346
  br label %208, !dbg !346

208:                                              ; preds = %201, %196, %206
  %209 = phi i32 [ %207, %206 ], [ %197, %196 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %187) #6, !dbg !349
  br label %330

210:                                              ; preds = %203
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %187) #6, !dbg !349
  call void @llvm.dbg.value(metadata i32* %2, metadata !127, metadata !DIExpression(DW_OP_deref)), !dbg !239
  %211 = call i32 @PetscOptionsGetString(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i64 0, i64 0), i8* nonnull %6, i64 256, i32* nonnull %2) #6, !dbg !350
  call void @llvm.dbg.value(metadata i32 %211, metadata !130, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 %211, metadata !173, metadata !DIExpression()), !dbg !351
  %212 = icmp eq i32 %211, 0, !dbg !352
  br i1 %212, label %215, label %213, !dbg !354, !prof !73

213:                                              ; preds = %210
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !352
  br label %330

215:                                              ; preds = %210
  %216 = load i32, i32* %2, align 4, !dbg !355, !tbaa !81
  call void @llvm.dbg.value(metadata i32 %216, metadata !127, metadata !DIExpression()), !dbg !239
  %217 = icmp eq i32 %216, 0, !dbg !355
  br i1 %217, label %266, label %218, !dbg !356

218:                                              ; preds = %215
  call void @llvm.dbg.value(metadata i32* %3, metadata !128, metadata !DIExpression(DW_OP_deref)), !dbg !239
  %219 = call i32 @PetscStrInList(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* nonnull %6, i8 signext 44, i32* nonnull %3) #6, !dbg !357
  call void @llvm.dbg.value(metadata i32 %219, metadata !130, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 %219, metadata !175, metadata !DIExpression()), !dbg !358
  %220 = icmp eq i32 %219, 0, !dbg !359
  br i1 %220, label %223, label %221, !dbg !361, !prof !73

221:                                              ; preds = %218
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %219, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !359
  br label %330

223:                                              ; preds = %218
  %224 = load i32, i32* %3, align 4, !dbg !362, !tbaa !81
  call void @llvm.dbg.value(metadata i32 %224, metadata !128, metadata !DIExpression()), !dbg !239
  %225 = icmp eq i32 %224, 0, !dbg !362
  br i1 %225, label %232, label %226, !dbg !363

226:                                              ; preds = %223
  %227 = load i32, i32* @SNES_CLASSID, align 4, !dbg !364, !tbaa !65
  %228 = call i32 @PetscLogEventExcludeClass(i32 %227) #6, !dbg !365
  call void @llvm.dbg.value(metadata i32 %228, metadata !130, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 %228, metadata !179, metadata !DIExpression()), !dbg !366
  %229 = icmp eq i32 %228, 0, !dbg !367
  br i1 %229, label %232, label %230, !dbg !369, !prof !73

230:                                              ; preds = %226
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !367
  br label %330

232:                                              ; preds = %226, %223
  call void @llvm.dbg.value(metadata i32* %4, metadata !129, metadata !DIExpression(DW_OP_deref)), !dbg !239
  %233 = call i32 @PetscStrInList(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i8* nonnull %6, i8 signext 44, i32* nonnull %4) #6, !dbg !370
  call void @llvm.dbg.value(metadata i32 %233, metadata !130, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 %233, metadata !183, metadata !DIExpression()), !dbg !371
  %234 = icmp eq i32 %233, 0, !dbg !372
  br i1 %234, label %237, label %235, !dbg !374, !prof !73

235:                                              ; preds = %232
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !372
  br label %330

237:                                              ; preds = %232
  %238 = load i32, i32* %3, align 4, !dbg !375, !tbaa !81
  call void @llvm.dbg.value(metadata i32 %238, metadata !128, metadata !DIExpression()), !dbg !239
  %239 = icmp ne i32 %238, 0, !dbg !375
  %240 = load i32, i32* %4, align 4
  call void @llvm.dbg.value(metadata i32 %240, metadata !129, metadata !DIExpression()), !dbg !239
  %241 = icmp ne i32 %240, 0
  %242 = select i1 %239, i1 true, i1 %241, !dbg !376
  br i1 %242, label %243, label %249, !dbg !376

243:                                              ; preds = %237
  %244 = load i32, i32* @DMSNES_CLASSID, align 4, !dbg !377, !tbaa !65
  %245 = call i32 @PetscLogEventExcludeClass(i32 %244) #6, !dbg !378
  call void @llvm.dbg.value(metadata i32 %245, metadata !130, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 %245, metadata !185, metadata !DIExpression()), !dbg !379
  %246 = icmp eq i32 %245, 0, !dbg !380
  br i1 %246, label %249, label %247, !dbg !382, !prof !73

247:                                              ; preds = %243
  %248 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %245, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !380
  br label %330

249:                                              ; preds = %243, %237
  call void @llvm.dbg.value(metadata i32* %4, metadata !129, metadata !DIExpression(DW_OP_deref)), !dbg !239
  %250 = call i32 @PetscStrInList(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0), i8* nonnull %6, i8 signext 44, i32* nonnull %4) #6, !dbg !383
  call void @llvm.dbg.value(metadata i32 %250, metadata !130, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 %250, metadata !189, metadata !DIExpression()), !dbg !384
  %251 = icmp eq i32 %250, 0, !dbg !385
  br i1 %251, label %254, label %252, !dbg !387, !prof !73

252:                                              ; preds = %249
  %253 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %250, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !385
  br label %330

254:                                              ; preds = %249
  %255 = load i32, i32* %3, align 4, !dbg !388, !tbaa !81
  call void @llvm.dbg.value(metadata i32 %255, metadata !128, metadata !DIExpression()), !dbg !239
  %256 = icmp ne i32 %255, 0, !dbg !388
  %257 = load i32, i32* %4, align 4
  call void @llvm.dbg.value(metadata i32 %257, metadata !129, metadata !DIExpression()), !dbg !239
  %258 = icmp ne i32 %257, 0
  %259 = select i1 %256, i1 true, i1 %258, !dbg !389
  br i1 %259, label %260, label %266, !dbg !389

260:                                              ; preds = %254
  %261 = load i32, i32* @SNESLINESEARCH_CLASSID, align 4, !dbg !390, !tbaa !65
  %262 = call i32 @PetscLogEventExcludeClass(i32 %261) #6, !dbg !391
  call void @llvm.dbg.value(metadata i32 %262, metadata !130, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 %262, metadata !191, metadata !DIExpression()), !dbg !392
  %263 = icmp eq i32 %262, 0, !dbg !393
  br i1 %263, label %266, label %264, !dbg !395, !prof !73

264:                                              ; preds = %260
  %265 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %262, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !393
  br label %330

266:                                              ; preds = %260, %254, %215
  %267 = call i32 @PetscRegisterFinalize(i32 ()* nonnull @SNESFinalizePackage) #6, !dbg !396
  call void @llvm.dbg.value(metadata i32 %267, metadata !130, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 %267, metadata !195, metadata !DIExpression()), !dbg !397
  %268 = icmp eq i32 %267, 0, !dbg !398
  br i1 %268, label %271, label %269, !dbg !400, !prof !73

269:                                              ; preds = %266
  %270 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %267, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !398
  br label %330

271:                                              ; preds = %266
  %272 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !401, !tbaa !51
  %273 = icmp eq %struct.PetscStack* %272, null, !dbg !401
  br i1 %273, label %330, label %274, !dbg !405

274:                                              ; preds = %271
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 4, !dbg !406
  %276 = load i32, i32* %275, align 8, !dbg !406, !tbaa !59
  %277 = icmp slt i32 %276, 1, !dbg !406
  br i1 %277, label %278, label %284, !dbg !409

278:                                              ; preds = %274
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 6, !dbg !410
  %280 = load i32, i32* %279, align 8, !dbg !410, !tbaa !95
  %281 = icmp eq i32 %280, 0, !dbg !410
  br i1 %281, label %330, label %282, !dbg !413

282:                                              ; preds = %278
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %276, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESInitializePackage, i64 0, i64 0)), !dbg !414
  br label %330, !dbg !414

284:                                              ; preds = %274
  %285 = add nsw i32 %276, -1, !dbg !416
  store i32 %285, i32* %275, align 8, !dbg !416, !tbaa !59
  %286 = icmp slt i32 %276, 65, !dbg !418
  br i1 %286, label %287, label %323, !dbg !416

287:                                              ; preds = %284
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 6, !dbg !420
  %289 = load i32, i32* %288, align 8, !dbg !420, !tbaa !95
  %290 = icmp eq i32 %289, 0, !dbg !420
  br i1 %290, label %305, label %291, !dbg !420

291:                                              ; preds = %287
  %292 = zext i32 %285 to i64, !dbg !420
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 3, i64 %292, !dbg !420
  %294 = load i32, i32* %293, align 4, !dbg !420, !tbaa !65
  %295 = icmp eq i32 %294, 0, !dbg !420
  br i1 %295, label %305, label %296, !dbg !420

296:                                              ; preds = %291
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 0, i64 %292, !dbg !420
  %298 = load i8*, i8** %297, align 8, !dbg !420, !tbaa !51
  %299 = icmp eq i8* %298, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESInitializePackage, i64 0, i64 0), !dbg !420
  br i1 %299, label %305, label %300, !dbg !423

300:                                              ; preds = %296
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %298, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESInitializePackage, i64 0, i64 0)), !dbg !424
  %302 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !423, !tbaa !51
  %303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %302, i64 0, i32 4
  %304 = load i32, i32* %303, align 8, !dbg !423, !tbaa !59
  br label %305, !dbg !424

305:                                              ; preds = %300, %296, %291, %287
  %306 = phi i32 [ %304, %300 ], [ %285, %296 ], [ %285, %291 ], [ %285, %287 ], !dbg !423
  %307 = phi %struct.PetscStack* [ %302, %300 ], [ %272, %296 ], [ %272, %291 ], [ %272, %287 ], !dbg !423
  %308 = sext i32 %306 to i64, !dbg !423
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 0, i64 %308, !dbg !423
  store i8* null, i8** %309, align 8, !dbg !423, !tbaa !51
  %310 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !423, !tbaa !51
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 4, !dbg !423
  %312 = load i32, i32* %311, align 8, !dbg !423, !tbaa !59
  %313 = sext i32 %312 to i64, !dbg !423
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 1, i64 %313, !dbg !423
  store i8* null, i8** %314, align 8, !dbg !423, !tbaa !51
  %315 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !423, !tbaa !51
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 4, !dbg !423
  %317 = load i32, i32* %316, align 8, !dbg !423, !tbaa !59
  %318 = sext i32 %317 to i64, !dbg !423
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 2, i64 %318, !dbg !423
  store i32 0, i32* %319, align 4, !dbg !423, !tbaa !65
  %320 = load i32, i32* %316, align 8, !dbg !423, !tbaa !59
  %321 = sext i32 %320 to i64, !dbg !423
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 3, i64 %321, !dbg !423
  store i32 0, i32* %322, align 4, !dbg !423, !tbaa !65
  br label %323, !dbg !423

323:                                              ; preds = %305, %284
  %324 = phi %struct.PetscStack* [ %315, %305 ], [ %272, %284 ], !dbg !416
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 5, !dbg !416
  %326 = load i32, i32* %325, align 4, !dbg !416, !tbaa !66
  %327 = add nsw i32 %326, -1
  %328 = icmp sgt i32 %326, 0, !dbg !416
  %329 = select i1 %328, i32 %327, i32 0, !dbg !416
  store i32 %329, i32* %325, align 4, !dbg !416, !tbaa !66
  br label %330

330:                                              ; preds = %44, %269, %264, %252, %247, %235, %230, %221, %213, %208, %184, %178, %172, %166, %160, %154, %148, %142, %136, %130, %125, %120, %115, %110, %105, %271, %278, %282, %323, %50, %54, %95
  %331 = phi i32 [ %270, %269 ], [ %265, %264 ], [ %253, %252 ], [ %248, %247 ], [ %236, %235 ], [ %231, %230 ], [ %222, %221 ], [ %214, %213 ], [ %185, %184 ], [ %179, %178 ], [ %173, %172 ], [ %167, %166 ], [ %161, %160 ], [ %155, %154 ], [ %149, %148 ], [ %143, %142 ], [ %137, %136 ], [ %131, %130 ], [ %126, %125 ], [ %121, %120 ], [ %116, %115 ], [ %111, %110 ], [ %106, %105 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %323 ], [ 0, %282 ], [ 0, %278 ], [ 0, %271 ], [ %209, %208 ], [ 0, %44 ], !dbg !239
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6, !dbg !426
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6, !dbg !426
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !426
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6, !dbg !426
  ret i32 %331, !dbg !426
}

declare !dbg !427 i32 @SNESMSInitializePackage() local_unnamed_addr #3

declare !dbg !431 i32 @PetscClassIdRegister(i8*, i32*) local_unnamed_addr #3

declare !dbg !435 i32 @SNESRegisterAll() local_unnamed_addr #3

declare !dbg !437 i32 @SNESLineSearchRegisterAll() local_unnamed_addr #3

declare !dbg !439 i32 @PetscLogEventRegister(i8*, i32, i32*) local_unnamed_addr #3

declare !dbg !443 i32 @PetscInfoProcessClass(i8*, i32, i32*) local_unnamed_addr #3

declare !dbg !444 i32 @PetscOptionsGetString(%struct._n_PetscOptions*, i8*, i8*, i8*, i64, i32*) local_unnamed_addr #3

declare !dbg !453 i32 @PetscStrInList(i8*, i8*, i8 signext, i32*) local_unnamed_addr #3

declare !dbg !456 i32 @PetscLogEventExcludeClass(i32) local_unnamed_addr #3

declare !dbg !459 i32 @PetscRegisterFinalize(i32 ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDLLibraryRegister_petscsnes() local_unnamed_addr #0 !dbg !463 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !468, !tbaa !51
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !468
  br i1 %2, label %34, label %3, !dbg !472

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !473
  %5 = load i32, i32* %4, align 8, !dbg !473, !tbaa !59
  %6 = icmp slt i32 %5, 64, !dbg !473
  br i1 %6, label %7, label %24, !dbg !476

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !477
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !477
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscDLLibraryRegister_petscsnes, i64 0, i64 0), i8** %9, align 8, !dbg !477, !tbaa !51
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !477, !tbaa !51
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !477
  %12 = load i32, i32* %11, align 8, !dbg !477, !tbaa !59
  %13 = sext i32 %12 to i64, !dbg !477
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !477
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !477, !tbaa !51
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !477, !tbaa !51
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !477
  %17 = load i32, i32* %16, align 8, !dbg !477, !tbaa !59
  %18 = sext i32 %17 to i64, !dbg !477
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !477
  store i32 102, i32* %19, align 4, !dbg !477, !tbaa !65
  %20 = load i32, i32* %16, align 8, !dbg !477, !tbaa !59
  %21 = sext i32 %20 to i64, !dbg !477
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !477
  store i32 1, i32* %22, align 4, !dbg !477, !tbaa !65
  %23 = load i32, i32* %16, align 8, !dbg !476, !tbaa !59
  br label %24, !dbg !477

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !476
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !476
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !476
  %28 = add nsw i32 %25, 1, !dbg !476
  store i32 %28, i32* %27, align 8, !dbg !476, !tbaa !59
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !476
  %30 = load i32, i32* %29, align 4, !dbg !476, !tbaa !66
  %31 = icmp ne i32 %30, 0, !dbg !476
  %32 = zext i1 %31 to i32, !dbg !476
  %33 = add nsw i32 %30, %32, !dbg !476
  store i32 %33, i32* %29, align 4, !dbg !476, !tbaa !66
  br label %34, !dbg !476

34:                                               ; preds = %24, %0
  %35 = tail call i32 @SNESInitializePackage(), !dbg !479
  call void @llvm.dbg.value(metadata i32 %35, metadata !465, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata i32 %35, metadata !466, metadata !DIExpression()), !dbg !481
  %36 = icmp eq i32 %35, 0, !dbg !482
  br i1 %36, label %39, label %37, !dbg !484, !prof !73

37:                                               ; preds = %34
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscDLLibraryRegister_petscsnes, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %35, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !482
  br label %98

39:                                               ; preds = %34
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !485, !tbaa !51
  %41 = icmp eq %struct.PetscStack* %40, null, !dbg !485
  br i1 %41, label %98, label %42, !dbg !489

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !490
  %44 = load i32, i32* %43, align 8, !dbg !490, !tbaa !59
  %45 = icmp slt i32 %44, 1, !dbg !490
  br i1 %45, label %46, label %52, !dbg !493

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !494
  %48 = load i32, i32* %47, align 8, !dbg !494, !tbaa !95
  %49 = icmp eq i32 %48, 0, !dbg !494
  br i1 %49, label %98, label %50, !dbg !497

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscDLLibraryRegister_petscsnes, i64 0, i64 0)), !dbg !498
  br label %98, !dbg !498

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1, !dbg !500
  store i32 %53, i32* %43, align 8, !dbg !500, !tbaa !59
  %54 = icmp slt i32 %44, 65, !dbg !502
  br i1 %54, label %55, label %91, !dbg !500

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !504
  %57 = load i32, i32* %56, align 8, !dbg !504, !tbaa !95
  %58 = icmp eq i32 %57, 0, !dbg !504
  br i1 %58, label %73, label %59, !dbg !504

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !504
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %60, !dbg !504
  %62 = load i32, i32* %61, align 4, !dbg !504, !tbaa !65
  %63 = icmp eq i32 %62, 0, !dbg !504
  br i1 %63, label %73, label %64, !dbg !504

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 0, i64 %60, !dbg !504
  %66 = load i8*, i8** %65, align 8, !dbg !504, !tbaa !51
  %67 = icmp eq i8* %66, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscDLLibraryRegister_petscsnes, i64 0, i64 0), !dbg !504
  br i1 %67, label %73, label %68, !dbg !507

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscDLLibraryRegister_petscsnes, i64 0, i64 0)), !dbg !508
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !507, !tbaa !51
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !507, !tbaa !59
  br label %73, !dbg !508

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !507
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %40, %64 ], [ %40, %59 ], [ %40, %55 ], !dbg !507
  %76 = sext i32 %74 to i64, !dbg !507
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !507
  store i8* null, i8** %77, align 8, !dbg !507, !tbaa !51
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !507, !tbaa !51
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !507
  %80 = load i32, i32* %79, align 8, !dbg !507, !tbaa !59
  %81 = sext i32 %80 to i64, !dbg !507
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !507
  store i8* null, i8** %82, align 8, !dbg !507, !tbaa !51
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !507, !tbaa !51
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !507
  %85 = load i32, i32* %84, align 8, !dbg !507, !tbaa !59
  %86 = sext i32 %85 to i64, !dbg !507
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !507
  store i32 0, i32* %87, align 4, !dbg !507, !tbaa !65
  %88 = load i32, i32* %84, align 8, !dbg !507, !tbaa !59
  %89 = sext i32 %88 to i64, !dbg !507
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !507
  store i32 0, i32* %90, align 4, !dbg !507, !tbaa !65
  br label %91, !dbg !507

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %40, %52 ], !dbg !500
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !500
  %94 = load i32, i32* %93, align 4, !dbg !500, !tbaa !66
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !500
  %97 = select i1 %96, i32 %95, i32 0, !dbg !500
  store i32 %97, i32* %93, align 4, !dbg !500, !tbaa !66
  br label %98

98:                                               ; preds = %37, %39, %46, %50, %91
  %99 = phi i32 [ %38, %37 ], [ 0, %91 ], [ 0, %50 ], [ 0, %46 ], [ 0, %39 ], !dbg !480
  ret i32 %99, !dbg !510
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
!1 = distinct !DIGlobalVariable(name: "SNESPackageInitialized", scope: !2, file: !28, line: 5, type: !29, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !17, globals: !26, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/dlregissnes.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!28 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/interface/dlregissnes.c", directory: "/home/users/ndemeye/xSDK")
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !13, line: 170, baseType: !12)
!30 = !{i32 7, !"Dwarf Version", i32 4}
!31 = !{i32 2, !"Debug Info Version", i32 3}
!32 = !{i32 1, !"wchar_size", i32 4}
!33 = !{i32 7, !"PIC Level", i32 2}
!34 = !{i32 7, !"uwtable", i32 1}
!35 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!36 = distinct !DISubprogram(name: "SNESFinalizePackage", scope: !28, file: !28, line: 15, type: !37, scopeLine: 16, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !41)
!37 = !DISubroutineType(types: !38)
!38 = !{!39}
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !13, line: 14, baseType: !40)
!40 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!41 = !{!42, !43, !45}
!42 = !DILocalVariable(name: "ierr", scope: !36, file: !28, line: 17, type: !39)
!43 = !DILocalVariable(name: "ierr__", scope: !44, file: !28, line: 20, type: !39)
!44 = distinct !DILexicalBlock(scope: !36, file: !28, line: 20, column: 46)
!45 = !DILocalVariable(name: "ierr__", scope: !46, file: !28, line: 21, type: !39)
!46 = distinct !DILexicalBlock(scope: !36, file: !28, line: 21, column: 56)
!47 = !DILocation(line: 19, column: 3, scope: !48)
!48 = distinct !DILexicalBlock(scope: !49, file: !28, line: 19, column: 3)
!49 = distinct !DILexicalBlock(scope: !50, file: !28, line: 19, column: 3)
!50 = distinct !DILexicalBlock(scope: !36, file: !28, line: 19, column: 3)
!51 = !{!52, !52, i64 0}
!52 = !{!"any pointer", !53, i64 0}
!53 = !{!"omnipotent char", !54, i64 0}
!54 = !{!"Simple C/C++ TBAA"}
!55 = !DILocation(line: 19, column: 3, scope: !49)
!56 = !DILocation(line: 19, column: 3, scope: !57)
!57 = distinct !DILexicalBlock(scope: !58, file: !28, line: 19, column: 3)
!58 = distinct !DILexicalBlock(scope: !48, file: !28, line: 19, column: 3)
!59 = !{!60, !61, i64 1536}
!60 = !{!"", !53, i64 0, !53, i64 512, !53, i64 1024, !53, i64 1280, !61, i64 1536, !61, i64 1540, !53, i64 1544}
!61 = !{!"int", !53, i64 0}
!62 = !DILocation(line: 19, column: 3, scope: !58)
!63 = !DILocation(line: 19, column: 3, scope: !64)
!64 = distinct !DILexicalBlock(scope: !57, file: !28, line: 19, column: 3)
!65 = !{!61, !61, i64 0}
!66 = !{!60, !61, i64 1540}
!67 = !DILocation(line: 20, column: 10, scope: !36)
!68 = !DILocation(line: 0, scope: !36)
!69 = !DILocation(line: 0, scope: !44)
!70 = !DILocation(line: 20, column: 46, scope: !71)
!71 = distinct !DILexicalBlock(scope: !44, file: !28, line: 20, column: 46)
!72 = !DILocation(line: 20, column: 46, scope: !44)
!73 = !{!"branch_weights", i32 2000, i32 1}
!74 = !DILocation(line: 21, column: 10, scope: !36)
!75 = !DILocation(line: 0, scope: !46)
!76 = !DILocation(line: 21, column: 56, scope: !77)
!77 = distinct !DILexicalBlock(scope: !46, file: !28, line: 21, column: 56)
!78 = !DILocation(line: 21, column: 56, scope: !46)
!79 = !DILocation(line: 22, column: 26, scope: !36)
!80 = !DILocation(line: 23, column: 26, scope: !36)
!81 = !{!53, !53, i64 0}
!82 = !DILocation(line: 24, column: 35, scope: !36)
!83 = !DILocation(line: 25, column: 3, scope: !84)
!84 = distinct !DILexicalBlock(scope: !85, file: !28, line: 25, column: 3)
!85 = distinct !DILexicalBlock(scope: !86, file: !28, line: 25, column: 3)
!86 = distinct !DILexicalBlock(scope: !36, file: !28, line: 25, column: 3)
!87 = !DILocation(line: 25, column: 3, scope: !85)
!88 = !DILocation(line: 25, column: 3, scope: !89)
!89 = distinct !DILexicalBlock(scope: !90, file: !28, line: 25, column: 3)
!90 = distinct !DILexicalBlock(scope: !84, file: !28, line: 25, column: 3)
!91 = !DILocation(line: 25, column: 3, scope: !90)
!92 = !DILocation(line: 25, column: 3, scope: !93)
!93 = distinct !DILexicalBlock(scope: !94, file: !28, line: 25, column: 3)
!94 = distinct !DILexicalBlock(scope: !89, file: !28, line: 25, column: 3)
!95 = !{!60, !53, i64 1544}
!96 = !DILocation(line: 25, column: 3, scope: !94)
!97 = !DILocation(line: 25, column: 3, scope: !98)
!98 = distinct !DILexicalBlock(scope: !93, file: !28, line: 25, column: 3)
!99 = !DILocation(line: 25, column: 3, scope: !100)
!100 = distinct !DILexicalBlock(scope: !89, file: !28, line: 25, column: 3)
!101 = !DILocation(line: 25, column: 3, scope: !102)
!102 = distinct !DILexicalBlock(scope: !100, file: !28, line: 25, column: 3)
!103 = !DILocation(line: 25, column: 3, scope: !104)
!104 = distinct !DILexicalBlock(scope: !105, file: !28, line: 25, column: 3)
!105 = distinct !DILexicalBlock(scope: !102, file: !28, line: 25, column: 3)
!106 = !DILocation(line: 25, column: 3, scope: !105)
!107 = !DILocation(line: 25, column: 3, scope: !108)
!108 = distinct !DILexicalBlock(scope: !104, file: !28, line: 25, column: 3)
!109 = !DILocation(line: 26, column: 1, scope: !36)
!110 = !DISubprogram(name: "PetscFunctionListDestroy", scope: !111, file: !111, line: 1565, type: !112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !117)
!111 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!112 = !DISubroutineType(types: !113)
!113 = !{!40, !114}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !13, line: 465, flags: DIFlagFwdDecl)
!117 = !{}
!118 = !DISubprogram(name: "PetscError", scope: !6, file: !6, line: 668, type: !119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !117)
!119 = !DISubroutineType(types: !120)
!120 = !{!39, !20, !40, !23, !23, !40, !5, !23, null}
!121 = distinct !DISubprogram(name: "SNESInitializePackage", scope: !28, file: !28, line: 37, type: !37, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !122)
!122 = !{!123, !127, !128, !129, !130, !131, !133, !135, !137, !139, !141, !143, !145, !147, !149, !151, !153, !155, !157, !159, !161, !167, !169, !171, !173, !175, !179, !183, !185, !189, !191, !195}
!123 = !DILocalVariable(name: "logList", scope: !121, file: !28, line: 39, type: !124)
!124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 2048, elements: !125)
!125 = !{!126}
!126 = !DISubrange(count: 256)
!127 = !DILocalVariable(name: "opt", scope: !121, file: !28, line: 40, type: !29)
!128 = !DILocalVariable(name: "pkg", scope: !121, file: !28, line: 40, type: !29)
!129 = !DILocalVariable(name: "cls", scope: !121, file: !28, line: 40, type: !29)
!130 = !DILocalVariable(name: "ierr", scope: !121, file: !28, line: 41, type: !39)
!131 = !DILocalVariable(name: "ierr__", scope: !132, file: !28, line: 47, type: !39)
!132 = distinct !DILexicalBlock(scope: !121, file: !28, line: 47, column: 36)
!133 = !DILocalVariable(name: "ierr__", scope: !134, file: !28, line: 49, type: !39)
!134 = distinct !DILexicalBlock(scope: !121, file: !28, line: 49, column: 53)
!135 = !DILocalVariable(name: "ierr__", scope: !136, file: !28, line: 50, type: !39)
!136 = distinct !DILexicalBlock(scope: !121, file: !28, line: 50, column: 57)
!137 = !DILocalVariable(name: "ierr__", scope: !138, file: !28, line: 51, type: !39)
!138 = distinct !DILexicalBlock(scope: !121, file: !28, line: 51, column: 73)
!139 = !DILocalVariable(name: "ierr__", scope: !140, file: !28, line: 53, type: !39)
!140 = distinct !DILexicalBlock(scope: !121, file: !28, line: 53, column: 28)
!141 = !DILocalVariable(name: "ierr__", scope: !142, file: !28, line: 54, type: !39)
!142 = distinct !DILexicalBlock(scope: !121, file: !28, line: 54, column: 38)
!143 = !DILocalVariable(name: "ierr__", scope: !144, file: !28, line: 56, type: !39)
!144 = distinct !DILexicalBlock(scope: !121, file: !28, line: 56, column: 82)
!145 = !DILocalVariable(name: "ierr__", scope: !146, file: !28, line: 57, type: !39)
!146 = distinct !DILexicalBlock(scope: !121, file: !28, line: 57, column: 82)
!147 = !DILocalVariable(name: "ierr__", scope: !148, file: !28, line: 58, type: !39)
!148 = distinct !DILexicalBlock(scope: !121, file: !28, line: 58, column: 89)
!149 = !DILocalVariable(name: "ierr__", scope: !150, file: !28, line: 59, type: !39)
!150 = distinct !DILexicalBlock(scope: !121, file: !28, line: 59, column: 90)
!151 = !DILocalVariable(name: "ierr__", scope: !152, file: !28, line: 60, type: !39)
!152 = distinct !DILexicalBlock(scope: !121, file: !28, line: 60, column: 84)
!153 = !DILocalVariable(name: "ierr__", scope: !154, file: !28, line: 61, type: !39)
!154 = distinct !DILexicalBlock(scope: !121, file: !28, line: 61, column: 88)
!155 = !DILocalVariable(name: "ierr__", scope: !156, file: !28, line: 62, type: !39)
!156 = distinct !DILexicalBlock(scope: !121, file: !28, line: 62, column: 89)
!157 = !DILocalVariable(name: "ierr__", scope: !158, file: !28, line: 63, type: !39)
!158 = distinct !DILexicalBlock(scope: !121, file: !28, line: 63, column: 85)
!159 = !DILocalVariable(name: "ierr__", scope: !160, file: !28, line: 64, type: !39)
!160 = distinct !DILexicalBlock(scope: !121, file: !28, line: 64, column: 102)
!161 = !DILocalVariable(name: "classids", scope: !162, file: !28, line: 67, type: !163)
!162 = distinct !DILexicalBlock(scope: !121, file: !28, line: 66, column: 3)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 96, elements: !165)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !13, line: 32, baseType: !40)
!165 = !{!166}
!166 = !DISubrange(count: 3)
!167 = !DILocalVariable(name: "ierr__", scope: !168, file: !28, line: 72, type: !39)
!168 = distinct !DILexicalBlock(scope: !162, file: !28, line: 72, column: 55)
!169 = !DILocalVariable(name: "ierr__", scope: !170, file: !28, line: 73, type: !39)
!170 = distinct !DILexicalBlock(scope: !162, file: !28, line: 73, column: 57)
!171 = !DILocalVariable(name: "ierr__", scope: !172, file: !28, line: 74, type: !39)
!172 = distinct !DILexicalBlock(scope: !162, file: !28, line: 74, column: 69)
!173 = !DILocalVariable(name: "ierr__", scope: !174, file: !28, line: 77, type: !39)
!174 = distinct !DILexicalBlock(scope: !121, file: !28, line: 77, column: 87)
!175 = !DILocalVariable(name: "ierr__", scope: !176, file: !28, line: 79, type: !39)
!176 = distinct !DILexicalBlock(scope: !177, file: !28, line: 79, column: 52)
!177 = distinct !DILexicalBlock(scope: !178, file: !28, line: 78, column: 12)
!178 = distinct !DILexicalBlock(scope: !121, file: !28, line: 78, column: 7)
!179 = !DILocalVariable(name: "ierr__", scope: !180, file: !28, line: 80, type: !39)
!180 = distinct !DILexicalBlock(scope: !181, file: !28, line: 80, column: 62)
!181 = distinct !DILexicalBlock(scope: !182, file: !28, line: 80, column: 14)
!182 = distinct !DILexicalBlock(scope: !177, file: !28, line: 80, column: 9)
!183 = !DILocalVariable(name: "ierr__", scope: !184, file: !28, line: 81, type: !39)
!184 = distinct !DILexicalBlock(scope: !177, file: !28, line: 81, column: 50)
!185 = !DILocalVariable(name: "ierr__", scope: !186, file: !28, line: 82, type: !39)
!186 = distinct !DILexicalBlock(scope: !187, file: !28, line: 82, column: 71)
!187 = distinct !DILexicalBlock(scope: !188, file: !28, line: 82, column: 21)
!188 = distinct !DILexicalBlock(scope: !177, file: !28, line: 82, column: 9)
!189 = !DILocalVariable(name: "ierr__", scope: !190, file: !28, line: 83, type: !39)
!190 = distinct !DILexicalBlock(scope: !177, file: !28, line: 83, column: 62)
!191 = !DILocalVariable(name: "ierr__", scope: !192, file: !28, line: 84, type: !39)
!192 = distinct !DILexicalBlock(scope: !193, file: !28, line: 84, column: 79)
!193 = distinct !DILexicalBlock(scope: !194, file: !28, line: 84, column: 21)
!194 = distinct !DILexicalBlock(scope: !177, file: !28, line: 84, column: 9)
!195 = !DILocalVariable(name: "ierr__", scope: !196, file: !28, line: 87, type: !39)
!196 = distinct !DILexicalBlock(scope: !121, file: !28, line: 87, column: 53)
!197 = !DILocation(line: 39, column: 3, scope: !121)
!198 = !DILocation(line: 39, column: 18, scope: !121)
!199 = !DILocation(line: 40, column: 3, scope: !121)
!200 = !DILocation(line: 43, column: 3, scope: !201)
!201 = distinct !DILexicalBlock(scope: !202, file: !28, line: 43, column: 3)
!202 = distinct !DILexicalBlock(scope: !203, file: !28, line: 43, column: 3)
!203 = distinct !DILexicalBlock(scope: !121, file: !28, line: 43, column: 3)
!204 = !DILocation(line: 43, column: 3, scope: !202)
!205 = !DILocation(line: 43, column: 3, scope: !206)
!206 = distinct !DILexicalBlock(scope: !207, file: !28, line: 43, column: 3)
!207 = distinct !DILexicalBlock(scope: !201, file: !28, line: 43, column: 3)
!208 = !DILocation(line: 43, column: 3, scope: !207)
!209 = !DILocation(line: 43, column: 3, scope: !210)
!210 = distinct !DILexicalBlock(scope: !206, file: !28, line: 43, column: 3)
!211 = !DILocation(line: 44, column: 7, scope: !212)
!212 = distinct !DILexicalBlock(scope: !121, file: !28, line: 44, column: 7)
!213 = !DILocation(line: 44, column: 7, scope: !121)
!214 = !DILocation(line: 44, column: 31, scope: !215)
!215 = distinct !DILexicalBlock(scope: !216, file: !28, line: 44, column: 31)
!216 = distinct !DILexicalBlock(scope: !217, file: !28, line: 44, column: 31)
!217 = distinct !DILexicalBlock(scope: !218, file: !28, line: 44, column: 31)
!218 = distinct !DILexicalBlock(scope: !219, file: !28, line: 44, column: 31)
!219 = distinct !DILexicalBlock(scope: !212, file: !28, line: 44, column: 31)
!220 = !DILocation(line: 44, column: 31, scope: !216)
!221 = !DILocation(line: 44, column: 31, scope: !222)
!222 = distinct !DILexicalBlock(scope: !223, file: !28, line: 44, column: 31)
!223 = distinct !DILexicalBlock(scope: !215, file: !28, line: 44, column: 31)
!224 = !DILocation(line: 44, column: 31, scope: !223)
!225 = !DILocation(line: 44, column: 31, scope: !226)
!226 = distinct !DILexicalBlock(scope: !222, file: !28, line: 44, column: 31)
!227 = !DILocation(line: 44, column: 31, scope: !228)
!228 = distinct !DILexicalBlock(scope: !215, file: !28, line: 44, column: 31)
!229 = !DILocation(line: 44, column: 31, scope: !230)
!230 = distinct !DILexicalBlock(scope: !228, file: !28, line: 44, column: 31)
!231 = !DILocation(line: 44, column: 31, scope: !232)
!232 = distinct !DILexicalBlock(scope: !233, file: !28, line: 44, column: 31)
!233 = distinct !DILexicalBlock(scope: !230, file: !28, line: 44, column: 31)
!234 = !DILocation(line: 44, column: 31, scope: !233)
!235 = !DILocation(line: 44, column: 31, scope: !236)
!236 = distinct !DILexicalBlock(scope: !232, file: !28, line: 44, column: 31)
!237 = !DILocation(line: 45, column: 26, scope: !121)
!238 = !DILocation(line: 47, column: 10, scope: !121)
!239 = !DILocation(line: 0, scope: !121)
!240 = !DILocation(line: 0, scope: !132)
!241 = !DILocation(line: 47, column: 36, scope: !242)
!242 = distinct !DILexicalBlock(scope: !132, file: !28, line: 47, column: 36)
!243 = !DILocation(line: 47, column: 36, scope: !132)
!244 = !DILocation(line: 49, column: 10, scope: !121)
!245 = !DILocation(line: 0, scope: !134)
!246 = !DILocation(line: 49, column: 53, scope: !247)
!247 = distinct !DILexicalBlock(scope: !134, file: !28, line: 49, column: 53)
!248 = !DILocation(line: 49, column: 53, scope: !134)
!249 = !DILocation(line: 50, column: 10, scope: !121)
!250 = !DILocation(line: 0, scope: !136)
!251 = !DILocation(line: 50, column: 57, scope: !252)
!252 = distinct !DILexicalBlock(scope: !136, file: !28, line: 50, column: 57)
!253 = !DILocation(line: 50, column: 57, scope: !136)
!254 = !DILocation(line: 51, column: 10, scope: !121)
!255 = !DILocation(line: 0, scope: !138)
!256 = !DILocation(line: 51, column: 73, scope: !257)
!257 = distinct !DILexicalBlock(scope: !138, file: !28, line: 51, column: 73)
!258 = !DILocation(line: 51, column: 73, scope: !138)
!259 = !DILocation(line: 53, column: 10, scope: !121)
!260 = !DILocation(line: 0, scope: !140)
!261 = !DILocation(line: 53, column: 28, scope: !262)
!262 = distinct !DILexicalBlock(scope: !140, file: !28, line: 53, column: 28)
!263 = !DILocation(line: 53, column: 28, scope: !140)
!264 = !DILocation(line: 54, column: 10, scope: !121)
!265 = !DILocation(line: 0, scope: !142)
!266 = !DILocation(line: 54, column: 38, scope: !267)
!267 = distinct !DILexicalBlock(scope: !142, file: !28, line: 54, column: 38)
!268 = !DILocation(line: 54, column: 38, scope: !142)
!269 = !DILocation(line: 56, column: 56, scope: !121)
!270 = !DILocation(line: 56, column: 10, scope: !121)
!271 = !DILocation(line: 0, scope: !144)
!272 = !DILocation(line: 56, column: 82, scope: !273)
!273 = distinct !DILexicalBlock(scope: !144, file: !28, line: 56, column: 82)
!274 = !DILocation(line: 56, column: 82, scope: !144)
!275 = !DILocation(line: 57, column: 56, scope: !121)
!276 = !DILocation(line: 57, column: 10, scope: !121)
!277 = !DILocation(line: 0, scope: !146)
!278 = !DILocation(line: 57, column: 82, scope: !279)
!279 = distinct !DILexicalBlock(scope: !146, file: !28, line: 57, column: 82)
!280 = !DILocation(line: 57, column: 82, scope: !146)
!281 = !DILocation(line: 58, column: 56, scope: !121)
!282 = !DILocation(line: 58, column: 10, scope: !121)
!283 = !DILocation(line: 0, scope: !148)
!284 = !DILocation(line: 58, column: 89, scope: !285)
!285 = distinct !DILexicalBlock(scope: !148, file: !28, line: 58, column: 89)
!286 = !DILocation(line: 58, column: 89, scope: !148)
!287 = !DILocation(line: 59, column: 56, scope: !121)
!288 = !DILocation(line: 59, column: 10, scope: !121)
!289 = !DILocation(line: 0, scope: !150)
!290 = !DILocation(line: 59, column: 90, scope: !291)
!291 = distinct !DILexicalBlock(scope: !150, file: !28, line: 59, column: 90)
!292 = !DILocation(line: 59, column: 90, scope: !150)
!293 = !DILocation(line: 60, column: 56, scope: !121)
!294 = !DILocation(line: 60, column: 10, scope: !121)
!295 = !DILocation(line: 0, scope: !152)
!296 = !DILocation(line: 60, column: 84, scope: !297)
!297 = distinct !DILexicalBlock(scope: !152, file: !28, line: 60, column: 84)
!298 = !DILocation(line: 60, column: 84, scope: !152)
!299 = !DILocation(line: 61, column: 56, scope: !121)
!300 = !DILocation(line: 61, column: 10, scope: !121)
!301 = !DILocation(line: 0, scope: !154)
!302 = !DILocation(line: 61, column: 88, scope: !303)
!303 = distinct !DILexicalBlock(scope: !154, file: !28, line: 61, column: 88)
!304 = !DILocation(line: 61, column: 88, scope: !154)
!305 = !DILocation(line: 62, column: 56, scope: !121)
!306 = !DILocation(line: 62, column: 10, scope: !121)
!307 = !DILocation(line: 0, scope: !156)
!308 = !DILocation(line: 62, column: 89, scope: !309)
!309 = distinct !DILexicalBlock(scope: !156, file: !28, line: 62, column: 89)
!310 = !DILocation(line: 62, column: 89, scope: !156)
!311 = !DILocation(line: 63, column: 56, scope: !121)
!312 = !DILocation(line: 63, column: 10, scope: !121)
!313 = !DILocation(line: 0, scope: !158)
!314 = !DILocation(line: 63, column: 85, scope: !315)
!315 = distinct !DILexicalBlock(scope: !158, file: !28, line: 63, column: 85)
!316 = !DILocation(line: 63, column: 85, scope: !158)
!317 = !DILocation(line: 64, column: 56, scope: !121)
!318 = !DILocation(line: 64, column: 10, scope: !121)
!319 = !DILocation(line: 0, scope: !160)
!320 = !DILocation(line: 64, column: 102, scope: !321)
!321 = distinct !DILexicalBlock(scope: !160, file: !28, line: 64, column: 102)
!322 = !DILocation(line: 64, column: 102, scope: !160)
!323 = !DILocation(line: 67, column: 5, scope: !162)
!324 = !DILocation(line: 67, column: 19, scope: !162)
!325 = !DILocation(line: 69, column: 19, scope: !162)
!326 = !DILocation(line: 69, column: 5, scope: !162)
!327 = !DILocation(line: 69, column: 17, scope: !162)
!328 = !DILocation(line: 70, column: 19, scope: !162)
!329 = !DILocation(line: 70, column: 5, scope: !162)
!330 = !DILocation(line: 70, column: 17, scope: !162)
!331 = !DILocation(line: 71, column: 19, scope: !162)
!332 = !DILocation(line: 71, column: 5, scope: !162)
!333 = !DILocation(line: 71, column: 17, scope: !162)
!334 = !DILocation(line: 72, column: 12, scope: !162)
!335 = !DILocation(line: 0, scope: !168)
!336 = !DILocation(line: 72, column: 55, scope: !337)
!337 = distinct !DILexicalBlock(scope: !168, file: !28, line: 72, column: 55)
!338 = !DILocation(line: 72, column: 55, scope: !168)
!339 = !DILocation(line: 73, column: 12, scope: !162)
!340 = !DILocation(line: 0, scope: !170)
!341 = !DILocation(line: 73, column: 57, scope: !342)
!342 = distinct !DILexicalBlock(scope: !170, file: !28, line: 73, column: 57)
!343 = !DILocation(line: 73, column: 57, scope: !170)
!344 = !DILocation(line: 74, column: 12, scope: !162)
!345 = !DILocation(line: 0, scope: !172)
!346 = !DILocation(line: 74, column: 69, scope: !347)
!347 = distinct !DILexicalBlock(scope: !172, file: !28, line: 74, column: 69)
!348 = !DILocation(line: 74, column: 69, scope: !172)
!349 = !DILocation(line: 75, column: 3, scope: !121)
!350 = !DILocation(line: 77, column: 10, scope: !121)
!351 = !DILocation(line: 0, scope: !174)
!352 = !DILocation(line: 77, column: 87, scope: !353)
!353 = distinct !DILexicalBlock(scope: !174, file: !28, line: 77, column: 87)
!354 = !DILocation(line: 77, column: 87, scope: !174)
!355 = !DILocation(line: 78, column: 7, scope: !178)
!356 = !DILocation(line: 78, column: 7, scope: !121)
!357 = !DILocation(line: 79, column: 12, scope: !177)
!358 = !DILocation(line: 0, scope: !176)
!359 = !DILocation(line: 79, column: 52, scope: !360)
!360 = distinct !DILexicalBlock(scope: !176, file: !28, line: 79, column: 52)
!361 = !DILocation(line: 79, column: 52, scope: !176)
!362 = !DILocation(line: 80, column: 9, scope: !182)
!363 = !DILocation(line: 80, column: 9, scope: !177)
!364 = !DILocation(line: 80, column: 48, scope: !181)
!365 = !DILocation(line: 80, column: 22, scope: !181)
!366 = !DILocation(line: 0, scope: !180)
!367 = !DILocation(line: 80, column: 62, scope: !368)
!368 = distinct !DILexicalBlock(scope: !180, file: !28, line: 80, column: 62)
!369 = !DILocation(line: 80, column: 62, scope: !180)
!370 = !DILocation(line: 81, column: 12, scope: !177)
!371 = !DILocation(line: 0, scope: !184)
!372 = !DILocation(line: 81, column: 50, scope: !373)
!373 = distinct !DILexicalBlock(scope: !184, file: !28, line: 81, column: 50)
!374 = !DILocation(line: 81, column: 50, scope: !184)
!375 = !DILocation(line: 82, column: 9, scope: !188)
!376 = !DILocation(line: 82, column: 13, scope: !188)
!377 = !DILocation(line: 82, column: 55, scope: !187)
!378 = !DILocation(line: 82, column: 29, scope: !187)
!379 = !DILocation(line: 0, scope: !186)
!380 = !DILocation(line: 82, column: 71, scope: !381)
!381 = distinct !DILexicalBlock(scope: !186, file: !28, line: 82, column: 71)
!382 = !DILocation(line: 82, column: 71, scope: !186)
!383 = !DILocation(line: 83, column: 12, scope: !177)
!384 = !DILocation(line: 0, scope: !190)
!385 = !DILocation(line: 83, column: 62, scope: !386)
!386 = distinct !DILexicalBlock(scope: !190, file: !28, line: 83, column: 62)
!387 = !DILocation(line: 83, column: 62, scope: !190)
!388 = !DILocation(line: 84, column: 9, scope: !194)
!389 = !DILocation(line: 84, column: 13, scope: !194)
!390 = !DILocation(line: 84, column: 55, scope: !193)
!391 = !DILocation(line: 84, column: 29, scope: !193)
!392 = !DILocation(line: 0, scope: !192)
!393 = !DILocation(line: 84, column: 79, scope: !394)
!394 = distinct !DILexicalBlock(scope: !192, file: !28, line: 84, column: 79)
!395 = !DILocation(line: 84, column: 79, scope: !192)
!396 = !DILocation(line: 87, column: 10, scope: !121)
!397 = !DILocation(line: 0, scope: !196)
!398 = !DILocation(line: 87, column: 53, scope: !399)
!399 = distinct !DILexicalBlock(scope: !196, file: !28, line: 87, column: 53)
!400 = !DILocation(line: 87, column: 53, scope: !196)
!401 = !DILocation(line: 88, column: 3, scope: !402)
!402 = distinct !DILexicalBlock(scope: !403, file: !28, line: 88, column: 3)
!403 = distinct !DILexicalBlock(scope: !404, file: !28, line: 88, column: 3)
!404 = distinct !DILexicalBlock(scope: !121, file: !28, line: 88, column: 3)
!405 = !DILocation(line: 88, column: 3, scope: !403)
!406 = !DILocation(line: 88, column: 3, scope: !407)
!407 = distinct !DILexicalBlock(scope: !408, file: !28, line: 88, column: 3)
!408 = distinct !DILexicalBlock(scope: !402, file: !28, line: 88, column: 3)
!409 = !DILocation(line: 88, column: 3, scope: !408)
!410 = !DILocation(line: 88, column: 3, scope: !411)
!411 = distinct !DILexicalBlock(scope: !412, file: !28, line: 88, column: 3)
!412 = distinct !DILexicalBlock(scope: !407, file: !28, line: 88, column: 3)
!413 = !DILocation(line: 88, column: 3, scope: !412)
!414 = !DILocation(line: 88, column: 3, scope: !415)
!415 = distinct !DILexicalBlock(scope: !411, file: !28, line: 88, column: 3)
!416 = !DILocation(line: 88, column: 3, scope: !417)
!417 = distinct !DILexicalBlock(scope: !407, file: !28, line: 88, column: 3)
!418 = !DILocation(line: 88, column: 3, scope: !419)
!419 = distinct !DILexicalBlock(scope: !417, file: !28, line: 88, column: 3)
!420 = !DILocation(line: 88, column: 3, scope: !421)
!421 = distinct !DILexicalBlock(scope: !422, file: !28, line: 88, column: 3)
!422 = distinct !DILexicalBlock(scope: !419, file: !28, line: 88, column: 3)
!423 = !DILocation(line: 88, column: 3, scope: !422)
!424 = !DILocation(line: 88, column: 3, scope: !425)
!425 = distinct !DILexicalBlock(scope: !421, file: !28, line: 88, column: 3)
!426 = !DILocation(line: 89, column: 1, scope: !121)
!427 = !DISubprogram(name: "SNESMSInitializePackage", scope: !428, file: !428, line: 748, type: !429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !117)
!428 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!429 = !DISubroutineType(types: !430)
!430 = !{!40}
!431 = !DISubprogram(name: "PetscClassIdRegister", scope: !111, file: !111, line: 1408, type: !432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !117)
!432 = !DISubroutineType(types: !433)
!433 = !{!40, !23, !434}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!435 = !DISubprogram(name: "SNESRegisterAll", scope: !436, file: !436, line: 8, type: !429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !117)
!436 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h", directory: "/home/users/ndemeye/xSDK")
!437 = !DISubprogram(name: "SNESLineSearchRegisterAll", scope: !438, file: !438, line: 8, type: !429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !117)
!438 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/linesearchimpl.h", directory: "/home/users/ndemeye/xSDK")
!439 = !DISubprogram(name: "PetscLogEventRegister", scope: !440, file: !440, line: 388, type: !441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !117)
!440 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!441 = !DISubroutineType(types: !442)
!442 = !{!40, !23, !40, !434}
!443 = !DISubprogram(name: "PetscInfoProcessClass", scope: !440, file: !440, line: 66, type: !441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !117)
!444 = !DISubprogram(name: "PetscOptionsGetString", scope: !445, file: !445, line: 26, type: !446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !117)
!445 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!446 = !DISubroutineType(types: !447)
!447 = !{!40, !448, !23, !23, !450, !451, !452}
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !445, line: 10, flags: DIFlagFwdDecl)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!451 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!453 = !DISubprogram(name: "PetscStrInList", scope: !111, file: !111, line: 1376, type: !454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !117)
!454 = !DISubroutineType(types: !455)
!455 = !{!40, !23, !23, !25, !452}
!456 = !DISubprogram(name: "PetscLogEventExcludeClass", scope: !440, file: !440, line: 391, type: !457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !117)
!457 = !DISubroutineType(types: !458)
!458 = !{!40, !40}
!459 = !DISubprogram(name: "PetscRegisterFinalize", scope: !111, file: !111, line: 1509, type: !460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !117)
!460 = !DISubroutineType(types: !461)
!461 = !{!40, !462}
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!463 = distinct !DISubprogram(name: "PetscDLLibraryRegister_petscsnes", scope: !28, file: !28, line: 98, type: !37, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !464)
!464 = !{!465, !466}
!465 = !DILocalVariable(name: "ierr", scope: !463, file: !28, line: 100, type: !39)
!466 = !DILocalVariable(name: "ierr__", scope: !467, file: !28, line: 103, type: !39)
!467 = distinct !DILexicalBlock(scope: !463, file: !28, line: 103, column: 34)
!468 = !DILocation(line: 102, column: 3, scope: !469)
!469 = distinct !DILexicalBlock(scope: !470, file: !28, line: 102, column: 3)
!470 = distinct !DILexicalBlock(scope: !471, file: !28, line: 102, column: 3)
!471 = distinct !DILexicalBlock(scope: !463, file: !28, line: 102, column: 3)
!472 = !DILocation(line: 102, column: 3, scope: !470)
!473 = !DILocation(line: 102, column: 3, scope: !474)
!474 = distinct !DILexicalBlock(scope: !475, file: !28, line: 102, column: 3)
!475 = distinct !DILexicalBlock(scope: !469, file: !28, line: 102, column: 3)
!476 = !DILocation(line: 102, column: 3, scope: !475)
!477 = !DILocation(line: 102, column: 3, scope: !478)
!478 = distinct !DILexicalBlock(scope: !474, file: !28, line: 102, column: 3)
!479 = !DILocation(line: 103, column: 10, scope: !463)
!480 = !DILocation(line: 0, scope: !463)
!481 = !DILocation(line: 0, scope: !467)
!482 = !DILocation(line: 103, column: 34, scope: !483)
!483 = distinct !DILexicalBlock(scope: !467, file: !28, line: 103, column: 34)
!484 = !DILocation(line: 103, column: 34, scope: !467)
!485 = !DILocation(line: 104, column: 3, scope: !486)
!486 = distinct !DILexicalBlock(scope: !487, file: !28, line: 104, column: 3)
!487 = distinct !DILexicalBlock(scope: !488, file: !28, line: 104, column: 3)
!488 = distinct !DILexicalBlock(scope: !463, file: !28, line: 104, column: 3)
!489 = !DILocation(line: 104, column: 3, scope: !487)
!490 = !DILocation(line: 104, column: 3, scope: !491)
!491 = distinct !DILexicalBlock(scope: !492, file: !28, line: 104, column: 3)
!492 = distinct !DILexicalBlock(scope: !486, file: !28, line: 104, column: 3)
!493 = !DILocation(line: 104, column: 3, scope: !492)
!494 = !DILocation(line: 104, column: 3, scope: !495)
!495 = distinct !DILexicalBlock(scope: !496, file: !28, line: 104, column: 3)
!496 = distinct !DILexicalBlock(scope: !491, file: !28, line: 104, column: 3)
!497 = !DILocation(line: 104, column: 3, scope: !496)
!498 = !DILocation(line: 104, column: 3, scope: !499)
!499 = distinct !DILexicalBlock(scope: !495, file: !28, line: 104, column: 3)
!500 = !DILocation(line: 104, column: 3, scope: !501)
!501 = distinct !DILexicalBlock(scope: !491, file: !28, line: 104, column: 3)
!502 = !DILocation(line: 104, column: 3, scope: !503)
!503 = distinct !DILexicalBlock(scope: !501, file: !28, line: 104, column: 3)
!504 = !DILocation(line: 104, column: 3, scope: !505)
!505 = distinct !DILexicalBlock(scope: !506, file: !28, line: 104, column: 3)
!506 = distinct !DILexicalBlock(scope: !503, file: !28, line: 104, column: 3)
!507 = !DILocation(line: 104, column: 3, scope: !506)
!508 = !DILocation(line: 104, column: 3, scope: !509)
!509 = distinct !DILexicalBlock(scope: !505, file: !28, line: 104, column: 3)
!510 = !DILocation(line: 105, column: 1, scope: !463)
