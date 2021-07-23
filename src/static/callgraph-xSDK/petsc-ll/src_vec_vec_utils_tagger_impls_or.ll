; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/impls/or.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/impls/or.c"
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
@__func__.VecTaggerOrGetSubs = private unnamed_addr constant [19 x i8] c"VecTaggerOrGetSubs\00", align 1
@.str = private unnamed_addr constant [89 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/impls/or.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.VecTaggerOrSetSubs = private unnamed_addr constant [19 x i8] c"VecTaggerOrSetSubs\00", align 1
@__func__.VecTaggerCreate_Or = private unnamed_addr constant [19 x i8] c"VecTaggerCreate_Or\00", align 1
@__func__.VecTaggerComputeBoxes_Or = private unnamed_addr constant [25 x i8] c"VecTaggerComputeBoxes_Or\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.4 = private unnamed_addr constant [44 x i8] c"Sub tagger does not support box computation\00", align 1
@__func__.VecTaggerComputeIS_Or = private unnamed_addr constant [22 x i8] c"VecTaggerComputeIS_Or\00", align 1

; Function Attrs: nounwind uwtable
define i32 @VecTaggerOrGetSubs(%struct._p_VecTagger* %0, i32* %1, %struct._p_VecTagger*** %2) local_unnamed_addr #0 !dbg !289 {
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
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerOrGetSubs, i64 0, i64 0), i8** %12, align 8, !dbg !663, !tbaa !651
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !663, !tbaa !651
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !663
  %15 = load i32, i32* %14, align 8, !dbg !663, !tbaa !659
  %16 = sext i32 %15 to i64, !dbg !663
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !663
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !663, !tbaa !651
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
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerOrGetSubs, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !669
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
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerOrGetSubs, i64 0, i64 0)), !dbg !687
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
  %70 = icmp eq i8* %69, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerOrGetSubs, i64 0, i64 0), !dbg !693
  br i1 %70, label %76, label %71, !dbg !696

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerOrGetSubs, i64 0, i64 0)), !dbg !697
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
define i32 @VecTaggerOrSetSubs(%struct._p_VecTagger* %0, i32 %1, %struct._p_VecTagger** %2, i32 %3) local_unnamed_addr #0 !dbg !711 {
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
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerOrSetSubs, i64 0, i64 0), i8** %13, align 8, !dbg !733, !tbaa !651
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !733, !tbaa !651
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !733
  %16 = load i32, i32* %15, align 8, !dbg !733, !tbaa !659
  %17 = sext i32 %16 to i64, !dbg !733
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !733
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !733, !tbaa !651
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
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerOrSetSubs, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !737
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
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerOrSetSubs, i64 0, i64 0)), !dbg !753
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
  %71 = icmp eq i8* %70, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerOrSetSubs, i64 0, i64 0), !dbg !759
  br i1 %71, label %77, label %72, !dbg !762

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerOrSetSubs, i64 0, i64 0)), !dbg !763
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
define hidden i32 @VecTaggerCreate_Or(%struct._p_VecTagger* %0) local_unnamed_addr #0 !dbg !769 {
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
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerCreate_Or, i64 0, i64 0), i8** %10, align 8, !dbg !785, !tbaa !651
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !785, !tbaa !651
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !785
  %13 = load i32, i32* %12, align 8, !dbg !785, !tbaa !659
  %14 = sext i32 %13 to i64, !dbg !785
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !785
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !785, !tbaa !651
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !785, !tbaa !651
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !785
  %18 = load i32, i32* %17, align 8, !dbg !785, !tbaa !659
  %19 = sext i32 %18 to i64, !dbg !785
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !785
  store i32 149, i32* %20, align 4, !dbg !785, !tbaa !665
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
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerCreate_Or, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !789
  br label %101

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 1, i64 0, i32 5, !dbg !792
  store i32 (%struct._p_VecTagger*, %struct._p_Vec*, i32*, %struct.VecTaggerBox**)* @VecTaggerComputeBoxes_Or, i32 (%struct._p_VecTagger*, %struct._p_Vec*, i32*, %struct.VecTaggerBox**)** %41, align 8, !dbg !793, !tbaa !794
  %42 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 1, i64 0, i32 6, !dbg !796
  store i32 (%struct._p_VecTagger*, %struct._p_Vec*, %struct._p_IS**)* @VecTaggerComputeIS_Or, i32 (%struct._p_VecTagger*, %struct._p_Vec*, %struct._p_IS**)** %42, align 8, !dbg !797, !tbaa !798
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
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerCreate_Or, i64 0, i64 0)), !dbg !812
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
  %70 = icmp eq i8* %69, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerCreate_Or, i64 0, i64 0), !dbg !818
  br i1 %70, label %76, label %71, !dbg !821

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerCreate_Or, i64 0, i64 0)), !dbg !822
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
define internal i32 @VecTaggerComputeBoxes_Or(%struct._p_VecTagger* %0, %struct._p_Vec* %1, i32* nocapture %2, %struct.VecTaggerBox** nocapture %3) #0 !dbg !828 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca %struct.VecTaggerBox**, align 8
  %9 = alloca %struct._p_VecTagger**, align 8
  %10 = alloca %struct.VecTaggerBox*, align 8
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !830, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !831, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32* %2, metadata !832, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox** %3, metadata !833, metadata !DIExpression()), !dbg !894
  %12 = bitcast i32* %5 to i8*, !dbg !895
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5, !dbg !895
  %13 = bitcast i32* %6 to i8*, !dbg !895
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5, !dbg !895
  %14 = bitcast i32** %7 to i8*, !dbg !895
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5, !dbg !895
  %15 = bitcast %struct.VecTaggerBox*** %8 to i8*, !dbg !896
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #5, !dbg !896
  %16 = bitcast %struct._p_VecTagger*** %9 to i8*, !dbg !897
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #5, !dbg !897
  %17 = bitcast %struct.VecTaggerBox** %10 to i8*, !dbg !898
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #5, !dbg !898
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !899, !tbaa !651
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !899
  br i1 %19, label %51, label %20, !dbg !903

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !904
  %22 = load i32, i32* %21, align 8, !dbg !904, !tbaa !659
  %23 = icmp slt i32 %22, 64, !dbg !904
  br i1 %23, label %24, label %41, !dbg !907

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !908
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !908
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecTaggerComputeBoxes_Or, i64 0, i64 0), i8** %26, align 8, !dbg !908, !tbaa !651
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !908, !tbaa !651
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !908
  %29 = load i32, i32* %28, align 8, !dbg !908, !tbaa !659
  %30 = sext i32 %29 to i64, !dbg !908
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !908
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !908, !tbaa !651
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !908, !tbaa !651
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !908
  %34 = load i32, i32* %33, align 8, !dbg !908, !tbaa !659
  %35 = sext i32 %34 to i64, !dbg !908
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !908
  store i32 61, i32* %36, align 4, !dbg !908, !tbaa !665
  %37 = load i32, i32* %33, align 8, !dbg !908, !tbaa !659
  %38 = sext i32 %37 to i64, !dbg !908
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !908
  store i32 1, i32* %39, align 4, !dbg !908, !tbaa !665
  %40 = load i32, i32* %33, align 8, !dbg !907, !tbaa !659
  br label %41, !dbg !908

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !907
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !907
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !907
  %45 = add nsw i32 %42, 1, !dbg !907
  store i32 %45, i32* %44, align 8, !dbg !907, !tbaa !659
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !907
  %47 = load i32, i32* %46, align 4, !dbg !907, !tbaa !666
  %48 = icmp ne i32 %47, 0, !dbg !907
  %49 = zext i1 %48 to i32, !dbg !907
  %50 = add nsw i32 %47, %49, !dbg !907
  store i32 %50, i32* %46, align 4, !dbg !907, !tbaa !666
  br label %51, !dbg !907

51:                                               ; preds = %41, %4
  call void @llvm.dbg.value(metadata i32* %5, metadata !835, metadata !DIExpression(DW_OP_deref)), !dbg !894
  %52 = call i32 @VecTaggerGetBlockSize(%struct._p_VecTagger* %0, i32* nonnull %5) #5, !dbg !910
  call void @llvm.dbg.value(metadata i32 %52, metadata !843, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %52, metadata !844, metadata !DIExpression()), !dbg !911
  %53 = icmp eq i32 %52, 0, !dbg !912
  br i1 %53, label %56, label %54, !dbg !914, !prof !672

54:                                               ; preds = %51
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecTaggerComputeBoxes_Or, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !912
  br label %361

56:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32* %6, metadata !836, metadata !DIExpression(DW_OP_deref)), !dbg !894
  call void @llvm.dbg.value(metadata %struct._p_VecTagger*** %9, metadata !841, metadata !DIExpression(DW_OP_deref)), !dbg !894
  %57 = call i32 @VecTaggerOrGetSubs(%struct._p_VecTagger* %0, i32* nonnull %6, %struct._p_VecTagger*** nonnull %9), !dbg !915
  call void @llvm.dbg.value(metadata i32 %57, metadata !843, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %57, metadata !846, metadata !DIExpression()), !dbg !916
  %58 = icmp eq i32 %57, 0, !dbg !917
  br i1 %58, label %61, label %59, !dbg !919, !prof !672

59:                                               ; preds = %56
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecTaggerComputeBoxes_Or, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !917
  br label %361

61:                                               ; preds = %56
  %62 = load i32, i32* %6, align 4, !dbg !920, !tbaa !665
  call void @llvm.dbg.value(metadata i32 %62, metadata !836, metadata !DIExpression()), !dbg !894
  %63 = sext i32 %62 to i64, !dbg !920
  %64 = shl nsw i64 %63, 2, !dbg !920
  %65 = shl nsw i64 %63, 3, !dbg !920
  call void @llvm.dbg.value(metadata i32** %7, metadata !837, metadata !DIExpression(DW_OP_deref)), !dbg !894
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox*** %8, metadata !840, metadata !DIExpression(DW_OP_deref)), !dbg !894
  %66 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 64, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecTaggerComputeBoxes_Or, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %64, i8* nonnull %14, i64 %65, %struct.VecTaggerBox*** nonnull %8) #5, !dbg !920
  call void @llvm.dbg.value(metadata i32 %66, metadata !843, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %66, metadata !848, metadata !DIExpression()), !dbg !921
  %67 = icmp eq i32 %66, 0, !dbg !922
  br i1 %67, label %68, label %73, !dbg !924, !prof !672

68:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32 0, metadata !834, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 0, metadata !839, metadata !DIExpression()), !dbg !894
  %69 = load i32, i32* %6, align 4, !dbg !925, !tbaa !665
  call void @llvm.dbg.value(metadata i32 %69, metadata !836, metadata !DIExpression()), !dbg !894
  %70 = icmp sgt i32 %69, 0, !dbg !926
  br i1 %70, label %71, label %127, !dbg !927

71:                                               ; preds = %68
  %72 = load i32*, i32** %7, align 8, !dbg !928, !tbaa !651
  br label %75, !dbg !927

73:                                               ; preds = %61
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecTaggerComputeBoxes_Or, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !922
  br label %361

75:                                               ; preds = %71, %118
  %76 = phi i32* [ %72, %71 ], [ %119, %118 ], !dbg !928
  %77 = phi i64 [ 0, %71 ], [ %123, %118 ]
  %78 = phi i32 [ 0, %71 ], [ %122, %118 ]
  call void @llvm.dbg.value(metadata i64 %77, metadata !834, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %78, metadata !839, metadata !DIExpression()), !dbg !894
  %79 = load %struct._p_VecTagger**, %struct._p_VecTagger*** %9, align 8, !dbg !929, !tbaa !651
  call void @llvm.dbg.value(metadata %struct._p_VecTagger** %79, metadata !841, metadata !DIExpression()), !dbg !894
  %80 = getelementptr inbounds %struct._p_VecTagger*, %struct._p_VecTagger** %79, i64 %77, !dbg !929
  %81 = load %struct._p_VecTagger*, %struct._p_VecTagger** %80, align 8, !dbg !929, !tbaa !651
  call void @llvm.dbg.value(metadata i32* %76, metadata !837, metadata !DIExpression()), !dbg !894
  %82 = getelementptr inbounds i32, i32* %76, i64 %77, !dbg !928
  %83 = load %struct.VecTaggerBox**, %struct.VecTaggerBox*** %8, align 8, !dbg !930, !tbaa !651
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox** %83, metadata !840, metadata !DIExpression()), !dbg !894
  %84 = getelementptr inbounds %struct.VecTaggerBox*, %struct.VecTaggerBox** %83, i64 %77, !dbg !930
  %85 = call i32 @VecTaggerComputeBoxes(%struct._p_VecTagger* %81, %struct._p_Vec* %1, i32* %82, %struct.VecTaggerBox** %84) #5, !dbg !931
  call void @llvm.dbg.value(metadata i32 %85, metadata !850, metadata !DIExpression()), !dbg !932
  switch i32 %85, label %116 [
    i32 56, label %86
    i32 0, label %118
  ], !dbg !933, !prof !934

86:                                               ; preds = %75
  %87 = trunc i64 %77 to i32, !dbg !935
  call void @llvm.dbg.value(metadata i32 0, metadata !854, metadata !DIExpression()), !dbg !935
  %88 = icmp eq i32 %87, 0, !dbg !936
  br i1 %88, label %107, label %89, !dbg !937

89:                                               ; preds = %86
  %90 = and i64 %77, 4294967295, !dbg !936
  br label %91, !dbg !937

91:                                               ; preds = %89, %102
  %92 = phi i64 [ 0, %89 ], [ %105, %102 ]
  call void @llvm.dbg.value(metadata i64 %92, metadata !854, metadata !DIExpression()), !dbg !935
  %93 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !938, !tbaa !651
  %94 = load %struct.VecTaggerBox**, %struct.VecTaggerBox*** %8, align 8, !dbg !938, !tbaa !651
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox** %94, metadata !840, metadata !DIExpression()), !dbg !894
  %95 = getelementptr inbounds %struct.VecTaggerBox*, %struct.VecTaggerBox** %94, i64 %92, !dbg !938
  %96 = bitcast %struct.VecTaggerBox** %95 to i8**, !dbg !938
  %97 = load i8*, i8** %96, align 8, !dbg !938, !tbaa !651
  %98 = call i32 %93(i8* %97, i32 73, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecTaggerComputeBoxes_Or, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #5, !dbg !938
  %99 = icmp eq i32 %98, 0, !dbg !938
  br i1 %99, label %102, label %100, !dbg !938

100:                                              ; preds = %91
  call void @llvm.dbg.value(metadata i32 1, metadata !843, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 1, metadata !857, metadata !DIExpression()), !dbg !939
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecTaggerComputeBoxes_Or, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !940
  br label %361

102:                                              ; preds = %91
  %103 = load %struct.VecTaggerBox**, %struct.VecTaggerBox*** %8, align 8, !dbg !938, !tbaa !651
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox** %103, metadata !840, metadata !DIExpression()), !dbg !894
  %104 = getelementptr inbounds %struct.VecTaggerBox*, %struct.VecTaggerBox** %103, i64 %92, !dbg !938
  store %struct.VecTaggerBox* null, %struct.VecTaggerBox** %104, align 8, !dbg !938, !tbaa !651
  call void @llvm.dbg.value(metadata i1 %99, metadata !843, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !894
  call void @llvm.dbg.value(metadata i1 %99, metadata !857, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !939
  %105 = add nuw nsw i64 %92, 1, !dbg !942
  call void @llvm.dbg.value(metadata i64 %105, metadata !854, metadata !DIExpression()), !dbg !935
  %106 = icmp eq i64 %105, %90, !dbg !936
  br i1 %106, label %107, label %91, !dbg !937, !llvm.loop !943

107:                                              ; preds = %102, %86
  call void @llvm.dbg.value(metadata i32** %7, metadata !837, metadata !DIExpression(DW_OP_deref)), !dbg !894
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox*** %8, metadata !840, metadata !DIExpression(DW_OP_deref)), !dbg !894
  %108 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 75, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecTaggerComputeBoxes_Or, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8* nonnull %14, %struct.VecTaggerBox*** nonnull %8) #5, !dbg !946
  call void @llvm.dbg.value(metadata i32 %108, metadata !843, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %108, metadata !862, metadata !DIExpression()), !dbg !947
  %109 = icmp eq i32 %108, 0, !dbg !948
  br i1 %109, label %112, label %110, !dbg !950, !prof !672

110:                                              ; preds = %107
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecTaggerComputeBoxes_Or, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !948
  br label %361

112:                                              ; preds = %107
  %113 = getelementptr %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, !dbg !951
  %114 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %113) #5, !dbg !951
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %114, i32 76, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecTaggerComputeBoxes_Or, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !951
  br label %361, !dbg !951

116:                                              ; preds = %75
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecTaggerComputeBoxes_Or, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !952
  br label %361

118:                                              ; preds = %75
  %119 = load i32*, i32** %7, align 8, !dbg !954, !tbaa !651
  call void @llvm.dbg.value(metadata i32* %119, metadata !837, metadata !DIExpression()), !dbg !894
  %120 = getelementptr inbounds i32, i32* %119, i64 %77, !dbg !954
  %121 = load i32, i32* %120, align 4, !dbg !954, !tbaa !665
  %122 = add nsw i32 %121, %78, !dbg !955
  call void @llvm.dbg.value(metadata i32 %122, metadata !839, metadata !DIExpression()), !dbg !894
  %123 = add nuw nsw i64 %77, 1, !dbg !956
  call void @llvm.dbg.value(metadata i64 %123, metadata !834, metadata !DIExpression()), !dbg !894
  %124 = load i32, i32* %6, align 4, !dbg !925, !tbaa !665
  call void @llvm.dbg.value(metadata i32 %124, metadata !836, metadata !DIExpression()), !dbg !894
  %125 = sext i32 %124 to i64, !dbg !926
  %126 = icmp slt i64 %123, %125, !dbg !926
  br i1 %126, label %75, label %127, !dbg !927, !llvm.loop !957

127:                                              ; preds = %118, %68
  %128 = phi i32 [ 0, %68 ], [ %122, %118 ], !dbg !959
  %129 = load i32, i32* %5, align 4, !dbg !960, !tbaa !665
  call void @llvm.dbg.value(metadata i32 %129, metadata !835, metadata !DIExpression()), !dbg !894
  %130 = mul nsw i32 %129, %128, !dbg !960
  %131 = sext i32 %130 to i64, !dbg !960
  %132 = shl nsw i64 %131, 4, !dbg !960
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox** %10, metadata !842, metadata !DIExpression(DW_OP_deref)), !dbg !894
  %133 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 82, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecTaggerComputeBoxes_Or, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %132, i8* nonnull %17) #5, !dbg !960
  call void @llvm.dbg.value(metadata i32 %133, metadata !843, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %133, metadata !867, metadata !DIExpression()), !dbg !961
  %134 = icmp eq i32 %133, 0, !dbg !962
  br i1 %134, label %135, label %139, !dbg !964, !prof !672

135:                                              ; preds = %127
  %136 = bitcast i32* %11 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !834, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 0, metadata !838, metadata !DIExpression()), !dbg !894
  %137 = load i32, i32* %6, align 4, !dbg !965, !tbaa !665
  call void @llvm.dbg.value(metadata i32 %137, metadata !836, metadata !DIExpression()), !dbg !894
  %138 = icmp sgt i32 %137, 0, !dbg !966
  br i1 %138, label %141, label %295, !dbg !967

139:                                              ; preds = %127
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecTaggerComputeBoxes_Or, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !962
  br label %361

141:                                              ; preds = %135, %288
  %142 = phi i64 [ %291, %288 ], [ 0, %135 ]
  %143 = phi i32 [ %278, %288 ], [ 0, %135 ]
  call void @llvm.dbg.value(metadata i64 %142, metadata !834, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %143, metadata !838, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 0, metadata !869, metadata !DIExpression()), !dbg !968
  %144 = load i32*, i32** %7, align 8, !dbg !969, !tbaa !651
  call void @llvm.dbg.value(metadata i32* %144, metadata !837, metadata !DIExpression()), !dbg !894
  %145 = getelementptr inbounds i32, i32* %144, i64 %142, !dbg !969
  %146 = load i32, i32* %145, align 4, !dbg !969, !tbaa !665
  %147 = icmp sgt i32 %146, 0, !dbg !970
  br i1 %147, label %148, label %277, !dbg !971

148:                                              ; preds = %141, %270
  %149 = phi i32 [ %271, %270 ], [ %143, %141 ]
  %150 = phi i32 [ %272, %270 ], [ 0, %141 ]
  call void @llvm.dbg.value(metadata i32 %149, metadata !838, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %150, metadata !869, metadata !DIExpression()), !dbg !968
  %151 = load %struct.VecTaggerBox**, %struct.VecTaggerBox*** %8, align 8, !dbg !972, !tbaa !651
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox** %151, metadata !840, metadata !DIExpression()), !dbg !894
  %152 = getelementptr inbounds %struct.VecTaggerBox*, %struct.VecTaggerBox** %151, i64 %142, !dbg !972
  %153 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %152, align 8, !dbg !972, !tbaa !651
  %154 = load i32, i32* %5, align 4, !dbg !973, !tbaa !665
  call void @llvm.dbg.value(metadata i32 %154, metadata !835, metadata !DIExpression()), !dbg !894
  %155 = mul nsw i32 %154, %150, !dbg !974
  %156 = sext i32 %155 to i64, !dbg !972
  %157 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %153, i64 %156, !dbg !972
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %157, metadata !877, metadata !DIExpression()), !dbg !975
  call void @llvm.dbg.value(metadata i32 0, metadata !873, metadata !DIExpression()), !dbg !975
  %158 = icmp sgt i32 %149, 0, !dbg !976
  br i1 %158, label %159, label %165, !dbg !977

159:                                              ; preds = %148
  call void @llvm.dbg.value(metadata i32 0, metadata !873, metadata !DIExpression()), !dbg !975
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #5, !dbg !978
  call void @llvm.dbg.value(metadata i32 0, metadata !878, metadata !DIExpression()), !dbg !979
  store i32 0, i32* %11, align 4, !dbg !980, !tbaa !981
  %160 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %10, align 8, !dbg !982, !tbaa !651
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %160, metadata !842, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %154, metadata !835, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %160, metadata !882, metadata !DIExpression()), !dbg !979
  call void @llvm.dbg.value(metadata i32* %11, metadata !878, metadata !DIExpression(DW_OP_deref)), !dbg !979
  %161 = call i32 @VecTaggerAndOrIsSubBox_Private(i32 %154, %struct.VecTaggerBox* %160, %struct.VecTaggerBox* %157, i32* nonnull %11) #5, !dbg !983
  call void @llvm.dbg.value(metadata i32 %161, metadata !843, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %161, metadata !883, metadata !DIExpression()), !dbg !984
  %162 = icmp eq i32 %161, 0, !dbg !985
  br i1 %162, label %180, label %177, !dbg !987, !prof !672

163:                                              ; preds = %228, %227
  %164 = load i32, i32* %5, align 4, !tbaa !665
  br label %165

165:                                              ; preds = %163, %148
  %166 = phi i32 [ %164, %163 ], [ %154, %148 ]
  %167 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %10, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !873, metadata !DIExpression()), !dbg !975
  call void @llvm.dbg.value(metadata i32 %166, metadata !835, metadata !DIExpression()), !dbg !894
  %168 = icmp sgt i32 %166, 0, !dbg !988
  br i1 %168, label %169, label %266, !dbg !991

169:                                              ; preds = %165
  %170 = mul nsw i32 %166, %149
  %171 = sext i32 %170 to i64, !dbg !991
  %172 = zext i32 %166 to i64, !dbg !988
  %173 = and i64 %172, 1, !dbg !991
  %174 = icmp eq i32 %166, 1, !dbg !991
  br i1 %174, label %257, label %175, !dbg !991

175:                                              ; preds = %169
  %176 = and i64 %172, 4294967294, !dbg !991
  br label %240, !dbg !991

177:                                              ; preds = %159, %231
  %178 = phi i32 [ %238, %231 ], [ %161, %159 ], !dbg !983
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecTaggerComputeBoxes_Or, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !985
  br label %268

180:                                              ; preds = %159, %231
  %181 = phi %struct.VecTaggerBox* [ %237, %231 ], [ %160, %159 ]
  %182 = phi i32 [ %229, %231 ], [ 0, %159 ]
  %183 = phi i1 [ %232, %231 ], [ true, %159 ]
  call void @llvm.dbg.value(metadata i32 %182, metadata !873, metadata !DIExpression()), !dbg !975
  %184 = load i32, i32* %11, align 4, !dbg !992, !tbaa !981
  call void @llvm.dbg.value(metadata i32 %184, metadata !878, metadata !DIExpression()), !dbg !979
  %185 = icmp eq i32 %184, 0, !dbg !992
  br i1 %185, label %186, label %227, !dbg !994

186:                                              ; preds = %180
  %187 = load i32, i32* %5, align 4, !dbg !995, !tbaa !665
  call void @llvm.dbg.value(metadata i32 %187, metadata !835, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32* %11, metadata !878, metadata !DIExpression(DW_OP_deref)), !dbg !979
  %188 = call i32 @VecTaggerAndOrIsSubBox_Private(i32 %187, %struct.VecTaggerBox* %157, %struct.VecTaggerBox* %181, i32* nonnull %11) #5, !dbg !996
  call void @llvm.dbg.value(metadata i32 %188, metadata !843, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %188, metadata !885, metadata !DIExpression()), !dbg !997
  %189 = icmp eq i32 %188, 0, !dbg !998
  br i1 %189, label %192, label %190, !dbg !1000, !prof !672

190:                                              ; preds = %186
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecTaggerComputeBoxes_Or, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !998
  br label %268

192:                                              ; preds = %186
  %193 = load i32, i32* %11, align 4, !dbg !1001, !tbaa !981
  call void @llvm.dbg.value(metadata i32 %193, metadata !878, metadata !DIExpression()), !dbg !979
  %194 = icmp eq i32 %193, 0, !dbg !1001
  br i1 %194, label %228, label %195, !dbg !1002

195:                                              ; preds = %192
  %196 = load i32, i32* %5, align 4, !tbaa !665
  call void @llvm.dbg.value(metadata i32 0, metadata !887, metadata !DIExpression()), !dbg !1003
  call void @llvm.dbg.value(metadata i32 %196, metadata !835, metadata !DIExpression()), !dbg !894
  %197 = icmp sgt i32 %196, 0, !dbg !1004
  br i1 %197, label %198, label %227, !dbg !1007

198:                                              ; preds = %195
  %199 = zext i32 %196 to i64, !dbg !1004
  %200 = and i64 %199, 1, !dbg !1007
  %201 = icmp eq i32 %196, 1, !dbg !1007
  br i1 %201, label %219, label %202, !dbg !1007

202:                                              ; preds = %198
  %203 = and i64 %199, 4294967294, !dbg !1007
  br label %204, !dbg !1007

204:                                              ; preds = %204, %202
  %205 = phi i64 [ 0, %202 ], [ %216, %204 ]
  %206 = phi i64 [ %203, %202 ], [ %217, %204 ]
  call void @llvm.dbg.value(metadata i64 %205, metadata !887, metadata !DIExpression()), !dbg !1003
  %207 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %181, i64 %205, !dbg !1008
  %208 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %157, i64 %205, !dbg !1009
  %209 = bitcast %struct.VecTaggerBox* %207 to i8*, !dbg !1009
  %210 = bitcast %struct.VecTaggerBox* %208 to i8*, !dbg !1009
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %209, i8* noundef nonnull align 8 dereferenceable(16) %210, i64 16, i1 false), !dbg !1009, !tbaa.struct !1010
  %211 = or i64 %205, 1, !dbg !1013
  call void @llvm.dbg.value(metadata i64 %211, metadata !887, metadata !DIExpression()), !dbg !1003
  call void @llvm.dbg.value(metadata i32 %196, metadata !835, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i64 %211, metadata !887, metadata !DIExpression()), !dbg !1003
  %212 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %181, i64 %211, !dbg !1008
  %213 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %157, i64 %211, !dbg !1009
  %214 = bitcast %struct.VecTaggerBox* %212 to i8*, !dbg !1009
  %215 = bitcast %struct.VecTaggerBox* %213 to i8*, !dbg !1009
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %214, i8* noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false), !dbg !1009, !tbaa.struct !1010
  %216 = add nuw nsw i64 %205, 2, !dbg !1013
  call void @llvm.dbg.value(metadata i64 %216, metadata !887, metadata !DIExpression()), !dbg !1003
  call void @llvm.dbg.value(metadata i32 %196, metadata !835, metadata !DIExpression()), !dbg !894
  %217 = add i64 %206, -2, !dbg !1007
  %218 = icmp eq i64 %217, 0, !dbg !1007
  br i1 %218, label %219, label %204, !dbg !1007, !llvm.loop !1014

219:                                              ; preds = %204, %198
  %220 = phi i64 [ 0, %198 ], [ %216, %204 ]
  %221 = icmp eq i64 %200, 0, !dbg !1007
  br i1 %221, label %227, label %222, !dbg !1007

222:                                              ; preds = %219
  call void @llvm.dbg.value(metadata i64 %220, metadata !887, metadata !DIExpression()), !dbg !1003
  %223 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %181, i64 %220, !dbg !1008
  %224 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %157, i64 %220, !dbg !1009
  %225 = bitcast %struct.VecTaggerBox* %223 to i8*, !dbg !1009
  %226 = bitcast %struct.VecTaggerBox* %224 to i8*, !dbg !1009
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %225, i8* noundef nonnull align 8 dereferenceable(16) %226, i64 16, i1 false), !dbg !1009, !tbaa.struct !1010
  call void @llvm.dbg.value(metadata i64 %220, metadata !887, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1003
  call void @llvm.dbg.value(metadata i32 %196, metadata !835, metadata !DIExpression()), !dbg !894
  br label %227, !dbg !1016

227:                                              ; preds = %180, %222, %219, %195
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #5, !dbg !1016
  br i1 %183, label %270, label %163, !dbg !1017

228:                                              ; preds = %192
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #5, !dbg !1016
  %229 = add nuw nsw i32 %182, 1, !dbg !1018
  call void @llvm.dbg.value(metadata i32 %229, metadata !873, metadata !DIExpression()), !dbg !975
  %230 = icmp eq i32 %229, %149, !dbg !976
  br i1 %230, label %163, label %231, !dbg !977, !llvm.loop !1019

231:                                              ; preds = %228
  %232 = icmp slt i32 %229, %149, !dbg !976
  %233 = load i32, i32* %5, align 4, !dbg !1021, !tbaa !665
  call void @llvm.dbg.value(metadata i32 %229, metadata !873, metadata !DIExpression()), !dbg !975
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #5, !dbg !978
  call void @llvm.dbg.value(metadata i32 0, metadata !878, metadata !DIExpression()), !dbg !979
  store i32 0, i32* %11, align 4, !dbg !980, !tbaa !981
  %234 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %10, align 8, !dbg !982, !tbaa !651
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %234, metadata !842, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %233, metadata !835, metadata !DIExpression()), !dbg !894
  %235 = mul nsw i32 %233, %229, !dbg !1022
  %236 = sext i32 %235 to i64, !dbg !982
  %237 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %234, i64 %236, !dbg !982
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %237, metadata !882, metadata !DIExpression()), !dbg !979
  call void @llvm.dbg.value(metadata i32* %11, metadata !878, metadata !DIExpression(DW_OP_deref)), !dbg !979
  %238 = call i32 @VecTaggerAndOrIsSubBox_Private(i32 %233, %struct.VecTaggerBox* %237, %struct.VecTaggerBox* %157, i32* nonnull %11) #5, !dbg !983
  call void @llvm.dbg.value(metadata i32 %238, metadata !843, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %238, metadata !883, metadata !DIExpression()), !dbg !984
  %239 = icmp eq i32 %238, 0, !dbg !985
  br i1 %239, label %180, label %177, !dbg !987, !prof !672

240:                                              ; preds = %240, %175
  %241 = phi i64 [ 0, %175 ], [ %254, %240 ]
  %242 = phi i64 [ %176, %175 ], [ %255, %240 ]
  call void @llvm.dbg.value(metadata i64 %241, metadata !873, metadata !DIExpression()), !dbg !975
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %167, metadata !842, metadata !DIExpression()), !dbg !894
  %243 = add nsw i64 %241, %171, !dbg !1023
  %244 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %167, i64 %243, !dbg !1024
  %245 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %157, i64 %241, !dbg !1025
  %246 = bitcast %struct.VecTaggerBox* %244 to i8*, !dbg !1025
  %247 = bitcast %struct.VecTaggerBox* %245 to i8*, !dbg !1025
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %246, i8* noundef nonnull align 8 dereferenceable(16) %247, i64 16, i1 false), !dbg !1025, !tbaa.struct !1010
  %248 = or i64 %241, 1, !dbg !1026
  call void @llvm.dbg.value(metadata i64 %248, metadata !873, metadata !DIExpression()), !dbg !975
  call void @llvm.dbg.value(metadata i32 %166, metadata !835, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i64 %248, metadata !873, metadata !DIExpression()), !dbg !975
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %167, metadata !842, metadata !DIExpression()), !dbg !894
  %249 = add nsw i64 %248, %171, !dbg !1023
  %250 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %167, i64 %249, !dbg !1024
  %251 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %157, i64 %248, !dbg !1025
  %252 = bitcast %struct.VecTaggerBox* %250 to i8*, !dbg !1025
  %253 = bitcast %struct.VecTaggerBox* %251 to i8*, !dbg !1025
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %252, i8* noundef nonnull align 8 dereferenceable(16) %253, i64 16, i1 false), !dbg !1025, !tbaa.struct !1010
  %254 = add nuw nsw i64 %241, 2, !dbg !1026
  call void @llvm.dbg.value(metadata i64 %254, metadata !873, metadata !DIExpression()), !dbg !975
  call void @llvm.dbg.value(metadata i32 %166, metadata !835, metadata !DIExpression()), !dbg !894
  %255 = add i64 %242, -2, !dbg !991
  %256 = icmp eq i64 %255, 0, !dbg !991
  br i1 %256, label %257, label %240, !dbg !991, !llvm.loop !1027

257:                                              ; preds = %240, %169
  %258 = phi i64 [ 0, %169 ], [ %254, %240 ]
  %259 = icmp eq i64 %173, 0, !dbg !991
  br i1 %259, label %266, label %260, !dbg !991

260:                                              ; preds = %257
  call void @llvm.dbg.value(metadata i64 %258, metadata !873, metadata !DIExpression()), !dbg !975
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %167, metadata !842, metadata !DIExpression()), !dbg !894
  %261 = add nsw i64 %258, %171, !dbg !1023
  %262 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %167, i64 %261, !dbg !1024
  %263 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %157, i64 %258, !dbg !1025
  %264 = bitcast %struct.VecTaggerBox* %262 to i8*, !dbg !1025
  %265 = bitcast %struct.VecTaggerBox* %263 to i8*, !dbg !1025
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %264, i8* noundef nonnull align 8 dereferenceable(16) %265, i64 16, i1 false), !dbg !1025, !tbaa.struct !1010
  call void @llvm.dbg.value(metadata i64 %258, metadata !873, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !975
  call void @llvm.dbg.value(metadata i32 %166, metadata !835, metadata !DIExpression()), !dbg !894
  br label %266, !dbg !1029

266:                                              ; preds = %260, %257, %165
  %267 = add nsw i32 %149, 1, !dbg !1029
  call void @llvm.dbg.value(metadata i32 %267, metadata !838, metadata !DIExpression()), !dbg !894
  br label %270, !dbg !1030

268:                                              ; preds = %190, %177
  %269 = phi i32 [ %179, %177 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #5, !dbg !1016
  call void @llvm.dbg.value(metadata i32 undef, metadata !838, metadata !DIExpression()), !dbg !894
  br label %361

270:                                              ; preds = %266, %227
  %271 = phi i32 [ %149, %227 ], [ %267, %266 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !838, metadata !DIExpression()), !dbg !894
  %272 = add nuw nsw i32 %150, 1, !dbg !1031
  call void @llvm.dbg.value(metadata i32 %271, metadata !838, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %272, metadata !869, metadata !DIExpression()), !dbg !968
  %273 = load i32*, i32** %7, align 8, !dbg !969, !tbaa !651
  call void @llvm.dbg.value(metadata i32* %273, metadata !837, metadata !DIExpression()), !dbg !894
  %274 = getelementptr inbounds i32, i32* %273, i64 %142, !dbg !969
  %275 = load i32, i32* %274, align 4, !dbg !969, !tbaa !665
  %276 = icmp slt i32 %272, %275, !dbg !970
  br i1 %276, label %148, label %277, !dbg !971, !llvm.loop !1032

277:                                              ; preds = %270, %141
  %278 = phi i32 [ %143, %141 ], [ %271, %270 ], !dbg !1034
  %279 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1035, !tbaa !651
  %280 = load %struct.VecTaggerBox**, %struct.VecTaggerBox*** %8, align 8, !dbg !1035, !tbaa !651
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox** %280, metadata !840, metadata !DIExpression()), !dbg !894
  %281 = getelementptr inbounds %struct.VecTaggerBox*, %struct.VecTaggerBox** %280, i64 %142, !dbg !1035
  %282 = bitcast %struct.VecTaggerBox** %281 to i8**, !dbg !1035
  %283 = load i8*, i8** %282, align 8, !dbg !1035, !tbaa !651
  %284 = call i32 %279(i8* %283, i32 108, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecTaggerComputeBoxes_Or, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #5, !dbg !1035
  %285 = icmp eq i32 %284, 0, !dbg !1035
  br i1 %285, label %288, label %286, !dbg !1035

286:                                              ; preds = %277
  call void @llvm.dbg.value(metadata i32 1, metadata !843, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 1, metadata !890, metadata !DIExpression()), !dbg !1036
  %287 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecTaggerComputeBoxes_Or, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1037
  br label %361

288:                                              ; preds = %277
  %289 = load %struct.VecTaggerBox**, %struct.VecTaggerBox*** %8, align 8, !dbg !1035, !tbaa !651
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox** %289, metadata !840, metadata !DIExpression()), !dbg !894
  %290 = getelementptr inbounds %struct.VecTaggerBox*, %struct.VecTaggerBox** %289, i64 %142, !dbg !1035
  store %struct.VecTaggerBox* null, %struct.VecTaggerBox** %290, align 8, !dbg !1035, !tbaa !651
  call void @llvm.dbg.value(metadata i1 %285, metadata !843, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !894
  call void @llvm.dbg.value(metadata i1 %285, metadata !890, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1036
  call void @llvm.dbg.value(metadata i32 %278, metadata !838, metadata !DIExpression()), !dbg !894
  %291 = add nuw nsw i64 %142, 1, !dbg !1039
  call void @llvm.dbg.value(metadata i64 %291, metadata !834, metadata !DIExpression()), !dbg !894
  %292 = load i32, i32* %6, align 4, !dbg !965, !tbaa !665
  call void @llvm.dbg.value(metadata i32 %292, metadata !836, metadata !DIExpression()), !dbg !894
  %293 = sext i32 %292 to i64, !dbg !966
  %294 = icmp slt i64 %291, %293, !dbg !966
  br i1 %294, label %141, label %295, !dbg !967, !llvm.loop !1040

295:                                              ; preds = %288, %135
  %296 = phi i32 [ 0, %135 ], [ %278, %288 ], !dbg !1034
  call void @llvm.dbg.value(metadata i32** %7, metadata !837, metadata !DIExpression(DW_OP_deref)), !dbg !894
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox*** %8, metadata !840, metadata !DIExpression(DW_OP_deref)), !dbg !894
  %297 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 110, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecTaggerComputeBoxes_Or, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8* nonnull %14, %struct.VecTaggerBox*** nonnull %8) #5, !dbg !1042
  call void @llvm.dbg.value(metadata i32 %297, metadata !843, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %297, metadata !892, metadata !DIExpression()), !dbg !1043
  %298 = icmp eq i32 %297, 0, !dbg !1044
  br i1 %298, label %301, label %299, !dbg !1046, !prof !672

299:                                              ; preds = %295
  %300 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecTaggerComputeBoxes_Or, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %297, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1044
  br label %361

301:                                              ; preds = %295
  store i32 %296, i32* %2, align 4, !dbg !1047, !tbaa !665
  %302 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %10, align 8, !dbg !1048, !tbaa !651
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %302, metadata !842, metadata !DIExpression()), !dbg !894
  store %struct.VecTaggerBox* %302, %struct.VecTaggerBox** %3, align 8, !dbg !1049, !tbaa !651
  %303 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1050, !tbaa !651
  %304 = icmp eq %struct.PetscStack* %303, null, !dbg !1050
  br i1 %304, label %361, label %305, !dbg !1054

305:                                              ; preds = %301
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 4, !dbg !1055
  %307 = load i32, i32* %306, align 8, !dbg !1055, !tbaa !659
  %308 = icmp slt i32 %307, 1, !dbg !1055
  br i1 %308, label %309, label %315, !dbg !1058

309:                                              ; preds = %305
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 6, !dbg !1059
  %311 = load i32, i32* %310, align 8, !dbg !1059, !tbaa !685
  %312 = icmp eq i32 %311, 0, !dbg !1059
  br i1 %312, label %361, label %313, !dbg !1062

313:                                              ; preds = %309
  %314 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %307, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecTaggerComputeBoxes_Or, i64 0, i64 0)), !dbg !1063
  br label %361, !dbg !1063

315:                                              ; preds = %305
  %316 = add nsw i32 %307, -1, !dbg !1065
  store i32 %316, i32* %306, align 8, !dbg !1065, !tbaa !659
  %317 = icmp slt i32 %307, 65, !dbg !1067
  br i1 %317, label %318, label %354, !dbg !1065

318:                                              ; preds = %315
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 6, !dbg !1069
  %320 = load i32, i32* %319, align 8, !dbg !1069, !tbaa !685
  %321 = icmp eq i32 %320, 0, !dbg !1069
  br i1 %321, label %336, label %322, !dbg !1069

322:                                              ; preds = %318
  %323 = zext i32 %316 to i64, !dbg !1069
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 3, i64 %323, !dbg !1069
  %325 = load i32, i32* %324, align 4, !dbg !1069, !tbaa !665
  %326 = icmp eq i32 %325, 0, !dbg !1069
  br i1 %326, label %336, label %327, !dbg !1069

327:                                              ; preds = %322
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 0, i64 %323, !dbg !1069
  %329 = load i8*, i8** %328, align 8, !dbg !1069, !tbaa !651
  %330 = icmp eq i8* %329, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecTaggerComputeBoxes_Or, i64 0, i64 0), !dbg !1069
  br i1 %330, label %336, label %331, !dbg !1072

331:                                              ; preds = %327
  %332 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %329, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecTaggerComputeBoxes_Or, i64 0, i64 0)), !dbg !1073
  %333 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1072, !tbaa !651
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 4
  %335 = load i32, i32* %334, align 8, !dbg !1072, !tbaa !659
  br label %336, !dbg !1073

336:                                              ; preds = %331, %327, %322, %318
  %337 = phi i32 [ %335, %331 ], [ %316, %327 ], [ %316, %322 ], [ %316, %318 ], !dbg !1072
  %338 = phi %struct.PetscStack* [ %333, %331 ], [ %303, %327 ], [ %303, %322 ], [ %303, %318 ], !dbg !1072
  %339 = sext i32 %337 to i64, !dbg !1072
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %338, i64 0, i32 0, i64 %339, !dbg !1072
  store i8* null, i8** %340, align 8, !dbg !1072, !tbaa !651
  %341 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1072, !tbaa !651
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %341, i64 0, i32 4, !dbg !1072
  %343 = load i32, i32* %342, align 8, !dbg !1072, !tbaa !659
  %344 = sext i32 %343 to i64, !dbg !1072
  %345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %341, i64 0, i32 1, i64 %344, !dbg !1072
  store i8* null, i8** %345, align 8, !dbg !1072, !tbaa !651
  %346 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1072, !tbaa !651
  %347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %346, i64 0, i32 4, !dbg !1072
  %348 = load i32, i32* %347, align 8, !dbg !1072, !tbaa !659
  %349 = sext i32 %348 to i64, !dbg !1072
  %350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %346, i64 0, i32 2, i64 %349, !dbg !1072
  store i32 0, i32* %350, align 4, !dbg !1072, !tbaa !665
  %351 = load i32, i32* %347, align 8, !dbg !1072, !tbaa !659
  %352 = sext i32 %351 to i64, !dbg !1072
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %346, i64 0, i32 3, i64 %352, !dbg !1072
  store i32 0, i32* %353, align 4, !dbg !1072, !tbaa !665
  br label %354, !dbg !1072

354:                                              ; preds = %336, %315
  %355 = phi %struct.PetscStack* [ %346, %336 ], [ %303, %315 ], !dbg !1065
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 5, !dbg !1065
  %357 = load i32, i32* %356, align 4, !dbg !1065, !tbaa !666
  %358 = add nsw i32 %357, -1
  %359 = icmp sgt i32 %357, 0, !dbg !1065
  %360 = select i1 %359, i32 %358, i32 0, !dbg !1065
  store i32 %360, i32* %356, align 4, !dbg !1065, !tbaa !666
  br label %361

361:                                              ; preds = %286, %268, %112, %110, %100, %116, %299, %139, %73, %59, %54, %301, %309, %313, %354
  %362 = phi i32 [ %300, %299 ], [ %60, %59 ], [ %55, %54 ], [ 0, %354 ], [ 0, %313 ], [ 0, %309 ], [ 0, %301 ], [ %74, %73 ], [ %140, %139 ], [ %111, %110 ], [ %115, %112 ], [ %101, %100 ], [ %117, %116 ], [ %287, %286 ], [ %269, %268 ], !dbg !894
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #5, !dbg !1075
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #5, !dbg !1075
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5, !dbg !1075
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5, !dbg !1075
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5, !dbg !1075
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5, !dbg !1075
  ret i32 %362, !dbg !1075
}

; Function Attrs: nounwind uwtable
define internal i32 @VecTaggerComputeIS_Or(%struct._p_VecTagger* %0, %struct._p_Vec* %1, %struct._p_IS** %2) #0 !dbg !1076 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._p_VecTagger**, align 8
  %6 = alloca %struct._p_IS*, align 8
  %7 = alloca %struct._p_IS*, align 8
  %8 = alloca %struct._p_IS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !1078, metadata !DIExpression()), !dbg !1110
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1079, metadata !DIExpression()), !dbg !1110
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !1080, metadata !DIExpression()), !dbg !1110
  %9 = bitcast i32* %4 to i8*, !dbg !1111
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5, !dbg !1111
  %10 = bitcast %struct._p_VecTagger*** %5 to i8*, !dbg !1112
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5, !dbg !1112
  %11 = bitcast %struct._p_IS** %6 to i8*, !dbg !1113
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5, !dbg !1113
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1114, !tbaa !651
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !1114
  br i1 %13, label %45, label %14, !dbg !1118

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1119
  %16 = load i32, i32* %15, align 8, !dbg !1119, !tbaa !659
  %17 = icmp slt i32 %16, 64, !dbg !1119
  br i1 %17, label %18, label %35, !dbg !1122

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !1123
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !1123
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerComputeIS_Or, i64 0, i64 0), i8** %20, align 8, !dbg !1123, !tbaa !651
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1123, !tbaa !651
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1123
  %23 = load i32, i32* %22, align 8, !dbg !1123, !tbaa !659
  %24 = sext i32 %23 to i64, !dbg !1123
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !1123
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !1123, !tbaa !651
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1123, !tbaa !651
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1123
  %28 = load i32, i32* %27, align 8, !dbg !1123, !tbaa !659
  %29 = sext i32 %28 to i64, !dbg !1123
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !1123
  store i32 123, i32* %30, align 4, !dbg !1123, !tbaa !665
  %31 = load i32, i32* %27, align 8, !dbg !1123, !tbaa !659
  %32 = sext i32 %31 to i64, !dbg !1123
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !1123
  store i32 1, i32* %33, align 4, !dbg !1123, !tbaa !665
  %34 = load i32, i32* %27, align 8, !dbg !1122, !tbaa !659
  br label %35, !dbg !1123

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !1122
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !1122
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1122
  %39 = add nsw i32 %36, 1, !dbg !1122
  store i32 %39, i32* %38, align 8, !dbg !1122, !tbaa !659
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !1122
  %41 = load i32, i32* %40, align 4, !dbg !1122, !tbaa !666
  %42 = icmp ne i32 %41, 0, !dbg !1122
  %43 = zext i1 %42 to i32, !dbg !1122
  %44 = add nsw i32 %41, %43, !dbg !1122
  store i32 %44, i32* %40, align 4, !dbg !1122, !tbaa !666
  br label %45, !dbg !1122

45:                                               ; preds = %35, %3
  %46 = tail call i32 @VecTaggerComputeIS_FromBoxes(%struct._p_VecTagger* %0, %struct._p_Vec* %1, %struct._p_IS** %2) #5, !dbg !1125
  call void @llvm.dbg.value(metadata i32 %46, metadata !1086, metadata !DIExpression()), !dbg !1110
  switch i32 %46, label %47 [
    i32 56, label %108
    i32 0, label %49
  ], !dbg !1126, !prof !934

47:                                               ; preds = %45
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerComputeIS_Or, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1127
  br label %225

49:                                               ; preds = %45
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1129, !tbaa !651
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !1129
  br i1 %51, label %225, label %52, !dbg !1133

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1134
  %54 = load i32, i32* %53, align 8, !dbg !1134, !tbaa !659
  %55 = icmp slt i32 %54, 1, !dbg !1134
  br i1 %55, label %56, label %62, !dbg !1137

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1138
  %58 = load i32, i32* %57, align 8, !dbg !1138, !tbaa !685
  %59 = icmp eq i32 %58, 0, !dbg !1138
  br i1 %59, label %225, label %60, !dbg !1141

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerComputeIS_Or, i64 0, i64 0)), !dbg !1142
  br label %225, !dbg !1142

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !1144
  store i32 %63, i32* %53, align 8, !dbg !1144, !tbaa !659
  %64 = icmp slt i32 %54, 65, !dbg !1146
  br i1 %64, label %65, label %101, !dbg !1144

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1148
  %67 = load i32, i32* %66, align 8, !dbg !1148, !tbaa !685
  %68 = icmp eq i32 %67, 0, !dbg !1148
  br i1 %68, label %83, label %69, !dbg !1148

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !1148
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !1148
  %72 = load i32, i32* %71, align 4, !dbg !1148, !tbaa !665
  %73 = icmp eq i32 %72, 0, !dbg !1148
  br i1 %73, label %83, label %74, !dbg !1148

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !1148
  %76 = load i8*, i8** %75, align 8, !dbg !1148, !tbaa !651
  %77 = icmp eq i8* %76, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerComputeIS_Or, i64 0, i64 0), !dbg !1148
  br i1 %77, label %83, label %78, !dbg !1151

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerComputeIS_Or, i64 0, i64 0)), !dbg !1152
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1151, !tbaa !651
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !1151, !tbaa !659
  br label %83, !dbg !1152

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !1151
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !1151
  %86 = sext i32 %84 to i64, !dbg !1151
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !1151
  store i8* null, i8** %87, align 8, !dbg !1151, !tbaa !651
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1151, !tbaa !651
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1151
  %90 = load i32, i32* %89, align 8, !dbg !1151, !tbaa !659
  %91 = sext i32 %90 to i64, !dbg !1151
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !1151
  store i8* null, i8** %92, align 8, !dbg !1151, !tbaa !651
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1151, !tbaa !651
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1151
  %95 = load i32, i32* %94, align 8, !dbg !1151, !tbaa !659
  %96 = sext i32 %95 to i64, !dbg !1151
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !1151
  store i32 0, i32* %97, align 4, !dbg !1151, !tbaa !665
  %98 = load i32, i32* %94, align 8, !dbg !1151, !tbaa !659
  %99 = sext i32 %98 to i64, !dbg !1151
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !1151
  store i32 0, i32* %100, align 4, !dbg !1151, !tbaa !665
  br label %101, !dbg !1151

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !1144
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !1144
  %104 = load i32, i32* %103, align 4, !dbg !1144, !tbaa !666
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !1144
  %107 = select i1 %106, i32 %105, i32 0, !dbg !1144
  store i32 %107, i32* %103, align 4, !dbg !1144, !tbaa !666
  br label %225

108:                                              ; preds = %45
  call void @llvm.dbg.value(metadata i32* %4, metadata !1081, metadata !DIExpression(DW_OP_deref)), !dbg !1110
  call void @llvm.dbg.value(metadata %struct._p_VecTagger*** %5, metadata !1083, metadata !DIExpression(DW_OP_deref)), !dbg !1110
  %109 = call i32 @VecTaggerOrGetSubs(%struct._p_VecTagger* %0, i32* nonnull %4, %struct._p_VecTagger*** nonnull %5), !dbg !1154
  call void @llvm.dbg.value(metadata i32 %109, metadata !1085, metadata !DIExpression()), !dbg !1110
  call void @llvm.dbg.value(metadata i32 %109, metadata !1091, metadata !DIExpression()), !dbg !1155
  %110 = icmp eq i32 %109, 0, !dbg !1156
  br i1 %110, label %113, label %111, !dbg !1158, !prof !672

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerComputeIS_Or, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1156
  br label %225

113:                                              ; preds = %108
  %114 = getelementptr %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, !dbg !1159
  %115 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %114) #5, !dbg !1160
  call void @llvm.dbg.value(metadata %struct._p_IS** %6, metadata !1084, metadata !DIExpression(DW_OP_deref)), !dbg !1110
  %116 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %115, i32 0, i32* null, i32 1, %struct._p_IS** nonnull %6) #5, !dbg !1161
  call void @llvm.dbg.value(metadata i32 %116, metadata !1085, metadata !DIExpression()), !dbg !1110
  call void @llvm.dbg.value(metadata i32 %116, metadata !1093, metadata !DIExpression()), !dbg !1162
  %117 = icmp eq i32 %116, 0, !dbg !1163
  br i1 %117, label %118, label %123, !dbg !1165, !prof !672

118:                                              ; preds = %113
  %119 = bitcast %struct._p_IS** %7 to i8*
  %120 = bitcast %struct._p_IS** %8 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !1082, metadata !DIExpression()), !dbg !1110
  %121 = load i32, i32* %4, align 4, !dbg !1166, !tbaa !665
  call void @llvm.dbg.value(metadata i32 %121, metadata !1081, metadata !DIExpression()), !dbg !1110
  %122 = icmp sgt i32 %121, 0, !dbg !1167
  br i1 %122, label %125, label %165, !dbg !1168

123:                                              ; preds = %113
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerComputeIS_Or, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1163
  br label %225

125:                                              ; preds = %118, %160
  %126 = phi i64 [ %161, %160 ], [ 0, %118 ]
  call void @llvm.dbg.value(metadata i64 %126, metadata !1082, metadata !DIExpression()), !dbg !1110
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %119) #5, !dbg !1169
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %120) #5, !dbg !1169
  %127 = load %struct._p_VecTagger**, %struct._p_VecTagger*** %5, align 8, !dbg !1170, !tbaa !651
  call void @llvm.dbg.value(metadata %struct._p_VecTagger** %127, metadata !1083, metadata !DIExpression()), !dbg !1110
  %128 = getelementptr inbounds %struct._p_VecTagger*, %struct._p_VecTagger** %127, i64 %126, !dbg !1170
  %129 = load %struct._p_VecTagger*, %struct._p_VecTagger** %128, align 8, !dbg !1170, !tbaa !651
  call void @llvm.dbg.value(metadata %struct._p_IS** %7, metadata !1095, metadata !DIExpression(DW_OP_deref)), !dbg !1171
  %130 = call i32 @VecTaggerComputeIS(%struct._p_VecTagger* %129, %struct._p_Vec* %1, %struct._p_IS** nonnull %7) #5, !dbg !1172
  call void @llvm.dbg.value(metadata i32 %130, metadata !1085, metadata !DIExpression()), !dbg !1110
  call void @llvm.dbg.value(metadata i32 %130, metadata !1100, metadata !DIExpression()), !dbg !1173
  %131 = icmp eq i32 %130, 0, !dbg !1174
  br i1 %131, label %134, label %132, !dbg !1176, !prof !672

132:                                              ; preds = %125
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerComputeIS_Or, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1174
  br label %158

134:                                              ; preds = %125
  %135 = load %struct._p_IS*, %struct._p_IS** %6, align 8, !dbg !1177, !tbaa !651
  call void @llvm.dbg.value(metadata %struct._p_IS* %135, metadata !1084, metadata !DIExpression()), !dbg !1110
  %136 = load %struct._p_IS*, %struct._p_IS** %7, align 8, !dbg !1178, !tbaa !651
  call void @llvm.dbg.value(metadata %struct._p_IS* %136, metadata !1095, metadata !DIExpression()), !dbg !1171
  call void @llvm.dbg.value(metadata %struct._p_IS** %8, metadata !1099, metadata !DIExpression(DW_OP_deref)), !dbg !1171
  %137 = call i32 @ISExpand(%struct._p_IS* %135, %struct._p_IS* %136, %struct._p_IS** nonnull %8) #5, !dbg !1179
  call void @llvm.dbg.value(metadata i32 %137, metadata !1085, metadata !DIExpression()), !dbg !1110
  call void @llvm.dbg.value(metadata i32 %137, metadata !1102, metadata !DIExpression()), !dbg !1180
  %138 = icmp eq i32 %137, 0, !dbg !1181
  br i1 %138, label %141, label %139, !dbg !1183, !prof !672

139:                                              ; preds = %134
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerComputeIS_Or, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1181
  br label %158

141:                                              ; preds = %134
  %142 = load %struct._p_IS*, %struct._p_IS** %8, align 8, !dbg !1184, !tbaa !651
  call void @llvm.dbg.value(metadata %struct._p_IS* %142, metadata !1099, metadata !DIExpression()), !dbg !1171
  %143 = call i32 @ISSort(%struct._p_IS* %142) #5, !dbg !1185
  call void @llvm.dbg.value(metadata i32 %143, metadata !1085, metadata !DIExpression()), !dbg !1110
  call void @llvm.dbg.value(metadata i32 %143, metadata !1104, metadata !DIExpression()), !dbg !1186
  %144 = icmp eq i32 %143, 0, !dbg !1187
  br i1 %144, label %147, label %145, !dbg !1189, !prof !672

145:                                              ; preds = %141
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerComputeIS_Or, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1187
  br label %158

147:                                              ; preds = %141
  call void @llvm.dbg.value(metadata %struct._p_IS** %6, metadata !1084, metadata !DIExpression(DW_OP_deref)), !dbg !1110
  %148 = call i32 @ISDestroy(%struct._p_IS** nonnull %6) #5, !dbg !1190
  call void @llvm.dbg.value(metadata i32 %148, metadata !1085, metadata !DIExpression()), !dbg !1110
  call void @llvm.dbg.value(metadata i32 %148, metadata !1106, metadata !DIExpression()), !dbg !1191
  %149 = icmp eq i32 %148, 0, !dbg !1192
  br i1 %149, label %152, label %150, !dbg !1194, !prof !672

150:                                              ; preds = %147
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerComputeIS_Or, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1192
  br label %158

152:                                              ; preds = %147
  %153 = load %struct._p_IS*, %struct._p_IS** %8, align 8, !dbg !1195, !tbaa !651
  call void @llvm.dbg.value(metadata %struct._p_IS* %153, metadata !1099, metadata !DIExpression()), !dbg !1171
  call void @llvm.dbg.value(metadata %struct._p_IS* %153, metadata !1084, metadata !DIExpression()), !dbg !1110
  store %struct._p_IS* %153, %struct._p_IS** %6, align 8, !dbg !1196, !tbaa !651
  call void @llvm.dbg.value(metadata %struct._p_IS** %7, metadata !1095, metadata !DIExpression(DW_OP_deref)), !dbg !1171
  %154 = call i32 @ISDestroy(%struct._p_IS** nonnull %7) #5, !dbg !1197
  call void @llvm.dbg.value(metadata i32 %154, metadata !1085, metadata !DIExpression()), !dbg !1110
  call void @llvm.dbg.value(metadata i32 %154, metadata !1108, metadata !DIExpression()), !dbg !1198
  %155 = icmp eq i32 %154, 0, !dbg !1199
  br i1 %155, label %160, label %156, !dbg !1201, !prof !672

156:                                              ; preds = %152
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerComputeIS_Or, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1199
  br label %158, !dbg !1199

158:                                              ; preds = %150, %145, %139, %132, %156
  %159 = phi i32 [ %157, %156 ], [ %133, %132 ], [ %140, %139 ], [ %146, %145 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #5, !dbg !1202
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #5, !dbg !1202
  br label %225

160:                                              ; preds = %152
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #5, !dbg !1202
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #5, !dbg !1202
  %161 = add nuw nsw i64 %126, 1, !dbg !1203
  call void @llvm.dbg.value(metadata i64 %161, metadata !1082, metadata !DIExpression()), !dbg !1110
  %162 = load i32, i32* %4, align 4, !dbg !1166, !tbaa !665
  call void @llvm.dbg.value(metadata i32 %162, metadata !1081, metadata !DIExpression()), !dbg !1110
  %163 = sext i32 %162 to i64, !dbg !1167
  %164 = icmp slt i64 %161, %163, !dbg !1167
  br i1 %164, label %125, label %165, !dbg !1168, !llvm.loop !1204

165:                                              ; preds = %160, %118
  %166 = load %struct._p_IS*, %struct._p_IS** %6, align 8, !dbg !1206, !tbaa !651
  call void @llvm.dbg.value(metadata %struct._p_IS* %166, metadata !1084, metadata !DIExpression()), !dbg !1110
  store %struct._p_IS* %166, %struct._p_IS** %2, align 8, !dbg !1207, !tbaa !651
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1208, !tbaa !651
  %168 = icmp eq %struct.PetscStack* %167, null, !dbg !1208
  br i1 %168, label %225, label %169, !dbg !1212

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !1213
  %171 = load i32, i32* %170, align 8, !dbg !1213, !tbaa !659
  %172 = icmp slt i32 %171, 1, !dbg !1213
  br i1 %172, label %173, label %179, !dbg !1216

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 6, !dbg !1217
  %175 = load i32, i32* %174, align 8, !dbg !1217, !tbaa !685
  %176 = icmp eq i32 %175, 0, !dbg !1217
  br i1 %176, label %225, label %177, !dbg !1220

177:                                              ; preds = %173
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %171, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerComputeIS_Or, i64 0, i64 0)), !dbg !1221
  br label %225, !dbg !1221

179:                                              ; preds = %169
  %180 = add nsw i32 %171, -1, !dbg !1223
  store i32 %180, i32* %170, align 8, !dbg !1223, !tbaa !659
  %181 = icmp slt i32 %171, 65, !dbg !1225
  br i1 %181, label %182, label %218, !dbg !1223

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 6, !dbg !1227
  %184 = load i32, i32* %183, align 8, !dbg !1227, !tbaa !685
  %185 = icmp eq i32 %184, 0, !dbg !1227
  br i1 %185, label %200, label %186, !dbg !1227

186:                                              ; preds = %182
  %187 = zext i32 %180 to i64, !dbg !1227
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 3, i64 %187, !dbg !1227
  %189 = load i32, i32* %188, align 4, !dbg !1227, !tbaa !665
  %190 = icmp eq i32 %189, 0, !dbg !1227
  br i1 %190, label %200, label %191, !dbg !1227

191:                                              ; preds = %186
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 0, i64 %187, !dbg !1227
  %193 = load i8*, i8** %192, align 8, !dbg !1227, !tbaa !651
  %194 = icmp eq i8* %193, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerComputeIS_Or, i64 0, i64 0), !dbg !1227
  br i1 %194, label %200, label %195, !dbg !1230

195:                                              ; preds = %191
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %193, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerComputeIS_Or, i64 0, i64 0)), !dbg !1231
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1230, !tbaa !651
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4
  %199 = load i32, i32* %198, align 8, !dbg !1230, !tbaa !659
  br label %200, !dbg !1231

200:                                              ; preds = %195, %191, %186, %182
  %201 = phi i32 [ %199, %195 ], [ %180, %191 ], [ %180, %186 ], [ %180, %182 ], !dbg !1230
  %202 = phi %struct.PetscStack* [ %197, %195 ], [ %167, %191 ], [ %167, %186 ], [ %167, %182 ], !dbg !1230
  %203 = sext i32 %201 to i64, !dbg !1230
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 0, i64 %203, !dbg !1230
  store i8* null, i8** %204, align 8, !dbg !1230, !tbaa !651
  %205 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1230, !tbaa !651
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 4, !dbg !1230
  %207 = load i32, i32* %206, align 8, !dbg !1230, !tbaa !659
  %208 = sext i32 %207 to i64, !dbg !1230
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 1, i64 %208, !dbg !1230
  store i8* null, i8** %209, align 8, !dbg !1230, !tbaa !651
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1230, !tbaa !651
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !1230
  %212 = load i32, i32* %211, align 8, !dbg !1230, !tbaa !659
  %213 = sext i32 %212 to i64, !dbg !1230
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 2, i64 %213, !dbg !1230
  store i32 0, i32* %214, align 4, !dbg !1230, !tbaa !665
  %215 = load i32, i32* %211, align 8, !dbg !1230, !tbaa !659
  %216 = sext i32 %215 to i64, !dbg !1230
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 3, i64 %216, !dbg !1230
  store i32 0, i32* %217, align 4, !dbg !1230, !tbaa !665
  br label %218, !dbg !1230

218:                                              ; preds = %200, %179
  %219 = phi %struct.PetscStack* [ %210, %200 ], [ %167, %179 ], !dbg !1223
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 5, !dbg !1223
  %221 = load i32, i32* %220, align 4, !dbg !1223, !tbaa !666
  %222 = add nsw i32 %221, -1
  %223 = icmp sgt i32 %221, 0, !dbg !1223
  %224 = select i1 %223, i32 %222, i32 0, !dbg !1223
  store i32 %224, i32* %220, align 4, !dbg !1223, !tbaa !666
  br label %225

225:                                              ; preds = %158, %123, %111, %47, %165, %173, %177, %218, %49, %56, %60, %101
  %226 = phi i32 [ %48, %47 ], [ %112, %111 ], [ 0, %101 ], [ 0, %60 ], [ 0, %56 ], [ 0, %49 ], [ 0, %218 ], [ 0, %177 ], [ 0, %173 ], [ 0, %165 ], [ %124, %123 ], [ %159, %158 ], !dbg !1110
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5, !dbg !1233
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5, !dbg !1233
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5, !dbg !1233
  ret i32 %226, !dbg !1233
}

declare !dbg !1234 i32 @VecTaggerGetBlockSize(%struct._p_VecTagger*, i32*) local_unnamed_addr #2

declare !dbg !1237 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1241 i32 @VecTaggerComputeBoxes(%struct._p_VecTagger*, %struct._p_Vec*, i32*, %struct.VecTaggerBox**) local_unnamed_addr #2

declare !dbg !1246 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #2

declare !dbg !1249 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1252 i32 @VecTaggerAndOrIsSubBox_Private(i32, %struct.VecTaggerBox*, %struct.VecTaggerBox*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare !dbg !1258 i32 @VecTaggerComputeIS_FromBoxes(%struct._p_VecTagger*, %struct._p_Vec*, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !1262 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !1267 i32 @VecTaggerComputeIS(%struct._p_VecTagger*, %struct._p_Vec*, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !1268 i32 @ISExpand(%struct._p_IS*, %struct._p_IS*, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !1271 i32 @ISSort(%struct._p_IS*) local_unnamed_addr #2

declare !dbg !1274 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #2

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/impls/or.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!289 = distinct !DISubprogram(name: "VecTaggerOrGetSubs", scope: !290, file: !290, line: 21, type: !291, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !639)
!290 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/impls/or.c", directory: "/home/users/ndemeye/xSDK")
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
!711 = distinct !DISubprogram(name: "VecTaggerOrSetSubs", scope: !290, file: !290, line: 44, type: !712, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !715)
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
!769 = distinct !DISubprogram(name: "VecTaggerCreate_Or", scope: !290, file: !290, line: 145, type: !306, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !770)
!770 = !{!771, !772, !773}
!771 = !DILocalVariable(name: "tagger", arg: 1, scope: !769, file: !290, line: 145, type: !293)
!772 = !DILocalVariable(name: "ierr", scope: !769, file: !290, line: 147, type: !102)
!773 = !DILocalVariable(name: "ierr__", scope: !774, file: !290, line: 150, type: !102)
!774 = distinct !DILexicalBlock(scope: !769, file: !290, line: 150, column: 40)
!775 = !DILocation(line: 0, scope: !769)
!776 = !DILocation(line: 149, column: 3, scope: !777)
!777 = distinct !DILexicalBlock(scope: !778, file: !290, line: 149, column: 3)
!778 = distinct !DILexicalBlock(scope: !779, file: !290, line: 149, column: 3)
!779 = distinct !DILexicalBlock(scope: !769, file: !290, line: 149, column: 3)
!780 = !DILocation(line: 149, column: 3, scope: !778)
!781 = !DILocation(line: 149, column: 3, scope: !782)
!782 = distinct !DILexicalBlock(scope: !783, file: !290, line: 149, column: 3)
!783 = distinct !DILexicalBlock(scope: !777, file: !290, line: 149, column: 3)
!784 = !DILocation(line: 149, column: 3, scope: !783)
!785 = !DILocation(line: 149, column: 3, scope: !786)
!786 = distinct !DILexicalBlock(scope: !782, file: !290, line: 149, column: 3)
!787 = !DILocation(line: 150, column: 10, scope: !769)
!788 = !DILocation(line: 0, scope: !774)
!789 = !DILocation(line: 150, column: 40, scope: !790)
!790 = distinct !DILexicalBlock(scope: !774, file: !290, line: 150, column: 40)
!791 = !DILocation(line: 150, column: 40, scope: !774)
!792 = !DILocation(line: 151, column: 16, scope: !769)
!793 = !DILocation(line: 151, column: 29, scope: !769)
!794 = !{!795, !652, i64 40}
!795 = !{!"_VecTaggerOps", !652, i64 0, !652, i64 8, !652, i64 16, !652, i64 24, !652, i64 32, !652, i64 40, !652, i64 48}
!796 = !DILocation(line: 152, column: 16, scope: !769)
!797 = !DILocation(line: 152, column: 33, scope: !769)
!798 = !{!795, !652, i64 48}
!799 = !DILocation(line: 153, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !801, file: !290, line: 153, column: 3)
!801 = distinct !DILexicalBlock(scope: !802, file: !290, line: 153, column: 3)
!802 = distinct !DILexicalBlock(scope: !769, file: !290, line: 153, column: 3)
!803 = !DILocation(line: 153, column: 3, scope: !801)
!804 = !DILocation(line: 153, column: 3, scope: !805)
!805 = distinct !DILexicalBlock(scope: !806, file: !290, line: 153, column: 3)
!806 = distinct !DILexicalBlock(scope: !800, file: !290, line: 153, column: 3)
!807 = !DILocation(line: 153, column: 3, scope: !806)
!808 = !DILocation(line: 153, column: 3, scope: !809)
!809 = distinct !DILexicalBlock(scope: !810, file: !290, line: 153, column: 3)
!810 = distinct !DILexicalBlock(scope: !805, file: !290, line: 153, column: 3)
!811 = !DILocation(line: 153, column: 3, scope: !810)
!812 = !DILocation(line: 153, column: 3, scope: !813)
!813 = distinct !DILexicalBlock(scope: !809, file: !290, line: 153, column: 3)
!814 = !DILocation(line: 153, column: 3, scope: !815)
!815 = distinct !DILexicalBlock(scope: !805, file: !290, line: 153, column: 3)
!816 = !DILocation(line: 153, column: 3, scope: !817)
!817 = distinct !DILexicalBlock(scope: !815, file: !290, line: 153, column: 3)
!818 = !DILocation(line: 153, column: 3, scope: !819)
!819 = distinct !DILexicalBlock(scope: !820, file: !290, line: 153, column: 3)
!820 = distinct !DILexicalBlock(scope: !817, file: !290, line: 153, column: 3)
!821 = !DILocation(line: 153, column: 3, scope: !820)
!822 = !DILocation(line: 153, column: 3, scope: !823)
!823 = distinct !DILexicalBlock(scope: !819, file: !290, line: 153, column: 3)
!824 = !DILocation(line: 154, column: 1, scope: !769)
!825 = !DISubprogram(name: "VecTaggerCreate_AndOr", scope: !701, file: !701, line: 13, type: !826, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !707)
!826 = !DISubroutineType(types: !827)
!827 = !{!92, !294}
!828 = distinct !DISubprogram(name: "VecTaggerComputeBoxes_Or", scope: !290, file: !290, line: 53, type: !320, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !829)
!829 = !{!830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !846, !848, !850, !854, !857, !862, !864, !867, !869, !873, !877, !878, !882, !883, !885, !887, !890, !892}
!830 = !DILocalVariable(name: "tagger", arg: 1, scope: !828, file: !290, line: 53, type: !293)
!831 = !DILocalVariable(name: "vec", arg: 2, scope: !828, file: !290, line: 53, type: !322)
!832 = !DILocalVariable(name: "numBoxes", arg: 3, scope: !828, file: !290, line: 53, type: !186)
!833 = !DILocalVariable(name: "boxes", arg: 4, scope: !828, file: !290, line: 53, type: !622)
!834 = !DILocalVariable(name: "i", scope: !828, file: !290, line: 55, type: !141)
!835 = !DILocalVariable(name: "bs", scope: !828, file: !290, line: 55, type: !141)
!836 = !DILocalVariable(name: "nsubs", scope: !828, file: !290, line: 55, type: !141)
!837 = !DILocalVariable(name: "numSubBoxes", scope: !828, file: !290, line: 55, type: !186)
!838 = !DILocalVariable(name: "nboxes", scope: !828, file: !290, line: 55, type: !141)
!839 = !DILocalVariable(name: "total", scope: !828, file: !290, line: 55, type: !141)
!840 = !DILocalVariable(name: "subBoxes", scope: !828, file: !290, line: 56, type: !622)
!841 = !DILocalVariable(name: "subs", scope: !828, file: !290, line: 57, type: !638)
!842 = !DILocalVariable(name: "bxs", scope: !828, file: !290, line: 58, type: !623)
!843 = !DILocalVariable(name: "ierr", scope: !828, file: !290, line: 59, type: !102)
!844 = !DILocalVariable(name: "ierr__", scope: !845, file: !290, line: 62, type: !102)
!845 = distinct !DILexicalBlock(scope: !828, file: !290, line: 62, column: 44)
!846 = !DILocalVariable(name: "ierr__", scope: !847, file: !290, line: 63, type: !102)
!847 = distinct !DILexicalBlock(scope: !828, file: !290, line: 63, column: 50)
!848 = !DILocalVariable(name: "ierr__", scope: !849, file: !290, line: 64, type: !102)
!849 = distinct !DILexicalBlock(scope: !828, file: !290, line: 64, column: 59)
!850 = !DILocalVariable(name: "ierr2", scope: !851, file: !290, line: 66, type: !102)
!851 = distinct !DILexicalBlock(scope: !852, file: !290, line: 65, column: 42)
!852 = distinct !DILexicalBlock(scope: !853, file: !290, line: 65, column: 3)
!853 = distinct !DILexicalBlock(scope: !828, file: !290, line: 65, column: 3)
!854 = !DILocalVariable(name: "j", scope: !855, file: !290, line: 70, type: !141)
!855 = distinct !DILexicalBlock(scope: !856, file: !290, line: 69, column: 33)
!856 = distinct !DILexicalBlock(scope: !851, file: !290, line: 69, column: 9)
!857 = !DILocalVariable(name: "ierr__", scope: !858, file: !290, line: 73, type: !102)
!858 = distinct !DILexicalBlock(scope: !859, file: !290, line: 73, column: 39)
!859 = distinct !DILexicalBlock(scope: !860, file: !290, line: 72, column: 31)
!860 = distinct !DILexicalBlock(scope: !861, file: !290, line: 72, column: 7)
!861 = distinct !DILexicalBlock(scope: !855, file: !290, line: 72, column: 7)
!862 = !DILocalVariable(name: "ierr__", scope: !863, file: !290, line: 75, type: !102)
!863 = distinct !DILexicalBlock(scope: !855, file: !290, line: 75, column: 47)
!864 = !DILocalVariable(name: "ierr__", scope: !865, file: !290, line: 78, type: !102)
!865 = distinct !DILexicalBlock(scope: !866, file: !290, line: 78, column: 7)
!866 = distinct !DILexicalBlock(scope: !856, file: !290, line: 77, column: 12)
!867 = !DILocalVariable(name: "ierr__", scope: !868, file: !290, line: 82, type: !102)
!868 = distinct !DILexicalBlock(scope: !828, file: !290, line: 82, column: 41)
!869 = !DILocalVariable(name: "j", scope: !870, file: !290, line: 84, type: !141)
!870 = distinct !DILexicalBlock(scope: !871, file: !290, line: 83, column: 43)
!871 = distinct !DILexicalBlock(scope: !872, file: !290, line: 83, column: 3)
!872 = distinct !DILexicalBlock(scope: !828, file: !290, line: 83, column: 3)
!873 = !DILocalVariable(name: "k", scope: !874, file: !290, line: 87, type: !141)
!874 = distinct !DILexicalBlock(scope: !875, file: !290, line: 86, column: 42)
!875 = distinct !DILexicalBlock(scope: !876, file: !290, line: 86, column: 5)
!876 = distinct !DILexicalBlock(scope: !870, file: !290, line: 86, column: 5)
!877 = !DILocalVariable(name: "subBox", scope: !874, file: !290, line: 88, type: !623)
!878 = !DILocalVariable(name: "isSub", scope: !879, file: !290, line: 91, type: !253)
!879 = distinct !DILexicalBlock(scope: !880, file: !290, line: 90, column: 36)
!880 = distinct !DILexicalBlock(scope: !881, file: !290, line: 90, column: 7)
!881 = distinct !DILexicalBlock(scope: !874, file: !290, line: 90, column: 7)
!882 = !DILocalVariable(name: "prevBox", scope: !879, file: !290, line: 93, type: !623)
!883 = !DILocalVariable(name: "ierr__", scope: !884, file: !290, line: 94, type: !102)
!884 = distinct !DILexicalBlock(scope: !879, file: !290, line: 94, column: 73)
!885 = !DILocalVariable(name: "ierr__", scope: !886, file: !290, line: 96, type: !102)
!886 = distinct !DILexicalBlock(scope: !879, file: !290, line: 96, column: 73)
!887 = !DILocalVariable(name: "l", scope: !888, file: !290, line: 98, type: !141)
!888 = distinct !DILexicalBlock(scope: !889, file: !290, line: 97, column: 20)
!889 = distinct !DILexicalBlock(scope: !879, file: !290, line: 97, column: 13)
!890 = !DILocalVariable(name: "ierr__", scope: !891, file: !290, line: 108, type: !102)
!891 = distinct !DILexicalBlock(scope: !870, file: !290, line: 108, column: 35)
!892 = !DILocalVariable(name: "ierr__", scope: !893, file: !290, line: 110, type: !102)
!893 = distinct !DILexicalBlock(scope: !828, file: !290, line: 110, column: 43)
!894 = !DILocation(line: 0, scope: !828)
!895 = !DILocation(line: 55, column: 3, scope: !828)
!896 = !DILocation(line: 56, column: 3, scope: !828)
!897 = !DILocation(line: 57, column: 3, scope: !828)
!898 = !DILocation(line: 58, column: 3, scope: !828)
!899 = !DILocation(line: 61, column: 3, scope: !900)
!900 = distinct !DILexicalBlock(scope: !901, file: !290, line: 61, column: 3)
!901 = distinct !DILexicalBlock(scope: !902, file: !290, line: 61, column: 3)
!902 = distinct !DILexicalBlock(scope: !828, file: !290, line: 61, column: 3)
!903 = !DILocation(line: 61, column: 3, scope: !901)
!904 = !DILocation(line: 61, column: 3, scope: !905)
!905 = distinct !DILexicalBlock(scope: !906, file: !290, line: 61, column: 3)
!906 = distinct !DILexicalBlock(scope: !900, file: !290, line: 61, column: 3)
!907 = !DILocation(line: 61, column: 3, scope: !906)
!908 = !DILocation(line: 61, column: 3, scope: !909)
!909 = distinct !DILexicalBlock(scope: !905, file: !290, line: 61, column: 3)
!910 = !DILocation(line: 62, column: 10, scope: !828)
!911 = !DILocation(line: 0, scope: !845)
!912 = !DILocation(line: 62, column: 44, scope: !913)
!913 = distinct !DILexicalBlock(scope: !845, file: !290, line: 62, column: 44)
!914 = !DILocation(line: 62, column: 44, scope: !845)
!915 = !DILocation(line: 63, column: 10, scope: !828)
!916 = !DILocation(line: 0, scope: !847)
!917 = !DILocation(line: 63, column: 50, scope: !918)
!918 = distinct !DILexicalBlock(scope: !847, file: !290, line: 63, column: 50)
!919 = !DILocation(line: 63, column: 50, scope: !847)
!920 = !DILocation(line: 64, column: 10, scope: !828)
!921 = !DILocation(line: 0, scope: !849)
!922 = !DILocation(line: 64, column: 59, scope: !923)
!923 = distinct !DILexicalBlock(scope: !849, file: !290, line: 64, column: 59)
!924 = !DILocation(line: 64, column: 59, scope: !849)
!925 = !DILocation(line: 65, column: 30, scope: !852)
!926 = !DILocation(line: 65, column: 28, scope: !852)
!927 = !DILocation(line: 65, column: 3, scope: !853)
!928 = !DILocation(line: 68, column: 48, scope: !851)
!929 = !DILocation(line: 68, column: 35, scope: !851)
!930 = !DILocation(line: 68, column: 64, scope: !851)
!931 = !DILocation(line: 68, column: 13, scope: !851)
!932 = !DILocation(line: 0, scope: !851)
!933 = !DILocation(line: 69, column: 9, scope: !851)
!934 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!935 = !DILocation(line: 0, scope: !855)
!936 = !DILocation(line: 72, column: 21, scope: !860)
!937 = !DILocation(line: 72, column: 7, scope: !861)
!938 = !DILocation(line: 73, column: 16, scope: !859)
!939 = !DILocation(line: 0, scope: !858)
!940 = !DILocation(line: 73, column: 39, scope: !941)
!941 = distinct !DILexicalBlock(scope: !858, file: !290, line: 73, column: 39)
!942 = !DILocation(line: 72, column: 27, scope: !860)
!943 = distinct !{!943, !937, !944, !945}
!944 = !DILocation(line: 74, column: 7, scope: !861)
!945 = !{!"llvm.loop.mustprogress"}
!946 = !DILocation(line: 75, column: 14, scope: !855)
!947 = !DILocation(line: 0, scope: !863)
!948 = !DILocation(line: 75, column: 47, scope: !949)
!949 = distinct !DILexicalBlock(scope: !863, file: !290, line: 75, column: 47)
!950 = !DILocation(line: 75, column: 47, scope: !863)
!951 = !DILocation(line: 76, column: 7, scope: !855)
!952 = !DILocation(line: 78, column: 7, scope: !953)
!953 = distinct !DILexicalBlock(scope: !865, file: !290, line: 78, column: 7)
!954 = !DILocation(line: 80, column: 14, scope: !851)
!955 = !DILocation(line: 80, column: 11, scope: !851)
!956 = !DILocation(line: 65, column: 38, scope: !852)
!957 = distinct !{!957, !927, !958, !945}
!958 = !DILocation(line: 81, column: 3, scope: !853)
!959 = !DILocation(line: 65, column: 21, scope: !853)
!960 = !DILocation(line: 82, column: 10, scope: !828)
!961 = !DILocation(line: 0, scope: !868)
!962 = !DILocation(line: 82, column: 41, scope: !963)
!963 = distinct !DILexicalBlock(scope: !868, file: !290, line: 82, column: 41)
!964 = !DILocation(line: 82, column: 41, scope: !868)
!965 = !DILocation(line: 83, column: 31, scope: !871)
!966 = !DILocation(line: 83, column: 29, scope: !871)
!967 = !DILocation(line: 83, column: 3, scope: !872)
!968 = !DILocation(line: 0, scope: !870)
!969 = !DILocation(line: 86, column: 21, scope: !875)
!970 = !DILocation(line: 86, column: 19, scope: !875)
!971 = !DILocation(line: 86, column: 5, scope: !876)
!972 = !DILocation(line: 88, column: 31, scope: !874)
!973 = !DILocation(line: 88, column: 45, scope: !874)
!974 = !DILocation(line: 88, column: 44, scope: !874)
!975 = !DILocation(line: 0, scope: !874)
!976 = !DILocation(line: 90, column: 21, scope: !880)
!977 = !DILocation(line: 90, column: 7, scope: !881)
!978 = !DILocation(line: 91, column: 9, scope: !879)
!979 = !DILocation(line: 0, scope: !879)
!980 = !DILocation(line: 91, column: 21, scope: !879)
!981 = !{!653, !653, i64 0}
!982 = !DILocation(line: 93, column: 34, scope: !879)
!983 = !DILocation(line: 94, column: 16, scope: !879)
!984 = !DILocation(line: 0, scope: !884)
!985 = !DILocation(line: 94, column: 73, scope: !986)
!986 = distinct !DILexicalBlock(scope: !884, file: !290, line: 94, column: 73)
!987 = !DILocation(line: 94, column: 73, scope: !884)
!988 = !DILocation(line: 105, column: 21, scope: !989)
!989 = distinct !DILexicalBlock(scope: !990, file: !290, line: 105, column: 7)
!990 = distinct !DILexicalBlock(scope: !874, file: !290, line: 105, column: 7)
!991 = !DILocation(line: 105, column: 7, scope: !990)
!992 = !DILocation(line: 95, column: 13, scope: !993)
!993 = distinct !DILexicalBlock(scope: !879, file: !290, line: 95, column: 13)
!994 = !DILocation(line: 95, column: 13, scope: !879)
!995 = !DILocation(line: 96, column: 47, scope: !879)
!996 = !DILocation(line: 96, column: 16, scope: !879)
!997 = !DILocation(line: 0, scope: !886)
!998 = !DILocation(line: 96, column: 73, scope: !999)
!999 = distinct !DILexicalBlock(scope: !886, file: !290, line: 96, column: 73)
!1000 = !DILocation(line: 96, column: 73, scope: !886)
!1001 = !DILocation(line: 97, column: 13, scope: !889)
!1002 = !DILocation(line: 97, column: 13, scope: !879)
!1003 = !DILocation(line: 0, scope: !888)
!1004 = !DILocation(line: 100, column: 25, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !1006, file: !290, line: 100, column: 11)
!1006 = distinct !DILexicalBlock(scope: !888, file: !290, line: 100, column: 11)
!1007 = !DILocation(line: 100, column: 11, scope: !1006)
!1008 = !DILocation(line: 100, column: 36, scope: !1005)
!1009 = !DILocation(line: 100, column: 49, scope: !1005)
!1010 = !{i64 0, i64 8, !1011, i64 8, i64 8, !1011}
!1011 = !{!1012, !1012, i64 0}
!1012 = !{!"double", !653, i64 0}
!1013 = !DILocation(line: 100, column: 32, scope: !1005)
!1014 = distinct !{!1014, !1007, !1015, !945}
!1015 = !DILocation(line: 100, column: 57, scope: !1006)
!1016 = !DILocation(line: 103, column: 7, scope: !880)
!1017 = !DILocation(line: 104, column: 11, scope: !874)
!1018 = !DILocation(line: 90, column: 32, scope: !880)
!1019 = distinct !{!1019, !977, !1020, !945}
!1020 = !DILocation(line: 103, column: 7, scope: !881)
!1021 = !DILocation(line: 93, column: 38, scope: !879)
!1022 = !DILocation(line: 93, column: 41, scope: !879)
!1023 = !DILocation(line: 105, column: 48, scope: !989)
!1024 = !DILocation(line: 105, column: 32, scope: !989)
!1025 = !DILocation(line: 105, column: 55, scope: !989)
!1026 = !DILocation(line: 105, column: 28, scope: !989)
!1027 = distinct !{!1027, !991, !1028, !945}
!1028 = !DILocation(line: 105, column: 63, scope: !990)
!1029 = !DILocation(line: 106, column: 13, scope: !874)
!1030 = !DILocation(line: 107, column: 5, scope: !875)
!1031 = !DILocation(line: 86, column: 38, scope: !875)
!1032 = distinct !{!1032, !971, !1033, !945}
!1033 = !DILocation(line: 107, column: 5, scope: !876)
!1034 = !DILocation(line: 83, column: 22, scope: !872)
!1035 = !DILocation(line: 108, column: 12, scope: !870)
!1036 = !DILocation(line: 0, scope: !891)
!1037 = !DILocation(line: 108, column: 35, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !891, file: !290, line: 108, column: 35)
!1039 = !DILocation(line: 83, column: 39, scope: !871)
!1040 = distinct !{!1040, !967, !1041, !945}
!1041 = !DILocation(line: 109, column: 3, scope: !872)
!1042 = !DILocation(line: 110, column: 10, scope: !828)
!1043 = !DILocation(line: 0, scope: !893)
!1044 = !DILocation(line: 110, column: 43, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !893, file: !290, line: 110, column: 43)
!1046 = !DILocation(line: 110, column: 43, scope: !893)
!1047 = !DILocation(line: 111, column: 13, scope: !828)
!1048 = !DILocation(line: 112, column: 12, scope: !828)
!1049 = !DILocation(line: 112, column: 10, scope: !828)
!1050 = !DILocation(line: 113, column: 3, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !290, line: 113, column: 3)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !290, line: 113, column: 3)
!1053 = distinct !DILexicalBlock(scope: !828, file: !290, line: 113, column: 3)
!1054 = !DILocation(line: 113, column: 3, scope: !1052)
!1055 = !DILocation(line: 113, column: 3, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1057, file: !290, line: 113, column: 3)
!1057 = distinct !DILexicalBlock(scope: !1051, file: !290, line: 113, column: 3)
!1058 = !DILocation(line: 113, column: 3, scope: !1057)
!1059 = !DILocation(line: 113, column: 3, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !290, line: 113, column: 3)
!1061 = distinct !DILexicalBlock(scope: !1056, file: !290, line: 113, column: 3)
!1062 = !DILocation(line: 113, column: 3, scope: !1061)
!1063 = !DILocation(line: 113, column: 3, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1060, file: !290, line: 113, column: 3)
!1065 = !DILocation(line: 113, column: 3, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1056, file: !290, line: 113, column: 3)
!1067 = !DILocation(line: 113, column: 3, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1066, file: !290, line: 113, column: 3)
!1069 = !DILocation(line: 113, column: 3, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1071, file: !290, line: 113, column: 3)
!1071 = distinct !DILexicalBlock(scope: !1068, file: !290, line: 113, column: 3)
!1072 = !DILocation(line: 113, column: 3, scope: !1071)
!1073 = !DILocation(line: 113, column: 3, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1070, file: !290, line: 113, column: 3)
!1075 = !DILocation(line: 114, column: 1, scope: !828)
!1076 = distinct !DISubprogram(name: "VecTaggerComputeIS_Or", scope: !290, file: !290, line: 116, type: !631, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1077)
!1077 = !{!1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1091, !1093, !1095, !1099, !1100, !1102, !1104, !1106, !1108}
!1078 = !DILocalVariable(name: "tagger", arg: 1, scope: !1076, file: !290, line: 116, type: !293)
!1079 = !DILocalVariable(name: "vec", arg: 2, scope: !1076, file: !290, line: 116, type: !322)
!1080 = !DILocalVariable(name: "is", arg: 3, scope: !1076, file: !290, line: 116, type: !546)
!1081 = !DILocalVariable(name: "nsubs", scope: !1076, file: !290, line: 118, type: !141)
!1082 = !DILocalVariable(name: "i", scope: !1076, file: !290, line: 118, type: !141)
!1083 = !DILocalVariable(name: "subs", scope: !1076, file: !290, line: 119, type: !638)
!1084 = !DILocalVariable(name: "unionIS", scope: !1076, file: !290, line: 120, type: !502)
!1085 = !DILocalVariable(name: "ierr", scope: !1076, file: !290, line: 121, type: !102)
!1086 = !DILocalVariable(name: "ierr2", scope: !1076, file: !290, line: 121, type: !102)
!1087 = !DILocalVariable(name: "ierr__", scope: !1088, file: !290, line: 126, type: !102)
!1088 = distinct !DILexicalBlock(scope: !1089, file: !290, line: 126, column: 5)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !290, line: 125, column: 31)
!1090 = distinct !DILexicalBlock(scope: !1076, file: !290, line: 125, column: 7)
!1091 = !DILocalVariable(name: "ierr__", scope: !1092, file: !290, line: 129, type: !102)
!1092 = distinct !DILexicalBlock(scope: !1076, file: !290, line: 129, column: 50)
!1093 = !DILocalVariable(name: "ierr__", scope: !1094, file: !290, line: 130, type: !102)
!1094 = distinct !DILexicalBlock(scope: !1076, file: !290, line: 130, column: 95)
!1095 = !DILocalVariable(name: "subIS", scope: !1096, file: !290, line: 132, type: !502)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !290, line: 131, column: 31)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !290, line: 131, column: 3)
!1098 = distinct !DILexicalBlock(scope: !1076, file: !290, line: 131, column: 3)
!1099 = !DILocalVariable(name: "newUnionIS", scope: !1096, file: !290, line: 132, type: !502)
!1100 = !DILocalVariable(name: "ierr__", scope: !1101, file: !290, line: 134, type: !102)
!1101 = distinct !DILexicalBlock(scope: !1096, file: !290, line: 134, column: 51)
!1102 = !DILocalVariable(name: "ierr__", scope: !1103, file: !290, line: 135, type: !102)
!1103 = distinct !DILexicalBlock(scope: !1096, file: !290, line: 135, column: 48)
!1104 = !DILocalVariable(name: "ierr__", scope: !1105, file: !290, line: 136, type: !102)
!1105 = distinct !DILexicalBlock(scope: !1096, file: !290, line: 136, column: 31)
!1106 = !DILocalVariable(name: "ierr__", scope: !1107, file: !290, line: 137, type: !102)
!1107 = distinct !DILexicalBlock(scope: !1096, file: !290, line: 137, column: 32)
!1108 = !DILocalVariable(name: "ierr__", scope: !1109, file: !290, line: 139, type: !102)
!1109 = distinct !DILexicalBlock(scope: !1096, file: !290, line: 139, column: 30)
!1110 = !DILocation(line: 0, scope: !1076)
!1111 = !DILocation(line: 118, column: 3, scope: !1076)
!1112 = !DILocation(line: 119, column: 3, scope: !1076)
!1113 = !DILocation(line: 120, column: 3, scope: !1076)
!1114 = !DILocation(line: 123, column: 3, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1116, file: !290, line: 123, column: 3)
!1116 = distinct !DILexicalBlock(scope: !1117, file: !290, line: 123, column: 3)
!1117 = distinct !DILexicalBlock(scope: !1076, file: !290, line: 123, column: 3)
!1118 = !DILocation(line: 123, column: 3, scope: !1116)
!1119 = !DILocation(line: 123, column: 3, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !290, line: 123, column: 3)
!1121 = distinct !DILexicalBlock(scope: !1115, file: !290, line: 123, column: 3)
!1122 = !DILocation(line: 123, column: 3, scope: !1121)
!1123 = !DILocation(line: 123, column: 3, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1120, file: !290, line: 123, column: 3)
!1125 = !DILocation(line: 124, column: 11, scope: !1076)
!1126 = !DILocation(line: 125, column: 7, scope: !1076)
!1127 = !DILocation(line: 126, column: 5, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1088, file: !290, line: 126, column: 5)
!1129 = !DILocation(line: 127, column: 5, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1131, file: !290, line: 127, column: 5)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !290, line: 127, column: 5)
!1132 = distinct !DILexicalBlock(scope: !1089, file: !290, line: 127, column: 5)
!1133 = !DILocation(line: 127, column: 5, scope: !1131)
!1134 = !DILocation(line: 127, column: 5, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1136, file: !290, line: 127, column: 5)
!1136 = distinct !DILexicalBlock(scope: !1130, file: !290, line: 127, column: 5)
!1137 = !DILocation(line: 127, column: 5, scope: !1136)
!1138 = !DILocation(line: 127, column: 5, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1140, file: !290, line: 127, column: 5)
!1140 = distinct !DILexicalBlock(scope: !1135, file: !290, line: 127, column: 5)
!1141 = !DILocation(line: 127, column: 5, scope: !1140)
!1142 = !DILocation(line: 127, column: 5, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1139, file: !290, line: 127, column: 5)
!1144 = !DILocation(line: 127, column: 5, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1135, file: !290, line: 127, column: 5)
!1146 = !DILocation(line: 127, column: 5, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1145, file: !290, line: 127, column: 5)
!1148 = !DILocation(line: 127, column: 5, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !290, line: 127, column: 5)
!1150 = distinct !DILexicalBlock(scope: !1147, file: !290, line: 127, column: 5)
!1151 = !DILocation(line: 127, column: 5, scope: !1150)
!1152 = !DILocation(line: 127, column: 5, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1149, file: !290, line: 127, column: 5)
!1154 = !DILocation(line: 129, column: 10, scope: !1076)
!1155 = !DILocation(line: 0, scope: !1092)
!1156 = !DILocation(line: 129, column: 50, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1092, file: !290, line: 129, column: 50)
!1158 = !DILocation(line: 129, column: 50, scope: !1092)
!1159 = !DILocation(line: 130, column: 42, scope: !1076)
!1160 = !DILocation(line: 130, column: 26, scope: !1076)
!1161 = !DILocation(line: 130, column: 10, scope: !1076)
!1162 = !DILocation(line: 0, scope: !1094)
!1163 = !DILocation(line: 130, column: 95, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1094, file: !290, line: 130, column: 95)
!1165 = !DILocation(line: 130, column: 95, scope: !1094)
!1166 = !DILocation(line: 131, column: 19, scope: !1097)
!1167 = !DILocation(line: 131, column: 17, scope: !1097)
!1168 = !DILocation(line: 131, column: 3, scope: !1098)
!1169 = !DILocation(line: 132, column: 5, scope: !1096)
!1170 = !DILocation(line: 134, column: 31, scope: !1096)
!1171 = !DILocation(line: 0, scope: !1096)
!1172 = !DILocation(line: 134, column: 12, scope: !1096)
!1173 = !DILocation(line: 0, scope: !1101)
!1174 = !DILocation(line: 134, column: 51, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1101, file: !290, line: 134, column: 51)
!1176 = !DILocation(line: 134, column: 51, scope: !1101)
!1177 = !DILocation(line: 135, column: 21, scope: !1096)
!1178 = !DILocation(line: 135, column: 29, scope: !1096)
!1179 = !DILocation(line: 135, column: 12, scope: !1096)
!1180 = !DILocation(line: 0, scope: !1103)
!1181 = !DILocation(line: 135, column: 48, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1103, file: !290, line: 135, column: 48)
!1183 = !DILocation(line: 135, column: 48, scope: !1103)
!1184 = !DILocation(line: 136, column: 19, scope: !1096)
!1185 = !DILocation(line: 136, column: 12, scope: !1096)
!1186 = !DILocation(line: 0, scope: !1105)
!1187 = !DILocation(line: 136, column: 31, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1105, file: !290, line: 136, column: 31)
!1189 = !DILocation(line: 136, column: 31, scope: !1105)
!1190 = !DILocation(line: 137, column: 12, scope: !1096)
!1191 = !DILocation(line: 0, scope: !1107)
!1192 = !DILocation(line: 137, column: 32, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1107, file: !290, line: 137, column: 32)
!1194 = !DILocation(line: 137, column: 32, scope: !1107)
!1195 = !DILocation(line: 138, column: 15, scope: !1096)
!1196 = !DILocation(line: 138, column: 13, scope: !1096)
!1197 = !DILocation(line: 139, column: 12, scope: !1096)
!1198 = !DILocation(line: 0, scope: !1109)
!1199 = !DILocation(line: 139, column: 30, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1109, file: !290, line: 139, column: 30)
!1201 = !DILocation(line: 139, column: 30, scope: !1109)
!1202 = !DILocation(line: 140, column: 3, scope: !1097)
!1203 = !DILocation(line: 131, column: 27, scope: !1097)
!1204 = distinct !{!1204, !1168, !1205, !945}
!1205 = !DILocation(line: 140, column: 3, scope: !1098)
!1206 = !DILocation(line: 141, column: 9, scope: !1076)
!1207 = !DILocation(line: 141, column: 7, scope: !1076)
!1208 = !DILocation(line: 142, column: 3, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !290, line: 142, column: 3)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !290, line: 142, column: 3)
!1211 = distinct !DILexicalBlock(scope: !1076, file: !290, line: 142, column: 3)
!1212 = !DILocation(line: 142, column: 3, scope: !1210)
!1213 = !DILocation(line: 142, column: 3, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1215, file: !290, line: 142, column: 3)
!1215 = distinct !DILexicalBlock(scope: !1209, file: !290, line: 142, column: 3)
!1216 = !DILocation(line: 142, column: 3, scope: !1215)
!1217 = !DILocation(line: 142, column: 3, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !290, line: 142, column: 3)
!1219 = distinct !DILexicalBlock(scope: !1214, file: !290, line: 142, column: 3)
!1220 = !DILocation(line: 142, column: 3, scope: !1219)
!1221 = !DILocation(line: 142, column: 3, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1218, file: !290, line: 142, column: 3)
!1223 = !DILocation(line: 142, column: 3, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1214, file: !290, line: 142, column: 3)
!1225 = !DILocation(line: 142, column: 3, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1224, file: !290, line: 142, column: 3)
!1227 = !DILocation(line: 142, column: 3, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1229, file: !290, line: 142, column: 3)
!1229 = distinct !DILexicalBlock(scope: !1226, file: !290, line: 142, column: 3)
!1230 = !DILocation(line: 142, column: 3, scope: !1229)
!1231 = !DILocation(line: 142, column: 3, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1228, file: !290, line: 142, column: 3)
!1233 = !DILocation(line: 143, column: 1, scope: !1076)
!1234 = !DISubprogram(name: "VecTaggerGetBlockSize", scope: !25, file: !25, line: 746, type: !1235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !707)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!92, !294, !704}
!1237 = !DISubprogram(name: "PetscMallocA", scope: !1238, file: !1238, line: 1288, type: !1239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !707)
!1238 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!102, !92, !3, !92, !79, !79, !84, !78, null}
!1241 = !DISubprogram(name: "VecTaggerComputeBoxes", scope: !25, file: !25, line: 769, type: !1242, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !707)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!92, !294, !323, !704, !1244}
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!1246 = !DISubprogram(name: "PetscFreeA", scope: !1238, file: !1238, line: 1289, type: !1247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !707)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!102, !92, !92, !79, !79, !78, null}
!1249 = !DISubprogram(name: "PetscObjectComm", scope: !1238, file: !1238, line: 2649, type: !1250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !707)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!76, !86}
!1252 = !DISubprogram(name: "VecTaggerAndOrIsSubBox_Private", scope: !701, file: !701, line: 14, type: !1253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !707)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!92, !92, !1255, !1255, !1257}
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !625)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1258 = !DISubprogram(name: "VecTaggerComputeIS_FromBoxes", scope: !296, file: !296, line: 349, type: !1259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !707)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!92, !294, !323, !1261}
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!1262 = !DISubprogram(name: "ISCreateGeneral", scope: !551, file: !551, line: 118, type: !1263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !707)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!92, !76, !92, !1265, !68, !1261}
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!1267 = !DISubprogram(name: "VecTaggerComputeIS", scope: !25, file: !25, line: 754, type: !1259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !707)
!1268 = !DISubprogram(name: "ISExpand", scope: !551, file: !551, line: 90, type: !1269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !707)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!92, !503, !503, !1261}
!1271 = !DISubprogram(name: "ISSort", scope: !551, file: !551, line: 85, type: !1272, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !707)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!92, !503}
!1274 = !DISubprogram(name: "ISDestroy", scope: !551, file: !551, line: 36, type: !1275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !707)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!92, !1261}
