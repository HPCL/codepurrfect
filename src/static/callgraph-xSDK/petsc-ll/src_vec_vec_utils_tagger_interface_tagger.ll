; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/interface/tagger.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/interface/tagger.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
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
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._p_VecTagger = type { %struct._p_PetscObject, [1 x %struct._VecTaggerOps], i8*, i32, i32, i32 }
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
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.VecTaggerCreate = private unnamed_addr constant [16 x i8] c"VecTaggerCreate\00", align 1
@.str = private unnamed_addr constant [97 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/interface/tagger.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@VEC_TAGGER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"VecTagger\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Vec Tagger\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Vec\00", align 1
@PetscLogPHC = external local_unnamed_addr global i32 (%struct._p_PetscObject*)*, align 8
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.VecTaggerSetType = private unnamed_addr constant [17 x i8] c"VecTaggerSetType\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Invalid Pointer to char: Parameter # %d\00", align 1
@VecTaggerList = external local_unnamed_addr global %struct._n_PetscFunctionList*, align 8
@.str.14 = private unnamed_addr constant [43 x i8] c"Unable to find requested VecTagger type %s\00", align 1
@__func__.VecTaggerGetType = private unnamed_addr constant [17 x i8] c"VecTaggerGetType\00", align 1
@__func__.VecTaggerDestroy = private unnamed_addr constant [17 x i8] c"VecTaggerDestroy\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.VecTaggerSetUp = private unnamed_addr constant [15 x i8] c"VecTaggerSetUp\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@__func__.VecTaggerSetFromOptions = private unnamed_addr constant [24 x i8] c"VecTaggerSetFromOptions\00", align 1
@PetscOptionsPublish = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"-vec_tagger_type\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"VecTagger implementation type\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"-vec_tagger_block_size\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"block size of the vectors the tagger operates on\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"VecTaggerSetBlockSize\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"-vec_tagger_invert\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"invert the set of indices returned by VecTaggerComputeIS()\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"VecTaggerSetInvert\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.25 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.26 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.27 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"Int value must be same on all processes, argument # %d\00", align 1
@__func__.VecTaggerGetBlockSize = private unnamed_addr constant [22 x i8] c"VecTaggerGetBlockSize\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"Bool value must be same on all processes, argument # %d\00", align 1
@__func__.VecTaggerGetInvert = private unnamed_addr constant [19 x i8] c"VecTaggerGetInvert\00", align 1
@__func__.VecTaggerView = private unnamed_addr constant [14 x i8] c"VecTaggerView\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.30 = private unnamed_addr constant [73 x i8] c"Different communicators in the two objects: Argument # %d and %d flag %d\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"Block size: %D\0A\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Inverting ISs.\0A\00", align 1
@__func__.VecTaggerComputeBoxes = private unnamed_addr constant [22 x i8] c"VecTaggerComputeBoxes\00", align 1
@VEC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.34 = private unnamed_addr constant [44 x i8] c"Invalid Pointer to PetscInt: Parameter # %d\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"vec local size %D is not a multiple of tagger block size %D\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"VecTagger type %s does not compute value boxes\00", align 1
@__func__.VecTaggerComputeIS = private unnamed_addr constant [19 x i8] c"VecTaggerComputeIS\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"VecTagger type does not compute ISs\00", align 1
@__func__.VecTaggerComputeIS_FromBoxes = private unnamed_addr constant [29 x i8] c"VecTaggerComputeIS_FromBoxes\00", align 1
@.str.38 = private unnamed_addr constant [46 x i8] c"blocksize %D does not divide vector length %D\00", align 1

; Function Attrs: nounwind uwtable
define i32 @VecTaggerCreate(%struct.ompi_communicator_t* %0, %struct._p_VecTagger** %1) local_unnamed_addr #0 !dbg !326 {
  %3 = alloca %struct._p_VecTagger*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !676, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.value(metadata %struct._p_VecTagger** %1, metadata !677, metadata !DIExpression()), !dbg !684
  %4 = bitcast %struct._p_VecTagger** %3 to i8*, !dbg !685
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7, !dbg !685
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !686, !tbaa !690
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !686
  br i1 %6, label %38, label %7, !dbg !694

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !695
  %9 = load i32, i32* %8, align 8, !dbg !695, !tbaa !698
  %10 = icmp slt i32 %9, 64, !dbg !695
  br i1 %10, label %11, label %28, !dbg !701

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !702
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !702
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecTaggerCreate, i64 0, i64 0), i8** %13, align 8, !dbg !702, !tbaa !690
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !702, !tbaa !690
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !702
  %16 = load i32, i32* %15, align 8, !dbg !702, !tbaa !698
  %17 = sext i32 %16 to i64, !dbg !702
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !702
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !702, !tbaa !690
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !702, !tbaa !690
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !702
  %21 = load i32, i32* %20, align 8, !dbg !702, !tbaa !698
  %22 = sext i32 %21 to i64, !dbg !702
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !702
  store i32 37, i32* %23, align 4, !dbg !702, !tbaa !704
  %24 = load i32, i32* %20, align 8, !dbg !702, !tbaa !698
  %25 = sext i32 %24 to i64, !dbg !702
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !702
  store i32 1, i32* %26, align 4, !dbg !702, !tbaa !704
  %27 = load i32, i32* %20, align 8, !dbg !701, !tbaa !698
  br label %28, !dbg !702

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !701
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !701
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !701
  %32 = add nsw i32 %29, 1, !dbg !701
  store i32 %32, i32* %31, align 8, !dbg !701, !tbaa !698
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !701
  %34 = load i32, i32* %33, align 4, !dbg !701, !tbaa !705
  %35 = icmp ne i32 %34, 0, !dbg !701
  %36 = zext i1 %35 to i32, !dbg !701
  %37 = add nsw i32 %34, %36, !dbg !701
  store i32 %37, i32* %33, align 4, !dbg !701, !tbaa !705
  br label %38, !dbg !701

38:                                               ; preds = %2, %28
  %39 = icmp eq %struct._p_VecTagger** %1, null, !dbg !706
  br i1 %39, label %40, label %42, !dbg !709

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecTaggerCreate, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 2) #7, !dbg !706
  br label %138, !dbg !706

42:                                               ; preds = %38
  %43 = bitcast %struct._p_VecTagger** %1 to i8*, !dbg !710
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 6) #7, !dbg !710
  %45 = icmp eq i32 %44, 0, !dbg !710
  br i1 %45, label %46, label %48, !dbg !709

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecTaggerCreate, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 2) #7, !dbg !710
  br label %138, !dbg !710

48:                                               ; preds = %42
  %49 = tail call i32 @VecTaggerInitializePackage() #7, !dbg !712
  call void @llvm.dbg.value(metadata i32 %49, metadata !678, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.value(metadata i32 %49, metadata !680, metadata !DIExpression()), !dbg !713
  %50 = icmp eq i32 %49, 0, !dbg !714
  br i1 %50, label %53, label %51, !dbg !716, !prof !717

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecTaggerCreate, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !714
  br label %138

53:                                               ; preds = %48
  call void @llvm.dbg.value(metadata %struct._p_VecTagger** %3, metadata !679, metadata !DIExpression(DW_OP_deref)), !dbg !684
  %54 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 41, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecTaggerCreate, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i64 640, i8* nonnull %4) #7, !dbg !718
  %55 = icmp eq i32 %54, 0, !dbg !718
  br i1 %55, label %56, label %73, !dbg !718, !prof !719

56:                                               ; preds = %53
  %57 = bitcast %struct._p_VecTagger** %3 to %struct._p_PetscObject**, !dbg !718
  %58 = load %struct._p_PetscObject*, %struct._p_PetscObject** %57, align 8, !dbg !718, !tbaa !690
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* undef, metadata !679, metadata !DIExpression()), !dbg !684
  %59 = load i32, i32* @VEC_TAGGER_CLASSID, align 4, !dbg !718, !tbaa !704
  %60 = call i32 @PetscHeaderCreate_Private(%struct._p_PetscObject* %58, i32 %59, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), %struct.ompi_communicator_t* %0, i32 (%struct._p_PetscObject**)* bitcast (i32 (%struct._p_VecTagger**)* @VecTaggerDestroy to i32 (%struct._p_PetscObject**)*), i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* bitcast (i32 (%struct._p_VecTagger*, %struct._p_PetscViewer*)* @VecTaggerView to i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*)) #7, !dbg !718
  %61 = icmp eq i32 %60, 0, !dbg !718
  br i1 %61, label %62, label %73, !dbg !718, !prof !719

62:                                               ; preds = %56
  %63 = load i32 (%struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*)** @PetscLogPHC, align 8, !dbg !718, !tbaa !690
  %64 = icmp eq i32 (%struct._p_PetscObject*)* %63, null, !dbg !718
  br i1 %64, label %69, label %65, !dbg !718

65:                                               ; preds = %62
  %66 = load %struct._p_PetscObject*, %struct._p_PetscObject** %57, align 8, !dbg !718, !tbaa !690
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* undef, metadata !679, metadata !DIExpression()), !dbg !684
  %67 = call i32 %63(%struct._p_PetscObject* %66) #7, !dbg !718
  %68 = icmp eq i32 %67, 0, !dbg !718
  br i1 %68, label %69, label %73, !dbg !718, !prof !719

69:                                               ; preds = %65, %62
  %70 = load %struct._p_PetscObject*, %struct._p_PetscObject** %57, align 8, !dbg !718, !tbaa !690
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* undef, metadata !679, metadata !DIExpression()), !dbg !684
  %71 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %70, double 6.400000e+02) #7, !dbg !718
  %72 = icmp eq i32 %71, 0, !dbg !718
  call void @llvm.dbg.value(metadata i1 %72, metadata !678, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !684
  call void @llvm.dbg.value(metadata i1 %72, metadata !682, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !720
  br i1 %72, label %75, label %73, !dbg !721, !prof !717

73:                                               ; preds = %69, %65, %56, %53
  call void @llvm.dbg.value(metadata i32 1, metadata !678, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.value(metadata i32 1, metadata !682, metadata !DIExpression()), !dbg !720
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecTaggerCreate, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !722
  br label %138

75:                                               ; preds = %69
  %76 = load %struct._p_VecTagger*, %struct._p_VecTagger** %3, align 8, !dbg !724, !tbaa !690
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %76, metadata !679, metadata !DIExpression()), !dbg !684
  %77 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %76, i64 0, i32 3, !dbg !725
  store i32 1, i32* %77, align 8, !dbg !726, !tbaa !727
  %78 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %76, i64 0, i32 4, !dbg !732
  store i32 0, i32* %78, align 4, !dbg !733, !tbaa !734
  %79 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %76, i64 0, i32 5, !dbg !735
  store i32 0, i32* %79, align 8, !dbg !736, !tbaa !737
  store %struct._p_VecTagger* %76, %struct._p_VecTagger** %1, align 8, !dbg !738, !tbaa !690
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !739, !tbaa !690
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !739
  br i1 %81, label %138, label %82, !dbg !743

82:                                               ; preds = %75
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !744
  %84 = load i32, i32* %83, align 8, !dbg !744, !tbaa !698
  %85 = icmp slt i32 %84, 1, !dbg !744
  br i1 %85, label %86, label %92, !dbg !747

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !748
  %88 = load i32, i32* %87, align 8, !dbg !748, !tbaa !751
  %89 = icmp eq i32 %88, 0, !dbg !748
  br i1 %89, label %138, label %90, !dbg !752

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecTaggerCreate, i64 0, i64 0)), !dbg !753
  br label %138, !dbg !753

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !755
  store i32 %93, i32* %83, align 8, !dbg !755, !tbaa !698
  %94 = icmp slt i32 %84, 65, !dbg !757
  br i1 %94, label %95, label %131, !dbg !755

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !759
  %97 = load i32, i32* %96, align 8, !dbg !759, !tbaa !751
  %98 = icmp eq i32 %97, 0, !dbg !759
  br i1 %98, label %113, label %99, !dbg !759

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !759
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !759
  %102 = load i32, i32* %101, align 4, !dbg !759, !tbaa !704
  %103 = icmp eq i32 %102, 0, !dbg !759
  br i1 %103, label %113, label %104, !dbg !759

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !759
  %106 = load i8*, i8** %105, align 8, !dbg !759, !tbaa !690
  %107 = icmp eq i8* %106, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecTaggerCreate, i64 0, i64 0), !dbg !759
  br i1 %107, label %113, label %108, !dbg !762

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecTaggerCreate, i64 0, i64 0)), !dbg !763
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !762, !tbaa !690
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !762, !tbaa !698
  br label %113, !dbg !763

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !762
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !762
  %116 = sext i32 %114 to i64, !dbg !762
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !762
  store i8* null, i8** %117, align 8, !dbg !762, !tbaa !690
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !762, !tbaa !690
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !762
  %120 = load i32, i32* %119, align 8, !dbg !762, !tbaa !698
  %121 = sext i32 %120 to i64, !dbg !762
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !762
  store i8* null, i8** %122, align 8, !dbg !762, !tbaa !690
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !762, !tbaa !690
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !762
  %125 = load i32, i32* %124, align 8, !dbg !762, !tbaa !698
  %126 = sext i32 %125 to i64, !dbg !762
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !762
  store i32 0, i32* %127, align 4, !dbg !762, !tbaa !704
  %128 = load i32, i32* %124, align 8, !dbg !762, !tbaa !698
  %129 = sext i32 %128 to i64, !dbg !762
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !762
  store i32 0, i32* %130, align 4, !dbg !762, !tbaa !704
  br label %131, !dbg !762

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !755
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !755
  %134 = load i32, i32* %133, align 4, !dbg !755, !tbaa !705
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !755
  %137 = select i1 %136, i32 %135, i32 0, !dbg !755
  store i32 %137, i32* %133, align 4, !dbg !755, !tbaa !705
  br label %138

138:                                              ; preds = %73, %51, %75, %86, %90, %131, %46, %40
  %139 = phi i32 [ %52, %51 ], [ %47, %46 ], [ %41, %40 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %75 ], [ %74, %73 ], !dbg !684
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7, !dbg !765
  ret i32 %139, !dbg !765
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !766 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !770 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !775 i32 @VecTaggerInitializePackage() local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !778 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !781 i32 @PetscHeaderCreate_Private(%struct._p_PetscObject*, i32, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @VecTaggerDestroy(%struct._p_VecTagger** nocapture %0) #0 !dbg !791 {
  call void @llvm.dbg.value(metadata %struct._p_VecTagger** %0, metadata !795, metadata !DIExpression()), !dbg !803
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !804, !tbaa !690
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !804
  br i1 %3, label %37, label %4, !dbg !808

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !809
  %6 = load i32, i32* %5, align 8, !dbg !809, !tbaa !698
  %7 = icmp slt i32 %6, 64, !dbg !809
  br i1 %7, label %8, label %25, !dbg !812

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !813
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !813
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !813, !tbaa !690
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !813, !tbaa !690
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !813
  %13 = load i32, i32* %12, align 8, !dbg !813, !tbaa !698
  %14 = sext i32 %13 to i64, !dbg !813
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !813
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !813, !tbaa !690
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !813, !tbaa !690
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !813
  %18 = load i32, i32* %17, align 8, !dbg !813, !tbaa !698
  %19 = sext i32 %18 to i64, !dbg !813
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !813
  store i32 144, i32* %20, align 4, !dbg !813, !tbaa !704
  %21 = load i32, i32* %17, align 8, !dbg !813, !tbaa !698
  %22 = sext i32 %21 to i64, !dbg !813
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !813
  store i32 1, i32* %23, align 4, !dbg !813, !tbaa !704
  %24 = load i32, i32* %17, align 8, !dbg !812, !tbaa !698
  br label %25, !dbg !813

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !812
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !812
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !812
  %29 = add nsw i32 %26, 1, !dbg !812
  store i32 %29, i32* %28, align 8, !dbg !812, !tbaa !698
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !812
  %31 = load i32, i32* %30, align 4, !dbg !812, !tbaa !705
  %32 = icmp ne i32 %31, 0, !dbg !812
  %33 = zext i1 %32 to i32, !dbg !812
  %34 = add nsw i32 %31, %33, !dbg !812
  store i32 %34, i32* %30, align 4, !dbg !812, !tbaa !705
  %35 = load %struct._p_VecTagger*, %struct._p_VecTagger** %0, align 8, !dbg !815, !tbaa !690
  %36 = icmp eq %struct._p_VecTagger* %35, null, !dbg !815
  br i1 %36, label %40, label %96, !dbg !817

37:                                               ; preds = %1
  %38 = load %struct._p_VecTagger*, %struct._p_VecTagger** %0, align 8, !dbg !815, !tbaa !690
  %39 = icmp eq %struct._p_VecTagger* %38, null, !dbg !815
  br i1 %39, label %264, label %96, !dbg !817

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !818
  %42 = load i32, i32* %41, align 8, !dbg !818, !tbaa !698
  %43 = icmp slt i32 %42, 1, !dbg !818
  br i1 %43, label %44, label %50, !dbg !824

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !825
  %46 = load i32, i32* %45, align 8, !dbg !825, !tbaa !751
  %47 = icmp eq i32 %46, 0, !dbg !825
  br i1 %47, label %264, label %48, !dbg !828

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %42, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerDestroy, i64 0, i64 0)), !dbg !829
  br label %264, !dbg !829

50:                                               ; preds = %40
  %51 = add nsw i32 %42, -1, !dbg !831
  store i32 %51, i32* %41, align 8, !dbg !831, !tbaa !698
  %52 = icmp slt i32 %42, 65, !dbg !833
  br i1 %52, label %53, label %89, !dbg !831

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !835
  %55 = load i32, i32* %54, align 8, !dbg !835, !tbaa !751
  %56 = icmp eq i32 %55, 0, !dbg !835
  br i1 %56, label %71, label %57, !dbg !835

57:                                               ; preds = %53
  %58 = zext i32 %51 to i64, !dbg !835
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %58, !dbg !835
  %60 = load i32, i32* %59, align 4, !dbg !835, !tbaa !704
  %61 = icmp eq i32 %60, 0, !dbg !835
  br i1 %61, label %71, label %62, !dbg !835

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %58, !dbg !835
  %64 = load i8*, i8** %63, align 8, !dbg !835, !tbaa !690
  %65 = icmp eq i8* %64, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerDestroy, i64 0, i64 0), !dbg !835
  br i1 %65, label %71, label %66, !dbg !838

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerDestroy, i64 0, i64 0)), !dbg !839
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !838, !tbaa !690
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !838, !tbaa !698
  br label %71, !dbg !839

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %51, %62 ], [ %51, %57 ], [ %51, %53 ], !dbg !838
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %27, %62 ], [ %27, %57 ], [ %27, %53 ], !dbg !838
  %74 = sext i32 %72 to i64, !dbg !838
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !838
  store i8* null, i8** %75, align 8, !dbg !838, !tbaa !690
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !838, !tbaa !690
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !838
  %78 = load i32, i32* %77, align 8, !dbg !838, !tbaa !698
  %79 = sext i32 %78 to i64, !dbg !838
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !838
  store i8* null, i8** %80, align 8, !dbg !838, !tbaa !690
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !838, !tbaa !690
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !838
  %83 = load i32, i32* %82, align 8, !dbg !838, !tbaa !698
  %84 = sext i32 %83 to i64, !dbg !838
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !838
  store i32 0, i32* %85, align 4, !dbg !838, !tbaa !704
  %86 = load i32, i32* %82, align 8, !dbg !838, !tbaa !698
  %87 = sext i32 %86 to i64, !dbg !838
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !838
  store i32 0, i32* %88, align 4, !dbg !838, !tbaa !704
  br label %89, !dbg !838

89:                                               ; preds = %71, %50
  %90 = phi %struct.PetscStack* [ %81, %71 ], [ %27, %50 ], !dbg !831
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !831
  %92 = load i32, i32* %91, align 4, !dbg !831, !tbaa !705
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0, !dbg !831
  %95 = select i1 %94, i32 %93, i32 0, !dbg !831
  store i32 %95, i32* %91, align 4, !dbg !831, !tbaa !705
  br label %264

96:                                               ; preds = %37, %25
  %97 = phi %struct._p_VecTagger* [ %38, %37 ], [ %35, %25 ]
  %98 = bitcast %struct._p_VecTagger* %97 to i8*, !dbg !841
  %99 = tail call i32 @PetscCheckPointer(i8* nonnull %98, i32 11) #7, !dbg !841
  %100 = icmp eq i32 %99, 0, !dbg !841
  br i1 %100, label %101, label %103, !dbg !844

101:                                              ; preds = %96
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerDestroy, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i32 1) #7, !dbg !841
  br label %264, !dbg !841

103:                                              ; preds = %96
  %104 = bitcast %struct._p_VecTagger** %0 to %struct._p_PetscObject**, !dbg !845
  %105 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !845, !tbaa !690
  %106 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 0, !dbg !845
  %107 = load i32, i32* %106, align 8, !dbg !845, !tbaa !847
  %108 = load i32, i32* @VEC_TAGGER_CLASSID, align 4, !dbg !845, !tbaa !704
  %109 = icmp eq i32 %107, %108, !dbg !845
  %110 = bitcast %struct._p_PetscObject* %105 to %struct._p_VecTagger*, !dbg !844
  br i1 %109, label %117, label %111, !dbg !844

111:                                              ; preds = %103
  %112 = icmp eq i32 %107, -1, !dbg !848
  br i1 %112, label %113, label %115, !dbg !851

113:                                              ; preds = %111
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerDestroy, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i64 0, i64 0), i32 1) #7, !dbg !848
  br label %264, !dbg !848

115:                                              ; preds = %111
  %116 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerDestroy, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i64 0, i64 0), i32 1) #7, !dbg !848
  br label %264, !dbg !848

117:                                              ; preds = %103
  %118 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 9, !dbg !852
  %119 = load i32, i32* %118, align 8, !dbg !854, !tbaa !855
  %120 = add nsw i32 %119, -1, !dbg !854
  store i32 %120, i32* %118, align 8, !dbg !854, !tbaa !855
  %121 = icmp sgt i32 %119, 1, !dbg !856
  br i1 %121, label %122, label %181, !dbg !857

122:                                              ; preds = %117
  store %struct._p_VecTagger* null, %struct._p_VecTagger** %0, align 8, !dbg !858, !tbaa !690
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !860, !tbaa !690
  %124 = icmp eq %struct.PetscStack* %123, null, !dbg !860
  br i1 %124, label %264, label %125, !dbg !864

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !865
  %127 = load i32, i32* %126, align 8, !dbg !865, !tbaa !698
  %128 = icmp slt i32 %127, 1, !dbg !865
  br i1 %128, label %129, label %135, !dbg !868

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !869
  %131 = load i32, i32* %130, align 8, !dbg !869, !tbaa !751
  %132 = icmp eq i32 %131, 0, !dbg !869
  br i1 %132, label %264, label %133, !dbg !872

133:                                              ; preds = %129
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %127, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerDestroy, i64 0, i64 0)), !dbg !873
  br label %264, !dbg !873

135:                                              ; preds = %125
  %136 = add nsw i32 %127, -1, !dbg !875
  store i32 %136, i32* %126, align 8, !dbg !875, !tbaa !698
  %137 = icmp slt i32 %127, 65, !dbg !877
  br i1 %137, label %138, label %174, !dbg !875

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !879
  %140 = load i32, i32* %139, align 8, !dbg !879, !tbaa !751
  %141 = icmp eq i32 %140, 0, !dbg !879
  br i1 %141, label %156, label %142, !dbg !879

142:                                              ; preds = %138
  %143 = zext i32 %136 to i64, !dbg !879
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %143, !dbg !879
  %145 = load i32, i32* %144, align 4, !dbg !879, !tbaa !704
  %146 = icmp eq i32 %145, 0, !dbg !879
  br i1 %146, label %156, label %147, !dbg !879

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %143, !dbg !879
  %149 = load i8*, i8** %148, align 8, !dbg !879, !tbaa !690
  %150 = icmp eq i8* %149, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerDestroy, i64 0, i64 0), !dbg !879
  br i1 %150, label %156, label %151, !dbg !882

151:                                              ; preds = %147
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %149, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerDestroy, i64 0, i64 0)), !dbg !883
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !882, !tbaa !690
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4
  %155 = load i32, i32* %154, align 8, !dbg !882, !tbaa !698
  br label %156, !dbg !883

156:                                              ; preds = %151, %147, %142, %138
  %157 = phi i32 [ %155, %151 ], [ %136, %147 ], [ %136, %142 ], [ %136, %138 ], !dbg !882
  %158 = phi %struct.PetscStack* [ %153, %151 ], [ %123, %147 ], [ %123, %142 ], [ %123, %138 ], !dbg !882
  %159 = sext i32 %157 to i64, !dbg !882
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 0, i64 %159, !dbg !882
  store i8* null, i8** %160, align 8, !dbg !882, !tbaa !690
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !882, !tbaa !690
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !882
  %163 = load i32, i32* %162, align 8, !dbg !882, !tbaa !698
  %164 = sext i32 %163 to i64, !dbg !882
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 1, i64 %164, !dbg !882
  store i8* null, i8** %165, align 8, !dbg !882, !tbaa !690
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !882, !tbaa !690
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !882
  %168 = load i32, i32* %167, align 8, !dbg !882, !tbaa !698
  %169 = sext i32 %168 to i64, !dbg !882
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 2, i64 %169, !dbg !882
  store i32 0, i32* %170, align 4, !dbg !882, !tbaa !704
  %171 = load i32, i32* %167, align 8, !dbg !882, !tbaa !698
  %172 = sext i32 %171 to i64, !dbg !882
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 3, i64 %172, !dbg !882
  store i32 0, i32* %173, align 4, !dbg !882, !tbaa !704
  br label %174, !dbg !882

174:                                              ; preds = %156, %135
  %175 = phi %struct.PetscStack* [ %166, %156 ], [ %123, %135 ], !dbg !875
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 5, !dbg !875
  %177 = load i32, i32* %176, align 4, !dbg !875, !tbaa !705
  %178 = add nsw i32 %177, -1
  %179 = icmp sgt i32 %177, 0, !dbg !875
  %180 = select i1 %179, i32 %178, i32 0, !dbg !875
  store i32 %180, i32* %176, align 4, !dbg !875, !tbaa !705
  br label %264

181:                                              ; preds = %117
  %182 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 1, i32 1, !dbg !885
  %183 = bitcast [1 x %struct.PetscOps]* %182 to i32 (%struct._p_VecTagger*)**, !dbg !885
  %184 = load i32 (%struct._p_VecTagger*)*, i32 (%struct._p_VecTagger*)** %183, align 8, !dbg !885, !tbaa !886
  %185 = icmp eq i32 (%struct._p_VecTagger*)* %184, null, !dbg !888
  br i1 %185, label %193, label %186, !dbg !889

186:                                              ; preds = %181
  %187 = tail call i32 %184(%struct._p_VecTagger* nonnull %110) #7, !dbg !890
  call void @llvm.dbg.value(metadata i32 %187, metadata !796, metadata !DIExpression()), !dbg !803
  call void @llvm.dbg.value(metadata i32 %187, metadata !797, metadata !DIExpression()), !dbg !891
  %188 = icmp eq i32 %187, 0, !dbg !892
  br i1 %188, label %189, label %191, !dbg !894, !prof !717

189:                                              ; preds = %186
  %190 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !895, !tbaa !690
  br label %193, !dbg !894

191:                                              ; preds = %186
  %192 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerDestroy, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !892
  br label %264

193:                                              ; preds = %189, %181
  %194 = phi %struct._p_PetscObject* [ %190, %189 ], [ %105, %181 ], !dbg !895
  %195 = tail call i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject* %194) #7, !dbg !895
  %196 = icmp eq i32 %195, 0, !dbg !895
  br i1 %196, label %197, label %203, !dbg !895, !prof !719

197:                                              ; preds = %193
  %198 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !895, !tbaa !690
  %199 = bitcast %struct._p_VecTagger** %0 to i8**, !dbg !895
  %200 = load i8*, i8** %199, align 8, !dbg !895, !tbaa !690
  %201 = tail call i32 %198(i8* %200, i32 149, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerDestroy, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0)) #7, !dbg !895
  %202 = icmp eq i32 %201, 0, !dbg !895
  br i1 %202, label %205, label %203, !dbg !895, !prof !719

203:                                              ; preds = %197, %193
  call void @llvm.dbg.value(metadata i32 1, metadata !796, metadata !DIExpression()), !dbg !803
  call void @llvm.dbg.value(metadata i32 1, metadata !801, metadata !DIExpression()), !dbg !896
  %204 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerDestroy, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !897
  br label %264

205:                                              ; preds = %197
  store %struct._p_VecTagger* null, %struct._p_VecTagger** %0, align 8, !dbg !895, !tbaa !690
  call void @llvm.dbg.value(metadata i1 false, metadata !796, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !803
  call void @llvm.dbg.value(metadata i1 false, metadata !801, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !896
  %206 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !899, !tbaa !690
  %207 = icmp eq %struct.PetscStack* %206, null, !dbg !899
  br i1 %207, label %264, label %208, !dbg !903

208:                                              ; preds = %205
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 4, !dbg !904
  %210 = load i32, i32* %209, align 8, !dbg !904, !tbaa !698
  %211 = icmp slt i32 %210, 1, !dbg !904
  br i1 %211, label %212, label %218, !dbg !907

212:                                              ; preds = %208
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 6, !dbg !908
  %214 = load i32, i32* %213, align 8, !dbg !908, !tbaa !751
  %215 = icmp eq i32 %214, 0, !dbg !908
  br i1 %215, label %264, label %216, !dbg !911

216:                                              ; preds = %212
  %217 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %210, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerDestroy, i64 0, i64 0)), !dbg !912
  br label %264, !dbg !912

218:                                              ; preds = %208
  %219 = add nsw i32 %210, -1, !dbg !914
  store i32 %219, i32* %209, align 8, !dbg !914, !tbaa !698
  %220 = icmp slt i32 %210, 65, !dbg !916
  br i1 %220, label %221, label %257, !dbg !914

221:                                              ; preds = %218
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 6, !dbg !918
  %223 = load i32, i32* %222, align 8, !dbg !918, !tbaa !751
  %224 = icmp eq i32 %223, 0, !dbg !918
  br i1 %224, label %239, label %225, !dbg !918

225:                                              ; preds = %221
  %226 = zext i32 %219 to i64, !dbg !918
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 3, i64 %226, !dbg !918
  %228 = load i32, i32* %227, align 4, !dbg !918, !tbaa !704
  %229 = icmp eq i32 %228, 0, !dbg !918
  br i1 %229, label %239, label %230, !dbg !918

230:                                              ; preds = %225
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 0, i64 %226, !dbg !918
  %232 = load i8*, i8** %231, align 8, !dbg !918, !tbaa !690
  %233 = icmp eq i8* %232, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerDestroy, i64 0, i64 0), !dbg !918
  br i1 %233, label %239, label %234, !dbg !921

234:                                              ; preds = %230
  %235 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %232, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerDestroy, i64 0, i64 0)), !dbg !922
  %236 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !921, !tbaa !690
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 4
  %238 = load i32, i32* %237, align 8, !dbg !921, !tbaa !698
  br label %239, !dbg !922

239:                                              ; preds = %234, %230, %225, %221
  %240 = phi i32 [ %238, %234 ], [ %219, %230 ], [ %219, %225 ], [ %219, %221 ], !dbg !921
  %241 = phi %struct.PetscStack* [ %236, %234 ], [ %206, %230 ], [ %206, %225 ], [ %206, %221 ], !dbg !921
  %242 = sext i32 %240 to i64, !dbg !921
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 0, i64 %242, !dbg !921
  store i8* null, i8** %243, align 8, !dbg !921, !tbaa !690
  %244 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !921, !tbaa !690
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 4, !dbg !921
  %246 = load i32, i32* %245, align 8, !dbg !921, !tbaa !698
  %247 = sext i32 %246 to i64, !dbg !921
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 1, i64 %247, !dbg !921
  store i8* null, i8** %248, align 8, !dbg !921, !tbaa !690
  %249 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !921, !tbaa !690
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 4, !dbg !921
  %251 = load i32, i32* %250, align 8, !dbg !921, !tbaa !698
  %252 = sext i32 %251 to i64, !dbg !921
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 2, i64 %252, !dbg !921
  store i32 0, i32* %253, align 4, !dbg !921, !tbaa !704
  %254 = load i32, i32* %250, align 8, !dbg !921, !tbaa !698
  %255 = sext i32 %254 to i64, !dbg !921
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 3, i64 %255, !dbg !921
  store i32 0, i32* %256, align 4, !dbg !921, !tbaa !704
  br label %257, !dbg !921

257:                                              ; preds = %239, %218
  %258 = phi %struct.PetscStack* [ %249, %239 ], [ %206, %218 ], !dbg !914
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 5, !dbg !914
  %260 = load i32, i32* %259, align 4, !dbg !914, !tbaa !705
  %261 = add nsw i32 %260, -1
  %262 = icmp sgt i32 %260, 0, !dbg !914
  %263 = select i1 %262, i32 %261, i32 0, !dbg !914
  store i32 %263, i32* %259, align 4, !dbg !914, !tbaa !705
  br label %264

264:                                              ; preds = %37, %203, %191, %205, %212, %216, %257, %122, %129, %133, %174, %44, %48, %89, %115, %113, %101
  %265 = phi i32 [ %114, %113 ], [ %116, %115 ], [ %192, %191 ], [ %102, %101 ], [ 0, %89 ], [ 0, %48 ], [ 0, %44 ], [ 0, %174 ], [ 0, %133 ], [ 0, %129 ], [ 0, %122 ], [ 0, %257 ], [ 0, %216 ], [ 0, %212 ], [ 0, %205 ], [ %204, %203 ], [ 0, %37 ], !dbg !803
  ret i32 %265, !dbg !924
}

; Function Attrs: nounwind uwtable
define i32 @VecTaggerView(%struct._p_VecTagger* %0, %struct._p_PetscViewer* %1) #0 !dbg !925 {
  %3 = alloca %struct._p_PetscViewer*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !927, metadata !DIExpression()), !dbg !967
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !928, metadata !DIExpression()), !dbg !967
  store %struct._p_PetscViewer* %1, %struct._p_PetscViewer** %3, align 8, !tbaa !690
  %8 = bitcast i32* %4 to i8*, !dbg !968
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7, !dbg !968
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !969, !tbaa !690
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !969
  br i1 %10, label %42, label %11, !dbg !973

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !974
  %13 = load i32, i32* %12, align 8, !dbg !974, !tbaa !698
  %14 = icmp slt i32 %13, 64, !dbg !974
  br i1 %14, label %15, label %32, !dbg !977

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !978
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !978
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecTaggerView, i64 0, i64 0), i8** %17, align 8, !dbg !978, !tbaa !690
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !978, !tbaa !690
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !978
  %20 = load i32, i32* %19, align 8, !dbg !978, !tbaa !698
  %21 = sext i32 %20 to i64, !dbg !978
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !978
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !978, !tbaa !690
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !978, !tbaa !690
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !978
  %25 = load i32, i32* %24, align 8, !dbg !978, !tbaa !698
  %26 = sext i32 %25 to i64, !dbg !978
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !978
  store i32 335, i32* %27, align 4, !dbg !978, !tbaa !704
  %28 = load i32, i32* %24, align 8, !dbg !978, !tbaa !698
  %29 = sext i32 %28 to i64, !dbg !978
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !978
  store i32 1, i32* %30, align 4, !dbg !978, !tbaa !704
  %31 = load i32, i32* %24, align 8, !dbg !977, !tbaa !698
  br label %32, !dbg !978

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !977
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !977
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !977
  %36 = add nsw i32 %33, 1, !dbg !977
  store i32 %36, i32* %35, align 8, !dbg !977, !tbaa !698
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !977
  %38 = load i32, i32* %37, align 4, !dbg !977, !tbaa !705
  %39 = icmp ne i32 %38, 0, !dbg !977
  %40 = zext i1 %39 to i32, !dbg !977
  %41 = add nsw i32 %38, %40, !dbg !977
  store i32 %41, i32* %37, align 4, !dbg !977, !tbaa !705
  br label %42, !dbg !977

42:                                               ; preds = %2, %32
  %43 = icmp eq %struct._p_VecTagger* %0, null, !dbg !980
  br i1 %43, label %44, label %46, !dbg !983

44:                                               ; preds = %42
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecTaggerView, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !980
  br label %231, !dbg !980

46:                                               ; preds = %42
  %47 = bitcast %struct._p_VecTagger* %0 to i8*, !dbg !984
  %48 = tail call i32 @PetscCheckPointer(i8* nonnull %47, i32 11) #7, !dbg !984
  %49 = icmp eq i32 %48, 0, !dbg !984
  br i1 %49, label %50, label %52, !dbg !983

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecTaggerView, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i32 1) #7, !dbg !984
  br label %231, !dbg !984

52:                                               ; preds = %46
  %53 = getelementptr %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, !dbg !986
  %54 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, i32 0, !dbg !986
  %55 = load i32, i32* %54, align 8, !dbg !986, !tbaa !847
  %56 = load i32, i32* @VEC_TAGGER_CLASSID, align 4, !dbg !986, !tbaa !704
  %57 = icmp eq i32 %55, %56, !dbg !986
  br i1 %57, label %64, label %58, !dbg !983

58:                                               ; preds = %52
  %59 = icmp eq i32 %55, -1, !dbg !988
  br i1 %59, label %60, label %62, !dbg !991

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecTaggerView, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i64 0, i64 0), i32 1) #7, !dbg !988
  br label %231, !dbg !988

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecTaggerView, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i64 0, i64 0), i32 1) #7, !dbg !988
  br label %231, !dbg !988

64:                                               ; preds = %52
  %65 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !992, !tbaa !690
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %65, metadata !928, metadata !DIExpression()), !dbg !967
  %66 = icmp eq %struct._p_PetscViewer* %65, null, !dbg !992
  br i1 %66, label %67, label %78, !dbg !993

67:                                               ; preds = %64
  %68 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #7, !dbg !994
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %3, metadata !928, metadata !DIExpression(DW_OP_deref)), !dbg !967
  %69 = call i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t* %68, %struct._p_PetscViewer** nonnull %3) #7, !dbg !995
  call void @llvm.dbg.value(metadata i32 %69, metadata !929, metadata !DIExpression()), !dbg !967
  call void @llvm.dbg.value(metadata i32 %69, metadata !931, metadata !DIExpression()), !dbg !996
  %70 = icmp eq i32 %69, 0, !dbg !997
  br i1 %70, label %73, label %71, !dbg !999, !prof !717

71:                                               ; preds = %67
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecTaggerView, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !997
  br label %231

73:                                               ; preds = %67
  %74 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1000, !tbaa !690
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %74, metadata !928, metadata !DIExpression()), !dbg !967
  %75 = icmp eq %struct._p_PetscViewer* %74, null, !dbg !1000
  br i1 %75, label %76, label %78, !dbg !1003

76:                                               ; preds = %73
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecTaggerView, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0), i32 2) #7, !dbg !1000
  br label %231, !dbg !1000

78:                                               ; preds = %64, %73
  %79 = phi %struct._p_PetscViewer* [ %74, %73 ], [ %65, %64 ]
  %80 = bitcast %struct._p_PetscViewer* %79 to i8*, !dbg !1004
  %81 = call i32 @PetscCheckPointer(i8* nonnull %80, i32 11) #7, !dbg !1004
  %82 = icmp eq i32 %81, 0, !dbg !1004
  br i1 %82, label %83, label %85, !dbg !1003

83:                                               ; preds = %78
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecTaggerView, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i32 2) #7, !dbg !1004
  br label %231, !dbg !1004

85:                                               ; preds = %78
  %86 = bitcast %struct._p_PetscViewer** %3 to %struct._p_PetscObject**, !dbg !1006
  %87 = load %struct._p_PetscObject*, %struct._p_PetscObject** %86, align 8, !dbg !1006, !tbaa !690
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !928, metadata !DIExpression()), !dbg !967
  %88 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %87, i64 0, i32 0, !dbg !1006
  %89 = load i32, i32* %88, align 8, !dbg !1006, !tbaa !847
  %90 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1006, !tbaa !704
  %91 = icmp eq i32 %89, %90, !dbg !1006
  br i1 %91, label %98, label %92, !dbg !1003

92:                                               ; preds = %85
  %93 = icmp eq i32 %89, -1, !dbg !1008
  br i1 %93, label %94, label %96, !dbg !1011

94:                                               ; preds = %92
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecTaggerView, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i64 0, i64 0), i32 2) #7, !dbg !1008
  br label %231, !dbg !1008

96:                                               ; preds = %92
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecTaggerView, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i64 0, i64 0), i32 2) #7, !dbg !1008
  br label %231, !dbg !1008

98:                                               ; preds = %85
  %99 = bitcast i32* %5 to i8*, !dbg !1012
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #7, !dbg !1012
  %100 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #7, !dbg !1012
  %101 = load %struct._p_PetscObject*, %struct._p_PetscObject** %86, align 8, !dbg !1012, !tbaa !690
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !928, metadata !DIExpression()), !dbg !967
  %102 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %101) #7, !dbg !1012
  call void @llvm.dbg.value(metadata i32* %5, metadata !937, metadata !DIExpression(DW_OP_deref)), !dbg !1013
  %103 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %100, %struct.ompi_communicator_t* %102, i32* nonnull %5) #7, !dbg !1012
  call void @llvm.dbg.value(metadata i32 %103, metadata !935, metadata !DIExpression()), !dbg !1013
  call void @llvm.dbg.value(metadata i32 %103, metadata !938, metadata !DIExpression()), !dbg !1014
  %104 = icmp eq i32 %103, 0, !dbg !1015
  br i1 %104, label %110, label %105, !dbg !1016, !prof !717

105:                                              ; preds = %98
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !1017
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %106) #7, !dbg !1017
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !940, metadata !DIExpression()), !dbg !1017
  %107 = bitcast i32* %7 to i8*, !dbg !1017
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #7, !dbg !1017
  call void @llvm.dbg.value(metadata i32* %7, metadata !946, metadata !DIExpression(DW_OP_deref)), !dbg !1018
  %108 = call i32 @MPI_Error_string(i32 %103, i8* nonnull %106, i32* nonnull %7) #7, !dbg !1017
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecTaggerView, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i64 0, i64 0), i32 %103, i8* nonnull %106) #7, !dbg !1017
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #7, !dbg !1015
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %106) #7, !dbg !1015
  br label %115

110:                                              ; preds = %98
  %111 = load i32, i32* %5, align 4, !dbg !1019, !tbaa !704
  call void @llvm.dbg.value(metadata i32 %111, metadata !937, metadata !DIExpression()), !dbg !1013
  %112 = icmp ult i32 %111, 2, !dbg !1019
  br i1 %112, label %117, label %113, !dbg !1019

113:                                              ; preds = %110
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecTaggerView, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.30, i64 0, i64 0), i32 1, i32 2, i32 %111) #7, !dbg !1019
  br label %115, !dbg !1019

115:                                              ; preds = %105, %113
  %116 = phi i32 [ %114, %113 ], [ %109, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #7, !dbg !1021
  br label %231

117:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #7, !dbg !1021
  %118 = load %struct._p_PetscObject*, %struct._p_PetscObject** %86, align 8, !dbg !1022, !tbaa !690
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !928, metadata !DIExpression()), !dbg !967
  call void @llvm.dbg.value(metadata i32* %4, metadata !930, metadata !DIExpression(DW_OP_deref)), !dbg !967
  %119 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %118, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i64 0, i64 0), i32* nonnull %4) #7, !dbg !1023
  call void @llvm.dbg.value(metadata i32 %119, metadata !929, metadata !DIExpression()), !dbg !967
  call void @llvm.dbg.value(metadata i32 %119, metadata !947, metadata !DIExpression()), !dbg !1024
  %120 = icmp eq i32 %119, 0, !dbg !1025
  br i1 %120, label %123, label %121, !dbg !1027, !prof !717

121:                                              ; preds = %117
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 340, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecTaggerView, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1025
  br label %231

123:                                              ; preds = %117
  %124 = load i32, i32* %4, align 4, !dbg !1028, !tbaa !1029
  call void @llvm.dbg.value(metadata i32 %124, metadata !930, metadata !DIExpression()), !dbg !967
  %125 = icmp eq i32 %124, 0, !dbg !1028
  br i1 %125, label %172, label %126, !dbg !1030

126:                                              ; preds = %123
  %127 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1031, !tbaa !690
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %127, metadata !928, metadata !DIExpression()), !dbg !967
  %128 = call i32 @PetscObjectPrintClassNamePrefixType(%struct._p_PetscObject* %53, %struct._p_PetscViewer* %127) #7, !dbg !1032
  call void @llvm.dbg.value(metadata i32 %128, metadata !929, metadata !DIExpression()), !dbg !967
  call void @llvm.dbg.value(metadata i32 %128, metadata !949, metadata !DIExpression()), !dbg !1033
  %129 = icmp eq i32 %128, 0, !dbg !1034
  br i1 %129, label %132, label %130, !dbg !1036, !prof !717

130:                                              ; preds = %126
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 342, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecTaggerView, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1034
  br label %231

132:                                              ; preds = %126
  %133 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1037, !tbaa !690
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %133, metadata !928, metadata !DIExpression()), !dbg !967
  %134 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %133) #7, !dbg !1038
  call void @llvm.dbg.value(metadata i32 %134, metadata !929, metadata !DIExpression()), !dbg !967
  call void @llvm.dbg.value(metadata i32 %134, metadata !953, metadata !DIExpression()), !dbg !1039
  %135 = icmp eq i32 %134, 0, !dbg !1040
  br i1 %135, label %138, label %136, !dbg !1042, !prof !717

136:                                              ; preds = %132
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecTaggerView, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1040
  br label %231

138:                                              ; preds = %132
  %139 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1043, !tbaa !690
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %139, metadata !928, metadata !DIExpression()), !dbg !967
  %140 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 3, !dbg !1044
  %141 = load i32, i32* %140, align 8, !dbg !1044, !tbaa !727
  %142 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %139, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i64 0, i64 0), i32 %141) #7, !dbg !1045
  call void @llvm.dbg.value(metadata i32 %142, metadata !929, metadata !DIExpression()), !dbg !967
  call void @llvm.dbg.value(metadata i32 %142, metadata !955, metadata !DIExpression()), !dbg !1046
  %143 = icmp eq i32 %142, 0, !dbg !1047
  br i1 %143, label %146, label %144, !dbg !1049, !prof !717

144:                                              ; preds = %138
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 344, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecTaggerView, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1047
  br label %231

146:                                              ; preds = %138
  %147 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 1, i64 0, i32 4, !dbg !1050
  %148 = load i32 (%struct._p_VecTagger*, %struct._p_PetscViewer*)*, i32 (%struct._p_VecTagger*, %struct._p_PetscViewer*)** %147, align 8, !dbg !1050, !tbaa !1051
  %149 = icmp eq i32 (%struct._p_VecTagger*, %struct._p_PetscViewer*)* %148, null, !dbg !1052
  br i1 %149, label %156, label %150, !dbg !1053

150:                                              ; preds = %146
  %151 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1054, !tbaa !690
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %151, metadata !928, metadata !DIExpression()), !dbg !967
  %152 = call i32 %148(%struct._p_VecTagger* nonnull %0, %struct._p_PetscViewer* %151) #7, !dbg !1055
  call void @llvm.dbg.value(metadata i32 %152, metadata !929, metadata !DIExpression()), !dbg !967
  call void @llvm.dbg.value(metadata i32 %152, metadata !957, metadata !DIExpression()), !dbg !1056
  %153 = icmp eq i32 %152, 0, !dbg !1057
  br i1 %153, label %156, label %154, !dbg !1059, !prof !717

154:                                              ; preds = %150
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 345, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecTaggerView, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1057
  br label %231

156:                                              ; preds = %150, %146
  %157 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 4, !dbg !1060
  %158 = load i32, i32* %157, align 4, !dbg !1060, !tbaa !734
  %159 = icmp eq i32 %158, 0, !dbg !1061
  br i1 %159, label %166, label %160, !dbg !1062

160:                                              ; preds = %156
  %161 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1063, !tbaa !690
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %161, metadata !928, metadata !DIExpression()), !dbg !967
  %162 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %161, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i64 0, i64 0)) #7, !dbg !1064
  call void @llvm.dbg.value(metadata i32 %162, metadata !929, metadata !DIExpression()), !dbg !967
  call void @llvm.dbg.value(metadata i32 %162, metadata !961, metadata !DIExpression()), !dbg !1065
  %163 = icmp eq i32 %162, 0, !dbg !1066
  br i1 %163, label %166, label %164, !dbg !1068, !prof !717

164:                                              ; preds = %160
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecTaggerView, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1066
  br label %231

166:                                              ; preds = %160, %156
  %167 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1069, !tbaa !690
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %167, metadata !928, metadata !DIExpression()), !dbg !967
  %168 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %167) #7, !dbg !1070
  call void @llvm.dbg.value(metadata i32 %168, metadata !929, metadata !DIExpression()), !dbg !967
  call void @llvm.dbg.value(metadata i32 %168, metadata !965, metadata !DIExpression()), !dbg !1071
  %169 = icmp eq i32 %168, 0, !dbg !1072
  br i1 %169, label %172, label %170, !dbg !1074, !prof !717

170:                                              ; preds = %166
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecTaggerView, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1072
  br label %231

172:                                              ; preds = %166, %123
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1075, !tbaa !690
  %174 = icmp eq %struct.PetscStack* %173, null, !dbg !1075
  br i1 %174, label %231, label %175, !dbg !1079

175:                                              ; preds = %172
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !1080
  %177 = load i32, i32* %176, align 8, !dbg !1080, !tbaa !698
  %178 = icmp slt i32 %177, 1, !dbg !1080
  br i1 %178, label %179, label %185, !dbg !1083

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 6, !dbg !1084
  %181 = load i32, i32* %180, align 8, !dbg !1084, !tbaa !751
  %182 = icmp eq i32 %181, 0, !dbg !1084
  br i1 %182, label %231, label %183, !dbg !1087

183:                                              ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %177, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecTaggerView, i64 0, i64 0)), !dbg !1088
  br label %231, !dbg !1088

185:                                              ; preds = %175
  %186 = add nsw i32 %177, -1, !dbg !1090
  store i32 %186, i32* %176, align 8, !dbg !1090, !tbaa !698
  %187 = icmp slt i32 %177, 65, !dbg !1092
  br i1 %187, label %188, label %224, !dbg !1090

188:                                              ; preds = %185
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 6, !dbg !1094
  %190 = load i32, i32* %189, align 8, !dbg !1094, !tbaa !751
  %191 = icmp eq i32 %190, 0, !dbg !1094
  br i1 %191, label %206, label %192, !dbg !1094

192:                                              ; preds = %188
  %193 = zext i32 %186 to i64, !dbg !1094
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 3, i64 %193, !dbg !1094
  %195 = load i32, i32* %194, align 4, !dbg !1094, !tbaa !704
  %196 = icmp eq i32 %195, 0, !dbg !1094
  br i1 %196, label %206, label %197, !dbg !1094

197:                                              ; preds = %192
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 0, i64 %193, !dbg !1094
  %199 = load i8*, i8** %198, align 8, !dbg !1094, !tbaa !690
  %200 = icmp eq i8* %199, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecTaggerView, i64 0, i64 0), !dbg !1094
  br i1 %200, label %206, label %201, !dbg !1097

201:                                              ; preds = %197
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %199, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecTaggerView, i64 0, i64 0)), !dbg !1098
  %203 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1097, !tbaa !690
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 4
  %205 = load i32, i32* %204, align 8, !dbg !1097, !tbaa !698
  br label %206, !dbg !1098

206:                                              ; preds = %201, %197, %192, %188
  %207 = phi i32 [ %205, %201 ], [ %186, %197 ], [ %186, %192 ], [ %186, %188 ], !dbg !1097
  %208 = phi %struct.PetscStack* [ %203, %201 ], [ %173, %197 ], [ %173, %192 ], [ %173, %188 ], !dbg !1097
  %209 = sext i32 %207 to i64, !dbg !1097
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 0, i64 %209, !dbg !1097
  store i8* null, i8** %210, align 8, !dbg !1097, !tbaa !690
  %211 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1097, !tbaa !690
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 4, !dbg !1097
  %213 = load i32, i32* %212, align 8, !dbg !1097, !tbaa !698
  %214 = sext i32 %213 to i64, !dbg !1097
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 1, i64 %214, !dbg !1097
  store i8* null, i8** %215, align 8, !dbg !1097, !tbaa !690
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1097, !tbaa !690
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4, !dbg !1097
  %218 = load i32, i32* %217, align 8, !dbg !1097, !tbaa !698
  %219 = sext i32 %218 to i64, !dbg !1097
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 2, i64 %219, !dbg !1097
  store i32 0, i32* %220, align 4, !dbg !1097, !tbaa !704
  %221 = load i32, i32* %217, align 8, !dbg !1097, !tbaa !698
  %222 = sext i32 %221 to i64, !dbg !1097
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 3, i64 %222, !dbg !1097
  store i32 0, i32* %223, align 4, !dbg !1097, !tbaa !704
  br label %224, !dbg !1097

224:                                              ; preds = %206, %185
  %225 = phi %struct.PetscStack* [ %216, %206 ], [ %173, %185 ], !dbg !1090
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 5, !dbg !1090
  %227 = load i32, i32* %226, align 4, !dbg !1090, !tbaa !705
  %228 = add nsw i32 %227, -1
  %229 = icmp sgt i32 %227, 0, !dbg !1090
  %230 = select i1 %229, i32 %228, i32 0, !dbg !1090
  store i32 %230, i32* %226, align 4, !dbg !1090, !tbaa !705
  br label %231

231:                                              ; preds = %170, %164, %154, %144, %136, %130, %121, %115, %71, %172, %179, %183, %224, %96, %94, %83, %76, %62, %60, %50, %44
  %232 = phi i32 [ %61, %60 ], [ %63, %62 ], [ %95, %94 ], [ %97, %96 ], [ %171, %170 ], [ %165, %164 ], [ %155, %154 ], [ %145, %144 ], [ %137, %136 ], [ %131, %130 ], [ %122, %121 ], [ %84, %83 ], [ %77, %76 ], [ %72, %71 ], [ %51, %50 ], [ %45, %44 ], [ 0, %224 ], [ 0, %183 ], [ 0, %179 ], [ 0, %172 ], [ %116, %115 ], !dbg !967
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7, !dbg !1100
  ret i32 %232, !dbg !1100
}

declare !dbg !1101 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @VecTaggerSetType(%struct._p_VecTagger* %0, i8* %1) local_unnamed_addr #0 !dbg !1105 {
  %3 = alloca i32 (%struct._p_VecTagger*)*, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !1110, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i8* %1, metadata !1111, metadata !DIExpression()), !dbg !1129
  %5 = bitcast i32 (%struct._p_VecTagger*)** %3 to i8*, !dbg !1130
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !1130
  %6 = bitcast i32* %4 to i8*, !dbg !1131
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7, !dbg !1131
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1132, !tbaa !690
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1132
  br i1 %8, label %40, label %9, !dbg !1136

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1137
  %11 = load i32, i32* %10, align 8, !dbg !1137, !tbaa !698
  %12 = icmp slt i32 %11, 64, !dbg !1137
  br i1 %12, label %13, label %30, !dbg !1140

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1141
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1141
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerSetType, i64 0, i64 0), i8** %15, align 8, !dbg !1141, !tbaa !690
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1141, !tbaa !690
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1141
  %18 = load i32, i32* %17, align 8, !dbg !1141, !tbaa !698
  %19 = sext i32 %18 to i64, !dbg !1141
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1141
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1141, !tbaa !690
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1141, !tbaa !690
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1141
  %23 = load i32, i32* %22, align 8, !dbg !1141, !tbaa !698
  %24 = sext i32 %23 to i64, !dbg !1141
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1141
  store i32 81, i32* %25, align 4, !dbg !1141, !tbaa !704
  %26 = load i32, i32* %22, align 8, !dbg !1141, !tbaa !698
  %27 = sext i32 %26 to i64, !dbg !1141
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1141
  store i32 1, i32* %28, align 4, !dbg !1141, !tbaa !704
  %29 = load i32, i32* %22, align 8, !dbg !1140, !tbaa !698
  br label %30, !dbg !1141

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1140
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1140
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1140
  %34 = add nsw i32 %31, 1, !dbg !1140
  store i32 %34, i32* %33, align 8, !dbg !1140, !tbaa !698
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1140
  %36 = load i32, i32* %35, align 4, !dbg !1140, !tbaa !705
  %37 = icmp ne i32 %36, 0, !dbg !1140
  %38 = zext i1 %37 to i32, !dbg !1140
  %39 = add nsw i32 %36, %38, !dbg !1140
  store i32 %39, i32* %35, align 4, !dbg !1140, !tbaa !705
  br label %40, !dbg !1140

40:                                               ; preds = %2, %30
  %41 = icmp eq %struct._p_VecTagger* %0, null, !dbg !1143
  br i1 %41, label %42, label %44, !dbg !1146

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerSetType, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !1143
  br label %232, !dbg !1143

44:                                               ; preds = %40
  %45 = bitcast %struct._p_VecTagger* %0 to i8*, !dbg !1147
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #7, !dbg !1147
  %47 = icmp eq i32 %46, 0, !dbg !1147
  br i1 %47, label %48, label %50, !dbg !1146

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerSetType, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i32 1) #7, !dbg !1147
  br label %232, !dbg !1147

50:                                               ; preds = %44
  %51 = getelementptr %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, !dbg !1149
  %52 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, i32 0, !dbg !1149
  %53 = load i32, i32* %52, align 8, !dbg !1149, !tbaa !847
  %54 = load i32, i32* @VEC_TAGGER_CLASSID, align 4, !dbg !1149, !tbaa !704
  %55 = icmp eq i32 %53, %54, !dbg !1149
  br i1 %55, label %62, label %56, !dbg !1146

56:                                               ; preds = %50
  %57 = icmp eq i32 %53, -1, !dbg !1151
  br i1 %57, label %58, label %60, !dbg !1154

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerSetType, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i64 0, i64 0), i32 1) #7, !dbg !1151
  br label %232, !dbg !1151

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerSetType, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i64 0, i64 0), i32 1) #7, !dbg !1151
  br label %232, !dbg !1151

62:                                               ; preds = %50
  %63 = icmp eq i8* %1, null, !dbg !1155
  br i1 %63, label %64, label %66, !dbg !1158

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerSetType, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 2) #7, !dbg !1155
  br label %232, !dbg !1155

66:                                               ; preds = %62
  %67 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #7, !dbg !1159
  %68 = icmp eq i32 %67, 0, !dbg !1159
  br i1 %68, label %69, label %71, !dbg !1158

69:                                               ; preds = %66
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerSetType, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.13, i64 0, i64 0), i32 2) #7, !dbg !1159
  br label %232, !dbg !1159

71:                                               ; preds = %66
  call void @llvm.dbg.value(metadata i32* %4, metadata !1114, metadata !DIExpression(DW_OP_deref)), !dbg !1129
  %72 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %51, i8* nonnull %1, i32* nonnull %4) #7, !dbg !1161
  call void @llvm.dbg.value(metadata i32 %72, metadata !1112, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32 %72, metadata !1115, metadata !DIExpression()), !dbg !1162
  %73 = icmp eq i32 %72, 0, !dbg !1163
  br i1 %73, label %76, label %74, !dbg !1165, !prof !717

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerSetType, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1163
  br label %232

76:                                               ; preds = %71
  %77 = load i32, i32* %4, align 4, !dbg !1166, !tbaa !1029
  call void @llvm.dbg.value(metadata i32 %77, metadata !1114, metadata !DIExpression()), !dbg !1129
  %78 = icmp eq i32 %77, 0, !dbg !1166
  br i1 %78, label %138, label %79, !dbg !1168

79:                                               ; preds = %76
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1169, !tbaa !690
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !1169
  br i1 %81, label %232, label %82, !dbg !1173

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1174
  %84 = load i32, i32* %83, align 8, !dbg !1174, !tbaa !698
  %85 = icmp slt i32 %84, 1, !dbg !1174
  br i1 %85, label %86, label %92, !dbg !1177

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1178
  %88 = load i32, i32* %87, align 8, !dbg !1178, !tbaa !751
  %89 = icmp eq i32 %88, 0, !dbg !1178
  br i1 %89, label %232, label %90, !dbg !1181

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerSetType, i64 0, i64 0)), !dbg !1182
  br label %232, !dbg !1182

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !1184
  store i32 %93, i32* %83, align 8, !dbg !1184, !tbaa !698
  %94 = icmp slt i32 %84, 65, !dbg !1186
  br i1 %94, label %95, label %131, !dbg !1184

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1188
  %97 = load i32, i32* %96, align 8, !dbg !1188, !tbaa !751
  %98 = icmp eq i32 %97, 0, !dbg !1188
  br i1 %98, label %113, label %99, !dbg !1188

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !1188
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !1188
  %102 = load i32, i32* %101, align 4, !dbg !1188, !tbaa !704
  %103 = icmp eq i32 %102, 0, !dbg !1188
  br i1 %103, label %113, label %104, !dbg !1188

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !1188
  %106 = load i8*, i8** %105, align 8, !dbg !1188, !tbaa !690
  %107 = icmp eq i8* %106, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerSetType, i64 0, i64 0), !dbg !1188
  br i1 %107, label %113, label %108, !dbg !1191

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerSetType, i64 0, i64 0)), !dbg !1192
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1191, !tbaa !690
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !1191, !tbaa !698
  br label %113, !dbg !1192

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !1191
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !1191
  %116 = sext i32 %114 to i64, !dbg !1191
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !1191
  store i8* null, i8** %117, align 8, !dbg !1191, !tbaa !690
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1191, !tbaa !690
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1191
  %120 = load i32, i32* %119, align 8, !dbg !1191, !tbaa !698
  %121 = sext i32 %120 to i64, !dbg !1191
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !1191
  store i8* null, i8** %122, align 8, !dbg !1191, !tbaa !690
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1191, !tbaa !690
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1191
  %125 = load i32, i32* %124, align 8, !dbg !1191, !tbaa !698
  %126 = sext i32 %125 to i64, !dbg !1191
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !1191
  store i32 0, i32* %127, align 4, !dbg !1191, !tbaa !704
  %128 = load i32, i32* %124, align 8, !dbg !1191, !tbaa !698
  %129 = sext i32 %128 to i64, !dbg !1191
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !1191
  store i32 0, i32* %130, align 4, !dbg !1191, !tbaa !704
  br label %131, !dbg !1191

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !1184
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !1184
  %134 = load i32, i32* %133, align 4, !dbg !1184, !tbaa !705
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !1184
  %137 = select i1 %136, i32 %135, i32 0, !dbg !1184
  store i32 %137, i32* %133, align 4, !dbg !1184, !tbaa !705
  br label %232

138:                                              ; preds = %76
  %139 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** @VecTaggerList, align 8, !dbg !1194, !tbaa !690
  %140 = bitcast i32 (%struct._p_VecTagger*)** %3 to void ()**, !dbg !1194
  call void @llvm.dbg.value(metadata i32 (%struct._p_VecTagger*)** %3, metadata !1113, metadata !DIExpression(DW_OP_deref)), !dbg !1129
  %141 = call i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList* %139, i8* nonnull %1, void ()** nonnull %140) #7, !dbg !1194
  call void @llvm.dbg.value(metadata i32 %141, metadata !1112, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32 %141, metadata !1117, metadata !DIExpression()), !dbg !1195
  %142 = icmp eq i32 %141, 0, !dbg !1196
  br i1 %142, label %145, label %143, !dbg !1198, !prof !717

143:                                              ; preds = %138
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerSetType, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1196
  br label %232

145:                                              ; preds = %138
  %146 = load i32 (%struct._p_VecTagger*)*, i32 (%struct._p_VecTagger*)** %3, align 8, !dbg !1199, !tbaa !690
  call void @llvm.dbg.value(metadata i32 (%struct._p_VecTagger*)* %146, metadata !1113, metadata !DIExpression()), !dbg !1129
  %147 = icmp eq i32 (%struct._p_VecTagger*)* %146, null, !dbg !1199
  br i1 %147, label %148, label %150, !dbg !1201

148:                                              ; preds = %145
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerSetType, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 86, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.14, i64 0, i64 0), i8* nonnull %1) #7, !dbg !1202
  br label %232, !dbg !1202

150:                                              ; preds = %145
  %151 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 1, i64 0, !dbg !1203
  %152 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1203
  %153 = load i32 (%struct._p_VecTagger*)*, i32 (%struct._p_VecTagger*)** %152, align 8, !dbg !1203, !tbaa !886
  %154 = icmp eq i32 (%struct._p_VecTagger*)* %153, null, !dbg !1204
  br i1 %154, label %160, label %155, !dbg !1205

155:                                              ; preds = %150
  %156 = call i32 %153(%struct._p_VecTagger* nonnull %0) #7, !dbg !1206
  call void @llvm.dbg.value(metadata i32 %156, metadata !1112, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32 %156, metadata !1119, metadata !DIExpression()), !dbg !1207
  %157 = icmp eq i32 %156, 0, !dbg !1208
  br i1 %157, label %160, label %158, !dbg !1210, !prof !717

158:                                              ; preds = %155
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerSetType, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1208
  br label %232

160:                                              ; preds = %155, %150
  %161 = bitcast %struct._VecTaggerOps* %151 to i8*, !dbg !1211
  call void @llvm.dbg.value(metadata i8* %161, metadata !1212, metadata !DIExpression()) #7, !dbg !1218
  call void @llvm.dbg.value(metadata i64 56, metadata !1217, metadata !DIExpression()) #7, !dbg !1218
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(56) %161, i8 0, i64 56, i1 false) #7, !dbg !1220
  call void @llvm.dbg.value(metadata i32 0, metadata !1112, metadata !DIExpression()), !dbg !1129
  %162 = call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %51, i8* nonnull %1) #7, !dbg !1223
  call void @llvm.dbg.value(metadata i32 %162, metadata !1112, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32 %162, metadata !1125, metadata !DIExpression()), !dbg !1224
  %163 = icmp eq i32 %162, 0, !dbg !1225
  br i1 %163, label %166, label %164, !dbg !1227, !prof !717

164:                                              ; preds = %160
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerSetType, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1225
  br label %232

166:                                              ; preds = %160
  %167 = load i32 (%struct._p_VecTagger*)*, i32 (%struct._p_VecTagger*)** %3, align 8, !dbg !1228, !tbaa !690
  call void @llvm.dbg.value(metadata i32 (%struct._p_VecTagger*)* %167, metadata !1113, metadata !DIExpression()), !dbg !1129
  %168 = getelementptr inbounds %struct._VecTaggerOps, %struct._VecTaggerOps* %151, i64 0, i32 0, !dbg !1229
  store i32 (%struct._p_VecTagger*)* %167, i32 (%struct._p_VecTagger*)** %168, align 8, !dbg !1230, !tbaa !1231
  %169 = call i32 %167(%struct._p_VecTagger* nonnull %0) #7, !dbg !1232
  call void @llvm.dbg.value(metadata i32 %169, metadata !1112, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32 %169, metadata !1127, metadata !DIExpression()), !dbg !1233
  %170 = icmp eq i32 %169, 0, !dbg !1234
  br i1 %170, label %173, label %171, !dbg !1236, !prof !717

171:                                              ; preds = %166
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerSetType, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1234
  br label %232

173:                                              ; preds = %166
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1237, !tbaa !690
  %175 = icmp eq %struct.PetscStack* %174, null, !dbg !1237
  br i1 %175, label %232, label %176, !dbg !1241

176:                                              ; preds = %173
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !1242
  %178 = load i32, i32* %177, align 8, !dbg !1242, !tbaa !698
  %179 = icmp slt i32 %178, 1, !dbg !1242
  br i1 %179, label %180, label %186, !dbg !1245

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 6, !dbg !1246
  %182 = load i32, i32* %181, align 8, !dbg !1246, !tbaa !751
  %183 = icmp eq i32 %182, 0, !dbg !1246
  br i1 %183, label %232, label %184, !dbg !1249

184:                                              ; preds = %180
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %178, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerSetType, i64 0, i64 0)), !dbg !1250
  br label %232, !dbg !1250

186:                                              ; preds = %176
  %187 = add nsw i32 %178, -1, !dbg !1252
  store i32 %187, i32* %177, align 8, !dbg !1252, !tbaa !698
  %188 = icmp slt i32 %178, 65, !dbg !1254
  br i1 %188, label %189, label %225, !dbg !1252

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 6, !dbg !1256
  %191 = load i32, i32* %190, align 8, !dbg !1256, !tbaa !751
  %192 = icmp eq i32 %191, 0, !dbg !1256
  br i1 %192, label %207, label %193, !dbg !1256

193:                                              ; preds = %189
  %194 = zext i32 %187 to i64, !dbg !1256
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %194, !dbg !1256
  %196 = load i32, i32* %195, align 4, !dbg !1256, !tbaa !704
  %197 = icmp eq i32 %196, 0, !dbg !1256
  br i1 %197, label %207, label %198, !dbg !1256

198:                                              ; preds = %193
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 0, i64 %194, !dbg !1256
  %200 = load i8*, i8** %199, align 8, !dbg !1256, !tbaa !690
  %201 = icmp eq i8* %200, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerSetType, i64 0, i64 0), !dbg !1256
  br i1 %201, label %207, label %202, !dbg !1259

202:                                              ; preds = %198
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %200, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerSetType, i64 0, i64 0)), !dbg !1260
  %204 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1259, !tbaa !690
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 4
  %206 = load i32, i32* %205, align 8, !dbg !1259, !tbaa !698
  br label %207, !dbg !1260

207:                                              ; preds = %202, %198, %193, %189
  %208 = phi i32 [ %206, %202 ], [ %187, %198 ], [ %187, %193 ], [ %187, %189 ], !dbg !1259
  %209 = phi %struct.PetscStack* [ %204, %202 ], [ %174, %198 ], [ %174, %193 ], [ %174, %189 ], !dbg !1259
  %210 = sext i32 %208 to i64, !dbg !1259
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 0, i64 %210, !dbg !1259
  store i8* null, i8** %211, align 8, !dbg !1259, !tbaa !690
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1259, !tbaa !690
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !1259
  %214 = load i32, i32* %213, align 8, !dbg !1259, !tbaa !698
  %215 = sext i32 %214 to i64, !dbg !1259
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 1, i64 %215, !dbg !1259
  store i8* null, i8** %216, align 8, !dbg !1259, !tbaa !690
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1259, !tbaa !690
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !1259
  %219 = load i32, i32* %218, align 8, !dbg !1259, !tbaa !698
  %220 = sext i32 %219 to i64, !dbg !1259
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 2, i64 %220, !dbg !1259
  store i32 0, i32* %221, align 4, !dbg !1259, !tbaa !704
  %222 = load i32, i32* %218, align 8, !dbg !1259, !tbaa !698
  %223 = sext i32 %222 to i64, !dbg !1259
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 3, i64 %223, !dbg !1259
  store i32 0, i32* %224, align 4, !dbg !1259, !tbaa !704
  br label %225, !dbg !1259

225:                                              ; preds = %207, %186
  %226 = phi %struct.PetscStack* [ %217, %207 ], [ %174, %186 ], !dbg !1252
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 5, !dbg !1252
  %228 = load i32, i32* %227, align 4, !dbg !1252, !tbaa !705
  %229 = add nsw i32 %228, -1
  %230 = icmp sgt i32 %228, 0, !dbg !1252
  %231 = select i1 %230, i32 %229, i32 0, !dbg !1252
  store i32 %231, i32* %227, align 4, !dbg !1252, !tbaa !705
  br label %232

232:                                              ; preds = %171, %164, %158, %143, %74, %173, %180, %184, %225, %79, %86, %90, %131, %148, %69, %64, %60, %58, %48, %42
  %233 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %172, %171 ], [ %165, %164 ], [ %159, %158 ], [ %149, %148 ], [ %144, %143 ], [ %75, %74 ], [ %70, %69 ], [ %65, %64 ], [ %49, %48 ], [ %43, %42 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ 0, %225 ], [ 0, %184 ], [ 0, %180 ], [ 0, %173 ], !dbg !1129
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7, !dbg !1262
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !1262
  ret i32 %233, !dbg !1262
}

declare !dbg !1263 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1267 i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList*, i8*, void ()**) local_unnamed_addr #3

declare !dbg !1270 i32 @PetscObjectChangeTypeName(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @VecTaggerGetType(%struct._p_VecTagger* %0, i8** %1) local_unnamed_addr #0 !dbg !1273 {
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !1278, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.value(metadata i8** %1, metadata !1279, metadata !DIExpression()), !dbg !1283
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1284, !tbaa !690
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1284
  br i1 %4, label %36, label %5, !dbg !1288

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1289
  %7 = load i32, i32* %6, align 8, !dbg !1289, !tbaa !698
  %8 = icmp slt i32 %7, 64, !dbg !1289
  br i1 %8, label %9, label %26, !dbg !1292

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1293
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1293
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerGetType, i64 0, i64 0), i8** %11, align 8, !dbg !1293, !tbaa !690
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1293, !tbaa !690
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1293
  %14 = load i32, i32* %13, align 8, !dbg !1293, !tbaa !698
  %15 = sext i32 %14 to i64, !dbg !1293
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1293
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1293, !tbaa !690
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1293, !tbaa !690
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1293
  %19 = load i32, i32* %18, align 8, !dbg !1293, !tbaa !698
  %20 = sext i32 %19 to i64, !dbg !1293
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1293
  store i32 120, i32* %21, align 4, !dbg !1293, !tbaa !704
  %22 = load i32, i32* %18, align 8, !dbg !1293, !tbaa !698
  %23 = sext i32 %22 to i64, !dbg !1293
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1293
  store i32 1, i32* %24, align 4, !dbg !1293, !tbaa !704
  %25 = load i32, i32* %18, align 8, !dbg !1292, !tbaa !698
  br label %26, !dbg !1293

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1292
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1292
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1292
  %30 = add nsw i32 %27, 1, !dbg !1292
  store i32 %30, i32* %29, align 8, !dbg !1292, !tbaa !698
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1292
  %32 = load i32, i32* %31, align 4, !dbg !1292, !tbaa !705
  %33 = icmp ne i32 %32, 0, !dbg !1292
  %34 = zext i1 %33 to i32, !dbg !1292
  %35 = add nsw i32 %32, %34, !dbg !1292
  store i32 %35, i32* %31, align 4, !dbg !1292, !tbaa !705
  br label %36, !dbg !1292

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_VecTagger* %0, null, !dbg !1295
  br i1 %37, label %38, label %40, !dbg !1298

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerGetType, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !1295
  br label %133, !dbg !1295

40:                                               ; preds = %36
  %41 = bitcast %struct._p_VecTagger* %0 to i8*, !dbg !1299
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !1299
  %43 = icmp eq i32 %42, 0, !dbg !1299
  br i1 %43, label %44, label %46, !dbg !1298

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerGetType, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i32 1) #7, !dbg !1299
  br label %133, !dbg !1299

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, i32 0, !dbg !1301
  %48 = load i32, i32* %47, align 8, !dbg !1301, !tbaa !847
  %49 = load i32, i32* @VEC_TAGGER_CLASSID, align 4, !dbg !1301, !tbaa !704
  %50 = icmp eq i32 %48, %49, !dbg !1301
  br i1 %50, label %57, label %51, !dbg !1298

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1303
  br i1 %52, label %53, label %55, !dbg !1306

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerGetType, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i64 0, i64 0), i32 1) #7, !dbg !1303
  br label %133, !dbg !1303

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerGetType, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i64 0, i64 0), i32 1) #7, !dbg !1303
  br label %133, !dbg !1303

57:                                               ; preds = %46
  %58 = icmp eq i8** %1, null, !dbg !1307
  br i1 %58, label %59, label %61, !dbg !1310

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerGetType, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 2) #7, !dbg !1307
  br label %133, !dbg !1307

61:                                               ; preds = %57
  %62 = bitcast i8** %1 to i8*, !dbg !1311
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #7, !dbg !1311
  %64 = icmp eq i32 %63, 0, !dbg !1311
  br i1 %64, label %65, label %67, !dbg !1310

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerGetType, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 2) #7, !dbg !1311
  br label %133, !dbg !1311

67:                                               ; preds = %61
  %68 = tail call i32 @VecTaggerRegisterAll() #7, !dbg !1313
  call void @llvm.dbg.value(metadata i32 %68, metadata !1280, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.value(metadata i32 %68, metadata !1281, metadata !DIExpression()), !dbg !1314
  %69 = icmp eq i32 %68, 0, !dbg !1315
  br i1 %69, label %72, label %70, !dbg !1317, !prof !717

70:                                               ; preds = %67
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerGetType, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1315
  br label %133

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, i32 16, !dbg !1318
  %74 = load i8*, i8** %73, align 8, !dbg !1318, !tbaa !1319
  store i8* %74, i8** %1, align 8, !dbg !1320, !tbaa !690
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1321, !tbaa !690
  %76 = icmp eq %struct.PetscStack* %75, null, !dbg !1321
  br i1 %76, label %133, label %77, !dbg !1325

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !1326
  %79 = load i32, i32* %78, align 8, !dbg !1326, !tbaa !698
  %80 = icmp slt i32 %79, 1, !dbg !1326
  br i1 %80, label %81, label %87, !dbg !1329

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !1330
  %83 = load i32, i32* %82, align 8, !dbg !1330, !tbaa !751
  %84 = icmp eq i32 %83, 0, !dbg !1330
  br i1 %84, label %133, label %85, !dbg !1333

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerGetType, i64 0, i64 0)), !dbg !1334
  br label %133, !dbg !1334

87:                                               ; preds = %77
  %88 = add nsw i32 %79, -1, !dbg !1336
  store i32 %88, i32* %78, align 8, !dbg !1336, !tbaa !698
  %89 = icmp slt i32 %79, 65, !dbg !1338
  br i1 %89, label %90, label %126, !dbg !1336

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !1340
  %92 = load i32, i32* %91, align 8, !dbg !1340, !tbaa !751
  %93 = icmp eq i32 %92, 0, !dbg !1340
  br i1 %93, label %108, label %94, !dbg !1340

94:                                               ; preds = %90
  %95 = zext i32 %88 to i64, !dbg !1340
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %95, !dbg !1340
  %97 = load i32, i32* %96, align 4, !dbg !1340, !tbaa !704
  %98 = icmp eq i32 %97, 0, !dbg !1340
  br i1 %98, label %108, label %99, !dbg !1340

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %95, !dbg !1340
  %101 = load i8*, i8** %100, align 8, !dbg !1340, !tbaa !690
  %102 = icmp eq i8* %101, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerGetType, i64 0, i64 0), !dbg !1340
  br i1 %102, label %108, label %103, !dbg !1343

103:                                              ; preds = %99
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerGetType, i64 0, i64 0)), !dbg !1344
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1343, !tbaa !690
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !dbg !1343, !tbaa !698
  br label %108, !dbg !1344

108:                                              ; preds = %103, %99, %94, %90
  %109 = phi i32 [ %107, %103 ], [ %88, %99 ], [ %88, %94 ], [ %88, %90 ], !dbg !1343
  %110 = phi %struct.PetscStack* [ %105, %103 ], [ %75, %99 ], [ %75, %94 ], [ %75, %90 ], !dbg !1343
  %111 = sext i32 %109 to i64, !dbg !1343
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %111, !dbg !1343
  store i8* null, i8** %112, align 8, !dbg !1343, !tbaa !690
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1343, !tbaa !690
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1343
  %115 = load i32, i32* %114, align 8, !dbg !1343, !tbaa !698
  %116 = sext i32 %115 to i64, !dbg !1343
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !1343
  store i8* null, i8** %117, align 8, !dbg !1343, !tbaa !690
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1343, !tbaa !690
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1343
  %120 = load i32, i32* %119, align 8, !dbg !1343, !tbaa !698
  %121 = sext i32 %120 to i64, !dbg !1343
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !1343
  store i32 0, i32* %122, align 4, !dbg !1343, !tbaa !704
  %123 = load i32, i32* %119, align 8, !dbg !1343, !tbaa !698
  %124 = sext i32 %123 to i64, !dbg !1343
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !1343
  store i32 0, i32* %125, align 4, !dbg !1343, !tbaa !704
  br label %126, !dbg !1343

126:                                              ; preds = %108, %87
  %127 = phi %struct.PetscStack* [ %118, %108 ], [ %75, %87 ], !dbg !1336
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !1336
  %129 = load i32, i32* %128, align 4, !dbg !1336, !tbaa !705
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 0, !dbg !1336
  %132 = select i1 %131, i32 %130, i32 0, !dbg !1336
  store i32 %132, i32* %128, align 4, !dbg !1336, !tbaa !705
  br label %133

133:                                              ; preds = %70, %72, %81, %85, %126, %65, %59, %55, %53, %44, %38
  %134 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %71, %70 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %126 ], [ 0, %85 ], [ 0, %81 ], [ 0, %72 ], !dbg !1283
  ret i32 %134, !dbg !1346
}

declare !dbg !1347 i32 @VecTaggerRegisterAll() local_unnamed_addr #3

declare !dbg !1348 i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @VecTaggerSetUp(%struct._p_VecTagger* %0) local_unnamed_addr #0 !dbg !1351 {
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !1353, metadata !DIExpression()), !dbg !1363
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1364, !tbaa !690
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1364
  br i1 %3, label %38, label %4, !dbg !1368

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1369
  %6 = load i32, i32* %5, align 8, !dbg !1369, !tbaa !698
  %7 = icmp slt i32 %6, 64, !dbg !1369
  br i1 %7, label %8, label %25, !dbg !1372

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1373
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1373
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.VecTaggerSetUp, i64 0, i64 0), i8** %10, align 8, !dbg !1373, !tbaa !690
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1373, !tbaa !690
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1373
  %13 = load i32, i32* %12, align 8, !dbg !1373, !tbaa !698
  %14 = sext i32 %13 to i64, !dbg !1373
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1373
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1373, !tbaa !690
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1373, !tbaa !690
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1373
  %18 = load i32, i32* %17, align 8, !dbg !1373, !tbaa !698
  %19 = sext i32 %18 to i64, !dbg !1373
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1373
  store i32 169, i32* %20, align 4, !dbg !1373, !tbaa !704
  %21 = load i32, i32* %17, align 8, !dbg !1373, !tbaa !698
  %22 = sext i32 %21 to i64, !dbg !1373
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1373
  store i32 1, i32* %23, align 4, !dbg !1373, !tbaa !704
  %24 = load i32, i32* %17, align 8, !dbg !1372, !tbaa !698
  br label %25, !dbg !1373

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1372
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1372
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1372
  %29 = add nsw i32 %26, 1, !dbg !1372
  store i32 %29, i32* %28, align 8, !dbg !1372, !tbaa !698
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1372
  %31 = load i32, i32* %30, align 4, !dbg !1372, !tbaa !705
  %32 = icmp ne i32 %31, 0, !dbg !1372
  %33 = zext i1 %32 to i32, !dbg !1372
  %34 = add nsw i32 %31, %33, !dbg !1372
  store i32 %34, i32* %30, align 4, !dbg !1372, !tbaa !705
  %35 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 5, !dbg !1375
  %36 = load i32, i32* %35, align 8, !dbg !1375, !tbaa !737
  %37 = icmp eq i32 %36, 0, !dbg !1377
  br i1 %37, label %98, label %42, !dbg !1378

38:                                               ; preds = %1
  %39 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 5, !dbg !1375
  %40 = load i32, i32* %39, align 8, !dbg !1375, !tbaa !737
  %41 = icmp eq i32 %40, 0, !dbg !1377
  br i1 %41, label %98, label %176, !dbg !1378

42:                                               ; preds = %25
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1379
  %44 = load i32, i32* %43, align 8, !dbg !1379, !tbaa !698
  %45 = icmp slt i32 %44, 1, !dbg !1379
  br i1 %45, label %46, label %52, !dbg !1385

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1386
  %48 = load i32, i32* %47, align 8, !dbg !1386, !tbaa !751
  %49 = icmp eq i32 %48, 0, !dbg !1386
  br i1 %49, label %176, label %50, !dbg !1389

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.VecTaggerSetUp, i64 0, i64 0)), !dbg !1390
  br label %176, !dbg !1390

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1, !dbg !1392
  store i32 %53, i32* %43, align 8, !dbg !1392, !tbaa !698
  %54 = icmp slt i32 %44, 65, !dbg !1394
  br i1 %54, label %55, label %91, !dbg !1392

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1396
  %57 = load i32, i32* %56, align 8, !dbg !1396, !tbaa !751
  %58 = icmp eq i32 %57, 0, !dbg !1396
  br i1 %58, label %73, label %59, !dbg !1396

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !1396
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %60, !dbg !1396
  %62 = load i32, i32* %61, align 4, !dbg !1396, !tbaa !704
  %63 = icmp eq i32 %62, 0, !dbg !1396
  br i1 %63, label %73, label %64, !dbg !1396

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %60, !dbg !1396
  %66 = load i8*, i8** %65, align 8, !dbg !1396, !tbaa !690
  %67 = icmp eq i8* %66, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.VecTaggerSetUp, i64 0, i64 0), !dbg !1396
  br i1 %67, label %73, label %68, !dbg !1399

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.VecTaggerSetUp, i64 0, i64 0)), !dbg !1400
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1399, !tbaa !690
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !1399, !tbaa !698
  br label %73, !dbg !1400

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !1399
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %27, %64 ], [ %27, %59 ], [ %27, %55 ], !dbg !1399
  %76 = sext i32 %74 to i64, !dbg !1399
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !1399
  store i8* null, i8** %77, align 8, !dbg !1399, !tbaa !690
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1399, !tbaa !690
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1399
  %80 = load i32, i32* %79, align 8, !dbg !1399, !tbaa !698
  %81 = sext i32 %80 to i64, !dbg !1399
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !1399
  store i8* null, i8** %82, align 8, !dbg !1399, !tbaa !690
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1399, !tbaa !690
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1399
  %85 = load i32, i32* %84, align 8, !dbg !1399, !tbaa !698
  %86 = sext i32 %85 to i64, !dbg !1399
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !1399
  store i32 0, i32* %87, align 4, !dbg !1399, !tbaa !704
  %88 = load i32, i32* %84, align 8, !dbg !1399, !tbaa !698
  %89 = sext i32 %88 to i64, !dbg !1399
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !1399
  store i32 0, i32* %90, align 4, !dbg !1399, !tbaa !704
  br label %91, !dbg !1399

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %27, %52 ], !dbg !1392
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !1392
  %94 = load i32, i32* %93, align 4, !dbg !1392, !tbaa !705
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !1392
  %97 = select i1 %96, i32 %95, i32 0, !dbg !1392
  store i32 %97, i32* %93, align 4, !dbg !1392, !tbaa !705
  br label %176

98:                                               ; preds = %38, %25
  %99 = phi i32* [ %39, %38 ], [ %35, %25 ]
  %100 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, i32 16, !dbg !1402
  %101 = load i8*, i8** %100, align 8, !dbg !1402, !tbaa !1319
  %102 = icmp eq i8* %101, null, !dbg !1403
  br i1 %102, label %103, label %108, !dbg !1404

103:                                              ; preds = %98
  %104 = tail call i32 @VecTaggerSetType(%struct._p_VecTagger* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i64 0, i64 0)), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %104, metadata !1354, metadata !DIExpression()), !dbg !1363
  call void @llvm.dbg.value(metadata i32 %104, metadata !1355, metadata !DIExpression()), !dbg !1406
  %105 = icmp eq i32 %104, 0, !dbg !1407
  br i1 %105, label %108, label %106, !dbg !1409, !prof !717

106:                                              ; preds = %103
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.VecTaggerSetUp, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1407
  br label %176

108:                                              ; preds = %103, %98
  %109 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1410
  %110 = load i32 (%struct._p_VecTagger*)*, i32 (%struct._p_VecTagger*)** %109, align 8, !dbg !1410, !tbaa !1411
  %111 = icmp eq i32 (%struct._p_VecTagger*)* %110, null, !dbg !1412
  br i1 %111, label %117, label %112, !dbg !1413

112:                                              ; preds = %108
  %113 = tail call i32 %110(%struct._p_VecTagger* nonnull %0) #7, !dbg !1414
  call void @llvm.dbg.value(metadata i32 %113, metadata !1354, metadata !DIExpression()), !dbg !1363
  call void @llvm.dbg.value(metadata i32 %113, metadata !1359, metadata !DIExpression()), !dbg !1415
  %114 = icmp eq i32 %113, 0, !dbg !1416
  br i1 %114, label %117, label %115, !dbg !1418, !prof !717

115:                                              ; preds = %112
  %116 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.VecTaggerSetUp, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1416
  br label %176

117:                                              ; preds = %112, %108
  store i32 1, i32* %99, align 8, !dbg !1419, !tbaa !737
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1420, !tbaa !690
  %119 = icmp eq %struct.PetscStack* %118, null, !dbg !1420
  br i1 %119, label %176, label %120, !dbg !1424

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1425
  %122 = load i32, i32* %121, align 8, !dbg !1425, !tbaa !698
  %123 = icmp slt i32 %122, 1, !dbg !1425
  br i1 %123, label %124, label %130, !dbg !1428

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !1429
  %126 = load i32, i32* %125, align 8, !dbg !1429, !tbaa !751
  %127 = icmp eq i32 %126, 0, !dbg !1429
  br i1 %127, label %176, label %128, !dbg !1432

128:                                              ; preds = %124
  %129 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %122, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.VecTaggerSetUp, i64 0, i64 0)), !dbg !1433
  br label %176, !dbg !1433

130:                                              ; preds = %120
  %131 = add nsw i32 %122, -1, !dbg !1435
  store i32 %131, i32* %121, align 8, !dbg !1435, !tbaa !698
  %132 = icmp slt i32 %122, 65, !dbg !1437
  br i1 %132, label %133, label %169, !dbg !1435

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !1439
  %135 = load i32, i32* %134, align 8, !dbg !1439, !tbaa !751
  %136 = icmp eq i32 %135, 0, !dbg !1439
  br i1 %136, label %151, label %137, !dbg !1439

137:                                              ; preds = %133
  %138 = zext i32 %131 to i64, !dbg !1439
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %138, !dbg !1439
  %140 = load i32, i32* %139, align 4, !dbg !1439, !tbaa !704
  %141 = icmp eq i32 %140, 0, !dbg !1439
  br i1 %141, label %151, label %142, !dbg !1439

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %138, !dbg !1439
  %144 = load i8*, i8** %143, align 8, !dbg !1439, !tbaa !690
  %145 = icmp eq i8* %144, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.VecTaggerSetUp, i64 0, i64 0), !dbg !1439
  br i1 %145, label %151, label %146, !dbg !1442

146:                                              ; preds = %142
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %144, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.VecTaggerSetUp, i64 0, i64 0)), !dbg !1443
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1442, !tbaa !690
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4
  %150 = load i32, i32* %149, align 8, !dbg !1442, !tbaa !698
  br label %151, !dbg !1443

151:                                              ; preds = %146, %142, %137, %133
  %152 = phi i32 [ %150, %146 ], [ %131, %142 ], [ %131, %137 ], [ %131, %133 ], !dbg !1442
  %153 = phi %struct.PetscStack* [ %148, %146 ], [ %118, %142 ], [ %118, %137 ], [ %118, %133 ], !dbg !1442
  %154 = sext i32 %152 to i64, !dbg !1442
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 0, i64 %154, !dbg !1442
  store i8* null, i8** %155, align 8, !dbg !1442, !tbaa !690
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1442, !tbaa !690
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !1442
  %158 = load i32, i32* %157, align 8, !dbg !1442, !tbaa !698
  %159 = sext i32 %158 to i64, !dbg !1442
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 1, i64 %159, !dbg !1442
  store i8* null, i8** %160, align 8, !dbg !1442, !tbaa !690
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1442, !tbaa !690
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !1442
  %163 = load i32, i32* %162, align 8, !dbg !1442, !tbaa !698
  %164 = sext i32 %163 to i64, !dbg !1442
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 2, i64 %164, !dbg !1442
  store i32 0, i32* %165, align 4, !dbg !1442, !tbaa !704
  %166 = load i32, i32* %162, align 8, !dbg !1442, !tbaa !698
  %167 = sext i32 %166 to i64, !dbg !1442
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 3, i64 %167, !dbg !1442
  store i32 0, i32* %168, align 4, !dbg !1442, !tbaa !704
  br label %169, !dbg !1442

169:                                              ; preds = %151, %130
  %170 = phi %struct.PetscStack* [ %161, %151 ], [ %118, %130 ], !dbg !1435
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 5, !dbg !1435
  %172 = load i32, i32* %171, align 4, !dbg !1435, !tbaa !705
  %173 = add nsw i32 %172, -1
  %174 = icmp sgt i32 %172, 0, !dbg !1435
  %175 = select i1 %174, i32 %173, i32 0, !dbg !1435
  store i32 %175, i32* %171, align 4, !dbg !1435, !tbaa !705
  br label %176

176:                                              ; preds = %38, %115, %106, %117, %124, %128, %169, %46, %50, %91
  %177 = phi i32 [ %116, %115 ], [ %107, %106 ], [ 0, %91 ], [ 0, %50 ], [ 0, %46 ], [ 0, %169 ], [ 0, %128 ], [ 0, %124 ], [ 0, %117 ], [ 0, %38 ], !dbg !1363
  ret i32 %177, !dbg !1445
}

; Function Attrs: nounwind uwtable
define i32 @VecTaggerSetFromOptions(%struct._p_VecTagger* %0) local_unnamed_addr #0 !dbg !1446 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca %struct._p_PetscOptionItems, align 8
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !1448, metadata !DIExpression()), !dbg !1480
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0, !dbg !1481
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #7, !dbg !1481
  call void @llvm.dbg.declare(metadata [256 x i8]* %2, metadata !1450, metadata !DIExpression()), !dbg !1482
  %6 = bitcast i32* %3 to i8*, !dbg !1483
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7, !dbg !1483
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1484, !tbaa !690
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1484
  br i1 %8, label %40, label %9, !dbg !1488

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1489
  %11 = load i32, i32* %10, align 8, !dbg !1489, !tbaa !698
  %12 = icmp slt i32 %11, 64, !dbg !1489
  br i1 %12, label %13, label %30, !dbg !1492

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1493
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1493
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerSetFromOptions, i64 0, i64 0), i8** %15, align 8, !dbg !1493, !tbaa !690
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1493, !tbaa !690
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1493
  %18 = load i32, i32* %17, align 8, !dbg !1493, !tbaa !698
  %19 = sext i32 %18 to i64, !dbg !1493
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1493
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1493, !tbaa !690
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1493, !tbaa !690
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1493
  %23 = load i32, i32* %22, align 8, !dbg !1493, !tbaa !698
  %24 = sext i32 %23 to i64, !dbg !1493
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1493
  store i32 200, i32* %25, align 4, !dbg !1493, !tbaa !704
  %26 = load i32, i32* %22, align 8, !dbg !1493, !tbaa !698
  %27 = sext i32 %26 to i64, !dbg !1493
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1493
  store i32 1, i32* %28, align 4, !dbg !1493, !tbaa !704
  %29 = load i32, i32* %22, align 8, !dbg !1492, !tbaa !698
  br label %30, !dbg !1493

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1492
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1492
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1492
  %34 = add nsw i32 %31, 1, !dbg !1492
  store i32 %34, i32* %33, align 8, !dbg !1492, !tbaa !698
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1492
  %36 = load i32, i32* %35, align 4, !dbg !1492, !tbaa !705
  %37 = icmp ne i32 %36, 0, !dbg !1492
  %38 = zext i1 %37 to i32, !dbg !1492
  %39 = add nsw i32 %36, %38, !dbg !1492
  store i32 %39, i32* %35, align 4, !dbg !1492, !tbaa !705
  br label %40, !dbg !1492

40:                                               ; preds = %1, %30
  %41 = icmp eq %struct._p_VecTagger* %0, null, !dbg !1495
  br i1 %41, label %42, label %44, !dbg !1498

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !1495
  br label %187, !dbg !1495

44:                                               ; preds = %40
  %45 = bitcast %struct._p_VecTagger* %0 to i8*, !dbg !1499
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #7, !dbg !1499
  %47 = icmp eq i32 %46, 0, !dbg !1499
  br i1 %47, label %48, label %50, !dbg !1498

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i32 1) #7, !dbg !1499
  br label %187, !dbg !1499

50:                                               ; preds = %44
  %51 = getelementptr %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, !dbg !1501
  %52 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, i32 0, !dbg !1501
  %53 = load i32, i32* %52, align 8, !dbg !1501, !tbaa !847
  %54 = load i32, i32* @VEC_TAGGER_CLASSID, align 4, !dbg !1501, !tbaa !704
  %55 = icmp eq i32 %53, %54, !dbg !1501
  br i1 %55, label %62, label %56, !dbg !1498

56:                                               ; preds = %50
  %57 = icmp eq i32 %53, -1, !dbg !1503
  br i1 %57, label %58, label %60, !dbg !1506

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i64 0, i64 0), i32 1) #7, !dbg !1503
  br label %187, !dbg !1503

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i64 0, i64 0), i32 1) #7, !dbg !1503
  br label %187, !dbg !1503

62:                                               ; preds = %50
  call void @llvm.dbg.value(metadata i32 0, metadata !1451, metadata !DIExpression()), !dbg !1480
  %63 = bitcast %struct._p_PetscOptionItems* %4 to i8*, !dbg !1507
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %63) #7, !dbg !1507
  call void @llvm.dbg.declare(metadata %struct._p_PetscOptionItems* %4, metadata !1453, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %4, metadata !1455, metadata !DIExpression()), !dbg !1508
  %64 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, i32 53, !dbg !1507
  %65 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %64, align 8, !dbg !1507, !tbaa !1509
  %66 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %4, i64 0, i32 10, !dbg !1507
  store %struct._n_PetscOptions* %65, %struct._n_PetscOptions** %66, align 8, !dbg !1507, !tbaa !1510
  %67 = load i32, i32* @PetscOptionsPublish, align 4, !dbg !1512, !tbaa !1029
  %68 = icmp eq i32 %67, 0, !dbg !1512
  %69 = select i1 %68, i32 1, i32 -1, !dbg !1512
  %70 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %4, i64 0, i32 0, !dbg !1512
  %71 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, i32 16
  %72 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 3
  %73 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 4
  %74 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 1, i64 0, i32 2
  store i32 %69, i32* %70, align 8, !dbg !1513, !tbaa !1514
  call void @llvm.dbg.value(metadata i32 0, metadata !1451, metadata !DIExpression()), !dbg !1480
  br label %75, !dbg !1512

75:                                               ; preds = %62, %124
  %76 = call i32 @PetscObjectOptionsBegin_Private(%struct._p_PetscOptionItems* nonnull %4, %struct._p_PetscObject* %51) #7, !dbg !1515
  call void @llvm.dbg.value(metadata i32 %76, metadata !1456, metadata !DIExpression()), !dbg !1516
  call void @llvm.dbg.value(metadata i32 %76, metadata !1460, metadata !DIExpression()), !dbg !1517
  %77 = icmp eq i32 %76, 0, !dbg !1518
  br i1 %77, label %80, label %78, !dbg !1520, !prof !717

78:                                               ; preds = %75
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1518
  br label %122

80:                                               ; preds = %75
  %81 = load i8*, i8** %71, align 8, !dbg !1521, !tbaa !1319
  %82 = icmp eq i8* %81, null, !dbg !1522
  %83 = select i1 %82, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i64 0, i64 0), i8* %81, !dbg !1522
  call void @llvm.dbg.value(metadata i8* %83, metadata !1449, metadata !DIExpression()), !dbg !1480
  %84 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** @VecTaggerList, align 8, !dbg !1523, !tbaa !690
  call void @llvm.dbg.value(metadata i32* %3, metadata !1452, metadata !DIExpression(DW_OP_deref)), !dbg !1480
  %85 = call i32 @PetscOptionsFList_Private(%struct._p_PetscOptionItems* nonnull %4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.VecTaggerSetType, i64 0, i64 0), %struct._n_PetscFunctionList* %84, i8* %83, i8* nonnull %5, i64 256, i32* nonnull %3) #7, !dbg !1523
  call void @llvm.dbg.value(metadata i32 %85, metadata !1451, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata i32 %85, metadata !1464, metadata !DIExpression()), !dbg !1524
  %86 = icmp eq i32 %85, 0, !dbg !1525
  br i1 %86, label %89, label %87, !dbg !1527, !prof !717

87:                                               ; preds = %80
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1525
  br label %122

89:                                               ; preds = %80
  %90 = load i32, i32* %3, align 4, !dbg !1528, !tbaa !1029
  call void @llvm.dbg.value(metadata i32 %90, metadata !1452, metadata !DIExpression()), !dbg !1480
  %91 = icmp eq i32 %90, 0, !dbg !1528
  %92 = select i1 %91, i8* %83, i8* %5, !dbg !1528
  %93 = call i32 @VecTaggerSetType(%struct._p_VecTagger* nonnull %0, i8* %92), !dbg !1529
  call void @llvm.dbg.value(metadata i32 %93, metadata !1451, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata i32 %93, metadata !1466, metadata !DIExpression()), !dbg !1530
  %94 = icmp eq i32 %93, 0, !dbg !1531
  br i1 %94, label %97, label %95, !dbg !1533, !prof !717

95:                                               ; preds = %89
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1531
  br label %122

97:                                               ; preds = %89
  %98 = load i32, i32* %72, align 8, !dbg !1534, !tbaa !727
  %99 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* nonnull %4, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i64 0, i64 0), i32 %98, i32* nonnull %72, i32* null, i32 -2147483648, i32 2147483647) #7, !dbg !1534
  call void @llvm.dbg.value(metadata i32 %99, metadata !1451, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata i32 %99, metadata !1468, metadata !DIExpression()), !dbg !1535
  %100 = icmp eq i32 %99, 0, !dbg !1536
  br i1 %100, label %103, label %101, !dbg !1538, !prof !717

101:                                              ; preds = %97
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1536
  br label %122

103:                                              ; preds = %97
  %104 = load i32, i32* %73, align 4, !dbg !1539, !tbaa !734
  %105 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %4, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i64 0, i64 0), i32 %104, i32* nonnull %73, i32* null) #7, !dbg !1539
  call void @llvm.dbg.value(metadata i32 %105, metadata !1451, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata i32 %105, metadata !1470, metadata !DIExpression()), !dbg !1540
  %106 = icmp eq i32 %105, 0, !dbg !1541
  br i1 %106, label %109, label %107, !dbg !1543, !prof !717

107:                                              ; preds = %103
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1541
  br label %122

109:                                              ; preds = %103
  %110 = load i32 (%struct._p_PetscOptionItems*, %struct._p_VecTagger*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_VecTagger*)** %74, align 8, !dbg !1544, !tbaa !1545
  %111 = icmp eq i32 (%struct._p_PetscOptionItems*, %struct._p_VecTagger*)* %110, null, !dbg !1546
  br i1 %111, label %117, label %112, !dbg !1547

112:                                              ; preds = %109
  %113 = call i32 %110(%struct._p_PetscOptionItems* nonnull %4, %struct._p_VecTagger* nonnull %0) #7, !dbg !1548
  call void @llvm.dbg.value(metadata i32 %113, metadata !1451, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata i32 %113, metadata !1472, metadata !DIExpression()), !dbg !1549
  %114 = icmp eq i32 %113, 0, !dbg !1550
  br i1 %114, label %117, label %115, !dbg !1552, !prof !717

115:                                              ; preds = %112
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1550
  br label %122

117:                                              ; preds = %112, %109
  %118 = call i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems* nonnull %4) #7, !dbg !1553
  call void @llvm.dbg.value(metadata i32 %118, metadata !1456, metadata !DIExpression()), !dbg !1516
  call void @llvm.dbg.value(metadata i32 %118, metadata !1451, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata i32 %118, metadata !1476, metadata !DIExpression()), !dbg !1554
  %119 = icmp eq i32 %118, 0, !dbg !1555
  br i1 %119, label %124, label %120, !dbg !1557, !prof !717

120:                                              ; preds = %117
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1555
  br label %122, !dbg !1555

122:                                              ; preds = %120, %78, %87, %95, %101, %107, %115
  %123 = phi i32 [ %121, %120 ], [ %79, %78 ], [ %88, %87 ], [ %96, %95 ], [ %102, %101 ], [ %108, %107 ], [ %116, %115 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1451, metadata !DIExpression()), !dbg !1480
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %63) #7, !dbg !1558
  br label %187

124:                                              ; preds = %117
  call void @llvm.dbg.value(metadata i32 0, metadata !1451, metadata !DIExpression()), !dbg !1480
  %125 = load i32, i32* %70, align 8, !dbg !1559, !tbaa !1514
  %126 = add nsw i32 %125, 1, !dbg !1559
  store i32 %126, i32* %70, align 8, !dbg !1513, !tbaa !1514
  %127 = icmp slt i32 %125, 1, !dbg !1559
  br i1 %127, label %75, label %128, !dbg !1512, !llvm.loop !1560

128:                                              ; preds = %124
  call void @llvm.dbg.value(metadata i32 0, metadata !1451, metadata !DIExpression()), !dbg !1480
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %63) #7, !dbg !1558
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1563, !tbaa !690
  %130 = icmp eq %struct.PetscStack* %129, null, !dbg !1563
  br i1 %130, label %187, label %131, !dbg !1567

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !1568
  %133 = load i32, i32* %132, align 8, !dbg !1568, !tbaa !698
  %134 = icmp slt i32 %133, 1, !dbg !1568
  br i1 %134, label %135, label %141, !dbg !1571

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 6, !dbg !1572
  %137 = load i32, i32* %136, align 8, !dbg !1572, !tbaa !751
  %138 = icmp eq i32 %137, 0, !dbg !1572
  br i1 %138, label %187, label %139, !dbg !1575

139:                                              ; preds = %135
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %133, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerSetFromOptions, i64 0, i64 0)), !dbg !1576
  br label %187, !dbg !1576

141:                                              ; preds = %131
  %142 = add nsw i32 %133, -1, !dbg !1578
  store i32 %142, i32* %132, align 8, !dbg !1578, !tbaa !698
  %143 = icmp slt i32 %133, 65, !dbg !1580
  br i1 %143, label %144, label %180, !dbg !1578

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 6, !dbg !1582
  %146 = load i32, i32* %145, align 8, !dbg !1582, !tbaa !751
  %147 = icmp eq i32 %146, 0, !dbg !1582
  br i1 %147, label %162, label %148, !dbg !1582

148:                                              ; preds = %144
  %149 = zext i32 %142 to i64, !dbg !1582
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %149, !dbg !1582
  %151 = load i32, i32* %150, align 4, !dbg !1582, !tbaa !704
  %152 = icmp eq i32 %151, 0, !dbg !1582
  br i1 %152, label %162, label %153, !dbg !1582

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %149, !dbg !1582
  %155 = load i8*, i8** %154, align 8, !dbg !1582, !tbaa !690
  %156 = icmp eq i8* %155, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerSetFromOptions, i64 0, i64 0), !dbg !1582
  br i1 %156, label %162, label %157, !dbg !1585

157:                                              ; preds = %153
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %155, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.VecTaggerSetFromOptions, i64 0, i64 0)), !dbg !1586
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1585, !tbaa !690
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4
  %161 = load i32, i32* %160, align 8, !dbg !1585, !tbaa !698
  br label %162, !dbg !1586

162:                                              ; preds = %157, %153, %148, %144
  %163 = phi i32 [ %161, %157 ], [ %142, %153 ], [ %142, %148 ], [ %142, %144 ], !dbg !1585
  %164 = phi %struct.PetscStack* [ %159, %157 ], [ %129, %153 ], [ %129, %148 ], [ %129, %144 ], !dbg !1585
  %165 = sext i32 %163 to i64, !dbg !1585
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 0, i64 %165, !dbg !1585
  store i8* null, i8** %166, align 8, !dbg !1585, !tbaa !690
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1585, !tbaa !690
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !1585
  %169 = load i32, i32* %168, align 8, !dbg !1585, !tbaa !698
  %170 = sext i32 %169 to i64, !dbg !1585
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 1, i64 %170, !dbg !1585
  store i8* null, i8** %171, align 8, !dbg !1585, !tbaa !690
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1585, !tbaa !690
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !1585
  %174 = load i32, i32* %173, align 8, !dbg !1585, !tbaa !698
  %175 = sext i32 %174 to i64, !dbg !1585
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 2, i64 %175, !dbg !1585
  store i32 0, i32* %176, align 4, !dbg !1585, !tbaa !704
  %177 = load i32, i32* %173, align 8, !dbg !1585, !tbaa !698
  %178 = sext i32 %177 to i64, !dbg !1585
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 3, i64 %178, !dbg !1585
  store i32 0, i32* %179, align 4, !dbg !1585, !tbaa !704
  br label %180, !dbg !1585

180:                                              ; preds = %162, %141
  %181 = phi %struct.PetscStack* [ %172, %162 ], [ %129, %141 ], !dbg !1578
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 5, !dbg !1578
  %183 = load i32, i32* %182, align 4, !dbg !1578, !tbaa !705
  %184 = add nsw i32 %183, -1
  %185 = icmp sgt i32 %183, 0, !dbg !1578
  %186 = select i1 %185, i32 %184, i32 0, !dbg !1578
  store i32 %186, i32* %182, align 4, !dbg !1578, !tbaa !705
  br label %187

187:                                              ; preds = %122, %128, %135, %139, %180, %60, %58, %48, %42
  %188 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %49, %48 ], [ %43, %42 ], [ 0, %180 ], [ 0, %139 ], [ 0, %135 ], [ 0, %128 ], [ %123, %122 ], !dbg !1480
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7, !dbg !1588
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #7, !dbg !1588
  ret i32 %188, !dbg !1588
}

declare !dbg !1589 i32 @PetscObjectOptionsBegin_Private(%struct._p_PetscOptionItems*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1593 i32 @PetscOptionsFList_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8*, i8*, i64, i32*) local_unnamed_addr #3

declare !dbg !1596 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

declare !dbg !1600 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !1603 i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @VecTaggerSetBlockSize(%struct._p_VecTagger* %0, i32 %1) local_unnamed_addr #0 !dbg !1606 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !1610, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.value(metadata i32 %1, metadata !1611, metadata !DIExpression()), !dbg !1642
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1643, !tbaa !690
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1643
  br i1 %14, label %46, label %15, !dbg !1647

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1648
  %17 = load i32, i32* %16, align 8, !dbg !1648, !tbaa !698
  %18 = icmp slt i32 %17, 64, !dbg !1648
  br i1 %18, label %19, label %36, !dbg !1651

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1652
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1652
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i64 0, i64 0), i8** %21, align 8, !dbg !1652, !tbaa !690
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1652, !tbaa !690
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1652
  %24 = load i32, i32* %23, align 8, !dbg !1652, !tbaa !698
  %25 = sext i32 %24 to i64, !dbg !1652
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1652
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1652, !tbaa !690
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1652, !tbaa !690
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1652
  %29 = load i32, i32* %28, align 8, !dbg !1652, !tbaa !698
  %30 = sext i32 %29 to i64, !dbg !1652
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1652
  store i32 239, i32* %31, align 4, !dbg !1652, !tbaa !704
  %32 = load i32, i32* %28, align 8, !dbg !1652, !tbaa !698
  %33 = sext i32 %32 to i64, !dbg !1652
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1652
  store i32 1, i32* %34, align 4, !dbg !1652, !tbaa !704
  %35 = load i32, i32* %28, align 8, !dbg !1651, !tbaa !698
  br label %36, !dbg !1652

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1651
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1651
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1651
  %40 = add nsw i32 %37, 1, !dbg !1651
  store i32 %40, i32* %39, align 8, !dbg !1651, !tbaa !698
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1651
  %42 = load i32, i32* %41, align 4, !dbg !1651, !tbaa !705
  %43 = icmp ne i32 %42, 0, !dbg !1651
  %44 = zext i1 %43 to i32, !dbg !1651
  %45 = add nsw i32 %42, %44, !dbg !1651
  store i32 %45, i32* %41, align 4, !dbg !1651, !tbaa !705
  br label %46, !dbg !1651

46:                                               ; preds = %2, %36
  %47 = icmp eq %struct._p_VecTagger* %0, null, !dbg !1654
  br i1 %47, label %48, label %50, !dbg !1657

48:                                               ; preds = %46
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !1654
  br label %213, !dbg !1654

50:                                               ; preds = %46
  %51 = bitcast %struct._p_VecTagger* %0 to i8*, !dbg !1658
  %52 = tail call i32 @PetscCheckPointer(i8* nonnull %51, i32 11) #7, !dbg !1658
  %53 = icmp eq i32 %52, 0, !dbg !1658
  br i1 %53, label %54, label %56, !dbg !1657

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i32 1) #7, !dbg !1658
  br label %213, !dbg !1658

56:                                               ; preds = %50
  %57 = getelementptr %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, !dbg !1660
  %58 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, i32 0, !dbg !1660
  %59 = load i32, i32* %58, align 8, !dbg !1660, !tbaa !847
  %60 = load i32, i32* @VEC_TAGGER_CLASSID, align 4, !dbg !1660, !tbaa !704
  %61 = icmp eq i32 %59, %60, !dbg !1660
  br i1 %61, label %68, label %62, !dbg !1657

62:                                               ; preds = %56
  %63 = icmp eq i32 %59, -1, !dbg !1662
  br i1 %63, label %64, label %66, !dbg !1665

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i64 0, i64 0), i32 1) #7, !dbg !1662
  br label %213, !dbg !1662

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i64 0, i64 0), i32 1) #7, !dbg !1662
  br label %213, !dbg !1662

68:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32 %1, metadata !1614, metadata !DIExpression()), !dbg !1666
  %69 = bitcast [2 x i32]* %5 to i8*, !dbg !1667
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #7, !dbg !1667
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !1615, metadata !DIExpression()), !dbg !1667
  %70 = bitcast [2 x i32]* %6 to i8*, !dbg !1667
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #7, !dbg !1667
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !1616, metadata !DIExpression()), !dbg !1667
  %71 = sub nsw i32 0, %1, !dbg !1667
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !1667
  store i32 %71, i32* %72, align 4, !dbg !1667, !tbaa !704
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !1667
  store i32 %1, i32* %73, align 4, !dbg !1667, !tbaa !704
  call void @llvm.dbg.value(metadata i32 0, metadata !1612, metadata !DIExpression()), !dbg !1666
  %74 = bitcast [6 x i32]* %7 to i8*, !dbg !1668
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #7, !dbg !1668
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !1619, metadata !DIExpression()), !dbg !1668
  %75 = bitcast [6 x i32]* %8 to i8*, !dbg !1668
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #7, !dbg !1668
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !1623, metadata !DIExpression()), !dbg !1668
  %76 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !1668
  store <4 x i32> <i32 -241, i32 241, i32 173279345, i32 -173279345>, <4 x i32>* %76, align 16, !dbg !1668, !tbaa !704
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !1668
  store i32 -2, i32* %77, align 16, !dbg !1668, !tbaa !704
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !1668
  store i32 2, i32* %78, align 4, !dbg !1668, !tbaa !704
  %79 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !1668
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %79, metadata !1669, metadata !DIExpression()) #7, !dbg !1675
  %80 = bitcast i32* %4 to i8*, !dbg !1677
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #7, !dbg !1677
  call void @llvm.dbg.value(metadata i32* %4, metadata !1674, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1675
  %81 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %79, i32* nonnull %4) #7, !dbg !1678
  %82 = load i32, i32* %4, align 4, !dbg !1679, !tbaa !704
  call void @llvm.dbg.value(metadata i32 %82, metadata !1674, metadata !DIExpression()) #7, !dbg !1675
  %83 = icmp sgt i32 %82, 1, !dbg !1680
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #7, !dbg !1681
  %84 = uitofp i1 %83 to double, !dbg !1668
  %85 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1668, !tbaa !1682
  %86 = fadd double %85, %84, !dbg !1668
  store double %86, double* @petsc_allreduce_ct, align 8, !dbg !1668, !tbaa !1682
  %87 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !1668
  %88 = call i32 @MPI_Allreduce(i8* nonnull %74, i8* nonnull %75, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %87) #7, !dbg !1668
  call void @llvm.dbg.value(metadata i32 %88, metadata !1617, metadata !DIExpression()), !dbg !1683
  call void @llvm.dbg.value(metadata i32 %88, metadata !1624, metadata !DIExpression()), !dbg !1684
  %89 = icmp eq i32 %88, 0, !dbg !1685
  br i1 %89, label %95, label %90, !dbg !1686, !prof !717

90:                                               ; preds = %68
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !1687
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %91) #7, !dbg !1687
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !1626, metadata !DIExpression()), !dbg !1687
  %92 = bitcast i32* %10 to i8*, !dbg !1687
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #7, !dbg !1687
  call void @llvm.dbg.value(metadata i32* %10, metadata !1629, metadata !DIExpression(DW_OP_deref)), !dbg !1688
  %93 = call i32 @MPI_Error_string(i32 %88, i8* nonnull %91, i32* nonnull %10) #7, !dbg !1687
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i64 0, i64 0), i32 %88, i8* nonnull %91) #7, !dbg !1687
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #7, !dbg !1685
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %91) #7, !dbg !1685
  br label %139

95:                                               ; preds = %68
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !1668
  %97 = load i32, i32* %96, align 16, !dbg !1689, !tbaa !704
  %98 = sub nsw i32 0, %97, !dbg !1689
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !1689
  %100 = load i32, i32* %99, align 4, !dbg !1689, !tbaa !704
  %101 = icmp eq i32 %100, %98, !dbg !1689
  br i1 %101, label %104, label %102, !dbg !1668

102:                                              ; preds = %95
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.25, i64 0, i64 0)) #7, !dbg !1689
  br label %139, !dbg !1689

104:                                              ; preds = %95
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !1691
  %106 = load i32, i32* %105, align 8, !dbg !1691, !tbaa !704
  %107 = sub nsw i32 0, %106, !dbg !1691
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !1691
  %109 = load i32, i32* %108, align 4, !dbg !1691, !tbaa !704
  %110 = icmp eq i32 %109, %107, !dbg !1691
  br i1 %110, label %113, label %111, !dbg !1668

111:                                              ; preds = %104
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.26, i64 0, i64 0)) #7, !dbg !1691
  br label %139, !dbg !1691

113:                                              ; preds = %104
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !1693
  %115 = load i32, i32* %114, align 16, !dbg !1693, !tbaa !704
  %116 = sub nsw i32 0, %115, !dbg !1693
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !1693
  %118 = load i32, i32* %117, align 4, !dbg !1693, !tbaa !704
  %119 = icmp eq i32 %118, %116, !dbg !1693
  br i1 %119, label %122, label %120, !dbg !1668

120:                                              ; preds = %113
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.27, i64 0, i64 0), i32 2) #7, !dbg !1693
  br label %139, !dbg !1693

122:                                              ; preds = %113
  %123 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !1668
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %123, metadata !1669, metadata !DIExpression()) #7, !dbg !1695
  %124 = bitcast i32* %3 to i8*, !dbg !1697
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #7, !dbg !1697
  call void @llvm.dbg.value(metadata i32* %3, metadata !1674, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1695
  %125 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %123, i32* nonnull %3) #7, !dbg !1698
  %126 = load i32, i32* %3, align 4, !dbg !1699, !tbaa !704
  call void @llvm.dbg.value(metadata i32 %126, metadata !1674, metadata !DIExpression()) #7, !dbg !1695
  %127 = icmp sgt i32 %126, 1, !dbg !1700
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #7, !dbg !1701
  %128 = uitofp i1 %127 to double, !dbg !1668
  %129 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1668, !tbaa !1682
  %130 = fadd double %129, %128, !dbg !1668
  store double %130, double* @petsc_allreduce_ct, align 8, !dbg !1668, !tbaa !1682
  %131 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !1668
  %132 = call i32 @MPI_Allreduce(i8* nonnull %69, i8* nonnull %70, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %131) #7, !dbg !1668
  call void @llvm.dbg.value(metadata i32 %132, metadata !1617, metadata !DIExpression()), !dbg !1683
  call void @llvm.dbg.value(metadata i32 %132, metadata !1630, metadata !DIExpression()), !dbg !1702
  %133 = icmp eq i32 %132, 0, !dbg !1703
  br i1 %133, label %141, label %134, !dbg !1704, !prof !717

134:                                              ; preds = %122
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !1705
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %135) #7, !dbg !1705
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !1632, metadata !DIExpression()), !dbg !1705
  %136 = bitcast i32* %12 to i8*, !dbg !1705
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #7, !dbg !1705
  call void @llvm.dbg.value(metadata i32* %12, metadata !1635, metadata !DIExpression(DW_OP_deref)), !dbg !1706
  %137 = call i32 @MPI_Error_string(i32 %132, i8* nonnull %135, i32* nonnull %12) #7, !dbg !1705
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i64 0, i64 0), i32 %132, i8* nonnull %135) #7, !dbg !1705
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #7, !dbg !1703
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %135) #7, !dbg !1703
  br label %139

139:                                              ; preds = %90, %120, %111, %102, %134
  %140 = phi i32 [ %138, %134 ], [ %103, %102 ], [ %112, %111 ], [ %121, %120 ], [ %94, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #7, !dbg !1667
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #7, !dbg !1667
  br label %151

141:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #7, !dbg !1667
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #7, !dbg !1667
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !1707
  %143 = load i32, i32* %142, align 4, !dbg !1707, !tbaa !704
  %144 = sub nsw i32 0, %143, !dbg !1707
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !1707
  %146 = load i32, i32* %145, align 4, !dbg !1707, !tbaa !704
  %147 = icmp eq i32 %146, %144, !dbg !1707
  br i1 %147, label %153, label %148, !dbg !1667

148:                                              ; preds = %141
  %149 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !1707
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %149, i32 241, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.28, i64 0, i64 0), i32 2) #7, !dbg !1707
  br label %151, !dbg !1707

151:                                              ; preds = %148, %139
  %152 = phi i32 [ %140, %139 ], [ %150, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #7, !dbg !1709
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #7, !dbg !1709
  br label %213

153:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #7, !dbg !1709
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #7, !dbg !1709
  %154 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 3, !dbg !1710
  store i32 %1, i32* %154, align 8, !dbg !1711, !tbaa !727
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1712, !tbaa !690
  %156 = icmp eq %struct.PetscStack* %155, null, !dbg !1712
  br i1 %156, label %213, label %157, !dbg !1716

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !1717
  %159 = load i32, i32* %158, align 8, !dbg !1717, !tbaa !698
  %160 = icmp slt i32 %159, 1, !dbg !1717
  br i1 %160, label %161, label %167, !dbg !1720

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 6, !dbg !1721
  %163 = load i32, i32* %162, align 8, !dbg !1721, !tbaa !751
  %164 = icmp eq i32 %163, 0, !dbg !1721
  br i1 %164, label %213, label %165, !dbg !1724

165:                                              ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %159, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i64 0, i64 0)), !dbg !1725
  br label %213, !dbg !1725

167:                                              ; preds = %157
  %168 = add nsw i32 %159, -1, !dbg !1727
  store i32 %168, i32* %158, align 8, !dbg !1727, !tbaa !698
  %169 = icmp slt i32 %159, 65, !dbg !1729
  br i1 %169, label %170, label %206, !dbg !1727

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 6, !dbg !1731
  %172 = load i32, i32* %171, align 8, !dbg !1731, !tbaa !751
  %173 = icmp eq i32 %172, 0, !dbg !1731
  br i1 %173, label %188, label %174, !dbg !1731

174:                                              ; preds = %170
  %175 = zext i32 %168 to i64, !dbg !1731
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 3, i64 %175, !dbg !1731
  %177 = load i32, i32* %176, align 4, !dbg !1731, !tbaa !704
  %178 = icmp eq i32 %177, 0, !dbg !1731
  br i1 %178, label %188, label %179, !dbg !1731

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 0, i64 %175, !dbg !1731
  %181 = load i8*, i8** %180, align 8, !dbg !1731, !tbaa !690
  %182 = icmp eq i8* %181, getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i64 0, i64 0), !dbg !1731
  br i1 %182, label %188, label %183, !dbg !1734

183:                                              ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %181, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i64 0, i64 0)), !dbg !1735
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1734, !tbaa !690
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4
  %187 = load i32, i32* %186, align 8, !dbg !1734, !tbaa !698
  br label %188, !dbg !1735

188:                                              ; preds = %183, %179, %174, %170
  %189 = phi i32 [ %187, %183 ], [ %168, %179 ], [ %168, %174 ], [ %168, %170 ], !dbg !1734
  %190 = phi %struct.PetscStack* [ %185, %183 ], [ %155, %179 ], [ %155, %174 ], [ %155, %170 ], !dbg !1734
  %191 = sext i32 %189 to i64, !dbg !1734
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 0, i64 %191, !dbg !1734
  store i8* null, i8** %192, align 8, !dbg !1734, !tbaa !690
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1734, !tbaa !690
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4, !dbg !1734
  %195 = load i32, i32* %194, align 8, !dbg !1734, !tbaa !698
  %196 = sext i32 %195 to i64, !dbg !1734
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 1, i64 %196, !dbg !1734
  store i8* null, i8** %197, align 8, !dbg !1734, !tbaa !690
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1734, !tbaa !690
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4, !dbg !1734
  %200 = load i32, i32* %199, align 8, !dbg !1734, !tbaa !698
  %201 = sext i32 %200 to i64, !dbg !1734
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 2, i64 %201, !dbg !1734
  store i32 0, i32* %202, align 4, !dbg !1734, !tbaa !704
  %203 = load i32, i32* %199, align 8, !dbg !1734, !tbaa !698
  %204 = sext i32 %203 to i64, !dbg !1734
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 3, i64 %204, !dbg !1734
  store i32 0, i32* %205, align 4, !dbg !1734, !tbaa !704
  br label %206, !dbg !1734

206:                                              ; preds = %188, %167
  %207 = phi %struct.PetscStack* [ %198, %188 ], [ %155, %167 ], !dbg !1727
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 5, !dbg !1727
  %209 = load i32, i32* %208, align 4, !dbg !1727, !tbaa !705
  %210 = add nsw i32 %209, -1
  %211 = icmp sgt i32 %209, 0, !dbg !1727
  %212 = select i1 %211, i32 %210, i32 0, !dbg !1727
  store i32 %212, i32* %208, align 4, !dbg !1727, !tbaa !705
  br label %213

213:                                              ; preds = %151, %206, %165, %161, %153, %48, %54, %64, %66
  %214 = phi i32 [ %65, %64 ], [ %67, %66 ], [ %55, %54 ], [ %49, %48 ], [ 0, %153 ], [ 0, %161 ], [ 0, %165 ], [ 0, %206 ], [ %152, %151 ], !dbg !1642
  ret i32 %214, !dbg !1737
}

declare !dbg !1738 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1741 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1744 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @VecTaggerGetBlockSize(%struct._p_VecTagger* %0, i32* %1) local_unnamed_addr #0 !dbg !1747 {
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !1751, metadata !DIExpression()), !dbg !1753
  call void @llvm.dbg.value(metadata i32* %1, metadata !1752, metadata !DIExpression()), !dbg !1753
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1754, !tbaa !690
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1754
  br i1 %4, label %36, label %5, !dbg !1758

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1759
  %7 = load i32, i32* %6, align 8, !dbg !1759, !tbaa !698
  %8 = icmp slt i32 %7, 64, !dbg !1759
  br i1 %8, label %9, label %26, !dbg !1762

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1763
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1763
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerGetBlockSize, i64 0, i64 0), i8** %11, align 8, !dbg !1763, !tbaa !690
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1763, !tbaa !690
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1763
  %14 = load i32, i32* %13, align 8, !dbg !1763, !tbaa !698
  %15 = sext i32 %14 to i64, !dbg !1763
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1763
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1763, !tbaa !690
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1763, !tbaa !690
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1763
  %19 = load i32, i32* %18, align 8, !dbg !1763, !tbaa !698
  %20 = sext i32 %19 to i64, !dbg !1763
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1763
  store i32 262, i32* %21, align 4, !dbg !1763, !tbaa !704
  %22 = load i32, i32* %18, align 8, !dbg !1763, !tbaa !698
  %23 = sext i32 %22 to i64, !dbg !1763
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1763
  store i32 1, i32* %24, align 4, !dbg !1763, !tbaa !704
  %25 = load i32, i32* %18, align 8, !dbg !1762, !tbaa !698
  br label %26, !dbg !1763

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1762
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1762
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1762
  %30 = add nsw i32 %27, 1, !dbg !1762
  store i32 %30, i32* %29, align 8, !dbg !1762, !tbaa !698
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1762
  %32 = load i32, i32* %31, align 4, !dbg !1762, !tbaa !705
  %33 = icmp ne i32 %32, 0, !dbg !1762
  %34 = zext i1 %33 to i32, !dbg !1762
  %35 = add nsw i32 %32, %34, !dbg !1762
  store i32 %35, i32* %31, align 4, !dbg !1762, !tbaa !705
  br label %36, !dbg !1762

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_VecTagger* %0, null, !dbg !1765
  br i1 %37, label %38, label %40, !dbg !1768

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerGetBlockSize, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !1765
  br label %128, !dbg !1765

40:                                               ; preds = %36
  %41 = bitcast %struct._p_VecTagger* %0 to i8*, !dbg !1769
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !1769
  %43 = icmp eq i32 %42, 0, !dbg !1769
  br i1 %43, label %44, label %46, !dbg !1768

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerGetBlockSize, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i32 1) #7, !dbg !1769
  br label %128, !dbg !1769

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, i32 0, !dbg !1771
  %48 = load i32, i32* %47, align 8, !dbg !1771, !tbaa !847
  %49 = load i32, i32* @VEC_TAGGER_CLASSID, align 4, !dbg !1771, !tbaa !704
  %50 = icmp eq i32 %48, %49, !dbg !1771
  br i1 %50, label %57, label %51, !dbg !1768

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1773
  br i1 %52, label %53, label %55, !dbg !1776

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerGetBlockSize, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i64 0, i64 0), i32 1) #7, !dbg !1773
  br label %128, !dbg !1773

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerGetBlockSize, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i64 0, i64 0), i32 1) #7, !dbg !1773
  br label %128, !dbg !1773

57:                                               ; preds = %46
  %58 = icmp eq i32* %1, null, !dbg !1777
  br i1 %58, label %59, label %61, !dbg !1780

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerGetBlockSize, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 2) #7, !dbg !1777
  br label %128, !dbg !1777

61:                                               ; preds = %57
  %62 = bitcast i32* %1 to i8*, !dbg !1781
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #7, !dbg !1781
  %64 = icmp eq i32 %63, 0, !dbg !1781
  br i1 %64, label %65, label %67, !dbg !1780

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerGetBlockSize, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 2) #7, !dbg !1781
  br label %128, !dbg !1781

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 3, !dbg !1783
  %69 = load i32, i32* %68, align 8, !dbg !1783, !tbaa !727
  store i32 %69, i32* %1, align 4, !dbg !1784, !tbaa !704
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1785, !tbaa !690
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !1785
  br i1 %71, label %128, label %72, !dbg !1789

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !1790
  %74 = load i32, i32* %73, align 8, !dbg !1790, !tbaa !698
  %75 = icmp slt i32 %74, 1, !dbg !1790
  br i1 %75, label %76, label %82, !dbg !1793

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1794
  %78 = load i32, i32* %77, align 8, !dbg !1794, !tbaa !751
  %79 = icmp eq i32 %78, 0, !dbg !1794
  br i1 %79, label %128, label %80, !dbg !1797

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerGetBlockSize, i64 0, i64 0)), !dbg !1798
  br label %128, !dbg !1798

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !1800
  store i32 %83, i32* %73, align 8, !dbg !1800, !tbaa !698
  %84 = icmp slt i32 %74, 65, !dbg !1802
  br i1 %84, label %85, label %121, !dbg !1800

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1804
  %87 = load i32, i32* %86, align 8, !dbg !1804, !tbaa !751
  %88 = icmp eq i32 %87, 0, !dbg !1804
  br i1 %88, label %103, label %89, !dbg !1804

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !1804
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !1804
  %92 = load i32, i32* %91, align 4, !dbg !1804, !tbaa !704
  %93 = icmp eq i32 %92, 0, !dbg !1804
  br i1 %93, label %103, label %94, !dbg !1804

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !1804
  %96 = load i8*, i8** %95, align 8, !dbg !1804, !tbaa !690
  %97 = icmp eq i8* %96, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerGetBlockSize, i64 0, i64 0), !dbg !1804
  br i1 %97, label %103, label %98, !dbg !1807

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerGetBlockSize, i64 0, i64 0)), !dbg !1808
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1807, !tbaa !690
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !1807, !tbaa !698
  br label %103, !dbg !1808

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !1807
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !1807
  %106 = sext i32 %104 to i64, !dbg !1807
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !1807
  store i8* null, i8** %107, align 8, !dbg !1807, !tbaa !690
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1807, !tbaa !690
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1807
  %110 = load i32, i32* %109, align 8, !dbg !1807, !tbaa !698
  %111 = sext i32 %110 to i64, !dbg !1807
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !1807
  store i8* null, i8** %112, align 8, !dbg !1807, !tbaa !690
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1807, !tbaa !690
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1807
  %115 = load i32, i32* %114, align 8, !dbg !1807, !tbaa !698
  %116 = sext i32 %115 to i64, !dbg !1807
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !1807
  store i32 0, i32* %117, align 4, !dbg !1807, !tbaa !704
  %118 = load i32, i32* %114, align 8, !dbg !1807, !tbaa !698
  %119 = sext i32 %118 to i64, !dbg !1807
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !1807
  store i32 0, i32* %120, align 4, !dbg !1807, !tbaa !704
  br label %121, !dbg !1807

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !1800
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !1800
  %124 = load i32, i32* %123, align 4, !dbg !1800, !tbaa !705
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !1800
  %127 = select i1 %126, i32 %125, i32 0, !dbg !1800
  store i32 %127, i32* %123, align 4, !dbg !1800, !tbaa !705
  br label %128

128:                                              ; preds = %121, %80, %76, %67, %38, %44, %53, %55, %59, %65
  %129 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %67 ], [ 0, %76 ], [ 0, %80 ], [ 0, %121 ], !dbg !1753
  ret i32 %129, !dbg !1810
}

; Function Attrs: nounwind uwtable
define i32 @VecTaggerSetInvert(%struct._p_VecTagger* %0, i32 %1) local_unnamed_addr #0 !dbg !1811 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !1815, metadata !DIExpression()), !dbg !1845
  call void @llvm.dbg.value(metadata i32 %1, metadata !1816, metadata !DIExpression()), !dbg !1845
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1846, !tbaa !690
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1846
  br i1 %14, label %46, label %15, !dbg !1850

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1851
  %17 = load i32, i32* %16, align 8, !dbg !1851, !tbaa !698
  %18 = icmp slt i32 %17, 64, !dbg !1851
  br i1 %18, label %19, label %36, !dbg !1854

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1855
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1855
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i64 0, i64 0), i8** %21, align 8, !dbg !1855, !tbaa !690
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1855, !tbaa !690
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1855
  %24 = load i32, i32* %23, align 8, !dbg !1855, !tbaa !698
  %25 = sext i32 %24 to i64, !dbg !1855
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1855
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1855, !tbaa !690
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1855, !tbaa !690
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1855
  %29 = load i32, i32* %28, align 8, !dbg !1855, !tbaa !698
  %30 = sext i32 %29 to i64, !dbg !1855
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1855
  store i32 287, i32* %31, align 4, !dbg !1855, !tbaa !704
  %32 = load i32, i32* %28, align 8, !dbg !1855, !tbaa !698
  %33 = sext i32 %32 to i64, !dbg !1855
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1855
  store i32 1, i32* %34, align 4, !dbg !1855, !tbaa !704
  %35 = load i32, i32* %28, align 8, !dbg !1854, !tbaa !698
  br label %36, !dbg !1855

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1854
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1854
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1854
  %40 = add nsw i32 %37, 1, !dbg !1854
  store i32 %40, i32* %39, align 8, !dbg !1854, !tbaa !698
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1854
  %42 = load i32, i32* %41, align 4, !dbg !1854, !tbaa !705
  %43 = icmp ne i32 %42, 0, !dbg !1854
  %44 = zext i1 %43 to i32, !dbg !1854
  %45 = add nsw i32 %42, %44, !dbg !1854
  store i32 %45, i32* %41, align 4, !dbg !1854, !tbaa !705
  br label %46, !dbg !1854

46:                                               ; preds = %2, %36
  %47 = icmp eq %struct._p_VecTagger* %0, null, !dbg !1857
  br i1 %47, label %48, label %50, !dbg !1860

48:                                               ; preds = %46
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !1857
  br label %213, !dbg !1857

50:                                               ; preds = %46
  %51 = bitcast %struct._p_VecTagger* %0 to i8*, !dbg !1861
  %52 = tail call i32 @PetscCheckPointer(i8* nonnull %51, i32 11) #7, !dbg !1861
  %53 = icmp eq i32 %52, 0, !dbg !1861
  br i1 %53, label %54, label %56, !dbg !1860

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i32 1) #7, !dbg !1861
  br label %213, !dbg !1861

56:                                               ; preds = %50
  %57 = getelementptr %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, !dbg !1863
  %58 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, i32 0, !dbg !1863
  %59 = load i32, i32* %58, align 8, !dbg !1863, !tbaa !847
  %60 = load i32, i32* @VEC_TAGGER_CLASSID, align 4, !dbg !1863, !tbaa !704
  %61 = icmp eq i32 %59, %60, !dbg !1863
  br i1 %61, label %68, label %62, !dbg !1860

62:                                               ; preds = %56
  %63 = icmp eq i32 %59, -1, !dbg !1865
  br i1 %63, label %64, label %66, !dbg !1868

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i64 0, i64 0), i32 1) #7, !dbg !1865
  br label %213, !dbg !1865

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i64 0, i64 0), i32 1) #7, !dbg !1865
  br label %213, !dbg !1865

68:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32 %1, metadata !1819, metadata !DIExpression()), !dbg !1869
  %69 = bitcast [2 x i32]* %5 to i8*, !dbg !1870
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #7, !dbg !1870
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !1820, metadata !DIExpression()), !dbg !1870
  %70 = bitcast [2 x i32]* %6 to i8*, !dbg !1870
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #7, !dbg !1870
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !1822, metadata !DIExpression()), !dbg !1870
  %71 = sub nsw i32 0, %1, !dbg !1870
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !1870
  store i32 %71, i32* %72, align 4, !dbg !1870, !tbaa !704
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !1870
  store i32 %1, i32* %73, align 4, !dbg !1870, !tbaa !704
  call void @llvm.dbg.value(metadata i32 0, metadata !1817, metadata !DIExpression()), !dbg !1869
  %74 = bitcast [6 x i32]* %7 to i8*, !dbg !1871
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #7, !dbg !1871
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !1825, metadata !DIExpression()), !dbg !1871
  %75 = bitcast [6 x i32]* %8 to i8*, !dbg !1871
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #7, !dbg !1871
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !1826, metadata !DIExpression()), !dbg !1871
  %76 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !1871
  store <4 x i32> <i32 -289, i32 289, i32 1562987583, i32 -1562987583>, <4 x i32>* %76, align 16, !dbg !1871, !tbaa !704
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !1871
  store i32 -2, i32* %77, align 16, !dbg !1871, !tbaa !704
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !1871
  store i32 2, i32* %78, align 4, !dbg !1871, !tbaa !704
  %79 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !1871
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %79, metadata !1669, metadata !DIExpression()) #7, !dbg !1872
  %80 = bitcast i32* %4 to i8*, !dbg !1874
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #7, !dbg !1874
  call void @llvm.dbg.value(metadata i32* %4, metadata !1674, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1872
  %81 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %79, i32* nonnull %4) #7, !dbg !1875
  %82 = load i32, i32* %4, align 4, !dbg !1876, !tbaa !704
  call void @llvm.dbg.value(metadata i32 %82, metadata !1674, metadata !DIExpression()) #7, !dbg !1872
  %83 = icmp sgt i32 %82, 1, !dbg !1877
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #7, !dbg !1878
  %84 = uitofp i1 %83 to double, !dbg !1871
  %85 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1871, !tbaa !1682
  %86 = fadd double %85, %84, !dbg !1871
  store double %86, double* @petsc_allreduce_ct, align 8, !dbg !1871, !tbaa !1682
  %87 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !1871
  %88 = call i32 @MPI_Allreduce(i8* nonnull %74, i8* nonnull %75, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %87) #7, !dbg !1871
  call void @llvm.dbg.value(metadata i32 %88, metadata !1823, metadata !DIExpression()), !dbg !1879
  call void @llvm.dbg.value(metadata i32 %88, metadata !1827, metadata !DIExpression()), !dbg !1880
  %89 = icmp eq i32 %88, 0, !dbg !1881
  br i1 %89, label %95, label %90, !dbg !1882, !prof !717

90:                                               ; preds = %68
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !1883
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %91) #7, !dbg !1883
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !1829, metadata !DIExpression()), !dbg !1883
  %92 = bitcast i32* %10 to i8*, !dbg !1883
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #7, !dbg !1883
  call void @llvm.dbg.value(metadata i32* %10, metadata !1832, metadata !DIExpression(DW_OP_deref)), !dbg !1884
  %93 = call i32 @MPI_Error_string(i32 %88, i8* nonnull %91, i32* nonnull %10) #7, !dbg !1883
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i64 0, i64 0), i32 %88, i8* nonnull %91) #7, !dbg !1883
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #7, !dbg !1881
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %91) #7, !dbg !1881
  br label %139

95:                                               ; preds = %68
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !1871
  %97 = load i32, i32* %96, align 16, !dbg !1885, !tbaa !704
  %98 = sub nsw i32 0, %97, !dbg !1885
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !1885
  %100 = load i32, i32* %99, align 4, !dbg !1885, !tbaa !704
  %101 = icmp eq i32 %100, %98, !dbg !1885
  br i1 %101, label %104, label %102, !dbg !1871

102:                                              ; preds = %95
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.25, i64 0, i64 0)) #7, !dbg !1885
  br label %139, !dbg !1885

104:                                              ; preds = %95
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !1887
  %106 = load i32, i32* %105, align 8, !dbg !1887, !tbaa !704
  %107 = sub nsw i32 0, %106, !dbg !1887
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !1887
  %109 = load i32, i32* %108, align 4, !dbg !1887, !tbaa !704
  %110 = icmp eq i32 %109, %107, !dbg !1887
  br i1 %110, label %113, label %111, !dbg !1871

111:                                              ; preds = %104
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.26, i64 0, i64 0)) #7, !dbg !1887
  br label %139, !dbg !1887

113:                                              ; preds = %104
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !1889
  %115 = load i32, i32* %114, align 16, !dbg !1889, !tbaa !704
  %116 = sub nsw i32 0, %115, !dbg !1889
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !1889
  %118 = load i32, i32* %117, align 4, !dbg !1889, !tbaa !704
  %119 = icmp eq i32 %118, %116, !dbg !1889
  br i1 %119, label %122, label %120, !dbg !1871

120:                                              ; preds = %113
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.27, i64 0, i64 0), i32 2) #7, !dbg !1889
  br label %139, !dbg !1889

122:                                              ; preds = %113
  %123 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !1871
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %123, metadata !1669, metadata !DIExpression()) #7, !dbg !1891
  %124 = bitcast i32* %3 to i8*, !dbg !1893
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #7, !dbg !1893
  call void @llvm.dbg.value(metadata i32* %3, metadata !1674, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1891
  %125 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %123, i32* nonnull %3) #7, !dbg !1894
  %126 = load i32, i32* %3, align 4, !dbg !1895, !tbaa !704
  call void @llvm.dbg.value(metadata i32 %126, metadata !1674, metadata !DIExpression()) #7, !dbg !1891
  %127 = icmp sgt i32 %126, 1, !dbg !1896
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #7, !dbg !1897
  %128 = uitofp i1 %127 to double, !dbg !1871
  %129 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1871, !tbaa !1682
  %130 = fadd double %129, %128, !dbg !1871
  store double %130, double* @petsc_allreduce_ct, align 8, !dbg !1871, !tbaa !1682
  %131 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !1871
  %132 = call i32 @MPI_Allreduce(i8* nonnull %69, i8* nonnull %70, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %131) #7, !dbg !1871
  call void @llvm.dbg.value(metadata i32 %132, metadata !1823, metadata !DIExpression()), !dbg !1879
  call void @llvm.dbg.value(metadata i32 %132, metadata !1833, metadata !DIExpression()), !dbg !1898
  %133 = icmp eq i32 %132, 0, !dbg !1899
  br i1 %133, label %141, label %134, !dbg !1900, !prof !717

134:                                              ; preds = %122
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !1901
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %135) #7, !dbg !1901
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !1835, metadata !DIExpression()), !dbg !1901
  %136 = bitcast i32* %12 to i8*, !dbg !1901
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #7, !dbg !1901
  call void @llvm.dbg.value(metadata i32* %12, metadata !1838, metadata !DIExpression(DW_OP_deref)), !dbg !1902
  %137 = call i32 @MPI_Error_string(i32 %132, i8* nonnull %135, i32* nonnull %12) #7, !dbg !1901
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i64 0, i64 0), i32 %132, i8* nonnull %135) #7, !dbg !1901
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #7, !dbg !1899
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %135) #7, !dbg !1899
  br label %139

139:                                              ; preds = %90, %120, %111, %102, %134
  %140 = phi i32 [ %138, %134 ], [ %103, %102 ], [ %112, %111 ], [ %121, %120 ], [ %94, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #7, !dbg !1870
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #7, !dbg !1870
  br label %151

141:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #7, !dbg !1870
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #7, !dbg !1870
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !1903
  %143 = load i32, i32* %142, align 4, !dbg !1903, !tbaa !704
  %144 = sub nsw i32 0, %143, !dbg !1903
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !1903
  %146 = load i32, i32* %145, align 4, !dbg !1903, !tbaa !704
  %147 = icmp eq i32 %146, %144, !dbg !1903
  br i1 %147, label %153, label %148, !dbg !1870

148:                                              ; preds = %141
  %149 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !1903
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %149, i32 289, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.29, i64 0, i64 0), i32 2) #7, !dbg !1903
  br label %151, !dbg !1903

151:                                              ; preds = %148, %139
  %152 = phi i32 [ %140, %139 ], [ %150, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #7, !dbg !1905
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #7, !dbg !1905
  br label %213

153:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #7, !dbg !1905
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #7, !dbg !1905
  %154 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 4, !dbg !1906
  store i32 %1, i32* %154, align 4, !dbg !1907, !tbaa !734
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1908, !tbaa !690
  %156 = icmp eq %struct.PetscStack* %155, null, !dbg !1908
  br i1 %156, label %213, label %157, !dbg !1912

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !1913
  %159 = load i32, i32* %158, align 8, !dbg !1913, !tbaa !698
  %160 = icmp slt i32 %159, 1, !dbg !1913
  br i1 %160, label %161, label %167, !dbg !1916

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 6, !dbg !1917
  %163 = load i32, i32* %162, align 8, !dbg !1917, !tbaa !751
  %164 = icmp eq i32 %163, 0, !dbg !1917
  br i1 %164, label %213, label %165, !dbg !1920

165:                                              ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %159, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i64 0, i64 0)), !dbg !1921
  br label %213, !dbg !1921

167:                                              ; preds = %157
  %168 = add nsw i32 %159, -1, !dbg !1923
  store i32 %168, i32* %158, align 8, !dbg !1923, !tbaa !698
  %169 = icmp slt i32 %159, 65, !dbg !1925
  br i1 %169, label %170, label %206, !dbg !1923

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 6, !dbg !1927
  %172 = load i32, i32* %171, align 8, !dbg !1927, !tbaa !751
  %173 = icmp eq i32 %172, 0, !dbg !1927
  br i1 %173, label %188, label %174, !dbg !1927

174:                                              ; preds = %170
  %175 = zext i32 %168 to i64, !dbg !1927
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 3, i64 %175, !dbg !1927
  %177 = load i32, i32* %176, align 4, !dbg !1927, !tbaa !704
  %178 = icmp eq i32 %177, 0, !dbg !1927
  br i1 %178, label %188, label %179, !dbg !1927

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 0, i64 %175, !dbg !1927
  %181 = load i8*, i8** %180, align 8, !dbg !1927, !tbaa !690
  %182 = icmp eq i8* %181, getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i64 0, i64 0), !dbg !1927
  br i1 %182, label %188, label %183, !dbg !1930

183:                                              ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %181, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i64 0, i64 0)), !dbg !1931
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1930, !tbaa !690
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4
  %187 = load i32, i32* %186, align 8, !dbg !1930, !tbaa !698
  br label %188, !dbg !1931

188:                                              ; preds = %183, %179, %174, %170
  %189 = phi i32 [ %187, %183 ], [ %168, %179 ], [ %168, %174 ], [ %168, %170 ], !dbg !1930
  %190 = phi %struct.PetscStack* [ %185, %183 ], [ %155, %179 ], [ %155, %174 ], [ %155, %170 ], !dbg !1930
  %191 = sext i32 %189 to i64, !dbg !1930
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 0, i64 %191, !dbg !1930
  store i8* null, i8** %192, align 8, !dbg !1930, !tbaa !690
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1930, !tbaa !690
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4, !dbg !1930
  %195 = load i32, i32* %194, align 8, !dbg !1930, !tbaa !698
  %196 = sext i32 %195 to i64, !dbg !1930
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 1, i64 %196, !dbg !1930
  store i8* null, i8** %197, align 8, !dbg !1930, !tbaa !690
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1930, !tbaa !690
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4, !dbg !1930
  %200 = load i32, i32* %199, align 8, !dbg !1930, !tbaa !698
  %201 = sext i32 %200 to i64, !dbg !1930
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 2, i64 %201, !dbg !1930
  store i32 0, i32* %202, align 4, !dbg !1930, !tbaa !704
  %203 = load i32, i32* %199, align 8, !dbg !1930, !tbaa !698
  %204 = sext i32 %203 to i64, !dbg !1930
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 3, i64 %204, !dbg !1930
  store i32 0, i32* %205, align 4, !dbg !1930, !tbaa !704
  br label %206, !dbg !1930

206:                                              ; preds = %188, %167
  %207 = phi %struct.PetscStack* [ %198, %188 ], [ %155, %167 ], !dbg !1923
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 5, !dbg !1923
  %209 = load i32, i32* %208, align 4, !dbg !1923, !tbaa !705
  %210 = add nsw i32 %209, -1
  %211 = icmp sgt i32 %209, 0, !dbg !1923
  %212 = select i1 %211, i32 %210, i32 0, !dbg !1923
  store i32 %212, i32* %208, align 4, !dbg !1923, !tbaa !705
  br label %213

213:                                              ; preds = %151, %206, %165, %161, %153, %48, %54, %64, %66
  %214 = phi i32 [ %65, %64 ], [ %67, %66 ], [ %55, %54 ], [ %49, %48 ], [ 0, %153 ], [ 0, %161 ], [ 0, %165 ], [ 0, %206 ], [ %152, %151 ], !dbg !1845
  ret i32 %214, !dbg !1933
}

; Function Attrs: nounwind uwtable
define i32 @VecTaggerGetInvert(%struct._p_VecTagger* %0, i32* %1) local_unnamed_addr #0 !dbg !1934 {
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !1939, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i32* %1, metadata !1940, metadata !DIExpression()), !dbg !1941
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1942, !tbaa !690
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1942
  br i1 %4, label %36, label %5, !dbg !1946

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1947
  %7 = load i32, i32* %6, align 8, !dbg !1947, !tbaa !698
  %8 = icmp slt i32 %7, 64, !dbg !1947
  br i1 %8, label %9, label %26, !dbg !1950

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1951
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1951
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerGetInvert, i64 0, i64 0), i8** %11, align 8, !dbg !1951, !tbaa !690
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1951, !tbaa !690
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1951
  %14 = load i32, i32* %13, align 8, !dbg !1951, !tbaa !698
  %15 = sext i32 %14 to i64, !dbg !1951
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1951
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1951, !tbaa !690
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1951, !tbaa !690
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1951
  %19 = load i32, i32* %18, align 8, !dbg !1951, !tbaa !698
  %20 = sext i32 %19 to i64, !dbg !1951
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1951
  store i32 310, i32* %21, align 4, !dbg !1951, !tbaa !704
  %22 = load i32, i32* %18, align 8, !dbg !1951, !tbaa !698
  %23 = sext i32 %22 to i64, !dbg !1951
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1951
  store i32 1, i32* %24, align 4, !dbg !1951, !tbaa !704
  %25 = load i32, i32* %18, align 8, !dbg !1950, !tbaa !698
  br label %26, !dbg !1951

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1950
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1950
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1950
  %30 = add nsw i32 %27, 1, !dbg !1950
  store i32 %30, i32* %29, align 8, !dbg !1950, !tbaa !698
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1950
  %32 = load i32, i32* %31, align 4, !dbg !1950, !tbaa !705
  %33 = icmp ne i32 %32, 0, !dbg !1950
  %34 = zext i1 %33 to i32, !dbg !1950
  %35 = add nsw i32 %32, %34, !dbg !1950
  store i32 %35, i32* %31, align 4, !dbg !1950, !tbaa !705
  br label %36, !dbg !1950

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_VecTagger* %0, null, !dbg !1953
  br i1 %37, label %38, label %40, !dbg !1956

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 311, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerGetInvert, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !1953
  br label %128, !dbg !1953

40:                                               ; preds = %36
  %41 = bitcast %struct._p_VecTagger* %0 to i8*, !dbg !1957
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !1957
  %43 = icmp eq i32 %42, 0, !dbg !1957
  br i1 %43, label %44, label %46, !dbg !1956

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 311, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerGetInvert, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i32 1) #7, !dbg !1957
  br label %128, !dbg !1957

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, i32 0, !dbg !1959
  %48 = load i32, i32* %47, align 8, !dbg !1959, !tbaa !847
  %49 = load i32, i32* @VEC_TAGGER_CLASSID, align 4, !dbg !1959, !tbaa !704
  %50 = icmp eq i32 %48, %49, !dbg !1959
  br i1 %50, label %57, label %51, !dbg !1956

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1961
  br i1 %52, label %53, label %55, !dbg !1964

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 311, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerGetInvert, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i64 0, i64 0), i32 1) #7, !dbg !1961
  br label %128, !dbg !1961

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 311, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerGetInvert, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i64 0, i64 0), i32 1) #7, !dbg !1961
  br label %128, !dbg !1961

57:                                               ; preds = %46
  %58 = icmp eq i32* %1, null, !dbg !1965
  br i1 %58, label %59, label %61, !dbg !1968

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 312, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerGetInvert, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 2) #7, !dbg !1965
  br label %128, !dbg !1965

61:                                               ; preds = %57
  %62 = bitcast i32* %1 to i8*, !dbg !1969
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #7, !dbg !1969
  %64 = icmp eq i32 %63, 0, !dbg !1969
  br i1 %64, label %65, label %67, !dbg !1968

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 312, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerGetInvert, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 2) #7, !dbg !1969
  br label %128, !dbg !1969

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 4, !dbg !1971
  %69 = load i32, i32* %68, align 4, !dbg !1971, !tbaa !734
  store i32 %69, i32* %1, align 4, !dbg !1972, !tbaa !1029
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1973, !tbaa !690
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !1973
  br i1 %71, label %128, label %72, !dbg !1977

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !1978
  %74 = load i32, i32* %73, align 8, !dbg !1978, !tbaa !698
  %75 = icmp slt i32 %74, 1, !dbg !1978
  br i1 %75, label %76, label %82, !dbg !1981

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1982
  %78 = load i32, i32* %77, align 8, !dbg !1982, !tbaa !751
  %79 = icmp eq i32 %78, 0, !dbg !1982
  br i1 %79, label %128, label %80, !dbg !1985

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerGetInvert, i64 0, i64 0)), !dbg !1986
  br label %128, !dbg !1986

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !1988
  store i32 %83, i32* %73, align 8, !dbg !1988, !tbaa !698
  %84 = icmp slt i32 %74, 65, !dbg !1990
  br i1 %84, label %85, label %121, !dbg !1988

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1992
  %87 = load i32, i32* %86, align 8, !dbg !1992, !tbaa !751
  %88 = icmp eq i32 %87, 0, !dbg !1992
  br i1 %88, label %103, label %89, !dbg !1992

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !1992
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !1992
  %92 = load i32, i32* %91, align 4, !dbg !1992, !tbaa !704
  %93 = icmp eq i32 %92, 0, !dbg !1992
  br i1 %93, label %103, label %94, !dbg !1992

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !1992
  %96 = load i8*, i8** %95, align 8, !dbg !1992, !tbaa !690
  %97 = icmp eq i8* %96, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerGetInvert, i64 0, i64 0), !dbg !1992
  br i1 %97, label %103, label %98, !dbg !1995

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerGetInvert, i64 0, i64 0)), !dbg !1996
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1995, !tbaa !690
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !1995, !tbaa !698
  br label %103, !dbg !1996

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !1995
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !1995
  %106 = sext i32 %104 to i64, !dbg !1995
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !1995
  store i8* null, i8** %107, align 8, !dbg !1995, !tbaa !690
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1995, !tbaa !690
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1995
  %110 = load i32, i32* %109, align 8, !dbg !1995, !tbaa !698
  %111 = sext i32 %110 to i64, !dbg !1995
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !1995
  store i8* null, i8** %112, align 8, !dbg !1995, !tbaa !690
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1995, !tbaa !690
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1995
  %115 = load i32, i32* %114, align 8, !dbg !1995, !tbaa !698
  %116 = sext i32 %115 to i64, !dbg !1995
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !1995
  store i32 0, i32* %117, align 4, !dbg !1995, !tbaa !704
  %118 = load i32, i32* %114, align 8, !dbg !1995, !tbaa !698
  %119 = sext i32 %118 to i64, !dbg !1995
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !1995
  store i32 0, i32* %120, align 4, !dbg !1995, !tbaa !704
  br label %121, !dbg !1995

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !1988
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !1988
  %124 = load i32, i32* %123, align 4, !dbg !1988, !tbaa !705
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !1988
  %127 = select i1 %126, i32 %125, i32 0, !dbg !1988
  store i32 %127, i32* %123, align 4, !dbg !1988, !tbaa !705
  br label %128

128:                                              ; preds = %121, %80, %76, %67, %38, %44, %53, %55, %59, %65
  %129 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %67 ], [ 0, %76 ], [ 0, %80 ], [ 0, %121 ], !dbg !1941
  ret i32 %129, !dbg !1998
}

declare !dbg !1999 i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !2004 i32 @MPI_Comm_compare(%struct.ompi_communicator_t*, %struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2007 i32 @PetscObjectPrintClassNamePrefixType(%struct._p_PetscObject*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !2008 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !2011 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !2014 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @VecTaggerComputeBoxes(%struct._p_VecTagger* %0, %struct._p_Vec* %1, i32* %2, %struct.VecTaggerBox** %3) local_unnamed_addr #0 !dbg !2015 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !2017, metadata !DIExpression()), !dbg !2036
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2018, metadata !DIExpression()), !dbg !2036
  call void @llvm.dbg.value(metadata i32* %2, metadata !2019, metadata !DIExpression()), !dbg !2036
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox** %3, metadata !2020, metadata !DIExpression()), !dbg !2036
  %8 = bitcast i32* %5 to i8*, !dbg !2037
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7, !dbg !2037
  %9 = bitcast i32* %6 to i8*, !dbg !2037
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7, !dbg !2037
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2038, !tbaa !690
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2038
  br i1 %11, label %43, label %12, !dbg !2042

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2043
  %14 = load i32, i32* %13, align 8, !dbg !2043, !tbaa !698
  %15 = icmp slt i32 %14, 64, !dbg !2043
  br i1 %15, label %16, label %33, !dbg !2046

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2047
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2047
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerComputeBoxes, i64 0, i64 0), i8** %18, align 8, !dbg !2047, !tbaa !690
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2047, !tbaa !690
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2047
  %21 = load i32, i32* %20, align 8, !dbg !2047, !tbaa !698
  %22 = sext i32 %21 to i64, !dbg !2047
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2047
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2047, !tbaa !690
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2047, !tbaa !690
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2047
  %26 = load i32, i32* %25, align 8, !dbg !2047, !tbaa !698
  %27 = sext i32 %26 to i64, !dbg !2047
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2047
  store i32 377, i32* %28, align 4, !dbg !2047, !tbaa !704
  %29 = load i32, i32* %25, align 8, !dbg !2047, !tbaa !698
  %30 = sext i32 %29 to i64, !dbg !2047
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2047
  store i32 1, i32* %31, align 4, !dbg !2047, !tbaa !704
  %32 = load i32, i32* %25, align 8, !dbg !2046, !tbaa !698
  br label %33, !dbg !2047

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2046
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2046
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2046
  %37 = add nsw i32 %34, 1, !dbg !2046
  store i32 %37, i32* %36, align 8, !dbg !2046, !tbaa !698
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2046
  %39 = load i32, i32* %38, align 4, !dbg !2046, !tbaa !705
  %40 = icmp ne i32 %39, 0, !dbg !2046
  %41 = zext i1 %40 to i32, !dbg !2046
  %42 = add nsw i32 %39, %41, !dbg !2046
  store i32 %42, i32* %38, align 4, !dbg !2046, !tbaa !705
  br label %43, !dbg !2046

43:                                               ; preds = %4, %33
  %44 = icmp eq %struct._p_VecTagger* %0, null, !dbg !2049
  br i1 %44, label %45, label %47, !dbg !2052

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 378, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerComputeBoxes, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !2049
  br label %206, !dbg !2049

47:                                               ; preds = %43
  %48 = bitcast %struct._p_VecTagger* %0 to i8*, !dbg !2053
  %49 = tail call i32 @PetscCheckPointer(i8* nonnull %48, i32 11) #7, !dbg !2053
  %50 = icmp eq i32 %49, 0, !dbg !2053
  br i1 %50, label %51, label %53, !dbg !2052

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 378, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerComputeBoxes, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i32 1) #7, !dbg !2053
  br label %206, !dbg !2053

53:                                               ; preds = %47
  %54 = getelementptr %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, !dbg !2055
  %55 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, i32 0, !dbg !2055
  %56 = load i32, i32* %55, align 8, !dbg !2055, !tbaa !847
  %57 = load i32, i32* @VEC_TAGGER_CLASSID, align 4, !dbg !2055, !tbaa !704
  %58 = icmp eq i32 %56, %57, !dbg !2055
  br i1 %58, label %65, label %59, !dbg !2052

59:                                               ; preds = %53
  %60 = icmp eq i32 %56, -1, !dbg !2057
  br i1 %60, label %61, label %63, !dbg !2060

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 378, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerComputeBoxes, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i64 0, i64 0), i32 1) #7, !dbg !2057
  br label %206, !dbg !2057

63:                                               ; preds = %59
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 378, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerComputeBoxes, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i64 0, i64 0), i32 1) #7, !dbg !2057
  br label %206, !dbg !2057

65:                                               ; preds = %53
  %66 = icmp eq %struct._p_Vec* %1, null, !dbg !2061
  br i1 %66, label %67, label %69, !dbg !2064

67:                                               ; preds = %65
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 379, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerComputeBoxes, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0), i32 2) #7, !dbg !2061
  br label %206, !dbg !2061

69:                                               ; preds = %65
  %70 = bitcast %struct._p_Vec* %1 to i8*, !dbg !2065
  %71 = tail call i32 @PetscCheckPointer(i8* nonnull %70, i32 11) #7, !dbg !2065
  %72 = icmp eq i32 %71, 0, !dbg !2065
  br i1 %72, label %73, label %75, !dbg !2064

73:                                               ; preds = %69
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 379, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerComputeBoxes, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i32 2) #7, !dbg !2065
  br label %206, !dbg !2065

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, i32 0, !dbg !2067
  %77 = load i32, i32* %76, align 8, !dbg !2067, !tbaa !847
  %78 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2067, !tbaa !704
  %79 = icmp eq i32 %77, %78, !dbg !2067
  br i1 %79, label %86, label %80, !dbg !2064

80:                                               ; preds = %75
  %81 = icmp eq i32 %77, -1, !dbg !2069
  br i1 %81, label %82, label %84, !dbg !2072

82:                                               ; preds = %80
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 379, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerComputeBoxes, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i64 0, i64 0), i32 2) #7, !dbg !2069
  br label %206, !dbg !2069

84:                                               ; preds = %80
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 379, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerComputeBoxes, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i64 0, i64 0), i32 2) #7, !dbg !2069
  br label %206, !dbg !2069

86:                                               ; preds = %75
  %87 = icmp eq i32* %2, null, !dbg !2073
  br i1 %87, label %88, label %90, !dbg !2076

88:                                               ; preds = %86
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 380, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerComputeBoxes, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 3) #7, !dbg !2073
  br label %206, !dbg !2073

90:                                               ; preds = %86
  %91 = bitcast i32* %2 to i8*, !dbg !2077
  %92 = tail call i32 @PetscCheckPointer(i8* nonnull %91, i32 16) #7, !dbg !2077
  %93 = icmp eq i32 %92, 0, !dbg !2077
  br i1 %93, label %94, label %96, !dbg !2076

94:                                               ; preds = %90
  %95 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 380, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerComputeBoxes, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.34, i64 0, i64 0), i32 3) #7, !dbg !2077
  br label %206, !dbg !2077

96:                                               ; preds = %90
  %97 = icmp eq %struct.VecTaggerBox** %3, null, !dbg !2079
  br i1 %97, label %98, label %100, !dbg !2082

98:                                               ; preds = %96
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerComputeBoxes, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 4) #7, !dbg !2079
  br label %206, !dbg !2079

100:                                              ; preds = %96
  %101 = bitcast %struct.VecTaggerBox** %3 to i8*, !dbg !2083
  %102 = tail call i32 @PetscCheckPointer(i8* nonnull %101, i32 6) #7, !dbg !2083
  %103 = icmp eq i32 %102, 0, !dbg !2083
  br i1 %103, label %104, label %106, !dbg !2082

104:                                              ; preds = %100
  %105 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerComputeBoxes, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 4) #7, !dbg !2083
  br label %206, !dbg !2083

106:                                              ; preds = %100
  call void @llvm.dbg.value(metadata i32* %5, metadata !2021, metadata !DIExpression(DW_OP_deref)), !dbg !2036
  %107 = call i32 @VecGetLocalSize(%struct._p_Vec* nonnull %1, i32* nonnull %5) #7, !dbg !2085
  call void @llvm.dbg.value(metadata i32 %107, metadata !2023, metadata !DIExpression()), !dbg !2036
  call void @llvm.dbg.value(metadata i32 %107, metadata !2024, metadata !DIExpression()), !dbg !2086
  %108 = icmp eq i32 %107, 0, !dbg !2087
  br i1 %108, label %111, label %109, !dbg !2089, !prof !717

109:                                              ; preds = %106
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerComputeBoxes, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2087
  br label %206

111:                                              ; preds = %106
  call void @llvm.dbg.value(metadata i32* %6, metadata !2022, metadata !DIExpression(DW_OP_deref)), !dbg !2036
  %112 = call i32 @VecTaggerGetBlockSize(%struct._p_VecTagger* nonnull %0, i32* nonnull %6), !dbg !2090
  call void @llvm.dbg.value(metadata i32 %112, metadata !2023, metadata !DIExpression()), !dbg !2036
  call void @llvm.dbg.value(metadata i32 %112, metadata !2026, metadata !DIExpression()), !dbg !2091
  %113 = icmp eq i32 %112, 0, !dbg !2092
  br i1 %113, label %116, label %114, !dbg !2094, !prof !717

114:                                              ; preds = %111
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 383, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerComputeBoxes, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2092
  br label %206

116:                                              ; preds = %111
  %117 = load i32, i32* %5, align 4, !dbg !2095, !tbaa !704
  call void @llvm.dbg.value(metadata i32 %117, metadata !2021, metadata !DIExpression()), !dbg !2036
  %118 = load i32, i32* %6, align 4, !dbg !2097, !tbaa !704
  call void @llvm.dbg.value(metadata i32 %118, metadata !2022, metadata !DIExpression()), !dbg !2036
  %119 = srem i32 %117, %118, !dbg !2098
  %120 = icmp eq i32 %119, 0, !dbg !2098
  br i1 %120, label %126, label %121, !dbg !2099

121:                                              ; preds = %116
  %122 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #7, !dbg !2100
  %123 = load i32, i32* %5, align 4, !dbg !2100, !tbaa !704
  call void @llvm.dbg.value(metadata i32 %123, metadata !2021, metadata !DIExpression()), !dbg !2036
  %124 = load i32, i32* %6, align 4, !dbg !2100, !tbaa !704
  call void @llvm.dbg.value(metadata i32 %124, metadata !2022, metadata !DIExpression()), !dbg !2036
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %122, i32 384, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerComputeBoxes, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.35, i64 0, i64 0), i32 %123, i32 %124) #7, !dbg !2100
  br label %206, !dbg !2100

126:                                              ; preds = %116
  %127 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 1, i64 0, i32 5, !dbg !2101
  %128 = load i32 (%struct._p_VecTagger*, %struct._p_Vec*, i32*, %struct.VecTaggerBox**)*, i32 (%struct._p_VecTagger*, %struct._p_Vec*, i32*, %struct.VecTaggerBox**)** %127, align 8, !dbg !2101, !tbaa !2102
  %129 = icmp eq i32 (%struct._p_VecTagger*, %struct._p_Vec*, i32*, %struct.VecTaggerBox**)* %128, null, !dbg !2103
  br i1 %129, label %135, label %130, !dbg !2104

130:                                              ; preds = %126
  %131 = call i32 %128(%struct._p_VecTagger* nonnull %0, %struct._p_Vec* nonnull %1, i32* nonnull %2, %struct.VecTaggerBox** nonnull %3) #7, !dbg !2105
  call void @llvm.dbg.value(metadata i32 %131, metadata !2023, metadata !DIExpression()), !dbg !2036
  call void @llvm.dbg.value(metadata i32 %131, metadata !2028, metadata !DIExpression()), !dbg !2106
  %132 = icmp eq i32 %131, 0, !dbg !2107
  br i1 %132, label %147, label %133, !dbg !2109, !prof !717

133:                                              ; preds = %130
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerComputeBoxes, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2107
  br label %206

135:                                              ; preds = %126
  %136 = bitcast i8** %7 to i8*, !dbg !2110
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %136) #7, !dbg !2110
  call void @llvm.dbg.value(metadata i8** %7, metadata !2032, metadata !DIExpression(DW_OP_deref)), !dbg !2111
  %137 = call i32 @PetscObjectGetType(%struct._p_PetscObject* %54, i8** nonnull %7) #7, !dbg !2112
  call void @llvm.dbg.value(metadata i32 %137, metadata !2023, metadata !DIExpression()), !dbg !2036
  call void @llvm.dbg.value(metadata i32 %137, metadata !2034, metadata !DIExpression()), !dbg !2113
  %138 = icmp eq i32 %137, 0, !dbg !2114
  br i1 %138, label %141, label %139, !dbg !2116, !prof !717

139:                                              ; preds = %135
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 388, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerComputeBoxes, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2114
  br label %145

141:                                              ; preds = %135
  %142 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #7, !dbg !2117
  %143 = load i8*, i8** %7, align 8, !dbg !2117, !tbaa !690
  call void @llvm.dbg.value(metadata i8* %143, metadata !2032, metadata !DIExpression()), !dbg !2111
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %142, i32 389, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerComputeBoxes, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.36, i64 0, i64 0), i8* %143) #7, !dbg !2117
  br label %145, !dbg !2117

145:                                              ; preds = %139, %141
  %146 = phi i32 [ %144, %141 ], [ %140, %139 ], !dbg !2111
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #7, !dbg !2118
  br label %206

147:                                              ; preds = %130
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2119, !tbaa !690
  %149 = icmp eq %struct.PetscStack* %148, null, !dbg !2119
  br i1 %149, label %206, label %150, !dbg !2123

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !2124
  %152 = load i32, i32* %151, align 8, !dbg !2124, !tbaa !698
  %153 = icmp slt i32 %152, 1, !dbg !2124
  br i1 %153, label %154, label %160, !dbg !2127

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 6, !dbg !2128
  %156 = load i32, i32* %155, align 8, !dbg !2128, !tbaa !751
  %157 = icmp eq i32 %156, 0, !dbg !2128
  br i1 %157, label %206, label %158, !dbg !2131

158:                                              ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %152, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerComputeBoxes, i64 0, i64 0)), !dbg !2132
  br label %206, !dbg !2132

160:                                              ; preds = %150
  %161 = add nsw i32 %152, -1, !dbg !2134
  store i32 %161, i32* %151, align 8, !dbg !2134, !tbaa !698
  %162 = icmp slt i32 %152, 65, !dbg !2136
  br i1 %162, label %163, label %199, !dbg !2134

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 6, !dbg !2138
  %165 = load i32, i32* %164, align 8, !dbg !2138, !tbaa !751
  %166 = icmp eq i32 %165, 0, !dbg !2138
  br i1 %166, label %181, label %167, !dbg !2138

167:                                              ; preds = %163
  %168 = zext i32 %161 to i64, !dbg !2138
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 3, i64 %168, !dbg !2138
  %170 = load i32, i32* %169, align 4, !dbg !2138, !tbaa !704
  %171 = icmp eq i32 %170, 0, !dbg !2138
  br i1 %171, label %181, label %172, !dbg !2138

172:                                              ; preds = %167
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 0, i64 %168, !dbg !2138
  %174 = load i8*, i8** %173, align 8, !dbg !2138, !tbaa !690
  %175 = icmp eq i8* %174, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerComputeBoxes, i64 0, i64 0), !dbg !2138
  br i1 %175, label %181, label %176, !dbg !2141

176:                                              ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %174, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerComputeBoxes, i64 0, i64 0)), !dbg !2142
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2141, !tbaa !690
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4
  %180 = load i32, i32* %179, align 8, !dbg !2141, !tbaa !698
  br label %181, !dbg !2142

181:                                              ; preds = %176, %172, %167, %163
  %182 = phi i32 [ %180, %176 ], [ %161, %172 ], [ %161, %167 ], [ %161, %163 ], !dbg !2141
  %183 = phi %struct.PetscStack* [ %178, %176 ], [ %148, %172 ], [ %148, %167 ], [ %148, %163 ], !dbg !2141
  %184 = sext i32 %182 to i64, !dbg !2141
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 0, i64 %184, !dbg !2141
  store i8* null, i8** %185, align 8, !dbg !2141, !tbaa !690
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2141, !tbaa !690
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4, !dbg !2141
  %188 = load i32, i32* %187, align 8, !dbg !2141, !tbaa !698
  %189 = sext i32 %188 to i64, !dbg !2141
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 1, i64 %189, !dbg !2141
  store i8* null, i8** %190, align 8, !dbg !2141, !tbaa !690
  %191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2141, !tbaa !690
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 4, !dbg !2141
  %193 = load i32, i32* %192, align 8, !dbg !2141, !tbaa !698
  %194 = sext i32 %193 to i64, !dbg !2141
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 2, i64 %194, !dbg !2141
  store i32 0, i32* %195, align 4, !dbg !2141, !tbaa !704
  %196 = load i32, i32* %192, align 8, !dbg !2141, !tbaa !698
  %197 = sext i32 %196 to i64, !dbg !2141
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 3, i64 %197, !dbg !2141
  store i32 0, i32* %198, align 4, !dbg !2141, !tbaa !704
  br label %199, !dbg !2141

199:                                              ; preds = %181, %160
  %200 = phi %struct.PetscStack* [ %191, %181 ], [ %148, %160 ], !dbg !2134
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 5, !dbg !2134
  %202 = load i32, i32* %201, align 4, !dbg !2134, !tbaa !705
  %203 = add nsw i32 %202, -1
  %204 = icmp sgt i32 %202, 0, !dbg !2134
  %205 = select i1 %204, i32 %203, i32 0, !dbg !2134
  store i32 %205, i32* %201, align 4, !dbg !2134, !tbaa !705
  br label %206

206:                                              ; preds = %133, %114, %109, %147, %154, %158, %199, %145, %121, %104, %98, %94, %88, %84, %82, %73, %67, %63, %61, %51, %45
  %207 = phi i32 [ %62, %61 ], [ %64, %63 ], [ %83, %82 ], [ %85, %84 ], [ %125, %121 ], [ %134, %133 ], [ %146, %145 ], [ %115, %114 ], [ %110, %109 ], [ %105, %104 ], [ %99, %98 ], [ %95, %94 ], [ %89, %88 ], [ %74, %73 ], [ %68, %67 ], [ %52, %51 ], [ %46, %45 ], [ 0, %199 ], [ 0, %158 ], [ 0, %154 ], [ 0, %147 ], !dbg !2036
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7, !dbg !2144
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7, !dbg !2144
  ret i32 %207, !dbg !2144
}

declare !dbg !2145 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !2148 i32 @PetscObjectGetType(%struct._p_PetscObject*, i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @VecTaggerComputeIS(%struct._p_VecTagger* %0, %struct._p_Vec* %1, %struct._p_IS** %2) local_unnamed_addr #0 !dbg !2152 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !2154, metadata !DIExpression()), !dbg !2168
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2155, metadata !DIExpression()), !dbg !2168
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !2156, metadata !DIExpression()), !dbg !2168
  %6 = bitcast i32* %4 to i8*, !dbg !2169
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7, !dbg !2169
  %7 = bitcast i32* %5 to i8*, !dbg !2169
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7, !dbg !2169
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2170, !tbaa !690
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2170
  br i1 %9, label %41, label %10, !dbg !2174

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2175
  %12 = load i32, i32* %11, align 8, !dbg !2175, !tbaa !698
  %13 = icmp slt i32 %12, 64, !dbg !2175
  br i1 %13, label %14, label %31, !dbg !2178

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2179
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2179
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerComputeIS, i64 0, i64 0), i8** %16, align 8, !dbg !2179, !tbaa !690
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2179, !tbaa !690
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2179
  %19 = load i32, i32* %18, align 8, !dbg !2179, !tbaa !698
  %20 = sext i32 %19 to i64, !dbg !2179
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2179
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2179, !tbaa !690
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2179, !tbaa !690
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2179
  %24 = load i32, i32* %23, align 8, !dbg !2179, !tbaa !698
  %25 = sext i32 %24 to i64, !dbg !2179
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2179
  store i32 415, i32* %26, align 4, !dbg !2179, !tbaa !704
  %27 = load i32, i32* %23, align 8, !dbg !2179, !tbaa !698
  %28 = sext i32 %27 to i64, !dbg !2179
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2179
  store i32 1, i32* %29, align 4, !dbg !2179, !tbaa !704
  %30 = load i32, i32* %23, align 8, !dbg !2178, !tbaa !698
  br label %31, !dbg !2179

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2178
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2178
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2178
  %35 = add nsw i32 %32, 1, !dbg !2178
  store i32 %35, i32* %34, align 8, !dbg !2178, !tbaa !698
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2178
  %37 = load i32, i32* %36, align 4, !dbg !2178, !tbaa !705
  %38 = icmp ne i32 %37, 0, !dbg !2178
  %39 = zext i1 %38 to i32, !dbg !2178
  %40 = add nsw i32 %37, %39, !dbg !2178
  store i32 %40, i32* %36, align 4, !dbg !2178, !tbaa !705
  br label %41, !dbg !2178

41:                                               ; preds = %3, %31
  %42 = icmp eq %struct._p_VecTagger* %0, null, !dbg !2181
  br i1 %42, label %43, label %45, !dbg !2184

43:                                               ; preds = %41
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerComputeIS, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !2181
  br label %185, !dbg !2181

45:                                               ; preds = %41
  %46 = bitcast %struct._p_VecTagger* %0 to i8*, !dbg !2185
  %47 = tail call i32 @PetscCheckPointer(i8* nonnull %46, i32 11) #7, !dbg !2185
  %48 = icmp eq i32 %47, 0, !dbg !2185
  br i1 %48, label %49, label %51, !dbg !2184

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerComputeIS, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i32 1) #7, !dbg !2185
  br label %185, !dbg !2185

51:                                               ; preds = %45
  %52 = getelementptr %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, !dbg !2187
  %53 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, i32 0, !dbg !2187
  %54 = load i32, i32* %53, align 8, !dbg !2187, !tbaa !847
  %55 = load i32, i32* @VEC_TAGGER_CLASSID, align 4, !dbg !2187, !tbaa !704
  %56 = icmp eq i32 %54, %55, !dbg !2187
  br i1 %56, label %63, label %57, !dbg !2184

57:                                               ; preds = %51
  %58 = icmp eq i32 %54, -1, !dbg !2189
  br i1 %58, label %59, label %61, !dbg !2192

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerComputeIS, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i64 0, i64 0), i32 1) #7, !dbg !2189
  br label %185, !dbg !2189

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerComputeIS, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i64 0, i64 0), i32 1) #7, !dbg !2189
  br label %185, !dbg !2189

63:                                               ; preds = %51
  %64 = icmp eq %struct._p_Vec* %1, null, !dbg !2193
  br i1 %64, label %65, label %67, !dbg !2196

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerComputeIS, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0), i32 2) #7, !dbg !2193
  br label %185, !dbg !2193

67:                                               ; preds = %63
  %68 = bitcast %struct._p_Vec* %1 to i8*, !dbg !2197
  %69 = tail call i32 @PetscCheckPointer(i8* nonnull %68, i32 11) #7, !dbg !2197
  %70 = icmp eq i32 %69, 0, !dbg !2197
  br i1 %70, label %71, label %73, !dbg !2196

71:                                               ; preds = %67
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerComputeIS, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i32 2) #7, !dbg !2197
  br label %185, !dbg !2197

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, i32 0, !dbg !2199
  %75 = load i32, i32* %74, align 8, !dbg !2199, !tbaa !847
  %76 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2199, !tbaa !704
  %77 = icmp eq i32 %75, %76, !dbg !2199
  br i1 %77, label %84, label %78, !dbg !2196

78:                                               ; preds = %73
  %79 = icmp eq i32 %75, -1, !dbg !2201
  br i1 %79, label %80, label %82, !dbg !2204

80:                                               ; preds = %78
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerComputeIS, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i64 0, i64 0), i32 2) #7, !dbg !2201
  br label %185, !dbg !2201

82:                                               ; preds = %78
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerComputeIS, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i64 0, i64 0), i32 2) #7, !dbg !2201
  br label %185, !dbg !2201

84:                                               ; preds = %73
  %85 = icmp eq %struct._p_IS** %2, null, !dbg !2205
  br i1 %85, label %86, label %88, !dbg !2208

86:                                               ; preds = %84
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 418, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerComputeIS, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 3) #7, !dbg !2205
  br label %185, !dbg !2205

88:                                               ; preds = %84
  %89 = bitcast %struct._p_IS** %2 to i8*, !dbg !2209
  %90 = tail call i32 @PetscCheckPointer(i8* nonnull %89, i32 6) #7, !dbg !2209
  %91 = icmp eq i32 %90, 0, !dbg !2209
  br i1 %91, label %92, label %94, !dbg !2208

92:                                               ; preds = %88
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 418, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerComputeIS, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 3) #7, !dbg !2209
  br label %185, !dbg !2209

94:                                               ; preds = %88
  call void @llvm.dbg.value(metadata i32* %4, metadata !2157, metadata !DIExpression(DW_OP_deref)), !dbg !2168
  %95 = call i32 @VecGetLocalSize(%struct._p_Vec* nonnull %1, i32* nonnull %4) #7, !dbg !2211
  call void @llvm.dbg.value(metadata i32 %95, metadata !2159, metadata !DIExpression()), !dbg !2168
  call void @llvm.dbg.value(metadata i32 %95, metadata !2160, metadata !DIExpression()), !dbg !2212
  %96 = icmp eq i32 %95, 0, !dbg !2213
  br i1 %96, label %99, label %97, !dbg !2215, !prof !717

97:                                               ; preds = %94
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 419, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerComputeIS, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2213
  br label %185

99:                                               ; preds = %94
  call void @llvm.dbg.value(metadata i32* %5, metadata !2158, metadata !DIExpression(DW_OP_deref)), !dbg !2168
  %100 = call i32 @VecTaggerGetBlockSize(%struct._p_VecTagger* nonnull %0, i32* nonnull %5), !dbg !2216
  call void @llvm.dbg.value(metadata i32 %100, metadata !2159, metadata !DIExpression()), !dbg !2168
  call void @llvm.dbg.value(metadata i32 %100, metadata !2162, metadata !DIExpression()), !dbg !2217
  %101 = icmp eq i32 %100, 0, !dbg !2218
  br i1 %101, label %104, label %102, !dbg !2220, !prof !717

102:                                              ; preds = %99
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerComputeIS, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2218
  br label %185

104:                                              ; preds = %99
  %105 = load i32, i32* %4, align 4, !dbg !2221, !tbaa !704
  call void @llvm.dbg.value(metadata i32 %105, metadata !2157, metadata !DIExpression()), !dbg !2168
  %106 = load i32, i32* %5, align 4, !dbg !2223, !tbaa !704
  call void @llvm.dbg.value(metadata i32 %106, metadata !2158, metadata !DIExpression()), !dbg !2168
  %107 = srem i32 %105, %106, !dbg !2224
  %108 = icmp eq i32 %107, 0, !dbg !2224
  br i1 %108, label %114, label %109, !dbg !2225

109:                                              ; preds = %104
  %110 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %52) #7, !dbg !2226
  %111 = load i32, i32* %4, align 4, !dbg !2226, !tbaa !704
  call void @llvm.dbg.value(metadata i32 %111, metadata !2157, metadata !DIExpression()), !dbg !2168
  %112 = load i32, i32* %5, align 4, !dbg !2226, !tbaa !704
  call void @llvm.dbg.value(metadata i32 %112, metadata !2158, metadata !DIExpression()), !dbg !2168
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %110, i32 421, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerComputeIS, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.35, i64 0, i64 0), i32 %111, i32 %112) #7, !dbg !2226
  br label %185, !dbg !2226

114:                                              ; preds = %104
  %115 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 1, i64 0, i32 6, !dbg !2227
  %116 = load i32 (%struct._p_VecTagger*, %struct._p_Vec*, %struct._p_IS**)*, i32 (%struct._p_VecTagger*, %struct._p_Vec*, %struct._p_IS**)** %115, align 8, !dbg !2227, !tbaa !2228
  %117 = icmp eq i32 (%struct._p_VecTagger*, %struct._p_Vec*, %struct._p_IS**)* %116, null, !dbg !2229
  br i1 %117, label %123, label %118, !dbg !2230

118:                                              ; preds = %114
  %119 = call i32 %116(%struct._p_VecTagger* nonnull %0, %struct._p_Vec* nonnull %1, %struct._p_IS** nonnull %2) #7, !dbg !2231
  call void @llvm.dbg.value(metadata i32 %119, metadata !2159, metadata !DIExpression()), !dbg !2168
  call void @llvm.dbg.value(metadata i32 %119, metadata !2164, metadata !DIExpression()), !dbg !2232
  %120 = icmp eq i32 %119, 0, !dbg !2233
  br i1 %120, label %126, label %121, !dbg !2235, !prof !717

121:                                              ; preds = %118
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 422, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerComputeIS, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2233
  br label %185

123:                                              ; preds = %114
  %124 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %52) #7, !dbg !2236
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %124, i32 424, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerComputeIS, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.37, i64 0, i64 0)) #7, !dbg !2236
  br label %185, !dbg !2236

126:                                              ; preds = %118
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2238, !tbaa !690
  %128 = icmp eq %struct.PetscStack* %127, null, !dbg !2238
  br i1 %128, label %185, label %129, !dbg !2242

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !2243
  %131 = load i32, i32* %130, align 8, !dbg !2243, !tbaa !698
  %132 = icmp slt i32 %131, 1, !dbg !2243
  br i1 %132, label %133, label %139, !dbg !2246

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 6, !dbg !2247
  %135 = load i32, i32* %134, align 8, !dbg !2247, !tbaa !751
  %136 = icmp eq i32 %135, 0, !dbg !2247
  br i1 %136, label %185, label %137, !dbg !2250

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %131, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerComputeIS, i64 0, i64 0)), !dbg !2251
  br label %185, !dbg !2251

139:                                              ; preds = %129
  %140 = add nsw i32 %131, -1, !dbg !2253
  store i32 %140, i32* %130, align 8, !dbg !2253, !tbaa !698
  %141 = icmp slt i32 %131, 65, !dbg !2255
  br i1 %141, label %142, label %178, !dbg !2253

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 6, !dbg !2257
  %144 = load i32, i32* %143, align 8, !dbg !2257, !tbaa !751
  %145 = icmp eq i32 %144, 0, !dbg !2257
  br i1 %145, label %160, label %146, !dbg !2257

146:                                              ; preds = %142
  %147 = zext i32 %140 to i64, !dbg !2257
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %147, !dbg !2257
  %149 = load i32, i32* %148, align 4, !dbg !2257, !tbaa !704
  %150 = icmp eq i32 %149, 0, !dbg !2257
  br i1 %150, label %160, label %151, !dbg !2257

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %147, !dbg !2257
  %153 = load i8*, i8** %152, align 8, !dbg !2257, !tbaa !690
  %154 = icmp eq i8* %153, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerComputeIS, i64 0, i64 0), !dbg !2257
  br i1 %154, label %160, label %155, !dbg !2260

155:                                              ; preds = %151
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %153, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerComputeIS, i64 0, i64 0)), !dbg !2261
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2260, !tbaa !690
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4
  %159 = load i32, i32* %158, align 8, !dbg !2260, !tbaa !698
  br label %160, !dbg !2261

160:                                              ; preds = %155, %151, %146, %142
  %161 = phi i32 [ %159, %155 ], [ %140, %151 ], [ %140, %146 ], [ %140, %142 ], !dbg !2260
  %162 = phi %struct.PetscStack* [ %157, %155 ], [ %127, %151 ], [ %127, %146 ], [ %127, %142 ], !dbg !2260
  %163 = sext i32 %161 to i64, !dbg !2260
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 0, i64 %163, !dbg !2260
  store i8* null, i8** %164, align 8, !dbg !2260, !tbaa !690
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2260, !tbaa !690
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !2260
  %167 = load i32, i32* %166, align 8, !dbg !2260, !tbaa !698
  %168 = sext i32 %167 to i64, !dbg !2260
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 1, i64 %168, !dbg !2260
  store i8* null, i8** %169, align 8, !dbg !2260, !tbaa !690
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2260, !tbaa !690
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4, !dbg !2260
  %172 = load i32, i32* %171, align 8, !dbg !2260, !tbaa !698
  %173 = sext i32 %172 to i64, !dbg !2260
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 2, i64 %173, !dbg !2260
  store i32 0, i32* %174, align 4, !dbg !2260, !tbaa !704
  %175 = load i32, i32* %171, align 8, !dbg !2260, !tbaa !698
  %176 = sext i32 %175 to i64, !dbg !2260
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 3, i64 %176, !dbg !2260
  store i32 0, i32* %177, align 4, !dbg !2260, !tbaa !704
  br label %178, !dbg !2260

178:                                              ; preds = %160, %139
  %179 = phi %struct.PetscStack* [ %170, %160 ], [ %127, %139 ], !dbg !2253
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 5, !dbg !2253
  %181 = load i32, i32* %180, align 4, !dbg !2253, !tbaa !705
  %182 = add nsw i32 %181, -1
  %183 = icmp sgt i32 %181, 0, !dbg !2253
  %184 = select i1 %183, i32 %182, i32 0, !dbg !2253
  store i32 %184, i32* %180, align 4, !dbg !2253, !tbaa !705
  br label %185

185:                                              ; preds = %121, %102, %97, %126, %133, %137, %178, %123, %109, %92, %86, %82, %80, %71, %65, %61, %59, %49, %43
  %186 = phi i32 [ %60, %59 ], [ %62, %61 ], [ %81, %80 ], [ %83, %82 ], [ %113, %109 ], [ %122, %121 ], [ %125, %123 ], [ %103, %102 ], [ %98, %97 ], [ %93, %92 ], [ %87, %86 ], [ %72, %71 ], [ %66, %65 ], [ %50, %49 ], [ %44, %43 ], [ 0, %178 ], [ 0, %137 ], [ 0, %133 ], [ 0, %126 ], !dbg !2168
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7, !dbg !2263
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7, !dbg !2263
  ret i32 %186, !dbg !2263
}

; Function Attrs: nounwind uwtable
define i32 @VecTaggerComputeIS_FromBoxes(%struct._p_VecTagger* %0, %struct._p_Vec* %1, %struct._p_IS** %2) local_unnamed_addr #0 !dbg !2264 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.VecTaggerBox*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !2266, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2267, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !2268, metadata !DIExpression()), !dbg !2319
  %10 = bitcast i32* %4 to i8*, !dbg !2320
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7, !dbg !2320
  %11 = bitcast %struct.VecTaggerBox** %5 to i8*, !dbg !2321
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7, !dbg !2321
  %12 = bitcast i32** %6 to i8*, !dbg !2322
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7, !dbg !2322
  %13 = bitcast i32* %7 to i8*, !dbg !2323
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7, !dbg !2323
  %14 = bitcast i32* %8 to i8*, !dbg !2323
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7, !dbg !2323
  %15 = bitcast double** %9 to i8*, !dbg !2324
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #7, !dbg !2324
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2325, !tbaa !690
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !2325
  br i1 %17, label %49, label %18, !dbg !2329

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2330
  %20 = load i32, i32* %19, align 8, !dbg !2330, !tbaa !698
  %21 = icmp slt i32 %20, 64, !dbg !2330
  br i1 %21, label %22, label %39, !dbg !2333

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !2334
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !2334
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecTaggerComputeIS_FromBoxes, i64 0, i64 0), i8** %24, align 8, !dbg !2334, !tbaa !690
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2334, !tbaa !690
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2334
  %27 = load i32, i32* %26, align 8, !dbg !2334, !tbaa !698
  %28 = sext i32 %27 to i64, !dbg !2334
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !2334
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !2334, !tbaa !690
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2334, !tbaa !690
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2334
  %32 = load i32, i32* %31, align 8, !dbg !2334, !tbaa !698
  %33 = sext i32 %32 to i64, !dbg !2334
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !2334
  store i32 439, i32* %34, align 4, !dbg !2334, !tbaa !704
  %35 = load i32, i32* %31, align 8, !dbg !2334, !tbaa !698
  %36 = sext i32 %35 to i64, !dbg !2334
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !2334
  store i32 1, i32* %37, align 4, !dbg !2334, !tbaa !704
  %38 = load i32, i32* %31, align 8, !dbg !2333, !tbaa !698
  br label %39, !dbg !2334

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !2333
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !2333
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2333
  %43 = add nsw i32 %40, 1, !dbg !2333
  store i32 %43, i32* %42, align 8, !dbg !2333, !tbaa !698
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !2333
  %45 = load i32, i32* %44, align 4, !dbg !2333, !tbaa !705
  %46 = icmp ne i32 %45, 0, !dbg !2333
  %47 = zext i1 %46 to i32, !dbg !2333
  %48 = add nsw i32 %45, %47, !dbg !2333
  store i32 %48, i32* %44, align 4, !dbg !2333, !tbaa !705
  br label %49, !dbg !2333

49:                                               ; preds = %39, %3
  call void @llvm.dbg.value(metadata i32* %7, metadata !2274, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %50 = call i32 @VecTaggerGetBlockSize(%struct._p_VecTagger* %0, i32* nonnull %7), !dbg !2336
  call void @llvm.dbg.value(metadata i32 %50, metadata !2282, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %50, metadata !2283, metadata !DIExpression()), !dbg !2337
  %51 = icmp eq i32 %50, 0, !dbg !2338
  br i1 %51, label %54, label %52, !dbg !2340, !prof !717

52:                                               ; preds = %49
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 440, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecTaggerComputeIS_FromBoxes, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2338
  br label %235

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %4, metadata !2269, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox** %5, metadata !2270, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %55 = call i32 @VecTaggerComputeBoxes(%struct._p_VecTagger* %0, %struct._p_Vec* %1, i32* nonnull %4, %struct.VecTaggerBox** nonnull %5), !dbg !2341
  call void @llvm.dbg.value(metadata i32 %55, metadata !2282, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %55, metadata !2285, metadata !DIExpression()), !dbg !2342
  %56 = icmp eq i32 %55, 0, !dbg !2343
  br i1 %56, label %59, label %57, !dbg !2345, !prof !717

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 441, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecTaggerComputeIS_FromBoxes, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2343
  br label %235

59:                                               ; preds = %54
  call void @llvm.dbg.value(metadata double** %9, metadata !2281, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %60 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %9) #7, !dbg !2346
  call void @llvm.dbg.value(metadata i32 %60, metadata !2282, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %60, metadata !2287, metadata !DIExpression()), !dbg !2347
  %61 = icmp eq i32 %60, 0, !dbg !2348
  br i1 %61, label %64, label %62, !dbg !2350, !prof !717

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 442, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecTaggerComputeIS_FromBoxes, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2348
  br label %235

64:                                               ; preds = %59
  call void @llvm.dbg.value(metadata i32* %8, metadata !2279, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %65 = call i32 @VecGetLocalSize(%struct._p_Vec* %1, i32* nonnull %8) #7, !dbg !2351
  call void @llvm.dbg.value(metadata i32 %65, metadata !2282, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %65, metadata !2289, metadata !DIExpression()), !dbg !2352
  %66 = icmp eq i32 %65, 0, !dbg !2353
  br i1 %66, label %69, label %67, !dbg !2355, !prof !717

67:                                               ; preds = %64
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 443, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecTaggerComputeIS_FromBoxes, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2353
  br label %235

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 4, !dbg !2356
  %71 = load i32, i32* %70, align 4, !dbg !2356, !tbaa !734
  call void @llvm.dbg.value(metadata i32 %71, metadata !2280, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 0, metadata !2271, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 0, metadata !2272, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32* null, metadata !2273, metadata !DIExpression()), !dbg !2319
  store i32* null, i32** %6, align 8, !dbg !2357, !tbaa !690
  %72 = load i32, i32* %8, align 4, !dbg !2358, !tbaa !704
  call void @llvm.dbg.value(metadata i32 %72, metadata !2279, metadata !DIExpression()), !dbg !2319
  %73 = load i32, i32* %7, align 4, !dbg !2360, !tbaa !704
  call void @llvm.dbg.value(metadata i32 %73, metadata !2274, metadata !DIExpression()), !dbg !2319
  %74 = srem i32 %72, %73, !dbg !2361
  %75 = sdiv i32 %72, %73, !dbg !2362
  %76 = icmp eq i32 %74, 0, !dbg !2361
  br i1 %76, label %81, label %77, !dbg !2363

77:                                               ; preds = %69
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 448, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecTaggerComputeIS_FromBoxes, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.38, i64 0, i64 0), i32 %73, i32 %72) #7, !dbg !2364
  br label %235, !dbg !2364

79:                                               ; preds = %237
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 452, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecTaggerComputeIS_FromBoxes, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2365
  br label %235

81:                                               ; preds = %69
  call void @llvm.dbg.value(metadata i32 %75, metadata !2279, metadata !DIExpression()), !dbg !2319
  store i32 %75, i32* %8, align 4, !dbg !2362, !tbaa !704
  call void @llvm.dbg.value(metadata i32 0, metadata !2276, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 0, metadata !2271, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 0, metadata !2272, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 0, metadata !2277, metadata !DIExpression()), !dbg !2319
  %82 = icmp sgt i32 %75, 0, !dbg !2367
  br i1 %82, label %83, label %237, !dbg !2368

83:                                               ; preds = %81
  %84 = load i32, i32* %4, align 4, !tbaa !704
  %85 = load double*, double** %9, align 8
  %86 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %5, align 8
  %87 = icmp sgt i32 %84, 0
  %88 = icmp sgt i32 %73, 0
  %89 = icmp eq i32 %73, 0
  %90 = zext i32 %73 to i64
  %91 = zext i32 %84 to i64
  %92 = zext i32 %84 to i64
  %93 = zext i32 %73 to i64
  %94 = add i32 %84, -1, !dbg !2368
  %95 = and i32 %84, 7
  %96 = icmp ult i32 %94, 7
  %97 = and i32 %84, -8
  %98 = icmp eq i32 %95, 0
  br label %99, !dbg !2368

99:                                               ; preds = %83, %144
  %100 = phi i32 [ %149, %144 ], [ 0, %83 ]
  %101 = phi i32 [ %150, %144 ], [ 0, %83 ]
  call void @llvm.dbg.value(metadata i32 %100, metadata !2271, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 0, metadata !2272, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %101, metadata !2277, metadata !DIExpression()), !dbg !2319
  %102 = mul nsw i32 %73, %101
  call void @llvm.dbg.value(metadata i32 0, metadata !2278, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %84, metadata !2269, metadata !DIExpression()), !dbg !2319
  br i1 %87, label %103, label %144, !dbg !2369

103:                                              ; preds = %99
  br i1 %88, label %104, label %133, !dbg !2370

104:                                              ; preds = %103
  %105 = sext i32 %102 to i64, !dbg !2369
  br label %106, !dbg !2369

106:                                              ; preds = %104, %130
  %107 = phi i64 [ 0, %104 ], [ %126, %130 ]
  %108 = phi i1 [ true, %104 ], [ %131, %130 ]
  call void @llvm.dbg.value(metadata i64 %107, metadata !2278, metadata !DIExpression()), !dbg !2319
  %109 = mul nsw i64 %107, %90
  call void @llvm.dbg.value(metadata i32 0, metadata !2275, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %73, metadata !2274, metadata !DIExpression()), !dbg !2319
  br label %110, !dbg !2370

110:                                              ; preds = %106, %127
  %111 = phi i64 [ 0, %106 ], [ %128, %127 ]
  call void @llvm.dbg.value(metadata i64 %111, metadata !2275, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata double* %85, metadata !2281, metadata !DIExpression()), !dbg !2319
  %112 = add nsw i64 %111, %105, !dbg !2371
  %113 = getelementptr inbounds double, double* %85, i64 %112, !dbg !2372
  %114 = load double, double* %113, align 8, !dbg !2372, !tbaa !1682
  call void @llvm.dbg.value(metadata double %114, metadata !2298, metadata !DIExpression()), !dbg !2373
  %115 = add nuw nsw i64 %109, %111, !dbg !2374
  call void @llvm.dbg.value(metadata i64 %115, metadata !2308, metadata !DIExpression()), !dbg !2373
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %86, metadata !2270, metadata !DIExpression()), !dbg !2319
  %116 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %86, i64 %115, i32 0, !dbg !2375
  %117 = load double, double* %116, align 8, !dbg !2375, !tbaa.struct !2376
  call void @llvm.dbg.value(metadata double %117, metadata !2309, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2373
  %118 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %86, i64 %115, i32 1, !dbg !2375
  %119 = load double, double* %118, align 8, !dbg !2375, !tbaa.struct !2377
  call void @llvm.dbg.value(metadata double %119, metadata !2309, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2373
  %120 = fcmp ole double %117, %114, !dbg !2378
  %121 = fcmp ole double %114, %119, !dbg !2379
  %122 = select i1 %120, i1 %121, i1 false, !dbg !2379
  call void @llvm.dbg.value(metadata i1 %122, metadata !2310, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2373
  br i1 %122, label %127, label %123

123:                                              ; preds = %110
  %124 = trunc i64 %111 to i32
  call void @llvm.dbg.value(metadata i32 undef, metadata !2274, metadata !DIExpression()), !dbg !2319
  %125 = icmp eq i32 %73, %124, !dbg !2380
  %126 = add nuw nsw i64 %107, 1, !dbg !2382
  call void @llvm.dbg.value(metadata i64 %126, metadata !2278, metadata !DIExpression()), !dbg !2319
  br i1 %125, label %144, label %130, !dbg !2383

127:                                              ; preds = %110
  %128 = add nuw nsw i64 %111, 1, !dbg !2384
  call void @llvm.dbg.value(metadata i64 %128, metadata !2275, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %73, metadata !2274, metadata !DIExpression()), !dbg !2319
  %129 = icmp eq i64 %128, %93, !dbg !2385
  br i1 %129, label %144, label %110, !dbg !2370, !llvm.loop !2386

130:                                              ; preds = %123
  call void @llvm.dbg.value(metadata i32 undef, metadata !2278, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %84, metadata !2269, metadata !DIExpression()), !dbg !2319
  %131 = icmp ult i64 %126, %91, !dbg !2388
  %132 = icmp eq i64 %126, %92, !dbg !2388
  br i1 %132, label %144, label %106, !dbg !2369, !llvm.loop !2389

133:                                              ; preds = %103
  call void @llvm.dbg.value(metadata i32 0, metadata !2275, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2274, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 1, metadata !2278, metadata !DIExpression()), !dbg !2319
  br i1 %89, label %144, label %134, !dbg !2383

134:                                              ; preds = %133
  br i1 %96, label %139, label %135, !dbg !2369

135:                                              ; preds = %134, %135
  %136 = phi i32 [ %137, %135 ], [ %97, %134 ]
  call void @llvm.dbg.value(metadata i32 %84, metadata !2269, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2278, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 0, metadata !2275, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2274, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2278, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %84, metadata !2269, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2278, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 0, metadata !2275, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2274, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2278, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %84, metadata !2269, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2278, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 0, metadata !2275, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2274, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2278, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %84, metadata !2269, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2278, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 0, metadata !2275, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2274, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2278, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %84, metadata !2269, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2278, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 0, metadata !2275, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2274, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2278, metadata !DIExpression(DW_OP_plus_uconst, 5, DW_OP_stack_value)), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %84, metadata !2269, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2278, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 0, metadata !2275, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2274, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2278, metadata !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value)), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %84, metadata !2269, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2278, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 0, metadata !2275, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2274, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2278, metadata !DIExpression(DW_OP_plus_uconst, 7, DW_OP_stack_value)), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %84, metadata !2269, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2278, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 0, metadata !2275, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2274, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2278, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !2319
  %137 = add i32 %136, -8, !dbg !2369
  %138 = icmp eq i32 %137, 0, !dbg !2369
  br i1 %138, label %139, label %135, !dbg !2369, !llvm.loop !2389

139:                                              ; preds = %135, %134
  br i1 %98, label %144, label %140, !dbg !2369

140:                                              ; preds = %139, %140
  %141 = phi i32 [ %142, %140 ], [ %95, %139 ]
  call void @llvm.dbg.value(metadata i32 %84, metadata !2269, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2278, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 0, metadata !2275, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2274, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2278, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2319
  %142 = add i32 %141, -1, !dbg !2369
  %143 = icmp eq i32 %142, 0, !dbg !2369
  br i1 %143, label %144, label %140, !dbg !2369, !llvm.loop !2391

144:                                              ; preds = %139, %140, %130, %123, %127, %133, %99
  %145 = phi i1 [ false, %99 ], [ true, %133 ], [ %108, %127 ], [ %108, %123 ], [ %131, %130 ], [ false, %140 ], [ false, %139 ], !dbg !2388
  call void @llvm.dbg.value(metadata i32 %84, metadata !2269, metadata !DIExpression()), !dbg !2319
  %146 = zext i1 %145 to i32, !dbg !2393
  %147 = icmp ne i32 %71, %146, !dbg !2395
  %148 = zext i1 %147 to i32, !dbg !2396
  %149 = add nuw nsw i32 %100, %148, !dbg !2396
  call void @llvm.dbg.value(metadata i32 %149, metadata !2271, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 0, metadata !2272, metadata !DIExpression()), !dbg !2319
  %150 = add nuw nsw i32 %101, 1, !dbg !2397
  call void @llvm.dbg.value(metadata i32 %150, metadata !2277, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %75, metadata !2279, metadata !DIExpression()), !dbg !2319
  %151 = icmp slt i32 %150, %75, !dbg !2367
  br i1 %151, label %99, label %237, !dbg !2368, !llvm.loop !2398

152:                                              ; preds = %324
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 482, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecTaggerComputeIS_FromBoxes, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %325, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2400
  br label %235

154:                                              ; preds = %324
  %155 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2402, !tbaa !690
  %156 = bitcast %struct.VecTaggerBox** %5 to i8**, !dbg !2402
  %157 = load i8*, i8** %156, align 8, !dbg !2402, !tbaa !690
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* undef, metadata !2270, metadata !DIExpression()), !dbg !2319
  %158 = call i32 %155(i8* %157, i32 483, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecTaggerComputeIS_FromBoxes, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2402
  %159 = icmp eq i32 %158, 0, !dbg !2402
  br i1 %159, label %162, label %160, !dbg !2402

160:                                              ; preds = %154
  call void @llvm.dbg.value(metadata i32 1, metadata !2282, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 1, metadata !2313, metadata !DIExpression()), !dbg !2403
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 483, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecTaggerComputeIS_FromBoxes, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2404
  br label %235

162:                                              ; preds = %154
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* null, metadata !2270, metadata !DIExpression()), !dbg !2319
  store %struct.VecTaggerBox* null, %struct.VecTaggerBox** %5, align 8, !dbg !2402, !tbaa !690
  call void @llvm.dbg.value(metadata i1 %159, metadata !2282, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2319
  call void @llvm.dbg.value(metadata i1 %159, metadata !2313, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2403
  %163 = getelementptr %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, !dbg !2406
  %164 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %163) #7, !dbg !2407
  %165 = load i32*, i32** %6, align 8, !dbg !2408, !tbaa !690
  call void @llvm.dbg.value(metadata i32* %165, metadata !2273, metadata !DIExpression()), !dbg !2319
  %166 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %164, i32 %238, i32* %165, i32 1, %struct._p_IS** %2) #7, !dbg !2409
  call void @llvm.dbg.value(metadata i32 %166, metadata !2282, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %166, metadata !2315, metadata !DIExpression()), !dbg !2410
  %167 = icmp eq i32 %166, 0, !dbg !2411
  br i1 %167, label %170, label %168, !dbg !2413, !prof !717

168:                                              ; preds = %162
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 484, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecTaggerComputeIS_FromBoxes, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2411
  br label %235

170:                                              ; preds = %162
  %171 = load %struct._p_IS*, %struct._p_IS** %2, align 8, !dbg !2414, !tbaa !690
  %172 = call i32 @ISSort(%struct._p_IS* %171) #7, !dbg !2415
  call void @llvm.dbg.value(metadata i32 %172, metadata !2282, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %172, metadata !2317, metadata !DIExpression()), !dbg !2416
  %173 = icmp eq i32 %172, 0, !dbg !2417
  br i1 %173, label %176, label %174, !dbg !2419, !prof !717

174:                                              ; preds = %170
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 485, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecTaggerComputeIS_FromBoxes, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2417
  br label %235

176:                                              ; preds = %170
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2420, !tbaa !690
  %178 = icmp eq %struct.PetscStack* %177, null, !dbg !2420
  br i1 %178, label %235, label %179, !dbg !2424

179:                                              ; preds = %176
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4, !dbg !2425
  %181 = load i32, i32* %180, align 8, !dbg !2425, !tbaa !698
  %182 = icmp slt i32 %181, 1, !dbg !2425
  br i1 %182, label %183, label %189, !dbg !2428

183:                                              ; preds = %179
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 6, !dbg !2429
  %185 = load i32, i32* %184, align 8, !dbg !2429, !tbaa !751
  %186 = icmp eq i32 %185, 0, !dbg !2429
  br i1 %186, label %235, label %187, !dbg !2432

187:                                              ; preds = %183
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %181, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecTaggerComputeIS_FromBoxes, i64 0, i64 0)), !dbg !2433
  br label %235, !dbg !2433

189:                                              ; preds = %179
  %190 = add nsw i32 %181, -1, !dbg !2435
  store i32 %190, i32* %180, align 8, !dbg !2435, !tbaa !698
  %191 = icmp slt i32 %181, 65, !dbg !2437
  br i1 %191, label %192, label %228, !dbg !2435

192:                                              ; preds = %189
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 6, !dbg !2439
  %194 = load i32, i32* %193, align 8, !dbg !2439, !tbaa !751
  %195 = icmp eq i32 %194, 0, !dbg !2439
  br i1 %195, label %210, label %196, !dbg !2439

196:                                              ; preds = %192
  %197 = zext i32 %190 to i64, !dbg !2439
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 3, i64 %197, !dbg !2439
  %199 = load i32, i32* %198, align 4, !dbg !2439, !tbaa !704
  %200 = icmp eq i32 %199, 0, !dbg !2439
  br i1 %200, label %210, label %201, !dbg !2439

201:                                              ; preds = %196
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 0, i64 %197, !dbg !2439
  %203 = load i8*, i8** %202, align 8, !dbg !2439, !tbaa !690
  %204 = icmp eq i8* %203, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecTaggerComputeIS_FromBoxes, i64 0, i64 0), !dbg !2439
  br i1 %204, label %210, label %205, !dbg !2442

205:                                              ; preds = %201
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %203, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecTaggerComputeIS_FromBoxes, i64 0, i64 0)), !dbg !2443
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2442, !tbaa !690
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4
  %209 = load i32, i32* %208, align 8, !dbg !2442, !tbaa !698
  br label %210, !dbg !2443

210:                                              ; preds = %205, %201, %196, %192
  %211 = phi i32 [ %209, %205 ], [ %190, %201 ], [ %190, %196 ], [ %190, %192 ], !dbg !2442
  %212 = phi %struct.PetscStack* [ %207, %205 ], [ %177, %201 ], [ %177, %196 ], [ %177, %192 ], !dbg !2442
  %213 = sext i32 %211 to i64, !dbg !2442
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 0, i64 %213, !dbg !2442
  store i8* null, i8** %214, align 8, !dbg !2442, !tbaa !690
  %215 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2442, !tbaa !690
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 4, !dbg !2442
  %217 = load i32, i32* %216, align 8, !dbg !2442, !tbaa !698
  %218 = sext i32 %217 to i64, !dbg !2442
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 1, i64 %218, !dbg !2442
  store i8* null, i8** %219, align 8, !dbg !2442, !tbaa !690
  %220 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2442, !tbaa !690
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 4, !dbg !2442
  %222 = load i32, i32* %221, align 8, !dbg !2442, !tbaa !698
  %223 = sext i32 %222 to i64, !dbg !2442
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 2, i64 %223, !dbg !2442
  store i32 0, i32* %224, align 4, !dbg !2442, !tbaa !704
  %225 = load i32, i32* %221, align 8, !dbg !2442, !tbaa !698
  %226 = sext i32 %225 to i64, !dbg !2442
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 3, i64 %226, !dbg !2442
  store i32 0, i32* %227, align 4, !dbg !2442, !tbaa !704
  br label %228, !dbg !2442

228:                                              ; preds = %210, %189
  %229 = phi %struct.PetscStack* [ %220, %210 ], [ %177, %189 ], !dbg !2435
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 5, !dbg !2435
  %231 = load i32, i32* %230, align 4, !dbg !2435, !tbaa !705
  %232 = add nsw i32 %231, -1
  %233 = icmp sgt i32 %231, 0, !dbg !2435
  %234 = select i1 %233, i32 %232, i32 0, !dbg !2435
  store i32 %234, i32* %230, align 4, !dbg !2435, !tbaa !705
  br label %235

235:                                              ; preds = %174, %168, %160, %152, %79, %67, %62, %57, %52, %176, %183, %187, %228, %77
  %236 = phi i32 [ %78, %77 ], [ %80, %79 ], [ %175, %174 ], [ %169, %168 ], [ %161, %160 ], [ %153, %152 ], [ %68, %67 ], [ %63, %62 ], [ %58, %57 ], [ %53, %52 ], [ 0, %228 ], [ 0, %187 ], [ 0, %183 ], [ 0, %176 ], !dbg !2319
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #7, !dbg !2445
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7, !dbg !2445
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7, !dbg !2445
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7, !dbg !2445
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7, !dbg !2445
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7, !dbg !2445
  ret i32 %236, !dbg !2445

237:                                              ; preds = %144, %81
  %238 = phi i32 [ 0, %81 ], [ %149, %144 ], !dbg !2446
  call void @llvm.dbg.value(metadata i32 %238, metadata !2271, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 0, metadata !2272, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 1, metadata !2276, metadata !DIExpression()), !dbg !2319
  %239 = sext i32 %238 to i64, !dbg !2447
  %240 = shl nsw i64 %239, 2, !dbg !2447
  call void @llvm.dbg.value(metadata i32** %6, metadata !2273, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %241 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 452, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.VecTaggerComputeIS_FromBoxes, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i64 %240, i8* nonnull %12) #7, !dbg !2447
  call void @llvm.dbg.value(metadata i32 %241, metadata !2282, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %241, metadata !2291, metadata !DIExpression()), !dbg !2448
  %242 = icmp eq i32 %241, 0, !dbg !2365
  br i1 %242, label %243, label %79, !dbg !2449, !prof !717

243:                                              ; preds = %237
  %244 = load i32*, i32** %6, align 8
  %245 = load i32, i32* %8, align 4, !dbg !2450, !tbaa !704
  call void @llvm.dbg.value(metadata i32 %238, metadata !2271, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 0, metadata !2272, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 0, metadata !2277, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %245, metadata !2279, metadata !DIExpression()), !dbg !2319
  %246 = icmp sgt i32 %245, 0, !dbg !2367
  br i1 %246, label %247, label %324, !dbg !2368

247:                                              ; preds = %243, %319
  %248 = phi i32 [ %320, %319 ], [ %245, %243 ]
  %249 = phi i32 [ %321, %319 ], [ 0, %243 ]
  %250 = phi i32 [ %322, %319 ], [ 0, %243 ]
  call void @llvm.dbg.value(metadata i32 %238, metadata !2271, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %249, metadata !2272, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %250, metadata !2277, metadata !DIExpression()), !dbg !2319
  %251 = load i32, i32* %4, align 4, !tbaa !704
  %252 = load i32, i32* %7, align 4
  %253 = load double*, double** %9, align 8
  %254 = mul nsw i32 %252, %250
  %255 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %5, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2278, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %251, metadata !2269, metadata !DIExpression()), !dbg !2319
  %256 = icmp sgt i32 %251, 0, !dbg !2388
  br i1 %256, label %257, label %310, !dbg !2369

257:                                              ; preds = %247
  %258 = icmp sgt i32 %252, 0
  br i1 %258, label %271, label %259, !dbg !2370

259:                                              ; preds = %257
  %260 = icmp eq i32 %252, 0
  call void @llvm.dbg.value(metadata i32 0, metadata !2275, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2274, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 1, metadata !2278, metadata !DIExpression()), !dbg !2319
  br i1 %260, label %310, label %261, !dbg !2383

261:                                              ; preds = %259
  %262 = add i32 %251, -1, !dbg !2369
  %263 = and i32 %251, 7, !dbg !2369
  %264 = icmp ult i32 %262, 7, !dbg !2369
  br i1 %264, label %304, label %265, !dbg !2369

265:                                              ; preds = %261
  %266 = and i32 %251, -8, !dbg !2369
  br label %267, !dbg !2369

267:                                              ; preds = %267, %265
  %268 = phi i32 [ %266, %265 ], [ %269, %267 ]
  call void @llvm.dbg.value(metadata i32 %251, metadata !2269, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2278, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 0, metadata !2275, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2274, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2278, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %251, metadata !2269, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2278, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 0, metadata !2275, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2274, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2278, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %251, metadata !2269, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2278, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 0, metadata !2275, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2274, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2278, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %251, metadata !2269, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2278, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 0, metadata !2275, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2274, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2278, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %251, metadata !2269, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2278, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 0, metadata !2275, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2274, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2278, metadata !DIExpression(DW_OP_plus_uconst, 5, DW_OP_stack_value)), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %251, metadata !2269, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2278, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 0, metadata !2275, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2274, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2278, metadata !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value)), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %251, metadata !2269, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2278, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 0, metadata !2275, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2274, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2278, metadata !DIExpression(DW_OP_plus_uconst, 7, DW_OP_stack_value)), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %251, metadata !2269, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2278, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 0, metadata !2275, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2274, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2278, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !2319
  %269 = add i32 %268, -8, !dbg !2369
  %270 = icmp eq i32 %269, 0, !dbg !2369
  br i1 %270, label %304, label %267, !dbg !2369, !llvm.loop !2389

271:                                              ; preds = %257
  %272 = sext i32 %254 to i64, !dbg !2369
  %273 = zext i32 %252 to i64, !dbg !2369
  %274 = zext i32 %251 to i64, !dbg !2369
  %275 = zext i32 %251 to i64, !dbg !2388
  %276 = zext i32 %252 to i64
  br label %277, !dbg !2369

277:                                              ; preds = %301, %271
  %278 = phi i64 [ 0, %271 ], [ %300, %301 ]
  %279 = phi i1 [ true, %271 ], [ %302, %301 ]
  call void @llvm.dbg.value(metadata i64 %278, metadata !2278, metadata !DIExpression()), !dbg !2319
  %280 = mul nsw i64 %278, %273
  call void @llvm.dbg.value(metadata i32 0, metadata !2275, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %252, metadata !2274, metadata !DIExpression()), !dbg !2319
  br label %281, !dbg !2370

281:                                              ; preds = %294, %277
  %282 = phi i64 [ 0, %277 ], [ %295, %294 ]
  call void @llvm.dbg.value(metadata i64 %282, metadata !2275, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata double* %253, metadata !2281, metadata !DIExpression()), !dbg !2319
  %283 = add nsw i64 %282, %272, !dbg !2371
  %284 = getelementptr inbounds double, double* %253, i64 %283, !dbg !2372
  %285 = load double, double* %284, align 8, !dbg !2372, !tbaa !1682
  call void @llvm.dbg.value(metadata double %285, metadata !2298, metadata !DIExpression()), !dbg !2373
  %286 = add nuw nsw i64 %280, %282, !dbg !2374
  call void @llvm.dbg.value(metadata i64 %286, metadata !2308, metadata !DIExpression()), !dbg !2373
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %255, metadata !2270, metadata !DIExpression()), !dbg !2319
  %287 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %255, i64 %286, i32 0, !dbg !2375
  %288 = load double, double* %287, align 8, !dbg !2375, !tbaa.struct !2376
  call void @llvm.dbg.value(metadata double %288, metadata !2309, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2373
  %289 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %255, i64 %286, i32 1, !dbg !2375
  %290 = load double, double* %289, align 8, !dbg !2375, !tbaa.struct !2377
  call void @llvm.dbg.value(metadata double %290, metadata !2309, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2373
  %291 = fcmp ole double %288, %285, !dbg !2378
  %292 = fcmp ole double %285, %290, !dbg !2379
  %293 = select i1 %291, i1 %292, i1 false, !dbg !2379
  call void @llvm.dbg.value(metadata i1 %293, metadata !2310, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2373
  br i1 %293, label %294, label %297

294:                                              ; preds = %281
  %295 = add nuw nsw i64 %282, 1, !dbg !2384
  call void @llvm.dbg.value(metadata i64 %295, metadata !2275, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %252, metadata !2274, metadata !DIExpression()), !dbg !2319
  %296 = icmp eq i64 %295, %276, !dbg !2385
  br i1 %296, label %310, label %281, !dbg !2370, !llvm.loop !2386

297:                                              ; preds = %281
  %298 = trunc i64 %282 to i32
  call void @llvm.dbg.value(metadata i32 undef, metadata !2274, metadata !DIExpression()), !dbg !2319
  %299 = icmp eq i32 %252, %298, !dbg !2380
  %300 = add nuw nsw i64 %278, 1, !dbg !2382
  call void @llvm.dbg.value(metadata i64 %300, metadata !2278, metadata !DIExpression()), !dbg !2319
  br i1 %299, label %310, label %301, !dbg !2383

301:                                              ; preds = %297
  call void @llvm.dbg.value(metadata i32 undef, metadata !2278, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %251, metadata !2269, metadata !DIExpression()), !dbg !2319
  %302 = icmp ult i64 %300, %274, !dbg !2388
  %303 = icmp eq i64 %300, %275, !dbg !2388
  br i1 %303, label %310, label %277, !dbg !2369, !llvm.loop !2389

304:                                              ; preds = %267, %261
  %305 = icmp eq i32 %263, 0, !dbg !2369
  br i1 %305, label %310, label %306, !dbg !2369

306:                                              ; preds = %304, %306
  %307 = phi i32 [ %308, %306 ], [ %263, %304 ]
  call void @llvm.dbg.value(metadata i32 %251, metadata !2269, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2278, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 0, metadata !2275, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2274, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2278, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2319
  %308 = add i32 %307, -1, !dbg !2369
  %309 = icmp eq i32 %308, 0, !dbg !2369
  br i1 %309, label %310, label %306, !dbg !2369, !llvm.loop !2451

310:                                              ; preds = %304, %306, %297, %301, %294, %259, %247
  %311 = phi i1 [ false, %247 ], [ true, %259 ], [ %279, %294 ], [ %279, %297 ], [ %302, %301 ], [ false, %306 ], [ false, %304 ], !dbg !2388
  call void @llvm.dbg.value(metadata i32 %251, metadata !2269, metadata !DIExpression()), !dbg !2319
  %312 = zext i1 %311 to i32, !dbg !2393
  %313 = icmp eq i32 %71, %312, !dbg !2395
  br i1 %313, label %319, label %314, !dbg !2396

314:                                              ; preds = %310
  call void @llvm.dbg.value(metadata i32* %244, metadata !2273, metadata !DIExpression()), !dbg !2319
  %315 = add nsw i32 %249, 1, !dbg !2452
  call void @llvm.dbg.value(metadata i32 %315, metadata !2272, metadata !DIExpression()), !dbg !2319
  %316 = sext i32 %249 to i64, !dbg !2455
  %317 = getelementptr inbounds i32, i32* %244, i64 %316, !dbg !2455
  store i32 %250, i32* %317, align 4, !dbg !2456, !tbaa !704
  %318 = load i32, i32* %8, align 4, !dbg !2450, !tbaa !704
  br label %319

319:                                              ; preds = %314, %310
  %320 = phi i32 [ %318, %314 ], [ %248, %310 ], !dbg !2450
  %321 = phi i32 [ %315, %314 ], [ %249, %310 ], !dbg !2319
  call void @llvm.dbg.value(metadata i32 %238, metadata !2271, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %321, metadata !2272, metadata !DIExpression()), !dbg !2319
  %322 = add nuw nsw i32 %250, 1, !dbg !2397
  call void @llvm.dbg.value(metadata i32 %322, metadata !2277, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %320, metadata !2279, metadata !DIExpression()), !dbg !2319
  %323 = icmp slt i32 %322, %320, !dbg !2367
  br i1 %323, label %247, label %324, !dbg !2368, !llvm.loop !2398

324:                                              ; preds = %319, %243
  call void @llvm.dbg.value(metadata i32 %238, metadata !2271, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 undef, metadata !2272, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 2, metadata !2276, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata double** %9, metadata !2281, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %325 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %9) #7, !dbg !2457
  call void @llvm.dbg.value(metadata i32 %325, metadata !2282, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %325, metadata !2311, metadata !DIExpression()), !dbg !2458
  %326 = icmp eq i32 %325, 0, !dbg !2400
  br i1 %326, label %154, label %152, !dbg !2459, !prof !717
}

declare !dbg !2460 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2466 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2467 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !2473 i32 @ISSort(%struct._p_IS*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare !dbg !2476 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!320, !321, !322, !323, !324}
!llvm.ident = !{!325}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !100, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/interface/tagger.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !43, !48, !55, !62, !68, !88, !95}
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
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !89, line: 624, baseType: !5, size: 32, elements: !90)
!89 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!90 = !{!91, !92, !93, !94}
!91 = !DIEnumerator(name: "MPI_IDENT", value: 0, isUnsigned: true)
!92 = !DIEnumerator(name: "MPI_CONGRUENT", value: 1, isUnsigned: true)
!93 = !DIEnumerator(name: "MPI_SIMILAR", value: 2, isUnsigned: true)
!94 = !DIEnumerator(name: "MPI_UNEQUAL", value: 3, isUnsigned: true)
!95 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !96)
!96 = !{!97, !98, !99}
!97 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!100 = !{!101, !104, !105, !108, !309, !310, !144, !311, !184, !314, !317, !194, !115, !279, !5}
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !89, line: 330, baseType: !102)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !89, line: 330, flags: DIFlagFwdDecl)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !106, line: 46, baseType: !107)
!106 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!107 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !111, line: 73, size: 4480, elements: !112)
!111 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!112 = !{!113, !116, !165, !166, !168, !171, !172, !173, !174, !182, !183, !185, !189, !193, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !206, !207, !208, !210, !211, !213, !215, !216, !217, !218, !219, !222, !224, !225, !226, !227, !228, !231, !233, !234, !235, !245, !247, !248, !252, !253, !299, !304, !306, !307, !308}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !110, file: !111, line: 74, baseType: !114, size: 32)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !115)
!115 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !110, file: !111, line: 75, baseType: !117, size: 448, offset: 64)
!117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 448, elements: !163)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !111, line: 53, baseType: !119)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !111, line: 45, size: 448, elements: !120)
!120 = !{!121, !127, !135, !140, !147, !151, !158}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !119, file: !111, line: 46, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DISubroutineType(types: !124)
!124 = !{!125, !108, !126}
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !115)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !119, file: !111, line: 47, baseType: !128, size: 64, offset: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DISubroutineType(types: !130)
!130 = !{!125, !108, !131}
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !132, line: 16, baseType: !133)
!132 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !132, line: 16, flags: DIFlagFwdDecl)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !119, file: !111, line: 48, baseType: !136, size: 64, offset: 128)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{!125, !139}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !119, file: !111, line: 49, baseType: !141, size: 64, offset: 192)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DISubroutineType(types: !143)
!143 = !{!125, !108, !144, !108}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!146 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !119, file: !111, line: 50, baseType: !148, size: 64, offset: 256)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DISubroutineType(types: !150)
!150 = !{!125, !108, !144, !139}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !119, file: !111, line: 51, baseType: !152, size: 64, offset: 320)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DISubroutineType(types: !154)
!154 = !{!125, !108, !144, !155}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DISubroutineType(types: !157)
!157 = !{null}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !119, file: !111, line: 52, baseType: !159, size: 64, offset: 384)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DISubroutineType(types: !161)
!161 = !{!125, !108, !144, !162}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!163 = !{!164}
!164 = !DISubrange(count: 1)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !110, file: !111, line: 76, baseType: !101, size: 64, offset: 512)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !110, file: !111, line: 77, baseType: !167, size: 32, offset: 576)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !115)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !110, file: !111, line: 78, baseType: !169, size: 64, offset: 640)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !170)
!170 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !110, file: !111, line: 78, baseType: !169, size: 64, offset: 704)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !110, file: !111, line: 78, baseType: !169, size: 64, offset: 768)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !110, file: !111, line: 78, baseType: !169, size: 64, offset: 832)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !110, file: !111, line: 79, baseType: !175, size: 64, offset: 896)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !178, line: 27, baseType: !179)
!178 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !180, line: 43, baseType: !181)
!180 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!181 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !110, file: !111, line: 80, baseType: !167, size: 32, offset: 960)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !110, file: !111, line: 81, baseType: !184, size: 32, offset: 992)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !115)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !110, file: !111, line: 82, baseType: !186, size: 64, offset: 1024)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !187)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !110, file: !111, line: 83, baseType: !190, size: 64, offset: 1088)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !110, file: !111, line: 84, baseType: !194, size: 64, offset: 1152)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !110, file: !111, line: 85, baseType: !194, size: 64, offset: 1216)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !110, file: !111, line: 86, baseType: !194, size: 64, offset: 1280)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !110, file: !111, line: 87, baseType: !194, size: 64, offset: 1344)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !110, file: !111, line: 88, baseType: !108, size: 64, offset: 1408)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !110, file: !111, line: 89, baseType: !175, size: 64, offset: 1472)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !110, file: !111, line: 90, baseType: !194, size: 64, offset: 1536)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !110, file: !111, line: 91, baseType: !194, size: 64, offset: 1600)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !110, file: !111, line: 92, baseType: !167, size: 32, offset: 1664)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !110, file: !111, line: 93, baseType: !104, size: 64, offset: 1728)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !110, file: !111, line: 94, baseType: !205, size: 64, offset: 1792)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !176)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !110, file: !111, line: 95, baseType: !167, size: 32, offset: 1856)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !110, file: !111, line: 95, baseType: !167, size: 32, offset: 1888)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !110, file: !111, line: 96, baseType: !209, size: 64, offset: 1920)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !110, file: !111, line: 96, baseType: !209, size: 64, offset: 1984)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !110, file: !111, line: 97, baseType: !212, size: 64, offset: 2048)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !110, file: !111, line: 97, baseType: !214, size: 64, offset: 2112)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !110, file: !111, line: 98, baseType: !167, size: 32, offset: 2176)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !110, file: !111, line: 98, baseType: !167, size: 32, offset: 2208)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !110, file: !111, line: 99, baseType: !209, size: 64, offset: 2240)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !110, file: !111, line: 99, baseType: !209, size: 64, offset: 2304)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !110, file: !111, line: 100, baseType: !220, size: 64, offset: 2368)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !170)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !110, file: !111, line: 100, baseType: !223, size: 64, offset: 2432)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !110, file: !111, line: 101, baseType: !167, size: 32, offset: 2496)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !110, file: !111, line: 101, baseType: !167, size: 32, offset: 2528)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !110, file: !111, line: 102, baseType: !209, size: 64, offset: 2560)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !110, file: !111, line: 102, baseType: !209, size: 64, offset: 2624)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !110, file: !111, line: 103, baseType: !229, size: 64, offset: 2688)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !221)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !110, file: !111, line: 103, baseType: !232, size: 64, offset: 2752)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !110, file: !111, line: 104, baseType: !162, size: 64, offset: 2816)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !110, file: !111, line: 105, baseType: !167, size: 32, offset: 2880)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !110, file: !111, line: 106, baseType: !236, size: 128, offset: 2944)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !237, size: 128, elements: !243)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !111, line: 64, baseType: !239)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !111, line: 61, size: 128, elements: !240)
!240 = !{!241, !242}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !239, file: !111, line: 62, baseType: !155, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !239, file: !111, line: 63, baseType: !104, size: 64, offset: 64)
!243 = !{!244}
!244 = !DISubrange(count: 2)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !110, file: !111, line: 107, baseType: !246, size: 64, offset: 3072)
!246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 64, elements: !243)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !110, file: !111, line: 108, baseType: !104, size: 64, offset: 3136)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !110, file: !111, line: 109, baseType: !249, size: 64, offset: 3200)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DISubroutineType(types: !251)
!251 = !{!125, !104}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !110, file: !111, line: 111, baseType: !167, size: 32, offset: 3264)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !110, file: !111, line: 112, baseType: !254, size: 320, offset: 3328)
!254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !255, size: 320, elements: !297)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DISubroutineType(types: !257)
!257 = !{!125, !258, !108, !104}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !260)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !261)
!261 = !{!262, !263, !285, !286, !287, !288, !289, !290, !291, !292, !293}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !260, file: !10, line: 100, baseType: !167, size: 32)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !260, file: !10, line: 101, baseType: !264, size: 64, offset: 64)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !265)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !267)
!267 = !{!268, !269, !270, !271, !272, !275, !276, !277, !278, !280, !282, !283, !284}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !266, file: !10, line: 84, baseType: !194, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !266, file: !10, line: 85, baseType: !194, size: 64, offset: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !266, file: !10, line: 86, baseType: !104, size: 64, offset: 128)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !266, file: !10, line: 87, baseType: !186, size: 64, offset: 192)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !266, file: !10, line: 88, baseType: !273, size: 64, offset: 256)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !266, file: !10, line: 89, baseType: !146, size: 8, offset: 320)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !266, file: !10, line: 90, baseType: !194, size: 64, offset: 384)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !266, file: !10, line: 91, baseType: !105, size: 64, offset: 448)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !266, file: !10, line: 92, baseType: !279, size: 32, offset: 512)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !266, file: !10, line: 93, baseType: !281, size: 32, offset: 544)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !266, file: !10, line: 94, baseType: !264, size: 64, offset: 576)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !266, file: !10, line: 95, baseType: !194, size: 64, offset: 640)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !266, file: !10, line: 96, baseType: !104, size: 64, offset: 704)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !260, file: !10, line: 102, baseType: !194, size: 64, offset: 128)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !260, file: !10, line: 102, baseType: !194, size: 64, offset: 192)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !260, file: !10, line: 103, baseType: !194, size: 64, offset: 256)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !260, file: !10, line: 104, baseType: !101, size: 64, offset: 320)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !260, file: !10, line: 105, baseType: !279, size: 32, offset: 384)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !260, file: !10, line: 105, baseType: !279, size: 32, offset: 416)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !260, file: !10, line: 105, baseType: !279, size: 32, offset: 448)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !260, file: !10, line: 106, baseType: !108, size: 64, offset: 512)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !260, file: !10, line: 107, baseType: !294, size: 64, offset: 576)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !295)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!297 = !{!298}
!298 = !DISubrange(count: 5)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !110, file: !111, line: 113, baseType: !300, size: 320, offset: 3648)
!300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !301, size: 320, elements: !297)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DISubroutineType(types: !303)
!303 = !{!125, !108, !104}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !110, file: !111, line: 114, baseType: !305, size: 320, offset: 3968)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 320, elements: !297)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !110, file: !111, line: 115, baseType: !279, size: 32, offset: 4288)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !110, file: !111, line: 120, baseType: !294, size: 64, offset: 4352)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !110, file: !111, line: 121, baseType: !279, size: 32, offset: 4416)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectDestroyFunction", file: !111, line: 130, baseType: !136)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectViewFunction", file: !111, line: 131, baseType: !128)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !313, line: 1451, baseType: !155)
!313 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !89, line: 331, baseType: !315)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !89, line: 331, flags: DIFlagFwdDecl)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !89, line: 338, baseType: !318)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !89, line: 338, flags: DIFlagFwdDecl)
!320 = !{i32 7, !"Dwarf Version", i32 4}
!321 = !{i32 2, !"Debug Info Version", i32 3}
!322 = !{i32 1, !"wchar_size", i32 4}
!323 = !{i32 7, !"PIC Level", i32 2}
!324 = !{i32 7, !"uwtable", i32 1}
!325 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!326 = distinct !DISubprogram(name: "VecTaggerCreate", scope: !327, file: !327, line: 32, type: !328, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !675)
!327 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/interface/tagger.c", directory: "/home/users/ndemeye/xSDK")
!328 = !DISubroutineType(types: !329)
!329 = !{!125, !101, !330}
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecTagger", file: !25, line: 721, baseType: !332)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_VecTagger", file: !334, line: 339, size: 5120, elements: !335)
!334 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!335 = !{!336, !338, !671, !672, !673, !674}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !333, file: !334, line: 340, baseType: !337, size: 4480)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !111, line: 122, baseType: !110)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !333, file: !334, line: 340, baseType: !339, size: 448, offset: 4480)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !340, size: 448, elements: !163)
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecTaggerOps", file: !334, line: 330, size: 448, elements: !341)
!341 = !{!342, !346, !347, !351, !352, !356, !667}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !340, file: !334, line: 331, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!125, !331}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !340, file: !334, line: 332, baseType: !343, size: 64, offset: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !340, file: !334, line: 333, baseType: !348, size: 64, offset: 128)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DISubroutineType(types: !350)
!350 = !{!125, !258, !331}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !340, file: !334, line: 334, baseType: !343, size: 64, offset: 192)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !340, file: !334, line: 335, baseType: !353, size: 64, offset: 256)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DISubroutineType(types: !355)
!355 = !{!125, !331, !131}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "computeboxes", scope: !340, file: !334, line: 336, baseType: !357, size: 64, offset: 320)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!125, !331, !360, !212, !660}
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !25, line: 21, baseType: !361)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !334, line: 142, size: 12800, elements: !363)
!363 = !{!364, !365, !585, !606, !607, !608, !654, !655, !656, !657, !659}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !362, file: !334, line: 143, baseType: !337, size: 4480)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !362, file: !334, line: 143, baseType: !366, size: 5248, offset: 4480)
!366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !367, size: 5248, elements: !163)
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecOps", file: !334, line: 23, size: 5248, elements: !368)
!368 = !{!369, !374, !379, !383, !387, !393, !398, !399, !400, !404, !408, !409, !410, !414, !418, !424, !425, !429, !433, !437, !438, !445, !449, !450, !454, !458, !459, !460, !464, !465, !472, !477, !478, !479, !483, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !504, !505, !506, !510, !514, !515, !516, !517, !521, !522, !523, !524, !525, !526, !527, !531, !532, !536, !543, !544, !549, !550, !554, !555, !556, !557, !558, !559, !560, !561, !565, !566, !567, !573, !577, !578, !579}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !367, file: !334, line: 24, baseType: !370, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DISubroutineType(types: !372)
!372 = !{!125, !360, !373}
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "duplicatevecs", scope: !367, file: !334, line: 25, baseType: !375, size: 64, offset: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!125, !360, !167, !378}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "destroyvecs", scope: !367, file: !334, line: 26, baseType: !380, size: 64, offset: 128)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!125, !167, !373}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "dot", scope: !367, file: !334, line: 27, baseType: !384, size: 64, offset: 192)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DISubroutineType(types: !386)
!386 = !{!125, !360, !360, !229}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "mdot", scope: !367, file: !334, line: 28, baseType: !388, size: 64, offset: 256)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{!125, !360, !167, !391, !229}
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !360)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !367, file: !334, line: 29, baseType: !394, size: 64, offset: 320)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!125, !360, !397, !220}
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !25, line: 155, baseType: !24)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "tdot", scope: !367, file: !334, line: 30, baseType: !384, size: 64, offset: 384)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot", scope: !367, file: !334, line: 31, baseType: !388, size: 64, offset: 448)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !367, file: !334, line: 32, baseType: !401, size: 64, offset: 512)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!125, !360, !230}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !367, file: !334, line: 33, baseType: !405, size: 64, offset: 576)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!125, !360, !360}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !367, file: !334, line: 34, baseType: !401, size: 64, offset: 640)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !367, file: !334, line: 35, baseType: !405, size: 64, offset: 704)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !367, file: !334, line: 36, baseType: !411, size: 64, offset: 768)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DISubroutineType(types: !413)
!413 = !{!125, !360, !230, !360}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "axpby", scope: !367, file: !334, line: 37, baseType: !415, size: 64, offset: 832)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{!125, !360, !230, !230, !360}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "maxpy", scope: !367, file: !334, line: 38, baseType: !419, size: 64, offset: 896)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DISubroutineType(types: !421)
!421 = !{!125, !360, !167, !422, !373}
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !230)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !367, file: !334, line: 39, baseType: !411, size: 64, offset: 960)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "waxpy", scope: !367, file: !334, line: 40, baseType: !426, size: 64, offset: 1024)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DISubroutineType(types: !428)
!428 = !{!125, !360, !230, !360, !360}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "axpbypcz", scope: !367, file: !334, line: 41, baseType: !430, size: 64, offset: 1088)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DISubroutineType(types: !432)
!432 = !{!125, !360, !230, !230, !230, !360, !360}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemult", scope: !367, file: !334, line: 42, baseType: !434, size: 64, offset: 1152)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DISubroutineType(types: !436)
!436 = !{!125, !360, !360, !360}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisedivide", scope: !367, file: !334, line: 43, baseType: !434, size: 64, offset: 1216)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !367, file: !334, line: 44, baseType: !439, size: 64, offset: 1280)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{!125, !360, !167, !442, !422, !444}
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !32)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !367, file: !334, line: 45, baseType: !446, size: 64, offset: 1344)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!125, !360}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !367, file: !334, line: 46, baseType: !446, size: 64, offset: 1408)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !367, file: !334, line: 47, baseType: !451, size: 64, offset: 1472)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!125, !360, !232}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "getsize", scope: !367, file: !334, line: 48, baseType: !455, size: 64, offset: 1536)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{!125, !360, !212}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsize", scope: !367, file: !334, line: 49, baseType: !455, size: 64, offset: 1600)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "restorearray", scope: !367, file: !334, line: 50, baseType: !451, size: 64, offset: 1664)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !367, file: !334, line: 51, baseType: !461, size: 64, offset: 1728)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!125, !360, !212, !220}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !367, file: !334, line: 52, baseType: !461, size: 64, offset: 1792)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !367, file: !334, line: 53, baseType: !466, size: 64, offset: 1856)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!125, !360, !469}
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !470)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !367, file: !334, line: 54, baseType: !473, size: 64, offset: 1920)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DISubroutineType(types: !475)
!475 = !{!125, !360, !476, !279}
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecOption", file: !25, line: 475, baseType: !43)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !367, file: !334, line: 55, baseType: !439, size: 64, offset: 1984)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !367, file: !334, line: 56, baseType: !446, size: 64, offset: 2048)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !367, file: !334, line: 57, baseType: !480, size: 64, offset: 2112)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DISubroutineType(types: !482)
!482 = !{!125, !360, !131}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "placearray", scope: !367, file: !334, line: 58, baseType: !484, size: 64, offset: 2176)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DISubroutineType(types: !486)
!486 = !{!125, !360, !422}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "replacearray", scope: !367, file: !334, line: 59, baseType: !484, size: 64, offset: 2240)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "dot_local", scope: !367, file: !334, line: 60, baseType: !384, size: 64, offset: 2304)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "tdot_local", scope: !367, file: !334, line: 61, baseType: !384, size: 64, offset: 2368)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "norm_local", scope: !367, file: !334, line: 62, baseType: !394, size: 64, offset: 2432)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "mdot_local", scope: !367, file: !334, line: 63, baseType: !388, size: 64, offset: 2496)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot_local", scope: !367, file: !334, line: 64, baseType: !388, size: 64, offset: 2560)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !367, file: !334, line: 65, baseType: !480, size: 64, offset: 2624)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "reciprocal", scope: !367, file: !334, line: 66, baseType: !446, size: 64, offset: 2688)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !367, file: !334, line: 67, baseType: !446, size: 64, offset: 2752)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !367, file: !334, line: 68, baseType: !497, size: 64, offset: 2816)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DISubroutineType(types: !499)
!499 = !{!125, !360, !500}
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !501, line: 30, baseType: !502)
!501 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !501, line: 30, flags: DIFlagFwdDecl)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !367, file: !334, line: 69, baseType: !439, size: 64, offset: 2880)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "resetarray", scope: !367, file: !334, line: 70, baseType: !446, size: 64, offset: 2944)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !367, file: !334, line: 71, baseType: !507, size: 64, offset: 3008)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DISubroutineType(types: !509)
!509 = !{!125, !258, !360}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "maxpointwisedivide", scope: !367, file: !334, line: 72, baseType: !511, size: 64, offset: 3072)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DISubroutineType(types: !513)
!513 = !{!125, !360, !360, !220}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemax", scope: !367, file: !334, line: 73, baseType: !434, size: 64, offset: 3136)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemaxabs", scope: !367, file: !334, line: 74, baseType: !434, size: 64, offset: 3200)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemin", scope: !367, file: !334, line: 75, baseType: !434, size: 64, offset: 3264)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !367, file: !334, line: 76, baseType: !518, size: 64, offset: 3328)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DISubroutineType(types: !520)
!520 = !{!125, !360, !167, !442, !229}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "sqrt", scope: !367, file: !334, line: 77, baseType: !446, size: 64, offset: 3392)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "abs", scope: !367, file: !334, line: 78, baseType: !446, size: 64, offset: 3456)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !367, file: !334, line: 79, baseType: !446, size: 64, offset: 3520)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !367, file: !334, line: 80, baseType: !446, size: 64, offset: 3584)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !367, file: !334, line: 81, baseType: !401, size: 64, offset: 3648)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !367, file: !334, line: 82, baseType: !446, size: 64, offset: 3712)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "stridegather", scope: !367, file: !334, line: 83, baseType: !528, size: 64, offset: 3776)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DISubroutineType(types: !530)
!530 = !{!125, !360, !167, !360, !444}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "stridescatter", scope: !367, file: !334, line: 84, baseType: !528, size: 64, offset: 3840)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "dotnorm2", scope: !367, file: !334, line: 85, baseType: !533, size: 64, offset: 3904)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DISubroutineType(types: !535)
!535 = !{!125, !360, !360, !229, !229}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "getsubvector", scope: !367, file: !334, line: 86, baseType: !537, size: 64, offset: 3968)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DISubroutineType(types: !539)
!539 = !{!125, !360, !540, !373}
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !501, line: 11, baseType: !541)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !501, line: 11, flags: DIFlagFwdDecl)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubvector", scope: !367, file: !334, line: 87, baseType: !537, size: 64, offset: 4032)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayread", scope: !367, file: !334, line: 88, baseType: !545, size: 64, offset: 4096)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DISubroutineType(types: !547)
!547 = !{!125, !360, !548}
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayread", scope: !367, file: !334, line: 89, baseType: !545, size: 64, offset: 4160)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetgather", scope: !367, file: !334, line: 90, baseType: !551, size: 64, offset: 4224)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DISubroutineType(types: !553)
!553 = !{!125, !360, !167, !442, !442, !360, !444}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetscatter", scope: !367, file: !334, line: 91, baseType: !551, size: 64, offset: 4288)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !367, file: !334, line: 92, baseType: !480, size: 64, offset: 4352)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "loadnative", scope: !367, file: !334, line: 93, baseType: !480, size: 64, offset: 4416)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvector", scope: !367, file: !334, line: 94, baseType: !405, size: 64, offset: 4480)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvector", scope: !367, file: !334, line: 95, baseType: !405, size: 64, offset: 4544)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvectorread", scope: !367, file: !334, line: 96, baseType: !405, size: 64, offset: 4608)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvectorread", scope: !367, file: !334, line: 97, baseType: !405, size: 64, offset: 4672)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !367, file: !334, line: 98, baseType: !562, size: 64, offset: 4736)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{!125, !360, !279}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "getarraywrite", scope: !367, file: !334, line: 99, baseType: !451, size: 64, offset: 4800)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "restorearraywrite", scope: !367, file: !334, line: 100, baseType: !451, size: 64, offset: 4864)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayandmemtype", scope: !367, file: !334, line: 101, baseType: !568, size: 64, offset: 4928)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DISubroutineType(types: !570)
!570 = !{!125, !360, !232, !571}
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !4, line: 701, baseType: !48)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayreadandmemtype", scope: !367, file: !334, line: 102, baseType: !574, size: 64, offset: 4992)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DISubroutineType(types: !576)
!576 = !{!125, !360, !548, !571}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayandmemtype", scope: !367, file: !334, line: 103, baseType: !451, size: 64, offset: 5056)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayreadandmemtype", scope: !367, file: !334, line: 104, baseType: !545, size: 64, offset: 5120)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "concatenate", scope: !367, file: !334, line: 105, baseType: !580, size: 64, offset: 5184)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DISubroutineType(types: !582)
!582 = !{!125, !167, !391, !373, !583}
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !362, file: !334, line: 144, baseType: !586, size: 64, offset: 9728)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !501, line: 60, baseType: !587)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !589, line: 240, size: 640, elements: !590)
!589 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!590 = !{!591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !588, file: !589, line: 241, baseType: !101, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !588, file: !589, line: 242, baseType: !184, size: 32, offset: 64)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !588, file: !589, line: 243, baseType: !167, size: 32, offset: 96)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !588, file: !589, line: 243, baseType: !167, size: 32, offset: 128)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !588, file: !589, line: 244, baseType: !167, size: 32, offset: 160)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !588, file: !589, line: 244, baseType: !167, size: 32, offset: 192)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !588, file: !589, line: 245, baseType: !212, size: 64, offset: 256)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !588, file: !589, line: 246, baseType: !279, size: 32, offset: 320)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !588, file: !589, line: 247, baseType: !167, size: 32, offset: 352)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !588, file: !589, line: 251, baseType: !167, size: 32, offset: 384)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !588, file: !589, line: 252, baseType: !500, size: 64, offset: 448)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !588, file: !589, line: 253, baseType: !279, size: 32, offset: 512)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !588, file: !589, line: 254, baseType: !167, size: 32, offset: 544)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !588, file: !589, line: 254, baseType: !167, size: 32, offset: 576)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !588, file: !589, line: 255, baseType: !167, size: 32, offset: 608)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !362, file: !334, line: 145, baseType: !104, size: 64, offset: 9792)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "array_gotten", scope: !362, file: !334, line: 146, baseType: !279, size: 32, offset: 9856)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !362, file: !334, line: 147, baseType: !609, size: 1344, offset: 9920)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecStash", file: !334, line: 140, baseType: !610)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !334, line: 114, size: 1344, elements: !611)
!611 = !{!612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !630, !631, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !610, file: !334, line: 115, baseType: !167, size: 32)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !610, file: !334, line: 116, baseType: !167, size: 32, offset: 32)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !610, file: !334, line: 117, baseType: !167, size: 32, offset: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !610, file: !334, line: 118, baseType: !167, size: 32, offset: 96)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !610, file: !334, line: 119, baseType: !167, size: 32, offset: 128)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !610, file: !334, line: 120, baseType: !167, size: 32, offset: 160)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !610, file: !334, line: 121, baseType: !212, size: 64, offset: 192)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !610, file: !334, line: 122, baseType: !229, size: 64, offset: 256)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !610, file: !334, line: 124, baseType: !101, size: 64, offset: 320)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !610, file: !334, line: 125, baseType: !184, size: 32, offset: 384)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !610, file: !334, line: 125, baseType: !184, size: 32, offset: 416)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !610, file: !334, line: 126, baseType: !184, size: 32, offset: 448)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !610, file: !334, line: 126, baseType: !184, size: 32, offset: 480)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !610, file: !334, line: 127, baseType: !626, size: 64, offset: 512)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !89, line: 339, baseType: !628)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !89, line: 339, flags: DIFlagFwdDecl)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !610, file: !334, line: 128, baseType: !626, size: 64, offset: 576)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !610, file: !334, line: 129, baseType: !632, size: 64, offset: 640)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !89, line: 341, baseType: !634)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !89, line: 351, size: 192, elements: !635)
!635 = !{!636, !637, !638, !639, !640}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !634, file: !89, line: 354, baseType: !115, size: 32)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !634, file: !89, line: 355, baseType: !115, size: 32, offset: 32)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !634, file: !89, line: 356, baseType: !115, size: 32, offset: 64)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !634, file: !89, line: 361, baseType: !115, size: 32, offset: 96)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !634, file: !89, line: 362, baseType: !105, size: 64, offset: 128)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !610, file: !334, line: 130, baseType: !167, size: 32, offset: 704)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !610, file: !334, line: 130, baseType: !167, size: 32, offset: 736)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !610, file: !334, line: 131, baseType: !229, size: 64, offset: 768)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !610, file: !334, line: 131, baseType: !229, size: 64, offset: 832)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !610, file: !334, line: 132, baseType: !212, size: 64, offset: 896)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !610, file: !334, line: 132, baseType: !212, size: 64, offset: 960)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !610, file: !334, line: 133, baseType: !167, size: 32, offset: 1024)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "nprocs", scope: !610, file: !334, line: 134, baseType: !212, size: 64, offset: 1088)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !610, file: !334, line: 135, baseType: !167, size: 32, offset: 1152)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !610, file: !334, line: 136, baseType: !279, size: 32, offset: 1184)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "ignorenegidx", scope: !610, file: !334, line: 137, baseType: !279, size: 32, offset: 1216)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !610, file: !334, line: 138, baseType: !444, size: 32, offset: 1248)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "bowners", scope: !610, file: !334, line: 139, baseType: !212, size: 64, offset: 1280)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !362, file: !334, line: 147, baseType: !609, size: 1344, offset: 11264)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "petscnative", scope: !362, file: !334, line: 148, baseType: !279, size: 32, offset: 12608)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !362, file: !334, line: 149, baseType: !167, size: 32, offset: 12640)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "offloadmask", scope: !362, file: !334, line: 150, baseType: !658, size: 32, offset: 12672)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOffloadMask", file: !25, line: 472, baseType: !55)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "defaultrandtype", scope: !362, file: !334, line: 157, baseType: !194, size: 64, offset: 12736)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecTaggerBox", file: !25, line: 768, baseType: !663)
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !25, line: 765, size: 128, elements: !664)
!664 = !{!665, !666}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !663, file: !25, line: 766, baseType: !230, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !663, file: !25, line: 767, baseType: !230, size: 64, offset: 64)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "computeis", scope: !340, file: !334, line: 337, baseType: !668, size: 64, offset: 384)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DISubroutineType(types: !670)
!670 = !{!125, !331, !360, !584}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !333, file: !334, line: 341, baseType: !104, size: 64, offset: 4928)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "blocksize", scope: !333, file: !334, line: 342, baseType: !167, size: 32, offset: 4992)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !333, file: !334, line: 343, baseType: !279, size: 32, offset: 5024)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !333, file: !334, line: 344, baseType: !279, size: 32, offset: 5056)
!675 = !{!676, !677, !678, !679, !680, !682}
!676 = !DILocalVariable(name: "comm", arg: 1, scope: !326, file: !327, line: 32, type: !101)
!677 = !DILocalVariable(name: "tagger", arg: 2, scope: !326, file: !327, line: 32, type: !330)
!678 = !DILocalVariable(name: "ierr", scope: !326, file: !327, line: 34, type: !125)
!679 = !DILocalVariable(name: "b", scope: !326, file: !327, line: 35, type: !331)
!680 = !DILocalVariable(name: "ierr__", scope: !681, file: !327, line: 39, type: !125)
!681 = distinct !DILexicalBlock(scope: !326, file: !327, line: 39, column: 39)
!682 = !DILocalVariable(name: "ierr__", scope: !683, file: !327, line: 41, type: !125)
!683 = distinct !DILexicalBlock(scope: !326, file: !327, line: 41, column: 117)
!684 = !DILocation(line: 0, scope: !326)
!685 = !DILocation(line: 35, column: 3, scope: !326)
!686 = !DILocation(line: 37, column: 3, scope: !687)
!687 = distinct !DILexicalBlock(scope: !688, file: !327, line: 37, column: 3)
!688 = distinct !DILexicalBlock(scope: !689, file: !327, line: 37, column: 3)
!689 = distinct !DILexicalBlock(scope: !326, file: !327, line: 37, column: 3)
!690 = !{!691, !691, i64 0}
!691 = !{!"any pointer", !692, i64 0}
!692 = !{!"omnipotent char", !693, i64 0}
!693 = !{!"Simple C/C++ TBAA"}
!694 = !DILocation(line: 37, column: 3, scope: !688)
!695 = !DILocation(line: 37, column: 3, scope: !696)
!696 = distinct !DILexicalBlock(scope: !697, file: !327, line: 37, column: 3)
!697 = distinct !DILexicalBlock(scope: !687, file: !327, line: 37, column: 3)
!698 = !{!699, !700, i64 1536}
!699 = !{!"", !692, i64 0, !692, i64 512, !692, i64 1024, !692, i64 1280, !700, i64 1536, !700, i64 1540, !692, i64 1544}
!700 = !{!"int", !692, i64 0}
!701 = !DILocation(line: 37, column: 3, scope: !697)
!702 = !DILocation(line: 37, column: 3, scope: !703)
!703 = distinct !DILexicalBlock(scope: !696, file: !327, line: 37, column: 3)
!704 = !{!700, !700, i64 0}
!705 = !{!699, !700, i64 1540}
!706 = !DILocation(line: 38, column: 3, scope: !707)
!707 = distinct !DILexicalBlock(scope: !708, file: !327, line: 38, column: 3)
!708 = distinct !DILexicalBlock(scope: !326, file: !327, line: 38, column: 3)
!709 = !DILocation(line: 38, column: 3, scope: !708)
!710 = !DILocation(line: 38, column: 3, scope: !711)
!711 = distinct !DILexicalBlock(scope: !708, file: !327, line: 38, column: 3)
!712 = !DILocation(line: 39, column: 10, scope: !326)
!713 = !DILocation(line: 0, scope: !681)
!714 = !DILocation(line: 39, column: 39, scope: !715)
!715 = distinct !DILexicalBlock(scope: !681, file: !327, line: 39, column: 39)
!716 = !DILocation(line: 39, column: 39, scope: !681)
!717 = !{!"branch_weights", i32 2000, i32 1}
!718 = !DILocation(line: 41, column: 10, scope: !326)
!719 = !{!"branch_weights", i32 2146410443, i32 1073205}
!720 = !DILocation(line: 0, scope: !683)
!721 = !DILocation(line: 41, column: 117, scope: !683)
!722 = !DILocation(line: 41, column: 117, scope: !723)
!723 = distinct !DILexicalBlock(scope: !683, file: !327, line: 41, column: 117)
!724 = !DILocation(line: 43, column: 3, scope: !326)
!725 = !DILocation(line: 43, column: 6, scope: !326)
!726 = !DILocation(line: 43, column: 18, scope: !326)
!727 = !{!728, !700, i64 624}
!728 = !{!"_p_VecTagger", !729, i64 0, !692, i64 560, !691, i64 616, !700, i64 624, !692, i64 628, !692, i64 632}
!729 = !{!"_p_PetscObject", !700, i64 0, !692, i64 8, !691, i64 64, !700, i64 72, !730, i64 80, !730, i64 88, !730, i64 96, !730, i64 104, !731, i64 112, !700, i64 120, !700, i64 124, !691, i64 128, !691, i64 136, !691, i64 144, !691, i64 152, !691, i64 160, !691, i64 168, !691, i64 176, !731, i64 184, !691, i64 192, !691, i64 200, !700, i64 208, !691, i64 216, !731, i64 224, !700, i64 232, !700, i64 236, !691, i64 240, !691, i64 248, !691, i64 256, !691, i64 264, !700, i64 272, !700, i64 276, !691, i64 280, !691, i64 288, !691, i64 296, !691, i64 304, !700, i64 312, !700, i64 316, !691, i64 320, !691, i64 328, !691, i64 336, !691, i64 344, !691, i64 352, !700, i64 360, !692, i64 368, !692, i64 384, !691, i64 392, !691, i64 400, !700, i64 408, !692, i64 416, !692, i64 456, !692, i64 496, !692, i64 536, !691, i64 544, !692, i64 552}
!730 = !{!"double", !692, i64 0}
!731 = !{!"long", !692, i64 0}
!732 = !DILocation(line: 44, column: 6, scope: !326)
!733 = !DILocation(line: 44, column: 18, scope: !326)
!734 = !{!728, !692, i64 628}
!735 = !DILocation(line: 45, column: 6, scope: !326)
!736 = !DILocation(line: 45, column: 18, scope: !326)
!737 = !{!728, !692, i64 632}
!738 = !DILocation(line: 47, column: 11, scope: !326)
!739 = !DILocation(line: 48, column: 3, scope: !740)
!740 = distinct !DILexicalBlock(scope: !741, file: !327, line: 48, column: 3)
!741 = distinct !DILexicalBlock(scope: !742, file: !327, line: 48, column: 3)
!742 = distinct !DILexicalBlock(scope: !326, file: !327, line: 48, column: 3)
!743 = !DILocation(line: 48, column: 3, scope: !741)
!744 = !DILocation(line: 48, column: 3, scope: !745)
!745 = distinct !DILexicalBlock(scope: !746, file: !327, line: 48, column: 3)
!746 = distinct !DILexicalBlock(scope: !740, file: !327, line: 48, column: 3)
!747 = !DILocation(line: 48, column: 3, scope: !746)
!748 = !DILocation(line: 48, column: 3, scope: !749)
!749 = distinct !DILexicalBlock(scope: !750, file: !327, line: 48, column: 3)
!750 = distinct !DILexicalBlock(scope: !745, file: !327, line: 48, column: 3)
!751 = !{!699, !692, i64 1544}
!752 = !DILocation(line: 48, column: 3, scope: !750)
!753 = !DILocation(line: 48, column: 3, scope: !754)
!754 = distinct !DILexicalBlock(scope: !749, file: !327, line: 48, column: 3)
!755 = !DILocation(line: 48, column: 3, scope: !756)
!756 = distinct !DILexicalBlock(scope: !745, file: !327, line: 48, column: 3)
!757 = !DILocation(line: 48, column: 3, scope: !758)
!758 = distinct !DILexicalBlock(scope: !756, file: !327, line: 48, column: 3)
!759 = !DILocation(line: 48, column: 3, scope: !760)
!760 = distinct !DILexicalBlock(scope: !761, file: !327, line: 48, column: 3)
!761 = distinct !DILexicalBlock(scope: !758, file: !327, line: 48, column: 3)
!762 = !DILocation(line: 48, column: 3, scope: !761)
!763 = !DILocation(line: 48, column: 3, scope: !764)
!764 = distinct !DILexicalBlock(scope: !760, file: !327, line: 48, column: 3)
!765 = !DILocation(line: 49, column: 1, scope: !326)
!766 = !DISubprogram(name: "PetscError", scope: !63, file: !63, line: 668, type: !767, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!767 = !DISubroutineType(types: !768)
!768 = !{!125, !102, !115, !144, !144, !115, !62, !144, null}
!769 = !{}
!770 = !DISubprogram(name: "PetscCheckPointer", scope: !111, file: !111, line: 183, type: !771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!771 = !DISubroutineType(types: !772)
!772 = !{!3, !773, !68}
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!775 = !DISubprogram(name: "VecTaggerInitializePackage", scope: !25, file: !25, line: 800, type: !776, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!776 = !DISubroutineType(types: !777)
!777 = !{!115}
!778 = !DISubprogram(name: "PetscMallocA", scope: !313, file: !313, line: 1288, type: !779, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!779 = !DISubroutineType(types: !780)
!780 = !{!125, !115, !3, !115, !144, !144, !107, !104, null}
!781 = !DISubprogram(name: "PetscHeaderCreate_Private", scope: !111, file: !111, line: 160, type: !782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!782 = !DISubroutineType(types: !783)
!783 = !{!115, !109, !115, !144, !144, !144, !102, !784, !788}
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DISubroutineType(types: !786)
!786 = !{!115, !787}
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DISubroutineType(types: !790)
!790 = !{!115, !109, !133}
!791 = distinct !DISubprogram(name: "VecTaggerDestroy", scope: !327, file: !327, line: 140, type: !792, scopeLine: 141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !794)
!792 = !DISubroutineType(types: !793)
!793 = !{!125, !330}
!794 = !{!795, !796, !797, !801}
!795 = !DILocalVariable(name: "tagger", arg: 1, scope: !791, file: !327, line: 140, type: !330)
!796 = !DILocalVariable(name: "ierr", scope: !791, file: !327, line: 142, type: !125)
!797 = !DILocalVariable(name: "ierr__", scope: !798, file: !327, line: 148, type: !125)
!798 = distinct !DILexicalBlock(scope: !799, file: !327, line: 148, column: 76)
!799 = distinct !DILexicalBlock(scope: !800, file: !327, line: 148, column: 32)
!800 = distinct !DILexicalBlock(scope: !791, file: !327, line: 148, column: 7)
!801 = !DILocalVariable(name: "ierr__", scope: !802, file: !327, line: 149, type: !125)
!802 = distinct !DILexicalBlock(scope: !791, file: !327, line: 149, column: 37)
!803 = !DILocation(line: 0, scope: !791)
!804 = !DILocation(line: 144, column: 3, scope: !805)
!805 = distinct !DILexicalBlock(scope: !806, file: !327, line: 144, column: 3)
!806 = distinct !DILexicalBlock(scope: !807, file: !327, line: 144, column: 3)
!807 = distinct !DILexicalBlock(scope: !791, file: !327, line: 144, column: 3)
!808 = !DILocation(line: 144, column: 3, scope: !806)
!809 = !DILocation(line: 144, column: 3, scope: !810)
!810 = distinct !DILexicalBlock(scope: !811, file: !327, line: 144, column: 3)
!811 = distinct !DILexicalBlock(scope: !805, file: !327, line: 144, column: 3)
!812 = !DILocation(line: 144, column: 3, scope: !811)
!813 = !DILocation(line: 144, column: 3, scope: !814)
!814 = distinct !DILexicalBlock(scope: !810, file: !327, line: 144, column: 3)
!815 = !DILocation(line: 145, column: 8, scope: !816)
!816 = distinct !DILexicalBlock(scope: !791, file: !327, line: 145, column: 7)
!817 = !DILocation(line: 145, column: 7, scope: !791)
!818 = !DILocation(line: 145, column: 17, scope: !819)
!819 = distinct !DILexicalBlock(scope: !820, file: !327, line: 145, column: 17)
!820 = distinct !DILexicalBlock(scope: !821, file: !327, line: 145, column: 17)
!821 = distinct !DILexicalBlock(scope: !822, file: !327, line: 145, column: 17)
!822 = distinct !DILexicalBlock(scope: !823, file: !327, line: 145, column: 17)
!823 = distinct !DILexicalBlock(scope: !816, file: !327, line: 145, column: 17)
!824 = !DILocation(line: 145, column: 17, scope: !820)
!825 = !DILocation(line: 145, column: 17, scope: !826)
!826 = distinct !DILexicalBlock(scope: !827, file: !327, line: 145, column: 17)
!827 = distinct !DILexicalBlock(scope: !819, file: !327, line: 145, column: 17)
!828 = !DILocation(line: 145, column: 17, scope: !827)
!829 = !DILocation(line: 145, column: 17, scope: !830)
!830 = distinct !DILexicalBlock(scope: !826, file: !327, line: 145, column: 17)
!831 = !DILocation(line: 145, column: 17, scope: !832)
!832 = distinct !DILexicalBlock(scope: !819, file: !327, line: 145, column: 17)
!833 = !DILocation(line: 145, column: 17, scope: !834)
!834 = distinct !DILexicalBlock(scope: !832, file: !327, line: 145, column: 17)
!835 = !DILocation(line: 145, column: 17, scope: !836)
!836 = distinct !DILexicalBlock(scope: !837, file: !327, line: 145, column: 17)
!837 = distinct !DILexicalBlock(scope: !834, file: !327, line: 145, column: 17)
!838 = !DILocation(line: 145, column: 17, scope: !837)
!839 = !DILocation(line: 145, column: 17, scope: !840)
!840 = distinct !DILexicalBlock(scope: !836, file: !327, line: 145, column: 17)
!841 = !DILocation(line: 146, column: 3, scope: !842)
!842 = distinct !DILexicalBlock(scope: !843, file: !327, line: 146, column: 3)
!843 = distinct !DILexicalBlock(scope: !791, file: !327, line: 146, column: 3)
!844 = !DILocation(line: 146, column: 3, scope: !843)
!845 = !DILocation(line: 146, column: 3, scope: !846)
!846 = distinct !DILexicalBlock(scope: !843, file: !327, line: 146, column: 3)
!847 = !{!729, !700, i64 0}
!848 = !DILocation(line: 146, column: 3, scope: !849)
!849 = distinct !DILexicalBlock(scope: !850, file: !327, line: 146, column: 3)
!850 = distinct !DILexicalBlock(scope: !846, file: !327, line: 146, column: 3)
!851 = !DILocation(line: 146, column: 3, scope: !850)
!852 = !DILocation(line: 147, column: 35, scope: !853)
!853 = distinct !DILexicalBlock(scope: !791, file: !327, line: 147, column: 7)
!854 = !DILocation(line: 147, column: 7, scope: !853)
!855 = !{!729, !700, i64 120}
!856 = !DILocation(line: 147, column: 41, scope: !853)
!857 = !DILocation(line: 147, column: 7, scope: !791)
!858 = !DILocation(line: 147, column: 55, scope: !859)
!859 = distinct !DILexicalBlock(scope: !853, file: !327, line: 147, column: 46)
!860 = !DILocation(line: 147, column: 63, scope: !861)
!861 = distinct !DILexicalBlock(scope: !862, file: !327, line: 147, column: 63)
!862 = distinct !DILexicalBlock(scope: !863, file: !327, line: 147, column: 63)
!863 = distinct !DILexicalBlock(scope: !859, file: !327, line: 147, column: 63)
!864 = !DILocation(line: 147, column: 63, scope: !862)
!865 = !DILocation(line: 147, column: 63, scope: !866)
!866 = distinct !DILexicalBlock(scope: !867, file: !327, line: 147, column: 63)
!867 = distinct !DILexicalBlock(scope: !861, file: !327, line: 147, column: 63)
!868 = !DILocation(line: 147, column: 63, scope: !867)
!869 = !DILocation(line: 147, column: 63, scope: !870)
!870 = distinct !DILexicalBlock(scope: !871, file: !327, line: 147, column: 63)
!871 = distinct !DILexicalBlock(scope: !866, file: !327, line: 147, column: 63)
!872 = !DILocation(line: 147, column: 63, scope: !871)
!873 = !DILocation(line: 147, column: 63, scope: !874)
!874 = distinct !DILexicalBlock(scope: !870, file: !327, line: 147, column: 63)
!875 = !DILocation(line: 147, column: 63, scope: !876)
!876 = distinct !DILexicalBlock(scope: !866, file: !327, line: 147, column: 63)
!877 = !DILocation(line: 147, column: 63, scope: !878)
!878 = distinct !DILexicalBlock(scope: !876, file: !327, line: 147, column: 63)
!879 = !DILocation(line: 147, column: 63, scope: !880)
!880 = distinct !DILexicalBlock(scope: !881, file: !327, line: 147, column: 63)
!881 = distinct !DILexicalBlock(scope: !878, file: !327, line: 147, column: 63)
!882 = !DILocation(line: 147, column: 63, scope: !881)
!883 = !DILocation(line: 147, column: 63, scope: !884)
!884 = distinct !DILexicalBlock(scope: !880, file: !327, line: 147, column: 63)
!885 = !DILocation(line: 148, column: 23, scope: !800)
!886 = !{!887, !691, i64 8}
!887 = !{!"_VecTaggerOps", !691, i64 0, !691, i64 8, !691, i64 16, !691, i64 24, !691, i64 32, !691, i64 40, !691, i64 48}
!888 = !DILocation(line: 148, column: 7, scope: !800)
!889 = !DILocation(line: 148, column: 7, scope: !791)
!890 = !DILocation(line: 148, column: 40, scope: !799)
!891 = !DILocation(line: 0, scope: !798)
!892 = !DILocation(line: 148, column: 76, scope: !893)
!893 = distinct !DILexicalBlock(scope: !798, file: !327, line: 148, column: 76)
!894 = !DILocation(line: 148, column: 76, scope: !798)
!895 = !DILocation(line: 149, column: 10, scope: !791)
!896 = !DILocation(line: 0, scope: !802)
!897 = !DILocation(line: 149, column: 37, scope: !898)
!898 = distinct !DILexicalBlock(scope: !802, file: !327, line: 149, column: 37)
!899 = !DILocation(line: 150, column: 3, scope: !900)
!900 = distinct !DILexicalBlock(scope: !901, file: !327, line: 150, column: 3)
!901 = distinct !DILexicalBlock(scope: !902, file: !327, line: 150, column: 3)
!902 = distinct !DILexicalBlock(scope: !791, file: !327, line: 150, column: 3)
!903 = !DILocation(line: 150, column: 3, scope: !901)
!904 = !DILocation(line: 150, column: 3, scope: !905)
!905 = distinct !DILexicalBlock(scope: !906, file: !327, line: 150, column: 3)
!906 = distinct !DILexicalBlock(scope: !900, file: !327, line: 150, column: 3)
!907 = !DILocation(line: 150, column: 3, scope: !906)
!908 = !DILocation(line: 150, column: 3, scope: !909)
!909 = distinct !DILexicalBlock(scope: !910, file: !327, line: 150, column: 3)
!910 = distinct !DILexicalBlock(scope: !905, file: !327, line: 150, column: 3)
!911 = !DILocation(line: 150, column: 3, scope: !910)
!912 = !DILocation(line: 150, column: 3, scope: !913)
!913 = distinct !DILexicalBlock(scope: !909, file: !327, line: 150, column: 3)
!914 = !DILocation(line: 150, column: 3, scope: !915)
!915 = distinct !DILexicalBlock(scope: !905, file: !327, line: 150, column: 3)
!916 = !DILocation(line: 150, column: 3, scope: !917)
!917 = distinct !DILexicalBlock(scope: !915, file: !327, line: 150, column: 3)
!918 = !DILocation(line: 150, column: 3, scope: !919)
!919 = distinct !DILexicalBlock(scope: !920, file: !327, line: 150, column: 3)
!920 = distinct !DILexicalBlock(scope: !917, file: !327, line: 150, column: 3)
!921 = !DILocation(line: 150, column: 3, scope: !920)
!922 = !DILocation(line: 150, column: 3, scope: !923)
!923 = distinct !DILexicalBlock(scope: !919, file: !327, line: 150, column: 3)
!924 = !DILocation(line: 151, column: 1, scope: !791)
!925 = distinct !DISubprogram(name: "VecTaggerView", scope: !327, file: !327, line: 330, type: !354, scopeLine: 331, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !926)
!926 = !{!927, !928, !929, !930, !931, !935, !937, !938, !940, !946, !947, !949, !953, !955, !957, !961, !965}
!927 = !DILocalVariable(name: "tagger", arg: 1, scope: !925, file: !327, line: 330, type: !331)
!928 = !DILocalVariable(name: "viewer", arg: 2, scope: !925, file: !327, line: 330, type: !131)
!929 = !DILocalVariable(name: "ierr", scope: !925, file: !327, line: 332, type: !125)
!930 = !DILocalVariable(name: "iascii", scope: !925, file: !327, line: 333, type: !279)
!931 = !DILocalVariable(name: "ierr__", scope: !932, file: !327, line: 337, type: !125)
!932 = distinct !DILexicalBlock(scope: !933, file: !327, line: 337, column: 96)
!933 = distinct !DILexicalBlock(scope: !934, file: !327, line: 337, column: 16)
!934 = distinct !DILexicalBlock(scope: !925, file: !327, line: 337, column: 7)
!935 = !DILocalVariable(name: "_7_ierr", scope: !936, file: !327, line: 339, type: !125)
!936 = distinct !DILexicalBlock(scope: !925, file: !327, line: 339, column: 3)
!937 = !DILocalVariable(name: "_7_flag", scope: !936, file: !327, line: 339, type: !184)
!938 = !DILocalVariable(name: "_7_errorcode", scope: !939, file: !327, line: 339, type: !125)
!939 = distinct !DILexicalBlock(scope: !936, file: !327, line: 339, column: 3)
!940 = !DILocalVariable(name: "_7_errorstring", scope: !941, file: !327, line: 339, type: !943)
!941 = distinct !DILexicalBlock(scope: !942, file: !327, line: 339, column: 3)
!942 = distinct !DILexicalBlock(scope: !939, file: !327, line: 339, column: 3)
!943 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 2048, elements: !944)
!944 = !{!945}
!945 = !DISubrange(count: 256)
!946 = !DILocalVariable(name: "_7_resultlen", scope: !941, file: !327, line: 339, type: !184)
!947 = !DILocalVariable(name: "ierr__", scope: !948, file: !327, line: 340, type: !125)
!948 = distinct !DILexicalBlock(scope: !925, file: !327, line: 340, column: 79)
!949 = !DILocalVariable(name: "ierr__", scope: !950, file: !327, line: 342, type: !125)
!950 = distinct !DILexicalBlock(scope: !951, file: !327, line: 342, column: 76)
!951 = distinct !DILexicalBlock(scope: !952, file: !327, line: 341, column: 15)
!952 = distinct !DILexicalBlock(scope: !925, file: !327, line: 341, column: 7)
!953 = !DILocalVariable(name: "ierr__", scope: !954, file: !327, line: 343, type: !125)
!954 = distinct !DILexicalBlock(scope: !951, file: !327, line: 343, column: 44)
!955 = !DILocalVariable(name: "ierr__", scope: !956, file: !327, line: 344, type: !125)
!956 = distinct !DILexicalBlock(scope: !951, file: !327, line: 344, column: 80)
!957 = !DILocalVariable(name: "ierr__", scope: !958, file: !327, line: 345, type: !125)
!958 = distinct !DILexicalBlock(scope: !959, file: !327, line: 345, column: 72)
!959 = distinct !DILexicalBlock(scope: !960, file: !327, line: 345, column: 28)
!960 = distinct !DILexicalBlock(scope: !951, file: !327, line: 345, column: 9)
!961 = !DILocalVariable(name: "ierr__", scope: !962, file: !327, line: 346, type: !125)
!962 = distinct !DILexicalBlock(scope: !963, file: !327, line: 346, column: 83)
!963 = distinct !DILexicalBlock(scope: !964, file: !327, line: 346, column: 25)
!964 = distinct !DILexicalBlock(scope: !951, file: !327, line: 346, column: 9)
!965 = !DILocalVariable(name: "ierr__", scope: !966, file: !327, line: 347, type: !125)
!966 = distinct !DILexicalBlock(scope: !951, file: !327, line: 347, column: 43)
!967 = !DILocation(line: 0, scope: !925)
!968 = !DILocation(line: 333, column: 3, scope: !925)
!969 = !DILocation(line: 335, column: 3, scope: !970)
!970 = distinct !DILexicalBlock(scope: !971, file: !327, line: 335, column: 3)
!971 = distinct !DILexicalBlock(scope: !972, file: !327, line: 335, column: 3)
!972 = distinct !DILexicalBlock(scope: !925, file: !327, line: 335, column: 3)
!973 = !DILocation(line: 335, column: 3, scope: !971)
!974 = !DILocation(line: 335, column: 3, scope: !975)
!975 = distinct !DILexicalBlock(scope: !976, file: !327, line: 335, column: 3)
!976 = distinct !DILexicalBlock(scope: !970, file: !327, line: 335, column: 3)
!977 = !DILocation(line: 335, column: 3, scope: !976)
!978 = !DILocation(line: 335, column: 3, scope: !979)
!979 = distinct !DILexicalBlock(scope: !975, file: !327, line: 335, column: 3)
!980 = !DILocation(line: 336, column: 3, scope: !981)
!981 = distinct !DILexicalBlock(scope: !982, file: !327, line: 336, column: 3)
!982 = distinct !DILexicalBlock(scope: !925, file: !327, line: 336, column: 3)
!983 = !DILocation(line: 336, column: 3, scope: !982)
!984 = !DILocation(line: 336, column: 3, scope: !985)
!985 = distinct !DILexicalBlock(scope: !982, file: !327, line: 336, column: 3)
!986 = !DILocation(line: 336, column: 3, scope: !987)
!987 = distinct !DILexicalBlock(scope: !982, file: !327, line: 336, column: 3)
!988 = !DILocation(line: 336, column: 3, scope: !989)
!989 = distinct !DILexicalBlock(scope: !990, file: !327, line: 336, column: 3)
!990 = distinct !DILexicalBlock(scope: !987, file: !327, line: 336, column: 3)
!991 = !DILocation(line: 336, column: 3, scope: !990)
!992 = !DILocation(line: 337, column: 8, scope: !934)
!993 = !DILocation(line: 337, column: 7, scope: !925)
!994 = !DILocation(line: 337, column: 50, scope: !933)
!995 = !DILocation(line: 337, column: 24, scope: !933)
!996 = !DILocation(line: 0, scope: !932)
!997 = !DILocation(line: 337, column: 96, scope: !998)
!998 = distinct !DILexicalBlock(scope: !932, file: !327, line: 337, column: 96)
!999 = !DILocation(line: 337, column: 96, scope: !932)
!1000 = !DILocation(line: 338, column: 3, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !327, line: 338, column: 3)
!1002 = distinct !DILexicalBlock(scope: !925, file: !327, line: 338, column: 3)
!1003 = !DILocation(line: 338, column: 3, scope: !1002)
!1004 = !DILocation(line: 338, column: 3, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !1002, file: !327, line: 338, column: 3)
!1006 = !DILocation(line: 338, column: 3, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1002, file: !327, line: 338, column: 3)
!1008 = !DILocation(line: 338, column: 3, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1010, file: !327, line: 338, column: 3)
!1010 = distinct !DILexicalBlock(scope: !1007, file: !327, line: 338, column: 3)
!1011 = !DILocation(line: 338, column: 3, scope: !1010)
!1012 = !DILocation(line: 339, column: 3, scope: !936)
!1013 = !DILocation(line: 0, scope: !936)
!1014 = !DILocation(line: 0, scope: !939)
!1015 = !DILocation(line: 339, column: 3, scope: !942)
!1016 = !DILocation(line: 339, column: 3, scope: !939)
!1017 = !DILocation(line: 339, column: 3, scope: !941)
!1018 = !DILocation(line: 0, scope: !941)
!1019 = !DILocation(line: 339, column: 3, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !936, file: !327, line: 339, column: 3)
!1021 = !DILocation(line: 339, column: 3, scope: !925)
!1022 = !DILocation(line: 340, column: 46, scope: !925)
!1023 = !DILocation(line: 340, column: 10, scope: !925)
!1024 = !DILocation(line: 0, scope: !948)
!1025 = !DILocation(line: 340, column: 79, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !948, file: !327, line: 340, column: 79)
!1027 = !DILocation(line: 340, column: 79, scope: !948)
!1028 = !DILocation(line: 341, column: 7, scope: !952)
!1029 = !{!692, !692, i64 0}
!1030 = !DILocation(line: 341, column: 7, scope: !925)
!1031 = !DILocation(line: 342, column: 68, scope: !951)
!1032 = !DILocation(line: 342, column: 12, scope: !951)
!1033 = !DILocation(line: 0, scope: !950)
!1034 = !DILocation(line: 342, column: 76, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !950, file: !327, line: 342, column: 76)
!1036 = !DILocation(line: 342, column: 76, scope: !950)
!1037 = !DILocation(line: 343, column: 36, scope: !951)
!1038 = !DILocation(line: 343, column: 12, scope: !951)
!1039 = !DILocation(line: 0, scope: !954)
!1040 = !DILocation(line: 343, column: 44, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !954, file: !327, line: 343, column: 44)
!1042 = !DILocation(line: 343, column: 44, scope: !954)
!1043 = !DILocation(line: 344, column: 35, scope: !951)
!1044 = !DILocation(line: 344, column: 69, scope: !951)
!1045 = !DILocation(line: 344, column: 12, scope: !951)
!1046 = !DILocation(line: 0, scope: !956)
!1047 = !DILocation(line: 344, column: 80, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !956, file: !327, line: 344, column: 80)
!1049 = !DILocation(line: 344, column: 80, scope: !956)
!1050 = !DILocation(line: 345, column: 22, scope: !960)
!1051 = !{!887, !691, i64 32}
!1052 = !DILocation(line: 345, column: 9, scope: !960)
!1053 = !DILocation(line: 345, column: 9, scope: !951)
!1054 = !DILocation(line: 345, column: 64, scope: !959)
!1055 = !DILocation(line: 345, column: 36, scope: !959)
!1056 = !DILocation(line: 0, scope: !958)
!1057 = !DILocation(line: 345, column: 72, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !958, file: !327, line: 345, column: 72)
!1059 = !DILocation(line: 345, column: 72, scope: !958)
!1060 = !DILocation(line: 346, column: 17, scope: !964)
!1061 = !DILocation(line: 346, column: 9, scope: !964)
!1062 = !DILocation(line: 346, column: 9, scope: !951)
!1063 = !DILocation(line: 346, column: 56, scope: !963)
!1064 = !DILocation(line: 346, column: 33, scope: !963)
!1065 = !DILocation(line: 0, scope: !962)
!1066 = !DILocation(line: 346, column: 83, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !962, file: !327, line: 346, column: 83)
!1068 = !DILocation(line: 346, column: 83, scope: !962)
!1069 = !DILocation(line: 347, column: 35, scope: !951)
!1070 = !DILocation(line: 347, column: 12, scope: !951)
!1071 = !DILocation(line: 0, scope: !966)
!1072 = !DILocation(line: 347, column: 43, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !966, file: !327, line: 347, column: 43)
!1074 = !DILocation(line: 347, column: 43, scope: !966)
!1075 = !DILocation(line: 349, column: 3, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !327, line: 349, column: 3)
!1077 = distinct !DILexicalBlock(scope: !1078, file: !327, line: 349, column: 3)
!1078 = distinct !DILexicalBlock(scope: !925, file: !327, line: 349, column: 3)
!1079 = !DILocation(line: 349, column: 3, scope: !1077)
!1080 = !DILocation(line: 349, column: 3, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1082, file: !327, line: 349, column: 3)
!1082 = distinct !DILexicalBlock(scope: !1076, file: !327, line: 349, column: 3)
!1083 = !DILocation(line: 349, column: 3, scope: !1082)
!1084 = !DILocation(line: 349, column: 3, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1086, file: !327, line: 349, column: 3)
!1086 = distinct !DILexicalBlock(scope: !1081, file: !327, line: 349, column: 3)
!1087 = !DILocation(line: 349, column: 3, scope: !1086)
!1088 = !DILocation(line: 349, column: 3, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1085, file: !327, line: 349, column: 3)
!1090 = !DILocation(line: 349, column: 3, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1081, file: !327, line: 349, column: 3)
!1092 = !DILocation(line: 349, column: 3, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1091, file: !327, line: 349, column: 3)
!1094 = !DILocation(line: 349, column: 3, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !327, line: 349, column: 3)
!1096 = distinct !DILexicalBlock(scope: !1093, file: !327, line: 349, column: 3)
!1097 = !DILocation(line: 349, column: 3, scope: !1096)
!1098 = !DILocation(line: 349, column: 3, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1095, file: !327, line: 349, column: 3)
!1100 = !DILocation(line: 350, column: 1, scope: !925)
!1101 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1102, file: !1102, line: 228, type: !1103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!1102 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!115, !109, !170}
!1105 = distinct !DISubprogram(name: "VecTaggerSetType", scope: !327, file: !327, line: 76, type: !1106, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1109)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!125, !331, !1108}
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecTaggerType", file: !25, line: 728, baseType: !144)
!1109 = !{!1110, !1111, !1112, !1113, !1114, !1115, !1117, !1119, !1123, !1125, !1127}
!1110 = !DILocalVariable(name: "tagger", arg: 1, scope: !1105, file: !327, line: 76, type: !331)
!1111 = !DILocalVariable(name: "type", arg: 2, scope: !1105, file: !327, line: 76, type: !1108)
!1112 = !DILocalVariable(name: "ierr", scope: !1105, file: !327, line: 78, type: !125)
!1113 = !DILocalVariable(name: "r", scope: !1105, file: !327, line: 78, type: !343)
!1114 = !DILocalVariable(name: "match", scope: !1105, file: !327, line: 79, type: !279)
!1115 = !DILocalVariable(name: "ierr__", scope: !1116, file: !327, line: 85, type: !125)
!1116 = distinct !DILexicalBlock(scope: !1105, file: !327, line: 85, column: 66)
!1117 = !DILocalVariable(name: "ierr__", scope: !1118, file: !327, line: 88, type: !125)
!1118 = distinct !DILexicalBlock(scope: !1105, file: !327, line: 88, column: 55)
!1119 = !DILocalVariable(name: "ierr__", scope: !1120, file: !327, line: 92, type: !125)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !327, line: 92, column: 46)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !327, line: 91, column: 29)
!1122 = distinct !DILexicalBlock(scope: !1105, file: !327, line: 91, column: 7)
!1123 = !DILocalVariable(name: "ierr__", scope: !1124, file: !327, line: 94, type: !125)
!1124 = distinct !DILexicalBlock(scope: !1105, file: !327, line: 94, column: 57)
!1125 = !DILocalVariable(name: "ierr__", scope: !1126, file: !327, line: 95, type: !125)
!1126 = distinct !DILexicalBlock(scope: !1105, file: !327, line: 95, column: 62)
!1127 = !DILocalVariable(name: "ierr__", scope: !1128, file: !327, line: 97, type: !125)
!1128 = distinct !DILexicalBlock(scope: !1105, file: !327, line: 97, column: 23)
!1129 = !DILocation(line: 0, scope: !1105)
!1130 = !DILocation(line: 78, column: 3, scope: !1105)
!1131 = !DILocation(line: 79, column: 3, scope: !1105)
!1132 = !DILocation(line: 81, column: 3, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1134, file: !327, line: 81, column: 3)
!1134 = distinct !DILexicalBlock(scope: !1135, file: !327, line: 81, column: 3)
!1135 = distinct !DILexicalBlock(scope: !1105, file: !327, line: 81, column: 3)
!1136 = !DILocation(line: 81, column: 3, scope: !1134)
!1137 = !DILocation(line: 81, column: 3, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !327, line: 81, column: 3)
!1139 = distinct !DILexicalBlock(scope: !1133, file: !327, line: 81, column: 3)
!1140 = !DILocation(line: 81, column: 3, scope: !1139)
!1141 = !DILocation(line: 81, column: 3, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1138, file: !327, line: 81, column: 3)
!1143 = !DILocation(line: 82, column: 3, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !327, line: 82, column: 3)
!1145 = distinct !DILexicalBlock(scope: !1105, file: !327, line: 82, column: 3)
!1146 = !DILocation(line: 82, column: 3, scope: !1145)
!1147 = !DILocation(line: 82, column: 3, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1145, file: !327, line: 82, column: 3)
!1149 = !DILocation(line: 82, column: 3, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1145, file: !327, line: 82, column: 3)
!1151 = !DILocation(line: 82, column: 3, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !327, line: 82, column: 3)
!1153 = distinct !DILexicalBlock(scope: !1150, file: !327, line: 82, column: 3)
!1154 = !DILocation(line: 82, column: 3, scope: !1153)
!1155 = !DILocation(line: 83, column: 3, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !327, line: 83, column: 3)
!1157 = distinct !DILexicalBlock(scope: !1105, file: !327, line: 83, column: 3)
!1158 = !DILocation(line: 83, column: 3, scope: !1157)
!1159 = !DILocation(line: 83, column: 3, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1157, file: !327, line: 83, column: 3)
!1161 = !DILocation(line: 85, column: 10, scope: !1105)
!1162 = !DILocation(line: 0, scope: !1116)
!1163 = !DILocation(line: 85, column: 66, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1116, file: !327, line: 85, column: 66)
!1165 = !DILocation(line: 85, column: 66, scope: !1116)
!1166 = !DILocation(line: 86, column: 7, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1105, file: !327, line: 86, column: 7)
!1168 = !DILocation(line: 86, column: 7, scope: !1105)
!1169 = !DILocation(line: 86, column: 14, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1171, file: !327, line: 86, column: 14)
!1171 = distinct !DILexicalBlock(scope: !1172, file: !327, line: 86, column: 14)
!1172 = distinct !DILexicalBlock(scope: !1167, file: !327, line: 86, column: 14)
!1173 = !DILocation(line: 86, column: 14, scope: !1171)
!1174 = !DILocation(line: 86, column: 14, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !327, line: 86, column: 14)
!1176 = distinct !DILexicalBlock(scope: !1170, file: !327, line: 86, column: 14)
!1177 = !DILocation(line: 86, column: 14, scope: !1176)
!1178 = !DILocation(line: 86, column: 14, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !327, line: 86, column: 14)
!1180 = distinct !DILexicalBlock(scope: !1175, file: !327, line: 86, column: 14)
!1181 = !DILocation(line: 86, column: 14, scope: !1180)
!1182 = !DILocation(line: 86, column: 14, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1179, file: !327, line: 86, column: 14)
!1184 = !DILocation(line: 86, column: 14, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1175, file: !327, line: 86, column: 14)
!1186 = !DILocation(line: 86, column: 14, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1185, file: !327, line: 86, column: 14)
!1188 = !DILocation(line: 86, column: 14, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !327, line: 86, column: 14)
!1190 = distinct !DILexicalBlock(scope: !1187, file: !327, line: 86, column: 14)
!1191 = !DILocation(line: 86, column: 14, scope: !1190)
!1192 = !DILocation(line: 86, column: 14, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1189, file: !327, line: 86, column: 14)
!1194 = !DILocation(line: 88, column: 10, scope: !1105)
!1195 = !DILocation(line: 0, scope: !1118)
!1196 = !DILocation(line: 88, column: 55, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1118, file: !327, line: 88, column: 55)
!1198 = !DILocation(line: 88, column: 55, scope: !1118)
!1199 = !DILocation(line: 89, column: 8, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1105, file: !327, line: 89, column: 7)
!1201 = !DILocation(line: 89, column: 7, scope: !1105)
!1202 = !DILocation(line: 89, column: 11, scope: !1200)
!1203 = !DILocation(line: 91, column: 20, scope: !1122)
!1204 = !DILocation(line: 91, column: 7, scope: !1122)
!1205 = !DILocation(line: 91, column: 7, scope: !1105)
!1206 = !DILocation(line: 92, column: 12, scope: !1121)
!1207 = !DILocation(line: 0, scope: !1120)
!1208 = !DILocation(line: 92, column: 46, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1120, file: !327, line: 92, column: 46)
!1210 = !DILocation(line: 92, column: 46, scope: !1120)
!1211 = !DILocation(line: 94, column: 23, scope: !1105)
!1212 = !DILocalVariable(name: "a", arg: 1, scope: !1213, file: !313, line: 1856, type: !104)
!1213 = distinct !DISubprogram(name: "PetscMemzero", scope: !313, file: !313, line: 1856, type: !1214, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1216)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!125, !104, !105}
!1216 = !{!1212, !1217}
!1217 = !DILocalVariable(name: "n", arg: 2, scope: !1213, file: !313, line: 1856, type: !105)
!1218 = !DILocation(line: 0, scope: !1213, inlinedAt: !1219)
!1219 = distinct !DILocation(line: 94, column: 10, scope: !1105)
!1220 = !DILocation(line: 1877, column: 7, scope: !1221, inlinedAt: !1219)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !313, line: 1858, column: 14)
!1222 = distinct !DILexicalBlock(scope: !1213, file: !313, line: 1858, column: 7)
!1223 = !DILocation(line: 95, column: 10, scope: !1105)
!1224 = !DILocation(line: 0, scope: !1126)
!1225 = !DILocation(line: 95, column: 62, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1126, file: !327, line: 95, column: 62)
!1227 = !DILocation(line: 95, column: 62, scope: !1126)
!1228 = !DILocation(line: 96, column: 25, scope: !1105)
!1229 = !DILocation(line: 96, column: 16, scope: !1105)
!1230 = !DILocation(line: 96, column: 23, scope: !1105)
!1231 = !{!887, !691, i64 0}
!1232 = !DILocation(line: 97, column: 10, scope: !1105)
!1233 = !DILocation(line: 0, scope: !1128)
!1234 = !DILocation(line: 97, column: 23, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1128, file: !327, line: 97, column: 23)
!1236 = !DILocation(line: 97, column: 23, scope: !1128)
!1237 = !DILocation(line: 98, column: 3, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !327, line: 98, column: 3)
!1239 = distinct !DILexicalBlock(scope: !1240, file: !327, line: 98, column: 3)
!1240 = distinct !DILexicalBlock(scope: !1105, file: !327, line: 98, column: 3)
!1241 = !DILocation(line: 98, column: 3, scope: !1239)
!1242 = !DILocation(line: 98, column: 3, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !327, line: 98, column: 3)
!1244 = distinct !DILexicalBlock(scope: !1238, file: !327, line: 98, column: 3)
!1245 = !DILocation(line: 98, column: 3, scope: !1244)
!1246 = !DILocation(line: 98, column: 3, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !327, line: 98, column: 3)
!1248 = distinct !DILexicalBlock(scope: !1243, file: !327, line: 98, column: 3)
!1249 = !DILocation(line: 98, column: 3, scope: !1248)
!1250 = !DILocation(line: 98, column: 3, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1247, file: !327, line: 98, column: 3)
!1252 = !DILocation(line: 98, column: 3, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1243, file: !327, line: 98, column: 3)
!1254 = !DILocation(line: 98, column: 3, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1253, file: !327, line: 98, column: 3)
!1256 = !DILocation(line: 98, column: 3, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1258, file: !327, line: 98, column: 3)
!1258 = distinct !DILexicalBlock(scope: !1255, file: !327, line: 98, column: 3)
!1259 = !DILocation(line: 98, column: 3, scope: !1258)
!1260 = !DILocation(line: 98, column: 3, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1257, file: !327, line: 98, column: 3)
!1262 = !DILocation(line: 99, column: 1, scope: !1105)
!1263 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !313, file: !313, line: 1505, type: !1264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!115, !109, !144, !1266}
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1267 = !DISubprogram(name: "PetscFunctionListFind_Private", scope: !313, file: !313, line: 1567, type: !1268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!115, !187, !144, !162}
!1270 = !DISubprogram(name: "PetscObjectChangeTypeName", scope: !313, file: !313, line: 1500, type: !1271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!115, !109, !144}
!1273 = distinct !DISubprogram(name: "VecTaggerGetType", scope: !327, file: !327, line: 116, type: !1274, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1277)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!125, !331, !1276}
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1277 = !{!1278, !1279, !1280, !1281}
!1278 = !DILocalVariable(name: "tagger", arg: 1, scope: !1273, file: !327, line: 116, type: !331)
!1279 = !DILocalVariable(name: "type", arg: 2, scope: !1273, file: !327, line: 116, type: !1276)
!1280 = !DILocalVariable(name: "ierr", scope: !1273, file: !327, line: 118, type: !125)
!1281 = !DILocalVariable(name: "ierr__", scope: !1282, file: !327, line: 123, type: !125)
!1282 = distinct !DILexicalBlock(scope: !1273, file: !327, line: 123, column: 33)
!1283 = !DILocation(line: 0, scope: !1273)
!1284 = !DILocation(line: 120, column: 3, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !327, line: 120, column: 3)
!1286 = distinct !DILexicalBlock(scope: !1287, file: !327, line: 120, column: 3)
!1287 = distinct !DILexicalBlock(scope: !1273, file: !327, line: 120, column: 3)
!1288 = !DILocation(line: 120, column: 3, scope: !1286)
!1289 = !DILocation(line: 120, column: 3, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !327, line: 120, column: 3)
!1291 = distinct !DILexicalBlock(scope: !1285, file: !327, line: 120, column: 3)
!1292 = !DILocation(line: 120, column: 3, scope: !1291)
!1293 = !DILocation(line: 120, column: 3, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1290, file: !327, line: 120, column: 3)
!1295 = !DILocation(line: 121, column: 3, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1297, file: !327, line: 121, column: 3)
!1297 = distinct !DILexicalBlock(scope: !1273, file: !327, line: 121, column: 3)
!1298 = !DILocation(line: 121, column: 3, scope: !1297)
!1299 = !DILocation(line: 121, column: 3, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1297, file: !327, line: 121, column: 3)
!1301 = !DILocation(line: 121, column: 3, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1297, file: !327, line: 121, column: 3)
!1303 = !DILocation(line: 121, column: 3, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1305, file: !327, line: 121, column: 3)
!1305 = distinct !DILexicalBlock(scope: !1302, file: !327, line: 121, column: 3)
!1306 = !DILocation(line: 121, column: 3, scope: !1305)
!1307 = !DILocation(line: 122, column: 3, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !327, line: 122, column: 3)
!1309 = distinct !DILexicalBlock(scope: !1273, file: !327, line: 122, column: 3)
!1310 = !DILocation(line: 122, column: 3, scope: !1309)
!1311 = !DILocation(line: 122, column: 3, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1309, file: !327, line: 122, column: 3)
!1313 = !DILocation(line: 123, column: 10, scope: !1273)
!1314 = !DILocation(line: 0, scope: !1282)
!1315 = !DILocation(line: 123, column: 33, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1282, file: !327, line: 123, column: 33)
!1317 = !DILocation(line: 123, column: 33, scope: !1282)
!1318 = !DILocation(line: 124, column: 34, scope: !1273)
!1319 = !{!729, !691, i64 168}
!1320 = !DILocation(line: 124, column: 9, scope: !1273)
!1321 = !DILocation(line: 125, column: 3, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !327, line: 125, column: 3)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !327, line: 125, column: 3)
!1324 = distinct !DILexicalBlock(scope: !1273, file: !327, line: 125, column: 3)
!1325 = !DILocation(line: 125, column: 3, scope: !1323)
!1326 = !DILocation(line: 125, column: 3, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !327, line: 125, column: 3)
!1328 = distinct !DILexicalBlock(scope: !1322, file: !327, line: 125, column: 3)
!1329 = !DILocation(line: 125, column: 3, scope: !1328)
!1330 = !DILocation(line: 125, column: 3, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !327, line: 125, column: 3)
!1332 = distinct !DILexicalBlock(scope: !1327, file: !327, line: 125, column: 3)
!1333 = !DILocation(line: 125, column: 3, scope: !1332)
!1334 = !DILocation(line: 125, column: 3, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1331, file: !327, line: 125, column: 3)
!1336 = !DILocation(line: 125, column: 3, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1327, file: !327, line: 125, column: 3)
!1338 = !DILocation(line: 125, column: 3, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1337, file: !327, line: 125, column: 3)
!1340 = !DILocation(line: 125, column: 3, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !327, line: 125, column: 3)
!1342 = distinct !DILexicalBlock(scope: !1339, file: !327, line: 125, column: 3)
!1343 = !DILocation(line: 125, column: 3, scope: !1342)
!1344 = !DILocation(line: 125, column: 3, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1341, file: !327, line: 125, column: 3)
!1346 = !DILocation(line: 126, column: 1, scope: !1273)
!1347 = !DISubprogram(name: "VecTaggerRegisterAll", scope: !334, file: !334, line: 348, type: !776, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!1348 = !DISubprogram(name: "PetscHeaderDestroy_Private", scope: !111, file: !111, line: 174, type: !1349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!115, !109}
!1351 = distinct !DISubprogram(name: "VecTaggerSetUp", scope: !327, file: !327, line: 165, type: !344, scopeLine: 166, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1352)
!1352 = !{!1353, !1354, !1355, !1359}
!1353 = !DILocalVariable(name: "tagger", arg: 1, scope: !1351, file: !327, line: 165, type: !331)
!1354 = !DILocalVariable(name: "ierr", scope: !1351, file: !327, line: 167, type: !125)
!1355 = !DILocalVariable(name: "ierr__", scope: !1356, file: !327, line: 171, type: !125)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !327, line: 171, column: 93)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !327, line: 171, column: 42)
!1358 = distinct !DILexicalBlock(scope: !1351, file: !327, line: 171, column: 7)
!1359 = !DILocalVariable(name: "ierr__", scope: !1360, file: !327, line: 172, type: !125)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !327, line: 172, column: 65)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !327, line: 172, column: 27)
!1362 = distinct !DILexicalBlock(scope: !1351, file: !327, line: 172, column: 7)
!1363 = !DILocation(line: 0, scope: !1351)
!1364 = !DILocation(line: 169, column: 3, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !327, line: 169, column: 3)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !327, line: 169, column: 3)
!1367 = distinct !DILexicalBlock(scope: !1351, file: !327, line: 169, column: 3)
!1368 = !DILocation(line: 169, column: 3, scope: !1366)
!1369 = !DILocation(line: 169, column: 3, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !327, line: 169, column: 3)
!1371 = distinct !DILexicalBlock(scope: !1365, file: !327, line: 169, column: 3)
!1372 = !DILocation(line: 169, column: 3, scope: !1371)
!1373 = !DILocation(line: 169, column: 3, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1370, file: !327, line: 169, column: 3)
!1375 = !DILocation(line: 170, column: 15, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1351, file: !327, line: 170, column: 7)
!1377 = !DILocation(line: 170, column: 7, scope: !1376)
!1378 = !DILocation(line: 170, column: 7, scope: !1351)
!1379 = !DILocation(line: 170, column: 28, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1381, file: !327, line: 170, column: 28)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !327, line: 170, column: 28)
!1382 = distinct !DILexicalBlock(scope: !1383, file: !327, line: 170, column: 28)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !327, line: 170, column: 28)
!1384 = distinct !DILexicalBlock(scope: !1376, file: !327, line: 170, column: 28)
!1385 = !DILocation(line: 170, column: 28, scope: !1381)
!1386 = !DILocation(line: 170, column: 28, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1388, file: !327, line: 170, column: 28)
!1388 = distinct !DILexicalBlock(scope: !1380, file: !327, line: 170, column: 28)
!1389 = !DILocation(line: 170, column: 28, scope: !1388)
!1390 = !DILocation(line: 170, column: 28, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1387, file: !327, line: 170, column: 28)
!1392 = !DILocation(line: 170, column: 28, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1380, file: !327, line: 170, column: 28)
!1394 = !DILocation(line: 170, column: 28, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1393, file: !327, line: 170, column: 28)
!1396 = !DILocation(line: 170, column: 28, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1398, file: !327, line: 170, column: 28)
!1398 = distinct !DILexicalBlock(scope: !1395, file: !327, line: 170, column: 28)
!1399 = !DILocation(line: 170, column: 28, scope: !1398)
!1400 = !DILocation(line: 170, column: 28, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1397, file: !327, line: 170, column: 28)
!1402 = !DILocation(line: 171, column: 31, scope: !1358)
!1403 = !DILocation(line: 171, column: 8, scope: !1358)
!1404 = !DILocation(line: 171, column: 7, scope: !1351)
!1405 = !DILocation(line: 171, column: 50, scope: !1357)
!1406 = !DILocation(line: 0, scope: !1356)
!1407 = !DILocation(line: 171, column: 93, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1356, file: !327, line: 171, column: 93)
!1409 = !DILocation(line: 171, column: 93, scope: !1356)
!1410 = !DILocation(line: 172, column: 20, scope: !1362)
!1411 = !{!887, !691, i64 24}
!1412 = !DILocation(line: 172, column: 7, scope: !1362)
!1413 = !DILocation(line: 172, column: 7, scope: !1351)
!1414 = !DILocation(line: 172, column: 35, scope: !1361)
!1415 = !DILocation(line: 0, scope: !1360)
!1416 = !DILocation(line: 172, column: 65, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1360, file: !327, line: 172, column: 65)
!1418 = !DILocation(line: 172, column: 65, scope: !1360)
!1419 = !DILocation(line: 173, column: 23, scope: !1351)
!1420 = !DILocation(line: 174, column: 3, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !327, line: 174, column: 3)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !327, line: 174, column: 3)
!1423 = distinct !DILexicalBlock(scope: !1351, file: !327, line: 174, column: 3)
!1424 = !DILocation(line: 174, column: 3, scope: !1422)
!1425 = !DILocation(line: 174, column: 3, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1427, file: !327, line: 174, column: 3)
!1427 = distinct !DILexicalBlock(scope: !1421, file: !327, line: 174, column: 3)
!1428 = !DILocation(line: 174, column: 3, scope: !1427)
!1429 = !DILocation(line: 174, column: 3, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !327, line: 174, column: 3)
!1431 = distinct !DILexicalBlock(scope: !1426, file: !327, line: 174, column: 3)
!1432 = !DILocation(line: 174, column: 3, scope: !1431)
!1433 = !DILocation(line: 174, column: 3, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1430, file: !327, line: 174, column: 3)
!1435 = !DILocation(line: 174, column: 3, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1426, file: !327, line: 174, column: 3)
!1437 = !DILocation(line: 174, column: 3, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1436, file: !327, line: 174, column: 3)
!1439 = !DILocation(line: 174, column: 3, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !327, line: 174, column: 3)
!1441 = distinct !DILexicalBlock(scope: !1438, file: !327, line: 174, column: 3)
!1442 = !DILocation(line: 174, column: 3, scope: !1441)
!1443 = !DILocation(line: 174, column: 3, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1440, file: !327, line: 174, column: 3)
!1445 = !DILocation(line: 175, column: 1, scope: !1351)
!1446 = distinct !DISubprogram(name: "VecTaggerSetFromOptions", scope: !327, file: !327, line: 193, type: !344, scopeLine: 194, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1447)
!1447 = !{!1448, !1449, !1450, !1451, !1452, !1453, !1455, !1456, !1460, !1462, !1464, !1466, !1468, !1470, !1472, !1476, !1478}
!1448 = !DILocalVariable(name: "tagger", arg: 1, scope: !1446, file: !327, line: 193, type: !331)
!1449 = !DILocalVariable(name: "deft", scope: !1446, file: !327, line: 195, type: !1108)
!1450 = !DILocalVariable(name: "type", scope: !1446, file: !327, line: 196, type: !943)
!1451 = !DILocalVariable(name: "ierr", scope: !1446, file: !327, line: 197, type: !125)
!1452 = !DILocalVariable(name: "flg", scope: !1446, file: !327, line: 198, type: !279)
!1453 = !DILocalVariable(name: "PetscOptionsObjectBase", scope: !1454, file: !327, line: 202, type: !259)
!1454 = distinct !DILexicalBlock(scope: !1446, file: !327, line: 202, column: 10)
!1455 = !DILocalVariable(name: "PetscOptionsObject", scope: !1454, file: !327, line: 202, type: !258)
!1456 = !DILocalVariable(name: "_5_ierr", scope: !1457, file: !327, line: 202, type: !125)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !327, line: 202, column: 10)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !327, line: 202, column: 10)
!1459 = distinct !DILexicalBlock(scope: !1454, file: !327, line: 202, column: 10)
!1460 = !DILocalVariable(name: "ierr__", scope: !1461, file: !327, line: 202, type: !125)
!1461 = distinct !DILexicalBlock(scope: !1457, file: !327, line: 202, column: 10)
!1462 = !DILocalVariable(name: "ierr__", scope: !1463, file: !327, line: 202, type: !125)
!1463 = distinct !DILexicalBlock(scope: !1457, file: !327, line: 202, column: 55)
!1464 = !DILocalVariable(name: "ierr__", scope: !1465, file: !327, line: 204, type: !125)
!1465 = distinct !DILexicalBlock(scope: !1457, file: !327, line: 204, column: 132)
!1466 = !DILocalVariable(name: "ierr__", scope: !1467, file: !327, line: 205, type: !125)
!1467 = distinct !DILexicalBlock(scope: !1457, file: !327, line: 205, column: 53)
!1468 = !DILocalVariable(name: "ierr__", scope: !1469, file: !327, line: 206, type: !125)
!1469 = distinct !DILexicalBlock(scope: !1457, file: !327, line: 206, column: 169)
!1470 = !DILocalVariable(name: "ierr__", scope: !1471, file: !327, line: 207, type: !125)
!1471 = distinct !DILexicalBlock(scope: !1457, file: !327, line: 207, column: 167)
!1472 = !DILocalVariable(name: "ierr__", scope: !1473, file: !327, line: 208, type: !125)
!1473 = distinct !DILexicalBlock(scope: !1474, file: !327, line: 208, column: 102)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !327, line: 208, column: 36)
!1475 = distinct !DILexicalBlock(scope: !1457, file: !327, line: 208, column: 7)
!1476 = !DILocalVariable(name: "ierr__", scope: !1477, file: !327, line: 209, type: !125)
!1477 = distinct !DILexicalBlock(scope: !1457, file: !327, line: 209, column: 10)
!1478 = !DILocalVariable(name: "ierr__", scope: !1479, file: !327, line: 209, type: !125)
!1479 = distinct !DILexicalBlock(scope: !1446, file: !327, line: 209, column: 28)
!1480 = !DILocation(line: 0, scope: !1446)
!1481 = !DILocation(line: 196, column: 3, scope: !1446)
!1482 = !DILocation(line: 196, column: 18, scope: !1446)
!1483 = !DILocation(line: 198, column: 3, scope: !1446)
!1484 = !DILocation(line: 200, column: 3, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !327, line: 200, column: 3)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !327, line: 200, column: 3)
!1487 = distinct !DILexicalBlock(scope: !1446, file: !327, line: 200, column: 3)
!1488 = !DILocation(line: 200, column: 3, scope: !1486)
!1489 = !DILocation(line: 200, column: 3, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !327, line: 200, column: 3)
!1491 = distinct !DILexicalBlock(scope: !1485, file: !327, line: 200, column: 3)
!1492 = !DILocation(line: 200, column: 3, scope: !1491)
!1493 = !DILocation(line: 200, column: 3, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1490, file: !327, line: 200, column: 3)
!1495 = !DILocation(line: 201, column: 3, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !327, line: 201, column: 3)
!1497 = distinct !DILexicalBlock(scope: !1446, file: !327, line: 201, column: 3)
!1498 = !DILocation(line: 201, column: 3, scope: !1497)
!1499 = !DILocation(line: 201, column: 3, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1497, file: !327, line: 201, column: 3)
!1501 = !DILocation(line: 201, column: 3, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1497, file: !327, line: 201, column: 3)
!1503 = !DILocation(line: 201, column: 3, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !327, line: 201, column: 3)
!1505 = distinct !DILexicalBlock(scope: !1502, file: !327, line: 201, column: 3)
!1506 = !DILocation(line: 201, column: 3, scope: !1505)
!1507 = !DILocation(line: 202, column: 10, scope: !1454)
!1508 = !DILocation(line: 0, scope: !1454)
!1509 = !{!729, !691, i64 544}
!1510 = !{!1511, !691, i64 72}
!1511 = !{!"_p_PetscOptionItems", !700, i64 0, !691, i64 8, !691, i64 16, !691, i64 24, !691, i64 32, !691, i64 40, !692, i64 48, !692, i64 52, !692, i64 56, !691, i64 64, !691, i64 72}
!1512 = !DILocation(line: 202, column: 10, scope: !1459)
!1513 = !DILocation(line: 0, scope: !1459)
!1514 = !{!1511, !700, i64 0}
!1515 = !DILocation(line: 202, column: 10, scope: !1457)
!1516 = !DILocation(line: 0, scope: !1457)
!1517 = !DILocation(line: 0, scope: !1461)
!1518 = !DILocation(line: 202, column: 10, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1461, file: !327, line: 202, column: 10)
!1520 = !DILocation(line: 202, column: 10, scope: !1461)
!1521 = !DILocation(line: 203, column: 33, scope: !1457)
!1522 = !DILocation(line: 203, column: 10, scope: !1457)
!1523 = !DILocation(line: 204, column: 10, scope: !1457)
!1524 = !DILocation(line: 0, scope: !1465)
!1525 = !DILocation(line: 204, column: 132, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1465, file: !327, line: 204, column: 132)
!1527 = !DILocation(line: 204, column: 132, scope: !1465)
!1528 = !DILocation(line: 205, column: 34, scope: !1457)
!1529 = !DILocation(line: 205, column: 10, scope: !1457)
!1530 = !DILocation(line: 0, scope: !1467)
!1531 = !DILocation(line: 205, column: 53, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1467, file: !327, line: 205, column: 53)
!1533 = !DILocation(line: 205, column: 53, scope: !1467)
!1534 = !DILocation(line: 206, column: 10, scope: !1457)
!1535 = !DILocation(line: 0, scope: !1469)
!1536 = !DILocation(line: 206, column: 169, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1469, file: !327, line: 206, column: 169)
!1538 = !DILocation(line: 206, column: 169, scope: !1469)
!1539 = !DILocation(line: 207, column: 10, scope: !1457)
!1540 = !DILocation(line: 0, scope: !1471)
!1541 = !DILocation(line: 207, column: 167, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1471, file: !327, line: 207, column: 167)
!1543 = !DILocation(line: 207, column: 167, scope: !1471)
!1544 = !DILocation(line: 208, column: 20, scope: !1475)
!1545 = !{!887, !691, i64 16}
!1546 = !DILocation(line: 208, column: 7, scope: !1475)
!1547 = !DILocation(line: 208, column: 7, scope: !1457)
!1548 = !DILocation(line: 208, column: 44, scope: !1474)
!1549 = !DILocation(line: 0, scope: !1473)
!1550 = !DILocation(line: 208, column: 102, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1473, file: !327, line: 208, column: 102)
!1552 = !DILocation(line: 208, column: 102, scope: !1473)
!1553 = !DILocation(line: 209, column: 10, scope: !1457)
!1554 = !DILocation(line: 0, scope: !1477)
!1555 = !DILocation(line: 209, column: 10, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1477, file: !327, line: 209, column: 10)
!1557 = !DILocation(line: 209, column: 10, scope: !1477)
!1558 = !DILocation(line: 209, column: 10, scope: !1446)
!1559 = !DILocation(line: 202, column: 10, scope: !1458)
!1560 = distinct !{!1560, !1512, !1561, !1562}
!1561 = !DILocation(line: 209, column: 10, scope: !1459)
!1562 = !{!"llvm.loop.mustprogress"}
!1563 = !DILocation(line: 210, column: 3, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !327, line: 210, column: 3)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !327, line: 210, column: 3)
!1566 = distinct !DILexicalBlock(scope: !1446, file: !327, line: 210, column: 3)
!1567 = !DILocation(line: 210, column: 3, scope: !1565)
!1568 = !DILocation(line: 210, column: 3, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1570, file: !327, line: 210, column: 3)
!1570 = distinct !DILexicalBlock(scope: !1564, file: !327, line: 210, column: 3)
!1571 = !DILocation(line: 210, column: 3, scope: !1570)
!1572 = !DILocation(line: 210, column: 3, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1574, file: !327, line: 210, column: 3)
!1574 = distinct !DILexicalBlock(scope: !1569, file: !327, line: 210, column: 3)
!1575 = !DILocation(line: 210, column: 3, scope: !1574)
!1576 = !DILocation(line: 210, column: 3, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1573, file: !327, line: 210, column: 3)
!1578 = !DILocation(line: 210, column: 3, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1569, file: !327, line: 210, column: 3)
!1580 = !DILocation(line: 210, column: 3, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1579, file: !327, line: 210, column: 3)
!1582 = !DILocation(line: 210, column: 3, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !327, line: 210, column: 3)
!1584 = distinct !DILexicalBlock(scope: !1581, file: !327, line: 210, column: 3)
!1585 = !DILocation(line: 210, column: 3, scope: !1584)
!1586 = !DILocation(line: 210, column: 3, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1583, file: !327, line: 210, column: 3)
!1588 = !DILocation(line: 211, column: 1, scope: !1446)
!1589 = !DISubprogram(name: "PetscObjectOptionsBegin_Private", scope: !10, file: !10, line: 226, type: !1590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!115, !1592, !109}
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!1593 = !DISubprogram(name: "PetscOptionsFList_Private", scope: !10, file: !10, line: 295, type: !1594, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!115, !1592, !144, !144, !144, !187, !144, !194, !107, !1266}
!1596 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !10, file: !10, line: 286, type: !1597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!115, !1592, !144, !144, !144, !115, !1599, !1266, !115, !115}
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1600 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !10, file: !10, line: 291, type: !1601, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!115, !1592, !144, !144, !144, !3, !1266, !1266}
!1603 = !DISubprogram(name: "PetscOptionsEnd_Private", scope: !10, file: !10, line: 227, type: !1604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!115, !1592}
!1606 = distinct !DISubprogram(name: "VecTaggerSetBlockSize", scope: !327, file: !327, line: 236, type: !1607, scopeLine: 237, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1609)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!125, !331, !167}
!1609 = !{!1610, !1611, !1612, !1614, !1615, !1616, !1617, !1619, !1623, !1624, !1626, !1629, !1630, !1632, !1635, !1636, !1638, !1641}
!1610 = !DILocalVariable(name: "tagger", arg: 1, scope: !1606, file: !327, line: 236, type: !331)
!1611 = !DILocalVariable(name: "blocksize", arg: 2, scope: !1606, file: !327, line: 236, type: !167)
!1612 = !DILocalVariable(name: "_7_ierr", scope: !1613, file: !327, line: 241, type: !125)
!1613 = distinct !DILexicalBlock(scope: !1606, file: !327, line: 241, column: 3)
!1614 = !DILocalVariable(name: "b0", scope: !1613, file: !327, line: 241, type: !167)
!1615 = !DILocalVariable(name: "b1", scope: !1613, file: !327, line: 241, type: !246)
!1616 = !DILocalVariable(name: "b2", scope: !1613, file: !327, line: 241, type: !246)
!1617 = !DILocalVariable(name: "_4_ierr", scope: !1618, file: !327, line: 241, type: !125)
!1618 = distinct !DILexicalBlock(scope: !1613, file: !327, line: 241, column: 3)
!1619 = !DILocalVariable(name: "a_b1", scope: !1618, file: !327, line: 241, type: !1620)
!1620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 192, elements: !1621)
!1621 = !{!1622}
!1622 = !DISubrange(count: 6)
!1623 = !DILocalVariable(name: "a_b2", scope: !1618, file: !327, line: 241, type: !1620)
!1624 = !DILocalVariable(name: "_7_errorcode", scope: !1625, file: !327, line: 241, type: !125)
!1625 = distinct !DILexicalBlock(scope: !1618, file: !327, line: 241, column: 3)
!1626 = !DILocalVariable(name: "_7_errorstring", scope: !1627, file: !327, line: 241, type: !943)
!1627 = distinct !DILexicalBlock(scope: !1628, file: !327, line: 241, column: 3)
!1628 = distinct !DILexicalBlock(scope: !1625, file: !327, line: 241, column: 3)
!1629 = !DILocalVariable(name: "_7_resultlen", scope: !1627, file: !327, line: 241, type: !184)
!1630 = !DILocalVariable(name: "_7_errorcode", scope: !1631, file: !327, line: 241, type: !125)
!1631 = distinct !DILexicalBlock(scope: !1618, file: !327, line: 241, column: 3)
!1632 = !DILocalVariable(name: "_7_errorstring", scope: !1633, file: !327, line: 241, type: !943)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !327, line: 241, column: 3)
!1634 = distinct !DILexicalBlock(scope: !1631, file: !327, line: 241, column: 3)
!1635 = !DILocalVariable(name: "_7_resultlen", scope: !1633, file: !327, line: 241, type: !184)
!1636 = !DILocalVariable(name: "_7_errorcode", scope: !1637, file: !327, line: 241, type: !125)
!1637 = distinct !DILexicalBlock(scope: !1613, file: !327, line: 241, column: 3)
!1638 = !DILocalVariable(name: "_7_errorstring", scope: !1639, file: !327, line: 241, type: !943)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !327, line: 241, column: 3)
!1640 = distinct !DILexicalBlock(scope: !1637, file: !327, line: 241, column: 3)
!1641 = !DILocalVariable(name: "_7_resultlen", scope: !1639, file: !327, line: 241, type: !184)
!1642 = !DILocation(line: 0, scope: !1606)
!1643 = !DILocation(line: 239, column: 3, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !327, line: 239, column: 3)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !327, line: 239, column: 3)
!1646 = distinct !DILexicalBlock(scope: !1606, file: !327, line: 239, column: 3)
!1647 = !DILocation(line: 239, column: 3, scope: !1645)
!1648 = !DILocation(line: 239, column: 3, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !327, line: 239, column: 3)
!1650 = distinct !DILexicalBlock(scope: !1644, file: !327, line: 239, column: 3)
!1651 = !DILocation(line: 239, column: 3, scope: !1650)
!1652 = !DILocation(line: 239, column: 3, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1649, file: !327, line: 239, column: 3)
!1654 = !DILocation(line: 240, column: 3, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !327, line: 240, column: 3)
!1656 = distinct !DILexicalBlock(scope: !1606, file: !327, line: 240, column: 3)
!1657 = !DILocation(line: 240, column: 3, scope: !1656)
!1658 = !DILocation(line: 240, column: 3, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1656, file: !327, line: 240, column: 3)
!1660 = !DILocation(line: 240, column: 3, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1656, file: !327, line: 240, column: 3)
!1662 = !DILocation(line: 240, column: 3, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !327, line: 240, column: 3)
!1664 = distinct !DILexicalBlock(scope: !1661, file: !327, line: 240, column: 3)
!1665 = !DILocation(line: 240, column: 3, scope: !1664)
!1666 = !DILocation(line: 0, scope: !1613)
!1667 = !DILocation(line: 241, column: 3, scope: !1613)
!1668 = !DILocation(line: 241, column: 3, scope: !1618)
!1669 = !DILocalVariable(name: "comm", arg: 1, scope: !1670, file: !1102, line: 498, type: !101)
!1670 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1102, file: !1102, line: 498, type: !1671, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1673)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!115, !101}
!1673 = !{!1669, !1674}
!1674 = !DILocalVariable(name: "size", scope: !1670, file: !1102, line: 500, type: !184)
!1675 = !DILocation(line: 0, scope: !1670, inlinedAt: !1676)
!1676 = distinct !DILocation(line: 241, column: 3, scope: !1618)
!1677 = !DILocation(line: 500, column: 3, scope: !1670, inlinedAt: !1676)
!1678 = !DILocation(line: 500, column: 21, scope: !1670, inlinedAt: !1676)
!1679 = !DILocation(line: 500, column: 55, scope: !1670, inlinedAt: !1676)
!1680 = !DILocation(line: 500, column: 60, scope: !1670, inlinedAt: !1676)
!1681 = !DILocation(line: 501, column: 1, scope: !1670, inlinedAt: !1676)
!1682 = !{!730, !730, i64 0}
!1683 = !DILocation(line: 0, scope: !1618)
!1684 = !DILocation(line: 0, scope: !1625)
!1685 = !DILocation(line: 241, column: 3, scope: !1628)
!1686 = !DILocation(line: 241, column: 3, scope: !1625)
!1687 = !DILocation(line: 241, column: 3, scope: !1627)
!1688 = !DILocation(line: 0, scope: !1627)
!1689 = !DILocation(line: 241, column: 3, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1618, file: !327, line: 241, column: 3)
!1691 = !DILocation(line: 241, column: 3, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1618, file: !327, line: 241, column: 3)
!1693 = !DILocation(line: 241, column: 3, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1618, file: !327, line: 241, column: 3)
!1695 = !DILocation(line: 0, scope: !1670, inlinedAt: !1696)
!1696 = distinct !DILocation(line: 241, column: 3, scope: !1618)
!1697 = !DILocation(line: 500, column: 3, scope: !1670, inlinedAt: !1696)
!1698 = !DILocation(line: 500, column: 21, scope: !1670, inlinedAt: !1696)
!1699 = !DILocation(line: 500, column: 55, scope: !1670, inlinedAt: !1696)
!1700 = !DILocation(line: 500, column: 60, scope: !1670, inlinedAt: !1696)
!1701 = !DILocation(line: 501, column: 1, scope: !1670, inlinedAt: !1696)
!1702 = !DILocation(line: 0, scope: !1631)
!1703 = !DILocation(line: 241, column: 3, scope: !1634)
!1704 = !DILocation(line: 241, column: 3, scope: !1631)
!1705 = !DILocation(line: 241, column: 3, scope: !1633)
!1706 = !DILocation(line: 0, scope: !1633)
!1707 = !DILocation(line: 241, column: 3, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1613, file: !327, line: 241, column: 3)
!1709 = !DILocation(line: 241, column: 3, scope: !1606)
!1710 = !DILocation(line: 242, column: 11, scope: !1606)
!1711 = !DILocation(line: 242, column: 21, scope: !1606)
!1712 = !DILocation(line: 243, column: 3, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1714, file: !327, line: 243, column: 3)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !327, line: 243, column: 3)
!1715 = distinct !DILexicalBlock(scope: !1606, file: !327, line: 243, column: 3)
!1716 = !DILocation(line: 243, column: 3, scope: !1714)
!1717 = !DILocation(line: 243, column: 3, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1719, file: !327, line: 243, column: 3)
!1719 = distinct !DILexicalBlock(scope: !1713, file: !327, line: 243, column: 3)
!1720 = !DILocation(line: 243, column: 3, scope: !1719)
!1721 = !DILocation(line: 243, column: 3, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !327, line: 243, column: 3)
!1723 = distinct !DILexicalBlock(scope: !1718, file: !327, line: 243, column: 3)
!1724 = !DILocation(line: 243, column: 3, scope: !1723)
!1725 = !DILocation(line: 243, column: 3, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1722, file: !327, line: 243, column: 3)
!1727 = !DILocation(line: 243, column: 3, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1718, file: !327, line: 243, column: 3)
!1729 = !DILocation(line: 243, column: 3, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1728, file: !327, line: 243, column: 3)
!1731 = !DILocation(line: 243, column: 3, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !327, line: 243, column: 3)
!1733 = distinct !DILexicalBlock(scope: !1730, file: !327, line: 243, column: 3)
!1734 = !DILocation(line: 243, column: 3, scope: !1733)
!1735 = !DILocation(line: 243, column: 3, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1732, file: !327, line: 243, column: 3)
!1737 = !DILocation(line: 244, column: 1, scope: !1606)
!1738 = !DISubprogram(name: "PetscObjectComm", scope: !313, file: !313, line: 2649, type: !1739, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!102, !109}
!1741 = !DISubprogram(name: "MPI_Allreduce", scope: !89, file: !89, line: 1218, type: !1742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!115, !773, !104, !115, !315, !318, !102}
!1744 = !DISubprogram(name: "MPI_Error_string", scope: !89, file: !89, line: 1357, type: !1745, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!115, !115, !194, !1599}
!1747 = distinct !DISubprogram(name: "VecTaggerGetBlockSize", scope: !327, file: !327, line: 259, type: !1748, scopeLine: 260, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1750)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!125, !331, !212}
!1750 = !{!1751, !1752}
!1751 = !DILocalVariable(name: "tagger", arg: 1, scope: !1747, file: !327, line: 259, type: !331)
!1752 = !DILocalVariable(name: "blocksize", arg: 2, scope: !1747, file: !327, line: 259, type: !212)
!1753 = !DILocation(line: 0, scope: !1747)
!1754 = !DILocation(line: 262, column: 3, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1756, file: !327, line: 262, column: 3)
!1756 = distinct !DILexicalBlock(scope: !1757, file: !327, line: 262, column: 3)
!1757 = distinct !DILexicalBlock(scope: !1747, file: !327, line: 262, column: 3)
!1758 = !DILocation(line: 262, column: 3, scope: !1756)
!1759 = !DILocation(line: 262, column: 3, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !327, line: 262, column: 3)
!1761 = distinct !DILexicalBlock(scope: !1755, file: !327, line: 262, column: 3)
!1762 = !DILocation(line: 262, column: 3, scope: !1761)
!1763 = !DILocation(line: 262, column: 3, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1760, file: !327, line: 262, column: 3)
!1765 = !DILocation(line: 263, column: 3, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1767, file: !327, line: 263, column: 3)
!1767 = distinct !DILexicalBlock(scope: !1747, file: !327, line: 263, column: 3)
!1768 = !DILocation(line: 263, column: 3, scope: !1767)
!1769 = !DILocation(line: 263, column: 3, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1767, file: !327, line: 263, column: 3)
!1771 = !DILocation(line: 263, column: 3, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1767, file: !327, line: 263, column: 3)
!1773 = !DILocation(line: 263, column: 3, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !327, line: 263, column: 3)
!1775 = distinct !DILexicalBlock(scope: !1772, file: !327, line: 263, column: 3)
!1776 = !DILocation(line: 263, column: 3, scope: !1775)
!1777 = !DILocation(line: 264, column: 3, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1779, file: !327, line: 264, column: 3)
!1779 = distinct !DILexicalBlock(scope: !1747, file: !327, line: 264, column: 3)
!1780 = !DILocation(line: 264, column: 3, scope: !1779)
!1781 = !DILocation(line: 264, column: 3, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1779, file: !327, line: 264, column: 3)
!1783 = !DILocation(line: 265, column: 24, scope: !1747)
!1784 = !DILocation(line: 265, column: 14, scope: !1747)
!1785 = !DILocation(line: 266, column: 3, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1787, file: !327, line: 266, column: 3)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !327, line: 266, column: 3)
!1788 = distinct !DILexicalBlock(scope: !1747, file: !327, line: 266, column: 3)
!1789 = !DILocation(line: 266, column: 3, scope: !1787)
!1790 = !DILocation(line: 266, column: 3, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !327, line: 266, column: 3)
!1792 = distinct !DILexicalBlock(scope: !1786, file: !327, line: 266, column: 3)
!1793 = !DILocation(line: 266, column: 3, scope: !1792)
!1794 = !DILocation(line: 266, column: 3, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1796, file: !327, line: 266, column: 3)
!1796 = distinct !DILexicalBlock(scope: !1791, file: !327, line: 266, column: 3)
!1797 = !DILocation(line: 266, column: 3, scope: !1796)
!1798 = !DILocation(line: 266, column: 3, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1795, file: !327, line: 266, column: 3)
!1800 = !DILocation(line: 266, column: 3, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1791, file: !327, line: 266, column: 3)
!1802 = !DILocation(line: 266, column: 3, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1801, file: !327, line: 266, column: 3)
!1804 = !DILocation(line: 266, column: 3, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1806, file: !327, line: 266, column: 3)
!1806 = distinct !DILexicalBlock(scope: !1803, file: !327, line: 266, column: 3)
!1807 = !DILocation(line: 266, column: 3, scope: !1806)
!1808 = !DILocation(line: 266, column: 3, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1805, file: !327, line: 266, column: 3)
!1810 = !DILocation(line: 267, column: 1, scope: !1747)
!1811 = distinct !DISubprogram(name: "VecTaggerSetInvert", scope: !327, file: !327, line: 284, type: !1812, scopeLine: 285, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1814)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!125, !331, !279}
!1814 = !{!1815, !1816, !1817, !1819, !1820, !1822, !1823, !1825, !1826, !1827, !1829, !1832, !1833, !1835, !1838, !1839, !1841, !1844}
!1815 = !DILocalVariable(name: "tagger", arg: 1, scope: !1811, file: !327, line: 284, type: !331)
!1816 = !DILocalVariable(name: "invert", arg: 2, scope: !1811, file: !327, line: 284, type: !279)
!1817 = !DILocalVariable(name: "_7_ierr", scope: !1818, file: !327, line: 289, type: !125)
!1818 = distinct !DILexicalBlock(scope: !1811, file: !327, line: 289, column: 3)
!1819 = !DILocalVariable(name: "b0", scope: !1818, file: !327, line: 289, type: !184)
!1820 = !DILocalVariable(name: "b1", scope: !1818, file: !327, line: 289, type: !1821)
!1821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 64, elements: !243)
!1822 = !DILocalVariable(name: "b2", scope: !1818, file: !327, line: 289, type: !1821)
!1823 = !DILocalVariable(name: "_4_ierr", scope: !1824, file: !327, line: 289, type: !125)
!1824 = distinct !DILexicalBlock(scope: !1818, file: !327, line: 289, column: 3)
!1825 = !DILocalVariable(name: "a_b1", scope: !1824, file: !327, line: 289, type: !1620)
!1826 = !DILocalVariable(name: "a_b2", scope: !1824, file: !327, line: 289, type: !1620)
!1827 = !DILocalVariable(name: "_7_errorcode", scope: !1828, file: !327, line: 289, type: !125)
!1828 = distinct !DILexicalBlock(scope: !1824, file: !327, line: 289, column: 3)
!1829 = !DILocalVariable(name: "_7_errorstring", scope: !1830, file: !327, line: 289, type: !943)
!1830 = distinct !DILexicalBlock(scope: !1831, file: !327, line: 289, column: 3)
!1831 = distinct !DILexicalBlock(scope: !1828, file: !327, line: 289, column: 3)
!1832 = !DILocalVariable(name: "_7_resultlen", scope: !1830, file: !327, line: 289, type: !184)
!1833 = !DILocalVariable(name: "_7_errorcode", scope: !1834, file: !327, line: 289, type: !125)
!1834 = distinct !DILexicalBlock(scope: !1824, file: !327, line: 289, column: 3)
!1835 = !DILocalVariable(name: "_7_errorstring", scope: !1836, file: !327, line: 289, type: !943)
!1836 = distinct !DILexicalBlock(scope: !1837, file: !327, line: 289, column: 3)
!1837 = distinct !DILexicalBlock(scope: !1834, file: !327, line: 289, column: 3)
!1838 = !DILocalVariable(name: "_7_resultlen", scope: !1836, file: !327, line: 289, type: !184)
!1839 = !DILocalVariable(name: "_7_errorcode", scope: !1840, file: !327, line: 289, type: !125)
!1840 = distinct !DILexicalBlock(scope: !1818, file: !327, line: 289, column: 3)
!1841 = !DILocalVariable(name: "_7_errorstring", scope: !1842, file: !327, line: 289, type: !943)
!1842 = distinct !DILexicalBlock(scope: !1843, file: !327, line: 289, column: 3)
!1843 = distinct !DILexicalBlock(scope: !1840, file: !327, line: 289, column: 3)
!1844 = !DILocalVariable(name: "_7_resultlen", scope: !1842, file: !327, line: 289, type: !184)
!1845 = !DILocation(line: 0, scope: !1811)
!1846 = !DILocation(line: 287, column: 3, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !327, line: 287, column: 3)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !327, line: 287, column: 3)
!1849 = distinct !DILexicalBlock(scope: !1811, file: !327, line: 287, column: 3)
!1850 = !DILocation(line: 287, column: 3, scope: !1848)
!1851 = !DILocation(line: 287, column: 3, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !327, line: 287, column: 3)
!1853 = distinct !DILexicalBlock(scope: !1847, file: !327, line: 287, column: 3)
!1854 = !DILocation(line: 287, column: 3, scope: !1853)
!1855 = !DILocation(line: 287, column: 3, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1852, file: !327, line: 287, column: 3)
!1857 = !DILocation(line: 288, column: 3, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1859, file: !327, line: 288, column: 3)
!1859 = distinct !DILexicalBlock(scope: !1811, file: !327, line: 288, column: 3)
!1860 = !DILocation(line: 288, column: 3, scope: !1859)
!1861 = !DILocation(line: 288, column: 3, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1859, file: !327, line: 288, column: 3)
!1863 = !DILocation(line: 288, column: 3, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1859, file: !327, line: 288, column: 3)
!1865 = !DILocation(line: 288, column: 3, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !327, line: 288, column: 3)
!1867 = distinct !DILexicalBlock(scope: !1864, file: !327, line: 288, column: 3)
!1868 = !DILocation(line: 288, column: 3, scope: !1867)
!1869 = !DILocation(line: 0, scope: !1818)
!1870 = !DILocation(line: 289, column: 3, scope: !1818)
!1871 = !DILocation(line: 289, column: 3, scope: !1824)
!1872 = !DILocation(line: 0, scope: !1670, inlinedAt: !1873)
!1873 = distinct !DILocation(line: 289, column: 3, scope: !1824)
!1874 = !DILocation(line: 500, column: 3, scope: !1670, inlinedAt: !1873)
!1875 = !DILocation(line: 500, column: 21, scope: !1670, inlinedAt: !1873)
!1876 = !DILocation(line: 500, column: 55, scope: !1670, inlinedAt: !1873)
!1877 = !DILocation(line: 500, column: 60, scope: !1670, inlinedAt: !1873)
!1878 = !DILocation(line: 501, column: 1, scope: !1670, inlinedAt: !1873)
!1879 = !DILocation(line: 0, scope: !1824)
!1880 = !DILocation(line: 0, scope: !1828)
!1881 = !DILocation(line: 289, column: 3, scope: !1831)
!1882 = !DILocation(line: 289, column: 3, scope: !1828)
!1883 = !DILocation(line: 289, column: 3, scope: !1830)
!1884 = !DILocation(line: 0, scope: !1830)
!1885 = !DILocation(line: 289, column: 3, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1824, file: !327, line: 289, column: 3)
!1887 = !DILocation(line: 289, column: 3, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1824, file: !327, line: 289, column: 3)
!1889 = !DILocation(line: 289, column: 3, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1824, file: !327, line: 289, column: 3)
!1891 = !DILocation(line: 0, scope: !1670, inlinedAt: !1892)
!1892 = distinct !DILocation(line: 289, column: 3, scope: !1824)
!1893 = !DILocation(line: 500, column: 3, scope: !1670, inlinedAt: !1892)
!1894 = !DILocation(line: 500, column: 21, scope: !1670, inlinedAt: !1892)
!1895 = !DILocation(line: 500, column: 55, scope: !1670, inlinedAt: !1892)
!1896 = !DILocation(line: 500, column: 60, scope: !1670, inlinedAt: !1892)
!1897 = !DILocation(line: 501, column: 1, scope: !1670, inlinedAt: !1892)
!1898 = !DILocation(line: 0, scope: !1834)
!1899 = !DILocation(line: 289, column: 3, scope: !1837)
!1900 = !DILocation(line: 289, column: 3, scope: !1834)
!1901 = !DILocation(line: 289, column: 3, scope: !1836)
!1902 = !DILocation(line: 0, scope: !1836)
!1903 = !DILocation(line: 289, column: 3, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1818, file: !327, line: 289, column: 3)
!1905 = !DILocation(line: 289, column: 3, scope: !1811)
!1906 = !DILocation(line: 290, column: 11, scope: !1811)
!1907 = !DILocation(line: 290, column: 18, scope: !1811)
!1908 = !DILocation(line: 291, column: 3, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1910, file: !327, line: 291, column: 3)
!1910 = distinct !DILexicalBlock(scope: !1911, file: !327, line: 291, column: 3)
!1911 = distinct !DILexicalBlock(scope: !1811, file: !327, line: 291, column: 3)
!1912 = !DILocation(line: 291, column: 3, scope: !1910)
!1913 = !DILocation(line: 291, column: 3, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1915, file: !327, line: 291, column: 3)
!1915 = distinct !DILexicalBlock(scope: !1909, file: !327, line: 291, column: 3)
!1916 = !DILocation(line: 291, column: 3, scope: !1915)
!1917 = !DILocation(line: 291, column: 3, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !327, line: 291, column: 3)
!1919 = distinct !DILexicalBlock(scope: !1914, file: !327, line: 291, column: 3)
!1920 = !DILocation(line: 291, column: 3, scope: !1919)
!1921 = !DILocation(line: 291, column: 3, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1918, file: !327, line: 291, column: 3)
!1923 = !DILocation(line: 291, column: 3, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1914, file: !327, line: 291, column: 3)
!1925 = !DILocation(line: 291, column: 3, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1924, file: !327, line: 291, column: 3)
!1927 = !DILocation(line: 291, column: 3, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !327, line: 291, column: 3)
!1929 = distinct !DILexicalBlock(scope: !1926, file: !327, line: 291, column: 3)
!1930 = !DILocation(line: 291, column: 3, scope: !1929)
!1931 = !DILocation(line: 291, column: 3, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1928, file: !327, line: 291, column: 3)
!1933 = !DILocation(line: 292, column: 1, scope: !1811)
!1934 = distinct !DISubprogram(name: "VecTaggerGetInvert", scope: !327, file: !327, line: 307, type: !1935, scopeLine: 308, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1938)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!125, !331, !1937}
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!1938 = !{!1939, !1940}
!1939 = !DILocalVariable(name: "tagger", arg: 1, scope: !1934, file: !327, line: 307, type: !331)
!1940 = !DILocalVariable(name: "invert", arg: 2, scope: !1934, file: !327, line: 307, type: !1937)
!1941 = !DILocation(line: 0, scope: !1934)
!1942 = !DILocation(line: 310, column: 3, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !327, line: 310, column: 3)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !327, line: 310, column: 3)
!1945 = distinct !DILexicalBlock(scope: !1934, file: !327, line: 310, column: 3)
!1946 = !DILocation(line: 310, column: 3, scope: !1944)
!1947 = !DILocation(line: 310, column: 3, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1949, file: !327, line: 310, column: 3)
!1949 = distinct !DILexicalBlock(scope: !1943, file: !327, line: 310, column: 3)
!1950 = !DILocation(line: 310, column: 3, scope: !1949)
!1951 = !DILocation(line: 310, column: 3, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1948, file: !327, line: 310, column: 3)
!1953 = !DILocation(line: 311, column: 3, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1955, file: !327, line: 311, column: 3)
!1955 = distinct !DILexicalBlock(scope: !1934, file: !327, line: 311, column: 3)
!1956 = !DILocation(line: 311, column: 3, scope: !1955)
!1957 = !DILocation(line: 311, column: 3, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1955, file: !327, line: 311, column: 3)
!1959 = !DILocation(line: 311, column: 3, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1955, file: !327, line: 311, column: 3)
!1961 = !DILocation(line: 311, column: 3, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1963, file: !327, line: 311, column: 3)
!1963 = distinct !DILexicalBlock(scope: !1960, file: !327, line: 311, column: 3)
!1964 = !DILocation(line: 311, column: 3, scope: !1963)
!1965 = !DILocation(line: 312, column: 3, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !327, line: 312, column: 3)
!1967 = distinct !DILexicalBlock(scope: !1934, file: !327, line: 312, column: 3)
!1968 = !DILocation(line: 312, column: 3, scope: !1967)
!1969 = !DILocation(line: 312, column: 3, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1967, file: !327, line: 312, column: 3)
!1971 = !DILocation(line: 313, column: 21, scope: !1934)
!1972 = !DILocation(line: 313, column: 11, scope: !1934)
!1973 = !DILocation(line: 314, column: 3, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1975, file: !327, line: 314, column: 3)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !327, line: 314, column: 3)
!1976 = distinct !DILexicalBlock(scope: !1934, file: !327, line: 314, column: 3)
!1977 = !DILocation(line: 314, column: 3, scope: !1975)
!1978 = !DILocation(line: 314, column: 3, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !327, line: 314, column: 3)
!1980 = distinct !DILexicalBlock(scope: !1974, file: !327, line: 314, column: 3)
!1981 = !DILocation(line: 314, column: 3, scope: !1980)
!1982 = !DILocation(line: 314, column: 3, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1984, file: !327, line: 314, column: 3)
!1984 = distinct !DILexicalBlock(scope: !1979, file: !327, line: 314, column: 3)
!1985 = !DILocation(line: 314, column: 3, scope: !1984)
!1986 = !DILocation(line: 314, column: 3, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1983, file: !327, line: 314, column: 3)
!1988 = !DILocation(line: 314, column: 3, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1979, file: !327, line: 314, column: 3)
!1990 = !DILocation(line: 314, column: 3, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1989, file: !327, line: 314, column: 3)
!1992 = !DILocation(line: 314, column: 3, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !327, line: 314, column: 3)
!1994 = distinct !DILexicalBlock(scope: !1991, file: !327, line: 314, column: 3)
!1995 = !DILocation(line: 314, column: 3, scope: !1994)
!1996 = !DILocation(line: 314, column: 3, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1993, file: !327, line: 314, column: 3)
!1998 = !DILocation(line: 315, column: 1, scope: !1934)
!1999 = !DISubprogram(name: "PetscViewerASCIIGetStdout", scope: !2000, file: !2000, line: 282, type: !2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!2000 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!115, !102, !2003}
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!2004 = !DISubprogram(name: "MPI_Comm_compare", scope: !89, file: !89, line: 1277, type: !2005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!115, !102, !102, !1599}
!2007 = !DISubprogram(name: "PetscObjectPrintClassNamePrefixType", scope: !313, file: !313, line: 1492, type: !789, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!2008 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !2000, file: !2000, line: 194, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!115, !133}
!2011 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !2000, file: !2000, line: 190, type: !2012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!125, !133, !144, null}
!2014 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !2000, file: !2000, line: 195, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!2015 = distinct !DISubprogram(name: "VecTaggerComputeBoxes", scope: !327, file: !327, line: 372, type: !358, scopeLine: 373, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2016)
!2016 = !{!2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2026, !2028, !2032, !2034}
!2017 = !DILocalVariable(name: "tagger", arg: 1, scope: !2015, file: !327, line: 372, type: !331)
!2018 = !DILocalVariable(name: "vec", arg: 2, scope: !2015, file: !327, line: 372, type: !360)
!2019 = !DILocalVariable(name: "numBoxes", arg: 3, scope: !2015, file: !327, line: 372, type: !212)
!2020 = !DILocalVariable(name: "boxes", arg: 4, scope: !2015, file: !327, line: 372, type: !660)
!2021 = !DILocalVariable(name: "vls", scope: !2015, file: !327, line: 374, type: !167)
!2022 = !DILocalVariable(name: "tbs", scope: !2015, file: !327, line: 374, type: !167)
!2023 = !DILocalVariable(name: "ierr", scope: !2015, file: !327, line: 375, type: !125)
!2024 = !DILocalVariable(name: "ierr__", scope: !2025, file: !327, line: 382, type: !125)
!2025 = distinct !DILexicalBlock(scope: !2015, file: !327, line: 382, column: 36)
!2026 = !DILocalVariable(name: "ierr__", scope: !2027, file: !327, line: 383, type: !125)
!2027 = distinct !DILexicalBlock(scope: !2015, file: !327, line: 383, column: 45)
!2028 = !DILocalVariable(name: "ierr__", scope: !2029, file: !327, line: 385, type: !125)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !327, line: 385, column: 99)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !327, line: 385, column: 34)
!2031 = distinct !DILexicalBlock(scope: !2015, file: !327, line: 385, column: 7)
!2032 = !DILocalVariable(name: "type", scope: !2033, file: !327, line: 387, type: !144)
!2033 = distinct !DILexicalBlock(scope: !2031, file: !327, line: 386, column: 8)
!2034 = !DILocalVariable(name: "ierr__", scope: !2035, file: !327, line: 388, type: !125)
!2035 = distinct !DILexicalBlock(scope: !2033, file: !327, line: 388, column: 59)
!2036 = !DILocation(line: 0, scope: !2015)
!2037 = !DILocation(line: 374, column: 3, scope: !2015)
!2038 = !DILocation(line: 377, column: 3, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2040, file: !327, line: 377, column: 3)
!2040 = distinct !DILexicalBlock(scope: !2041, file: !327, line: 377, column: 3)
!2041 = distinct !DILexicalBlock(scope: !2015, file: !327, line: 377, column: 3)
!2042 = !DILocation(line: 377, column: 3, scope: !2040)
!2043 = !DILocation(line: 377, column: 3, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !327, line: 377, column: 3)
!2045 = distinct !DILexicalBlock(scope: !2039, file: !327, line: 377, column: 3)
!2046 = !DILocation(line: 377, column: 3, scope: !2045)
!2047 = !DILocation(line: 377, column: 3, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2044, file: !327, line: 377, column: 3)
!2049 = !DILocation(line: 378, column: 3, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2051, file: !327, line: 378, column: 3)
!2051 = distinct !DILexicalBlock(scope: !2015, file: !327, line: 378, column: 3)
!2052 = !DILocation(line: 378, column: 3, scope: !2051)
!2053 = !DILocation(line: 378, column: 3, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2051, file: !327, line: 378, column: 3)
!2055 = !DILocation(line: 378, column: 3, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2051, file: !327, line: 378, column: 3)
!2057 = !DILocation(line: 378, column: 3, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2059, file: !327, line: 378, column: 3)
!2059 = distinct !DILexicalBlock(scope: !2056, file: !327, line: 378, column: 3)
!2060 = !DILocation(line: 378, column: 3, scope: !2059)
!2061 = !DILocation(line: 379, column: 3, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2063, file: !327, line: 379, column: 3)
!2063 = distinct !DILexicalBlock(scope: !2015, file: !327, line: 379, column: 3)
!2064 = !DILocation(line: 379, column: 3, scope: !2063)
!2065 = !DILocation(line: 379, column: 3, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2063, file: !327, line: 379, column: 3)
!2067 = !DILocation(line: 379, column: 3, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2063, file: !327, line: 379, column: 3)
!2069 = !DILocation(line: 379, column: 3, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2071, file: !327, line: 379, column: 3)
!2071 = distinct !DILexicalBlock(scope: !2068, file: !327, line: 379, column: 3)
!2072 = !DILocation(line: 379, column: 3, scope: !2071)
!2073 = !DILocation(line: 380, column: 3, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2075, file: !327, line: 380, column: 3)
!2075 = distinct !DILexicalBlock(scope: !2015, file: !327, line: 380, column: 3)
!2076 = !DILocation(line: 380, column: 3, scope: !2075)
!2077 = !DILocation(line: 380, column: 3, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2075, file: !327, line: 380, column: 3)
!2079 = !DILocation(line: 381, column: 3, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2081, file: !327, line: 381, column: 3)
!2081 = distinct !DILexicalBlock(scope: !2015, file: !327, line: 381, column: 3)
!2082 = !DILocation(line: 381, column: 3, scope: !2081)
!2083 = !DILocation(line: 381, column: 3, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2081, file: !327, line: 381, column: 3)
!2085 = !DILocation(line: 382, column: 10, scope: !2015)
!2086 = !DILocation(line: 0, scope: !2025)
!2087 = !DILocation(line: 382, column: 36, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2025, file: !327, line: 382, column: 36)
!2089 = !DILocation(line: 382, column: 36, scope: !2025)
!2090 = !DILocation(line: 383, column: 10, scope: !2015)
!2091 = !DILocation(line: 0, scope: !2027)
!2092 = !DILocation(line: 383, column: 45, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2027, file: !327, line: 383, column: 45)
!2094 = !DILocation(line: 383, column: 45, scope: !2027)
!2095 = !DILocation(line: 384, column: 7, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2015, file: !327, line: 384, column: 7)
!2097 = !DILocation(line: 384, column: 13, scope: !2096)
!2098 = !DILocation(line: 384, column: 11, scope: !2096)
!2099 = !DILocation(line: 384, column: 7, scope: !2015)
!2100 = !DILocation(line: 384, column: 18, scope: !2096)
!2101 = !DILocation(line: 385, column: 20, scope: !2031)
!2102 = !{!887, !691, i64 40}
!2103 = !DILocation(line: 385, column: 7, scope: !2031)
!2104 = !DILocation(line: 385, column: 7, scope: !2015)
!2105 = !DILocation(line: 385, column: 42, scope: !2030)
!2106 = !DILocation(line: 0, scope: !2029)
!2107 = !DILocation(line: 385, column: 99, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2029, file: !327, line: 385, column: 99)
!2109 = !DILocation(line: 385, column: 99, scope: !2029)
!2110 = !DILocation(line: 387, column: 5, scope: !2033)
!2111 = !DILocation(line: 0, scope: !2033)
!2112 = !DILocation(line: 388, column: 12, scope: !2033)
!2113 = !DILocation(line: 0, scope: !2035)
!2114 = !DILocation(line: 388, column: 59, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2035, file: !327, line: 388, column: 59)
!2116 = !DILocation(line: 388, column: 59, scope: !2035)
!2117 = !DILocation(line: 389, column: 5, scope: !2033)
!2118 = !DILocation(line: 390, column: 3, scope: !2031)
!2119 = !DILocation(line: 391, column: 3, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2121, file: !327, line: 391, column: 3)
!2121 = distinct !DILexicalBlock(scope: !2122, file: !327, line: 391, column: 3)
!2122 = distinct !DILexicalBlock(scope: !2015, file: !327, line: 391, column: 3)
!2123 = !DILocation(line: 391, column: 3, scope: !2121)
!2124 = !DILocation(line: 391, column: 3, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2126, file: !327, line: 391, column: 3)
!2126 = distinct !DILexicalBlock(scope: !2120, file: !327, line: 391, column: 3)
!2127 = !DILocation(line: 391, column: 3, scope: !2126)
!2128 = !DILocation(line: 391, column: 3, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2130, file: !327, line: 391, column: 3)
!2130 = distinct !DILexicalBlock(scope: !2125, file: !327, line: 391, column: 3)
!2131 = !DILocation(line: 391, column: 3, scope: !2130)
!2132 = !DILocation(line: 391, column: 3, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2129, file: !327, line: 391, column: 3)
!2134 = !DILocation(line: 391, column: 3, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2125, file: !327, line: 391, column: 3)
!2136 = !DILocation(line: 391, column: 3, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2135, file: !327, line: 391, column: 3)
!2138 = !DILocation(line: 391, column: 3, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2140, file: !327, line: 391, column: 3)
!2140 = distinct !DILexicalBlock(scope: !2137, file: !327, line: 391, column: 3)
!2141 = !DILocation(line: 391, column: 3, scope: !2140)
!2142 = !DILocation(line: 391, column: 3, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2139, file: !327, line: 391, column: 3)
!2144 = !DILocation(line: 392, column: 1, scope: !2015)
!2145 = !DISubprogram(name: "VecGetLocalSize", scope: !25, file: !25, line: 369, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!115, !361, !1599}
!2148 = !DISubprogram(name: "PetscObjectGetType", scope: !313, file: !313, line: 1462, type: !2149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!115, !109, !2151}
!2151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!2152 = distinct !DISubprogram(name: "VecTaggerComputeIS", scope: !327, file: !327, line: 410, type: !669, scopeLine: 411, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2153)
!2153 = !{!2154, !2155, !2156, !2157, !2158, !2159, !2160, !2162, !2164}
!2154 = !DILocalVariable(name: "tagger", arg: 1, scope: !2152, file: !327, line: 410, type: !331)
!2155 = !DILocalVariable(name: "vec", arg: 2, scope: !2152, file: !327, line: 410, type: !360)
!2156 = !DILocalVariable(name: "is", arg: 3, scope: !2152, file: !327, line: 410, type: !584)
!2157 = !DILocalVariable(name: "vls", scope: !2152, file: !327, line: 412, type: !167)
!2158 = !DILocalVariable(name: "tbs", scope: !2152, file: !327, line: 412, type: !167)
!2159 = !DILocalVariable(name: "ierr", scope: !2152, file: !327, line: 413, type: !125)
!2160 = !DILocalVariable(name: "ierr__", scope: !2161, file: !327, line: 419, type: !125)
!2161 = distinct !DILexicalBlock(scope: !2152, file: !327, line: 419, column: 36)
!2162 = !DILocalVariable(name: "ierr__", scope: !2163, file: !327, line: 420, type: !125)
!2163 = distinct !DILexicalBlock(scope: !2152, file: !327, line: 420, column: 45)
!2164 = !DILocalVariable(name: "ierr__", scope: !2165, file: !327, line: 422, type: !125)
!2165 = distinct !DILexicalBlock(scope: !2166, file: !327, line: 422, column: 81)
!2166 = distinct !DILexicalBlock(scope: !2167, file: !327, line: 422, column: 31)
!2167 = distinct !DILexicalBlock(scope: !2152, file: !327, line: 422, column: 7)
!2168 = !DILocation(line: 0, scope: !2152)
!2169 = !DILocation(line: 412, column: 3, scope: !2152)
!2170 = !DILocation(line: 415, column: 3, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2172, file: !327, line: 415, column: 3)
!2172 = distinct !DILexicalBlock(scope: !2173, file: !327, line: 415, column: 3)
!2173 = distinct !DILexicalBlock(scope: !2152, file: !327, line: 415, column: 3)
!2174 = !DILocation(line: 415, column: 3, scope: !2172)
!2175 = !DILocation(line: 415, column: 3, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2177, file: !327, line: 415, column: 3)
!2177 = distinct !DILexicalBlock(scope: !2171, file: !327, line: 415, column: 3)
!2178 = !DILocation(line: 415, column: 3, scope: !2177)
!2179 = !DILocation(line: 415, column: 3, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2176, file: !327, line: 415, column: 3)
!2181 = !DILocation(line: 416, column: 3, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2183, file: !327, line: 416, column: 3)
!2183 = distinct !DILexicalBlock(scope: !2152, file: !327, line: 416, column: 3)
!2184 = !DILocation(line: 416, column: 3, scope: !2183)
!2185 = !DILocation(line: 416, column: 3, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2183, file: !327, line: 416, column: 3)
!2187 = !DILocation(line: 416, column: 3, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2183, file: !327, line: 416, column: 3)
!2189 = !DILocation(line: 416, column: 3, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !327, line: 416, column: 3)
!2191 = distinct !DILexicalBlock(scope: !2188, file: !327, line: 416, column: 3)
!2192 = !DILocation(line: 416, column: 3, scope: !2191)
!2193 = !DILocation(line: 417, column: 3, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2195, file: !327, line: 417, column: 3)
!2195 = distinct !DILexicalBlock(scope: !2152, file: !327, line: 417, column: 3)
!2196 = !DILocation(line: 417, column: 3, scope: !2195)
!2197 = !DILocation(line: 417, column: 3, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2195, file: !327, line: 417, column: 3)
!2199 = !DILocation(line: 417, column: 3, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2195, file: !327, line: 417, column: 3)
!2201 = !DILocation(line: 417, column: 3, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2203, file: !327, line: 417, column: 3)
!2203 = distinct !DILexicalBlock(scope: !2200, file: !327, line: 417, column: 3)
!2204 = !DILocation(line: 417, column: 3, scope: !2203)
!2205 = !DILocation(line: 418, column: 3, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2207, file: !327, line: 418, column: 3)
!2207 = distinct !DILexicalBlock(scope: !2152, file: !327, line: 418, column: 3)
!2208 = !DILocation(line: 418, column: 3, scope: !2207)
!2209 = !DILocation(line: 418, column: 3, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2207, file: !327, line: 418, column: 3)
!2211 = !DILocation(line: 419, column: 10, scope: !2152)
!2212 = !DILocation(line: 0, scope: !2161)
!2213 = !DILocation(line: 419, column: 36, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2161, file: !327, line: 419, column: 36)
!2215 = !DILocation(line: 419, column: 36, scope: !2161)
!2216 = !DILocation(line: 420, column: 10, scope: !2152)
!2217 = !DILocation(line: 0, scope: !2163)
!2218 = !DILocation(line: 420, column: 45, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2163, file: !327, line: 420, column: 45)
!2220 = !DILocation(line: 420, column: 45, scope: !2163)
!2221 = !DILocation(line: 421, column: 7, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2152, file: !327, line: 421, column: 7)
!2223 = !DILocation(line: 421, column: 13, scope: !2222)
!2224 = !DILocation(line: 421, column: 11, scope: !2222)
!2225 = !DILocation(line: 421, column: 7, scope: !2152)
!2226 = !DILocation(line: 421, column: 18, scope: !2222)
!2227 = !DILocation(line: 422, column: 20, scope: !2167)
!2228 = !{!887, !691, i64 48}
!2229 = !DILocation(line: 422, column: 7, scope: !2167)
!2230 = !DILocation(line: 422, column: 7, scope: !2152)
!2231 = !DILocation(line: 422, column: 39, scope: !2166)
!2232 = !DILocation(line: 0, scope: !2165)
!2233 = !DILocation(line: 422, column: 81, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2165, file: !327, line: 422, column: 81)
!2235 = !DILocation(line: 422, column: 81, scope: !2165)
!2236 = !DILocation(line: 424, column: 5, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2167, file: !327, line: 423, column: 8)
!2238 = !DILocation(line: 426, column: 3, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2240, file: !327, line: 426, column: 3)
!2240 = distinct !DILexicalBlock(scope: !2241, file: !327, line: 426, column: 3)
!2241 = distinct !DILexicalBlock(scope: !2152, file: !327, line: 426, column: 3)
!2242 = !DILocation(line: 426, column: 3, scope: !2240)
!2243 = !DILocation(line: 426, column: 3, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2245, file: !327, line: 426, column: 3)
!2245 = distinct !DILexicalBlock(scope: !2239, file: !327, line: 426, column: 3)
!2246 = !DILocation(line: 426, column: 3, scope: !2245)
!2247 = !DILocation(line: 426, column: 3, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2249, file: !327, line: 426, column: 3)
!2249 = distinct !DILexicalBlock(scope: !2244, file: !327, line: 426, column: 3)
!2250 = !DILocation(line: 426, column: 3, scope: !2249)
!2251 = !DILocation(line: 426, column: 3, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2248, file: !327, line: 426, column: 3)
!2253 = !DILocation(line: 426, column: 3, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2244, file: !327, line: 426, column: 3)
!2255 = !DILocation(line: 426, column: 3, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2254, file: !327, line: 426, column: 3)
!2257 = !DILocation(line: 426, column: 3, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2259, file: !327, line: 426, column: 3)
!2259 = distinct !DILexicalBlock(scope: !2256, file: !327, line: 426, column: 3)
!2260 = !DILocation(line: 426, column: 3, scope: !2259)
!2261 = !DILocation(line: 426, column: 3, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2258, file: !327, line: 426, column: 3)
!2263 = !DILocation(line: 427, column: 1, scope: !2152)
!2264 = distinct !DISubprogram(name: "VecTaggerComputeIS_FromBoxes", scope: !327, file: !327, line: 429, type: !669, scopeLine: 430, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2265)
!2265 = !{!2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2285, !2287, !2289, !2291, !2298, !2308, !2309, !2310, !2311, !2313, !2315, !2317}
!2266 = !DILocalVariable(name: "tagger", arg: 1, scope: !2264, file: !327, line: 429, type: !331)
!2267 = !DILocalVariable(name: "vec", arg: 2, scope: !2264, file: !327, line: 429, type: !360)
!2268 = !DILocalVariable(name: "is", arg: 3, scope: !2264, file: !327, line: 429, type: !584)
!2269 = !DILocalVariable(name: "numBoxes", scope: !2264, file: !327, line: 430, type: !167)
!2270 = !DILocalVariable(name: "boxes", scope: !2264, file: !327, line: 431, type: !661)
!2271 = !DILocalVariable(name: "numTagged", scope: !2264, file: !327, line: 432, type: !167)
!2272 = !DILocalVariable(name: "offset", scope: !2264, file: !327, line: 432, type: !167)
!2273 = !DILocalVariable(name: "tagged", scope: !2264, file: !327, line: 433, type: !212)
!2274 = !DILocalVariable(name: "bs", scope: !2264, file: !327, line: 434, type: !167)
!2275 = !DILocalVariable(name: "b", scope: !2264, file: !327, line: 434, type: !167)
!2276 = !DILocalVariable(name: "i", scope: !2264, file: !327, line: 434, type: !167)
!2277 = !DILocalVariable(name: "j", scope: !2264, file: !327, line: 434, type: !167)
!2278 = !DILocalVariable(name: "k", scope: !2264, file: !327, line: 434, type: !167)
!2279 = !DILocalVariable(name: "n", scope: !2264, file: !327, line: 434, type: !167)
!2280 = !DILocalVariable(name: "invert", scope: !2264, file: !327, line: 435, type: !279)
!2281 = !DILocalVariable(name: "vecArray", scope: !2264, file: !327, line: 436, type: !422)
!2282 = !DILocalVariable(name: "ierr", scope: !2264, file: !327, line: 437, type: !125)
!2283 = !DILocalVariable(name: "ierr__", scope: !2284, file: !327, line: 440, type: !125)
!2284 = distinct !DILexicalBlock(scope: !2264, file: !327, line: 440, column: 44)
!2285 = !DILocalVariable(name: "ierr__", scope: !2286, file: !327, line: 441, type: !125)
!2286 = distinct !DILexicalBlock(scope: !2264, file: !327, line: 441, column: 61)
!2287 = !DILocalVariable(name: "ierr__", scope: !2288, file: !327, line: 442, type: !125)
!2288 = distinct !DILexicalBlock(scope: !2264, file: !327, line: 442, column: 42)
!2289 = !DILocalVariable(name: "ierr__", scope: !2290, file: !327, line: 443, type: !125)
!2290 = distinct !DILexicalBlock(scope: !2264, file: !327, line: 443, column: 35)
!2291 = !DILocalVariable(name: "ierr__", scope: !2292, file: !327, line: 452, type: !125)
!2292 = distinct !DILexicalBlock(scope: !2293, file: !327, line: 452, column: 46)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !327, line: 451, column: 12)
!2294 = distinct !DILexicalBlock(scope: !2295, file: !327, line: 451, column: 9)
!2295 = distinct !DILexicalBlock(scope: !2296, file: !327, line: 450, column: 27)
!2296 = distinct !DILexicalBlock(scope: !2297, file: !327, line: 450, column: 3)
!2297 = distinct !DILexicalBlock(scope: !2264, file: !327, line: 450, column: 3)
!2298 = !DILocalVariable(name: "val", scope: !2299, file: !327, line: 458, type: !230)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !327, line: 457, column: 34)
!2300 = distinct !DILexicalBlock(scope: !2301, file: !327, line: 457, column: 9)
!2301 = distinct !DILexicalBlock(scope: !2302, file: !327, line: 457, column: 9)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !327, line: 456, column: 38)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !327, line: 456, column: 7)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !327, line: 456, column: 7)
!2305 = distinct !DILexicalBlock(scope: !2306, file: !327, line: 454, column: 29)
!2306 = distinct !DILexicalBlock(scope: !2307, file: !327, line: 454, column: 5)
!2307 = distinct !DILexicalBlock(scope: !2295, file: !327, line: 454, column: 5)
!2308 = !DILocalVariable(name: "l", scope: !2299, file: !327, line: 459, type: !167)
!2309 = !DILocalVariable(name: "box", scope: !2299, file: !327, line: 460, type: !662)
!2310 = !DILocalVariable(name: "in", scope: !2299, file: !327, line: 461, type: !279)
!2311 = !DILocalVariable(name: "ierr__", scope: !2312, file: !327, line: 482, type: !125)
!2312 = distinct !DILexicalBlock(scope: !2264, file: !327, line: 482, column: 46)
!2313 = !DILocalVariable(name: "ierr__", scope: !2314, file: !327, line: 483, type: !125)
!2314 = distinct !DILexicalBlock(scope: !2264, file: !327, line: 483, column: 27)
!2315 = !DILocalVariable(name: "ierr__", scope: !2316, file: !327, line: 484, type: !125)
!2316 = distinct !DILexicalBlock(scope: !2264, file: !327, line: 484, column: 99)
!2317 = !DILocalVariable(name: "ierr__", scope: !2318, file: !327, line: 485, type: !125)
!2318 = distinct !DILexicalBlock(scope: !2264, file: !327, line: 485, column: 22)
!2319 = !DILocation(line: 0, scope: !2264)
!2320 = !DILocation(line: 430, column: 3, scope: !2264)
!2321 = !DILocation(line: 431, column: 3, scope: !2264)
!2322 = !DILocation(line: 433, column: 3, scope: !2264)
!2323 = !DILocation(line: 434, column: 3, scope: !2264)
!2324 = !DILocation(line: 436, column: 3, scope: !2264)
!2325 = !DILocation(line: 439, column: 3, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !327, line: 439, column: 3)
!2327 = distinct !DILexicalBlock(scope: !2328, file: !327, line: 439, column: 3)
!2328 = distinct !DILexicalBlock(scope: !2264, file: !327, line: 439, column: 3)
!2329 = !DILocation(line: 439, column: 3, scope: !2327)
!2330 = !DILocation(line: 439, column: 3, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2332, file: !327, line: 439, column: 3)
!2332 = distinct !DILexicalBlock(scope: !2326, file: !327, line: 439, column: 3)
!2333 = !DILocation(line: 439, column: 3, scope: !2332)
!2334 = !DILocation(line: 439, column: 3, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2331, file: !327, line: 439, column: 3)
!2336 = !DILocation(line: 440, column: 10, scope: !2264)
!2337 = !DILocation(line: 0, scope: !2284)
!2338 = !DILocation(line: 440, column: 44, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2284, file: !327, line: 440, column: 44)
!2340 = !DILocation(line: 440, column: 44, scope: !2284)
!2341 = !DILocation(line: 441, column: 10, scope: !2264)
!2342 = !DILocation(line: 0, scope: !2286)
!2343 = !DILocation(line: 441, column: 61, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2286, file: !327, line: 441, column: 61)
!2345 = !DILocation(line: 441, column: 61, scope: !2286)
!2346 = !DILocation(line: 442, column: 10, scope: !2264)
!2347 = !DILocation(line: 0, scope: !2288)
!2348 = !DILocation(line: 442, column: 42, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2288, file: !327, line: 442, column: 42)
!2350 = !DILocation(line: 442, column: 42, scope: !2288)
!2351 = !DILocation(line: 443, column: 10, scope: !2264)
!2352 = !DILocation(line: 0, scope: !2290)
!2353 = !DILocation(line: 443, column: 35, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2290, file: !327, line: 443, column: 35)
!2355 = !DILocation(line: 443, column: 35, scope: !2290)
!2356 = !DILocation(line: 444, column: 20, scope: !2264)
!2357 = !DILocation(line: 447, column: 10, scope: !2264)
!2358 = !DILocation(line: 448, column: 7, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2264, file: !327, line: 448, column: 7)
!2360 = !DILocation(line: 448, column: 11, scope: !2359)
!2361 = !DILocation(line: 448, column: 9, scope: !2359)
!2362 = !DILocation(line: 449, column: 5, scope: !2264)
!2363 = !DILocation(line: 448, column: 7, scope: !2264)
!2364 = !DILocation(line: 448, column: 15, scope: !2359)
!2365 = !DILocation(line: 452, column: 46, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2292, file: !327, line: 452, column: 46)
!2367 = !DILocation(line: 454, column: 19, scope: !2306)
!2368 = !DILocation(line: 454, column: 5, scope: !2307)
!2369 = !DILocation(line: 456, column: 7, scope: !2304)
!2370 = !DILocation(line: 457, column: 9, scope: !2301)
!2371 = !DILocation(line: 458, column: 46, scope: !2299)
!2372 = !DILocation(line: 458, column: 30, scope: !2299)
!2373 = !DILocation(line: 0, scope: !2299)
!2374 = !DILocation(line: 459, column: 35, scope: !2299)
!2375 = !DILocation(line: 463, column: 17, scope: !2299)
!2376 = !{i64 0, i64 8, !1682, i64 8, i64 8, !1682}
!2377 = !{i64 0, i64 8, !1682}
!2378 = !DILocation(line: 465, column: 38, scope: !2299)
!2379 = !DILocation(line: 465, column: 46, scope: !2299)
!2380 = !DILocation(line: 474, column: 15, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2302, file: !327, line: 474, column: 13)
!2382 = !DILocation(line: 456, column: 34, scope: !2303)
!2383 = !DILocation(line: 474, column: 13, scope: !2302)
!2384 = !DILocation(line: 457, column: 30, scope: !2300)
!2385 = !DILocation(line: 457, column: 23, scope: !2300)
!2386 = distinct !{!2386, !2370, !2387, !1562}
!2387 = !DILocation(line: 473, column: 9, scope: !2301)
!2388 = !DILocation(line: 456, column: 21, scope: !2303)
!2389 = distinct !{!2389, !2369, !2390, !1562}
!2390 = !DILocation(line: 475, column: 7, scope: !2304)
!2391 = distinct !{!2391, !2392}
!2392 = !{!"llvm.loop.unroll.disable"}
!2393 = !DILocation(line: 476, column: 25, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2305, file: !327, line: 476, column: 11)
!2395 = !DILocation(line: 476, column: 37, scope: !2394)
!2396 = !DILocation(line: 476, column: 11, scope: !2305)
!2397 = !DILocation(line: 454, column: 25, scope: !2306)
!2398 = distinct !{!2398, !2368, !2399, !1562}
!2399 = !DILocation(line: 480, column: 5, scope: !2307)
!2400 = !DILocation(line: 482, column: 46, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2312, file: !327, line: 482, column: 46)
!2402 = !DILocation(line: 483, column: 10, scope: !2264)
!2403 = !DILocation(line: 0, scope: !2314)
!2404 = !DILocation(line: 483, column: 27, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2314, file: !327, line: 483, column: 27)
!2406 = !DILocation(line: 484, column: 42, scope: !2264)
!2407 = !DILocation(line: 484, column: 26, scope: !2264)
!2408 = !DILocation(line: 484, column: 70, scope: !2264)
!2409 = !DILocation(line: 484, column: 10, scope: !2264)
!2410 = !DILocation(line: 0, scope: !2316)
!2411 = !DILocation(line: 484, column: 99, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2316, file: !327, line: 484, column: 99)
!2413 = !DILocation(line: 484, column: 99, scope: !2316)
!2414 = !DILocation(line: 485, column: 17, scope: !2264)
!2415 = !DILocation(line: 485, column: 10, scope: !2264)
!2416 = !DILocation(line: 0, scope: !2318)
!2417 = !DILocation(line: 485, column: 22, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2318, file: !327, line: 485, column: 22)
!2419 = !DILocation(line: 485, column: 22, scope: !2318)
!2420 = !DILocation(line: 486, column: 3, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2422, file: !327, line: 486, column: 3)
!2422 = distinct !DILexicalBlock(scope: !2423, file: !327, line: 486, column: 3)
!2423 = distinct !DILexicalBlock(scope: !2264, file: !327, line: 486, column: 3)
!2424 = !DILocation(line: 486, column: 3, scope: !2422)
!2425 = !DILocation(line: 486, column: 3, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !327, line: 486, column: 3)
!2427 = distinct !DILexicalBlock(scope: !2421, file: !327, line: 486, column: 3)
!2428 = !DILocation(line: 486, column: 3, scope: !2427)
!2429 = !DILocation(line: 486, column: 3, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2431, file: !327, line: 486, column: 3)
!2431 = distinct !DILexicalBlock(scope: !2426, file: !327, line: 486, column: 3)
!2432 = !DILocation(line: 486, column: 3, scope: !2431)
!2433 = !DILocation(line: 486, column: 3, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2430, file: !327, line: 486, column: 3)
!2435 = !DILocation(line: 486, column: 3, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2426, file: !327, line: 486, column: 3)
!2437 = !DILocation(line: 486, column: 3, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2436, file: !327, line: 486, column: 3)
!2439 = !DILocation(line: 486, column: 3, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !327, line: 486, column: 3)
!2441 = distinct !DILexicalBlock(scope: !2438, file: !327, line: 486, column: 3)
!2442 = !DILocation(line: 486, column: 3, scope: !2441)
!2443 = !DILocation(line: 486, column: 3, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2440, file: !327, line: 486, column: 3)
!2445 = !DILocation(line: 487, column: 1, scope: !2264)
!2446 = !DILocation(line: 445, column: 13, scope: !2264)
!2447 = !DILocation(line: 452, column: 14, scope: !2293)
!2448 = !DILocation(line: 0, scope: !2292)
!2449 = !DILocation(line: 452, column: 46, scope: !2292)
!2450 = !DILocation(line: 454, column: 21, scope: !2306)
!2451 = distinct !{!2451, !2392}
!2452 = !DILocation(line: 478, column: 30, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2454, file: !327, line: 477, column: 13)
!2454 = distinct !DILexicalBlock(scope: !2394, file: !327, line: 476, column: 47)
!2455 = !DILocation(line: 478, column: 17, scope: !2453)
!2456 = !DILocation(line: 478, column: 34, scope: !2453)
!2457 = !DILocation(line: 482, column: 10, scope: !2264)
!2458 = !DILocation(line: 0, scope: !2312)
!2459 = !DILocation(line: 482, column: 46, scope: !2312)
!2460 = !DISubprogram(name: "VecGetArrayRead", scope: !25, file: !25, line: 480, type: !2461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{!115, !361, !2463}
!2463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2464, size: 64)
!2464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2465, size: 64)
!2465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !170)
!2466 = !DISubprogram(name: "VecRestoreArrayRead", scope: !25, file: !25, line: 483, type: !2461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!2467 = !DISubprogram(name: "ISCreateGeneral", scope: !589, file: !589, line: 118, type: !2468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!115, !102, !115, !2470, !95, !2472}
!2470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2471, size: 64)
!2471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!2473 = !DISubprogram(name: "ISSort", scope: !589, file: !589, line: 85, type: !2474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{!115, !541}
!2476 = !DISubprogram(name: "MPI_Comm_size", scope: !89, file: !89, line: 1331, type: !2477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!115, !102, !1599}
