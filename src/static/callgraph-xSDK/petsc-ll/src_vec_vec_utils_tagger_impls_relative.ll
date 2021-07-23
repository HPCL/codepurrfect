; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/impls/relative.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/impls/relative.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
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
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.VecTaggerRelativeSetBox = private unnamed_addr constant [24 x i8] c"VecTaggerRelativeSetBox\00", align 1
@.str = private unnamed_addr constant [95 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/impls/relative.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.VecTaggerRelativeGetBox = private unnamed_addr constant [24 x i8] c"VecTaggerRelativeGetBox\00", align 1
@__func__.VecTaggerCreate_Relative = private unnamed_addr constant [25 x i8] c"VecTaggerCreate_Relative\00", align 1
@__func__.VecTaggerComputeBoxes_Relative = private unnamed_addr constant [31 x i8] c"VecTaggerComputeBoxes_Relative\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.5 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.6 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_min = external global %struct.ompi_predefined_op_t, align 1

; Function Attrs: nounwind uwtable
define i32 @VecTaggerRelativeSetBox(%struct._p_VecTagger* %0, %struct.VecTaggerBox* %1) local_unnamed_addr #0 !dbg !302 {
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !645, metadata !DIExpression()), !dbg !650
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %1, metadata !646, metadata !DIExpression()), !dbg !650
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !651, !tbaa !655
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !651
  br i1 %4, label %36, label %5, !dbg !659

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !660
  %7 = load i32, i32* %6, align 8, !dbg !660, !tbaa !663
  %8 = icmp slt i32 %7, 64, !dbg !660
  br i1 %8, label %9, label %26, !dbg !666

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !667
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !667
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerRelativeSetBox, i64 0, i64 0), i8** %11, align 8, !dbg !667, !tbaa !655
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !667, !tbaa !655
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !667
  %14 = load i32, i32* %13, align 8, !dbg !667, !tbaa !663
  %15 = sext i32 %14 to i64, !dbg !667
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !667
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !667, !tbaa !655
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !667, !tbaa !655
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !667
  %19 = load i32, i32* %18, align 8, !dbg !667, !tbaa !663
  %20 = sext i32 %19 to i64, !dbg !667
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !667
  store i32 75, i32* %21, align 4, !dbg !667, !tbaa !669
  %22 = load i32, i32* %18, align 8, !dbg !667, !tbaa !663
  %23 = sext i32 %22 to i64, !dbg !667
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !667
  store i32 1, i32* %24, align 4, !dbg !667, !tbaa !669
  %25 = load i32, i32* %18, align 8, !dbg !666, !tbaa !663
  br label %26, !dbg !667

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !666
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !666
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !666
  %30 = add nsw i32 %27, 1, !dbg !666
  store i32 %30, i32* %29, align 8, !dbg !666, !tbaa !663
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !666
  %32 = load i32, i32* %31, align 4, !dbg !666, !tbaa !670
  %33 = icmp ne i32 %32, 0, !dbg !666
  %34 = zext i1 %33 to i32, !dbg !666
  %35 = add nsw i32 %32, %34, !dbg !666
  store i32 %35, i32* %31, align 4, !dbg !666, !tbaa !670
  br label %36, !dbg !666

36:                                               ; preds = %26, %2
  %37 = tail call i32 @VecTaggerSetBox_Simple(%struct._p_VecTagger* %0, %struct.VecTaggerBox* %1) #6, !dbg !671
  call void @llvm.dbg.value(metadata i32 %37, metadata !647, metadata !DIExpression()), !dbg !650
  call void @llvm.dbg.value(metadata i32 %37, metadata !648, metadata !DIExpression()), !dbg !672
  %38 = icmp eq i32 %37, 0, !dbg !673
  br i1 %38, label %41, label %39, !dbg !675, !prof !676

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerRelativeSetBox, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !673
  br label %100

41:                                               ; preds = %36
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !677, !tbaa !655
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !677
  br i1 %43, label %100, label %44, !dbg !681

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !682
  %46 = load i32, i32* %45, align 8, !dbg !682, !tbaa !663
  %47 = icmp slt i32 %46, 1, !dbg !682
  br i1 %47, label %48, label %54, !dbg !685

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !686
  %50 = load i32, i32* %49, align 8, !dbg !686, !tbaa !689
  %51 = icmp eq i32 %50, 0, !dbg !686
  br i1 %51, label %100, label %52, !dbg !690

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerRelativeSetBox, i64 0, i64 0)), !dbg !691
  br label %100, !dbg !691

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !693
  store i32 %55, i32* %45, align 8, !dbg !693, !tbaa !663
  %56 = icmp slt i32 %46, 65, !dbg !695
  br i1 %56, label %57, label %93, !dbg !693

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !697
  %59 = load i32, i32* %58, align 8, !dbg !697, !tbaa !689
  %60 = icmp eq i32 %59, 0, !dbg !697
  br i1 %60, label %75, label %61, !dbg !697

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !697
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !697
  %64 = load i32, i32* %63, align 4, !dbg !697, !tbaa !669
  %65 = icmp eq i32 %64, 0, !dbg !697
  br i1 %65, label %75, label %66, !dbg !697

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !697
  %68 = load i8*, i8** %67, align 8, !dbg !697, !tbaa !655
  %69 = icmp eq i8* %68, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerRelativeSetBox, i64 0, i64 0), !dbg !697
  br i1 %69, label %75, label %70, !dbg !700

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerRelativeSetBox, i64 0, i64 0)), !dbg !701
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !700, !tbaa !655
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !700, !tbaa !663
  br label %75, !dbg !701

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !700
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !700
  %78 = sext i32 %76 to i64, !dbg !700
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !700
  store i8* null, i8** %79, align 8, !dbg !700, !tbaa !655
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !700, !tbaa !655
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !700
  %82 = load i32, i32* %81, align 8, !dbg !700, !tbaa !663
  %83 = sext i32 %82 to i64, !dbg !700
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !700
  store i8* null, i8** %84, align 8, !dbg !700, !tbaa !655
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !700, !tbaa !655
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !700
  %87 = load i32, i32* %86, align 8, !dbg !700, !tbaa !663
  %88 = sext i32 %87 to i64, !dbg !700
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !700
  store i32 0, i32* %89, align 4, !dbg !700, !tbaa !669
  %90 = load i32, i32* %86, align 8, !dbg !700, !tbaa !663
  %91 = sext i32 %90 to i64, !dbg !700
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !700
  store i32 0, i32* %92, align 4, !dbg !700, !tbaa !669
  br label %93, !dbg !700

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !693
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !693
  %96 = load i32, i32* %95, align 4, !dbg !693, !tbaa !670
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !693
  %99 = select i1 %98, i32 %97, i32 0, !dbg !693
  store i32 %99, i32* %95, align 4, !dbg !693, !tbaa !670
  br label %100

100:                                              ; preds = %39, %41, %48, %52, %93
  %101 = phi i32 [ %40, %39 ], [ 0, %93 ], [ 0, %52 ], [ 0, %48 ], [ 0, %41 ], !dbg !650
  ret i32 %101, !dbg !703
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !704 i32 @VecTaggerSetBox_Simple(%struct._p_VecTagger*, %struct.VecTaggerBox*) local_unnamed_addr #3

declare !dbg !709 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @VecTaggerRelativeGetBox(%struct._p_VecTagger* %0, %struct.VecTaggerBox** %1) local_unnamed_addr #0 !dbg !712 {
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !719, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox** %1, metadata !720, metadata !DIExpression()), !dbg !724
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !725, !tbaa !655
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !725
  br i1 %4, label %36, label %5, !dbg !729

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !730
  %7 = load i32, i32* %6, align 8, !dbg !730, !tbaa !663
  %8 = icmp slt i32 %7, 64, !dbg !730
  br i1 %8, label %9, label %26, !dbg !733

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !734
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !734
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerRelativeGetBox, i64 0, i64 0), i8** %11, align 8, !dbg !734, !tbaa !655
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !734, !tbaa !655
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !734
  %14 = load i32, i32* %13, align 8, !dbg !734, !tbaa !663
  %15 = sext i32 %14 to i64, !dbg !734
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !734
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !734, !tbaa !655
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !734, !tbaa !655
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !734
  %19 = load i32, i32* %18, align 8, !dbg !734, !tbaa !663
  %20 = sext i32 %19 to i64, !dbg !734
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !734
  store i32 99, i32* %21, align 4, !dbg !734, !tbaa !669
  %22 = load i32, i32* %18, align 8, !dbg !734, !tbaa !663
  %23 = sext i32 %22 to i64, !dbg !734
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !734
  store i32 1, i32* %24, align 4, !dbg !734, !tbaa !669
  %25 = load i32, i32* %18, align 8, !dbg !733, !tbaa !663
  br label %26, !dbg !734

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !733
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !733
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !733
  %30 = add nsw i32 %27, 1, !dbg !733
  store i32 %30, i32* %29, align 8, !dbg !733, !tbaa !663
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !733
  %32 = load i32, i32* %31, align 4, !dbg !733, !tbaa !670
  %33 = icmp ne i32 %32, 0, !dbg !733
  %34 = zext i1 %33 to i32, !dbg !733
  %35 = add nsw i32 %32, %34, !dbg !733
  store i32 %35, i32* %31, align 4, !dbg !733, !tbaa !670
  br label %36, !dbg !733

36:                                               ; preds = %26, %2
  %37 = tail call i32 @VecTaggerGetBox_Simple(%struct._p_VecTagger* %0, %struct.VecTaggerBox** %1) #6, !dbg !736
  call void @llvm.dbg.value(metadata i32 %37, metadata !721, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 %37, metadata !722, metadata !DIExpression()), !dbg !737
  %38 = icmp eq i32 %37, 0, !dbg !738
  br i1 %38, label %41, label %39, !dbg !740, !prof !676

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerRelativeGetBox, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !738
  br label %100

41:                                               ; preds = %36
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !741, !tbaa !655
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !741
  br i1 %43, label %100, label %44, !dbg !745

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !746
  %46 = load i32, i32* %45, align 8, !dbg !746, !tbaa !663
  %47 = icmp slt i32 %46, 1, !dbg !746
  br i1 %47, label %48, label %54, !dbg !749

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !750
  %50 = load i32, i32* %49, align 8, !dbg !750, !tbaa !689
  %51 = icmp eq i32 %50, 0, !dbg !750
  br i1 %51, label %100, label %52, !dbg !753

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerRelativeGetBox, i64 0, i64 0)), !dbg !754
  br label %100, !dbg !754

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !756
  store i32 %55, i32* %45, align 8, !dbg !756, !tbaa !663
  %56 = icmp slt i32 %46, 65, !dbg !758
  br i1 %56, label %57, label %93, !dbg !756

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !760
  %59 = load i32, i32* %58, align 8, !dbg !760, !tbaa !689
  %60 = icmp eq i32 %59, 0, !dbg !760
  br i1 %60, label %75, label %61, !dbg !760

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !760
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !760
  %64 = load i32, i32* %63, align 4, !dbg !760, !tbaa !669
  %65 = icmp eq i32 %64, 0, !dbg !760
  br i1 %65, label %75, label %66, !dbg !760

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !760
  %68 = load i8*, i8** %67, align 8, !dbg !760, !tbaa !655
  %69 = icmp eq i8* %68, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerRelativeGetBox, i64 0, i64 0), !dbg !760
  br i1 %69, label %75, label %70, !dbg !763

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerRelativeGetBox, i64 0, i64 0)), !dbg !764
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !763, !tbaa !655
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !763, !tbaa !663
  br label %75, !dbg !764

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !763
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !763
  %78 = sext i32 %76 to i64, !dbg !763
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !763
  store i8* null, i8** %79, align 8, !dbg !763, !tbaa !655
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !763, !tbaa !655
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !763
  %82 = load i32, i32* %81, align 8, !dbg !763, !tbaa !663
  %83 = sext i32 %82 to i64, !dbg !763
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !763
  store i8* null, i8** %84, align 8, !dbg !763, !tbaa !655
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !763, !tbaa !655
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !763
  %87 = load i32, i32* %86, align 8, !dbg !763, !tbaa !663
  %88 = sext i32 %87 to i64, !dbg !763
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !763
  store i32 0, i32* %89, align 4, !dbg !763, !tbaa !669
  %90 = load i32, i32* %86, align 8, !dbg !763, !tbaa !663
  %91 = sext i32 %90 to i64, !dbg !763
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !763
  store i32 0, i32* %92, align 4, !dbg !763, !tbaa !669
  br label %93, !dbg !763

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !756
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !756
  %96 = load i32, i32* %95, align 4, !dbg !756, !tbaa !670
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !756
  %99 = select i1 %98, i32 %97, i32 0, !dbg !756
  store i32 %99, i32* %95, align 4, !dbg !756, !tbaa !670
  br label %100

100:                                              ; preds = %39, %41, %48, %52, %93
  %101 = phi i32 [ %40, %39 ], [ 0, %93 ], [ 0, %52 ], [ 0, %48 ], [ 0, %41 ], !dbg !724
  ret i32 %101, !dbg !766
}

declare !dbg !767 i32 @VecTaggerGetBox_Simple(%struct._p_VecTagger*, %struct.VecTaggerBox**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @VecTaggerCreate_Relative(%struct._p_VecTagger* %0) local_unnamed_addr #0 !dbg !773 {
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !775, metadata !DIExpression()), !dbg !779
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !780, !tbaa !655
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !780
  br i1 %3, label %35, label %4, !dbg !784

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !785
  %6 = load i32, i32* %5, align 8, !dbg !785, !tbaa !663
  %7 = icmp slt i32 %6, 64, !dbg !785
  br i1 %7, label %8, label %25, !dbg !788

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !789
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !789
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecTaggerCreate_Relative, i64 0, i64 0), i8** %10, align 8, !dbg !789, !tbaa !655
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !789, !tbaa !655
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !789
  %13 = load i32, i32* %12, align 8, !dbg !789, !tbaa !663
  %14 = sext i32 %13 to i64, !dbg !789
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !789
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !789, !tbaa !655
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !789, !tbaa !655
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !789
  %18 = load i32, i32* %17, align 8, !dbg !789, !tbaa !663
  %19 = sext i32 %18 to i64, !dbg !789
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !789
  store i32 108, i32* %20, align 4, !dbg !789, !tbaa !669
  %21 = load i32, i32* %17, align 8, !dbg !789, !tbaa !663
  %22 = sext i32 %21 to i64, !dbg !789
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !789
  store i32 1, i32* %23, align 4, !dbg !789, !tbaa !669
  %24 = load i32, i32* %17, align 8, !dbg !788, !tbaa !663
  br label %25, !dbg !789

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !788
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !788
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !788
  %29 = add nsw i32 %26, 1, !dbg !788
  store i32 %29, i32* %28, align 8, !dbg !788, !tbaa !663
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !788
  %31 = load i32, i32* %30, align 4, !dbg !788, !tbaa !670
  %32 = icmp ne i32 %31, 0, !dbg !788
  %33 = zext i1 %32 to i32, !dbg !788
  %34 = add nsw i32 %31, %33, !dbg !788
  store i32 %34, i32* %30, align 4, !dbg !788, !tbaa !670
  br label %35, !dbg !788

35:                                               ; preds = %25, %1
  %36 = tail call i32 @VecTaggerCreate_Simple(%struct._p_VecTagger* %0) #6, !dbg !791
  call void @llvm.dbg.value(metadata i32 %36, metadata !776, metadata !DIExpression()), !dbg !779
  call void @llvm.dbg.value(metadata i32 %36, metadata !777, metadata !DIExpression()), !dbg !792
  %37 = icmp eq i32 %36, 0, !dbg !793
  br i1 %37, label %40, label %38, !dbg !795, !prof !676

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecTaggerCreate_Relative, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !793
  br label %100

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 1, i64 0, i32 5, !dbg !796
  store i32 (%struct._p_VecTagger*, %struct._p_Vec*, i32*, %struct.VecTaggerBox**)* @VecTaggerComputeBoxes_Relative, i32 (%struct._p_VecTagger*, %struct._p_Vec*, i32*, %struct.VecTaggerBox**)** %41, align 8, !dbg !797, !tbaa !798
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !800, !tbaa !655
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !800
  br i1 %43, label %100, label %44, !dbg !804

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !805
  %46 = load i32, i32* %45, align 8, !dbg !805, !tbaa !663
  %47 = icmp slt i32 %46, 1, !dbg !805
  br i1 %47, label %48, label %54, !dbg !808

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !809
  %50 = load i32, i32* %49, align 8, !dbg !809, !tbaa !689
  %51 = icmp eq i32 %50, 0, !dbg !809
  br i1 %51, label %100, label %52, !dbg !812

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecTaggerCreate_Relative, i64 0, i64 0)), !dbg !813
  br label %100, !dbg !813

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !815
  store i32 %55, i32* %45, align 8, !dbg !815, !tbaa !663
  %56 = icmp slt i32 %46, 65, !dbg !817
  br i1 %56, label %57, label %93, !dbg !815

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !819
  %59 = load i32, i32* %58, align 8, !dbg !819, !tbaa !689
  %60 = icmp eq i32 %59, 0, !dbg !819
  br i1 %60, label %75, label %61, !dbg !819

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !819
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !819
  %64 = load i32, i32* %63, align 4, !dbg !819, !tbaa !669
  %65 = icmp eq i32 %64, 0, !dbg !819
  br i1 %65, label %75, label %66, !dbg !819

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !819
  %68 = load i8*, i8** %67, align 8, !dbg !819, !tbaa !655
  %69 = icmp eq i8* %68, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecTaggerCreate_Relative, i64 0, i64 0), !dbg !819
  br i1 %69, label %75, label %70, !dbg !822

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecTaggerCreate_Relative, i64 0, i64 0)), !dbg !823
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !822, !tbaa !655
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !822, !tbaa !663
  br label %75, !dbg !823

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !822
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !822
  %78 = sext i32 %76 to i64, !dbg !822
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !822
  store i8* null, i8** %79, align 8, !dbg !822, !tbaa !655
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !822, !tbaa !655
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !822
  %82 = load i32, i32* %81, align 8, !dbg !822, !tbaa !663
  %83 = sext i32 %82 to i64, !dbg !822
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !822
  store i8* null, i8** %84, align 8, !dbg !822, !tbaa !655
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !822, !tbaa !655
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !822
  %87 = load i32, i32* %86, align 8, !dbg !822, !tbaa !663
  %88 = sext i32 %87 to i64, !dbg !822
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !822
  store i32 0, i32* %89, align 4, !dbg !822, !tbaa !669
  %90 = load i32, i32* %86, align 8, !dbg !822, !tbaa !663
  %91 = sext i32 %90 to i64, !dbg !822
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !822
  store i32 0, i32* %92, align 4, !dbg !822, !tbaa !669
  br label %93, !dbg !822

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !815
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !815
  %96 = load i32, i32* %95, align 4, !dbg !815, !tbaa !670
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !815
  %99 = select i1 %98, i32 %97, i32 0, !dbg !815
  store i32 %99, i32* %95, align 4, !dbg !815, !tbaa !670
  br label %100

100:                                              ; preds = %38, %40, %48, %52, %93
  %101 = phi i32 [ %39, %38 ], [ 0, %93 ], [ 0, %52 ], [ 0, %48 ], [ 0, %40 ], !dbg !779
  ret i32 %101, !dbg !825
}

declare !dbg !826 i32 @VecTaggerCreate_Simple(%struct._p_VecTagger*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @VecTaggerComputeBoxes_Relative(%struct._p_VecTagger* %0, %struct._p_Vec* %1, i32* nocapture %2, %struct.VecTaggerBox** nocapture %3) #0 !dbg !829 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.VecTaggerBox*, align 8
  %10 = alloca double*, align 8
  %11 = alloca [6 x i32], align 16
  %12 = alloca [6 x i32], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !831, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !832, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32* %2, metadata !833, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox** %3, metadata !834, metadata !DIExpression()), !dbg !887
  %17 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 2, !dbg !888
  %18 = bitcast i8** %17 to %struct.VecTagger_Simple**, !dbg !888
  %19 = load %struct.VecTagger_Simple*, %struct.VecTagger_Simple** %18, align 8, !dbg !888, !tbaa !889
  call void @llvm.dbg.value(metadata %struct.VecTagger_Simple* %19, metadata !835, metadata !DIExpression()), !dbg !887
  %20 = bitcast i32* %7 to i8*, !dbg !894
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #6, !dbg !894
  %21 = bitcast i32* %8 to i8*, !dbg !894
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #6, !dbg !894
  %22 = bitcast %struct.VecTaggerBox** %9 to i8*, !dbg !895
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #6, !dbg !895
  %23 = bitcast double** %10 to i8*, !dbg !896
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #6, !dbg !896
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !897, !tbaa !655
  %25 = icmp eq %struct.PetscStack* %24, null, !dbg !897
  br i1 %25, label %57, label %26, !dbg !901

26:                                               ; preds = %4
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !902
  %28 = load i32, i32* %27, align 8, !dbg !902, !tbaa !663
  %29 = icmp slt i32 %28, 64, !dbg !902
  br i1 %29, label %30, label %47, !dbg !905

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64, !dbg !906
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 0, i64 %31, !dbg !906
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerComputeBoxes_Relative, i64 0, i64 0), i8** %32, align 8, !dbg !906, !tbaa !655
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !906, !tbaa !655
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !906
  %35 = load i32, i32* %34, align 8, !dbg !906, !tbaa !663
  %36 = sext i32 %35 to i64, !dbg !906
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 1, i64 %36, !dbg !906
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %37, align 8, !dbg !906, !tbaa !655
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !906, !tbaa !655
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !906
  %40 = load i32, i32* %39, align 8, !dbg !906, !tbaa !663
  %41 = sext i32 %40 to i64, !dbg !906
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 2, i64 %41, !dbg !906
  store i32 13, i32* %42, align 4, !dbg !906, !tbaa !669
  %43 = load i32, i32* %39, align 8, !dbg !906, !tbaa !663
  %44 = sext i32 %43 to i64, !dbg !906
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %44, !dbg !906
  store i32 1, i32* %45, align 4, !dbg !906, !tbaa !669
  %46 = load i32, i32* %39, align 8, !dbg !905, !tbaa !663
  br label %47, !dbg !906

47:                                               ; preds = %30, %26
  %48 = phi i32 [ %46, %30 ], [ %28, %26 ], !dbg !905
  %49 = phi %struct.PetscStack* [ %38, %30 ], [ %24, %26 ], !dbg !905
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !905
  %51 = add nsw i32 %48, 1, !dbg !905
  store i32 %51, i32* %50, align 8, !dbg !905, !tbaa !663
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 5, !dbg !905
  %53 = load i32, i32* %52, align 4, !dbg !905, !tbaa !670
  %54 = icmp ne i32 %53, 0, !dbg !905
  %55 = zext i1 %54 to i32, !dbg !905
  %56 = add nsw i32 %53, %55, !dbg !905
  store i32 %56, i32* %52, align 4, !dbg !905, !tbaa !670
  br label %57, !dbg !905

57:                                               ; preds = %47, %4
  call void @llvm.dbg.value(metadata i32* %7, metadata !836, metadata !DIExpression(DW_OP_deref)), !dbg !887
  %58 = call i32 @VecTaggerGetBlockSize(%struct._p_VecTagger* nonnull %0, i32* nonnull %7) #6, !dbg !908
  call void @llvm.dbg.value(metadata i32 %58, metadata !843, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32 %58, metadata !844, metadata !DIExpression()), !dbg !909
  %59 = icmp eq i32 %58, 0, !dbg !910
  br i1 %59, label %62, label %60, !dbg !912, !prof !676

60:                                               ; preds = %57
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerComputeBoxes_Relative, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !910
  br label %434

62:                                               ; preds = %57
  store i32 1, i32* %2, align 4, !dbg !913, !tbaa !669
  %63 = load i32, i32* %7, align 4, !dbg !914, !tbaa !669
  call void @llvm.dbg.value(metadata i32 %63, metadata !836, metadata !DIExpression()), !dbg !887
  %64 = sext i32 %63 to i64, !dbg !914
  %65 = shl nsw i64 %64, 4, !dbg !914
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox** %9, metadata !841, metadata !DIExpression(DW_OP_deref)), !dbg !887
  %66 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerComputeBoxes_Relative, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i64 %65, i8* nonnull %22) #6, !dbg !914
  call void @llvm.dbg.value(metadata i32 %66, metadata !843, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32 %66, metadata !846, metadata !DIExpression()), !dbg !915
  %67 = icmp eq i32 %66, 0, !dbg !916
  br i1 %67, label %70, label %68, !dbg !918, !prof !676

68:                                               ; preds = %62
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerComputeBoxes_Relative, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !916
  br label %434

70:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %8, metadata !840, metadata !DIExpression(DW_OP_deref)), !dbg !887
  %71 = call i32 @VecGetLocalSize(%struct._p_Vec* %1, i32* nonnull %8) #6, !dbg !919
  call void @llvm.dbg.value(metadata i32 %71, metadata !843, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32 %71, metadata !848, metadata !DIExpression()), !dbg !920
  %72 = icmp eq i32 %71, 0, !dbg !921
  br i1 %72, label %75, label %73, !dbg !923, !prof !676

73:                                               ; preds = %70
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerComputeBoxes_Relative, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !921
  br label %434

75:                                               ; preds = %70
  %76 = load i32, i32* %7, align 4, !dbg !924, !tbaa !669
  call void @llvm.dbg.value(metadata i32 %76, metadata !836, metadata !DIExpression()), !dbg !887
  %77 = load i32, i32* %8, align 4, !dbg !925, !tbaa !669
  call void @llvm.dbg.value(metadata i32 %77, metadata !840, metadata !DIExpression()), !dbg !887
  %78 = sdiv i32 %77, %76, !dbg !925
  call void @llvm.dbg.value(metadata i32 %78, metadata !840, metadata !DIExpression()), !dbg !887
  store i32 %78, i32* %8, align 4, !dbg !925, !tbaa !669
  call void @llvm.dbg.value(metadata i32 0, metadata !837, metadata !DIExpression()), !dbg !887
  %79 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %9, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !837, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32 %76, metadata !836, metadata !DIExpression()), !dbg !887
  %80 = icmp sgt i32 %76, 0, !dbg !926
  br i1 %80, label %81, label %128, !dbg !929

81:                                               ; preds = %75
  %82 = zext i32 %76 to i64, !dbg !926
  %83 = add nsw i64 %82, -1, !dbg !929
  %84 = and i64 %82, 7, !dbg !929
  %85 = icmp ult i64 %83, 7, !dbg !929
  br i1 %85, label %117, label %86, !dbg !929

86:                                               ; preds = %81
  %87 = and i64 %82, 4294967288, !dbg !929
  br label %88, !dbg !929

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 0, %86 ], [ %114, %88 ]
  %90 = phi i64 [ %87, %86 ], [ %115, %88 ]
  call void @llvm.dbg.value(metadata i64 %89, metadata !837, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %79, metadata !841, metadata !DIExpression()), !dbg !887
  %91 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %79, i64 %89, i32 0, !dbg !930
  %92 = bitcast double* %91 to <2 x double>*, !dbg !932
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, <2 x double>* %92, align 8, !dbg !932, !tbaa !933
  %93 = or i64 %89, 1, !dbg !934
  call void @llvm.dbg.value(metadata i64 %93, metadata !837, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32 %76, metadata !836, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i64 %93, metadata !837, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %79, metadata !841, metadata !DIExpression()), !dbg !887
  %94 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %79, i64 %93, i32 0, !dbg !930
  %95 = bitcast double* %94 to <2 x double>*, !dbg !932
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, <2 x double>* %95, align 8, !dbg !932, !tbaa !933
  %96 = or i64 %89, 2, !dbg !934
  call void @llvm.dbg.value(metadata i64 %96, metadata !837, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32 %76, metadata !836, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i64 %96, metadata !837, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %79, metadata !841, metadata !DIExpression()), !dbg !887
  %97 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %79, i64 %96, i32 0, !dbg !930
  %98 = bitcast double* %97 to <2 x double>*, !dbg !932
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, <2 x double>* %98, align 8, !dbg !932, !tbaa !933
  %99 = or i64 %89, 3, !dbg !934
  call void @llvm.dbg.value(metadata i64 %99, metadata !837, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32 %76, metadata !836, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i64 %99, metadata !837, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %79, metadata !841, metadata !DIExpression()), !dbg !887
  %100 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %79, i64 %99, i32 0, !dbg !930
  %101 = bitcast double* %100 to <2 x double>*, !dbg !932
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, <2 x double>* %101, align 8, !dbg !932, !tbaa !933
  %102 = or i64 %89, 4, !dbg !934
  call void @llvm.dbg.value(metadata i64 %102, metadata !837, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32 %76, metadata !836, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i64 %102, metadata !837, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %79, metadata !841, metadata !DIExpression()), !dbg !887
  %103 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %79, i64 %102, i32 0, !dbg !930
  %104 = bitcast double* %103 to <2 x double>*, !dbg !932
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, <2 x double>* %104, align 8, !dbg !932, !tbaa !933
  %105 = or i64 %89, 5, !dbg !934
  call void @llvm.dbg.value(metadata i64 %105, metadata !837, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32 %76, metadata !836, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i64 %105, metadata !837, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %79, metadata !841, metadata !DIExpression()), !dbg !887
  %106 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %79, i64 %105, i32 0, !dbg !930
  %107 = bitcast double* %106 to <2 x double>*, !dbg !932
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, <2 x double>* %107, align 8, !dbg !932, !tbaa !933
  %108 = or i64 %89, 6, !dbg !934
  call void @llvm.dbg.value(metadata i64 %108, metadata !837, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32 %76, metadata !836, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i64 %108, metadata !837, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %79, metadata !841, metadata !DIExpression()), !dbg !887
  %109 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %79, i64 %108, i32 0, !dbg !930
  %110 = bitcast double* %109 to <2 x double>*, !dbg !932
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, <2 x double>* %110, align 8, !dbg !932, !tbaa !933
  %111 = or i64 %89, 7, !dbg !934
  call void @llvm.dbg.value(metadata i64 %111, metadata !837, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32 %76, metadata !836, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i64 %111, metadata !837, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %79, metadata !841, metadata !DIExpression()), !dbg !887
  %112 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %79, i64 %111, i32 0, !dbg !930
  %113 = bitcast double* %112 to <2 x double>*, !dbg !932
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, <2 x double>* %113, align 8, !dbg !932, !tbaa !933
  %114 = add nuw nsw i64 %89, 8, !dbg !934
  call void @llvm.dbg.value(metadata i64 %114, metadata !837, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32 %76, metadata !836, metadata !DIExpression()), !dbg !887
  %115 = add i64 %90, -8, !dbg !929
  %116 = icmp eq i64 %115, 0, !dbg !929
  br i1 %116, label %117, label %88, !dbg !929, !llvm.loop !935

117:                                              ; preds = %88, %81
  %118 = phi i64 [ 0, %81 ], [ %114, %88 ]
  %119 = icmp eq i64 %84, 0, !dbg !929
  br i1 %119, label %128, label %120, !dbg !929

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %125, %120 ], [ %118, %117 ]
  %122 = phi i64 [ %126, %120 ], [ %84, %117 ]
  call void @llvm.dbg.value(metadata i64 %121, metadata !837, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %79, metadata !841, metadata !DIExpression()), !dbg !887
  %123 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %79, i64 %121, i32 0, !dbg !930
  %124 = bitcast double* %123 to <2 x double>*, !dbg !932
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, <2 x double>* %124, align 8, !dbg !932, !tbaa !933
  %125 = add nuw nsw i64 %121, 1, !dbg !934
  call void @llvm.dbg.value(metadata i64 %125, metadata !837, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32 %76, metadata !836, metadata !DIExpression()), !dbg !887
  %126 = add i64 %122, -1, !dbg !929
  %127 = icmp eq i64 %126, 0, !dbg !929
  br i1 %127, label %128, label %120, !dbg !929, !llvm.loop !938

128:                                              ; preds = %117, %120, %75
  call void @llvm.dbg.value(metadata double** %10, metadata !842, metadata !DIExpression(DW_OP_deref)), !dbg !887
  %129 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %10) #6, !dbg !940
  call void @llvm.dbg.value(metadata i32 %129, metadata !843, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32 %129, metadata !850, metadata !DIExpression()), !dbg !941
  %130 = icmp eq i32 %129, 0, !dbg !942
  br i1 %130, label %131, label %166, !dbg !944, !prof !676

131:                                              ; preds = %128
  %132 = load i32, i32* %8, align 4, !tbaa !669
  %133 = load i32, i32* %7, align 4
  call void @llvm.dbg.value(metadata i32 0, metadata !837, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32 0, metadata !839, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32 %132, metadata !840, metadata !DIExpression()), !dbg !887
  %134 = icmp sgt i32 %132, 0, !dbg !945
  br i1 %134, label %135, label %168, !dbg !948

135:                                              ; preds = %131
  %136 = icmp sgt i32 %133, 0
  br i1 %136, label %137, label %211, !dbg !949

137:                                              ; preds = %135
  %138 = zext i32 %133 to i64
  br label %139, !dbg !948

139:                                              ; preds = %137, %163
  %140 = phi i32 [ %164, %163 ], [ 0, %137 ]
  %141 = phi i64 [ %161, %163 ], [ 0, %137 ]
  call void @llvm.dbg.value(metadata i32 %140, metadata !837, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32 undef, metadata !839, metadata !DIExpression()), !dbg !887
  %142 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %9, align 8
  %143 = load double*, double** %10, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !838, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32 %133, metadata !836, metadata !DIExpression()), !dbg !887
  %144 = shl i64 %141, 32, !dbg !949
  %145 = ashr exact i64 %144, 32, !dbg !949
  br label %146, !dbg !949

146:                                              ; preds = %139, %146
  %147 = phi i64 [ %145, %139 ], [ %161, %146 ]
  %148 = phi i64 [ 0, %139 ], [ %160, %146 ]
  call void @llvm.dbg.value(metadata i64 %148, metadata !838, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i64 %147, metadata !839, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %142, metadata !841, metadata !DIExpression()), !dbg !887
  %149 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %142, i64 %148, i32 0, !dbg !952
  %150 = load double, double* %149, align 8, !dbg !952, !tbaa !955
  call void @llvm.dbg.value(metadata double* %143, metadata !842, metadata !DIExpression()), !dbg !887
  %151 = getelementptr inbounds double, double* %143, i64 %147, !dbg !952
  %152 = load double, double* %151, align 8, !dbg !952, !tbaa !933
  %153 = fcmp olt double %150, %152, !dbg !952
  %154 = select i1 %153, double %150, double %152, !dbg !952
  store double %154, double* %149, align 8, !dbg !957, !tbaa !955
  %155 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %142, i64 %148, i32 1, !dbg !958
  %156 = load double, double* %155, align 8, !dbg !958, !tbaa !959
  %157 = load double, double* %151, align 8, !dbg !958, !tbaa !933
  %158 = fcmp olt double %156, %157, !dbg !958
  %159 = select i1 %158, double %157, double %156, !dbg !958
  store double %159, double* %155, align 8, !dbg !960, !tbaa !959
  %160 = add nuw nsw i64 %148, 1, !dbg !961
  call void @llvm.dbg.value(metadata i64 %160, metadata !838, metadata !DIExpression()), !dbg !887
  %161 = add nsw i64 %147, 1, !dbg !962
  call void @llvm.dbg.value(metadata i64 %161, metadata !839, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32 %133, metadata !836, metadata !DIExpression()), !dbg !887
  %162 = icmp eq i64 %160, %138, !dbg !963
  br i1 %162, label %163, label %146, !dbg !949, !llvm.loop !964

163:                                              ; preds = %146
  %164 = add nuw nsw i32 %140, 1, !dbg !966
  call void @llvm.dbg.value(metadata i32 %164, metadata !837, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32 undef, metadata !839, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32 %132, metadata !840, metadata !DIExpression()), !dbg !887
  %165 = icmp eq i32 %164, %132, !dbg !945
  br i1 %165, label %168, label %139, !dbg !948, !llvm.loop !967

166:                                              ; preds = %128
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerComputeBoxes_Relative, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !942
  br label %434

168:                                              ; preds = %163, %131
  %169 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %9, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !837, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32 %133, metadata !836, metadata !DIExpression()), !dbg !887
  %170 = icmp sgt i32 %133, 0, !dbg !969
  br i1 %170, label %171, label %211, !dbg !972

171:                                              ; preds = %168
  %172 = zext i32 %133 to i64, !dbg !969
  %173 = add nsw i64 %172, -1, !dbg !972
  %174 = and i64 %172, 3, !dbg !972
  %175 = icmp ult i64 %173, 3, !dbg !972
  br i1 %175, label %199, label %176, !dbg !972

176:                                              ; preds = %171
  %177 = and i64 %172, 4294967292, !dbg !972
  br label %178, !dbg !972

178:                                              ; preds = %178, %176
  %179 = phi i64 [ 0, %176 ], [ %196, %178 ]
  %180 = phi i64 [ %177, %176 ], [ %197, %178 ]
  call void @llvm.dbg.value(metadata i64 %179, metadata !837, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %169, metadata !841, metadata !DIExpression()), !dbg !887
  %181 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %169, i64 %179, i32 1, !dbg !973
  %182 = load double, double* %181, align 8, !dbg !973, !tbaa !959
  %183 = fneg double %182, !dbg !974
  store double %183, double* %181, align 8, !dbg !975, !tbaa !959
  %184 = or i64 %179, 1, !dbg !976
  call void @llvm.dbg.value(metadata i64 %184, metadata !837, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32 %133, metadata !836, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i64 %184, metadata !837, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %169, metadata !841, metadata !DIExpression()), !dbg !887
  %185 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %169, i64 %184, i32 1, !dbg !973
  %186 = load double, double* %185, align 8, !dbg !973, !tbaa !959
  %187 = fneg double %186, !dbg !974
  store double %187, double* %185, align 8, !dbg !975, !tbaa !959
  %188 = or i64 %179, 2, !dbg !976
  call void @llvm.dbg.value(metadata i64 %188, metadata !837, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32 %133, metadata !836, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i64 %188, metadata !837, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %169, metadata !841, metadata !DIExpression()), !dbg !887
  %189 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %169, i64 %188, i32 1, !dbg !973
  %190 = load double, double* %189, align 8, !dbg !973, !tbaa !959
  %191 = fneg double %190, !dbg !974
  store double %191, double* %189, align 8, !dbg !975, !tbaa !959
  %192 = or i64 %179, 3, !dbg !976
  call void @llvm.dbg.value(metadata i64 %192, metadata !837, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32 %133, metadata !836, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i64 %192, metadata !837, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %169, metadata !841, metadata !DIExpression()), !dbg !887
  %193 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %169, i64 %192, i32 1, !dbg !973
  %194 = load double, double* %193, align 8, !dbg !973, !tbaa !959
  %195 = fneg double %194, !dbg !974
  store double %195, double* %193, align 8, !dbg !975, !tbaa !959
  %196 = add nuw nsw i64 %179, 4, !dbg !976
  call void @llvm.dbg.value(metadata i64 %196, metadata !837, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32 %133, metadata !836, metadata !DIExpression()), !dbg !887
  %197 = add i64 %180, -4, !dbg !972
  %198 = icmp eq i64 %197, 0, !dbg !972
  br i1 %198, label %199, label %178, !dbg !972, !llvm.loop !977

199:                                              ; preds = %178, %171
  %200 = phi i64 [ 0, %171 ], [ %196, %178 ]
  %201 = icmp eq i64 %174, 0, !dbg !972
  br i1 %201, label %211, label %202, !dbg !972

202:                                              ; preds = %199, %202
  %203 = phi i64 [ %208, %202 ], [ %200, %199 ]
  %204 = phi i64 [ %209, %202 ], [ %174, %199 ]
  call void @llvm.dbg.value(metadata i64 %203, metadata !837, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %169, metadata !841, metadata !DIExpression()), !dbg !887
  %205 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %169, i64 %203, i32 1, !dbg !973
  %206 = load double, double* %205, align 8, !dbg !973, !tbaa !959
  %207 = fneg double %206, !dbg !974
  store double %207, double* %205, align 8, !dbg !975, !tbaa !959
  %208 = add nuw nsw i64 %203, 1, !dbg !976
  call void @llvm.dbg.value(metadata i64 %208, metadata !837, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32 %133, metadata !836, metadata !DIExpression()), !dbg !887
  %209 = add i64 %204, -1, !dbg !972
  %210 = icmp eq i64 %209, 0, !dbg !972
  br i1 %210, label %211, label %202, !dbg !972, !llvm.loop !979

211:                                              ; preds = %199, %202, %135, %168
  call void @llvm.dbg.value(metadata double** %10, metadata !842, metadata !DIExpression(DW_OP_deref)), !dbg !887
  %212 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %10) #6, !dbg !980
  call void @llvm.dbg.value(metadata i32 %212, metadata !843, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32 %212, metadata !852, metadata !DIExpression()), !dbg !981
  %213 = icmp eq i32 %212, 0, !dbg !982
  br i1 %213, label %216, label %214, !dbg !984, !prof !676

214:                                              ; preds = %211
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerComputeBoxes_Relative, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %212, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !982
  br label %434

216:                                              ; preds = %211
  call void @llvm.dbg.value(metadata i32 0, metadata !843, metadata !DIExpression()), !dbg !887
  %217 = bitcast [6 x i32]* %11 to i8*, !dbg !985
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %217) #6, !dbg !985
  call void @llvm.dbg.declare(metadata [6 x i32]* %11, metadata !856, metadata !DIExpression()), !dbg !985
  %218 = bitcast [6 x i32]* %12 to i8*, !dbg !985
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %218) #6, !dbg !985
  call void @llvm.dbg.declare(metadata [6 x i32]* %12, metadata !860, metadata !DIExpression()), !dbg !985
  %219 = bitcast [6 x i32]* %11 to <4 x i32>*, !dbg !985
  store <4 x i32> <i32 -42, i32 42, i32 -575879510, i32 575879510>, <4 x i32>* %219, align 16, !dbg !985, !tbaa !669
  %220 = load i32, i32* %7, align 4, !dbg !985, !tbaa !669
  call void @llvm.dbg.value(metadata i32 %220, metadata !836, metadata !DIExpression()), !dbg !887
  %221 = shl i32 %220, 1, !dbg !985
  %222 = sub nsw i32 0, %221, !dbg !985
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4, !dbg !985
  store i32 %222, i32* %223, align 16, !dbg !985, !tbaa !669
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5, !dbg !985
  store i32 %221, i32* %224, align 4, !dbg !985, !tbaa !669
  %225 = getelementptr %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, !dbg !985
  %226 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %225) #6, !dbg !985
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %226, metadata !986, metadata !DIExpression()) #6, !dbg !993
  %227 = bitcast i32* %6 to i8*, !dbg !995
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %227) #6, !dbg !995
  call void @llvm.dbg.value(metadata i32* %6, metadata !992, metadata !DIExpression(DW_OP_deref)) #6, !dbg !993
  %228 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %226, i32* nonnull %6) #6, !dbg !996
  %229 = load i32, i32* %6, align 4, !dbg !997, !tbaa !669
  call void @llvm.dbg.value(metadata i32 %229, metadata !992, metadata !DIExpression()) #6, !dbg !993
  %230 = icmp sgt i32 %229, 1, !dbg !998
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %227) #6, !dbg !999
  %231 = uitofp i1 %230 to double, !dbg !985
  %232 = load double, double* @petsc_allreduce_ct, align 8, !dbg !985, !tbaa !933
  %233 = fadd double %232, %231, !dbg !985
  store double %233, double* @petsc_allreduce_ct, align 8, !dbg !985, !tbaa !933
  %234 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %225) #6, !dbg !985
  %235 = call i32 @MPI_Allreduce(i8* nonnull %217, i8* nonnull %218, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %234) #6, !dbg !985
  call void @llvm.dbg.value(metadata i32 %235, metadata !854, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i32 %235, metadata !861, metadata !DIExpression()), !dbg !1001
  %236 = icmp eq i32 %235, 0, !dbg !1002
  br i1 %236, label %242, label %237, !dbg !1003, !prof !676

237:                                              ; preds = %216
  %238 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !1004
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %238) #6, !dbg !1004
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !863, metadata !DIExpression()), !dbg !1004
  %239 = bitcast i32* %14 to i8*, !dbg !1004
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %239) #6, !dbg !1004
  call void @llvm.dbg.value(metadata i32* %14, metadata !869, metadata !DIExpression(DW_OP_deref)), !dbg !1005
  %240 = call i32 @MPI_Error_string(i32 %235, i8* nonnull %238, i32* nonnull %14) #6, !dbg !1004
  %241 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerComputeBoxes_Relative, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %235, i8* nonnull %238) #6, !dbg !1004
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %239) #6, !dbg !1002
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %238) #6, !dbg !1002
  br label %293

242:                                              ; preds = %216
  %243 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 0, !dbg !985
  %244 = load i32, i32* %243, align 16, !dbg !1006, !tbaa !669
  %245 = sub nsw i32 0, %244, !dbg !1006
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1, !dbg !1006
  %247 = load i32, i32* %246, align 4, !dbg !1006, !tbaa !669
  %248 = icmp eq i32 %247, %245, !dbg !1006
  br i1 %248, label %251, label %249, !dbg !985

249:                                              ; preds = %242
  %250 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerComputeBoxes_Relative, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1006
  br label %293, !dbg !1006

251:                                              ; preds = %242
  %252 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2, !dbg !1008
  %253 = load i32, i32* %252, align 8, !dbg !1008, !tbaa !669
  %254 = sub nsw i32 0, %253, !dbg !1008
  %255 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3, !dbg !1008
  %256 = load i32, i32* %255, align 4, !dbg !1008, !tbaa !669
  %257 = icmp eq i32 %256, %254, !dbg !1008
  br i1 %257, label %260, label %258, !dbg !985

258:                                              ; preds = %251
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerComputeBoxes_Relative, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1008
  br label %293, !dbg !1008

260:                                              ; preds = %251
  %261 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4, !dbg !1010
  %262 = load i32, i32* %261, align 16, !dbg !1010, !tbaa !669
  %263 = sub nsw i32 0, %262, !dbg !1010
  %264 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5, !dbg !1010
  %265 = load i32, i32* %264, align 4, !dbg !1010, !tbaa !669
  %266 = icmp eq i32 %265, %263, !dbg !1010
  br i1 %266, label %272, label %267, !dbg !985

267:                                              ; preds = %260
  %268 = load i32, i32* %7, align 4, !dbg !1010, !tbaa !669
  call void @llvm.dbg.value(metadata i32 %268, metadata !836, metadata !DIExpression()), !dbg !887
  %269 = sext i32 %268 to i64, !dbg !1010
  %270 = shl nsw i64 %269, 1, !dbg !1010
  %271 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerComputeBoxes_Relative, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i64 %270) #6, !dbg !1010
  br label %293, !dbg !1010

272:                                              ; preds = %260
  %273 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %225) #6, !dbg !985
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %273, metadata !986, metadata !DIExpression()) #6, !dbg !1012
  %274 = bitcast i32* %5 to i8*, !dbg !1014
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %274) #6, !dbg !1014
  call void @llvm.dbg.value(metadata i32* %5, metadata !992, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1012
  %275 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %273, i32* nonnull %5) #6, !dbg !1015
  %276 = load i32, i32* %5, align 4, !dbg !1016, !tbaa !669
  call void @llvm.dbg.value(metadata i32 %276, metadata !992, metadata !DIExpression()) #6, !dbg !1012
  %277 = icmp sgt i32 %276, 1, !dbg !1017
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %274) #6, !dbg !1018
  %278 = uitofp i1 %277 to double, !dbg !985
  %279 = load double, double* @petsc_allreduce_ct, align 8, !dbg !985, !tbaa !933
  %280 = fadd double %279, %278, !dbg !985
  store double %280, double* @petsc_allreduce_ct, align 8, !dbg !985, !tbaa !933
  %281 = bitcast %struct.VecTaggerBox** %9 to i8**, !dbg !985
  %282 = load i8*, i8** %281, align 8, !dbg !985, !tbaa !655
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* undef, metadata !841, metadata !DIExpression()), !dbg !887
  %283 = load i32, i32* %7, align 4, !dbg !985, !tbaa !669
  call void @llvm.dbg.value(metadata i32 %283, metadata !836, metadata !DIExpression()), !dbg !887
  %284 = shl i32 %283, 1, !dbg !985
  %285 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %225) #6, !dbg !985
  %286 = call i32 @MPI_Allreduce(i8* nonnull inttoptr (i64 1 to i8*), i8* %282, i32 %284, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_min to %struct.ompi_op_t*), %struct.ompi_communicator_t* %285) #6, !dbg !985
  call void @llvm.dbg.value(metadata i32 %286, metadata !854, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i32 %286, metadata !870, metadata !DIExpression()), !dbg !1019
  %287 = icmp eq i32 %286, 0, !dbg !1020
  br i1 %287, label %295, label %288, !dbg !1021, !prof !676

288:                                              ; preds = %272
  %289 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !1022
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %289) #6, !dbg !1022
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !872, metadata !DIExpression()), !dbg !1022
  %290 = bitcast i32* %16 to i8*, !dbg !1022
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %290) #6, !dbg !1022
  call void @llvm.dbg.value(metadata i32* %16, metadata !875, metadata !DIExpression(DW_OP_deref)), !dbg !1023
  %291 = call i32 @MPI_Error_string(i32 %286, i8* nonnull %289, i32* nonnull %16) #6, !dbg !1022
  %292 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerComputeBoxes_Relative, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %286, i8* nonnull %289) #6, !dbg !1022
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %290) #6, !dbg !1020
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %289) #6, !dbg !1020
  br label %293

293:                                              ; preds = %237, %267, %258, %249, %288
  %294 = phi i32 [ %292, %288 ], [ %250, %249 ], [ %259, %258 ], [ %271, %267 ], [ %241, %237 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %218) #6, !dbg !1024
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %217) #6, !dbg !1024
  br label %434

295:                                              ; preds = %272
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %218) #6, !dbg !1024
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %217) #6, !dbg !1024
  %296 = load i32, i32* %7, align 4, !tbaa !669
  %297 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %9, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !837, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32 %296, metadata !836, metadata !DIExpression()), !dbg !887
  %298 = icmp sgt i32 %296, 0, !dbg !1025
  br i1 %298, label %299, label %374, !dbg !1026

299:                                              ; preds = %295
  %300 = getelementptr inbounds %struct.VecTagger_Simple, %struct.VecTagger_Simple* %19, i64 0, i32 0
  %301 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %300, align 8, !tbaa !1027
  %302 = zext i32 %296 to i64, !dbg !1025
  %303 = icmp eq i32 %296, 1, !dbg !1026
  br i1 %303, label %350, label %304, !dbg !1026

304:                                              ; preds = %299
  %305 = getelementptr %struct.VecTaggerBox, %struct.VecTaggerBox* %297, i64 %302, i32 0, !dbg !1026
  %306 = getelementptr double, double* %305, i64 -1, !dbg !1026
  %307 = getelementptr %struct.VecTaggerBox, %struct.VecTaggerBox* %301, i64 %302, i32 0, !dbg !1026
  %308 = getelementptr double, double* %307, i64 -1, !dbg !1026
  %309 = getelementptr %struct.VecTaggerBox, %struct.VecTaggerBox* %297, i64 0, i32 1, !dbg !1026
  %310 = getelementptr %struct.VecTaggerBox, %struct.VecTaggerBox* %301, i64 0, i32 1, !dbg !1026
  %311 = bitcast double* %308 to %struct.VecTaggerBox*, !dbg !1026
  %312 = icmp ult %struct.VecTaggerBox* %297, %311, !dbg !1026
  %313 = bitcast double* %306 to %struct.VecTaggerBox*, !dbg !1026
  %314 = icmp ult %struct.VecTaggerBox* %301, %313, !dbg !1026
  %315 = and i1 %312, %314, !dbg !1026
  %316 = getelementptr %struct.VecTaggerBox, %struct.VecTaggerBox* %301, i64 %302, i32 0, !dbg !1026
  %317 = icmp ult double* %309, %316, !dbg !1026
  %318 = getelementptr %struct.VecTaggerBox, %struct.VecTaggerBox* %297, i64 %302, i32 0, !dbg !1026
  %319 = icmp ult double* %310, %318, !dbg !1026
  %320 = and i1 %317, %319, !dbg !1026
  %321 = or i1 %315, %320, !dbg !1026
  br i1 %321, label %350, label %322, !dbg !1026

322:                                              ; preds = %304
  %323 = and i64 %302, 4294967294, !dbg !1026
  br label %324, !dbg !1026

324:                                              ; preds = %324, %322
  %325 = phi i64 [ 0, %322 ], [ %346, %324 ], !dbg !1029
  %326 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %297, i64 %325, i32 0, !dbg !1029
  %327 = bitcast double* %326 to <4 x double>*, !dbg !1029
  %328 = load <4 x double>, <4 x double>* %327, align 8, !dbg !1030, !tbaa !933
  %329 = shufflevector <4 x double> %328, <4 x double> poison, <2 x i32> <i32 0, i32 2>, !dbg !1030
  %330 = shufflevector <4 x double> %328, <4 x double> poison, <2 x i32> <i32 1, i32 3>, !dbg !1030
  %331 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %297, i64 %325, i32 1, !dbg !1029
  %332 = fneg <2 x double> %330, !dbg !1031
  %333 = fsub <2 x double> %332, %329, !dbg !1032
  %334 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %301, i64 %325, i32 0, !dbg !1029
  %335 = bitcast double* %334 to <4 x double>*, !dbg !1029
  %336 = load <4 x double>, <4 x double>* %335, align 8, !dbg !1033, !tbaa !933
  %337 = shufflevector <4 x double> %336, <4 x double> poison, <2 x i32> <i32 0, i32 2>, !dbg !1033
  %338 = shufflevector <4 x double> %336, <4 x double> poison, <2 x i32> <i32 1, i32 3>, !dbg !1033
  %339 = fmul <2 x double> %333, %337, !dbg !1034
  %340 = fadd <2 x double> %329, %339, !dbg !1035
  %341 = fmul <2 x double> %333, %338, !dbg !1036
  %342 = fadd <2 x double> %329, %341, !dbg !1037
  %343 = getelementptr inbounds double, double* %331, i64 -1, !dbg !1029
  %344 = bitcast double* %343 to <4 x double>*, !dbg !1029
  %345 = shufflevector <2 x double> %340, <2 x double> %342, <4 x i32> <i32 0, i32 2, i32 1, i32 3>, !dbg !1038
  store <4 x double> %345, <4 x double>* %344, align 8, !dbg !1038, !tbaa !933
  %346 = add i64 %325, 2, !dbg !1029
  %347 = icmp eq i64 %346, %323, !dbg !1029
  br i1 %347, label %348, label %324, !dbg !1029, !llvm.loop !1039

348:                                              ; preds = %324
  %349 = icmp eq i64 %323, %302, !dbg !1026
  br i1 %349, label %372, label %350, !dbg !1026

350:                                              ; preds = %304, %299, %348
  %351 = phi i64 [ 0, %304 ], [ 0, %299 ], [ %323, %348 ]
  br label %352, !dbg !1026

352:                                              ; preds = %350, %352
  %353 = phi i64 [ %370, %352 ], [ %351, %350 ]
  call void @llvm.dbg.value(metadata i64 %353, metadata !837, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %297, metadata !841, metadata !DIExpression()), !dbg !887
  %354 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %297, i64 %353, i32 0, !dbg !1030
  %355 = load double, double* %354, align 8, !dbg !1030, !tbaa !955
  call void @llvm.dbg.value(metadata double %355, metadata !882, metadata !DIExpression()), !dbg !1042
  %356 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %297, i64 %353, i32 1, !dbg !1043
  %357 = load double, double* %356, align 8, !dbg !1043, !tbaa !959
  %358 = fneg double %357, !dbg !1031
  %359 = fsub double %358, %355, !dbg !1032
  call void @llvm.dbg.value(metadata double %359, metadata !886, metadata !DIExpression()), !dbg !1042
  %360 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %301, i64 %353, i32 0, !dbg !1033
  %361 = bitcast double* %360 to <2 x double>*, !dbg !1033
  %362 = load <2 x double>, <2 x double>* %361, align 8, !dbg !1033, !tbaa !933
  %363 = insertelement <2 x double> poison, double %359, i32 0, !dbg !1034
  %364 = shufflevector <2 x double> %363, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1034
  %365 = fmul <2 x double> %364, %362, !dbg !1034
  %366 = insertelement <2 x double> poison, double %355, i32 0, !dbg !1035
  %367 = shufflevector <2 x double> %366, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1035
  %368 = fadd <2 x double> %367, %365, !dbg !1035
  %369 = bitcast double* %354 to <2 x double>*, !dbg !1044
  store <2 x double> %368, <2 x double>* %369, align 8, !dbg !1044, !tbaa !933
  %370 = add nuw nsw i64 %353, 1, !dbg !1029
  call void @llvm.dbg.value(metadata i64 %370, metadata !837, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32 %296, metadata !836, metadata !DIExpression()), !dbg !887
  %371 = icmp eq i64 %370, %302, !dbg !1025
  br i1 %371, label %372, label %352, !dbg !1026, !llvm.loop !1045

372:                                              ; preds = %352, %348
  %373 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %9, align 8, !dbg !1046, !tbaa !655
  br label %374, !dbg !1046

374:                                              ; preds = %372, %295
  %375 = phi %struct.VecTaggerBox* [ %373, %372 ], [ %297, %295 ], !dbg !1046
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %375, metadata !841, metadata !DIExpression()), !dbg !887
  store %struct.VecTaggerBox* %375, %struct.VecTaggerBox** %3, align 8, !dbg !1047, !tbaa !655
  %376 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1048, !tbaa !655
  %377 = icmp eq %struct.PetscStack* %376, null, !dbg !1048
  br i1 %377, label %434, label %378, !dbg !1052

378:                                              ; preds = %374
  %379 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %376, i64 0, i32 4, !dbg !1053
  %380 = load i32, i32* %379, align 8, !dbg !1053, !tbaa !663
  %381 = icmp slt i32 %380, 1, !dbg !1053
  br i1 %381, label %382, label %388, !dbg !1056

382:                                              ; preds = %378
  %383 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %376, i64 0, i32 6, !dbg !1057
  %384 = load i32, i32* %383, align 8, !dbg !1057, !tbaa !689
  %385 = icmp eq i32 %384, 0, !dbg !1057
  br i1 %385, label %434, label %386, !dbg !1060

386:                                              ; preds = %382
  %387 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %380, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerComputeBoxes_Relative, i64 0, i64 0)), !dbg !1061
  br label %434, !dbg !1061

388:                                              ; preds = %378
  %389 = add nsw i32 %380, -1, !dbg !1063
  store i32 %389, i32* %379, align 8, !dbg !1063, !tbaa !663
  %390 = icmp slt i32 %380, 65, !dbg !1065
  br i1 %390, label %391, label %427, !dbg !1063

391:                                              ; preds = %388
  %392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %376, i64 0, i32 6, !dbg !1067
  %393 = load i32, i32* %392, align 8, !dbg !1067, !tbaa !689
  %394 = icmp eq i32 %393, 0, !dbg !1067
  br i1 %394, label %409, label %395, !dbg !1067

395:                                              ; preds = %391
  %396 = zext i32 %389 to i64, !dbg !1067
  %397 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %376, i64 0, i32 3, i64 %396, !dbg !1067
  %398 = load i32, i32* %397, align 4, !dbg !1067, !tbaa !669
  %399 = icmp eq i32 %398, 0, !dbg !1067
  br i1 %399, label %409, label %400, !dbg !1067

400:                                              ; preds = %395
  %401 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %376, i64 0, i32 0, i64 %396, !dbg !1067
  %402 = load i8*, i8** %401, align 8, !dbg !1067, !tbaa !655
  %403 = icmp eq i8* %402, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerComputeBoxes_Relative, i64 0, i64 0), !dbg !1067
  br i1 %403, label %409, label %404, !dbg !1070

404:                                              ; preds = %400
  %405 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %402, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerComputeBoxes_Relative, i64 0, i64 0)), !dbg !1071
  %406 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1070, !tbaa !655
  %407 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %406, i64 0, i32 4
  %408 = load i32, i32* %407, align 8, !dbg !1070, !tbaa !663
  br label %409, !dbg !1071

409:                                              ; preds = %404, %400, %395, %391
  %410 = phi i32 [ %408, %404 ], [ %389, %400 ], [ %389, %395 ], [ %389, %391 ], !dbg !1070
  %411 = phi %struct.PetscStack* [ %406, %404 ], [ %376, %400 ], [ %376, %395 ], [ %376, %391 ], !dbg !1070
  %412 = sext i32 %410 to i64, !dbg !1070
  %413 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %411, i64 0, i32 0, i64 %412, !dbg !1070
  store i8* null, i8** %413, align 8, !dbg !1070, !tbaa !655
  %414 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1070, !tbaa !655
  %415 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %414, i64 0, i32 4, !dbg !1070
  %416 = load i32, i32* %415, align 8, !dbg !1070, !tbaa !663
  %417 = sext i32 %416 to i64, !dbg !1070
  %418 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %414, i64 0, i32 1, i64 %417, !dbg !1070
  store i8* null, i8** %418, align 8, !dbg !1070, !tbaa !655
  %419 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1070, !tbaa !655
  %420 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %419, i64 0, i32 4, !dbg !1070
  %421 = load i32, i32* %420, align 8, !dbg !1070, !tbaa !663
  %422 = sext i32 %421 to i64, !dbg !1070
  %423 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %419, i64 0, i32 2, i64 %422, !dbg !1070
  store i32 0, i32* %423, align 4, !dbg !1070, !tbaa !669
  %424 = load i32, i32* %420, align 8, !dbg !1070, !tbaa !663
  %425 = sext i32 %424 to i64, !dbg !1070
  %426 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %419, i64 0, i32 3, i64 %425, !dbg !1070
  store i32 0, i32* %426, align 4, !dbg !1070, !tbaa !669
  br label %427, !dbg !1070

427:                                              ; preds = %409, %388
  %428 = phi %struct.PetscStack* [ %419, %409 ], [ %376, %388 ], !dbg !1063
  %429 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %428, i64 0, i32 5, !dbg !1063
  %430 = load i32, i32* %429, align 4, !dbg !1063, !tbaa !670
  %431 = add nsw i32 %430, -1
  %432 = icmp sgt i32 %430, 0, !dbg !1063
  %433 = select i1 %432, i32 %431, i32 0, !dbg !1063
  store i32 %433, i32* %429, align 4, !dbg !1063, !tbaa !670
  br label %434

434:                                              ; preds = %293, %214, %166, %73, %68, %60, %374, %382, %386, %427
  %435 = phi i32 [ %215, %214 ], [ %74, %73 ], [ %69, %68 ], [ %61, %60 ], [ 0, %427 ], [ 0, %386 ], [ 0, %382 ], [ 0, %374 ], [ %167, %166 ], [ %294, %293 ], !dbg !887
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #6, !dbg !1073
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #6, !dbg !1073
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #6, !dbg !1073
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #6, !dbg !1073
  ret i32 %435, !dbg !1073
}

declare !dbg !1074 i32 @VecTaggerGetBlockSize(%struct._p_VecTagger*, i32*) local_unnamed_addr #3

declare !dbg !1078 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1082 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !1085 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1091 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1092 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1095 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1100 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1103 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!296, !297, !298, !299, !300}
!llvm.ident = !{!301}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !68, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/impls/relative.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!68 = !{!69, !73, !74, !77, !92, !95, !97, !290, !293, !177, !96, !203, !5}
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
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !96)
!96 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !98)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !100, line: 73, size: 4480, elements: !101)
!100 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!101 = !{!102, !104, !150, !151, !153, !155, !156, !157, !158, !166, !167, !168, !172, !176, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !189, !190, !191, !193, !194, !196, !198, !199, !200, !201, !202, !204, !206, !207, !208, !209, !210, !212, !214, !215, !216, !226, !228, !229, !233, !234, !280, !285, !287, !288, !289}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !99, file: !100, line: 74, baseType: !103, size: 32)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !96)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !99, file: !100, line: 75, baseType: !105, size: 448, offset: 64)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 448, elements: !148)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !100, line: 53, baseType: !107)
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !100, line: 45, size: 448, elements: !108)
!108 = !{!109, !115, !123, !128, !132, !136, !143}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !107, file: !100, line: 46, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DISubroutineType(types: !112)
!112 = !{!113, !97, !114}
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !96)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !107, file: !100, line: 47, baseType: !116, size: 64, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DISubroutineType(types: !118)
!118 = !{!113, !97, !119}
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !120, line: 16, baseType: !121)
!120 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !120, line: 16, flags: DIFlagFwdDecl)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !107, file: !100, line: 48, baseType: !124, size: 64, offset: 128)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DISubroutineType(types: !126)
!126 = !{!113, !127}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !107, file: !100, line: 49, baseType: !129, size: 64, offset: 192)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!113, !97, !74, !97}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !107, file: !100, line: 50, baseType: !133, size: 64, offset: 256)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DISubroutineType(types: !135)
!135 = !{!113, !97, !74, !127}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !107, file: !100, line: 51, baseType: !137, size: 64, offset: 320)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DISubroutineType(types: !139)
!139 = !{!113, !97, !74, !140}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DISubroutineType(types: !142)
!142 = !{null}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !107, file: !100, line: 52, baseType: !144, size: 64, offset: 384)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DISubroutineType(types: !146)
!146 = !{!113, !97, !74, !147}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!148 = !{!149}
!149 = !DISubrange(count: 1)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !99, file: !100, line: 76, baseType: !69, size: 64, offset: 512)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !99, file: !100, line: 77, baseType: !152, size: 32, offset: 576)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !96)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !99, file: !100, line: 78, baseType: !154, size: 64, offset: 640)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !90)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !99, file: !100, line: 78, baseType: !154, size: 64, offset: 704)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !99, file: !100, line: 78, baseType: !154, size: 64, offset: 768)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !99, file: !100, line: 78, baseType: !154, size: 64, offset: 832)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !99, file: !100, line: 79, baseType: !159, size: 64, offset: 896)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !160)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !162, line: 27, baseType: !163)
!162 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !164, line: 43, baseType: !165)
!164 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!165 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !99, file: !100, line: 80, baseType: !152, size: 32, offset: 960)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !99, file: !100, line: 81, baseType: !95, size: 32, offset: 992)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !99, file: !100, line: 82, baseType: !169, size: 64, offset: 1024)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !170)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !99, file: !100, line: 83, baseType: !173, size: 64, offset: 1088)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !174)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !99, file: !100, line: 84, baseType: !177, size: 64, offset: 1152)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !99, file: !100, line: 85, baseType: !177, size: 64, offset: 1216)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !99, file: !100, line: 86, baseType: !177, size: 64, offset: 1280)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !99, file: !100, line: 87, baseType: !177, size: 64, offset: 1344)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !99, file: !100, line: 88, baseType: !97, size: 64, offset: 1408)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !99, file: !100, line: 89, baseType: !159, size: 64, offset: 1472)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !99, file: !100, line: 90, baseType: !177, size: 64, offset: 1536)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !99, file: !100, line: 91, baseType: !177, size: 64, offset: 1600)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !99, file: !100, line: 92, baseType: !152, size: 32, offset: 1664)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !99, file: !100, line: 93, baseType: !73, size: 64, offset: 1728)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !99, file: !100, line: 94, baseType: !188, size: 64, offset: 1792)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !160)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !99, file: !100, line: 95, baseType: !152, size: 32, offset: 1856)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !99, file: !100, line: 95, baseType: !152, size: 32, offset: 1888)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !99, file: !100, line: 96, baseType: !192, size: 64, offset: 1920)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !99, file: !100, line: 96, baseType: !192, size: 64, offset: 1984)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !99, file: !100, line: 97, baseType: !195, size: 64, offset: 2048)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !99, file: !100, line: 97, baseType: !197, size: 64, offset: 2112)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !99, file: !100, line: 98, baseType: !152, size: 32, offset: 2176)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !99, file: !100, line: 98, baseType: !152, size: 32, offset: 2208)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !99, file: !100, line: 99, baseType: !192, size: 64, offset: 2240)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !99, file: !100, line: 99, baseType: !192, size: 64, offset: 2304)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !99, file: !100, line: 100, baseType: !203, size: 64, offset: 2368)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !99, file: !100, line: 100, baseType: !205, size: 64, offset: 2432)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !99, file: !100, line: 101, baseType: !152, size: 32, offset: 2496)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !99, file: !100, line: 101, baseType: !152, size: 32, offset: 2528)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !99, file: !100, line: 102, baseType: !192, size: 64, offset: 2560)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !99, file: !100, line: 102, baseType: !192, size: 64, offset: 2624)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !99, file: !100, line: 103, baseType: !211, size: 64, offset: 2688)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !99, file: !100, line: 103, baseType: !213, size: 64, offset: 2752)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !99, file: !100, line: 104, baseType: !147, size: 64, offset: 2816)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !99, file: !100, line: 105, baseType: !152, size: 32, offset: 2880)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !99, file: !100, line: 106, baseType: !217, size: 128, offset: 2944)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !218, size: 128, elements: !224)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !100, line: 64, baseType: !220)
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !100, line: 61, size: 128, elements: !221)
!221 = !{!222, !223}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !220, file: !100, line: 62, baseType: !140, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !220, file: !100, line: 63, baseType: !73, size: 64, offset: 64)
!224 = !{!225}
!225 = !DISubrange(count: 2)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !99, file: !100, line: 107, baseType: !227, size: 64, offset: 3072)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 64, elements: !224)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !99, file: !100, line: 108, baseType: !73, size: 64, offset: 3136)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !99, file: !100, line: 109, baseType: !230, size: 64, offset: 3200)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DISubroutineType(types: !232)
!232 = !{!113, !73}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !99, file: !100, line: 111, baseType: !152, size: 32, offset: 3264)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !99, file: !100, line: 112, baseType: !235, size: 320, offset: 3328)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 320, elements: !278)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DISubroutineType(types: !238)
!238 = !{!113, !239, !97, !73}
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !242)
!242 = !{!243, !244, !266, !267, !268, !269, !270, !271, !272, !273, !274}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !241, file: !10, line: 100, baseType: !152, size: 32)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !241, file: !10, line: 101, baseType: !245, size: 64, offset: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !246)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !248)
!248 = !{!249, !250, !251, !252, !253, !256, !257, !258, !259, !261, !263, !264, !265}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !247, file: !10, line: 84, baseType: !177, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !247, file: !10, line: 85, baseType: !177, size: 64, offset: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !247, file: !10, line: 86, baseType: !73, size: 64, offset: 128)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !247, file: !10, line: 87, baseType: !169, size: 64, offset: 192)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !247, file: !10, line: 88, baseType: !254, size: 64, offset: 256)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !247, file: !10, line: 89, baseType: !76, size: 8, offset: 320)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !247, file: !10, line: 90, baseType: !177, size: 64, offset: 384)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !247, file: !10, line: 91, baseType: !92, size: 64, offset: 448)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !247, file: !10, line: 92, baseType: !260, size: 32, offset: 512)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !247, file: !10, line: 93, baseType: !262, size: 32, offset: 544)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !247, file: !10, line: 94, baseType: !245, size: 64, offset: 576)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !247, file: !10, line: 95, baseType: !177, size: 64, offset: 640)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !247, file: !10, line: 96, baseType: !73, size: 64, offset: 704)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !241, file: !10, line: 102, baseType: !177, size: 64, offset: 128)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !241, file: !10, line: 102, baseType: !177, size: 64, offset: 192)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !241, file: !10, line: 103, baseType: !177, size: 64, offset: 256)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !241, file: !10, line: 104, baseType: !69, size: 64, offset: 320)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !241, file: !10, line: 105, baseType: !260, size: 32, offset: 384)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !241, file: !10, line: 105, baseType: !260, size: 32, offset: 416)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !241, file: !10, line: 105, baseType: !260, size: 32, offset: 448)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !241, file: !10, line: 106, baseType: !97, size: 64, offset: 512)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !241, file: !10, line: 107, baseType: !275, size: 64, offset: 576)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !276)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!278 = !{!279}
!279 = !DISubrange(count: 5)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !99, file: !100, line: 113, baseType: !281, size: 320, offset: 3648)
!281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 320, elements: !278)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{!113, !97, !73}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !99, file: !100, line: 114, baseType: !286, size: 320, offset: 3968)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 320, elements: !278)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !99, file: !100, line: 115, baseType: !260, size: 32, offset: 4288)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !99, file: !100, line: 120, baseType: !275, size: 64, offset: 4352)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !99, file: !100, line: 121, baseType: !260, size: 32, offset: 4416)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !70, line: 331, baseType: !291)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !70, line: 331, flags: DIFlagFwdDecl)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !70, line: 338, baseType: !294)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !70, line: 338, flags: DIFlagFwdDecl)
!296 = !{i32 7, !"Dwarf Version", i32 4}
!297 = !{i32 2, !"Debug Info Version", i32 3}
!298 = !{i32 1, !"wchar_size", i32 4}
!299 = !{i32 7, !"PIC Level", i32 2}
!300 = !{i32 7, !"uwtable", i32 1}
!301 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!302 = distinct !DISubprogram(name: "VecTaggerRelativeSetBox", scope: !303, file: !303, line: 71, type: !304, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !644)
!303 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/impls/relative.c", directory: "/home/users/ndemeye/xSDK")
!304 = !DISubroutineType(types: !305)
!305 = !{!113, !306, !83}
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecTagger", file: !25, line: 721, baseType: !307)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_VecTagger", file: !309, line: 339, size: 5120, elements: !310)
!309 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!310 = !{!311, !313, !640, !641, !642, !643}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !308, file: !309, line: 340, baseType: !312, size: 4480)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !100, line: 122, baseType: !99)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !308, file: !309, line: 340, baseType: !314, size: 448, offset: 4480)
!314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !315, size: 448, elements: !148)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecTaggerOps", file: !309, line: 330, size: 448, elements: !316)
!316 = !{!317, !321, !322, !326, !327, !331, !636}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !315, file: !309, line: 331, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DISubroutineType(types: !320)
!320 = !{!113, !306}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !315, file: !309, line: 332, baseType: !318, size: 64, offset: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !315, file: !309, line: 333, baseType: !323, size: 64, offset: 128)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DISubroutineType(types: !325)
!325 = !{!113, !239, !306}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !315, file: !309, line: 334, baseType: !318, size: 64, offset: 192)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !315, file: !309, line: 335, baseType: !328, size: 64, offset: 256)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!113, !306, !119}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "computeboxes", scope: !315, file: !309, line: 336, baseType: !332, size: 64, offset: 320)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{!113, !306, !335, !195, !635}
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !25, line: 21, baseType: !336)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !309, line: 142, size: 12800, elements: !338)
!338 = !{!339, !340, !560, !581, !582, !583, !629, !630, !631, !632, !634}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !337, file: !309, line: 143, baseType: !312, size: 4480)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !337, file: !309, line: 143, baseType: !341, size: 5248, offset: 4480)
!341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !342, size: 5248, elements: !148)
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecOps", file: !309, line: 23, size: 5248, elements: !343)
!343 = !{!344, !349, !354, !358, !362, !368, !373, !374, !375, !379, !383, !384, !385, !389, !393, !399, !400, !404, !408, !412, !413, !420, !424, !425, !429, !433, !434, !435, !439, !440, !447, !452, !453, !454, !458, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !479, !480, !481, !485, !489, !490, !491, !492, !496, !497, !498, !499, !500, !501, !502, !506, !507, !511, !518, !519, !524, !525, !529, !530, !531, !532, !533, !534, !535, !536, !540, !541, !542, !548, !552, !553, !554}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !342, file: !309, line: 24, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!113, !335, !348}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "duplicatevecs", scope: !342, file: !309, line: 25, baseType: !350, size: 64, offset: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{!113, !335, !152, !353}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "destroyvecs", scope: !342, file: !309, line: 26, baseType: !355, size: 64, offset: 128)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!113, !152, !348}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "dot", scope: !342, file: !309, line: 27, baseType: !359, size: 64, offset: 192)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!113, !335, !335, !211}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "mdot", scope: !342, file: !309, line: 28, baseType: !363, size: 64, offset: 256)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!113, !335, !152, !366, !211}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !335)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !342, file: !309, line: 29, baseType: !369, size: 64, offset: 320)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!113, !335, !372, !203}
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !25, line: 155, baseType: !24)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "tdot", scope: !342, file: !309, line: 30, baseType: !359, size: 64, offset: 384)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot", scope: !342, file: !309, line: 31, baseType: !363, size: 64, offset: 448)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !342, file: !309, line: 32, baseType: !376, size: 64, offset: 512)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{!113, !335, !88}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !342, file: !309, line: 33, baseType: !380, size: 64, offset: 576)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!113, !335, !335}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !342, file: !309, line: 34, baseType: !376, size: 64, offset: 640)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !342, file: !309, line: 35, baseType: !380, size: 64, offset: 704)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !342, file: !309, line: 36, baseType: !386, size: 64, offset: 768)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!113, !335, !88, !335}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "axpby", scope: !342, file: !309, line: 37, baseType: !390, size: 64, offset: 832)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!113, !335, !88, !88, !335}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "maxpy", scope: !342, file: !309, line: 38, baseType: !394, size: 64, offset: 896)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!113, !335, !152, !397, !348}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !342, file: !309, line: 39, baseType: !386, size: 64, offset: 960)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "waxpy", scope: !342, file: !309, line: 40, baseType: !401, size: 64, offset: 1024)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!113, !335, !88, !335, !335}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "axpbypcz", scope: !342, file: !309, line: 41, baseType: !405, size: 64, offset: 1088)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!113, !335, !88, !88, !88, !335, !335}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemult", scope: !342, file: !309, line: 42, baseType: !409, size: 64, offset: 1152)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!113, !335, !335, !335}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisedivide", scope: !342, file: !309, line: 43, baseType: !409, size: 64, offset: 1216)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !342, file: !309, line: 44, baseType: !414, size: 64, offset: 1280)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!113, !335, !152, !417, !397, !419}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !32)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !342, file: !309, line: 45, baseType: !421, size: 64, offset: 1344)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{!113, !335}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !342, file: !309, line: 46, baseType: !421, size: 64, offset: 1408)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !342, file: !309, line: 47, baseType: !426, size: 64, offset: 1472)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DISubroutineType(types: !428)
!428 = !{!113, !335, !213}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "getsize", scope: !342, file: !309, line: 48, baseType: !430, size: 64, offset: 1536)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DISubroutineType(types: !432)
!432 = !{!113, !335, !195}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsize", scope: !342, file: !309, line: 49, baseType: !430, size: 64, offset: 1600)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "restorearray", scope: !342, file: !309, line: 50, baseType: !426, size: 64, offset: 1664)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !342, file: !309, line: 51, baseType: !436, size: 64, offset: 1728)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DISubroutineType(types: !438)
!438 = !{!113, !335, !195, !203}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !342, file: !309, line: 52, baseType: !436, size: 64, offset: 1792)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !342, file: !309, line: 53, baseType: !441, size: 64, offset: 1856)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{!113, !335, !444}
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !445)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !342, file: !309, line: 54, baseType: !448, size: 64, offset: 1920)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DISubroutineType(types: !450)
!450 = !{!113, !335, !451, !260}
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecOption", file: !25, line: 475, baseType: !43)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !342, file: !309, line: 55, baseType: !414, size: 64, offset: 1984)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !342, file: !309, line: 56, baseType: !421, size: 64, offset: 2048)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !342, file: !309, line: 57, baseType: !455, size: 64, offset: 2112)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{!113, !335, !119}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "placearray", scope: !342, file: !309, line: 58, baseType: !459, size: 64, offset: 2176)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DISubroutineType(types: !461)
!461 = !{!113, !335, !397}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "replacearray", scope: !342, file: !309, line: 59, baseType: !459, size: 64, offset: 2240)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "dot_local", scope: !342, file: !309, line: 60, baseType: !359, size: 64, offset: 2304)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "tdot_local", scope: !342, file: !309, line: 61, baseType: !359, size: 64, offset: 2368)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "norm_local", scope: !342, file: !309, line: 62, baseType: !369, size: 64, offset: 2432)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "mdot_local", scope: !342, file: !309, line: 63, baseType: !363, size: 64, offset: 2496)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot_local", scope: !342, file: !309, line: 64, baseType: !363, size: 64, offset: 2560)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !342, file: !309, line: 65, baseType: !455, size: 64, offset: 2624)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "reciprocal", scope: !342, file: !309, line: 66, baseType: !421, size: 64, offset: 2688)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !342, file: !309, line: 67, baseType: !421, size: 64, offset: 2752)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !342, file: !309, line: 68, baseType: !472, size: 64, offset: 2816)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{!113, !335, !475}
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !476, line: 30, baseType: !477)
!476 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !476, line: 30, flags: DIFlagFwdDecl)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !342, file: !309, line: 69, baseType: !414, size: 64, offset: 2880)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "resetarray", scope: !342, file: !309, line: 70, baseType: !421, size: 64, offset: 2944)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !342, file: !309, line: 71, baseType: !482, size: 64, offset: 3008)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DISubroutineType(types: !484)
!484 = !{!113, !239, !335}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "maxpointwisedivide", scope: !342, file: !309, line: 72, baseType: !486, size: 64, offset: 3072)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DISubroutineType(types: !488)
!488 = !{!113, !335, !335, !203}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemax", scope: !342, file: !309, line: 73, baseType: !409, size: 64, offset: 3136)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemaxabs", scope: !342, file: !309, line: 74, baseType: !409, size: 64, offset: 3200)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemin", scope: !342, file: !309, line: 75, baseType: !409, size: 64, offset: 3264)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !342, file: !309, line: 76, baseType: !493, size: 64, offset: 3328)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DISubroutineType(types: !495)
!495 = !{!113, !335, !152, !417, !211}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "sqrt", scope: !342, file: !309, line: 77, baseType: !421, size: 64, offset: 3392)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "abs", scope: !342, file: !309, line: 78, baseType: !421, size: 64, offset: 3456)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !342, file: !309, line: 79, baseType: !421, size: 64, offset: 3520)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !342, file: !309, line: 80, baseType: !421, size: 64, offset: 3584)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !342, file: !309, line: 81, baseType: !376, size: 64, offset: 3648)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !342, file: !309, line: 82, baseType: !421, size: 64, offset: 3712)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "stridegather", scope: !342, file: !309, line: 83, baseType: !503, size: 64, offset: 3776)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DISubroutineType(types: !505)
!505 = !{!113, !335, !152, !335, !419}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "stridescatter", scope: !342, file: !309, line: 84, baseType: !503, size: 64, offset: 3840)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "dotnorm2", scope: !342, file: !309, line: 85, baseType: !508, size: 64, offset: 3904)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DISubroutineType(types: !510)
!510 = !{!113, !335, !335, !211, !211}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "getsubvector", scope: !342, file: !309, line: 86, baseType: !512, size: 64, offset: 3968)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DISubroutineType(types: !514)
!514 = !{!113, !335, !515, !348}
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !476, line: 11, baseType: !516)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !476, line: 11, flags: DIFlagFwdDecl)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubvector", scope: !342, file: !309, line: 87, baseType: !512, size: 64, offset: 4032)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayread", scope: !342, file: !309, line: 88, baseType: !520, size: 64, offset: 4096)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DISubroutineType(types: !522)
!522 = !{!113, !335, !523}
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayread", scope: !342, file: !309, line: 89, baseType: !520, size: 64, offset: 4160)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetgather", scope: !342, file: !309, line: 90, baseType: !526, size: 64, offset: 4224)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DISubroutineType(types: !528)
!528 = !{!113, !335, !152, !417, !417, !335, !419}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetscatter", scope: !342, file: !309, line: 91, baseType: !526, size: 64, offset: 4288)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !342, file: !309, line: 92, baseType: !455, size: 64, offset: 4352)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "loadnative", scope: !342, file: !309, line: 93, baseType: !455, size: 64, offset: 4416)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvector", scope: !342, file: !309, line: 94, baseType: !380, size: 64, offset: 4480)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvector", scope: !342, file: !309, line: 95, baseType: !380, size: 64, offset: 4544)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvectorread", scope: !342, file: !309, line: 96, baseType: !380, size: 64, offset: 4608)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvectorread", scope: !342, file: !309, line: 97, baseType: !380, size: 64, offset: 4672)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !342, file: !309, line: 98, baseType: !537, size: 64, offset: 4736)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DISubroutineType(types: !539)
!539 = !{!113, !335, !260}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "getarraywrite", scope: !342, file: !309, line: 99, baseType: !426, size: 64, offset: 4800)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "restorearraywrite", scope: !342, file: !309, line: 100, baseType: !426, size: 64, offset: 4864)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayandmemtype", scope: !342, file: !309, line: 101, baseType: !543, size: 64, offset: 4928)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DISubroutineType(types: !545)
!545 = !{!113, !335, !213, !546}
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !4, line: 701, baseType: !48)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayreadandmemtype", scope: !342, file: !309, line: 102, baseType: !549, size: 64, offset: 4992)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{!113, !335, !523, !546}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayandmemtype", scope: !342, file: !309, line: 103, baseType: !426, size: 64, offset: 5056)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayreadandmemtype", scope: !342, file: !309, line: 104, baseType: !520, size: 64, offset: 5120)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "concatenate", scope: !342, file: !309, line: 105, baseType: !555, size: 64, offset: 5184)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DISubroutineType(types: !557)
!557 = !{!113, !152, !366, !348, !558}
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !337, file: !309, line: 144, baseType: !561, size: 64, offset: 9728)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !476, line: 60, baseType: !562)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !564, line: 240, size: 640, elements: !565)
!564 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!565 = !{!566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !563, file: !564, line: 241, baseType: !69, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !563, file: !564, line: 242, baseType: !95, size: 32, offset: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !563, file: !564, line: 243, baseType: !152, size: 32, offset: 96)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !563, file: !564, line: 243, baseType: !152, size: 32, offset: 128)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !563, file: !564, line: 244, baseType: !152, size: 32, offset: 160)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !563, file: !564, line: 244, baseType: !152, size: 32, offset: 192)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !563, file: !564, line: 245, baseType: !195, size: 64, offset: 256)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !563, file: !564, line: 246, baseType: !260, size: 32, offset: 320)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !563, file: !564, line: 247, baseType: !152, size: 32, offset: 352)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !563, file: !564, line: 251, baseType: !152, size: 32, offset: 384)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !563, file: !564, line: 252, baseType: !475, size: 64, offset: 448)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !563, file: !564, line: 253, baseType: !260, size: 32, offset: 512)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !563, file: !564, line: 254, baseType: !152, size: 32, offset: 544)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !563, file: !564, line: 254, baseType: !152, size: 32, offset: 576)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !563, file: !564, line: 255, baseType: !152, size: 32, offset: 608)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !337, file: !309, line: 145, baseType: !73, size: 64, offset: 9792)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "array_gotten", scope: !337, file: !309, line: 146, baseType: !260, size: 32, offset: 9856)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !337, file: !309, line: 147, baseType: !584, size: 1344, offset: 9920)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecStash", file: !309, line: 140, baseType: !585)
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !309, line: 114, size: 1344, elements: !586)
!586 = !{!587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !605, !606, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !585, file: !309, line: 115, baseType: !152, size: 32)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !585, file: !309, line: 116, baseType: !152, size: 32, offset: 32)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !585, file: !309, line: 117, baseType: !152, size: 32, offset: 64)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !585, file: !309, line: 118, baseType: !152, size: 32, offset: 96)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !585, file: !309, line: 119, baseType: !152, size: 32, offset: 128)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !585, file: !309, line: 120, baseType: !152, size: 32, offset: 160)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !585, file: !309, line: 121, baseType: !195, size: 64, offset: 192)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !585, file: !309, line: 122, baseType: !211, size: 64, offset: 256)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !585, file: !309, line: 124, baseType: !69, size: 64, offset: 320)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !585, file: !309, line: 125, baseType: !95, size: 32, offset: 384)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !585, file: !309, line: 125, baseType: !95, size: 32, offset: 416)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !585, file: !309, line: 126, baseType: !95, size: 32, offset: 448)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !585, file: !309, line: 126, baseType: !95, size: 32, offset: 480)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !585, file: !309, line: 127, baseType: !601, size: 64, offset: 512)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !70, line: 339, baseType: !603)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !70, line: 339, flags: DIFlagFwdDecl)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !585, file: !309, line: 128, baseType: !601, size: 64, offset: 576)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !585, file: !309, line: 129, baseType: !607, size: 64, offset: 640)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !70, line: 341, baseType: !609)
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !70, line: 351, size: 192, elements: !610)
!610 = !{!611, !612, !613, !614, !615}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !609, file: !70, line: 354, baseType: !96, size: 32)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !609, file: !70, line: 355, baseType: !96, size: 32, offset: 32)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !609, file: !70, line: 356, baseType: !96, size: 32, offset: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !609, file: !70, line: 361, baseType: !96, size: 32, offset: 96)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !609, file: !70, line: 362, baseType: !92, size: 64, offset: 128)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !585, file: !309, line: 130, baseType: !152, size: 32, offset: 704)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !585, file: !309, line: 130, baseType: !152, size: 32, offset: 736)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !585, file: !309, line: 131, baseType: !211, size: 64, offset: 768)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !585, file: !309, line: 131, baseType: !211, size: 64, offset: 832)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !585, file: !309, line: 132, baseType: !195, size: 64, offset: 896)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !585, file: !309, line: 132, baseType: !195, size: 64, offset: 960)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !585, file: !309, line: 133, baseType: !152, size: 32, offset: 1024)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "nprocs", scope: !585, file: !309, line: 134, baseType: !195, size: 64, offset: 1088)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !585, file: !309, line: 135, baseType: !152, size: 32, offset: 1152)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !585, file: !309, line: 136, baseType: !260, size: 32, offset: 1184)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "ignorenegidx", scope: !585, file: !309, line: 137, baseType: !260, size: 32, offset: 1216)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !585, file: !309, line: 138, baseType: !419, size: 32, offset: 1248)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "bowners", scope: !585, file: !309, line: 139, baseType: !195, size: 64, offset: 1280)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !337, file: !309, line: 147, baseType: !584, size: 1344, offset: 11264)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "petscnative", scope: !337, file: !309, line: 148, baseType: !260, size: 32, offset: 12608)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !337, file: !309, line: 149, baseType: !152, size: 32, offset: 12640)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "offloadmask", scope: !337, file: !309, line: 150, baseType: !633, size: 32, offset: 12672)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOffloadMask", file: !25, line: 472, baseType: !55)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "defaultrandtype", scope: !337, file: !309, line: 157, baseType: !177, size: 64, offset: 12736)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "computeis", scope: !315, file: !309, line: 337, baseType: !637, size: 64, offset: 384)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DISubroutineType(types: !639)
!639 = !{!113, !306, !335, !559}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !308, file: !309, line: 341, baseType: !73, size: 64, offset: 4928)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "blocksize", scope: !308, file: !309, line: 342, baseType: !152, size: 32, offset: 4992)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !308, file: !309, line: 343, baseType: !260, size: 32, offset: 5024)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !308, file: !309, line: 344, baseType: !260, size: 32, offset: 5056)
!644 = !{!645, !646, !647, !648}
!645 = !DILocalVariable(name: "tagger", arg: 1, scope: !302, file: !303, line: 71, type: !306)
!646 = !DILocalVariable(name: "box", arg: 2, scope: !302, file: !303, line: 71, type: !83)
!647 = !DILocalVariable(name: "ierr", scope: !302, file: !303, line: 73, type: !113)
!648 = !DILocalVariable(name: "ierr__", scope: !649, file: !303, line: 76, type: !113)
!649 = distinct !DILexicalBlock(scope: !302, file: !303, line: 76, column: 45)
!650 = !DILocation(line: 0, scope: !302)
!651 = !DILocation(line: 75, column: 3, scope: !652)
!652 = distinct !DILexicalBlock(scope: !653, file: !303, line: 75, column: 3)
!653 = distinct !DILexicalBlock(scope: !654, file: !303, line: 75, column: 3)
!654 = distinct !DILexicalBlock(scope: !302, file: !303, line: 75, column: 3)
!655 = !{!656, !656, i64 0}
!656 = !{!"any pointer", !657, i64 0}
!657 = !{!"omnipotent char", !658, i64 0}
!658 = !{!"Simple C/C++ TBAA"}
!659 = !DILocation(line: 75, column: 3, scope: !653)
!660 = !DILocation(line: 75, column: 3, scope: !661)
!661 = distinct !DILexicalBlock(scope: !662, file: !303, line: 75, column: 3)
!662 = distinct !DILexicalBlock(scope: !652, file: !303, line: 75, column: 3)
!663 = !{!664, !665, i64 1536}
!664 = !{!"", !657, i64 0, !657, i64 512, !657, i64 1024, !657, i64 1280, !665, i64 1536, !665, i64 1540, !657, i64 1544}
!665 = !{!"int", !657, i64 0}
!666 = !DILocation(line: 75, column: 3, scope: !662)
!667 = !DILocation(line: 75, column: 3, scope: !668)
!668 = distinct !DILexicalBlock(scope: !661, file: !303, line: 75, column: 3)
!669 = !{!665, !665, i64 0}
!670 = !{!664, !665, i64 1540}
!671 = !DILocation(line: 76, column: 10, scope: !302)
!672 = !DILocation(line: 0, scope: !649)
!673 = !DILocation(line: 76, column: 45, scope: !674)
!674 = distinct !DILexicalBlock(scope: !649, file: !303, line: 76, column: 45)
!675 = !DILocation(line: 76, column: 45, scope: !649)
!676 = !{!"branch_weights", i32 2000, i32 1}
!677 = !DILocation(line: 77, column: 3, scope: !678)
!678 = distinct !DILexicalBlock(scope: !679, file: !303, line: 77, column: 3)
!679 = distinct !DILexicalBlock(scope: !680, file: !303, line: 77, column: 3)
!680 = distinct !DILexicalBlock(scope: !302, file: !303, line: 77, column: 3)
!681 = !DILocation(line: 77, column: 3, scope: !679)
!682 = !DILocation(line: 77, column: 3, scope: !683)
!683 = distinct !DILexicalBlock(scope: !684, file: !303, line: 77, column: 3)
!684 = distinct !DILexicalBlock(scope: !678, file: !303, line: 77, column: 3)
!685 = !DILocation(line: 77, column: 3, scope: !684)
!686 = !DILocation(line: 77, column: 3, scope: !687)
!687 = distinct !DILexicalBlock(scope: !688, file: !303, line: 77, column: 3)
!688 = distinct !DILexicalBlock(scope: !683, file: !303, line: 77, column: 3)
!689 = !{!664, !657, i64 1544}
!690 = !DILocation(line: 77, column: 3, scope: !688)
!691 = !DILocation(line: 77, column: 3, scope: !692)
!692 = distinct !DILexicalBlock(scope: !687, file: !303, line: 77, column: 3)
!693 = !DILocation(line: 77, column: 3, scope: !694)
!694 = distinct !DILexicalBlock(scope: !683, file: !303, line: 77, column: 3)
!695 = !DILocation(line: 77, column: 3, scope: !696)
!696 = distinct !DILexicalBlock(scope: !694, file: !303, line: 77, column: 3)
!697 = !DILocation(line: 77, column: 3, scope: !698)
!698 = distinct !DILexicalBlock(scope: !699, file: !303, line: 77, column: 3)
!699 = distinct !DILexicalBlock(scope: !696, file: !303, line: 77, column: 3)
!700 = !DILocation(line: 77, column: 3, scope: !699)
!701 = !DILocation(line: 77, column: 3, scope: !702)
!702 = distinct !DILexicalBlock(scope: !698, file: !303, line: 77, column: 3)
!703 = !DILocation(line: 78, column: 1, scope: !302)
!704 = !DISubprogram(name: "VecTaggerSetBox_Simple", scope: !79, file: !79, line: 13, type: !705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !708)
!705 = !DISubroutineType(types: !706)
!706 = !{!96, !307, !707}
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!708 = !{}
!709 = !DISubprogram(name: "PetscError", scope: !63, file: !63, line: 668, type: !710, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !708)
!710 = !DISubroutineType(types: !711)
!711 = !{!113, !71, !96, !74, !74, !96, !62, !74, null}
!712 = distinct !DISubprogram(name: "VecTaggerRelativeGetBox", scope: !303, file: !303, line: 95, type: !713, scopeLine: 96, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !718)
!713 = !DISubroutineType(types: !714)
!714 = !{!113, !306, !715}
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!718 = !{!719, !720, !721, !722}
!719 = !DILocalVariable(name: "tagger", arg: 1, scope: !712, file: !303, line: 95, type: !306)
!720 = !DILocalVariable(name: "box", arg: 2, scope: !712, file: !303, line: 95, type: !715)
!721 = !DILocalVariable(name: "ierr", scope: !712, file: !303, line: 97, type: !113)
!722 = !DILocalVariable(name: "ierr__", scope: !723, file: !303, line: 100, type: !113)
!723 = distinct !DILexicalBlock(scope: !712, file: !303, line: 100, column: 45)
!724 = !DILocation(line: 0, scope: !712)
!725 = !DILocation(line: 99, column: 3, scope: !726)
!726 = distinct !DILexicalBlock(scope: !727, file: !303, line: 99, column: 3)
!727 = distinct !DILexicalBlock(scope: !728, file: !303, line: 99, column: 3)
!728 = distinct !DILexicalBlock(scope: !712, file: !303, line: 99, column: 3)
!729 = !DILocation(line: 99, column: 3, scope: !727)
!730 = !DILocation(line: 99, column: 3, scope: !731)
!731 = distinct !DILexicalBlock(scope: !732, file: !303, line: 99, column: 3)
!732 = distinct !DILexicalBlock(scope: !726, file: !303, line: 99, column: 3)
!733 = !DILocation(line: 99, column: 3, scope: !732)
!734 = !DILocation(line: 99, column: 3, scope: !735)
!735 = distinct !DILexicalBlock(scope: !731, file: !303, line: 99, column: 3)
!736 = !DILocation(line: 100, column: 10, scope: !712)
!737 = !DILocation(line: 0, scope: !723)
!738 = !DILocation(line: 100, column: 45, scope: !739)
!739 = distinct !DILexicalBlock(scope: !723, file: !303, line: 100, column: 45)
!740 = !DILocation(line: 100, column: 45, scope: !723)
!741 = !DILocation(line: 101, column: 3, scope: !742)
!742 = distinct !DILexicalBlock(scope: !743, file: !303, line: 101, column: 3)
!743 = distinct !DILexicalBlock(scope: !744, file: !303, line: 101, column: 3)
!744 = distinct !DILexicalBlock(scope: !712, file: !303, line: 101, column: 3)
!745 = !DILocation(line: 101, column: 3, scope: !743)
!746 = !DILocation(line: 101, column: 3, scope: !747)
!747 = distinct !DILexicalBlock(scope: !748, file: !303, line: 101, column: 3)
!748 = distinct !DILexicalBlock(scope: !742, file: !303, line: 101, column: 3)
!749 = !DILocation(line: 101, column: 3, scope: !748)
!750 = !DILocation(line: 101, column: 3, scope: !751)
!751 = distinct !DILexicalBlock(scope: !752, file: !303, line: 101, column: 3)
!752 = distinct !DILexicalBlock(scope: !747, file: !303, line: 101, column: 3)
!753 = !DILocation(line: 101, column: 3, scope: !752)
!754 = !DILocation(line: 101, column: 3, scope: !755)
!755 = distinct !DILexicalBlock(scope: !751, file: !303, line: 101, column: 3)
!756 = !DILocation(line: 101, column: 3, scope: !757)
!757 = distinct !DILexicalBlock(scope: !747, file: !303, line: 101, column: 3)
!758 = !DILocation(line: 101, column: 3, scope: !759)
!759 = distinct !DILexicalBlock(scope: !757, file: !303, line: 101, column: 3)
!760 = !DILocation(line: 101, column: 3, scope: !761)
!761 = distinct !DILexicalBlock(scope: !762, file: !303, line: 101, column: 3)
!762 = distinct !DILexicalBlock(scope: !759, file: !303, line: 101, column: 3)
!763 = !DILocation(line: 101, column: 3, scope: !762)
!764 = !DILocation(line: 101, column: 3, scope: !765)
!765 = distinct !DILexicalBlock(scope: !761, file: !303, line: 101, column: 3)
!766 = !DILocation(line: 102, column: 1, scope: !712)
!767 = !DISubprogram(name: "VecTaggerGetBox_Simple", scope: !79, file: !79, line: 14, type: !768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !708)
!768 = !DISubroutineType(types: !769)
!769 = !{!96, !307, !770}
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!773 = distinct !DISubprogram(name: "VecTaggerCreate_Relative", scope: !303, file: !303, line: 104, type: !319, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !774)
!774 = !{!775, !776, !777}
!775 = !DILocalVariable(name: "tagger", arg: 1, scope: !773, file: !303, line: 104, type: !306)
!776 = !DILocalVariable(name: "ierr", scope: !773, file: !303, line: 106, type: !113)
!777 = !DILocalVariable(name: "ierr__", scope: !778, file: !303, line: 109, type: !113)
!778 = distinct !DILexicalBlock(scope: !773, file: !303, line: 109, column: 41)
!779 = !DILocation(line: 0, scope: !773)
!780 = !DILocation(line: 108, column: 3, scope: !781)
!781 = distinct !DILexicalBlock(scope: !782, file: !303, line: 108, column: 3)
!782 = distinct !DILexicalBlock(scope: !783, file: !303, line: 108, column: 3)
!783 = distinct !DILexicalBlock(scope: !773, file: !303, line: 108, column: 3)
!784 = !DILocation(line: 108, column: 3, scope: !782)
!785 = !DILocation(line: 108, column: 3, scope: !786)
!786 = distinct !DILexicalBlock(scope: !787, file: !303, line: 108, column: 3)
!787 = distinct !DILexicalBlock(scope: !781, file: !303, line: 108, column: 3)
!788 = !DILocation(line: 108, column: 3, scope: !787)
!789 = !DILocation(line: 108, column: 3, scope: !790)
!790 = distinct !DILexicalBlock(scope: !786, file: !303, line: 108, column: 3)
!791 = !DILocation(line: 109, column: 10, scope: !773)
!792 = !DILocation(line: 0, scope: !778)
!793 = !DILocation(line: 109, column: 41, scope: !794)
!794 = distinct !DILexicalBlock(scope: !778, file: !303, line: 109, column: 41)
!795 = !DILocation(line: 109, column: 41, scope: !778)
!796 = !DILocation(line: 110, column: 16, scope: !773)
!797 = !DILocation(line: 110, column: 29, scope: !773)
!798 = !{!799, !656, i64 40}
!799 = !{!"_VecTaggerOps", !656, i64 0, !656, i64 8, !656, i64 16, !656, i64 24, !656, i64 32, !656, i64 40, !656, i64 48}
!800 = !DILocation(line: 111, column: 3, scope: !801)
!801 = distinct !DILexicalBlock(scope: !802, file: !303, line: 111, column: 3)
!802 = distinct !DILexicalBlock(scope: !803, file: !303, line: 111, column: 3)
!803 = distinct !DILexicalBlock(scope: !773, file: !303, line: 111, column: 3)
!804 = !DILocation(line: 111, column: 3, scope: !802)
!805 = !DILocation(line: 111, column: 3, scope: !806)
!806 = distinct !DILexicalBlock(scope: !807, file: !303, line: 111, column: 3)
!807 = distinct !DILexicalBlock(scope: !801, file: !303, line: 111, column: 3)
!808 = !DILocation(line: 111, column: 3, scope: !807)
!809 = !DILocation(line: 111, column: 3, scope: !810)
!810 = distinct !DILexicalBlock(scope: !811, file: !303, line: 111, column: 3)
!811 = distinct !DILexicalBlock(scope: !806, file: !303, line: 111, column: 3)
!812 = !DILocation(line: 111, column: 3, scope: !811)
!813 = !DILocation(line: 111, column: 3, scope: !814)
!814 = distinct !DILexicalBlock(scope: !810, file: !303, line: 111, column: 3)
!815 = !DILocation(line: 111, column: 3, scope: !816)
!816 = distinct !DILexicalBlock(scope: !806, file: !303, line: 111, column: 3)
!817 = !DILocation(line: 111, column: 3, scope: !818)
!818 = distinct !DILexicalBlock(scope: !816, file: !303, line: 111, column: 3)
!819 = !DILocation(line: 111, column: 3, scope: !820)
!820 = distinct !DILexicalBlock(scope: !821, file: !303, line: 111, column: 3)
!821 = distinct !DILexicalBlock(scope: !818, file: !303, line: 111, column: 3)
!822 = !DILocation(line: 111, column: 3, scope: !821)
!823 = !DILocation(line: 111, column: 3, scope: !824)
!824 = distinct !DILexicalBlock(scope: !820, file: !303, line: 111, column: 3)
!825 = !DILocation(line: 112, column: 1, scope: !773)
!826 = !DISubprogram(name: "VecTaggerCreate_Simple", scope: !79, file: !79, line: 15, type: !827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !708)
!827 = !DISubroutineType(types: !828)
!828 = !{!96, !307}
!829 = distinct !DISubprogram(name: "VecTaggerComputeBoxes_Relative", scope: !303, file: !303, line: 5, type: !333, scopeLine: 6, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !830)
!830 = !{!831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !846, !848, !850, !852, !854, !856, !860, !861, !863, !869, !870, !872, !875, !876, !878, !881, !882, !886}
!831 = !DILocalVariable(name: "tagger", arg: 1, scope: !829, file: !303, line: 5, type: !306)
!832 = !DILocalVariable(name: "vec", arg: 2, scope: !829, file: !303, line: 5, type: !335)
!833 = !DILocalVariable(name: "numBoxes", arg: 3, scope: !829, file: !303, line: 5, type: !195)
!834 = !DILocalVariable(name: "boxes", arg: 4, scope: !829, file: !303, line: 5, type: !635)
!835 = !DILocalVariable(name: "smpl", scope: !829, file: !303, line: 7, type: !77)
!836 = !DILocalVariable(name: "bs", scope: !829, file: !303, line: 8, type: !152)
!837 = !DILocalVariable(name: "i", scope: !829, file: !303, line: 8, type: !152)
!838 = !DILocalVariable(name: "j", scope: !829, file: !303, line: 8, type: !152)
!839 = !DILocalVariable(name: "k", scope: !829, file: !303, line: 8, type: !152)
!840 = !DILocalVariable(name: "n", scope: !829, file: !303, line: 8, type: !152)
!841 = !DILocalVariable(name: "bxs", scope: !829, file: !303, line: 9, type: !83)
!842 = !DILocalVariable(name: "vArray", scope: !829, file: !303, line: 10, type: !397)
!843 = !DILocalVariable(name: "ierr", scope: !829, file: !303, line: 11, type: !113)
!844 = !DILocalVariable(name: "ierr__", scope: !845, file: !303, line: 14, type: !113)
!845 = distinct !DILexicalBlock(scope: !829, file: !303, line: 14, column: 44)
!846 = !DILocalVariable(name: "ierr__", scope: !847, file: !303, line: 16, type: !113)
!847 = distinct !DILexicalBlock(scope: !829, file: !303, line: 16, column: 32)
!848 = !DILocalVariable(name: "ierr__", scope: !849, file: !303, line: 17, type: !113)
!849 = distinct !DILexicalBlock(scope: !829, file: !303, line: 17, column: 34)
!850 = !DILocalVariable(name: "ierr__", scope: !851, file: !303, line: 28, type: !113)
!851 = distinct !DILexicalBlock(scope: !829, file: !303, line: 28, column: 40)
!852 = !DILocalVariable(name: "ierr__", scope: !853, file: !303, line: 41, type: !113)
!853 = distinct !DILexicalBlock(scope: !829, file: !303, line: 41, column: 44)
!854 = !DILocalVariable(name: "_4_ierr", scope: !855, file: !303, line: 42, type: !113)
!855 = distinct !DILexicalBlock(scope: !829, file: !303, line: 42, column: 10)
!856 = !DILocalVariable(name: "a_b1", scope: !855, file: !303, line: 42, type: !857)
!857 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 192, elements: !858)
!858 = !{!859}
!859 = !DISubrange(count: 6)
!860 = !DILocalVariable(name: "a_b2", scope: !855, file: !303, line: 42, type: !857)
!861 = !DILocalVariable(name: "_7_errorcode", scope: !862, file: !303, line: 42, type: !113)
!862 = distinct !DILexicalBlock(scope: !855, file: !303, line: 42, column: 10)
!863 = !DILocalVariable(name: "_7_errorstring", scope: !864, file: !303, line: 42, type: !866)
!864 = distinct !DILexicalBlock(scope: !865, file: !303, line: 42, column: 10)
!865 = distinct !DILexicalBlock(scope: !862, file: !303, line: 42, column: 10)
!866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 2048, elements: !867)
!867 = !{!868}
!868 = !DISubrange(count: 256)
!869 = !DILocalVariable(name: "_7_resultlen", scope: !864, file: !303, line: 42, type: !95)
!870 = !DILocalVariable(name: "_7_errorcode", scope: !871, file: !303, line: 42, type: !113)
!871 = distinct !DILexicalBlock(scope: !855, file: !303, line: 42, column: 10)
!872 = !DILocalVariable(name: "_7_errorstring", scope: !873, file: !303, line: 42, type: !866)
!873 = distinct !DILexicalBlock(scope: !874, file: !303, line: 42, column: 10)
!874 = distinct !DILexicalBlock(scope: !871, file: !303, line: 42, column: 10)
!875 = !DILocalVariable(name: "_7_resultlen", scope: !873, file: !303, line: 42, type: !95)
!876 = !DILocalVariable(name: "_7_errorcode", scope: !877, file: !303, line: 42, type: !113)
!877 = distinct !DILexicalBlock(scope: !829, file: !303, line: 42, column: 158)
!878 = !DILocalVariable(name: "_7_errorstring", scope: !879, file: !303, line: 42, type: !866)
!879 = distinct !DILexicalBlock(scope: !880, file: !303, line: 42, column: 158)
!880 = distinct !DILexicalBlock(scope: !877, file: !303, line: 42, column: 158)
!881 = !DILocalVariable(name: "_7_resultlen", scope: !879, file: !303, line: 42, type: !95)
!882 = !DILocalVariable(name: "mins", scope: !883, file: !303, line: 44, type: !88)
!883 = distinct !DILexicalBlock(scope: !884, file: !303, line: 43, column: 28)
!884 = distinct !DILexicalBlock(scope: !885, file: !303, line: 43, column: 3)
!885 = distinct !DILexicalBlock(scope: !829, file: !303, line: 43, column: 3)
!886 = !DILocalVariable(name: "difs", scope: !883, file: !303, line: 45, type: !88)
!887 = !DILocation(line: 0, scope: !829)
!888 = !DILocation(line: 7, column: 56, scope: !829)
!889 = !{!890, !656, i64 616}
!890 = !{!"_p_VecTagger", !891, i64 0, !657, i64 560, !656, i64 616, !665, i64 624, !657, i64 628, !657, i64 632}
!891 = !{!"_p_PetscObject", !665, i64 0, !657, i64 8, !656, i64 64, !665, i64 72, !892, i64 80, !892, i64 88, !892, i64 96, !892, i64 104, !893, i64 112, !665, i64 120, !665, i64 124, !656, i64 128, !656, i64 136, !656, i64 144, !656, i64 152, !656, i64 160, !656, i64 168, !656, i64 176, !893, i64 184, !656, i64 192, !656, i64 200, !665, i64 208, !656, i64 216, !893, i64 224, !665, i64 232, !665, i64 236, !656, i64 240, !656, i64 248, !656, i64 256, !656, i64 264, !665, i64 272, !665, i64 276, !656, i64 280, !656, i64 288, !656, i64 296, !656, i64 304, !665, i64 312, !665, i64 316, !656, i64 320, !656, i64 328, !656, i64 336, !656, i64 344, !656, i64 352, !665, i64 360, !657, i64 368, !657, i64 384, !656, i64 392, !656, i64 400, !665, i64 408, !657, i64 416, !657, i64 456, !657, i64 496, !657, i64 536, !656, i64 544, !657, i64 552}
!892 = !{!"double", !657, i64 0}
!893 = !{!"long", !657, i64 0}
!894 = !DILocation(line: 8, column: 3, scope: !829)
!895 = !DILocation(line: 9, column: 3, scope: !829)
!896 = !DILocation(line: 10, column: 3, scope: !829)
!897 = !DILocation(line: 13, column: 3, scope: !898)
!898 = distinct !DILexicalBlock(scope: !899, file: !303, line: 13, column: 3)
!899 = distinct !DILexicalBlock(scope: !900, file: !303, line: 13, column: 3)
!900 = distinct !DILexicalBlock(scope: !829, file: !303, line: 13, column: 3)
!901 = !DILocation(line: 13, column: 3, scope: !899)
!902 = !DILocation(line: 13, column: 3, scope: !903)
!903 = distinct !DILexicalBlock(scope: !904, file: !303, line: 13, column: 3)
!904 = distinct !DILexicalBlock(scope: !898, file: !303, line: 13, column: 3)
!905 = !DILocation(line: 13, column: 3, scope: !904)
!906 = !DILocation(line: 13, column: 3, scope: !907)
!907 = distinct !DILexicalBlock(scope: !903, file: !303, line: 13, column: 3)
!908 = !DILocation(line: 14, column: 10, scope: !829)
!909 = !DILocation(line: 0, scope: !845)
!910 = !DILocation(line: 14, column: 44, scope: !911)
!911 = distinct !DILexicalBlock(scope: !845, file: !303, line: 14, column: 44)
!912 = !DILocation(line: 14, column: 44, scope: !845)
!913 = !DILocation(line: 15, column: 13, scope: !829)
!914 = !DILocation(line: 16, column: 10, scope: !829)
!915 = !DILocation(line: 0, scope: !847)
!916 = !DILocation(line: 16, column: 32, scope: !917)
!917 = distinct !DILexicalBlock(scope: !847, file: !303, line: 16, column: 32)
!918 = !DILocation(line: 16, column: 32, scope: !847)
!919 = !DILocation(line: 17, column: 10, scope: !829)
!920 = !DILocation(line: 0, scope: !849)
!921 = !DILocation(line: 17, column: 34, scope: !922)
!922 = distinct !DILexicalBlock(scope: !849, file: !303, line: 17, column: 34)
!923 = !DILocation(line: 17, column: 34, scope: !849)
!924 = !DILocation(line: 18, column: 8, scope: !829)
!925 = !DILocation(line: 18, column: 5, scope: !829)
!926 = !DILocation(line: 19, column: 17, scope: !927)
!927 = distinct !DILexicalBlock(scope: !928, file: !303, line: 19, column: 3)
!928 = distinct !DILexicalBlock(scope: !829, file: !303, line: 19, column: 3)
!929 = !DILocation(line: 19, column: 3, scope: !928)
!930 = !DILocation(line: 21, column: 12, scope: !931)
!931 = distinct !DILexicalBlock(scope: !927, file: !303, line: 19, column: 28)
!932 = !DILocation(line: 21, column: 16, scope: !931)
!933 = !{!892, !892, i64 0}
!934 = !DILocation(line: 19, column: 24, scope: !927)
!935 = distinct !{!935, !929, !936, !937}
!936 = !DILocation(line: 27, column: 3, scope: !928)
!937 = !{!"llvm.loop.mustprogress"}
!938 = distinct !{!938, !939}
!939 = !{!"llvm.loop.unroll.disable"}
!940 = !DILocation(line: 28, column: 10, scope: !829)
!941 = !DILocation(line: 0, scope: !851)
!942 = !DILocation(line: 28, column: 40, scope: !943)
!943 = distinct !DILexicalBlock(scope: !851, file: !303, line: 28, column: 40)
!944 = !DILocation(line: 28, column: 40, scope: !851)
!945 = !DILocation(line: 29, column: 24, scope: !946)
!946 = distinct !DILexicalBlock(scope: !947, file: !303, line: 29, column: 3)
!947 = distinct !DILexicalBlock(scope: !829, file: !303, line: 29, column: 3)
!948 = !DILocation(line: 29, column: 3, scope: !947)
!949 = !DILocation(line: 30, column: 5, scope: !950)
!950 = distinct !DILexicalBlock(scope: !951, file: !303, line: 30, column: 5)
!951 = distinct !DILexicalBlock(scope: !946, file: !303, line: 29, column: 34)
!952 = !DILocation(line: 32, column: 20, scope: !953)
!953 = distinct !DILexicalBlock(scope: !954, file: !303, line: 30, column: 35)
!954 = distinct !DILexicalBlock(scope: !950, file: !303, line: 30, column: 5)
!955 = !{!956, !892, i64 0}
!956 = !{!"", !892, i64 0, !892, i64 8}
!957 = !DILocation(line: 32, column: 18, scope: !953)
!958 = !DILocation(line: 33, column: 20, scope: !953)
!959 = !{!956, !892, i64 8}
!960 = !DILocation(line: 33, column: 18, scope: !953)
!961 = !DILocation(line: 30, column: 26, scope: !954)
!962 = !DILocation(line: 30, column: 31, scope: !954)
!963 = !DILocation(line: 30, column: 19, scope: !954)
!964 = distinct !{!964, !949, !965, !937}
!965 = !DILocation(line: 38, column: 5, scope: !950)
!966 = !DILocation(line: 29, column: 30, scope: !946)
!967 = distinct !{!967, !948, !968, !937}
!968 = !DILocation(line: 39, column: 3, scope: !947)
!969 = !DILocation(line: 40, column: 17, scope: !970)
!970 = distinct !DILexicalBlock(scope: !971, file: !303, line: 40, column: 3)
!971 = distinct !DILexicalBlock(scope: !829, file: !303, line: 40, column: 3)
!972 = !DILocation(line: 40, column: 3, scope: !971)
!973 = !DILocation(line: 40, column: 49, scope: !970)
!974 = !DILocation(line: 40, column: 41, scope: !970)
!975 = !DILocation(line: 40, column: 39, scope: !970)
!976 = !DILocation(line: 40, column: 24, scope: !970)
!977 = distinct !{!977, !972, !978, !937}
!978 = !DILocation(line: 40, column: 49, scope: !971)
!979 = distinct !{!979, !939}
!980 = !DILocation(line: 41, column: 10, scope: !829)
!981 = !DILocation(line: 0, scope: !853)
!982 = !DILocation(line: 41, column: 44, scope: !983)
!983 = distinct !DILexicalBlock(scope: !853, file: !303, line: 41, column: 44)
!984 = !DILocation(line: 41, column: 44, scope: !853)
!985 = !DILocation(line: 42, column: 10, scope: !855)
!986 = !DILocalVariable(name: "comm", arg: 1, scope: !987, file: !988, line: 498, type: !69)
!987 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !988, file: !988, line: 498, type: !989, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !991)
!988 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!989 = !DISubroutineType(types: !990)
!990 = !{!96, !69}
!991 = !{!986, !992}
!992 = !DILocalVariable(name: "size", scope: !987, file: !988, line: 500, type: !95)
!993 = !DILocation(line: 0, scope: !987, inlinedAt: !994)
!994 = distinct !DILocation(line: 42, column: 10, scope: !855)
!995 = !DILocation(line: 500, column: 3, scope: !987, inlinedAt: !994)
!996 = !DILocation(line: 500, column: 21, scope: !987, inlinedAt: !994)
!997 = !DILocation(line: 500, column: 55, scope: !987, inlinedAt: !994)
!998 = !DILocation(line: 500, column: 60, scope: !987, inlinedAt: !994)
!999 = !DILocation(line: 501, column: 1, scope: !987, inlinedAt: !994)
!1000 = !DILocation(line: 0, scope: !855)
!1001 = !DILocation(line: 0, scope: !862)
!1002 = !DILocation(line: 42, column: 10, scope: !865)
!1003 = !DILocation(line: 42, column: 10, scope: !862)
!1004 = !DILocation(line: 42, column: 10, scope: !864)
!1005 = !DILocation(line: 0, scope: !864)
!1006 = !DILocation(line: 42, column: 10, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !855, file: !303, line: 42, column: 10)
!1008 = !DILocation(line: 42, column: 10, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !855, file: !303, line: 42, column: 10)
!1010 = !DILocation(line: 42, column: 10, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !855, file: !303, line: 42, column: 10)
!1012 = !DILocation(line: 0, scope: !987, inlinedAt: !1013)
!1013 = distinct !DILocation(line: 42, column: 10, scope: !855)
!1014 = !DILocation(line: 500, column: 3, scope: !987, inlinedAt: !1013)
!1015 = !DILocation(line: 500, column: 21, scope: !987, inlinedAt: !1013)
!1016 = !DILocation(line: 500, column: 55, scope: !987, inlinedAt: !1013)
!1017 = !DILocation(line: 500, column: 60, scope: !987, inlinedAt: !1013)
!1018 = !DILocation(line: 501, column: 1, scope: !987, inlinedAt: !1013)
!1019 = !DILocation(line: 0, scope: !871)
!1020 = !DILocation(line: 42, column: 10, scope: !874)
!1021 = !DILocation(line: 42, column: 10, scope: !871)
!1022 = !DILocation(line: 42, column: 10, scope: !873)
!1023 = !DILocation(line: 0, scope: !873)
!1024 = !DILocation(line: 42, column: 10, scope: !829)
!1025 = !DILocation(line: 43, column: 17, scope: !884)
!1026 = !DILocation(line: 43, column: 3, scope: !885)
!1027 = !{!1028, !656, i64 0}
!1028 = !{!"", !656, i64 0}
!1029 = !DILocation(line: 43, column: 24, scope: !884)
!1030 = !DILocation(line: 44, column: 31, scope: !883)
!1031 = !DILocation(line: 45, column: 24, scope: !883)
!1032 = !DILocation(line: 45, column: 36, scope: !883)
!1033 = !DILocation(line: 47, column: 38, scope: !883)
!1034 = !DILocation(line: 47, column: 42, scope: !883)
!1035 = !DILocation(line: 47, column: 23, scope: !883)
!1036 = !DILocation(line: 48, column: 42, scope: !883)
!1037 = !DILocation(line: 48, column: 23, scope: !883)
!1038 = !DILocation(line: 48, column: 16, scope: !883)
!1039 = distinct !{!1039, !1026, !1040, !937, !1041}
!1040 = !DILocation(line: 53, column: 3, scope: !885)
!1041 = !{!"llvm.loop.isvectorized", i32 1}
!1042 = !DILocation(line: 0, scope: !883)
!1043 = !DILocation(line: 45, column: 32, scope: !883)
!1044 = !DILocation(line: 47, column: 16, scope: !883)
!1045 = distinct !{!1045, !1026, !1040, !937, !1041}
!1046 = !DILocation(line: 54, column: 12, scope: !829)
!1047 = !DILocation(line: 54, column: 10, scope: !829)
!1048 = !DILocation(line: 55, column: 3, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1050, file: !303, line: 55, column: 3)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !303, line: 55, column: 3)
!1051 = distinct !DILexicalBlock(scope: !829, file: !303, line: 55, column: 3)
!1052 = !DILocation(line: 55, column: 3, scope: !1050)
!1053 = !DILocation(line: 55, column: 3, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1055, file: !303, line: 55, column: 3)
!1055 = distinct !DILexicalBlock(scope: !1049, file: !303, line: 55, column: 3)
!1056 = !DILocation(line: 55, column: 3, scope: !1055)
!1057 = !DILocation(line: 55, column: 3, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !303, line: 55, column: 3)
!1059 = distinct !DILexicalBlock(scope: !1054, file: !303, line: 55, column: 3)
!1060 = !DILocation(line: 55, column: 3, scope: !1059)
!1061 = !DILocation(line: 55, column: 3, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1058, file: !303, line: 55, column: 3)
!1063 = !DILocation(line: 55, column: 3, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1054, file: !303, line: 55, column: 3)
!1065 = !DILocation(line: 55, column: 3, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1064, file: !303, line: 55, column: 3)
!1067 = !DILocation(line: 55, column: 3, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !303, line: 55, column: 3)
!1069 = distinct !DILexicalBlock(scope: !1066, file: !303, line: 55, column: 3)
!1070 = !DILocation(line: 55, column: 3, scope: !1069)
!1071 = !DILocation(line: 55, column: 3, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1068, file: !303, line: 55, column: 3)
!1073 = !DILocation(line: 56, column: 1, scope: !829)
!1074 = !DISubprogram(name: "VecTaggerGetBlockSize", scope: !25, file: !25, line: 746, type: !1075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !708)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!96, !307, !1077}
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1078 = !DISubprogram(name: "PetscMallocA", scope: !1079, file: !1079, line: 1288, type: !1080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !708)
!1079 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!113, !96, !3, !96, !74, !74, !94, !73, null}
!1082 = !DISubprogram(name: "VecGetLocalSize", scope: !25, file: !25, line: 369, type: !1083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !708)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!96, !336, !1077}
!1085 = !DISubprogram(name: "VecGetArrayRead", scope: !25, file: !25, line: 480, type: !1086, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !708)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!96, !336, !1088}
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!1091 = !DISubprogram(name: "VecRestoreArrayRead", scope: !25, file: !25, line: 483, type: !1086, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !708)
!1092 = !DISubprogram(name: "PetscObjectComm", scope: !1079, file: !1079, line: 2649, type: !1093, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !708)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!71, !98}
!1095 = !DISubprogram(name: "MPI_Allreduce", scope: !70, file: !70, line: 1218, type: !1096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !708)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!96, !1098, !73, !96, !291, !294, !71}
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1100 = !DISubprogram(name: "MPI_Error_string", scope: !70, file: !70, line: 1357, type: !1101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !708)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!96, !96, !177, !1077}
!1103 = !DISubprogram(name: "MPI_Comm_size", scope: !70, file: !70, line: 1331, type: !1104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !708)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!96, !71, !1077}
