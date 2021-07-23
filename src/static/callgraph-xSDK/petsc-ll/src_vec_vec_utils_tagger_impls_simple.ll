; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/impls/simple.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/impls/simple.c"
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
%struct.VecTagger_Simple = type { %struct.VecTaggerBox* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.VecTaggerDestroy_Simple = private unnamed_addr constant [24 x i8] c"VecTaggerDestroy_Simple\00", align 1
@.str = private unnamed_addr constant [93 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/impls/simple.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.VecTaggerSetFromOptions_Simple = private unnamed_addr constant [31 x i8] c"VecTaggerSetFromOptions_Simple\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"VecTagger %s options\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"VecTagger%sSetBox()\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"-vec_tagger_box\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"lower and upper bounds of the box\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Expect array of %D values for -vec_tagger_box, got %D\00", align 1
@__func__.VecTaggerSetUp_Simple = private unnamed_addr constant [22 x i8] c"VecTaggerSetUp_Simple\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Must set a box before calling setup.\00", align 1
@__func__.VecTaggerView_Simple = private unnamed_addr constant [21 x i8] c"VecTaggerView_Simple\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c" %s box=[\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%g,%g\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@__func__.VecTaggerSetBox_Simple = private unnamed_addr constant [23 x i8] c"VecTaggerSetBox_Simple\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@VEC_TAGGER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@__func__.VecTaggerGetBox_Simple = private unnamed_addr constant [23 x i8] c"VecTaggerGetBox_Simple\00", align 1
@__func__.VecTaggerCreate_Simple = private unnamed_addr constant [23 x i8] c"VecTaggerCreate_Simple\00", align 1

; Function Attrs: nounwind uwtable
define i32 @VecTaggerDestroy_Simple(%struct._p_VecTagger* nocapture %0) #0 !dbg !316 {
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !657, metadata !DIExpression()), !dbg !664
  %2 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 2, !dbg !665
  %3 = bitcast i8** %2 to %struct.VecTagger_Simple**, !dbg !665
  %4 = load %struct.VecTagger_Simple*, %struct.VecTagger_Simple** %3, align 8, !dbg !665, !tbaa !666
  call void @llvm.dbg.value(metadata %struct.VecTagger_Simple* %4, metadata !658, metadata !DIExpression()), !dbg !664
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !675, !tbaa !679
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !675
  br i1 %6, label %38, label %7, !dbg !680

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !681
  %9 = load i32, i32* %8, align 8, !dbg !681, !tbaa !684
  %10 = icmp slt i32 %9, 64, !dbg !681
  br i1 %10, label %11, label %28, !dbg !686

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !687
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !687
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerDestroy_Simple, i64 0, i64 0), i8** %13, align 8, !dbg !687, !tbaa !679
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !687, !tbaa !679
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !687
  %16 = load i32, i32* %15, align 8, !dbg !687, !tbaa !684
  %17 = sext i32 %16 to i64, !dbg !687
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !687
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !687, !tbaa !679
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !687, !tbaa !679
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !687
  %21 = load i32, i32* %20, align 8, !dbg !687, !tbaa !684
  %22 = sext i32 %21 to i64, !dbg !687
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !687
  store i32 10, i32* %23, align 4, !dbg !687, !tbaa !689
  %24 = load i32, i32* %20, align 8, !dbg !687, !tbaa !684
  %25 = sext i32 %24 to i64, !dbg !687
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !687
  store i32 1, i32* %26, align 4, !dbg !687, !tbaa !689
  %27 = load i32, i32* %20, align 8, !dbg !686, !tbaa !684
  br label %28, !dbg !687

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !686
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !686
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !686
  %32 = add nsw i32 %29, 1, !dbg !686
  store i32 %32, i32* %31, align 8, !dbg !686, !tbaa !684
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !686
  %34 = load i32, i32* %33, align 4, !dbg !686, !tbaa !690
  %35 = icmp ne i32 %34, 0, !dbg !686
  %36 = zext i1 %35 to i32, !dbg !686
  %37 = add nsw i32 %34, %36, !dbg !686
  store i32 %37, i32* %33, align 4, !dbg !686, !tbaa !690
  br label %38, !dbg !686

38:                                               ; preds = %28, %1
  %39 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !691, !tbaa !679
  %40 = bitcast %struct.VecTagger_Simple* %4 to i8**, !dbg !691
  %41 = load i8*, i8** %40, align 8, !dbg !691, !tbaa !692
  %42 = tail call i32 %39(i8* %41, i32 11, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerDestroy_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #6, !dbg !691
  %43 = icmp eq i32 %42, 0, !dbg !691
  br i1 %43, label %46, label %44, !dbg !691

44:                                               ; preds = %38
  call void @llvm.dbg.value(metadata i32 1, metadata !659, metadata !DIExpression()), !dbg !664
  call void @llvm.dbg.value(metadata i32 1, metadata !660, metadata !DIExpression()), !dbg !694
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 11, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerDestroy_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !695
  br label %113

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.VecTagger_Simple, %struct.VecTagger_Simple* %4, i64 0, i32 0, !dbg !691
  store %struct.VecTaggerBox* null, %struct.VecTaggerBox** %47, align 8, !dbg !691, !tbaa !692
  call void @llvm.dbg.value(metadata i1 %43, metadata !659, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !664
  call void @llvm.dbg.value(metadata i1 %43, metadata !660, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !694
  %48 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !697, !tbaa !679
  %49 = load i8*, i8** %2, align 8, !dbg !697, !tbaa !666
  %50 = tail call i32 %48(i8* %49, i32 12, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerDestroy_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #6, !dbg !697
  %51 = icmp eq i32 %50, 0, !dbg !697
  br i1 %51, label %54, label %52, !dbg !697

52:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32 1, metadata !659, metadata !DIExpression()), !dbg !664
  call void @llvm.dbg.value(metadata i32 1, metadata !662, metadata !DIExpression()), !dbg !698
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 12, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerDestroy_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !699
  br label %113

54:                                               ; preds = %46
  store i8* null, i8** %2, align 8, !dbg !697, !tbaa !666
  call void @llvm.dbg.value(metadata i1 %51, metadata !659, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !664
  call void @llvm.dbg.value(metadata i1 %51, metadata !662, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !698
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !701, !tbaa !679
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !701
  br i1 %56, label %113, label %57, !dbg !705

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !706
  %59 = load i32, i32* %58, align 8, !dbg !706, !tbaa !684
  %60 = icmp slt i32 %59, 1, !dbg !706
  br i1 %60, label %61, label %67, !dbg !709

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !710
  %63 = load i32, i32* %62, align 8, !dbg !710, !tbaa !713
  %64 = icmp eq i32 %63, 0, !dbg !710
  br i1 %64, label %113, label %65, !dbg !714

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %59, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerDestroy_Simple, i64 0, i64 0)), !dbg !715
  br label %113, !dbg !715

67:                                               ; preds = %57
  %68 = add nsw i32 %59, -1, !dbg !717
  store i32 %68, i32* %58, align 8, !dbg !717, !tbaa !684
  %69 = icmp slt i32 %59, 65, !dbg !719
  br i1 %69, label %70, label %106, !dbg !717

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !721
  %72 = load i32, i32* %71, align 8, !dbg !721, !tbaa !713
  %73 = icmp eq i32 %72, 0, !dbg !721
  br i1 %73, label %88, label %74, !dbg !721

74:                                               ; preds = %70
  %75 = zext i32 %68 to i64, !dbg !721
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %75, !dbg !721
  %77 = load i32, i32* %76, align 4, !dbg !721, !tbaa !689
  %78 = icmp eq i32 %77, 0, !dbg !721
  br i1 %78, label %88, label %79, !dbg !721

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %75, !dbg !721
  %81 = load i8*, i8** %80, align 8, !dbg !721, !tbaa !679
  %82 = icmp eq i8* %81, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerDestroy_Simple, i64 0, i64 0), !dbg !721
  br i1 %82, label %88, label %83, !dbg !724

83:                                               ; preds = %79
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %81, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerDestroy_Simple, i64 0, i64 0)), !dbg !725
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !724, !tbaa !679
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4
  %87 = load i32, i32* %86, align 8, !dbg !724, !tbaa !684
  br label %88, !dbg !725

88:                                               ; preds = %83, %79, %74, %70
  %89 = phi i32 [ %87, %83 ], [ %68, %79 ], [ %68, %74 ], [ %68, %70 ], !dbg !724
  %90 = phi %struct.PetscStack* [ %85, %83 ], [ %55, %79 ], [ %55, %74 ], [ %55, %70 ], !dbg !724
  %91 = sext i32 %89 to i64, !dbg !724
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %91, !dbg !724
  store i8* null, i8** %92, align 8, !dbg !724, !tbaa !679
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !724, !tbaa !679
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !724
  %95 = load i32, i32* %94, align 8, !dbg !724, !tbaa !684
  %96 = sext i32 %95 to i64, !dbg !724
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 1, i64 %96, !dbg !724
  store i8* null, i8** %97, align 8, !dbg !724, !tbaa !679
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !724, !tbaa !679
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !724
  %100 = load i32, i32* %99, align 8, !dbg !724, !tbaa !684
  %101 = sext i32 %100 to i64, !dbg !724
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 2, i64 %101, !dbg !724
  store i32 0, i32* %102, align 4, !dbg !724, !tbaa !689
  %103 = load i32, i32* %99, align 8, !dbg !724, !tbaa !684
  %104 = sext i32 %103 to i64, !dbg !724
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %104, !dbg !724
  store i32 0, i32* %105, align 4, !dbg !724, !tbaa !689
  br label %106, !dbg !724

106:                                              ; preds = %88, %67
  %107 = phi %struct.PetscStack* [ %98, %88 ], [ %55, %67 ], !dbg !717
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 5, !dbg !717
  %109 = load i32, i32* %108, align 4, !dbg !717, !tbaa !690
  %110 = add nsw i32 %109, -1
  %111 = icmp sgt i32 %109, 0, !dbg !717
  %112 = select i1 %111, i32 %110, i32 0, !dbg !717
  store i32 %112, i32* %108, align 4, !dbg !717, !tbaa !690
  br label %113

113:                                              ; preds = %52, %44, %54, %61, %65, %106
  %114 = phi i32 [ %53, %52 ], [ %45, %44 ], [ 0, %106 ], [ 0, %65 ], [ 0, %61 ], [ 0, %54 ], !dbg !664
  ret i32 %114, !dbg !727
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !728 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @VecTaggerSetFromOptions_Simple(%struct._p_PetscOptionItems* %0, %struct._p_VecTagger* %1) #0 !dbg !732 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [8192 x i8], align 16
  %6 = alloca [8192 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !734, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %1, metadata !735, metadata !DIExpression()), !dbg !769
  %10 = bitcast i32* %3 to i8*, !dbg !770
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6, !dbg !770
  %11 = bitcast i32* %4 to i8*, !dbg !770
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6, !dbg !770
  %12 = getelementptr inbounds [8192 x i8], [8192 x i8]* %5, i64 0, i64 0, !dbg !771
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %12) #6, !dbg !771
  call void @llvm.dbg.declare(metadata [8192 x i8]* %5, metadata !738, metadata !DIExpression()), !dbg !772
  %13 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i64 0, i64 0, !dbg !773
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %13) #6, !dbg !773
  call void @llvm.dbg.declare(metadata [8192 x i8]* %6, metadata !742, metadata !DIExpression()), !dbg !774
  %14 = bitcast i8** %7 to i8*, !dbg !775
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6, !dbg !775
  %15 = bitcast i32* %8 to i8*, !dbg !776
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6, !dbg !776
  %16 = bitcast double** %9 to i8*, !dbg !777
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6, !dbg !777
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !778, !tbaa !679
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !778
  br i1 %18, label %50, label %19, !dbg !782

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !783
  %21 = load i32, i32* %20, align 8, !dbg !783, !tbaa !684
  %22 = icmp slt i32 %21, 64, !dbg !783
  br i1 %22, label %23, label %40, !dbg !786

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !787
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !787
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerSetFromOptions_Simple, i64 0, i64 0), i8** %25, align 8, !dbg !787, !tbaa !679
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !787, !tbaa !679
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !787
  %28 = load i32, i32* %27, align 8, !dbg !787, !tbaa !684
  %29 = sext i32 %28 to i64, !dbg !787
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !787
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !787, !tbaa !679
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !787, !tbaa !679
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !787
  %33 = load i32, i32* %32, align 8, !dbg !787, !tbaa !684
  %34 = sext i32 %33 to i64, !dbg !787
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !787
  store i32 26, i32* %35, align 4, !dbg !787, !tbaa !689
  %36 = load i32, i32* %32, align 8, !dbg !787, !tbaa !684
  %37 = sext i32 %36 to i64, !dbg !787
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !787
  store i32 1, i32* %38, align 4, !dbg !787, !tbaa !689
  %39 = load i32, i32* %32, align 8, !dbg !786, !tbaa !684
  br label %40, !dbg !787

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !786
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !786
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !786
  %44 = add nsw i32 %41, 1, !dbg !786
  store i32 %44, i32* %43, align 8, !dbg !786, !tbaa !684
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !786
  %46 = load i32, i32* %45, align 4, !dbg !786, !tbaa !690
  %47 = icmp ne i32 %46, 0, !dbg !786
  %48 = zext i1 %47 to i32, !dbg !786
  %49 = add nsw i32 %46, %48, !dbg !786
  store i32 %49, i32* %45, align 4, !dbg !786, !tbaa !690
  br label %50, !dbg !786

50:                                               ; preds = %40, %2
  %51 = getelementptr %struct._p_VecTagger, %struct._p_VecTagger* %1, i64 0, i32 0, !dbg !789
  call void @llvm.dbg.value(metadata i8** %7, metadata !743, metadata !DIExpression(DW_OP_deref)), !dbg !769
  %52 = call i32 @PetscObjectGetType(%struct._p_PetscObject* %51, i8** nonnull %7) #6, !dbg !790
  call void @llvm.dbg.value(metadata i32 %52, metadata !746, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i32 %52, metadata !747, metadata !DIExpression()), !dbg !791
  %53 = icmp eq i32 %52, 0, !dbg !792
  br i1 %53, label %56, label %54, !dbg !794, !prof !795

54:                                               ; preds = %50
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerSetFromOptions_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !792
  br label %244

56:                                               ; preds = %50
  call void @llvm.dbg.value(metadata i32* %4, metadata !737, metadata !DIExpression(DW_OP_deref)), !dbg !769
  %57 = call i32 @VecTaggerGetBlockSize(%struct._p_VecTagger* %1, i32* nonnull %4) #6, !dbg !796
  call void @llvm.dbg.value(metadata i32 %57, metadata !746, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i32 %57, metadata !749, metadata !DIExpression()), !dbg !797
  %58 = icmp eq i32 %57, 0, !dbg !798
  br i1 %58, label %61, label %59, !dbg !800, !prof !795

59:                                               ; preds = %56
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerSetFromOptions_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !798
  br label %244

61:                                               ; preds = %56
  %62 = load i32, i32* %4, align 4, !dbg !801, !tbaa !689
  call void @llvm.dbg.value(metadata i32 %62, metadata !737, metadata !DIExpression()), !dbg !769
  %63 = shl nsw i32 %62, 1, !dbg !802
  call void @llvm.dbg.value(metadata i32 %63, metadata !736, metadata !DIExpression()), !dbg !769
  store i32 %63, i32* %3, align 4, !dbg !803, !tbaa !689
  %64 = sext i32 %63 to i64, !dbg !804
  %65 = shl nsw i64 %64, 3, !dbg !804
  call void @llvm.dbg.value(metadata double** %9, metadata !745, metadata !DIExpression(DW_OP_deref)), !dbg !769
  %66 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 30, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerSetFromOptions_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %65, i8* nonnull %16) #6, !dbg !804
  call void @llvm.dbg.value(metadata i32 %66, metadata !746, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i32 %66, metadata !751, metadata !DIExpression()), !dbg !805
  %67 = icmp eq i32 %66, 0, !dbg !806
  br i1 %67, label %70, label %68, !dbg !808, !prof !795

68:                                               ; preds = %61
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerSetFromOptions_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !806
  br label %244

70:                                               ; preds = %61
  %71 = load i8*, i8** %7, align 8, !dbg !809, !tbaa !679
  call void @llvm.dbg.value(metadata i8* %71, metadata !743, metadata !DIExpression()), !dbg !769
  %72 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %12, i64 8192, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), i8* %71) #6, !dbg !810
  call void @llvm.dbg.value(metadata i32 %72, metadata !746, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i32 %72, metadata !753, metadata !DIExpression()), !dbg !811
  %73 = icmp eq i32 %72, 0, !dbg !812
  br i1 %73, label %76, label %74, !dbg !814, !prof !795

74:                                               ; preds = %70
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerSetFromOptions_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !812
  br label %244

76:                                               ; preds = %70
  %77 = load i8*, i8** %7, align 8, !dbg !815, !tbaa !679
  call void @llvm.dbg.value(metadata i8* %77, metadata !743, metadata !DIExpression()), !dbg !769
  %78 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %13, i64 8192, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0), i8* %77) #6, !dbg !816
  call void @llvm.dbg.value(metadata i32 %78, metadata !746, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i32 %78, metadata !755, metadata !DIExpression()), !dbg !817
  %79 = icmp eq i32 %78, 0, !dbg !818
  br i1 %79, label %82, label %80, !dbg !820, !prof !795

80:                                               ; preds = %76
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerSetFromOptions_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !818
  br label %244

82:                                               ; preds = %76
  %83 = call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* nonnull %12) #6, !dbg !821
  call void @llvm.dbg.value(metadata i32 %83, metadata !746, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i32 %83, metadata !757, metadata !DIExpression()), !dbg !822
  %84 = icmp eq i32 %83, 0, !dbg !823
  br i1 %84, label %87, label %85, !dbg !825, !prof !795

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerSetFromOptions_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !823
  br label %244

87:                                               ; preds = %82
  %88 = load double*, double** %9, align 8, !dbg !826, !tbaa !679
  call void @llvm.dbg.value(metadata double* %88, metadata !745, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i32* %3, metadata !736, metadata !DIExpression(DW_OP_deref)), !dbg !769
  call void @llvm.dbg.value(metadata i32* %8, metadata !744, metadata !DIExpression(DW_OP_deref)), !dbg !769
  %89 = call i32 @PetscOptionsScalarArray_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.7, i64 0, i64 0), i8* nonnull %13, double* %88, i32* nonnull %3, i32* nonnull %8) #6, !dbg !826
  call void @llvm.dbg.value(metadata i32 %89, metadata !746, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i32 %89, metadata !759, metadata !DIExpression()), !dbg !827
  %90 = icmp eq i32 %89, 0, !dbg !828
  br i1 %90, label %93, label %91, !dbg !830, !prof !795

91:                                               ; preds = %87
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerSetFromOptions_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !828
  br label %244

93:                                               ; preds = %87
  call void @llvm.dbg.value(metadata i32 0, metadata !746, metadata !DIExpression()), !dbg !769
  %94 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !831
  %95 = load i32, i32* %94, align 8, !dbg !831, !tbaa !834
  %96 = icmp eq i32 %95, 1, !dbg !831
  br i1 %96, label %156, label %97, !dbg !836

97:                                               ; preds = %93
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !837, !tbaa !679
  %99 = icmp eq %struct.PetscStack* %98, null, !dbg !837
  br i1 %99, label %244, label %100, !dbg !841

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !842
  %102 = load i32, i32* %101, align 8, !dbg !842, !tbaa !684
  %103 = icmp slt i32 %102, 1, !dbg !842
  br i1 %103, label %104, label %110, !dbg !845

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 6, !dbg !846
  %106 = load i32, i32* %105, align 8, !dbg !846, !tbaa !713
  %107 = icmp eq i32 %106, 0, !dbg !846
  br i1 %107, label %244, label %108, !dbg !849

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %102, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerSetFromOptions_Simple, i64 0, i64 0)), !dbg !850
  br label %244, !dbg !850

110:                                              ; preds = %100
  %111 = add nsw i32 %102, -1, !dbg !852
  store i32 %111, i32* %101, align 8, !dbg !852, !tbaa !684
  %112 = icmp slt i32 %102, 65, !dbg !854
  br i1 %112, label %113, label %149, !dbg !852

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 6, !dbg !856
  %115 = load i32, i32* %114, align 8, !dbg !856, !tbaa !713
  %116 = icmp eq i32 %115, 0, !dbg !856
  br i1 %116, label %131, label %117, !dbg !856

117:                                              ; preds = %113
  %118 = zext i32 %111 to i64, !dbg !856
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %118, !dbg !856
  %120 = load i32, i32* %119, align 4, !dbg !856, !tbaa !689
  %121 = icmp eq i32 %120, 0, !dbg !856
  br i1 %121, label %131, label %122, !dbg !856

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %118, !dbg !856
  %124 = load i8*, i8** %123, align 8, !dbg !856, !tbaa !679
  %125 = icmp eq i8* %124, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerSetFromOptions_Simple, i64 0, i64 0), !dbg !856
  br i1 %125, label %131, label %126, !dbg !859

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %124, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerSetFromOptions_Simple, i64 0, i64 0)), !dbg !860
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !859, !tbaa !679
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4
  %130 = load i32, i32* %129, align 8, !dbg !859, !tbaa !684
  br label %131, !dbg !860

131:                                              ; preds = %126, %122, %117, %113
  %132 = phi i32 [ %130, %126 ], [ %111, %122 ], [ %111, %117 ], [ %111, %113 ], !dbg !859
  %133 = phi %struct.PetscStack* [ %128, %126 ], [ %98, %122 ], [ %98, %117 ], [ %98, %113 ], !dbg !859
  %134 = sext i32 %132 to i64, !dbg !859
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 0, i64 %134, !dbg !859
  store i8* null, i8** %135, align 8, !dbg !859, !tbaa !679
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !859, !tbaa !679
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !859
  %138 = load i32, i32* %137, align 8, !dbg !859, !tbaa !684
  %139 = sext i32 %138 to i64, !dbg !859
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 1, i64 %139, !dbg !859
  store i8* null, i8** %140, align 8, !dbg !859, !tbaa !679
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !859, !tbaa !679
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !859
  %143 = load i32, i32* %142, align 8, !dbg !859, !tbaa !684
  %144 = sext i32 %143 to i64, !dbg !859
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 2, i64 %144, !dbg !859
  store i32 0, i32* %145, align 4, !dbg !859, !tbaa !689
  %146 = load i32, i32* %142, align 8, !dbg !859, !tbaa !684
  %147 = sext i32 %146 to i64, !dbg !859
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 3, i64 %147, !dbg !859
  store i32 0, i32* %148, align 4, !dbg !859, !tbaa !689
  br label %149, !dbg !859

149:                                              ; preds = %131, %110
  %150 = phi %struct.PetscStack* [ %141, %131 ], [ %98, %110 ], !dbg !852
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 5, !dbg !852
  %152 = load i32, i32* %151, align 4, !dbg !852, !tbaa !690
  %153 = add nsw i32 %152, -1
  %154 = icmp sgt i32 %152, 0, !dbg !852
  %155 = select i1 %154, i32 %153, i32 0, !dbg !852
  store i32 %155, i32* %151, align 4, !dbg !852, !tbaa !690
  br label %244

156:                                              ; preds = %93
  %157 = load i32, i32* %8, align 4, !dbg !862, !tbaa !863
  call void @llvm.dbg.value(metadata i32 %157, metadata !744, metadata !DIExpression()), !dbg !769
  %158 = icmp eq i32 %157, 0, !dbg !862
  br i1 %158, label %177, label %159, !dbg !864

159:                                              ; preds = %156
  %160 = load i32, i32* %3, align 4, !dbg !865, !tbaa !689
  call void @llvm.dbg.value(metadata i32 %160, metadata !736, metadata !DIExpression()), !dbg !769
  %161 = load i32, i32* %4, align 4, !dbg !867, !tbaa !689
  call void @llvm.dbg.value(metadata i32 %161, metadata !737, metadata !DIExpression()), !dbg !769
  %162 = shl nsw i32 %161, 1, !dbg !868
  %163 = icmp eq i32 %160, %162, !dbg !869
  br i1 %163, label %170, label %164, !dbg !870

164:                                              ; preds = %159
  %165 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %51) #6, !dbg !871
  %166 = load i32, i32* %4, align 4, !dbg !871, !tbaa !689
  call void @llvm.dbg.value(metadata i32 %166, metadata !737, metadata !DIExpression()), !dbg !769
  %167 = shl nsw i32 %166, 1, !dbg !871
  %168 = load i32, i32* %3, align 4, !dbg !871, !tbaa !689
  call void @llvm.dbg.value(metadata i32 %168, metadata !736, metadata !DIExpression()), !dbg !769
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %165, i32 37, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerSetFromOptions_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.8, i64 0, i64 0), i32 %167, i32 %168) #6, !dbg !871
  br label %244, !dbg !871

170:                                              ; preds = %159
  %171 = bitcast double** %9 to %struct.VecTaggerBox**, !dbg !872
  %172 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %171, align 8, !dbg !872, !tbaa !679
  call void @llvm.dbg.value(metadata double* undef, metadata !745, metadata !DIExpression()), !dbg !769
  %173 = call i32 @VecTaggerSetBox_Simple(%struct._p_VecTagger* %1, %struct.VecTaggerBox* %172), !dbg !873
  call void @llvm.dbg.value(metadata i32 %173, metadata !746, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i32 %173, metadata !763, metadata !DIExpression()), !dbg !874
  %174 = icmp eq i32 %173, 0, !dbg !875
  br i1 %174, label %177, label %175, !dbg !877, !prof !795

175:                                              ; preds = %170
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerSetFromOptions_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %173, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !875
  br label %244

177:                                              ; preds = %170, %156
  %178 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !878, !tbaa !679
  %179 = bitcast double** %9 to i8**, !dbg !878
  %180 = load i8*, i8** %179, align 8, !dbg !878, !tbaa !679
  call void @llvm.dbg.value(metadata double* undef, metadata !745, metadata !DIExpression()), !dbg !769
  %181 = call i32 %178(i8* %180, i32 40, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerSetFromOptions_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #6, !dbg !878
  %182 = icmp eq i32 %181, 0, !dbg !878
  br i1 %182, label %185, label %183, !dbg !878

183:                                              ; preds = %177
  call void @llvm.dbg.value(metadata i32 1, metadata !746, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i32 1, metadata !767, metadata !DIExpression()), !dbg !879
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerSetFromOptions_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !880
  br label %244

185:                                              ; preds = %177
  call void @llvm.dbg.value(metadata double* null, metadata !745, metadata !DIExpression()), !dbg !769
  store double* null, double** %9, align 8, !dbg !878, !tbaa !679
  call void @llvm.dbg.value(metadata i1 %182, metadata !746, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !769
  call void @llvm.dbg.value(metadata i1 %182, metadata !767, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !879
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !882, !tbaa !679
  %187 = icmp eq %struct.PetscStack* %186, null, !dbg !882
  br i1 %187, label %244, label %188, !dbg !886

188:                                              ; preds = %185
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4, !dbg !887
  %190 = load i32, i32* %189, align 8, !dbg !887, !tbaa !684
  %191 = icmp slt i32 %190, 1, !dbg !887
  br i1 %191, label %192, label %198, !dbg !890

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 6, !dbg !891
  %194 = load i32, i32* %193, align 8, !dbg !891, !tbaa !713
  %195 = icmp eq i32 %194, 0, !dbg !891
  br i1 %195, label %244, label %196, !dbg !894

196:                                              ; preds = %192
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %190, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerSetFromOptions_Simple, i64 0, i64 0)), !dbg !895
  br label %244, !dbg !895

198:                                              ; preds = %188
  %199 = add nsw i32 %190, -1, !dbg !897
  store i32 %199, i32* %189, align 8, !dbg !897, !tbaa !684
  %200 = icmp slt i32 %190, 65, !dbg !899
  br i1 %200, label %201, label %237, !dbg !897

201:                                              ; preds = %198
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 6, !dbg !901
  %203 = load i32, i32* %202, align 8, !dbg !901, !tbaa !713
  %204 = icmp eq i32 %203, 0, !dbg !901
  br i1 %204, label %219, label %205, !dbg !901

205:                                              ; preds = %201
  %206 = zext i32 %199 to i64, !dbg !901
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 3, i64 %206, !dbg !901
  %208 = load i32, i32* %207, align 4, !dbg !901, !tbaa !689
  %209 = icmp eq i32 %208, 0, !dbg !901
  br i1 %209, label %219, label %210, !dbg !901

210:                                              ; preds = %205
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 0, i64 %206, !dbg !901
  %212 = load i8*, i8** %211, align 8, !dbg !901, !tbaa !679
  %213 = icmp eq i8* %212, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerSetFromOptions_Simple, i64 0, i64 0), !dbg !901
  br i1 %213, label %219, label %214, !dbg !904

214:                                              ; preds = %210
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %212, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.VecTaggerSetFromOptions_Simple, i64 0, i64 0)), !dbg !905
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !904, !tbaa !679
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4
  %218 = load i32, i32* %217, align 8, !dbg !904, !tbaa !684
  br label %219, !dbg !905

219:                                              ; preds = %214, %210, %205, %201
  %220 = phi i32 [ %218, %214 ], [ %199, %210 ], [ %199, %205 ], [ %199, %201 ], !dbg !904
  %221 = phi %struct.PetscStack* [ %216, %214 ], [ %186, %210 ], [ %186, %205 ], [ %186, %201 ], !dbg !904
  %222 = sext i32 %220 to i64, !dbg !904
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 0, i64 %222, !dbg !904
  store i8* null, i8** %223, align 8, !dbg !904, !tbaa !679
  %224 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !904, !tbaa !679
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 4, !dbg !904
  %226 = load i32, i32* %225, align 8, !dbg !904, !tbaa !684
  %227 = sext i32 %226 to i64, !dbg !904
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 1, i64 %227, !dbg !904
  store i8* null, i8** %228, align 8, !dbg !904, !tbaa !679
  %229 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !904, !tbaa !679
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 4, !dbg !904
  %231 = load i32, i32* %230, align 8, !dbg !904, !tbaa !684
  %232 = sext i32 %231 to i64, !dbg !904
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 2, i64 %232, !dbg !904
  store i32 0, i32* %233, align 4, !dbg !904, !tbaa !689
  %234 = load i32, i32* %230, align 8, !dbg !904, !tbaa !684
  %235 = sext i32 %234 to i64, !dbg !904
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 3, i64 %235, !dbg !904
  store i32 0, i32* %236, align 4, !dbg !904, !tbaa !689
  br label %237, !dbg !904

237:                                              ; preds = %219, %198
  %238 = phi %struct.PetscStack* [ %229, %219 ], [ %186, %198 ], !dbg !897
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 5, !dbg !897
  %240 = load i32, i32* %239, align 4, !dbg !897, !tbaa !690
  %241 = add nsw i32 %240, -1
  %242 = icmp sgt i32 %240, 0, !dbg !897
  %243 = select i1 %242, i32 %241, i32 0, !dbg !897
  store i32 %243, i32* %239, align 4, !dbg !897, !tbaa !690
  br label %244

244:                                              ; preds = %183, %175, %91, %85, %80, %74, %68, %59, %54, %185, %192, %196, %237, %97, %104, %108, %149, %164
  %245 = phi i32 [ %169, %164 ], [ %184, %183 ], [ %176, %175 ], [ %92, %91 ], [ %86, %85 ], [ %81, %80 ], [ %75, %74 ], [ %69, %68 ], [ %60, %59 ], [ %55, %54 ], [ 0, %149 ], [ 0, %108 ], [ 0, %104 ], [ 0, %97 ], [ 0, %237 ], [ 0, %196 ], [ 0, %192 ], [ 0, %185 ], !dbg !769
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6, !dbg !907
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6, !dbg !907
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6, !dbg !907
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %13) #6, !dbg !907
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %12) #6, !dbg !907
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6, !dbg !907
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6, !dbg !907
  ret i32 %245, !dbg !907
}

declare !dbg !908 i32 @PetscObjectGetType(%struct._p_PetscObject*, i8**) local_unnamed_addr #3

declare !dbg !913 i32 @VecTaggerGetBlockSize(%struct._p_VecTagger*, i32*) local_unnamed_addr #3

declare !dbg !917 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !920 i32 @PetscSNPrintf(i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !923 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !927 i32 @PetscOptionsScalarArray_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double*, i32*, i32*) local_unnamed_addr #3

declare !dbg !932 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @VecTaggerSetBox_Simple(%struct._p_VecTagger* %0, %struct.VecTaggerBox* %1) local_unnamed_addr #0 !dbg !935 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !939, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %1, metadata !940, metadata !DIExpression()), !dbg !953
  %4 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 2, !dbg !954
  %5 = bitcast i8** %4 to %struct.VecTagger_Simple**, !dbg !954
  %6 = load %struct.VecTagger_Simple*, %struct.VecTagger_Simple** %5, align 8, !dbg !954, !tbaa !666
  call void @llvm.dbg.value(metadata %struct.VecTagger_Simple* %6, metadata !941, metadata !DIExpression()), !dbg !953
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !955, !tbaa !679
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !955
  br i1 %8, label %40, label %9, !dbg !959

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !960
  %11 = load i32, i32* %10, align 8, !dbg !960, !tbaa !684
  %12 = icmp slt i32 %11, 64, !dbg !960
  br i1 %12, label %13, label %30, !dbg !963

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !964
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !964
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetBox_Simple, i64 0, i64 0), i8** %15, align 8, !dbg !964, !tbaa !679
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !964, !tbaa !679
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !964
  %18 = load i32, i32* %17, align 8, !dbg !964, !tbaa !684
  %19 = sext i32 %18 to i64, !dbg !964
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !964
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !964, !tbaa !679
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !964, !tbaa !679
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !964
  %23 = load i32, i32* %22, align 8, !dbg !964, !tbaa !684
  %24 = sext i32 %23 to i64, !dbg !964
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !964
  store i32 86, i32* %25, align 4, !dbg !964, !tbaa !689
  %26 = load i32, i32* %22, align 8, !dbg !964, !tbaa !684
  %27 = sext i32 %26 to i64, !dbg !964
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !964
  store i32 1, i32* %28, align 4, !dbg !964, !tbaa !689
  %29 = load i32, i32* %22, align 8, !dbg !963, !tbaa !684
  br label %30, !dbg !964

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !963
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !963
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !963
  %34 = add nsw i32 %31, 1, !dbg !963
  store i32 %34, i32* %33, align 8, !dbg !963, !tbaa !684
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !963
  %36 = load i32, i32* %35, align 4, !dbg !963, !tbaa !690
  %37 = icmp ne i32 %36, 0, !dbg !963
  %38 = zext i1 %37 to i32, !dbg !963
  %39 = add nsw i32 %36, %38, !dbg !963
  store i32 %39, i32* %35, align 4, !dbg !963, !tbaa !690
  br label %40, !dbg !963

40:                                               ; preds = %30, %2
  %41 = bitcast %struct._p_VecTagger* %0 to i8*, !dbg !966
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #6, !dbg !966
  %43 = icmp eq i32 %42, 0, !dbg !966
  br i1 %43, label %44, label %46, !dbg !969

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetBox_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i32 1) #6, !dbg !966
  br label %191, !dbg !966

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, i32 0, !dbg !970
  %48 = load i32, i32* %47, align 8, !dbg !970, !tbaa !972
  %49 = load i32, i32* @VEC_TAGGER_CLASSID, align 4, !dbg !970, !tbaa !689
  %50 = icmp eq i32 %48, %49, !dbg !970
  br i1 %50, label %57, label %51, !dbg !969

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !973
  br i1 %52, label %53, label %55, !dbg !976

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetBox_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.17, i64 0, i64 0), i32 1) #6, !dbg !973
  br label %191, !dbg !973

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetBox_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.18, i64 0, i64 0), i32 1) #6, !dbg !973
  br label %191, !dbg !973

57:                                               ; preds = %46
  %58 = icmp eq %struct.VecTaggerBox* %1, null, !dbg !977
  br i1 %58, label %59, label %61, !dbg !980

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetBox_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 2) #6, !dbg !977
  br label %191, !dbg !977

61:                                               ; preds = %57
  %62 = bitcast %struct.VecTaggerBox* %1 to i8*, !dbg !981
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #6, !dbg !981
  %64 = icmp eq i32 %63, 0, !dbg !981
  br i1 %64, label %65, label %67, !dbg !980

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetBox_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.20, i64 0, i64 0), i32 2) #6, !dbg !981
  br label %191, !dbg !981

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.VecTagger_Simple, %struct.VecTagger_Simple* %6, i64 0, i32 0, !dbg !983
  %69 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %68, align 8, !dbg !983, !tbaa !692
  %70 = icmp eq %struct.VecTaggerBox* %69, %1, !dbg !984
  br i1 %70, label %132, label %71, !dbg !985

71:                                               ; preds = %67
  %72 = bitcast i32* %3 to i8*, !dbg !986
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #6, !dbg !986
  call void @llvm.dbg.value(metadata i32* %3, metadata !943, metadata !DIExpression(DW_OP_deref)), !dbg !987
  %73 = call i32 @VecTaggerGetBlockSize(%struct._p_VecTagger* nonnull %0, i32* nonnull %3) #6, !dbg !988
  call void @llvm.dbg.value(metadata i32 %73, metadata !942, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.value(metadata i32 %73, metadata !947, metadata !DIExpression()), !dbg !989
  %74 = icmp eq i32 %73, 0, !dbg !990
  br i1 %74, label %77, label %75, !dbg !992, !prof !795

75:                                               ; preds = %71
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetBox_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !990
  br label %120

77:                                               ; preds = %71
  %78 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !993, !tbaa !679
  %79 = bitcast %struct.VecTagger_Simple* %6 to i8**, !dbg !993
  %80 = load i8*, i8** %79, align 8, !dbg !993, !tbaa !692
  %81 = call i32 %78(i8* %80, i32 93, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetBox_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #6, !dbg !993
  %82 = icmp eq i32 %81, 0, !dbg !993
  br i1 %82, label %85, label %83, !dbg !993

83:                                               ; preds = %77
  call void @llvm.dbg.value(metadata i32 1, metadata !942, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.value(metadata i32 1, metadata !949, metadata !DIExpression()), !dbg !994
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetBox_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !995
  br label %120

85:                                               ; preds = %77
  store %struct.VecTaggerBox* null, %struct.VecTaggerBox** %68, align 8, !dbg !993, !tbaa !692
  call void @llvm.dbg.value(metadata i1 %82, metadata !942, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !953
  call void @llvm.dbg.value(metadata i1 %82, metadata !949, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !994
  %86 = load i32, i32* %3, align 4, !dbg !997, !tbaa !689
  call void @llvm.dbg.value(metadata i32 %86, metadata !943, metadata !DIExpression()), !dbg !987
  %87 = sext i32 %86 to i64, !dbg !997
  %88 = shl nsw i64 %87, 4, !dbg !997
  %89 = bitcast %struct.VecTagger_Simple* %6 to i8*, !dbg !997
  %90 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 94, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetBox_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %88, i8* %89) #6, !dbg !997
  call void @llvm.dbg.value(metadata i32 %90, metadata !942, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.value(metadata i32 %90, metadata !951, metadata !DIExpression()), !dbg !998
  %91 = icmp eq i32 %90, 0, !dbg !999
  br i1 %91, label %92, label %101, !dbg !1001, !prof !795

92:                                               ; preds = %85
  %93 = load i32, i32* %3, align 4, !tbaa !689
  call void @llvm.dbg.value(metadata i32 0, metadata !946, metadata !DIExpression()), !dbg !987
  call void @llvm.dbg.value(metadata i32 %93, metadata !943, metadata !DIExpression()), !dbg !987
  %94 = icmp sgt i32 %93, 0, !dbg !1002
  br i1 %94, label %95, label %131, !dbg !1005

95:                                               ; preds = %92
  %96 = zext i32 %93 to i64, !dbg !1002
  %97 = and i64 %96, 1, !dbg !1005
  %98 = icmp eq i32 %93, 1, !dbg !1005
  br i1 %98, label %122, label %99, !dbg !1005

99:                                               ; preds = %95
  %100 = and i64 %96, 4294967294, !dbg !1005
  br label %103, !dbg !1005

101:                                              ; preds = %85
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetBox_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !999
  br label %120

103:                                              ; preds = %103, %99
  %104 = phi i64 [ 0, %99 ], [ %117, %103 ]
  %105 = phi i64 [ %100, %99 ], [ %118, %103 ]
  call void @llvm.dbg.value(metadata i64 %104, metadata !946, metadata !DIExpression()), !dbg !987
  %106 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %68, align 8, !dbg !1006, !tbaa !692
  %107 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %106, i64 %104, !dbg !1007
  %108 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %1, i64 %104, !dbg !1008
  %109 = bitcast %struct.VecTaggerBox* %107 to i8*, !dbg !1008
  %110 = bitcast %struct.VecTaggerBox* %108 to i8*, !dbg !1008
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %109, i8* noundef nonnull align 8 dereferenceable(16) %110, i64 16, i1 false), !dbg !1008, !tbaa.struct !1009
  %111 = or i64 %104, 1, !dbg !1011
  call void @llvm.dbg.value(metadata i64 %111, metadata !946, metadata !DIExpression()), !dbg !987
  call void @llvm.dbg.value(metadata i32 %93, metadata !943, metadata !DIExpression()), !dbg !987
  call void @llvm.dbg.value(metadata i64 %111, metadata !946, metadata !DIExpression()), !dbg !987
  %112 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %68, align 8, !dbg !1006, !tbaa !692
  %113 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %112, i64 %111, !dbg !1007
  %114 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %1, i64 %111, !dbg !1008
  %115 = bitcast %struct.VecTaggerBox* %113 to i8*, !dbg !1008
  %116 = bitcast %struct.VecTaggerBox* %114 to i8*, !dbg !1008
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %115, i8* noundef nonnull align 8 dereferenceable(16) %116, i64 16, i1 false), !dbg !1008, !tbaa.struct !1009
  %117 = add nuw nsw i64 %104, 2, !dbg !1011
  call void @llvm.dbg.value(metadata i64 %117, metadata !946, metadata !DIExpression()), !dbg !987
  call void @llvm.dbg.value(metadata i32 %93, metadata !943, metadata !DIExpression()), !dbg !987
  %118 = add i64 %105, -2, !dbg !1005
  %119 = icmp eq i64 %118, 0, !dbg !1005
  br i1 %119, label %122, label %103, !dbg !1005, !llvm.loop !1012

120:                                              ; preds = %83, %75, %101
  %121 = phi i32 [ %102, %101 ], [ %76, %75 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #6, !dbg !1015
  br label %191

122:                                              ; preds = %103, %95
  %123 = phi i64 [ 0, %95 ], [ %117, %103 ]
  %124 = icmp eq i64 %97, 0, !dbg !1005
  br i1 %124, label %131, label %125, !dbg !1005

125:                                              ; preds = %122
  call void @llvm.dbg.value(metadata i64 %123, metadata !946, metadata !DIExpression()), !dbg !987
  %126 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %68, align 8, !dbg !1006, !tbaa !692
  %127 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %126, i64 %123, !dbg !1007
  %128 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %1, i64 %123, !dbg !1008
  %129 = bitcast %struct.VecTaggerBox* %127 to i8*, !dbg !1008
  %130 = bitcast %struct.VecTaggerBox* %128 to i8*, !dbg !1008
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %129, i8* noundef nonnull align 8 dereferenceable(16) %130, i64 16, i1 false), !dbg !1008, !tbaa.struct !1009
  call void @llvm.dbg.value(metadata i64 %123, metadata !946, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !987
  call void @llvm.dbg.value(metadata i32 %93, metadata !943, metadata !DIExpression()), !dbg !987
  br label %131, !dbg !1015

131:                                              ; preds = %125, %122, %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #6, !dbg !1015
  br label %132

132:                                              ; preds = %131, %67
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1016, !tbaa !679
  %134 = icmp eq %struct.PetscStack* %133, null, !dbg !1016
  br i1 %134, label %191, label %135, !dbg !1020

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !1021
  %137 = load i32, i32* %136, align 8, !dbg !1021, !tbaa !684
  %138 = icmp slt i32 %137, 1, !dbg !1021
  br i1 %138, label %139, label %145, !dbg !1024

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 6, !dbg !1025
  %141 = load i32, i32* %140, align 8, !dbg !1025, !tbaa !713
  %142 = icmp eq i32 %141, 0, !dbg !1025
  br i1 %142, label %191, label %143, !dbg !1028

143:                                              ; preds = %139
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %137, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetBox_Simple, i64 0, i64 0)), !dbg !1029
  br label %191, !dbg !1029

145:                                              ; preds = %135
  %146 = add nsw i32 %137, -1, !dbg !1031
  store i32 %146, i32* %136, align 8, !dbg !1031, !tbaa !684
  %147 = icmp slt i32 %137, 65, !dbg !1033
  br i1 %147, label %148, label %184, !dbg !1031

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 6, !dbg !1035
  %150 = load i32, i32* %149, align 8, !dbg !1035, !tbaa !713
  %151 = icmp eq i32 %150, 0, !dbg !1035
  br i1 %151, label %166, label %152, !dbg !1035

152:                                              ; preds = %148
  %153 = zext i32 %146 to i64, !dbg !1035
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %153, !dbg !1035
  %155 = load i32, i32* %154, align 4, !dbg !1035, !tbaa !689
  %156 = icmp eq i32 %155, 0, !dbg !1035
  br i1 %156, label %166, label %157, !dbg !1035

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 0, i64 %153, !dbg !1035
  %159 = load i8*, i8** %158, align 8, !dbg !1035, !tbaa !679
  %160 = icmp eq i8* %159, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetBox_Simple, i64 0, i64 0), !dbg !1035
  br i1 %160, label %166, label %161, !dbg !1038

161:                                              ; preds = %157
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %159, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerSetBox_Simple, i64 0, i64 0)), !dbg !1039
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1038, !tbaa !679
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4
  %165 = load i32, i32* %164, align 8, !dbg !1038, !tbaa !684
  br label %166, !dbg !1039

166:                                              ; preds = %161, %157, %152, %148
  %167 = phi i32 [ %165, %161 ], [ %146, %157 ], [ %146, %152 ], [ %146, %148 ], !dbg !1038
  %168 = phi %struct.PetscStack* [ %163, %161 ], [ %133, %157 ], [ %133, %152 ], [ %133, %148 ], !dbg !1038
  %169 = sext i32 %167 to i64, !dbg !1038
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 0, i64 %169, !dbg !1038
  store i8* null, i8** %170, align 8, !dbg !1038, !tbaa !679
  %171 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1038, !tbaa !679
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 4, !dbg !1038
  %173 = load i32, i32* %172, align 8, !dbg !1038, !tbaa !684
  %174 = sext i32 %173 to i64, !dbg !1038
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 1, i64 %174, !dbg !1038
  store i8* null, i8** %175, align 8, !dbg !1038, !tbaa !679
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1038, !tbaa !679
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4, !dbg !1038
  %178 = load i32, i32* %177, align 8, !dbg !1038, !tbaa !684
  %179 = sext i32 %178 to i64, !dbg !1038
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 2, i64 %179, !dbg !1038
  store i32 0, i32* %180, align 4, !dbg !1038, !tbaa !689
  %181 = load i32, i32* %177, align 8, !dbg !1038, !tbaa !684
  %182 = sext i32 %181 to i64, !dbg !1038
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 3, i64 %182, !dbg !1038
  store i32 0, i32* %183, align 4, !dbg !1038, !tbaa !689
  br label %184, !dbg !1038

184:                                              ; preds = %166, %145
  %185 = phi %struct.PetscStack* [ %176, %166 ], [ %133, %145 ], !dbg !1031
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 5, !dbg !1031
  %187 = load i32, i32* %186, align 4, !dbg !1031, !tbaa !690
  %188 = add nsw i32 %187, -1
  %189 = icmp sgt i32 %187, 0, !dbg !1031
  %190 = select i1 %189, i32 %188, i32 0, !dbg !1031
  store i32 %190, i32* %186, align 4, !dbg !1031, !tbaa !690
  br label %191

191:                                              ; preds = %120, %132, %139, %143, %184, %65, %59, %55, %53, %44
  %192 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ 0, %184 ], [ 0, %143 ], [ 0, %139 ], [ 0, %132 ], [ %121, %120 ], !dbg !953
  ret i32 %192, !dbg !1041
}

; Function Attrs: nounwind uwtable
define i32 @VecTaggerSetUp_Simple(%struct._p_VecTagger* %0) #0 !dbg !1042 {
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !1044, metadata !DIExpression()), !dbg !1046
  %2 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 2, !dbg !1047
  %3 = bitcast i8** %2 to %struct.VecTagger_Simple**, !dbg !1047
  %4 = load %struct.VecTagger_Simple*, %struct.VecTagger_Simple** %3, align 8, !dbg !1047, !tbaa !666
  call void @llvm.dbg.value(metadata %struct.VecTagger_Simple* %4, metadata !1045, metadata !DIExpression()), !dbg !1046
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1048, !tbaa !679
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1048
  br i1 %6, label %41, label %7, !dbg !1052

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1053
  %9 = load i32, i32* %8, align 8, !dbg !1053, !tbaa !684
  %10 = icmp slt i32 %9, 64, !dbg !1053
  br i1 %10, label %11, label %28, !dbg !1056

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1057
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1057
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerSetUp_Simple, i64 0, i64 0), i8** %13, align 8, !dbg !1057, !tbaa !679
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1057, !tbaa !679
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1057
  %16 = load i32, i32* %15, align 8, !dbg !1057, !tbaa !684
  %17 = sext i32 %16 to i64, !dbg !1057
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1057
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1057, !tbaa !679
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1057, !tbaa !679
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1057
  %21 = load i32, i32* %20, align 8, !dbg !1057, !tbaa !684
  %22 = sext i32 %21 to i64, !dbg !1057
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1057
  store i32 48, i32* %23, align 4, !dbg !1057, !tbaa !689
  %24 = load i32, i32* %20, align 8, !dbg !1057, !tbaa !684
  %25 = sext i32 %24 to i64, !dbg !1057
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1057
  store i32 1, i32* %26, align 4, !dbg !1057, !tbaa !689
  %27 = load i32, i32* %20, align 8, !dbg !1056, !tbaa !684
  br label %28, !dbg !1057

28:                                               ; preds = %7, %11
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1056
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1056
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1056
  %32 = add nsw i32 %29, 1, !dbg !1056
  store i32 %32, i32* %31, align 8, !dbg !1056, !tbaa !684
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1056
  %34 = load i32, i32* %33, align 4, !dbg !1056, !tbaa !690
  %35 = icmp ne i32 %34, 0, !dbg !1056
  %36 = zext i1 %35 to i32, !dbg !1056
  %37 = add nsw i32 %34, %36, !dbg !1056
  store i32 %37, i32* %33, align 4, !dbg !1056, !tbaa !690
  %38 = getelementptr inbounds %struct.VecTagger_Simple, %struct.VecTagger_Simple* %4, i64 0, i32 0, !dbg !1059
  %39 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %38, align 8, !dbg !1059, !tbaa !692
  %40 = icmp eq %struct.VecTaggerBox* %39, null, !dbg !1061
  br i1 %40, label %45, label %49, !dbg !1062

41:                                               ; preds = %1
  %42 = getelementptr inbounds %struct.VecTagger_Simple, %struct.VecTagger_Simple* %4, i64 0, i32 0, !dbg !1059
  %43 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %42, align 8, !dbg !1059, !tbaa !692
  %44 = icmp eq %struct.VecTaggerBox* %43, null, !dbg !1061
  br i1 %44, label %45, label %105, !dbg !1062

45:                                               ; preds = %41, %28
  %46 = getelementptr %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, !dbg !1063
  %47 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %46) #6, !dbg !1063
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %47, i32 49, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerSetUp_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !1063
  br label %105, !dbg !1063

49:                                               ; preds = %28
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1064
  %51 = load i32, i32* %50, align 8, !dbg !1064, !tbaa !684
  %52 = icmp slt i32 %51, 1, !dbg !1064
  br i1 %52, label %53, label %59, !dbg !1070

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !1071
  %55 = load i32, i32* %54, align 8, !dbg !1071, !tbaa !713
  %56 = icmp eq i32 %55, 0, !dbg !1071
  br i1 %56, label %105, label %57, !dbg !1074

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %51, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerSetUp_Simple, i64 0, i64 0)), !dbg !1075
  br label %105, !dbg !1075

59:                                               ; preds = %49
  %60 = add nsw i32 %51, -1, !dbg !1077
  store i32 %60, i32* %50, align 8, !dbg !1077, !tbaa !684
  %61 = icmp slt i32 %51, 65, !dbg !1079
  br i1 %61, label %62, label %98, !dbg !1077

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !1081
  %64 = load i32, i32* %63, align 8, !dbg !1081, !tbaa !713
  %65 = icmp eq i32 %64, 0, !dbg !1081
  br i1 %65, label %80, label %66, !dbg !1081

66:                                               ; preds = %62
  %67 = zext i32 %60 to i64, !dbg !1081
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %67, !dbg !1081
  %69 = load i32, i32* %68, align 4, !dbg !1081, !tbaa !689
  %70 = icmp eq i32 %69, 0, !dbg !1081
  br i1 %70, label %80, label %71, !dbg !1081

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 0, i64 %67, !dbg !1081
  %73 = load i8*, i8** %72, align 8, !dbg !1081, !tbaa !679
  %74 = icmp eq i8* %73, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerSetUp_Simple, i64 0, i64 0), !dbg !1081
  br i1 %74, label %80, label %75, !dbg !1084

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %73, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerSetUp_Simple, i64 0, i64 0)), !dbg !1085
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1084, !tbaa !679
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4
  %79 = load i32, i32* %78, align 8, !dbg !1084, !tbaa !684
  br label %80, !dbg !1085

80:                                               ; preds = %75, %71, %66, %62
  %81 = phi i32 [ %79, %75 ], [ %60, %71 ], [ %60, %66 ], [ %60, %62 ], !dbg !1084
  %82 = phi %struct.PetscStack* [ %77, %75 ], [ %30, %71 ], [ %30, %66 ], [ %30, %62 ], !dbg !1084
  %83 = sext i32 %81 to i64, !dbg !1084
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %83, !dbg !1084
  store i8* null, i8** %84, align 8, !dbg !1084, !tbaa !679
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1084, !tbaa !679
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1084
  %87 = load i32, i32* %86, align 8, !dbg !1084, !tbaa !684
  %88 = sext i32 %87 to i64, !dbg !1084
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 1, i64 %88, !dbg !1084
  store i8* null, i8** %89, align 8, !dbg !1084, !tbaa !679
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1084, !tbaa !679
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1084
  %92 = load i32, i32* %91, align 8, !dbg !1084, !tbaa !684
  %93 = sext i32 %92 to i64, !dbg !1084
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 2, i64 %93, !dbg !1084
  store i32 0, i32* %94, align 4, !dbg !1084, !tbaa !689
  %95 = load i32, i32* %91, align 8, !dbg !1084, !tbaa !684
  %96 = sext i32 %95 to i64, !dbg !1084
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %96, !dbg !1084
  store i32 0, i32* %97, align 4, !dbg !1084, !tbaa !689
  br label %98, !dbg !1084

98:                                               ; preds = %80, %59
  %99 = phi %struct.PetscStack* [ %90, %80 ], [ %30, %59 ], !dbg !1077
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 5, !dbg !1077
  %101 = load i32, i32* %100, align 4, !dbg !1077, !tbaa !690
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %101, 0, !dbg !1077
  %104 = select i1 %103, i32 %102, i32 0, !dbg !1077
  store i32 %104, i32* %100, align 4, !dbg !1077, !tbaa !690
  br label %105

105:                                              ; preds = %41, %53, %57, %98, %45
  %106 = phi i32 [ %48, %45 ], [ 0, %98 ], [ 0, %57 ], [ 0, %53 ], [ 0, %41 ], !dbg !1046
  ret i32 %106, !dbg !1087
}

; Function Attrs: nounwind uwtable
define i32 @VecTaggerView_Simple(%struct._p_VecTagger* %0, %struct._p_PetscViewer* %1) #0 !dbg !1088 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !1090, metadata !DIExpression()), !dbg !1119
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1091, metadata !DIExpression()), !dbg !1119
  %6 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 2, !dbg !1120
  %7 = bitcast i8** %6 to %struct.VecTagger_Simple**, !dbg !1120
  %8 = load %struct.VecTagger_Simple*, %struct.VecTagger_Simple** %7, align 8, !dbg !1120, !tbaa !666
  call void @llvm.dbg.value(metadata %struct.VecTagger_Simple* %8, metadata !1092, metadata !DIExpression()), !dbg !1119
  %9 = bitcast i32* %3 to i8*, !dbg !1121
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6, !dbg !1121
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1122, !tbaa !679
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1122
  br i1 %11, label %43, label %12, !dbg !1126

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1127
  %14 = load i32, i32* %13, align 8, !dbg !1127, !tbaa !684
  %15 = icmp slt i32 %14, 64, !dbg !1127
  br i1 %15, label %16, label %33, !dbg !1130

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1131
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1131
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecTaggerView_Simple, i64 0, i64 0), i8** %18, align 8, !dbg !1131, !tbaa !679
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1131, !tbaa !679
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1131
  %21 = load i32, i32* %20, align 8, !dbg !1131, !tbaa !684
  %22 = sext i32 %21 to i64, !dbg !1131
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1131
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1131, !tbaa !679
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1131, !tbaa !679
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1131
  %26 = load i32, i32* %25, align 8, !dbg !1131, !tbaa !684
  %27 = sext i32 %26 to i64, !dbg !1131
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1131
  store i32 59, i32* %28, align 4, !dbg !1131, !tbaa !689
  %29 = load i32, i32* %25, align 8, !dbg !1131, !tbaa !684
  %30 = sext i32 %29 to i64, !dbg !1131
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1131
  store i32 1, i32* %31, align 4, !dbg !1131, !tbaa !689
  %32 = load i32, i32* %25, align 8, !dbg !1130, !tbaa !684
  br label %33, !dbg !1131

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1130
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1130
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1130
  %37 = add nsw i32 %34, 1, !dbg !1130
  store i32 %37, i32* %36, align 8, !dbg !1130, !tbaa !684
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1130
  %39 = load i32, i32* %38, align 4, !dbg !1130, !tbaa !690
  %40 = icmp ne i32 %39, 0, !dbg !1130
  %41 = zext i1 %40 to i32, !dbg !1130
  %42 = add nsw i32 %39, %41, !dbg !1130
  store i32 %42, i32* %38, align 4, !dbg !1130, !tbaa !690
  br label %43, !dbg !1130

43:                                               ; preds = %33, %2
  %44 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1133
  call void @llvm.dbg.value(metadata i32* %3, metadata !1093, metadata !DIExpression(DW_OP_deref)), !dbg !1119
  %45 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %3) #6, !dbg !1134
  call void @llvm.dbg.value(metadata i32 %45, metadata !1094, metadata !DIExpression()), !dbg !1119
  call void @llvm.dbg.value(metadata i32 %45, metadata !1095, metadata !DIExpression()), !dbg !1135
  %46 = icmp eq i32 %45, 0, !dbg !1136
  br i1 %46, label %49, label %47, !dbg !1138, !prof !795

47:                                               ; preds = %43
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecTaggerView_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1136
  br label %165

49:                                               ; preds = %43
  %50 = load i32, i32* %3, align 4, !dbg !1139, !tbaa !863
  call void @llvm.dbg.value(metadata i32 %50, metadata !1093, metadata !DIExpression()), !dbg !1119
  %51 = icmp eq i32 %50, 0, !dbg !1139
  br i1 %51, label %106, label %52, !dbg !1140

52:                                               ; preds = %49
  %53 = bitcast i32* %4 to i8*, !dbg !1141
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #6, !dbg !1141
  %54 = bitcast i8** %5 to i8*, !dbg !1142
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #6, !dbg !1142
  %55 = getelementptr %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, !dbg !1143
  call void @llvm.dbg.value(metadata i8** %5, metadata !1101, metadata !DIExpression(DW_OP_deref)), !dbg !1144
  %56 = call i32 @PetscObjectGetType(%struct._p_PetscObject* %55, i8** nonnull %5) #6, !dbg !1145
  call void @llvm.dbg.value(metadata i32 %56, metadata !1094, metadata !DIExpression()), !dbg !1119
  call void @llvm.dbg.value(metadata i32 %56, metadata !1102, metadata !DIExpression()), !dbg !1146
  %57 = icmp eq i32 %56, 0, !dbg !1147
  br i1 %57, label %60, label %58, !dbg !1149, !prof !795

58:                                               ; preds = %52
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecTaggerView_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1147
  br label %103

60:                                               ; preds = %52
  call void @llvm.dbg.value(metadata i32* %4, metadata !1097, metadata !DIExpression(DW_OP_deref)), !dbg !1144
  %61 = call i32 @VecTaggerGetBlockSize(%struct._p_VecTagger* nonnull %0, i32* nonnull %4) #6, !dbg !1150
  call void @llvm.dbg.value(metadata i32 %61, metadata !1094, metadata !DIExpression()), !dbg !1119
  call void @llvm.dbg.value(metadata i32 %61, metadata !1104, metadata !DIExpression()), !dbg !1151
  %62 = icmp eq i32 %61, 0, !dbg !1152
  br i1 %62, label %65, label %63, !dbg !1154, !prof !795

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecTaggerView_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1152
  br label %103

65:                                               ; preds = %60
  %66 = load i8*, i8** %5, align 8, !dbg !1155, !tbaa !679
  call void @llvm.dbg.value(metadata i8* %66, metadata !1101, metadata !DIExpression()), !dbg !1144
  %67 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i8* %66) #6, !dbg !1156
  call void @llvm.dbg.value(metadata i32 %67, metadata !1094, metadata !DIExpression()), !dbg !1119
  call void @llvm.dbg.value(metadata i32 %67, metadata !1106, metadata !DIExpression()), !dbg !1157
  %68 = icmp eq i32 %67, 0, !dbg !1158
  br i1 %68, label %69, label %73, !dbg !1160, !prof !795

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.VecTagger_Simple, %struct.VecTagger_Simple* %8, i64 0, i32 0
  call void @llvm.dbg.value(metadata i32 0, metadata !1100, metadata !DIExpression()), !dbg !1144
  %71 = load i32, i32* %4, align 4, !dbg !1161, !tbaa !689
  call void @llvm.dbg.value(metadata i32 %71, metadata !1097, metadata !DIExpression()), !dbg !1144
  %72 = icmp sgt i32 %71, 0, !dbg !1162
  br i1 %72, label %79, label %98, !dbg !1163

73:                                               ; preds = %65
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecTaggerView_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1158
  br label %103

75:                                               ; preds = %87
  call void @llvm.dbg.value(metadata i64 %95, metadata !1100, metadata !DIExpression()), !dbg !1144
  %76 = load i32, i32* %4, align 4, !dbg !1161, !tbaa !689
  call void @llvm.dbg.value(metadata i32 %76, metadata !1097, metadata !DIExpression()), !dbg !1144
  %77 = sext i32 %76 to i64, !dbg !1162
  %78 = icmp slt i64 %95, %77, !dbg !1162
  br i1 %78, label %79, label %98, !dbg !1163, !llvm.loop !1164

79:                                               ; preds = %69, %75
  %80 = phi i64 [ %95, %75 ], [ 0, %69 ]
  call void @llvm.dbg.value(metadata i64 %80, metadata !1100, metadata !DIExpression()), !dbg !1144
  %81 = icmp eq i64 %80, 0, !dbg !1166
  br i1 %81, label %87, label %82, !dbg !1167

82:                                               ; preds = %79
  %83 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0)) #6, !dbg !1168
  call void @llvm.dbg.value(metadata i32 %83, metadata !1094, metadata !DIExpression()), !dbg !1119
  call void @llvm.dbg.value(metadata i32 %83, metadata !1108, metadata !DIExpression()), !dbg !1169
  %84 = icmp eq i32 %83, 0, !dbg !1170
  br i1 %84, label %87, label %85, !dbg !1172, !prof !795

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecTaggerView_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1170
  br label %103

87:                                               ; preds = %82, %79
  %88 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %70, align 8, !dbg !1173, !tbaa !692
  %89 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %88, i64 %80, i32 0, !dbg !1174
  %90 = load double, double* %89, align 8, !dbg !1174, !tbaa !1175
  %91 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %88, i64 %80, i32 1, !dbg !1177
  %92 = load double, double* %91, align 8, !dbg !1177, !tbaa !1178
  %93 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), double %90, double %92) #6, !dbg !1179
  call void @llvm.dbg.value(metadata i32 %93, metadata !1094, metadata !DIExpression()), !dbg !1119
  call void @llvm.dbg.value(metadata i32 %93, metadata !1115, metadata !DIExpression()), !dbg !1180
  %94 = icmp eq i32 %93, 0, !dbg !1181
  %95 = add nuw nsw i64 %80, 1, !dbg !1183
  call void @llvm.dbg.value(metadata i64 %95, metadata !1100, metadata !DIExpression()), !dbg !1144
  br i1 %94, label %75, label %96, !dbg !1184, !prof !795

96:                                               ; preds = %87
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecTaggerView_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1181
  br label %103

98:                                               ; preds = %75, %69
  %99 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0)) #6, !dbg !1185
  call void @llvm.dbg.value(metadata i32 %99, metadata !1094, metadata !DIExpression()), !dbg !1119
  call void @llvm.dbg.value(metadata i32 %99, metadata !1117, metadata !DIExpression()), !dbg !1186
  %100 = icmp eq i32 %99, 0, !dbg !1187
  br i1 %100, label %105, label %101, !dbg !1189, !prof !795

101:                                              ; preds = %98
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecTaggerView_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1187
  br label %103, !dbg !1187

103:                                              ; preds = %85, %96, %63, %58, %73, %101
  %104 = phi i32 [ %102, %101 ], [ %74, %73 ], [ %59, %58 ], [ %64, %63 ], [ %97, %96 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #6, !dbg !1190
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #6, !dbg !1190
  br label %165

105:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #6, !dbg !1190
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #6, !dbg !1190
  br label %106

106:                                              ; preds = %105, %49
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1191, !tbaa !679
  %108 = icmp eq %struct.PetscStack* %107, null, !dbg !1191
  br i1 %108, label %165, label %109, !dbg !1195

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1196
  %111 = load i32, i32* %110, align 8, !dbg !1196, !tbaa !684
  %112 = icmp slt i32 %111, 1, !dbg !1196
  br i1 %112, label %113, label %119, !dbg !1199

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !1200
  %115 = load i32, i32* %114, align 8, !dbg !1200, !tbaa !713
  %116 = icmp eq i32 %115, 0, !dbg !1200
  br i1 %116, label %165, label %117, !dbg !1203

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %111, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecTaggerView_Simple, i64 0, i64 0)), !dbg !1204
  br label %165, !dbg !1204

119:                                              ; preds = %109
  %120 = add nsw i32 %111, -1, !dbg !1206
  store i32 %120, i32* %110, align 8, !dbg !1206, !tbaa !684
  %121 = icmp slt i32 %111, 65, !dbg !1208
  br i1 %121, label %122, label %158, !dbg !1206

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !1210
  %124 = load i32, i32* %123, align 8, !dbg !1210, !tbaa !713
  %125 = icmp eq i32 %124, 0, !dbg !1210
  br i1 %125, label %140, label %126, !dbg !1210

126:                                              ; preds = %122
  %127 = zext i32 %120 to i64, !dbg !1210
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %127, !dbg !1210
  %129 = load i32, i32* %128, align 4, !dbg !1210, !tbaa !689
  %130 = icmp eq i32 %129, 0, !dbg !1210
  br i1 %130, label %140, label %131, !dbg !1210

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %127, !dbg !1210
  %133 = load i8*, i8** %132, align 8, !dbg !1210, !tbaa !679
  %134 = icmp eq i8* %133, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecTaggerView_Simple, i64 0, i64 0), !dbg !1210
  br i1 %134, label %140, label %135, !dbg !1213

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %133, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecTaggerView_Simple, i64 0, i64 0)), !dbg !1214
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1213, !tbaa !679
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4
  %139 = load i32, i32* %138, align 8, !dbg !1213, !tbaa !684
  br label %140, !dbg !1214

140:                                              ; preds = %135, %131, %126, %122
  %141 = phi i32 [ %139, %135 ], [ %120, %131 ], [ %120, %126 ], [ %120, %122 ], !dbg !1213
  %142 = phi %struct.PetscStack* [ %137, %135 ], [ %107, %131 ], [ %107, %126 ], [ %107, %122 ], !dbg !1213
  %143 = sext i32 %141 to i64, !dbg !1213
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 0, i64 %143, !dbg !1213
  store i8* null, i8** %144, align 8, !dbg !1213, !tbaa !679
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1213, !tbaa !679
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !1213
  %147 = load i32, i32* %146, align 8, !dbg !1213, !tbaa !684
  %148 = sext i32 %147 to i64, !dbg !1213
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 1, i64 %148, !dbg !1213
  store i8* null, i8** %149, align 8, !dbg !1213, !tbaa !679
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1213, !tbaa !679
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !1213
  %152 = load i32, i32* %151, align 8, !dbg !1213, !tbaa !684
  %153 = sext i32 %152 to i64, !dbg !1213
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 2, i64 %153, !dbg !1213
  store i32 0, i32* %154, align 4, !dbg !1213, !tbaa !689
  %155 = load i32, i32* %151, align 8, !dbg !1213, !tbaa !684
  %156 = sext i32 %155 to i64, !dbg !1213
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 3, i64 %156, !dbg !1213
  store i32 0, i32* %157, align 4, !dbg !1213, !tbaa !689
  br label %158, !dbg !1213

158:                                              ; preds = %140, %119
  %159 = phi %struct.PetscStack* [ %150, %140 ], [ %107, %119 ], !dbg !1206
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 5, !dbg !1206
  %161 = load i32, i32* %160, align 4, !dbg !1206, !tbaa !690
  %162 = add nsw i32 %161, -1
  %163 = icmp sgt i32 %161, 0, !dbg !1206
  %164 = select i1 %163, i32 %162, i32 0, !dbg !1206
  store i32 %164, i32* %160, align 4, !dbg !1206, !tbaa !690
  br label %165

165:                                              ; preds = %103, %47, %106, %113, %117, %158
  %166 = phi i32 [ %48, %47 ], [ 0, %158 ], [ 0, %117 ], [ 0, %113 ], [ 0, %106 ], [ %104, %103 ], !dbg !1119
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6, !dbg !1216
  ret i32 %166, !dbg !1216
}

declare !dbg !1217 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1220 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !1224 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @VecTaggerGetBox_Simple(%struct._p_VecTagger* %0, %struct.VecTaggerBox** %1) local_unnamed_addr #0 !dbg !1229 {
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !1236, metadata !DIExpression()), !dbg !1239
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox** %1, metadata !1237, metadata !DIExpression()), !dbg !1239
  %3 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 2, !dbg !1240
  %4 = bitcast i8** %3 to %struct.VecTagger_Simple**, !dbg !1240
  %5 = load %struct.VecTagger_Simple*, %struct.VecTagger_Simple** %4, align 8, !dbg !1240, !tbaa !666
  call void @llvm.dbg.value(metadata %struct.VecTagger_Simple* %5, metadata !1238, metadata !DIExpression()), !dbg !1239
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1241, !tbaa !679
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1241
  br i1 %7, label %39, label %8, !dbg !1245

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1246
  %10 = load i32, i32* %9, align 8, !dbg !1246, !tbaa !684
  %11 = icmp slt i32 %10, 64, !dbg !1246
  br i1 %11, label %12, label %29, !dbg !1249

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1250
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1250
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerGetBox_Simple, i64 0, i64 0), i8** %14, align 8, !dbg !1250, !tbaa !679
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1250, !tbaa !679
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1250
  %17 = load i32, i32* %16, align 8, !dbg !1250, !tbaa !684
  %18 = sext i32 %17 to i64, !dbg !1250
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1250
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1250, !tbaa !679
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1250, !tbaa !679
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1250
  %22 = load i32, i32* %21, align 8, !dbg !1250, !tbaa !684
  %23 = sext i32 %22 to i64, !dbg !1250
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1250
  store i32 104, i32* %24, align 4, !dbg !1250, !tbaa !689
  %25 = load i32, i32* %21, align 8, !dbg !1250, !tbaa !684
  %26 = sext i32 %25 to i64, !dbg !1250
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1250
  store i32 1, i32* %27, align 4, !dbg !1250, !tbaa !689
  %28 = load i32, i32* %21, align 8, !dbg !1249, !tbaa !684
  br label %29, !dbg !1250

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1249
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1249
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1249
  %33 = add nsw i32 %30, 1, !dbg !1249
  store i32 %33, i32* %32, align 8, !dbg !1249, !tbaa !684
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1249
  %35 = load i32, i32* %34, align 4, !dbg !1249, !tbaa !690
  %36 = icmp ne i32 %35, 0, !dbg !1249
  %37 = zext i1 %36 to i32, !dbg !1249
  %38 = add nsw i32 %35, %37, !dbg !1249
  store i32 %38, i32* %34, align 4, !dbg !1249, !tbaa !690
  br label %39, !dbg !1249

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_VecTagger* %0 to i8*, !dbg !1252
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #6, !dbg !1252
  %42 = icmp eq i32 %41, 0, !dbg !1252
  br i1 %42, label %43, label %45, !dbg !1255

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerGetBox_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i32 1) #6, !dbg !1252
  br label %127, !dbg !1252

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, i32 0, !dbg !1256
  %47 = load i32, i32* %46, align 8, !dbg !1256, !tbaa !972
  %48 = load i32, i32* @VEC_TAGGER_CLASSID, align 4, !dbg !1256, !tbaa !689
  %49 = icmp eq i32 %47, %48, !dbg !1256
  br i1 %49, label %56, label %50, !dbg !1255

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !1258
  br i1 %51, label %52, label %54, !dbg !1261

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerGetBox_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.17, i64 0, i64 0), i32 1) #6, !dbg !1258
  br label %127, !dbg !1258

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerGetBox_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.18, i64 0, i64 0), i32 1) #6, !dbg !1258
  br label %127, !dbg !1258

56:                                               ; preds = %45
  %57 = icmp eq %struct.VecTaggerBox** %1, null, !dbg !1262
  br i1 %57, label %58, label %60, !dbg !1265

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerGetBox_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 2) #6, !dbg !1262
  br label %127, !dbg !1262

60:                                               ; preds = %56
  %61 = bitcast %struct.VecTaggerBox** %1 to i8*, !dbg !1266
  %62 = tail call i32 @PetscCheckPointer(i8* nonnull %61, i32 6) #6, !dbg !1266
  %63 = icmp eq i32 %62, 0, !dbg !1266
  br i1 %63, label %64, label %66, !dbg !1265

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerGetBox_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.20, i64 0, i64 0), i32 2) #6, !dbg !1266
  br label %127, !dbg !1266

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.VecTagger_Simple, %struct.VecTagger_Simple* %5, i64 0, i32 0, !dbg !1268
  %68 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %67, align 8, !dbg !1268, !tbaa !692
  store %struct.VecTaggerBox* %68, %struct.VecTaggerBox** %1, align 8, !dbg !1269, !tbaa !679
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1270, !tbaa !679
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !1270
  br i1 %70, label %127, label %71, !dbg !1274

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !1275
  %73 = load i32, i32* %72, align 8, !dbg !1275, !tbaa !684
  %74 = icmp slt i32 %73, 1, !dbg !1275
  br i1 %74, label %75, label %81, !dbg !1278

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1279
  %77 = load i32, i32* %76, align 8, !dbg !1279, !tbaa !713
  %78 = icmp eq i32 %77, 0, !dbg !1279
  br i1 %78, label %127, label %79, !dbg !1282

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerGetBox_Simple, i64 0, i64 0)), !dbg !1283
  br label %127, !dbg !1283

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !1285
  store i32 %82, i32* %72, align 8, !dbg !1285, !tbaa !684
  %83 = icmp slt i32 %73, 65, !dbg !1287
  br i1 %83, label %84, label %120, !dbg !1285

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1289
  %86 = load i32, i32* %85, align 8, !dbg !1289, !tbaa !713
  %87 = icmp eq i32 %86, 0, !dbg !1289
  br i1 %87, label %102, label %88, !dbg !1289

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !1289
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !1289
  %91 = load i32, i32* %90, align 4, !dbg !1289, !tbaa !689
  %92 = icmp eq i32 %91, 0, !dbg !1289
  br i1 %92, label %102, label %93, !dbg !1289

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !1289
  %95 = load i8*, i8** %94, align 8, !dbg !1289, !tbaa !679
  %96 = icmp eq i8* %95, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerGetBox_Simple, i64 0, i64 0), !dbg !1289
  br i1 %96, label %102, label %97, !dbg !1292

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerGetBox_Simple, i64 0, i64 0)), !dbg !1293
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1292, !tbaa !679
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !1292, !tbaa !684
  br label %102, !dbg !1293

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !1292
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !1292
  %105 = sext i32 %103 to i64, !dbg !1292
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !1292
  store i8* null, i8** %106, align 8, !dbg !1292, !tbaa !679
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1292, !tbaa !679
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1292
  %109 = load i32, i32* %108, align 8, !dbg !1292, !tbaa !684
  %110 = sext i32 %109 to i64, !dbg !1292
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !1292
  store i8* null, i8** %111, align 8, !dbg !1292, !tbaa !679
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1292, !tbaa !679
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1292
  %114 = load i32, i32* %113, align 8, !dbg !1292, !tbaa !684
  %115 = sext i32 %114 to i64, !dbg !1292
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !1292
  store i32 0, i32* %116, align 4, !dbg !1292, !tbaa !689
  %117 = load i32, i32* %113, align 8, !dbg !1292, !tbaa !684
  %118 = sext i32 %117 to i64, !dbg !1292
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !1292
  store i32 0, i32* %119, align 4, !dbg !1292, !tbaa !689
  br label %120, !dbg !1292

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !1285
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !1285
  %123 = load i32, i32* %122, align 4, !dbg !1285, !tbaa !690
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !1285
  %126 = select i1 %125, i32 %124, i32 0, !dbg !1285
  store i32 %126, i32* %122, align 4, !dbg !1285, !tbaa !690
  br label %127

127:                                              ; preds = %66, %75, %79, %120, %64, %58, %54, %52, %43
  %128 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %65, %64 ], [ %59, %58 ], [ %44, %43 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %66 ], !dbg !1239
  ret i32 %128, !dbg !1295
}

; Function Attrs: nounwind uwtable
define i32 @VecTaggerCreate_Simple(%struct._p_VecTagger* %0) local_unnamed_addr #0 !dbg !1296 {
  %2 = alloca %struct.VecTagger_Simple*, align 8
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !1298, metadata !DIExpression()), !dbg !1303
  %3 = bitcast %struct.VecTagger_Simple** %2 to i8*, !dbg !1304
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6, !dbg !1304
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1305, !tbaa !679
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1305
  br i1 %5, label %37, label %6, !dbg !1309

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1310
  %8 = load i32, i32* %7, align 8, !dbg !1310, !tbaa !684
  %9 = icmp slt i32 %8, 64, !dbg !1310
  br i1 %9, label %10, label %27, !dbg !1313

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1314
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1314
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerCreate_Simple, i64 0, i64 0), i8** %12, align 8, !dbg !1314, !tbaa !679
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1314, !tbaa !679
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1314
  %15 = load i32, i32* %14, align 8, !dbg !1314, !tbaa !684
  %16 = sext i32 %15 to i64, !dbg !1314
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1314
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1314, !tbaa !679
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1314, !tbaa !679
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1314
  %20 = load i32, i32* %19, align 8, !dbg !1314, !tbaa !684
  %21 = sext i32 %20 to i64, !dbg !1314
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1314
  store i32 116, i32* %22, align 4, !dbg !1314, !tbaa !689
  %23 = load i32, i32* %19, align 8, !dbg !1314, !tbaa !684
  %24 = sext i32 %23 to i64, !dbg !1314
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1314
  store i32 1, i32* %25, align 4, !dbg !1314, !tbaa !689
  %26 = load i32, i32* %19, align 8, !dbg !1313, !tbaa !684
  br label %27, !dbg !1314

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1313
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1313
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1313
  %31 = add nsw i32 %28, 1, !dbg !1313
  store i32 %31, i32* %30, align 8, !dbg !1313, !tbaa !684
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1313
  %33 = load i32, i32* %32, align 4, !dbg !1313, !tbaa !690
  %34 = icmp ne i32 %33, 0, !dbg !1313
  %35 = zext i1 %34 to i32, !dbg !1313
  %36 = add nsw i32 %33, %35, !dbg !1313
  store i32 %36, i32* %32, align 4, !dbg !1313, !tbaa !690
  br label %37, !dbg !1313

37:                                               ; preds = %27, %1
  %38 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1316
  %39 = bitcast {}** %38 to i32 (%struct._p_VecTagger*)**, !dbg !1316
  store i32 (%struct._p_VecTagger*)* @VecTaggerDestroy_Simple, i32 (%struct._p_VecTagger*)** %39, align 8, !dbg !1317, !tbaa !1318
  %40 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1320
  store i32 (%struct._p_PetscOptionItems*, %struct._p_VecTagger*)* @VecTaggerSetFromOptions_Simple, i32 (%struct._p_PetscOptionItems*, %struct._p_VecTagger*)** %40, align 8, !dbg !1321, !tbaa !1322
  %41 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1323
  %42 = bitcast {}** %41 to i32 (%struct._p_VecTagger*)**, !dbg !1323
  store i32 (%struct._p_VecTagger*)* @VecTaggerSetUp_Simple, i32 (%struct._p_VecTagger*)** %42, align 8, !dbg !1324, !tbaa !1325
  %43 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 1, i64 0, i32 4, !dbg !1326
  store i32 (%struct._p_VecTagger*, %struct._p_PetscViewer*)* @VecTaggerView_Simple, i32 (%struct._p_VecTagger*, %struct._p_PetscViewer*)** %43, align 8, !dbg !1327, !tbaa !1328
  %44 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 1, i64 0, i32 6, !dbg !1329
  store i32 (%struct._p_VecTagger*, %struct._p_Vec*, %struct._p_IS**)* @VecTaggerComputeIS_FromBoxes, i32 (%struct._p_VecTagger*, %struct._p_Vec*, %struct._p_IS**)** %44, align 8, !dbg !1330, !tbaa !1331
  call void @llvm.dbg.value(metadata %struct.VecTagger_Simple** %2, metadata !1299, metadata !DIExpression(DW_OP_deref)), !dbg !1303
  %45 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 122, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerCreate_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 8, i8* nonnull %3) #6, !dbg !1332
  %46 = icmp eq i32 %45, 0, !dbg !1332
  br i1 %46, label %47, label %51, !dbg !1332, !prof !1333

47:                                               ; preds = %37
  %48 = getelementptr %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, !dbg !1332
  %49 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %48, double 8.000000e+00) #6, !dbg !1332
  %50 = icmp eq i32 %49, 0, !dbg !1332
  call void @llvm.dbg.value(metadata i1 %50, metadata !1300, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1303
  call void @llvm.dbg.value(metadata i1 %50, metadata !1301, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1334
  br i1 %50, label %53, label %51, !dbg !1335, !prof !795

51:                                               ; preds = %47, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !1300, metadata !DIExpression()), !dbg !1303
  call void @llvm.dbg.value(metadata i32 1, metadata !1301, metadata !DIExpression()), !dbg !1334
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerCreate_Simple, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1336
  br label %115

53:                                               ; preds = %47
  %54 = bitcast %struct.VecTagger_Simple** %2 to i8**, !dbg !1338
  %55 = load i8*, i8** %54, align 8, !dbg !1338, !tbaa !679
  call void @llvm.dbg.value(metadata %struct.VecTagger_Simple* undef, metadata !1299, metadata !DIExpression()), !dbg !1303
  %56 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 2, !dbg !1339
  store i8* %55, i8** %56, align 8, !dbg !1340, !tbaa !666
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1341, !tbaa !679
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !1341
  br i1 %58, label %115, label %59, !dbg !1345

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !1346
  %61 = load i32, i32* %60, align 8, !dbg !1346, !tbaa !684
  %62 = icmp slt i32 %61, 1, !dbg !1346
  br i1 %62, label %63, label %69, !dbg !1349

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !1350
  %65 = load i32, i32* %64, align 8, !dbg !1350, !tbaa !713
  %66 = icmp eq i32 %65, 0, !dbg !1350
  br i1 %66, label %115, label %67, !dbg !1353

67:                                               ; preds = %63
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerCreate_Simple, i64 0, i64 0)), !dbg !1354
  br label %115, !dbg !1354

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !1356
  store i32 %70, i32* %60, align 8, !dbg !1356, !tbaa !684
  %71 = icmp slt i32 %61, 65, !dbg !1358
  br i1 %71, label %72, label %108, !dbg !1356

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !1360
  %74 = load i32, i32* %73, align 8, !dbg !1360, !tbaa !713
  %75 = icmp eq i32 %74, 0, !dbg !1360
  br i1 %75, label %90, label %76, !dbg !1360

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !1360
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %77, !dbg !1360
  %79 = load i32, i32* %78, align 4, !dbg !1360, !tbaa !689
  %80 = icmp eq i32 %79, 0, !dbg !1360
  br i1 %80, label %90, label %81, !dbg !1360

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %77, !dbg !1360
  %83 = load i8*, i8** %82, align 8, !dbg !1360, !tbaa !679
  %84 = icmp eq i8* %83, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerCreate_Simple, i64 0, i64 0), !dbg !1360
  br i1 %84, label %90, label %85, !dbg !1363

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecTaggerCreate_Simple, i64 0, i64 0)), !dbg !1364
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1363, !tbaa !679
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !1363, !tbaa !684
  br label %90, !dbg !1364

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !1363
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %57, %81 ], [ %57, %76 ], [ %57, %72 ], !dbg !1363
  %93 = sext i32 %91 to i64, !dbg !1363
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !1363
  store i8* null, i8** %94, align 8, !dbg !1363, !tbaa !679
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1363, !tbaa !679
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1363
  %97 = load i32, i32* %96, align 8, !dbg !1363, !tbaa !684
  %98 = sext i32 %97 to i64, !dbg !1363
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !1363
  store i8* null, i8** %99, align 8, !dbg !1363, !tbaa !679
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1363, !tbaa !679
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1363
  %102 = load i32, i32* %101, align 8, !dbg !1363, !tbaa !684
  %103 = sext i32 %102 to i64, !dbg !1363
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !1363
  store i32 0, i32* %104, align 4, !dbg !1363, !tbaa !689
  %105 = load i32, i32* %101, align 8, !dbg !1363, !tbaa !684
  %106 = sext i32 %105 to i64, !dbg !1363
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !1363
  store i32 0, i32* %107, align 4, !dbg !1363, !tbaa !689
  br label %108, !dbg !1363

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %57, %69 ], !dbg !1356
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !1356
  %111 = load i32, i32* %110, align 4, !dbg !1356, !tbaa !690
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !1356
  %114 = select i1 %113, i32 %112, i32 0, !dbg !1356
  store i32 %114, i32* %110, align 4, !dbg !1356, !tbaa !690
  br label %115

115:                                              ; preds = %51, %53, %63, %67, %108
  %116 = phi i32 [ 0, %108 ], [ 0, %67 ], [ 0, %63 ], [ 0, %53 ], [ %52, %51 ], !dbg !1303
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6, !dbg !1366
  ret i32 %116, !dbg !1366
}

declare i32 @VecTaggerComputeIS_FromBoxes(%struct._p_VecTagger*, %struct._p_Vec*, %struct._p_IS**) #3

declare !dbg !1367 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

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
!llvm.module.flags = !{!310, !311, !312, !313, !314}
!llvm.ident = !{!315}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !88, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/impls/simple.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !69)
!69 = !{!70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87}
!70 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!88 = !{!89, !104, !105, !109, !112, !276, !95, !102}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecTagger_Simple", file: !91, line: 7, baseType: !92)
!91 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/vec/vec/utils/tagger/impls/simple.h", directory: "/home/users/ndemeye/xSDK")
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !91, line: 5, size: 64, elements: !93)
!93 = !{!94}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "box", scope: !92, file: !91, line: 6, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecTaggerBox", file: !25, line: 768, baseType: !97)
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !25, line: 765, size: 128, elements: !98)
!98 = !{!99, !103}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !97, file: !25, line: 766, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !101)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !102)
!102 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !97, file: !25, line: 767, baseType: !100, size: 64, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !106, line: 330, baseType: !107)
!106 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !106, line: 330, flags: DIFlagFwdDecl)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!111 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !113)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !115, line: 73, size: 4480, elements: !116)
!115 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!116 = !{!117, !120, !166, !167, !169, !171, !172, !173, !174, !182, !183, !185, !189, !193, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !206, !207, !208, !210, !211, !213, !215, !216, !217, !218, !219, !221, !223, !224, !225, !226, !227, !229, !231, !232, !233, !243, !245, !246, !250, !251, !300, !305, !307, !308, !309}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !114, file: !115, line: 74, baseType: !118, size: 32)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !119)
!119 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !114, file: !115, line: 75, baseType: !121, size: 448, offset: 64)
!121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 448, elements: !164)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !115, line: 53, baseType: !123)
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !115, line: 45, size: 448, elements: !124)
!124 = !{!125, !131, !139, !144, !148, !152, !159}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !123, file: !115, line: 46, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DISubroutineType(types: !128)
!128 = !{!129, !112, !130}
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !119)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !123, file: !115, line: 47, baseType: !132, size: 64, offset: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DISubroutineType(types: !134)
!134 = !{!129, !112, !135}
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !136, line: 16, baseType: !137)
!136 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !136, line: 16, flags: DIFlagFwdDecl)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !123, file: !115, line: 48, baseType: !140, size: 64, offset: 128)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DISubroutineType(types: !142)
!142 = !{!129, !143}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !123, file: !115, line: 49, baseType: !145, size: 64, offset: 192)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DISubroutineType(types: !147)
!147 = !{!129, !112, !109, !112}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !123, file: !115, line: 50, baseType: !149, size: 64, offset: 256)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DISubroutineType(types: !151)
!151 = !{!129, !112, !109, !143}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !123, file: !115, line: 51, baseType: !153, size: 64, offset: 320)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DISubroutineType(types: !155)
!155 = !{!129, !112, !109, !156}
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DISubroutineType(types: !158)
!158 = !{null}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !123, file: !115, line: 52, baseType: !160, size: 64, offset: 384)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DISubroutineType(types: !162)
!162 = !{!129, !112, !109, !163}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!164 = !{!165}
!165 = !DISubrange(count: 1)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !114, file: !115, line: 76, baseType: !105, size: 64, offset: 512)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !114, file: !115, line: 77, baseType: !168, size: 32, offset: 576)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !119)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !114, file: !115, line: 78, baseType: !170, size: 64, offset: 640)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !102)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !114, file: !115, line: 78, baseType: !170, size: 64, offset: 704)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !114, file: !115, line: 78, baseType: !170, size: 64, offset: 768)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !114, file: !115, line: 78, baseType: !170, size: 64, offset: 832)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !114, file: !115, line: 79, baseType: !175, size: 64, offset: 896)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !178, line: 27, baseType: !179)
!178 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !180, line: 43, baseType: !181)
!180 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!181 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !114, file: !115, line: 80, baseType: !168, size: 32, offset: 960)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !114, file: !115, line: 81, baseType: !184, size: 32, offset: 992)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !119)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !114, file: !115, line: 82, baseType: !186, size: 64, offset: 1024)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !187)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !114, file: !115, line: 83, baseType: !190, size: 64, offset: 1088)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !114, file: !115, line: 84, baseType: !194, size: 64, offset: 1152)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !114, file: !115, line: 85, baseType: !194, size: 64, offset: 1216)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !114, file: !115, line: 86, baseType: !194, size: 64, offset: 1280)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !114, file: !115, line: 87, baseType: !194, size: 64, offset: 1344)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !114, file: !115, line: 88, baseType: !112, size: 64, offset: 1408)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !114, file: !115, line: 89, baseType: !175, size: 64, offset: 1472)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !114, file: !115, line: 90, baseType: !194, size: 64, offset: 1536)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !114, file: !115, line: 91, baseType: !194, size: 64, offset: 1600)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !114, file: !115, line: 92, baseType: !168, size: 32, offset: 1664)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !114, file: !115, line: 93, baseType: !104, size: 64, offset: 1728)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !114, file: !115, line: 94, baseType: !205, size: 64, offset: 1792)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !176)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !114, file: !115, line: 95, baseType: !168, size: 32, offset: 1856)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !114, file: !115, line: 95, baseType: !168, size: 32, offset: 1888)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !114, file: !115, line: 96, baseType: !209, size: 64, offset: 1920)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !114, file: !115, line: 96, baseType: !209, size: 64, offset: 1984)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !114, file: !115, line: 97, baseType: !212, size: 64, offset: 2048)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !114, file: !115, line: 97, baseType: !214, size: 64, offset: 2112)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !114, file: !115, line: 98, baseType: !168, size: 32, offset: 2176)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !114, file: !115, line: 98, baseType: !168, size: 32, offset: 2208)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !114, file: !115, line: 99, baseType: !209, size: 64, offset: 2240)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !114, file: !115, line: 99, baseType: !209, size: 64, offset: 2304)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !114, file: !115, line: 100, baseType: !220, size: 64, offset: 2368)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !114, file: !115, line: 100, baseType: !222, size: 64, offset: 2432)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !114, file: !115, line: 101, baseType: !168, size: 32, offset: 2496)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !114, file: !115, line: 101, baseType: !168, size: 32, offset: 2528)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !114, file: !115, line: 102, baseType: !209, size: 64, offset: 2560)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !114, file: !115, line: 102, baseType: !209, size: 64, offset: 2624)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !114, file: !115, line: 103, baseType: !228, size: 64, offset: 2688)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !114, file: !115, line: 103, baseType: !230, size: 64, offset: 2752)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !114, file: !115, line: 104, baseType: !163, size: 64, offset: 2816)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !114, file: !115, line: 105, baseType: !168, size: 32, offset: 2880)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !114, file: !115, line: 106, baseType: !234, size: 128, offset: 2944)
!234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !235, size: 128, elements: !241)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !115, line: 64, baseType: !237)
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !115, line: 61, size: 128, elements: !238)
!238 = !{!239, !240}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !237, file: !115, line: 62, baseType: !156, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !237, file: !115, line: 63, baseType: !104, size: 64, offset: 64)
!241 = !{!242}
!242 = !DISubrange(count: 2)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !114, file: !115, line: 107, baseType: !244, size: 64, offset: 3072)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !168, size: 64, elements: !241)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !114, file: !115, line: 108, baseType: !104, size: 64, offset: 3136)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !114, file: !115, line: 109, baseType: !247, size: 64, offset: 3200)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DISubroutineType(types: !249)
!249 = !{!129, !104}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !114, file: !115, line: 111, baseType: !168, size: 32, offset: 3264)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !114, file: !115, line: 112, baseType: !252, size: 320, offset: 3328)
!252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !253, size: 320, elements: !298)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DISubroutineType(types: !255)
!255 = !{!129, !256, !112, !104}
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !258)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !259)
!259 = !{!260, !261, !286, !287, !288, !289, !290, !291, !292, !293, !294}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !258, file: !10, line: 100, baseType: !168, size: 32)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !258, file: !10, line: 101, baseType: !262, size: 64, offset: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !265)
!265 = !{!266, !267, !268, !269, !270, !273, !274, !275, !279, !281, !283, !284, !285}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !264, file: !10, line: 84, baseType: !194, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !264, file: !10, line: 85, baseType: !194, size: 64, offset: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !264, file: !10, line: 86, baseType: !104, size: 64, offset: 128)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !264, file: !10, line: 87, baseType: !186, size: 64, offset: 192)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !264, file: !10, line: 88, baseType: !271, size: 64, offset: 256)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !264, file: !10, line: 89, baseType: !111, size: 8, offset: 320)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !264, file: !10, line: 90, baseType: !194, size: 64, offset: 384)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !264, file: !10, line: 91, baseType: !276, size: 64, offset: 448)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !277, line: 46, baseType: !278)
!277 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!278 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !264, file: !10, line: 92, baseType: !280, size: 32, offset: 512)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !264, file: !10, line: 93, baseType: !282, size: 32, offset: 544)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !264, file: !10, line: 94, baseType: !262, size: 64, offset: 576)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !264, file: !10, line: 95, baseType: !194, size: 64, offset: 640)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !264, file: !10, line: 96, baseType: !104, size: 64, offset: 704)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !258, file: !10, line: 102, baseType: !194, size: 64, offset: 128)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !258, file: !10, line: 102, baseType: !194, size: 64, offset: 192)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !258, file: !10, line: 103, baseType: !194, size: 64, offset: 256)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !258, file: !10, line: 104, baseType: !105, size: 64, offset: 320)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !258, file: !10, line: 105, baseType: !280, size: 32, offset: 384)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !258, file: !10, line: 105, baseType: !280, size: 32, offset: 416)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !258, file: !10, line: 105, baseType: !280, size: 32, offset: 448)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !258, file: !10, line: 106, baseType: !112, size: 64, offset: 512)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !258, file: !10, line: 107, baseType: !295, size: 64, offset: 576)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!298 = !{!299}
!299 = !DISubrange(count: 5)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !114, file: !115, line: 113, baseType: !301, size: 320, offset: 3648)
!301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !302, size: 320, elements: !298)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DISubroutineType(types: !304)
!304 = !{!129, !112, !104}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !114, file: !115, line: 114, baseType: !306, size: 320, offset: 3968)
!306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 320, elements: !298)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !114, file: !115, line: 115, baseType: !280, size: 32, offset: 4288)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !114, file: !115, line: 120, baseType: !295, size: 64, offset: 4352)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !114, file: !115, line: 121, baseType: !280, size: 32, offset: 4416)
!310 = !{i32 7, !"Dwarf Version", i32 4}
!311 = !{i32 2, !"Debug Info Version", i32 3}
!312 = !{i32 1, !"wchar_size", i32 4}
!313 = !{i32 7, !"PIC Level", i32 2}
!314 = !{i32 7, !"uwtable", i32 1}
!315 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!316 = distinct !DISubprogram(name: "VecTaggerDestroy_Simple", scope: !317, file: !317, line: 5, type: !318, scopeLine: 6, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !656)
!317 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/impls/simple.c", directory: "/home/users/ndemeye/xSDK")
!318 = !DISubroutineType(types: !319)
!319 = !{!129, !320}
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecTagger", file: !25, line: 721, baseType: !321)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_VecTagger", file: !323, line: 339, size: 5120, elements: !324)
!323 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!324 = !{!325, !327, !652, !653, !654, !655}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !322, file: !323, line: 340, baseType: !326, size: 4480)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !115, line: 122, baseType: !114)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !322, file: !323, line: 340, baseType: !328, size: 448, offset: 4480)
!328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !329, size: 448, elements: !164)
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecTaggerOps", file: !323, line: 330, size: 448, elements: !330)
!330 = !{!331, !333, !334, !338, !339, !343, !648}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !329, file: !323, line: 331, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !329, file: !323, line: 332, baseType: !332, size: 64, offset: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !329, file: !323, line: 333, baseType: !335, size: 64, offset: 128)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DISubroutineType(types: !337)
!337 = !{!129, !256, !320}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !329, file: !323, line: 334, baseType: !332, size: 64, offset: 192)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !329, file: !323, line: 335, baseType: !340, size: 64, offset: 256)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{!129, !320, !135}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "computeboxes", scope: !329, file: !323, line: 336, baseType: !344, size: 64, offset: 320)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!129, !320, !347, !212, !647}
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !25, line: 21, baseType: !348)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !323, line: 142, size: 12800, elements: !350)
!350 = !{!351, !352, !572, !593, !594, !595, !641, !642, !643, !644, !646}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !349, file: !323, line: 143, baseType: !326, size: 4480)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !349, file: !323, line: 143, baseType: !353, size: 5248, offset: 4480)
!353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !354, size: 5248, elements: !164)
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecOps", file: !323, line: 23, size: 5248, elements: !355)
!355 = !{!356, !361, !366, !370, !374, !380, !385, !386, !387, !391, !395, !396, !397, !401, !405, !411, !412, !416, !420, !424, !425, !432, !436, !437, !441, !445, !446, !447, !451, !452, !459, !464, !465, !466, !470, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !491, !492, !493, !497, !501, !502, !503, !504, !508, !509, !510, !511, !512, !513, !514, !518, !519, !523, !530, !531, !536, !537, !541, !542, !543, !544, !545, !546, !547, !548, !552, !553, !554, !560, !564, !565, !566}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !354, file: !323, line: 24, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!129, !347, !360}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "duplicatevecs", scope: !354, file: !323, line: 25, baseType: !362, size: 64, offset: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DISubroutineType(types: !364)
!364 = !{!129, !347, !168, !365}
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "destroyvecs", scope: !354, file: !323, line: 26, baseType: !367, size: 64, offset: 128)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DISubroutineType(types: !369)
!369 = !{!129, !168, !360}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "dot", scope: !354, file: !323, line: 27, baseType: !371, size: 64, offset: 192)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DISubroutineType(types: !373)
!373 = !{!129, !347, !347, !228}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "mdot", scope: !354, file: !323, line: 28, baseType: !375, size: 64, offset: 256)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!129, !347, !168, !378, !228}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !347)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !354, file: !323, line: 29, baseType: !381, size: 64, offset: 320)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{!129, !347, !384, !220}
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !25, line: 155, baseType: !24)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "tdot", scope: !354, file: !323, line: 30, baseType: !371, size: 64, offset: 384)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot", scope: !354, file: !323, line: 31, baseType: !375, size: 64, offset: 448)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !354, file: !323, line: 32, baseType: !388, size: 64, offset: 512)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{!129, !347, !100}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !354, file: !323, line: 33, baseType: !392, size: 64, offset: 576)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!129, !347, !347}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !354, file: !323, line: 34, baseType: !388, size: 64, offset: 640)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !354, file: !323, line: 35, baseType: !392, size: 64, offset: 704)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !354, file: !323, line: 36, baseType: !398, size: 64, offset: 768)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!129, !347, !100, !347}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "axpby", scope: !354, file: !323, line: 37, baseType: !402, size: 64, offset: 832)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!129, !347, !100, !100, !347}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "maxpy", scope: !354, file: !323, line: 38, baseType: !406, size: 64, offset: 896)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{!129, !347, !168, !409, !360}
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !354, file: !323, line: 39, baseType: !398, size: 64, offset: 960)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "waxpy", scope: !354, file: !323, line: 40, baseType: !413, size: 64, offset: 1024)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!129, !347, !100, !347, !347}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "axpbypcz", scope: !354, file: !323, line: 41, baseType: !417, size: 64, offset: 1088)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!129, !347, !100, !100, !100, !347, !347}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemult", scope: !354, file: !323, line: 42, baseType: !421, size: 64, offset: 1152)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{!129, !347, !347, !347}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisedivide", scope: !354, file: !323, line: 43, baseType: !421, size: 64, offset: 1216)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !354, file: !323, line: 44, baseType: !426, size: 64, offset: 1280)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DISubroutineType(types: !428)
!428 = !{!129, !347, !168, !429, !409, !431}
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !168)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !32)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !354, file: !323, line: 45, baseType: !433, size: 64, offset: 1344)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{!129, !347}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !354, file: !323, line: 46, baseType: !433, size: 64, offset: 1408)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !354, file: !323, line: 47, baseType: !438, size: 64, offset: 1472)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!129, !347, !230}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "getsize", scope: !354, file: !323, line: 48, baseType: !442, size: 64, offset: 1536)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DISubroutineType(types: !444)
!444 = !{!129, !347, !212}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsize", scope: !354, file: !323, line: 49, baseType: !442, size: 64, offset: 1600)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "restorearray", scope: !354, file: !323, line: 50, baseType: !438, size: 64, offset: 1664)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !354, file: !323, line: 51, baseType: !448, size: 64, offset: 1728)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DISubroutineType(types: !450)
!450 = !{!129, !347, !212, !220}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !354, file: !323, line: 52, baseType: !448, size: 64, offset: 1792)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !354, file: !323, line: 53, baseType: !453, size: 64, offset: 1856)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DISubroutineType(types: !455)
!455 = !{!129, !347, !456}
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !457)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !354, file: !323, line: 54, baseType: !460, size: 64, offset: 1920)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DISubroutineType(types: !462)
!462 = !{!129, !347, !463, !280}
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecOption", file: !25, line: 475, baseType: !43)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !354, file: !323, line: 55, baseType: !426, size: 64, offset: 1984)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !354, file: !323, line: 56, baseType: !433, size: 64, offset: 2048)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !354, file: !323, line: 57, baseType: !467, size: 64, offset: 2112)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DISubroutineType(types: !469)
!469 = !{!129, !347, !135}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "placearray", scope: !354, file: !323, line: 58, baseType: !471, size: 64, offset: 2176)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DISubroutineType(types: !473)
!473 = !{!129, !347, !409}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "replacearray", scope: !354, file: !323, line: 59, baseType: !471, size: 64, offset: 2240)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "dot_local", scope: !354, file: !323, line: 60, baseType: !371, size: 64, offset: 2304)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "tdot_local", scope: !354, file: !323, line: 61, baseType: !371, size: 64, offset: 2368)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "norm_local", scope: !354, file: !323, line: 62, baseType: !381, size: 64, offset: 2432)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "mdot_local", scope: !354, file: !323, line: 63, baseType: !375, size: 64, offset: 2496)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot_local", scope: !354, file: !323, line: 64, baseType: !375, size: 64, offset: 2560)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !354, file: !323, line: 65, baseType: !467, size: 64, offset: 2624)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "reciprocal", scope: !354, file: !323, line: 66, baseType: !433, size: 64, offset: 2688)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !354, file: !323, line: 67, baseType: !433, size: 64, offset: 2752)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !354, file: !323, line: 68, baseType: !484, size: 64, offset: 2816)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DISubroutineType(types: !486)
!486 = !{!129, !347, !487}
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !488, line: 30, baseType: !489)
!488 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !488, line: 30, flags: DIFlagFwdDecl)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !354, file: !323, line: 69, baseType: !426, size: 64, offset: 2880)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "resetarray", scope: !354, file: !323, line: 70, baseType: !433, size: 64, offset: 2944)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !354, file: !323, line: 71, baseType: !494, size: 64, offset: 3008)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DISubroutineType(types: !496)
!496 = !{!129, !256, !347}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "maxpointwisedivide", scope: !354, file: !323, line: 72, baseType: !498, size: 64, offset: 3072)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DISubroutineType(types: !500)
!500 = !{!129, !347, !347, !220}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemax", scope: !354, file: !323, line: 73, baseType: !421, size: 64, offset: 3136)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemaxabs", scope: !354, file: !323, line: 74, baseType: !421, size: 64, offset: 3200)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemin", scope: !354, file: !323, line: 75, baseType: !421, size: 64, offset: 3264)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !354, file: !323, line: 76, baseType: !505, size: 64, offset: 3328)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DISubroutineType(types: !507)
!507 = !{!129, !347, !168, !429, !228}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "sqrt", scope: !354, file: !323, line: 77, baseType: !433, size: 64, offset: 3392)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "abs", scope: !354, file: !323, line: 78, baseType: !433, size: 64, offset: 3456)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !354, file: !323, line: 79, baseType: !433, size: 64, offset: 3520)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !354, file: !323, line: 80, baseType: !433, size: 64, offset: 3584)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !354, file: !323, line: 81, baseType: !388, size: 64, offset: 3648)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !354, file: !323, line: 82, baseType: !433, size: 64, offset: 3712)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "stridegather", scope: !354, file: !323, line: 83, baseType: !515, size: 64, offset: 3776)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DISubroutineType(types: !517)
!517 = !{!129, !347, !168, !347, !431}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "stridescatter", scope: !354, file: !323, line: 84, baseType: !515, size: 64, offset: 3840)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "dotnorm2", scope: !354, file: !323, line: 85, baseType: !520, size: 64, offset: 3904)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DISubroutineType(types: !522)
!522 = !{!129, !347, !347, !228, !228}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "getsubvector", scope: !354, file: !323, line: 86, baseType: !524, size: 64, offset: 3968)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{!129, !347, !527, !360}
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !488, line: 11, baseType: !528)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !488, line: 11, flags: DIFlagFwdDecl)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubvector", scope: !354, file: !323, line: 87, baseType: !524, size: 64, offset: 4032)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayread", scope: !354, file: !323, line: 88, baseType: !532, size: 64, offset: 4096)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{!129, !347, !535}
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayread", scope: !354, file: !323, line: 89, baseType: !532, size: 64, offset: 4160)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetgather", scope: !354, file: !323, line: 90, baseType: !538, size: 64, offset: 4224)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DISubroutineType(types: !540)
!540 = !{!129, !347, !168, !429, !429, !347, !431}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetscatter", scope: !354, file: !323, line: 91, baseType: !538, size: 64, offset: 4288)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !354, file: !323, line: 92, baseType: !467, size: 64, offset: 4352)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "loadnative", scope: !354, file: !323, line: 93, baseType: !467, size: 64, offset: 4416)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvector", scope: !354, file: !323, line: 94, baseType: !392, size: 64, offset: 4480)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvector", scope: !354, file: !323, line: 95, baseType: !392, size: 64, offset: 4544)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvectorread", scope: !354, file: !323, line: 96, baseType: !392, size: 64, offset: 4608)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvectorread", scope: !354, file: !323, line: 97, baseType: !392, size: 64, offset: 4672)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !354, file: !323, line: 98, baseType: !549, size: 64, offset: 4736)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{!129, !347, !280}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "getarraywrite", scope: !354, file: !323, line: 99, baseType: !438, size: 64, offset: 4800)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "restorearraywrite", scope: !354, file: !323, line: 100, baseType: !438, size: 64, offset: 4864)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayandmemtype", scope: !354, file: !323, line: 101, baseType: !555, size: 64, offset: 4928)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DISubroutineType(types: !557)
!557 = !{!129, !347, !230, !558}
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !4, line: 701, baseType: !48)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayreadandmemtype", scope: !354, file: !323, line: 102, baseType: !561, size: 64, offset: 4992)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DISubroutineType(types: !563)
!563 = !{!129, !347, !535, !558}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayandmemtype", scope: !354, file: !323, line: 103, baseType: !438, size: 64, offset: 5056)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayreadandmemtype", scope: !354, file: !323, line: 104, baseType: !532, size: 64, offset: 5120)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "concatenate", scope: !354, file: !323, line: 105, baseType: !567, size: 64, offset: 5184)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DISubroutineType(types: !569)
!569 = !{!129, !168, !378, !360, !570}
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !349, file: !323, line: 144, baseType: !573, size: 64, offset: 9728)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !488, line: 60, baseType: !574)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !576, line: 240, size: 640, elements: !577)
!576 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!577 = !{!578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !575, file: !576, line: 241, baseType: !105, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !575, file: !576, line: 242, baseType: !184, size: 32, offset: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !575, file: !576, line: 243, baseType: !168, size: 32, offset: 96)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !575, file: !576, line: 243, baseType: !168, size: 32, offset: 128)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !575, file: !576, line: 244, baseType: !168, size: 32, offset: 160)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !575, file: !576, line: 244, baseType: !168, size: 32, offset: 192)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !575, file: !576, line: 245, baseType: !212, size: 64, offset: 256)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !575, file: !576, line: 246, baseType: !280, size: 32, offset: 320)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !575, file: !576, line: 247, baseType: !168, size: 32, offset: 352)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !575, file: !576, line: 251, baseType: !168, size: 32, offset: 384)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !575, file: !576, line: 252, baseType: !487, size: 64, offset: 448)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !575, file: !576, line: 253, baseType: !280, size: 32, offset: 512)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !575, file: !576, line: 254, baseType: !168, size: 32, offset: 544)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !575, file: !576, line: 254, baseType: !168, size: 32, offset: 576)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !575, file: !576, line: 255, baseType: !168, size: 32, offset: 608)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !349, file: !323, line: 145, baseType: !104, size: 64, offset: 9792)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "array_gotten", scope: !349, file: !323, line: 146, baseType: !280, size: 32, offset: 9856)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !349, file: !323, line: 147, baseType: !596, size: 1344, offset: 9920)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecStash", file: !323, line: 140, baseType: !597)
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !323, line: 114, size: 1344, elements: !598)
!598 = !{!599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !617, !618, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !597, file: !323, line: 115, baseType: !168, size: 32)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !597, file: !323, line: 116, baseType: !168, size: 32, offset: 32)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !597, file: !323, line: 117, baseType: !168, size: 32, offset: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !597, file: !323, line: 118, baseType: !168, size: 32, offset: 96)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !597, file: !323, line: 119, baseType: !168, size: 32, offset: 128)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !597, file: !323, line: 120, baseType: !168, size: 32, offset: 160)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !597, file: !323, line: 121, baseType: !212, size: 64, offset: 192)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !597, file: !323, line: 122, baseType: !228, size: 64, offset: 256)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !597, file: !323, line: 124, baseType: !105, size: 64, offset: 320)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !597, file: !323, line: 125, baseType: !184, size: 32, offset: 384)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !597, file: !323, line: 125, baseType: !184, size: 32, offset: 416)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !597, file: !323, line: 126, baseType: !184, size: 32, offset: 448)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !597, file: !323, line: 126, baseType: !184, size: 32, offset: 480)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !597, file: !323, line: 127, baseType: !613, size: 64, offset: 512)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !106, line: 339, baseType: !615)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !106, line: 339, flags: DIFlagFwdDecl)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !597, file: !323, line: 128, baseType: !613, size: 64, offset: 576)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !597, file: !323, line: 129, baseType: !619, size: 64, offset: 640)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !106, line: 341, baseType: !621)
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !106, line: 351, size: 192, elements: !622)
!622 = !{!623, !624, !625, !626, !627}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !621, file: !106, line: 354, baseType: !119, size: 32)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !621, file: !106, line: 355, baseType: !119, size: 32, offset: 32)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !621, file: !106, line: 356, baseType: !119, size: 32, offset: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !621, file: !106, line: 361, baseType: !119, size: 32, offset: 96)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !621, file: !106, line: 362, baseType: !276, size: 64, offset: 128)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !597, file: !323, line: 130, baseType: !168, size: 32, offset: 704)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !597, file: !323, line: 130, baseType: !168, size: 32, offset: 736)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !597, file: !323, line: 131, baseType: !228, size: 64, offset: 768)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !597, file: !323, line: 131, baseType: !228, size: 64, offset: 832)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !597, file: !323, line: 132, baseType: !212, size: 64, offset: 896)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !597, file: !323, line: 132, baseType: !212, size: 64, offset: 960)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !597, file: !323, line: 133, baseType: !168, size: 32, offset: 1024)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "nprocs", scope: !597, file: !323, line: 134, baseType: !212, size: 64, offset: 1088)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !597, file: !323, line: 135, baseType: !168, size: 32, offset: 1152)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !597, file: !323, line: 136, baseType: !280, size: 32, offset: 1184)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "ignorenegidx", scope: !597, file: !323, line: 137, baseType: !280, size: 32, offset: 1216)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !597, file: !323, line: 138, baseType: !431, size: 32, offset: 1248)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "bowners", scope: !597, file: !323, line: 139, baseType: !212, size: 64, offset: 1280)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !349, file: !323, line: 147, baseType: !596, size: 1344, offset: 11264)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "petscnative", scope: !349, file: !323, line: 148, baseType: !280, size: 32, offset: 12608)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !349, file: !323, line: 149, baseType: !168, size: 32, offset: 12640)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "offloadmask", scope: !349, file: !323, line: 150, baseType: !645, size: 32, offset: 12672)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOffloadMask", file: !25, line: 472, baseType: !55)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "defaultrandtype", scope: !349, file: !323, line: 157, baseType: !194, size: 64, offset: 12736)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "computeis", scope: !329, file: !323, line: 337, baseType: !649, size: 64, offset: 384)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DISubroutineType(types: !651)
!651 = !{!129, !320, !347, !571}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !322, file: !323, line: 341, baseType: !104, size: 64, offset: 4928)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "blocksize", scope: !322, file: !323, line: 342, baseType: !168, size: 32, offset: 4992)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !322, file: !323, line: 343, baseType: !280, size: 32, offset: 5024)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !322, file: !323, line: 344, baseType: !280, size: 32, offset: 5056)
!656 = !{!657, !658, !659, !660, !662}
!657 = !DILocalVariable(name: "tagger", arg: 1, scope: !316, file: !317, line: 5, type: !320)
!658 = !DILocalVariable(name: "smpl", scope: !316, file: !317, line: 7, type: !89)
!659 = !DILocalVariable(name: "ierr", scope: !316, file: !317, line: 8, type: !129)
!660 = !DILocalVariable(name: "ierr__", scope: !661, file: !317, line: 11, type: !129)
!661 = distinct !DILexicalBlock(scope: !316, file: !317, line: 11, column: 32)
!662 = !DILocalVariable(name: "ierr__", scope: !663, file: !317, line: 12, type: !129)
!663 = distinct !DILexicalBlock(scope: !316, file: !317, line: 12, column: 35)
!664 = !DILocation(line: 0, scope: !316)
!665 = !DILocation(line: 7, column: 57, scope: !316)
!666 = !{!667, !672, i64 616}
!667 = !{!"_p_VecTagger", !668, i64 0, !670, i64 560, !672, i64 616, !669, i64 624, !670, i64 628, !670, i64 632}
!668 = !{!"_p_PetscObject", !669, i64 0, !670, i64 8, !672, i64 64, !669, i64 72, !673, i64 80, !673, i64 88, !673, i64 96, !673, i64 104, !674, i64 112, !669, i64 120, !669, i64 124, !672, i64 128, !672, i64 136, !672, i64 144, !672, i64 152, !672, i64 160, !672, i64 168, !672, i64 176, !674, i64 184, !672, i64 192, !672, i64 200, !669, i64 208, !672, i64 216, !674, i64 224, !669, i64 232, !669, i64 236, !672, i64 240, !672, i64 248, !672, i64 256, !672, i64 264, !669, i64 272, !669, i64 276, !672, i64 280, !672, i64 288, !672, i64 296, !672, i64 304, !669, i64 312, !669, i64 316, !672, i64 320, !672, i64 328, !672, i64 336, !672, i64 344, !672, i64 352, !669, i64 360, !670, i64 368, !670, i64 384, !672, i64 392, !672, i64 400, !669, i64 408, !670, i64 416, !670, i64 456, !670, i64 496, !670, i64 536, !672, i64 544, !670, i64 552}
!669 = !{!"int", !670, i64 0}
!670 = !{!"omnipotent char", !671, i64 0}
!671 = !{!"Simple C/C++ TBAA"}
!672 = !{!"any pointer", !670, i64 0}
!673 = !{!"double", !670, i64 0}
!674 = !{!"long", !670, i64 0}
!675 = !DILocation(line: 10, column: 3, scope: !676)
!676 = distinct !DILexicalBlock(scope: !677, file: !317, line: 10, column: 3)
!677 = distinct !DILexicalBlock(scope: !678, file: !317, line: 10, column: 3)
!678 = distinct !DILexicalBlock(scope: !316, file: !317, line: 10, column: 3)
!679 = !{!672, !672, i64 0}
!680 = !DILocation(line: 10, column: 3, scope: !677)
!681 = !DILocation(line: 10, column: 3, scope: !682)
!682 = distinct !DILexicalBlock(scope: !683, file: !317, line: 10, column: 3)
!683 = distinct !DILexicalBlock(scope: !676, file: !317, line: 10, column: 3)
!684 = !{!685, !669, i64 1536}
!685 = !{!"", !670, i64 0, !670, i64 512, !670, i64 1024, !670, i64 1280, !669, i64 1536, !669, i64 1540, !670, i64 1544}
!686 = !DILocation(line: 10, column: 3, scope: !683)
!687 = !DILocation(line: 10, column: 3, scope: !688)
!688 = distinct !DILexicalBlock(scope: !682, file: !317, line: 10, column: 3)
!689 = !{!669, !669, i64 0}
!690 = !{!685, !669, i64 1540}
!691 = !DILocation(line: 11, column: 10, scope: !316)
!692 = !{!693, !672, i64 0}
!693 = !{!"", !672, i64 0}
!694 = !DILocation(line: 0, scope: !661)
!695 = !DILocation(line: 11, column: 32, scope: !696)
!696 = distinct !DILexicalBlock(scope: !661, file: !317, line: 11, column: 32)
!697 = !DILocation(line: 12, column: 10, scope: !316)
!698 = !DILocation(line: 0, scope: !663)
!699 = !DILocation(line: 12, column: 35, scope: !700)
!700 = distinct !DILexicalBlock(scope: !663, file: !317, line: 12, column: 35)
!701 = !DILocation(line: 13, column: 3, scope: !702)
!702 = distinct !DILexicalBlock(scope: !703, file: !317, line: 13, column: 3)
!703 = distinct !DILexicalBlock(scope: !704, file: !317, line: 13, column: 3)
!704 = distinct !DILexicalBlock(scope: !316, file: !317, line: 13, column: 3)
!705 = !DILocation(line: 13, column: 3, scope: !703)
!706 = !DILocation(line: 13, column: 3, scope: !707)
!707 = distinct !DILexicalBlock(scope: !708, file: !317, line: 13, column: 3)
!708 = distinct !DILexicalBlock(scope: !702, file: !317, line: 13, column: 3)
!709 = !DILocation(line: 13, column: 3, scope: !708)
!710 = !DILocation(line: 13, column: 3, scope: !711)
!711 = distinct !DILexicalBlock(scope: !712, file: !317, line: 13, column: 3)
!712 = distinct !DILexicalBlock(scope: !707, file: !317, line: 13, column: 3)
!713 = !{!685, !670, i64 1544}
!714 = !DILocation(line: 13, column: 3, scope: !712)
!715 = !DILocation(line: 13, column: 3, scope: !716)
!716 = distinct !DILexicalBlock(scope: !711, file: !317, line: 13, column: 3)
!717 = !DILocation(line: 13, column: 3, scope: !718)
!718 = distinct !DILexicalBlock(scope: !707, file: !317, line: 13, column: 3)
!719 = !DILocation(line: 13, column: 3, scope: !720)
!720 = distinct !DILexicalBlock(scope: !718, file: !317, line: 13, column: 3)
!721 = !DILocation(line: 13, column: 3, scope: !722)
!722 = distinct !DILexicalBlock(scope: !723, file: !317, line: 13, column: 3)
!723 = distinct !DILexicalBlock(scope: !720, file: !317, line: 13, column: 3)
!724 = !DILocation(line: 13, column: 3, scope: !723)
!725 = !DILocation(line: 13, column: 3, scope: !726)
!726 = distinct !DILexicalBlock(scope: !722, file: !317, line: 13, column: 3)
!727 = !DILocation(line: 14, column: 1, scope: !316)
!728 = !DISubprogram(name: "PetscError", scope: !63, file: !63, line: 668, type: !729, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !731)
!729 = !DISubroutineType(types: !730)
!730 = !{!129, !107, !119, !109, !109, !119, !62, !109, null}
!731 = !{}
!732 = distinct !DISubprogram(name: "VecTaggerSetFromOptions_Simple", scope: !317, file: !317, line: 16, type: !336, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !733)
!733 = !{!734, !735, !736, !737, !738, !742, !743, !744, !745, !746, !747, !749, !751, !753, !755, !757, !759, !761, !763, !767}
!734 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !732, file: !317, line: 16, type: !256)
!735 = !DILocalVariable(name: "tagger", arg: 2, scope: !732, file: !317, line: 16, type: !320)
!736 = !DILocalVariable(name: "nvals", scope: !732, file: !317, line: 18, type: !168)
!737 = !DILocalVariable(name: "bs", scope: !732, file: !317, line: 18, type: !168)
!738 = !DILocalVariable(name: "headstring", scope: !732, file: !317, line: 19, type: !739)
!739 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 65536, elements: !740)
!740 = !{!741}
!741 = !DISubrange(count: 8192)
!742 = !DILocalVariable(name: "funcstring", scope: !732, file: !317, line: 20, type: !739)
!743 = !DILocalVariable(name: "name", scope: !732, file: !317, line: 21, type: !109)
!744 = !DILocalVariable(name: "set", scope: !732, file: !317, line: 22, type: !280)
!745 = !DILocalVariable(name: "inBoxVals", scope: !732, file: !317, line: 23, type: !228)
!746 = !DILocalVariable(name: "ierr", scope: !732, file: !317, line: 24, type: !129)
!747 = !DILocalVariable(name: "ierr__", scope: !748, file: !317, line: 27, type: !129)
!748 = distinct !DILexicalBlock(scope: !732, file: !317, line: 27, column: 56)
!749 = !DILocalVariable(name: "ierr__", scope: !750, file: !317, line: 28, type: !129)
!750 = distinct !DILexicalBlock(scope: !732, file: !317, line: 28, column: 44)
!751 = !DILocalVariable(name: "ierr__", scope: !752, file: !317, line: 30, type: !129)
!752 = distinct !DILexicalBlock(scope: !732, file: !317, line: 30, column: 41)
!753 = !DILocalVariable(name: "ierr__", scope: !754, file: !317, line: 31, type: !129)
!754 = distinct !DILexicalBlock(scope: !732, file: !317, line: 31, column: 71)
!755 = !DILocalVariable(name: "ierr__", scope: !756, file: !317, line: 32, type: !129)
!756 = distinct !DILexicalBlock(scope: !732, file: !317, line: 32, column: 70)
!757 = !DILocalVariable(name: "ierr__", scope: !758, file: !317, line: 33, type: !129)
!758 = distinct !DILexicalBlock(scope: !732, file: !317, line: 33, column: 58)
!759 = !DILocalVariable(name: "ierr__", scope: !760, file: !317, line: 34, type: !129)
!760 = distinct !DILexicalBlock(scope: !732, file: !317, line: 34, column: 122)
!761 = !DILocalVariable(name: "ierr__", scope: !762, file: !317, line: 35, type: !129)
!762 = distinct !DILexicalBlock(scope: !732, file: !317, line: 35, column: 29)
!763 = !DILocalVariable(name: "ierr__", scope: !764, file: !317, line: 38, type: !129)
!764 = distinct !DILexicalBlock(scope: !765, file: !317, line: 38, column: 69)
!765 = distinct !DILexicalBlock(scope: !766, file: !317, line: 36, column: 12)
!766 = distinct !DILexicalBlock(scope: !732, file: !317, line: 36, column: 7)
!767 = !DILocalVariable(name: "ierr__", scope: !768, file: !317, line: 40, type: !129)
!768 = distinct !DILexicalBlock(scope: !732, file: !317, line: 40, column: 31)
!769 = !DILocation(line: 0, scope: !732)
!770 = !DILocation(line: 18, column: 3, scope: !732)
!771 = !DILocation(line: 19, column: 3, scope: !732)
!772 = !DILocation(line: 19, column: 18, scope: !732)
!773 = !DILocation(line: 20, column: 3, scope: !732)
!774 = !DILocation(line: 20, column: 18, scope: !732)
!775 = !DILocation(line: 21, column: 3, scope: !732)
!776 = !DILocation(line: 22, column: 3, scope: !732)
!777 = !DILocation(line: 23, column: 3, scope: !732)
!778 = !DILocation(line: 26, column: 3, scope: !779)
!779 = distinct !DILexicalBlock(scope: !780, file: !317, line: 26, column: 3)
!780 = distinct !DILexicalBlock(scope: !781, file: !317, line: 26, column: 3)
!781 = distinct !DILexicalBlock(scope: !732, file: !317, line: 26, column: 3)
!782 = !DILocation(line: 26, column: 3, scope: !780)
!783 = !DILocation(line: 26, column: 3, scope: !784)
!784 = distinct !DILexicalBlock(scope: !785, file: !317, line: 26, column: 3)
!785 = distinct !DILexicalBlock(scope: !779, file: !317, line: 26, column: 3)
!786 = !DILocation(line: 26, column: 3, scope: !785)
!787 = !DILocation(line: 26, column: 3, scope: !788)
!788 = distinct !DILexicalBlock(scope: !784, file: !317, line: 26, column: 3)
!789 = !DILocation(line: 27, column: 29, scope: !732)
!790 = !DILocation(line: 27, column: 10, scope: !732)
!791 = !DILocation(line: 0, scope: !748)
!792 = !DILocation(line: 27, column: 56, scope: !793)
!793 = distinct !DILexicalBlock(scope: !748, file: !317, line: 27, column: 56)
!794 = !DILocation(line: 27, column: 56, scope: !748)
!795 = !{!"branch_weights", i32 2000, i32 1}
!796 = !DILocation(line: 28, column: 10, scope: !732)
!797 = !DILocation(line: 0, scope: !750)
!798 = !DILocation(line: 28, column: 44, scope: !799)
!799 = distinct !DILexicalBlock(scope: !750, file: !317, line: 28, column: 44)
!800 = !DILocation(line: 28, column: 44, scope: !750)
!801 = !DILocation(line: 29, column: 15, scope: !732)
!802 = !DILocation(line: 29, column: 13, scope: !732)
!803 = !DILocation(line: 29, column: 9, scope: !732)
!804 = !DILocation(line: 30, column: 10, scope: !732)
!805 = !DILocation(line: 0, scope: !752)
!806 = !DILocation(line: 30, column: 41, scope: !807)
!807 = distinct !DILexicalBlock(scope: !752, file: !317, line: 30, column: 41)
!808 = !DILocation(line: 30, column: 41, scope: !752)
!809 = !DILocation(line: 31, column: 65, scope: !732)
!810 = !DILocation(line: 31, column: 10, scope: !732)
!811 = !DILocation(line: 0, scope: !754)
!812 = !DILocation(line: 31, column: 71, scope: !813)
!813 = distinct !DILexicalBlock(scope: !754, file: !317, line: 31, column: 71)
!814 = !DILocation(line: 31, column: 71, scope: !754)
!815 = !DILocation(line: 32, column: 64, scope: !732)
!816 = !DILocation(line: 32, column: 10, scope: !732)
!817 = !DILocation(line: 0, scope: !756)
!818 = !DILocation(line: 32, column: 70, scope: !819)
!819 = distinct !DILexicalBlock(scope: !756, file: !317, line: 32, column: 70)
!820 = !DILocation(line: 32, column: 70, scope: !756)
!821 = !DILocation(line: 33, column: 10, scope: !732)
!822 = !DILocation(line: 0, scope: !758)
!823 = !DILocation(line: 33, column: 58, scope: !824)
!824 = distinct !DILexicalBlock(scope: !758, file: !317, line: 33, column: 58)
!825 = !DILocation(line: 33, column: 58, scope: !758)
!826 = !DILocation(line: 34, column: 10, scope: !732)
!827 = !DILocation(line: 0, scope: !760)
!828 = !DILocation(line: 34, column: 122, scope: !829)
!829 = distinct !DILexicalBlock(scope: !760, file: !317, line: 34, column: 122)
!830 = !DILocation(line: 34, column: 122, scope: !760)
!831 = !DILocation(line: 35, column: 10, scope: !832)
!832 = distinct !DILexicalBlock(scope: !833, file: !317, line: 35, column: 10)
!833 = distinct !DILexicalBlock(scope: !732, file: !317, line: 35, column: 10)
!834 = !{!835, !669, i64 0}
!835 = !{!"_p_PetscOptionItems", !669, i64 0, !672, i64 8, !672, i64 16, !672, i64 24, !672, i64 32, !672, i64 40, !670, i64 48, !670, i64 52, !670, i64 56, !672, i64 64, !672, i64 72}
!836 = !DILocation(line: 35, column: 10, scope: !833)
!837 = !DILocation(line: 35, column: 10, scope: !838)
!838 = distinct !DILexicalBlock(scope: !839, file: !317, line: 35, column: 10)
!839 = distinct !DILexicalBlock(scope: !840, file: !317, line: 35, column: 10)
!840 = distinct !DILexicalBlock(scope: !832, file: !317, line: 35, column: 10)
!841 = !DILocation(line: 35, column: 10, scope: !839)
!842 = !DILocation(line: 35, column: 10, scope: !843)
!843 = distinct !DILexicalBlock(scope: !844, file: !317, line: 35, column: 10)
!844 = distinct !DILexicalBlock(scope: !838, file: !317, line: 35, column: 10)
!845 = !DILocation(line: 35, column: 10, scope: !844)
!846 = !DILocation(line: 35, column: 10, scope: !847)
!847 = distinct !DILexicalBlock(scope: !848, file: !317, line: 35, column: 10)
!848 = distinct !DILexicalBlock(scope: !843, file: !317, line: 35, column: 10)
!849 = !DILocation(line: 35, column: 10, scope: !848)
!850 = !DILocation(line: 35, column: 10, scope: !851)
!851 = distinct !DILexicalBlock(scope: !847, file: !317, line: 35, column: 10)
!852 = !DILocation(line: 35, column: 10, scope: !853)
!853 = distinct !DILexicalBlock(scope: !843, file: !317, line: 35, column: 10)
!854 = !DILocation(line: 35, column: 10, scope: !855)
!855 = distinct !DILexicalBlock(scope: !853, file: !317, line: 35, column: 10)
!856 = !DILocation(line: 35, column: 10, scope: !857)
!857 = distinct !DILexicalBlock(scope: !858, file: !317, line: 35, column: 10)
!858 = distinct !DILexicalBlock(scope: !855, file: !317, line: 35, column: 10)
!859 = !DILocation(line: 35, column: 10, scope: !858)
!860 = !DILocation(line: 35, column: 10, scope: !861)
!861 = distinct !DILexicalBlock(scope: !857, file: !317, line: 35, column: 10)
!862 = !DILocation(line: 36, column: 7, scope: !766)
!863 = !{!670, !670, i64 0}
!864 = !DILocation(line: 36, column: 7, scope: !732)
!865 = !DILocation(line: 37, column: 9, scope: !866)
!866 = distinct !DILexicalBlock(scope: !765, file: !317, line: 37, column: 9)
!867 = !DILocation(line: 37, column: 21, scope: !866)
!868 = !DILocation(line: 37, column: 20, scope: !866)
!869 = !DILocation(line: 37, column: 15, scope: !866)
!870 = !DILocation(line: 37, column: 9, scope: !765)
!871 = !DILocation(line: 37, column: 25, scope: !866)
!872 = !DILocation(line: 38, column: 58, scope: !765)
!873 = !DILocation(line: 38, column: 12, scope: !765)
!874 = !DILocation(line: 0, scope: !764)
!875 = !DILocation(line: 38, column: 69, scope: !876)
!876 = distinct !DILexicalBlock(scope: !764, file: !317, line: 38, column: 69)
!877 = !DILocation(line: 38, column: 69, scope: !764)
!878 = !DILocation(line: 40, column: 10, scope: !732)
!879 = !DILocation(line: 0, scope: !768)
!880 = !DILocation(line: 40, column: 31, scope: !881)
!881 = distinct !DILexicalBlock(scope: !768, file: !317, line: 40, column: 31)
!882 = !DILocation(line: 41, column: 3, scope: !883)
!883 = distinct !DILexicalBlock(scope: !884, file: !317, line: 41, column: 3)
!884 = distinct !DILexicalBlock(scope: !885, file: !317, line: 41, column: 3)
!885 = distinct !DILexicalBlock(scope: !732, file: !317, line: 41, column: 3)
!886 = !DILocation(line: 41, column: 3, scope: !884)
!887 = !DILocation(line: 41, column: 3, scope: !888)
!888 = distinct !DILexicalBlock(scope: !889, file: !317, line: 41, column: 3)
!889 = distinct !DILexicalBlock(scope: !883, file: !317, line: 41, column: 3)
!890 = !DILocation(line: 41, column: 3, scope: !889)
!891 = !DILocation(line: 41, column: 3, scope: !892)
!892 = distinct !DILexicalBlock(scope: !893, file: !317, line: 41, column: 3)
!893 = distinct !DILexicalBlock(scope: !888, file: !317, line: 41, column: 3)
!894 = !DILocation(line: 41, column: 3, scope: !893)
!895 = !DILocation(line: 41, column: 3, scope: !896)
!896 = distinct !DILexicalBlock(scope: !892, file: !317, line: 41, column: 3)
!897 = !DILocation(line: 41, column: 3, scope: !898)
!898 = distinct !DILexicalBlock(scope: !888, file: !317, line: 41, column: 3)
!899 = !DILocation(line: 41, column: 3, scope: !900)
!900 = distinct !DILexicalBlock(scope: !898, file: !317, line: 41, column: 3)
!901 = !DILocation(line: 41, column: 3, scope: !902)
!902 = distinct !DILexicalBlock(scope: !903, file: !317, line: 41, column: 3)
!903 = distinct !DILexicalBlock(scope: !900, file: !317, line: 41, column: 3)
!904 = !DILocation(line: 41, column: 3, scope: !903)
!905 = !DILocation(line: 41, column: 3, scope: !906)
!906 = distinct !DILexicalBlock(scope: !902, file: !317, line: 41, column: 3)
!907 = !DILocation(line: 42, column: 1, scope: !732)
!908 = !DISubprogram(name: "PetscObjectGetType", scope: !909, file: !909, line: 1462, type: !910, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !731)
!909 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!910 = !DISubroutineType(types: !911)
!911 = !{!119, !113, !912}
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!913 = !DISubprogram(name: "VecTaggerGetBlockSize", scope: !25, file: !25, line: 746, type: !914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !731)
!914 = !DISubroutineType(types: !915)
!915 = !{!119, !321, !916}
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!917 = !DISubprogram(name: "PetscMallocA", scope: !909, file: !909, line: 1288, type: !918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !731)
!918 = !DISubroutineType(types: !919)
!919 = !{!129, !119, !3, !119, !109, !109, !278, !104, null}
!920 = !DISubprogram(name: "PetscSNPrintf", scope: !909, file: !909, line: 1660, type: !921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !731)
!921 = !DISubroutineType(types: !922)
!922 = !{!129, !194, !278, !109, null}
!923 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !924, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !731)
!924 = !DISubroutineType(types: !925)
!925 = !{!119, !926, !109}
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!927 = !DISubprogram(name: "PetscOptionsScalarArray_Private", scope: !10, file: !10, line: 298, type: !928, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !731)
!928 = !DISubroutineType(types: !929)
!929 = !{!119, !926, !109, !109, !109, !930, !916, !931}
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!932 = !DISubprogram(name: "PetscObjectComm", scope: !909, file: !909, line: 2649, type: !933, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !731)
!933 = !DISubroutineType(types: !934)
!934 = !{!107, !113}
!935 = distinct !DISubprogram(name: "VecTaggerSetBox_Simple", scope: !317, file: !317, line: 81, type: !936, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !938)
!936 = !DISubroutineType(types: !937)
!937 = !{!129, !320, !95}
!938 = !{!939, !940, !941, !942, !943, !946, !947, !949, !951}
!939 = !DILocalVariable(name: "tagger", arg: 1, scope: !935, file: !317, line: 81, type: !320)
!940 = !DILocalVariable(name: "box", arg: 2, scope: !935, file: !317, line: 81, type: !95)
!941 = !DILocalVariable(name: "smpl", scope: !935, file: !317, line: 83, type: !89)
!942 = !DILocalVariable(name: "ierr", scope: !935, file: !317, line: 84, type: !129)
!943 = !DILocalVariable(name: "bs", scope: !944, file: !317, line: 90, type: !168)
!944 = distinct !DILexicalBlock(scope: !945, file: !317, line: 89, column: 25)
!945 = distinct !DILexicalBlock(scope: !935, file: !317, line: 89, column: 7)
!946 = !DILocalVariable(name: "i", scope: !944, file: !317, line: 90, type: !168)
!947 = !DILocalVariable(name: "ierr__", scope: !948, file: !317, line: 92, type: !129)
!948 = distinct !DILexicalBlock(scope: !944, file: !317, line: 92, column: 46)
!949 = !DILocalVariable(name: "ierr__", scope: !950, file: !317, line: 93, type: !129)
!950 = distinct !DILexicalBlock(scope: !944, file: !317, line: 93, column: 33)
!951 = !DILocalVariable(name: "ierr__", scope: !952, file: !317, line: 94, type: !129)
!952 = distinct !DILexicalBlock(scope: !944, file: !317, line: 94, column: 42)
!953 = !DILocation(line: 0, scope: !935)
!954 = !DILocation(line: 83, column: 57, scope: !935)
!955 = !DILocation(line: 86, column: 3, scope: !956)
!956 = distinct !DILexicalBlock(scope: !957, file: !317, line: 86, column: 3)
!957 = distinct !DILexicalBlock(scope: !958, file: !317, line: 86, column: 3)
!958 = distinct !DILexicalBlock(scope: !935, file: !317, line: 86, column: 3)
!959 = !DILocation(line: 86, column: 3, scope: !957)
!960 = !DILocation(line: 86, column: 3, scope: !961)
!961 = distinct !DILexicalBlock(scope: !962, file: !317, line: 86, column: 3)
!962 = distinct !DILexicalBlock(scope: !956, file: !317, line: 86, column: 3)
!963 = !DILocation(line: 86, column: 3, scope: !962)
!964 = !DILocation(line: 86, column: 3, scope: !965)
!965 = distinct !DILexicalBlock(scope: !961, file: !317, line: 86, column: 3)
!966 = !DILocation(line: 87, column: 3, scope: !967)
!967 = distinct !DILexicalBlock(scope: !968, file: !317, line: 87, column: 3)
!968 = distinct !DILexicalBlock(scope: !935, file: !317, line: 87, column: 3)
!969 = !DILocation(line: 87, column: 3, scope: !968)
!970 = !DILocation(line: 87, column: 3, scope: !971)
!971 = distinct !DILexicalBlock(scope: !968, file: !317, line: 87, column: 3)
!972 = !{!668, !669, i64 0}
!973 = !DILocation(line: 87, column: 3, scope: !974)
!974 = distinct !DILexicalBlock(scope: !975, file: !317, line: 87, column: 3)
!975 = distinct !DILexicalBlock(scope: !971, file: !317, line: 87, column: 3)
!976 = !DILocation(line: 87, column: 3, scope: !975)
!977 = !DILocation(line: 88, column: 3, scope: !978)
!978 = distinct !DILexicalBlock(scope: !979, file: !317, line: 88, column: 3)
!979 = distinct !DILexicalBlock(scope: !935, file: !317, line: 88, column: 3)
!980 = !DILocation(line: 88, column: 3, scope: !979)
!981 = !DILocation(line: 88, column: 3, scope: !982)
!982 = distinct !DILexicalBlock(scope: !979, file: !317, line: 88, column: 3)
!983 = !DILocation(line: 89, column: 20, scope: !945)
!984 = !DILocation(line: 89, column: 11, scope: !945)
!985 = !DILocation(line: 89, column: 7, scope: !935)
!986 = !DILocation(line: 90, column: 5, scope: !944)
!987 = !DILocation(line: 0, scope: !944)
!988 = !DILocation(line: 92, column: 12, scope: !944)
!989 = !DILocation(line: 0, scope: !948)
!990 = !DILocation(line: 92, column: 46, scope: !991)
!991 = distinct !DILexicalBlock(scope: !948, file: !317, line: 92, column: 46)
!992 = !DILocation(line: 92, column: 46, scope: !948)
!993 = !DILocation(line: 93, column: 12, scope: !944)
!994 = !DILocation(line: 0, scope: !950)
!995 = !DILocation(line: 93, column: 33, scope: !996)
!996 = distinct !DILexicalBlock(scope: !950, file: !317, line: 93, column: 33)
!997 = !DILocation(line: 94, column: 12, scope: !944)
!998 = !DILocation(line: 0, scope: !952)
!999 = !DILocation(line: 94, column: 42, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !952, file: !317, line: 94, column: 42)
!1001 = !DILocation(line: 94, column: 42, scope: !952)
!1002 = !DILocation(line: 95, column: 19, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !1004, file: !317, line: 95, column: 5)
!1004 = distinct !DILexicalBlock(scope: !944, file: !317, line: 95, column: 5)
!1005 = !DILocation(line: 95, column: 5, scope: !1004)
!1006 = !DILocation(line: 95, column: 36, scope: !1003)
!1007 = !DILocation(line: 95, column: 30, scope: !1003)
!1008 = !DILocation(line: 95, column: 45, scope: !1003)
!1009 = !{i64 0, i64 8, !1010, i64 8, i64 8, !1010}
!1010 = !{!673, !673, i64 0}
!1011 = !DILocation(line: 95, column: 26, scope: !1003)
!1012 = distinct !{!1012, !1005, !1013, !1014}
!1013 = !DILocation(line: 95, column: 50, scope: !1004)
!1014 = !{!"llvm.loop.mustprogress"}
!1015 = !DILocation(line: 96, column: 3, scope: !945)
!1016 = !DILocation(line: 97, column: 3, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1018, file: !317, line: 97, column: 3)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !317, line: 97, column: 3)
!1019 = distinct !DILexicalBlock(scope: !935, file: !317, line: 97, column: 3)
!1020 = !DILocation(line: 97, column: 3, scope: !1018)
!1021 = !DILocation(line: 97, column: 3, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1023, file: !317, line: 97, column: 3)
!1023 = distinct !DILexicalBlock(scope: !1017, file: !317, line: 97, column: 3)
!1024 = !DILocation(line: 97, column: 3, scope: !1023)
!1025 = !DILocation(line: 97, column: 3, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !317, line: 97, column: 3)
!1027 = distinct !DILexicalBlock(scope: !1022, file: !317, line: 97, column: 3)
!1028 = !DILocation(line: 97, column: 3, scope: !1027)
!1029 = !DILocation(line: 97, column: 3, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1026, file: !317, line: 97, column: 3)
!1031 = !DILocation(line: 97, column: 3, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1022, file: !317, line: 97, column: 3)
!1033 = !DILocation(line: 97, column: 3, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1032, file: !317, line: 97, column: 3)
!1035 = !DILocation(line: 97, column: 3, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1037, file: !317, line: 97, column: 3)
!1037 = distinct !DILexicalBlock(scope: !1034, file: !317, line: 97, column: 3)
!1038 = !DILocation(line: 97, column: 3, scope: !1037)
!1039 = !DILocation(line: 97, column: 3, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1036, file: !317, line: 97, column: 3)
!1041 = !DILocation(line: 98, column: 1, scope: !935)
!1042 = distinct !DISubprogram(name: "VecTaggerSetUp_Simple", scope: !317, file: !317, line: 44, type: !318, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1043)
!1043 = !{!1044, !1045}
!1044 = !DILocalVariable(name: "tagger", arg: 1, scope: !1042, file: !317, line: 44, type: !320)
!1045 = !DILocalVariable(name: "smpl", scope: !1042, file: !317, line: 46, type: !89)
!1046 = !DILocation(line: 0, scope: !1042)
!1047 = !DILocation(line: 46, column: 57, scope: !1042)
!1048 = !DILocation(line: 48, column: 3, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1050, file: !317, line: 48, column: 3)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !317, line: 48, column: 3)
!1051 = distinct !DILexicalBlock(scope: !1042, file: !317, line: 48, column: 3)
!1052 = !DILocation(line: 48, column: 3, scope: !1050)
!1053 = !DILocation(line: 48, column: 3, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1055, file: !317, line: 48, column: 3)
!1055 = distinct !DILexicalBlock(scope: !1049, file: !317, line: 48, column: 3)
!1056 = !DILocation(line: 48, column: 3, scope: !1055)
!1057 = !DILocation(line: 48, column: 3, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1054, file: !317, line: 48, column: 3)
!1059 = !DILocation(line: 49, column: 14, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1042, file: !317, line: 49, column: 7)
!1061 = !DILocation(line: 49, column: 8, scope: !1060)
!1062 = !DILocation(line: 49, column: 7, scope: !1042)
!1063 = !DILocation(line: 49, column: 19, scope: !1060)
!1064 = !DILocation(line: 50, column: 3, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !317, line: 50, column: 3)
!1066 = distinct !DILexicalBlock(scope: !1067, file: !317, line: 50, column: 3)
!1067 = distinct !DILexicalBlock(scope: !1068, file: !317, line: 50, column: 3)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !317, line: 50, column: 3)
!1069 = distinct !DILexicalBlock(scope: !1042, file: !317, line: 50, column: 3)
!1070 = !DILocation(line: 50, column: 3, scope: !1066)
!1071 = !DILocation(line: 50, column: 3, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !317, line: 50, column: 3)
!1073 = distinct !DILexicalBlock(scope: !1065, file: !317, line: 50, column: 3)
!1074 = !DILocation(line: 50, column: 3, scope: !1073)
!1075 = !DILocation(line: 50, column: 3, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1072, file: !317, line: 50, column: 3)
!1077 = !DILocation(line: 50, column: 3, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1065, file: !317, line: 50, column: 3)
!1079 = !DILocation(line: 50, column: 3, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1078, file: !317, line: 50, column: 3)
!1081 = !DILocation(line: 50, column: 3, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !317, line: 50, column: 3)
!1083 = distinct !DILexicalBlock(scope: !1080, file: !317, line: 50, column: 3)
!1084 = !DILocation(line: 50, column: 3, scope: !1083)
!1085 = !DILocation(line: 50, column: 3, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1082, file: !317, line: 50, column: 3)
!1087 = !DILocation(line: 51, column: 1, scope: !1042)
!1088 = distinct !DISubprogram(name: "VecTaggerView_Simple", scope: !317, file: !317, line: 53, type: !341, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1089)
!1089 = !{!1090, !1091, !1092, !1093, !1094, !1095, !1097, !1100, !1101, !1102, !1104, !1106, !1108, !1115, !1117}
!1090 = !DILocalVariable(name: "tagger", arg: 1, scope: !1088, file: !317, line: 53, type: !320)
!1091 = !DILocalVariable(name: "viewer", arg: 2, scope: !1088, file: !317, line: 53, type: !135)
!1092 = !DILocalVariable(name: "smpl", scope: !1088, file: !317, line: 55, type: !89)
!1093 = !DILocalVariable(name: "iascii", scope: !1088, file: !317, line: 56, type: !280)
!1094 = !DILocalVariable(name: "ierr", scope: !1088, file: !317, line: 57, type: !129)
!1095 = !DILocalVariable(name: "ierr__", scope: !1096, file: !317, line: 60, type: !129)
!1096 = distinct !DILexicalBlock(scope: !1088, file: !317, line: 60, column: 79)
!1097 = !DILocalVariable(name: "bs", scope: !1098, file: !317, line: 62, type: !168)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !317, line: 61, column: 15)
!1099 = distinct !DILexicalBlock(scope: !1088, file: !317, line: 61, column: 7)
!1100 = !DILocalVariable(name: "i", scope: !1098, file: !317, line: 62, type: !168)
!1101 = !DILocalVariable(name: "name", scope: !1098, file: !317, line: 63, type: !109)
!1102 = !DILocalVariable(name: "ierr__", scope: !1103, file: !317, line: 65, type: !129)
!1103 = distinct !DILexicalBlock(scope: !1098, file: !317, line: 65, column: 58)
!1104 = !DILocalVariable(name: "ierr__", scope: !1105, file: !317, line: 66, type: !129)
!1105 = distinct !DILexicalBlock(scope: !1098, file: !317, line: 66, column: 46)
!1106 = !DILocalVariable(name: "ierr__", scope: !1107, file: !317, line: 67, type: !129)
!1107 = distinct !DILexicalBlock(scope: !1098, file: !317, line: 67, column: 60)
!1108 = !DILocalVariable(name: "ierr__", scope: !1109, file: !317, line: 69, type: !129)
!1109 = distinct !DILexicalBlock(scope: !1110, file: !317, line: 69, column: 58)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !317, line: 69, column: 14)
!1111 = distinct !DILexicalBlock(scope: !1112, file: !317, line: 69, column: 11)
!1112 = distinct !DILexicalBlock(scope: !1113, file: !317, line: 68, column: 30)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !317, line: 68, column: 5)
!1114 = distinct !DILexicalBlock(scope: !1098, file: !317, line: 68, column: 5)
!1115 = !DILocalVariable(name: "ierr__", scope: !1116, file: !317, line: 71, type: !129)
!1116 = distinct !DILexicalBlock(scope: !1112, file: !317, line: 71, column: 103)
!1117 = !DILocalVariable(name: "ierr__", scope: !1118, file: !317, line: 76, type: !129)
!1118 = distinct !DILexicalBlock(scope: !1098, file: !317, line: 76, column: 49)
!1119 = !DILocation(line: 0, scope: !1088)
!1120 = !DILocation(line: 55, column: 57, scope: !1088)
!1121 = !DILocation(line: 56, column: 3, scope: !1088)
!1122 = !DILocation(line: 59, column: 3, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1124, file: !317, line: 59, column: 3)
!1124 = distinct !DILexicalBlock(scope: !1125, file: !317, line: 59, column: 3)
!1125 = distinct !DILexicalBlock(scope: !1088, file: !317, line: 59, column: 3)
!1126 = !DILocation(line: 59, column: 3, scope: !1124)
!1127 = !DILocation(line: 59, column: 3, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1129, file: !317, line: 59, column: 3)
!1129 = distinct !DILexicalBlock(scope: !1123, file: !317, line: 59, column: 3)
!1130 = !DILocation(line: 59, column: 3, scope: !1129)
!1131 = !DILocation(line: 59, column: 3, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1128, file: !317, line: 59, column: 3)
!1133 = !DILocation(line: 60, column: 33, scope: !1088)
!1134 = !DILocation(line: 60, column: 10, scope: !1088)
!1135 = !DILocation(line: 0, scope: !1096)
!1136 = !DILocation(line: 60, column: 79, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1096, file: !317, line: 60, column: 79)
!1138 = !DILocation(line: 60, column: 79, scope: !1096)
!1139 = !DILocation(line: 61, column: 7, scope: !1099)
!1140 = !DILocation(line: 61, column: 7, scope: !1088)
!1141 = !DILocation(line: 62, column: 5, scope: !1098)
!1142 = !DILocation(line: 63, column: 5, scope: !1098)
!1143 = !DILocation(line: 65, column: 31, scope: !1098)
!1144 = !DILocation(line: 0, scope: !1098)
!1145 = !DILocation(line: 65, column: 12, scope: !1098)
!1146 = !DILocation(line: 0, scope: !1103)
!1147 = !DILocation(line: 65, column: 58, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1103, file: !317, line: 65, column: 58)
!1149 = !DILocation(line: 65, column: 58, scope: !1103)
!1150 = !DILocation(line: 66, column: 12, scope: !1098)
!1151 = !DILocation(line: 0, scope: !1105)
!1152 = !DILocation(line: 66, column: 46, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1105, file: !317, line: 66, column: 46)
!1154 = !DILocation(line: 66, column: 46, scope: !1105)
!1155 = !DILocation(line: 67, column: 54, scope: !1098)
!1156 = !DILocation(line: 67, column: 12, scope: !1098)
!1157 = !DILocation(line: 0, scope: !1107)
!1158 = !DILocation(line: 67, column: 60, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1107, file: !317, line: 67, column: 60)
!1160 = !DILocation(line: 67, column: 60, scope: !1107)
!1161 = !DILocation(line: 68, column: 21, scope: !1113)
!1162 = !DILocation(line: 68, column: 19, scope: !1113)
!1163 = !DILocation(line: 68, column: 5, scope: !1114)
!1164 = distinct !{!1164, !1163, !1165, !1014}
!1165 = !DILocation(line: 75, column: 5, scope: !1114)
!1166 = !DILocation(line: 69, column: 11, scope: !1111)
!1167 = !DILocation(line: 69, column: 11, scope: !1112)
!1168 = !DILocation(line: 69, column: 22, scope: !1110)
!1169 = !DILocation(line: 0, scope: !1109)
!1170 = !DILocation(line: 69, column: 58, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1109, file: !317, line: 69, column: 58)
!1172 = !DILocation(line: 69, column: 58, scope: !1109)
!1173 = !DILocation(line: 71, column: 66, scope: !1112)
!1174 = !DILocation(line: 71, column: 73, scope: !1112)
!1175 = !{!1176, !673, i64 0}
!1176 = !{!"", !673, i64 0, !673, i64 8}
!1177 = !DILocation(line: 71, column: 98, scope: !1112)
!1178 = !{!1176, !673, i64 8}
!1179 = !DILocation(line: 71, column: 14, scope: !1112)
!1180 = !DILocation(line: 0, scope: !1116)
!1181 = !DILocation(line: 71, column: 103, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1116, file: !317, line: 71, column: 103)
!1183 = !DILocation(line: 68, column: 26, scope: !1113)
!1184 = !DILocation(line: 71, column: 103, scope: !1116)
!1185 = !DILocation(line: 76, column: 12, scope: !1098)
!1186 = !DILocation(line: 0, scope: !1118)
!1187 = !DILocation(line: 76, column: 49, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1118, file: !317, line: 76, column: 49)
!1189 = !DILocation(line: 76, column: 49, scope: !1118)
!1190 = !DILocation(line: 77, column: 3, scope: !1099)
!1191 = !DILocation(line: 78, column: 3, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !317, line: 78, column: 3)
!1193 = distinct !DILexicalBlock(scope: !1194, file: !317, line: 78, column: 3)
!1194 = distinct !DILexicalBlock(scope: !1088, file: !317, line: 78, column: 3)
!1195 = !DILocation(line: 78, column: 3, scope: !1193)
!1196 = !DILocation(line: 78, column: 3, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !317, line: 78, column: 3)
!1198 = distinct !DILexicalBlock(scope: !1192, file: !317, line: 78, column: 3)
!1199 = !DILocation(line: 78, column: 3, scope: !1198)
!1200 = !DILocation(line: 78, column: 3, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !317, line: 78, column: 3)
!1202 = distinct !DILexicalBlock(scope: !1197, file: !317, line: 78, column: 3)
!1203 = !DILocation(line: 78, column: 3, scope: !1202)
!1204 = !DILocation(line: 78, column: 3, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1201, file: !317, line: 78, column: 3)
!1206 = !DILocation(line: 78, column: 3, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1197, file: !317, line: 78, column: 3)
!1208 = !DILocation(line: 78, column: 3, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1207, file: !317, line: 78, column: 3)
!1210 = !DILocation(line: 78, column: 3, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1212, file: !317, line: 78, column: 3)
!1212 = distinct !DILexicalBlock(scope: !1209, file: !317, line: 78, column: 3)
!1213 = !DILocation(line: 78, column: 3, scope: !1212)
!1214 = !DILocation(line: 78, column: 3, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1211, file: !317, line: 78, column: 3)
!1216 = !DILocation(line: 79, column: 1, scope: !1088)
!1217 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !909, file: !909, line: 1505, type: !1218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !731)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!119, !113, !109, !931}
!1220 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !1221, file: !1221, line: 190, type: !1222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !731)
!1221 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!129, !137, !109, null}
!1224 = !DISubprogram(name: "PetscCheckPointer", scope: !115, file: !115, line: 183, type: !1225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !731)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!3, !1227, !68}
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1229 = distinct !DISubprogram(name: "VecTaggerGetBox_Simple", scope: !317, file: !317, line: 100, type: !1230, scopeLine: 101, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1235)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!129, !320, !1232}
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!1235 = !{!1236, !1237, !1238}
!1236 = !DILocalVariable(name: "tagger", arg: 1, scope: !1229, file: !317, line: 100, type: !320)
!1237 = !DILocalVariable(name: "box", arg: 2, scope: !1229, file: !317, line: 100, type: !1232)
!1238 = !DILocalVariable(name: "smpl", scope: !1229, file: !317, line: 102, type: !89)
!1239 = !DILocation(line: 0, scope: !1229)
!1240 = !DILocation(line: 102, column: 57, scope: !1229)
!1241 = !DILocation(line: 104, column: 3, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !317, line: 104, column: 3)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !317, line: 104, column: 3)
!1244 = distinct !DILexicalBlock(scope: !1229, file: !317, line: 104, column: 3)
!1245 = !DILocation(line: 104, column: 3, scope: !1243)
!1246 = !DILocation(line: 104, column: 3, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !317, line: 104, column: 3)
!1248 = distinct !DILexicalBlock(scope: !1242, file: !317, line: 104, column: 3)
!1249 = !DILocation(line: 104, column: 3, scope: !1248)
!1250 = !DILocation(line: 104, column: 3, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1247, file: !317, line: 104, column: 3)
!1252 = !DILocation(line: 105, column: 3, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !317, line: 105, column: 3)
!1254 = distinct !DILexicalBlock(scope: !1229, file: !317, line: 105, column: 3)
!1255 = !DILocation(line: 105, column: 3, scope: !1254)
!1256 = !DILocation(line: 105, column: 3, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1254, file: !317, line: 105, column: 3)
!1258 = !DILocation(line: 105, column: 3, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !317, line: 105, column: 3)
!1260 = distinct !DILexicalBlock(scope: !1257, file: !317, line: 105, column: 3)
!1261 = !DILocation(line: 105, column: 3, scope: !1260)
!1262 = !DILocation(line: 106, column: 3, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !317, line: 106, column: 3)
!1264 = distinct !DILexicalBlock(scope: !1229, file: !317, line: 106, column: 3)
!1265 = !DILocation(line: 106, column: 3, scope: !1264)
!1266 = !DILocation(line: 106, column: 3, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1264, file: !317, line: 106, column: 3)
!1268 = !DILocation(line: 107, column: 16, scope: !1229)
!1269 = !DILocation(line: 107, column: 8, scope: !1229)
!1270 = !DILocation(line: 108, column: 3, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1272, file: !317, line: 108, column: 3)
!1272 = distinct !DILexicalBlock(scope: !1273, file: !317, line: 108, column: 3)
!1273 = distinct !DILexicalBlock(scope: !1229, file: !317, line: 108, column: 3)
!1274 = !DILocation(line: 108, column: 3, scope: !1272)
!1275 = !DILocation(line: 108, column: 3, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1277, file: !317, line: 108, column: 3)
!1277 = distinct !DILexicalBlock(scope: !1271, file: !317, line: 108, column: 3)
!1278 = !DILocation(line: 108, column: 3, scope: !1277)
!1279 = !DILocation(line: 108, column: 3, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1281, file: !317, line: 108, column: 3)
!1281 = distinct !DILexicalBlock(scope: !1276, file: !317, line: 108, column: 3)
!1282 = !DILocation(line: 108, column: 3, scope: !1281)
!1283 = !DILocation(line: 108, column: 3, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1280, file: !317, line: 108, column: 3)
!1285 = !DILocation(line: 108, column: 3, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1276, file: !317, line: 108, column: 3)
!1287 = !DILocation(line: 108, column: 3, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1286, file: !317, line: 108, column: 3)
!1289 = !DILocation(line: 108, column: 3, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !317, line: 108, column: 3)
!1291 = distinct !DILexicalBlock(scope: !1288, file: !317, line: 108, column: 3)
!1292 = !DILocation(line: 108, column: 3, scope: !1291)
!1293 = !DILocation(line: 108, column: 3, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1290, file: !317, line: 108, column: 3)
!1295 = !DILocation(line: 109, column: 1, scope: !1229)
!1296 = distinct !DISubprogram(name: "VecTaggerCreate_Simple", scope: !317, file: !317, line: 111, type: !318, scopeLine: 112, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1297)
!1297 = !{!1298, !1299, !1300, !1301}
!1298 = !DILocalVariable(name: "tagger", arg: 1, scope: !1296, file: !317, line: 111, type: !320)
!1299 = !DILocalVariable(name: "smpl", scope: !1296, file: !317, line: 113, type: !89)
!1300 = !DILocalVariable(name: "ierr", scope: !1296, file: !317, line: 114, type: !129)
!1301 = !DILocalVariable(name: "ierr__", scope: !1302, file: !317, line: 122, type: !129)
!1302 = distinct !DILexicalBlock(scope: !1296, file: !317, line: 122, column: 36)
!1303 = !DILocation(line: 0, scope: !1296)
!1304 = !DILocation(line: 113, column: 3, scope: !1296)
!1305 = !DILocation(line: 116, column: 3, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !317, line: 116, column: 3)
!1307 = distinct !DILexicalBlock(scope: !1308, file: !317, line: 116, column: 3)
!1308 = distinct !DILexicalBlock(scope: !1296, file: !317, line: 116, column: 3)
!1309 = !DILocation(line: 116, column: 3, scope: !1307)
!1310 = !DILocation(line: 116, column: 3, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1312, file: !317, line: 116, column: 3)
!1312 = distinct !DILexicalBlock(scope: !1306, file: !317, line: 116, column: 3)
!1313 = !DILocation(line: 116, column: 3, scope: !1312)
!1314 = !DILocation(line: 116, column: 3, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1311, file: !317, line: 116, column: 3)
!1316 = !DILocation(line: 117, column: 16, scope: !1296)
!1317 = !DILocation(line: 117, column: 33, scope: !1296)
!1318 = !{!1319, !672, i64 8}
!1319 = !{!"_VecTaggerOps", !672, i64 0, !672, i64 8, !672, i64 16, !672, i64 24, !672, i64 32, !672, i64 40, !672, i64 48}
!1320 = !DILocation(line: 118, column: 16, scope: !1296)
!1321 = !DILocation(line: 118, column: 33, scope: !1296)
!1322 = !{!1319, !672, i64 16}
!1323 = !DILocation(line: 119, column: 16, scope: !1296)
!1324 = !DILocation(line: 119, column: 33, scope: !1296)
!1325 = !{!1319, !672, i64 24}
!1326 = !DILocation(line: 120, column: 16, scope: !1296)
!1327 = !DILocation(line: 120, column: 33, scope: !1296)
!1328 = !{!1319, !672, i64 32}
!1329 = !DILocation(line: 121, column: 16, scope: !1296)
!1330 = !DILocation(line: 121, column: 33, scope: !1296)
!1331 = !{!1319, !672, i64 48}
!1332 = !DILocation(line: 122, column: 10, scope: !1296)
!1333 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1334 = !DILocation(line: 0, scope: !1302)
!1335 = !DILocation(line: 122, column: 36, scope: !1302)
!1336 = !DILocation(line: 122, column: 36, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1302, file: !317, line: 122, column: 36)
!1338 = !DILocation(line: 123, column: 18, scope: !1296)
!1339 = !DILocation(line: 123, column: 11, scope: !1296)
!1340 = !DILocation(line: 123, column: 16, scope: !1296)
!1341 = !DILocation(line: 124, column: 3, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1343, file: !317, line: 124, column: 3)
!1343 = distinct !DILexicalBlock(scope: !1344, file: !317, line: 124, column: 3)
!1344 = distinct !DILexicalBlock(scope: !1296, file: !317, line: 124, column: 3)
!1345 = !DILocation(line: 124, column: 3, scope: !1343)
!1346 = !DILocation(line: 124, column: 3, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1348, file: !317, line: 124, column: 3)
!1348 = distinct !DILexicalBlock(scope: !1342, file: !317, line: 124, column: 3)
!1349 = !DILocation(line: 124, column: 3, scope: !1348)
!1350 = !DILocation(line: 124, column: 3, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1352, file: !317, line: 124, column: 3)
!1352 = distinct !DILexicalBlock(scope: !1347, file: !317, line: 124, column: 3)
!1353 = !DILocation(line: 124, column: 3, scope: !1352)
!1354 = !DILocation(line: 124, column: 3, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1351, file: !317, line: 124, column: 3)
!1356 = !DILocation(line: 124, column: 3, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1347, file: !317, line: 124, column: 3)
!1358 = !DILocation(line: 124, column: 3, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1357, file: !317, line: 124, column: 3)
!1360 = !DILocation(line: 124, column: 3, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !317, line: 124, column: 3)
!1362 = distinct !DILexicalBlock(scope: !1359, file: !317, line: 124, column: 3)
!1363 = !DILocation(line: 124, column: 3, scope: !1362)
!1364 = !DILocation(line: 124, column: 3, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1361, file: !317, line: 124, column: 3)
!1366 = !DILocation(line: 125, column: 1, scope: !1296)
!1367 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1368, file: !1368, line: 228, type: !1369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !731)
!1368 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!119, !113, !102}
