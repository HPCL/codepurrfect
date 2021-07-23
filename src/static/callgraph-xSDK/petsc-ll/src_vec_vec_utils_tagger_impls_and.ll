; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/impls/and.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/impls/and.c"
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

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.VecTaggerAndGetSubs = private unnamed_addr constant [20 x i8] c"VecTaggerAndGetSubs\00", align 1
@.str = private unnamed_addr constant [90 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/impls/and.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.VecTaggerAndSetSubs = private unnamed_addr constant [20 x i8] c"VecTaggerAndSetSubs\00", align 1
@__func__.VecTaggerCreate_And = private unnamed_addr constant [20 x i8] c"VecTaggerCreate_And\00", align 1
@__func__.VecTaggerComputeBoxes_And = private unnamed_addr constant [26 x i8] c"VecTaggerComputeBoxes_And\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.4 = private unnamed_addr constant [44 x i8] c"Sub tagger does not support box computation\00", align 1
@__func__.VecTaggerComputeIS_And = private unnamed_addr constant [23 x i8] c"VecTaggerComputeIS_And\00", align 1

; Function Attrs: nounwind uwtable
define i32 @VecTaggerAndGetSubs(%struct._p_VecTagger* %0, i32* %1, %struct._p_VecTagger*** %2) local_unnamed_addr #0 !dbg !289 {
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !640, metadata !DIExpression()), !dbg !646
  call void @llvm.dbg.value(metadata i32* %1, metadata !641, metadata !DIExpression()), !dbg !646
  call void @llvm.dbg.value(metadata %struct._p_VecTagger*** %2, metadata !642, metadata !DIExpression()), !dbg !646
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !647, !tbaa !651
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !647
  br i1 %5, label %37, label %6, !dbg !655

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !656
  %8 = load i32, i32* %7, align 8, !dbg !656, !tbaa !659
  %9 = icmp slt i32 %8, 64, !dbg !656
  br i1 %9, label %10, label %27, !dbg !662

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !663
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !663
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecTaggerAndGetSubs, i64 0, i64 0), i8** %12, align 8, !dbg !663, !tbaa !651
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !663, !tbaa !651
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !663
  %15 = load i32, i32* %14, align 8, !dbg !663, !tbaa !659
  %16 = sext i32 %15 to i64, !dbg !663
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !663
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !663, !tbaa !651
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !663, !tbaa !651
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !663
  %20 = load i32, i32* %19, align 8, !dbg !663, !tbaa !659
  %21 = sext i32 %20 to i64, !dbg !663
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !663
  store i32 25, i32* %22, align 4, !dbg !663, !tbaa !665
  %23 = load i32, i32* %19, align 8, !dbg !663, !tbaa !659
  %24 = sext i32 %23 to i64, !dbg !663
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !663
  store i32 1, i32* %25, align 4, !dbg !663, !tbaa !665
  %26 = load i32, i32* %19, align 8, !dbg !662, !tbaa !659
  br label %27, !dbg !663

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !662
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !662
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !662
  %31 = add nsw i32 %28, 1, !dbg !662
  store i32 %31, i32* %30, align 8, !dbg !662, !tbaa !659
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !662
  %33 = load i32, i32* %32, align 4, !dbg !662, !tbaa !666
  %34 = icmp ne i32 %33, 0, !dbg !662
  %35 = zext i1 %34 to i32, !dbg !662
  %36 = add nsw i32 %33, %35, !dbg !662
  store i32 %36, i32* %32, align 4, !dbg !662, !tbaa !666
  br label %37, !dbg !662

37:                                               ; preds = %27, %3
  %38 = tail call i32 @VecTaggerGetSubs_AndOr(%struct._p_VecTagger* %0, i32* %1, %struct._p_VecTagger*** %2) #5, !dbg !667
  call void @llvm.dbg.value(metadata i32 %38, metadata !643, metadata !DIExpression()), !dbg !646
  call void @llvm.dbg.value(metadata i32 %38, metadata !644, metadata !DIExpression()), !dbg !668
  %39 = icmp eq i32 %38, 0, !dbg !669
  br i1 %39, label %42, label %40, !dbg !671, !prof !672

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecTaggerAndGetSubs, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !669
  br label %101

42:                                               ; preds = %37
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !673, !tbaa !651
  %44 = icmp eq %struct.PetscStack* %43, null, !dbg !673
  br i1 %44, label %101, label %45, !dbg !677

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !678
  %47 = load i32, i32* %46, align 8, !dbg !678, !tbaa !659
  %48 = icmp slt i32 %47, 1, !dbg !678
  br i1 %48, label %49, label %55, !dbg !681

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !682
  %51 = load i32, i32* %50, align 8, !dbg !682, !tbaa !685
  %52 = icmp eq i32 %51, 0, !dbg !682
  br i1 %52, label %101, label %53, !dbg !686

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecTaggerAndGetSubs, i64 0, i64 0)), !dbg !687
  br label %101, !dbg !687

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !689
  store i32 %56, i32* %46, align 8, !dbg !689, !tbaa !659
  %57 = icmp slt i32 %47, 65, !dbg !691
  br i1 %57, label %58, label %94, !dbg !689

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !693
  %60 = load i32, i32* %59, align 8, !dbg !693, !tbaa !685
  %61 = icmp eq i32 %60, 0, !dbg !693
  br i1 %61, label %76, label %62, !dbg !693

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !693
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %63, !dbg !693
  %65 = load i32, i32* %64, align 4, !dbg !693, !tbaa !665
  %66 = icmp eq i32 %65, 0, !dbg !693
  br i1 %66, label %76, label %67, !dbg !693

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %63, !dbg !693
  %69 = load i8*, i8** %68, align 8, !dbg !693, !tbaa !651
  %70 = icmp eq i8* %69, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecTaggerAndGetSubs, i64 0, i64 0), !dbg !693
  br i1 %70, label %76, label %71, !dbg !696

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecTaggerAndGetSubs, i64 0, i64 0)), !dbg !697
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !696, !tbaa !651
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !696, !tbaa !659
  br label %76, !dbg !697

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !696
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %43, %67 ], [ %43, %62 ], [ %43, %58 ], !dbg !696
  %79 = sext i32 %77 to i64, !dbg !696
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !696
  store i8* null, i8** %80, align 8, !dbg !696, !tbaa !651
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !696, !tbaa !651
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !696
  %83 = load i32, i32* %82, align 8, !dbg !696, !tbaa !659
  %84 = sext i32 %83 to i64, !dbg !696
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !696
  store i8* null, i8** %85, align 8, !dbg !696, !tbaa !651
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !696, !tbaa !651
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !696
  %88 = load i32, i32* %87, align 8, !dbg !696, !tbaa !659
  %89 = sext i32 %88 to i64, !dbg !696
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !696
  store i32 0, i32* %90, align 4, !dbg !696, !tbaa !665
  %91 = load i32, i32* %87, align 8, !dbg !696, !tbaa !659
  %92 = sext i32 %91 to i64, !dbg !696
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !696
  store i32 0, i32* %93, align 4, !dbg !696, !tbaa !665
  br label %94, !dbg !696

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %43, %55 ], !dbg !689
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !689
  %97 = load i32, i32* %96, align 4, !dbg !689, !tbaa !666
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !689
  %100 = select i1 %99, i32 %98, i32 0, !dbg !689
  store i32 %100, i32* %96, align 4, !dbg !689, !tbaa !666
  br label %101

101:                                              ; preds = %40, %42, %49, %53, %94
  %102 = phi i32 [ %41, %40 ], [ 0, %94 ], [ 0, %53 ], [ 0, %49 ], [ 0, %42 ], !dbg !646
  ret i32 %102, !dbg !699
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !700 i32 @VecTaggerGetSubs_AndOr(%struct._p_VecTagger*, i32*, %struct._p_VecTagger***) local_unnamed_addr #2

declare !dbg !708 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @VecTaggerAndSetSubs(%struct._p_VecTagger* %0, i32 %1, %struct._p_VecTagger** %2, i32 %3) local_unnamed_addr #0 !dbg !711 {
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !716, metadata !DIExpression()), !dbg !723
  call void @llvm.dbg.value(metadata i32 %1, metadata !717, metadata !DIExpression()), !dbg !723
  call void @llvm.dbg.value(metadata %struct._p_VecTagger** %2, metadata !718, metadata !DIExpression()), !dbg !723
  call void @llvm.dbg.value(metadata i32 %3, metadata !719, metadata !DIExpression()), !dbg !723
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !724, !tbaa !651
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !724
  br i1 %6, label %38, label %7, !dbg !728

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !729
  %9 = load i32, i32* %8, align 8, !dbg !729, !tbaa !659
  %10 = icmp slt i32 %9, 64, !dbg !729
  br i1 %10, label %11, label %28, !dbg !732

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !733
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !733
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecTaggerAndSetSubs, i64 0, i64 0), i8** %13, align 8, !dbg !733, !tbaa !651
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !733, !tbaa !651
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !733
  %16 = load i32, i32* %15, align 8, !dbg !733, !tbaa !659
  %17 = sext i32 %16 to i64, !dbg !733
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !733
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !733, !tbaa !651
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !733, !tbaa !651
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !733
  %21 = load i32, i32* %20, align 8, !dbg !733, !tbaa !659
  %22 = sext i32 %21 to i64, !dbg !733
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !733
  store i32 48, i32* %23, align 4, !dbg !733, !tbaa !665
  %24 = load i32, i32* %20, align 8, !dbg !733, !tbaa !659
  %25 = sext i32 %24 to i64, !dbg !733
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !733
  store i32 1, i32* %26, align 4, !dbg !733, !tbaa !665
  %27 = load i32, i32* %20, align 8, !dbg !732, !tbaa !659
  br label %28, !dbg !733

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !732
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !732
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !732
  %32 = add nsw i32 %29, 1, !dbg !732
  store i32 %32, i32* %31, align 8, !dbg !732, !tbaa !659
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !732
  %34 = load i32, i32* %33, align 4, !dbg !732, !tbaa !666
  %35 = icmp ne i32 %34, 0, !dbg !732
  %36 = zext i1 %35 to i32, !dbg !732
  %37 = add nsw i32 %34, %36, !dbg !732
  store i32 %37, i32* %33, align 4, !dbg !732, !tbaa !666
  br label %38, !dbg !732

38:                                               ; preds = %28, %4
  %39 = tail call i32 @VecTaggerSetSubs_AndOr(%struct._p_VecTagger* %0, i32 %1, %struct._p_VecTagger** %2, i32 %3) #5, !dbg !735
  call void @llvm.dbg.value(metadata i32 %39, metadata !720, metadata !DIExpression()), !dbg !723
  call void @llvm.dbg.value(metadata i32 %39, metadata !721, metadata !DIExpression()), !dbg !736
  %40 = icmp eq i32 %39, 0, !dbg !737
  br i1 %40, label %43, label %41, !dbg !739, !prof !672

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecTaggerAndSetSubs, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !737
  br label %102

43:                                               ; preds = %38
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !740, !tbaa !651
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !740
  br i1 %45, label %102, label %46, !dbg !744

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !745
  %48 = load i32, i32* %47, align 8, !dbg !745, !tbaa !659
  %49 = icmp slt i32 %48, 1, !dbg !745
  br i1 %49, label %50, label %56, !dbg !748

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !749
  %52 = load i32, i32* %51, align 8, !dbg !749, !tbaa !685
  %53 = icmp eq i32 %52, 0, !dbg !749
  br i1 %53, label %102, label %54, !dbg !752

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecTaggerAndSetSubs, i64 0, i64 0)), !dbg !753
  br label %102, !dbg !753

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !755
  store i32 %57, i32* %47, align 8, !dbg !755, !tbaa !659
  %58 = icmp slt i32 %48, 65, !dbg !757
  br i1 %58, label %59, label %95, !dbg !755

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !759
  %61 = load i32, i32* %60, align 8, !dbg !759, !tbaa !685
  %62 = icmp eq i32 %61, 0, !dbg !759
  br i1 %62, label %77, label %63, !dbg !759

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !759
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !759
  %66 = load i32, i32* %65, align 4, !dbg !759, !tbaa !665
  %67 = icmp eq i32 %66, 0, !dbg !759
  br i1 %67, label %77, label %68, !dbg !759

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !759
  %70 = load i8*, i8** %69, align 8, !dbg !759, !tbaa !651
  %71 = icmp eq i8* %70, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecTaggerAndSetSubs, i64 0, i64 0), !dbg !759
  br i1 %71, label %77, label %72, !dbg !762

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecTaggerAndSetSubs, i64 0, i64 0)), !dbg !763
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !762, !tbaa !651
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !762, !tbaa !659
  br label %77, !dbg !763

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !762
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !762
  %80 = sext i32 %78 to i64, !dbg !762
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !762
  store i8* null, i8** %81, align 8, !dbg !762, !tbaa !651
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !762, !tbaa !651
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !762
  %84 = load i32, i32* %83, align 8, !dbg !762, !tbaa !659
  %85 = sext i32 %84 to i64, !dbg !762
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !762
  store i8* null, i8** %86, align 8, !dbg !762, !tbaa !651
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !762, !tbaa !651
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !762
  %89 = load i32, i32* %88, align 8, !dbg !762, !tbaa !659
  %90 = sext i32 %89 to i64, !dbg !762
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !762
  store i32 0, i32* %91, align 4, !dbg !762, !tbaa !665
  %92 = load i32, i32* %88, align 8, !dbg !762, !tbaa !659
  %93 = sext i32 %92 to i64, !dbg !762
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !762
  store i32 0, i32* %94, align 4, !dbg !762, !tbaa !665
  br label %95, !dbg !762

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !755
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !755
  %98 = load i32, i32* %97, align 4, !dbg !755, !tbaa !666
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !755
  %101 = select i1 %100, i32 %99, i32 0, !dbg !755
  store i32 %101, i32* %97, align 4, !dbg !755, !tbaa !666
  br label %102

102:                                              ; preds = %41, %43, %50, %54, %95
  %103 = phi i32 [ %42, %41 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %43 ], !dbg !723
  ret i32 %103, !dbg !765
}

declare !dbg !766 i32 @VecTaggerSetSubs_AndOr(%struct._p_VecTagger*, i32, %struct._p_VecTagger**, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @VecTaggerCreate_And(%struct._p_VecTagger* %0) local_unnamed_addr #0 !dbg !769 {
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !771, metadata !DIExpression()), !dbg !775
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !776, !tbaa !651
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !776
  br i1 %3, label %35, label %4, !dbg !780

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !781
  %6 = load i32, i32* %5, align 8, !dbg !781, !tbaa !659
  %7 = icmp slt i32 %6, 64, !dbg !781
  br i1 %7, label %8, label %25, !dbg !784

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !785
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !785
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecTaggerCreate_And, i64 0, i64 0), i8** %10, align 8, !dbg !785, !tbaa !651
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !785, !tbaa !651
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !785
  %13 = load i32, i32* %12, align 8, !dbg !785, !tbaa !659
  %14 = sext i32 %13 to i64, !dbg !785
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !785
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !785, !tbaa !651
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !785, !tbaa !651
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !785
  %18 = load i32, i32* %17, align 8, !dbg !785, !tbaa !659
  %19 = sext i32 %18 to i64, !dbg !785
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !785
  store i32 171, i32* %20, align 4, !dbg !785, !tbaa !665
  %21 = load i32, i32* %17, align 8, !dbg !785, !tbaa !659
  %22 = sext i32 %21 to i64, !dbg !785
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !785
  store i32 1, i32* %23, align 4, !dbg !785, !tbaa !665
  %24 = load i32, i32* %17, align 8, !dbg !784, !tbaa !659
  br label %25, !dbg !785

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !784
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !784
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !784
  %29 = add nsw i32 %26, 1, !dbg !784
  store i32 %29, i32* %28, align 8, !dbg !784, !tbaa !659
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !784
  %31 = load i32, i32* %30, align 4, !dbg !784, !tbaa !666
  %32 = icmp ne i32 %31, 0, !dbg !784
  %33 = zext i1 %32 to i32, !dbg !784
  %34 = add nsw i32 %31, %33, !dbg !784
  store i32 %34, i32* %30, align 4, !dbg !784, !tbaa !666
  br label %35, !dbg !784

35:                                               ; preds = %25, %1
  %36 = tail call i32 @VecTaggerCreate_AndOr(%struct._p_VecTagger* %0) #5, !dbg !787
  call void @llvm.dbg.value(metadata i32 %36, metadata !772, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i32 %36, metadata !773, metadata !DIExpression()), !dbg !788
  %37 = icmp eq i32 %36, 0, !dbg !789
  br i1 %37, label %40, label %38, !dbg !791, !prof !672

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecTaggerCreate_And, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !789
  br label %101

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 1, i64 0, i32 5, !dbg !792
  store i32 (%struct._p_VecTagger*, %struct._p_Vec*, i32*, %struct.VecTaggerBox**)* @VecTaggerComputeBoxes_And, i32 (%struct._p_VecTagger*, %struct._p_Vec*, i32*, %struct.VecTaggerBox**)** %41, align 8, !dbg !793, !tbaa !794
  %42 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 1, i64 0, i32 6, !dbg !796
  store i32 (%struct._p_VecTagger*, %struct._p_Vec*, %struct._p_IS**)* @VecTaggerComputeIS_And, i32 (%struct._p_VecTagger*, %struct._p_Vec*, %struct._p_IS**)** %42, align 8, !dbg !797, !tbaa !798
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !799, !tbaa !651
  %44 = icmp eq %struct.PetscStack* %43, null, !dbg !799
  br i1 %44, label %101, label %45, !dbg !803

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !804
  %47 = load i32, i32* %46, align 8, !dbg !804, !tbaa !659
  %48 = icmp slt i32 %47, 1, !dbg !804
  br i1 %48, label %49, label %55, !dbg !807

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !808
  %51 = load i32, i32* %50, align 8, !dbg !808, !tbaa !685
  %52 = icmp eq i32 %51, 0, !dbg !808
  br i1 %52, label %101, label %53, !dbg !811

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecTaggerCreate_And, i64 0, i64 0)), !dbg !812
  br label %101, !dbg !812

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !814
  store i32 %56, i32* %46, align 8, !dbg !814, !tbaa !659
  %57 = icmp slt i32 %47, 65, !dbg !816
  br i1 %57, label %58, label %94, !dbg !814

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !818
  %60 = load i32, i32* %59, align 8, !dbg !818, !tbaa !685
  %61 = icmp eq i32 %60, 0, !dbg !818
  br i1 %61, label %76, label %62, !dbg !818

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !818
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %63, !dbg !818
  %65 = load i32, i32* %64, align 4, !dbg !818, !tbaa !665
  %66 = icmp eq i32 %65, 0, !dbg !818
  br i1 %66, label %76, label %67, !dbg !818

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %63, !dbg !818
  %69 = load i8*, i8** %68, align 8, !dbg !818, !tbaa !651
  %70 = icmp eq i8* %69, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecTaggerCreate_And, i64 0, i64 0), !dbg !818
  br i1 %70, label %76, label %71, !dbg !821

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecTaggerCreate_And, i64 0, i64 0)), !dbg !822
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !821, !tbaa !651
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !821, !tbaa !659
  br label %76, !dbg !822

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !821
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %43, %67 ], [ %43, %62 ], [ %43, %58 ], !dbg !821
  %79 = sext i32 %77 to i64, !dbg !821
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !821
  store i8* null, i8** %80, align 8, !dbg !821, !tbaa !651
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !821, !tbaa !651
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !821
  %83 = load i32, i32* %82, align 8, !dbg !821, !tbaa !659
  %84 = sext i32 %83 to i64, !dbg !821
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !821
  store i8* null, i8** %85, align 8, !dbg !821, !tbaa !651
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !821, !tbaa !651
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !821
  %88 = load i32, i32* %87, align 8, !dbg !821, !tbaa !659
  %89 = sext i32 %88 to i64, !dbg !821
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !821
  store i32 0, i32* %90, align 4, !dbg !821, !tbaa !665
  %91 = load i32, i32* %87, align 8, !dbg !821, !tbaa !659
  %92 = sext i32 %91 to i64, !dbg !821
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !821
  store i32 0, i32* %93, align 4, !dbg !821, !tbaa !665
  br label %94, !dbg !821

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %43, %55 ], !dbg !814
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !814
  %97 = load i32, i32* %96, align 4, !dbg !814, !tbaa !666
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !814
  %100 = select i1 %99, i32 %98, i32 0, !dbg !814
  store i32 %100, i32* %96, align 4, !dbg !814, !tbaa !666
  br label %101

101:                                              ; preds = %38, %40, %49, %53, %94
  %102 = phi i32 [ %39, %38 ], [ 0, %94 ], [ 0, %53 ], [ 0, %49 ], [ 0, %40 ], !dbg !775
  ret i32 %102, !dbg !824
}

declare !dbg !825 i32 @VecTaggerCreate_AndOr(%struct._p_VecTagger*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @VecTaggerComputeBoxes_And(%struct._p_VecTagger* %0, %struct._p_Vec* %1, i32* nocapture %2, %struct.VecTaggerBox** nocapture %3) #0 !dbg !828 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca %struct.VecTaggerBox**, align 8
  %9 = alloca %struct._p_VecTagger**, align 8
  %10 = alloca %struct.VecTaggerBox*, align 8
  %11 = alloca %struct.VecTaggerBox*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !830, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !831, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata i32* %2, metadata !832, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox** %3, metadata !833, metadata !DIExpression()), !dbg !915
  %14 = bitcast i32* %5 to i8*, !dbg !916
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5, !dbg !916
  %15 = bitcast i32* %6 to i8*, !dbg !916
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5, !dbg !916
  %16 = bitcast i32** %7 to i8*, !dbg !916
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #5, !dbg !916
  %17 = bitcast %struct.VecTaggerBox*** %8 to i8*, !dbg !917
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #5, !dbg !917
  %18 = bitcast %struct._p_VecTagger*** %9 to i8*, !dbg !918
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #5, !dbg !918
  %19 = bitcast %struct.VecTaggerBox** %10 to i8*, !dbg !919
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #5, !dbg !919
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* null, metadata !841, metadata !DIExpression()), !dbg !915
  store %struct.VecTaggerBox* null, %struct.VecTaggerBox** %10, align 8, !dbg !920, !tbaa !651
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !921, !tbaa !651
  %21 = icmp eq %struct.PetscStack* %20, null, !dbg !921
  br i1 %21, label %53, label %22, !dbg !925

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !926
  %24 = load i32, i32* %23, align 8, !dbg !926, !tbaa !659
  %25 = icmp slt i32 %24, 64, !dbg !926
  br i1 %25, label %26, label %43, !dbg !929

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64, !dbg !930
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 0, i64 %27, !dbg !930
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_And, i64 0, i64 0), i8** %28, align 8, !dbg !930, !tbaa !651
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !930, !tbaa !651
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !930
  %31 = load i32, i32* %30, align 8, !dbg !930, !tbaa !659
  %32 = sext i32 %31 to i64, !dbg !930
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 1, i64 %32, !dbg !930
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %33, align 8, !dbg !930, !tbaa !651
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !930, !tbaa !651
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !930
  %36 = load i32, i32* %35, align 8, !dbg !930, !tbaa !659
  %37 = sext i32 %36 to i64, !dbg !930
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 2, i64 %37, !dbg !930
  store i32 61, i32* %38, align 4, !dbg !930, !tbaa !665
  %39 = load i32, i32* %35, align 8, !dbg !930, !tbaa !659
  %40 = sext i32 %39 to i64, !dbg !930
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %40, !dbg !930
  store i32 1, i32* %41, align 4, !dbg !930, !tbaa !665
  %42 = load i32, i32* %35, align 8, !dbg !929, !tbaa !659
  br label %43, !dbg !930

43:                                               ; preds = %26, %22
  %44 = phi i32 [ %42, %26 ], [ %24, %22 ], !dbg !929
  %45 = phi %struct.PetscStack* [ %34, %26 ], [ %20, %22 ], !dbg !929
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !929
  %47 = add nsw i32 %44, 1, !dbg !929
  store i32 %47, i32* %46, align 8, !dbg !929, !tbaa !659
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !929
  %49 = load i32, i32* %48, align 4, !dbg !929, !tbaa !666
  %50 = icmp ne i32 %49, 0, !dbg !929
  %51 = zext i1 %50 to i32, !dbg !929
  %52 = add nsw i32 %49, %51, !dbg !929
  store i32 %52, i32* %48, align 4, !dbg !929, !tbaa !666
  br label %53, !dbg !929

53:                                               ; preds = %43, %4
  call void @llvm.dbg.value(metadata i32* %5, metadata !835, metadata !DIExpression(DW_OP_deref)), !dbg !915
  %54 = call i32 @VecTaggerGetBlockSize(%struct._p_VecTagger* %0, i32* nonnull %5) #5, !dbg !932
  call void @llvm.dbg.value(metadata i32 %54, metadata !842, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata i32 %54, metadata !843, metadata !DIExpression()), !dbg !933
  %55 = icmp eq i32 %54, 0, !dbg !934
  br i1 %55, label %58, label %56, !dbg !936, !prof !672

56:                                               ; preds = %53
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_And, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !934
  br label %430

58:                                               ; preds = %53
  call void @llvm.dbg.value(metadata i32* %6, metadata !836, metadata !DIExpression(DW_OP_deref)), !dbg !915
  call void @llvm.dbg.value(metadata %struct._p_VecTagger*** %9, metadata !840, metadata !DIExpression(DW_OP_deref)), !dbg !915
  %59 = call i32 @VecTaggerOrGetSubs(%struct._p_VecTagger* %0, i32* nonnull %6, %struct._p_VecTagger*** nonnull %9) #5, !dbg !937
  call void @llvm.dbg.value(metadata i32 %59, metadata !842, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata i32 %59, metadata !845, metadata !DIExpression()), !dbg !938
  %60 = icmp eq i32 %59, 0, !dbg !939
  br i1 %60, label %63, label %61, !dbg !941, !prof !672

61:                                               ; preds = %58
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_And, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !939
  br label %430

63:                                               ; preds = %58
  %64 = load i32, i32* %6, align 4, !dbg !942, !tbaa !665
  call void @llvm.dbg.value(metadata i32 %64, metadata !836, metadata !DIExpression()), !dbg !915
  %65 = sext i32 %64 to i64, !dbg !942
  %66 = shl nsw i64 %65, 2, !dbg !942
  %67 = shl nsw i64 %65, 3, !dbg !942
  call void @llvm.dbg.value(metadata i32** %7, metadata !837, metadata !DIExpression(DW_OP_deref)), !dbg !915
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox*** %8, metadata !839, metadata !DIExpression(DW_OP_deref)), !dbg !915
  %68 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 64, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_And, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i64 %66, i8* nonnull %16, i64 %67, %struct.VecTaggerBox*** nonnull %8) #5, !dbg !942
  call void @llvm.dbg.value(metadata i32 %68, metadata !842, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata i32 %68, metadata !847, metadata !DIExpression()), !dbg !943
  %69 = icmp eq i32 %68, 0, !dbg !944
  br i1 %69, label %70, label %73, !dbg !946, !prof !672

70:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32 0, metadata !834, metadata !DIExpression()), !dbg !915
  %71 = load i32, i32* %6, align 4, !dbg !947, !tbaa !665
  call void @llvm.dbg.value(metadata i32 %71, metadata !836, metadata !DIExpression()), !dbg !915
  %72 = icmp sgt i32 %71, 0, !dbg !948
  br i1 %72, label %81, label %364, !dbg !949

73:                                               ; preds = %63
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_And, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !944
  br label %430

75:                                               ; preds = %123
  %76 = bitcast %struct.VecTaggerBox** %11 to i8*
  %77 = bitcast i32* %12 to i8*
  %78 = bitcast i32* %13 to i8*
  %79 = bitcast %struct.VecTaggerBox** %10 to i8**
  call void @llvm.dbg.value(metadata i32 0, metadata !834, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata i32 0, metadata !838, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata i32 %125, metadata !836, metadata !DIExpression()), !dbg !915
  %80 = icmp sgt i32 %125, 0, !dbg !950
  br i1 %80, label %128, label %364, !dbg !951

81:                                               ; preds = %70, %123
  %82 = phi i64 [ %124, %123 ], [ 0, %70 ]
  call void @llvm.dbg.value(metadata i64 %82, metadata !834, metadata !DIExpression()), !dbg !915
  %83 = load %struct._p_VecTagger**, %struct._p_VecTagger*** %9, align 8, !dbg !952, !tbaa !651
  call void @llvm.dbg.value(metadata %struct._p_VecTagger** %83, metadata !840, metadata !DIExpression()), !dbg !915
  %84 = getelementptr inbounds %struct._p_VecTagger*, %struct._p_VecTagger** %83, i64 %82, !dbg !952
  %85 = load %struct._p_VecTagger*, %struct._p_VecTagger** %84, align 8, !dbg !952, !tbaa !651
  %86 = load i32*, i32** %7, align 8, !dbg !953, !tbaa !651
  call void @llvm.dbg.value(metadata i32* %86, metadata !837, metadata !DIExpression()), !dbg !915
  %87 = getelementptr inbounds i32, i32* %86, i64 %82, !dbg !953
  %88 = load %struct.VecTaggerBox**, %struct.VecTaggerBox*** %8, align 8, !dbg !954, !tbaa !651
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox** %88, metadata !839, metadata !DIExpression()), !dbg !915
  %89 = getelementptr inbounds %struct.VecTaggerBox*, %struct.VecTaggerBox** %88, i64 %82, !dbg !954
  %90 = call i32 @VecTaggerComputeBoxes(%struct._p_VecTagger* %85, %struct._p_Vec* %1, i32* %87, %struct.VecTaggerBox** %89) #5, !dbg !955
  call void @llvm.dbg.value(metadata i32 %90, metadata !849, metadata !DIExpression()), !dbg !956
  switch i32 %90, label %121 [
    i32 56, label %91
    i32 0, label %123
  ], !dbg !957, !prof !958

91:                                               ; preds = %81
  %92 = trunc i64 %82 to i32, !dbg !959
  call void @llvm.dbg.value(metadata i32 0, metadata !853, metadata !DIExpression()), !dbg !959
  %93 = icmp eq i32 %92, 0, !dbg !960
  br i1 %93, label %112, label %94, !dbg !961

94:                                               ; preds = %91
  %95 = and i64 %82, 4294967295, !dbg !960
  br label %96, !dbg !961

96:                                               ; preds = %94, %107
  %97 = phi i64 [ 0, %94 ], [ %110, %107 ]
  call void @llvm.dbg.value(metadata i64 %97, metadata !853, metadata !DIExpression()), !dbg !959
  %98 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !962, !tbaa !651
  %99 = load %struct.VecTaggerBox**, %struct.VecTaggerBox*** %8, align 8, !dbg !962, !tbaa !651
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox** %99, metadata !839, metadata !DIExpression()), !dbg !915
  %100 = getelementptr inbounds %struct.VecTaggerBox*, %struct.VecTaggerBox** %99, i64 %97, !dbg !962
  %101 = bitcast %struct.VecTaggerBox** %100 to i8**, !dbg !962
  %102 = load i8*, i8** %101, align 8, !dbg !962, !tbaa !651
  %103 = call i32 %98(i8* %102, i32 73, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_And, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #5, !dbg !962
  %104 = icmp eq i32 %103, 0, !dbg !962
  br i1 %104, label %107, label %105, !dbg !962

105:                                              ; preds = %96
  call void @llvm.dbg.value(metadata i32 1, metadata !842, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata i32 1, metadata !856, metadata !DIExpression()), !dbg !963
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_And, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !964
  br label %430

107:                                              ; preds = %96
  %108 = load %struct.VecTaggerBox**, %struct.VecTaggerBox*** %8, align 8, !dbg !962, !tbaa !651
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox** %108, metadata !839, metadata !DIExpression()), !dbg !915
  %109 = getelementptr inbounds %struct.VecTaggerBox*, %struct.VecTaggerBox** %108, i64 %97, !dbg !962
  store %struct.VecTaggerBox* null, %struct.VecTaggerBox** %109, align 8, !dbg !962, !tbaa !651
  call void @llvm.dbg.value(metadata i1 %104, metadata !842, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !915
  call void @llvm.dbg.value(metadata i1 %104, metadata !856, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !963
  %110 = add nuw nsw i64 %97, 1, !dbg !966
  call void @llvm.dbg.value(metadata i64 %110, metadata !853, metadata !DIExpression()), !dbg !959
  %111 = icmp eq i64 %110, %95, !dbg !960
  br i1 %111, label %112, label %96, !dbg !961, !llvm.loop !967

112:                                              ; preds = %107, %91
  call void @llvm.dbg.value(metadata i32** %7, metadata !837, metadata !DIExpression(DW_OP_deref)), !dbg !915
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox*** %8, metadata !839, metadata !DIExpression(DW_OP_deref)), !dbg !915
  %113 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 75, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_And, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8* nonnull %16, %struct.VecTaggerBox*** nonnull %8) #5, !dbg !970
  call void @llvm.dbg.value(metadata i32 %113, metadata !842, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata i32 %113, metadata !861, metadata !DIExpression()), !dbg !971
  %114 = icmp eq i32 %113, 0, !dbg !972
  br i1 %114, label %117, label %115, !dbg !974, !prof !672

115:                                              ; preds = %112
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_And, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !972
  br label %430

117:                                              ; preds = %112
  %118 = getelementptr %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, !dbg !975
  %119 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %118) #5, !dbg !975
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %119, i32 76, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_And, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !975
  br label %430, !dbg !975

121:                                              ; preds = %81
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_And, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !976
  br label %430, !dbg !976

123:                                              ; preds = %81
  %124 = add nuw nsw i64 %82, 1, !dbg !978
  call void @llvm.dbg.value(metadata i64 %124, metadata !834, metadata !DIExpression()), !dbg !915
  %125 = load i32, i32* %6, align 4, !dbg !947, !tbaa !665
  call void @llvm.dbg.value(metadata i32 %125, metadata !836, metadata !DIExpression()), !dbg !915
  %126 = sext i32 %125 to i64, !dbg !948
  %127 = icmp slt i64 %124, %126, !dbg !948
  br i1 %127, label %81, label %75, !dbg !949, !llvm.loop !979

128:                                              ; preds = %75, %357
  %129 = phi i64 [ %360, %357 ], [ 0, %75 ]
  %130 = phi i32 [ %359, %357 ], [ 0, %75 ]
  call void @llvm.dbg.value(metadata i64 %129, metadata !834, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata i32 %130, metadata !838, metadata !DIExpression()), !dbg !915
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #5, !dbg !981
  %131 = load i32*, i32** %7, align 8, !dbg !982, !tbaa !651
  call void @llvm.dbg.value(metadata i32* %131, metadata !837, metadata !DIExpression()), !dbg !915
  %132 = getelementptr inbounds i32, i32* %131, i64 %129, !dbg !982
  %133 = load i32, i32* %132, align 4, !dbg !982, !tbaa !665
  call void @llvm.dbg.value(metadata i32 %133, metadata !874, metadata !DIExpression()), !dbg !983
  %134 = icmp eq i32 %133, 0, !dbg !984
  br i1 %134, label %135, label %142, !dbg !985

135:                                              ; preds = %128
  call void @llvm.dbg.value(metadata i32 0, metadata !838, metadata !DIExpression()), !dbg !915
  %136 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !986, !tbaa !651
  %137 = load i8*, i8** %79, align 8, !dbg !986, !tbaa !651
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* undef, metadata !841, metadata !DIExpression()), !dbg !915
  %138 = call i32 %136(i8* %137, i32 88, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_And, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #5, !dbg !986
  %139 = icmp eq i32 %138, 0, !dbg !986
  br i1 %139, label %356, label %140, !dbg !986

140:                                              ; preds = %135
  call void @llvm.dbg.value(metadata i32 1, metadata !842, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata i32 1, metadata !875, metadata !DIExpression()), !dbg !987
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_And, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !988
  br label %354

142:                                              ; preds = %128
  %143 = icmp eq i64 %129, 0, !dbg !990
  br i1 %143, label %144, label %181, !dbg !991

144:                                              ; preds = %142
  %145 = load i32, i32* %5, align 4, !dbg !992, !tbaa !665
  call void @llvm.dbg.value(metadata i32 %145, metadata !835, metadata !DIExpression()), !dbg !915
  %146 = mul nsw i32 %145, %133, !dbg !992
  %147 = sext i32 %146 to i64, !dbg !992
  %148 = shl nsw i64 %147, 4, !dbg !992
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox** %10, metadata !841, metadata !DIExpression(DW_OP_deref)), !dbg !915
  %149 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 92, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_And, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i64 %148, i8* nonnull %19) #5, !dbg !992
  call void @llvm.dbg.value(metadata i32 %149, metadata !842, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata i32 %149, metadata !879, metadata !DIExpression()), !dbg !993
  %150 = icmp eq i32 %149, 0, !dbg !994
  br i1 %150, label %151, label %159, !dbg !996, !prof !672

151:                                              ; preds = %144
  %152 = load i32*, i32** %7, align 8, !tbaa !651
  %153 = load i32, i32* %5, align 4, !tbaa !665
  %154 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %10, align 8
  %155 = load %struct.VecTaggerBox**, %struct.VecTaggerBox*** %8, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !870, metadata !DIExpression()), !dbg !983
  call void @llvm.dbg.value(metadata i32* %152, metadata !837, metadata !DIExpression()), !dbg !915
  %156 = load i32, i32* %152, align 4, !dbg !997, !tbaa !665
  call void @llvm.dbg.value(metadata i32 %153, metadata !835, metadata !DIExpression()), !dbg !915
  %157 = mul nsw i32 %153, %156, !dbg !1000
  %158 = icmp sgt i32 %157, 0, !dbg !1001
  br i1 %158, label %161, label %173, !dbg !1002

159:                                              ; preds = %144
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_And, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !994
  br label %354

161:                                              ; preds = %151, %161
  %162 = phi i64 [ %168, %161 ], [ 0, %151 ]
  call void @llvm.dbg.value(metadata i64 %162, metadata !870, metadata !DIExpression()), !dbg !983
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %154, metadata !841, metadata !DIExpression()), !dbg !915
  %163 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %154, i64 %162, !dbg !1003
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox** %155, metadata !839, metadata !DIExpression()), !dbg !915
  %164 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %155, align 8, !dbg !1004, !tbaa !651
  %165 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %164, i64 %162, !dbg !1004
  %166 = bitcast %struct.VecTaggerBox* %163 to i8*, !dbg !1004
  %167 = bitcast %struct.VecTaggerBox* %165 to i8*, !dbg !1004
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %166, i8* noundef nonnull align 8 dereferenceable(16) %167, i64 16, i1 false), !dbg !1004, !tbaa.struct !1005
  %168 = add nuw nsw i64 %162, 1, !dbg !1008
  call void @llvm.dbg.value(metadata i64 %168, metadata !870, metadata !DIExpression()), !dbg !983
  call void @llvm.dbg.value(metadata i32* %152, metadata !837, metadata !DIExpression()), !dbg !915
  %169 = load i32, i32* %152, align 4, !dbg !997, !tbaa !665
  call void @llvm.dbg.value(metadata i32 %153, metadata !835, metadata !DIExpression()), !dbg !915
  %170 = mul nsw i32 %153, %169, !dbg !1000
  %171 = sext i32 %170 to i64, !dbg !1001
  %172 = icmp slt i64 %168, %171, !dbg !1001
  br i1 %172, label %161, label %173, !dbg !1002, !llvm.loop !1009

173:                                              ; preds = %161, %151
  call void @llvm.dbg.value(metadata i32 %133, metadata !838, metadata !DIExpression()), !dbg !915
  %174 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1011, !tbaa !651
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox** %155, metadata !839, metadata !DIExpression()), !dbg !915
  %175 = bitcast %struct.VecTaggerBox** %155 to i8**, !dbg !1011
  %176 = load i8*, i8** %175, align 8, !dbg !1011, !tbaa !651
  %177 = call i32 %174(i8* %176, i32 95, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_And, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #5, !dbg !1011
  %178 = icmp eq i32 %177, 0, !dbg !1011
  br i1 %178, label %349, label %179, !dbg !1011

179:                                              ; preds = %173
  call void @llvm.dbg.value(metadata i32 1, metadata !842, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata i32 1, metadata !883, metadata !DIExpression()), !dbg !1012
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_And, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1013
  br label %354

181:                                              ; preds = %142
  %182 = mul nsw i32 %133, %130, !dbg !1015
  %183 = load i32, i32* %5, align 4, !dbg !1015, !tbaa !665
  call void @llvm.dbg.value(metadata i32 %183, metadata !835, metadata !DIExpression()), !dbg !915
  %184 = mul nsw i32 %182, %183, !dbg !1015
  %185 = sext i32 %184 to i64, !dbg !1015
  %186 = shl nsw i64 %185, 4, !dbg !1015
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox** %11, metadata !866, metadata !DIExpression(DW_OP_deref)), !dbg !983
  %187 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 98, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_And, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i64 %186, i8* nonnull %76) #5, !dbg !1015
  call void @llvm.dbg.value(metadata i32 %187, metadata !842, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata i32 %187, metadata !885, metadata !DIExpression()), !dbg !1016
  %188 = icmp eq i32 %187, 0, !dbg !1017
  br i1 %188, label %189, label %324, !dbg !1019, !prof !672

189:                                              ; preds = %181
  call void @llvm.dbg.value(metadata i32 0, metadata !870, metadata !DIExpression()), !dbg !983
  call void @llvm.dbg.value(metadata i32 0, metadata !872, metadata !DIExpression()), !dbg !983
  %190 = icmp sgt i32 %133, 0, !dbg !1020
  %191 = icmp sgt i32 %130, 0
  %192 = select i1 %190, i1 %191, i1 false, !dbg !1021
  br i1 %192, label %193, label %330, !dbg !1021

193:                                              ; preds = %189, %314
  %194 = phi i32 [ %315, %314 ], [ 0, %189 ]
  %195 = phi i32 [ %261, %314 ], [ 0, %189 ]
  call void @llvm.dbg.value(metadata i32 %194, metadata !870, metadata !DIExpression()), !dbg !983
  call void @llvm.dbg.value(metadata i32 %195, metadata !872, metadata !DIExpression()), !dbg !983
  %196 = load %struct.VecTaggerBox**, %struct.VecTaggerBox*** %8, align 8, !dbg !1022, !tbaa !651
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox** %196, metadata !839, metadata !DIExpression()), !dbg !915
  %197 = getelementptr inbounds %struct.VecTaggerBox*, %struct.VecTaggerBox** %196, i64 %129, !dbg !1022
  %198 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %197, align 8, !dbg !1022, !tbaa !651
  %199 = load i32, i32* %5, align 4, !dbg !1023, !tbaa !665
  call void @llvm.dbg.value(metadata i32 %199, metadata !835, metadata !DIExpression()), !dbg !915
  %200 = mul nsw i32 %199, %194, !dbg !1024
  %201 = sext i32 %200 to i64, !dbg !1022
  %202 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %198, i64 %201, !dbg !1022
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %202, metadata !887, metadata !DIExpression()), !dbg !1025
  call void @llvm.dbg.value(metadata i32 0, metadata !871, metadata !DIExpression()), !dbg !983
  call void @llvm.dbg.value(metadata i32 %195, metadata !872, metadata !DIExpression()), !dbg !983
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #5, !dbg !1026
  %203 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %10, align 8, !dbg !1027, !tbaa !651
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %203, metadata !841, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata i32 %199, metadata !835, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %203, metadata !895, metadata !DIExpression()), !dbg !1028
  %204 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %11, align 8, !dbg !1029, !tbaa !651
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %204, metadata !866, metadata !DIExpression()), !dbg !983
  %205 = mul nsw i32 %199, %195, !dbg !1030
  %206 = sext i32 %205 to i64, !dbg !1029
  %207 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %204, i64 %206, !dbg !1029
  call void @llvm.dbg.value(metadata i32* %12, metadata !891, metadata !DIExpression(DW_OP_deref)), !dbg !1028
  %208 = call i32 @VecTaggerAndOrIntersect_Private(i32 %199, %struct.VecTaggerBox* %203, %struct.VecTaggerBox* %202, %struct.VecTaggerBox* %207, i32* nonnull %12) #5, !dbg !1031
  call void @llvm.dbg.value(metadata i32 %208, metadata !842, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata i32 %208, metadata !896, metadata !DIExpression()), !dbg !1032
  %209 = icmp eq i32 %208, 0, !dbg !1033
  br i1 %209, label %210, label %317, !dbg !1035, !prof !672

210:                                              ; preds = %193, %264
  %211 = phi i32 [ %261, %264 ], [ %195, %193 ]
  %212 = phi i32 [ %262, %264 ], [ 0, %193 ]
  call void @llvm.dbg.value(metadata i32 %211, metadata !872, metadata !DIExpression()), !dbg !983
  call void @llvm.dbg.value(metadata i32 %212, metadata !871, metadata !DIExpression()), !dbg !983
  %213 = load i32, i32* %12, align 4, !dbg !1036, !tbaa !1038
  call void @llvm.dbg.value(metadata i32 %213, metadata !891, metadata !DIExpression()), !dbg !1028
  %214 = icmp eq i32 %213, 0, !dbg !1036
  br i1 %214, label %312, label %260, !dbg !1039

215:                                              ; preds = %312, %295
  %216 = phi i32 [ %296, %295 ], [ 0, %312 ]
  call void @llvm.dbg.value(metadata i32 %216, metadata !873, metadata !DIExpression()), !dbg !983
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #5, !dbg !1040
  call void @llvm.dbg.value(metadata i32 0, metadata !898, metadata !DIExpression()), !dbg !1041
  store i32 0, i32* %13, align 4, !dbg !1042, !tbaa !1038
  %217 = load i32, i32* %5, align 4, !dbg !1043, !tbaa !665
  call void @llvm.dbg.value(metadata i32 %217, metadata !835, metadata !DIExpression()), !dbg !915
  %218 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %11, align 8, !dbg !1044, !tbaa !651
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %218, metadata !866, metadata !DIExpression()), !dbg !983
  %219 = mul nsw i32 %217, %216, !dbg !1045
  %220 = sext i32 %219 to i64, !dbg !1044
  %221 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %218, i64 %220, !dbg !1044
  %222 = mul nsw i32 %217, %211, !dbg !1046
  %223 = sext i32 %222 to i64, !dbg !1047
  %224 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %218, i64 %223, !dbg !1047
  call void @llvm.dbg.value(metadata i32* %13, metadata !898, metadata !DIExpression(DW_OP_deref)), !dbg !1041
  %225 = call i32 @VecTaggerAndOrIsSubBox_Private(i32 %217, %struct.VecTaggerBox* %221, %struct.VecTaggerBox* %224, i32* nonnull %13) #5, !dbg !1048
  call void @llvm.dbg.value(metadata i32 %225, metadata !842, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata i32 %225, metadata !902, metadata !DIExpression()), !dbg !1049
  %226 = icmp eq i32 %225, 0, !dbg !1050
  br i1 %226, label %227, label %320, !dbg !1052, !prof !672

227:                                              ; preds = %215
  %228 = load i32, i32* %13, align 4, !dbg !1053, !tbaa !1038
  call void @llvm.dbg.value(metadata i32 %228, metadata !898, metadata !DIExpression()), !dbg !1041
  %229 = icmp eq i32 %228, 0, !dbg !1053
  br i1 %229, label %230, label %254, !dbg !1055

230:                                              ; preds = %227
  %231 = load i32, i32* %5, align 4, !dbg !1056, !tbaa !665
  call void @llvm.dbg.value(metadata i32 %231, metadata !835, metadata !DIExpression()), !dbg !915
  %232 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %11, align 8, !dbg !1057, !tbaa !651
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %232, metadata !866, metadata !DIExpression()), !dbg !983
  %233 = mul nsw i32 %231, %211, !dbg !1058
  %234 = sext i32 %233 to i64, !dbg !1057
  %235 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %232, i64 %234, !dbg !1057
  %236 = mul nsw i32 %231, %216, !dbg !1059
  %237 = sext i32 %236 to i64, !dbg !1060
  %238 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %232, i64 %237, !dbg !1060
  call void @llvm.dbg.value(metadata i32* %13, metadata !898, metadata !DIExpression(DW_OP_deref)), !dbg !1041
  %239 = call i32 @VecTaggerAndOrIsSubBox_Private(i32 %231, %struct.VecTaggerBox* %235, %struct.VecTaggerBox* %238, i32* nonnull %13) #5, !dbg !1061
  call void @llvm.dbg.value(metadata i32 %239, metadata !842, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata i32 %239, metadata !904, metadata !DIExpression()), !dbg !1062
  %240 = icmp eq i32 %239, 0, !dbg !1063
  br i1 %240, label %241, label %322, !dbg !1065, !prof !672

241:                                              ; preds = %230
  %242 = load i32, i32* %13, align 4, !dbg !1066, !tbaa !1038
  call void @llvm.dbg.value(metadata i32 %242, metadata !898, metadata !DIExpression()), !dbg !1041
  %243 = icmp eq i32 %242, 0, !dbg !1066
  br i1 %243, label %295, label %298, !dbg !1067

244:                                              ; preds = %276, %302
  %245 = phi i64 [ 0, %302 ], [ %292, %276 ]
  %246 = icmp eq i64 %308, 0, !dbg !1068
  br i1 %246, label %254, label %247, !dbg !1068

247:                                              ; preds = %244
  call void @llvm.dbg.value(metadata i64 %245, metadata !906, metadata !DIExpression()), !dbg !1070
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %300, metadata !866, metadata !DIExpression()), !dbg !983
  %248 = add nsw i64 %245, %305, !dbg !1071
  %249 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %300, i64 %248, !dbg !1073
  %250 = add nsw i64 %245, %306, !dbg !1074
  %251 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %300, i64 %250, !dbg !1075
  %252 = bitcast %struct.VecTaggerBox* %249 to i8*, !dbg !1075
  %253 = bitcast %struct.VecTaggerBox* %251 to i8*, !dbg !1075
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %252, i8* noundef nonnull align 8 dereferenceable(16) %253, i64 16, i1 false), !dbg !1075, !tbaa.struct !1005
  call void @llvm.dbg.value(metadata i64 %245, metadata !906, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1070
  call void @llvm.dbg.value(metadata i32 %299, metadata !835, metadata !DIExpression()), !dbg !915
  br label %254, !dbg !1076

254:                                              ; preds = %227, %247, %244, %298
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #5, !dbg !1076
  br label %255

255:                                              ; preds = %295, %312, %254
  %256 = phi i32 [ %216, %254 ], [ 0, %312 ], [ %211, %295 ]
  %257 = icmp eq i32 %256, %211, !dbg !1077
  %258 = zext i1 %257 to i32, !dbg !1079
  %259 = add nsw i32 %211, %258, !dbg !1079
  call void @llvm.dbg.value(metadata i32 %259, metadata !872, metadata !DIExpression()), !dbg !983
  br label %260, !dbg !1080

260:                                              ; preds = %255, %210
  %261 = phi i32 [ %259, %255 ], [ %211, %210 ], !dbg !1081
  call void @llvm.dbg.value(metadata i32 %261, metadata !872, metadata !DIExpression()), !dbg !983
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #5, !dbg !1080
  %262 = add nuw nsw i32 %212, 1, !dbg !1082
  call void @llvm.dbg.value(metadata i32 %262, metadata !871, metadata !DIExpression()), !dbg !983
  %263 = icmp eq i32 %262, %130, !dbg !1083
  br i1 %263, label %314, label %264, !dbg !1084, !llvm.loop !1085

264:                                              ; preds = %260
  %265 = load i32, i32* %5, align 4, !dbg !1087, !tbaa !665
  call void @llvm.dbg.value(metadata i32 %262, metadata !871, metadata !DIExpression()), !dbg !983
  call void @llvm.dbg.value(metadata i32 %261, metadata !872, metadata !DIExpression()), !dbg !983
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #5, !dbg !1026
  %266 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %10, align 8, !dbg !1027, !tbaa !651
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %266, metadata !841, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata i32 %265, metadata !835, metadata !DIExpression()), !dbg !915
  %267 = mul nsw i32 %265, %262, !dbg !1088
  %268 = sext i32 %267 to i64, !dbg !1027
  %269 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %266, i64 %268, !dbg !1027
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %269, metadata !895, metadata !DIExpression()), !dbg !1028
  %270 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %11, align 8, !dbg !1029, !tbaa !651
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %270, metadata !866, metadata !DIExpression()), !dbg !983
  %271 = mul nsw i32 %265, %261, !dbg !1030
  %272 = sext i32 %271 to i64, !dbg !1029
  %273 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %270, i64 %272, !dbg !1029
  call void @llvm.dbg.value(metadata i32* %12, metadata !891, metadata !DIExpression(DW_OP_deref)), !dbg !1028
  %274 = call i32 @VecTaggerAndOrIntersect_Private(i32 %265, %struct.VecTaggerBox* %269, %struct.VecTaggerBox* %202, %struct.VecTaggerBox* %273, i32* nonnull %12) #5, !dbg !1031
  call void @llvm.dbg.value(metadata i32 %274, metadata !842, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata i32 %274, metadata !896, metadata !DIExpression()), !dbg !1032
  %275 = icmp eq i32 %274, 0, !dbg !1033
  br i1 %275, label %210, label %317, !dbg !1035, !prof !672

276:                                              ; preds = %276, %310
  %277 = phi i64 [ 0, %310 ], [ %292, %276 ]
  %278 = phi i64 [ %311, %310 ], [ %293, %276 ]
  call void @llvm.dbg.value(metadata i64 %277, metadata !906, metadata !DIExpression()), !dbg !1070
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %300, metadata !866, metadata !DIExpression()), !dbg !983
  %279 = add nsw i64 %277, %305, !dbg !1071
  %280 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %300, i64 %279, !dbg !1073
  %281 = add nsw i64 %277, %306, !dbg !1074
  %282 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %300, i64 %281, !dbg !1075
  %283 = bitcast %struct.VecTaggerBox* %280 to i8*, !dbg !1075
  %284 = bitcast %struct.VecTaggerBox* %282 to i8*, !dbg !1075
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %283, i8* noundef nonnull align 8 dereferenceable(16) %284, i64 16, i1 false), !dbg !1075, !tbaa.struct !1005
  %285 = or i64 %277, 1, !dbg !1089
  call void @llvm.dbg.value(metadata i64 %285, metadata !906, metadata !DIExpression()), !dbg !1070
  call void @llvm.dbg.value(metadata i32 %299, metadata !835, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata i64 %285, metadata !906, metadata !DIExpression()), !dbg !1070
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %300, metadata !866, metadata !DIExpression()), !dbg !983
  %286 = add nsw i64 %285, %305, !dbg !1071
  %287 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %300, i64 %286, !dbg !1073
  %288 = add nsw i64 %285, %306, !dbg !1074
  %289 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %300, i64 %288, !dbg !1075
  %290 = bitcast %struct.VecTaggerBox* %287 to i8*, !dbg !1075
  %291 = bitcast %struct.VecTaggerBox* %289 to i8*, !dbg !1075
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %290, i8* noundef nonnull align 8 dereferenceable(16) %291, i64 16, i1 false), !dbg !1075, !tbaa.struct !1005
  %292 = add nuw nsw i64 %277, 2, !dbg !1089
  call void @llvm.dbg.value(metadata i64 %292, metadata !906, metadata !DIExpression()), !dbg !1070
  call void @llvm.dbg.value(metadata i32 %299, metadata !835, metadata !DIExpression()), !dbg !915
  %293 = add i64 %278, -2, !dbg !1068
  %294 = icmp eq i64 %293, 0, !dbg !1068
  br i1 %294, label %244, label %276, !dbg !1068, !llvm.loop !1090

295:                                              ; preds = %241
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #5, !dbg !1076
  %296 = add nuw nsw i32 %216, 1, !dbg !1092
  call void @llvm.dbg.value(metadata i32 %296, metadata !873, metadata !DIExpression()), !dbg !983
  %297 = icmp eq i32 %296, %211, !dbg !1093
  br i1 %297, label %255, label %215, !dbg !1094, !llvm.loop !1095

298:                                              ; preds = %241
  %299 = load i32, i32* %5, align 4, !tbaa !665
  %300 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %11, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !906, metadata !DIExpression()), !dbg !1070
  call void @llvm.dbg.value(metadata i32 %299, metadata !835, metadata !DIExpression()), !dbg !915
  %301 = icmp sgt i32 %299, 0, !dbg !1097
  br i1 %301, label %302, label %254, !dbg !1068

302:                                              ; preds = %298
  %303 = mul nsw i32 %299, %211
  %304 = mul nsw i32 %299, %216
  %305 = sext i32 %304 to i64, !dbg !1068
  %306 = sext i32 %303 to i64, !dbg !1068
  %307 = zext i32 %299 to i64, !dbg !1097
  %308 = and i64 %307, 1, !dbg !1068
  %309 = icmp eq i32 %299, 1, !dbg !1068
  br i1 %309, label %244, label %310, !dbg !1068

310:                                              ; preds = %302
  %311 = and i64 %307, 4294967294, !dbg !1068
  br label %276, !dbg !1068

312:                                              ; preds = %210
  call void @llvm.dbg.value(metadata i32 0, metadata !873, metadata !DIExpression()), !dbg !983
  %313 = icmp sgt i32 %211, 0, !dbg !1093
  br i1 %313, label %215, label %255, !dbg !1094

314:                                              ; preds = %260
  call void @llvm.dbg.value(metadata i32 undef, metadata !872, metadata !DIExpression()), !dbg !983
  %315 = add nuw nsw i32 %194, 1, !dbg !1098
  call void @llvm.dbg.value(metadata i32 %315, metadata !870, metadata !DIExpression()), !dbg !983
  %316 = icmp eq i32 %315, %133, !dbg !1020
  br i1 %316, label %330, label %193, !dbg !1021, !llvm.loop !1099

317:                                              ; preds = %193, %264
  %318 = phi i32 [ %274, %264 ], [ %208, %193 ], !dbg !1031
  %319 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_And, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %318, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1033
  br label %328

320:                                              ; preds = %215
  %321 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_And, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %225, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1050
  br label %326

322:                                              ; preds = %230
  %323 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_And, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %239, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1063
  br label %326

324:                                              ; preds = %181
  %325 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_And, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1017
  br label %354

326:                                              ; preds = %322, %320
  %327 = phi i32 [ %321, %320 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #5, !dbg !1076
  br label %328

328:                                              ; preds = %317, %326
  %329 = phi i32 [ %327, %326 ], [ %319, %317 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !872, metadata !DIExpression()), !dbg !983
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #5, !dbg !1080
  br label %354

330:                                              ; preds = %314, %189
  %331 = phi i32 [ 0, %189 ], [ %261, %314 ], !dbg !1101
  %332 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1102, !tbaa !651
  %333 = load i8*, i8** %79, align 8, !dbg !1102, !tbaa !651
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* undef, metadata !841, metadata !DIExpression()), !dbg !915
  %334 = call i32 %332(i8* %333, i32 124, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_And, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #5, !dbg !1102
  %335 = icmp eq i32 %334, 0, !dbg !1102
  br i1 %335, label %338, label %336, !dbg !1102

336:                                              ; preds = %330
  call void @llvm.dbg.value(metadata i32 1, metadata !842, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata i32 1, metadata !909, metadata !DIExpression()), !dbg !1103
  %337 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_And, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1104
  br label %354

338:                                              ; preds = %330
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* null, metadata !841, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata i1 %335, metadata !842, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !915
  call void @llvm.dbg.value(metadata i1 %335, metadata !909, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1103
  %339 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %11, align 8, !dbg !1106, !tbaa !651
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %339, metadata !866, metadata !DIExpression()), !dbg !983
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %339, metadata !841, metadata !DIExpression()), !dbg !915
  store %struct.VecTaggerBox* %339, %struct.VecTaggerBox** %10, align 8, !dbg !1107, !tbaa !651
  call void @llvm.dbg.value(metadata i32 %331, metadata !838, metadata !DIExpression()), !dbg !915
  %340 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1108, !tbaa !651
  %341 = load %struct.VecTaggerBox**, %struct.VecTaggerBox*** %8, align 8, !dbg !1108, !tbaa !651
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox** %341, metadata !839, metadata !DIExpression()), !dbg !915
  %342 = getelementptr inbounds %struct.VecTaggerBox*, %struct.VecTaggerBox** %341, i64 %129, !dbg !1108
  %343 = bitcast %struct.VecTaggerBox** %342 to i8**, !dbg !1108
  %344 = load i8*, i8** %343, align 8, !dbg !1108, !tbaa !651
  %345 = call i32 %340(i8* %344, i32 127, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_And, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #5, !dbg !1108
  %346 = icmp eq i32 %345, 0, !dbg !1108
  br i1 %346, label %351, label %347, !dbg !1108

347:                                              ; preds = %338
  call void @llvm.dbg.value(metadata i32 1, metadata !842, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata i32 1, metadata !911, metadata !DIExpression()), !dbg !1109
  %348 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_And, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1110
  br label %354

349:                                              ; preds = %173
  %350 = load %struct.VecTaggerBox**, %struct.VecTaggerBox*** %8, align 8, !dbg !1011, !tbaa !651
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox** %350, metadata !839, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata i1 %178, metadata !842, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !915
  call void @llvm.dbg.value(metadata i1 %178, metadata !883, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1012
  br label %357

351:                                              ; preds = %338
  %352 = load %struct.VecTaggerBox**, %struct.VecTaggerBox*** %8, align 8, !dbg !1108, !tbaa !651
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox** %352, metadata !839, metadata !DIExpression()), !dbg !915
  %353 = getelementptr inbounds %struct.VecTaggerBox*, %struct.VecTaggerBox** %352, i64 %129, !dbg !1108
  call void @llvm.dbg.value(metadata i1 %346, metadata !842, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !915
  call void @llvm.dbg.value(metadata i1 %346, metadata !911, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1109
  br label %357

354:                                              ; preds = %328, %336, %159, %324, %140, %179, %347
  %355 = phi i32 [ %325, %324 ], [ %160, %159 ], [ %348, %347 ], [ %180, %179 ], [ %141, %140 ], [ %337, %336 ], [ %329, %328 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !838, metadata !DIExpression()), !dbg !915
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #5, !dbg !1112
  br label %430

356:                                              ; preds = %135
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* null, metadata !841, metadata !DIExpression()), !dbg !915
  store %struct.VecTaggerBox* null, %struct.VecTaggerBox** %10, align 8, !dbg !986, !tbaa !651
  call void @llvm.dbg.value(metadata i1 %139, metadata !842, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !915
  call void @llvm.dbg.value(metadata i1 %139, metadata !875, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !987
  call void @llvm.dbg.value(metadata i32 0, metadata !838, metadata !DIExpression()), !dbg !915
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #5, !dbg !1112
  br label %364

357:                                              ; preds = %349, %351
  %358 = phi %struct.VecTaggerBox** [ %350, %349 ], [ %353, %351 ]
  %359 = phi i32 [ %133, %349 ], [ %331, %351 ]
  store %struct.VecTaggerBox* null, %struct.VecTaggerBox** %358, align 8, !dbg !983, !tbaa !651
  call void @llvm.dbg.value(metadata i32 0, metadata !838, metadata !DIExpression()), !dbg !915
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #5, !dbg !1112
  %360 = add nuw nsw i64 %129, 1, !dbg !1113
  call void @llvm.dbg.value(metadata i64 %360, metadata !834, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata i32 %359, metadata !838, metadata !DIExpression()), !dbg !915
  %361 = load i32, i32* %6, align 4, !dbg !1114, !tbaa !665
  call void @llvm.dbg.value(metadata i32 %361, metadata !836, metadata !DIExpression()), !dbg !915
  %362 = sext i32 %361 to i64, !dbg !950
  %363 = icmp slt i64 %360, %362, !dbg !950
  br i1 %363, label %128, label %364, !dbg !951, !llvm.loop !1115

364:                                              ; preds = %357, %70, %75, %356
  %365 = phi i32 [ 0, %356 ], [ 0, %75 ], [ 0, %70 ], [ %359, %357 ], !dbg !1117
  call void @llvm.dbg.value(metadata i32 %365, metadata !838, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata i32** %7, metadata !837, metadata !DIExpression(DW_OP_deref)), !dbg !915
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox*** %8, metadata !839, metadata !DIExpression(DW_OP_deref)), !dbg !915
  %366 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 129, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_And, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8* nonnull %16, %struct.VecTaggerBox*** nonnull %8) #5, !dbg !1118
  call void @llvm.dbg.value(metadata i32 %366, metadata !842, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.value(metadata i32 %366, metadata !913, metadata !DIExpression()), !dbg !1119
  %367 = icmp eq i32 %366, 0, !dbg !1120
  br i1 %367, label %370, label %368, !dbg !1122, !prof !672

368:                                              ; preds = %364
  %369 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_And, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %366, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1120
  br label %430

370:                                              ; preds = %364
  store i32 %365, i32* %2, align 4, !dbg !1123, !tbaa !665
  %371 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %10, align 8, !dbg !1124, !tbaa !651
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %371, metadata !841, metadata !DIExpression()), !dbg !915
  store %struct.VecTaggerBox* %371, %struct.VecTaggerBox** %3, align 8, !dbg !1125, !tbaa !651
  %372 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1126, !tbaa !651
  %373 = icmp eq %struct.PetscStack* %372, null, !dbg !1126
  br i1 %373, label %430, label %374, !dbg !1130

374:                                              ; preds = %370
  %375 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %372, i64 0, i32 4, !dbg !1131
  %376 = load i32, i32* %375, align 8, !dbg !1131, !tbaa !659
  %377 = icmp slt i32 %376, 1, !dbg !1131
  br i1 %377, label %378, label %384, !dbg !1134

378:                                              ; preds = %374
  %379 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %372, i64 0, i32 6, !dbg !1135
  %380 = load i32, i32* %379, align 8, !dbg !1135, !tbaa !685
  %381 = icmp eq i32 %380, 0, !dbg !1135
  br i1 %381, label %430, label %382, !dbg !1138

382:                                              ; preds = %378
  %383 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %376, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_And, i64 0, i64 0)), !dbg !1139
  br label %430, !dbg !1139

384:                                              ; preds = %374
  %385 = add nsw i32 %376, -1, !dbg !1141
  store i32 %385, i32* %375, align 8, !dbg !1141, !tbaa !659
  %386 = icmp slt i32 %376, 65, !dbg !1143
  br i1 %386, label %387, label %423, !dbg !1141

387:                                              ; preds = %384
  %388 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %372, i64 0, i32 6, !dbg !1145
  %389 = load i32, i32* %388, align 8, !dbg !1145, !tbaa !685
  %390 = icmp eq i32 %389, 0, !dbg !1145
  br i1 %390, label %405, label %391, !dbg !1145

391:                                              ; preds = %387
  %392 = zext i32 %385 to i64, !dbg !1145
  %393 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %372, i64 0, i32 3, i64 %392, !dbg !1145
  %394 = load i32, i32* %393, align 4, !dbg !1145, !tbaa !665
  %395 = icmp eq i32 %394, 0, !dbg !1145
  br i1 %395, label %405, label %396, !dbg !1145

396:                                              ; preds = %391
  %397 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %372, i64 0, i32 0, i64 %392, !dbg !1145
  %398 = load i8*, i8** %397, align 8, !dbg !1145, !tbaa !651
  %399 = icmp eq i8* %398, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_And, i64 0, i64 0), !dbg !1145
  br i1 %399, label %405, label %400, !dbg !1148

400:                                              ; preds = %396
  %401 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %398, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_And, i64 0, i64 0)), !dbg !1149
  %402 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1148, !tbaa !651
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 4
  %404 = load i32, i32* %403, align 8, !dbg !1148, !tbaa !659
  br label %405, !dbg !1149

405:                                              ; preds = %400, %396, %391, %387
  %406 = phi i32 [ %404, %400 ], [ %385, %396 ], [ %385, %391 ], [ %385, %387 ], !dbg !1148
  %407 = phi %struct.PetscStack* [ %402, %400 ], [ %372, %396 ], [ %372, %391 ], [ %372, %387 ], !dbg !1148
  %408 = sext i32 %406 to i64, !dbg !1148
  %409 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %407, i64 0, i32 0, i64 %408, !dbg !1148
  store i8* null, i8** %409, align 8, !dbg !1148, !tbaa !651
  %410 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1148, !tbaa !651
  %411 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %410, i64 0, i32 4, !dbg !1148
  %412 = load i32, i32* %411, align 8, !dbg !1148, !tbaa !659
  %413 = sext i32 %412 to i64, !dbg !1148
  %414 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %410, i64 0, i32 1, i64 %413, !dbg !1148
  store i8* null, i8** %414, align 8, !dbg !1148, !tbaa !651
  %415 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1148, !tbaa !651
  %416 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %415, i64 0, i32 4, !dbg !1148
  %417 = load i32, i32* %416, align 8, !dbg !1148, !tbaa !659
  %418 = sext i32 %417 to i64, !dbg !1148
  %419 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %415, i64 0, i32 2, i64 %418, !dbg !1148
  store i32 0, i32* %419, align 4, !dbg !1148, !tbaa !665
  %420 = load i32, i32* %416, align 8, !dbg !1148, !tbaa !659
  %421 = sext i32 %420 to i64, !dbg !1148
  %422 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %415, i64 0, i32 3, i64 %421, !dbg !1148
  store i32 0, i32* %422, align 4, !dbg !1148, !tbaa !665
  br label %423, !dbg !1148

423:                                              ; preds = %405, %384
  %424 = phi %struct.PetscStack* [ %415, %405 ], [ %372, %384 ], !dbg !1141
  %425 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %424, i64 0, i32 5, !dbg !1141
  %426 = load i32, i32* %425, align 4, !dbg !1141, !tbaa !666
  %427 = add nsw i32 %426, -1
  %428 = icmp sgt i32 %426, 0, !dbg !1141
  %429 = select i1 %428, i32 %427, i32 0, !dbg !1141
  store i32 %429, i32* %425, align 4, !dbg !1141, !tbaa !666
  br label %430

430:                                              ; preds = %121, %117, %115, %105, %368, %354, %73, %61, %56, %370, %378, %382, %423
  %431 = phi i32 [ %369, %368 ], [ %62, %61 ], [ %57, %56 ], [ 0, %423 ], [ 0, %382 ], [ 0, %378 ], [ 0, %370 ], [ %74, %73 ], [ %355, %354 ], [ %122, %121 ], [ %116, %115 ], [ %120, %117 ], [ %106, %105 ], !dbg !915
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #5, !dbg !1151
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #5, !dbg !1151
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #5, !dbg !1151
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #5, !dbg !1151
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5, !dbg !1151
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5, !dbg !1151
  ret i32 %431, !dbg !1151
}

; Function Attrs: nounwind uwtable
define internal i32 @VecTaggerComputeIS_And(%struct._p_VecTagger* %0, %struct._p_Vec* %1, %struct._p_IS** %2) #0 !dbg !1152 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._p_VecTagger**, align 8
  %6 = alloca %struct._p_IS*, align 8
  %7 = alloca %struct._p_IS*, align 8
  %8 = alloca %struct._p_IS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !1154, metadata !DIExpression()), !dbg !1188
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1155, metadata !DIExpression()), !dbg !1188
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !1156, metadata !DIExpression()), !dbg !1188
  %9 = bitcast i32* %4 to i8*, !dbg !1189
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5, !dbg !1189
  %10 = bitcast %struct._p_VecTagger*** %5 to i8*, !dbg !1190
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5, !dbg !1190
  %11 = bitcast %struct._p_IS** %6 to i8*, !dbg !1191
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5, !dbg !1191
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1192, !tbaa !651
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !1192
  br i1 %13, label %45, label %14, !dbg !1196

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1197
  %16 = load i32, i32* %15, align 8, !dbg !1197, !tbaa !659
  %17 = icmp slt i32 %16, 64, !dbg !1197
  br i1 %17, label %18, label %35, !dbg !1200

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !1201
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !1201
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerComputeIS_And, i64 0, i64 0), i8** %20, align 8, !dbg !1201, !tbaa !651
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1201, !tbaa !651
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1201
  %23 = load i32, i32* %22, align 8, !dbg !1201, !tbaa !659
  %24 = sext i32 %23 to i64, !dbg !1201
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !1201
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !1201, !tbaa !651
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1201, !tbaa !651
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1201
  %28 = load i32, i32* %27, align 8, !dbg !1201, !tbaa !659
  %29 = sext i32 %28 to i64, !dbg !1201
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !1201
  store i32 142, i32* %30, align 4, !dbg !1201, !tbaa !665
  %31 = load i32, i32* %27, align 8, !dbg !1201, !tbaa !659
  %32 = sext i32 %31 to i64, !dbg !1201
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !1201
  store i32 1, i32* %33, align 4, !dbg !1201, !tbaa !665
  %34 = load i32, i32* %27, align 8, !dbg !1200, !tbaa !659
  br label %35, !dbg !1201

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !1200
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !1200
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1200
  %39 = add nsw i32 %36, 1, !dbg !1200
  store i32 %39, i32* %38, align 8, !dbg !1200, !tbaa !659
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !1200
  %41 = load i32, i32* %40, align 4, !dbg !1200, !tbaa !666
  %42 = icmp ne i32 %41, 0, !dbg !1200
  %43 = zext i1 %42 to i32, !dbg !1200
  %44 = add nsw i32 %41, %43, !dbg !1200
  store i32 %44, i32* %40, align 4, !dbg !1200, !tbaa !666
  br label %45, !dbg !1200

45:                                               ; preds = %35, %3
  %46 = tail call i32 @VecTaggerComputeIS_FromBoxes(%struct._p_VecTagger* %0, %struct._p_Vec* %1, %struct._p_IS** %2) #5, !dbg !1203
  call void @llvm.dbg.value(metadata i32 %46, metadata !1162, metadata !DIExpression()), !dbg !1188
  switch i32 %46, label %47 [
    i32 56, label %108
    i32 0, label %49
  ], !dbg !1204, !prof !958

47:                                               ; preds = %45
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerComputeIS_And, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1205
  br label %290

49:                                               ; preds = %45
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1207, !tbaa !651
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !1207
  br i1 %51, label %290, label %52, !dbg !1211

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1212
  %54 = load i32, i32* %53, align 8, !dbg !1212, !tbaa !659
  %55 = icmp slt i32 %54, 1, !dbg !1212
  br i1 %55, label %56, label %62, !dbg !1215

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1216
  %58 = load i32, i32* %57, align 8, !dbg !1216, !tbaa !685
  %59 = icmp eq i32 %58, 0, !dbg !1216
  br i1 %59, label %290, label %60, !dbg !1219

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerComputeIS_And, i64 0, i64 0)), !dbg !1220
  br label %290, !dbg !1220

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !1222
  store i32 %63, i32* %53, align 8, !dbg !1222, !tbaa !659
  %64 = icmp slt i32 %54, 65, !dbg !1224
  br i1 %64, label %65, label %101, !dbg !1222

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1226
  %67 = load i32, i32* %66, align 8, !dbg !1226, !tbaa !685
  %68 = icmp eq i32 %67, 0, !dbg !1226
  br i1 %68, label %83, label %69, !dbg !1226

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !1226
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !1226
  %72 = load i32, i32* %71, align 4, !dbg !1226, !tbaa !665
  %73 = icmp eq i32 %72, 0, !dbg !1226
  br i1 %73, label %83, label %74, !dbg !1226

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !1226
  %76 = load i8*, i8** %75, align 8, !dbg !1226, !tbaa !651
  %77 = icmp eq i8* %76, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerComputeIS_And, i64 0, i64 0), !dbg !1226
  br i1 %77, label %83, label %78, !dbg !1229

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerComputeIS_And, i64 0, i64 0)), !dbg !1230
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1229, !tbaa !651
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !1229, !tbaa !659
  br label %83, !dbg !1230

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !1229
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !1229
  %86 = sext i32 %84 to i64, !dbg !1229
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !1229
  store i8* null, i8** %87, align 8, !dbg !1229, !tbaa !651
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1229, !tbaa !651
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1229
  %90 = load i32, i32* %89, align 8, !dbg !1229, !tbaa !659
  %91 = sext i32 %90 to i64, !dbg !1229
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !1229
  store i8* null, i8** %92, align 8, !dbg !1229, !tbaa !651
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1229, !tbaa !651
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1229
  %95 = load i32, i32* %94, align 8, !dbg !1229, !tbaa !659
  %96 = sext i32 %95 to i64, !dbg !1229
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !1229
  store i32 0, i32* %97, align 4, !dbg !1229, !tbaa !665
  %98 = load i32, i32* %94, align 8, !dbg !1229, !tbaa !659
  %99 = sext i32 %98 to i64, !dbg !1229
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !1229
  store i32 0, i32* %100, align 4, !dbg !1229, !tbaa !665
  br label %101, !dbg !1229

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !1222
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !1222
  %104 = load i32, i32* %103, align 4, !dbg !1222, !tbaa !666
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !1222
  %107 = select i1 %106, i32 %105, i32 0, !dbg !1222
  store i32 %107, i32* %103, align 4, !dbg !1222, !tbaa !666
  br label %290

108:                                              ; preds = %45
  call void @llvm.dbg.value(metadata i32* %4, metadata !1157, metadata !DIExpression(DW_OP_deref)), !dbg !1188
  call void @llvm.dbg.value(metadata %struct._p_VecTagger*** %5, metadata !1159, metadata !DIExpression(DW_OP_deref)), !dbg !1188
  %109 = call i32 @VecTaggerOrGetSubs(%struct._p_VecTagger* %0, i32* nonnull %4, %struct._p_VecTagger*** nonnull %5) #5, !dbg !1232
  call void @llvm.dbg.value(metadata i32 %109, metadata !1161, metadata !DIExpression()), !dbg !1188
  call void @llvm.dbg.value(metadata i32 %109, metadata !1167, metadata !DIExpression()), !dbg !1233
  %110 = icmp eq i32 %109, 0, !dbg !1234
  br i1 %110, label %113, label %111, !dbg !1236, !prof !672

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerComputeIS_And, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1234
  br label %290

113:                                              ; preds = %108
  %114 = load i32, i32* %4, align 4, !dbg !1237, !tbaa !665
  call void @llvm.dbg.value(metadata i32 %114, metadata !1157, metadata !DIExpression()), !dbg !1188
  %115 = icmp eq i32 %114, 0, !dbg !1237
  br i1 %115, label %116, label %182, !dbg !1238

116:                                              ; preds = %113
  %117 = getelementptr %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, !dbg !1239
  %118 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %117) #5, !dbg !1240
  %119 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %118, i32 0, i32* null, i32 1, %struct._p_IS** %2) #5, !dbg !1241
  call void @llvm.dbg.value(metadata i32 %119, metadata !1161, metadata !DIExpression()), !dbg !1188
  call void @llvm.dbg.value(metadata i32 %119, metadata !1169, metadata !DIExpression()), !dbg !1242
  %120 = icmp eq i32 %119, 0, !dbg !1243
  br i1 %120, label %123, label %121, !dbg !1245, !prof !672

121:                                              ; preds = %116
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerComputeIS_And, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1243
  br label %290

123:                                              ; preds = %116
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1246, !tbaa !651
  %125 = icmp eq %struct.PetscStack* %124, null, !dbg !1246
  br i1 %125, label %290, label %126, !dbg !1250

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !1251
  %128 = load i32, i32* %127, align 8, !dbg !1251, !tbaa !659
  %129 = icmp slt i32 %128, 1, !dbg !1251
  br i1 %129, label %130, label %136, !dbg !1254

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 6, !dbg !1255
  %132 = load i32, i32* %131, align 8, !dbg !1255, !tbaa !685
  %133 = icmp eq i32 %132, 0, !dbg !1255
  br i1 %133, label %290, label %134, !dbg !1258

134:                                              ; preds = %130
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %128, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerComputeIS_And, i64 0, i64 0)), !dbg !1259
  br label %290, !dbg !1259

136:                                              ; preds = %126
  %137 = add nsw i32 %128, -1, !dbg !1261
  store i32 %137, i32* %127, align 8, !dbg !1261, !tbaa !659
  %138 = icmp slt i32 %128, 65, !dbg !1263
  br i1 %138, label %139, label %175, !dbg !1261

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 6, !dbg !1265
  %141 = load i32, i32* %140, align 8, !dbg !1265, !tbaa !685
  %142 = icmp eq i32 %141, 0, !dbg !1265
  br i1 %142, label %157, label %143, !dbg !1265

143:                                              ; preds = %139
  %144 = zext i32 %137 to i64, !dbg !1265
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %144, !dbg !1265
  %146 = load i32, i32* %145, align 4, !dbg !1265, !tbaa !665
  %147 = icmp eq i32 %146, 0, !dbg !1265
  br i1 %147, label %157, label %148, !dbg !1265

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %144, !dbg !1265
  %150 = load i8*, i8** %149, align 8, !dbg !1265, !tbaa !651
  %151 = icmp eq i8* %150, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerComputeIS_And, i64 0, i64 0), !dbg !1265
  br i1 %151, label %157, label %152, !dbg !1268

152:                                              ; preds = %148
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %150, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerComputeIS_And, i64 0, i64 0)), !dbg !1269
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1268, !tbaa !651
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4
  %156 = load i32, i32* %155, align 8, !dbg !1268, !tbaa !659
  br label %157, !dbg !1269

157:                                              ; preds = %152, %148, %143, %139
  %158 = phi i32 [ %156, %152 ], [ %137, %148 ], [ %137, %143 ], [ %137, %139 ], !dbg !1268
  %159 = phi %struct.PetscStack* [ %154, %152 ], [ %124, %148 ], [ %124, %143 ], [ %124, %139 ], !dbg !1268
  %160 = sext i32 %158 to i64, !dbg !1268
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 0, i64 %160, !dbg !1268
  store i8* null, i8** %161, align 8, !dbg !1268, !tbaa !651
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1268, !tbaa !651
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4, !dbg !1268
  %164 = load i32, i32* %163, align 8, !dbg !1268, !tbaa !659
  %165 = sext i32 %164 to i64, !dbg !1268
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 1, i64 %165, !dbg !1268
  store i8* null, i8** %166, align 8, !dbg !1268, !tbaa !651
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1268, !tbaa !651
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !1268
  %169 = load i32, i32* %168, align 8, !dbg !1268, !tbaa !659
  %170 = sext i32 %169 to i64, !dbg !1268
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 2, i64 %170, !dbg !1268
  store i32 0, i32* %171, align 4, !dbg !1268, !tbaa !665
  %172 = load i32, i32* %168, align 8, !dbg !1268, !tbaa !659
  %173 = sext i32 %172 to i64, !dbg !1268
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 3, i64 %173, !dbg !1268
  store i32 0, i32* %174, align 4, !dbg !1268, !tbaa !665
  br label %175, !dbg !1268

175:                                              ; preds = %157, %136
  %176 = phi %struct.PetscStack* [ %167, %157 ], [ %124, %136 ], !dbg !1261
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 5, !dbg !1261
  %178 = load i32, i32* %177, align 4, !dbg !1261, !tbaa !666
  %179 = add nsw i32 %178, -1
  %180 = icmp sgt i32 %178, 0, !dbg !1261
  %181 = select i1 %180, i32 %179, i32 0, !dbg !1261
  store i32 %181, i32* %177, align 4, !dbg !1261, !tbaa !666
  br label %290

182:                                              ; preds = %113
  %183 = load %struct._p_VecTagger**, %struct._p_VecTagger*** %5, align 8, !dbg !1271, !tbaa !651
  call void @llvm.dbg.value(metadata %struct._p_VecTagger** %183, metadata !1159, metadata !DIExpression()), !dbg !1188
  %184 = load %struct._p_VecTagger*, %struct._p_VecTagger** %183, align 8, !dbg !1271, !tbaa !651
  call void @llvm.dbg.value(metadata %struct._p_IS** %6, metadata !1160, metadata !DIExpression(DW_OP_deref)), !dbg !1188
  %185 = call i32 @VecTaggerComputeIS(%struct._p_VecTagger* %184, %struct._p_Vec* %1, %struct._p_IS** nonnull %6) #5, !dbg !1272
  call void @llvm.dbg.value(metadata i32 %185, metadata !1161, metadata !DIExpression()), !dbg !1188
  call void @llvm.dbg.value(metadata i32 %185, metadata !1173, metadata !DIExpression()), !dbg !1273
  %186 = icmp eq i32 %185, 0, !dbg !1274
  br i1 %186, label %187, label %194, !dbg !1276, !prof !672

187:                                              ; preds = %182
  %188 = bitcast %struct._p_IS** %7 to i8*
  %189 = bitcast %struct._p_IS** %8 to i8*
  call void @llvm.dbg.value(metadata i32 1, metadata !1158, metadata !DIExpression()), !dbg !1188
  %190 = load i32, i32* %4, align 4, !dbg !1277, !tbaa !665
  call void @llvm.dbg.value(metadata i32 %190, metadata !1157, metadata !DIExpression()), !dbg !1188
  %191 = icmp sgt i32 %190, 1, !dbg !1278
  br i1 %191, label %196, label %192, !dbg !1279

192:                                              ; preds = %187
  %193 = load %struct._p_IS*, %struct._p_IS** %6, align 8, !dbg !1280, !tbaa !651
  br label %230, !dbg !1279

194:                                              ; preds = %182
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerComputeIS_And, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1274
  br label %290

196:                                              ; preds = %187, %224
  %197 = phi i64 [ %226, %224 ], [ 1, %187 ]
  call void @llvm.dbg.value(metadata i64 %197, metadata !1158, metadata !DIExpression()), !dbg !1188
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %188) #5, !dbg !1281
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %189) #5, !dbg !1281
  %198 = load %struct._p_VecTagger**, %struct._p_VecTagger*** %5, align 8, !dbg !1282, !tbaa !651
  call void @llvm.dbg.value(metadata %struct._p_VecTagger** %198, metadata !1159, metadata !DIExpression()), !dbg !1188
  %199 = getelementptr inbounds %struct._p_VecTagger*, %struct._p_VecTagger** %198, i64 %197, !dbg !1282
  %200 = load %struct._p_VecTagger*, %struct._p_VecTagger** %199, align 8, !dbg !1282, !tbaa !651
  call void @llvm.dbg.value(metadata %struct._p_IS** %7, metadata !1175, metadata !DIExpression(DW_OP_deref)), !dbg !1283
  %201 = call i32 @VecTaggerComputeIS(%struct._p_VecTagger* %200, %struct._p_Vec* %1, %struct._p_IS** nonnull %7) #5, !dbg !1284
  call void @llvm.dbg.value(metadata i32 %201, metadata !1161, metadata !DIExpression()), !dbg !1188
  call void @llvm.dbg.value(metadata i32 %201, metadata !1180, metadata !DIExpression()), !dbg !1285
  %202 = icmp eq i32 %201, 0, !dbg !1286
  br i1 %202, label %205, label %203, !dbg !1288, !prof !672

203:                                              ; preds = %196
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerComputeIS_And, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1286
  br label %222

205:                                              ; preds = %196
  %206 = load %struct._p_IS*, %struct._p_IS** %6, align 8, !dbg !1289, !tbaa !651
  call void @llvm.dbg.value(metadata %struct._p_IS* %206, metadata !1160, metadata !DIExpression()), !dbg !1188
  %207 = load %struct._p_IS*, %struct._p_IS** %7, align 8, !dbg !1290, !tbaa !651
  call void @llvm.dbg.value(metadata %struct._p_IS* %207, metadata !1175, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.value(metadata %struct._p_IS** %8, metadata !1179, metadata !DIExpression(DW_OP_deref)), !dbg !1283
  %208 = call i32 @ISIntersect(%struct._p_IS* %206, %struct._p_IS* %207, %struct._p_IS** nonnull %8) #5, !dbg !1291
  call void @llvm.dbg.value(metadata i32 %208, metadata !1161, metadata !DIExpression()), !dbg !1188
  call void @llvm.dbg.value(metadata i32 %208, metadata !1182, metadata !DIExpression()), !dbg !1292
  %209 = icmp eq i32 %208, 0, !dbg !1293
  br i1 %209, label %212, label %210, !dbg !1295, !prof !672

210:                                              ; preds = %205
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerComputeIS_And, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1293
  br label %222

212:                                              ; preds = %205
  call void @llvm.dbg.value(metadata %struct._p_IS** %6, metadata !1160, metadata !DIExpression(DW_OP_deref)), !dbg !1188
  %213 = call i32 @ISDestroy(%struct._p_IS** nonnull %6) #5, !dbg !1296
  call void @llvm.dbg.value(metadata i32 %213, metadata !1161, metadata !DIExpression()), !dbg !1188
  call void @llvm.dbg.value(metadata i32 %213, metadata !1184, metadata !DIExpression()), !dbg !1297
  %214 = icmp eq i32 %213, 0, !dbg !1298
  br i1 %214, label %217, label %215, !dbg !1300, !prof !672

215:                                              ; preds = %212
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerComputeIS_And, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1298
  br label %222

217:                                              ; preds = %212
  call void @llvm.dbg.value(metadata %struct._p_IS** %7, metadata !1175, metadata !DIExpression(DW_OP_deref)), !dbg !1283
  %218 = call i32 @ISDestroy(%struct._p_IS** nonnull %7) #5, !dbg !1301
  call void @llvm.dbg.value(metadata i32 %218, metadata !1161, metadata !DIExpression()), !dbg !1188
  call void @llvm.dbg.value(metadata i32 %218, metadata !1186, metadata !DIExpression()), !dbg !1302
  %219 = icmp eq i32 %218, 0, !dbg !1303
  br i1 %219, label %224, label %220, !dbg !1305, !prof !672

220:                                              ; preds = %217
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerComputeIS_And, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1303
  br label %222

222:                                              ; preds = %220, %215, %210, %203
  %223 = phi i32 [ %204, %203 ], [ %211, %210 ], [ %216, %215 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %189) #5, !dbg !1306
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %188) #5, !dbg !1306
  br label %290

224:                                              ; preds = %217
  %225 = load %struct._p_IS*, %struct._p_IS** %8, align 8, !dbg !1307, !tbaa !651
  call void @llvm.dbg.value(metadata %struct._p_IS* %225, metadata !1179, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.value(metadata %struct._p_IS* %225, metadata !1160, metadata !DIExpression()), !dbg !1188
  store %struct._p_IS* %225, %struct._p_IS** %6, align 8, !dbg !1308, !tbaa !651
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %189) #5, !dbg !1306
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %188) #5, !dbg !1306
  %226 = add nuw nsw i64 %197, 1, !dbg !1309
  call void @llvm.dbg.value(metadata i64 %226, metadata !1158, metadata !DIExpression()), !dbg !1188
  %227 = load i32, i32* %4, align 4, !dbg !1277, !tbaa !665
  call void @llvm.dbg.value(metadata i32 %227, metadata !1157, metadata !DIExpression()), !dbg !1188
  %228 = sext i32 %227 to i64, !dbg !1278
  %229 = icmp slt i64 %226, %228, !dbg !1278
  br i1 %229, label %196, label %230, !dbg !1279, !llvm.loop !1310

230:                                              ; preds = %224, %192
  %231 = phi %struct._p_IS* [ %193, %192 ], [ %225, %224 ], !dbg !1280
  call void @llvm.dbg.value(metadata %struct._p_IS* %231, metadata !1160, metadata !DIExpression()), !dbg !1188
  store %struct._p_IS* %231, %struct._p_IS** %2, align 8, !dbg !1312, !tbaa !651
  %232 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1313, !tbaa !651
  %233 = icmp eq %struct.PetscStack* %232, null, !dbg !1313
  br i1 %233, label %290, label %234, !dbg !1317

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 4, !dbg !1318
  %236 = load i32, i32* %235, align 8, !dbg !1318, !tbaa !659
  %237 = icmp slt i32 %236, 1, !dbg !1318
  br i1 %237, label %238, label %244, !dbg !1321

238:                                              ; preds = %234
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 6, !dbg !1322
  %240 = load i32, i32* %239, align 8, !dbg !1322, !tbaa !685
  %241 = icmp eq i32 %240, 0, !dbg !1322
  br i1 %241, label %290, label %242, !dbg !1325

242:                                              ; preds = %238
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %236, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerComputeIS_And, i64 0, i64 0)), !dbg !1326
  br label %290, !dbg !1326

244:                                              ; preds = %234
  %245 = add nsw i32 %236, -1, !dbg !1328
  store i32 %245, i32* %235, align 8, !dbg !1328, !tbaa !659
  %246 = icmp slt i32 %236, 65, !dbg !1330
  br i1 %246, label %247, label %283, !dbg !1328

247:                                              ; preds = %244
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 6, !dbg !1332
  %249 = load i32, i32* %248, align 8, !dbg !1332, !tbaa !685
  %250 = icmp eq i32 %249, 0, !dbg !1332
  br i1 %250, label %265, label %251, !dbg !1332

251:                                              ; preds = %247
  %252 = zext i32 %245 to i64, !dbg !1332
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 3, i64 %252, !dbg !1332
  %254 = load i32, i32* %253, align 4, !dbg !1332, !tbaa !665
  %255 = icmp eq i32 %254, 0, !dbg !1332
  br i1 %255, label %265, label %256, !dbg !1332

256:                                              ; preds = %251
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 0, i64 %252, !dbg !1332
  %258 = load i8*, i8** %257, align 8, !dbg !1332, !tbaa !651
  %259 = icmp eq i8* %258, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerComputeIS_And, i64 0, i64 0), !dbg !1332
  br i1 %259, label %265, label %260, !dbg !1335

260:                                              ; preds = %256
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %258, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerComputeIS_And, i64 0, i64 0)), !dbg !1336
  %262 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1335, !tbaa !651
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 4
  %264 = load i32, i32* %263, align 8, !dbg !1335, !tbaa !659
  br label %265, !dbg !1336

265:                                              ; preds = %260, %256, %251, %247
  %266 = phi i32 [ %264, %260 ], [ %245, %256 ], [ %245, %251 ], [ %245, %247 ], !dbg !1335
  %267 = phi %struct.PetscStack* [ %262, %260 ], [ %232, %256 ], [ %232, %251 ], [ %232, %247 ], !dbg !1335
  %268 = sext i32 %266 to i64, !dbg !1335
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 0, i64 %268, !dbg !1335
  store i8* null, i8** %269, align 8, !dbg !1335, !tbaa !651
  %270 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1335, !tbaa !651
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 4, !dbg !1335
  %272 = load i32, i32* %271, align 8, !dbg !1335, !tbaa !659
  %273 = sext i32 %272 to i64, !dbg !1335
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 1, i64 %273, !dbg !1335
  store i8* null, i8** %274, align 8, !dbg !1335, !tbaa !651
  %275 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1335, !tbaa !651
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 4, !dbg !1335
  %277 = load i32, i32* %276, align 8, !dbg !1335, !tbaa !659
  %278 = sext i32 %277 to i64, !dbg !1335
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 2, i64 %278, !dbg !1335
  store i32 0, i32* %279, align 4, !dbg !1335, !tbaa !665
  %280 = load i32, i32* %276, align 8, !dbg !1335, !tbaa !659
  %281 = sext i32 %280 to i64, !dbg !1335
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 3, i64 %281, !dbg !1335
  store i32 0, i32* %282, align 4, !dbg !1335, !tbaa !665
  br label %283, !dbg !1335

283:                                              ; preds = %265, %244
  %284 = phi %struct.PetscStack* [ %275, %265 ], [ %232, %244 ], !dbg !1328
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 5, !dbg !1328
  %286 = load i32, i32* %285, align 4, !dbg !1328, !tbaa !666
  %287 = add nsw i32 %286, -1
  %288 = icmp sgt i32 %286, 0, !dbg !1328
  %289 = select i1 %288, i32 %287, i32 0, !dbg !1328
  store i32 %289, i32* %285, align 4, !dbg !1328, !tbaa !666
  br label %290

290:                                              ; preds = %222, %194, %121, %111, %47, %230, %238, %242, %283, %123, %130, %134, %175, %49, %56, %60, %101
  %291 = phi i32 [ %48, %47 ], [ %122, %121 ], [ %112, %111 ], [ 0, %101 ], [ 0, %60 ], [ 0, %56 ], [ 0, %49 ], [ 0, %175 ], [ 0, %134 ], [ 0, %130 ], [ 0, %123 ], [ 0, %283 ], [ 0, %242 ], [ 0, %238 ], [ 0, %230 ], [ %195, %194 ], [ %223, %222 ], !dbg !1188
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5, !dbg !1338
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5, !dbg !1338
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5, !dbg !1338
  ret i32 %291, !dbg !1338
}

declare !dbg !1339 i32 @VecTaggerGetBlockSize(%struct._p_VecTagger*, i32*) local_unnamed_addr #2

declare !dbg !1342 i32 @VecTaggerOrGetSubs(%struct._p_VecTagger*, i32*, %struct._p_VecTagger***) local_unnamed_addr #2

declare !dbg !1343 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1347 i32 @VecTaggerComputeBoxes(%struct._p_VecTagger*, %struct._p_Vec*, i32*, %struct.VecTaggerBox**) local_unnamed_addr #2

declare !dbg !1352 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #2

declare !dbg !1355 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare !dbg !1358 i32 @VecTaggerAndOrIntersect_Private(i32, %struct.VecTaggerBox*, %struct.VecTaggerBox*, %struct.VecTaggerBox*, i32*) local_unnamed_addr #2

declare !dbg !1364 i32 @VecTaggerAndOrIsSubBox_Private(i32, %struct.VecTaggerBox*, %struct.VecTaggerBox*, i32*) local_unnamed_addr #2

declare !dbg !1367 i32 @VecTaggerComputeIS_FromBoxes(%struct._p_VecTagger*, %struct._p_Vec*, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !1371 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !1376 i32 @VecTaggerComputeIS(%struct._p_VecTagger*, %struct._p_Vec*, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !1377 i32 @ISIntersect(%struct._p_IS*, %struct._p_IS*, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !1380 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!283, !284, !285, !286, !287}
!llvm.ident = !{!288}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !73, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/impls/and.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !43, !48, !55, !62, !68}
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
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !69)
!69 = !{!70, !71, !72}
!70 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!73 = !{!74, !78, !79, !82, !85}
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !75, line: 330, baseType: !76)
!75 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !75, line: 330, flags: DIFlagFwdDecl)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!81 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !83, line: 46, baseType: !84)
!83 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!84 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !86)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !88, line: 73, size: 4480, elements: !89)
!88 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!89 = !{!90, !93, !139, !140, !142, !145, !146, !147, !148, !156, !157, !159, !163, !167, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !180, !181, !182, !184, !185, !187, !189, !190, !191, !192, !193, !196, !198, !199, !200, !201, !202, !205, !207, !208, !209, !219, !221, !222, !226, !227, !273, !278, !280, !281, !282}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !87, file: !88, line: 74, baseType: !91, size: 32)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !92)
!92 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !87, file: !88, line: 75, baseType: !94, size: 448, offset: 64)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 448, elements: !137)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !88, line: 53, baseType: !96)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !88, line: 45, size: 448, elements: !97)
!97 = !{!98, !104, !112, !117, !121, !125, !132}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !96, file: !88, line: 46, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DISubroutineType(types: !101)
!101 = !{!102, !85, !103}
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !92)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !96, file: !88, line: 47, baseType: !105, size: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DISubroutineType(types: !107)
!107 = !{!102, !85, !108}
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !109, line: 16, baseType: !110)
!109 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !109, line: 16, flags: DIFlagFwdDecl)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !96, file: !88, line: 48, baseType: !113, size: 64, offset: 128)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DISubroutineType(types: !115)
!115 = !{!102, !116}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !96, file: !88, line: 49, baseType: !118, size: 64, offset: 192)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{!102, !85, !79, !85}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !96, file: !88, line: 50, baseType: !122, size: 64, offset: 256)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DISubroutineType(types: !124)
!124 = !{!102, !85, !79, !116}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !96, file: !88, line: 51, baseType: !126, size: 64, offset: 320)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DISubroutineType(types: !128)
!128 = !{!102, !85, !79, !129}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{null}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !96, file: !88, line: 52, baseType: !133, size: 64, offset: 384)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DISubroutineType(types: !135)
!135 = !{!102, !85, !79, !136}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!137 = !{!138}
!138 = !DISubrange(count: 1)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !87, file: !88, line: 76, baseType: !74, size: 64, offset: 512)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !87, file: !88, line: 77, baseType: !141, size: 32, offset: 576)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !92)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !87, file: !88, line: 78, baseType: !143, size: 64, offset: 640)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !144)
!144 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !87, file: !88, line: 78, baseType: !143, size: 64, offset: 704)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !87, file: !88, line: 78, baseType: !143, size: 64, offset: 768)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !87, file: !88, line: 78, baseType: !143, size: 64, offset: 832)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !87, file: !88, line: 79, baseType: !149, size: 64, offset: 896)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !152, line: 27, baseType: !153)
!152 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !154, line: 43, baseType: !155)
!154 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!155 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !87, file: !88, line: 80, baseType: !141, size: 32, offset: 960)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !87, file: !88, line: 81, baseType: !158, size: 32, offset: 992)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !92)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !87, file: !88, line: 82, baseType: !160, size: 64, offset: 1024)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !87, file: !88, line: 83, baseType: !164, size: 64, offset: 1088)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !165)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !87, file: !88, line: 84, baseType: !168, size: 64, offset: 1152)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !87, file: !88, line: 85, baseType: !168, size: 64, offset: 1216)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !87, file: !88, line: 86, baseType: !168, size: 64, offset: 1280)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !87, file: !88, line: 87, baseType: !168, size: 64, offset: 1344)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !87, file: !88, line: 88, baseType: !85, size: 64, offset: 1408)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !87, file: !88, line: 89, baseType: !149, size: 64, offset: 1472)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !87, file: !88, line: 90, baseType: !168, size: 64, offset: 1536)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !87, file: !88, line: 91, baseType: !168, size: 64, offset: 1600)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !87, file: !88, line: 92, baseType: !141, size: 32, offset: 1664)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !87, file: !88, line: 93, baseType: !78, size: 64, offset: 1728)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !87, file: !88, line: 94, baseType: !179, size: 64, offset: 1792)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !150)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !87, file: !88, line: 95, baseType: !141, size: 32, offset: 1856)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !87, file: !88, line: 95, baseType: !141, size: 32, offset: 1888)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !87, file: !88, line: 96, baseType: !183, size: 64, offset: 1920)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !87, file: !88, line: 96, baseType: !183, size: 64, offset: 1984)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !87, file: !88, line: 97, baseType: !186, size: 64, offset: 2048)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !87, file: !88, line: 97, baseType: !188, size: 64, offset: 2112)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !87, file: !88, line: 98, baseType: !141, size: 32, offset: 2176)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !87, file: !88, line: 98, baseType: !141, size: 32, offset: 2208)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !87, file: !88, line: 99, baseType: !183, size: 64, offset: 2240)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !87, file: !88, line: 99, baseType: !183, size: 64, offset: 2304)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !87, file: !88, line: 100, baseType: !194, size: 64, offset: 2368)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !144)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !87, file: !88, line: 100, baseType: !197, size: 64, offset: 2432)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !87, file: !88, line: 101, baseType: !141, size: 32, offset: 2496)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !87, file: !88, line: 101, baseType: !141, size: 32, offset: 2528)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !87, file: !88, line: 102, baseType: !183, size: 64, offset: 2560)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !87, file: !88, line: 102, baseType: !183, size: 64, offset: 2624)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !87, file: !88, line: 103, baseType: !203, size: 64, offset: 2688)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !195)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !87, file: !88, line: 103, baseType: !206, size: 64, offset: 2752)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !87, file: !88, line: 104, baseType: !136, size: 64, offset: 2816)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !87, file: !88, line: 105, baseType: !141, size: 32, offset: 2880)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !87, file: !88, line: 106, baseType: !210, size: 128, offset: 2944)
!210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 128, elements: !217)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !88, line: 64, baseType: !213)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !88, line: 61, size: 128, elements: !214)
!214 = !{!215, !216}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !213, file: !88, line: 62, baseType: !129, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !213, file: !88, line: 63, baseType: !78, size: 64, offset: 64)
!217 = !{!218}
!218 = !DISubrange(count: 2)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !87, file: !88, line: 107, baseType: !220, size: 64, offset: 3072)
!220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 64, elements: !217)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !87, file: !88, line: 108, baseType: !78, size: 64, offset: 3136)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !87, file: !88, line: 109, baseType: !223, size: 64, offset: 3200)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DISubroutineType(types: !225)
!225 = !{!102, !78}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !87, file: !88, line: 111, baseType: !141, size: 32, offset: 3264)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !87, file: !88, line: 112, baseType: !228, size: 320, offset: 3328)
!228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !229, size: 320, elements: !271)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DISubroutineType(types: !231)
!231 = !{!102, !232, !85, !78}
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !234)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !235)
!235 = !{!236, !237, !259, !260, !261, !262, !263, !264, !265, !266, !267}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !234, file: !10, line: 100, baseType: !141, size: 32)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !234, file: !10, line: 101, baseType: !238, size: 64, offset: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !239)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !241)
!241 = !{!242, !243, !244, !245, !246, !249, !250, !251, !252, !254, !256, !257, !258}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !240, file: !10, line: 84, baseType: !168, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !240, file: !10, line: 85, baseType: !168, size: 64, offset: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !240, file: !10, line: 86, baseType: !78, size: 64, offset: 128)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !240, file: !10, line: 87, baseType: !160, size: 64, offset: 192)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !240, file: !10, line: 88, baseType: !247, size: 64, offset: 256)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !240, file: !10, line: 89, baseType: !81, size: 8, offset: 320)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !240, file: !10, line: 90, baseType: !168, size: 64, offset: 384)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !240, file: !10, line: 91, baseType: !82, size: 64, offset: 448)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !240, file: !10, line: 92, baseType: !253, size: 32, offset: 512)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !240, file: !10, line: 93, baseType: !255, size: 32, offset: 544)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !240, file: !10, line: 94, baseType: !238, size: 64, offset: 576)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !240, file: !10, line: 95, baseType: !168, size: 64, offset: 640)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !240, file: !10, line: 96, baseType: !78, size: 64, offset: 704)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !234, file: !10, line: 102, baseType: !168, size: 64, offset: 128)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !234, file: !10, line: 102, baseType: !168, size: 64, offset: 192)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !234, file: !10, line: 103, baseType: !168, size: 64, offset: 256)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !234, file: !10, line: 104, baseType: !74, size: 64, offset: 320)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !234, file: !10, line: 105, baseType: !253, size: 32, offset: 384)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !234, file: !10, line: 105, baseType: !253, size: 32, offset: 416)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !234, file: !10, line: 105, baseType: !253, size: 32, offset: 448)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !234, file: !10, line: 106, baseType: !85, size: 64, offset: 512)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !234, file: !10, line: 107, baseType: !268, size: 64, offset: 576)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !269)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!271 = !{!272}
!272 = !DISubrange(count: 5)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !87, file: !88, line: 113, baseType: !274, size: 320, offset: 3648)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !275, size: 320, elements: !271)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DISubroutineType(types: !277)
!277 = !{!102, !85, !78}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !87, file: !88, line: 114, baseType: !279, size: 320, offset: 3968)
!279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !78, size: 320, elements: !271)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !87, file: !88, line: 115, baseType: !253, size: 32, offset: 4288)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !87, file: !88, line: 120, baseType: !268, size: 64, offset: 4352)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !87, file: !88, line: 121, baseType: !253, size: 32, offset: 4416)
!283 = !{i32 7, !"Dwarf Version", i32 4}
!284 = !{i32 2, !"Debug Info Version", i32 3}
!285 = !{i32 1, !"wchar_size", i32 4}
!286 = !{i32 7, !"PIC Level", i32 2}
!287 = !{i32 7, !"uwtable", i32 1}
!288 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!289 = distinct !DISubprogram(name: "VecTaggerAndGetSubs", scope: !290, file: !290, line: 21, type: !291, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !639)
!290 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/impls/and.c", directory: "/home/users/ndemeye/xSDK")
!291 = !DISubroutineType(types: !292)
!292 = !{!102, !293, !186, !637}
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecTagger", file: !25, line: 721, baseType: !294)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_VecTagger", file: !296, line: 339, size: 5120, elements: !297)
!296 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!297 = !{!298, !300, !633, !634, !635, !636}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !295, file: !296, line: 340, baseType: !299, size: 4480)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !88, line: 122, baseType: !87)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !295, file: !296, line: 340, baseType: !301, size: 448, offset: 4480)
!301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !302, size: 448, elements: !137)
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecTaggerOps", file: !296, line: 330, size: 448, elements: !303)
!303 = !{!304, !308, !309, !313, !314, !318, !629}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !302, file: !296, line: 331, baseType: !305, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DISubroutineType(types: !307)
!307 = !{!102, !293}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !302, file: !296, line: 332, baseType: !305, size: 64, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !302, file: !296, line: 333, baseType: !310, size: 64, offset: 128)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DISubroutineType(types: !312)
!312 = !{!102, !232, !293}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !302, file: !296, line: 334, baseType: !305, size: 64, offset: 192)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !302, file: !296, line: 335, baseType: !315, size: 64, offset: 256)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DISubroutineType(types: !317)
!317 = !{!102, !293, !108}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "computeboxes", scope: !302, file: !296, line: 336, baseType: !319, size: 64, offset: 320)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DISubroutineType(types: !321)
!321 = !{!102, !293, !322, !186, !622}
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !25, line: 21, baseType: !323)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !296, line: 142, size: 12800, elements: !325)
!325 = !{!326, !327, !547, !568, !569, !570, !616, !617, !618, !619, !621}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !324, file: !296, line: 143, baseType: !299, size: 4480)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !324, file: !296, line: 143, baseType: !328, size: 5248, offset: 4480)
!328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !329, size: 5248, elements: !137)
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecOps", file: !296, line: 23, size: 5248, elements: !330)
!330 = !{!331, !336, !341, !345, !349, !355, !360, !361, !362, !366, !370, !371, !372, !376, !380, !386, !387, !391, !395, !399, !400, !407, !411, !412, !416, !420, !421, !422, !426, !427, !434, !439, !440, !441, !445, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !466, !467, !468, !472, !476, !477, !478, !479, !483, !484, !485, !486, !487, !488, !489, !493, !494, !498, !505, !506, !511, !512, !516, !517, !518, !519, !520, !521, !522, !523, !527, !528, !529, !535, !539, !540, !541}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !329, file: !296, line: 24, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{!102, !322, !335}
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "duplicatevecs", scope: !329, file: !296, line: 25, baseType: !337, size: 64, offset: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DISubroutineType(types: !339)
!339 = !{!102, !322, !141, !340}
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "destroyvecs", scope: !329, file: !296, line: 26, baseType: !342, size: 64, offset: 128)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DISubroutineType(types: !344)
!344 = !{!102, !141, !335}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "dot", scope: !329, file: !296, line: 27, baseType: !346, size: 64, offset: 192)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DISubroutineType(types: !348)
!348 = !{!102, !322, !322, !203}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "mdot", scope: !329, file: !296, line: 28, baseType: !350, size: 64, offset: 256)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{!102, !322, !141, !353, !203}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !322)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !329, file: !296, line: 29, baseType: !356, size: 64, offset: 320)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DISubroutineType(types: !358)
!358 = !{!102, !322, !359, !194}
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !25, line: 155, baseType: !24)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "tdot", scope: !329, file: !296, line: 30, baseType: !346, size: 64, offset: 384)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot", scope: !329, file: !296, line: 31, baseType: !350, size: 64, offset: 448)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !329, file: !296, line: 32, baseType: !363, size: 64, offset: 512)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!102, !322, !204}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !329, file: !296, line: 33, baseType: !367, size: 64, offset: 576)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DISubroutineType(types: !369)
!369 = !{!102, !322, !322}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !329, file: !296, line: 34, baseType: !363, size: 64, offset: 640)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !329, file: !296, line: 35, baseType: !367, size: 64, offset: 704)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !329, file: !296, line: 36, baseType: !373, size: 64, offset: 768)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DISubroutineType(types: !375)
!375 = !{!102, !322, !204, !322}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "axpby", scope: !329, file: !296, line: 37, baseType: !377, size: 64, offset: 832)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{!102, !322, !204, !204, !322}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "maxpy", scope: !329, file: !296, line: 38, baseType: !381, size: 64, offset: 896)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{!102, !322, !141, !384, !335}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !204)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !329, file: !296, line: 39, baseType: !373, size: 64, offset: 960)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "waxpy", scope: !329, file: !296, line: 40, baseType: !388, size: 64, offset: 1024)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{!102, !322, !204, !322, !322}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "axpbypcz", scope: !329, file: !296, line: 41, baseType: !392, size: 64, offset: 1088)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!102, !322, !204, !204, !204, !322, !322}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemult", scope: !329, file: !296, line: 42, baseType: !396, size: 64, offset: 1152)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{!102, !322, !322, !322}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisedivide", scope: !329, file: !296, line: 43, baseType: !396, size: 64, offset: 1216)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !329, file: !296, line: 44, baseType: !401, size: 64, offset: 1280)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!102, !322, !141, !404, !384, !406}
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !32)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !329, file: !296, line: 45, baseType: !408, size: 64, offset: 1344)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!102, !322}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !329, file: !296, line: 46, baseType: !408, size: 64, offset: 1408)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !329, file: !296, line: 47, baseType: !413, size: 64, offset: 1472)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!102, !322, !206}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "getsize", scope: !329, file: !296, line: 48, baseType: !417, size: 64, offset: 1536)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!102, !322, !186}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsize", scope: !329, file: !296, line: 49, baseType: !417, size: 64, offset: 1600)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "restorearray", scope: !329, file: !296, line: 50, baseType: !413, size: 64, offset: 1664)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !329, file: !296, line: 51, baseType: !423, size: 64, offset: 1728)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DISubroutineType(types: !425)
!425 = !{!102, !322, !186, !194}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !329, file: !296, line: 52, baseType: !423, size: 64, offset: 1792)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !329, file: !296, line: 53, baseType: !428, size: 64, offset: 1856)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{!102, !322, !431}
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !432)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !329, file: !296, line: 54, baseType: !435, size: 64, offset: 1920)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!102, !322, !438, !253}
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecOption", file: !25, line: 475, baseType: !43)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !329, file: !296, line: 55, baseType: !401, size: 64, offset: 1984)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !329, file: !296, line: 56, baseType: !408, size: 64, offset: 2048)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !329, file: !296, line: 57, baseType: !442, size: 64, offset: 2112)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DISubroutineType(types: !444)
!444 = !{!102, !322, !108}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "placearray", scope: !329, file: !296, line: 58, baseType: !446, size: 64, offset: 2176)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!102, !322, !384}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "replacearray", scope: !329, file: !296, line: 59, baseType: !446, size: 64, offset: 2240)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "dot_local", scope: !329, file: !296, line: 60, baseType: !346, size: 64, offset: 2304)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "tdot_local", scope: !329, file: !296, line: 61, baseType: !346, size: 64, offset: 2368)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "norm_local", scope: !329, file: !296, line: 62, baseType: !356, size: 64, offset: 2432)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "mdot_local", scope: !329, file: !296, line: 63, baseType: !350, size: 64, offset: 2496)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot_local", scope: !329, file: !296, line: 64, baseType: !350, size: 64, offset: 2560)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !329, file: !296, line: 65, baseType: !442, size: 64, offset: 2624)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "reciprocal", scope: !329, file: !296, line: 66, baseType: !408, size: 64, offset: 2688)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !329, file: !296, line: 67, baseType: !408, size: 64, offset: 2752)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !329, file: !296, line: 68, baseType: !459, size: 64, offset: 2816)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DISubroutineType(types: !461)
!461 = !{!102, !322, !462}
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !463, line: 30, baseType: !464)
!463 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !463, line: 30, flags: DIFlagFwdDecl)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !329, file: !296, line: 69, baseType: !401, size: 64, offset: 2880)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "resetarray", scope: !329, file: !296, line: 70, baseType: !408, size: 64, offset: 2944)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !329, file: !296, line: 71, baseType: !469, size: 64, offset: 3008)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DISubroutineType(types: !471)
!471 = !{!102, !232, !322}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "maxpointwisedivide", scope: !329, file: !296, line: 72, baseType: !473, size: 64, offset: 3072)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DISubroutineType(types: !475)
!475 = !{!102, !322, !322, !194}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemax", scope: !329, file: !296, line: 73, baseType: !396, size: 64, offset: 3136)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemaxabs", scope: !329, file: !296, line: 74, baseType: !396, size: 64, offset: 3200)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemin", scope: !329, file: !296, line: 75, baseType: !396, size: 64, offset: 3264)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !329, file: !296, line: 76, baseType: !480, size: 64, offset: 3328)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DISubroutineType(types: !482)
!482 = !{!102, !322, !141, !404, !203}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "sqrt", scope: !329, file: !296, line: 77, baseType: !408, size: 64, offset: 3392)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "abs", scope: !329, file: !296, line: 78, baseType: !408, size: 64, offset: 3456)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !329, file: !296, line: 79, baseType: !408, size: 64, offset: 3520)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !329, file: !296, line: 80, baseType: !408, size: 64, offset: 3584)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !329, file: !296, line: 81, baseType: !363, size: 64, offset: 3648)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !329, file: !296, line: 82, baseType: !408, size: 64, offset: 3712)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "stridegather", scope: !329, file: !296, line: 83, baseType: !490, size: 64, offset: 3776)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DISubroutineType(types: !492)
!492 = !{!102, !322, !141, !322, !406}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "stridescatter", scope: !329, file: !296, line: 84, baseType: !490, size: 64, offset: 3840)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "dotnorm2", scope: !329, file: !296, line: 85, baseType: !495, size: 64, offset: 3904)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DISubroutineType(types: !497)
!497 = !{!102, !322, !322, !203, !203}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "getsubvector", scope: !329, file: !296, line: 86, baseType: !499, size: 64, offset: 3968)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{!102, !322, !502, !335}
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !463, line: 11, baseType: !503)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !463, line: 11, flags: DIFlagFwdDecl)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubvector", scope: !329, file: !296, line: 87, baseType: !499, size: 64, offset: 4032)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayread", scope: !329, file: !296, line: 88, baseType: !507, size: 64, offset: 4096)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DISubroutineType(types: !509)
!509 = !{!102, !322, !510}
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayread", scope: !329, file: !296, line: 89, baseType: !507, size: 64, offset: 4160)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetgather", scope: !329, file: !296, line: 90, baseType: !513, size: 64, offset: 4224)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{!102, !322, !141, !404, !404, !322, !406}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetscatter", scope: !329, file: !296, line: 91, baseType: !513, size: 64, offset: 4288)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !329, file: !296, line: 92, baseType: !442, size: 64, offset: 4352)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "loadnative", scope: !329, file: !296, line: 93, baseType: !442, size: 64, offset: 4416)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvector", scope: !329, file: !296, line: 94, baseType: !367, size: 64, offset: 4480)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvector", scope: !329, file: !296, line: 95, baseType: !367, size: 64, offset: 4544)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvectorread", scope: !329, file: !296, line: 96, baseType: !367, size: 64, offset: 4608)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvectorread", scope: !329, file: !296, line: 97, baseType: !367, size: 64, offset: 4672)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !329, file: !296, line: 98, baseType: !524, size: 64, offset: 4736)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{!102, !322, !253}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "getarraywrite", scope: !329, file: !296, line: 99, baseType: !413, size: 64, offset: 4800)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "restorearraywrite", scope: !329, file: !296, line: 100, baseType: !413, size: 64, offset: 4864)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayandmemtype", scope: !329, file: !296, line: 101, baseType: !530, size: 64, offset: 4928)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DISubroutineType(types: !532)
!532 = !{!102, !322, !206, !533}
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !4, line: 701, baseType: !48)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayreadandmemtype", scope: !329, file: !296, line: 102, baseType: !536, size: 64, offset: 4992)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{!102, !322, !510, !533}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayandmemtype", scope: !329, file: !296, line: 103, baseType: !413, size: 64, offset: 5056)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayreadandmemtype", scope: !329, file: !296, line: 104, baseType: !507, size: 64, offset: 5120)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "concatenate", scope: !329, file: !296, line: 105, baseType: !542, size: 64, offset: 5184)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DISubroutineType(types: !544)
!544 = !{!102, !141, !353, !335, !545}
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !324, file: !296, line: 144, baseType: !548, size: 64, offset: 9728)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !463, line: 60, baseType: !549)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !551, line: 240, size: 640, elements: !552)
!551 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!552 = !{!553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !550, file: !551, line: 241, baseType: !74, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !550, file: !551, line: 242, baseType: !158, size: 32, offset: 64)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !550, file: !551, line: 243, baseType: !141, size: 32, offset: 96)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !550, file: !551, line: 243, baseType: !141, size: 32, offset: 128)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !550, file: !551, line: 244, baseType: !141, size: 32, offset: 160)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !550, file: !551, line: 244, baseType: !141, size: 32, offset: 192)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !550, file: !551, line: 245, baseType: !186, size: 64, offset: 256)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !550, file: !551, line: 246, baseType: !253, size: 32, offset: 320)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !550, file: !551, line: 247, baseType: !141, size: 32, offset: 352)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !550, file: !551, line: 251, baseType: !141, size: 32, offset: 384)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !550, file: !551, line: 252, baseType: !462, size: 64, offset: 448)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !550, file: !551, line: 253, baseType: !253, size: 32, offset: 512)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !550, file: !551, line: 254, baseType: !141, size: 32, offset: 544)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !550, file: !551, line: 254, baseType: !141, size: 32, offset: 576)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !550, file: !551, line: 255, baseType: !141, size: 32, offset: 608)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !324, file: !296, line: 145, baseType: !78, size: 64, offset: 9792)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "array_gotten", scope: !324, file: !296, line: 146, baseType: !253, size: 32, offset: 9856)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !324, file: !296, line: 147, baseType: !571, size: 1344, offset: 9920)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecStash", file: !296, line: 140, baseType: !572)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !296, line: 114, size: 1344, elements: !573)
!573 = !{!574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !592, !593, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !572, file: !296, line: 115, baseType: !141, size: 32)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !572, file: !296, line: 116, baseType: !141, size: 32, offset: 32)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !572, file: !296, line: 117, baseType: !141, size: 32, offset: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !572, file: !296, line: 118, baseType: !141, size: 32, offset: 96)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !572, file: !296, line: 119, baseType: !141, size: 32, offset: 128)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !572, file: !296, line: 120, baseType: !141, size: 32, offset: 160)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !572, file: !296, line: 121, baseType: !186, size: 64, offset: 192)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !572, file: !296, line: 122, baseType: !203, size: 64, offset: 256)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !572, file: !296, line: 124, baseType: !74, size: 64, offset: 320)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !572, file: !296, line: 125, baseType: !158, size: 32, offset: 384)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !572, file: !296, line: 125, baseType: !158, size: 32, offset: 416)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !572, file: !296, line: 126, baseType: !158, size: 32, offset: 448)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !572, file: !296, line: 126, baseType: !158, size: 32, offset: 480)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !572, file: !296, line: 127, baseType: !588, size: 64, offset: 512)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !75, line: 339, baseType: !590)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !75, line: 339, flags: DIFlagFwdDecl)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !572, file: !296, line: 128, baseType: !588, size: 64, offset: 576)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !572, file: !296, line: 129, baseType: !594, size: 64, offset: 640)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !75, line: 341, baseType: !596)
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !75, line: 351, size: 192, elements: !597)
!597 = !{!598, !599, !600, !601, !602}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !596, file: !75, line: 354, baseType: !92, size: 32)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !596, file: !75, line: 355, baseType: !92, size: 32, offset: 32)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !596, file: !75, line: 356, baseType: !92, size: 32, offset: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !596, file: !75, line: 361, baseType: !92, size: 32, offset: 96)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !596, file: !75, line: 362, baseType: !82, size: 64, offset: 128)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !572, file: !296, line: 130, baseType: !141, size: 32, offset: 704)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !572, file: !296, line: 130, baseType: !141, size: 32, offset: 736)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !572, file: !296, line: 131, baseType: !203, size: 64, offset: 768)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !572, file: !296, line: 131, baseType: !203, size: 64, offset: 832)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !572, file: !296, line: 132, baseType: !186, size: 64, offset: 896)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !572, file: !296, line: 132, baseType: !186, size: 64, offset: 960)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !572, file: !296, line: 133, baseType: !141, size: 32, offset: 1024)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "nprocs", scope: !572, file: !296, line: 134, baseType: !186, size: 64, offset: 1088)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !572, file: !296, line: 135, baseType: !141, size: 32, offset: 1152)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !572, file: !296, line: 136, baseType: !253, size: 32, offset: 1184)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "ignorenegidx", scope: !572, file: !296, line: 137, baseType: !253, size: 32, offset: 1216)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !572, file: !296, line: 138, baseType: !406, size: 32, offset: 1248)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "bowners", scope: !572, file: !296, line: 139, baseType: !186, size: 64, offset: 1280)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !324, file: !296, line: 147, baseType: !571, size: 1344, offset: 11264)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "petscnative", scope: !324, file: !296, line: 148, baseType: !253, size: 32, offset: 12608)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !324, file: !296, line: 149, baseType: !141, size: 32, offset: 12640)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "offloadmask", scope: !324, file: !296, line: 150, baseType: !620, size: 32, offset: 12672)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOffloadMask", file: !25, line: 472, baseType: !55)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "defaultrandtype", scope: !324, file: !296, line: 157, baseType: !168, size: 64, offset: 12736)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecTaggerBox", file: !25, line: 768, baseType: !625)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !25, line: 765, size: 128, elements: !626)
!626 = !{!627, !628}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !625, file: !25, line: 766, baseType: !204, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !625, file: !25, line: 767, baseType: !204, size: 64, offset: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "computeis", scope: !302, file: !296, line: 337, baseType: !630, size: 64, offset: 384)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DISubroutineType(types: !632)
!632 = !{!102, !293, !322, !546}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !295, file: !296, line: 341, baseType: !78, size: 64, offset: 4928)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "blocksize", scope: !295, file: !296, line: 342, baseType: !141, size: 32, offset: 4992)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !295, file: !296, line: 343, baseType: !253, size: 32, offset: 5024)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !295, file: !296, line: 344, baseType: !253, size: 32, offset: 5056)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!639 = !{!640, !641, !642, !643, !644}
!640 = !DILocalVariable(name: "tagger", arg: 1, scope: !289, file: !290, line: 21, type: !293)
!641 = !DILocalVariable(name: "nsubs", arg: 2, scope: !289, file: !290, line: 21, type: !186)
!642 = !DILocalVariable(name: "subs", arg: 3, scope: !289, file: !290, line: 21, type: !637)
!643 = !DILocalVariable(name: "ierr", scope: !289, file: !290, line: 23, type: !102)
!644 = !DILocalVariable(name: "ierr__", scope: !645, file: !290, line: 26, type: !102)
!645 = distinct !DILexicalBlock(scope: !289, file: !290, line: 26, column: 52)
!646 = !DILocation(line: 0, scope: !289)
!647 = !DILocation(line: 25, column: 3, scope: !648)
!648 = distinct !DILexicalBlock(scope: !649, file: !290, line: 25, column: 3)
!649 = distinct !DILexicalBlock(scope: !650, file: !290, line: 25, column: 3)
!650 = distinct !DILexicalBlock(scope: !289, file: !290, line: 25, column: 3)
!651 = !{!652, !652, i64 0}
!652 = !{!"any pointer", !653, i64 0}
!653 = !{!"omnipotent char", !654, i64 0}
!654 = !{!"Simple C/C++ TBAA"}
!655 = !DILocation(line: 25, column: 3, scope: !649)
!656 = !DILocation(line: 25, column: 3, scope: !657)
!657 = distinct !DILexicalBlock(scope: !658, file: !290, line: 25, column: 3)
!658 = distinct !DILexicalBlock(scope: !648, file: !290, line: 25, column: 3)
!659 = !{!660, !661, i64 1536}
!660 = !{!"", !653, i64 0, !653, i64 512, !653, i64 1024, !653, i64 1280, !661, i64 1536, !661, i64 1540, !653, i64 1544}
!661 = !{!"int", !653, i64 0}
!662 = !DILocation(line: 25, column: 3, scope: !658)
!663 = !DILocation(line: 25, column: 3, scope: !664)
!664 = distinct !DILexicalBlock(scope: !657, file: !290, line: 25, column: 3)
!665 = !{!661, !661, i64 0}
!666 = !{!660, !661, i64 1540}
!667 = !DILocation(line: 26, column: 10, scope: !289)
!668 = !DILocation(line: 0, scope: !645)
!669 = !DILocation(line: 26, column: 52, scope: !670)
!670 = distinct !DILexicalBlock(scope: !645, file: !290, line: 26, column: 52)
!671 = !DILocation(line: 26, column: 52, scope: !645)
!672 = !{!"branch_weights", i32 2000, i32 1}
!673 = !DILocation(line: 27, column: 3, scope: !674)
!674 = distinct !DILexicalBlock(scope: !675, file: !290, line: 27, column: 3)
!675 = distinct !DILexicalBlock(scope: !676, file: !290, line: 27, column: 3)
!676 = distinct !DILexicalBlock(scope: !289, file: !290, line: 27, column: 3)
!677 = !DILocation(line: 27, column: 3, scope: !675)
!678 = !DILocation(line: 27, column: 3, scope: !679)
!679 = distinct !DILexicalBlock(scope: !680, file: !290, line: 27, column: 3)
!680 = distinct !DILexicalBlock(scope: !674, file: !290, line: 27, column: 3)
!681 = !DILocation(line: 27, column: 3, scope: !680)
!682 = !DILocation(line: 27, column: 3, scope: !683)
!683 = distinct !DILexicalBlock(scope: !684, file: !290, line: 27, column: 3)
!684 = distinct !DILexicalBlock(scope: !679, file: !290, line: 27, column: 3)
!685 = !{!660, !653, i64 1544}
!686 = !DILocation(line: 27, column: 3, scope: !684)
!687 = !DILocation(line: 27, column: 3, scope: !688)
!688 = distinct !DILexicalBlock(scope: !683, file: !290, line: 27, column: 3)
!689 = !DILocation(line: 27, column: 3, scope: !690)
!690 = distinct !DILexicalBlock(scope: !679, file: !290, line: 27, column: 3)
!691 = !DILocation(line: 27, column: 3, scope: !692)
!692 = distinct !DILexicalBlock(scope: !690, file: !290, line: 27, column: 3)
!693 = !DILocation(line: 27, column: 3, scope: !694)
!694 = distinct !DILexicalBlock(scope: !695, file: !290, line: 27, column: 3)
!695 = distinct !DILexicalBlock(scope: !692, file: !290, line: 27, column: 3)
!696 = !DILocation(line: 27, column: 3, scope: !695)
!697 = !DILocation(line: 27, column: 3, scope: !698)
!698 = distinct !DILexicalBlock(scope: !694, file: !290, line: 27, column: 3)
!699 = !DILocation(line: 28, column: 1, scope: !289)
!700 = !DISubprogram(name: "VecTaggerGetSubs_AndOr", scope: !701, file: !701, line: 11, type: !702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !707)
!701 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/vec/vec/utils/tagger/impls/andor.h", directory: "/home/users/ndemeye/xSDK")
!702 = !DISubroutineType(types: !703)
!703 = !{!92, !294, !704, !705}
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!707 = !{}
!708 = !DISubprogram(name: "PetscError", scope: !63, file: !63, line: 668, type: !709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !707)
!709 = !DISubroutineType(types: !710)
!710 = !{!102, !76, !92, !79, !79, !92, !62, !79, null}
!711 = distinct !DISubprogram(name: "VecTaggerAndSetSubs", scope: !290, file: !290, line: 44, type: !712, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !715)
!712 = !DISubroutineType(types: !713)
!713 = !{!102, !293, !141, !638, !714}
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCopyMode", file: !4, line: 327, baseType: !68)
!715 = !{!716, !717, !718, !719, !720, !721}
!716 = !DILocalVariable(name: "tagger", arg: 1, scope: !711, file: !290, line: 44, type: !293)
!717 = !DILocalVariable(name: "nsubs", arg: 2, scope: !711, file: !290, line: 44, type: !141)
!718 = !DILocalVariable(name: "subs", arg: 3, scope: !711, file: !290, line: 44, type: !638)
!719 = !DILocalVariable(name: "mode", arg: 4, scope: !711, file: !290, line: 44, type: !714)
!720 = !DILocalVariable(name: "ierr", scope: !711, file: !290, line: 46, type: !102)
!721 = !DILocalVariable(name: "ierr__", scope: !722, file: !290, line: 49, type: !102)
!722 = distinct !DILexicalBlock(scope: !711, file: !290, line: 49, column: 57)
!723 = !DILocation(line: 0, scope: !711)
!724 = !DILocation(line: 48, column: 3, scope: !725)
!725 = distinct !DILexicalBlock(scope: !726, file: !290, line: 48, column: 3)
!726 = distinct !DILexicalBlock(scope: !727, file: !290, line: 48, column: 3)
!727 = distinct !DILexicalBlock(scope: !711, file: !290, line: 48, column: 3)
!728 = !DILocation(line: 48, column: 3, scope: !726)
!729 = !DILocation(line: 48, column: 3, scope: !730)
!730 = distinct !DILexicalBlock(scope: !731, file: !290, line: 48, column: 3)
!731 = distinct !DILexicalBlock(scope: !725, file: !290, line: 48, column: 3)
!732 = !DILocation(line: 48, column: 3, scope: !731)
!733 = !DILocation(line: 48, column: 3, scope: !734)
!734 = distinct !DILexicalBlock(scope: !730, file: !290, line: 48, column: 3)
!735 = !DILocation(line: 49, column: 10, scope: !711)
!736 = !DILocation(line: 0, scope: !722)
!737 = !DILocation(line: 49, column: 57, scope: !738)
!738 = distinct !DILexicalBlock(scope: !722, file: !290, line: 49, column: 57)
!739 = !DILocation(line: 49, column: 57, scope: !722)
!740 = !DILocation(line: 50, column: 3, scope: !741)
!741 = distinct !DILexicalBlock(scope: !742, file: !290, line: 50, column: 3)
!742 = distinct !DILexicalBlock(scope: !743, file: !290, line: 50, column: 3)
!743 = distinct !DILexicalBlock(scope: !711, file: !290, line: 50, column: 3)
!744 = !DILocation(line: 50, column: 3, scope: !742)
!745 = !DILocation(line: 50, column: 3, scope: !746)
!746 = distinct !DILexicalBlock(scope: !747, file: !290, line: 50, column: 3)
!747 = distinct !DILexicalBlock(scope: !741, file: !290, line: 50, column: 3)
!748 = !DILocation(line: 50, column: 3, scope: !747)
!749 = !DILocation(line: 50, column: 3, scope: !750)
!750 = distinct !DILexicalBlock(scope: !751, file: !290, line: 50, column: 3)
!751 = distinct !DILexicalBlock(scope: !746, file: !290, line: 50, column: 3)
!752 = !DILocation(line: 50, column: 3, scope: !751)
!753 = !DILocation(line: 50, column: 3, scope: !754)
!754 = distinct !DILexicalBlock(scope: !750, file: !290, line: 50, column: 3)
!755 = !DILocation(line: 50, column: 3, scope: !756)
!756 = distinct !DILexicalBlock(scope: !746, file: !290, line: 50, column: 3)
!757 = !DILocation(line: 50, column: 3, scope: !758)
!758 = distinct !DILexicalBlock(scope: !756, file: !290, line: 50, column: 3)
!759 = !DILocation(line: 50, column: 3, scope: !760)
!760 = distinct !DILexicalBlock(scope: !761, file: !290, line: 50, column: 3)
!761 = distinct !DILexicalBlock(scope: !758, file: !290, line: 50, column: 3)
!762 = !DILocation(line: 50, column: 3, scope: !761)
!763 = !DILocation(line: 50, column: 3, scope: !764)
!764 = distinct !DILexicalBlock(scope: !760, file: !290, line: 50, column: 3)
!765 = !DILocation(line: 51, column: 1, scope: !711)
!766 = !DISubprogram(name: "VecTaggerSetSubs_AndOr", scope: !701, file: !701, line: 12, type: !767, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !707)
!767 = !DISubroutineType(types: !768)
!768 = !{!92, !294, !92, !706, !68}
!769 = distinct !DISubprogram(name: "VecTaggerCreate_And", scope: !290, file: !290, line: 167, type: !306, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !770)
!770 = !{!771, !772, !773}
!771 = !DILocalVariable(name: "tagger", arg: 1, scope: !769, file: !290, line: 167, type: !293)
!772 = !DILocalVariable(name: "ierr", scope: !769, file: !290, line: 169, type: !102)
!773 = !DILocalVariable(name: "ierr__", scope: !774, file: !290, line: 172, type: !102)
!774 = distinct !DILexicalBlock(scope: !769, file: !290, line: 172, column: 40)
!775 = !DILocation(line: 0, scope: !769)
!776 = !DILocation(line: 171, column: 3, scope: !777)
!777 = distinct !DILexicalBlock(scope: !778, file: !290, line: 171, column: 3)
!778 = distinct !DILexicalBlock(scope: !779, file: !290, line: 171, column: 3)
!779 = distinct !DILexicalBlock(scope: !769, file: !290, line: 171, column: 3)
!780 = !DILocation(line: 171, column: 3, scope: !778)
!781 = !DILocation(line: 171, column: 3, scope: !782)
!782 = distinct !DILexicalBlock(scope: !783, file: !290, line: 171, column: 3)
!783 = distinct !DILexicalBlock(scope: !777, file: !290, line: 171, column: 3)
!784 = !DILocation(line: 171, column: 3, scope: !783)
!785 = !DILocation(line: 171, column: 3, scope: !786)
!786 = distinct !DILexicalBlock(scope: !782, file: !290, line: 171, column: 3)
!787 = !DILocation(line: 172, column: 10, scope: !769)
!788 = !DILocation(line: 0, scope: !774)
!789 = !DILocation(line: 172, column: 40, scope: !790)
!790 = distinct !DILexicalBlock(scope: !774, file: !290, line: 172, column: 40)
!791 = !DILocation(line: 172, column: 40, scope: !774)
!792 = !DILocation(line: 173, column: 16, scope: !769)
!793 = !DILocation(line: 173, column: 29, scope: !769)
!794 = !{!795, !652, i64 40}
!795 = !{!"_VecTaggerOps", !652, i64 0, !652, i64 8, !652, i64 16, !652, i64 24, !652, i64 32, !652, i64 40, !652, i64 48}
!796 = !DILocation(line: 174, column: 16, scope: !769)
!797 = !DILocation(line: 174, column: 29, scope: !769)
!798 = !{!795, !652, i64 48}
!799 = !DILocation(line: 175, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !801, file: !290, line: 175, column: 3)
!801 = distinct !DILexicalBlock(scope: !802, file: !290, line: 175, column: 3)
!802 = distinct !DILexicalBlock(scope: !769, file: !290, line: 175, column: 3)
!803 = !DILocation(line: 175, column: 3, scope: !801)
!804 = !DILocation(line: 175, column: 3, scope: !805)
!805 = distinct !DILexicalBlock(scope: !806, file: !290, line: 175, column: 3)
!806 = distinct !DILexicalBlock(scope: !800, file: !290, line: 175, column: 3)
!807 = !DILocation(line: 175, column: 3, scope: !806)
!808 = !DILocation(line: 175, column: 3, scope: !809)
!809 = distinct !DILexicalBlock(scope: !810, file: !290, line: 175, column: 3)
!810 = distinct !DILexicalBlock(scope: !805, file: !290, line: 175, column: 3)
!811 = !DILocation(line: 175, column: 3, scope: !810)
!812 = !DILocation(line: 175, column: 3, scope: !813)
!813 = distinct !DILexicalBlock(scope: !809, file: !290, line: 175, column: 3)
!814 = !DILocation(line: 175, column: 3, scope: !815)
!815 = distinct !DILexicalBlock(scope: !805, file: !290, line: 175, column: 3)
!816 = !DILocation(line: 175, column: 3, scope: !817)
!817 = distinct !DILexicalBlock(scope: !815, file: !290, line: 175, column: 3)
!818 = !DILocation(line: 175, column: 3, scope: !819)
!819 = distinct !DILexicalBlock(scope: !820, file: !290, line: 175, column: 3)
!820 = distinct !DILexicalBlock(scope: !817, file: !290, line: 175, column: 3)
!821 = !DILocation(line: 175, column: 3, scope: !820)
!822 = !DILocation(line: 175, column: 3, scope: !823)
!823 = distinct !DILexicalBlock(scope: !819, file: !290, line: 175, column: 3)
!824 = !DILocation(line: 176, column: 1, scope: !769)
!825 = !DISubprogram(name: "VecTaggerCreate_AndOr", scope: !701, file: !701, line: 13, type: !826, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !707)
!826 = !DISubroutineType(types: !827)
!827 = !{!92, !294}
!828 = distinct !DISubprogram(name: "VecTaggerComputeBoxes_And", scope: !290, file: !290, line: 53, type: !320, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !829)
!829 = !{!830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !845, !847, !849, !853, !856, !861, !863, !866, !870, !871, !872, !873, !874, !875, !879, !883, !885, !887, !891, !895, !896, !898, !902, !904, !906, !909, !911, !913}
!830 = !DILocalVariable(name: "tagger", arg: 1, scope: !828, file: !290, line: 53, type: !293)
!831 = !DILocalVariable(name: "vec", arg: 2, scope: !828, file: !290, line: 53, type: !322)
!832 = !DILocalVariable(name: "numBoxes", arg: 3, scope: !828, file: !290, line: 53, type: !186)
!833 = !DILocalVariable(name: "boxes", arg: 4, scope: !828, file: !290, line: 53, type: !622)
!834 = !DILocalVariable(name: "i", scope: !828, file: !290, line: 55, type: !141)
!835 = !DILocalVariable(name: "bs", scope: !828, file: !290, line: 55, type: !141)
!836 = !DILocalVariable(name: "nsubs", scope: !828, file: !290, line: 55, type: !141)
!837 = !DILocalVariable(name: "numSubBoxes", scope: !828, file: !290, line: 55, type: !186)
!838 = !DILocalVariable(name: "nboxes", scope: !828, file: !290, line: 55, type: !141)
!839 = !DILocalVariable(name: "subBoxes", scope: !828, file: !290, line: 56, type: !622)
!840 = !DILocalVariable(name: "subs", scope: !828, file: !290, line: 57, type: !638)
!841 = !DILocalVariable(name: "bxs", scope: !828, file: !290, line: 58, type: !623)
!842 = !DILocalVariable(name: "ierr", scope: !828, file: !290, line: 59, type: !102)
!843 = !DILocalVariable(name: "ierr__", scope: !844, file: !290, line: 62, type: !102)
!844 = distinct !DILexicalBlock(scope: !828, file: !290, line: 62, column: 44)
!845 = !DILocalVariable(name: "ierr__", scope: !846, file: !290, line: 63, type: !102)
!846 = distinct !DILexicalBlock(scope: !828, file: !290, line: 63, column: 50)
!847 = !DILocalVariable(name: "ierr__", scope: !848, file: !290, line: 64, type: !102)
!848 = distinct !DILexicalBlock(scope: !828, file: !290, line: 64, column: 59)
!849 = !DILocalVariable(name: "ierr2", scope: !850, file: !290, line: 66, type: !102)
!850 = distinct !DILexicalBlock(scope: !851, file: !290, line: 65, column: 31)
!851 = distinct !DILexicalBlock(scope: !852, file: !290, line: 65, column: 3)
!852 = distinct !DILexicalBlock(scope: !828, file: !290, line: 65, column: 3)
!853 = !DILocalVariable(name: "j", scope: !854, file: !290, line: 70, type: !141)
!854 = distinct !DILexicalBlock(scope: !855, file: !290, line: 69, column: 33)
!855 = distinct !DILexicalBlock(scope: !850, file: !290, line: 69, column: 9)
!856 = !DILocalVariable(name: "ierr__", scope: !857, file: !290, line: 73, type: !102)
!857 = distinct !DILexicalBlock(scope: !858, file: !290, line: 73, column: 39)
!858 = distinct !DILexicalBlock(scope: !859, file: !290, line: 72, column: 31)
!859 = distinct !DILexicalBlock(scope: !860, file: !290, line: 72, column: 7)
!860 = distinct !DILexicalBlock(scope: !854, file: !290, line: 72, column: 7)
!861 = !DILocalVariable(name: "ierr__", scope: !862, file: !290, line: 75, type: !102)
!862 = distinct !DILexicalBlock(scope: !854, file: !290, line: 75, column: 47)
!863 = !DILocalVariable(name: "ierr__", scope: !864, file: !290, line: 78, type: !102)
!864 = distinct !DILexicalBlock(scope: !865, file: !290, line: 78, column: 7)
!865 = distinct !DILexicalBlock(scope: !855, file: !290, line: 77, column: 12)
!866 = !DILocalVariable(name: "isect", scope: !867, file: !290, line: 82, type: !623)
!867 = distinct !DILexicalBlock(scope: !868, file: !290, line: 81, column: 43)
!868 = distinct !DILexicalBlock(scope: !869, file: !290, line: 81, column: 3)
!869 = distinct !DILexicalBlock(scope: !828, file: !290, line: 81, column: 3)
!870 = !DILocalVariable(name: "j", scope: !867, file: !290, line: 83, type: !141)
!871 = !DILocalVariable(name: "k", scope: !867, file: !290, line: 83, type: !141)
!872 = !DILocalVariable(name: "l", scope: !867, file: !290, line: 83, type: !141)
!873 = !DILocalVariable(name: "m", scope: !867, file: !290, line: 83, type: !141)
!874 = !DILocalVariable(name: "n", scope: !867, file: !290, line: 83, type: !141)
!875 = !DILocalVariable(name: "ierr__", scope: !876, file: !290, line: 88, type: !102)
!876 = distinct !DILexicalBlock(scope: !877, file: !290, line: 88, column: 29)
!877 = distinct !DILexicalBlock(scope: !878, file: !290, line: 86, column: 13)
!878 = distinct !DILexicalBlock(scope: !867, file: !290, line: 86, column: 9)
!879 = !DILocalVariable(name: "ierr__", scope: !880, file: !290, line: 92, type: !102)
!880 = distinct !DILexicalBlock(scope: !881, file: !290, line: 92, column: 41)
!881 = distinct !DILexicalBlock(scope: !882, file: !290, line: 91, column: 13)
!882 = distinct !DILexicalBlock(scope: !867, file: !290, line: 91, column: 9)
!883 = !DILocalVariable(name: "ierr__", scope: !884, file: !290, line: 95, type: !102)
!884 = distinct !DILexicalBlock(scope: !881, file: !290, line: 95, column: 37)
!885 = !DILocalVariable(name: "ierr__", scope: !886, file: !290, line: 98, type: !102)
!886 = distinct !DILexicalBlock(scope: !867, file: !290, line: 98, column: 49)
!887 = !DILocalVariable(name: "subBox", scope: !888, file: !290, line: 100, type: !623)
!888 = distinct !DILexicalBlock(scope: !889, file: !290, line: 99, column: 36)
!889 = distinct !DILexicalBlock(scope: !890, file: !290, line: 99, column: 5)
!890 = distinct !DILexicalBlock(scope: !867, file: !290, line: 99, column: 5)
!891 = !DILocalVariable(name: "isEmpty", scope: !892, file: !290, line: 103, type: !253)
!892 = distinct !DILexicalBlock(scope: !893, file: !290, line: 102, column: 36)
!893 = distinct !DILexicalBlock(scope: !894, file: !290, line: 102, column: 7)
!894 = distinct !DILexicalBlock(scope: !888, file: !290, line: 102, column: 7)
!895 = !DILocalVariable(name: "prevBox", scope: !892, file: !290, line: 104, type: !623)
!896 = !DILocalVariable(name: "ierr__", scope: !897, file: !290, line: 106, type: !102)
!897 = distinct !DILexicalBlock(scope: !892, file: !290, line: 106, column: 91)
!898 = !DILocalVariable(name: "isSub", scope: !899, file: !290, line: 109, type: !253)
!899 = distinct !DILexicalBlock(scope: !900, file: !290, line: 108, column: 33)
!900 = distinct !DILexicalBlock(scope: !901, file: !290, line: 108, column: 9)
!901 = distinct !DILexicalBlock(scope: !892, file: !290, line: 108, column: 9)
!902 = !DILocalVariable(name: "ierr__", scope: !903, file: !290, line: 111, type: !102)
!903 = distinct !DILexicalBlock(scope: !899, file: !290, line: 111, column: 86)
!904 = !DILocalVariable(name: "ierr__", scope: !905, file: !290, line: 113, type: !102)
!905 = distinct !DILexicalBlock(scope: !899, file: !290, line: 113, column: 86)
!906 = !DILocalVariable(name: "r", scope: !907, file: !290, line: 115, type: !141)
!907 = distinct !DILexicalBlock(scope: !908, file: !290, line: 114, column: 22)
!908 = distinct !DILexicalBlock(scope: !899, file: !290, line: 114, column: 15)
!909 = !DILocalVariable(name: "ierr__", scope: !910, file: !290, line: 124, type: !102)
!910 = distinct !DILexicalBlock(scope: !867, file: !290, line: 124, column: 27)
!911 = !DILocalVariable(name: "ierr__", scope: !912, file: !290, line: 127, type: !102)
!912 = distinct !DILexicalBlock(scope: !867, file: !290, line: 127, column: 35)
!913 = !DILocalVariable(name: "ierr__", scope: !914, file: !290, line: 129, type: !102)
!914 = distinct !DILexicalBlock(scope: !828, file: !290, line: 129, column: 43)
!915 = !DILocation(line: 0, scope: !828)
!916 = !DILocation(line: 55, column: 3, scope: !828)
!917 = !DILocation(line: 56, column: 3, scope: !828)
!918 = !DILocation(line: 57, column: 3, scope: !828)
!919 = !DILocation(line: 58, column: 3, scope: !828)
!920 = !DILocation(line: 58, column: 20, scope: !828)
!921 = !DILocation(line: 61, column: 3, scope: !922)
!922 = distinct !DILexicalBlock(scope: !923, file: !290, line: 61, column: 3)
!923 = distinct !DILexicalBlock(scope: !924, file: !290, line: 61, column: 3)
!924 = distinct !DILexicalBlock(scope: !828, file: !290, line: 61, column: 3)
!925 = !DILocation(line: 61, column: 3, scope: !923)
!926 = !DILocation(line: 61, column: 3, scope: !927)
!927 = distinct !DILexicalBlock(scope: !928, file: !290, line: 61, column: 3)
!928 = distinct !DILexicalBlock(scope: !922, file: !290, line: 61, column: 3)
!929 = !DILocation(line: 61, column: 3, scope: !928)
!930 = !DILocation(line: 61, column: 3, scope: !931)
!931 = distinct !DILexicalBlock(scope: !927, file: !290, line: 61, column: 3)
!932 = !DILocation(line: 62, column: 10, scope: !828)
!933 = !DILocation(line: 0, scope: !844)
!934 = !DILocation(line: 62, column: 44, scope: !935)
!935 = distinct !DILexicalBlock(scope: !844, file: !290, line: 62, column: 44)
!936 = !DILocation(line: 62, column: 44, scope: !844)
!937 = !DILocation(line: 63, column: 10, scope: !828)
!938 = !DILocation(line: 0, scope: !846)
!939 = !DILocation(line: 63, column: 50, scope: !940)
!940 = distinct !DILexicalBlock(scope: !846, file: !290, line: 63, column: 50)
!941 = !DILocation(line: 63, column: 50, scope: !846)
!942 = !DILocation(line: 64, column: 10, scope: !828)
!943 = !DILocation(line: 0, scope: !848)
!944 = !DILocation(line: 64, column: 59, scope: !945)
!945 = distinct !DILexicalBlock(scope: !848, file: !290, line: 64, column: 59)
!946 = !DILocation(line: 64, column: 59, scope: !848)
!947 = !DILocation(line: 65, column: 19, scope: !851)
!948 = !DILocation(line: 65, column: 17, scope: !851)
!949 = !DILocation(line: 65, column: 3, scope: !852)
!950 = !DILocation(line: 81, column: 29, scope: !868)
!951 = !DILocation(line: 81, column: 3, scope: !869)
!952 = !DILocation(line: 68, column: 35, scope: !850)
!953 = !DILocation(line: 68, column: 48, scope: !850)
!954 = !DILocation(line: 68, column: 64, scope: !850)
!955 = !DILocation(line: 68, column: 13, scope: !850)
!956 = !DILocation(line: 0, scope: !850)
!957 = !DILocation(line: 69, column: 9, scope: !850)
!958 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!959 = !DILocation(line: 0, scope: !854)
!960 = !DILocation(line: 72, column: 21, scope: !859)
!961 = !DILocation(line: 72, column: 7, scope: !860)
!962 = !DILocation(line: 73, column: 16, scope: !858)
!963 = !DILocation(line: 0, scope: !857)
!964 = !DILocation(line: 73, column: 39, scope: !965)
!965 = distinct !DILexicalBlock(scope: !857, file: !290, line: 73, column: 39)
!966 = !DILocation(line: 72, column: 27, scope: !859)
!967 = distinct !{!967, !961, !968, !969}
!968 = !DILocation(line: 74, column: 7, scope: !860)
!969 = !{!"llvm.loop.mustprogress"}
!970 = !DILocation(line: 75, column: 14, scope: !854)
!971 = !DILocation(line: 0, scope: !862)
!972 = !DILocation(line: 75, column: 47, scope: !973)
!973 = distinct !DILexicalBlock(scope: !862, file: !290, line: 75, column: 47)
!974 = !DILocation(line: 75, column: 47, scope: !862)
!975 = !DILocation(line: 76, column: 7, scope: !854)
!976 = !DILocation(line: 78, column: 7, scope: !977)
!977 = distinct !DILexicalBlock(scope: !864, file: !290, line: 78, column: 7)
!978 = !DILocation(line: 65, column: 27, scope: !851)
!979 = distinct !{!979, !949, !980, !969}
!980 = !DILocation(line: 80, column: 3, scope: !852)
!981 = !DILocation(line: 82, column: 5, scope: !867)
!982 = !DILocation(line: 85, column: 9, scope: !867)
!983 = !DILocation(line: 0, scope: !867)
!984 = !DILocation(line: 86, column: 10, scope: !878)
!985 = !DILocation(line: 86, column: 9, scope: !867)
!986 = !DILocation(line: 88, column: 14, scope: !877)
!987 = !DILocation(line: 0, scope: !876)
!988 = !DILocation(line: 88, column: 29, scope: !989)
!989 = distinct !DILexicalBlock(scope: !876, file: !290, line: 88, column: 29)
!990 = !DILocation(line: 91, column: 10, scope: !882)
!991 = !DILocation(line: 91, column: 9, scope: !867)
!992 = !DILocation(line: 92, column: 14, scope: !881)
!993 = !DILocation(line: 0, scope: !880)
!994 = !DILocation(line: 92, column: 41, scope: !995)
!995 = distinct !DILexicalBlock(scope: !880, file: !290, line: 92, column: 41)
!996 = !DILocation(line: 92, column: 41, scope: !880)
!997 = !DILocation(line: 93, column: 23, scope: !998)
!998 = distinct !DILexicalBlock(scope: !999, file: !290, line: 93, column: 7)
!999 = distinct !DILexicalBlock(scope: !881, file: !290, line: 93, column: 7)
!1000 = !DILocation(line: 93, column: 38, scope: !998)
!1001 = !DILocation(line: 93, column: 21, scope: !998)
!1002 = !DILocation(line: 93, column: 7, scope: !999)
!1003 = !DILocation(line: 93, column: 49, scope: !998)
!1004 = !DILocation(line: 93, column: 58, scope: !998)
!1005 = !{i64 0, i64 8, !1006, i64 8, i64 8, !1006}
!1006 = !{!1007, !1007, i64 0}
!1007 = !{!"double", !653, i64 0}
!1008 = !DILocation(line: 93, column: 45, scope: !998)
!1009 = distinct !{!1009, !1002, !1010, !969}
!1010 = !DILocation(line: 93, column: 71, scope: !999)
!1011 = !DILocation(line: 95, column: 14, scope: !881)
!1012 = !DILocation(line: 0, scope: !884)
!1013 = !DILocation(line: 95, column: 37, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !884, file: !290, line: 95, column: 37)
!1015 = !DILocation(line: 98, column: 12, scope: !867)
!1016 = !DILocation(line: 0, scope: !886)
!1017 = !DILocation(line: 98, column: 49, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !886, file: !290, line: 98, column: 49)
!1019 = !DILocation(line: 98, column: 49, scope: !886)
!1020 = !DILocation(line: 99, column: 26, scope: !889)
!1021 = !DILocation(line: 99, column: 5, scope: !890)
!1022 = !DILocation(line: 100, column: 31, scope: !888)
!1023 = !DILocation(line: 100, column: 45, scope: !888)
!1024 = !DILocation(line: 100, column: 44, scope: !888)
!1025 = !DILocation(line: 0, scope: !888)
!1026 = !DILocation(line: 103, column: 9, scope: !892)
!1027 = !DILocation(line: 104, column: 34, scope: !892)
!1028 = !DILocation(line: 0, scope: !892)
!1029 = !DILocation(line: 106, column: 67, scope: !892)
!1030 = !DILocation(line: 106, column: 75, scope: !892)
!1031 = !DILocation(line: 106, column: 16, scope: !892)
!1032 = !DILocation(line: 0, scope: !897)
!1033 = !DILocation(line: 106, column: 91, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !897, file: !290, line: 106, column: 91)
!1035 = !DILocation(line: 106, column: 91, scope: !897)
!1036 = !DILocation(line: 107, column: 13, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !892, file: !290, line: 107, column: 13)
!1038 = !{!653, !653, i64 0}
!1039 = !DILocation(line: 107, column: 13, scope: !892)
!1040 = !DILocation(line: 109, column: 11, scope: !899)
!1041 = !DILocation(line: 0, scope: !899)
!1042 = !DILocation(line: 109, column: 21, scope: !899)
!1043 = !DILocation(line: 111, column: 49, scope: !899)
!1044 = !DILocation(line: 111, column: 53, scope: !899)
!1045 = !DILocation(line: 111, column: 60, scope: !899)
!1046 = !DILocation(line: 111, column: 73, scope: !899)
!1047 = !DILocation(line: 111, column: 66, scope: !899)
!1048 = !DILocation(line: 111, column: 18, scope: !899)
!1049 = !DILocation(line: 0, scope: !903)
!1050 = !DILocation(line: 111, column: 86, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !903, file: !290, line: 111, column: 86)
!1052 = !DILocation(line: 111, column: 86, scope: !903)
!1053 = !DILocation(line: 112, column: 15, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !899, file: !290, line: 112, column: 15)
!1055 = !DILocation(line: 112, column: 15, scope: !899)
!1056 = !DILocation(line: 113, column: 49, scope: !899)
!1057 = !DILocation(line: 113, column: 53, scope: !899)
!1058 = !DILocation(line: 113, column: 60, scope: !899)
!1059 = !DILocation(line: 113, column: 73, scope: !899)
!1060 = !DILocation(line: 113, column: 66, scope: !899)
!1061 = !DILocation(line: 113, column: 18, scope: !899)
!1062 = !DILocation(line: 0, scope: !905)
!1063 = !DILocation(line: 113, column: 86, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !905, file: !290, line: 113, column: 86)
!1065 = !DILocation(line: 113, column: 86, scope: !905)
!1066 = !DILocation(line: 114, column: 15, scope: !908)
!1067 = !DILocation(line: 114, column: 15, scope: !899)
!1068 = !DILocation(line: 117, column: 13, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !907, file: !290, line: 117, column: 13)
!1070 = !DILocation(line: 0, scope: !907)
!1071 = !DILocation(line: 117, column: 49, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1069, file: !290, line: 117, column: 13)
!1073 = !DILocation(line: 117, column: 38, scope: !1072)
!1074 = !DILocation(line: 117, column: 69, scope: !1072)
!1075 = !DILocation(line: 117, column: 56, scope: !1072)
!1076 = !DILocation(line: 120, column: 9, scope: !900)
!1077 = !DILocation(line: 121, column: 15, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !892, file: !290, line: 121, column: 13)
!1079 = !DILocation(line: 121, column: 13, scope: !892)
!1080 = !DILocation(line: 122, column: 7, scope: !893)
!1081 = !DILocation(line: 0, scope: !890)
!1082 = !DILocation(line: 102, column: 32, scope: !893)
!1083 = !DILocation(line: 102, column: 21, scope: !893)
!1084 = !DILocation(line: 102, column: 7, scope: !894)
!1085 = distinct !{!1085, !1084, !1086, !969}
!1086 = !DILocation(line: 122, column: 7, scope: !894)
!1087 = !DILocation(line: 104, column: 38, scope: !892)
!1088 = !DILocation(line: 104, column: 40, scope: !892)
!1089 = !DILocation(line: 117, column: 34, scope: !1072)
!1090 = distinct !{!1090, !1068, !1091, !969}
!1091 = !DILocation(line: 117, column: 72, scope: !1069)
!1092 = !DILocation(line: 108, column: 29, scope: !900)
!1093 = !DILocation(line: 108, column: 23, scope: !900)
!1094 = !DILocation(line: 108, column: 9, scope: !901)
!1095 = distinct !{!1095, !1094, !1096, !969}
!1096 = !DILocation(line: 120, column: 9, scope: !901)
!1097 = !DILocation(line: 117, column: 27, scope: !1072)
!1098 = !DILocation(line: 99, column: 32, scope: !889)
!1099 = distinct !{!1099, !1021, !1100, !969}
!1100 = !DILocation(line: 123, column: 5, scope: !890)
!1101 = !DILocation(line: 99, column: 19, scope: !890)
!1102 = !DILocation(line: 124, column: 12, scope: !867)
!1103 = !DILocation(line: 0, scope: !910)
!1104 = !DILocation(line: 124, column: 27, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !910, file: !290, line: 124, column: 27)
!1106 = !DILocation(line: 125, column: 11, scope: !867)
!1107 = !DILocation(line: 125, column: 9, scope: !867)
!1108 = !DILocation(line: 127, column: 12, scope: !867)
!1109 = !DILocation(line: 0, scope: !912)
!1110 = !DILocation(line: 127, column: 35, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !912, file: !290, line: 127, column: 35)
!1112 = !DILocation(line: 128, column: 3, scope: !868)
!1113 = !DILocation(line: 81, column: 39, scope: !868)
!1114 = !DILocation(line: 81, column: 31, scope: !868)
!1115 = distinct !{!1115, !951, !1116, !969}
!1116 = !DILocation(line: 128, column: 3, scope: !869)
!1117 = !DILocation(line: 81, column: 22, scope: !869)
!1118 = !DILocation(line: 129, column: 10, scope: !828)
!1119 = !DILocation(line: 0, scope: !914)
!1120 = !DILocation(line: 129, column: 43, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !914, file: !290, line: 129, column: 43)
!1122 = !DILocation(line: 129, column: 43, scope: !914)
!1123 = !DILocation(line: 130, column: 13, scope: !828)
!1124 = !DILocation(line: 131, column: 12, scope: !828)
!1125 = !DILocation(line: 131, column: 10, scope: !828)
!1126 = !DILocation(line: 132, column: 3, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1128, file: !290, line: 132, column: 3)
!1128 = distinct !DILexicalBlock(scope: !1129, file: !290, line: 132, column: 3)
!1129 = distinct !DILexicalBlock(scope: !828, file: !290, line: 132, column: 3)
!1130 = !DILocation(line: 132, column: 3, scope: !1128)
!1131 = !DILocation(line: 132, column: 3, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1133, file: !290, line: 132, column: 3)
!1133 = distinct !DILexicalBlock(scope: !1127, file: !290, line: 132, column: 3)
!1134 = !DILocation(line: 132, column: 3, scope: !1133)
!1135 = !DILocation(line: 132, column: 3, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !290, line: 132, column: 3)
!1137 = distinct !DILexicalBlock(scope: !1132, file: !290, line: 132, column: 3)
!1138 = !DILocation(line: 132, column: 3, scope: !1137)
!1139 = !DILocation(line: 132, column: 3, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1136, file: !290, line: 132, column: 3)
!1141 = !DILocation(line: 132, column: 3, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1132, file: !290, line: 132, column: 3)
!1143 = !DILocation(line: 132, column: 3, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1142, file: !290, line: 132, column: 3)
!1145 = !DILocation(line: 132, column: 3, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1147, file: !290, line: 132, column: 3)
!1147 = distinct !DILexicalBlock(scope: !1144, file: !290, line: 132, column: 3)
!1148 = !DILocation(line: 132, column: 3, scope: !1147)
!1149 = !DILocation(line: 132, column: 3, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1146, file: !290, line: 132, column: 3)
!1151 = !DILocation(line: 133, column: 1, scope: !828)
!1152 = distinct !DISubprogram(name: "VecTaggerComputeIS_And", scope: !290, file: !290, line: 135, type: !631, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1153)
!1153 = !{!1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1167, !1169, !1173, !1175, !1179, !1180, !1182, !1184, !1186}
!1154 = !DILocalVariable(name: "tagger", arg: 1, scope: !1152, file: !290, line: 135, type: !293)
!1155 = !DILocalVariable(name: "vec", arg: 2, scope: !1152, file: !290, line: 135, type: !322)
!1156 = !DILocalVariable(name: "is", arg: 3, scope: !1152, file: !290, line: 135, type: !546)
!1157 = !DILocalVariable(name: "nsubs", scope: !1152, file: !290, line: 137, type: !141)
!1158 = !DILocalVariable(name: "i", scope: !1152, file: !290, line: 137, type: !141)
!1159 = !DILocalVariable(name: "subs", scope: !1152, file: !290, line: 138, type: !638)
!1160 = !DILocalVariable(name: "isectIS", scope: !1152, file: !290, line: 139, type: !502)
!1161 = !DILocalVariable(name: "ierr", scope: !1152, file: !290, line: 140, type: !102)
!1162 = !DILocalVariable(name: "ierr2", scope: !1152, file: !290, line: 140, type: !102)
!1163 = !DILocalVariable(name: "ierr__", scope: !1164, file: !290, line: 145, type: !102)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !290, line: 145, column: 5)
!1165 = distinct !DILexicalBlock(scope: !1166, file: !290, line: 144, column: 31)
!1166 = distinct !DILexicalBlock(scope: !1152, file: !290, line: 144, column: 7)
!1167 = !DILocalVariable(name: "ierr__", scope: !1168, file: !290, line: 148, type: !102)
!1168 = distinct !DILexicalBlock(scope: !1152, file: !290, line: 148, column: 50)
!1169 = !DILocalVariable(name: "ierr__", scope: !1170, file: !290, line: 150, type: !102)
!1170 = distinct !DILexicalBlock(scope: !1171, file: !290, line: 150, column: 91)
!1171 = distinct !DILexicalBlock(scope: !1172, file: !290, line: 149, column: 15)
!1172 = distinct !DILexicalBlock(scope: !1152, file: !290, line: 149, column: 7)
!1173 = !DILocalVariable(name: "ierr__", scope: !1174, file: !290, line: 153, type: !102)
!1174 = distinct !DILexicalBlock(scope: !1152, file: !290, line: 153, column: 51)
!1175 = !DILocalVariable(name: "subIS", scope: !1176, file: !290, line: 155, type: !502)
!1176 = distinct !DILexicalBlock(scope: !1177, file: !290, line: 154, column: 31)
!1177 = distinct !DILexicalBlock(scope: !1178, file: !290, line: 154, column: 3)
!1178 = distinct !DILexicalBlock(scope: !1152, file: !290, line: 154, column: 3)
!1179 = !DILocalVariable(name: "newIsectIS", scope: !1176, file: !290, line: 155, type: !502)
!1180 = !DILocalVariable(name: "ierr__", scope: !1181, file: !290, line: 157, type: !102)
!1181 = distinct !DILexicalBlock(scope: !1176, file: !290, line: 157, column: 51)
!1182 = !DILocalVariable(name: "ierr__", scope: !1183, file: !290, line: 158, type: !102)
!1183 = distinct !DILexicalBlock(scope: !1176, file: !290, line: 158, column: 51)
!1184 = !DILocalVariable(name: "ierr__", scope: !1185, file: !290, line: 159, type: !102)
!1185 = distinct !DILexicalBlock(scope: !1176, file: !290, line: 159, column: 32)
!1186 = !DILocalVariable(name: "ierr__", scope: !1187, file: !290, line: 160, type: !102)
!1187 = distinct !DILexicalBlock(scope: !1176, file: !290, line: 160, column: 30)
!1188 = !DILocation(line: 0, scope: !1152)
!1189 = !DILocation(line: 137, column: 3, scope: !1152)
!1190 = !DILocation(line: 138, column: 3, scope: !1152)
!1191 = !DILocation(line: 139, column: 3, scope: !1152)
!1192 = !DILocation(line: 142, column: 3, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1194, file: !290, line: 142, column: 3)
!1194 = distinct !DILexicalBlock(scope: !1195, file: !290, line: 142, column: 3)
!1195 = distinct !DILexicalBlock(scope: !1152, file: !290, line: 142, column: 3)
!1196 = !DILocation(line: 142, column: 3, scope: !1194)
!1197 = !DILocation(line: 142, column: 3, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1199, file: !290, line: 142, column: 3)
!1199 = distinct !DILexicalBlock(scope: !1193, file: !290, line: 142, column: 3)
!1200 = !DILocation(line: 142, column: 3, scope: !1199)
!1201 = !DILocation(line: 142, column: 3, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1198, file: !290, line: 142, column: 3)
!1203 = !DILocation(line: 143, column: 11, scope: !1152)
!1204 = !DILocation(line: 144, column: 7, scope: !1152)
!1205 = !DILocation(line: 145, column: 5, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1164, file: !290, line: 145, column: 5)
!1207 = !DILocation(line: 146, column: 5, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1209, file: !290, line: 146, column: 5)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !290, line: 146, column: 5)
!1210 = distinct !DILexicalBlock(scope: !1165, file: !290, line: 146, column: 5)
!1211 = !DILocation(line: 146, column: 5, scope: !1209)
!1212 = !DILocation(line: 146, column: 5, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !290, line: 146, column: 5)
!1214 = distinct !DILexicalBlock(scope: !1208, file: !290, line: 146, column: 5)
!1215 = !DILocation(line: 146, column: 5, scope: !1214)
!1216 = !DILocation(line: 146, column: 5, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !290, line: 146, column: 5)
!1218 = distinct !DILexicalBlock(scope: !1213, file: !290, line: 146, column: 5)
!1219 = !DILocation(line: 146, column: 5, scope: !1218)
!1220 = !DILocation(line: 146, column: 5, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1217, file: !290, line: 146, column: 5)
!1222 = !DILocation(line: 146, column: 5, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1213, file: !290, line: 146, column: 5)
!1224 = !DILocation(line: 146, column: 5, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1223, file: !290, line: 146, column: 5)
!1226 = !DILocation(line: 146, column: 5, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1228, file: !290, line: 146, column: 5)
!1228 = distinct !DILexicalBlock(scope: !1225, file: !290, line: 146, column: 5)
!1229 = !DILocation(line: 146, column: 5, scope: !1228)
!1230 = !DILocation(line: 146, column: 5, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1227, file: !290, line: 146, column: 5)
!1232 = !DILocation(line: 148, column: 10, scope: !1152)
!1233 = !DILocation(line: 0, scope: !1168)
!1234 = !DILocation(line: 148, column: 50, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1168, file: !290, line: 148, column: 50)
!1236 = !DILocation(line: 148, column: 50, scope: !1168)
!1237 = !DILocation(line: 149, column: 8, scope: !1172)
!1238 = !DILocation(line: 149, column: 7, scope: !1152)
!1239 = !DILocation(line: 150, column: 44, scope: !1171)
!1240 = !DILocation(line: 150, column: 28, scope: !1171)
!1241 = !DILocation(line: 150, column: 12, scope: !1171)
!1242 = !DILocation(line: 0, scope: !1170)
!1243 = !DILocation(line: 150, column: 91, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1170, file: !290, line: 150, column: 91)
!1245 = !DILocation(line: 150, column: 91, scope: !1170)
!1246 = !DILocation(line: 151, column: 5, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !290, line: 151, column: 5)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !290, line: 151, column: 5)
!1249 = distinct !DILexicalBlock(scope: !1171, file: !290, line: 151, column: 5)
!1250 = !DILocation(line: 151, column: 5, scope: !1248)
!1251 = !DILocation(line: 151, column: 5, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1253, file: !290, line: 151, column: 5)
!1253 = distinct !DILexicalBlock(scope: !1247, file: !290, line: 151, column: 5)
!1254 = !DILocation(line: 151, column: 5, scope: !1253)
!1255 = !DILocation(line: 151, column: 5, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1257, file: !290, line: 151, column: 5)
!1257 = distinct !DILexicalBlock(scope: !1252, file: !290, line: 151, column: 5)
!1258 = !DILocation(line: 151, column: 5, scope: !1257)
!1259 = !DILocation(line: 151, column: 5, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1256, file: !290, line: 151, column: 5)
!1261 = !DILocation(line: 151, column: 5, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1252, file: !290, line: 151, column: 5)
!1263 = !DILocation(line: 151, column: 5, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1262, file: !290, line: 151, column: 5)
!1265 = !DILocation(line: 151, column: 5, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !290, line: 151, column: 5)
!1267 = distinct !DILexicalBlock(scope: !1264, file: !290, line: 151, column: 5)
!1268 = !DILocation(line: 151, column: 5, scope: !1267)
!1269 = !DILocation(line: 151, column: 5, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1266, file: !290, line: 151, column: 5)
!1271 = !DILocation(line: 153, column: 29, scope: !1152)
!1272 = !DILocation(line: 153, column: 10, scope: !1152)
!1273 = !DILocation(line: 0, scope: !1174)
!1274 = !DILocation(line: 153, column: 51, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1174, file: !290, line: 153, column: 51)
!1276 = !DILocation(line: 153, column: 51, scope: !1174)
!1277 = !DILocation(line: 154, column: 19, scope: !1177)
!1278 = !DILocation(line: 154, column: 17, scope: !1177)
!1279 = !DILocation(line: 154, column: 3, scope: !1178)
!1280 = !DILocation(line: 163, column: 9, scope: !1152)
!1281 = !DILocation(line: 155, column: 5, scope: !1176)
!1282 = !DILocation(line: 157, column: 31, scope: !1176)
!1283 = !DILocation(line: 0, scope: !1176)
!1284 = !DILocation(line: 157, column: 12, scope: !1176)
!1285 = !DILocation(line: 0, scope: !1181)
!1286 = !DILocation(line: 157, column: 51, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1181, file: !290, line: 157, column: 51)
!1288 = !DILocation(line: 157, column: 51, scope: !1181)
!1289 = !DILocation(line: 158, column: 24, scope: !1176)
!1290 = !DILocation(line: 158, column: 32, scope: !1176)
!1291 = !DILocation(line: 158, column: 12, scope: !1176)
!1292 = !DILocation(line: 0, scope: !1183)
!1293 = !DILocation(line: 158, column: 51, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1183, file: !290, line: 158, column: 51)
!1295 = !DILocation(line: 158, column: 51, scope: !1183)
!1296 = !DILocation(line: 159, column: 12, scope: !1176)
!1297 = !DILocation(line: 0, scope: !1185)
!1298 = !DILocation(line: 159, column: 32, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1185, file: !290, line: 159, column: 32)
!1300 = !DILocation(line: 159, column: 32, scope: !1185)
!1301 = !DILocation(line: 160, column: 12, scope: !1176)
!1302 = !DILocation(line: 0, scope: !1187)
!1303 = !DILocation(line: 160, column: 30, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1187, file: !290, line: 160, column: 30)
!1305 = !DILocation(line: 160, column: 30, scope: !1187)
!1306 = !DILocation(line: 162, column: 3, scope: !1177)
!1307 = !DILocation(line: 161, column: 15, scope: !1176)
!1308 = !DILocation(line: 161, column: 13, scope: !1176)
!1309 = !DILocation(line: 154, column: 27, scope: !1177)
!1310 = distinct !{!1310, !1279, !1311, !969}
!1311 = !DILocation(line: 162, column: 3, scope: !1178)
!1312 = !DILocation(line: 163, column: 7, scope: !1152)
!1313 = !DILocation(line: 164, column: 3, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1315, file: !290, line: 164, column: 3)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !290, line: 164, column: 3)
!1316 = distinct !DILexicalBlock(scope: !1152, file: !290, line: 164, column: 3)
!1317 = !DILocation(line: 164, column: 3, scope: !1315)
!1318 = !DILocation(line: 164, column: 3, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !290, line: 164, column: 3)
!1320 = distinct !DILexicalBlock(scope: !1314, file: !290, line: 164, column: 3)
!1321 = !DILocation(line: 164, column: 3, scope: !1320)
!1322 = !DILocation(line: 164, column: 3, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !290, line: 164, column: 3)
!1324 = distinct !DILexicalBlock(scope: !1319, file: !290, line: 164, column: 3)
!1325 = !DILocation(line: 164, column: 3, scope: !1324)
!1326 = !DILocation(line: 164, column: 3, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1323, file: !290, line: 164, column: 3)
!1328 = !DILocation(line: 164, column: 3, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1319, file: !290, line: 164, column: 3)
!1330 = !DILocation(line: 164, column: 3, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1329, file: !290, line: 164, column: 3)
!1332 = !DILocation(line: 164, column: 3, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !290, line: 164, column: 3)
!1334 = distinct !DILexicalBlock(scope: !1331, file: !290, line: 164, column: 3)
!1335 = !DILocation(line: 164, column: 3, scope: !1334)
!1336 = !DILocation(line: 164, column: 3, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1333, file: !290, line: 164, column: 3)
!1338 = !DILocation(line: 165, column: 1, scope: !1152)
!1339 = !DISubprogram(name: "VecTaggerGetBlockSize", scope: !25, file: !25, line: 746, type: !1340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !707)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!92, !294, !704}
!1342 = !DISubprogram(name: "VecTaggerOrGetSubs", scope: !25, file: !25, line: 795, type: !702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !707)
!1343 = !DISubprogram(name: "PetscMallocA", scope: !1344, file: !1344, line: 1288, type: !1345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !707)
!1344 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!102, !92, !3, !92, !79, !79, !84, !78, null}
!1347 = !DISubprogram(name: "VecTaggerComputeBoxes", scope: !25, file: !25, line: 769, type: !1348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !707)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!92, !294, !323, !704, !1350}
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!1352 = !DISubprogram(name: "PetscFreeA", scope: !1344, file: !1344, line: 1289, type: !1353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !707)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!102, !92, !92, !79, !79, !78, null}
!1355 = !DISubprogram(name: "PetscObjectComm", scope: !1344, file: !1344, line: 2649, type: !1356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !707)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!76, !86}
!1358 = !DISubprogram(name: "VecTaggerAndOrIntersect_Private", scope: !701, file: !701, line: 15, type: !1359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !707)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!92, !92, !1361, !1361, !1351, !1363}
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !625)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1364 = !DISubprogram(name: "VecTaggerAndOrIsSubBox_Private", scope: !701, file: !701, line: 14, type: !1365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !707)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!92, !92, !1361, !1361, !1363}
!1367 = !DISubprogram(name: "VecTaggerComputeIS_FromBoxes", scope: !296, file: !296, line: 349, type: !1368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !707)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!92, !294, !323, !1370}
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!1371 = !DISubprogram(name: "ISCreateGeneral", scope: !551, file: !551, line: 118, type: !1372, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !707)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!92, !76, !92, !1374, !68, !1370}
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!1376 = !DISubprogram(name: "VecTaggerComputeIS", scope: !25, file: !25, line: 754, type: !1368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !707)
!1377 = !DISubprogram(name: "ISIntersect", scope: !551, file: !551, line: 91, type: !1378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !707)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!92, !503, !503, !1370}
!1380 = !DISubprogram(name: "ISDestroy", scope: !551, file: !551, line: 36, type: !1381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !707)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!92, !1370}
