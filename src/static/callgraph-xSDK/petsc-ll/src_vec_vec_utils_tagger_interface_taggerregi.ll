; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/interface/taggerregi.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/interface/taggerregi.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_VecTagger = type { %struct._p_PetscObject, [1 x %struct._VecTaggerOps], i8*, i32, i32, i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._VecTaggerOps = type { {}*, {}*, i32 (%struct._p_PetscOptionItems*, %struct._p_VecTagger*)*, {}*, i32 (%struct._p_VecTagger*, %struct._p_PetscViewer*)*, i32 (%struct._p_VecTagger*, %struct._p_Vec*, i32*, %struct.VecTaggerBox**)*, i32 (%struct._p_VecTagger*, %struct._p_Vec*, %struct._p_IS**)* }
%struct._p_Vec = type { %struct._p_PetscObject, [1 x %struct._VecOps], %struct._n_PetscLayout*, i8*, i32, %struct.VecStash, %struct.VecStash, i32, i32, i32, i8* }
%struct._VecOps = type { i32 (%struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec***)*, i32 (i32, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, double*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscRandom*)*, i32 (%struct._p_Vec*, i32, i32)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (i32, %struct._p_Vec**, %struct._p_Vec**, %struct._p_IS***)* }
%struct._p_PetscRandom = type opaque
%struct._p_ISLocalToGlobalMapping = type opaque
%struct._p_IS = type opaque
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct.VecStash = type { i32, i32, i32, i32, i32, i32, i32*, double*, %struct.ompi_communicator_t*, i32, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, %struct.ompi_status_public_t*, i32, i32, double*, double*, i32*, i32*, i32, i32*, i32, i32, i32, i32, i32* }
%struct.ompi_request_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.VecTaggerBox = type { double, double }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.VecTaggerRegisterAll = private unnamed_addr constant [21 x i8] c"VecTaggerRegisterAll\00", align 1
@.str = private unnamed_addr constant [101 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/interface/taggerregi.c\00", align 1
@VecTaggerRegisterAllCalled = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"cdf\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@__func__.VecTaggerRegister = private unnamed_addr constant [18 x i8] c"VecTaggerRegister\00", align 1
@VecTaggerList = global %struct._n_PetscFunctionList* null, align 8, !dbg !0

; Function Attrs: nounwind uwtable
define i32 @VecTaggerRegisterAll() local_unnamed_addr #0 !dbg !95 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !112, !tbaa !116
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !112
  br i1 %2, label %36, label %3, !dbg !120

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !121
  %5 = load i32, i32* %4, align 8, !dbg !121, !tbaa !124
  %6 = icmp slt i32 %5, 64, !dbg !121
  br i1 %6, label %7, label %24, !dbg !127

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !128
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !128
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecTaggerRegisterAll, i64 0, i64 0), i8** %9, align 8, !dbg !128, !tbaa !116
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !128, !tbaa !116
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !128
  %12 = load i32, i32* %11, align 8, !dbg !128, !tbaa !124
  %13 = sext i32 %12 to i64, !dbg !128
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !128
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !128, !tbaa !116
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !128, !tbaa !116
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !128
  %17 = load i32, i32* %16, align 8, !dbg !128, !tbaa !124
  %18 = sext i32 %17 to i64, !dbg !128
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !128
  store i32 24, i32* %19, align 4, !dbg !128, !tbaa !130
  %20 = load i32, i32* %16, align 8, !dbg !128, !tbaa !124
  %21 = sext i32 %20 to i64, !dbg !128
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !128
  store i32 1, i32* %22, align 4, !dbg !128, !tbaa !130
  %23 = load i32, i32* %16, align 8, !dbg !127, !tbaa !124
  br label %24, !dbg !128

24:                                               ; preds = %3, %7
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !127
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !127
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !127
  %28 = add nsw i32 %25, 1, !dbg !127
  store i32 %28, i32* %27, align 8, !dbg !127, !tbaa !124
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !127
  %30 = load i32, i32* %29, align 4, !dbg !127, !tbaa !131
  %31 = icmp ne i32 %30, 0, !dbg !127
  %32 = zext i1 %31 to i32, !dbg !127
  %33 = add nsw i32 %30, %32, !dbg !127
  store i32 %33, i32* %29, align 4, !dbg !127, !tbaa !131
  %34 = load i32, i32* @VecTaggerRegisterAllCalled, align 4, !dbg !132, !tbaa !134
  %35 = icmp eq i32 %34, 0, !dbg !132
  br i1 %35, label %95, label %39, !dbg !135

36:                                               ; preds = %0
  %37 = load i32, i32* @VecTaggerRegisterAllCalled, align 4, !dbg !132, !tbaa !134
  %38 = icmp eq i32 %37, 0, !dbg !132
  br i1 %38, label %95, label %179, !dbg !135

39:                                               ; preds = %24
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !136
  %41 = load i32, i32* %40, align 8, !dbg !136, !tbaa !124
  %42 = icmp slt i32 %41, 1, !dbg !136
  br i1 %42, label %43, label %49, !dbg !142

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !143
  %45 = load i32, i32* %44, align 8, !dbg !143, !tbaa !146
  %46 = icmp eq i32 %45, 0, !dbg !143
  br i1 %46, label %179, label %47, !dbg !147

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %41, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecTaggerRegisterAll, i64 0, i64 0)), !dbg !148
  br label %179, !dbg !148

49:                                               ; preds = %39
  %50 = add nsw i32 %41, -1, !dbg !150
  store i32 %50, i32* %40, align 8, !dbg !150, !tbaa !124
  %51 = icmp slt i32 %41, 65, !dbg !152
  br i1 %51, label %52, label %88, !dbg !150

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !154
  %54 = load i32, i32* %53, align 8, !dbg !154, !tbaa !146
  %55 = icmp eq i32 %54, 0, !dbg !154
  br i1 %55, label %70, label %56, !dbg !154

56:                                               ; preds = %52
  %57 = zext i32 %50 to i64, !dbg !154
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %57, !dbg !154
  %59 = load i32, i32* %58, align 4, !dbg !154, !tbaa !130
  %60 = icmp eq i32 %59, 0, !dbg !154
  br i1 %60, label %70, label %61, !dbg !154

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %57, !dbg !154
  %63 = load i8*, i8** %62, align 8, !dbg !154, !tbaa !116
  %64 = icmp eq i8* %63, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecTaggerRegisterAll, i64 0, i64 0), !dbg !154
  br i1 %64, label %70, label %65, !dbg !157

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %63, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecTaggerRegisterAll, i64 0, i64 0)), !dbg !158
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !157, !tbaa !116
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !dbg !157, !tbaa !124
  br label %70, !dbg !158

70:                                               ; preds = %65, %61, %56, %52
  %71 = phi i32 [ %69, %65 ], [ %50, %61 ], [ %50, %56 ], [ %50, %52 ], !dbg !157
  %72 = phi %struct.PetscStack* [ %67, %65 ], [ %26, %61 ], [ %26, %56 ], [ %26, %52 ], !dbg !157
  %73 = sext i32 %71 to i64, !dbg !157
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %73, !dbg !157
  store i8* null, i8** %74, align 8, !dbg !157, !tbaa !116
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !157, !tbaa !116
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !157
  %77 = load i32, i32* %76, align 8, !dbg !157, !tbaa !124
  %78 = sext i32 %77 to i64, !dbg !157
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !157
  store i8* null, i8** %79, align 8, !dbg !157, !tbaa !116
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !157, !tbaa !116
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !157
  %82 = load i32, i32* %81, align 8, !dbg !157, !tbaa !124
  %83 = sext i32 %82 to i64, !dbg !157
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !157
  store i32 0, i32* %84, align 4, !dbg !157, !tbaa !130
  %85 = load i32, i32* %81, align 8, !dbg !157, !tbaa !124
  %86 = sext i32 %85 to i64, !dbg !157
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !157
  store i32 0, i32* %87, align 4, !dbg !157, !tbaa !130
  br label %88, !dbg !157

88:                                               ; preds = %70, %49
  %89 = phi %struct.PetscStack* [ %80, %70 ], [ %26, %49 ], !dbg !150
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !150
  %91 = load i32, i32* %90, align 4, !dbg !150, !tbaa !131
  %92 = add nsw i32 %91, -1
  %93 = icmp sgt i32 %91, 0, !dbg !150
  %94 = select i1 %93, i32 %92, i32 0, !dbg !150
  store i32 %94, i32* %90, align 4, !dbg !150, !tbaa !131
  br label %179

95:                                               ; preds = %36, %24
  store i32 1, i32* @VecTaggerRegisterAllCalled, align 4, !dbg !160, !tbaa !134
  %96 = tail call i32 @VecTaggerRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 (%struct._p_VecTagger*)* nonnull @VecTaggerCreate_Absolute), !dbg !161
  call void @llvm.dbg.value(metadata i32 %96, metadata !101, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i32 %96, metadata !102, metadata !DIExpression()), !dbg !163
  %97 = icmp eq i32 %96, 0, !dbg !164
  br i1 %97, label %100, label %98, !dbg !166, !prof !167

98:                                               ; preds = %95
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecTaggerRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !164
  br label %179

100:                                              ; preds = %95
  %101 = tail call i32 @VecTaggerRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32 (%struct._p_VecTagger*)* nonnull @VecTaggerCreate_Relative), !dbg !168
  call void @llvm.dbg.value(metadata i32 %101, metadata !101, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i32 %101, metadata !104, metadata !DIExpression()), !dbg !169
  %102 = icmp eq i32 %101, 0, !dbg !170
  br i1 %102, label %105, label %103, !dbg !172, !prof !167

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecTaggerRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !170
  br label %179

105:                                              ; preds = %100
  %106 = tail call i32 @VecTaggerRegister(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 (%struct._p_VecTagger*)* nonnull @VecTaggerCreate_CDF), !dbg !173
  call void @llvm.dbg.value(metadata i32 %106, metadata !101, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i32 %106, metadata !106, metadata !DIExpression()), !dbg !174
  %107 = icmp eq i32 %106, 0, !dbg !175
  br i1 %107, label %110, label %108, !dbg !177, !prof !167

108:                                              ; preds = %105
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecTaggerRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !175
  br label %179

110:                                              ; preds = %105
  %111 = tail call i32 @VecTaggerRegister(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32 (%struct._p_VecTagger*)* nonnull @VecTaggerCreate_Or), !dbg !178
  call void @llvm.dbg.value(metadata i32 %111, metadata !101, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i32 %111, metadata !108, metadata !DIExpression()), !dbg !179
  %112 = icmp eq i32 %111, 0, !dbg !180
  br i1 %112, label %115, label %113, !dbg !182, !prof !167

113:                                              ; preds = %110
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecTaggerRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !180
  br label %179

115:                                              ; preds = %110
  %116 = tail call i32 @VecTaggerRegister(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 (%struct._p_VecTagger*)* nonnull @VecTaggerCreate_And), !dbg !183
  call void @llvm.dbg.value(metadata i32 %116, metadata !101, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i32 %116, metadata !110, metadata !DIExpression()), !dbg !184
  %117 = icmp eq i32 %116, 0, !dbg !185
  br i1 %117, label %120, label %118, !dbg !187, !prof !167

118:                                              ; preds = %115
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecTaggerRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !185
  br label %179

120:                                              ; preds = %115
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !188, !tbaa !116
  %122 = icmp eq %struct.PetscStack* %121, null, !dbg !188
  br i1 %122, label %179, label %123, !dbg !192

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !193
  %125 = load i32, i32* %124, align 8, !dbg !193, !tbaa !124
  %126 = icmp slt i32 %125, 1, !dbg !193
  br i1 %126, label %127, label %133, !dbg !196

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 6, !dbg !197
  %129 = load i32, i32* %128, align 8, !dbg !197, !tbaa !146
  %130 = icmp eq i32 %129, 0, !dbg !197
  br i1 %130, label %179, label %131, !dbg !200

131:                                              ; preds = %127
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %125, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecTaggerRegisterAll, i64 0, i64 0)), !dbg !201
  br label %179, !dbg !201

133:                                              ; preds = %123
  %134 = add nsw i32 %125, -1, !dbg !203
  store i32 %134, i32* %124, align 8, !dbg !203, !tbaa !124
  %135 = icmp slt i32 %125, 65, !dbg !205
  br i1 %135, label %136, label %172, !dbg !203

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 6, !dbg !207
  %138 = load i32, i32* %137, align 8, !dbg !207, !tbaa !146
  %139 = icmp eq i32 %138, 0, !dbg !207
  br i1 %139, label %154, label %140, !dbg !207

140:                                              ; preds = %136
  %141 = zext i32 %134 to i64, !dbg !207
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %141, !dbg !207
  %143 = load i32, i32* %142, align 4, !dbg !207, !tbaa !130
  %144 = icmp eq i32 %143, 0, !dbg !207
  br i1 %144, label %154, label %145, !dbg !207

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %141, !dbg !207
  %147 = load i8*, i8** %146, align 8, !dbg !207, !tbaa !116
  %148 = icmp eq i8* %147, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecTaggerRegisterAll, i64 0, i64 0), !dbg !207
  br i1 %148, label %154, label %149, !dbg !210

149:                                              ; preds = %145
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %147, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecTaggerRegisterAll, i64 0, i64 0)), !dbg !211
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !210, !tbaa !116
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4
  %153 = load i32, i32* %152, align 8, !dbg !210, !tbaa !124
  br label %154, !dbg !211

154:                                              ; preds = %149, %145, %140, %136
  %155 = phi i32 [ %153, %149 ], [ %134, %145 ], [ %134, %140 ], [ %134, %136 ], !dbg !210
  %156 = phi %struct.PetscStack* [ %151, %149 ], [ %121, %145 ], [ %121, %140 ], [ %121, %136 ], !dbg !210
  %157 = sext i32 %155 to i64, !dbg !210
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 0, i64 %157, !dbg !210
  store i8* null, i8** %158, align 8, !dbg !210, !tbaa !116
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !210, !tbaa !116
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !210
  %161 = load i32, i32* %160, align 8, !dbg !210, !tbaa !124
  %162 = sext i32 %161 to i64, !dbg !210
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 1, i64 %162, !dbg !210
  store i8* null, i8** %163, align 8, !dbg !210, !tbaa !116
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !210, !tbaa !116
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4, !dbg !210
  %166 = load i32, i32* %165, align 8, !dbg !210, !tbaa !124
  %167 = sext i32 %166 to i64, !dbg !210
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 2, i64 %167, !dbg !210
  store i32 0, i32* %168, align 4, !dbg !210, !tbaa !130
  %169 = load i32, i32* %165, align 8, !dbg !210, !tbaa !124
  %170 = sext i32 %169 to i64, !dbg !210
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 3, i64 %170, !dbg !210
  store i32 0, i32* %171, align 4, !dbg !210, !tbaa !130
  br label %172, !dbg !210

172:                                              ; preds = %154, %133
  %173 = phi %struct.PetscStack* [ %164, %154 ], [ %121, %133 ], !dbg !203
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 5, !dbg !203
  %175 = load i32, i32* %174, align 4, !dbg !203, !tbaa !131
  %176 = add nsw i32 %175, -1
  %177 = icmp sgt i32 %175, 0, !dbg !203
  %178 = select i1 %177, i32 %176, i32 0, !dbg !203
  store i32 %178, i32* %174, align 4, !dbg !203, !tbaa !131
  br label %179

179:                                              ; preds = %36, %118, %113, %108, %103, %98, %120, %127, %131, %172, %43, %47, %88
  %180 = phi i32 [ %119, %118 ], [ %114, %113 ], [ %109, %108 ], [ %104, %103 ], [ %99, %98 ], [ 0, %88 ], [ 0, %47 ], [ 0, %43 ], [ 0, %172 ], [ 0, %131 ], [ 0, %127 ], [ 0, %120 ], [ 0, %36 ], !dbg !162
  ret i32 %180, !dbg !213
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @VecTaggerRegister(i8* %0, i32 (%struct._p_VecTagger*)* %1) local_unnamed_addr #0 !dbg !214 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !755, metadata !DIExpression()), !dbg !760
  call void @llvm.dbg.value(metadata i32 (%struct._p_VecTagger*)* %1, metadata !756, metadata !DIExpression()), !dbg !760
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !761, !tbaa !116
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !761
  br i1 %4, label %36, label %5, !dbg !765

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !766
  %7 = load i32, i32* %6, align 8, !dbg !766, !tbaa !124
  %8 = icmp slt i32 %7, 64, !dbg !766
  br i1 %8, label %9, label %26, !dbg !769

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !770
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !770
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.VecTaggerRegister, i64 0, i64 0), i8** %11, align 8, !dbg !770, !tbaa !116
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !770, !tbaa !116
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !770
  %14 = load i32, i32* %13, align 8, !dbg !770, !tbaa !124
  %15 = sext i32 %14 to i64, !dbg !770
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !770
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !770, !tbaa !116
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !770, !tbaa !116
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !770
  %19 = load i32, i32* %18, align 8, !dbg !770, !tbaa !124
  %20 = sext i32 %19 to i64, !dbg !770
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !770
  store i32 65, i32* %21, align 4, !dbg !770, !tbaa !130
  %22 = load i32, i32* %18, align 8, !dbg !770, !tbaa !124
  %23 = sext i32 %22 to i64, !dbg !770
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !770
  store i32 1, i32* %24, align 4, !dbg !770, !tbaa !130
  %25 = load i32, i32* %18, align 8, !dbg !769, !tbaa !124
  br label %26, !dbg !770

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !769
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !769
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !769
  %30 = add nsw i32 %27, 1, !dbg !769
  store i32 %30, i32* %29, align 8, !dbg !769, !tbaa !124
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !769
  %32 = load i32, i32* %31, align 4, !dbg !769, !tbaa !131
  %33 = icmp ne i32 %32, 0, !dbg !769
  %34 = zext i1 %33 to i32, !dbg !769
  %35 = add nsw i32 %32, %34, !dbg !769
  store i32 %35, i32* %31, align 4, !dbg !769, !tbaa !131
  br label %36, !dbg !769

36:                                               ; preds = %26, %2
  %37 = bitcast i32 (%struct._p_VecTagger*)* %1 to void ()*, !dbg !772
  %38 = tail call i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList** nonnull @VecTaggerList, i8* %0, void ()* %37) #4, !dbg !772
  call void @llvm.dbg.value(metadata i32 %38, metadata !757, metadata !DIExpression()), !dbg !760
  call void @llvm.dbg.value(metadata i32 %38, metadata !758, metadata !DIExpression()), !dbg !773
  %39 = icmp eq i32 %38, 0, !dbg !774
  br i1 %39, label %42, label %40, !dbg !776, !prof !167

40:                                               ; preds = %36
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.VecTaggerRegister, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !774
  br label %101

42:                                               ; preds = %36
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !777, !tbaa !116
  %44 = icmp eq %struct.PetscStack* %43, null, !dbg !777
  br i1 %44, label %101, label %45, !dbg !781

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !782
  %47 = load i32, i32* %46, align 8, !dbg !782, !tbaa !124
  %48 = icmp slt i32 %47, 1, !dbg !782
  br i1 %48, label %49, label %55, !dbg !785

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !786
  %51 = load i32, i32* %50, align 8, !dbg !786, !tbaa !146
  %52 = icmp eq i32 %51, 0, !dbg !786
  br i1 %52, label %101, label %53, !dbg !789

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.VecTaggerRegister, i64 0, i64 0)), !dbg !790
  br label %101, !dbg !790

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !792
  store i32 %56, i32* %46, align 8, !dbg !792, !tbaa !124
  %57 = icmp slt i32 %47, 65, !dbg !794
  br i1 %57, label %58, label %94, !dbg !792

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !796
  %60 = load i32, i32* %59, align 8, !dbg !796, !tbaa !146
  %61 = icmp eq i32 %60, 0, !dbg !796
  br i1 %61, label %76, label %62, !dbg !796

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !796
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %63, !dbg !796
  %65 = load i32, i32* %64, align 4, !dbg !796, !tbaa !130
  %66 = icmp eq i32 %65, 0, !dbg !796
  br i1 %66, label %76, label %67, !dbg !796

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %63, !dbg !796
  %69 = load i8*, i8** %68, align 8, !dbg !796, !tbaa !116
  %70 = icmp eq i8* %69, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.VecTaggerRegister, i64 0, i64 0), !dbg !796
  br i1 %70, label %76, label %71, !dbg !799

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.VecTaggerRegister, i64 0, i64 0)), !dbg !800
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !799, !tbaa !116
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !799, !tbaa !124
  br label %76, !dbg !800

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !799
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %43, %67 ], [ %43, %62 ], [ %43, %58 ], !dbg !799
  %79 = sext i32 %77 to i64, !dbg !799
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !799
  store i8* null, i8** %80, align 8, !dbg !799, !tbaa !116
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !799, !tbaa !116
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !799
  %83 = load i32, i32* %82, align 8, !dbg !799, !tbaa !124
  %84 = sext i32 %83 to i64, !dbg !799
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !799
  store i8* null, i8** %85, align 8, !dbg !799, !tbaa !116
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !799, !tbaa !116
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !799
  %88 = load i32, i32* %87, align 8, !dbg !799, !tbaa !124
  %89 = sext i32 %88 to i64, !dbg !799
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !799
  store i32 0, i32* %90, align 4, !dbg !799, !tbaa !130
  %91 = load i32, i32* %87, align 8, !dbg !799, !tbaa !124
  %92 = sext i32 %91 to i64, !dbg !799
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !799
  store i32 0, i32* %93, align 4, !dbg !799, !tbaa !130
  br label %94, !dbg !799

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %43, %55 ], !dbg !792
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !792
  %97 = load i32, i32* %96, align 4, !dbg !792, !tbaa !131
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !792
  %100 = select i1 %99, i32 %98, i32 0, !dbg !792
  store i32 %100, i32* %96, align 4, !dbg !792, !tbaa !131
  br label %101

101:                                              ; preds = %40, %42, %49, %53, %94
  %102 = phi i32 [ %41, %40 ], [ 0, %94 ], [ 0, %53 ], [ 0, %49 ], [ 0, %42 ], !dbg !760
  ret i32 %102, !dbg !802
}

declare i32 @VecTaggerCreate_Absolute(%struct._p_VecTagger*) #2

declare !dbg !803 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare i32 @VecTaggerCreate_Relative(%struct._p_VecTagger*) #2

declare i32 @VecTaggerCreate_CDF(%struct._p_VecTagger*) #2

declare i32 @VecTaggerCreate_Or(%struct._p_VecTagger*) #2

declare i32 @VecTaggerCreate_And(%struct._p_VecTagger*) #2

declare !dbg !807 i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList**, i8*, void ()*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!89, !90, !91, !92, !93}
!llvm.ident = !{!94}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "VecTaggerList", scope: !2, file: !85, line: 9, type: !86, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !70, globals: !84, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/interface/taggerregi.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !34, !45, !50, !57, !64}
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
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 155, baseType: !7, size: 32, elements: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!28 = !{!29, !30, !31, !32, !33}
!29 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!32 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!33 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 580, baseType: !7, size: 32, elements: !35)
!35 = !{!36, !37, !38, !39, !40, !41, !42, !43, !44}
!36 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!37 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!38 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!39 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!40 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!41 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!42 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!43 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!44 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 475, baseType: !7, size: 32, elements: !46)
!46 = !{!47, !48, !49}
!47 = !DIEnumerator(name: "VEC_IGNORE_OFF_PROC_ENTRIES", value: 0, isUnsigned: true)
!48 = !DIEnumerator(name: "VEC_IGNORE_NEGATIVE_INDICES", value: 1, isUnsigned: true)
!49 = !DIEnumerator(name: "VEC_SUBSET_OFF_PROC_ENTRIES", value: 2, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 701, baseType: !7, size: 32, elements: !51)
!51 = !{!52, !53, !54, !55, !56}
!52 = !DIEnumerator(name: "PETSC_MEMTYPE_HOST", value: 0, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_MEMTYPE_DEVICE", value: 1, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_MEMTYPE_CUDA", value: 1, isUnsigned: true)
!55 = !DIEnumerator(name: "PETSC_MEMTYPE_NVSHMEM", value: 17, isUnsigned: true)
!56 = !DIEnumerator(name: "PETSC_MEMTYPE_HIP", value: 3, isUnsigned: true)
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 472, baseType: !7, size: 32, elements: !58)
!58 = !{!59, !60, !61, !62, !63}
!59 = !DIEnumerator(name: "PETSC_OFFLOAD_UNALLOCATED", value: 0, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_OFFLOAD_CPU", value: 1, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_OFFLOAD_GPU", value: 2, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC_OFFLOAD_BOTH", value: 3, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_OFFLOAD_VECKOKKOS", value: 256, isUnsigned: true)
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !65, line: 663, baseType: !7, size: 32, elements: !66)
!65 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!66 = !{!67, !68, !69}
!67 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!70 = !{!71, !74, !78, !79}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!73 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !75, line: 330, baseType: !76)
!75 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !75, line: 330, flags: DIFlagFwdDecl)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !80, line: 1451, baseType: !81)
!80 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DISubroutineType(types: !83)
!83 = !{null}
!84 = !{!0}
!85 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/interface/taggerregi.c", directory: "/home/users/ndemeye/xSDK")
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !87)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!89 = !{i32 7, !"Dwarf Version", i32 4}
!90 = !{i32 2, !"Debug Info Version", i32 3}
!91 = !{i32 1, !"wchar_size", i32 4}
!92 = !{i32 7, !"PIC Level", i32 2}
!93 = !{i32 7, !"uwtable", i32 1}
!94 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!95 = distinct !DISubprogram(name: "VecTaggerRegisterAll", scope: !85, file: !85, line: 20, type: !96, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !100)
!96 = !DISubroutineType(types: !97)
!97 = !{!98}
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !99)
!99 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!100 = !{!101, !102, !104, !106, !108, !110}
!101 = !DILocalVariable(name: "ierr", scope: !95, file: !85, line: 22, type: !98)
!102 = !DILocalVariable(name: "ierr__", scope: !103, file: !85, line: 27, type: !98)
!103 = distinct !DILexicalBlock(scope: !95, file: !85, line: 27, column: 73)
!104 = !DILocalVariable(name: "ierr__", scope: !105, file: !85, line: 28, type: !98)
!105 = distinct !DILexicalBlock(scope: !95, file: !85, line: 28, column: 73)
!106 = !DILocalVariable(name: "ierr__", scope: !107, file: !85, line: 29, type: !98)
!107 = distinct !DILexicalBlock(scope: !95, file: !85, line: 29, column: 68)
!108 = !DILocalVariable(name: "ierr__", scope: !109, file: !85, line: 30, type: !98)
!109 = distinct !DILexicalBlock(scope: !95, file: !85, line: 30, column: 67)
!110 = !DILocalVariable(name: "ierr__", scope: !111, file: !85, line: 31, type: !98)
!111 = distinct !DILexicalBlock(scope: !95, file: !85, line: 31, column: 68)
!112 = !DILocation(line: 24, column: 3, scope: !113)
!113 = distinct !DILexicalBlock(scope: !114, file: !85, line: 24, column: 3)
!114 = distinct !DILexicalBlock(scope: !115, file: !85, line: 24, column: 3)
!115 = distinct !DILexicalBlock(scope: !95, file: !85, line: 24, column: 3)
!116 = !{!117, !117, i64 0}
!117 = !{!"any pointer", !118, i64 0}
!118 = !{!"omnipotent char", !119, i64 0}
!119 = !{!"Simple C/C++ TBAA"}
!120 = !DILocation(line: 24, column: 3, scope: !114)
!121 = !DILocation(line: 24, column: 3, scope: !122)
!122 = distinct !DILexicalBlock(scope: !123, file: !85, line: 24, column: 3)
!123 = distinct !DILexicalBlock(scope: !113, file: !85, line: 24, column: 3)
!124 = !{!125, !126, i64 1536}
!125 = !{!"", !118, i64 0, !118, i64 512, !118, i64 1024, !118, i64 1280, !126, i64 1536, !126, i64 1540, !118, i64 1544}
!126 = !{!"int", !118, i64 0}
!127 = !DILocation(line: 24, column: 3, scope: !123)
!128 = !DILocation(line: 24, column: 3, scope: !129)
!129 = distinct !DILexicalBlock(scope: !122, file: !85, line: 24, column: 3)
!130 = !{!126, !126, i64 0}
!131 = !{!125, !126, i64 1540}
!132 = !DILocation(line: 25, column: 7, scope: !133)
!133 = distinct !DILexicalBlock(scope: !95, file: !85, line: 25, column: 7)
!134 = !{!118, !118, i64 0}
!135 = !DILocation(line: 25, column: 7, scope: !95)
!136 = !DILocation(line: 25, column: 35, scope: !137)
!137 = distinct !DILexicalBlock(scope: !138, file: !85, line: 25, column: 35)
!138 = distinct !DILexicalBlock(scope: !139, file: !85, line: 25, column: 35)
!139 = distinct !DILexicalBlock(scope: !140, file: !85, line: 25, column: 35)
!140 = distinct !DILexicalBlock(scope: !141, file: !85, line: 25, column: 35)
!141 = distinct !DILexicalBlock(scope: !133, file: !85, line: 25, column: 35)
!142 = !DILocation(line: 25, column: 35, scope: !138)
!143 = !DILocation(line: 25, column: 35, scope: !144)
!144 = distinct !DILexicalBlock(scope: !145, file: !85, line: 25, column: 35)
!145 = distinct !DILexicalBlock(scope: !137, file: !85, line: 25, column: 35)
!146 = !{!125, !118, i64 1544}
!147 = !DILocation(line: 25, column: 35, scope: !145)
!148 = !DILocation(line: 25, column: 35, scope: !149)
!149 = distinct !DILexicalBlock(scope: !144, file: !85, line: 25, column: 35)
!150 = !DILocation(line: 25, column: 35, scope: !151)
!151 = distinct !DILexicalBlock(scope: !137, file: !85, line: 25, column: 35)
!152 = !DILocation(line: 25, column: 35, scope: !153)
!153 = distinct !DILexicalBlock(scope: !151, file: !85, line: 25, column: 35)
!154 = !DILocation(line: 25, column: 35, scope: !155)
!155 = distinct !DILexicalBlock(scope: !156, file: !85, line: 25, column: 35)
!156 = distinct !DILexicalBlock(scope: !153, file: !85, line: 25, column: 35)
!157 = !DILocation(line: 25, column: 35, scope: !156)
!158 = !DILocation(line: 25, column: 35, scope: !159)
!159 = distinct !DILexicalBlock(scope: !155, file: !85, line: 25, column: 35)
!160 = !DILocation(line: 26, column: 30, scope: !95)
!161 = !DILocation(line: 27, column: 10, scope: !95)
!162 = !DILocation(line: 0, scope: !95)
!163 = !DILocation(line: 0, scope: !103)
!164 = !DILocation(line: 27, column: 73, scope: !165)
!165 = distinct !DILexicalBlock(scope: !103, file: !85, line: 27, column: 73)
!166 = !DILocation(line: 27, column: 73, scope: !103)
!167 = !{!"branch_weights", i32 2000, i32 1}
!168 = !DILocation(line: 28, column: 10, scope: !95)
!169 = !DILocation(line: 0, scope: !105)
!170 = !DILocation(line: 28, column: 73, scope: !171)
!171 = distinct !DILexicalBlock(scope: !105, file: !85, line: 28, column: 73)
!172 = !DILocation(line: 28, column: 73, scope: !105)
!173 = !DILocation(line: 29, column: 10, scope: !95)
!174 = !DILocation(line: 0, scope: !107)
!175 = !DILocation(line: 29, column: 68, scope: !176)
!176 = distinct !DILexicalBlock(scope: !107, file: !85, line: 29, column: 68)
!177 = !DILocation(line: 29, column: 68, scope: !107)
!178 = !DILocation(line: 30, column: 10, scope: !95)
!179 = !DILocation(line: 0, scope: !109)
!180 = !DILocation(line: 30, column: 67, scope: !181)
!181 = distinct !DILexicalBlock(scope: !109, file: !85, line: 30, column: 67)
!182 = !DILocation(line: 30, column: 67, scope: !109)
!183 = !DILocation(line: 31, column: 10, scope: !95)
!184 = !DILocation(line: 0, scope: !111)
!185 = !DILocation(line: 31, column: 68, scope: !186)
!186 = distinct !DILexicalBlock(scope: !111, file: !85, line: 31, column: 68)
!187 = !DILocation(line: 31, column: 68, scope: !111)
!188 = !DILocation(line: 32, column: 3, scope: !189)
!189 = distinct !DILexicalBlock(scope: !190, file: !85, line: 32, column: 3)
!190 = distinct !DILexicalBlock(scope: !191, file: !85, line: 32, column: 3)
!191 = distinct !DILexicalBlock(scope: !95, file: !85, line: 32, column: 3)
!192 = !DILocation(line: 32, column: 3, scope: !190)
!193 = !DILocation(line: 32, column: 3, scope: !194)
!194 = distinct !DILexicalBlock(scope: !195, file: !85, line: 32, column: 3)
!195 = distinct !DILexicalBlock(scope: !189, file: !85, line: 32, column: 3)
!196 = !DILocation(line: 32, column: 3, scope: !195)
!197 = !DILocation(line: 32, column: 3, scope: !198)
!198 = distinct !DILexicalBlock(scope: !199, file: !85, line: 32, column: 3)
!199 = distinct !DILexicalBlock(scope: !194, file: !85, line: 32, column: 3)
!200 = !DILocation(line: 32, column: 3, scope: !199)
!201 = !DILocation(line: 32, column: 3, scope: !202)
!202 = distinct !DILexicalBlock(scope: !198, file: !85, line: 32, column: 3)
!203 = !DILocation(line: 32, column: 3, scope: !204)
!204 = distinct !DILexicalBlock(scope: !194, file: !85, line: 32, column: 3)
!205 = !DILocation(line: 32, column: 3, scope: !206)
!206 = distinct !DILexicalBlock(scope: !204, file: !85, line: 32, column: 3)
!207 = !DILocation(line: 32, column: 3, scope: !208)
!208 = distinct !DILexicalBlock(scope: !209, file: !85, line: 32, column: 3)
!209 = distinct !DILexicalBlock(scope: !206, file: !85, line: 32, column: 3)
!210 = !DILocation(line: 32, column: 3, scope: !209)
!211 = !DILocation(line: 32, column: 3, scope: !212)
!212 = distinct !DILexicalBlock(scope: !208, file: !85, line: 32, column: 3)
!213 = !DILocation(line: 33, column: 1, scope: !95)
!214 = distinct !DISubprogram(name: "VecTaggerRegister", scope: !85, file: !85, line: 61, type: !215, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !754)
!215 = !DISubroutineType(types: !216)
!216 = !{!98, !71, !217}
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DISubroutineType(types: !219)
!219 = !{!98, !220}
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecTagger", file: !27, line: 721, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_VecTagger", file: !223, line: 339, size: 5120, elements: !224)
!223 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!224 = !{!225, !420, !750, !751, !752, !753}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !222, file: !223, line: 340, baseType: !226, size: 4480)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !227, line: 122, baseType: !228)
!227 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !227, line: 73, size: 4480, elements: !229)
!229 = !{!230, !232, !276, !277, !279, !282, !283, !284, !285, !293, !294, !296, !297, !301, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !314, !315, !316, !318, !319, !321, !323, !324, !325, !326, !327, !330, !332, !333, !334, !335, !336, !339, !341, !342, !343, !353, !355, !356, !360, !361, !410, !415, !417, !418, !419}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !228, file: !227, line: 74, baseType: !231, size: 32)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !99)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !228, file: !227, line: 75, baseType: !233, size: 448, offset: 64)
!233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 448, elements: !274)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !227, line: 53, baseType: !235)
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !227, line: 45, size: 448, elements: !236)
!236 = !{!237, !244, !252, !257, !261, !265, !269}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !235, file: !227, line: 46, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DISubroutineType(types: !240)
!240 = !{!98, !241, !243}
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !242)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !235, file: !227, line: 47, baseType: !245, size: 64, offset: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DISubroutineType(types: !247)
!247 = !{!98, !241, !248}
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !249, line: 16, baseType: !250)
!249 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !249, line: 16, flags: DIFlagFwdDecl)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !235, file: !227, line: 48, baseType: !253, size: 64, offset: 128)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DISubroutineType(types: !255)
!255 = !{!98, !256}
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !235, file: !227, line: 49, baseType: !258, size: 64, offset: 192)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DISubroutineType(types: !260)
!260 = !{!98, !241, !71, !241}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !235, file: !227, line: 50, baseType: !262, size: 64, offset: 256)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DISubroutineType(types: !264)
!264 = !{!98, !241, !71, !256}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !235, file: !227, line: 51, baseType: !266, size: 64, offset: 320)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DISubroutineType(types: !268)
!268 = !{!98, !241, !71, !81}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !235, file: !227, line: 52, baseType: !270, size: 64, offset: 384)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DISubroutineType(types: !272)
!272 = !{!98, !241, !71, !273}
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!274 = !{!275}
!275 = !DISubrange(count: 1)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !228, file: !227, line: 76, baseType: !74, size: 64, offset: 512)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !228, file: !227, line: 77, baseType: !278, size: 32, offset: 576)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !99)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !228, file: !227, line: 78, baseType: !280, size: 64, offset: 640)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !281)
!281 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !228, file: !227, line: 78, baseType: !280, size: 64, offset: 704)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !228, file: !227, line: 78, baseType: !280, size: 64, offset: 768)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !228, file: !227, line: 78, baseType: !280, size: 64, offset: 832)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !228, file: !227, line: 79, baseType: !286, size: 64, offset: 896)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !287)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !288)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !289, line: 27, baseType: !290)
!289 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !291, line: 43, baseType: !292)
!291 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!292 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !228, file: !227, line: 80, baseType: !278, size: 32, offset: 960)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !228, file: !227, line: 81, baseType: !295, size: 32, offset: 992)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !99)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !228, file: !227, line: 82, baseType: !86, size: 64, offset: 1024)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !228, file: !227, line: 83, baseType: !298, size: 64, offset: 1088)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !299)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !228, file: !227, line: 84, baseType: !302, size: 64, offset: 1152)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !228, file: !227, line: 85, baseType: !302, size: 64, offset: 1216)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !228, file: !227, line: 86, baseType: !302, size: 64, offset: 1280)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !228, file: !227, line: 87, baseType: !302, size: 64, offset: 1344)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !228, file: !227, line: 88, baseType: !241, size: 64, offset: 1408)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !228, file: !227, line: 89, baseType: !286, size: 64, offset: 1472)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !228, file: !227, line: 90, baseType: !302, size: 64, offset: 1536)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !228, file: !227, line: 91, baseType: !302, size: 64, offset: 1600)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !228, file: !227, line: 92, baseType: !278, size: 32, offset: 1664)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !228, file: !227, line: 93, baseType: !78, size: 64, offset: 1728)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !228, file: !227, line: 94, baseType: !313, size: 64, offset: 1792)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !287)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !228, file: !227, line: 95, baseType: !278, size: 32, offset: 1856)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !228, file: !227, line: 95, baseType: !278, size: 32, offset: 1888)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !228, file: !227, line: 96, baseType: !317, size: 64, offset: 1920)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !228, file: !227, line: 96, baseType: !317, size: 64, offset: 1984)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !228, file: !227, line: 97, baseType: !320, size: 64, offset: 2048)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !228, file: !227, line: 97, baseType: !322, size: 64, offset: 2112)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !228, file: !227, line: 98, baseType: !278, size: 32, offset: 2176)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !228, file: !227, line: 98, baseType: !278, size: 32, offset: 2208)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !228, file: !227, line: 99, baseType: !317, size: 64, offset: 2240)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !228, file: !227, line: 99, baseType: !317, size: 64, offset: 2304)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !228, file: !227, line: 100, baseType: !328, size: 64, offset: 2368)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !281)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !228, file: !227, line: 100, baseType: !331, size: 64, offset: 2432)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !228, file: !227, line: 101, baseType: !278, size: 32, offset: 2496)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !228, file: !227, line: 101, baseType: !278, size: 32, offset: 2528)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !228, file: !227, line: 102, baseType: !317, size: 64, offset: 2560)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !228, file: !227, line: 102, baseType: !317, size: 64, offset: 2624)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !228, file: !227, line: 103, baseType: !337, size: 64, offset: 2688)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !329)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !228, file: !227, line: 103, baseType: !340, size: 64, offset: 2752)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !228, file: !227, line: 104, baseType: !273, size: 64, offset: 2816)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !228, file: !227, line: 105, baseType: !278, size: 32, offset: 2880)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !228, file: !227, line: 106, baseType: !344, size: 128, offset: 2944)
!344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !345, size: 128, elements: !351)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !227, line: 64, baseType: !347)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !227, line: 61, size: 128, elements: !348)
!348 = !{!349, !350}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !347, file: !227, line: 62, baseType: !81, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !347, file: !227, line: 63, baseType: !78, size: 64, offset: 64)
!351 = !{!352}
!352 = !DISubrange(count: 2)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !228, file: !227, line: 107, baseType: !354, size: 64, offset: 3072)
!354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 64, elements: !351)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !228, file: !227, line: 108, baseType: !78, size: 64, offset: 3136)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !228, file: !227, line: 109, baseType: !357, size: 64, offset: 3200)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!98, !78}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !228, file: !227, line: 111, baseType: !278, size: 32, offset: 3264)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !228, file: !227, line: 112, baseType: !362, size: 320, offset: 3328)
!362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !363, size: 320, elements: !408)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!98, !366, !241, !78}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !368)
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !369)
!369 = !{!370, !371, !396, !397, !398, !399, !400, !401, !402, !403, !404}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !368, file: !12, line: 100, baseType: !278, size: 32)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !368, file: !12, line: 101, baseType: !372, size: 64, offset: 64)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !373)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !375)
!375 = !{!376, !377, !378, !379, !380, !383, !384, !385, !389, !391, !393, !394, !395}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !374, file: !12, line: 84, baseType: !302, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !374, file: !12, line: 85, baseType: !302, size: 64, offset: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !374, file: !12, line: 86, baseType: !78, size: 64, offset: 128)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !374, file: !12, line: 87, baseType: !86, size: 64, offset: 192)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !374, file: !12, line: 88, baseType: !381, size: 64, offset: 256)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !374, file: !12, line: 89, baseType: !73, size: 8, offset: 320)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !374, file: !12, line: 90, baseType: !302, size: 64, offset: 384)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !374, file: !12, line: 91, baseType: !386, size: 64, offset: 448)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !387, line: 46, baseType: !388)
!387 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!388 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !374, file: !12, line: 92, baseType: !390, size: 32, offset: 512)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !374, file: !12, line: 93, baseType: !392, size: 32, offset: 544)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !374, file: !12, line: 94, baseType: !372, size: 64, offset: 576)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !374, file: !12, line: 95, baseType: !302, size: 64, offset: 640)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !374, file: !12, line: 96, baseType: !78, size: 64, offset: 704)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !368, file: !12, line: 102, baseType: !302, size: 64, offset: 128)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !368, file: !12, line: 102, baseType: !302, size: 64, offset: 192)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !368, file: !12, line: 103, baseType: !302, size: 64, offset: 256)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !368, file: !12, line: 104, baseType: !74, size: 64, offset: 320)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !368, file: !12, line: 105, baseType: !390, size: 32, offset: 384)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !368, file: !12, line: 105, baseType: !390, size: 32, offset: 416)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !368, file: !12, line: 105, baseType: !390, size: 32, offset: 448)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !368, file: !12, line: 106, baseType: !241, size: 64, offset: 512)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !368, file: !12, line: 107, baseType: !405, size: 64, offset: 576)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!408 = !{!409}
!409 = !DISubrange(count: 5)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !228, file: !227, line: 113, baseType: !411, size: 320, offset: 3648)
!411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !412, size: 320, elements: !408)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!98, !241, !78}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !228, file: !227, line: 114, baseType: !416, size: 320, offset: 3968)
!416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !78, size: 320, elements: !408)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !228, file: !227, line: 115, baseType: !390, size: 32, offset: 4288)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !228, file: !227, line: 120, baseType: !405, size: 64, offset: 4352)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !228, file: !227, line: 121, baseType: !390, size: 32, offset: 4416)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !222, file: !223, line: 340, baseType: !421, size: 448, offset: 4480)
!421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !422, size: 448, elements: !274)
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecTaggerOps", file: !223, line: 330, size: 448, elements: !423)
!423 = !{!424, !425, !426, !430, !431, !435, !746}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !422, file: !223, line: 331, baseType: !217, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !422, file: !223, line: 332, baseType: !217, size: 64, offset: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !422, file: !223, line: 333, baseType: !427, size: 64, offset: 128)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!98, !366, !220}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !422, file: !223, line: 334, baseType: !217, size: 64, offset: 192)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !422, file: !223, line: 335, baseType: !432, size: 64, offset: 256)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{!98, !220, !248}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "computeboxes", scope: !422, file: !223, line: 336, baseType: !436, size: 64, offset: 320)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DISubroutineType(types: !438)
!438 = !{!98, !220, !439, !320, !739}
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !27, line: 21, baseType: !440)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !223, line: 142, size: 12800, elements: !442)
!442 = !{!443, !444, !664, !685, !686, !687, !733, !734, !735, !736, !738}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !441, file: !223, line: 143, baseType: !226, size: 4480)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !441, file: !223, line: 143, baseType: !445, size: 5248, offset: 4480)
!445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 5248, elements: !274)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecOps", file: !223, line: 23, size: 5248, elements: !447)
!447 = !{!448, !453, !458, !462, !466, !472, !477, !478, !479, !483, !487, !488, !489, !493, !497, !503, !504, !508, !512, !516, !517, !524, !528, !529, !533, !537, !538, !539, !543, !544, !551, !556, !557, !558, !562, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !583, !584, !585, !589, !593, !594, !595, !596, !600, !601, !602, !603, !604, !605, !606, !610, !611, !615, !622, !623, !628, !629, !633, !634, !635, !636, !637, !638, !639, !640, !644, !645, !646, !652, !656, !657, !658}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !446, file: !223, line: 24, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DISubroutineType(types: !451)
!451 = !{!98, !439, !452}
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "duplicatevecs", scope: !446, file: !223, line: 25, baseType: !454, size: 64, offset: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DISubroutineType(types: !456)
!456 = !{!98, !439, !278, !457}
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "destroyvecs", scope: !446, file: !223, line: 26, baseType: !459, size: 64, offset: 128)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DISubroutineType(types: !461)
!461 = !{!98, !278, !452}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "dot", scope: !446, file: !223, line: 27, baseType: !463, size: 64, offset: 192)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DISubroutineType(types: !465)
!465 = !{!98, !439, !439, !337}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "mdot", scope: !446, file: !223, line: 28, baseType: !467, size: 64, offset: 256)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DISubroutineType(types: !469)
!469 = !{!98, !439, !278, !470, !337}
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !439)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !446, file: !223, line: 29, baseType: !473, size: 64, offset: 320)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DISubroutineType(types: !475)
!475 = !{!98, !439, !476, !328}
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !27, line: 155, baseType: !26)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "tdot", scope: !446, file: !223, line: 30, baseType: !463, size: 64, offset: 384)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot", scope: !446, file: !223, line: 31, baseType: !467, size: 64, offset: 448)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !446, file: !223, line: 32, baseType: !480, size: 64, offset: 512)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DISubroutineType(types: !482)
!482 = !{!98, !439, !338}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !446, file: !223, line: 33, baseType: !484, size: 64, offset: 576)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DISubroutineType(types: !486)
!486 = !{!98, !439, !439}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !446, file: !223, line: 34, baseType: !480, size: 64, offset: 640)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !446, file: !223, line: 35, baseType: !484, size: 64, offset: 704)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !446, file: !223, line: 36, baseType: !490, size: 64, offset: 768)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DISubroutineType(types: !492)
!492 = !{!98, !439, !338, !439}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "axpby", scope: !446, file: !223, line: 37, baseType: !494, size: 64, offset: 832)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DISubroutineType(types: !496)
!496 = !{!98, !439, !338, !338, !439}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "maxpy", scope: !446, file: !223, line: 38, baseType: !498, size: 64, offset: 896)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DISubroutineType(types: !500)
!500 = !{!98, !439, !278, !501, !452}
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !338)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !446, file: !223, line: 39, baseType: !490, size: 64, offset: 960)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "waxpy", scope: !446, file: !223, line: 40, baseType: !505, size: 64, offset: 1024)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DISubroutineType(types: !507)
!507 = !{!98, !439, !338, !439, !439}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "axpbypcz", scope: !446, file: !223, line: 41, baseType: !509, size: 64, offset: 1088)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DISubroutineType(types: !511)
!511 = !{!98, !439, !338, !338, !338, !439, !439}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemult", scope: !446, file: !223, line: 42, baseType: !513, size: 64, offset: 1152)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{!98, !439, !439, !439}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisedivide", scope: !446, file: !223, line: 43, baseType: !513, size: 64, offset: 1216)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !446, file: !223, line: 44, baseType: !518, size: 64, offset: 1280)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DISubroutineType(types: !520)
!520 = !{!98, !439, !278, !521, !501, !523}
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !278)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !6, line: 580, baseType: !34)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !446, file: !223, line: 45, baseType: !525, size: 64, offset: 1344)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{!98, !439}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !446, file: !223, line: 46, baseType: !525, size: 64, offset: 1408)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !446, file: !223, line: 47, baseType: !530, size: 64, offset: 1472)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DISubroutineType(types: !532)
!532 = !{!98, !439, !340}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "getsize", scope: !446, file: !223, line: 48, baseType: !534, size: 64, offset: 1536)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DISubroutineType(types: !536)
!536 = !{!98, !439, !320}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsize", scope: !446, file: !223, line: 49, baseType: !534, size: 64, offset: 1600)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "restorearray", scope: !446, file: !223, line: 50, baseType: !530, size: 64, offset: 1664)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !446, file: !223, line: 51, baseType: !540, size: 64, offset: 1728)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DISubroutineType(types: !542)
!542 = !{!98, !439, !320, !328}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !446, file: !223, line: 52, baseType: !540, size: 64, offset: 1792)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !446, file: !223, line: 53, baseType: !545, size: 64, offset: 1856)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DISubroutineType(types: !547)
!547 = !{!98, !439, !548}
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !6, line: 523, baseType: !549)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !6, line: 523, flags: DIFlagFwdDecl)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !446, file: !223, line: 54, baseType: !552, size: 64, offset: 1920)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DISubroutineType(types: !554)
!554 = !{!98, !439, !555, !390}
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecOption", file: !27, line: 475, baseType: !45)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !446, file: !223, line: 55, baseType: !518, size: 64, offset: 1984)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !446, file: !223, line: 56, baseType: !525, size: 64, offset: 2048)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !446, file: !223, line: 57, baseType: !559, size: 64, offset: 2112)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DISubroutineType(types: !561)
!561 = !{!98, !439, !248}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "placearray", scope: !446, file: !223, line: 58, baseType: !563, size: 64, offset: 2176)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DISubroutineType(types: !565)
!565 = !{!98, !439, !501}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "replacearray", scope: !446, file: !223, line: 59, baseType: !563, size: 64, offset: 2240)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "dot_local", scope: !446, file: !223, line: 60, baseType: !463, size: 64, offset: 2304)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "tdot_local", scope: !446, file: !223, line: 61, baseType: !463, size: 64, offset: 2368)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "norm_local", scope: !446, file: !223, line: 62, baseType: !473, size: 64, offset: 2432)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "mdot_local", scope: !446, file: !223, line: 63, baseType: !467, size: 64, offset: 2496)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot_local", scope: !446, file: !223, line: 64, baseType: !467, size: 64, offset: 2560)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !446, file: !223, line: 65, baseType: !559, size: 64, offset: 2624)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "reciprocal", scope: !446, file: !223, line: 66, baseType: !525, size: 64, offset: 2688)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !446, file: !223, line: 67, baseType: !525, size: 64, offset: 2752)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !446, file: !223, line: 68, baseType: !576, size: 64, offset: 2816)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DISubroutineType(types: !578)
!578 = !{!98, !439, !579}
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !580, line: 30, baseType: !581)
!580 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !580, line: 30, flags: DIFlagFwdDecl)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !446, file: !223, line: 69, baseType: !518, size: 64, offset: 2880)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "resetarray", scope: !446, file: !223, line: 70, baseType: !525, size: 64, offset: 2944)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !446, file: !223, line: 71, baseType: !586, size: 64, offset: 3008)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DISubroutineType(types: !588)
!588 = !{!98, !366, !439}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "maxpointwisedivide", scope: !446, file: !223, line: 72, baseType: !590, size: 64, offset: 3072)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!98, !439, !439, !328}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemax", scope: !446, file: !223, line: 73, baseType: !513, size: 64, offset: 3136)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemaxabs", scope: !446, file: !223, line: 74, baseType: !513, size: 64, offset: 3200)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemin", scope: !446, file: !223, line: 75, baseType: !513, size: 64, offset: 3264)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !446, file: !223, line: 76, baseType: !597, size: 64, offset: 3328)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{!98, !439, !278, !521, !337}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "sqrt", scope: !446, file: !223, line: 77, baseType: !525, size: 64, offset: 3392)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "abs", scope: !446, file: !223, line: 78, baseType: !525, size: 64, offset: 3456)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !446, file: !223, line: 79, baseType: !525, size: 64, offset: 3520)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !446, file: !223, line: 80, baseType: !525, size: 64, offset: 3584)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !446, file: !223, line: 81, baseType: !480, size: 64, offset: 3648)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !446, file: !223, line: 82, baseType: !525, size: 64, offset: 3712)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "stridegather", scope: !446, file: !223, line: 83, baseType: !607, size: 64, offset: 3776)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{!98, !439, !278, !439, !523}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "stridescatter", scope: !446, file: !223, line: 84, baseType: !607, size: 64, offset: 3840)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "dotnorm2", scope: !446, file: !223, line: 85, baseType: !612, size: 64, offset: 3904)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{!98, !439, !439, !337, !337}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "getsubvector", scope: !446, file: !223, line: 86, baseType: !616, size: 64, offset: 3968)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DISubroutineType(types: !618)
!618 = !{!98, !439, !619, !452}
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !580, line: 11, baseType: !620)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !580, line: 11, flags: DIFlagFwdDecl)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubvector", scope: !446, file: !223, line: 87, baseType: !616, size: 64, offset: 4032)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayread", scope: !446, file: !223, line: 88, baseType: !624, size: 64, offset: 4096)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DISubroutineType(types: !626)
!626 = !{!98, !439, !627}
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayread", scope: !446, file: !223, line: 89, baseType: !624, size: 64, offset: 4160)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetgather", scope: !446, file: !223, line: 90, baseType: !630, size: 64, offset: 4224)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DISubroutineType(types: !632)
!632 = !{!98, !439, !278, !521, !521, !439, !523}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetscatter", scope: !446, file: !223, line: 91, baseType: !630, size: 64, offset: 4288)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !446, file: !223, line: 92, baseType: !559, size: 64, offset: 4352)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "loadnative", scope: !446, file: !223, line: 93, baseType: !559, size: 64, offset: 4416)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvector", scope: !446, file: !223, line: 94, baseType: !484, size: 64, offset: 4480)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvector", scope: !446, file: !223, line: 95, baseType: !484, size: 64, offset: 4544)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvectorread", scope: !446, file: !223, line: 96, baseType: !484, size: 64, offset: 4608)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvectorread", scope: !446, file: !223, line: 97, baseType: !484, size: 64, offset: 4672)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !446, file: !223, line: 98, baseType: !641, size: 64, offset: 4736)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{!98, !439, !390}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "getarraywrite", scope: !446, file: !223, line: 99, baseType: !530, size: 64, offset: 4800)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "restorearraywrite", scope: !446, file: !223, line: 100, baseType: !530, size: 64, offset: 4864)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayandmemtype", scope: !446, file: !223, line: 101, baseType: !647, size: 64, offset: 4928)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DISubroutineType(types: !649)
!649 = !{!98, !439, !340, !650}
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !6, line: 701, baseType: !50)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayreadandmemtype", scope: !446, file: !223, line: 102, baseType: !653, size: 64, offset: 4992)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DISubroutineType(types: !655)
!655 = !{!98, !439, !627, !650}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayandmemtype", scope: !446, file: !223, line: 103, baseType: !530, size: 64, offset: 5056)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayreadandmemtype", scope: !446, file: !223, line: 104, baseType: !624, size: 64, offset: 5120)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "concatenate", scope: !446, file: !223, line: 105, baseType: !659, size: 64, offset: 5184)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DISubroutineType(types: !661)
!661 = !{!98, !278, !470, !452, !662}
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !441, file: !223, line: 144, baseType: !665, size: 64, offset: 9728)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !580, line: 60, baseType: !666)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !668, line: 240, size: 640, elements: !669)
!668 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!669 = !{!670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !667, file: !668, line: 241, baseType: !74, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !667, file: !668, line: 242, baseType: !295, size: 32, offset: 64)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !667, file: !668, line: 243, baseType: !278, size: 32, offset: 96)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !667, file: !668, line: 243, baseType: !278, size: 32, offset: 128)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !667, file: !668, line: 244, baseType: !278, size: 32, offset: 160)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !667, file: !668, line: 244, baseType: !278, size: 32, offset: 192)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !667, file: !668, line: 245, baseType: !320, size: 64, offset: 256)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !667, file: !668, line: 246, baseType: !390, size: 32, offset: 320)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !667, file: !668, line: 247, baseType: !278, size: 32, offset: 352)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !667, file: !668, line: 251, baseType: !278, size: 32, offset: 384)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !667, file: !668, line: 252, baseType: !579, size: 64, offset: 448)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !667, file: !668, line: 253, baseType: !390, size: 32, offset: 512)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !667, file: !668, line: 254, baseType: !278, size: 32, offset: 544)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !667, file: !668, line: 254, baseType: !278, size: 32, offset: 576)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !667, file: !668, line: 255, baseType: !278, size: 32, offset: 608)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !441, file: !223, line: 145, baseType: !78, size: 64, offset: 9792)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "array_gotten", scope: !441, file: !223, line: 146, baseType: !390, size: 32, offset: 9856)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !441, file: !223, line: 147, baseType: !688, size: 1344, offset: 9920)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecStash", file: !223, line: 140, baseType: !689)
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !223, line: 114, size: 1344, elements: !690)
!690 = !{!691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !709, !710, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !689, file: !223, line: 115, baseType: !278, size: 32)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !689, file: !223, line: 116, baseType: !278, size: 32, offset: 32)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !689, file: !223, line: 117, baseType: !278, size: 32, offset: 64)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !689, file: !223, line: 118, baseType: !278, size: 32, offset: 96)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !689, file: !223, line: 119, baseType: !278, size: 32, offset: 128)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !689, file: !223, line: 120, baseType: !278, size: 32, offset: 160)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !689, file: !223, line: 121, baseType: !320, size: 64, offset: 192)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !689, file: !223, line: 122, baseType: !337, size: 64, offset: 256)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !689, file: !223, line: 124, baseType: !74, size: 64, offset: 320)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !689, file: !223, line: 125, baseType: !295, size: 32, offset: 384)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !689, file: !223, line: 125, baseType: !295, size: 32, offset: 416)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !689, file: !223, line: 126, baseType: !295, size: 32, offset: 448)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !689, file: !223, line: 126, baseType: !295, size: 32, offset: 480)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !689, file: !223, line: 127, baseType: !705, size: 64, offset: 512)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !75, line: 339, baseType: !707)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !75, line: 339, flags: DIFlagFwdDecl)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !689, file: !223, line: 128, baseType: !705, size: 64, offset: 576)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !689, file: !223, line: 129, baseType: !711, size: 64, offset: 640)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !75, line: 341, baseType: !713)
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !75, line: 351, size: 192, elements: !714)
!714 = !{!715, !716, !717, !718, !719}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !713, file: !75, line: 354, baseType: !99, size: 32)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !713, file: !75, line: 355, baseType: !99, size: 32, offset: 32)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !713, file: !75, line: 356, baseType: !99, size: 32, offset: 64)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !713, file: !75, line: 361, baseType: !99, size: 32, offset: 96)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !713, file: !75, line: 362, baseType: !386, size: 64, offset: 128)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !689, file: !223, line: 130, baseType: !278, size: 32, offset: 704)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !689, file: !223, line: 130, baseType: !278, size: 32, offset: 736)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !689, file: !223, line: 131, baseType: !337, size: 64, offset: 768)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !689, file: !223, line: 131, baseType: !337, size: 64, offset: 832)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !689, file: !223, line: 132, baseType: !320, size: 64, offset: 896)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !689, file: !223, line: 132, baseType: !320, size: 64, offset: 960)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !689, file: !223, line: 133, baseType: !278, size: 32, offset: 1024)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "nprocs", scope: !689, file: !223, line: 134, baseType: !320, size: 64, offset: 1088)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !689, file: !223, line: 135, baseType: !278, size: 32, offset: 1152)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !689, file: !223, line: 136, baseType: !390, size: 32, offset: 1184)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "ignorenegidx", scope: !689, file: !223, line: 137, baseType: !390, size: 32, offset: 1216)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !689, file: !223, line: 138, baseType: !523, size: 32, offset: 1248)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "bowners", scope: !689, file: !223, line: 139, baseType: !320, size: 64, offset: 1280)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !441, file: !223, line: 147, baseType: !688, size: 1344, offset: 11264)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "petscnative", scope: !441, file: !223, line: 148, baseType: !390, size: 32, offset: 12608)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !441, file: !223, line: 149, baseType: !278, size: 32, offset: 12640)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "offloadmask", scope: !441, file: !223, line: 150, baseType: !737, size: 32, offset: 12672)
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOffloadMask", file: !27, line: 472, baseType: !57)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "defaultrandtype", scope: !441, file: !223, line: 157, baseType: !302, size: 64, offset: 12736)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecTaggerBox", file: !27, line: 768, baseType: !742)
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !27, line: 765, size: 128, elements: !743)
!743 = !{!744, !745}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !742, file: !27, line: 766, baseType: !338, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !742, file: !27, line: 767, baseType: !338, size: 64, offset: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "computeis", scope: !422, file: !223, line: 337, baseType: !747, size: 64, offset: 384)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DISubroutineType(types: !749)
!749 = !{!98, !220, !439, !663}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !222, file: !223, line: 341, baseType: !78, size: 64, offset: 4928)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "blocksize", scope: !222, file: !223, line: 342, baseType: !278, size: 32, offset: 4992)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !222, file: !223, line: 343, baseType: !390, size: 32, offset: 5024)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !222, file: !223, line: 344, baseType: !390, size: 32, offset: 5056)
!754 = !{!755, !756, !757, !758}
!755 = !DILocalVariable(name: "sname", arg: 1, scope: !214, file: !85, line: 61, type: !71)
!756 = !DILocalVariable(name: "function", arg: 2, scope: !214, file: !85, line: 61, type: !217)
!757 = !DILocalVariable(name: "ierr", scope: !214, file: !85, line: 63, type: !98)
!758 = !DILocalVariable(name: "ierr__", scope: !759, file: !85, line: 66, type: !98)
!759 = distinct !DILexicalBlock(scope: !214, file: !85, line: 66, column: 62)
!760 = !DILocation(line: 0, scope: !214)
!761 = !DILocation(line: 65, column: 3, scope: !762)
!762 = distinct !DILexicalBlock(scope: !763, file: !85, line: 65, column: 3)
!763 = distinct !DILexicalBlock(scope: !764, file: !85, line: 65, column: 3)
!764 = distinct !DILexicalBlock(scope: !214, file: !85, line: 65, column: 3)
!765 = !DILocation(line: 65, column: 3, scope: !763)
!766 = !DILocation(line: 65, column: 3, scope: !767)
!767 = distinct !DILexicalBlock(scope: !768, file: !85, line: 65, column: 3)
!768 = distinct !DILexicalBlock(scope: !762, file: !85, line: 65, column: 3)
!769 = !DILocation(line: 65, column: 3, scope: !768)
!770 = !DILocation(line: 65, column: 3, scope: !771)
!771 = distinct !DILexicalBlock(scope: !767, file: !85, line: 65, column: 3)
!772 = !DILocation(line: 66, column: 10, scope: !214)
!773 = !DILocation(line: 0, scope: !759)
!774 = !DILocation(line: 66, column: 62, scope: !775)
!775 = distinct !DILexicalBlock(scope: !759, file: !85, line: 66, column: 62)
!776 = !DILocation(line: 66, column: 62, scope: !759)
!777 = !DILocation(line: 67, column: 3, scope: !778)
!778 = distinct !DILexicalBlock(scope: !779, file: !85, line: 67, column: 3)
!779 = distinct !DILexicalBlock(scope: !780, file: !85, line: 67, column: 3)
!780 = distinct !DILexicalBlock(scope: !214, file: !85, line: 67, column: 3)
!781 = !DILocation(line: 67, column: 3, scope: !779)
!782 = !DILocation(line: 67, column: 3, scope: !783)
!783 = distinct !DILexicalBlock(scope: !784, file: !85, line: 67, column: 3)
!784 = distinct !DILexicalBlock(scope: !778, file: !85, line: 67, column: 3)
!785 = !DILocation(line: 67, column: 3, scope: !784)
!786 = !DILocation(line: 67, column: 3, scope: !787)
!787 = distinct !DILexicalBlock(scope: !788, file: !85, line: 67, column: 3)
!788 = distinct !DILexicalBlock(scope: !783, file: !85, line: 67, column: 3)
!789 = !DILocation(line: 67, column: 3, scope: !788)
!790 = !DILocation(line: 67, column: 3, scope: !791)
!791 = distinct !DILexicalBlock(scope: !787, file: !85, line: 67, column: 3)
!792 = !DILocation(line: 67, column: 3, scope: !793)
!793 = distinct !DILexicalBlock(scope: !783, file: !85, line: 67, column: 3)
!794 = !DILocation(line: 67, column: 3, scope: !795)
!795 = distinct !DILexicalBlock(scope: !793, file: !85, line: 67, column: 3)
!796 = !DILocation(line: 67, column: 3, scope: !797)
!797 = distinct !DILexicalBlock(scope: !798, file: !85, line: 67, column: 3)
!798 = distinct !DILexicalBlock(scope: !795, file: !85, line: 67, column: 3)
!799 = !DILocation(line: 67, column: 3, scope: !798)
!800 = !DILocation(line: 67, column: 3, scope: !801)
!801 = distinct !DILexicalBlock(scope: !797, file: !85, line: 67, column: 3)
!802 = !DILocation(line: 68, column: 1, scope: !214)
!803 = !DISubprogram(name: "PetscError", scope: !65, file: !65, line: 668, type: !804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !806)
!804 = !DISubroutineType(types: !805)
!805 = !{!98, !76, !99, !71, !71, !99, !64, !71, null}
!806 = !{}
!807 = !DISubprogram(name: "PetscFunctionListAdd_Private", scope: !80, file: !80, line: 1564, type: !808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !806)
!808 = !DISubroutineType(types: !809)
!809 = !{!99, !810, !71, !81}
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
