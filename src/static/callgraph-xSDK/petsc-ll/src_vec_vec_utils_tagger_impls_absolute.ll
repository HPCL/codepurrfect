; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/impls/absolute.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/impls/absolute.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_VecTagger = type { %struct._p_PetscObject, [1 x %struct._VecTaggerOps], i8*, i32, i32, i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._VecTaggerOps = type { i32 (%struct._p_VecTagger*)*, i32 (%struct._p_VecTagger*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_VecTagger*)*, i32 (%struct._p_VecTagger*)*, i32 (%struct._p_VecTagger*, %struct._p_PetscViewer*)*, i32 (%struct._p_VecTagger*, %struct._p_Vec*, i32*, %struct.VecTaggerBox**)*, i32 (%struct._p_VecTagger*, %struct._p_Vec*, %struct._p_IS**)* }
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
%struct.VecTagger_Simple = type { %struct.VecTaggerBox* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.VecTaggerAbsoluteSetBox = private unnamed_addr constant [24 x i8] c"VecTaggerAbsoluteSetBox\00", align 1
@.str = private unnamed_addr constant [95 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/impls/absolute.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.VecTaggerAbsoluteGetBox = private unnamed_addr constant [24 x i8] c"VecTaggerAbsoluteGetBox\00", align 1
@__func__.VecTaggerCreate_Absolute = private unnamed_addr constant [25 x i8] c"VecTaggerCreate_Absolute\00", align 1
@__func__.VecTaggerComputeBoxes_Absolute = private unnamed_addr constant [31 x i8] c"VecTaggerComputeBoxes_Absolute\00", align 1

; Function Attrs: nounwind uwtable
define i32 @VecTaggerAbsoluteSetBox(%struct._p_VecTagger* %0, %struct.VecTaggerBox* %1) local_unnamed_addr #0 !dbg !101 {
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !639, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %1, metadata !640, metadata !DIExpression()), !dbg !644
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !645, !tbaa !649
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !645
  br i1 %4, label %36, label %5, !dbg !653

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !654
  %7 = load i32, i32* %6, align 8, !dbg !654, !tbaa !657
  %8 = icmp slt i32 %7, 64, !dbg !654
  br i1 %8, label %9, label %26, !dbg !660

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !661
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !661
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerAbsoluteSetBox, i64 0, i64 0), i8** %11, align 8, !dbg !661, !tbaa !649
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !661, !tbaa !649
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !661
  %14 = load i32, i32* %13, align 8, !dbg !661, !tbaa !657
  %15 = sext i32 %14 to i64, !dbg !661
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !661
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !661, !tbaa !649
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !661, !tbaa !649
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !661
  %19 = load i32, i32* %18, align 8, !dbg !661, !tbaa !657
  %20 = sext i32 %19 to i64, !dbg !661
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !661
  store i32 41, i32* %21, align 4, !dbg !661, !tbaa !663
  %22 = load i32, i32* %18, align 8, !dbg !661, !tbaa !657
  %23 = sext i32 %22 to i64, !dbg !661
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !661
  store i32 1, i32* %24, align 4, !dbg !661, !tbaa !663
  %25 = load i32, i32* %18, align 8, !dbg !660, !tbaa !657
  br label %26, !dbg !661

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !660
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !660
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !660
  %30 = add nsw i32 %27, 1, !dbg !660
  store i32 %30, i32* %29, align 8, !dbg !660, !tbaa !657
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !660
  %32 = load i32, i32* %31, align 4, !dbg !660, !tbaa !664
  %33 = icmp ne i32 %32, 0, !dbg !660
  %34 = zext i1 %33 to i32, !dbg !660
  %35 = add nsw i32 %32, %34, !dbg !660
  store i32 %35, i32* %31, align 4, !dbg !660, !tbaa !664
  br label %36, !dbg !660

36:                                               ; preds = %26, %2
  %37 = tail call i32 @VecTaggerSetBox_Simple(%struct._p_VecTagger* %0, %struct.VecTaggerBox* %1) #5, !dbg !665
  call void @llvm.dbg.value(metadata i32 %37, metadata !641, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %37, metadata !642, metadata !DIExpression()), !dbg !666
  %38 = icmp eq i32 %37, 0, !dbg !667
  br i1 %38, label %41, label %39, !dbg !669, !prof !670

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerAbsoluteSetBox, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !667
  br label %100

41:                                               ; preds = %36
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !671, !tbaa !649
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !671
  br i1 %43, label %100, label %44, !dbg !675

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !676
  %46 = load i32, i32* %45, align 8, !dbg !676, !tbaa !657
  %47 = icmp slt i32 %46, 1, !dbg !676
  br i1 %47, label %48, label %54, !dbg !679

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !680
  %50 = load i32, i32* %49, align 8, !dbg !680, !tbaa !683
  %51 = icmp eq i32 %50, 0, !dbg !680
  br i1 %51, label %100, label %52, !dbg !684

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerAbsoluteSetBox, i64 0, i64 0)), !dbg !685
  br label %100, !dbg !685

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !687
  store i32 %55, i32* %45, align 8, !dbg !687, !tbaa !657
  %56 = icmp slt i32 %46, 65, !dbg !689
  br i1 %56, label %57, label %93, !dbg !687

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !691
  %59 = load i32, i32* %58, align 8, !dbg !691, !tbaa !683
  %60 = icmp eq i32 %59, 0, !dbg !691
  br i1 %60, label %75, label %61, !dbg !691

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !691
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !691
  %64 = load i32, i32* %63, align 4, !dbg !691, !tbaa !663
  %65 = icmp eq i32 %64, 0, !dbg !691
  br i1 %65, label %75, label %66, !dbg !691

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !691
  %68 = load i8*, i8** %67, align 8, !dbg !691, !tbaa !649
  %69 = icmp eq i8* %68, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerAbsoluteSetBox, i64 0, i64 0), !dbg !691
  br i1 %69, label %75, label %70, !dbg !694

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerAbsoluteSetBox, i64 0, i64 0)), !dbg !695
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !694, !tbaa !649
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !694, !tbaa !657
  br label %75, !dbg !695

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !694
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !694
  %78 = sext i32 %76 to i64, !dbg !694
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !694
  store i8* null, i8** %79, align 8, !dbg !694, !tbaa !649
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !694, !tbaa !649
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !694
  %82 = load i32, i32* %81, align 8, !dbg !694, !tbaa !657
  %83 = sext i32 %82 to i64, !dbg !694
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !694
  store i8* null, i8** %84, align 8, !dbg !694, !tbaa !649
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !694, !tbaa !649
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !694
  %87 = load i32, i32* %86, align 8, !dbg !694, !tbaa !657
  %88 = sext i32 %87 to i64, !dbg !694
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !694
  store i32 0, i32* %89, align 4, !dbg !694, !tbaa !663
  %90 = load i32, i32* %86, align 8, !dbg !694, !tbaa !657
  %91 = sext i32 %90 to i64, !dbg !694
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !694
  store i32 0, i32* %92, align 4, !dbg !694, !tbaa !663
  br label %93, !dbg !694

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !687
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !687
  %96 = load i32, i32* %95, align 4, !dbg !687, !tbaa !664
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !687
  %99 = select i1 %98, i32 %97, i32 0, !dbg !687
  store i32 %99, i32* %95, align 4, !dbg !687, !tbaa !664
  br label %100

100:                                              ; preds = %39, %41, %48, %52, %93
  %101 = phi i32 [ %40, %39 ], [ 0, %93 ], [ 0, %52 ], [ 0, %48 ], [ 0, %41 ], !dbg !644
  ret i32 %101, !dbg !697
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !698 i32 @VecTaggerSetBox_Simple(%struct._p_VecTagger*, %struct.VecTaggerBox*) local_unnamed_addr #2

declare !dbg !703 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @VecTaggerAbsoluteGetBox(%struct._p_VecTagger* %0, %struct.VecTaggerBox** %1) local_unnamed_addr #0 !dbg !706 {
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !713, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox** %1, metadata !714, metadata !DIExpression()), !dbg !718
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !719, !tbaa !649
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !719
  br i1 %4, label %36, label %5, !dbg !723

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !724
  %7 = load i32, i32* %6, align 8, !dbg !724, !tbaa !657
  %8 = icmp slt i32 %7, 64, !dbg !724
  br i1 %8, label %9, label %26, !dbg !727

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !728
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !728
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerAbsoluteGetBox, i64 0, i64 0), i8** %11, align 8, !dbg !728, !tbaa !649
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !728, !tbaa !649
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !728
  %14 = load i32, i32* %13, align 8, !dbg !728, !tbaa !657
  %15 = sext i32 %14 to i64, !dbg !728
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !728
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !728, !tbaa !649
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !728, !tbaa !649
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !728
  %19 = load i32, i32* %18, align 8, !dbg !728, !tbaa !657
  %20 = sext i32 %19 to i64, !dbg !728
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !728
  store i32 65, i32* %21, align 4, !dbg !728, !tbaa !663
  %22 = load i32, i32* %18, align 8, !dbg !728, !tbaa !657
  %23 = sext i32 %22 to i64, !dbg !728
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !728
  store i32 1, i32* %24, align 4, !dbg !728, !tbaa !663
  %25 = load i32, i32* %18, align 8, !dbg !727, !tbaa !657
  br label %26, !dbg !728

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !727
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !727
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !727
  %30 = add nsw i32 %27, 1, !dbg !727
  store i32 %30, i32* %29, align 8, !dbg !727, !tbaa !657
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !727
  %32 = load i32, i32* %31, align 4, !dbg !727, !tbaa !664
  %33 = icmp ne i32 %32, 0, !dbg !727
  %34 = zext i1 %33 to i32, !dbg !727
  %35 = add nsw i32 %32, %34, !dbg !727
  store i32 %35, i32* %31, align 4, !dbg !727, !tbaa !664
  br label %36, !dbg !727

36:                                               ; preds = %26, %2
  %37 = tail call i32 @VecTaggerGetBox_Simple(%struct._p_VecTagger* %0, %struct.VecTaggerBox** %1) #5, !dbg !730
  call void @llvm.dbg.value(metadata i32 %37, metadata !715, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.value(metadata i32 %37, metadata !716, metadata !DIExpression()), !dbg !731
  %38 = icmp eq i32 %37, 0, !dbg !732
  br i1 %38, label %41, label %39, !dbg !734, !prof !670

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerAbsoluteGetBox, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !732
  br label %100

41:                                               ; preds = %36
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !735, !tbaa !649
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !735
  br i1 %43, label %100, label %44, !dbg !739

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !740
  %46 = load i32, i32* %45, align 8, !dbg !740, !tbaa !657
  %47 = icmp slt i32 %46, 1, !dbg !740
  br i1 %47, label %48, label %54, !dbg !743

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !744
  %50 = load i32, i32* %49, align 8, !dbg !744, !tbaa !683
  %51 = icmp eq i32 %50, 0, !dbg !744
  br i1 %51, label %100, label %52, !dbg !747

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerAbsoluteGetBox, i64 0, i64 0)), !dbg !748
  br label %100, !dbg !748

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !750
  store i32 %55, i32* %45, align 8, !dbg !750, !tbaa !657
  %56 = icmp slt i32 %46, 65, !dbg !752
  br i1 %56, label %57, label %93, !dbg !750

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !754
  %59 = load i32, i32* %58, align 8, !dbg !754, !tbaa !683
  %60 = icmp eq i32 %59, 0, !dbg !754
  br i1 %60, label %75, label %61, !dbg !754

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !754
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !754
  %64 = load i32, i32* %63, align 4, !dbg !754, !tbaa !663
  %65 = icmp eq i32 %64, 0, !dbg !754
  br i1 %65, label %75, label %66, !dbg !754

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !754
  %68 = load i8*, i8** %67, align 8, !dbg !754, !tbaa !649
  %69 = icmp eq i8* %68, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerAbsoluteGetBox, i64 0, i64 0), !dbg !754
  br i1 %69, label %75, label %70, !dbg !757

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerAbsoluteGetBox, i64 0, i64 0)), !dbg !758
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !757, !tbaa !649
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !757, !tbaa !657
  br label %75, !dbg !758

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !757
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !757
  %78 = sext i32 %76 to i64, !dbg !757
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !757
  store i8* null, i8** %79, align 8, !dbg !757, !tbaa !649
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !757, !tbaa !649
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !757
  %82 = load i32, i32* %81, align 8, !dbg !757, !tbaa !657
  %83 = sext i32 %82 to i64, !dbg !757
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !757
  store i8* null, i8** %84, align 8, !dbg !757, !tbaa !649
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !757, !tbaa !649
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !757
  %87 = load i32, i32* %86, align 8, !dbg !757, !tbaa !657
  %88 = sext i32 %87 to i64, !dbg !757
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !757
  store i32 0, i32* %89, align 4, !dbg !757, !tbaa !663
  %90 = load i32, i32* %86, align 8, !dbg !757, !tbaa !657
  %91 = sext i32 %90 to i64, !dbg !757
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !757
  store i32 0, i32* %92, align 4, !dbg !757, !tbaa !663
  br label %93, !dbg !757

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !750
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !750
  %96 = load i32, i32* %95, align 4, !dbg !750, !tbaa !664
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !750
  %99 = select i1 %98, i32 %97, i32 0, !dbg !750
  store i32 %99, i32* %95, align 4, !dbg !750, !tbaa !664
  br label %100

100:                                              ; preds = %39, %41, %48, %52, %93
  %101 = phi i32 [ %40, %39 ], [ 0, %93 ], [ 0, %52 ], [ 0, %48 ], [ 0, %41 ], !dbg !718
  ret i32 %101, !dbg !760
}

declare !dbg !761 i32 @VecTaggerGetBox_Simple(%struct._p_VecTagger*, %struct.VecTaggerBox**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @VecTaggerCreate_Absolute(%struct._p_VecTagger* %0) local_unnamed_addr #0 !dbg !767 {
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !769, metadata !DIExpression()), !dbg !773
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !774, !tbaa !649
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !774
  br i1 %3, label %35, label %4, !dbg !778

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !779
  %6 = load i32, i32* %5, align 8, !dbg !779, !tbaa !657
  %7 = icmp slt i32 %6, 64, !dbg !779
  br i1 %7, label %8, label %25, !dbg !782

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !783
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !783
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecTaggerCreate_Absolute, i64 0, i64 0), i8** %10, align 8, !dbg !783, !tbaa !649
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !783, !tbaa !649
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !783
  %13 = load i32, i32* %12, align 8, !dbg !783, !tbaa !657
  %14 = sext i32 %13 to i64, !dbg !783
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !783
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !783, !tbaa !649
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !783, !tbaa !649
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !783
  %18 = load i32, i32* %17, align 8, !dbg !783, !tbaa !657
  %19 = sext i32 %18 to i64, !dbg !783
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !783
  store i32 74, i32* %20, align 4, !dbg !783, !tbaa !663
  %21 = load i32, i32* %17, align 8, !dbg !783, !tbaa !657
  %22 = sext i32 %21 to i64, !dbg !783
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !783
  store i32 1, i32* %23, align 4, !dbg !783, !tbaa !663
  %24 = load i32, i32* %17, align 8, !dbg !782, !tbaa !657
  br label %25, !dbg !783

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !782
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !782
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !782
  %29 = add nsw i32 %26, 1, !dbg !782
  store i32 %29, i32* %28, align 8, !dbg !782, !tbaa !657
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !782
  %31 = load i32, i32* %30, align 4, !dbg !782, !tbaa !664
  %32 = icmp ne i32 %31, 0, !dbg !782
  %33 = zext i1 %32 to i32, !dbg !782
  %34 = add nsw i32 %31, %33, !dbg !782
  store i32 %34, i32* %30, align 4, !dbg !782, !tbaa !664
  br label %35, !dbg !782

35:                                               ; preds = %25, %1
  %36 = tail call i32 @VecTaggerCreate_Simple(%struct._p_VecTagger* %0) #5, !dbg !785
  call void @llvm.dbg.value(metadata i32 %36, metadata !770, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.value(metadata i32 %36, metadata !771, metadata !DIExpression()), !dbg !786
  %37 = icmp eq i32 %36, 0, !dbg !787
  br i1 %37, label %40, label %38, !dbg !789, !prof !670

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecTaggerCreate_Absolute, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !787
  br label %100

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 1, i64 0, i32 5, !dbg !790
  store i32 (%struct._p_VecTagger*, %struct._p_Vec*, i32*, %struct.VecTaggerBox**)* @VecTaggerComputeBoxes_Absolute, i32 (%struct._p_VecTagger*, %struct._p_Vec*, i32*, %struct.VecTaggerBox**)** %41, align 8, !dbg !791, !tbaa !792
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !794, !tbaa !649
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !794
  br i1 %43, label %100, label %44, !dbg !798

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !799
  %46 = load i32, i32* %45, align 8, !dbg !799, !tbaa !657
  %47 = icmp slt i32 %46, 1, !dbg !799
  br i1 %47, label %48, label %54, !dbg !802

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !803
  %50 = load i32, i32* %49, align 8, !dbg !803, !tbaa !683
  %51 = icmp eq i32 %50, 0, !dbg !803
  br i1 %51, label %100, label %52, !dbg !806

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecTaggerCreate_Absolute, i64 0, i64 0)), !dbg !807
  br label %100, !dbg !807

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !809
  store i32 %55, i32* %45, align 8, !dbg !809, !tbaa !657
  %56 = icmp slt i32 %46, 65, !dbg !811
  br i1 %56, label %57, label %93, !dbg !809

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !813
  %59 = load i32, i32* %58, align 8, !dbg !813, !tbaa !683
  %60 = icmp eq i32 %59, 0, !dbg !813
  br i1 %60, label %75, label %61, !dbg !813

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !813
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !813
  %64 = load i32, i32* %63, align 4, !dbg !813, !tbaa !663
  %65 = icmp eq i32 %64, 0, !dbg !813
  br i1 %65, label %75, label %66, !dbg !813

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !813
  %68 = load i8*, i8** %67, align 8, !dbg !813, !tbaa !649
  %69 = icmp eq i8* %68, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecTaggerCreate_Absolute, i64 0, i64 0), !dbg !813
  br i1 %69, label %75, label %70, !dbg !816

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecTaggerCreate_Absolute, i64 0, i64 0)), !dbg !817
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !816, !tbaa !649
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !816, !tbaa !657
  br label %75, !dbg !817

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !816
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !816
  %78 = sext i32 %76 to i64, !dbg !816
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !816
  store i8* null, i8** %79, align 8, !dbg !816, !tbaa !649
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !816, !tbaa !649
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !816
  %82 = load i32, i32* %81, align 8, !dbg !816, !tbaa !657
  %83 = sext i32 %82 to i64, !dbg !816
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !816
  store i8* null, i8** %84, align 8, !dbg !816, !tbaa !649
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !816, !tbaa !649
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !816
  %87 = load i32, i32* %86, align 8, !dbg !816, !tbaa !657
  %88 = sext i32 %87 to i64, !dbg !816
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !816
  store i32 0, i32* %89, align 4, !dbg !816, !tbaa !663
  %90 = load i32, i32* %86, align 8, !dbg !816, !tbaa !657
  %91 = sext i32 %90 to i64, !dbg !816
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !816
  store i32 0, i32* %92, align 4, !dbg !816, !tbaa !663
  br label %93, !dbg !816

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !809
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !809
  %96 = load i32, i32* %95, align 4, !dbg !809, !tbaa !664
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !809
  %99 = select i1 %98, i32 %97, i32 0, !dbg !809
  store i32 %99, i32* %95, align 4, !dbg !809, !tbaa !664
  br label %100

100:                                              ; preds = %38, %40, %48, %52, %93
  %101 = phi i32 [ %39, %38 ], [ 0, %93 ], [ 0, %52 ], [ 0, %48 ], [ 0, %40 ], !dbg !773
  ret i32 %101, !dbg !819
}

declare !dbg !820 i32 @VecTaggerCreate_Simple(%struct._p_VecTagger*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @VecTaggerComputeBoxes_Absolute(%struct._p_VecTagger* %0, %struct._p_Vec* nocapture readnone %1, i32* nocapture %2, %struct.VecTaggerBox** nocapture %3) #0 !dbg !823 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.VecTaggerBox*, align 8
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !825, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !826, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata i32* %2, metadata !827, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox** %3, metadata !828, metadata !DIExpression()), !dbg !838
  %7 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 2, !dbg !839
  %8 = bitcast i8** %7 to %struct.VecTagger_Simple**, !dbg !839
  %9 = load %struct.VecTagger_Simple*, %struct.VecTagger_Simple** %8, align 8, !dbg !839, !tbaa !840
  call void @llvm.dbg.value(metadata %struct.VecTagger_Simple* %9, metadata !829, metadata !DIExpression()), !dbg !838
  %10 = bitcast i32* %5 to i8*, !dbg !845
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5, !dbg !845
  %11 = bitcast %struct.VecTaggerBox** %6 to i8*, !dbg !846
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5, !dbg !846
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !847, !tbaa !649
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !847
  br i1 %13, label %45, label %14, !dbg !851

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !852
  %16 = load i32, i32* %15, align 8, !dbg !852, !tbaa !657
  %17 = icmp slt i32 %16, 64, !dbg !852
  br i1 %17, label %18, label %35, !dbg !855

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !856
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !856
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerComputeBoxes_Absolute, i64 0, i64 0), i8** %20, align 8, !dbg !856, !tbaa !649
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !856, !tbaa !649
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !856
  %23 = load i32, i32* %22, align 8, !dbg !856, !tbaa !657
  %24 = sext i32 %23 to i64, !dbg !856
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !856
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !856, !tbaa !649
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !856, !tbaa !649
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !856
  %28 = load i32, i32* %27, align 8, !dbg !856, !tbaa !657
  %29 = sext i32 %28 to i64, !dbg !856
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !856
  store i32 12, i32* %30, align 4, !dbg !856, !tbaa !663
  %31 = load i32, i32* %27, align 8, !dbg !856, !tbaa !657
  %32 = sext i32 %31 to i64, !dbg !856
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !856
  store i32 1, i32* %33, align 4, !dbg !856, !tbaa !663
  %34 = load i32, i32* %27, align 8, !dbg !855, !tbaa !657
  br label %35, !dbg !856

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !855
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !855
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !855
  %39 = add nsw i32 %36, 1, !dbg !855
  store i32 %39, i32* %38, align 8, !dbg !855, !tbaa !657
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !855
  %41 = load i32, i32* %40, align 4, !dbg !855, !tbaa !664
  %42 = icmp ne i32 %41, 0, !dbg !855
  %43 = zext i1 %42 to i32, !dbg !855
  %44 = add nsw i32 %41, %43, !dbg !855
  store i32 %44, i32* %40, align 4, !dbg !855, !tbaa !664
  br label %45, !dbg !855

45:                                               ; preds = %35, %4
  call void @llvm.dbg.value(metadata i32* %5, metadata !830, metadata !DIExpression(DW_OP_deref)), !dbg !838
  %46 = call i32 @VecTaggerGetBlockSize(%struct._p_VecTagger* nonnull %0, i32* nonnull %5) #5, !dbg !858
  call void @llvm.dbg.value(metadata i32 %46, metadata !833, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata i32 %46, metadata !834, metadata !DIExpression()), !dbg !859
  %47 = icmp eq i32 %46, 0, !dbg !860
  br i1 %47, label %50, label %48, !dbg !862, !prof !670

48:                                               ; preds = %45
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerComputeBoxes_Absolute, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !860
  br label %176

50:                                               ; preds = %45
  store i32 1, i32* %2, align 4, !dbg !863, !tbaa !663
  %51 = load i32, i32* %5, align 4, !dbg !864, !tbaa !663
  call void @llvm.dbg.value(metadata i32 %51, metadata !830, metadata !DIExpression()), !dbg !838
  %52 = sext i32 %51 to i64, !dbg !864
  %53 = shl nsw i64 %52, 4, !dbg !864
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox** %6, metadata !832, metadata !DIExpression(DW_OP_deref)), !dbg !838
  %54 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 15, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerComputeBoxes_Absolute, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i64 %53, i8* nonnull %11) #5, !dbg !864
  call void @llvm.dbg.value(metadata i32 %54, metadata !833, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata i32 %54, metadata !836, metadata !DIExpression()), !dbg !865
  %55 = icmp eq i32 %54, 0, !dbg !866
  br i1 %55, label %56, label %69, !dbg !868, !prof !670

56:                                               ; preds = %50
  %57 = load i32, i32* %5, align 4, !tbaa !663
  %58 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %6, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !831, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata i32 %57, metadata !830, metadata !DIExpression()), !dbg !838
  %59 = icmp sgt i32 %57, 0, !dbg !869
  br i1 %59, label %60, label %116, !dbg !872

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.VecTagger_Simple, %struct.VecTagger_Simple* %9, i64 0, i32 0
  %62 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %61, align 8, !tbaa !873
  %63 = zext i32 %57 to i64, !dbg !869
  %64 = add nsw i64 %63, -1, !dbg !872
  %65 = and i64 %63, 3, !dbg !872
  %66 = icmp ult i64 %64, 3, !dbg !872
  br i1 %66, label %100, label %67, !dbg !872

67:                                               ; preds = %60
  %68 = and i64 %63, 4294967292, !dbg !872
  br label %71, !dbg !872

69:                                               ; preds = %50
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerComputeBoxes_Absolute, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !866
  br label %176

71:                                               ; preds = %71, %67
  %72 = phi i64 [ 0, %67 ], [ %97, %71 ]
  %73 = phi i64 [ %68, %67 ], [ %98, %71 ]
  call void @llvm.dbg.value(metadata i64 %72, metadata !831, metadata !DIExpression()), !dbg !838
  %74 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %62, i64 %72, i32 0, !dbg !875
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %58, metadata !832, metadata !DIExpression()), !dbg !838
  %75 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %58, i64 %72, i32 0, !dbg !877
  %76 = bitcast double* %74 to <2 x double>*, !dbg !875
  %77 = load <2 x double>, <2 x double>* %76, align 8, !dbg !875, !tbaa !878
  %78 = bitcast double* %75 to <2 x double>*, !dbg !879
  store <2 x double> %77, <2 x double>* %78, align 8, !dbg !879, !tbaa !878
  %79 = or i64 %72, 1, !dbg !880
  call void @llvm.dbg.value(metadata i64 %79, metadata !831, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata i32 %57, metadata !830, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata i64 %79, metadata !831, metadata !DIExpression()), !dbg !838
  %80 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %62, i64 %79, i32 0, !dbg !875
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %58, metadata !832, metadata !DIExpression()), !dbg !838
  %81 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %58, i64 %79, i32 0, !dbg !877
  %82 = bitcast double* %80 to <2 x double>*, !dbg !875
  %83 = load <2 x double>, <2 x double>* %82, align 8, !dbg !875, !tbaa !878
  %84 = bitcast double* %81 to <2 x double>*, !dbg !879
  store <2 x double> %83, <2 x double>* %84, align 8, !dbg !879, !tbaa !878
  %85 = or i64 %72, 2, !dbg !880
  call void @llvm.dbg.value(metadata i64 %85, metadata !831, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata i32 %57, metadata !830, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata i64 %85, metadata !831, metadata !DIExpression()), !dbg !838
  %86 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %62, i64 %85, i32 0, !dbg !875
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %58, metadata !832, metadata !DIExpression()), !dbg !838
  %87 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %58, i64 %85, i32 0, !dbg !877
  %88 = bitcast double* %86 to <2 x double>*, !dbg !875
  %89 = load <2 x double>, <2 x double>* %88, align 8, !dbg !875, !tbaa !878
  %90 = bitcast double* %87 to <2 x double>*, !dbg !879
  store <2 x double> %89, <2 x double>* %90, align 8, !dbg !879, !tbaa !878
  %91 = or i64 %72, 3, !dbg !880
  call void @llvm.dbg.value(metadata i64 %91, metadata !831, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata i32 %57, metadata !830, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata i64 %91, metadata !831, metadata !DIExpression()), !dbg !838
  %92 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %62, i64 %91, i32 0, !dbg !875
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %58, metadata !832, metadata !DIExpression()), !dbg !838
  %93 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %58, i64 %91, i32 0, !dbg !877
  %94 = bitcast double* %92 to <2 x double>*, !dbg !875
  %95 = load <2 x double>, <2 x double>* %94, align 8, !dbg !875, !tbaa !878
  %96 = bitcast double* %93 to <2 x double>*, !dbg !879
  store <2 x double> %95, <2 x double>* %96, align 8, !dbg !879, !tbaa !878
  %97 = add nuw nsw i64 %72, 4, !dbg !880
  call void @llvm.dbg.value(metadata i64 %97, metadata !831, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata i32 %57, metadata !830, metadata !DIExpression()), !dbg !838
  %98 = add i64 %73, -4, !dbg !872
  %99 = icmp eq i64 %98, 0, !dbg !872
  br i1 %99, label %100, label %71, !dbg !872, !llvm.loop !881

100:                                              ; preds = %71, %60
  %101 = phi i64 [ 0, %60 ], [ %97, %71 ]
  %102 = icmp eq i64 %65, 0, !dbg !872
  br i1 %102, label %114, label %103, !dbg !872

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %111, %103 ], [ %101, %100 ]
  %105 = phi i64 [ %112, %103 ], [ %65, %100 ]
  call void @llvm.dbg.value(metadata i64 %104, metadata !831, metadata !DIExpression()), !dbg !838
  %106 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %62, i64 %104, i32 0, !dbg !875
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %58, metadata !832, metadata !DIExpression()), !dbg !838
  %107 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %58, i64 %104, i32 0, !dbg !877
  %108 = bitcast double* %106 to <2 x double>*, !dbg !875
  %109 = load <2 x double>, <2 x double>* %108, align 8, !dbg !875, !tbaa !878
  %110 = bitcast double* %107 to <2 x double>*, !dbg !879
  store <2 x double> %109, <2 x double>* %110, align 8, !dbg !879, !tbaa !878
  %111 = add nuw nsw i64 %104, 1, !dbg !880
  call void @llvm.dbg.value(metadata i64 %111, metadata !831, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata i32 %57, metadata !830, metadata !DIExpression()), !dbg !838
  %112 = add i64 %105, -1, !dbg !872
  %113 = icmp eq i64 %112, 0, !dbg !872
  br i1 %113, label %114, label %103, !dbg !872, !llvm.loop !884

114:                                              ; preds = %103, %100
  %115 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %6, align 8, !dbg !886, !tbaa !649
  br label %116, !dbg !886

116:                                              ; preds = %114, %56
  %117 = phi %struct.VecTaggerBox* [ %115, %114 ], [ %58, %56 ], !dbg !886
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %117, metadata !832, metadata !DIExpression()), !dbg !838
  store %struct.VecTaggerBox* %117, %struct.VecTaggerBox** %3, align 8, !dbg !887, !tbaa !649
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !888, !tbaa !649
  %119 = icmp eq %struct.PetscStack* %118, null, !dbg !888
  br i1 %119, label %176, label %120, !dbg !892

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !893
  %122 = load i32, i32* %121, align 8, !dbg !893, !tbaa !657
  %123 = icmp slt i32 %122, 1, !dbg !893
  br i1 %123, label %124, label %130, !dbg !896

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !897
  %126 = load i32, i32* %125, align 8, !dbg !897, !tbaa !683
  %127 = icmp eq i32 %126, 0, !dbg !897
  br i1 %127, label %176, label %128, !dbg !900

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %122, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerComputeBoxes_Absolute, i64 0, i64 0)), !dbg !901
  br label %176, !dbg !901

130:                                              ; preds = %120
  %131 = add nsw i32 %122, -1, !dbg !903
  store i32 %131, i32* %121, align 8, !dbg !903, !tbaa !657
  %132 = icmp slt i32 %122, 65, !dbg !905
  br i1 %132, label %133, label %169, !dbg !903

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !907
  %135 = load i32, i32* %134, align 8, !dbg !907, !tbaa !683
  %136 = icmp eq i32 %135, 0, !dbg !907
  br i1 %136, label %151, label %137, !dbg !907

137:                                              ; preds = %133
  %138 = zext i32 %131 to i64, !dbg !907
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %138, !dbg !907
  %140 = load i32, i32* %139, align 4, !dbg !907, !tbaa !663
  %141 = icmp eq i32 %140, 0, !dbg !907
  br i1 %141, label %151, label %142, !dbg !907

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %138, !dbg !907
  %144 = load i8*, i8** %143, align 8, !dbg !907, !tbaa !649
  %145 = icmp eq i8* %144, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerComputeBoxes_Absolute, i64 0, i64 0), !dbg !907
  br i1 %145, label %151, label %146, !dbg !910

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %144, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerComputeBoxes_Absolute, i64 0, i64 0)), !dbg !911
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !910, !tbaa !649
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4
  %150 = load i32, i32* %149, align 8, !dbg !910, !tbaa !657
  br label %151, !dbg !911

151:                                              ; preds = %146, %142, %137, %133
  %152 = phi i32 [ %150, %146 ], [ %131, %142 ], [ %131, %137 ], [ %131, %133 ], !dbg !910
  %153 = phi %struct.PetscStack* [ %148, %146 ], [ %118, %142 ], [ %118, %137 ], [ %118, %133 ], !dbg !910
  %154 = sext i32 %152 to i64, !dbg !910
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 0, i64 %154, !dbg !910
  store i8* null, i8** %155, align 8, !dbg !910, !tbaa !649
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !910, !tbaa !649
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !910
  %158 = load i32, i32* %157, align 8, !dbg !910, !tbaa !657
  %159 = sext i32 %158 to i64, !dbg !910
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 1, i64 %159, !dbg !910
  store i8* null, i8** %160, align 8, !dbg !910, !tbaa !649
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !910, !tbaa !649
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !910
  %163 = load i32, i32* %162, align 8, !dbg !910, !tbaa !657
  %164 = sext i32 %163 to i64, !dbg !910
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 2, i64 %164, !dbg !910
  store i32 0, i32* %165, align 4, !dbg !910, !tbaa !663
  %166 = load i32, i32* %162, align 8, !dbg !910, !tbaa !657
  %167 = sext i32 %166 to i64, !dbg !910
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 3, i64 %167, !dbg !910
  store i32 0, i32* %168, align 4, !dbg !910, !tbaa !663
  br label %169, !dbg !910

169:                                              ; preds = %151, %130
  %170 = phi %struct.PetscStack* [ %161, %151 ], [ %118, %130 ], !dbg !903
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 5, !dbg !903
  %172 = load i32, i32* %171, align 4, !dbg !903, !tbaa !664
  %173 = add nsw i32 %172, -1
  %174 = icmp sgt i32 %172, 0, !dbg !903
  %175 = select i1 %174, i32 %173, i32 0, !dbg !903
  store i32 %175, i32* %171, align 4, !dbg !903, !tbaa !664
  br label %176

176:                                              ; preds = %69, %48, %116, %124, %128, %169
  %177 = phi i32 [ %49, %48 ], [ 0, %169 ], [ 0, %128 ], [ 0, %124 ], [ 0, %116 ], [ %70, %69 ], !dbg !838
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5, !dbg !913
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5, !dbg !913
  ret i32 %177, !dbg !913
}

declare !dbg !914 i32 @VecTaggerGetBlockSize(%struct._p_VecTagger*, i32*) local_unnamed_addr #2

declare !dbg !918 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!95, !96, !97, !98, !99}
!llvm.ident = !{!100}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !68, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/impls/absolute.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !43, !48, !55, !62}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 155, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28, !29, !30, !31}
!27 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!30 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!31 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !33)
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !42}
!34 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!38 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!39 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!40 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!41 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!42 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 475, baseType: !5, size: 32, elements: !44)
!44 = !{!45, !46, !47}
!45 = !DIEnumerator(name: "VEC_IGNORE_OFF_PROC_ENTRIES", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "VEC_IGNORE_NEGATIVE_INDICES", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "VEC_SUBSET_OFF_PROC_ENTRIES", value: 2, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 701, baseType: !5, size: 32, elements: !49)
!49 = !{!50, !51, !52, !53, !54}
!50 = !DIEnumerator(name: "PETSC_MEMTYPE_HOST", value: 0, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_MEMTYPE_DEVICE", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "PETSC_MEMTYPE_CUDA", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_MEMTYPE_NVSHMEM", value: 17, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_MEMTYPE_HIP", value: 3, isUnsigned: true)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 472, baseType: !5, size: 32, elements: !56)
!56 = !{!57, !58, !59, !60, !61}
!57 = !DIEnumerator(name: "PETSC_OFFLOAD_UNALLOCATED", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_OFFLOAD_CPU", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_OFFLOAD_GPU", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_OFFLOAD_BOTH", value: 3, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_OFFLOAD_VECKOKKOS", value: 256, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 663, baseType: !5, size: 32, elements: !64)
!63 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!64 = !{!65, !66, !67}
!65 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!68 = !{!69, !73, !74, !77, !92}
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !70, line: 330, baseType: !71)
!70 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !70, line: 330, flags: DIFlagFwdDecl)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!76 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecTagger_Simple", file: !79, line: 7, baseType: !80)
!79 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/vec/vec/utils/tagger/impls/simple.h", directory: "/home/users/ndemeye/xSDK")
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !79, line: 5, size: 64, elements: !81)
!81 = !{!82}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "box", scope: !80, file: !79, line: 6, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecTaggerBox", file: !25, line: 768, baseType: !85)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !25, line: 765, size: 128, elements: !86)
!86 = !{!87, !91}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !85, file: !25, line: 766, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !89)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !90)
!90 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !85, file: !25, line: 767, baseType: !88, size: 64, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !93, line: 46, baseType: !94)
!93 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!94 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!95 = !{i32 7, !"Dwarf Version", i32 4}
!96 = !{i32 2, !"Debug Info Version", i32 3}
!97 = !{i32 1, !"wchar_size", i32 4}
!98 = !{i32 7, !"PIC Level", i32 2}
!99 = !{i32 7, !"uwtable", i32 1}
!100 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!101 = distinct !DISubprogram(name: "VecTaggerAbsoluteSetBox", scope: !102, file: !102, line: 37, type: !103, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !638)
!102 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/impls/absolute.c", directory: "/home/users/ndemeye/xSDK")
!103 = !DISubroutineType(types: !104)
!104 = !{!105, !107, !83}
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !106)
!106 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecTagger", file: !25, line: 721, baseType: !108)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_VecTagger", file: !110, line: 339, size: 5120, elements: !111)
!110 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!111 = !{!112, !307, !634, !635, !636, !637}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !109, file: !110, line: 340, baseType: !113, size: 4480)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !114, line: 122, baseType: !115)
!114 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !114, line: 73, size: 4480, elements: !116)
!116 = !{!117, !119, !166, !167, !169, !171, !172, !173, !174, !182, !183, !185, !189, !193, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !206, !207, !208, !210, !211, !213, !215, !216, !217, !218, !219, !221, !223, !224, !225, !226, !227, !229, !231, !232, !233, !243, !245, !246, !250, !251, !297, !302, !304, !305, !306}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !115, file: !114, line: 74, baseType: !118, size: 32)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !106)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !115, file: !114, line: 75, baseType: !120, size: 448, offset: 64)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 448, elements: !164)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !114, line: 53, baseType: !122)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !114, line: 45, size: 448, elements: !123)
!123 = !{!124, !131, !139, !144, !148, !152, !159}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !122, file: !114, line: 46, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DISubroutineType(types: !127)
!127 = !{!105, !128, !130}
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !129)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !122, file: !114, line: 47, baseType: !132, size: 64, offset: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DISubroutineType(types: !134)
!134 = !{!105, !128, !135}
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !136, line: 16, baseType: !137)
!136 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !136, line: 16, flags: DIFlagFwdDecl)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !122, file: !114, line: 48, baseType: !140, size: 64, offset: 128)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DISubroutineType(types: !142)
!142 = !{!105, !143}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !122, file: !114, line: 49, baseType: !145, size: 64, offset: 192)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DISubroutineType(types: !147)
!147 = !{!105, !128, !74, !128}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !122, file: !114, line: 50, baseType: !149, size: 64, offset: 256)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DISubroutineType(types: !151)
!151 = !{!105, !128, !74, !143}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !122, file: !114, line: 51, baseType: !153, size: 64, offset: 320)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DISubroutineType(types: !155)
!155 = !{!105, !128, !74, !156}
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DISubroutineType(types: !158)
!158 = !{null}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !122, file: !114, line: 52, baseType: !160, size: 64, offset: 384)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DISubroutineType(types: !162)
!162 = !{!105, !128, !74, !163}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!164 = !{!165}
!165 = !DISubrange(count: 1)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !115, file: !114, line: 76, baseType: !69, size: 64, offset: 512)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !115, file: !114, line: 77, baseType: !168, size: 32, offset: 576)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !106)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !115, file: !114, line: 78, baseType: !170, size: 64, offset: 640)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !90)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !115, file: !114, line: 78, baseType: !170, size: 64, offset: 704)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !115, file: !114, line: 78, baseType: !170, size: 64, offset: 768)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !115, file: !114, line: 78, baseType: !170, size: 64, offset: 832)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !115, file: !114, line: 79, baseType: !175, size: 64, offset: 896)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !178, line: 27, baseType: !179)
!178 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !180, line: 43, baseType: !181)
!180 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!181 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !115, file: !114, line: 80, baseType: !168, size: 32, offset: 960)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !115, file: !114, line: 81, baseType: !184, size: 32, offset: 992)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !106)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !115, file: !114, line: 82, baseType: !186, size: 64, offset: 1024)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !187)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !115, file: !114, line: 83, baseType: !190, size: 64, offset: 1088)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !115, file: !114, line: 84, baseType: !194, size: 64, offset: 1152)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !115, file: !114, line: 85, baseType: !194, size: 64, offset: 1216)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !115, file: !114, line: 86, baseType: !194, size: 64, offset: 1280)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !115, file: !114, line: 87, baseType: !194, size: 64, offset: 1344)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !115, file: !114, line: 88, baseType: !128, size: 64, offset: 1408)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !115, file: !114, line: 89, baseType: !175, size: 64, offset: 1472)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !115, file: !114, line: 90, baseType: !194, size: 64, offset: 1536)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !115, file: !114, line: 91, baseType: !194, size: 64, offset: 1600)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !115, file: !114, line: 92, baseType: !168, size: 32, offset: 1664)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !115, file: !114, line: 93, baseType: !73, size: 64, offset: 1728)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !115, file: !114, line: 94, baseType: !205, size: 64, offset: 1792)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !176)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !115, file: !114, line: 95, baseType: !168, size: 32, offset: 1856)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !115, file: !114, line: 95, baseType: !168, size: 32, offset: 1888)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !115, file: !114, line: 96, baseType: !209, size: 64, offset: 1920)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !115, file: !114, line: 96, baseType: !209, size: 64, offset: 1984)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !115, file: !114, line: 97, baseType: !212, size: 64, offset: 2048)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !115, file: !114, line: 97, baseType: !214, size: 64, offset: 2112)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !115, file: !114, line: 98, baseType: !168, size: 32, offset: 2176)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !115, file: !114, line: 98, baseType: !168, size: 32, offset: 2208)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !115, file: !114, line: 99, baseType: !209, size: 64, offset: 2240)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !115, file: !114, line: 99, baseType: !209, size: 64, offset: 2304)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !115, file: !114, line: 100, baseType: !220, size: 64, offset: 2368)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !115, file: !114, line: 100, baseType: !222, size: 64, offset: 2432)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !115, file: !114, line: 101, baseType: !168, size: 32, offset: 2496)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !115, file: !114, line: 101, baseType: !168, size: 32, offset: 2528)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !115, file: !114, line: 102, baseType: !209, size: 64, offset: 2560)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !115, file: !114, line: 102, baseType: !209, size: 64, offset: 2624)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !115, file: !114, line: 103, baseType: !228, size: 64, offset: 2688)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !115, file: !114, line: 103, baseType: !230, size: 64, offset: 2752)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !115, file: !114, line: 104, baseType: !163, size: 64, offset: 2816)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !115, file: !114, line: 105, baseType: !168, size: 32, offset: 2880)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !115, file: !114, line: 106, baseType: !234, size: 128, offset: 2944)
!234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !235, size: 128, elements: !241)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !114, line: 64, baseType: !237)
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !114, line: 61, size: 128, elements: !238)
!238 = !{!239, !240}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !237, file: !114, line: 62, baseType: !156, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !237, file: !114, line: 63, baseType: !73, size: 64, offset: 64)
!241 = !{!242}
!242 = !DISubrange(count: 2)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !115, file: !114, line: 107, baseType: !244, size: 64, offset: 3072)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !168, size: 64, elements: !241)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !115, file: !114, line: 108, baseType: !73, size: 64, offset: 3136)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !115, file: !114, line: 109, baseType: !247, size: 64, offset: 3200)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DISubroutineType(types: !249)
!249 = !{!105, !73}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !115, file: !114, line: 111, baseType: !168, size: 32, offset: 3264)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !115, file: !114, line: 112, baseType: !252, size: 320, offset: 3328)
!252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !253, size: 320, elements: !295)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DISubroutineType(types: !255)
!255 = !{!105, !256, !128, !73}
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !258)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !259)
!259 = !{!260, !261, !283, !284, !285, !286, !287, !288, !289, !290, !291}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !258, file: !10, line: 100, baseType: !168, size: 32)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !258, file: !10, line: 101, baseType: !262, size: 64, offset: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !265)
!265 = !{!266, !267, !268, !269, !270, !273, !274, !275, !276, !278, !280, !281, !282}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !264, file: !10, line: 84, baseType: !194, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !264, file: !10, line: 85, baseType: !194, size: 64, offset: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !264, file: !10, line: 86, baseType: !73, size: 64, offset: 128)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !264, file: !10, line: 87, baseType: !186, size: 64, offset: 192)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !264, file: !10, line: 88, baseType: !271, size: 64, offset: 256)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !264, file: !10, line: 89, baseType: !76, size: 8, offset: 320)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !264, file: !10, line: 90, baseType: !194, size: 64, offset: 384)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !264, file: !10, line: 91, baseType: !92, size: 64, offset: 448)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !264, file: !10, line: 92, baseType: !277, size: 32, offset: 512)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !264, file: !10, line: 93, baseType: !279, size: 32, offset: 544)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !264, file: !10, line: 94, baseType: !262, size: 64, offset: 576)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !264, file: !10, line: 95, baseType: !194, size: 64, offset: 640)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !264, file: !10, line: 96, baseType: !73, size: 64, offset: 704)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !258, file: !10, line: 102, baseType: !194, size: 64, offset: 128)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !258, file: !10, line: 102, baseType: !194, size: 64, offset: 192)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !258, file: !10, line: 103, baseType: !194, size: 64, offset: 256)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !258, file: !10, line: 104, baseType: !69, size: 64, offset: 320)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !258, file: !10, line: 105, baseType: !277, size: 32, offset: 384)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !258, file: !10, line: 105, baseType: !277, size: 32, offset: 416)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !258, file: !10, line: 105, baseType: !277, size: 32, offset: 448)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !258, file: !10, line: 106, baseType: !128, size: 64, offset: 512)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !258, file: !10, line: 107, baseType: !292, size: 64, offset: 576)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !293)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!295 = !{!296}
!296 = !DISubrange(count: 5)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !115, file: !114, line: 113, baseType: !298, size: 320, offset: 3648)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 320, elements: !295)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DISubroutineType(types: !301)
!301 = !{!105, !128, !73}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !115, file: !114, line: 114, baseType: !303, size: 320, offset: 3968)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 320, elements: !295)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !115, file: !114, line: 115, baseType: !277, size: 32, offset: 4288)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !115, file: !114, line: 120, baseType: !292, size: 64, offset: 4352)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !115, file: !114, line: 121, baseType: !277, size: 32, offset: 4416)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !109, file: !110, line: 340, baseType: !308, size: 448, offset: 4480)
!308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 448, elements: !164)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecTaggerOps", file: !110, line: 330, size: 448, elements: !310)
!310 = !{!311, !315, !316, !320, !321, !325, !630}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !309, file: !110, line: 331, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DISubroutineType(types: !314)
!314 = !{!105, !107}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !309, file: !110, line: 332, baseType: !312, size: 64, offset: 64)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !309, file: !110, line: 333, baseType: !317, size: 64, offset: 128)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DISubroutineType(types: !319)
!319 = !{!105, !256, !107}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !309, file: !110, line: 334, baseType: !312, size: 64, offset: 192)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !309, file: !110, line: 335, baseType: !322, size: 64, offset: 256)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DISubroutineType(types: !324)
!324 = !{!105, !107, !135}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "computeboxes", scope: !309, file: !110, line: 336, baseType: !326, size: 64, offset: 320)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DISubroutineType(types: !328)
!328 = !{!105, !107, !329, !212, !629}
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !25, line: 21, baseType: !330)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !110, line: 142, size: 12800, elements: !332)
!332 = !{!333, !334, !554, !575, !576, !577, !623, !624, !625, !626, !628}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !331, file: !110, line: 143, baseType: !113, size: 4480)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !331, file: !110, line: 143, baseType: !335, size: 5248, offset: 4480)
!335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !336, size: 5248, elements: !164)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecOps", file: !110, line: 23, size: 5248, elements: !337)
!337 = !{!338, !343, !348, !352, !356, !362, !367, !368, !369, !373, !377, !378, !379, !383, !387, !393, !394, !398, !402, !406, !407, !414, !418, !419, !423, !427, !428, !429, !433, !434, !441, !446, !447, !448, !452, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !473, !474, !475, !479, !483, !484, !485, !486, !490, !491, !492, !493, !494, !495, !496, !500, !501, !505, !512, !513, !518, !519, !523, !524, !525, !526, !527, !528, !529, !530, !534, !535, !536, !542, !546, !547, !548}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !336, file: !110, line: 24, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!105, !329, !342}
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "duplicatevecs", scope: !336, file: !110, line: 25, baseType: !344, size: 64, offset: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!105, !329, !168, !347}
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "destroyvecs", scope: !336, file: !110, line: 26, baseType: !349, size: 64, offset: 128)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DISubroutineType(types: !351)
!351 = !{!105, !168, !342}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "dot", scope: !336, file: !110, line: 27, baseType: !353, size: 64, offset: 192)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DISubroutineType(types: !355)
!355 = !{!105, !329, !329, !228}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "mdot", scope: !336, file: !110, line: 28, baseType: !357, size: 64, offset: 256)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!105, !329, !168, !360, !228}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !329)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !336, file: !110, line: 29, baseType: !363, size: 64, offset: 320)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!105, !329, !366, !220}
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !25, line: 155, baseType: !24)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "tdot", scope: !336, file: !110, line: 30, baseType: !353, size: 64, offset: 384)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot", scope: !336, file: !110, line: 31, baseType: !357, size: 64, offset: 448)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !336, file: !110, line: 32, baseType: !370, size: 64, offset: 512)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DISubroutineType(types: !372)
!372 = !{!105, !329, !88}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !336, file: !110, line: 33, baseType: !374, size: 64, offset: 576)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!105, !329, !329}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !336, file: !110, line: 34, baseType: !370, size: 64, offset: 640)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !336, file: !110, line: 35, baseType: !374, size: 64, offset: 704)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !336, file: !110, line: 36, baseType: !380, size: 64, offset: 768)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!105, !329, !88, !329}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "axpby", scope: !336, file: !110, line: 37, baseType: !384, size: 64, offset: 832)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DISubroutineType(types: !386)
!386 = !{!105, !329, !88, !88, !329}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "maxpy", scope: !336, file: !110, line: 38, baseType: !388, size: 64, offset: 896)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{!105, !329, !168, !391, !342}
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !336, file: !110, line: 39, baseType: !380, size: 64, offset: 960)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "waxpy", scope: !336, file: !110, line: 40, baseType: !395, size: 64, offset: 1024)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!105, !329, !88, !329, !329}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "axpbypcz", scope: !336, file: !110, line: 41, baseType: !399, size: 64, offset: 1088)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!105, !329, !88, !88, !88, !329, !329}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemult", scope: !336, file: !110, line: 42, baseType: !403, size: 64, offset: 1152)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!105, !329, !329, !329}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisedivide", scope: !336, file: !110, line: 43, baseType: !403, size: 64, offset: 1216)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !336, file: !110, line: 44, baseType: !408, size: 64, offset: 1280)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!105, !329, !168, !411, !391, !413}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !168)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !32)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !336, file: !110, line: 45, baseType: !415, size: 64, offset: 1344)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{!105, !329}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !336, file: !110, line: 46, baseType: !415, size: 64, offset: 1408)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !336, file: !110, line: 47, baseType: !420, size: 64, offset: 1472)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DISubroutineType(types: !422)
!422 = !{!105, !329, !230}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "getsize", scope: !336, file: !110, line: 48, baseType: !424, size: 64, offset: 1536)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DISubroutineType(types: !426)
!426 = !{!105, !329, !212}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsize", scope: !336, file: !110, line: 49, baseType: !424, size: 64, offset: 1600)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "restorearray", scope: !336, file: !110, line: 50, baseType: !420, size: 64, offset: 1664)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !336, file: !110, line: 51, baseType: !430, size: 64, offset: 1728)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DISubroutineType(types: !432)
!432 = !{!105, !329, !212, !220}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !336, file: !110, line: 52, baseType: !430, size: 64, offset: 1792)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !336, file: !110, line: 53, baseType: !435, size: 64, offset: 1856)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!105, !329, !438}
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !439)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !336, file: !110, line: 54, baseType: !442, size: 64, offset: 1920)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DISubroutineType(types: !444)
!444 = !{!105, !329, !445, !277}
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecOption", file: !25, line: 475, baseType: !43)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !336, file: !110, line: 55, baseType: !408, size: 64, offset: 1984)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !336, file: !110, line: 56, baseType: !415, size: 64, offset: 2048)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !336, file: !110, line: 57, baseType: !449, size: 64, offset: 2112)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DISubroutineType(types: !451)
!451 = !{!105, !329, !135}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "placearray", scope: !336, file: !110, line: 58, baseType: !453, size: 64, offset: 2176)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DISubroutineType(types: !455)
!455 = !{!105, !329, !391}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "replacearray", scope: !336, file: !110, line: 59, baseType: !453, size: 64, offset: 2240)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "dot_local", scope: !336, file: !110, line: 60, baseType: !353, size: 64, offset: 2304)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "tdot_local", scope: !336, file: !110, line: 61, baseType: !353, size: 64, offset: 2368)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "norm_local", scope: !336, file: !110, line: 62, baseType: !363, size: 64, offset: 2432)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "mdot_local", scope: !336, file: !110, line: 63, baseType: !357, size: 64, offset: 2496)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot_local", scope: !336, file: !110, line: 64, baseType: !357, size: 64, offset: 2560)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !336, file: !110, line: 65, baseType: !449, size: 64, offset: 2624)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "reciprocal", scope: !336, file: !110, line: 66, baseType: !415, size: 64, offset: 2688)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !336, file: !110, line: 67, baseType: !415, size: 64, offset: 2752)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !336, file: !110, line: 68, baseType: !466, size: 64, offset: 2816)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!105, !329, !469}
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !470, line: 30, baseType: !471)
!470 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !470, line: 30, flags: DIFlagFwdDecl)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !336, file: !110, line: 69, baseType: !408, size: 64, offset: 2880)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "resetarray", scope: !336, file: !110, line: 70, baseType: !415, size: 64, offset: 2944)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !336, file: !110, line: 71, baseType: !476, size: 64, offset: 3008)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DISubroutineType(types: !478)
!478 = !{!105, !256, !329}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "maxpointwisedivide", scope: !336, file: !110, line: 72, baseType: !480, size: 64, offset: 3072)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DISubroutineType(types: !482)
!482 = !{!105, !329, !329, !220}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemax", scope: !336, file: !110, line: 73, baseType: !403, size: 64, offset: 3136)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemaxabs", scope: !336, file: !110, line: 74, baseType: !403, size: 64, offset: 3200)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemin", scope: !336, file: !110, line: 75, baseType: !403, size: 64, offset: 3264)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !336, file: !110, line: 76, baseType: !487, size: 64, offset: 3328)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DISubroutineType(types: !489)
!489 = !{!105, !329, !168, !411, !228}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "sqrt", scope: !336, file: !110, line: 77, baseType: !415, size: 64, offset: 3392)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "abs", scope: !336, file: !110, line: 78, baseType: !415, size: 64, offset: 3456)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !336, file: !110, line: 79, baseType: !415, size: 64, offset: 3520)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !336, file: !110, line: 80, baseType: !415, size: 64, offset: 3584)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !336, file: !110, line: 81, baseType: !370, size: 64, offset: 3648)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !336, file: !110, line: 82, baseType: !415, size: 64, offset: 3712)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "stridegather", scope: !336, file: !110, line: 83, baseType: !497, size: 64, offset: 3776)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DISubroutineType(types: !499)
!499 = !{!105, !329, !168, !329, !413}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "stridescatter", scope: !336, file: !110, line: 84, baseType: !497, size: 64, offset: 3840)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "dotnorm2", scope: !336, file: !110, line: 85, baseType: !502, size: 64, offset: 3904)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DISubroutineType(types: !504)
!504 = !{!105, !329, !329, !228, !228}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "getsubvector", scope: !336, file: !110, line: 86, baseType: !506, size: 64, offset: 3968)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!105, !329, !509, !342}
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !470, line: 11, baseType: !510)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !470, line: 11, flags: DIFlagFwdDecl)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubvector", scope: !336, file: !110, line: 87, baseType: !506, size: 64, offset: 4032)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayread", scope: !336, file: !110, line: 88, baseType: !514, size: 64, offset: 4096)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{!105, !329, !517}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayread", scope: !336, file: !110, line: 89, baseType: !514, size: 64, offset: 4160)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetgather", scope: !336, file: !110, line: 90, baseType: !520, size: 64, offset: 4224)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DISubroutineType(types: !522)
!522 = !{!105, !329, !168, !411, !411, !329, !413}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetscatter", scope: !336, file: !110, line: 91, baseType: !520, size: 64, offset: 4288)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !336, file: !110, line: 92, baseType: !449, size: 64, offset: 4352)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "loadnative", scope: !336, file: !110, line: 93, baseType: !449, size: 64, offset: 4416)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvector", scope: !336, file: !110, line: 94, baseType: !374, size: 64, offset: 4480)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvector", scope: !336, file: !110, line: 95, baseType: !374, size: 64, offset: 4544)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvectorread", scope: !336, file: !110, line: 96, baseType: !374, size: 64, offset: 4608)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvectorread", scope: !336, file: !110, line: 97, baseType: !374, size: 64, offset: 4672)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !336, file: !110, line: 98, baseType: !531, size: 64, offset: 4736)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{!105, !329, !277}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "getarraywrite", scope: !336, file: !110, line: 99, baseType: !420, size: 64, offset: 4800)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "restorearraywrite", scope: !336, file: !110, line: 100, baseType: !420, size: 64, offset: 4864)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayandmemtype", scope: !336, file: !110, line: 101, baseType: !537, size: 64, offset: 4928)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DISubroutineType(types: !539)
!539 = !{!105, !329, !230, !540}
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !4, line: 701, baseType: !48)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayreadandmemtype", scope: !336, file: !110, line: 102, baseType: !543, size: 64, offset: 4992)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DISubroutineType(types: !545)
!545 = !{!105, !329, !517, !540}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayandmemtype", scope: !336, file: !110, line: 103, baseType: !420, size: 64, offset: 5056)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayreadandmemtype", scope: !336, file: !110, line: 104, baseType: !514, size: 64, offset: 5120)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "concatenate", scope: !336, file: !110, line: 105, baseType: !549, size: 64, offset: 5184)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{!105, !168, !360, !342, !552}
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !331, file: !110, line: 144, baseType: !555, size: 64, offset: 9728)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !470, line: 60, baseType: !556)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !558, line: 240, size: 640, elements: !559)
!558 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!559 = !{!560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !557, file: !558, line: 241, baseType: !69, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !557, file: !558, line: 242, baseType: !184, size: 32, offset: 64)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !557, file: !558, line: 243, baseType: !168, size: 32, offset: 96)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !557, file: !558, line: 243, baseType: !168, size: 32, offset: 128)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !557, file: !558, line: 244, baseType: !168, size: 32, offset: 160)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !557, file: !558, line: 244, baseType: !168, size: 32, offset: 192)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !557, file: !558, line: 245, baseType: !212, size: 64, offset: 256)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !557, file: !558, line: 246, baseType: !277, size: 32, offset: 320)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !557, file: !558, line: 247, baseType: !168, size: 32, offset: 352)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !557, file: !558, line: 251, baseType: !168, size: 32, offset: 384)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !557, file: !558, line: 252, baseType: !469, size: 64, offset: 448)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !557, file: !558, line: 253, baseType: !277, size: 32, offset: 512)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !557, file: !558, line: 254, baseType: !168, size: 32, offset: 544)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !557, file: !558, line: 254, baseType: !168, size: 32, offset: 576)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !557, file: !558, line: 255, baseType: !168, size: 32, offset: 608)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !331, file: !110, line: 145, baseType: !73, size: 64, offset: 9792)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "array_gotten", scope: !331, file: !110, line: 146, baseType: !277, size: 32, offset: 9856)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !331, file: !110, line: 147, baseType: !578, size: 1344, offset: 9920)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecStash", file: !110, line: 140, baseType: !579)
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !110, line: 114, size: 1344, elements: !580)
!580 = !{!581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !599, !600, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !579, file: !110, line: 115, baseType: !168, size: 32)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !579, file: !110, line: 116, baseType: !168, size: 32, offset: 32)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !579, file: !110, line: 117, baseType: !168, size: 32, offset: 64)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !579, file: !110, line: 118, baseType: !168, size: 32, offset: 96)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !579, file: !110, line: 119, baseType: !168, size: 32, offset: 128)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !579, file: !110, line: 120, baseType: !168, size: 32, offset: 160)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !579, file: !110, line: 121, baseType: !212, size: 64, offset: 192)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !579, file: !110, line: 122, baseType: !228, size: 64, offset: 256)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !579, file: !110, line: 124, baseType: !69, size: 64, offset: 320)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !579, file: !110, line: 125, baseType: !184, size: 32, offset: 384)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !579, file: !110, line: 125, baseType: !184, size: 32, offset: 416)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !579, file: !110, line: 126, baseType: !184, size: 32, offset: 448)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !579, file: !110, line: 126, baseType: !184, size: 32, offset: 480)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !579, file: !110, line: 127, baseType: !595, size: 64, offset: 512)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !70, line: 339, baseType: !597)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !70, line: 339, flags: DIFlagFwdDecl)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !579, file: !110, line: 128, baseType: !595, size: 64, offset: 576)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !579, file: !110, line: 129, baseType: !601, size: 64, offset: 640)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !70, line: 341, baseType: !603)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !70, line: 351, size: 192, elements: !604)
!604 = !{!605, !606, !607, !608, !609}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !603, file: !70, line: 354, baseType: !106, size: 32)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !603, file: !70, line: 355, baseType: !106, size: 32, offset: 32)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !603, file: !70, line: 356, baseType: !106, size: 32, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !603, file: !70, line: 361, baseType: !106, size: 32, offset: 96)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !603, file: !70, line: 362, baseType: !92, size: 64, offset: 128)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !579, file: !110, line: 130, baseType: !168, size: 32, offset: 704)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !579, file: !110, line: 130, baseType: !168, size: 32, offset: 736)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !579, file: !110, line: 131, baseType: !228, size: 64, offset: 768)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !579, file: !110, line: 131, baseType: !228, size: 64, offset: 832)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !579, file: !110, line: 132, baseType: !212, size: 64, offset: 896)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !579, file: !110, line: 132, baseType: !212, size: 64, offset: 960)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !579, file: !110, line: 133, baseType: !168, size: 32, offset: 1024)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "nprocs", scope: !579, file: !110, line: 134, baseType: !212, size: 64, offset: 1088)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !579, file: !110, line: 135, baseType: !168, size: 32, offset: 1152)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !579, file: !110, line: 136, baseType: !277, size: 32, offset: 1184)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "ignorenegidx", scope: !579, file: !110, line: 137, baseType: !277, size: 32, offset: 1216)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !579, file: !110, line: 138, baseType: !413, size: 32, offset: 1248)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "bowners", scope: !579, file: !110, line: 139, baseType: !212, size: 64, offset: 1280)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !331, file: !110, line: 147, baseType: !578, size: 1344, offset: 11264)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "petscnative", scope: !331, file: !110, line: 148, baseType: !277, size: 32, offset: 12608)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !331, file: !110, line: 149, baseType: !168, size: 32, offset: 12640)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "offloadmask", scope: !331, file: !110, line: 150, baseType: !627, size: 32, offset: 12672)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOffloadMask", file: !25, line: 472, baseType: !55)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "defaultrandtype", scope: !331, file: !110, line: 157, baseType: !194, size: 64, offset: 12736)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "computeis", scope: !309, file: !110, line: 337, baseType: !631, size: 64, offset: 384)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{!105, !107, !329, !553}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !109, file: !110, line: 341, baseType: !73, size: 64, offset: 4928)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "blocksize", scope: !109, file: !110, line: 342, baseType: !168, size: 32, offset: 4992)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !109, file: !110, line: 343, baseType: !277, size: 32, offset: 5024)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !109, file: !110, line: 344, baseType: !277, size: 32, offset: 5056)
!638 = !{!639, !640, !641, !642}
!639 = !DILocalVariable(name: "tagger", arg: 1, scope: !101, file: !102, line: 37, type: !107)
!640 = !DILocalVariable(name: "box", arg: 2, scope: !101, file: !102, line: 37, type: !83)
!641 = !DILocalVariable(name: "ierr", scope: !101, file: !102, line: 39, type: !105)
!642 = !DILocalVariable(name: "ierr__", scope: !643, file: !102, line: 42, type: !105)
!643 = distinct !DILexicalBlock(scope: !101, file: !102, line: 42, column: 45)
!644 = !DILocation(line: 0, scope: !101)
!645 = !DILocation(line: 41, column: 3, scope: !646)
!646 = distinct !DILexicalBlock(scope: !647, file: !102, line: 41, column: 3)
!647 = distinct !DILexicalBlock(scope: !648, file: !102, line: 41, column: 3)
!648 = distinct !DILexicalBlock(scope: !101, file: !102, line: 41, column: 3)
!649 = !{!650, !650, i64 0}
!650 = !{!"any pointer", !651, i64 0}
!651 = !{!"omnipotent char", !652, i64 0}
!652 = !{!"Simple C/C++ TBAA"}
!653 = !DILocation(line: 41, column: 3, scope: !647)
!654 = !DILocation(line: 41, column: 3, scope: !655)
!655 = distinct !DILexicalBlock(scope: !656, file: !102, line: 41, column: 3)
!656 = distinct !DILexicalBlock(scope: !646, file: !102, line: 41, column: 3)
!657 = !{!658, !659, i64 1536}
!658 = !{!"", !651, i64 0, !651, i64 512, !651, i64 1024, !651, i64 1280, !659, i64 1536, !659, i64 1540, !651, i64 1544}
!659 = !{!"int", !651, i64 0}
!660 = !DILocation(line: 41, column: 3, scope: !656)
!661 = !DILocation(line: 41, column: 3, scope: !662)
!662 = distinct !DILexicalBlock(scope: !655, file: !102, line: 41, column: 3)
!663 = !{!659, !659, i64 0}
!664 = !{!658, !659, i64 1540}
!665 = !DILocation(line: 42, column: 10, scope: !101)
!666 = !DILocation(line: 0, scope: !643)
!667 = !DILocation(line: 42, column: 45, scope: !668)
!668 = distinct !DILexicalBlock(scope: !643, file: !102, line: 42, column: 45)
!669 = !DILocation(line: 42, column: 45, scope: !643)
!670 = !{!"branch_weights", i32 2000, i32 1}
!671 = !DILocation(line: 43, column: 3, scope: !672)
!672 = distinct !DILexicalBlock(scope: !673, file: !102, line: 43, column: 3)
!673 = distinct !DILexicalBlock(scope: !674, file: !102, line: 43, column: 3)
!674 = distinct !DILexicalBlock(scope: !101, file: !102, line: 43, column: 3)
!675 = !DILocation(line: 43, column: 3, scope: !673)
!676 = !DILocation(line: 43, column: 3, scope: !677)
!677 = distinct !DILexicalBlock(scope: !678, file: !102, line: 43, column: 3)
!678 = distinct !DILexicalBlock(scope: !672, file: !102, line: 43, column: 3)
!679 = !DILocation(line: 43, column: 3, scope: !678)
!680 = !DILocation(line: 43, column: 3, scope: !681)
!681 = distinct !DILexicalBlock(scope: !682, file: !102, line: 43, column: 3)
!682 = distinct !DILexicalBlock(scope: !677, file: !102, line: 43, column: 3)
!683 = !{!658, !651, i64 1544}
!684 = !DILocation(line: 43, column: 3, scope: !682)
!685 = !DILocation(line: 43, column: 3, scope: !686)
!686 = distinct !DILexicalBlock(scope: !681, file: !102, line: 43, column: 3)
!687 = !DILocation(line: 43, column: 3, scope: !688)
!688 = distinct !DILexicalBlock(scope: !677, file: !102, line: 43, column: 3)
!689 = !DILocation(line: 43, column: 3, scope: !690)
!690 = distinct !DILexicalBlock(scope: !688, file: !102, line: 43, column: 3)
!691 = !DILocation(line: 43, column: 3, scope: !692)
!692 = distinct !DILexicalBlock(scope: !693, file: !102, line: 43, column: 3)
!693 = distinct !DILexicalBlock(scope: !690, file: !102, line: 43, column: 3)
!694 = !DILocation(line: 43, column: 3, scope: !693)
!695 = !DILocation(line: 43, column: 3, scope: !696)
!696 = distinct !DILexicalBlock(scope: !692, file: !102, line: 43, column: 3)
!697 = !DILocation(line: 44, column: 1, scope: !101)
!698 = !DISubprogram(name: "VecTaggerSetBox_Simple", scope: !79, file: !79, line: 13, type: !699, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !702)
!699 = !DISubroutineType(types: !700)
!700 = !{!106, !108, !701}
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!702 = !{}
!703 = !DISubprogram(name: "PetscError", scope: !63, file: !63, line: 668, type: !704, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !702)
!704 = !DISubroutineType(types: !705)
!705 = !{!105, !71, !106, !74, !74, !106, !62, !74, null}
!706 = distinct !DISubprogram(name: "VecTaggerAbsoluteGetBox", scope: !102, file: !102, line: 61, type: !707, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !712)
!707 = !DISubroutineType(types: !708)
!708 = !{!105, !107, !709}
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!712 = !{!713, !714, !715, !716}
!713 = !DILocalVariable(name: "tagger", arg: 1, scope: !706, file: !102, line: 61, type: !107)
!714 = !DILocalVariable(name: "box", arg: 2, scope: !706, file: !102, line: 61, type: !709)
!715 = !DILocalVariable(name: "ierr", scope: !706, file: !102, line: 63, type: !105)
!716 = !DILocalVariable(name: "ierr__", scope: !717, file: !102, line: 66, type: !105)
!717 = distinct !DILexicalBlock(scope: !706, file: !102, line: 66, column: 45)
!718 = !DILocation(line: 0, scope: !706)
!719 = !DILocation(line: 65, column: 3, scope: !720)
!720 = distinct !DILexicalBlock(scope: !721, file: !102, line: 65, column: 3)
!721 = distinct !DILexicalBlock(scope: !722, file: !102, line: 65, column: 3)
!722 = distinct !DILexicalBlock(scope: !706, file: !102, line: 65, column: 3)
!723 = !DILocation(line: 65, column: 3, scope: !721)
!724 = !DILocation(line: 65, column: 3, scope: !725)
!725 = distinct !DILexicalBlock(scope: !726, file: !102, line: 65, column: 3)
!726 = distinct !DILexicalBlock(scope: !720, file: !102, line: 65, column: 3)
!727 = !DILocation(line: 65, column: 3, scope: !726)
!728 = !DILocation(line: 65, column: 3, scope: !729)
!729 = distinct !DILexicalBlock(scope: !725, file: !102, line: 65, column: 3)
!730 = !DILocation(line: 66, column: 10, scope: !706)
!731 = !DILocation(line: 0, scope: !717)
!732 = !DILocation(line: 66, column: 45, scope: !733)
!733 = distinct !DILexicalBlock(scope: !717, file: !102, line: 66, column: 45)
!734 = !DILocation(line: 66, column: 45, scope: !717)
!735 = !DILocation(line: 67, column: 3, scope: !736)
!736 = distinct !DILexicalBlock(scope: !737, file: !102, line: 67, column: 3)
!737 = distinct !DILexicalBlock(scope: !738, file: !102, line: 67, column: 3)
!738 = distinct !DILexicalBlock(scope: !706, file: !102, line: 67, column: 3)
!739 = !DILocation(line: 67, column: 3, scope: !737)
!740 = !DILocation(line: 67, column: 3, scope: !741)
!741 = distinct !DILexicalBlock(scope: !742, file: !102, line: 67, column: 3)
!742 = distinct !DILexicalBlock(scope: !736, file: !102, line: 67, column: 3)
!743 = !DILocation(line: 67, column: 3, scope: !742)
!744 = !DILocation(line: 67, column: 3, scope: !745)
!745 = distinct !DILexicalBlock(scope: !746, file: !102, line: 67, column: 3)
!746 = distinct !DILexicalBlock(scope: !741, file: !102, line: 67, column: 3)
!747 = !DILocation(line: 67, column: 3, scope: !746)
!748 = !DILocation(line: 67, column: 3, scope: !749)
!749 = distinct !DILexicalBlock(scope: !745, file: !102, line: 67, column: 3)
!750 = !DILocation(line: 67, column: 3, scope: !751)
!751 = distinct !DILexicalBlock(scope: !741, file: !102, line: 67, column: 3)
!752 = !DILocation(line: 67, column: 3, scope: !753)
!753 = distinct !DILexicalBlock(scope: !751, file: !102, line: 67, column: 3)
!754 = !DILocation(line: 67, column: 3, scope: !755)
!755 = distinct !DILexicalBlock(scope: !756, file: !102, line: 67, column: 3)
!756 = distinct !DILexicalBlock(scope: !753, file: !102, line: 67, column: 3)
!757 = !DILocation(line: 67, column: 3, scope: !756)
!758 = !DILocation(line: 67, column: 3, scope: !759)
!759 = distinct !DILexicalBlock(scope: !755, file: !102, line: 67, column: 3)
!760 = !DILocation(line: 68, column: 1, scope: !706)
!761 = !DISubprogram(name: "VecTaggerGetBox_Simple", scope: !79, file: !79, line: 14, type: !762, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !702)
!762 = !DISubroutineType(types: !763)
!763 = !{!106, !108, !764}
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!767 = distinct !DISubprogram(name: "VecTaggerCreate_Absolute", scope: !102, file: !102, line: 70, type: !313, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !768)
!768 = !{!769, !770, !771}
!769 = !DILocalVariable(name: "tagger", arg: 1, scope: !767, file: !102, line: 70, type: !107)
!770 = !DILocalVariable(name: "ierr", scope: !767, file: !102, line: 72, type: !105)
!771 = !DILocalVariable(name: "ierr__", scope: !772, file: !102, line: 75, type: !105)
!772 = distinct !DILexicalBlock(scope: !767, file: !102, line: 75, column: 41)
!773 = !DILocation(line: 0, scope: !767)
!774 = !DILocation(line: 74, column: 3, scope: !775)
!775 = distinct !DILexicalBlock(scope: !776, file: !102, line: 74, column: 3)
!776 = distinct !DILexicalBlock(scope: !777, file: !102, line: 74, column: 3)
!777 = distinct !DILexicalBlock(scope: !767, file: !102, line: 74, column: 3)
!778 = !DILocation(line: 74, column: 3, scope: !776)
!779 = !DILocation(line: 74, column: 3, scope: !780)
!780 = distinct !DILexicalBlock(scope: !781, file: !102, line: 74, column: 3)
!781 = distinct !DILexicalBlock(scope: !775, file: !102, line: 74, column: 3)
!782 = !DILocation(line: 74, column: 3, scope: !781)
!783 = !DILocation(line: 74, column: 3, scope: !784)
!784 = distinct !DILexicalBlock(scope: !780, file: !102, line: 74, column: 3)
!785 = !DILocation(line: 75, column: 10, scope: !767)
!786 = !DILocation(line: 0, scope: !772)
!787 = !DILocation(line: 75, column: 41, scope: !788)
!788 = distinct !DILexicalBlock(scope: !772, file: !102, line: 75, column: 41)
!789 = !DILocation(line: 75, column: 41, scope: !772)
!790 = !DILocation(line: 76, column: 16, scope: !767)
!791 = !DILocation(line: 76, column: 29, scope: !767)
!792 = !{!793, !650, i64 40}
!793 = !{!"_VecTaggerOps", !650, i64 0, !650, i64 8, !650, i64 16, !650, i64 24, !650, i64 32, !650, i64 40, !650, i64 48}
!794 = !DILocation(line: 77, column: 3, scope: !795)
!795 = distinct !DILexicalBlock(scope: !796, file: !102, line: 77, column: 3)
!796 = distinct !DILexicalBlock(scope: !797, file: !102, line: 77, column: 3)
!797 = distinct !DILexicalBlock(scope: !767, file: !102, line: 77, column: 3)
!798 = !DILocation(line: 77, column: 3, scope: !796)
!799 = !DILocation(line: 77, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !801, file: !102, line: 77, column: 3)
!801 = distinct !DILexicalBlock(scope: !795, file: !102, line: 77, column: 3)
!802 = !DILocation(line: 77, column: 3, scope: !801)
!803 = !DILocation(line: 77, column: 3, scope: !804)
!804 = distinct !DILexicalBlock(scope: !805, file: !102, line: 77, column: 3)
!805 = distinct !DILexicalBlock(scope: !800, file: !102, line: 77, column: 3)
!806 = !DILocation(line: 77, column: 3, scope: !805)
!807 = !DILocation(line: 77, column: 3, scope: !808)
!808 = distinct !DILexicalBlock(scope: !804, file: !102, line: 77, column: 3)
!809 = !DILocation(line: 77, column: 3, scope: !810)
!810 = distinct !DILexicalBlock(scope: !800, file: !102, line: 77, column: 3)
!811 = !DILocation(line: 77, column: 3, scope: !812)
!812 = distinct !DILexicalBlock(scope: !810, file: !102, line: 77, column: 3)
!813 = !DILocation(line: 77, column: 3, scope: !814)
!814 = distinct !DILexicalBlock(scope: !815, file: !102, line: 77, column: 3)
!815 = distinct !DILexicalBlock(scope: !812, file: !102, line: 77, column: 3)
!816 = !DILocation(line: 77, column: 3, scope: !815)
!817 = !DILocation(line: 77, column: 3, scope: !818)
!818 = distinct !DILexicalBlock(scope: !814, file: !102, line: 77, column: 3)
!819 = !DILocation(line: 78, column: 1, scope: !767)
!820 = !DISubprogram(name: "VecTaggerCreate_Simple", scope: !79, file: !79, line: 15, type: !821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !702)
!821 = !DISubroutineType(types: !822)
!822 = !{!106, !108}
!823 = distinct !DISubprogram(name: "VecTaggerComputeBoxes_Absolute", scope: !102, file: !102, line: 5, type: !327, scopeLine: 6, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !824)
!824 = !{!825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !836}
!825 = !DILocalVariable(name: "tagger", arg: 1, scope: !823, file: !102, line: 5, type: !107)
!826 = !DILocalVariable(name: "vec", arg: 2, scope: !823, file: !102, line: 5, type: !329)
!827 = !DILocalVariable(name: "numBoxes", arg: 3, scope: !823, file: !102, line: 5, type: !212)
!828 = !DILocalVariable(name: "boxes", arg: 4, scope: !823, file: !102, line: 5, type: !629)
!829 = !DILocalVariable(name: "smpl", scope: !823, file: !102, line: 7, type: !77)
!830 = !DILocalVariable(name: "bs", scope: !823, file: !102, line: 8, type: !168)
!831 = !DILocalVariable(name: "i", scope: !823, file: !102, line: 8, type: !168)
!832 = !DILocalVariable(name: "bxs", scope: !823, file: !102, line: 9, type: !83)
!833 = !DILocalVariable(name: "ierr", scope: !823, file: !102, line: 10, type: !105)
!834 = !DILocalVariable(name: "ierr__", scope: !835, file: !102, line: 13, type: !105)
!835 = distinct !DILexicalBlock(scope: !823, file: !102, line: 13, column: 44)
!836 = !DILocalVariable(name: "ierr__", scope: !837, file: !102, line: 15, type: !105)
!837 = distinct !DILexicalBlock(scope: !823, file: !102, line: 15, column: 32)
!838 = !DILocation(line: 0, scope: !823)
!839 = !DILocation(line: 7, column: 56, scope: !823)
!840 = !{!841, !650, i64 616}
!841 = !{!"_p_VecTagger", !842, i64 0, !651, i64 560, !650, i64 616, !659, i64 624, !651, i64 628, !651, i64 632}
!842 = !{!"_p_PetscObject", !659, i64 0, !651, i64 8, !650, i64 64, !659, i64 72, !843, i64 80, !843, i64 88, !843, i64 96, !843, i64 104, !844, i64 112, !659, i64 120, !659, i64 124, !650, i64 128, !650, i64 136, !650, i64 144, !650, i64 152, !650, i64 160, !650, i64 168, !650, i64 176, !844, i64 184, !650, i64 192, !650, i64 200, !659, i64 208, !650, i64 216, !844, i64 224, !659, i64 232, !659, i64 236, !650, i64 240, !650, i64 248, !650, i64 256, !650, i64 264, !659, i64 272, !659, i64 276, !650, i64 280, !650, i64 288, !650, i64 296, !650, i64 304, !659, i64 312, !659, i64 316, !650, i64 320, !650, i64 328, !650, i64 336, !650, i64 344, !650, i64 352, !659, i64 360, !651, i64 368, !651, i64 384, !650, i64 392, !650, i64 400, !659, i64 408, !651, i64 416, !651, i64 456, !651, i64 496, !651, i64 536, !650, i64 544, !651, i64 552}
!843 = !{!"double", !651, i64 0}
!844 = !{!"long", !651, i64 0}
!845 = !DILocation(line: 8, column: 3, scope: !823)
!846 = !DILocation(line: 9, column: 3, scope: !823)
!847 = !DILocation(line: 12, column: 3, scope: !848)
!848 = distinct !DILexicalBlock(scope: !849, file: !102, line: 12, column: 3)
!849 = distinct !DILexicalBlock(scope: !850, file: !102, line: 12, column: 3)
!850 = distinct !DILexicalBlock(scope: !823, file: !102, line: 12, column: 3)
!851 = !DILocation(line: 12, column: 3, scope: !849)
!852 = !DILocation(line: 12, column: 3, scope: !853)
!853 = distinct !DILexicalBlock(scope: !854, file: !102, line: 12, column: 3)
!854 = distinct !DILexicalBlock(scope: !848, file: !102, line: 12, column: 3)
!855 = !DILocation(line: 12, column: 3, scope: !854)
!856 = !DILocation(line: 12, column: 3, scope: !857)
!857 = distinct !DILexicalBlock(scope: !853, file: !102, line: 12, column: 3)
!858 = !DILocation(line: 13, column: 10, scope: !823)
!859 = !DILocation(line: 0, scope: !835)
!860 = !DILocation(line: 13, column: 44, scope: !861)
!861 = distinct !DILexicalBlock(scope: !835, file: !102, line: 13, column: 44)
!862 = !DILocation(line: 13, column: 44, scope: !835)
!863 = !DILocation(line: 14, column: 13, scope: !823)
!864 = !DILocation(line: 15, column: 10, scope: !823)
!865 = !DILocation(line: 0, scope: !837)
!866 = !DILocation(line: 15, column: 32, scope: !867)
!867 = distinct !DILexicalBlock(scope: !837, file: !102, line: 15, column: 32)
!868 = !DILocation(line: 15, column: 32, scope: !837)
!869 = !DILocation(line: 16, column: 17, scope: !870)
!870 = distinct !DILexicalBlock(scope: !871, file: !102, line: 16, column: 3)
!871 = distinct !DILexicalBlock(scope: !823, file: !102, line: 16, column: 3)
!872 = !DILocation(line: 16, column: 3, scope: !871)
!873 = !{!874, !650, i64 0}
!874 = !{!"", !650, i64 0}
!875 = !DILocation(line: 17, column: 31, scope: !876)
!876 = distinct !DILexicalBlock(scope: !870, file: !102, line: 16, column: 28)
!877 = !DILocation(line: 17, column: 12, scope: !876)
!878 = !{!843, !843, i64 0}
!879 = !DILocation(line: 17, column: 16, scope: !876)
!880 = !DILocation(line: 16, column: 24, scope: !870)
!881 = distinct !{!881, !872, !882, !883}
!882 = !DILocation(line: 19, column: 3, scope: !871)
!883 = !{!"llvm.loop.mustprogress"}
!884 = distinct !{!884, !885}
!885 = !{!"llvm.loop.unroll.disable"}
!886 = !DILocation(line: 20, column: 12, scope: !823)
!887 = !DILocation(line: 20, column: 10, scope: !823)
!888 = !DILocation(line: 21, column: 3, scope: !889)
!889 = distinct !DILexicalBlock(scope: !890, file: !102, line: 21, column: 3)
!890 = distinct !DILexicalBlock(scope: !891, file: !102, line: 21, column: 3)
!891 = distinct !DILexicalBlock(scope: !823, file: !102, line: 21, column: 3)
!892 = !DILocation(line: 21, column: 3, scope: !890)
!893 = !DILocation(line: 21, column: 3, scope: !894)
!894 = distinct !DILexicalBlock(scope: !895, file: !102, line: 21, column: 3)
!895 = distinct !DILexicalBlock(scope: !889, file: !102, line: 21, column: 3)
!896 = !DILocation(line: 21, column: 3, scope: !895)
!897 = !DILocation(line: 21, column: 3, scope: !898)
!898 = distinct !DILexicalBlock(scope: !899, file: !102, line: 21, column: 3)
!899 = distinct !DILexicalBlock(scope: !894, file: !102, line: 21, column: 3)
!900 = !DILocation(line: 21, column: 3, scope: !899)
!901 = !DILocation(line: 21, column: 3, scope: !902)
!902 = distinct !DILexicalBlock(scope: !898, file: !102, line: 21, column: 3)
!903 = !DILocation(line: 21, column: 3, scope: !904)
!904 = distinct !DILexicalBlock(scope: !894, file: !102, line: 21, column: 3)
!905 = !DILocation(line: 21, column: 3, scope: !906)
!906 = distinct !DILexicalBlock(scope: !904, file: !102, line: 21, column: 3)
!907 = !DILocation(line: 21, column: 3, scope: !908)
!908 = distinct !DILexicalBlock(scope: !909, file: !102, line: 21, column: 3)
!909 = distinct !DILexicalBlock(scope: !906, file: !102, line: 21, column: 3)
!910 = !DILocation(line: 21, column: 3, scope: !909)
!911 = !DILocation(line: 21, column: 3, scope: !912)
!912 = distinct !DILexicalBlock(scope: !908, file: !102, line: 21, column: 3)
!913 = !DILocation(line: 22, column: 1, scope: !823)
!914 = !DISubprogram(name: "VecTaggerGetBlockSize", scope: !25, file: !25, line: 746, type: !915, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !702)
!915 = !DISubroutineType(types: !916)
!916 = !{!106, !108, !917}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!918 = !DISubprogram(name: "PetscMallocA", scope: !919, file: !919, line: 1288, type: !920, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !702)
!919 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!920 = !DISubroutineType(types: !921)
!921 = !{!105, !106, !3, !106, !74, !74, !94, !73, null}
