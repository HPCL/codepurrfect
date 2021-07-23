; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/impls/andor.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/impls/andor.c"
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
%struct.VecTagger_AndOr = type { i32, %struct._p_VecTagger**, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.VecTaggerGetSubs_AndOr = private unnamed_addr constant [23 x i8] c"VecTaggerGetSubs_AndOr\00", align 1
@.str = private unnamed_addr constant [92 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/impls/andor.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@VEC_TAGGER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Invalid Pointer to PetscInt: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.VecTaggerSetSubs_AndOr = private unnamed_addr constant [23 x i8] c"VecTaggerSetSubs_AndOr\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"sub_%D_\00", align 1
@__func__.VecTaggerCreate_AndOr = private unnamed_addr constant [22 x i8] c"VecTaggerCreate_AndOr\00", align 1
@__func__.VecTaggerAndOrIsSubBox_Private = private unnamed_addr constant [31 x i8] c"VecTaggerAndOrIsSubBox_Private\00", align 1
@__func__.VecTaggerAndOrIntersect_Private = private unnamed_addr constant [32 x i8] c"VecTaggerAndOrIntersect_Private\00", align 1
@__func__.VecTaggerDestroy_AndOr = private unnamed_addr constant [23 x i8] c"VecTaggerDestroy_AndOr\00", align 1
@__func__.VecTaggerSetFromOptions_AndOr = private unnamed_addr constant [30 x i8] c"VecTaggerSetFromOptions_AndOr\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"VecTagger %s options\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"VecTagger%sSetSubs()\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"number of sub tags in %s tag\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"-vec_tagger_num_subs\00", align 1
@__func__.VecTaggerSetUp_AndOr = private unnamed_addr constant [21 x i8] c"VecTaggerSetUp_AndOr\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Must set sub taggers before calling setup.\00", align 1
@__func__.VecTaggerView_AndOr = private unnamed_addr constant [20 x i8] c"VecTaggerView_AndOr\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c" %s of %D subtags:\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @VecTaggerGetSubs_AndOr(%struct._p_VecTagger* %0, i32* %1, %struct._p_VecTagger*** %2) local_unnamed_addr #0 !dbg !663 {
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !669, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.value(metadata i32* %1, metadata !670, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.value(metadata %struct._p_VecTagger*** %2, metadata !671, metadata !DIExpression()), !dbg !673
  %4 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 2, !dbg !674
  %5 = bitcast i8** %4 to %struct.VecTagger_AndOr**, !dbg !674
  %6 = load %struct.VecTagger_AndOr*, %struct.VecTagger_AndOr** %5, align 8, !dbg !674, !tbaa !675
  call void @llvm.dbg.value(metadata %struct.VecTagger_AndOr* %6, metadata !672, metadata !DIExpression()), !dbg !673
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !684, !tbaa !688
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !684
  br i1 %8, label %40, label %9, !dbg !689

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !690
  %11 = load i32, i32* %10, align 8, !dbg !690, !tbaa !693
  %12 = icmp slt i32 %11, 64, !dbg !690
  br i1 %12, label %13, label %30, !dbg !695

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !696
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !696
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerGetSubs_AndOr, i64 0, i64 0), i8** %15, align 8, !dbg !696, !tbaa !688
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !696, !tbaa !688
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !696
  %18 = load i32, i32* %17, align 8, !dbg !696, !tbaa !693
  %19 = sext i32 %18 to i64, !dbg !696
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !696
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !696, !tbaa !688
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !696, !tbaa !688
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !696
  %23 = load i32, i32* %22, align 8, !dbg !696, !tbaa !693
  %24 = sext i32 %23 to i64, !dbg !696
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !696
  store i32 25, i32* %25, align 4, !dbg !696, !tbaa !698
  %26 = load i32, i32* %22, align 8, !dbg !696, !tbaa !693
  %27 = sext i32 %26 to i64, !dbg !696
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !696
  store i32 1, i32* %28, align 4, !dbg !696, !tbaa !698
  %29 = load i32, i32* %22, align 8, !dbg !695, !tbaa !693
  br label %30, !dbg !696

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !695
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !695
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !695
  %34 = add nsw i32 %31, 1, !dbg !695
  store i32 %34, i32* %33, align 8, !dbg !695, !tbaa !693
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !695
  %36 = load i32, i32* %35, align 4, !dbg !695, !tbaa !699
  %37 = icmp ne i32 %36, 0, !dbg !695
  %38 = zext i1 %37 to i32, !dbg !695
  %39 = add nsw i32 %36, %38, !dbg !695
  store i32 %39, i32* %35, align 4, !dbg !695, !tbaa !699
  br label %40, !dbg !695

40:                                               ; preds = %30, %3
  %41 = bitcast %struct._p_VecTagger* %0 to i8*, !dbg !700
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !700
  %43 = icmp eq i32 %42, 0, !dbg !700
  br i1 %43, label %44, label %46, !dbg !703

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerGetSubs_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !700
  br label %138, !dbg !700

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, i32 0, !dbg !704
  %48 = load i32, i32* %47, align 8, !dbg !704, !tbaa !706
  %49 = load i32, i32* @VEC_TAGGER_CLASSID, align 4, !dbg !704, !tbaa !698
  %50 = icmp eq i32 %48, %49, !dbg !704
  br i1 %50, label %57, label %51, !dbg !703

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !707
  br i1 %52, label %53, label %55, !dbg !710

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerGetSubs_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !707
  br label %138, !dbg !707

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerGetSubs_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !707
  br label %138, !dbg !707

57:                                               ; preds = %46
  %58 = icmp eq i32* %1, null, !dbg !711
  br i1 %58, label %68, label %59, !dbg !713

59:                                               ; preds = %57
  %60 = bitcast i32* %1 to i8*, !dbg !714
  %61 = tail call i32 @PetscCheckPointer(i8* nonnull %60, i32 16) #7, !dbg !714
  %62 = icmp eq i32 %61, 0, !dbg !714
  br i1 %62, label %63, label %65, !dbg !718

63:                                               ; preds = %59
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerGetSubs_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i64 0, i64 0), i32 2) #7, !dbg !714
  br label %138, !dbg !714

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.VecTagger_AndOr, %struct.VecTagger_AndOr* %6, i64 0, i32 0, !dbg !719
  %67 = load i32, i32* %66, align 8, !dbg !719, !tbaa !720
  store i32 %67, i32* %1, align 4, !dbg !722, !tbaa !698
  br label %68, !dbg !723

68:                                               ; preds = %65, %57
  %69 = icmp eq %struct._p_VecTagger*** %2, null, !dbg !724
  br i1 %69, label %79, label %70, !dbg !726

70:                                               ; preds = %68
  %71 = bitcast %struct._p_VecTagger*** %2 to i8*, !dbg !727
  %72 = tail call i32 @PetscCheckPointer(i8* nonnull %71, i32 6) #7, !dbg !727
  %73 = icmp eq i32 %72, 0, !dbg !727
  br i1 %73, label %74, label %76, !dbg !731

74:                                               ; preds = %70
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerGetSubs_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i64 0, i64 0), i32 3) #7, !dbg !727
  br label %138, !dbg !727

76:                                               ; preds = %70
  %77 = getelementptr inbounds %struct.VecTagger_AndOr, %struct.VecTagger_AndOr* %6, i64 0, i32 1, !dbg !732
  %78 = load %struct._p_VecTagger**, %struct._p_VecTagger*** %77, align 8, !dbg !732, !tbaa !733
  store %struct._p_VecTagger** %78, %struct._p_VecTagger*** %2, align 8, !dbg !734, !tbaa !688
  br label %79, !dbg !735

79:                                               ; preds = %76, %68
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !736, !tbaa !688
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !736
  br i1 %81, label %138, label %82, !dbg !740

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !741
  %84 = load i32, i32* %83, align 8, !dbg !741, !tbaa !693
  %85 = icmp slt i32 %84, 1, !dbg !741
  br i1 %85, label %86, label %92, !dbg !744

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !745
  %88 = load i32, i32* %87, align 8, !dbg !745, !tbaa !748
  %89 = icmp eq i32 %88, 0, !dbg !745
  br i1 %89, label %138, label %90, !dbg !749

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerGetSubs_AndOr, i64 0, i64 0)), !dbg !750
  br label %138, !dbg !750

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !752
  store i32 %93, i32* %83, align 8, !dbg !752, !tbaa !693
  %94 = icmp slt i32 %84, 65, !dbg !754
  br i1 %94, label %95, label %131, !dbg !752

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !756
  %97 = load i32, i32* %96, align 8, !dbg !756, !tbaa !748
  %98 = icmp eq i32 %97, 0, !dbg !756
  br i1 %98, label %113, label %99, !dbg !756

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !756
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !756
  %102 = load i32, i32* %101, align 4, !dbg !756, !tbaa !698
  %103 = icmp eq i32 %102, 0, !dbg !756
  br i1 %103, label %113, label %104, !dbg !756

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !756
  %106 = load i8*, i8** %105, align 8, !dbg !756, !tbaa !688
  %107 = icmp eq i8* %106, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerGetSubs_AndOr, i64 0, i64 0), !dbg !756
  br i1 %107, label %113, label %108, !dbg !759

108:                                              ; preds = %104
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerGetSubs_AndOr, i64 0, i64 0)), !dbg !760
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !759, !tbaa !688
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !759, !tbaa !693
  br label %113, !dbg !760

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !759
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !759
  %116 = sext i32 %114 to i64, !dbg !759
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !759
  store i8* null, i8** %117, align 8, !dbg !759, !tbaa !688
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !759, !tbaa !688
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !759
  %120 = load i32, i32* %119, align 8, !dbg !759, !tbaa !693
  %121 = sext i32 %120 to i64, !dbg !759
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !759
  store i8* null, i8** %122, align 8, !dbg !759, !tbaa !688
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !759, !tbaa !688
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !759
  %125 = load i32, i32* %124, align 8, !dbg !759, !tbaa !693
  %126 = sext i32 %125 to i64, !dbg !759
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !759
  store i32 0, i32* %127, align 4, !dbg !759, !tbaa !698
  %128 = load i32, i32* %124, align 8, !dbg !759, !tbaa !693
  %129 = sext i32 %128 to i64, !dbg !759
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !759
  store i32 0, i32* %130, align 4, !dbg !759, !tbaa !698
  br label %131, !dbg !759

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !752
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !752
  %134 = load i32, i32* %133, align 4, !dbg !752, !tbaa !699
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !752
  %137 = select i1 %136, i32 %135, i32 0, !dbg !752
  store i32 %137, i32* %133, align 4, !dbg !752, !tbaa !699
  br label %138

138:                                              ; preds = %79, %86, %90, %131, %74, %63, %55, %53, %44
  %139 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %75, %74 ], [ %64, %63 ], [ %45, %44 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], !dbg !673
  ret i32 %139, !dbg !762
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !763 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !767 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define i32 @VecTaggerSetSubs_AndOr(%struct._p_VecTagger* %0, i32 %1, %struct._p_VecTagger** %2, i32 %3) local_unnamed_addr #0 !dbg !772 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca [128 x i8], align 16
  %8 = alloca %struct._p_VecTagger*, align 8
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !776, metadata !DIExpression()), !dbg !839
  call void @llvm.dbg.value(metadata i32 %1, metadata !777, metadata !DIExpression()), !dbg !839
  call void @llvm.dbg.value(metadata %struct._p_VecTagger** %2, metadata !778, metadata !DIExpression()), !dbg !839
  call void @llvm.dbg.value(metadata i32 %3, metadata !779, metadata !DIExpression()), !dbg !839
  %9 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 2, !dbg !840
  %10 = bitcast i8** %9 to %struct.VecTagger_AndOr**, !dbg !840
  %11 = load %struct.VecTagger_AndOr*, %struct.VecTagger_AndOr** %10, align 8, !dbg !840, !tbaa !675
  call void @llvm.dbg.value(metadata %struct.VecTagger_AndOr* %11, metadata !781, metadata !DIExpression()), !dbg !839
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !841, !tbaa !688
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !841
  br i1 %13, label %45, label %14, !dbg !845

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !846
  %16 = load i32, i32* %15, align 8, !dbg !846, !tbaa !693
  %17 = icmp slt i32 %16, 64, !dbg !846
  br i1 %17, label %18, label %35, !dbg !849

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !850
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !850
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetSubs_AndOr, i64 0, i64 0), i8** %20, align 8, !dbg !850, !tbaa !688
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !850, !tbaa !688
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !850
  %23 = load i32, i32* %22, align 8, !dbg !850, !tbaa !693
  %24 = sext i32 %23 to i64, !dbg !850
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !850
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !850, !tbaa !688
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !850, !tbaa !688
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !850
  %28 = load i32, i32* %27, align 8, !dbg !850, !tbaa !693
  %29 = sext i32 %28 to i64, !dbg !850
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !850
  store i32 44, i32* %30, align 4, !dbg !850, !tbaa !698
  %31 = load i32, i32* %27, align 8, !dbg !850, !tbaa !693
  %32 = sext i32 %31 to i64, !dbg !850
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !850
  store i32 1, i32* %33, align 4, !dbg !850, !tbaa !698
  %34 = load i32, i32* %27, align 8, !dbg !849, !tbaa !693
  br label %35, !dbg !850

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !849
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !849
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !849
  %39 = add nsw i32 %36, 1, !dbg !849
  store i32 %39, i32* %38, align 8, !dbg !849, !tbaa !693
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !849
  %41 = load i32, i32* %40, align 4, !dbg !849, !tbaa !699
  %42 = icmp ne i32 %41, 0, !dbg !849
  %43 = zext i1 %42 to i32, !dbg !849
  %44 = add nsw i32 %41, %43, !dbg !849
  store i32 %44, i32* %40, align 4, !dbg !849, !tbaa !699
  br label %45, !dbg !849

45:                                               ; preds = %35, %4
  %46 = bitcast %struct._p_VecTagger* %0 to i8*, !dbg !852
  %47 = tail call i32 @PetscCheckPointer(i8* nonnull %46, i32 11) #7, !dbg !852
  %48 = icmp eq i32 %47, 0, !dbg !852
  br i1 %48, label %49, label %51, !dbg !855

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetSubs_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !852
  br label %393, !dbg !852

51:                                               ; preds = %45
  %52 = getelementptr %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, !dbg !856
  %53 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, i32 0, !dbg !856
  %54 = load i32, i32* %53, align 8, !dbg !856, !tbaa !706
  %55 = load i32, i32* @VEC_TAGGER_CLASSID, align 4, !dbg !856, !tbaa !698
  %56 = icmp eq i32 %54, %55, !dbg !856
  br i1 %56, label %63, label %57, !dbg !855

57:                                               ; preds = %51
  %58 = icmp eq i32 %54, -1, !dbg !858
  br i1 %58, label %59, label %61, !dbg !861

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetSubs_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !858
  br label %393, !dbg !858

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetSubs_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !858
  br label %393, !dbg !858

63:                                               ; preds = %51
  %64 = icmp eq %struct._p_VecTagger** %2, null, !dbg !862
  br i1 %64, label %71, label %65, !dbg !864

65:                                               ; preds = %63
  %66 = bitcast %struct._p_VecTagger** %2 to i8*, !dbg !865
  %67 = tail call i32 @PetscCheckPointer(i8* nonnull %66, i32 6) #7, !dbg !865
  %68 = icmp eq i32 %67, 0, !dbg !865
  br i1 %68, label %69, label %71, !dbg !868

69:                                               ; preds = %65
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetSubs_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i64 0, i64 0), i32 3) #7, !dbg !865
  br label %393, !dbg !865

71:                                               ; preds = %65, %63
  %72 = getelementptr inbounds %struct.VecTagger_AndOr, %struct.VecTagger_AndOr* %11, i64 0, i32 0, !dbg !869
  %73 = load i32, i32* %72, align 8, !dbg !869, !tbaa !720
  %74 = icmp eq i32 %73, %1, !dbg !871
  br i1 %74, label %75, label %140, !dbg !872

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.VecTagger_AndOr, %struct.VecTagger_AndOr* %11, i64 0, i32 1, !dbg !873
  %77 = load %struct._p_VecTagger**, %struct._p_VecTagger*** %76, align 8, !dbg !873, !tbaa !733
  %78 = icmp eq %struct._p_VecTagger** %77, %2, !dbg !874
  %79 = icmp ne i32 %3, 0
  %80 = select i1 %78, i1 %79, i1 false, !dbg !875
  br i1 %80, label %81, label %140, !dbg !875

81:                                               ; preds = %75
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !876, !tbaa !688
  %83 = icmp eq %struct.PetscStack* %82, null, !dbg !876
  br i1 %83, label %393, label %84, !dbg !880

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !881
  %86 = load i32, i32* %85, align 8, !dbg !881, !tbaa !693
  %87 = icmp slt i32 %86, 1, !dbg !881
  br i1 %87, label %88, label %94, !dbg !884

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !885
  %90 = load i32, i32* %89, align 8, !dbg !885, !tbaa !748
  %91 = icmp eq i32 %90, 0, !dbg !885
  br i1 %91, label %393, label %92, !dbg !888

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %86, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetSubs_AndOr, i64 0, i64 0)), !dbg !889
  br label %393, !dbg !889

94:                                               ; preds = %84
  %95 = add nsw i32 %86, -1, !dbg !891
  store i32 %95, i32* %85, align 8, !dbg !891, !tbaa !693
  %96 = icmp slt i32 %86, 65, !dbg !893
  br i1 %96, label %97, label %133, !dbg !891

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !895
  %99 = load i32, i32* %98, align 8, !dbg !895, !tbaa !748
  %100 = icmp eq i32 %99, 0, !dbg !895
  br i1 %100, label %115, label %101, !dbg !895

101:                                              ; preds = %97
  %102 = zext i32 %95 to i64, !dbg !895
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %102, !dbg !895
  %104 = load i32, i32* %103, align 4, !dbg !895, !tbaa !698
  %105 = icmp eq i32 %104, 0, !dbg !895
  br i1 %105, label %115, label %106, !dbg !895

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %102, !dbg !895
  %108 = load i8*, i8** %107, align 8, !dbg !895, !tbaa !688
  %109 = icmp eq i8* %108, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetSubs_AndOr, i64 0, i64 0), !dbg !895
  br i1 %109, label %115, label %110, !dbg !898

110:                                              ; preds = %106
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetSubs_AndOr, i64 0, i64 0)), !dbg !899
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !898, !tbaa !688
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4
  %114 = load i32, i32* %113, align 8, !dbg !898, !tbaa !693
  br label %115, !dbg !899

115:                                              ; preds = %110, %106, %101, %97
  %116 = phi i32 [ %114, %110 ], [ %95, %106 ], [ %95, %101 ], [ %95, %97 ], !dbg !898
  %117 = phi %struct.PetscStack* [ %112, %110 ], [ %82, %106 ], [ %82, %101 ], [ %82, %97 ], !dbg !898
  %118 = sext i32 %116 to i64, !dbg !898
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %118, !dbg !898
  store i8* null, i8** %119, align 8, !dbg !898, !tbaa !688
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !898, !tbaa !688
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !898
  %122 = load i32, i32* %121, align 8, !dbg !898, !tbaa !693
  %123 = sext i32 %122 to i64, !dbg !898
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 1, i64 %123, !dbg !898
  store i8* null, i8** %124, align 8, !dbg !898, !tbaa !688
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !898, !tbaa !688
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !898
  %127 = load i32, i32* %126, align 8, !dbg !898, !tbaa !693
  %128 = sext i32 %127 to i64, !dbg !898
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 2, i64 %128, !dbg !898
  store i32 0, i32* %129, align 4, !dbg !898, !tbaa !698
  %130 = load i32, i32* %126, align 8, !dbg !898, !tbaa !693
  %131 = sext i32 %130 to i64, !dbg !898
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %131, !dbg !898
  store i32 0, i32* %132, align 4, !dbg !898, !tbaa !698
  br label %133, !dbg !898

133:                                              ; preds = %115, %94
  %134 = phi %struct.PetscStack* [ %125, %115 ], [ %82, %94 ], !dbg !891
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 5, !dbg !891
  %136 = load i32, i32* %135, align 4, !dbg !891, !tbaa !699
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 0, !dbg !891
  %139 = select i1 %138, i32 %137, i32 0, !dbg !891
  store i32 %139, i32* %135, align 4, !dbg !891, !tbaa !699
  br label %393

140:                                              ; preds = %75, %71
  %141 = xor i1 %64, true, !dbg !901
  %142 = icmp sgt i32 %1, 0
  %143 = select i1 %141, i1 %142, i1 false, !dbg !901
  call void @llvm.dbg.value(metadata i32 0, metadata !780, metadata !DIExpression()), !dbg !839
  br i1 %143, label %144, label %160, !dbg !901

144:                                              ; preds = %140
  %145 = zext i32 %1 to i64, !dbg !902
  br label %148, !dbg !903

146:                                              ; preds = %148
  call void @llvm.dbg.value(metadata i64 %155, metadata !780, metadata !DIExpression()), !dbg !839
  %147 = icmp eq i64 %155, %145, !dbg !902
  br i1 %147, label %158, label %148, !dbg !903, !llvm.loop !904

148:                                              ; preds = %144, %146
  %149 = phi i64 [ 0, %144 ], [ %155, %146 ]
  call void @llvm.dbg.value(metadata i64 %149, metadata !780, metadata !DIExpression()), !dbg !839
  %150 = getelementptr inbounds %struct._p_VecTagger*, %struct._p_VecTagger** %2, i64 %149, !dbg !907
  %151 = bitcast %struct._p_VecTagger** %150 to %struct._p_PetscObject**, !dbg !907
  %152 = load %struct._p_PetscObject*, %struct._p_PetscObject** %151, align 8, !dbg !907, !tbaa !688
  %153 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* %152) #7, !dbg !908
  call void @llvm.dbg.value(metadata i32 %153, metadata !782, metadata !DIExpression()), !dbg !839
  call void @llvm.dbg.value(metadata i32 %153, metadata !783, metadata !DIExpression()), !dbg !909
  %154 = icmp eq i32 %153, 0, !dbg !910
  %155 = add nuw nsw i64 %149, 1, !dbg !912
  call void @llvm.dbg.value(metadata i64 %155, metadata !780, metadata !DIExpression()), !dbg !839
  br i1 %154, label %146, label %156, !dbg !913, !prof !914

156:                                              ; preds = %148
  %157 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetSubs_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !910
  br label %393

158:                                              ; preds = %146
  %159 = load i32, i32* %72, align 8, !dbg !915, !tbaa !720
  br label %160

160:                                              ; preds = %158, %140
  %161 = phi i32 [ %159, %158 ], [ %73, %140 ], !dbg !915
  call void @llvm.dbg.value(metadata i32 0, metadata !780, metadata !DIExpression()), !dbg !839
  %162 = getelementptr inbounds %struct.VecTagger_AndOr, %struct.VecTagger_AndOr* %11, i64 0, i32 1
  call void @llvm.dbg.value(metadata i32 0, metadata !780, metadata !DIExpression()), !dbg !839
  %163 = icmp sgt i32 %161, 0, !dbg !916
  br i1 %163, label %168, label %177, !dbg !917

164:                                              ; preds = %168
  call void @llvm.dbg.value(metadata i64 %174, metadata !780, metadata !DIExpression()), !dbg !839
  %165 = load i32, i32* %72, align 8, !dbg !915, !tbaa !720
  %166 = sext i32 %165 to i64, !dbg !916
  %167 = icmp slt i64 %174, %166, !dbg !916
  br i1 %167, label %168, label %177, !dbg !917, !llvm.loop !918

168:                                              ; preds = %160, %164
  %169 = phi i64 [ %174, %164 ], [ 0, %160 ]
  call void @llvm.dbg.value(metadata i64 %169, metadata !780, metadata !DIExpression()), !dbg !839
  %170 = load %struct._p_VecTagger**, %struct._p_VecTagger*** %162, align 8, !dbg !920, !tbaa !733
  %171 = getelementptr inbounds %struct._p_VecTagger*, %struct._p_VecTagger** %170, i64 %169, !dbg !921
  %172 = tail call i32 @VecTaggerDestroy(%struct._p_VecTagger** %171) #7, !dbg !922
  call void @llvm.dbg.value(metadata i32 %172, metadata !782, metadata !DIExpression()), !dbg !839
  call void @llvm.dbg.value(metadata i32 %172, metadata !790, metadata !DIExpression()), !dbg !923
  %173 = icmp eq i32 %172, 0, !dbg !924
  %174 = add nuw nsw i64 %169, 1, !dbg !926
  call void @llvm.dbg.value(metadata i64 %174, metadata !780, metadata !DIExpression()), !dbg !839
  br i1 %173, label %164, label %175, !dbg !927, !prof !914

175:                                              ; preds = %168
  %176 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetSubs_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !924
  br label %393

177:                                              ; preds = %164, %160
  %178 = getelementptr inbounds %struct.VecTagger_AndOr, %struct.VecTagger_AndOr* %11, i64 0, i32 2, !dbg !928
  %179 = load i32, i32* %178, align 8, !dbg !928, !tbaa !929
  %180 = icmp eq i32 %179, 1, !dbg !930
  br i1 %180, label %181, label %192, !dbg !931

181:                                              ; preds = %177
  %182 = load %struct._p_VecTagger**, %struct._p_VecTagger*** %162, align 8, !dbg !932, !tbaa !733
  %183 = icmp eq %struct._p_VecTagger** %182, %2, !dbg !933
  br i1 %183, label %192, label %184, !dbg !934

184:                                              ; preds = %181
  %185 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !935, !tbaa !688
  %186 = bitcast %struct._p_VecTagger** %182 to i8*, !dbg !935
  %187 = tail call i32 %185(i8* %186, i32 57, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetSubs_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #7, !dbg !935
  %188 = icmp eq i32 %187, 0, !dbg !935
  br i1 %188, label %189, label %190, !dbg !935

189:                                              ; preds = %184
  store %struct._p_VecTagger** null, %struct._p_VecTagger*** %162, align 8, !dbg !935, !tbaa !733
  call void @llvm.dbg.value(metadata i1 %188, metadata !782, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !839
  call void @llvm.dbg.value(metadata i1 %188, metadata !795, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !936
  br label %192

190:                                              ; preds = %184
  call void @llvm.dbg.value(metadata i32 1, metadata !782, metadata !DIExpression()), !dbg !839
  call void @llvm.dbg.value(metadata i32 1, metadata !795, metadata !DIExpression()), !dbg !936
  %191 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetSubs_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !937
  br label %393

192:                                              ; preds = %189, %181, %177
  store i32 %1, i32* %72, align 8, !dbg !939, !tbaa !720
  br i1 %64, label %251, label %193, !dbg !940

193:                                              ; preds = %192
  %194 = icmp eq i32 %3, 0, !dbg !941
  br i1 %194, label %195, label %236, !dbg !942

195:                                              ; preds = %193
  store i32 1, i32* %178, align 8, !dbg !943, !tbaa !929
  %196 = sext i32 %1 to i64, !dbg !944
  %197 = shl nsw i64 %196, 3, !dbg !944
  %198 = bitcast %struct._p_VecTagger*** %162 to i8*, !dbg !944
  %199 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 63, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetSubs_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %197, i8* nonnull %198) #7, !dbg !944
  call void @llvm.dbg.value(metadata i32 %199, metadata !782, metadata !DIExpression()), !dbg !839
  call void @llvm.dbg.value(metadata i32 %199, metadata !799, metadata !DIExpression()), !dbg !945
  %200 = icmp eq i32 %199, 0, !dbg !946
  br i1 %200, label %201, label %209, !dbg !948, !prof !914

201:                                              ; preds = %195
  call void @llvm.dbg.value(metadata i32 0, metadata !780, metadata !DIExpression()), !dbg !839
  br i1 %142, label %202, label %334, !dbg !949

202:                                              ; preds = %201
  %203 = zext i32 %1 to i64, !dbg !951
  %204 = add nsw i64 %203, -1, !dbg !949
  %205 = and i64 %203, 3, !dbg !949
  %206 = icmp ult i64 %204, 3, !dbg !949
  br i1 %206, label %321, label %207, !dbg !949

207:                                              ; preds = %202
  %208 = and i64 %203, 4294967292, !dbg !949
  br label %211, !dbg !949

209:                                              ; preds = %195
  %210 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetSubs_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !946
  br label %393

211:                                              ; preds = %211, %207
  %212 = phi i64 [ 0, %207 ], [ %233, %211 ]
  %213 = phi i64 [ %208, %207 ], [ %234, %211 ]
  call void @llvm.dbg.value(metadata i64 %212, metadata !780, metadata !DIExpression()), !dbg !839
  %214 = getelementptr inbounds %struct._p_VecTagger*, %struct._p_VecTagger** %2, i64 %212, !dbg !953
  %215 = load %struct._p_VecTagger*, %struct._p_VecTagger** %214, align 8, !dbg !953, !tbaa !688
  %216 = load %struct._p_VecTagger**, %struct._p_VecTagger*** %162, align 8, !dbg !955, !tbaa !733
  %217 = getelementptr inbounds %struct._p_VecTagger*, %struct._p_VecTagger** %216, i64 %212, !dbg !956
  store %struct._p_VecTagger* %215, %struct._p_VecTagger** %217, align 8, !dbg !957, !tbaa !688
  %218 = or i64 %212, 1, !dbg !958
  call void @llvm.dbg.value(metadata i64 %218, metadata !780, metadata !DIExpression()), !dbg !839
  call void @llvm.dbg.value(metadata i64 %218, metadata !780, metadata !DIExpression()), !dbg !839
  %219 = getelementptr inbounds %struct._p_VecTagger*, %struct._p_VecTagger** %2, i64 %218, !dbg !953
  %220 = load %struct._p_VecTagger*, %struct._p_VecTagger** %219, align 8, !dbg !953, !tbaa !688
  %221 = load %struct._p_VecTagger**, %struct._p_VecTagger*** %162, align 8, !dbg !955, !tbaa !733
  %222 = getelementptr inbounds %struct._p_VecTagger*, %struct._p_VecTagger** %221, i64 %218, !dbg !956
  store %struct._p_VecTagger* %220, %struct._p_VecTagger** %222, align 8, !dbg !957, !tbaa !688
  %223 = or i64 %212, 2, !dbg !958
  call void @llvm.dbg.value(metadata i64 %223, metadata !780, metadata !DIExpression()), !dbg !839
  call void @llvm.dbg.value(metadata i64 %223, metadata !780, metadata !DIExpression()), !dbg !839
  %224 = getelementptr inbounds %struct._p_VecTagger*, %struct._p_VecTagger** %2, i64 %223, !dbg !953
  %225 = load %struct._p_VecTagger*, %struct._p_VecTagger** %224, align 8, !dbg !953, !tbaa !688
  %226 = load %struct._p_VecTagger**, %struct._p_VecTagger*** %162, align 8, !dbg !955, !tbaa !733
  %227 = getelementptr inbounds %struct._p_VecTagger*, %struct._p_VecTagger** %226, i64 %223, !dbg !956
  store %struct._p_VecTagger* %225, %struct._p_VecTagger** %227, align 8, !dbg !957, !tbaa !688
  %228 = or i64 %212, 3, !dbg !958
  call void @llvm.dbg.value(metadata i64 %228, metadata !780, metadata !DIExpression()), !dbg !839
  call void @llvm.dbg.value(metadata i64 %228, metadata !780, metadata !DIExpression()), !dbg !839
  %229 = getelementptr inbounds %struct._p_VecTagger*, %struct._p_VecTagger** %2, i64 %228, !dbg !953
  %230 = load %struct._p_VecTagger*, %struct._p_VecTagger** %229, align 8, !dbg !953, !tbaa !688
  %231 = load %struct._p_VecTagger**, %struct._p_VecTagger*** %162, align 8, !dbg !955, !tbaa !733
  %232 = getelementptr inbounds %struct._p_VecTagger*, %struct._p_VecTagger** %231, i64 %228, !dbg !956
  store %struct._p_VecTagger* %230, %struct._p_VecTagger** %232, align 8, !dbg !957, !tbaa !688
  %233 = add nuw nsw i64 %212, 4, !dbg !958
  call void @llvm.dbg.value(metadata i64 %233, metadata !780, metadata !DIExpression()), !dbg !839
  %234 = add i64 %213, -4, !dbg !949
  %235 = icmp eq i64 %234, 0, !dbg !949
  br i1 %235, label %321, label %211, !dbg !949, !llvm.loop !959

236:                                              ; preds = %193
  store %struct._p_VecTagger** %2, %struct._p_VecTagger*** %162, align 8, !dbg !961, !tbaa !733
  store i32 %3, i32* %178, align 8, !dbg !962, !tbaa !929
  call void @llvm.dbg.value(metadata i32 0, metadata !780, metadata !DIExpression()), !dbg !839
  br i1 %142, label %237, label %334, !dbg !963

237:                                              ; preds = %236
  %238 = zext i32 %1 to i64, !dbg !964
  br label %241, !dbg !963

239:                                              ; preds = %241
  call void @llvm.dbg.value(metadata i64 %248, metadata !780, metadata !DIExpression()), !dbg !839
  %240 = icmp eq i64 %248, %238, !dbg !964
  br i1 %240, label %334, label %241, !dbg !963, !llvm.loop !965

241:                                              ; preds = %237, %239
  %242 = phi i64 [ 0, %237 ], [ %248, %239 ]
  call void @llvm.dbg.value(metadata i64 %242, metadata !780, metadata !DIExpression()), !dbg !839
  %243 = getelementptr inbounds %struct._p_VecTagger*, %struct._p_VecTagger** %2, i64 %242, !dbg !967
  %244 = bitcast %struct._p_VecTagger** %243 to %struct._p_PetscObject**, !dbg !967
  %245 = load %struct._p_PetscObject*, %struct._p_PetscObject** %244, align 8, !dbg !967, !tbaa !688
  %246 = tail call i32 @PetscObjectDereference(%struct._p_PetscObject* %245) #7, !dbg !968
  call void @llvm.dbg.value(metadata i32 %246, metadata !782, metadata !DIExpression()), !dbg !839
  call void @llvm.dbg.value(metadata i32 %246, metadata !805, metadata !DIExpression()), !dbg !969
  %247 = icmp eq i32 %246, 0, !dbg !970
  %248 = add nuw nsw i64 %242, 1, !dbg !972
  call void @llvm.dbg.value(metadata i64 %248, metadata !780, metadata !DIExpression()), !dbg !839
  br i1 %247, label %239, label %249, !dbg !973, !prof !914

249:                                              ; preds = %241
  %250 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetSubs_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !970
  br label %393

251:                                              ; preds = %192
  %252 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %52) #7, !dbg !974
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %252, metadata !811, metadata !DIExpression()), !dbg !975
  %253 = bitcast i32* %5 to i8*, !dbg !976
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %253) #7, !dbg !976
  %254 = bitcast i8** %6 to i8*, !dbg !977
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %254) #7, !dbg !977
  %255 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i64 0, i64 0, !dbg !978
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %255) #7, !dbg !978
  call void @llvm.dbg.declare(metadata [128 x i8]* %7, metadata !815, metadata !DIExpression()), !dbg !979
  call void @llvm.dbg.value(metadata i32* %5, metadata !813, metadata !DIExpression(DW_OP_deref)), !dbg !975
  %256 = call i32 @VecTaggerGetBlockSize(%struct._p_VecTagger* nonnull %0, i32* nonnull %5) #7, !dbg !980
  call void @llvm.dbg.value(metadata i32 %256, metadata !782, metadata !DIExpression()), !dbg !839
  call void @llvm.dbg.value(metadata i32 %256, metadata !819, metadata !DIExpression()), !dbg !981
  %257 = icmp eq i32 %256, 0, !dbg !982
  br i1 %257, label %260, label %258, !dbg !984, !prof !914

258:                                              ; preds = %251
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetSubs_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %256, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !982
  br label %318

260:                                              ; preds = %251
  call void @llvm.dbg.value(metadata i8** %6, metadata !814, metadata !DIExpression(DW_OP_deref)), !dbg !975
  %261 = call i32 @PetscObjectGetOptionsPrefix(%struct._p_PetscObject* %52, i8** nonnull %6) #7, !dbg !985
  call void @llvm.dbg.value(metadata i32 %261, metadata !782, metadata !DIExpression()), !dbg !839
  call void @llvm.dbg.value(metadata i32 %261, metadata !821, metadata !DIExpression()), !dbg !986
  %262 = icmp eq i32 %261, 0, !dbg !987
  br i1 %262, label %265, label %263, !dbg !989, !prof !914

263:                                              ; preds = %260
  %264 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetSubs_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %261, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !987
  br label %318

265:                                              ; preds = %260
  store i32 1, i32* %178, align 8, !dbg !990, !tbaa !929
  %266 = sext i32 %1 to i64, !dbg !991
  %267 = shl nsw i64 %266, 3, !dbg !991
  %268 = bitcast %struct._p_VecTagger*** %162 to i8*, !dbg !991
  %269 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 83, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetSubs_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %267, i8* nonnull %268) #7, !dbg !991
  call void @llvm.dbg.value(metadata i32 %269, metadata !782, metadata !DIExpression()), !dbg !839
  call void @llvm.dbg.value(metadata i32 %269, metadata !823, metadata !DIExpression()), !dbg !992
  %270 = icmp eq i32 %269, 0, !dbg !993
  br i1 %270, label %271, label %276, !dbg !995, !prof !914

271:                                              ; preds = %265
  %272 = bitcast %struct._p_VecTagger** %8 to i8*
  %273 = bitcast %struct._p_VecTagger** %8 to %struct._p_PetscObject**
  call void @llvm.dbg.value(metadata i32 0, metadata !780, metadata !DIExpression()), !dbg !839
  br i1 %142, label %274, label %320, !dbg !996

274:                                              ; preds = %271
  %275 = zext i32 %1 to i64, !dbg !997
  br label %278, !dbg !996

276:                                              ; preds = %265
  %277 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetSubs_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %269, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !993
  br label %318

278:                                              ; preds = %274, %312
  %279 = phi i64 [ 0, %274 ], [ %316, %312 ]
  call void @llvm.dbg.value(metadata i64 %279, metadata !780, metadata !DIExpression()), !dbg !839
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %272) #7, !dbg !998
  %280 = trunc i64 %279 to i32, !dbg !999
  %281 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %255, i64 128, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0), i32 %280) #7, !dbg !999
  call void @llvm.dbg.value(metadata i32 %281, metadata !782, metadata !DIExpression()), !dbg !839
  call void @llvm.dbg.value(metadata i32 %281, metadata !829, metadata !DIExpression()), !dbg !1000
  %282 = icmp eq i32 %281, 0, !dbg !1001
  br i1 %282, label %285, label %283, !dbg !1003, !prof !914

283:                                              ; preds = %278
  %284 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetSubs_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %281, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !1001
  br label %310

285:                                              ; preds = %278
  call void @llvm.dbg.value(metadata %struct._p_VecTagger** %8, metadata !825, metadata !DIExpression(DW_OP_deref)), !dbg !1004
  %286 = call i32 @VecTaggerCreate(%struct.ompi_communicator_t* %252, %struct._p_VecTagger** nonnull %8) #7, !dbg !1005
  call void @llvm.dbg.value(metadata i32 %286, metadata !782, metadata !DIExpression()), !dbg !839
  call void @llvm.dbg.value(metadata i32 %286, metadata !831, metadata !DIExpression()), !dbg !1006
  %287 = icmp eq i32 %286, 0, !dbg !1007
  br i1 %287, label %290, label %288, !dbg !1009, !prof !914

288:                                              ; preds = %285
  %289 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetSubs_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %286, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !1007
  br label %310

290:                                              ; preds = %285
  %291 = load %struct._p_VecTagger*, %struct._p_VecTagger** %8, align 8, !dbg !1010, !tbaa !688
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %291, metadata !825, metadata !DIExpression()), !dbg !1004
  %292 = load i32, i32* %5, align 4, !dbg !1011, !tbaa !698
  call void @llvm.dbg.value(metadata i32 %292, metadata !813, metadata !DIExpression()), !dbg !975
  %293 = call i32 @VecTaggerSetBlockSize(%struct._p_VecTagger* %291, i32 %292) #7, !dbg !1012
  call void @llvm.dbg.value(metadata i32 %293, metadata !782, metadata !DIExpression()), !dbg !839
  call void @llvm.dbg.value(metadata i32 %293, metadata !833, metadata !DIExpression()), !dbg !1013
  %294 = icmp eq i32 %293, 0, !dbg !1014
  br i1 %294, label %297, label %295, !dbg !1016, !prof !914

295:                                              ; preds = %290
  %296 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetSubs_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %293, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !1014
  br label %310

297:                                              ; preds = %290
  %298 = load %struct._p_PetscObject*, %struct._p_PetscObject** %273, align 8, !dbg !1017, !tbaa !688
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* undef, metadata !825, metadata !DIExpression()), !dbg !1004
  %299 = load i8*, i8** %6, align 8, !dbg !1018, !tbaa !688
  call void @llvm.dbg.value(metadata i8* %299, metadata !814, metadata !DIExpression()), !dbg !975
  %300 = call i32 @PetscObjectSetOptionsPrefix(%struct._p_PetscObject* %298, i8* %299) #7, !dbg !1019
  call void @llvm.dbg.value(metadata i32 %300, metadata !782, metadata !DIExpression()), !dbg !839
  call void @llvm.dbg.value(metadata i32 %300, metadata !835, metadata !DIExpression()), !dbg !1020
  %301 = icmp eq i32 %300, 0, !dbg !1021
  br i1 %301, label %304, label %302, !dbg !1023, !prof !914

302:                                              ; preds = %297
  %303 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetSubs_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %300, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !1021
  br label %310

304:                                              ; preds = %297
  %305 = load %struct._p_PetscObject*, %struct._p_PetscObject** %273, align 8, !dbg !1024, !tbaa !688
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* undef, metadata !825, metadata !DIExpression()), !dbg !1004
  %306 = call i32 @PetscObjectAppendOptionsPrefix(%struct._p_PetscObject* %305, i8* nonnull %255) #7, !dbg !1025
  call void @llvm.dbg.value(metadata i32 %306, metadata !782, metadata !DIExpression()), !dbg !839
  call void @llvm.dbg.value(metadata i32 %306, metadata !837, metadata !DIExpression()), !dbg !1026
  %307 = icmp eq i32 %306, 0, !dbg !1027
  br i1 %307, label %312, label %308, !dbg !1029, !prof !914

308:                                              ; preds = %304
  %309 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetSubs_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %306, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !1027
  br label %310

310:                                              ; preds = %308, %302, %295, %288, %283
  %311 = phi i32 [ %284, %283 ], [ %289, %288 ], [ %296, %295 ], [ %303, %302 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %272) #7, !dbg !1030
  br label %318

312:                                              ; preds = %304
  %313 = load %struct._p_VecTagger*, %struct._p_VecTagger** %8, align 8, !dbg !1031, !tbaa !688
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %313, metadata !825, metadata !DIExpression()), !dbg !1004
  %314 = load %struct._p_VecTagger**, %struct._p_VecTagger*** %162, align 8, !dbg !1032, !tbaa !733
  %315 = getelementptr inbounds %struct._p_VecTagger*, %struct._p_VecTagger** %314, i64 %279, !dbg !1033
  store %struct._p_VecTagger* %313, %struct._p_VecTagger** %315, align 8, !dbg !1034, !tbaa !688
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %272) #7, !dbg !1030
  %316 = add nuw nsw i64 %279, 1, !dbg !1035
  call void @llvm.dbg.value(metadata i64 %316, metadata !780, metadata !DIExpression()), !dbg !839
  %317 = icmp eq i64 %316, %275, !dbg !997
  br i1 %317, label %320, label %278, !dbg !996, !llvm.loop !1036

318:                                              ; preds = %263, %258, %276, %310
  %319 = phi i32 [ %311, %310 ], [ %277, %276 ], [ %259, %258 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %255) #7, !dbg !1038
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %254) #7, !dbg !1038
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %253) #7, !dbg !1038
  br label %393

320:                                              ; preds = %312, %271
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %255) #7, !dbg !1038
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %254) #7, !dbg !1038
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %253) #7, !dbg !1038
  br label %334

321:                                              ; preds = %211, %202
  %322 = phi i64 [ 0, %202 ], [ %233, %211 ]
  %323 = icmp eq i64 %205, 0, !dbg !949
  br i1 %323, label %334, label %324, !dbg !949

324:                                              ; preds = %321, %324
  %325 = phi i64 [ %331, %324 ], [ %322, %321 ]
  %326 = phi i64 [ %332, %324 ], [ %205, %321 ]
  call void @llvm.dbg.value(metadata i64 %325, metadata !780, metadata !DIExpression()), !dbg !839
  %327 = getelementptr inbounds %struct._p_VecTagger*, %struct._p_VecTagger** %2, i64 %325, !dbg !953
  %328 = load %struct._p_VecTagger*, %struct._p_VecTagger** %327, align 8, !dbg !953, !tbaa !688
  %329 = load %struct._p_VecTagger**, %struct._p_VecTagger*** %162, align 8, !dbg !955, !tbaa !733
  %330 = getelementptr inbounds %struct._p_VecTagger*, %struct._p_VecTagger** %329, i64 %325, !dbg !956
  store %struct._p_VecTagger* %328, %struct._p_VecTagger** %330, align 8, !dbg !957, !tbaa !688
  %331 = add nuw nsw i64 %325, 1, !dbg !958
  call void @llvm.dbg.value(metadata i64 %331, metadata !780, metadata !DIExpression()), !dbg !839
  %332 = add i64 %326, -1, !dbg !949
  %333 = icmp eq i64 %332, 0, !dbg !949
  br i1 %333, label %334, label %324, !dbg !949, !llvm.loop !1039

334:                                              ; preds = %239, %321, %324, %236, %201, %320
  %335 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1041, !tbaa !688
  %336 = icmp eq %struct.PetscStack* %335, null, !dbg !1041
  br i1 %336, label %393, label %337, !dbg !1045

337:                                              ; preds = %334
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %335, i64 0, i32 4, !dbg !1046
  %339 = load i32, i32* %338, align 8, !dbg !1046, !tbaa !693
  %340 = icmp slt i32 %339, 1, !dbg !1046
  br i1 %340, label %341, label %347, !dbg !1049

341:                                              ; preds = %337
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %335, i64 0, i32 6, !dbg !1050
  %343 = load i32, i32* %342, align 8, !dbg !1050, !tbaa !748
  %344 = icmp eq i32 %343, 0, !dbg !1050
  br i1 %344, label %393, label %345, !dbg !1053

345:                                              ; preds = %341
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %339, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetSubs_AndOr, i64 0, i64 0)), !dbg !1054
  br label %393, !dbg !1054

347:                                              ; preds = %337
  %348 = add nsw i32 %339, -1, !dbg !1056
  store i32 %348, i32* %338, align 8, !dbg !1056, !tbaa !693
  %349 = icmp slt i32 %339, 65, !dbg !1058
  br i1 %349, label %350, label %386, !dbg !1056

350:                                              ; preds = %347
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %335, i64 0, i32 6, !dbg !1060
  %352 = load i32, i32* %351, align 8, !dbg !1060, !tbaa !748
  %353 = icmp eq i32 %352, 0, !dbg !1060
  br i1 %353, label %368, label %354, !dbg !1060

354:                                              ; preds = %350
  %355 = zext i32 %348 to i64, !dbg !1060
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %335, i64 0, i32 3, i64 %355, !dbg !1060
  %357 = load i32, i32* %356, align 4, !dbg !1060, !tbaa !698
  %358 = icmp eq i32 %357, 0, !dbg !1060
  br i1 %358, label %368, label %359, !dbg !1060

359:                                              ; preds = %354
  %360 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %335, i64 0, i32 0, i64 %355, !dbg !1060
  %361 = load i8*, i8** %360, align 8, !dbg !1060, !tbaa !688
  %362 = icmp eq i8* %361, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetSubs_AndOr, i64 0, i64 0), !dbg !1060
  br i1 %362, label %368, label %363, !dbg !1063

363:                                              ; preds = %359
  %364 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %361, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetSubs_AndOr, i64 0, i64 0)), !dbg !1064
  %365 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1063, !tbaa !688
  %366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %365, i64 0, i32 4
  %367 = load i32, i32* %366, align 8, !dbg !1063, !tbaa !693
  br label %368, !dbg !1064

368:                                              ; preds = %363, %359, %354, %350
  %369 = phi i32 [ %367, %363 ], [ %348, %359 ], [ %348, %354 ], [ %348, %350 ], !dbg !1063
  %370 = phi %struct.PetscStack* [ %365, %363 ], [ %335, %359 ], [ %335, %354 ], [ %335, %350 ], !dbg !1063
  %371 = sext i32 %369 to i64, !dbg !1063
  %372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %370, i64 0, i32 0, i64 %371, !dbg !1063
  store i8* null, i8** %372, align 8, !dbg !1063, !tbaa !688
  %373 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1063, !tbaa !688
  %374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %373, i64 0, i32 4, !dbg !1063
  %375 = load i32, i32* %374, align 8, !dbg !1063, !tbaa !693
  %376 = sext i32 %375 to i64, !dbg !1063
  %377 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %373, i64 0, i32 1, i64 %376, !dbg !1063
  store i8* null, i8** %377, align 8, !dbg !1063, !tbaa !688
  %378 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1063, !tbaa !688
  %379 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %378, i64 0, i32 4, !dbg !1063
  %380 = load i32, i32* %379, align 8, !dbg !1063, !tbaa !693
  %381 = sext i32 %380 to i64, !dbg !1063
  %382 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %378, i64 0, i32 2, i64 %381, !dbg !1063
  store i32 0, i32* %382, align 4, !dbg !1063, !tbaa !698
  %383 = load i32, i32* %379, align 8, !dbg !1063, !tbaa !693
  %384 = sext i32 %383 to i64, !dbg !1063
  %385 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %378, i64 0, i32 3, i64 %384, !dbg !1063
  store i32 0, i32* %385, align 4, !dbg !1063, !tbaa !698
  br label %386, !dbg !1063

386:                                              ; preds = %368, %347
  %387 = phi %struct.PetscStack* [ %378, %368 ], [ %335, %347 ], !dbg !1056
  %388 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 5, !dbg !1056
  %389 = load i32, i32* %388, align 4, !dbg !1056, !tbaa !699
  %390 = add nsw i32 %389, -1
  %391 = icmp sgt i32 %389, 0, !dbg !1056
  %392 = select i1 %391, i32 %390, i32 0, !dbg !1056
  store i32 %392, i32* %388, align 4, !dbg !1056, !tbaa !699
  br label %393

393:                                              ; preds = %318, %249, %209, %190, %175, %156, %334, %341, %345, %386, %81, %88, %92, %133, %69, %61, %59, %49
  %394 = phi i32 [ %60, %59 ], [ %62, %61 ], [ %157, %156 ], [ %176, %175 ], [ %250, %249 ], [ %191, %190 ], [ %70, %69 ], [ %50, %49 ], [ 0, %133 ], [ 0, %92 ], [ 0, %88 ], [ 0, %81 ], [ 0, %386 ], [ 0, %345 ], [ 0, %341 ], [ 0, %334 ], [ %210, %209 ], [ %319, %318 ], !dbg !839
  ret i32 %394, !dbg !1066
}

declare !dbg !1067 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1071 i32 @VecTaggerDestroy(%struct._p_VecTagger**) local_unnamed_addr #3

declare !dbg !1075 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1078 i32 @PetscObjectDereference(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1079 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1082 i32 @VecTaggerGetBlockSize(%struct._p_VecTagger*, i32*) local_unnamed_addr #3

declare !dbg !1086 i32 @PetscObjectGetOptionsPrefix(%struct._p_PetscObject*, i8**) local_unnamed_addr #3

declare !dbg !1090 i32 @PetscSNPrintf(i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1093 i32 @VecTaggerCreate(%struct.ompi_communicator_t*, %struct._p_VecTagger**) local_unnamed_addr #3

declare !dbg !1096 i32 @VecTaggerSetBlockSize(%struct._p_VecTagger*, i32) local_unnamed_addr #3

declare !dbg !1099 i32 @PetscObjectSetOptionsPrefix(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

declare !dbg !1102 i32 @PetscObjectAppendOptionsPrefix(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @VecTaggerCreate_AndOr(%struct._p_VecTagger* %0) local_unnamed_addr #0 !dbg !1103 {
  %2 = alloca %struct.VecTagger_AndOr*, align 8
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !1105, metadata !DIExpression()), !dbg !1110
  %3 = bitcast %struct.VecTagger_AndOr** %2 to i8*, !dbg !1111
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7, !dbg !1111
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1112, !tbaa !688
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1112
  br i1 %5, label %37, label %6, !dbg !1116

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1117
  %8 = load i32, i32* %7, align 8, !dbg !1117, !tbaa !693
  %9 = icmp slt i32 %8, 64, !dbg !1117
  br i1 %9, label %10, label %27, !dbg !1120

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1121
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1121
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerCreate_AndOr, i64 0, i64 0), i8** %12, align 8, !dbg !1121, !tbaa !688
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1121, !tbaa !688
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1121
  %15 = load i32, i32* %14, align 8, !dbg !1121, !tbaa !693
  %16 = sext i32 %15 to i64, !dbg !1121
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1121
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1121, !tbaa !688
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1121, !tbaa !688
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1121
  %20 = load i32, i32* %19, align 8, !dbg !1121, !tbaa !693
  %21 = sext i32 %20 to i64, !dbg !1121
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1121
  store i32 172, i32* %22, align 4, !dbg !1121, !tbaa !698
  %23 = load i32, i32* %19, align 8, !dbg !1121, !tbaa !693
  %24 = sext i32 %23 to i64, !dbg !1121
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1121
  store i32 1, i32* %25, align 4, !dbg !1121, !tbaa !698
  %26 = load i32, i32* %19, align 8, !dbg !1120, !tbaa !693
  br label %27, !dbg !1121

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1120
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1120
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1120
  %31 = add nsw i32 %28, 1, !dbg !1120
  store i32 %31, i32* %30, align 8, !dbg !1120, !tbaa !693
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1120
  %33 = load i32, i32* %32, align 4, !dbg !1120, !tbaa !699
  %34 = icmp ne i32 %33, 0, !dbg !1120
  %35 = zext i1 %34 to i32, !dbg !1120
  %36 = add nsw i32 %33, %35, !dbg !1120
  store i32 %36, i32* %32, align 4, !dbg !1120, !tbaa !699
  br label %37, !dbg !1120

37:                                               ; preds = %27, %1
  %38 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1123
  store i32 (%struct._p_VecTagger*)* @VecTaggerDestroy_AndOr, i32 (%struct._p_VecTagger*)** %38, align 8, !dbg !1124, !tbaa !1125
  %39 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1127
  store i32 (%struct._p_PetscOptionItems*, %struct._p_VecTagger*)* @VecTaggerSetFromOptions_AndOr, i32 (%struct._p_PetscOptionItems*, %struct._p_VecTagger*)** %39, align 8, !dbg !1128, !tbaa !1129
  %40 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1130
  store i32 (%struct._p_VecTagger*)* @VecTaggerSetUp_AndOr, i32 (%struct._p_VecTagger*)** %40, align 8, !dbg !1131, !tbaa !1132
  %41 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 1, i64 0, i32 4, !dbg !1133
  store i32 (%struct._p_VecTagger*, %struct._p_PetscViewer*)* @VecTaggerView_AndOr, i32 (%struct._p_VecTagger*, %struct._p_PetscViewer*)** %41, align 8, !dbg !1134, !tbaa !1135
  %42 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 1, i64 0, i32 6, !dbg !1136
  store i32 (%struct._p_VecTagger*, %struct._p_Vec*, %struct._p_IS**)* @VecTaggerComputeIS_FromBoxes, i32 (%struct._p_VecTagger*, %struct._p_Vec*, %struct._p_IS**)** %42, align 8, !dbg !1137, !tbaa !1138
  call void @llvm.dbg.value(metadata %struct.VecTagger_AndOr** %2, metadata !1106, metadata !DIExpression(DW_OP_deref)), !dbg !1110
  %43 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 178, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerCreate_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 24, i8* nonnull %3) #7, !dbg !1139
  %44 = icmp eq i32 %43, 0, !dbg !1139
  br i1 %44, label %45, label %49, !dbg !1139, !prof !1140

45:                                               ; preds = %37
  %46 = getelementptr %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, !dbg !1139
  %47 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %46, double 2.400000e+01) #7, !dbg !1139
  %48 = icmp eq i32 %47, 0, !dbg !1139
  call void @llvm.dbg.value(metadata i1 %48, metadata !1107, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1110
  call void @llvm.dbg.value(metadata i1 %48, metadata !1108, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1141
  br i1 %48, label %51, label %49, !dbg !1142, !prof !914

49:                                               ; preds = %45, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !1107, metadata !DIExpression()), !dbg !1110
  call void @llvm.dbg.value(metadata i32 1, metadata !1108, metadata !DIExpression()), !dbg !1141
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerCreate_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !1143
  br label %113

51:                                               ; preds = %45
  %52 = bitcast %struct.VecTagger_AndOr** %2 to i8**, !dbg !1145
  %53 = load i8*, i8** %52, align 8, !dbg !1145, !tbaa !688
  call void @llvm.dbg.value(metadata %struct.VecTagger_AndOr* undef, metadata !1106, metadata !DIExpression()), !dbg !1110
  %54 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 2, !dbg !1146
  store i8* %53, i8** %54, align 8, !dbg !1147, !tbaa !675
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1148, !tbaa !688
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !1148
  br i1 %56, label %113, label %57, !dbg !1152

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !1153
  %59 = load i32, i32* %58, align 8, !dbg !1153, !tbaa !693
  %60 = icmp slt i32 %59, 1, !dbg !1153
  br i1 %60, label %61, label %67, !dbg !1156

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1157
  %63 = load i32, i32* %62, align 8, !dbg !1157, !tbaa !748
  %64 = icmp eq i32 %63, 0, !dbg !1157
  br i1 %64, label %113, label %65, !dbg !1160

65:                                               ; preds = %61
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %59, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerCreate_AndOr, i64 0, i64 0)), !dbg !1161
  br label %113, !dbg !1161

67:                                               ; preds = %57
  %68 = add nsw i32 %59, -1, !dbg !1163
  store i32 %68, i32* %58, align 8, !dbg !1163, !tbaa !693
  %69 = icmp slt i32 %59, 65, !dbg !1165
  br i1 %69, label %70, label %106, !dbg !1163

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1167
  %72 = load i32, i32* %71, align 8, !dbg !1167, !tbaa !748
  %73 = icmp eq i32 %72, 0, !dbg !1167
  br i1 %73, label %88, label %74, !dbg !1167

74:                                               ; preds = %70
  %75 = zext i32 %68 to i64, !dbg !1167
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %75, !dbg !1167
  %77 = load i32, i32* %76, align 4, !dbg !1167, !tbaa !698
  %78 = icmp eq i32 %77, 0, !dbg !1167
  br i1 %78, label %88, label %79, !dbg !1167

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %75, !dbg !1167
  %81 = load i8*, i8** %80, align 8, !dbg !1167, !tbaa !688
  %82 = icmp eq i8* %81, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerCreate_AndOr, i64 0, i64 0), !dbg !1167
  br i1 %82, label %88, label %83, !dbg !1170

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %81, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerCreate_AndOr, i64 0, i64 0)), !dbg !1171
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1170, !tbaa !688
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4
  %87 = load i32, i32* %86, align 8, !dbg !1170, !tbaa !693
  br label %88, !dbg !1171

88:                                               ; preds = %83, %79, %74, %70
  %89 = phi i32 [ %87, %83 ], [ %68, %79 ], [ %68, %74 ], [ %68, %70 ], !dbg !1170
  %90 = phi %struct.PetscStack* [ %85, %83 ], [ %55, %79 ], [ %55, %74 ], [ %55, %70 ], !dbg !1170
  %91 = sext i32 %89 to i64, !dbg !1170
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %91, !dbg !1170
  store i8* null, i8** %92, align 8, !dbg !1170, !tbaa !688
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1170, !tbaa !688
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1170
  %95 = load i32, i32* %94, align 8, !dbg !1170, !tbaa !693
  %96 = sext i32 %95 to i64, !dbg !1170
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 1, i64 %96, !dbg !1170
  store i8* null, i8** %97, align 8, !dbg !1170, !tbaa !688
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1170, !tbaa !688
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1170
  %100 = load i32, i32* %99, align 8, !dbg !1170, !tbaa !693
  %101 = sext i32 %100 to i64, !dbg !1170
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 2, i64 %101, !dbg !1170
  store i32 0, i32* %102, align 4, !dbg !1170, !tbaa !698
  %103 = load i32, i32* %99, align 8, !dbg !1170, !tbaa !693
  %104 = sext i32 %103 to i64, !dbg !1170
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %104, !dbg !1170
  store i32 0, i32* %105, align 4, !dbg !1170, !tbaa !698
  br label %106, !dbg !1170

106:                                              ; preds = %88, %67
  %107 = phi %struct.PetscStack* [ %98, %88 ], [ %55, %67 ], !dbg !1163
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 5, !dbg !1163
  %109 = load i32, i32* %108, align 4, !dbg !1163, !tbaa !699
  %110 = add nsw i32 %109, -1
  %111 = icmp sgt i32 %109, 0, !dbg !1163
  %112 = select i1 %111, i32 %110, i32 0, !dbg !1163
  store i32 %112, i32* %108, align 4, !dbg !1163, !tbaa !699
  br label %113

113:                                              ; preds = %49, %51, %61, %65, %106
  %114 = phi i32 [ 0, %106 ], [ 0, %65 ], [ 0, %61 ], [ 0, %51 ], [ %50, %49 ], !dbg !1110
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7, !dbg !1173
  ret i32 %114, !dbg !1173
}

; Function Attrs: nounwind uwtable
define internal i32 @VecTaggerDestroy_AndOr(%struct._p_VecTagger* nocapture %0) #0 !dbg !1174 {
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !1176, metadata !DIExpression()), !dbg !1191
  %2 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 2, !dbg !1192
  %3 = bitcast i8** %2 to %struct.VecTagger_AndOr**, !dbg !1192
  %4 = load %struct.VecTagger_AndOr*, %struct.VecTagger_AndOr** %3, align 8, !dbg !1192, !tbaa !675
  call void @llvm.dbg.value(metadata %struct.VecTagger_AndOr* %4, metadata !1177, metadata !DIExpression()), !dbg !1191
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1193, !tbaa !688
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1193
  br i1 %6, label %38, label %7, !dbg !1197

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1198
  %9 = load i32, i32* %8, align 8, !dbg !1198, !tbaa !693
  %10 = icmp slt i32 %9, 64, !dbg !1198
  br i1 %10, label %11, label %28, !dbg !1201

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1202
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1202
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerDestroy_AndOr, i64 0, i64 0), i8** %13, align 8, !dbg !1202, !tbaa !688
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1202, !tbaa !688
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1202
  %16 = load i32, i32* %15, align 8, !dbg !1202, !tbaa !693
  %17 = sext i32 %16 to i64, !dbg !1202
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1202
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1202, !tbaa !688
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1202, !tbaa !688
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1202
  %21 = load i32, i32* %20, align 8, !dbg !1202, !tbaa !693
  %22 = sext i32 %21 to i64, !dbg !1202
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1202
  store i32 10, i32* %23, align 4, !dbg !1202, !tbaa !698
  %24 = load i32, i32* %20, align 8, !dbg !1202, !tbaa !693
  %25 = sext i32 %24 to i64, !dbg !1202
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1202
  store i32 1, i32* %26, align 4, !dbg !1202, !tbaa !698
  %27 = load i32, i32* %20, align 8, !dbg !1201, !tbaa !693
  br label %28, !dbg !1202

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1201
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1201
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1201
  %32 = add nsw i32 %29, 1, !dbg !1201
  store i32 %32, i32* %31, align 8, !dbg !1201, !tbaa !693
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1201
  %34 = load i32, i32* %33, align 4, !dbg !1201, !tbaa !699
  %35 = icmp ne i32 %34, 0, !dbg !1201
  %36 = zext i1 %35 to i32, !dbg !1201
  %37 = add nsw i32 %34, %36, !dbg !1201
  store i32 %37, i32* %33, align 4, !dbg !1201, !tbaa !699
  br label %38, !dbg !1201

38:                                               ; preds = %28, %1
  call void @llvm.dbg.value(metadata i32 0, metadata !1178, metadata !DIExpression()), !dbg !1191
  %39 = getelementptr inbounds %struct.VecTagger_AndOr, %struct.VecTagger_AndOr* %4, i64 0, i32 0
  %40 = getelementptr inbounds %struct.VecTagger_AndOr, %struct.VecTagger_AndOr* %4, i64 0, i32 1
  call void @llvm.dbg.value(metadata i32 0, metadata !1178, metadata !DIExpression()), !dbg !1191
  %41 = load i32, i32* %39, align 8, !dbg !1204, !tbaa !720
  %42 = icmp sgt i32 %41, 0, !dbg !1205
  br i1 %42, label %47, label %56, !dbg !1206

43:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i64 %53, metadata !1178, metadata !DIExpression()), !dbg !1191
  %44 = load i32, i32* %39, align 8, !dbg !1204, !tbaa !720
  %45 = sext i32 %44 to i64, !dbg !1205
  %46 = icmp slt i64 %53, %45, !dbg !1205
  br i1 %46, label %47, label %56, !dbg !1206, !llvm.loop !1207

47:                                               ; preds = %38, %43
  %48 = phi i64 [ %53, %43 ], [ 0, %38 ]
  call void @llvm.dbg.value(metadata i64 %48, metadata !1178, metadata !DIExpression()), !dbg !1191
  %49 = load %struct._p_VecTagger**, %struct._p_VecTagger*** %40, align 8, !dbg !1209, !tbaa !733
  %50 = getelementptr inbounds %struct._p_VecTagger*, %struct._p_VecTagger** %49, i64 %48, !dbg !1210
  %51 = tail call i32 @VecTaggerDestroy(%struct._p_VecTagger** %50) #7, !dbg !1211
  call void @llvm.dbg.value(metadata i32 %51, metadata !1179, metadata !DIExpression()), !dbg !1191
  call void @llvm.dbg.value(metadata i32 %51, metadata !1180, metadata !DIExpression()), !dbg !1212
  %52 = icmp eq i32 %51, 0, !dbg !1213
  %53 = add nuw nsw i64 %48, 1, !dbg !1215
  call void @llvm.dbg.value(metadata i64 %53, metadata !1178, metadata !DIExpression()), !dbg !1191
  br i1 %52, label %43, label %54, !dbg !1216, !prof !914

54:                                               ; preds = %47
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 12, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerDestroy_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !1213
  br label %135

56:                                               ; preds = %43, %38
  %57 = getelementptr inbounds %struct.VecTagger_AndOr, %struct.VecTagger_AndOr* %4, i64 0, i32 2, !dbg !1217
  %58 = load i32, i32* %57, align 8, !dbg !1217, !tbaa !929
  %59 = icmp eq i32 %58, 1, !dbg !1218
  br i1 %59, label %60, label %69, !dbg !1219

60:                                               ; preds = %56
  %61 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1220, !tbaa !688
  %62 = bitcast %struct._p_VecTagger*** %40 to i8**, !dbg !1220
  %63 = load i8*, i8** %62, align 8, !dbg !1220, !tbaa !733
  %64 = tail call i32 %61(i8* %63, i32 15, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerDestroy_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1220
  %65 = icmp eq i32 %64, 0, !dbg !1220
  br i1 %65, label %66, label %67, !dbg !1220

66:                                               ; preds = %60
  store %struct._p_VecTagger** null, %struct._p_VecTagger*** %40, align 8, !dbg !1220, !tbaa !733
  call void @llvm.dbg.value(metadata i1 %65, metadata !1179, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1191
  call void @llvm.dbg.value(metadata i1 %65, metadata !1185, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1221
  br label %69

67:                                               ; preds = %60
  call void @llvm.dbg.value(metadata i32 1, metadata !1179, metadata !DIExpression()), !dbg !1191
  call void @llvm.dbg.value(metadata i32 1, metadata !1185, metadata !DIExpression()), !dbg !1221
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerDestroy_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !1222
  br label %135

69:                                               ; preds = %66, %56
  %70 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1224, !tbaa !688
  %71 = load i8*, i8** %2, align 8, !dbg !1224, !tbaa !675
  %72 = tail call i32 %70(i8* %71, i32 17, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerDestroy_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1224
  %73 = icmp eq i32 %72, 0, !dbg !1224
  br i1 %73, label %76, label %74, !dbg !1224

74:                                               ; preds = %69
  call void @llvm.dbg.value(metadata i32 1, metadata !1179, metadata !DIExpression()), !dbg !1191
  call void @llvm.dbg.value(metadata i32 1, metadata !1189, metadata !DIExpression()), !dbg !1225
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerDestroy_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !1226
  br label %135

76:                                               ; preds = %69
  store i8* null, i8** %2, align 8, !dbg !1224, !tbaa !675
  call void @llvm.dbg.value(metadata i1 %73, metadata !1179, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1191
  call void @llvm.dbg.value(metadata i1 %73, metadata !1189, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1225
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1228, !tbaa !688
  %78 = icmp eq %struct.PetscStack* %77, null, !dbg !1228
  br i1 %78, label %135, label %79, !dbg !1232

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !1233
  %81 = load i32, i32* %80, align 8, !dbg !1233, !tbaa !693
  %82 = icmp slt i32 %81, 1, !dbg !1233
  br i1 %82, label %83, label %89, !dbg !1236

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !1237
  %85 = load i32, i32* %84, align 8, !dbg !1237, !tbaa !748
  %86 = icmp eq i32 %85, 0, !dbg !1237
  br i1 %86, label %135, label %87, !dbg !1240

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %81, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerDestroy_AndOr, i64 0, i64 0)), !dbg !1241
  br label %135, !dbg !1241

89:                                               ; preds = %79
  %90 = add nsw i32 %81, -1, !dbg !1243
  store i32 %90, i32* %80, align 8, !dbg !1243, !tbaa !693
  %91 = icmp slt i32 %81, 65, !dbg !1245
  br i1 %91, label %92, label %128, !dbg !1243

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !1247
  %94 = load i32, i32* %93, align 8, !dbg !1247, !tbaa !748
  %95 = icmp eq i32 %94, 0, !dbg !1247
  br i1 %95, label %110, label %96, !dbg !1247

96:                                               ; preds = %92
  %97 = zext i32 %90 to i64, !dbg !1247
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 3, i64 %97, !dbg !1247
  %99 = load i32, i32* %98, align 4, !dbg !1247, !tbaa !698
  %100 = icmp eq i32 %99, 0, !dbg !1247
  br i1 %100, label %110, label %101, !dbg !1247

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %97, !dbg !1247
  %103 = load i8*, i8** %102, align 8, !dbg !1247, !tbaa !688
  %104 = icmp eq i8* %103, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerDestroy_AndOr, i64 0, i64 0), !dbg !1247
  br i1 %104, label %110, label %105, !dbg !1250

105:                                              ; preds = %101
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %103, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerDestroy_AndOr, i64 0, i64 0)), !dbg !1251
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1250, !tbaa !688
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4
  %109 = load i32, i32* %108, align 8, !dbg !1250, !tbaa !693
  br label %110, !dbg !1251

110:                                              ; preds = %105, %101, %96, %92
  %111 = phi i32 [ %109, %105 ], [ %90, %101 ], [ %90, %96 ], [ %90, %92 ], !dbg !1250
  %112 = phi %struct.PetscStack* [ %107, %105 ], [ %77, %101 ], [ %77, %96 ], [ %77, %92 ], !dbg !1250
  %113 = sext i32 %111 to i64, !dbg !1250
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 0, i64 %113, !dbg !1250
  store i8* null, i8** %114, align 8, !dbg !1250, !tbaa !688
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1250, !tbaa !688
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !1250
  %117 = load i32, i32* %116, align 8, !dbg !1250, !tbaa !693
  %118 = sext i32 %117 to i64, !dbg !1250
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 1, i64 %118, !dbg !1250
  store i8* null, i8** %119, align 8, !dbg !1250, !tbaa !688
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1250, !tbaa !688
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !1250
  %122 = load i32, i32* %121, align 8, !dbg !1250, !tbaa !693
  %123 = sext i32 %122 to i64, !dbg !1250
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 2, i64 %123, !dbg !1250
  store i32 0, i32* %124, align 4, !dbg !1250, !tbaa !698
  %125 = load i32, i32* %121, align 8, !dbg !1250, !tbaa !693
  %126 = sext i32 %125 to i64, !dbg !1250
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 3, i64 %126, !dbg !1250
  store i32 0, i32* %127, align 4, !dbg !1250, !tbaa !698
  br label %128, !dbg !1250

128:                                              ; preds = %110, %89
  %129 = phi %struct.PetscStack* [ %120, %110 ], [ %77, %89 ], !dbg !1243
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 5, !dbg !1243
  %131 = load i32, i32* %130, align 4, !dbg !1243, !tbaa !699
  %132 = add nsw i32 %131, -1
  %133 = icmp sgt i32 %131, 0, !dbg !1243
  %134 = select i1 %133, i32 %132, i32 0, !dbg !1243
  store i32 %134, i32* %130, align 4, !dbg !1243, !tbaa !699
  br label %135

135:                                              ; preds = %74, %67, %54, %76, %83, %87, %128
  %136 = phi i32 [ %55, %54 ], [ %75, %74 ], [ %68, %67 ], [ 0, %128 ], [ 0, %87 ], [ 0, %83 ], [ 0, %76 ], !dbg !1191
  ret i32 %136, !dbg !1253
}

; Function Attrs: nounwind uwtable
define internal i32 @VecTaggerSetFromOptions_AndOr(%struct._p_PetscOptionItems* %0, %struct._p_VecTagger* %1) #0 !dbg !1254 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca [8192 x i8], align 16
  %6 = alloca [8192 x i8], align 16
  %7 = alloca [8192 x i8], align 16
  %8 = alloca %struct._p_VecTagger**, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1256, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %1, metadata !1257, metadata !DIExpression()), !dbg !1297
  %9 = bitcast i32* %3 to i8*, !dbg !1298
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7, !dbg !1298
  %10 = bitcast i8** %4 to i8*, !dbg !1299
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7, !dbg !1299
  %11 = getelementptr inbounds [8192 x i8], [8192 x i8]* %5, i64 0, i64 0, !dbg !1300
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %11) #7, !dbg !1300
  call void @llvm.dbg.declare(metadata [8192 x i8]* %5, metadata !1262, metadata !DIExpression()), !dbg !1301
  %12 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i64 0, i64 0, !dbg !1302
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %12) #7, !dbg !1302
  call void @llvm.dbg.declare(metadata [8192 x i8]* %6, metadata !1266, metadata !DIExpression()), !dbg !1303
  %13 = getelementptr inbounds [8192 x i8], [8192 x i8]* %7, i64 0, i64 0, !dbg !1304
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %13) #7, !dbg !1304
  call void @llvm.dbg.declare(metadata [8192 x i8]* %7, metadata !1267, metadata !DIExpression()), !dbg !1305
  %14 = bitcast %struct._p_VecTagger*** %8 to i8*, !dbg !1306
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7, !dbg !1306
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1307, !tbaa !688
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !1307
  br i1 %16, label %48, label %17, !dbg !1311

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1312
  %19 = load i32, i32* %18, align 8, !dbg !1312, !tbaa !693
  %20 = icmp slt i32 %19, 64, !dbg !1312
  br i1 %20, label %21, label %38, !dbg !1315

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !1316
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !1316
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.VecTaggerSetFromOptions_AndOr, i64 0, i64 0), i8** %23, align 8, !dbg !1316, !tbaa !688
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1316, !tbaa !688
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1316
  %26 = load i32, i32* %25, align 8, !dbg !1316, !tbaa !693
  %27 = sext i32 %26 to i64, !dbg !1316
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !1316
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !1316, !tbaa !688
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1316, !tbaa !688
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1316
  %31 = load i32, i32* %30, align 8, !dbg !1316, !tbaa !693
  %32 = sext i32 %31 to i64, !dbg !1316
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !1316
  store i32 108, i32* %33, align 4, !dbg !1316, !tbaa !698
  %34 = load i32, i32* %30, align 8, !dbg !1316, !tbaa !693
  %35 = sext i32 %34 to i64, !dbg !1316
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !1316
  store i32 1, i32* %36, align 4, !dbg !1316, !tbaa !698
  %37 = load i32, i32* %30, align 8, !dbg !1315, !tbaa !693
  br label %38, !dbg !1316

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !1315
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !1315
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1315
  %42 = add nsw i32 %39, 1, !dbg !1315
  store i32 %42, i32* %41, align 8, !dbg !1315, !tbaa !693
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !1315
  %44 = load i32, i32* %43, align 4, !dbg !1315, !tbaa !699
  %45 = icmp ne i32 %44, 0, !dbg !1315
  %46 = zext i1 %45 to i32, !dbg !1315
  %47 = add nsw i32 %44, %46, !dbg !1315
  store i32 %47, i32* %43, align 4, !dbg !1315, !tbaa !699
  br label %48, !dbg !1315

48:                                               ; preds = %38, %2
  %49 = getelementptr %struct._p_VecTagger, %struct._p_VecTagger* %1, i64 0, i32 0, !dbg !1318
  call void @llvm.dbg.value(metadata i8** %4, metadata !1261, metadata !DIExpression(DW_OP_deref)), !dbg !1297
  %50 = call i32 @PetscObjectGetType(%struct._p_PetscObject* %49, i8** nonnull %4) #7, !dbg !1319
  call void @llvm.dbg.value(metadata i32 %50, metadata !1269, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32 %50, metadata !1270, metadata !DIExpression()), !dbg !1320
  %51 = icmp eq i32 %50, 0, !dbg !1321
  br i1 %51, label %54, label %52, !dbg !1323, !prof !914

52:                                               ; preds = %48
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.VecTaggerSetFromOptions_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !1321
  br label %241

54:                                               ; preds = %48
  call void @llvm.dbg.value(metadata i32* %3, metadata !1259, metadata !DIExpression(DW_OP_deref)), !dbg !1297
  %55 = call i32 @VecTaggerGetSubs_AndOr(%struct._p_VecTagger* %1, i32* nonnull %3, %struct._p_VecTagger*** null), !dbg !1324
  call void @llvm.dbg.value(metadata i32 %55, metadata !1269, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32 %55, metadata !1272, metadata !DIExpression()), !dbg !1325
  %56 = icmp eq i32 %55, 0, !dbg !1326
  br i1 %56, label %59, label %57, !dbg !1328, !prof !914

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.VecTaggerSetFromOptions_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !1326
  br label %241

59:                                               ; preds = %54
  %60 = load i32, i32* %3, align 4, !dbg !1329, !tbaa !698
  call void @llvm.dbg.value(metadata i32 %60, metadata !1259, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32 %60, metadata !1260, metadata !DIExpression()), !dbg !1297
  %61 = load i8*, i8** %4, align 8, !dbg !1330, !tbaa !688
  call void @llvm.dbg.value(metadata i8* %61, metadata !1261, metadata !DIExpression()), !dbg !1297
  %62 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %11, i64 8192, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0), i8* %61) #7, !dbg !1331
  call void @llvm.dbg.value(metadata i32 %62, metadata !1269, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32 %62, metadata !1274, metadata !DIExpression()), !dbg !1332
  %63 = icmp eq i32 %62, 0, !dbg !1333
  br i1 %63, label %66, label %64, !dbg !1335, !prof !914

64:                                               ; preds = %59
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.VecTaggerSetFromOptions_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !1333
  br label %241

66:                                               ; preds = %59
  %67 = load i8*, i8** %4, align 8, !dbg !1336, !tbaa !688
  call void @llvm.dbg.value(metadata i8* %67, metadata !1261, metadata !DIExpression()), !dbg !1297
  %68 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %12, i64 8192, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i64 0, i64 0), i8* %67) #7, !dbg !1337
  call void @llvm.dbg.value(metadata i32 %68, metadata !1269, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32 %68, metadata !1276, metadata !DIExpression()), !dbg !1338
  %69 = icmp eq i32 %68, 0, !dbg !1339
  br i1 %69, label %72, label %70, !dbg !1341, !prof !914

70:                                               ; preds = %66
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.VecTaggerSetFromOptions_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !1339
  br label %241

72:                                               ; preds = %66
  %73 = load i8*, i8** %4, align 8, !dbg !1342, !tbaa !688
  call void @llvm.dbg.value(metadata i8* %73, metadata !1261, metadata !DIExpression()), !dbg !1297
  %74 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %13, i64 8192, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i8* %73) #7, !dbg !1343
  call void @llvm.dbg.value(metadata i32 %74, metadata !1269, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32 %74, metadata !1278, metadata !DIExpression()), !dbg !1344
  %75 = icmp eq i32 %74, 0, !dbg !1345
  br i1 %75, label %78, label %76, !dbg !1347, !prof !914

76:                                               ; preds = %72
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.VecTaggerSetFromOptions_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !1345
  br label %241

78:                                               ; preds = %72
  %79 = call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* nonnull %11) #7, !dbg !1348
  call void @llvm.dbg.value(metadata i32 %79, metadata !1269, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32 %79, metadata !1280, metadata !DIExpression()), !dbg !1349
  %80 = icmp eq i32 %79, 0, !dbg !1350
  br i1 %80, label %83, label %81, !dbg !1352, !prof !914

81:                                               ; preds = %78
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.VecTaggerSetFromOptions_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !1350
  br label %241

83:                                               ; preds = %78
  %84 = load i32, i32* %3, align 4, !dbg !1353, !tbaa !698
  call void @llvm.dbg.value(metadata i32* %3, metadata !1259, metadata !DIExpression(DW_OP_deref)), !dbg !1297
  %85 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15, i64 0, i64 0), i8* nonnull %13, i8* nonnull %12, i32 %84, i32* nonnull %3, i32* null, i32 -2147483648, i32 2147483647) #7, !dbg !1353
  call void @llvm.dbg.value(metadata i32 %85, metadata !1269, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32 %85, metadata !1282, metadata !DIExpression()), !dbg !1354
  %86 = icmp eq i32 %85, 0, !dbg !1355
  br i1 %86, label %89, label %87, !dbg !1357, !prof !914

87:                                               ; preds = %83
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.VecTaggerSetFromOptions_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !1355
  br label %241

89:                                               ; preds = %83
  call void @llvm.dbg.value(metadata i32 0, metadata !1269, metadata !DIExpression()), !dbg !1297
  %90 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1358
  %91 = load i32, i32* %90, align 8, !dbg !1358, !tbaa !1361
  %92 = icmp eq i32 %91, 1, !dbg !1358
  br i1 %92, label %152, label %93, !dbg !1363

93:                                               ; preds = %89
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1364, !tbaa !688
  %95 = icmp eq %struct.PetscStack* %94, null, !dbg !1364
  br i1 %95, label %241, label %96, !dbg !1368

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1369
  %98 = load i32, i32* %97, align 8, !dbg !1369, !tbaa !693
  %99 = icmp slt i32 %98, 1, !dbg !1369
  br i1 %99, label %100, label %106, !dbg !1372

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !1373
  %102 = load i32, i32* %101, align 8, !dbg !1373, !tbaa !748
  %103 = icmp eq i32 %102, 0, !dbg !1373
  br i1 %103, label %241, label %104, !dbg !1376

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %98, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.VecTaggerSetFromOptions_AndOr, i64 0, i64 0)), !dbg !1377
  br label %241, !dbg !1377

106:                                              ; preds = %96
  %107 = add nsw i32 %98, -1, !dbg !1379
  store i32 %107, i32* %97, align 8, !dbg !1379, !tbaa !693
  %108 = icmp slt i32 %98, 65, !dbg !1381
  br i1 %108, label %109, label %145, !dbg !1379

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !1383
  %111 = load i32, i32* %110, align 8, !dbg !1383, !tbaa !748
  %112 = icmp eq i32 %111, 0, !dbg !1383
  br i1 %112, label %127, label %113, !dbg !1383

113:                                              ; preds = %109
  %114 = zext i32 %107 to i64, !dbg !1383
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %114, !dbg !1383
  %116 = load i32, i32* %115, align 4, !dbg !1383, !tbaa !698
  %117 = icmp eq i32 %116, 0, !dbg !1383
  br i1 %117, label %127, label %118, !dbg !1383

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %114, !dbg !1383
  %120 = load i8*, i8** %119, align 8, !dbg !1383, !tbaa !688
  %121 = icmp eq i8* %120, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.VecTaggerSetFromOptions_AndOr, i64 0, i64 0), !dbg !1383
  br i1 %121, label %127, label %122, !dbg !1386

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %120, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.VecTaggerSetFromOptions_AndOr, i64 0, i64 0)), !dbg !1387
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1386, !tbaa !688
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4
  %126 = load i32, i32* %125, align 8, !dbg !1386, !tbaa !693
  br label %127, !dbg !1387

127:                                              ; preds = %122, %118, %113, %109
  %128 = phi i32 [ %126, %122 ], [ %107, %118 ], [ %107, %113 ], [ %107, %109 ], !dbg !1386
  %129 = phi %struct.PetscStack* [ %124, %122 ], [ %94, %118 ], [ %94, %113 ], [ %94, %109 ], !dbg !1386
  %130 = sext i32 %128 to i64, !dbg !1386
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %130, !dbg !1386
  store i8* null, i8** %131, align 8, !dbg !1386, !tbaa !688
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1386, !tbaa !688
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !1386
  %134 = load i32, i32* %133, align 8, !dbg !1386, !tbaa !693
  %135 = sext i32 %134 to i64, !dbg !1386
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 1, i64 %135, !dbg !1386
  store i8* null, i8** %136, align 8, !dbg !1386, !tbaa !688
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1386, !tbaa !688
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !1386
  %139 = load i32, i32* %138, align 8, !dbg !1386, !tbaa !693
  %140 = sext i32 %139 to i64, !dbg !1386
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 2, i64 %140, !dbg !1386
  store i32 0, i32* %141, align 4, !dbg !1386, !tbaa !698
  %142 = load i32, i32* %138, align 8, !dbg !1386, !tbaa !693
  %143 = sext i32 %142 to i64, !dbg !1386
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 3, i64 %143, !dbg !1386
  store i32 0, i32* %144, align 4, !dbg !1386, !tbaa !698
  br label %145, !dbg !1386

145:                                              ; preds = %127, %106
  %146 = phi %struct.PetscStack* [ %137, %127 ], [ %94, %106 ], !dbg !1379
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 5, !dbg !1379
  %148 = load i32, i32* %147, align 4, !dbg !1379, !tbaa !699
  %149 = add nsw i32 %148, -1
  %150 = icmp sgt i32 %148, 0, !dbg !1379
  %151 = select i1 %150, i32 %149, i32 0, !dbg !1379
  store i32 %151, i32* %147, align 4, !dbg !1379, !tbaa !699
  br label %241

152:                                              ; preds = %89
  %153 = load i32, i32* %3, align 4, !dbg !1389, !tbaa !698
  call void @llvm.dbg.value(metadata i32 %153, metadata !1259, metadata !DIExpression()), !dbg !1297
  %154 = icmp eq i32 %153, %60, !dbg !1390
  br i1 %154, label %182, label %155, !dbg !1391

155:                                              ; preds = %152
  %156 = call i32 @VecTaggerSetSubs_AndOr(%struct._p_VecTagger* %1, i32 %153, %struct._p_VecTagger** null, i32 1), !dbg !1392
  call void @llvm.dbg.value(metadata i32 %156, metadata !1269, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32 %156, metadata !1286, metadata !DIExpression()), !dbg !1393
  %157 = icmp eq i32 %156, 0, !dbg !1394
  br i1 %157, label %160, label %158, !dbg !1396, !prof !914

158:                                              ; preds = %155
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.VecTaggerSetFromOptions_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !1394
  br label %241

160:                                              ; preds = %155
  call void @llvm.dbg.value(metadata %struct._p_VecTagger*** %8, metadata !1268, metadata !DIExpression(DW_OP_deref)), !dbg !1297
  %161 = call i32 @VecTaggerGetSubs_AndOr(%struct._p_VecTagger* %1, i32* null, %struct._p_VecTagger*** nonnull %8), !dbg !1397
  call void @llvm.dbg.value(metadata i32 %161, metadata !1269, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32 %161, metadata !1290, metadata !DIExpression()), !dbg !1398
  %162 = icmp eq i32 %161, 0, !dbg !1399
  br i1 %162, label %163, label %166, !dbg !1401, !prof !914

163:                                              ; preds = %160
  call void @llvm.dbg.value(metadata i32 0, metadata !1258, metadata !DIExpression()), !dbg !1297
  %164 = load i32, i32* %3, align 4, !dbg !1402, !tbaa !698
  call void @llvm.dbg.value(metadata i32 %164, metadata !1259, metadata !DIExpression()), !dbg !1297
  %165 = icmp sgt i32 %164, 0, !dbg !1403
  br i1 %165, label %172, label %182, !dbg !1404

166:                                              ; preds = %160
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.VecTaggerSetFromOptions_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !1399
  br label %241

168:                                              ; preds = %172
  call void @llvm.dbg.value(metadata i64 %179, metadata !1258, metadata !DIExpression()), !dbg !1297
  %169 = load i32, i32* %3, align 4, !dbg !1402, !tbaa !698
  call void @llvm.dbg.value(metadata i32 %169, metadata !1259, metadata !DIExpression()), !dbg !1297
  %170 = sext i32 %169 to i64, !dbg !1403
  %171 = icmp slt i64 %179, %170, !dbg !1403
  br i1 %171, label %172, label %182, !dbg !1404, !llvm.loop !1405

172:                                              ; preds = %163, %168
  %173 = phi i64 [ %179, %168 ], [ 0, %163 ]
  call void @llvm.dbg.value(metadata i64 %173, metadata !1258, metadata !DIExpression()), !dbg !1297
  %174 = load %struct._p_VecTagger**, %struct._p_VecTagger*** %8, align 8, !dbg !1407, !tbaa !688
  call void @llvm.dbg.value(metadata %struct._p_VecTagger** %174, metadata !1268, metadata !DIExpression()), !dbg !1297
  %175 = getelementptr inbounds %struct._p_VecTagger*, %struct._p_VecTagger** %174, i64 %173, !dbg !1407
  %176 = load %struct._p_VecTagger*, %struct._p_VecTagger** %175, align 8, !dbg !1407, !tbaa !688
  %177 = call i32 @VecTaggerSetFromOptions(%struct._p_VecTagger* %176) #7, !dbg !1408
  call void @llvm.dbg.value(metadata i32 %177, metadata !1269, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32 %177, metadata !1292, metadata !DIExpression()), !dbg !1409
  %178 = icmp eq i32 %177, 0, !dbg !1410
  %179 = add nuw nsw i64 %173, 1, !dbg !1412
  call void @llvm.dbg.value(metadata i64 %179, metadata !1258, metadata !DIExpression()), !dbg !1297
  br i1 %178, label %168, label %180, !dbg !1413, !prof !914

180:                                              ; preds = %172
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.VecTaggerSetFromOptions_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !1410
  br label %241

182:                                              ; preds = %168, %163, %152
  %183 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1414, !tbaa !688
  %184 = icmp eq %struct.PetscStack* %183, null, !dbg !1414
  br i1 %184, label %241, label %185, !dbg !1418

185:                                              ; preds = %182
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4, !dbg !1419
  %187 = load i32, i32* %186, align 8, !dbg !1419, !tbaa !693
  %188 = icmp slt i32 %187, 1, !dbg !1419
  br i1 %188, label %189, label %195, !dbg !1422

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 6, !dbg !1423
  %191 = load i32, i32* %190, align 8, !dbg !1423, !tbaa !748
  %192 = icmp eq i32 %191, 0, !dbg !1423
  br i1 %192, label %241, label %193, !dbg !1426

193:                                              ; preds = %189
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %187, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.VecTaggerSetFromOptions_AndOr, i64 0, i64 0)), !dbg !1427
  br label %241, !dbg !1427

195:                                              ; preds = %185
  %196 = add nsw i32 %187, -1, !dbg !1429
  store i32 %196, i32* %186, align 8, !dbg !1429, !tbaa !693
  %197 = icmp slt i32 %187, 65, !dbg !1431
  br i1 %197, label %198, label %234, !dbg !1429

198:                                              ; preds = %195
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 6, !dbg !1433
  %200 = load i32, i32* %199, align 8, !dbg !1433, !tbaa !748
  %201 = icmp eq i32 %200, 0, !dbg !1433
  br i1 %201, label %216, label %202, !dbg !1433

202:                                              ; preds = %198
  %203 = zext i32 %196 to i64, !dbg !1433
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 3, i64 %203, !dbg !1433
  %205 = load i32, i32* %204, align 4, !dbg !1433, !tbaa !698
  %206 = icmp eq i32 %205, 0, !dbg !1433
  br i1 %206, label %216, label %207, !dbg !1433

207:                                              ; preds = %202
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 0, i64 %203, !dbg !1433
  %209 = load i8*, i8** %208, align 8, !dbg !1433, !tbaa !688
  %210 = icmp eq i8* %209, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.VecTaggerSetFromOptions_AndOr, i64 0, i64 0), !dbg !1433
  br i1 %210, label %216, label %211, !dbg !1436

211:                                              ; preds = %207
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %209, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.VecTaggerSetFromOptions_AndOr, i64 0, i64 0)), !dbg !1437
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1436, !tbaa !688
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4
  %215 = load i32, i32* %214, align 8, !dbg !1436, !tbaa !693
  br label %216, !dbg !1437

216:                                              ; preds = %211, %207, %202, %198
  %217 = phi i32 [ %215, %211 ], [ %196, %207 ], [ %196, %202 ], [ %196, %198 ], !dbg !1436
  %218 = phi %struct.PetscStack* [ %213, %211 ], [ %183, %207 ], [ %183, %202 ], [ %183, %198 ], !dbg !1436
  %219 = sext i32 %217 to i64, !dbg !1436
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 0, i64 %219, !dbg !1436
  store i8* null, i8** %220, align 8, !dbg !1436, !tbaa !688
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1436, !tbaa !688
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4, !dbg !1436
  %223 = load i32, i32* %222, align 8, !dbg !1436, !tbaa !693
  %224 = sext i32 %223 to i64, !dbg !1436
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 1, i64 %224, !dbg !1436
  store i8* null, i8** %225, align 8, !dbg !1436, !tbaa !688
  %226 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1436, !tbaa !688
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 4, !dbg !1436
  %228 = load i32, i32* %227, align 8, !dbg !1436, !tbaa !693
  %229 = sext i32 %228 to i64, !dbg !1436
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 2, i64 %229, !dbg !1436
  store i32 0, i32* %230, align 4, !dbg !1436, !tbaa !698
  %231 = load i32, i32* %227, align 8, !dbg !1436, !tbaa !693
  %232 = sext i32 %231 to i64, !dbg !1436
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 3, i64 %232, !dbg !1436
  store i32 0, i32* %233, align 4, !dbg !1436, !tbaa !698
  br label %234, !dbg !1436

234:                                              ; preds = %216, %195
  %235 = phi %struct.PetscStack* [ %226, %216 ], [ %183, %195 ], !dbg !1429
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 5, !dbg !1429
  %237 = load i32, i32* %236, align 4, !dbg !1429, !tbaa !699
  %238 = add nsw i32 %237, -1
  %239 = icmp sgt i32 %237, 0, !dbg !1429
  %240 = select i1 %239, i32 %238, i32 0, !dbg !1429
  store i32 %240, i32* %236, align 4, !dbg !1429, !tbaa !699
  br label %241

241:                                              ; preds = %180, %166, %158, %87, %81, %76, %70, %64, %57, %52, %182, %189, %193, %234, %93, %100, %104, %145
  %242 = phi i32 [ %181, %180 ], [ %159, %158 ], [ %88, %87 ], [ %82, %81 ], [ %77, %76 ], [ %71, %70 ], [ %65, %64 ], [ %58, %57 ], [ %53, %52 ], [ 0, %145 ], [ 0, %104 ], [ 0, %100 ], [ 0, %93 ], [ 0, %234 ], [ 0, %193 ], [ 0, %189 ], [ 0, %182 ], [ %167, %166 ], !dbg !1297
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7, !dbg !1439
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %13) #7, !dbg !1439
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %12) #7, !dbg !1439
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %11) #7, !dbg !1439
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7, !dbg !1439
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7, !dbg !1439
  ret i32 %242, !dbg !1439
}

; Function Attrs: nounwind uwtable
define internal i32 @VecTaggerSetUp_AndOr(%struct._p_VecTagger* %0) #0 !dbg !1440 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._p_VecTagger**, align 8
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !1442, metadata !DIExpression()), !dbg !1454
  %4 = bitcast i32* %2 to i8*, !dbg !1455
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7, !dbg !1455
  %5 = bitcast %struct._p_VecTagger*** %3 to i8*, !dbg !1456
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !1456
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1457, !tbaa !688
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1457
  br i1 %7, label %39, label %8, !dbg !1461

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1462
  %10 = load i32, i32* %9, align 8, !dbg !1462, !tbaa !693
  %11 = icmp slt i32 %10, 64, !dbg !1462
  br i1 %11, label %12, label %29, !dbg !1465

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1466
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1466
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecTaggerSetUp_AndOr, i64 0, i64 0), i8** %14, align 8, !dbg !1466, !tbaa !688
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1466, !tbaa !688
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1466
  %17 = load i32, i32* %16, align 8, !dbg !1466, !tbaa !693
  %18 = sext i32 %17 to i64, !dbg !1466
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1466
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1466, !tbaa !688
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1466, !tbaa !688
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1466
  %22 = load i32, i32* %21, align 8, !dbg !1466, !tbaa !693
  %23 = sext i32 %22 to i64, !dbg !1466
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1466
  store i32 134, i32* %24, align 4, !dbg !1466, !tbaa !698
  %25 = load i32, i32* %21, align 8, !dbg !1466, !tbaa !693
  %26 = sext i32 %25 to i64, !dbg !1466
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1466
  store i32 1, i32* %27, align 4, !dbg !1466, !tbaa !698
  %28 = load i32, i32* %21, align 8, !dbg !1465, !tbaa !693
  br label %29, !dbg !1466

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1465
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1465
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1465
  %33 = add nsw i32 %30, 1, !dbg !1465
  store i32 %33, i32* %32, align 8, !dbg !1465, !tbaa !693
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1465
  %35 = load i32, i32* %34, align 4, !dbg !1465, !tbaa !699
  %36 = icmp ne i32 %35, 0, !dbg !1465
  %37 = zext i1 %36 to i32, !dbg !1465
  %38 = add nsw i32 %35, %37, !dbg !1465
  store i32 %38, i32* %34, align 4, !dbg !1465, !tbaa !699
  br label %39, !dbg !1465

39:                                               ; preds = %29, %1
  call void @llvm.dbg.value(metadata i32* %2, metadata !1443, metadata !DIExpression(DW_OP_deref)), !dbg !1454
  call void @llvm.dbg.value(metadata %struct._p_VecTagger*** %3, metadata !1445, metadata !DIExpression(DW_OP_deref)), !dbg !1454
  %40 = call i32 @VecTaggerGetSubs_AndOr(%struct._p_VecTagger* %0, i32* nonnull %2, %struct._p_VecTagger*** nonnull %3), !dbg !1468
  call void @llvm.dbg.value(metadata i32 %40, metadata !1446, metadata !DIExpression()), !dbg !1454
  call void @llvm.dbg.value(metadata i32 %40, metadata !1447, metadata !DIExpression()), !dbg !1469
  %41 = icmp eq i32 %40, 0, !dbg !1470
  br i1 %41, label %44, label %42, !dbg !1472, !prof !914

42:                                               ; preds = %39
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecTaggerSetUp_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !1470
  br label %126

44:                                               ; preds = %39
  %45 = load i32, i32* %2, align 4, !dbg !1473, !tbaa !698
  call void @llvm.dbg.value(metadata i32 %45, metadata !1443, metadata !DIExpression()), !dbg !1454
  %46 = icmp eq i32 %45, 0, !dbg !1473
  br i1 %46, label %49, label %47, !dbg !1475

47:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i32 0, metadata !1444, metadata !DIExpression()), !dbg !1454
  call void @llvm.dbg.value(metadata i32 %45, metadata !1443, metadata !DIExpression()), !dbg !1454
  %48 = icmp sgt i32 %45, 0, !dbg !1476
  br i1 %48, label %57, label %67, !dbg !1477

49:                                               ; preds = %44
  %50 = getelementptr %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, !dbg !1478
  %51 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %50) #7, !dbg !1478
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %51, i32 136, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecTaggerSetUp_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.16, i64 0, i64 0)) #7, !dbg !1478
  br label %126, !dbg !1478

53:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i64 %64, metadata !1444, metadata !DIExpression()), !dbg !1454
  %54 = load i32, i32* %2, align 4, !dbg !1479, !tbaa !698
  call void @llvm.dbg.value(metadata i32 %54, metadata !1443, metadata !DIExpression()), !dbg !1454
  %55 = sext i32 %54 to i64, !dbg !1476
  %56 = icmp slt i64 %64, %55, !dbg !1476
  br i1 %56, label %57, label %67, !dbg !1477, !llvm.loop !1480

57:                                               ; preds = %47, %53
  %58 = phi i64 [ %64, %53 ], [ 0, %47 ]
  call void @llvm.dbg.value(metadata i64 %58, metadata !1444, metadata !DIExpression()), !dbg !1454
  %59 = load %struct._p_VecTagger**, %struct._p_VecTagger*** %3, align 8, !dbg !1482, !tbaa !688
  call void @llvm.dbg.value(metadata %struct._p_VecTagger** %59, metadata !1445, metadata !DIExpression()), !dbg !1454
  %60 = getelementptr inbounds %struct._p_VecTagger*, %struct._p_VecTagger** %59, i64 %58, !dbg !1482
  %61 = load %struct._p_VecTagger*, %struct._p_VecTagger** %60, align 8, !dbg !1482, !tbaa !688
  %62 = call i32 @VecTaggerSetUp(%struct._p_VecTagger* %61) #7, !dbg !1483
  call void @llvm.dbg.value(metadata i32 %62, metadata !1446, metadata !DIExpression()), !dbg !1454
  call void @llvm.dbg.value(metadata i32 %62, metadata !1449, metadata !DIExpression()), !dbg !1484
  %63 = icmp eq i32 %62, 0, !dbg !1485
  %64 = add nuw nsw i64 %58, 1, !dbg !1487
  call void @llvm.dbg.value(metadata i64 %64, metadata !1444, metadata !DIExpression()), !dbg !1454
  br i1 %63, label %53, label %65, !dbg !1488, !prof !914

65:                                               ; preds = %57
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecTaggerSetUp_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !1485
  br label %126

67:                                               ; preds = %53, %47
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1489, !tbaa !688
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !1489
  br i1 %69, label %126, label %70, !dbg !1493

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1494
  %72 = load i32, i32* %71, align 8, !dbg !1494, !tbaa !693
  %73 = icmp slt i32 %72, 1, !dbg !1494
  br i1 %73, label %74, label %80, !dbg !1497

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1498
  %76 = load i32, i32* %75, align 8, !dbg !1498, !tbaa !748
  %77 = icmp eq i32 %76, 0, !dbg !1498
  br i1 %77, label %126, label %78, !dbg !1501

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecTaggerSetUp_AndOr, i64 0, i64 0)), !dbg !1502
  br label %126, !dbg !1502

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !1504
  store i32 %81, i32* %71, align 8, !dbg !1504, !tbaa !693
  %82 = icmp slt i32 %72, 65, !dbg !1506
  br i1 %82, label %83, label %119, !dbg !1504

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1508
  %85 = load i32, i32* %84, align 8, !dbg !1508, !tbaa !748
  %86 = icmp eq i32 %85, 0, !dbg !1508
  br i1 %86, label %101, label %87, !dbg !1508

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !1508
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !1508
  %90 = load i32, i32* %89, align 4, !dbg !1508, !tbaa !698
  %91 = icmp eq i32 %90, 0, !dbg !1508
  br i1 %91, label %101, label %92, !dbg !1508

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !1508
  %94 = load i8*, i8** %93, align 8, !dbg !1508, !tbaa !688
  %95 = icmp eq i8* %94, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecTaggerSetUp_AndOr, i64 0, i64 0), !dbg !1508
  br i1 %95, label %101, label %96, !dbg !1511

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecTaggerSetUp_AndOr, i64 0, i64 0)), !dbg !1512
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1511, !tbaa !688
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !1511, !tbaa !693
  br label %101, !dbg !1512

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !1511
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !1511
  %104 = sext i32 %102 to i64, !dbg !1511
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !1511
  store i8* null, i8** %105, align 8, !dbg !1511, !tbaa !688
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1511, !tbaa !688
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1511
  %108 = load i32, i32* %107, align 8, !dbg !1511, !tbaa !693
  %109 = sext i32 %108 to i64, !dbg !1511
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !1511
  store i8* null, i8** %110, align 8, !dbg !1511, !tbaa !688
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1511, !tbaa !688
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1511
  %113 = load i32, i32* %112, align 8, !dbg !1511, !tbaa !693
  %114 = sext i32 %113 to i64, !dbg !1511
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !1511
  store i32 0, i32* %115, align 4, !dbg !1511, !tbaa !698
  %116 = load i32, i32* %112, align 8, !dbg !1511, !tbaa !693
  %117 = sext i32 %116 to i64, !dbg !1511
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !1511
  store i32 0, i32* %118, align 4, !dbg !1511, !tbaa !698
  br label %119, !dbg !1511

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !1504
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !1504
  %122 = load i32, i32* %121, align 4, !dbg !1504, !tbaa !699
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !1504
  %125 = select i1 %124, i32 %123, i32 0, !dbg !1504
  store i32 %125, i32* %121, align 4, !dbg !1504, !tbaa !699
  br label %126

126:                                              ; preds = %65, %42, %67, %74, %78, %119, %49
  %127 = phi i32 [ %66, %65 ], [ %52, %49 ], [ %43, %42 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !1454
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !1514
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7, !dbg !1514
  ret i32 %127, !dbg !1514
}

; Function Attrs: nounwind uwtable
define internal i32 @VecTaggerView_AndOr(%struct._p_VecTagger* %0, %struct._p_PetscViewer* %1) #0 !dbg !1515 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct._p_VecTagger**, align 8
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !1517, metadata !DIExpression()), !dbg !1544
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1518, metadata !DIExpression()), !dbg !1544
  %7 = bitcast i32* %3 to i8*, !dbg !1545
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7, !dbg !1545
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1546, !tbaa !688
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1546
  br i1 %9, label %41, label %10, !dbg !1550

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1551
  %12 = load i32, i32* %11, align 8, !dbg !1551, !tbaa !693
  %13 = icmp slt i32 %12, 64, !dbg !1551
  br i1 %13, label %14, label %31, !dbg !1554

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1555
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1555
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecTaggerView_AndOr, i64 0, i64 0), i8** %16, align 8, !dbg !1555, !tbaa !688
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1555, !tbaa !688
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1555
  %19 = load i32, i32* %18, align 8, !dbg !1555, !tbaa !693
  %20 = sext i32 %19 to i64, !dbg !1555
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1555
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1555, !tbaa !688
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1555, !tbaa !688
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1555
  %24 = load i32, i32* %23, align 8, !dbg !1555, !tbaa !693
  %25 = sext i32 %24 to i64, !dbg !1555
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1555
  store i32 148, i32* %26, align 4, !dbg !1555, !tbaa !698
  %27 = load i32, i32* %23, align 8, !dbg !1555, !tbaa !693
  %28 = sext i32 %27 to i64, !dbg !1555
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1555
  store i32 1, i32* %29, align 4, !dbg !1555, !tbaa !698
  %30 = load i32, i32* %23, align 8, !dbg !1554, !tbaa !693
  br label %31, !dbg !1555

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1554
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1554
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1554
  %35 = add nsw i32 %32, 1, !dbg !1554
  store i32 %35, i32* %34, align 8, !dbg !1554, !tbaa !693
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1554
  %37 = load i32, i32* %36, align 4, !dbg !1554, !tbaa !699
  %38 = icmp ne i32 %37, 0, !dbg !1554
  %39 = zext i1 %38 to i32, !dbg !1554
  %40 = add nsw i32 %37, %39, !dbg !1554
  store i32 %40, i32* %36, align 4, !dbg !1554, !tbaa !699
  br label %41, !dbg !1554

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1557
  call void @llvm.dbg.value(metadata i32* %3, metadata !1519, metadata !DIExpression(DW_OP_deref)), !dbg !1544
  %43 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3) #7, !dbg !1558
  call void @llvm.dbg.value(metadata i32 %43, metadata !1520, metadata !DIExpression()), !dbg !1544
  call void @llvm.dbg.value(metadata i32 %43, metadata !1521, metadata !DIExpression()), !dbg !1559
  %44 = icmp eq i32 %43, 0, !dbg !1560
  br i1 %44, label %47, label %45, !dbg !1562, !prof !914

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecTaggerView_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !1560
  br label %160

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4, !dbg !1563, !tbaa !1564
  call void @llvm.dbg.value(metadata i32 %48, metadata !1519, metadata !DIExpression()), !dbg !1544
  %49 = icmp eq i32 %48, 0, !dbg !1563
  br i1 %49, label %101, label %50, !dbg !1565

50:                                               ; preds = %47
  %51 = bitcast i32* %4 to i8*, !dbg !1566
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #7, !dbg !1566
  %52 = bitcast %struct._p_VecTagger*** %5 to i8*, !dbg !1567
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #7, !dbg !1567
  %53 = bitcast i8** %6 to i8*, !dbg !1568
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #7, !dbg !1568
  call void @llvm.dbg.value(metadata i32* %4, metadata !1526, metadata !DIExpression(DW_OP_deref)), !dbg !1569
  call void @llvm.dbg.value(metadata %struct._p_VecTagger*** %5, metadata !1527, metadata !DIExpression(DW_OP_deref)), !dbg !1569
  %54 = call i32 @VecTaggerGetSubs_AndOr(%struct._p_VecTagger* %0, i32* nonnull %4, %struct._p_VecTagger*** nonnull %5), !dbg !1570
  call void @llvm.dbg.value(metadata i32 %54, metadata !1520, metadata !DIExpression()), !dbg !1544
  call void @llvm.dbg.value(metadata i32 %54, metadata !1529, metadata !DIExpression()), !dbg !1571
  %55 = icmp eq i32 %54, 0, !dbg !1572
  br i1 %55, label %58, label %56, !dbg !1574, !prof !914

56:                                               ; preds = %50
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecTaggerView_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !1572
  br label %98

58:                                               ; preds = %50
  %59 = getelementptr %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, !dbg !1575
  call void @llvm.dbg.value(metadata i8** %6, metadata !1528, metadata !DIExpression(DW_OP_deref)), !dbg !1569
  %60 = call i32 @PetscObjectGetType(%struct._p_PetscObject* %59, i8** nonnull %6) #7, !dbg !1576
  call void @llvm.dbg.value(metadata i32 %60, metadata !1520, metadata !DIExpression()), !dbg !1544
  call void @llvm.dbg.value(metadata i32 %60, metadata !1531, metadata !DIExpression()), !dbg !1577
  %61 = icmp eq i32 %60, 0, !dbg !1578
  br i1 %61, label %64, label %62, !dbg !1580, !prof !914

62:                                               ; preds = %58
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecTaggerView_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !1578
  br label %98

64:                                               ; preds = %58
  %65 = load i8*, i8** %6, align 8, !dbg !1581, !tbaa !688
  call void @llvm.dbg.value(metadata i8* %65, metadata !1528, metadata !DIExpression()), !dbg !1569
  %66 = load i32, i32* %4, align 4, !dbg !1582, !tbaa !698
  call void @llvm.dbg.value(metadata i32 %66, metadata !1526, metadata !DIExpression()), !dbg !1569
  %67 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.18, i64 0, i64 0), i8* %65, i32 %66) #7, !dbg !1583
  call void @llvm.dbg.value(metadata i32 %67, metadata !1520, metadata !DIExpression()), !dbg !1544
  call void @llvm.dbg.value(metadata i32 %67, metadata !1533, metadata !DIExpression()), !dbg !1584
  %68 = icmp eq i32 %67, 0, !dbg !1585
  br i1 %68, label %71, label %69, !dbg !1587, !prof !914

69:                                               ; preds = %64
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecTaggerView_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !1585
  br label %98

71:                                               ; preds = %64
  %72 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #7, !dbg !1588
  call void @llvm.dbg.value(metadata i32 %72, metadata !1520, metadata !DIExpression()), !dbg !1544
  call void @llvm.dbg.value(metadata i32 %72, metadata !1535, metadata !DIExpression()), !dbg !1589
  %73 = icmp eq i32 %72, 0, !dbg !1590
  br i1 %73, label %74, label %77, !dbg !1592, !prof !914

74:                                               ; preds = %71
  call void @llvm.dbg.value(metadata i32 0, metadata !1523, metadata !DIExpression()), !dbg !1569
  %75 = load i32, i32* %4, align 4, !dbg !1593, !tbaa !698
  call void @llvm.dbg.value(metadata i32 %75, metadata !1526, metadata !DIExpression()), !dbg !1569
  %76 = icmp sgt i32 %75, 0, !dbg !1594
  br i1 %76, label %83, label %93, !dbg !1595

77:                                               ; preds = %71
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecTaggerView_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !1590
  br label %98

79:                                               ; preds = %83
  call void @llvm.dbg.value(metadata i64 %90, metadata !1523, metadata !DIExpression()), !dbg !1569
  %80 = load i32, i32* %4, align 4, !dbg !1593, !tbaa !698
  call void @llvm.dbg.value(metadata i32 %80, metadata !1526, metadata !DIExpression()), !dbg !1569
  %81 = sext i32 %80 to i64, !dbg !1594
  %82 = icmp slt i64 %90, %81, !dbg !1594
  br i1 %82, label %83, label %93, !dbg !1595, !llvm.loop !1596

83:                                               ; preds = %74, %79
  %84 = phi i64 [ %90, %79 ], [ 0, %74 ]
  call void @llvm.dbg.value(metadata i64 %84, metadata !1523, metadata !DIExpression()), !dbg !1569
  %85 = load %struct._p_VecTagger**, %struct._p_VecTagger*** %5, align 8, !dbg !1598, !tbaa !688
  call void @llvm.dbg.value(metadata %struct._p_VecTagger** %85, metadata !1527, metadata !DIExpression()), !dbg !1569
  %86 = getelementptr inbounds %struct._p_VecTagger*, %struct._p_VecTagger** %85, i64 %84, !dbg !1598
  %87 = load %struct._p_VecTagger*, %struct._p_VecTagger** %86, align 8, !dbg !1598, !tbaa !688
  %88 = call i32 @VecTaggerView(%struct._p_VecTagger* %87, %struct._p_PetscViewer* %1) #7, !dbg !1599
  call void @llvm.dbg.value(metadata i32 %88, metadata !1520, metadata !DIExpression()), !dbg !1544
  call void @llvm.dbg.value(metadata i32 %88, metadata !1537, metadata !DIExpression()), !dbg !1600
  %89 = icmp eq i32 %88, 0, !dbg !1601
  %90 = add nuw nsw i64 %84, 1, !dbg !1603
  call void @llvm.dbg.value(metadata i64 %90, metadata !1523, metadata !DIExpression()), !dbg !1569
  br i1 %89, label %79, label %91, !dbg !1604, !prof !914

91:                                               ; preds = %83
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecTaggerView_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !1601
  br label %98

93:                                               ; preds = %79, %74
  %94 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #7, !dbg !1605
  call void @llvm.dbg.value(metadata i32 %94, metadata !1520, metadata !DIExpression()), !dbg !1544
  call void @llvm.dbg.value(metadata i32 %94, metadata !1542, metadata !DIExpression()), !dbg !1606
  %95 = icmp eq i32 %94, 0, !dbg !1607
  br i1 %95, label %100, label %96, !dbg !1609, !prof !914

96:                                               ; preds = %93
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecTaggerView_AndOr, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !1607
  br label %98, !dbg !1607

98:                                               ; preds = %91, %69, %62, %56, %77, %96
  %99 = phi i32 [ %97, %96 ], [ %78, %77 ], [ %57, %56 ], [ %63, %62 ], [ %70, %69 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #7, !dbg !1610
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #7, !dbg !1610
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #7, !dbg !1610
  br label %160

100:                                              ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #7, !dbg !1610
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #7, !dbg !1610
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #7, !dbg !1610
  br label %101

101:                                              ; preds = %100, %47
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1611, !tbaa !688
  %103 = icmp eq %struct.PetscStack* %102, null, !dbg !1611
  br i1 %103, label %160, label %104, !dbg !1615

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1616
  %106 = load i32, i32* %105, align 8, !dbg !1616, !tbaa !693
  %107 = icmp slt i32 %106, 1, !dbg !1616
  br i1 %107, label %108, label %114, !dbg !1619

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 6, !dbg !1620
  %110 = load i32, i32* %109, align 8, !dbg !1620, !tbaa !748
  %111 = icmp eq i32 %110, 0, !dbg !1620
  br i1 %111, label %160, label %112, !dbg !1623

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %106, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecTaggerView_AndOr, i64 0, i64 0)), !dbg !1624
  br label %160, !dbg !1624

114:                                              ; preds = %104
  %115 = add nsw i32 %106, -1, !dbg !1626
  store i32 %115, i32* %105, align 8, !dbg !1626, !tbaa !693
  %116 = icmp slt i32 %106, 65, !dbg !1628
  br i1 %116, label %117, label %153, !dbg !1626

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 6, !dbg !1630
  %119 = load i32, i32* %118, align 8, !dbg !1630, !tbaa !748
  %120 = icmp eq i32 %119, 0, !dbg !1630
  br i1 %120, label %135, label %121, !dbg !1630

121:                                              ; preds = %117
  %122 = zext i32 %115 to i64, !dbg !1630
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %122, !dbg !1630
  %124 = load i32, i32* %123, align 4, !dbg !1630, !tbaa !698
  %125 = icmp eq i32 %124, 0, !dbg !1630
  br i1 %125, label %135, label %126, !dbg !1630

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %122, !dbg !1630
  %128 = load i8*, i8** %127, align 8, !dbg !1630, !tbaa !688
  %129 = icmp eq i8* %128, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecTaggerView_AndOr, i64 0, i64 0), !dbg !1630
  br i1 %129, label %135, label %130, !dbg !1633

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %128, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecTaggerView_AndOr, i64 0, i64 0)), !dbg !1634
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1633, !tbaa !688
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4
  %134 = load i32, i32* %133, align 8, !dbg !1633, !tbaa !693
  br label %135, !dbg !1634

135:                                              ; preds = %130, %126, %121, %117
  %136 = phi i32 [ %134, %130 ], [ %115, %126 ], [ %115, %121 ], [ %115, %117 ], !dbg !1633
  %137 = phi %struct.PetscStack* [ %132, %130 ], [ %102, %126 ], [ %102, %121 ], [ %102, %117 ], !dbg !1633
  %138 = sext i32 %136 to i64, !dbg !1633
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 0, i64 %138, !dbg !1633
  store i8* null, i8** %139, align 8, !dbg !1633, !tbaa !688
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1633, !tbaa !688
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !1633
  %142 = load i32, i32* %141, align 8, !dbg !1633, !tbaa !693
  %143 = sext i32 %142 to i64, !dbg !1633
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 1, i64 %143, !dbg !1633
  store i8* null, i8** %144, align 8, !dbg !1633, !tbaa !688
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1633, !tbaa !688
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !1633
  %147 = load i32, i32* %146, align 8, !dbg !1633, !tbaa !693
  %148 = sext i32 %147 to i64, !dbg !1633
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 2, i64 %148, !dbg !1633
  store i32 0, i32* %149, align 4, !dbg !1633, !tbaa !698
  %150 = load i32, i32* %146, align 8, !dbg !1633, !tbaa !693
  %151 = sext i32 %150 to i64, !dbg !1633
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 3, i64 %151, !dbg !1633
  store i32 0, i32* %152, align 4, !dbg !1633, !tbaa !698
  br label %153, !dbg !1633

153:                                              ; preds = %135, %114
  %154 = phi %struct.PetscStack* [ %145, %135 ], [ %102, %114 ], !dbg !1626
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 5, !dbg !1626
  %156 = load i32, i32* %155, align 4, !dbg !1626, !tbaa !699
  %157 = add nsw i32 %156, -1
  %158 = icmp sgt i32 %156, 0, !dbg !1626
  %159 = select i1 %158, i32 %157, i32 0, !dbg !1626
  store i32 %159, i32* %155, align 4, !dbg !1626, !tbaa !699
  br label %160

160:                                              ; preds = %98, %45, %101, %108, %112, %153
  %161 = phi i32 [ %46, %45 ], [ 0, %153 ], [ 0, %112 ], [ 0, %108 ], [ 0, %101 ], [ %99, %98 ], !dbg !1544
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7, !dbg !1636
  ret i32 %161, !dbg !1636
}

declare i32 @VecTaggerComputeIS_FromBoxes(%struct._p_VecTagger*, %struct._p_Vec*, %struct._p_IS**) #3

declare !dbg !1637 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i32 @VecTaggerAndOrIsSubBox_Private(i32 %0, %struct.VecTaggerBox* nocapture readonly %1, %struct.VecTaggerBox* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #5 !dbg !1641 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1648, metadata !DIExpression()), !dbg !1653
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %1, metadata !1649, metadata !DIExpression()), !dbg !1653
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %2, metadata !1650, metadata !DIExpression()), !dbg !1653
  call void @llvm.dbg.value(metadata i32* %3, metadata !1651, metadata !DIExpression()), !dbg !1653
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1654, !tbaa !688
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1654
  br i1 %6, label %38, label %7, !dbg !1658

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1659
  %9 = load i32, i32* %8, align 8, !dbg !1659, !tbaa !693
  %10 = icmp slt i32 %9, 64, !dbg !1659
  br i1 %10, label %11, label %28, !dbg !1662

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1663
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1663
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerAndOrIsSubBox_Private, i64 0, i64 0), i8** %13, align 8, !dbg !1663, !tbaa !688
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1663, !tbaa !688
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1663
  %16 = load i32, i32* %15, align 8, !dbg !1663, !tbaa !693
  %17 = sext i32 %16 to i64, !dbg !1663
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1663
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1663, !tbaa !688
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1663, !tbaa !688
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1663
  %21 = load i32, i32* %20, align 8, !dbg !1663, !tbaa !693
  %22 = sext i32 %21 to i64, !dbg !1663
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1663
  store i32 187, i32* %23, align 4, !dbg !1663, !tbaa !698
  %24 = load i32, i32* %20, align 8, !dbg !1663, !tbaa !693
  %25 = sext i32 %24 to i64, !dbg !1663
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1663
  store i32 1, i32* %26, align 4, !dbg !1663, !tbaa !698
  %27 = load i32, i32* %20, align 8, !dbg !1662, !tbaa !693
  br label %28, !dbg !1663

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1662
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1662
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1662
  %32 = add nsw i32 %29, 1, !dbg !1662
  store i32 %32, i32* %31, align 8, !dbg !1662, !tbaa !693
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1662
  %34 = load i32, i32* %33, align 4, !dbg !1662, !tbaa !699
  %35 = icmp ne i32 %34, 0, !dbg !1662
  %36 = zext i1 %35 to i32, !dbg !1662
  %37 = add nsw i32 %34, %36, !dbg !1662
  store i32 %37, i32* %33, align 4, !dbg !1662, !tbaa !699
  br label %38, !dbg !1662

38:                                               ; preds = %28, %4
  store i32 1, i32* %3, align 4, !dbg !1665, !tbaa !1564
  call void @llvm.dbg.value(metadata i32 0, metadata !1652, metadata !DIExpression()), !dbg !1653
  %39 = icmp sgt i32 %0, 0, !dbg !1666
  br i1 %39, label %40, label %59, !dbg !1669

40:                                               ; preds = %38
  %41 = zext i32 %0 to i64, !dbg !1666
  br label %44, !dbg !1669

42:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i64 %57, metadata !1652, metadata !DIExpression()), !dbg !1653
  %43 = icmp eq i64 %57, %41, !dbg !1666
  br i1 %43, label %59, label %44, !dbg !1669, !llvm.loop !1670

44:                                               ; preds = %40, %42
  %45 = phi i64 [ 0, %40 ], [ %57, %42 ]
  call void @llvm.dbg.value(metadata i64 %45, metadata !1652, metadata !DIExpression()), !dbg !1653
  %46 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %1, i64 %45, i32 0, !dbg !1672
  %47 = load double, double* %46, align 8, !dbg !1672, !tbaa !1675
  %48 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %2, i64 %45, i32 0, !dbg !1677
  %49 = load double, double* %48, align 8, !dbg !1677, !tbaa !1675
  %50 = fcmp ogt double %47, %49, !dbg !1678
  br i1 %50, label %58, label %51, !dbg !1679

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %1, i64 %45, i32 1, !dbg !1680
  %53 = load double, double* %52, align 8, !dbg !1680, !tbaa !1681
  %54 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %2, i64 %45, i32 1, !dbg !1682
  %55 = load double, double* %54, align 8, !dbg !1682, !tbaa !1681
  %56 = fcmp olt double %53, %55, !dbg !1683
  %57 = add nuw nsw i64 %45, 1, !dbg !1684
  call void @llvm.dbg.value(metadata i64 %57, metadata !1652, metadata !DIExpression()), !dbg !1653
  br i1 %56, label %58, label %42, !dbg !1685

58:                                               ; preds = %51, %44
  store i32 0, i32* %3, align 4, !dbg !1686, !tbaa !1564
  br label %59, !dbg !1688

59:                                               ; preds = %42, %38, %58
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1689, !tbaa !688
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !1689
  br i1 %61, label %118, label %62, !dbg !1693

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !1694
  %64 = load i32, i32* %63, align 8, !dbg !1694, !tbaa !693
  %65 = icmp slt i32 %64, 1, !dbg !1694
  br i1 %65, label %66, label %72, !dbg !1697

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !1698
  %68 = load i32, i32* %67, align 8, !dbg !1698, !tbaa !748
  %69 = icmp eq i32 %68, 0, !dbg !1698
  br i1 %69, label %118, label %70, !dbg !1701

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerAndOrIsSubBox_Private, i64 0, i64 0)), !dbg !1702
  br label %118, !dbg !1702

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !1704
  store i32 %73, i32* %63, align 8, !dbg !1704, !tbaa !693
  %74 = icmp slt i32 %64, 65, !dbg !1706
  br i1 %74, label %75, label %111, !dbg !1704

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !1708
  %77 = load i32, i32* %76, align 8, !dbg !1708, !tbaa !748
  %78 = icmp eq i32 %77, 0, !dbg !1708
  br i1 %78, label %93, label %79, !dbg !1708

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !1708
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !1708
  %82 = load i32, i32* %81, align 4, !dbg !1708, !tbaa !698
  %83 = icmp eq i32 %82, 0, !dbg !1708
  br i1 %83, label %93, label %84, !dbg !1708

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !1708
  %86 = load i8*, i8** %85, align 8, !dbg !1708, !tbaa !688
  %87 = icmp eq i8* %86, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerAndOrIsSubBox_Private, i64 0, i64 0), !dbg !1708
  br i1 %87, label %93, label %88, !dbg !1711

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerAndOrIsSubBox_Private, i64 0, i64 0)), !dbg !1712
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1711, !tbaa !688
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !1711, !tbaa !693
  br label %93, !dbg !1712

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !1711
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !1711
  %96 = sext i32 %94 to i64, !dbg !1711
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !1711
  store i8* null, i8** %97, align 8, !dbg !1711, !tbaa !688
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1711, !tbaa !688
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1711
  %100 = load i32, i32* %99, align 8, !dbg !1711, !tbaa !693
  %101 = sext i32 %100 to i64, !dbg !1711
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !1711
  store i8* null, i8** %102, align 8, !dbg !1711, !tbaa !688
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1711, !tbaa !688
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1711
  %105 = load i32, i32* %104, align 8, !dbg !1711, !tbaa !693
  %106 = sext i32 %105 to i64, !dbg !1711
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !1711
  store i32 0, i32* %107, align 4, !dbg !1711, !tbaa !698
  %108 = load i32, i32* %104, align 8, !dbg !1711, !tbaa !693
  %109 = sext i32 %108 to i64, !dbg !1711
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !1711
  store i32 0, i32* %110, align 4, !dbg !1711, !tbaa !698
  br label %111, !dbg !1711

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !1704
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !1704
  %114 = load i32, i32* %113, align 4, !dbg !1704, !tbaa !699
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !1704
  %117 = select i1 %116, i32 %115, i32 0, !dbg !1704
  store i32 %117, i32* %113, align 4, !dbg !1704, !tbaa !699
  br label %118

118:                                              ; preds = %111, %70, %66, %59
  ret i32 0, !dbg !1714
}

; Function Attrs: nofree nounwind uwtable
define i32 @VecTaggerAndOrIntersect_Private(i32 %0, %struct.VecTaggerBox* nocapture readonly %1, %struct.VecTaggerBox* nocapture readonly %2, %struct.VecTaggerBox* nocapture %3, i32* nocapture %4) local_unnamed_addr #5 !dbg !1715 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1719, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %1, metadata !1720, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %2, metadata !1721, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %3, metadata !1722, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i32* %4, metadata !1723, metadata !DIExpression()), !dbg !1725
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1726, !tbaa !688
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1726
  br i1 %7, label %39, label %8, !dbg !1730

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1731
  %10 = load i32, i32* %9, align 8, !dbg !1731, !tbaa !693
  %11 = icmp slt i32 %10, 64, !dbg !1731
  br i1 %11, label %12, label %29, !dbg !1734

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1735
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1735
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.VecTaggerAndOrIntersect_Private, i64 0, i64 0), i8** %14, align 8, !dbg !1735, !tbaa !688
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1735, !tbaa !688
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1735
  %17 = load i32, i32* %16, align 8, !dbg !1735, !tbaa !693
  %18 = sext i32 %17 to i64, !dbg !1735
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1735
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1735, !tbaa !688
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1735, !tbaa !688
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1735
  %22 = load i32, i32* %21, align 8, !dbg !1735, !tbaa !693
  %23 = sext i32 %22 to i64, !dbg !1735
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1735
  store i32 210, i32* %24, align 4, !dbg !1735, !tbaa !698
  %25 = load i32, i32* %21, align 8, !dbg !1735, !tbaa !693
  %26 = sext i32 %25 to i64, !dbg !1735
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1735
  store i32 1, i32* %27, align 4, !dbg !1735, !tbaa !698
  %28 = load i32, i32* %21, align 8, !dbg !1734, !tbaa !693
  br label %29, !dbg !1735

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1734
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1734
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1734
  %33 = add nsw i32 %30, 1, !dbg !1734
  store i32 %33, i32* %32, align 8, !dbg !1734, !tbaa !693
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1734
  %35 = load i32, i32* %34, align 4, !dbg !1734, !tbaa !699
  %36 = icmp ne i32 %35, 0, !dbg !1734
  %37 = zext i1 %36 to i32, !dbg !1734
  %38 = add nsw i32 %35, %37, !dbg !1734
  store i32 %38, i32* %34, align 4, !dbg !1734, !tbaa !699
  br label %39, !dbg !1734

39:                                               ; preds = %29, %5
  store i32 0, i32* %4, align 4, !dbg !1737, !tbaa !1564
  call void @llvm.dbg.value(metadata i32 0, metadata !1724, metadata !DIExpression()), !dbg !1725
  %40 = icmp sgt i32 %0, 0, !dbg !1738
  br i1 %40, label %41, label %64, !dbg !1741

41:                                               ; preds = %39
  %42 = zext i32 %0 to i64, !dbg !1738
  br label %45, !dbg !1741

43:                                               ; preds = %45
  call void @llvm.dbg.value(metadata i64 %62, metadata !1724, metadata !DIExpression()), !dbg !1725
  %44 = icmp eq i64 %62, %42, !dbg !1738
  br i1 %44, label %64, label %45, !dbg !1741, !llvm.loop !1742

45:                                               ; preds = %41, %43
  %46 = phi i64 [ 0, %41 ], [ %62, %43 ]
  call void @llvm.dbg.value(metadata i64 %46, metadata !1724, metadata !DIExpression()), !dbg !1725
  %47 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %1, i64 %46, i32 0, !dbg !1744
  %48 = load double, double* %47, align 8, !dbg !1744, !tbaa !1675
  %49 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %2, i64 %46, i32 0, !dbg !1744
  %50 = load double, double* %49, align 8, !dbg !1744, !tbaa !1675
  %51 = fcmp olt double %48, %50, !dbg !1744
  %52 = select i1 %51, double %50, double %48, !dbg !1744
  %53 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %3, i64 %46, i32 0, !dbg !1746
  store double %52, double* %53, align 8, !dbg !1747, !tbaa !1675
  %54 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %1, i64 %46, i32 1, !dbg !1748
  %55 = load double, double* %54, align 8, !dbg !1748, !tbaa !1681
  %56 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %2, i64 %46, i32 1, !dbg !1748
  %57 = load double, double* %56, align 8, !dbg !1748, !tbaa !1681
  %58 = fcmp olt double %55, %57, !dbg !1748
  %59 = select i1 %58, double %55, double %57, !dbg !1748
  %60 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %3, i64 %46, i32 1, !dbg !1749
  store double %59, double* %60, align 8, !dbg !1750, !tbaa !1681
  %61 = fcmp olt double %59, %52, !dbg !1751
  %62 = add nuw nsw i64 %46, 1, !dbg !1753
  call void @llvm.dbg.value(metadata i64 %62, metadata !1724, metadata !DIExpression()), !dbg !1725
  br i1 %61, label %63, label %43, !dbg !1754

63:                                               ; preds = %45
  store i32 1, i32* %4, align 4, !dbg !1755, !tbaa !1564
  br label %64, !dbg !1757

64:                                               ; preds = %43, %39, %63
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1758, !tbaa !688
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !1758
  br i1 %66, label %123, label %67, !dbg !1762

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !1763
  %69 = load i32, i32* %68, align 8, !dbg !1763, !tbaa !693
  %70 = icmp slt i32 %69, 1, !dbg !1763
  br i1 %70, label %71, label %77, !dbg !1766

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1767
  %73 = load i32, i32* %72, align 8, !dbg !1767, !tbaa !748
  %74 = icmp eq i32 %73, 0, !dbg !1767
  br i1 %74, label %123, label %75, !dbg !1770

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.VecTaggerAndOrIntersect_Private, i64 0, i64 0)), !dbg !1771
  br label %123, !dbg !1771

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !1773
  store i32 %78, i32* %68, align 8, !dbg !1773, !tbaa !693
  %79 = icmp slt i32 %69, 65, !dbg !1775
  br i1 %79, label %80, label %116, !dbg !1773

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1777
  %82 = load i32, i32* %81, align 8, !dbg !1777, !tbaa !748
  %83 = icmp eq i32 %82, 0, !dbg !1777
  br i1 %83, label %98, label %84, !dbg !1777

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !1777
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !1777
  %87 = load i32, i32* %86, align 4, !dbg !1777, !tbaa !698
  %88 = icmp eq i32 %87, 0, !dbg !1777
  br i1 %88, label %98, label %89, !dbg !1777

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !1777
  %91 = load i8*, i8** %90, align 8, !dbg !1777, !tbaa !688
  %92 = icmp eq i8* %91, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.VecTaggerAndOrIntersect_Private, i64 0, i64 0), !dbg !1777
  br i1 %92, label %98, label %93, !dbg !1780

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.VecTaggerAndOrIntersect_Private, i64 0, i64 0)), !dbg !1781
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1780, !tbaa !688
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !1780, !tbaa !693
  br label %98, !dbg !1781

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !1780
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !1780
  %101 = sext i32 %99 to i64, !dbg !1780
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !1780
  store i8* null, i8** %102, align 8, !dbg !1780, !tbaa !688
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1780, !tbaa !688
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1780
  %105 = load i32, i32* %104, align 8, !dbg !1780, !tbaa !693
  %106 = sext i32 %105 to i64, !dbg !1780
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !1780
  store i8* null, i8** %107, align 8, !dbg !1780, !tbaa !688
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1780, !tbaa !688
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1780
  %110 = load i32, i32* %109, align 8, !dbg !1780, !tbaa !693
  %111 = sext i32 %110 to i64, !dbg !1780
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !1780
  store i32 0, i32* %112, align 4, !dbg !1780, !tbaa !698
  %113 = load i32, i32* %109, align 8, !dbg !1780, !tbaa !693
  %114 = sext i32 %113 to i64, !dbg !1780
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !1780
  store i32 0, i32* %115, align 4, !dbg !1780, !tbaa !698
  br label %116, !dbg !1780

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !1773
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !1773
  %119 = load i32, i32* %118, align 4, !dbg !1773, !tbaa !699
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !1773
  %122 = select i1 %121, i32 %120, i32 0, !dbg !1773
  store i32 %122, i32* %118, align 4, !dbg !1773, !tbaa !699
  br label %123

123:                                              ; preds = %116, %75, %71, %64
  ret i32 0, !dbg !1783
}

declare !dbg !1784 i32 @PetscObjectGetType(%struct._p_PetscObject*, i8**) local_unnamed_addr #3

declare !dbg !1785 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !1789 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

declare !dbg !1793 i32 @VecTaggerSetFromOptions(%struct._p_VecTagger*) local_unnamed_addr #3

declare !dbg !1796 i32 @VecTaggerSetUp(%struct._p_VecTagger*) local_unnamed_addr #3

declare !dbg !1797 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1800 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !1804 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1807 i32 @VecTaggerView(%struct._p_VecTagger*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1810 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!657, !658, !659, !660, !661}
!llvm.ident = !{!662}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !93, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/impls/andor.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !43, !48, !55, !62, !67, !73}
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
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !63)
!63 = !{!64, !65, !66}
!64 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !68, line: 663, baseType: !5, size: 32, elements: !69)
!68 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!69 = !{!70, !71, !72}
!70 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!73 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !74)
!74 = !{!75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92}
!75 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!93 = !{!94, !129, !209, !126, !150, !284}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecTagger_AndOr", file: !96, line: 9, baseType: !97)
!96 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/vec/vec/utils/tagger/impls/andor.h", directory: "/home/users/ndemeye/xSDK")
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !96, line: 5, size: 192, elements: !98)
!98 = !{!99, !102, !655}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "nsubs", scope: !97, file: !96, line: 6, baseType: !100, size: 32)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !101)
!101 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "subs", scope: !97, file: !96, line: 7, baseType: !103, size: 64, offset: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecTagger", file: !25, line: 721, baseType: !105)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_VecTagger", file: !107, line: 339, size: 5120, elements: !108)
!107 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!108 = !{!109, !318, !651, !652, !653, !654}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !106, file: !107, line: 340, baseType: !110, size: 4480)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !111, line: 122, baseType: !112)
!111 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !111, line: 73, size: 4480, elements: !113)
!113 = !{!114, !116, !171, !172, !173, !176, !177, !178, !179, !187, !188, !190, !194, !198, !200, !201, !202, !203, !204, !205, !206, !207, !208, !210, !212, !213, !214, !216, !217, !219, !221, !222, !223, !224, !225, !228, !230, !231, !232, !233, !234, !237, !239, !240, !241, !251, !253, !254, !258, !259, !308, !313, !315, !316, !317}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !112, file: !111, line: 74, baseType: !115, size: 32)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !101)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !112, file: !111, line: 75, baseType: !117, size: 448, offset: 64)
!117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 448, elements: !169)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !111, line: 53, baseType: !119)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !111, line: 45, size: 448, elements: !120)
!120 = !{!121, !133, !141, !146, !153, !157, !164}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !119, file: !111, line: 46, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DISubroutineType(types: !124)
!124 = !{!125, !126, !128}
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !101)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !130, line: 330, baseType: !131)
!130 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !130, line: 330, flags: DIFlagFwdDecl)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !119, file: !111, line: 47, baseType: !134, size: 64, offset: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DISubroutineType(types: !136)
!136 = !{!125, !126, !137}
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !138, line: 16, baseType: !139)
!138 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !138, line: 16, flags: DIFlagFwdDecl)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !119, file: !111, line: 48, baseType: !142, size: 64, offset: 128)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DISubroutineType(types: !144)
!144 = !{!125, !145}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !119, file: !111, line: 49, baseType: !147, size: 64, offset: 192)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!125, !126, !150, !126}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!152 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !119, file: !111, line: 50, baseType: !154, size: 64, offset: 256)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{!125, !126, !150, !145}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !119, file: !111, line: 51, baseType: !158, size: 64, offset: 320)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DISubroutineType(types: !160)
!160 = !{!125, !126, !150, !161}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DISubroutineType(types: !163)
!163 = !{null}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !119, file: !111, line: 52, baseType: !165, size: 64, offset: 384)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DISubroutineType(types: !167)
!167 = !{!125, !126, !150, !168}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!169 = !{!170}
!170 = !DISubrange(count: 1)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !112, file: !111, line: 76, baseType: !129, size: 64, offset: 512)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !112, file: !111, line: 77, baseType: !100, size: 32, offset: 576)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !112, file: !111, line: 78, baseType: !174, size: 64, offset: 640)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !175)
!175 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !112, file: !111, line: 78, baseType: !174, size: 64, offset: 704)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !112, file: !111, line: 78, baseType: !174, size: 64, offset: 768)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !112, file: !111, line: 78, baseType: !174, size: 64, offset: 832)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !112, file: !111, line: 79, baseType: !180, size: 64, offset: 896)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !181)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !183, line: 27, baseType: !184)
!183 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !185, line: 43, baseType: !186)
!185 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!186 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !112, file: !111, line: 80, baseType: !100, size: 32, offset: 960)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !112, file: !111, line: 81, baseType: !189, size: 32, offset: 992)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !101)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !112, file: !111, line: 82, baseType: !191, size: 64, offset: 1024)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !192)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !112, file: !111, line: 83, baseType: !195, size: 64, offset: 1088)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !196)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !112, file: !111, line: 84, baseType: !199, size: 64, offset: 1152)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !112, file: !111, line: 85, baseType: !199, size: 64, offset: 1216)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !112, file: !111, line: 86, baseType: !199, size: 64, offset: 1280)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !112, file: !111, line: 87, baseType: !199, size: 64, offset: 1344)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !112, file: !111, line: 88, baseType: !126, size: 64, offset: 1408)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !112, file: !111, line: 89, baseType: !180, size: 64, offset: 1472)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !112, file: !111, line: 90, baseType: !199, size: 64, offset: 1536)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !112, file: !111, line: 91, baseType: !199, size: 64, offset: 1600)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !112, file: !111, line: 92, baseType: !100, size: 32, offset: 1664)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !112, file: !111, line: 93, baseType: !209, size: 64, offset: 1728)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !112, file: !111, line: 94, baseType: !211, size: 64, offset: 1792)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !181)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !112, file: !111, line: 95, baseType: !100, size: 32, offset: 1856)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !112, file: !111, line: 95, baseType: !100, size: 32, offset: 1888)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !112, file: !111, line: 96, baseType: !215, size: 64, offset: 1920)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !112, file: !111, line: 96, baseType: !215, size: 64, offset: 1984)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !112, file: !111, line: 97, baseType: !218, size: 64, offset: 2048)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !112, file: !111, line: 97, baseType: !220, size: 64, offset: 2112)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !112, file: !111, line: 98, baseType: !100, size: 32, offset: 2176)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !112, file: !111, line: 98, baseType: !100, size: 32, offset: 2208)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !112, file: !111, line: 99, baseType: !215, size: 64, offset: 2240)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !112, file: !111, line: 99, baseType: !215, size: 64, offset: 2304)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !112, file: !111, line: 100, baseType: !226, size: 64, offset: 2368)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !175)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !112, file: !111, line: 100, baseType: !229, size: 64, offset: 2432)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !112, file: !111, line: 101, baseType: !100, size: 32, offset: 2496)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !112, file: !111, line: 101, baseType: !100, size: 32, offset: 2528)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !112, file: !111, line: 102, baseType: !215, size: 64, offset: 2560)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !112, file: !111, line: 102, baseType: !215, size: 64, offset: 2624)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !112, file: !111, line: 103, baseType: !235, size: 64, offset: 2688)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !227)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !112, file: !111, line: 103, baseType: !238, size: 64, offset: 2752)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !112, file: !111, line: 104, baseType: !168, size: 64, offset: 2816)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !112, file: !111, line: 105, baseType: !100, size: 32, offset: 2880)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !112, file: !111, line: 106, baseType: !242, size: 128, offset: 2944)
!242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 128, elements: !249)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !111, line: 64, baseType: !245)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !111, line: 61, size: 128, elements: !246)
!246 = !{!247, !248}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !245, file: !111, line: 62, baseType: !161, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !245, file: !111, line: 63, baseType: !209, size: 64, offset: 64)
!249 = !{!250}
!250 = !DISubrange(count: 2)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !112, file: !111, line: 107, baseType: !252, size: 64, offset: 3072)
!252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 64, elements: !249)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !112, file: !111, line: 108, baseType: !209, size: 64, offset: 3136)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !112, file: !111, line: 109, baseType: !255, size: 64, offset: 3200)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DISubroutineType(types: !257)
!257 = !{!125, !209}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !112, file: !111, line: 111, baseType: !100, size: 32, offset: 3264)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !112, file: !111, line: 112, baseType: !260, size: 320, offset: 3328)
!260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !261, size: 320, elements: !306)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DISubroutineType(types: !263)
!263 = !{!125, !264, !126, !209}
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !266)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !267)
!267 = !{!268, !269, !294, !295, !296, !297, !298, !299, !300, !301, !302}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !266, file: !10, line: 100, baseType: !100, size: 32)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !266, file: !10, line: 101, baseType: !270, size: 64, offset: 64)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !271)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !273)
!273 = !{!274, !275, !276, !277, !278, !281, !282, !283, !287, !289, !291, !292, !293}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !272, file: !10, line: 84, baseType: !199, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !272, file: !10, line: 85, baseType: !199, size: 64, offset: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !272, file: !10, line: 86, baseType: !209, size: 64, offset: 128)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !272, file: !10, line: 87, baseType: !191, size: 64, offset: 192)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !272, file: !10, line: 88, baseType: !279, size: 64, offset: 256)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !150)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !272, file: !10, line: 89, baseType: !152, size: 8, offset: 320)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !272, file: !10, line: 90, baseType: !199, size: 64, offset: 384)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !272, file: !10, line: 91, baseType: !284, size: 64, offset: 448)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !285, line: 46, baseType: !286)
!285 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!286 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !272, file: !10, line: 92, baseType: !288, size: 32, offset: 512)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !272, file: !10, line: 93, baseType: !290, size: 32, offset: 544)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !272, file: !10, line: 94, baseType: !270, size: 64, offset: 576)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !272, file: !10, line: 95, baseType: !199, size: 64, offset: 640)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !272, file: !10, line: 96, baseType: !209, size: 64, offset: 704)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !266, file: !10, line: 102, baseType: !199, size: 64, offset: 128)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !266, file: !10, line: 102, baseType: !199, size: 64, offset: 192)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !266, file: !10, line: 103, baseType: !199, size: 64, offset: 256)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !266, file: !10, line: 104, baseType: !129, size: 64, offset: 320)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !266, file: !10, line: 105, baseType: !288, size: 32, offset: 384)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !266, file: !10, line: 105, baseType: !288, size: 32, offset: 416)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !266, file: !10, line: 105, baseType: !288, size: 32, offset: 448)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !266, file: !10, line: 106, baseType: !126, size: 64, offset: 512)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !266, file: !10, line: 107, baseType: !303, size: 64, offset: 576)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!306 = !{!307}
!307 = !DISubrange(count: 5)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !112, file: !111, line: 113, baseType: !309, size: 320, offset: 3648)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !310, size: 320, elements: !306)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DISubroutineType(types: !312)
!312 = !{!125, !126, !209}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !112, file: !111, line: 114, baseType: !314, size: 320, offset: 3968)
!314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !209, size: 320, elements: !306)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !112, file: !111, line: 115, baseType: !288, size: 32, offset: 4288)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !112, file: !111, line: 120, baseType: !303, size: 64, offset: 4352)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !112, file: !111, line: 121, baseType: !288, size: 32, offset: 4416)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !106, file: !107, line: 340, baseType: !319, size: 448, offset: 4480)
!319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !320, size: 448, elements: !169)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecTaggerOps", file: !107, line: 330, size: 448, elements: !321)
!321 = !{!322, !326, !327, !331, !332, !336, !647}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !320, file: !107, line: 331, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DISubroutineType(types: !325)
!325 = !{!125, !104}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !320, file: !107, line: 332, baseType: !323, size: 64, offset: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !320, file: !107, line: 333, baseType: !328, size: 64, offset: 128)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!125, !264, !104}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !320, file: !107, line: 334, baseType: !323, size: 64, offset: 192)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !320, file: !107, line: 335, baseType: !333, size: 64, offset: 256)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DISubroutineType(types: !335)
!335 = !{!125, !104, !137}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "computeboxes", scope: !320, file: !107, line: 336, baseType: !337, size: 64, offset: 320)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DISubroutineType(types: !339)
!339 = !{!125, !104, !340, !218, !640}
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !25, line: 21, baseType: !341)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !107, line: 142, size: 12800, elements: !343)
!343 = !{!344, !345, !565, !586, !587, !588, !634, !635, !636, !637, !639}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !342, file: !107, line: 143, baseType: !110, size: 4480)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !342, file: !107, line: 143, baseType: !346, size: 5248, offset: 4480)
!346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !347, size: 5248, elements: !169)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecOps", file: !107, line: 23, size: 5248, elements: !348)
!348 = !{!349, !354, !359, !363, !367, !373, !378, !379, !380, !384, !388, !389, !390, !394, !398, !404, !405, !409, !413, !417, !418, !425, !429, !430, !434, !438, !439, !440, !444, !445, !452, !457, !458, !459, !463, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !484, !485, !486, !490, !494, !495, !496, !497, !501, !502, !503, !504, !505, !506, !507, !511, !512, !516, !523, !524, !529, !530, !534, !535, !536, !537, !538, !539, !540, !541, !545, !546, !547, !553, !557, !558, !559}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !347, file: !107, line: 24, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{!125, !340, !353}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "duplicatevecs", scope: !347, file: !107, line: 25, baseType: !355, size: 64, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!125, !340, !100, !358}
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "destroyvecs", scope: !347, file: !107, line: 26, baseType: !360, size: 64, offset: 128)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!125, !100, !353}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "dot", scope: !347, file: !107, line: 27, baseType: !364, size: 64, offset: 192)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{!125, !340, !340, !235}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "mdot", scope: !347, file: !107, line: 28, baseType: !368, size: 64, offset: 256)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DISubroutineType(types: !370)
!370 = !{!125, !340, !100, !371, !235}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !340)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !347, file: !107, line: 29, baseType: !374, size: 64, offset: 320)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!125, !340, !377, !226}
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !25, line: 155, baseType: !24)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "tdot", scope: !347, file: !107, line: 30, baseType: !364, size: 64, offset: 384)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot", scope: !347, file: !107, line: 31, baseType: !368, size: 64, offset: 448)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !347, file: !107, line: 32, baseType: !381, size: 64, offset: 512)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{!125, !340, !236}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !347, file: !107, line: 33, baseType: !385, size: 64, offset: 576)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!125, !340, !340}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !347, file: !107, line: 34, baseType: !381, size: 64, offset: 640)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !347, file: !107, line: 35, baseType: !385, size: 64, offset: 704)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !347, file: !107, line: 36, baseType: !391, size: 64, offset: 768)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!125, !340, !236, !340}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "axpby", scope: !347, file: !107, line: 37, baseType: !395, size: 64, offset: 832)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!125, !340, !236, !236, !340}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "maxpy", scope: !347, file: !107, line: 38, baseType: !399, size: 64, offset: 896)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!125, !340, !100, !402, !353}
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !236)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !347, file: !107, line: 39, baseType: !391, size: 64, offset: 960)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "waxpy", scope: !347, file: !107, line: 40, baseType: !406, size: 64, offset: 1024)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{!125, !340, !236, !340, !340}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "axpbypcz", scope: !347, file: !107, line: 41, baseType: !410, size: 64, offset: 1088)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!125, !340, !236, !236, !236, !340, !340}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemult", scope: !347, file: !107, line: 42, baseType: !414, size: 64, offset: 1152)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!125, !340, !340, !340}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisedivide", scope: !347, file: !107, line: 43, baseType: !414, size: 64, offset: 1216)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !347, file: !107, line: 44, baseType: !419, size: 64, offset: 1280)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DISubroutineType(types: !421)
!421 = !{!125, !340, !100, !422, !402, !424}
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !32)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !347, file: !107, line: 45, baseType: !426, size: 64, offset: 1344)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DISubroutineType(types: !428)
!428 = !{!125, !340}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !347, file: !107, line: 46, baseType: !426, size: 64, offset: 1408)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !347, file: !107, line: 47, baseType: !431, size: 64, offset: 1472)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!125, !340, !238}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "getsize", scope: !347, file: !107, line: 48, baseType: !435, size: 64, offset: 1536)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!125, !340, !218}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsize", scope: !347, file: !107, line: 49, baseType: !435, size: 64, offset: 1600)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "restorearray", scope: !347, file: !107, line: 50, baseType: !431, size: 64, offset: 1664)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !347, file: !107, line: 51, baseType: !441, size: 64, offset: 1728)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{!125, !340, !218, !226}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !347, file: !107, line: 52, baseType: !441, size: 64, offset: 1792)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !347, file: !107, line: 53, baseType: !446, size: 64, offset: 1856)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!125, !340, !449}
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !450)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !347, file: !107, line: 54, baseType: !453, size: 64, offset: 1920)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DISubroutineType(types: !455)
!455 = !{!125, !340, !456, !288}
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecOption", file: !25, line: 475, baseType: !43)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !347, file: !107, line: 55, baseType: !419, size: 64, offset: 1984)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !347, file: !107, line: 56, baseType: !426, size: 64, offset: 2048)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !347, file: !107, line: 57, baseType: !460, size: 64, offset: 2112)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DISubroutineType(types: !462)
!462 = !{!125, !340, !137}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "placearray", scope: !347, file: !107, line: 58, baseType: !464, size: 64, offset: 2176)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DISubroutineType(types: !466)
!466 = !{!125, !340, !402}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "replacearray", scope: !347, file: !107, line: 59, baseType: !464, size: 64, offset: 2240)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "dot_local", scope: !347, file: !107, line: 60, baseType: !364, size: 64, offset: 2304)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "tdot_local", scope: !347, file: !107, line: 61, baseType: !364, size: 64, offset: 2368)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "norm_local", scope: !347, file: !107, line: 62, baseType: !374, size: 64, offset: 2432)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "mdot_local", scope: !347, file: !107, line: 63, baseType: !368, size: 64, offset: 2496)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot_local", scope: !347, file: !107, line: 64, baseType: !368, size: 64, offset: 2560)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !347, file: !107, line: 65, baseType: !460, size: 64, offset: 2624)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "reciprocal", scope: !347, file: !107, line: 66, baseType: !426, size: 64, offset: 2688)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !347, file: !107, line: 67, baseType: !426, size: 64, offset: 2752)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !347, file: !107, line: 68, baseType: !477, size: 64, offset: 2816)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DISubroutineType(types: !479)
!479 = !{!125, !340, !480}
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !481, line: 30, baseType: !482)
!481 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !481, line: 30, flags: DIFlagFwdDecl)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !347, file: !107, line: 69, baseType: !419, size: 64, offset: 2880)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "resetarray", scope: !347, file: !107, line: 70, baseType: !426, size: 64, offset: 2944)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !347, file: !107, line: 71, baseType: !487, size: 64, offset: 3008)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DISubroutineType(types: !489)
!489 = !{!125, !264, !340}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "maxpointwisedivide", scope: !347, file: !107, line: 72, baseType: !491, size: 64, offset: 3072)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DISubroutineType(types: !493)
!493 = !{!125, !340, !340, !226}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemax", scope: !347, file: !107, line: 73, baseType: !414, size: 64, offset: 3136)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemaxabs", scope: !347, file: !107, line: 74, baseType: !414, size: 64, offset: 3200)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemin", scope: !347, file: !107, line: 75, baseType: !414, size: 64, offset: 3264)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !347, file: !107, line: 76, baseType: !498, size: 64, offset: 3328)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DISubroutineType(types: !500)
!500 = !{!125, !340, !100, !422, !235}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "sqrt", scope: !347, file: !107, line: 77, baseType: !426, size: 64, offset: 3392)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "abs", scope: !347, file: !107, line: 78, baseType: !426, size: 64, offset: 3456)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !347, file: !107, line: 79, baseType: !426, size: 64, offset: 3520)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !347, file: !107, line: 80, baseType: !426, size: 64, offset: 3584)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !347, file: !107, line: 81, baseType: !381, size: 64, offset: 3648)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !347, file: !107, line: 82, baseType: !426, size: 64, offset: 3712)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "stridegather", scope: !347, file: !107, line: 83, baseType: !508, size: 64, offset: 3776)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DISubroutineType(types: !510)
!510 = !{!125, !340, !100, !340, !424}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "stridescatter", scope: !347, file: !107, line: 84, baseType: !508, size: 64, offset: 3840)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "dotnorm2", scope: !347, file: !107, line: 85, baseType: !513, size: 64, offset: 3904)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{!125, !340, !340, !235, !235}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "getsubvector", scope: !347, file: !107, line: 86, baseType: !517, size: 64, offset: 3968)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DISubroutineType(types: !519)
!519 = !{!125, !340, !520, !353}
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !481, line: 11, baseType: !521)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !481, line: 11, flags: DIFlagFwdDecl)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubvector", scope: !347, file: !107, line: 87, baseType: !517, size: 64, offset: 4032)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayread", scope: !347, file: !107, line: 88, baseType: !525, size: 64, offset: 4096)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{!125, !340, !528}
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayread", scope: !347, file: !107, line: 89, baseType: !525, size: 64, offset: 4160)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetgather", scope: !347, file: !107, line: 90, baseType: !531, size: 64, offset: 4224)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{!125, !340, !100, !422, !422, !340, !424}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetscatter", scope: !347, file: !107, line: 91, baseType: !531, size: 64, offset: 4288)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !347, file: !107, line: 92, baseType: !460, size: 64, offset: 4352)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "loadnative", scope: !347, file: !107, line: 93, baseType: !460, size: 64, offset: 4416)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvector", scope: !347, file: !107, line: 94, baseType: !385, size: 64, offset: 4480)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvector", scope: !347, file: !107, line: 95, baseType: !385, size: 64, offset: 4544)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvectorread", scope: !347, file: !107, line: 96, baseType: !385, size: 64, offset: 4608)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvectorread", scope: !347, file: !107, line: 97, baseType: !385, size: 64, offset: 4672)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !347, file: !107, line: 98, baseType: !542, size: 64, offset: 4736)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DISubroutineType(types: !544)
!544 = !{!125, !340, !288}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "getarraywrite", scope: !347, file: !107, line: 99, baseType: !431, size: 64, offset: 4800)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "restorearraywrite", scope: !347, file: !107, line: 100, baseType: !431, size: 64, offset: 4864)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayandmemtype", scope: !347, file: !107, line: 101, baseType: !548, size: 64, offset: 4928)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DISubroutineType(types: !550)
!550 = !{!125, !340, !238, !551}
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !4, line: 701, baseType: !48)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayreadandmemtype", scope: !347, file: !107, line: 102, baseType: !554, size: 64, offset: 4992)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DISubroutineType(types: !556)
!556 = !{!125, !340, !528, !551}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayandmemtype", scope: !347, file: !107, line: 103, baseType: !431, size: 64, offset: 5056)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayreadandmemtype", scope: !347, file: !107, line: 104, baseType: !525, size: 64, offset: 5120)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "concatenate", scope: !347, file: !107, line: 105, baseType: !560, size: 64, offset: 5184)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DISubroutineType(types: !562)
!562 = !{!125, !100, !371, !353, !563}
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !342, file: !107, line: 144, baseType: !566, size: 64, offset: 9728)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !481, line: 60, baseType: !567)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !569, line: 240, size: 640, elements: !570)
!569 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!570 = !{!571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !568, file: !569, line: 241, baseType: !129, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !568, file: !569, line: 242, baseType: !189, size: 32, offset: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !568, file: !569, line: 243, baseType: !100, size: 32, offset: 96)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !568, file: !569, line: 243, baseType: !100, size: 32, offset: 128)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !568, file: !569, line: 244, baseType: !100, size: 32, offset: 160)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !568, file: !569, line: 244, baseType: !100, size: 32, offset: 192)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !568, file: !569, line: 245, baseType: !218, size: 64, offset: 256)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !568, file: !569, line: 246, baseType: !288, size: 32, offset: 320)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !568, file: !569, line: 247, baseType: !100, size: 32, offset: 352)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !568, file: !569, line: 251, baseType: !100, size: 32, offset: 384)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !568, file: !569, line: 252, baseType: !480, size: 64, offset: 448)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !568, file: !569, line: 253, baseType: !288, size: 32, offset: 512)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !568, file: !569, line: 254, baseType: !100, size: 32, offset: 544)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !568, file: !569, line: 254, baseType: !100, size: 32, offset: 576)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !568, file: !569, line: 255, baseType: !100, size: 32, offset: 608)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !342, file: !107, line: 145, baseType: !209, size: 64, offset: 9792)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "array_gotten", scope: !342, file: !107, line: 146, baseType: !288, size: 32, offset: 9856)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !342, file: !107, line: 147, baseType: !589, size: 1344, offset: 9920)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecStash", file: !107, line: 140, baseType: !590)
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !107, line: 114, size: 1344, elements: !591)
!591 = !{!592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !610, !611, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !590, file: !107, line: 115, baseType: !100, size: 32)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !590, file: !107, line: 116, baseType: !100, size: 32, offset: 32)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !590, file: !107, line: 117, baseType: !100, size: 32, offset: 64)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !590, file: !107, line: 118, baseType: !100, size: 32, offset: 96)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !590, file: !107, line: 119, baseType: !100, size: 32, offset: 128)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !590, file: !107, line: 120, baseType: !100, size: 32, offset: 160)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !590, file: !107, line: 121, baseType: !218, size: 64, offset: 192)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !590, file: !107, line: 122, baseType: !235, size: 64, offset: 256)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !590, file: !107, line: 124, baseType: !129, size: 64, offset: 320)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !590, file: !107, line: 125, baseType: !189, size: 32, offset: 384)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !590, file: !107, line: 125, baseType: !189, size: 32, offset: 416)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !590, file: !107, line: 126, baseType: !189, size: 32, offset: 448)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !590, file: !107, line: 126, baseType: !189, size: 32, offset: 480)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !590, file: !107, line: 127, baseType: !606, size: 64, offset: 512)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !130, line: 339, baseType: !608)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !130, line: 339, flags: DIFlagFwdDecl)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !590, file: !107, line: 128, baseType: !606, size: 64, offset: 576)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !590, file: !107, line: 129, baseType: !612, size: 64, offset: 640)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !130, line: 341, baseType: !614)
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !130, line: 351, size: 192, elements: !615)
!615 = !{!616, !617, !618, !619, !620}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !614, file: !130, line: 354, baseType: !101, size: 32)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !614, file: !130, line: 355, baseType: !101, size: 32, offset: 32)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !614, file: !130, line: 356, baseType: !101, size: 32, offset: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !614, file: !130, line: 361, baseType: !101, size: 32, offset: 96)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !614, file: !130, line: 362, baseType: !284, size: 64, offset: 128)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !590, file: !107, line: 130, baseType: !100, size: 32, offset: 704)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !590, file: !107, line: 130, baseType: !100, size: 32, offset: 736)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !590, file: !107, line: 131, baseType: !235, size: 64, offset: 768)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !590, file: !107, line: 131, baseType: !235, size: 64, offset: 832)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !590, file: !107, line: 132, baseType: !218, size: 64, offset: 896)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !590, file: !107, line: 132, baseType: !218, size: 64, offset: 960)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !590, file: !107, line: 133, baseType: !100, size: 32, offset: 1024)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "nprocs", scope: !590, file: !107, line: 134, baseType: !218, size: 64, offset: 1088)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !590, file: !107, line: 135, baseType: !100, size: 32, offset: 1152)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !590, file: !107, line: 136, baseType: !288, size: 32, offset: 1184)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "ignorenegidx", scope: !590, file: !107, line: 137, baseType: !288, size: 32, offset: 1216)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !590, file: !107, line: 138, baseType: !424, size: 32, offset: 1248)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "bowners", scope: !590, file: !107, line: 139, baseType: !218, size: 64, offset: 1280)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !342, file: !107, line: 147, baseType: !589, size: 1344, offset: 11264)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "petscnative", scope: !342, file: !107, line: 148, baseType: !288, size: 32, offset: 12608)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !342, file: !107, line: 149, baseType: !100, size: 32, offset: 12640)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "offloadmask", scope: !342, file: !107, line: 150, baseType: !638, size: 32, offset: 12672)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOffloadMask", file: !25, line: 472, baseType: !55)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "defaultrandtype", scope: !342, file: !107, line: 157, baseType: !199, size: 64, offset: 12736)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecTaggerBox", file: !25, line: 768, baseType: !643)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !25, line: 765, size: 128, elements: !644)
!644 = !{!645, !646}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !643, file: !25, line: 766, baseType: !236, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !643, file: !25, line: 767, baseType: !236, size: 64, offset: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "computeis", scope: !320, file: !107, line: 337, baseType: !648, size: 64, offset: 384)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DISubroutineType(types: !650)
!650 = !{!125, !104, !340, !564}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !106, file: !107, line: 341, baseType: !209, size: 64, offset: 4928)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "blocksize", scope: !106, file: !107, line: 342, baseType: !100, size: 32, offset: 4992)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !106, file: !107, line: 343, baseType: !288, size: 32, offset: 5024)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !106, file: !107, line: 344, baseType: !288, size: 32, offset: 5056)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !97, file: !96, line: 8, baseType: !656, size: 32, offset: 128)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCopyMode", file: !4, line: 327, baseType: !62)
!657 = !{i32 7, !"Dwarf Version", i32 4}
!658 = !{i32 2, !"Debug Info Version", i32 3}
!659 = !{i32 1, !"wchar_size", i32 4}
!660 = !{i32 7, !"PIC Level", i32 2}
!661 = !{i32 7, !"uwtable", i32 1}
!662 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!663 = distinct !DISubprogram(name: "VecTaggerGetSubs_AndOr", scope: !664, file: !664, line: 21, type: !665, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !668)
!664 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/impls/andor.c", directory: "/home/users/ndemeye/xSDK")
!665 = !DISubroutineType(types: !666)
!666 = !{!125, !104, !218, !667}
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!668 = !{!669, !670, !671, !672}
!669 = !DILocalVariable(name: "tagger", arg: 1, scope: !663, file: !664, line: 21, type: !104)
!670 = !DILocalVariable(name: "nsubs", arg: 2, scope: !663, file: !664, line: 21, type: !218)
!671 = !DILocalVariable(name: "subs", arg: 3, scope: !663, file: !664, line: 21, type: !667)
!672 = !DILocalVariable(name: "andOr", scope: !663, file: !664, line: 23, type: !94)
!673 = !DILocation(line: 0, scope: !663)
!674 = !DILocation(line: 23, column: 56, scope: !663)
!675 = !{!676, !681, i64 616}
!676 = !{!"_p_VecTagger", !677, i64 0, !679, i64 560, !681, i64 616, !678, i64 624, !679, i64 628, !679, i64 632}
!677 = !{!"_p_PetscObject", !678, i64 0, !679, i64 8, !681, i64 64, !678, i64 72, !682, i64 80, !682, i64 88, !682, i64 96, !682, i64 104, !683, i64 112, !678, i64 120, !678, i64 124, !681, i64 128, !681, i64 136, !681, i64 144, !681, i64 152, !681, i64 160, !681, i64 168, !681, i64 176, !683, i64 184, !681, i64 192, !681, i64 200, !678, i64 208, !681, i64 216, !683, i64 224, !678, i64 232, !678, i64 236, !681, i64 240, !681, i64 248, !681, i64 256, !681, i64 264, !678, i64 272, !678, i64 276, !681, i64 280, !681, i64 288, !681, i64 296, !681, i64 304, !678, i64 312, !678, i64 316, !681, i64 320, !681, i64 328, !681, i64 336, !681, i64 344, !681, i64 352, !678, i64 360, !679, i64 368, !679, i64 384, !681, i64 392, !681, i64 400, !678, i64 408, !679, i64 416, !679, i64 456, !679, i64 496, !679, i64 536, !681, i64 544, !679, i64 552}
!678 = !{!"int", !679, i64 0}
!679 = !{!"omnipotent char", !680, i64 0}
!680 = !{!"Simple C/C++ TBAA"}
!681 = !{!"any pointer", !679, i64 0}
!682 = !{!"double", !679, i64 0}
!683 = !{!"long", !679, i64 0}
!684 = !DILocation(line: 25, column: 3, scope: !685)
!685 = distinct !DILexicalBlock(scope: !686, file: !664, line: 25, column: 3)
!686 = distinct !DILexicalBlock(scope: !687, file: !664, line: 25, column: 3)
!687 = distinct !DILexicalBlock(scope: !663, file: !664, line: 25, column: 3)
!688 = !{!681, !681, i64 0}
!689 = !DILocation(line: 25, column: 3, scope: !686)
!690 = !DILocation(line: 25, column: 3, scope: !691)
!691 = distinct !DILexicalBlock(scope: !692, file: !664, line: 25, column: 3)
!692 = distinct !DILexicalBlock(scope: !685, file: !664, line: 25, column: 3)
!693 = !{!694, !678, i64 1536}
!694 = !{!"", !679, i64 0, !679, i64 512, !679, i64 1024, !679, i64 1280, !678, i64 1536, !678, i64 1540, !679, i64 1544}
!695 = !DILocation(line: 25, column: 3, scope: !692)
!696 = !DILocation(line: 25, column: 3, scope: !697)
!697 = distinct !DILexicalBlock(scope: !691, file: !664, line: 25, column: 3)
!698 = !{!678, !678, i64 0}
!699 = !{!694, !678, i64 1540}
!700 = !DILocation(line: 26, column: 3, scope: !701)
!701 = distinct !DILexicalBlock(scope: !702, file: !664, line: 26, column: 3)
!702 = distinct !DILexicalBlock(scope: !663, file: !664, line: 26, column: 3)
!703 = !DILocation(line: 26, column: 3, scope: !702)
!704 = !DILocation(line: 26, column: 3, scope: !705)
!705 = distinct !DILexicalBlock(scope: !702, file: !664, line: 26, column: 3)
!706 = !{!677, !678, i64 0}
!707 = !DILocation(line: 26, column: 3, scope: !708)
!708 = distinct !DILexicalBlock(scope: !709, file: !664, line: 26, column: 3)
!709 = distinct !DILexicalBlock(scope: !705, file: !664, line: 26, column: 3)
!710 = !DILocation(line: 26, column: 3, scope: !709)
!711 = !DILocation(line: 27, column: 7, scope: !712)
!712 = distinct !DILexicalBlock(scope: !663, file: !664, line: 27, column: 7)
!713 = !DILocation(line: 27, column: 7, scope: !663)
!714 = !DILocation(line: 28, column: 5, scope: !715)
!715 = distinct !DILexicalBlock(scope: !716, file: !664, line: 28, column: 5)
!716 = distinct !DILexicalBlock(scope: !717, file: !664, line: 28, column: 5)
!717 = distinct !DILexicalBlock(scope: !712, file: !664, line: 27, column: 14)
!718 = !DILocation(line: 28, column: 5, scope: !716)
!719 = !DILocation(line: 29, column: 21, scope: !717)
!720 = !{!721, !678, i64 0}
!721 = !{!"", !678, i64 0, !681, i64 8, !679, i64 16}
!722 = !DILocation(line: 29, column: 12, scope: !717)
!723 = !DILocation(line: 30, column: 3, scope: !717)
!724 = !DILocation(line: 31, column: 7, scope: !725)
!725 = distinct !DILexicalBlock(scope: !663, file: !664, line: 31, column: 7)
!726 = !DILocation(line: 31, column: 7, scope: !663)
!727 = !DILocation(line: 32, column: 5, scope: !728)
!728 = distinct !DILexicalBlock(scope: !729, file: !664, line: 32, column: 5)
!729 = distinct !DILexicalBlock(scope: !730, file: !664, line: 32, column: 5)
!730 = distinct !DILexicalBlock(scope: !725, file: !664, line: 31, column: 13)
!731 = !DILocation(line: 32, column: 5, scope: !729)
!732 = !DILocation(line: 33, column: 20, scope: !730)
!733 = !{!721, !681, i64 8}
!734 = !DILocation(line: 33, column: 11, scope: !730)
!735 = !DILocation(line: 34, column: 3, scope: !730)
!736 = !DILocation(line: 35, column: 3, scope: !737)
!737 = distinct !DILexicalBlock(scope: !738, file: !664, line: 35, column: 3)
!738 = distinct !DILexicalBlock(scope: !739, file: !664, line: 35, column: 3)
!739 = distinct !DILexicalBlock(scope: !663, file: !664, line: 35, column: 3)
!740 = !DILocation(line: 35, column: 3, scope: !738)
!741 = !DILocation(line: 35, column: 3, scope: !742)
!742 = distinct !DILexicalBlock(scope: !743, file: !664, line: 35, column: 3)
!743 = distinct !DILexicalBlock(scope: !737, file: !664, line: 35, column: 3)
!744 = !DILocation(line: 35, column: 3, scope: !743)
!745 = !DILocation(line: 35, column: 3, scope: !746)
!746 = distinct !DILexicalBlock(scope: !747, file: !664, line: 35, column: 3)
!747 = distinct !DILexicalBlock(scope: !742, file: !664, line: 35, column: 3)
!748 = !{!694, !679, i64 1544}
!749 = !DILocation(line: 35, column: 3, scope: !747)
!750 = !DILocation(line: 35, column: 3, scope: !751)
!751 = distinct !DILexicalBlock(scope: !746, file: !664, line: 35, column: 3)
!752 = !DILocation(line: 35, column: 3, scope: !753)
!753 = distinct !DILexicalBlock(scope: !742, file: !664, line: 35, column: 3)
!754 = !DILocation(line: 35, column: 3, scope: !755)
!755 = distinct !DILexicalBlock(scope: !753, file: !664, line: 35, column: 3)
!756 = !DILocation(line: 35, column: 3, scope: !757)
!757 = distinct !DILexicalBlock(scope: !758, file: !664, line: 35, column: 3)
!758 = distinct !DILexicalBlock(scope: !755, file: !664, line: 35, column: 3)
!759 = !DILocation(line: 35, column: 3, scope: !758)
!760 = !DILocation(line: 35, column: 3, scope: !761)
!761 = distinct !DILexicalBlock(scope: !757, file: !664, line: 35, column: 3)
!762 = !DILocation(line: 36, column: 1, scope: !663)
!763 = !DISubprogram(name: "PetscError", scope: !68, file: !68, line: 668, type: !764, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!764 = !DISubroutineType(types: !765)
!765 = !{!125, !131, !101, !150, !150, !101, !67, !150, null}
!766 = !{}
!767 = !DISubprogram(name: "PetscCheckPointer", scope: !111, file: !111, line: 183, type: !768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!768 = !DISubroutineType(types: !769)
!769 = !{!3, !770, !73}
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!772 = distinct !DISubprogram(name: "VecTaggerSetSubs_AndOr", scope: !664, file: !664, line: 38, type: !773, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !775)
!773 = !DISubroutineType(types: !774)
!774 = !{!125, !104, !100, !103, !656}
!775 = !{!776, !777, !778, !779, !780, !781, !782, !783, !790, !795, !799, !805, !811, !813, !814, !815, !819, !821, !823, !825, !829, !831, !833, !835, !837}
!776 = !DILocalVariable(name: "tagger", arg: 1, scope: !772, file: !664, line: 38, type: !104)
!777 = !DILocalVariable(name: "nsubs", arg: 2, scope: !772, file: !664, line: 38, type: !100)
!778 = !DILocalVariable(name: "subs", arg: 3, scope: !772, file: !664, line: 38, type: !103)
!779 = !DILocalVariable(name: "mode", arg: 4, scope: !772, file: !664, line: 38, type: !656)
!780 = !DILocalVariable(name: "i", scope: !772, file: !664, line: 40, type: !100)
!781 = !DILocalVariable(name: "andOr", scope: !772, file: !664, line: 41, type: !94)
!782 = !DILocalVariable(name: "ierr", scope: !772, file: !664, line: 42, type: !125)
!783 = !DILocalVariable(name: "ierr__", scope: !784, file: !664, line: 50, type: !125)
!784 = distinct !DILexicalBlock(scope: !785, file: !664, line: 50, column: 57)
!785 = distinct !DILexicalBlock(scope: !786, file: !664, line: 49, column: 33)
!786 = distinct !DILexicalBlock(scope: !787, file: !664, line: 49, column: 5)
!787 = distinct !DILexicalBlock(scope: !788, file: !664, line: 49, column: 5)
!788 = distinct !DILexicalBlock(scope: !789, file: !664, line: 48, column: 13)
!789 = distinct !DILexicalBlock(scope: !772, file: !664, line: 48, column: 7)
!790 = !DILocalVariable(name: "ierr__", scope: !791, file: !664, line: 54, type: !125)
!791 = distinct !DILexicalBlock(scope: !792, file: !664, line: 54, column: 48)
!792 = distinct !DILexicalBlock(scope: !793, file: !664, line: 53, column: 38)
!793 = distinct !DILexicalBlock(scope: !794, file: !664, line: 53, column: 3)
!794 = distinct !DILexicalBlock(scope: !772, file: !664, line: 53, column: 3)
!795 = !DILocalVariable(name: "ierr__", scope: !796, file: !664, line: 57, type: !125)
!796 = distinct !DILexicalBlock(scope: !797, file: !664, line: 57, column: 35)
!797 = distinct !DILexicalBlock(scope: !798, file: !664, line: 56, column: 64)
!798 = distinct !DILexicalBlock(scope: !772, file: !664, line: 56, column: 7)
!799 = !DILocalVariable(name: "ierr__", scope: !800, file: !664, line: 63, type: !125)
!800 = distinct !DILexicalBlock(scope: !801, file: !664, line: 63, column: 49)
!801 = distinct !DILexicalBlock(scope: !802, file: !664, line: 61, column: 36)
!802 = distinct !DILexicalBlock(scope: !803, file: !664, line: 61, column: 9)
!803 = distinct !DILexicalBlock(scope: !804, file: !664, line: 60, column: 13)
!804 = distinct !DILexicalBlock(scope: !772, file: !664, line: 60, column: 7)
!805 = !DILocalVariable(name: "ierr__", scope: !806, file: !664, line: 71, type: !125)
!806 = distinct !DILexicalBlock(scope: !807, file: !664, line: 71, column: 61)
!807 = distinct !DILexicalBlock(scope: !808, file: !664, line: 70, column: 35)
!808 = distinct !DILexicalBlock(scope: !809, file: !664, line: 70, column: 7)
!809 = distinct !DILexicalBlock(scope: !810, file: !664, line: 70, column: 7)
!810 = distinct !DILexicalBlock(scope: !802, file: !664, line: 67, column: 12)
!811 = !DILocalVariable(name: "comm", scope: !812, file: !664, line: 75, type: !129)
!812 = distinct !DILexicalBlock(scope: !804, file: !664, line: 74, column: 10)
!813 = !DILocalVariable(name: "bs", scope: !812, file: !664, line: 76, type: !100)
!814 = !DILocalVariable(name: "prefix", scope: !812, file: !664, line: 77, type: !150)
!815 = !DILocalVariable(name: "tprefix", scope: !812, file: !664, line: 78, type: !816)
!816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 1024, elements: !817)
!817 = !{!818}
!818 = !DISubrange(count: 128)
!819 = !DILocalVariable(name: "ierr__", scope: !820, file: !664, line: 80, type: !125)
!820 = distinct !DILexicalBlock(scope: !812, file: !664, line: 80, column: 46)
!821 = !DILocalVariable(name: "ierr__", scope: !822, file: !664, line: 81, type: !125)
!822 = distinct !DILexicalBlock(scope: !812, file: !664, line: 81, column: 69)
!823 = !DILocalVariable(name: "ierr__", scope: !824, file: !664, line: 83, type: !125)
!824 = distinct !DILexicalBlock(scope: !812, file: !664, line: 83, column: 47)
!825 = !DILocalVariable(name: "sub", scope: !826, file: !664, line: 85, type: !104)
!826 = distinct !DILexicalBlock(scope: !827, file: !664, line: 84, column: 33)
!827 = distinct !DILexicalBlock(scope: !828, file: !664, line: 84, column: 5)
!828 = distinct !DILexicalBlock(scope: !812, file: !664, line: 84, column: 5)
!829 = !DILocalVariable(name: "ierr__", scope: !830, file: !664, line: 87, type: !125)
!830 = distinct !DILexicalBlock(scope: !826, file: !664, line: 87, column: 53)
!831 = !DILocalVariable(name: "ierr__", scope: !832, file: !664, line: 88, type: !125)
!832 = distinct !DILexicalBlock(scope: !826, file: !664, line: 88, column: 41)
!833 = !DILocalVariable(name: "ierr__", scope: !834, file: !664, line: 89, type: !125)
!834 = distinct !DILexicalBlock(scope: !826, file: !664, line: 89, column: 44)
!835 = !DILocalVariable(name: "ierr__", scope: !836, file: !664, line: 90, type: !125)
!836 = distinct !DILexicalBlock(scope: !826, file: !664, line: 90, column: 67)
!837 = !DILocalVariable(name: "ierr__", scope: !838, file: !664, line: 91, type: !125)
!838 = distinct !DILexicalBlock(scope: !826, file: !664, line: 91, column: 71)
!839 = !DILocation(line: 0, scope: !772)
!840 = !DILocation(line: 41, column: 56, scope: !772)
!841 = !DILocation(line: 44, column: 3, scope: !842)
!842 = distinct !DILexicalBlock(scope: !843, file: !664, line: 44, column: 3)
!843 = distinct !DILexicalBlock(scope: !844, file: !664, line: 44, column: 3)
!844 = distinct !DILexicalBlock(scope: !772, file: !664, line: 44, column: 3)
!845 = !DILocation(line: 44, column: 3, scope: !843)
!846 = !DILocation(line: 44, column: 3, scope: !847)
!847 = distinct !DILexicalBlock(scope: !848, file: !664, line: 44, column: 3)
!848 = distinct !DILexicalBlock(scope: !842, file: !664, line: 44, column: 3)
!849 = !DILocation(line: 44, column: 3, scope: !848)
!850 = !DILocation(line: 44, column: 3, scope: !851)
!851 = distinct !DILexicalBlock(scope: !847, file: !664, line: 44, column: 3)
!852 = !DILocation(line: 45, column: 3, scope: !853)
!853 = distinct !DILexicalBlock(scope: !854, file: !664, line: 45, column: 3)
!854 = distinct !DILexicalBlock(scope: !772, file: !664, line: 45, column: 3)
!855 = !DILocation(line: 45, column: 3, scope: !854)
!856 = !DILocation(line: 45, column: 3, scope: !857)
!857 = distinct !DILexicalBlock(scope: !854, file: !664, line: 45, column: 3)
!858 = !DILocation(line: 45, column: 3, scope: !859)
!859 = distinct !DILexicalBlock(scope: !860, file: !664, line: 45, column: 3)
!860 = distinct !DILexicalBlock(scope: !857, file: !664, line: 45, column: 3)
!861 = !DILocation(line: 45, column: 3, scope: !860)
!862 = !DILocation(line: 46, column: 7, scope: !863)
!863 = distinct !DILexicalBlock(scope: !772, file: !664, line: 46, column: 7)
!864 = !DILocation(line: 46, column: 7, scope: !772)
!865 = !DILocation(line: 46, column: 13, scope: !866)
!866 = distinct !DILexicalBlock(scope: !867, file: !664, line: 46, column: 13)
!867 = distinct !DILexicalBlock(scope: !863, file: !664, line: 46, column: 13)
!868 = !DILocation(line: 46, column: 13, scope: !867)
!869 = !DILocation(line: 47, column: 23, scope: !870)
!870 = distinct !DILexicalBlock(scope: !772, file: !664, line: 47, column: 7)
!871 = !DILocation(line: 47, column: 13, scope: !870)
!872 = !DILocation(line: 47, column: 29, scope: !870)
!873 = !DILocation(line: 47, column: 47, scope: !870)
!874 = !DILocation(line: 47, column: 37, scope: !870)
!875 = !DILocation(line: 47, column: 52, scope: !870)
!876 = !DILocation(line: 47, column: 82, scope: !877)
!877 = distinct !DILexicalBlock(scope: !878, file: !664, line: 47, column: 82)
!878 = distinct !DILexicalBlock(scope: !879, file: !664, line: 47, column: 82)
!879 = distinct !DILexicalBlock(scope: !870, file: !664, line: 47, column: 82)
!880 = !DILocation(line: 47, column: 82, scope: !878)
!881 = !DILocation(line: 47, column: 82, scope: !882)
!882 = distinct !DILexicalBlock(scope: !883, file: !664, line: 47, column: 82)
!883 = distinct !DILexicalBlock(scope: !877, file: !664, line: 47, column: 82)
!884 = !DILocation(line: 47, column: 82, scope: !883)
!885 = !DILocation(line: 47, column: 82, scope: !886)
!886 = distinct !DILexicalBlock(scope: !887, file: !664, line: 47, column: 82)
!887 = distinct !DILexicalBlock(scope: !882, file: !664, line: 47, column: 82)
!888 = !DILocation(line: 47, column: 82, scope: !887)
!889 = !DILocation(line: 47, column: 82, scope: !890)
!890 = distinct !DILexicalBlock(scope: !886, file: !664, line: 47, column: 82)
!891 = !DILocation(line: 47, column: 82, scope: !892)
!892 = distinct !DILexicalBlock(scope: !882, file: !664, line: 47, column: 82)
!893 = !DILocation(line: 47, column: 82, scope: !894)
!894 = distinct !DILexicalBlock(scope: !892, file: !664, line: 47, column: 82)
!895 = !DILocation(line: 47, column: 82, scope: !896)
!896 = distinct !DILexicalBlock(scope: !897, file: !664, line: 47, column: 82)
!897 = distinct !DILexicalBlock(scope: !894, file: !664, line: 47, column: 82)
!898 = !DILocation(line: 47, column: 82, scope: !897)
!899 = !DILocation(line: 47, column: 82, scope: !900)
!900 = distinct !DILexicalBlock(scope: !896, file: !664, line: 47, column: 82)
!901 = !DILocation(line: 48, column: 7, scope: !772)
!902 = !DILocation(line: 49, column: 19, scope: !786)
!903 = !DILocation(line: 49, column: 5, scope: !787)
!904 = distinct !{!904, !903, !905, !906}
!905 = !DILocation(line: 51, column: 5, scope: !787)
!906 = !{!"llvm.loop.mustprogress"}
!907 = !DILocation(line: 50, column: 48, scope: !785)
!908 = !DILocation(line: 50, column: 14, scope: !785)
!909 = !DILocation(line: 0, scope: !784)
!910 = !DILocation(line: 50, column: 57, scope: !911)
!911 = distinct !DILexicalBlock(scope: !784, file: !664, line: 50, column: 57)
!912 = !DILocation(line: 49, column: 29, scope: !786)
!913 = !DILocation(line: 50, column: 57, scope: !784)
!914 = !{!"branch_weights", i32 2000, i32 1}
!915 = !DILocation(line: 53, column: 26, scope: !793)
!916 = !DILocation(line: 53, column: 17, scope: !793)
!917 = !DILocation(line: 53, column: 3, scope: !794)
!918 = distinct !{!918, !917, !919, !906}
!919 = !DILocation(line: 55, column: 3, scope: !794)
!920 = !DILocation(line: 54, column: 38, scope: !792)
!921 = !DILocation(line: 54, column: 31, scope: !792)
!922 = !DILocation(line: 54, column: 12, scope: !792)
!923 = !DILocation(line: 0, scope: !791)
!924 = !DILocation(line: 54, column: 48, scope: !925)
!925 = distinct !DILexicalBlock(scope: !791, file: !664, line: 54, column: 48)
!926 = !DILocation(line: 53, column: 34, scope: !793)
!927 = !DILocation(line: 54, column: 48, scope: !791)
!928 = !DILocation(line: 56, column: 14, scope: !798)
!929 = !{!721, !679, i64 16}
!930 = !DILocation(line: 56, column: 19, scope: !798)
!931 = !DILocation(line: 56, column: 40, scope: !798)
!932 = !DILocation(line: 56, column: 50, scope: !798)
!933 = !DILocation(line: 56, column: 55, scope: !798)
!934 = !DILocation(line: 56, column: 7, scope: !772)
!935 = !DILocation(line: 57, column: 12, scope: !797)
!936 = !DILocation(line: 0, scope: !796)
!937 = !DILocation(line: 57, column: 35, scope: !938)
!938 = distinct !DILexicalBlock(scope: !796, file: !664, line: 57, column: 35)
!939 = !DILocation(line: 59, column: 16, scope: !772)
!940 = !DILocation(line: 60, column: 7, scope: !772)
!941 = !DILocation(line: 61, column: 14, scope: !802)
!942 = !DILocation(line: 61, column: 9, scope: !803)
!943 = !DILocation(line: 62, column: 19, scope: !801)
!944 = !DILocation(line: 63, column: 14, scope: !801)
!945 = !DILocation(line: 0, scope: !800)
!946 = !DILocation(line: 63, column: 49, scope: !947)
!947 = distinct !DILexicalBlock(scope: !800, file: !664, line: 63, column: 49)
!948 = !DILocation(line: 63, column: 49, scope: !800)
!949 = !DILocation(line: 64, column: 7, scope: !950)
!950 = distinct !DILexicalBlock(scope: !801, file: !664, line: 64, column: 7)
!951 = !DILocation(line: 64, column: 21, scope: !952)
!952 = distinct !DILexicalBlock(scope: !950, file: !664, line: 64, column: 7)
!953 = !DILocation(line: 65, column: 26, scope: !954)
!954 = distinct !DILexicalBlock(scope: !952, file: !664, line: 64, column: 35)
!955 = !DILocation(line: 65, column: 16, scope: !954)
!956 = !DILocation(line: 65, column: 9, scope: !954)
!957 = !DILocation(line: 65, column: 24, scope: !954)
!958 = !DILocation(line: 64, column: 31, scope: !952)
!959 = distinct !{!959, !949, !960, !906}
!960 = !DILocation(line: 66, column: 7, scope: !950)
!961 = !DILocation(line: 68, column: 19, scope: !810)
!962 = !DILocation(line: 69, column: 19, scope: !810)
!963 = !DILocation(line: 70, column: 7, scope: !809)
!964 = !DILocation(line: 70, column: 21, scope: !808)
!965 = distinct !{!965, !963, !966, !906}
!966 = !DILocation(line: 72, column: 7, scope: !809)
!967 = !DILocation(line: 71, column: 52, scope: !807)
!968 = !DILocation(line: 71, column: 16, scope: !807)
!969 = !DILocation(line: 0, scope: !806)
!970 = !DILocation(line: 71, column: 61, scope: !971)
!971 = distinct !DILexicalBlock(scope: !806, file: !664, line: 71, column: 61)
!972 = !DILocation(line: 70, column: 31, scope: !808)
!973 = !DILocation(line: 71, column: 61, scope: !806)
!974 = !DILocation(line: 75, column: 23, scope: !812)
!975 = !DILocation(line: 0, scope: !812)
!976 = !DILocation(line: 76, column: 5, scope: !812)
!977 = !DILocation(line: 77, column: 5, scope: !812)
!978 = !DILocation(line: 78, column: 5, scope: !812)
!979 = !DILocation(line: 78, column: 16, scope: !812)
!980 = !DILocation(line: 80, column: 12, scope: !812)
!981 = !DILocation(line: 0, scope: !820)
!982 = !DILocation(line: 80, column: 46, scope: !983)
!983 = distinct !DILexicalBlock(scope: !820, file: !664, line: 80, column: 46)
!984 = !DILocation(line: 80, column: 46, scope: !820)
!985 = !DILocation(line: 81, column: 12, scope: !812)
!986 = !DILocation(line: 0, scope: !822)
!987 = !DILocation(line: 81, column: 69, scope: !988)
!988 = distinct !DILexicalBlock(scope: !822, file: !664, line: 81, column: 69)
!989 = !DILocation(line: 81, column: 69, scope: !822)
!990 = !DILocation(line: 82, column: 17, scope: !812)
!991 = !DILocation(line: 83, column: 12, scope: !812)
!992 = !DILocation(line: 0, scope: !824)
!993 = !DILocation(line: 83, column: 47, scope: !994)
!994 = distinct !DILexicalBlock(scope: !824, file: !664, line: 83, column: 47)
!995 = !DILocation(line: 83, column: 47, scope: !824)
!996 = !DILocation(line: 84, column: 5, scope: !828)
!997 = !DILocation(line: 84, column: 19, scope: !827)
!998 = !DILocation(line: 85, column: 7, scope: !826)
!999 = !DILocation(line: 87, column: 14, scope: !826)
!1000 = !DILocation(line: 0, scope: !830)
!1001 = !DILocation(line: 87, column: 53, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !830, file: !664, line: 87, column: 53)
!1003 = !DILocation(line: 87, column: 53, scope: !830)
!1004 = !DILocation(line: 0, scope: !826)
!1005 = !DILocation(line: 88, column: 14, scope: !826)
!1006 = !DILocation(line: 0, scope: !832)
!1007 = !DILocation(line: 88, column: 41, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !832, file: !664, line: 88, column: 41)
!1009 = !DILocation(line: 88, column: 41, scope: !832)
!1010 = !DILocation(line: 89, column: 36, scope: !826)
!1011 = !DILocation(line: 89, column: 40, scope: !826)
!1012 = !DILocation(line: 89, column: 14, scope: !826)
!1013 = !DILocation(line: 0, scope: !834)
!1014 = !DILocation(line: 89, column: 44, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !834, file: !664, line: 89, column: 44)
!1016 = !DILocation(line: 89, column: 44, scope: !834)
!1017 = !DILocation(line: 90, column: 55, scope: !826)
!1018 = !DILocation(line: 90, column: 59, scope: !826)
!1019 = !DILocation(line: 90, column: 14, scope: !826)
!1020 = !DILocation(line: 0, scope: !836)
!1021 = !DILocation(line: 90, column: 67, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !836, file: !664, line: 90, column: 67)
!1023 = !DILocation(line: 90, column: 67, scope: !836)
!1024 = !DILocation(line: 91, column: 58, scope: !826)
!1025 = !DILocation(line: 91, column: 14, scope: !826)
!1026 = !DILocation(line: 0, scope: !838)
!1027 = !DILocation(line: 91, column: 71, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !838, file: !664, line: 91, column: 71)
!1029 = !DILocation(line: 91, column: 71, scope: !838)
!1030 = !DILocation(line: 93, column: 5, scope: !827)
!1031 = !DILocation(line: 92, column: 24, scope: !826)
!1032 = !DILocation(line: 92, column: 14, scope: !826)
!1033 = !DILocation(line: 92, column: 7, scope: !826)
!1034 = !DILocation(line: 92, column: 22, scope: !826)
!1035 = !DILocation(line: 84, column: 29, scope: !827)
!1036 = distinct !{!1036, !996, !1037, !906}
!1037 = !DILocation(line: 93, column: 5, scope: !828)
!1038 = !DILocation(line: 94, column: 3, scope: !804)
!1039 = distinct !{!1039, !1040}
!1040 = !{!"llvm.loop.unroll.disable"}
!1041 = !DILocation(line: 95, column: 3, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1043, file: !664, line: 95, column: 3)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !664, line: 95, column: 3)
!1044 = distinct !DILexicalBlock(scope: !772, file: !664, line: 95, column: 3)
!1045 = !DILocation(line: 95, column: 3, scope: !1043)
!1046 = !DILocation(line: 95, column: 3, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1048, file: !664, line: 95, column: 3)
!1048 = distinct !DILexicalBlock(scope: !1042, file: !664, line: 95, column: 3)
!1049 = !DILocation(line: 95, column: 3, scope: !1048)
!1050 = !DILocation(line: 95, column: 3, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !664, line: 95, column: 3)
!1052 = distinct !DILexicalBlock(scope: !1047, file: !664, line: 95, column: 3)
!1053 = !DILocation(line: 95, column: 3, scope: !1052)
!1054 = !DILocation(line: 95, column: 3, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1051, file: !664, line: 95, column: 3)
!1056 = !DILocation(line: 95, column: 3, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1047, file: !664, line: 95, column: 3)
!1058 = !DILocation(line: 95, column: 3, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1057, file: !664, line: 95, column: 3)
!1060 = !DILocation(line: 95, column: 3, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1062, file: !664, line: 95, column: 3)
!1062 = distinct !DILexicalBlock(scope: !1059, file: !664, line: 95, column: 3)
!1063 = !DILocation(line: 95, column: 3, scope: !1062)
!1064 = !DILocation(line: 95, column: 3, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1061, file: !664, line: 95, column: 3)
!1066 = !DILocation(line: 96, column: 1, scope: !772)
!1067 = !DISubprogram(name: "PetscObjectReference", scope: !1068, file: !1068, line: 1468, type: !1069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!1068 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!101, !127}
!1071 = !DISubprogram(name: "VecTaggerDestroy", scope: !25, file: !25, line: 755, type: !1072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!101, !1074}
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1075 = !DISubprogram(name: "PetscMallocA", scope: !1068, file: !1068, line: 1288, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!125, !101, !3, !101, !150, !150, !286, !209, null}
!1078 = !DISubprogram(name: "PetscObjectDereference", scope: !1068, file: !1068, line: 1470, type: !1069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!1079 = !DISubprogram(name: "PetscObjectComm", scope: !1068, file: !1068, line: 2649, type: !1080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!131, !127}
!1082 = !DISubprogram(name: "VecTaggerGetBlockSize", scope: !25, file: !25, line: 746, type: !1083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!101, !105, !1085}
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1086 = !DISubprogram(name: "PetscObjectGetOptionsPrefix", scope: !1068, file: !1068, line: 1499, type: !1087, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!101, !127, !1089}
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!1090 = !DISubprogram(name: "PetscSNPrintf", scope: !1068, file: !1068, line: 1660, type: !1091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!125, !199, !286, !150, null}
!1093 = !DISubprogram(name: "VecTaggerCreate", scope: !25, file: !25, line: 744, type: !1094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!101, !131, !1074}
!1096 = !DISubprogram(name: "VecTaggerSetBlockSize", scope: !25, file: !25, line: 745, type: !1097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!101, !105, !101}
!1099 = !DISubprogram(name: "PetscObjectSetOptionsPrefix", scope: !1068, file: !1068, line: 1496, type: !1100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!101, !127, !150}
!1102 = !DISubprogram(name: "PetscObjectAppendOptionsPrefix", scope: !1068, file: !1068, line: 1497, type: !1100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!1103 = distinct !DISubprogram(name: "VecTaggerCreate_AndOr", scope: !664, file: !664, line: 167, type: !324, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1104)
!1104 = !{!1105, !1106, !1107, !1108}
!1105 = !DILocalVariable(name: "tagger", arg: 1, scope: !1103, file: !664, line: 167, type: !104)
!1106 = !DILocalVariable(name: "andOr", scope: !1103, file: !664, line: 169, type: !94)
!1107 = !DILocalVariable(name: "ierr", scope: !1103, file: !664, line: 170, type: !125)
!1108 = !DILocalVariable(name: "ierr__", scope: !1109, file: !664, line: 178, type: !125)
!1109 = distinct !DILexicalBlock(scope: !1103, file: !664, line: 178, column: 37)
!1110 = !DILocation(line: 0, scope: !1103)
!1111 = !DILocation(line: 169, column: 3, scope: !1103)
!1112 = !DILocation(line: 172, column: 3, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !664, line: 172, column: 3)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !664, line: 172, column: 3)
!1115 = distinct !DILexicalBlock(scope: !1103, file: !664, line: 172, column: 3)
!1116 = !DILocation(line: 172, column: 3, scope: !1114)
!1117 = !DILocation(line: 172, column: 3, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1119, file: !664, line: 172, column: 3)
!1119 = distinct !DILexicalBlock(scope: !1113, file: !664, line: 172, column: 3)
!1120 = !DILocation(line: 172, column: 3, scope: !1119)
!1121 = !DILocation(line: 172, column: 3, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1118, file: !664, line: 172, column: 3)
!1123 = !DILocation(line: 173, column: 16, scope: !1103)
!1124 = !DILocation(line: 173, column: 33, scope: !1103)
!1125 = !{!1126, !681, i64 8}
!1126 = !{!"_VecTaggerOps", !681, i64 0, !681, i64 8, !681, i64 16, !681, i64 24, !681, i64 32, !681, i64 40, !681, i64 48}
!1127 = !DILocation(line: 174, column: 16, scope: !1103)
!1128 = !DILocation(line: 174, column: 33, scope: !1103)
!1129 = !{!1126, !681, i64 16}
!1130 = !DILocation(line: 175, column: 16, scope: !1103)
!1131 = !DILocation(line: 175, column: 33, scope: !1103)
!1132 = !{!1126, !681, i64 24}
!1133 = !DILocation(line: 176, column: 16, scope: !1103)
!1134 = !DILocation(line: 176, column: 33, scope: !1103)
!1135 = !{!1126, !681, i64 32}
!1136 = !DILocation(line: 177, column: 16, scope: !1103)
!1137 = !DILocation(line: 177, column: 33, scope: !1103)
!1138 = !{!1126, !681, i64 48}
!1139 = !DILocation(line: 178, column: 10, scope: !1103)
!1140 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1141 = !DILocation(line: 0, scope: !1109)
!1142 = !DILocation(line: 178, column: 37, scope: !1109)
!1143 = !DILocation(line: 178, column: 37, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1109, file: !664, line: 178, column: 37)
!1145 = !DILocation(line: 179, column: 18, scope: !1103)
!1146 = !DILocation(line: 179, column: 11, scope: !1103)
!1147 = !DILocation(line: 179, column: 16, scope: !1103)
!1148 = !DILocation(line: 180, column: 3, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !664, line: 180, column: 3)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !664, line: 180, column: 3)
!1151 = distinct !DILexicalBlock(scope: !1103, file: !664, line: 180, column: 3)
!1152 = !DILocation(line: 180, column: 3, scope: !1150)
!1153 = !DILocation(line: 180, column: 3, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !664, line: 180, column: 3)
!1155 = distinct !DILexicalBlock(scope: !1149, file: !664, line: 180, column: 3)
!1156 = !DILocation(line: 180, column: 3, scope: !1155)
!1157 = !DILocation(line: 180, column: 3, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !664, line: 180, column: 3)
!1159 = distinct !DILexicalBlock(scope: !1154, file: !664, line: 180, column: 3)
!1160 = !DILocation(line: 180, column: 3, scope: !1159)
!1161 = !DILocation(line: 180, column: 3, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1158, file: !664, line: 180, column: 3)
!1163 = !DILocation(line: 180, column: 3, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1154, file: !664, line: 180, column: 3)
!1165 = !DILocation(line: 180, column: 3, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1164, file: !664, line: 180, column: 3)
!1167 = !DILocation(line: 180, column: 3, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !664, line: 180, column: 3)
!1169 = distinct !DILexicalBlock(scope: !1166, file: !664, line: 180, column: 3)
!1170 = !DILocation(line: 180, column: 3, scope: !1169)
!1171 = !DILocation(line: 180, column: 3, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1168, file: !664, line: 180, column: 3)
!1173 = !DILocation(line: 181, column: 1, scope: !1103)
!1174 = distinct !DISubprogram(name: "VecTaggerDestroy_AndOr", scope: !664, file: !664, line: 4, type: !324, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1175)
!1175 = !{!1176, !1177, !1178, !1179, !1180, !1185, !1189}
!1176 = !DILocalVariable(name: "tagger", arg: 1, scope: !1174, file: !664, line: 4, type: !104)
!1177 = !DILocalVariable(name: "andOr", scope: !1174, file: !664, line: 6, type: !94)
!1178 = !DILocalVariable(name: "i", scope: !1174, file: !664, line: 7, type: !100)
!1179 = !DILocalVariable(name: "ierr", scope: !1174, file: !664, line: 8, type: !125)
!1180 = !DILocalVariable(name: "ierr__", scope: !1181, file: !664, line: 12, type: !125)
!1181 = distinct !DILexicalBlock(scope: !1182, file: !664, line: 12, column: 46)
!1182 = distinct !DILexicalBlock(scope: !1183, file: !664, line: 11, column: 38)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !664, line: 11, column: 3)
!1184 = distinct !DILexicalBlock(scope: !1174, file: !664, line: 11, column: 3)
!1185 = !DILocalVariable(name: "ierr__", scope: !1186, file: !664, line: 15, type: !125)
!1186 = distinct !DILexicalBlock(scope: !1187, file: !664, line: 15, column: 35)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !664, line: 14, column: 41)
!1188 = distinct !DILexicalBlock(scope: !1174, file: !664, line: 14, column: 7)
!1189 = !DILocalVariable(name: "ierr__", scope: !1190, file: !664, line: 17, type: !125)
!1190 = distinct !DILexicalBlock(scope: !1174, file: !664, line: 17, column: 34)
!1191 = !DILocation(line: 0, scope: !1174)
!1192 = !DILocation(line: 6, column: 56, scope: !1174)
!1193 = !DILocation(line: 10, column: 3, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1195, file: !664, line: 10, column: 3)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !664, line: 10, column: 3)
!1196 = distinct !DILexicalBlock(scope: !1174, file: !664, line: 10, column: 3)
!1197 = !DILocation(line: 10, column: 3, scope: !1195)
!1198 = !DILocation(line: 10, column: 3, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1200, file: !664, line: 10, column: 3)
!1200 = distinct !DILexicalBlock(scope: !1194, file: !664, line: 10, column: 3)
!1201 = !DILocation(line: 10, column: 3, scope: !1200)
!1202 = !DILocation(line: 10, column: 3, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1199, file: !664, line: 10, column: 3)
!1204 = !DILocation(line: 11, column: 26, scope: !1183)
!1205 = !DILocation(line: 11, column: 17, scope: !1183)
!1206 = !DILocation(line: 11, column: 3, scope: !1184)
!1207 = distinct !{!1207, !1206, !1208, !906}
!1208 = !DILocation(line: 13, column: 3, scope: !1184)
!1209 = !DILocation(line: 12, column: 37, scope: !1182)
!1210 = !DILocation(line: 12, column: 30, scope: !1182)
!1211 = !DILocation(line: 12, column: 12, scope: !1182)
!1212 = !DILocation(line: 0, scope: !1181)
!1213 = !DILocation(line: 12, column: 46, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1181, file: !664, line: 12, column: 46)
!1215 = !DILocation(line: 11, column: 34, scope: !1183)
!1216 = !DILocation(line: 12, column: 46, scope: !1181)
!1217 = !DILocation(line: 14, column: 14, scope: !1188)
!1218 = !DILocation(line: 14, column: 19, scope: !1188)
!1219 = !DILocation(line: 14, column: 7, scope: !1174)
!1220 = !DILocation(line: 15, column: 12, scope: !1187)
!1221 = !DILocation(line: 0, scope: !1186)
!1222 = !DILocation(line: 15, column: 35, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1186, file: !664, line: 15, column: 35)
!1224 = !DILocation(line: 17, column: 10, scope: !1174)
!1225 = !DILocation(line: 0, scope: !1190)
!1226 = !DILocation(line: 17, column: 34, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1190, file: !664, line: 17, column: 34)
!1228 = !DILocation(line: 18, column: 3, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1230, file: !664, line: 18, column: 3)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !664, line: 18, column: 3)
!1231 = distinct !DILexicalBlock(scope: !1174, file: !664, line: 18, column: 3)
!1232 = !DILocation(line: 18, column: 3, scope: !1230)
!1233 = !DILocation(line: 18, column: 3, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !664, line: 18, column: 3)
!1235 = distinct !DILexicalBlock(scope: !1229, file: !664, line: 18, column: 3)
!1236 = !DILocation(line: 18, column: 3, scope: !1235)
!1237 = !DILocation(line: 18, column: 3, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !664, line: 18, column: 3)
!1239 = distinct !DILexicalBlock(scope: !1234, file: !664, line: 18, column: 3)
!1240 = !DILocation(line: 18, column: 3, scope: !1239)
!1241 = !DILocation(line: 18, column: 3, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1238, file: !664, line: 18, column: 3)
!1243 = !DILocation(line: 18, column: 3, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1234, file: !664, line: 18, column: 3)
!1245 = !DILocation(line: 18, column: 3, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1244, file: !664, line: 18, column: 3)
!1247 = !DILocation(line: 18, column: 3, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !664, line: 18, column: 3)
!1249 = distinct !DILexicalBlock(scope: !1246, file: !664, line: 18, column: 3)
!1250 = !DILocation(line: 18, column: 3, scope: !1249)
!1251 = !DILocation(line: 18, column: 3, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1248, file: !664, line: 18, column: 3)
!1253 = !DILocation(line: 19, column: 1, scope: !1174)
!1254 = distinct !DISubprogram(name: "VecTaggerSetFromOptions_AndOr", scope: !664, file: !664, line: 98, type: !329, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1255)
!1255 = !{!1256, !1257, !1258, !1259, !1260, !1261, !1262, !1266, !1267, !1268, !1269, !1270, !1272, !1274, !1276, !1278, !1280, !1282, !1284, !1286, !1290, !1292}
!1256 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1254, file: !664, line: 98, type: !264)
!1257 = !DILocalVariable(name: "tagger", arg: 2, scope: !1254, file: !664, line: 98, type: !104)
!1258 = !DILocalVariable(name: "i", scope: !1254, file: !664, line: 100, type: !100)
!1259 = !DILocalVariable(name: "nsubs", scope: !1254, file: !664, line: 100, type: !100)
!1260 = !DILocalVariable(name: "nsubsOrig", scope: !1254, file: !664, line: 100, type: !100)
!1261 = !DILocalVariable(name: "name", scope: !1254, file: !664, line: 101, type: !150)
!1262 = !DILocalVariable(name: "headstring", scope: !1254, file: !664, line: 102, type: !1263)
!1263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 65536, elements: !1264)
!1264 = !{!1265}
!1265 = !DISubrange(count: 8192)
!1266 = !DILocalVariable(name: "funcstring", scope: !1254, file: !664, line: 103, type: !1263)
!1267 = !DILocalVariable(name: "descstring", scope: !1254, file: !664, line: 104, type: !1263)
!1268 = !DILocalVariable(name: "subs", scope: !1254, file: !664, line: 105, type: !103)
!1269 = !DILocalVariable(name: "ierr", scope: !1254, file: !664, line: 106, type: !125)
!1270 = !DILocalVariable(name: "ierr__", scope: !1271, file: !664, line: 109, type: !125)
!1271 = distinct !DILexicalBlock(scope: !1254, file: !664, line: 109, column: 56)
!1272 = !DILocalVariable(name: "ierr__", scope: !1273, file: !664, line: 110, type: !125)
!1273 = distinct !DILexicalBlock(scope: !1254, file: !664, line: 110, column: 53)
!1274 = !DILocalVariable(name: "ierr__", scope: !1275, file: !664, line: 112, type: !125)
!1275 = distinct !DILexicalBlock(scope: !1254, file: !664, line: 112, column: 71)
!1276 = !DILocalVariable(name: "ierr__", scope: !1277, file: !664, line: 113, type: !125)
!1277 = distinct !DILexicalBlock(scope: !1254, file: !664, line: 113, column: 71)
!1278 = !DILocalVariable(name: "ierr__", scope: !1279, file: !664, line: 114, type: !125)
!1279 = distinct !DILexicalBlock(scope: !1254, file: !664, line: 114, column: 79)
!1280 = !DILocalVariable(name: "ierr__", scope: !1281, file: !664, line: 115, type: !125)
!1281 = distinct !DILexicalBlock(scope: !1254, file: !664, line: 115, column: 58)
!1282 = !DILocalVariable(name: "ierr__", scope: !1283, file: !664, line: 116, type: !125)
!1283 = distinct !DILexicalBlock(scope: !1254, file: !664, line: 116, column: 90)
!1284 = !DILocalVariable(name: "ierr__", scope: !1285, file: !664, line: 117, type: !125)
!1285 = distinct !DILexicalBlock(scope: !1254, file: !664, line: 117, column: 29)
!1286 = !DILocalVariable(name: "ierr__", scope: !1287, file: !664, line: 119, type: !125)
!1287 = distinct !DILexicalBlock(scope: !1288, file: !664, line: 119, column: 72)
!1288 = distinct !DILexicalBlock(scope: !1289, file: !664, line: 118, column: 27)
!1289 = distinct !DILexicalBlock(scope: !1254, file: !664, line: 118, column: 7)
!1290 = !DILocalVariable(name: "ierr__", scope: !1291, file: !664, line: 120, type: !125)
!1291 = distinct !DILexicalBlock(scope: !1288, file: !664, line: 120, column: 54)
!1292 = !DILocalVariable(name: "ierr__", scope: !1293, file: !664, line: 122, type: !125)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !664, line: 122, column: 47)
!1294 = distinct !DILexicalBlock(scope: !1295, file: !664, line: 121, column: 33)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !664, line: 121, column: 5)
!1296 = distinct !DILexicalBlock(scope: !1288, file: !664, line: 121, column: 5)
!1297 = !DILocation(line: 0, scope: !1254)
!1298 = !DILocation(line: 100, column: 3, scope: !1254)
!1299 = !DILocation(line: 101, column: 3, scope: !1254)
!1300 = !DILocation(line: 102, column: 3, scope: !1254)
!1301 = !DILocation(line: 102, column: 18, scope: !1254)
!1302 = !DILocation(line: 103, column: 3, scope: !1254)
!1303 = !DILocation(line: 103, column: 18, scope: !1254)
!1304 = !DILocation(line: 104, column: 3, scope: !1254)
!1305 = !DILocation(line: 104, column: 18, scope: !1254)
!1306 = !DILocation(line: 105, column: 3, scope: !1254)
!1307 = !DILocation(line: 108, column: 3, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !664, line: 108, column: 3)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !664, line: 108, column: 3)
!1310 = distinct !DILexicalBlock(scope: !1254, file: !664, line: 108, column: 3)
!1311 = !DILocation(line: 108, column: 3, scope: !1309)
!1312 = !DILocation(line: 108, column: 3, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1314, file: !664, line: 108, column: 3)
!1314 = distinct !DILexicalBlock(scope: !1308, file: !664, line: 108, column: 3)
!1315 = !DILocation(line: 108, column: 3, scope: !1314)
!1316 = !DILocation(line: 108, column: 3, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1313, file: !664, line: 108, column: 3)
!1318 = !DILocation(line: 109, column: 29, scope: !1254)
!1319 = !DILocation(line: 109, column: 10, scope: !1254)
!1320 = !DILocation(line: 0, scope: !1271)
!1321 = !DILocation(line: 109, column: 56, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1271, file: !664, line: 109, column: 56)
!1323 = !DILocation(line: 109, column: 56, scope: !1271)
!1324 = !DILocation(line: 110, column: 10, scope: !1254)
!1325 = !DILocation(line: 0, scope: !1273)
!1326 = !DILocation(line: 110, column: 53, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1273, file: !664, line: 110, column: 53)
!1328 = !DILocation(line: 110, column: 53, scope: !1273)
!1329 = !DILocation(line: 111, column: 15, scope: !1254)
!1330 = !DILocation(line: 112, column: 65, scope: !1254)
!1331 = !DILocation(line: 112, column: 10, scope: !1254)
!1332 = !DILocation(line: 0, scope: !1275)
!1333 = !DILocation(line: 112, column: 71, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1275, file: !664, line: 112, column: 71)
!1335 = !DILocation(line: 112, column: 71, scope: !1275)
!1336 = !DILocation(line: 113, column: 65, scope: !1254)
!1337 = !DILocation(line: 113, column: 10, scope: !1254)
!1338 = !DILocation(line: 0, scope: !1277)
!1339 = !DILocation(line: 113, column: 71, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1277, file: !664, line: 113, column: 71)
!1341 = !DILocation(line: 113, column: 71, scope: !1277)
!1342 = !DILocation(line: 114, column: 73, scope: !1254)
!1343 = !DILocation(line: 114, column: 10, scope: !1254)
!1344 = !DILocation(line: 0, scope: !1279)
!1345 = !DILocation(line: 114, column: 79, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1279, file: !664, line: 114, column: 79)
!1347 = !DILocation(line: 114, column: 79, scope: !1279)
!1348 = !DILocation(line: 115, column: 10, scope: !1254)
!1349 = !DILocation(line: 0, scope: !1281)
!1350 = !DILocation(line: 115, column: 58, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1281, file: !664, line: 115, column: 58)
!1352 = !DILocation(line: 115, column: 58, scope: !1281)
!1353 = !DILocation(line: 116, column: 10, scope: !1254)
!1354 = !DILocation(line: 0, scope: !1283)
!1355 = !DILocation(line: 116, column: 90, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1283, file: !664, line: 116, column: 90)
!1357 = !DILocation(line: 116, column: 90, scope: !1283)
!1358 = !DILocation(line: 117, column: 10, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1360, file: !664, line: 117, column: 10)
!1360 = distinct !DILexicalBlock(scope: !1254, file: !664, line: 117, column: 10)
!1361 = !{!1362, !678, i64 0}
!1362 = !{!"_p_PetscOptionItems", !678, i64 0, !681, i64 8, !681, i64 16, !681, i64 24, !681, i64 32, !681, i64 40, !679, i64 48, !679, i64 52, !679, i64 56, !681, i64 64, !681, i64 72}
!1363 = !DILocation(line: 117, column: 10, scope: !1360)
!1364 = !DILocation(line: 117, column: 10, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !664, line: 117, column: 10)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !664, line: 117, column: 10)
!1367 = distinct !DILexicalBlock(scope: !1359, file: !664, line: 117, column: 10)
!1368 = !DILocation(line: 117, column: 10, scope: !1366)
!1369 = !DILocation(line: 117, column: 10, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !664, line: 117, column: 10)
!1371 = distinct !DILexicalBlock(scope: !1365, file: !664, line: 117, column: 10)
!1372 = !DILocation(line: 117, column: 10, scope: !1371)
!1373 = !DILocation(line: 117, column: 10, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1375, file: !664, line: 117, column: 10)
!1375 = distinct !DILexicalBlock(scope: !1370, file: !664, line: 117, column: 10)
!1376 = !DILocation(line: 117, column: 10, scope: !1375)
!1377 = !DILocation(line: 117, column: 10, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1374, file: !664, line: 117, column: 10)
!1379 = !DILocation(line: 117, column: 10, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1370, file: !664, line: 117, column: 10)
!1381 = !DILocation(line: 117, column: 10, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1380, file: !664, line: 117, column: 10)
!1383 = !DILocation(line: 117, column: 10, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !664, line: 117, column: 10)
!1385 = distinct !DILexicalBlock(scope: !1382, file: !664, line: 117, column: 10)
!1386 = !DILocation(line: 117, column: 10, scope: !1385)
!1387 = !DILocation(line: 117, column: 10, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1384, file: !664, line: 117, column: 10)
!1389 = !DILocation(line: 118, column: 7, scope: !1289)
!1390 = !DILocation(line: 118, column: 13, scope: !1289)
!1391 = !DILocation(line: 118, column: 7, scope: !1254)
!1392 = !DILocation(line: 119, column: 12, scope: !1288)
!1393 = !DILocation(line: 0, scope: !1287)
!1394 = !DILocation(line: 119, column: 72, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1287, file: !664, line: 119, column: 72)
!1396 = !DILocation(line: 119, column: 72, scope: !1287)
!1397 = !DILocation(line: 120, column: 12, scope: !1288)
!1398 = !DILocation(line: 0, scope: !1291)
!1399 = !DILocation(line: 120, column: 54, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1291, file: !664, line: 120, column: 54)
!1401 = !DILocation(line: 120, column: 54, scope: !1291)
!1402 = !DILocation(line: 121, column: 21, scope: !1295)
!1403 = !DILocation(line: 121, column: 19, scope: !1295)
!1404 = !DILocation(line: 121, column: 5, scope: !1296)
!1405 = distinct !{!1405, !1404, !1406, !906}
!1406 = !DILocation(line: 123, column: 5, scope: !1296)
!1407 = !DILocation(line: 122, column: 38, scope: !1294)
!1408 = !DILocation(line: 122, column: 14, scope: !1294)
!1409 = !DILocation(line: 0, scope: !1293)
!1410 = !DILocation(line: 122, column: 47, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1293, file: !664, line: 122, column: 47)
!1412 = !DILocation(line: 121, column: 29, scope: !1295)
!1413 = !DILocation(line: 122, column: 47, scope: !1293)
!1414 = !DILocation(line: 125, column: 3, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !664, line: 125, column: 3)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !664, line: 125, column: 3)
!1417 = distinct !DILexicalBlock(scope: !1254, file: !664, line: 125, column: 3)
!1418 = !DILocation(line: 125, column: 3, scope: !1416)
!1419 = !DILocation(line: 125, column: 3, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !664, line: 125, column: 3)
!1421 = distinct !DILexicalBlock(scope: !1415, file: !664, line: 125, column: 3)
!1422 = !DILocation(line: 125, column: 3, scope: !1421)
!1423 = !DILocation(line: 125, column: 3, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !664, line: 125, column: 3)
!1425 = distinct !DILexicalBlock(scope: !1420, file: !664, line: 125, column: 3)
!1426 = !DILocation(line: 125, column: 3, scope: !1425)
!1427 = !DILocation(line: 125, column: 3, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1424, file: !664, line: 125, column: 3)
!1429 = !DILocation(line: 125, column: 3, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1420, file: !664, line: 125, column: 3)
!1431 = !DILocation(line: 125, column: 3, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1430, file: !664, line: 125, column: 3)
!1433 = !DILocation(line: 125, column: 3, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1435, file: !664, line: 125, column: 3)
!1435 = distinct !DILexicalBlock(scope: !1432, file: !664, line: 125, column: 3)
!1436 = !DILocation(line: 125, column: 3, scope: !1435)
!1437 = !DILocation(line: 125, column: 3, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1434, file: !664, line: 125, column: 3)
!1439 = !DILocation(line: 126, column: 1, scope: !1254)
!1440 = distinct !DISubprogram(name: "VecTaggerSetUp_AndOr", scope: !664, file: !664, line: 128, type: !324, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1441)
!1441 = !{!1442, !1443, !1444, !1445, !1446, !1447, !1449}
!1442 = !DILocalVariable(name: "tagger", arg: 1, scope: !1440, file: !664, line: 128, type: !104)
!1443 = !DILocalVariable(name: "nsubs", scope: !1440, file: !664, line: 130, type: !100)
!1444 = !DILocalVariable(name: "i", scope: !1440, file: !664, line: 130, type: !100)
!1445 = !DILocalVariable(name: "subs", scope: !1440, file: !664, line: 131, type: !103)
!1446 = !DILocalVariable(name: "ierr", scope: !1440, file: !664, line: 132, type: !125)
!1447 = !DILocalVariable(name: "ierr__", scope: !1448, file: !664, line: 135, type: !125)
!1448 = distinct !DILexicalBlock(scope: !1440, file: !664, line: 135, column: 54)
!1449 = !DILocalVariable(name: "ierr__", scope: !1450, file: !664, line: 138, type: !125)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !664, line: 138, column: 36)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !664, line: 137, column: 31)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !664, line: 137, column: 3)
!1453 = distinct !DILexicalBlock(scope: !1440, file: !664, line: 137, column: 3)
!1454 = !DILocation(line: 0, scope: !1440)
!1455 = !DILocation(line: 130, column: 3, scope: !1440)
!1456 = !DILocation(line: 131, column: 3, scope: !1440)
!1457 = !DILocation(line: 134, column: 3, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !664, line: 134, column: 3)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !664, line: 134, column: 3)
!1460 = distinct !DILexicalBlock(scope: !1440, file: !664, line: 134, column: 3)
!1461 = !DILocation(line: 134, column: 3, scope: !1459)
!1462 = !DILocation(line: 134, column: 3, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !664, line: 134, column: 3)
!1464 = distinct !DILexicalBlock(scope: !1458, file: !664, line: 134, column: 3)
!1465 = !DILocation(line: 134, column: 3, scope: !1464)
!1466 = !DILocation(line: 134, column: 3, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1463, file: !664, line: 134, column: 3)
!1468 = !DILocation(line: 135, column: 10, scope: !1440)
!1469 = !DILocation(line: 0, scope: !1448)
!1470 = !DILocation(line: 135, column: 54, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1448, file: !664, line: 135, column: 54)
!1472 = !DILocation(line: 135, column: 54, scope: !1448)
!1473 = !DILocation(line: 136, column: 8, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1440, file: !664, line: 136, column: 7)
!1475 = !DILocation(line: 136, column: 7, scope: !1440)
!1476 = !DILocation(line: 137, column: 17, scope: !1452)
!1477 = !DILocation(line: 137, column: 3, scope: !1453)
!1478 = !DILocation(line: 136, column: 15, scope: !1474)
!1479 = !DILocation(line: 137, column: 19, scope: !1452)
!1480 = distinct !{!1480, !1477, !1481, !906}
!1481 = !DILocation(line: 139, column: 3, scope: !1453)
!1482 = !DILocation(line: 138, column: 27, scope: !1451)
!1483 = !DILocation(line: 138, column: 12, scope: !1451)
!1484 = !DILocation(line: 0, scope: !1450)
!1485 = !DILocation(line: 138, column: 36, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1450, file: !664, line: 138, column: 36)
!1487 = !DILocation(line: 137, column: 27, scope: !1452)
!1488 = !DILocation(line: 138, column: 36, scope: !1450)
!1489 = !DILocation(line: 140, column: 3, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !664, line: 140, column: 3)
!1491 = distinct !DILexicalBlock(scope: !1492, file: !664, line: 140, column: 3)
!1492 = distinct !DILexicalBlock(scope: !1440, file: !664, line: 140, column: 3)
!1493 = !DILocation(line: 140, column: 3, scope: !1491)
!1494 = !DILocation(line: 140, column: 3, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !664, line: 140, column: 3)
!1496 = distinct !DILexicalBlock(scope: !1490, file: !664, line: 140, column: 3)
!1497 = !DILocation(line: 140, column: 3, scope: !1496)
!1498 = !DILocation(line: 140, column: 3, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !664, line: 140, column: 3)
!1500 = distinct !DILexicalBlock(scope: !1495, file: !664, line: 140, column: 3)
!1501 = !DILocation(line: 140, column: 3, scope: !1500)
!1502 = !DILocation(line: 140, column: 3, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1499, file: !664, line: 140, column: 3)
!1504 = !DILocation(line: 140, column: 3, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1495, file: !664, line: 140, column: 3)
!1506 = !DILocation(line: 140, column: 3, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1505, file: !664, line: 140, column: 3)
!1508 = !DILocation(line: 140, column: 3, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !664, line: 140, column: 3)
!1510 = distinct !DILexicalBlock(scope: !1507, file: !664, line: 140, column: 3)
!1511 = !DILocation(line: 140, column: 3, scope: !1510)
!1512 = !DILocation(line: 140, column: 3, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1509, file: !664, line: 140, column: 3)
!1514 = !DILocation(line: 141, column: 1, scope: !1440)
!1515 = distinct !DISubprogram(name: "VecTaggerView_AndOr", scope: !664, file: !664, line: 143, type: !334, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1516)
!1516 = !{!1517, !1518, !1519, !1520, !1521, !1523, !1526, !1527, !1528, !1529, !1531, !1533, !1535, !1537, !1542}
!1517 = !DILocalVariable(name: "tagger", arg: 1, scope: !1515, file: !664, line: 143, type: !104)
!1518 = !DILocalVariable(name: "viewer", arg: 2, scope: !1515, file: !664, line: 143, type: !137)
!1519 = !DILocalVariable(name: "iascii", scope: !1515, file: !664, line: 145, type: !288)
!1520 = !DILocalVariable(name: "ierr", scope: !1515, file: !664, line: 146, type: !125)
!1521 = !DILocalVariable(name: "ierr__", scope: !1522, file: !664, line: 149, type: !125)
!1522 = distinct !DILexicalBlock(scope: !1515, file: !664, line: 149, column: 79)
!1523 = !DILocalVariable(name: "i", scope: !1524, file: !664, line: 151, type: !100)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !664, line: 150, column: 15)
!1525 = distinct !DILexicalBlock(scope: !1515, file: !664, line: 150, column: 7)
!1526 = !DILocalVariable(name: "nsubs", scope: !1524, file: !664, line: 151, type: !100)
!1527 = !DILocalVariable(name: "subs", scope: !1524, file: !664, line: 152, type: !103)
!1528 = !DILocalVariable(name: "name", scope: !1524, file: !664, line: 153, type: !150)
!1529 = !DILocalVariable(name: "ierr__", scope: !1530, file: !664, line: 155, type: !125)
!1530 = distinct !DILexicalBlock(scope: !1524, file: !664, line: 155, column: 56)
!1531 = !DILocalVariable(name: "ierr__", scope: !1532, file: !664, line: 156, type: !125)
!1532 = distinct !DILexicalBlock(scope: !1524, file: !664, line: 156, column: 58)
!1533 = !DILocalVariable(name: "ierr__", scope: !1534, file: !664, line: 157, type: !125)
!1534 = distinct !DILexicalBlock(scope: !1524, file: !664, line: 157, column: 77)
!1535 = !DILocalVariable(name: "ierr__", scope: !1536, file: !664, line: 158, type: !125)
!1536 = distinct !DILexicalBlock(scope: !1524, file: !664, line: 158, column: 44)
!1537 = !DILocalVariable(name: "ierr__", scope: !1538, file: !664, line: 160, type: !125)
!1538 = distinct !DILexicalBlock(scope: !1539, file: !664, line: 160, column: 44)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !664, line: 159, column: 33)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !664, line: 159, column: 5)
!1541 = distinct !DILexicalBlock(scope: !1524, file: !664, line: 159, column: 5)
!1542 = !DILocalVariable(name: "ierr__", scope: !1543, file: !664, line: 162, type: !125)
!1543 = distinct !DILexicalBlock(scope: !1524, file: !664, line: 162, column: 43)
!1544 = !DILocation(line: 0, scope: !1515)
!1545 = !DILocation(line: 145, column: 3, scope: !1515)
!1546 = !DILocation(line: 148, column: 3, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1548, file: !664, line: 148, column: 3)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !664, line: 148, column: 3)
!1549 = distinct !DILexicalBlock(scope: !1515, file: !664, line: 148, column: 3)
!1550 = !DILocation(line: 148, column: 3, scope: !1548)
!1551 = !DILocation(line: 148, column: 3, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !664, line: 148, column: 3)
!1553 = distinct !DILexicalBlock(scope: !1547, file: !664, line: 148, column: 3)
!1554 = !DILocation(line: 148, column: 3, scope: !1553)
!1555 = !DILocation(line: 148, column: 3, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1552, file: !664, line: 148, column: 3)
!1557 = !DILocation(line: 149, column: 33, scope: !1515)
!1558 = !DILocation(line: 149, column: 10, scope: !1515)
!1559 = !DILocation(line: 0, scope: !1522)
!1560 = !DILocation(line: 149, column: 79, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1522, file: !664, line: 149, column: 79)
!1562 = !DILocation(line: 149, column: 79, scope: !1522)
!1563 = !DILocation(line: 150, column: 7, scope: !1525)
!1564 = !{!679, !679, i64 0}
!1565 = !DILocation(line: 150, column: 7, scope: !1515)
!1566 = !DILocation(line: 151, column: 5, scope: !1524)
!1567 = !DILocation(line: 152, column: 5, scope: !1524)
!1568 = !DILocation(line: 153, column: 5, scope: !1524)
!1569 = !DILocation(line: 0, scope: !1524)
!1570 = !DILocation(line: 155, column: 12, scope: !1524)
!1571 = !DILocation(line: 0, scope: !1530)
!1572 = !DILocation(line: 155, column: 56, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1530, file: !664, line: 155, column: 56)
!1574 = !DILocation(line: 155, column: 56, scope: !1530)
!1575 = !DILocation(line: 156, column: 31, scope: !1524)
!1576 = !DILocation(line: 156, column: 12, scope: !1524)
!1577 = !DILocation(line: 0, scope: !1532)
!1578 = !DILocation(line: 156, column: 58, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1532, file: !664, line: 156, column: 58)
!1580 = !DILocation(line: 156, column: 58, scope: !1532)
!1581 = !DILocation(line: 157, column: 65, scope: !1524)
!1582 = !DILocation(line: 157, column: 70, scope: !1524)
!1583 = !DILocation(line: 157, column: 12, scope: !1524)
!1584 = !DILocation(line: 0, scope: !1534)
!1585 = !DILocation(line: 157, column: 77, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1534, file: !664, line: 157, column: 77)
!1587 = !DILocation(line: 157, column: 77, scope: !1534)
!1588 = !DILocation(line: 158, column: 12, scope: !1524)
!1589 = !DILocation(line: 0, scope: !1536)
!1590 = !DILocation(line: 158, column: 44, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1536, file: !664, line: 158, column: 44)
!1592 = !DILocation(line: 158, column: 44, scope: !1536)
!1593 = !DILocation(line: 159, column: 21, scope: !1540)
!1594 = !DILocation(line: 159, column: 19, scope: !1540)
!1595 = !DILocation(line: 159, column: 5, scope: !1541)
!1596 = distinct !{!1596, !1595, !1597, !906}
!1597 = !DILocation(line: 161, column: 5, scope: !1541)
!1598 = !DILocation(line: 160, column: 28, scope: !1539)
!1599 = !DILocation(line: 160, column: 14, scope: !1539)
!1600 = !DILocation(line: 0, scope: !1538)
!1601 = !DILocation(line: 160, column: 44, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1538, file: !664, line: 160, column: 44)
!1603 = !DILocation(line: 159, column: 29, scope: !1540)
!1604 = !DILocation(line: 160, column: 44, scope: !1538)
!1605 = !DILocation(line: 162, column: 12, scope: !1524)
!1606 = !DILocation(line: 0, scope: !1543)
!1607 = !DILocation(line: 162, column: 43, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1543, file: !664, line: 162, column: 43)
!1609 = !DILocation(line: 162, column: 43, scope: !1543)
!1610 = !DILocation(line: 163, column: 3, scope: !1525)
!1611 = !DILocation(line: 164, column: 3, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !664, line: 164, column: 3)
!1613 = distinct !DILexicalBlock(scope: !1614, file: !664, line: 164, column: 3)
!1614 = distinct !DILexicalBlock(scope: !1515, file: !664, line: 164, column: 3)
!1615 = !DILocation(line: 164, column: 3, scope: !1613)
!1616 = !DILocation(line: 164, column: 3, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !664, line: 164, column: 3)
!1618 = distinct !DILexicalBlock(scope: !1612, file: !664, line: 164, column: 3)
!1619 = !DILocation(line: 164, column: 3, scope: !1618)
!1620 = !DILocation(line: 164, column: 3, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1622, file: !664, line: 164, column: 3)
!1622 = distinct !DILexicalBlock(scope: !1617, file: !664, line: 164, column: 3)
!1623 = !DILocation(line: 164, column: 3, scope: !1622)
!1624 = !DILocation(line: 164, column: 3, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1621, file: !664, line: 164, column: 3)
!1626 = !DILocation(line: 164, column: 3, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1617, file: !664, line: 164, column: 3)
!1628 = !DILocation(line: 164, column: 3, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1627, file: !664, line: 164, column: 3)
!1630 = !DILocation(line: 164, column: 3, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1632, file: !664, line: 164, column: 3)
!1632 = distinct !DILexicalBlock(scope: !1629, file: !664, line: 164, column: 3)
!1633 = !DILocation(line: 164, column: 3, scope: !1632)
!1634 = !DILocation(line: 164, column: 3, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1631, file: !664, line: 164, column: 3)
!1636 = !DILocation(line: 165, column: 1, scope: !1515)
!1637 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1638, file: !1638, line: 228, type: !1639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!1638 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!101, !127, !175}
!1641 = distinct !DISubprogram(name: "VecTaggerAndOrIsSubBox_Private", scope: !664, file: !664, line: 183, type: !1642, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1647)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!125, !100, !1644, !1644, !1646}
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !642)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1647 = !{!1648, !1649, !1650, !1651, !1652}
!1648 = !DILocalVariable(name: "bs", arg: 1, scope: !1641, file: !664, line: 183, type: !100)
!1649 = !DILocalVariable(name: "superBox", arg: 2, scope: !1641, file: !664, line: 183, type: !1644)
!1650 = !DILocalVariable(name: "subBox", arg: 3, scope: !1641, file: !664, line: 183, type: !1644)
!1651 = !DILocalVariable(name: "isSub", arg: 4, scope: !1641, file: !664, line: 183, type: !1646)
!1652 = !DILocalVariable(name: "i", scope: !1641, file: !664, line: 185, type: !100)
!1653 = !DILocation(line: 0, scope: !1641)
!1654 = !DILocation(line: 187, column: 3, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !664, line: 187, column: 3)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !664, line: 187, column: 3)
!1657 = distinct !DILexicalBlock(scope: !1641, file: !664, line: 187, column: 3)
!1658 = !DILocation(line: 187, column: 3, scope: !1656)
!1659 = !DILocation(line: 187, column: 3, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !664, line: 187, column: 3)
!1661 = distinct !DILexicalBlock(scope: !1655, file: !664, line: 187, column: 3)
!1662 = !DILocation(line: 187, column: 3, scope: !1661)
!1663 = !DILocation(line: 187, column: 3, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1660, file: !664, line: 187, column: 3)
!1665 = !DILocation(line: 188, column: 10, scope: !1641)
!1666 = !DILocation(line: 189, column: 17, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !664, line: 189, column: 3)
!1668 = distinct !DILexicalBlock(scope: !1641, file: !664, line: 189, column: 3)
!1669 = !DILocation(line: 189, column: 3, scope: !1668)
!1670 = distinct !{!1670, !1669, !1671, !906}
!1671 = !DILocation(line: 202, column: 3, scope: !1668)
!1672 = !DILocation(line: 191, column: 21, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1674, file: !664, line: 191, column: 9)
!1674 = distinct !DILexicalBlock(scope: !1667, file: !664, line: 189, column: 28)
!1675 = !{!1676, !682, i64 0}
!1676 = !{!"", !682, i64 0, !682, i64 8}
!1677 = !DILocation(line: 191, column: 37, scope: !1673)
!1678 = !DILocation(line: 191, column: 25, scope: !1673)
!1679 = !DILocation(line: 191, column: 41, scope: !1673)
!1680 = !DILocation(line: 191, column: 56, scope: !1673)
!1681 = !{!1676, !682, i64 8}
!1682 = !DILocation(line: 191, column: 72, scope: !1673)
!1683 = !DILocation(line: 191, column: 60, scope: !1673)
!1684 = !DILocation(line: 189, column: 24, scope: !1667)
!1685 = !DILocation(line: 191, column: 9, scope: !1674)
!1686 = !DILocation(line: 192, column: 14, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1673, file: !664, line: 191, column: 77)
!1688 = !DILocation(line: 193, column: 7, scope: !1687)
!1689 = !DILocation(line: 203, column: 3, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1691, file: !664, line: 203, column: 3)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !664, line: 203, column: 3)
!1692 = distinct !DILexicalBlock(scope: !1641, file: !664, line: 203, column: 3)
!1693 = !DILocation(line: 203, column: 3, scope: !1691)
!1694 = !DILocation(line: 203, column: 3, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1696, file: !664, line: 203, column: 3)
!1696 = distinct !DILexicalBlock(scope: !1690, file: !664, line: 203, column: 3)
!1697 = !DILocation(line: 203, column: 3, scope: !1696)
!1698 = !DILocation(line: 203, column: 3, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !664, line: 203, column: 3)
!1700 = distinct !DILexicalBlock(scope: !1695, file: !664, line: 203, column: 3)
!1701 = !DILocation(line: 203, column: 3, scope: !1700)
!1702 = !DILocation(line: 203, column: 3, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1699, file: !664, line: 203, column: 3)
!1704 = !DILocation(line: 203, column: 3, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1695, file: !664, line: 203, column: 3)
!1706 = !DILocation(line: 203, column: 3, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1705, file: !664, line: 203, column: 3)
!1708 = !DILocation(line: 203, column: 3, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1710, file: !664, line: 203, column: 3)
!1710 = distinct !DILexicalBlock(scope: !1707, file: !664, line: 203, column: 3)
!1711 = !DILocation(line: 203, column: 3, scope: !1710)
!1712 = !DILocation(line: 203, column: 3, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1709, file: !664, line: 203, column: 3)
!1714 = !DILocation(line: 204, column: 1, scope: !1641)
!1715 = distinct !DISubprogram(name: "VecTaggerAndOrIntersect_Private", scope: !664, file: !664, line: 206, type: !1716, scopeLine: 207, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1718)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!125, !100, !1644, !1644, !641, !1646}
!1718 = !{!1719, !1720, !1721, !1722, !1723, !1724}
!1719 = !DILocalVariable(name: "bs", arg: 1, scope: !1715, file: !664, line: 206, type: !100)
!1720 = !DILocalVariable(name: "a", arg: 2, scope: !1715, file: !664, line: 206, type: !1644)
!1721 = !DILocalVariable(name: "b", arg: 3, scope: !1715, file: !664, line: 206, type: !1644)
!1722 = !DILocalVariable(name: "c", arg: 4, scope: !1715, file: !664, line: 206, type: !641)
!1723 = !DILocalVariable(name: "empty", arg: 5, scope: !1715, file: !664, line: 206, type: !1646)
!1724 = !DILocalVariable(name: "i", scope: !1715, file: !664, line: 208, type: !100)
!1725 = !DILocation(line: 0, scope: !1715)
!1726 = !DILocation(line: 210, column: 3, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !664, line: 210, column: 3)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !664, line: 210, column: 3)
!1729 = distinct !DILexicalBlock(scope: !1715, file: !664, line: 210, column: 3)
!1730 = !DILocation(line: 210, column: 3, scope: !1728)
!1731 = !DILocation(line: 210, column: 3, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !664, line: 210, column: 3)
!1733 = distinct !DILexicalBlock(scope: !1727, file: !664, line: 210, column: 3)
!1734 = !DILocation(line: 210, column: 3, scope: !1733)
!1735 = !DILocation(line: 210, column: 3, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1732, file: !664, line: 210, column: 3)
!1737 = !DILocation(line: 211, column: 10, scope: !1715)
!1738 = !DILocation(line: 212, column: 17, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !664, line: 212, column: 3)
!1740 = distinct !DILexicalBlock(scope: !1715, file: !664, line: 212, column: 3)
!1741 = !DILocation(line: 212, column: 3, scope: !1740)
!1742 = distinct !{!1742, !1741, !1743, !906}
!1743 = !DILocation(line: 235, column: 3, scope: !1740)
!1744 = !DILocation(line: 214, column: 16, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1739, file: !664, line: 212, column: 28)
!1746 = !DILocation(line: 214, column: 10, scope: !1745)
!1747 = !DILocation(line: 214, column: 14, scope: !1745)
!1748 = !DILocation(line: 215, column: 16, scope: !1745)
!1749 = !DILocation(line: 215, column: 10, scope: !1745)
!1750 = !DILocation(line: 215, column: 14, scope: !1745)
!1751 = !DILocation(line: 216, column: 18, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1745, file: !664, line: 216, column: 9)
!1753 = !DILocation(line: 212, column: 24, scope: !1739)
!1754 = !DILocation(line: 216, column: 9, scope: !1745)
!1755 = !DILocation(line: 217, column: 14, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1752, file: !664, line: 216, column: 30)
!1757 = !DILocation(line: 218, column: 7, scope: !1756)
!1758 = !DILocation(line: 236, column: 3, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1760, file: !664, line: 236, column: 3)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !664, line: 236, column: 3)
!1761 = distinct !DILexicalBlock(scope: !1715, file: !664, line: 236, column: 3)
!1762 = !DILocation(line: 236, column: 3, scope: !1760)
!1763 = !DILocation(line: 236, column: 3, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1765, file: !664, line: 236, column: 3)
!1765 = distinct !DILexicalBlock(scope: !1759, file: !664, line: 236, column: 3)
!1766 = !DILocation(line: 236, column: 3, scope: !1765)
!1767 = !DILocation(line: 236, column: 3, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !664, line: 236, column: 3)
!1769 = distinct !DILexicalBlock(scope: !1764, file: !664, line: 236, column: 3)
!1770 = !DILocation(line: 236, column: 3, scope: !1769)
!1771 = !DILocation(line: 236, column: 3, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1768, file: !664, line: 236, column: 3)
!1773 = !DILocation(line: 236, column: 3, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1764, file: !664, line: 236, column: 3)
!1775 = !DILocation(line: 236, column: 3, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1774, file: !664, line: 236, column: 3)
!1777 = !DILocation(line: 236, column: 3, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1779, file: !664, line: 236, column: 3)
!1779 = distinct !DILexicalBlock(scope: !1776, file: !664, line: 236, column: 3)
!1780 = !DILocation(line: 236, column: 3, scope: !1779)
!1781 = !DILocation(line: 236, column: 3, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1778, file: !664, line: 236, column: 3)
!1783 = !DILocation(line: 237, column: 1, scope: !1715)
!1784 = !DISubprogram(name: "PetscObjectGetType", scope: !1068, file: !1068, line: 1462, type: !1087, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!1785 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !1786, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!101, !1788, !150}
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!1789 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !10, file: !10, line: 286, type: !1790, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!101, !1788, !150, !150, !150, !101, !1085, !1792, !101, !101}
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1793 = !DISubprogram(name: "VecTaggerSetFromOptions", scope: !25, file: !25, line: 751, type: !1794, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!101, !105}
!1796 = !DISubprogram(name: "VecTaggerSetUp", scope: !25, file: !25, line: 752, type: !1794, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!1797 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1068, file: !1068, line: 1505, type: !1798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!101, !127, !150, !1792}
!1800 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !1801, file: !1801, line: 190, type: !1802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!1801 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!125, !139, !150, null}
!1804 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !1801, file: !1801, line: 194, type: !1805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!101, !139}
!1807 = !DISubprogram(name: "VecTaggerView", scope: !25, file: !25, line: 753, type: !1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!101, !105, !139}
!1810 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !1801, file: !1801, line: 195, type: !1805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
