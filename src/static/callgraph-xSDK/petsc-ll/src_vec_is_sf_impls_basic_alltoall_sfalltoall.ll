; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/alltoall/sfalltoall.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/alltoall/sfalltoall.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct._p_PetscSF = type { %struct._p_PetscObject, [1 x %struct._PetscSFOps], %struct.anon, i32, i32, i32*, i32*, i32, i32, %struct.PetscSFNode*, %struct.PetscSFNode*, i32, i32, i32*, i32*, i32*, [2 x i32*], [2 x i32], [2 x i32], [2 x i32], [2 x %struct._n_PetscSFPackOpt*], [2 x %struct._n_PetscSFPackOpt*], [2 x i32], i32, i32*, i32, i32*, i32*, i32, %struct.ompi_group_t*, %struct.ompi_group_t*, %struct._p_PetscSF*, i32, i32, i32, i32, %struct._n_PetscLayout*, i32, i32, i32, i32, i32, i8* }
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
%struct._PetscSFOps = type { {}*, {}*, {}*, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscSF*)*, i32 (%struct._p_PetscSF*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscSF*, i32, %struct._p_PetscSF*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*)*, i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**, i32**)*, i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**)*, i32 (%struct._p_PetscSF*, %struct._p_PetscSF**)*, i32 (%struct._p_PetscSF*, i32*, i32*, i32**, %struct.PetscSFNode**)*, i32 (%struct._p_PetscSF*, i32, i32*, %struct._p_PetscSF**)*, i32 (%struct._p_PetscSF*, i32, i32*, %struct._p_PetscSF**)*, i32 (i32, i64, i8**)*, i32 (i32, i8*)* }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct.anon = type { i32, i32, i32, i32, double*, double*, %struct._p_PetscSF*, i32, %struct.ompi_datatype_t*, i32 }
%struct.PetscSFNode = type { i32, i32 }
%struct._n_PetscSFPackOpt = type { i32*, i32, i32*, i32*, i32*, i32*, i32*, i32*, i32* }
%struct.ompi_group_t = type opaque
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct._p_ISLocalToGlobalMapping = type opaque
%struct.PetscSF_Allgatherv = type { i32, i32, i32*, i32, i32*, i32*, [2 x i32*], [2 x i32], [2 x i32], [2 x i32], [2 x %struct._n_PetscSFPackOpt*], [2 x %struct._n_PetscSFPackOpt*], [2 x i32], i32, %struct._n_PetscSFLink*, %struct._n_PetscSFLink*, i32*, i32* }
%struct._n_PetscSFLink = type { i32 (%struct._n_PetscSFLink*, i32, i8*, i32, i8*, i64)*, i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)*, i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)*, i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)*, i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)*, i32 (%struct._n_PetscSFLink*)*, i32 (%struct._n_PetscSFLink*)*, i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*)*, i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)*, i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32, i32, %struct.ompi_datatype_t*, %struct.ompi_datatype_t*, i32, i64, i32, i8*, i8*, i32, i32, i32, i32, [2 x i32], [2 x i32], i32, i32, [2 x [2 x i8*]], [2 x [2 x i8*]], [2 x [2 x i8*]], [2 x [2 x i8*]], [2 x [2 x i8*]], [2 x [2 x i8*]], [2 x [2 x [2 x %struct.ompi_request_t**]]], [2 x [2 x [2 x %struct.ompi_request_t**]]], [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]], %struct.ompi_request_t**, %struct._n_PetscSFLink*, i32 }
%struct.ompi_request_t = type opaque
%struct.PetscSF_Basic = type { i32, i32, i32*, i32, i32*, i32*, [2 x i32*], [2 x i32], [2 x i32], [2 x i32], [2 x %struct._n_PetscSFPackOpt*], [2 x %struct._n_PetscSFPackOpt*], [2 x i32], i32, %struct._n_PetscSFLink*, %struct._n_PetscSFLink* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscSFCreate_Alltoall = private unnamed_addr constant [23 x i8] c"PetscSFCreate_Alltoall\00", align 1
@.str = private unnamed_addr constant [101 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/alltoall/sfalltoall.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscSFGetGraph_Alltoall = private unnamed_addr constant [25 x i8] c"PetscSFGetGraph_Alltoall\00", align 1
@__func__.PetscSFBcastBegin_Alltoall = private unnamed_addr constant [27 x i8] c"PetscSFBcastBegin_Alltoall\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@petsc_send_len = external local_unnamed_addr global double, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.PetscMPITypeSize = private unnamed_addr constant [17 x i8] c"PetscMPITypeSize\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1
@__func__.PetscSFReduceBegin_Alltoall = private unnamed_addr constant [28 x i8] c"PetscSFReduceBegin_Alltoall\00", align 1
@__func__.PetscSFCreateLocalSF_Alltoall = private unnamed_addr constant [30 x i8] c"PetscSFCreateLocalSF_Alltoall\00", align 1
@__func__.PetscSFCreateEmbeddedRootSF_Alltoall = private unnamed_addr constant [37 x i8] c"PetscSFCreateEmbeddedRootSF_Alltoall\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Min/Max root indices %D/%D are not in [0,%D)\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.11 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @PetscSFCreate_Alltoall(%struct._p_PetscSF* %0) local_unnamed_addr #0 !dbg !656 {
  %2 = alloca %struct.PetscSF_Allgatherv*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !658, metadata !DIExpression()), !dbg !663
  %3 = bitcast %struct.PetscSF_Allgatherv** %2 to i8*, !dbg !664
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7, !dbg !664
  %4 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 42, !dbg !665
  %5 = bitcast i8** %4 to %struct.PetscSF_Allgatherv**, !dbg !665
  %6 = load %struct.PetscSF_Allgatherv*, %struct.PetscSF_Allgatherv** %5, align 8, !dbg !665, !tbaa !666
  call void @llvm.dbg.value(metadata %struct.PetscSF_Allgatherv* %6, metadata !660, metadata !DIExpression()), !dbg !663
  store %struct.PetscSF_Allgatherv* %6, %struct.PetscSF_Allgatherv** %2, align 8, !dbg !676, !tbaa !677
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !678, !tbaa !677
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !678
  br i1 %8, label %40, label %9, !dbg !682

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !683
  %11 = load i32, i32* %10, align 8, !dbg !683, !tbaa !686
  %12 = icmp slt i32 %11, 64, !dbg !683
  br i1 %12, label %13, label %30, !dbg !688

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !689
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !689
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreate_Alltoall, i64 0, i64 0), i8** %15, align 8, !dbg !689, !tbaa !677
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !689, !tbaa !677
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !689
  %18 = load i32, i32* %17, align 8, !dbg !689, !tbaa !686
  %19 = sext i32 %18 to i64, !dbg !689
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !689
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !689, !tbaa !677
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !689, !tbaa !677
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !689
  %23 = load i32, i32* %22, align 8, !dbg !689, !tbaa !686
  %24 = sext i32 %23 to i64, !dbg !689
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !689
  store i32 195, i32* %25, align 4, !dbg !689, !tbaa !691
  %26 = load i32, i32* %22, align 8, !dbg !689, !tbaa !686
  %27 = sext i32 %26 to i64, !dbg !689
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !689
  store i32 1, i32* %28, align 4, !dbg !689, !tbaa !691
  %29 = load i32, i32* %22, align 8, !dbg !688, !tbaa !686
  br label %30, !dbg !689

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !688
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !688
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !688
  %34 = add nsw i32 %31, 1, !dbg !688
  store i32 %34, i32* %33, align 8, !dbg !688, !tbaa !686
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !688
  %36 = load i32, i32* %35, align 4, !dbg !688, !tbaa !692
  %37 = icmp ne i32 %36, 0, !dbg !688
  %38 = zext i1 %37 to i32, !dbg !688
  %39 = add nsw i32 %36, %38, !dbg !688
  store i32 %39, i32* %35, align 4, !dbg !688, !tbaa !692
  br label %40, !dbg !688

40:                                               ; preds = %30, %1
  %41 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, !dbg !693
  %42 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 7, !dbg !693
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)* @PetscSFBcastEnd_Basic, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)** %42, align 8, !dbg !694, !tbaa !695
  %43 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 9, !dbg !697
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)* @PetscSFReduceEnd_Basic, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)** %43, align 8, !dbg !698, !tbaa !699
  %44 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 1, !dbg !700
  %45 = bitcast {}** %44 to i32 (%struct._p_PetscSF*)**, !dbg !700
  store i32 (%struct._p_PetscSF*)* @PetscSFDestroy_Allgatherv, i32 (%struct._p_PetscSF*)** %45, align 8, !dbg !701, !tbaa !702
  %46 = bitcast %struct._PetscSFOps* %41 to i32 (%struct._p_PetscSF*)**, !dbg !703
  store i32 (%struct._p_PetscSF*)* @PetscSFReset_Allgatherv, i32 (%struct._p_PetscSF*)** %46, align 8, !dbg !704, !tbaa !705
  %47 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 11, !dbg !706
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, i8*, %struct.ompi_op_t*)* @PetscSFFetchAndOpEnd_Allgatherv, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, i8*, %struct.ompi_op_t*)** %47, align 8, !dbg !707, !tbaa !708
  %48 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 13, !dbg !709
  store i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**, i32**)* @PetscSFGetRootRanks_Allgatherv, i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**, i32**)** %48, align 8, !dbg !710, !tbaa !711
  %49 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 14, !dbg !712
  store i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**)* @PetscSFGetLeafRanks_Allgatherv, i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**)** %49, align 8, !dbg !713, !tbaa !714
  %50 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 2, !dbg !715
  %51 = bitcast {}** %50 to i32 (%struct._p_PetscSF*)**, !dbg !715
  store i32 (%struct._p_PetscSF*)* @PetscSFSetUp_Allgather, i32 (%struct._p_PetscSF*)** %51, align 8, !dbg !716, !tbaa !717
  %52 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 10, !dbg !718
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, i8*, %struct.ompi_op_t*)* @PetscSFFetchAndOpBegin_Gatherv, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, i8*, %struct.ompi_op_t*)** %52, align 8, !dbg !719, !tbaa !720
  %53 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 16, !dbg !721
  store i32 (%struct._p_PetscSF*, i32*, i32*, i32**, %struct.PetscSFNode**)* @PetscSFGetGraph_Alltoall, i32 (%struct._p_PetscSF*, i32*, i32*, i32**, %struct.PetscSFNode**)** %53, align 8, !dbg !722, !tbaa !723
  %54 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 6, !dbg !724
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)* @PetscSFBcastBegin_Alltoall, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)** %54, align 8, !dbg !725, !tbaa !726
  %55 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 8, !dbg !727
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)* @PetscSFReduceBegin_Alltoall, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)** %55, align 8, !dbg !728, !tbaa !729
  %56 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 15, !dbg !730
  store i32 (%struct._p_PetscSF*, %struct._p_PetscSF**)* @PetscSFCreateLocalSF_Alltoall, i32 (%struct._p_PetscSF*, %struct._p_PetscSF**)** %56, align 8, !dbg !731, !tbaa !732
  %57 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 17, !dbg !733
  store i32 (%struct._p_PetscSF*, i32, i32*, %struct._p_PetscSF**)* @PetscSFCreateEmbeddedRootSF_Alltoall, i32 (%struct._p_PetscSF*, i32, i32*, %struct._p_PetscSF**)** %57, align 8, !dbg !734, !tbaa !735
  call void @llvm.dbg.value(metadata %struct.PetscSF_Allgatherv** %2, metadata !660, metadata !DIExpression(DW_OP_deref)), !dbg !663
  %58 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 219, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreate_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i64 160, i8* nonnull %3) #7, !dbg !736
  %59 = icmp eq i32 %58, 0, !dbg !736
  br i1 %59, label %60, label %64, !dbg !736, !prof !737

60:                                               ; preds = %40
  %61 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, !dbg !736
  %62 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %61, double 1.600000e+02) #7, !dbg !736
  %63 = icmp eq i32 %62, 0, !dbg !736
  call void @llvm.dbg.value(metadata i1 %63, metadata !659, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !663
  call void @llvm.dbg.value(metadata i1 %63, metadata !661, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !738
  br i1 %63, label %66, label %64, !dbg !739, !prof !740

64:                                               ; preds = %60, %40
  call void @llvm.dbg.value(metadata i32 1, metadata !659, metadata !DIExpression()), !dbg !663
  call void @llvm.dbg.value(metadata i32 1, metadata !661, metadata !DIExpression()), !dbg !738
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreate_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !741
  br label %127

66:                                               ; preds = %60
  %67 = bitcast %struct.PetscSF_Allgatherv** %2 to i8**, !dbg !743
  %68 = load i8*, i8** %67, align 8, !dbg !743, !tbaa !677
  call void @llvm.dbg.value(metadata %struct.PetscSF_Allgatherv* undef, metadata !660, metadata !DIExpression()), !dbg !663
  store i8* %68, i8** %4, align 8, !dbg !744, !tbaa !666
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !745, !tbaa !677
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !745
  br i1 %70, label %127, label %71, !dbg !749

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !750
  %73 = load i32, i32* %72, align 8, !dbg !750, !tbaa !686
  %74 = icmp slt i32 %73, 1, !dbg !750
  br i1 %74, label %75, label %81, !dbg !753

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !754
  %77 = load i32, i32* %76, align 8, !dbg !754, !tbaa !757
  %78 = icmp eq i32 %77, 0, !dbg !754
  br i1 %78, label %127, label %79, !dbg !758

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreate_Alltoall, i64 0, i64 0)), !dbg !759
  br label %127, !dbg !759

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !761
  store i32 %82, i32* %72, align 8, !dbg !761, !tbaa !686
  %83 = icmp slt i32 %73, 65, !dbg !763
  br i1 %83, label %84, label %120, !dbg !761

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !765
  %86 = load i32, i32* %85, align 8, !dbg !765, !tbaa !757
  %87 = icmp eq i32 %86, 0, !dbg !765
  br i1 %87, label %102, label %88, !dbg !765

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !765
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !765
  %91 = load i32, i32* %90, align 4, !dbg !765, !tbaa !691
  %92 = icmp eq i32 %91, 0, !dbg !765
  br i1 %92, label %102, label %93, !dbg !765

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !765
  %95 = load i8*, i8** %94, align 8, !dbg !765, !tbaa !677
  %96 = icmp eq i8* %95, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreate_Alltoall, i64 0, i64 0), !dbg !765
  br i1 %96, label %102, label %97, !dbg !768

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreate_Alltoall, i64 0, i64 0)), !dbg !769
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !768, !tbaa !677
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !768, !tbaa !686
  br label %102, !dbg !769

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !768
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !768
  %105 = sext i32 %103 to i64, !dbg !768
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !768
  store i8* null, i8** %106, align 8, !dbg !768, !tbaa !677
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !768, !tbaa !677
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !768
  %109 = load i32, i32* %108, align 8, !dbg !768, !tbaa !686
  %110 = sext i32 %109 to i64, !dbg !768
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !768
  store i8* null, i8** %111, align 8, !dbg !768, !tbaa !677
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !768, !tbaa !677
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !768
  %114 = load i32, i32* %113, align 8, !dbg !768, !tbaa !686
  %115 = sext i32 %114 to i64, !dbg !768
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !768
  store i32 0, i32* %116, align 4, !dbg !768, !tbaa !691
  %117 = load i32, i32* %113, align 8, !dbg !768, !tbaa !686
  %118 = sext i32 %117 to i64, !dbg !768
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !768
  store i32 0, i32* %119, align 4, !dbg !768, !tbaa !691
  br label %120, !dbg !768

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !761
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !761
  %123 = load i32, i32* %122, align 4, !dbg !761, !tbaa !692
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !761
  %126 = select i1 %125, i32 %124, i32 0, !dbg !761
  store i32 %126, i32* %122, align 4, !dbg !761, !tbaa !692
  br label %127

127:                                              ; preds = %64, %66, %75, %79, %120
  %128 = phi i32 [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %66 ], [ %65, %64 ], !dbg !663
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7, !dbg !771
  ret i32 %128, !dbg !771
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare hidden i32 @PetscSFBcastEnd_Basic(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) #3

declare hidden i32 @PetscSFReduceEnd_Basic(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) #3

declare hidden i32 @PetscSFDestroy_Allgatherv(%struct._p_PetscSF*) #3

declare hidden i32 @PetscSFReset_Allgatherv(%struct._p_PetscSF*) #3

declare hidden i32 @PetscSFFetchAndOpEnd_Allgatherv(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, i8*, %struct.ompi_op_t*) #3

declare hidden i32 @PetscSFGetRootRanks_Allgatherv(%struct._p_PetscSF*, i32*, i32**, i32**, i32**, i32**) #3

declare hidden i32 @PetscSFGetLeafRanks_Allgatherv(%struct._p_PetscSF*, i32*, i32**, i32**, i32**) #3

declare hidden i32 @PetscSFSetUp_Allgather(%struct._p_PetscSF*) #3

declare hidden i32 @PetscSFFetchAndOpBegin_Gatherv(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, i8*, %struct.ompi_op_t*) #3

; Function Attrs: nounwind uwtable
define internal i32 @PetscSFGetGraph_Alltoall(%struct._p_PetscSF* %0, i32* %1, i32* %2, i32** %3, %struct.PetscSFNode** %4) #0 !dbg !772 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !774, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.value(metadata i32* %1, metadata !775, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.value(metadata i32* %2, metadata !776, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.value(metadata i32** %3, metadata !777, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.value(metadata %struct.PetscSFNode** %4, metadata !778, metadata !DIExpression()), !dbg !787
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !788, !tbaa !677
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !788
  br i1 %7, label %39, label %8, !dbg !792

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !793
  %10 = load i32, i32* %9, align 8, !dbg !793, !tbaa !686
  %11 = icmp slt i32 %10, 64, !dbg !793
  br i1 %11, label %12, label %29, !dbg !796

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !797
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !797
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFGetGraph_Alltoall, i64 0, i64 0), i8** %14, align 8, !dbg !797, !tbaa !677
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !797, !tbaa !677
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !797
  %17 = load i32, i32* %16, align 8, !dbg !797, !tbaa !686
  %18 = sext i32 %17 to i64, !dbg !797
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !797
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !797, !tbaa !677
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !797, !tbaa !677
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !797
  %22 = load i32, i32* %21, align 8, !dbg !797, !tbaa !686
  %23 = sext i32 %22 to i64, !dbg !797
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !797
  store i32 16, i32* %24, align 4, !dbg !797, !tbaa !691
  %25 = load i32, i32* %21, align 8, !dbg !797, !tbaa !686
  %26 = sext i32 %25 to i64, !dbg !797
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !797
  store i32 1, i32* %27, align 4, !dbg !797, !tbaa !691
  %28 = load i32, i32* %21, align 8, !dbg !796, !tbaa !686
  br label %29, !dbg !797

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !796
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !796
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !796
  %33 = add nsw i32 %30, 1, !dbg !796
  store i32 %33, i32* %32, align 8, !dbg !796, !tbaa !686
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !796
  %35 = load i32, i32* %34, align 4, !dbg !796, !tbaa !692
  %36 = icmp ne i32 %35, 0, !dbg !796
  %37 = zext i1 %36 to i32, !dbg !796
  %38 = add nsw i32 %35, %37, !dbg !796
  store i32 %38, i32* %34, align 4, !dbg !796, !tbaa !692
  br label %39, !dbg !796

39:                                               ; preds = %29, %5
  %40 = icmp eq i32* %1, null, !dbg !799
  br i1 %40, label %44, label %41, !dbg !801

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 3, !dbg !802
  %43 = load i32, i32* %42, align 8, !dbg !802, !tbaa !803
  store i32 %43, i32* %1, align 4, !dbg !804, !tbaa !691
  br label %44, !dbg !805

44:                                               ; preds = %41, %39
  %45 = icmp eq i32* %2, null, !dbg !806
  br i1 %45, label %49, label %46, !dbg !808

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 4, !dbg !809
  %48 = load i32, i32* %47, align 4, !dbg !809, !tbaa !810
  store i32 %48, i32* %2, align 4, !dbg !811, !tbaa !691
  br label %49, !dbg !812

49:                                               ; preds = %46, %44
  %50 = icmp eq i32** %3, null, !dbg !813
  br i1 %50, label %52, label %51, !dbg !815

51:                                               ; preds = %49
  store i32* null, i32** %3, align 8, !dbg !816, !tbaa !677
  br label %52, !dbg !817

52:                                               ; preds = %51, %49
  %53 = icmp eq %struct.PetscSFNode** %4, null, !dbg !818
  br i1 %53, label %115, label %54, !dbg !819

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 9, !dbg !820
  %56 = load %struct.PetscSFNode*, %struct.PetscSFNode** %55, align 8, !dbg !820, !tbaa !821
  %57 = icmp eq %struct.PetscSFNode* %56, null, !dbg !822
  br i1 %57, label %58, label %113, !dbg !823

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 4, !dbg !824
  %60 = load i32, i32* %59, align 4, !dbg !824, !tbaa !810
  %61 = sext i32 %60 to i64, !dbg !824
  %62 = shl nsw i64 %61, 3, !dbg !824
  %63 = bitcast %struct.PetscSFNode** %55 to i8*, !dbg !824
  %64 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 22, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFGetGraph_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i64 %62, i8* nonnull %63) #7, !dbg !824
  call void @llvm.dbg.value(metadata i32 %64, metadata !779, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.value(metadata i32 %64, metadata !781, metadata !DIExpression()), !dbg !825
  %65 = icmp eq i32 %64, 0, !dbg !826
  br i1 %65, label %68, label %66, !dbg !828, !prof !740

66:                                               ; preds = %58
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFGetGraph_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !826
  br label %174

68:                                               ; preds = %58
  %69 = load %struct.PetscSFNode*, %struct.PetscSFNode** %55, align 8, !dbg !829, !tbaa !821
  %70 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 10, !dbg !830
  store %struct.PetscSFNode* %69, %struct.PetscSFNode** %70, align 8, !dbg !831, !tbaa !832
  call void @llvm.dbg.value(metadata i32 0, metadata !780, metadata !DIExpression()), !dbg !787
  %71 = load i32, i32* %59, align 4, !tbaa !810
  call void @llvm.dbg.value(metadata i32 0, metadata !780, metadata !DIExpression()), !dbg !787
  %72 = icmp sgt i32 %71, 0, !dbg !833
  br i1 %72, label %73, label %113, !dbg !836

73:                                               ; preds = %68
  %74 = zext i32 %71 to i64, !dbg !833
  %75 = add nsw i64 %74, -1, !dbg !836
  %76 = and i64 %74, 3, !dbg !836
  %77 = icmp ult i64 %75, 3, !dbg !836
  br i1 %77, label %101, label %78, !dbg !836

78:                                               ; preds = %73
  %79 = and i64 %74, 4294967292, !dbg !836
  br label %80, !dbg !836

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %98, %80 ]
  %82 = phi i64 [ %79, %78 ], [ %99, %80 ]
  call void @llvm.dbg.value(metadata i64 %81, metadata !780, metadata !DIExpression()), !dbg !787
  %83 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %69, i64 %81, i32 0, !dbg !837
  %84 = trunc i64 %81 to i32, !dbg !839
  store i32 %84, i32* %83, align 4, !dbg !839, !tbaa !840
  %85 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %69, i64 %81, i32 1, !dbg !842
  store i32 %84, i32* %85, align 4, !dbg !843, !tbaa !844
  %86 = or i64 %81, 1, !dbg !845
  call void @llvm.dbg.value(metadata i64 %86, metadata !780, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.value(metadata i64 %86, metadata !780, metadata !DIExpression()), !dbg !787
  %87 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %69, i64 %86, i32 0, !dbg !837
  %88 = trunc i64 %86 to i32, !dbg !839
  store i32 %88, i32* %87, align 4, !dbg !839, !tbaa !840
  %89 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %69, i64 %86, i32 1, !dbg !842
  store i32 %88, i32* %89, align 4, !dbg !843, !tbaa !844
  %90 = or i64 %81, 2, !dbg !845
  call void @llvm.dbg.value(metadata i64 %90, metadata !780, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.value(metadata i64 %90, metadata !780, metadata !DIExpression()), !dbg !787
  %91 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %69, i64 %90, i32 0, !dbg !837
  %92 = trunc i64 %90 to i32, !dbg !839
  store i32 %92, i32* %91, align 4, !dbg !839, !tbaa !840
  %93 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %69, i64 %90, i32 1, !dbg !842
  store i32 %92, i32* %93, align 4, !dbg !843, !tbaa !844
  %94 = or i64 %81, 3, !dbg !845
  call void @llvm.dbg.value(metadata i64 %94, metadata !780, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.value(metadata i64 %94, metadata !780, metadata !DIExpression()), !dbg !787
  %95 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %69, i64 %94, i32 0, !dbg !837
  %96 = trunc i64 %94 to i32, !dbg !839
  store i32 %96, i32* %95, align 4, !dbg !839, !tbaa !840
  %97 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %69, i64 %94, i32 1, !dbg !842
  store i32 %96, i32* %97, align 4, !dbg !843, !tbaa !844
  %98 = add nuw nsw i64 %81, 4, !dbg !845
  call void @llvm.dbg.value(metadata i64 %98, metadata !780, metadata !DIExpression()), !dbg !787
  %99 = add i64 %82, -4, !dbg !836
  %100 = icmp eq i64 %99, 0, !dbg !836
  br i1 %100, label %101, label %80, !dbg !836, !llvm.loop !846

101:                                              ; preds = %80, %73
  %102 = phi i64 [ 0, %73 ], [ %98, %80 ]
  %103 = icmp eq i64 %76, 0, !dbg !836
  br i1 %103, label %113, label %104, !dbg !836

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %110, %104 ], [ %102, %101 ]
  %106 = phi i64 [ %111, %104 ], [ %76, %101 ]
  call void @llvm.dbg.value(metadata i64 %105, metadata !780, metadata !DIExpression()), !dbg !787
  %107 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %69, i64 %105, i32 0, !dbg !837
  %108 = trunc i64 %105 to i32, !dbg !839
  store i32 %108, i32* %107, align 4, !dbg !839, !tbaa !840
  %109 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %69, i64 %105, i32 1, !dbg !842
  store i32 %108, i32* %109, align 4, !dbg !843, !tbaa !844
  %110 = add nuw nsw i64 %105, 1, !dbg !845
  call void @llvm.dbg.value(metadata i64 %110, metadata !780, metadata !DIExpression()), !dbg !787
  %111 = add i64 %106, -1, !dbg !836
  %112 = icmp eq i64 %111, 0, !dbg !836
  br i1 %112, label %113, label %104, !dbg !836, !llvm.loop !849

113:                                              ; preds = %101, %104, %68, %54
  %114 = phi %struct.PetscSFNode* [ %69, %68 ], [ %56, %54 ], [ %69, %104 ], [ %69, %101 ], !dbg !851
  store %struct.PetscSFNode* %114, %struct.PetscSFNode** %4, align 8, !dbg !852, !tbaa !677
  br label %115, !dbg !853

115:                                              ; preds = %113, %52
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !854, !tbaa !677
  %117 = icmp eq %struct.PetscStack* %116, null, !dbg !854
  br i1 %117, label %174, label %118, !dbg !858

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !859
  %120 = load i32, i32* %119, align 8, !dbg !859, !tbaa !686
  %121 = icmp slt i32 %120, 1, !dbg !859
  br i1 %121, label %122, label %128, !dbg !862

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !863
  %124 = load i32, i32* %123, align 8, !dbg !863, !tbaa !757
  %125 = icmp eq i32 %124, 0, !dbg !863
  br i1 %125, label %174, label %126, !dbg !866

126:                                              ; preds = %122
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFGetGraph_Alltoall, i64 0, i64 0)), !dbg !867
  br label %174, !dbg !867

128:                                              ; preds = %118
  %129 = add nsw i32 %120, -1, !dbg !869
  store i32 %129, i32* %119, align 8, !dbg !869, !tbaa !686
  %130 = icmp slt i32 %120, 65, !dbg !871
  br i1 %130, label %131, label %167, !dbg !869

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !873
  %133 = load i32, i32* %132, align 8, !dbg !873, !tbaa !757
  %134 = icmp eq i32 %133, 0, !dbg !873
  br i1 %134, label %149, label %135, !dbg !873

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64, !dbg !873
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %136, !dbg !873
  %138 = load i32, i32* %137, align 4, !dbg !873, !tbaa !691
  %139 = icmp eq i32 %138, 0, !dbg !873
  br i1 %139, label %149, label %140, !dbg !873

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %136, !dbg !873
  %142 = load i8*, i8** %141, align 8, !dbg !873, !tbaa !677
  %143 = icmp eq i8* %142, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFGetGraph_Alltoall, i64 0, i64 0), !dbg !873
  br i1 %143, label %149, label %144, !dbg !876

144:                                              ; preds = %140
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %142, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFGetGraph_Alltoall, i64 0, i64 0)), !dbg !877
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !876, !tbaa !677
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4
  %148 = load i32, i32* %147, align 8, !dbg !876, !tbaa !686
  br label %149, !dbg !877

149:                                              ; preds = %144, %140, %135, %131
  %150 = phi i32 [ %148, %144 ], [ %129, %140 ], [ %129, %135 ], [ %129, %131 ], !dbg !876
  %151 = phi %struct.PetscStack* [ %146, %144 ], [ %116, %140 ], [ %116, %135 ], [ %116, %131 ], !dbg !876
  %152 = sext i32 %150 to i64, !dbg !876
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %152, !dbg !876
  store i8* null, i8** %153, align 8, !dbg !876, !tbaa !677
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !876, !tbaa !677
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !876
  %156 = load i32, i32* %155, align 8, !dbg !876, !tbaa !686
  %157 = sext i32 %156 to i64, !dbg !876
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 1, i64 %157, !dbg !876
  store i8* null, i8** %158, align 8, !dbg !876, !tbaa !677
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !876, !tbaa !677
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !876
  %161 = load i32, i32* %160, align 8, !dbg !876, !tbaa !686
  %162 = sext i32 %161 to i64, !dbg !876
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 2, i64 %162, !dbg !876
  store i32 0, i32* %163, align 4, !dbg !876, !tbaa !691
  %164 = load i32, i32* %160, align 8, !dbg !876, !tbaa !686
  %165 = sext i32 %164 to i64, !dbg !876
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %165, !dbg !876
  store i32 0, i32* %166, align 4, !dbg !876, !tbaa !691
  br label %167, !dbg !876

167:                                              ; preds = %149, %128
  %168 = phi %struct.PetscStack* [ %159, %149 ], [ %116, %128 ], !dbg !869
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !869
  %170 = load i32, i32* %169, align 4, !dbg !869, !tbaa !692
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0, !dbg !869
  %173 = select i1 %172, i32 %171, i32 0, !dbg !869
  store i32 %173, i32* %169, align 4, !dbg !869, !tbaa !692
  br label %174

174:                                              ; preds = %66, %115, %122, %126, %167
  %175 = phi i32 [ %67, %66 ], [ 0, %167 ], [ 0, %126 ], [ 0, %122 ], [ 0, %115 ], !dbg !787
  ret i32 %175, !dbg !879
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSFBcastBegin_Alltoall(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i32 %2, i8* %3, i32 %4, i8* %5, %struct.ompi_op_t* %6) #0 !dbg !880 {
  %8 = alloca i32, align 4
  %9 = alloca %struct._n_PetscSFLink*, align 8
  %10 = alloca %struct.ompi_communicator_t*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %struct.ompi_request_t**, align 8
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !882, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !883, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %2, metadata !884, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i8* %3, metadata !885, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %4, metadata !886, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i8* %5, metadata !887, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata %struct.ompi_op_t* %6, metadata !888, metadata !DIExpression()), !dbg !916
  %16 = bitcast %struct._n_PetscSFLink** %9 to i8*, !dbg !917
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7, !dbg !917
  %17 = bitcast %struct.ompi_communicator_t** %10 to i8*, !dbg !918
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #7, !dbg !918
  %18 = bitcast i8** %11 to i8*, !dbg !919
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #7, !dbg !919
  call void @llvm.dbg.value(metadata i8* null, metadata !892, metadata !DIExpression()), !dbg !916
  store i8* null, i8** %11, align 8, !dbg !920, !tbaa !677
  %19 = bitcast i8** %12 to i8*, !dbg !919
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #7, !dbg !919
  call void @llvm.dbg.value(metadata i8* null, metadata !893, metadata !DIExpression()), !dbg !916
  store i8* null, i8** %12, align 8, !dbg !921, !tbaa !677
  %20 = bitcast %struct.ompi_request_t*** %13 to i8*, !dbg !922
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #7, !dbg !922
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !923, !tbaa !677
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !923
  br i1 %22, label %54, label %23, !dbg !927

23:                                               ; preds = %7
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !928
  %25 = load i32, i32* %24, align 8, !dbg !928, !tbaa !686
  %26 = icmp slt i32 %25, 64, !dbg !928
  br i1 %26, label %27, label %44, !dbg !931

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !932
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !932
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFBcastBegin_Alltoall, i64 0, i64 0), i8** %29, align 8, !dbg !932, !tbaa !677
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !932, !tbaa !677
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !932
  %32 = load i32, i32* %31, align 8, !dbg !932, !tbaa !686
  %33 = sext i32 %32 to i64, !dbg !932
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !932
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !932, !tbaa !677
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !932, !tbaa !677
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !932
  %37 = load i32, i32* %36, align 8, !dbg !932, !tbaa !686
  %38 = sext i32 %37 to i64, !dbg !932
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !932
  store i32 42, i32* %39, align 4, !dbg !932, !tbaa !691
  %40 = load i32, i32* %36, align 8, !dbg !932, !tbaa !686
  %41 = sext i32 %40 to i64, !dbg !932
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !932
  store i32 1, i32* %42, align 4, !dbg !932, !tbaa !691
  %43 = load i32, i32* %36, align 8, !dbg !931, !tbaa !686
  br label %44, !dbg !932

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !931
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !931
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !931
  %48 = add nsw i32 %45, 1, !dbg !931
  store i32 %48, i32* %47, align 8, !dbg !931, !tbaa !686
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !931
  %50 = load i32, i32* %49, align 4, !dbg !931, !tbaa !692
  %51 = icmp ne i32 %50, 0, !dbg !931
  %52 = zext i1 %51 to i32, !dbg !931
  %53 = add nsw i32 %50, %52, !dbg !931
  store i32 %53, i32* %49, align 4, !dbg !931, !tbaa !692
  br label %54, !dbg !931

54:                                               ; preds = %44, %7
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %9, metadata !890, metadata !DIExpression(DW_OP_deref)), !dbg !916
  %55 = call i32 @PetscSFLinkCreate(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i32 %2, i8* %3, i32 %4, i8* %5, %struct.ompi_op_t* %6, i32 0, %struct._n_PetscSFLink** nonnull %9) #7, !dbg !934
  call void @llvm.dbg.value(metadata i32 %55, metadata !889, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %55, metadata !895, metadata !DIExpression()), !dbg !935
  %56 = icmp eq i32 %55, 0, !dbg !936
  br i1 %56, label %59, label %57, !dbg !938, !prof !740

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFBcastBegin_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !936
  br label %159

59:                                               ; preds = %54
  %60 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %9, align 8, !dbg !939, !tbaa !677
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %60, metadata !890, metadata !DIExpression()), !dbg !916
  %61 = call i32 @PetscSFLinkPackRootData(%struct._p_PetscSF* %0, %struct._n_PetscSFLink* %60, i32 1, i8* %3) #7, !dbg !940
  call void @llvm.dbg.value(metadata i32 %61, metadata !889, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %61, metadata !897, metadata !DIExpression()), !dbg !941
  %62 = icmp eq i32 %61, 0, !dbg !942
  br i1 %62, label %65, label %63, !dbg !944, !prof !740

63:                                               ; preds = %59
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFBcastBegin_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !942
  br label %159

65:                                               ; preds = %59
  call void @llvm.dbg.value(metadata i32 0, metadata !889, metadata !DIExpression()), !dbg !916
  %66 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, !dbg !945
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %10, metadata !891, metadata !DIExpression(DW_OP_deref)), !dbg !916
  %67 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %66, %struct.ompi_communicator_t** nonnull %10) #7, !dbg !946
  call void @llvm.dbg.value(metadata i32 %67, metadata !889, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %67, metadata !901, metadata !DIExpression()), !dbg !947
  %68 = icmp eq i32 %67, 0, !dbg !948
  br i1 %68, label %71, label %69, !dbg !950, !prof !740

69:                                               ; preds = %65
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFBcastBegin_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !948
  br label %159

71:                                               ; preds = %65
  %72 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %9, align 8, !dbg !951, !tbaa !677
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %72, metadata !890, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i8** %11, metadata !892, metadata !DIExpression(DW_OP_deref)), !dbg !916
  call void @llvm.dbg.value(metadata i8** %12, metadata !893, metadata !DIExpression(DW_OP_deref)), !dbg !916
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %13, metadata !894, metadata !DIExpression(DW_OP_deref)), !dbg !916
  %73 = call i32 @PetscSFLinkGetMPIBuffersAndRequests(%struct._p_PetscSF* %0, %struct._n_PetscSFLink* %72, i32 0, i8** nonnull %11, i8** nonnull %12, %struct.ompi_request_t*** nonnull %13, %struct.ompi_request_t*** null) #7, !dbg !952
  call void @llvm.dbg.value(metadata i32 %73, metadata !889, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32 %73, metadata !903, metadata !DIExpression()), !dbg !953
  %74 = icmp eq i32 %73, 0, !dbg !954
  br i1 %74, label %77, label %75, !dbg !956, !prof !740

75:                                               ; preds = %71
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFBcastBegin_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !954
  br label %159

77:                                               ; preds = %71
  call void @llvm.dbg.value(metadata i32 0, metadata !889, metadata !DIExpression()), !dbg !916
  %78 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %10, align 8, !dbg !957, !tbaa !677
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %78, metadata !891, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %78, metadata !958, metadata !DIExpression()) #7, !dbg !965
  %79 = bitcast i32* %8 to i8*, !dbg !967
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #7, !dbg !967
  call void @llvm.dbg.value(metadata i32* %8, metadata !964, metadata !DIExpression(DW_OP_deref)) #7, !dbg !965
  %80 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %78, i32* nonnull %8) #7, !dbg !968
  %81 = load i32, i32* %8, align 4, !dbg !969, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %81, metadata !964, metadata !DIExpression()) #7, !dbg !965
  %82 = icmp sgt i32 %81, 1, !dbg !970
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #7, !dbg !971
  %83 = uitofp i1 %82 to double, !dbg !957
  %84 = load double, double* @petsc_allreduce_ct, align 8, !dbg !957, !tbaa !972
  %85 = fadd double %84, %83, !dbg !957
  store double %85, double* @petsc_allreduce_ct, align 8, !dbg !957, !tbaa !972
  %86 = call fastcc i32 @PetscMPITypeSize(%struct.ompi_datatype_t* %1), !dbg !957
  %87 = icmp eq i32 %86, 0, !dbg !957
  br i1 %87, label %88, label %95, !dbg !957, !prof !737

88:                                               ; preds = %77
  %89 = load i8*, i8** %11, align 8, !dbg !957, !tbaa !677
  call void @llvm.dbg.value(metadata i8* %89, metadata !892, metadata !DIExpression()), !dbg !916
  %90 = load i8*, i8** %12, align 8, !dbg !957, !tbaa !677
  call void @llvm.dbg.value(metadata i8* %90, metadata !893, metadata !DIExpression()), !dbg !916
  %91 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %10, align 8, !dbg !957, !tbaa !677
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %91, metadata !891, metadata !DIExpression()), !dbg !916
  %92 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %13, align 8, !dbg !957, !tbaa !677
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %92, metadata !894, metadata !DIExpression()), !dbg !916
  %93 = call i32 @MPI_Ialltoall(i8* %89, i32 1, %struct.ompi_datatype_t* %1, i8* %90, i32 1, %struct.ompi_datatype_t* %1, %struct.ompi_communicator_t* %91, %struct.ompi_request_t** %92) #7, !dbg !957
  %94 = icmp eq i32 %93, 0, !dbg !957
  call void @llvm.dbg.value(metadata i1 %94, metadata !889, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !916
  call void @llvm.dbg.value(metadata i1 %94, metadata !907, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !973
  br i1 %94, label %100, label %95, !dbg !974, !prof !740

95:                                               ; preds = %88, %77
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !975
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %96) #7, !dbg !975
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !909, metadata !DIExpression()), !dbg !975
  %97 = bitcast i32* %15 to i8*, !dbg !975
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #7, !dbg !975
  call void @llvm.dbg.value(metadata i32* %15, metadata !915, metadata !DIExpression(DW_OP_deref)), !dbg !976
  %98 = call i32 @MPI_Error_string(i32 1, i8* nonnull %96, i32* nonnull %15) #7, !dbg !975
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFBcastBegin_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 1, i8* nonnull %96) #7, !dbg !975
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #7, !dbg !977
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %96) #7, !dbg !977
  br label %159

100:                                              ; preds = %88
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !978, !tbaa !677
  %102 = icmp eq %struct.PetscStack* %101, null, !dbg !978
  br i1 %102, label %159, label %103, !dbg !982

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !983
  %105 = load i32, i32* %104, align 8, !dbg !983, !tbaa !686
  %106 = icmp slt i32 %105, 1, !dbg !983
  br i1 %106, label %107, label %113, !dbg !986

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !987
  %109 = load i32, i32* %108, align 8, !dbg !987, !tbaa !757
  %110 = icmp eq i32 %109, 0, !dbg !987
  br i1 %110, label %159, label %111, !dbg !990

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %105, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFBcastBegin_Alltoall, i64 0, i64 0)), !dbg !991
  br label %159, !dbg !991

113:                                              ; preds = %103
  %114 = add nsw i32 %105, -1, !dbg !993
  store i32 %114, i32* %104, align 8, !dbg !993, !tbaa !686
  %115 = icmp slt i32 %105, 65, !dbg !995
  br i1 %115, label %116, label %152, !dbg !993

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !997
  %118 = load i32, i32* %117, align 8, !dbg !997, !tbaa !757
  %119 = icmp eq i32 %118, 0, !dbg !997
  br i1 %119, label %134, label %120, !dbg !997

120:                                              ; preds = %116
  %121 = zext i32 %114 to i64, !dbg !997
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %121, !dbg !997
  %123 = load i32, i32* %122, align 4, !dbg !997, !tbaa !691
  %124 = icmp eq i32 %123, 0, !dbg !997
  br i1 %124, label %134, label %125, !dbg !997

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %121, !dbg !997
  %127 = load i8*, i8** %126, align 8, !dbg !997, !tbaa !677
  %128 = icmp eq i8* %127, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFBcastBegin_Alltoall, i64 0, i64 0), !dbg !997
  br i1 %128, label %134, label %129, !dbg !1000

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %127, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFBcastBegin_Alltoall, i64 0, i64 0)), !dbg !1001
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1000, !tbaa !677
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4
  %133 = load i32, i32* %132, align 8, !dbg !1000, !tbaa !686
  br label %134, !dbg !1001

134:                                              ; preds = %129, %125, %120, %116
  %135 = phi i32 [ %133, %129 ], [ %114, %125 ], [ %114, %120 ], [ %114, %116 ], !dbg !1000
  %136 = phi %struct.PetscStack* [ %131, %129 ], [ %101, %125 ], [ %101, %120 ], [ %101, %116 ], !dbg !1000
  %137 = sext i32 %135 to i64, !dbg !1000
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 0, i64 %137, !dbg !1000
  store i8* null, i8** %138, align 8, !dbg !1000, !tbaa !677
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1000, !tbaa !677
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !1000
  %141 = load i32, i32* %140, align 8, !dbg !1000, !tbaa !686
  %142 = sext i32 %141 to i64, !dbg !1000
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 1, i64 %142, !dbg !1000
  store i8* null, i8** %143, align 8, !dbg !1000, !tbaa !677
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1000, !tbaa !677
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !1000
  %146 = load i32, i32* %145, align 8, !dbg !1000, !tbaa !686
  %147 = sext i32 %146 to i64, !dbg !1000
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 2, i64 %147, !dbg !1000
  store i32 0, i32* %148, align 4, !dbg !1000, !tbaa !691
  %149 = load i32, i32* %145, align 8, !dbg !1000, !tbaa !686
  %150 = sext i32 %149 to i64, !dbg !1000
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 3, i64 %150, !dbg !1000
  store i32 0, i32* %151, align 4, !dbg !1000, !tbaa !691
  br label %152, !dbg !1000

152:                                              ; preds = %134, %113
  %153 = phi %struct.PetscStack* [ %144, %134 ], [ %101, %113 ], !dbg !993
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 5, !dbg !993
  %155 = load i32, i32* %154, align 4, !dbg !993, !tbaa !692
  %156 = add nsw i32 %155, -1
  %157 = icmp sgt i32 %155, 0, !dbg !993
  %158 = select i1 %157, i32 %156, i32 0, !dbg !993
  store i32 %158, i32* %154, align 4, !dbg !993, !tbaa !692
  br label %159

159:                                              ; preds = %95, %75, %69, %63, %57, %100, %107, %111, %152
  %160 = phi i32 [ %76, %75 ], [ %70, %69 ], [ %64, %63 ], [ %58, %57 ], [ 0, %152 ], [ 0, %111 ], [ 0, %107 ], [ 0, %100 ], [ %99, %95 ], !dbg !916
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7, !dbg !1003
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7, !dbg !1003
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #7, !dbg !1003
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #7, !dbg !1003
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7, !dbg !1003
  ret i32 %160, !dbg !1003
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSFReduceBegin_Alltoall(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i32 %2, i8* %3, i32 %4, i8* %5, %struct.ompi_op_t* %6) #0 !dbg !1004 {
  %8 = alloca i32, align 4
  %9 = alloca %struct._n_PetscSFLink*, align 8
  %10 = alloca %struct.ompi_communicator_t*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %struct.ompi_request_t**, align 8
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !1006, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !1007, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata i32 %2, metadata !1008, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata i8* %3, metadata !1009, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata i32 %4, metadata !1010, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata i8* %5, metadata !1011, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata %struct.ompi_op_t* %6, metadata !1012, metadata !DIExpression()), !dbg !1037
  %16 = bitcast %struct._n_PetscSFLink** %9 to i8*, !dbg !1038
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7, !dbg !1038
  %17 = bitcast %struct.ompi_communicator_t** %10 to i8*, !dbg !1039
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #7, !dbg !1039
  %18 = bitcast i8** %11 to i8*, !dbg !1040
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #7, !dbg !1040
  call void @llvm.dbg.value(metadata i8* null, metadata !1016, metadata !DIExpression()), !dbg !1037
  store i8* null, i8** %11, align 8, !dbg !1041, !tbaa !677
  %19 = bitcast i8** %12 to i8*, !dbg !1040
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #7, !dbg !1040
  call void @llvm.dbg.value(metadata i8* null, metadata !1017, metadata !DIExpression()), !dbg !1037
  store i8* null, i8** %12, align 8, !dbg !1042, !tbaa !677
  %20 = bitcast %struct.ompi_request_t*** %13 to i8*, !dbg !1043
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #7, !dbg !1043
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1044, !tbaa !677
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !1044
  br i1 %22, label %54, label %23, !dbg !1048

23:                                               ; preds = %7
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1049
  %25 = load i32, i32* %24, align 8, !dbg !1049, !tbaa !686
  %26 = icmp slt i32 %25, 64, !dbg !1049
  br i1 %26, label %27, label %44, !dbg !1052

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !1053
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !1053
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSFReduceBegin_Alltoall, i64 0, i64 0), i8** %29, align 8, !dbg !1053, !tbaa !677
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1053, !tbaa !677
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1053
  %32 = load i32, i32* %31, align 8, !dbg !1053, !tbaa !686
  %33 = sext i32 %32 to i64, !dbg !1053
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !1053
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !1053, !tbaa !677
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1053, !tbaa !677
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1053
  %37 = load i32, i32* %36, align 8, !dbg !1053, !tbaa !686
  %38 = sext i32 %37 to i64, !dbg !1053
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !1053
  store i32 61, i32* %39, align 4, !dbg !1053, !tbaa !691
  %40 = load i32, i32* %36, align 8, !dbg !1053, !tbaa !686
  %41 = sext i32 %40 to i64, !dbg !1053
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !1053
  store i32 1, i32* %42, align 4, !dbg !1053, !tbaa !691
  %43 = load i32, i32* %36, align 8, !dbg !1052, !tbaa !686
  br label %44, !dbg !1053

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !1052
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !1052
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1052
  %48 = add nsw i32 %45, 1, !dbg !1052
  store i32 %48, i32* %47, align 8, !dbg !1052, !tbaa !686
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !1052
  %50 = load i32, i32* %49, align 4, !dbg !1052, !tbaa !692
  %51 = icmp ne i32 %50, 0, !dbg !1052
  %52 = zext i1 %51 to i32, !dbg !1052
  %53 = add nsw i32 %50, %52, !dbg !1052
  store i32 %53, i32* %49, align 4, !dbg !1052, !tbaa !692
  br label %54, !dbg !1052

54:                                               ; preds = %44, %7
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %9, metadata !1014, metadata !DIExpression(DW_OP_deref)), !dbg !1037
  %55 = call i32 @PetscSFLinkCreate(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i32 %4, i8* %5, i32 %2, i8* %3, %struct.ompi_op_t* %6, i32 1, %struct._n_PetscSFLink** nonnull %9) #7, !dbg !1055
  call void @llvm.dbg.value(metadata i32 %55, metadata !1013, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata i32 %55, metadata !1019, metadata !DIExpression()), !dbg !1056
  %56 = icmp eq i32 %55, 0, !dbg !1057
  br i1 %56, label %59, label %57, !dbg !1059, !prof !740

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSFReduceBegin_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1057
  br label %159

59:                                               ; preds = %54
  %60 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %9, align 8, !dbg !1060, !tbaa !677
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %60, metadata !1014, metadata !DIExpression()), !dbg !1037
  %61 = call i32 @PetscSFLinkPackLeafData(%struct._p_PetscSF* %0, %struct._n_PetscSFLink* %60, i32 1, i8* %3) #7, !dbg !1061
  call void @llvm.dbg.value(metadata i32 %61, metadata !1013, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata i32 %61, metadata !1021, metadata !DIExpression()), !dbg !1062
  %62 = icmp eq i32 %61, 0, !dbg !1063
  br i1 %62, label %65, label %63, !dbg !1065, !prof !740

63:                                               ; preds = %59
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSFReduceBegin_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1063
  br label %159

65:                                               ; preds = %59
  call void @llvm.dbg.value(metadata i32 0, metadata !1013, metadata !DIExpression()), !dbg !1037
  %66 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, !dbg !1066
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %10, metadata !1015, metadata !DIExpression(DW_OP_deref)), !dbg !1037
  %67 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %66, %struct.ompi_communicator_t** nonnull %10) #7, !dbg !1067
  call void @llvm.dbg.value(metadata i32 %67, metadata !1013, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata i32 %67, metadata !1025, metadata !DIExpression()), !dbg !1068
  %68 = icmp eq i32 %67, 0, !dbg !1069
  br i1 %68, label %71, label %69, !dbg !1071, !prof !740

69:                                               ; preds = %65
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSFReduceBegin_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1069
  br label %159

71:                                               ; preds = %65
  %72 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %9, align 8, !dbg !1072, !tbaa !677
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %72, metadata !1014, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata i8** %11, metadata !1016, metadata !DIExpression(DW_OP_deref)), !dbg !1037
  call void @llvm.dbg.value(metadata i8** %12, metadata !1017, metadata !DIExpression(DW_OP_deref)), !dbg !1037
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %13, metadata !1018, metadata !DIExpression(DW_OP_deref)), !dbg !1037
  %73 = call i32 @PetscSFLinkGetMPIBuffersAndRequests(%struct._p_PetscSF* %0, %struct._n_PetscSFLink* %72, i32 1, i8** nonnull %11, i8** nonnull %12, %struct.ompi_request_t*** nonnull %13, %struct.ompi_request_t*** null) #7, !dbg !1073
  call void @llvm.dbg.value(metadata i32 %73, metadata !1013, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata i32 %73, metadata !1027, metadata !DIExpression()), !dbg !1074
  %74 = icmp eq i32 %73, 0, !dbg !1075
  br i1 %74, label %77, label %75, !dbg !1077, !prof !740

75:                                               ; preds = %71
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSFReduceBegin_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1075
  br label %159

77:                                               ; preds = %71
  call void @llvm.dbg.value(metadata i32 0, metadata !1013, metadata !DIExpression()), !dbg !1037
  %78 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %10, align 8, !dbg !1078, !tbaa !677
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %78, metadata !1015, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %78, metadata !958, metadata !DIExpression()) #7, !dbg !1079
  %79 = bitcast i32* %8 to i8*, !dbg !1081
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #7, !dbg !1081
  call void @llvm.dbg.value(metadata i32* %8, metadata !964, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1079
  %80 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %78, i32* nonnull %8) #7, !dbg !1082
  %81 = load i32, i32* %8, align 4, !dbg !1083, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %81, metadata !964, metadata !DIExpression()) #7, !dbg !1079
  %82 = icmp sgt i32 %81, 1, !dbg !1084
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #7, !dbg !1085
  %83 = uitofp i1 %82 to double, !dbg !1078
  %84 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1078, !tbaa !972
  %85 = fadd double %84, %83, !dbg !1078
  store double %85, double* @petsc_allreduce_ct, align 8, !dbg !1078, !tbaa !972
  %86 = call fastcc i32 @PetscMPITypeSize(%struct.ompi_datatype_t* %1), !dbg !1078
  %87 = icmp eq i32 %86, 0, !dbg !1078
  br i1 %87, label %88, label %95, !dbg !1078, !prof !737

88:                                               ; preds = %77
  %89 = load i8*, i8** %12, align 8, !dbg !1078, !tbaa !677
  call void @llvm.dbg.value(metadata i8* %89, metadata !1017, metadata !DIExpression()), !dbg !1037
  %90 = load i8*, i8** %11, align 8, !dbg !1078, !tbaa !677
  call void @llvm.dbg.value(metadata i8* %90, metadata !1016, metadata !DIExpression()), !dbg !1037
  %91 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %10, align 8, !dbg !1078, !tbaa !677
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %91, metadata !1015, metadata !DIExpression()), !dbg !1037
  %92 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %13, align 8, !dbg !1078, !tbaa !677
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %92, metadata !1018, metadata !DIExpression()), !dbg !1037
  %93 = call i32 @MPI_Ialltoall(i8* %89, i32 1, %struct.ompi_datatype_t* %1, i8* %90, i32 1, %struct.ompi_datatype_t* %1, %struct.ompi_communicator_t* %91, %struct.ompi_request_t** %92) #7, !dbg !1078
  %94 = icmp eq i32 %93, 0, !dbg !1078
  call void @llvm.dbg.value(metadata i1 %94, metadata !1013, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1037
  call void @llvm.dbg.value(metadata i1 %94, metadata !1031, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1086
  br i1 %94, label %100, label %95, !dbg !1087, !prof !740

95:                                               ; preds = %88, %77
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !1088
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %96) #7, !dbg !1088
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !1033, metadata !DIExpression()), !dbg !1088
  %97 = bitcast i32* %15 to i8*, !dbg !1088
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #7, !dbg !1088
  call void @llvm.dbg.value(metadata i32* %15, metadata !1036, metadata !DIExpression(DW_OP_deref)), !dbg !1089
  %98 = call i32 @MPI_Error_string(i32 1, i8* nonnull %96, i32* nonnull %15) #7, !dbg !1088
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSFReduceBegin_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 1, i8* nonnull %96) #7, !dbg !1088
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #7, !dbg !1090
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %96) #7, !dbg !1090
  br label %159

100:                                              ; preds = %88
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1091, !tbaa !677
  %102 = icmp eq %struct.PetscStack* %101, null, !dbg !1091
  br i1 %102, label %159, label %103, !dbg !1095

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1096
  %105 = load i32, i32* %104, align 8, !dbg !1096, !tbaa !686
  %106 = icmp slt i32 %105, 1, !dbg !1096
  br i1 %106, label %107, label %113, !dbg !1099

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !1100
  %109 = load i32, i32* %108, align 8, !dbg !1100, !tbaa !757
  %110 = icmp eq i32 %109, 0, !dbg !1100
  br i1 %110, label %159, label %111, !dbg !1103

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %105, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSFReduceBegin_Alltoall, i64 0, i64 0)), !dbg !1104
  br label %159, !dbg !1104

113:                                              ; preds = %103
  %114 = add nsw i32 %105, -1, !dbg !1106
  store i32 %114, i32* %104, align 8, !dbg !1106, !tbaa !686
  %115 = icmp slt i32 %105, 65, !dbg !1108
  br i1 %115, label %116, label %152, !dbg !1106

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !1110
  %118 = load i32, i32* %117, align 8, !dbg !1110, !tbaa !757
  %119 = icmp eq i32 %118, 0, !dbg !1110
  br i1 %119, label %134, label %120, !dbg !1110

120:                                              ; preds = %116
  %121 = zext i32 %114 to i64, !dbg !1110
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %121, !dbg !1110
  %123 = load i32, i32* %122, align 4, !dbg !1110, !tbaa !691
  %124 = icmp eq i32 %123, 0, !dbg !1110
  br i1 %124, label %134, label %125, !dbg !1110

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %121, !dbg !1110
  %127 = load i8*, i8** %126, align 8, !dbg !1110, !tbaa !677
  %128 = icmp eq i8* %127, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSFReduceBegin_Alltoall, i64 0, i64 0), !dbg !1110
  br i1 %128, label %134, label %129, !dbg !1113

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %127, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSFReduceBegin_Alltoall, i64 0, i64 0)), !dbg !1114
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1113, !tbaa !677
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4
  %133 = load i32, i32* %132, align 8, !dbg !1113, !tbaa !686
  br label %134, !dbg !1114

134:                                              ; preds = %129, %125, %120, %116
  %135 = phi i32 [ %133, %129 ], [ %114, %125 ], [ %114, %120 ], [ %114, %116 ], !dbg !1113
  %136 = phi %struct.PetscStack* [ %131, %129 ], [ %101, %125 ], [ %101, %120 ], [ %101, %116 ], !dbg !1113
  %137 = sext i32 %135 to i64, !dbg !1113
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 0, i64 %137, !dbg !1113
  store i8* null, i8** %138, align 8, !dbg !1113, !tbaa !677
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1113, !tbaa !677
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !1113
  %141 = load i32, i32* %140, align 8, !dbg !1113, !tbaa !686
  %142 = sext i32 %141 to i64, !dbg !1113
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 1, i64 %142, !dbg !1113
  store i8* null, i8** %143, align 8, !dbg !1113, !tbaa !677
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1113, !tbaa !677
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !1113
  %146 = load i32, i32* %145, align 8, !dbg !1113, !tbaa !686
  %147 = sext i32 %146 to i64, !dbg !1113
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 2, i64 %147, !dbg !1113
  store i32 0, i32* %148, align 4, !dbg !1113, !tbaa !691
  %149 = load i32, i32* %145, align 8, !dbg !1113, !tbaa !686
  %150 = sext i32 %149 to i64, !dbg !1113
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 3, i64 %150, !dbg !1113
  store i32 0, i32* %151, align 4, !dbg !1113, !tbaa !691
  br label %152, !dbg !1113

152:                                              ; preds = %134, %113
  %153 = phi %struct.PetscStack* [ %144, %134 ], [ %101, %113 ], !dbg !1106
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 5, !dbg !1106
  %155 = load i32, i32* %154, align 4, !dbg !1106, !tbaa !692
  %156 = add nsw i32 %155, -1
  %157 = icmp sgt i32 %155, 0, !dbg !1106
  %158 = select i1 %157, i32 %156, i32 0, !dbg !1106
  store i32 %158, i32* %154, align 4, !dbg !1106, !tbaa !692
  br label %159

159:                                              ; preds = %95, %75, %69, %63, %57, %100, %107, %111, %152
  %160 = phi i32 [ %76, %75 ], [ %70, %69 ], [ %64, %63 ], [ %58, %57 ], [ 0, %152 ], [ 0, %111 ], [ 0, %107 ], [ 0, %100 ], [ %99, %95 ], !dbg !1037
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7, !dbg !1116
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7, !dbg !1116
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #7, !dbg !1116
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #7, !dbg !1116
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7, !dbg !1116
  ret i32 %160, !dbg !1116
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSFCreateLocalSF_Alltoall(%struct._p_PetscSF* %0, %struct._p_PetscSF** nocapture %1) #0 !dbg !1117 {
  %3 = alloca i32*, align 8
  %4 = alloca %struct.PetscSFNode*, align 8
  %5 = alloca %struct._p_PetscSF*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !1119, metadata !DIExpression()), !dbg !1144
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %1, metadata !1120, metadata !DIExpression()), !dbg !1144
  call void @llvm.dbg.value(metadata i32 1, metadata !1122, metadata !DIExpression()), !dbg !1144
  call void @llvm.dbg.value(metadata i32 1, metadata !1123, metadata !DIExpression()), !dbg !1144
  %9 = bitcast i32** %3 to i8*, !dbg !1145
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7, !dbg !1145
  %10 = bitcast %struct.PetscSFNode** %4 to i8*, !dbg !1146
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7, !dbg !1146
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* null, metadata !1125, metadata !DIExpression()), !dbg !1144
  store %struct.PetscSFNode* null, %struct.PetscSFNode** %4, align 8, !dbg !1147, !tbaa !677
  %11 = bitcast %struct._p_PetscSF** %5 to i8*, !dbg !1148
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7, !dbg !1148
  %12 = bitcast i32* %6 to i8*, !dbg !1149
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7, !dbg !1149
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1150, !tbaa !677
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1150
  br i1 %14, label %46, label %15, !dbg !1154

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1155
  %17 = load i32, i32* %16, align 8, !dbg !1155, !tbaa !686
  %18 = icmp slt i32 %17, 64, !dbg !1155
  br i1 %18, label %19, label %36, !dbg !1158

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1159
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1159
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFCreateLocalSF_Alltoall, i64 0, i64 0), i8** %21, align 8, !dbg !1159, !tbaa !677
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1159, !tbaa !677
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1159
  %24 = load i32, i32* %23, align 8, !dbg !1159, !tbaa !686
  %25 = sext i32 %24 to i64, !dbg !1159
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1159
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1159, !tbaa !677
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1159, !tbaa !677
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1159
  %29 = load i32, i32* %28, align 8, !dbg !1159, !tbaa !686
  %30 = sext i32 %29 to i64, !dbg !1159
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1159
  store i32 80, i32* %31, align 4, !dbg !1159, !tbaa !691
  %32 = load i32, i32* %28, align 8, !dbg !1159, !tbaa !686
  %33 = sext i32 %32 to i64, !dbg !1159
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1159
  store i32 1, i32* %34, align 4, !dbg !1159, !tbaa !691
  %35 = load i32, i32* %28, align 8, !dbg !1158, !tbaa !686
  br label %36, !dbg !1159

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1158
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1158
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1158
  %40 = add nsw i32 %37, 1, !dbg !1158
  store i32 %40, i32* %39, align 8, !dbg !1158, !tbaa !686
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1158
  %42 = load i32, i32* %41, align 4, !dbg !1158, !tbaa !692
  %43 = icmp ne i32 %42, 0, !dbg !1158
  %44 = zext i1 %43 to i32, !dbg !1158
  %45 = add nsw i32 %42, %44, !dbg !1158
  store i32 %45, i32* %41, align 4, !dbg !1158, !tbaa !692
  br label %46, !dbg !1158

46:                                               ; preds = %36, %2
  call void @llvm.dbg.value(metadata i32 1, metadata !1122, metadata !DIExpression()), !dbg !1144
  call void @llvm.dbg.value(metadata i32 1, metadata !1123, metadata !DIExpression()), !dbg !1144
  %47 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, !dbg !1161
  %48 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %47) #7, !dbg !1162
  call void @llvm.dbg.value(metadata i32* %6, metadata !1127, metadata !DIExpression(DW_OP_deref)), !dbg !1144
  %49 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %48, i32* nonnull %6) #7, !dbg !1163
  call void @llvm.dbg.value(metadata i32 %49, metadata !1121, metadata !DIExpression()), !dbg !1144
  call void @llvm.dbg.value(metadata i32 %49, metadata !1128, metadata !DIExpression()), !dbg !1164
  %50 = icmp eq i32 %49, 0, !dbg !1165
  br i1 %50, label %56, label %51, !dbg !1166, !prof !740

51:                                               ; preds = %46
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !1167
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %52) #7, !dbg !1167
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !1130, metadata !DIExpression()), !dbg !1167
  %53 = bitcast i32* %8 to i8*, !dbg !1167
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #7, !dbg !1167
  call void @llvm.dbg.value(metadata i32* %8, metadata !1133, metadata !DIExpression(DW_OP_deref)), !dbg !1168
  %54 = call i32 @MPI_Error_string(i32 %49, i8* nonnull %52, i32* nonnull %8) #7, !dbg !1167
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFCreateLocalSF_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %49, i8* nonnull %52) #7, !dbg !1167
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #7, !dbg !1165
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %52) #7, !dbg !1165
  br label %150

56:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32** %3, metadata !1124, metadata !DIExpression(DW_OP_deref)), !dbg !1144
  %57 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 84, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFCreateLocalSF_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i64 4, i8* nonnull %9) #7, !dbg !1169
  call void @llvm.dbg.value(metadata i32 %57, metadata !1121, metadata !DIExpression()), !dbg !1144
  call void @llvm.dbg.value(metadata i32 %57, metadata !1134, metadata !DIExpression()), !dbg !1170
  %58 = icmp eq i32 %57, 0, !dbg !1171
  br i1 %58, label %61, label %59, !dbg !1173, !prof !740

59:                                               ; preds = %56
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFCreateLocalSF_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1171
  br label %150

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata %struct.PetscSFNode** %4, metadata !1125, metadata !DIExpression(DW_OP_deref)), !dbg !1144
  %62 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 85, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFCreateLocalSF_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i64 8, i8* nonnull %10) #7, !dbg !1174
  call void @llvm.dbg.value(metadata i32 %62, metadata !1121, metadata !DIExpression()), !dbg !1144
  call void @llvm.dbg.value(metadata i32 %62, metadata !1136, metadata !DIExpression()), !dbg !1175
  %63 = icmp eq i32 %62, 0, !dbg !1176
  br i1 %63, label %66, label %64, !dbg !1178, !prof !740

64:                                               ; preds = %61
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFCreateLocalSF_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1176
  br label %150

66:                                               ; preds = %61
  %67 = load i32, i32* %6, align 4, !dbg !1179, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %67, metadata !1127, metadata !DIExpression()), !dbg !1144
  %68 = load i32*, i32** %3, align 8, !dbg !1180, !tbaa !677
  call void @llvm.dbg.value(metadata i32* %68, metadata !1124, metadata !DIExpression()), !dbg !1144
  store i32 %67, i32* %68, align 4, !dbg !1181, !tbaa !691
  %69 = load %struct.PetscSFNode*, %struct.PetscSFNode** %4, align 8, !dbg !1182, !tbaa !677
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %69, metadata !1125, metadata !DIExpression()), !dbg !1144
  %70 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %69, i64 0, i32 0, !dbg !1183
  store i32 0, i32* %70, align 4, !dbg !1184, !tbaa !840
  %71 = load i32, i32* %6, align 4, !dbg !1185, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %71, metadata !1127, metadata !DIExpression()), !dbg !1144
  %72 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %69, i64 0, i32 1, !dbg !1186
  store i32 %71, i32* %72, align 4, !dbg !1187, !tbaa !844
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %5, metadata !1126, metadata !DIExpression(DW_OP_deref)), !dbg !1144
  %73 = call i32 @PetscSFCreate(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_PetscSF** nonnull %5) #7, !dbg !1188
  call void @llvm.dbg.value(metadata i32 %73, metadata !1121, metadata !DIExpression()), !dbg !1144
  call void @llvm.dbg.value(metadata i32 %73, metadata !1138, metadata !DIExpression()), !dbg !1189
  %74 = icmp eq i32 %73, 0, !dbg !1190
  br i1 %74, label %77, label %75, !dbg !1192, !prof !740

75:                                               ; preds = %66
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFCreateLocalSF_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1190
  br label %150

77:                                               ; preds = %66
  %78 = load %struct._p_PetscSF*, %struct._p_PetscSF** %5, align 8, !dbg !1193, !tbaa !677
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %78, metadata !1126, metadata !DIExpression()), !dbg !1144
  %79 = load %struct.PetscSFNode*, %struct.PetscSFNode** %4, align 8, !dbg !1194, !tbaa !677
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %79, metadata !1125, metadata !DIExpression()), !dbg !1144
  %80 = call i32 @PetscSFSetGraph(%struct._p_PetscSF* %78, i32 1, i32 1, i32* null, i32 1, %struct.PetscSFNode* %79, i32 1) #7, !dbg !1195
  call void @llvm.dbg.value(metadata i32 %80, metadata !1121, metadata !DIExpression()), !dbg !1144
  call void @llvm.dbg.value(metadata i32 %80, metadata !1140, metadata !DIExpression()), !dbg !1196
  %81 = icmp eq i32 %80, 0, !dbg !1197
  br i1 %81, label %84, label %82, !dbg !1199, !prof !740

82:                                               ; preds = %77
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFCreateLocalSF_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1197
  br label %150

84:                                               ; preds = %77
  %85 = load %struct._p_PetscSF*, %struct._p_PetscSF** %5, align 8, !dbg !1200, !tbaa !677
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %85, metadata !1126, metadata !DIExpression()), !dbg !1144
  %86 = call i32 @PetscSFSetUp(%struct._p_PetscSF* %85) #7, !dbg !1201
  call void @llvm.dbg.value(metadata i32 %86, metadata !1121, metadata !DIExpression()), !dbg !1144
  call void @llvm.dbg.value(metadata i32 %86, metadata !1142, metadata !DIExpression()), !dbg !1202
  %87 = icmp eq i32 %86, 0, !dbg !1203
  br i1 %87, label %90, label %88, !dbg !1205, !prof !740

88:                                               ; preds = %84
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFCreateLocalSF_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1203
  br label %150

90:                                               ; preds = %84
  %91 = load %struct._p_PetscSF*, %struct._p_PetscSF** %5, align 8, !dbg !1206, !tbaa !677
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %91, metadata !1126, metadata !DIExpression()), !dbg !1144
  store %struct._p_PetscSF* %91, %struct._p_PetscSF** %1, align 8, !dbg !1207, !tbaa !677
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1208, !tbaa !677
  %93 = icmp eq %struct.PetscStack* %92, null, !dbg !1208
  br i1 %93, label %150, label %94, !dbg !1212

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1213
  %96 = load i32, i32* %95, align 8, !dbg !1213, !tbaa !686
  %97 = icmp slt i32 %96, 1, !dbg !1213
  br i1 %97, label %98, label %104, !dbg !1216

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !1217
  %100 = load i32, i32* %99, align 8, !dbg !1217, !tbaa !757
  %101 = icmp eq i32 %100, 0, !dbg !1217
  br i1 %101, label %150, label %102, !dbg !1220

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %96, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFCreateLocalSF_Alltoall, i64 0, i64 0)), !dbg !1221
  br label %150, !dbg !1221

104:                                              ; preds = %94
  %105 = add nsw i32 %96, -1, !dbg !1223
  store i32 %105, i32* %95, align 8, !dbg !1223, !tbaa !686
  %106 = icmp slt i32 %96, 65, !dbg !1225
  br i1 %106, label %107, label %143, !dbg !1223

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !1227
  %109 = load i32, i32* %108, align 8, !dbg !1227, !tbaa !757
  %110 = icmp eq i32 %109, 0, !dbg !1227
  br i1 %110, label %125, label %111, !dbg !1227

111:                                              ; preds = %107
  %112 = zext i32 %105 to i64, !dbg !1227
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %112, !dbg !1227
  %114 = load i32, i32* %113, align 4, !dbg !1227, !tbaa !691
  %115 = icmp eq i32 %114, 0, !dbg !1227
  br i1 %115, label %125, label %116, !dbg !1227

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %112, !dbg !1227
  %118 = load i8*, i8** %117, align 8, !dbg !1227, !tbaa !677
  %119 = icmp eq i8* %118, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFCreateLocalSF_Alltoall, i64 0, i64 0), !dbg !1227
  br i1 %119, label %125, label %120, !dbg !1230

120:                                              ; preds = %116
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %118, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFCreateLocalSF_Alltoall, i64 0, i64 0)), !dbg !1231
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1230, !tbaa !677
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4
  %124 = load i32, i32* %123, align 8, !dbg !1230, !tbaa !686
  br label %125, !dbg !1231

125:                                              ; preds = %120, %116, %111, %107
  %126 = phi i32 [ %124, %120 ], [ %105, %116 ], [ %105, %111 ], [ %105, %107 ], !dbg !1230
  %127 = phi %struct.PetscStack* [ %122, %120 ], [ %92, %116 ], [ %92, %111 ], [ %92, %107 ], !dbg !1230
  %128 = sext i32 %126 to i64, !dbg !1230
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %128, !dbg !1230
  store i8* null, i8** %129, align 8, !dbg !1230, !tbaa !677
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1230, !tbaa !677
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !1230
  %132 = load i32, i32* %131, align 8, !dbg !1230, !tbaa !686
  %133 = sext i32 %132 to i64, !dbg !1230
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 1, i64 %133, !dbg !1230
  store i8* null, i8** %134, align 8, !dbg !1230, !tbaa !677
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1230, !tbaa !677
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !1230
  %137 = load i32, i32* %136, align 8, !dbg !1230, !tbaa !686
  %138 = sext i32 %137 to i64, !dbg !1230
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 2, i64 %138, !dbg !1230
  store i32 0, i32* %139, align 4, !dbg !1230, !tbaa !691
  %140 = load i32, i32* %136, align 8, !dbg !1230, !tbaa !686
  %141 = sext i32 %140 to i64, !dbg !1230
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %141, !dbg !1230
  store i32 0, i32* %142, align 4, !dbg !1230, !tbaa !691
  br label %143, !dbg !1230

143:                                              ; preds = %125, %104
  %144 = phi %struct.PetscStack* [ %135, %125 ], [ %92, %104 ], !dbg !1223
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 5, !dbg !1223
  %146 = load i32, i32* %145, align 4, !dbg !1223, !tbaa !692
  %147 = add nsw i32 %146, -1
  %148 = icmp sgt i32 %146, 0, !dbg !1223
  %149 = select i1 %148, i32 %147, i32 0, !dbg !1223
  store i32 %149, i32* %145, align 4, !dbg !1223, !tbaa !692
  br label %150

150:                                              ; preds = %88, %82, %75, %64, %59, %51, %90, %98, %102, %143
  %151 = phi i32 [ %89, %88 ], [ %83, %82 ], [ %76, %75 ], [ %65, %64 ], [ %60, %59 ], [ %55, %51 ], [ 0, %143 ], [ 0, %102 ], [ 0, %98 ], [ 0, %90 ], !dbg !1144
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7, !dbg !1233
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7, !dbg !1233
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7, !dbg !1233
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7, !dbg !1233
  ret i32 %151, !dbg !1233
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSFCreateEmbeddedRootSF_Alltoall(%struct._p_PetscSF* %0, i32 %1, i32* %2, %struct._p_PetscSF** nocapture %3) #0 !dbg !1234 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %struct.PetscSFNode*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.ompi_communicator_t*, align 8
  %14 = alloca %struct._p_PetscSF*, align 8
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !1236, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32 %1, metadata !1237, metadata !DIExpression()), !dbg !1297
  store i32 %1, i32* %5, align 4, !tbaa !691
  call void @llvm.dbg.value(metadata i32* %2, metadata !1238, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %3, metadata !1239, metadata !DIExpression()), !dbg !1297
  %17 = bitcast i32** %6 to i8*, !dbg !1298
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #7, !dbg !1298
  %18 = bitcast i32** %7 to i8*, !dbg !1298
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #7, !dbg !1298
  %19 = bitcast %struct.PetscSFNode** %8 to i8*, !dbg !1299
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #7, !dbg !1299
  %20 = bitcast i32** %9 to i8*, !dbg !1300
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #7, !dbg !1300
  %21 = bitcast i32* %10 to i8*, !dbg !1300
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #7, !dbg !1300
  %22 = bitcast i32** %11 to i8*, !dbg !1300
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #7, !dbg !1300
  %23 = bitcast i32* %12 to i8*, !dbg !1300
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #7, !dbg !1300
  %24 = bitcast %struct.ompi_communicator_t** %13 to i8*, !dbg !1301
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #7, !dbg !1301
  %25 = bitcast %struct._p_PetscSF** %14 to i8*, !dbg !1302
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #7, !dbg !1302
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1303, !tbaa !677
  %27 = icmp eq %struct.PetscStack* %26, null, !dbg !1303
  br i1 %27, label %59, label %28, !dbg !1307

28:                                               ; preds = %4
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1308
  %30 = load i32, i32* %29, align 8, !dbg !1308, !tbaa !686
  %31 = icmp slt i32 %30, 64, !dbg !1308
  br i1 %31, label %32, label %49, !dbg !1311

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64, !dbg !1312
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %33, !dbg !1312
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Alltoall, i64 0, i64 0), i8** %34, align 8, !dbg !1312, !tbaa !677
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1312, !tbaa !677
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1312
  %37 = load i32, i32* %36, align 8, !dbg !1312, !tbaa !686
  %38 = sext i32 %37 to i64, !dbg !1312
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 1, i64 %38, !dbg !1312
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %39, align 8, !dbg !1312, !tbaa !677
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1312, !tbaa !677
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1312
  %42 = load i32, i32* %41, align 8, !dbg !1312, !tbaa !686
  %43 = sext i32 %42 to i64, !dbg !1312
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 2, i64 %43, !dbg !1312
  store i32 107, i32* %44, align 4, !dbg !1312, !tbaa !691
  %45 = load i32, i32* %41, align 8, !dbg !1312, !tbaa !686
  %46 = sext i32 %45 to i64, !dbg !1312
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %46, !dbg !1312
  store i32 1, i32* %47, align 4, !dbg !1312, !tbaa !691
  %48 = load i32, i32* %41, align 8, !dbg !1311, !tbaa !686
  br label %49, !dbg !1312

49:                                               ; preds = %32, %28
  %50 = phi i32 [ %48, %32 ], [ %30, %28 ], !dbg !1311
  %51 = phi %struct.PetscStack* [ %40, %32 ], [ %26, %28 ], !dbg !1311
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !1311
  %53 = add nsw i32 %50, 1, !dbg !1311
  store i32 %53, i32* %52, align 8, !dbg !1311, !tbaa !686
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 5, !dbg !1311
  %55 = load i32, i32* %54, align 4, !dbg !1311, !tbaa !692
  %56 = icmp ne i32 %55, 0, !dbg !1311
  %57 = zext i1 %56 to i32, !dbg !1311
  %58 = add nsw i32 %55, %57, !dbg !1311
  store i32 %58, i32* %54, align 4, !dbg !1311, !tbaa !692
  br label %59, !dbg !1311

59:                                               ; preds = %49, %4
  %60 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, !dbg !1314
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %13, metadata !1252, metadata !DIExpression(DW_OP_deref)), !dbg !1297
  %61 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %60, %struct.ompi_communicator_t** nonnull %13) #7, !dbg !1315
  call void @llvm.dbg.value(metadata i32 %61, metadata !1240, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32 %61, metadata !1255, metadata !DIExpression()), !dbg !1316
  %62 = icmp eq i32 %61, 0, !dbg !1317
  br i1 %62, label %65, label %63, !dbg !1319, !prof !740

63:                                               ; preds = %59
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1317
  br label %703

65:                                               ; preds = %59
  %66 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %13, align 8, !dbg !1320, !tbaa !677
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %66, metadata !1252, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32* %12, metadata !1251, metadata !DIExpression(DW_OP_deref)), !dbg !1297
  %67 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %66, i32* nonnull %12) #7, !dbg !1321
  call void @llvm.dbg.value(metadata i32 %67, metadata !1240, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32 %67, metadata !1257, metadata !DIExpression()), !dbg !1322
  %68 = icmp eq i32 %67, 0, !dbg !1323
  br i1 %68, label %74, label %69, !dbg !1324, !prof !740

69:                                               ; preds = %65
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !1325
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %70) #7, !dbg !1325
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !1259, metadata !DIExpression()), !dbg !1325
  %71 = bitcast i32* %16 to i8*, !dbg !1325
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #7, !dbg !1325
  call void @llvm.dbg.value(metadata i32* %16, metadata !1262, metadata !DIExpression(DW_OP_deref)), !dbg !1326
  %72 = call i32 @MPI_Error_string(i32 %67, i8* nonnull %70, i32* nonnull %16) #7, !dbg !1325
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %67, i8* nonnull %70) #7, !dbg !1325
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #7, !dbg !1323
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %70) #7, !dbg !1323
  br label %703

74:                                               ; preds = %65
  %75 = load i32, i32* %5, align 4, !dbg !1327, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %75, metadata !1237, metadata !DIExpression()), !dbg !1297
  %76 = sext i32 %75 to i64, !dbg !1327
  %77 = shl nsw i64 %76, 2, !dbg !1327
  call void @llvm.dbg.value(metadata i32** %6, metadata !1242, metadata !DIExpression(DW_OP_deref)), !dbg !1297
  %78 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 112, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i64 %77, i8* nonnull %17) #7, !dbg !1327
  call void @llvm.dbg.value(metadata i32 %78, metadata !1240, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32 %78, metadata !1263, metadata !DIExpression()), !dbg !1328
  %79 = icmp eq i32 %78, 0, !dbg !1329
  br i1 %79, label %82, label %80, !dbg !1331, !prof !740

80:                                               ; preds = %74
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1329
  br label %703

82:                                               ; preds = %74
  %83 = bitcast i32** %6 to i8**, !dbg !1332
  %84 = load i8*, i8** %83, align 8, !dbg !1332, !tbaa !677
  call void @llvm.dbg.value(metadata i32* undef, metadata !1242, metadata !DIExpression()), !dbg !1297
  %85 = bitcast i32* %2 to i8*, !dbg !1332
  %86 = load i32, i32* %5, align 4, !dbg !1332, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %86, metadata !1237, metadata !DIExpression()), !dbg !1297
  %87 = sext i32 %86 to i64, !dbg !1332
  %88 = shl nsw i64 %87, 2, !dbg !1332
  call void @llvm.dbg.value(metadata i8* %84, metadata !1333, metadata !DIExpression()) #7, !dbg !1344
  call void @llvm.dbg.value(metadata i8* %85, metadata !1339, metadata !DIExpression()) #7, !dbg !1344
  call void @llvm.dbg.value(metadata i64 %88, metadata !1340, metadata !DIExpression()) #7, !dbg !1344
  %89 = ptrtoint i8* %84 to i64, !dbg !1346
  call void @llvm.dbg.value(metadata i64 %89, metadata !1341, metadata !DIExpression()) #7, !dbg !1344
  %90 = ptrtoint i32* %2 to i64, !dbg !1347
  call void @llvm.dbg.value(metadata i64 %90, metadata !1342, metadata !DIExpression()) #7, !dbg !1344
  call void @llvm.dbg.value(metadata i64 %88, metadata !1343, metadata !DIExpression()) #7, !dbg !1344
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1348, !tbaa !677
  %92 = icmp eq %struct.PetscStack* %91, null, !dbg !1348
  br i1 %92, label %124, label %93, !dbg !1352

93:                                               ; preds = %82
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1353
  %95 = load i32, i32* %94, align 8, !dbg !1353, !tbaa !686
  %96 = icmp slt i32 %95, 64, !dbg !1353
  br i1 %96, label %97, label %114, !dbg !1356

97:                                               ; preds = %93
  %98 = sext i32 %95 to i64, !dbg !1357
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %98, !dbg !1357
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %99, align 8, !dbg !1357, !tbaa !677
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1357, !tbaa !677
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1357
  %102 = load i32, i32* %101, align 8, !dbg !1357, !tbaa !686
  %103 = sext i32 %102 to i64, !dbg !1357
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !1357
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i8** %104, align 8, !dbg !1357, !tbaa !677
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1357, !tbaa !677
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1357
  %107 = load i32, i32* %106, align 8, !dbg !1357, !tbaa !686
  %108 = sext i32 %107 to i64, !dbg !1357
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !1357
  store i32 1797, i32* %109, align 4, !dbg !1357, !tbaa !691
  %110 = load i32, i32* %106, align 8, !dbg !1357, !tbaa !686
  %111 = sext i32 %110 to i64, !dbg !1357
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !1357
  store i32 1, i32* %112, align 4, !dbg !1357, !tbaa !691
  %113 = load i32, i32* %106, align 8, !dbg !1356, !tbaa !686
  br label %114, !dbg !1357

114:                                              ; preds = %97, %93
  %115 = phi i32 [ %113, %97 ], [ %95, %93 ], !dbg !1356
  %116 = phi %struct.PetscStack* [ %105, %97 ], [ %91, %93 ], !dbg !1356
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !1356
  %118 = add nsw i32 %115, 1, !dbg !1356
  store i32 %118, i32* %117, align 8, !dbg !1356, !tbaa !686
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !1356
  %120 = load i32, i32* %119, align 4, !dbg !1356, !tbaa !692
  %121 = icmp ne i32 %120, 0, !dbg !1356
  %122 = zext i1 %121 to i32, !dbg !1356
  %123 = add nsw i32 %120, %122, !dbg !1356
  store i32 %123, i32* %119, align 4, !dbg !1356, !tbaa !692
  br label %124, !dbg !1356

124:                                              ; preds = %114, %82
  %125 = phi %struct.PetscStack* [ %116, %114 ], [ null, %82 ]
  %126 = icmp eq i32 %86, 0, !dbg !1359
  %127 = icmp ne i32* %2, null
  %128 = select i1 %126, i1 true, i1 %127, !dbg !1361
  br i1 %128, label %131, label %129, !dbg !1361

129:                                              ; preds = %124
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !1362
  br label %211, !dbg !1362

131:                                              ; preds = %124
  %132 = icmp ne i8* %84, null
  %133 = select i1 %126, i1 true, i1 %132, !dbg !1363
  br i1 %133, label %136, label %134, !dbg !1363

134:                                              ; preds = %131
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !1365
  br label %211, !dbg !1365

136:                                              ; preds = %131
  %137 = icmp ne i8* %84, %85, !dbg !1366
  %138 = icmp ne i32 %86, 0
  %139 = select i1 %137, i1 %138, i1 false, !dbg !1368
  br i1 %139, label %140, label %152, !dbg !1368

140:                                              ; preds = %136
  %141 = icmp ugt i8* %84, %85, !dbg !1369
  %142 = sub i64 %89, %90
  %143 = icmp ult i64 %142, %88
  %144 = select i1 %141, i1 %143, i1 false, !dbg !1372
  %145 = sub i64 %90, %89
  %146 = icmp ult i64 %145, %88
  %147 = select i1 %144, i1 true, i1 %146, !dbg !1372
  br i1 %147, label %148, label %150, !dbg !1372

148:                                              ; preds = %140
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.11, i64 0, i64 0), i64 %88, i64 %89, i64 %90) #7, !dbg !1373
  br label %211, !dbg !1373

150:                                              ; preds = %140
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %84, i8* align 1 %85, i64 %88, i1 false) #7, !dbg !1374
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1375, !tbaa !677
  br label %152, !dbg !1379

152:                                              ; preds = %150, %136
  %153 = phi %struct.PetscStack* [ %151, %150 ], [ %125, %136 ], !dbg !1375
  %154 = icmp eq %struct.PetscStack* %153, null, !dbg !1375
  br i1 %154, label %216, label %155, !dbg !1380

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !1381
  %157 = load i32, i32* %156, align 8, !dbg !1381, !tbaa !686
  %158 = icmp slt i32 %157, 1, !dbg !1381
  br i1 %158, label %159, label %165, !dbg !1384

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 6, !dbg !1385
  %161 = load i32, i32* %160, align 8, !dbg !1385, !tbaa !757
  %162 = icmp eq i32 %161, 0, !dbg !1385
  br i1 %162, label %216, label %163, !dbg !1388

163:                                              ; preds = %159
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %157, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #7, !dbg !1389
  br label %216, !dbg !1389

165:                                              ; preds = %155
  %166 = add nsw i32 %157, -1, !dbg !1391
  store i32 %166, i32* %156, align 8, !dbg !1391, !tbaa !686
  %167 = icmp slt i32 %157, 65, !dbg !1393
  br i1 %167, label %168, label %204, !dbg !1391

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 6, !dbg !1395
  %170 = load i32, i32* %169, align 8, !dbg !1395, !tbaa !757
  %171 = icmp eq i32 %170, 0, !dbg !1395
  br i1 %171, label %186, label %172, !dbg !1395

172:                                              ; preds = %168
  %173 = zext i32 %166 to i64, !dbg !1395
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 3, i64 %173, !dbg !1395
  %175 = load i32, i32* %174, align 4, !dbg !1395, !tbaa !691
  %176 = icmp eq i32 %175, 0, !dbg !1395
  br i1 %176, label %186, label %177, !dbg !1395

177:                                              ; preds = %172
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 0, i64 %173, !dbg !1395
  %179 = load i8*, i8** %178, align 8, !dbg !1395, !tbaa !677
  %180 = icmp eq i8* %179, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !1395
  br i1 %180, label %186, label %181, !dbg !1398

181:                                              ; preds = %177
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %179, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #7, !dbg !1399
  %183 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1398, !tbaa !677
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4
  %185 = load i32, i32* %184, align 8, !dbg !1398, !tbaa !686
  br label %186, !dbg !1399

186:                                              ; preds = %181, %177, %172, %168
  %187 = phi i32 [ %185, %181 ], [ %166, %177 ], [ %166, %172 ], [ %166, %168 ], !dbg !1398
  %188 = phi %struct.PetscStack* [ %183, %181 ], [ %153, %177 ], [ %153, %172 ], [ %153, %168 ], !dbg !1398
  %189 = sext i32 %187 to i64, !dbg !1398
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 0, i64 %189, !dbg !1398
  store i8* null, i8** %190, align 8, !dbg !1398, !tbaa !677
  %191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1398, !tbaa !677
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 4, !dbg !1398
  %193 = load i32, i32* %192, align 8, !dbg !1398, !tbaa !686
  %194 = sext i32 %193 to i64, !dbg !1398
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 1, i64 %194, !dbg !1398
  store i8* null, i8** %195, align 8, !dbg !1398, !tbaa !677
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1398, !tbaa !677
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4, !dbg !1398
  %198 = load i32, i32* %197, align 8, !dbg !1398, !tbaa !686
  %199 = sext i32 %198 to i64, !dbg !1398
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 2, i64 %199, !dbg !1398
  store i32 0, i32* %200, align 4, !dbg !1398, !tbaa !691
  %201 = load i32, i32* %197, align 8, !dbg !1398, !tbaa !686
  %202 = sext i32 %201 to i64, !dbg !1398
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 3, i64 %202, !dbg !1398
  store i32 0, i32* %203, align 4, !dbg !1398, !tbaa !691
  br label %204, !dbg !1398

204:                                              ; preds = %186, %165
  %205 = phi %struct.PetscStack* [ %196, %186 ], [ %153, %165 ], !dbg !1391
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 5, !dbg !1391
  %207 = load i32, i32* %206, align 4, !dbg !1391, !tbaa !692
  %208 = add nsw i32 %207, -1
  %209 = icmp sgt i32 %207, 0, !dbg !1391
  %210 = select i1 %209, i32 %208, i32 0, !dbg !1391
  store i32 %210, i32* %206, align 4, !dbg !1391, !tbaa !692
  br label %216

211:                                              ; preds = %129, %134, %148
  %212 = phi i32 [ %149, %148 ], [ %135, %134 ], [ %130, %129 ], !dbg !1344
  %213 = icmp eq i32 %212, 0, !dbg !1332
  call void @llvm.dbg.value(metadata i1 %213, metadata !1240, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1297
  call void @llvm.dbg.value(metadata i1 %213, metadata !1265, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1401
  br i1 %213, label %216, label %214, !dbg !1402, !prof !740

214:                                              ; preds = %211
  call void @llvm.dbg.value(metadata i32 1, metadata !1240, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32 1, metadata !1265, metadata !DIExpression()), !dbg !1401
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1403
  br label %703

216:                                              ; preds = %152, %159, %163, %204, %211
  %217 = load i32*, i32** %6, align 8, !dbg !1405, !tbaa !677
  call void @llvm.dbg.value(metadata i32* %217, metadata !1242, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32* %5, metadata !1237, metadata !DIExpression(DW_OP_deref)), !dbg !1297
  %218 = call i32 @PetscSortRemoveDupsInt(i32* nonnull %5, i32* %217) #7, !dbg !1406
  call void @llvm.dbg.value(metadata i32 %218, metadata !1240, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32 %218, metadata !1267, metadata !DIExpression()), !dbg !1407
  %219 = icmp eq i32 %218, 0, !dbg !1408
  br i1 %219, label %222, label %220, !dbg !1410, !prof !740

220:                                              ; preds = %216
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1408
  br label %703

222:                                              ; preds = %216
  %223 = load i32*, i32** %6, align 8, !dbg !1411, !tbaa !677
  call void @llvm.dbg.value(metadata i32* %223, metadata !1242, metadata !DIExpression()), !dbg !1297
  %224 = load i32, i32* %223, align 4, !dbg !1411, !tbaa !691
  %225 = icmp slt i32 %224, 0, !dbg !1413
  %226 = load i32, i32* %5, align 4, !dbg !1414, !tbaa !691
  br i1 %225, label %227, label %232, !dbg !1415

227:                                              ; preds = %222
  %228 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 3
  %229 = load i32, i32* %228, align 8, !dbg !1416, !tbaa !803
  %230 = add nsw i32 %226, -1, !dbg !1416
  %231 = sext i32 %230 to i64, !dbg !1416
  br label %240, !dbg !1415

232:                                              ; preds = %222
  call void @llvm.dbg.value(metadata i32 %226, metadata !1237, metadata !DIExpression()), !dbg !1297
  %233 = add nsw i32 %226, -1, !dbg !1417
  %234 = sext i32 %233 to i64, !dbg !1418
  %235 = getelementptr inbounds i32, i32* %223, i64 %234, !dbg !1418
  %236 = load i32, i32* %235, align 4, !dbg !1418, !tbaa !691
  %237 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 3, !dbg !1419
  %238 = load i32, i32* %237, align 8, !dbg !1419, !tbaa !803
  %239 = icmp slt i32 %236, %238, !dbg !1420
  br i1 %239, label %247, label %240, !dbg !1421

240:                                              ; preds = %227, %232
  %241 = phi i64 [ %231, %227 ], [ %234, %232 ], !dbg !1416
  %242 = phi i32 [ %229, %227 ], [ %238, %232 ], !dbg !1416
  %243 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %13, align 8, !dbg !1416, !tbaa !677
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %243, metadata !1252, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32* %223, metadata !1242, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32 undef, metadata !1237, metadata !DIExpression()), !dbg !1297
  %244 = getelementptr inbounds i32, i32* %223, i64 %241, !dbg !1416
  %245 = load i32, i32* %244, align 4, !dbg !1416, !tbaa !691
  %246 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %243, i32 115, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6, i64 0, i64 0), i32 %224, i32 %245, i32 %242) #7, !dbg !1416
  br label %703, !dbg !1416

247:                                              ; preds = %232
  call void @llvm.dbg.value(metadata i32 %226, metadata !1247, metadata !DIExpression()), !dbg !1297
  %248 = sext i32 %226 to i64, !dbg !1422
  %249 = shl nsw i64 %248, 2, !dbg !1422
  call void @llvm.dbg.value(metadata i32** %9, metadata !1248, metadata !DIExpression(DW_OP_deref)), !dbg !1297
  %250 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 117, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i64 %249, i8* nonnull %20) #7, !dbg !1422
  call void @llvm.dbg.value(metadata i32 %250, metadata !1240, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32 %250, metadata !1269, metadata !DIExpression()), !dbg !1423
  %251 = icmp eq i32 %250, 0, !dbg !1424
  br i1 %251, label %252, label %258, !dbg !1426, !prof !740

252:                                              ; preds = %247
  %253 = load i32*, i32** %6, align 8
  %254 = load i32*, i32** %9, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1241, metadata !DIExpression()), !dbg !1297
  %255 = load i32, i32* %5, align 4, !dbg !1427, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %255, metadata !1237, metadata !DIExpression()), !dbg !1297
  %256 = icmp sgt i32 %255, 0, !dbg !1430
  %257 = bitcast i32* %253 to i8*, !dbg !1431
  br i1 %256, label %260, label %269, !dbg !1431

258:                                              ; preds = %247
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %250, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1424
  br label %703

260:                                              ; preds = %252, %260
  %261 = phi i64 [ %265, %260 ], [ 0, %252 ]
  call void @llvm.dbg.value(metadata i64 %261, metadata !1241, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32* %253, metadata !1242, metadata !DIExpression()), !dbg !1297
  %262 = getelementptr inbounds i32, i32* %253, i64 %261, !dbg !1432
  %263 = load i32, i32* %262, align 4, !dbg !1432, !tbaa !691
  call void @llvm.dbg.value(metadata i32* %254, metadata !1248, metadata !DIExpression()), !dbg !1297
  %264 = getelementptr inbounds i32, i32* %254, i64 %261, !dbg !1433
  store i32 %263, i32* %264, align 4, !dbg !1434, !tbaa !691
  %265 = add nuw nsw i64 %261, 1, !dbg !1435
  call void @llvm.dbg.value(metadata i64 %265, metadata !1241, metadata !DIExpression()), !dbg !1297
  %266 = load i32, i32* %5, align 4, !dbg !1427, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %266, metadata !1237, metadata !DIExpression()), !dbg !1297
  %267 = sext i32 %266 to i64, !dbg !1430
  %268 = icmp slt i64 %265, %267, !dbg !1430
  br i1 %268, label %260, label %269, !dbg !1431, !llvm.loop !1436

269:                                              ; preds = %260, %252
  %270 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1438, !tbaa !677
  call void @llvm.dbg.value(metadata i32* undef, metadata !1242, metadata !DIExpression()), !dbg !1297
  %271 = call i32 %270(i8* %257, i32 119, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1438
  %272 = icmp eq i32 %271, 0, !dbg !1438
  br i1 %272, label %275, label %273, !dbg !1438

273:                                              ; preds = %269
  call void @llvm.dbg.value(metadata i32 1, metadata !1240, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32 1, metadata !1271, metadata !DIExpression()), !dbg !1439
  %274 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1440
  br label %703

275:                                              ; preds = %269
  call void @llvm.dbg.value(metadata i32* null, metadata !1242, metadata !DIExpression()), !dbg !1297
  store i32* null, i32** %6, align 8, !dbg !1438, !tbaa !677
  call void @llvm.dbg.value(metadata i1 %272, metadata !1240, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1297
  call void @llvm.dbg.value(metadata i1 %272, metadata !1271, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1439
  %276 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %13, align 8, !dbg !1442, !tbaa !677
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %276, metadata !1252, metadata !DIExpression()), !dbg !1297
  %277 = load i32*, i32** %9, align 8, !dbg !1443, !tbaa !677
  call void @llvm.dbg.value(metadata i32* %277, metadata !1248, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32* %10, metadata !1249, metadata !DIExpression(DW_OP_deref)), !dbg !1297
  call void @llvm.dbg.value(metadata i32** %11, metadata !1250, metadata !DIExpression(DW_OP_deref)), !dbg !1297
  %278 = call i32 @PetscCommBuildTwoSided(%struct.ompi_communicator_t* %276, i32 0, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %226, i32* %277, i8* null, i32* nonnull %10, i32** nonnull %11, i8* null) #7, !dbg !1444
  call void @llvm.dbg.value(metadata i32 %278, metadata !1240, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32 %278, metadata !1273, metadata !DIExpression()), !dbg !1445
  %279 = icmp eq i32 %278, 0, !dbg !1446
  br i1 %279, label %280, label %287, !dbg !1448, !prof !740

280:                                              ; preds = %275
  %281 = load i32, i32* %10, align 4, !tbaa !691
  %282 = load i32*, i32** %11, align 8
  %283 = load i32, i32* %12, align 4
  call void @llvm.dbg.value(metadata i32 0, metadata !1241, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32 %281, metadata !1249, metadata !DIExpression()), !dbg !1297
  %284 = icmp sgt i32 %281, 0, !dbg !1449
  br i1 %284, label %285, label %302, !dbg !1452

285:                                              ; preds = %280
  %286 = zext i32 %281 to i64, !dbg !1449
  br label %289, !dbg !1452

287:                                              ; preds = %275
  %288 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %278, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1446
  br label %703

289:                                              ; preds = %285, %299
  %290 = phi i64 [ 0, %285 ], [ %300, %299 ]
  call void @llvm.dbg.value(metadata i64 %290, metadata !1241, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32* %282, metadata !1250, metadata !DIExpression()), !dbg !1297
  %291 = getelementptr inbounds i32, i32* %282, i64 %290, !dbg !1453
  %292 = load i32, i32* %291, align 4, !dbg !1453, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %283, metadata !1251, metadata !DIExpression()), !dbg !1297
  %293 = icmp eq i32 %292, %283, !dbg !1456
  br i1 %293, label %294, label %299, !dbg !1457

294:                                              ; preds = %289
  %295 = and i64 %290, 4294967295, !dbg !1453
  %296 = getelementptr inbounds i32, i32* %282, i64 %295, !dbg !1453
  %297 = sub nsw i32 0, %283, !dbg !1458
  store i32 %297, i32* %296, align 4, !dbg !1460, !tbaa !691
  call void @llvm.dbg.value(metadata i32 1, metadata !1244, metadata !DIExpression()), !dbg !1297
  %298 = load i32, i32* %10, align 4, !dbg !1461, !tbaa !691
  br label %302, !dbg !1462

299:                                              ; preds = %289
  %300 = add nuw nsw i64 %290, 1, !dbg !1463
  call void @llvm.dbg.value(metadata i64 %300, metadata !1241, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32 %281, metadata !1249, metadata !DIExpression()), !dbg !1297
  %301 = icmp eq i64 %300, %286, !dbg !1449
  br i1 %301, label %302, label %289, !dbg !1452, !llvm.loop !1464

302:                                              ; preds = %299, %280, %294
  %303 = phi i32 [ %298, %294 ], [ %281, %280 ], [ %281, %299 ], !dbg !1461
  %304 = phi i32 [ 1, %294 ], [ 0, %280 ], [ 0, %299 ], !dbg !1297
  call void @llvm.dbg.value(metadata i32 %304, metadata !1244, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32 %303, metadata !1249, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32* %282, metadata !1250, metadata !DIExpression()), !dbg !1297
  %305 = call i32 @PetscSortMPIInt(i32 %303, i32* %282) #7, !dbg !1466
  call void @llvm.dbg.value(metadata i32 %305, metadata !1240, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32 %305, metadata !1275, metadata !DIExpression()), !dbg !1467
  %306 = icmp eq i32 %305, 0, !dbg !1468
  br i1 %306, label %309, label %307, !dbg !1470, !prof !740

307:                                              ; preds = %302
  %308 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %305, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1468
  br label %703

309:                                              ; preds = %302
  %310 = load i32, i32* %10, align 4, !dbg !1471, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %310, metadata !1249, metadata !DIExpression()), !dbg !1297
  %311 = icmp eq i32 %310, 0, !dbg !1471
  br i1 %311, label %319, label %312, !dbg !1473

312:                                              ; preds = %309
  %313 = load i32*, i32** %11, align 8, !dbg !1474, !tbaa !677
  call void @llvm.dbg.value(metadata i32* %313, metadata !1250, metadata !DIExpression()), !dbg !1297
  %314 = load i32, i32* %313, align 4, !dbg !1474, !tbaa !691
  %315 = icmp slt i32 %314, 0, !dbg !1475
  br i1 %315, label %316, label %319, !dbg !1476

316:                                              ; preds = %312
  %317 = load i32, i32* %12, align 4, !dbg !1477, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %317, metadata !1251, metadata !DIExpression()), !dbg !1297
  store i32 %317, i32* %313, align 4, !dbg !1478, !tbaa !691
  %318 = load i32, i32* %10, align 4, !dbg !1479, !tbaa !691
  br label %319, !dbg !1480

319:                                              ; preds = %316, %312, %309
  %320 = phi i32 [ %318, %316 ], [ %310, %312 ], [ 0, %309 ], !dbg !1479
  call void @llvm.dbg.value(metadata i32 %320, metadata !1249, metadata !DIExpression()), !dbg !1297
  %321 = sext i32 %320 to i64, !dbg !1479
  %322 = shl nsw i64 %321, 2, !dbg !1479
  call void @llvm.dbg.value(metadata i32** %7, metadata !1243, metadata !DIExpression(DW_OP_deref)), !dbg !1297
  %323 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 133, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i64 %322, i8* nonnull %18) #7, !dbg !1479
  call void @llvm.dbg.value(metadata i32 %323, metadata !1240, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32 %323, metadata !1277, metadata !DIExpression()), !dbg !1481
  %324 = icmp eq i32 %323, 0, !dbg !1482
  br i1 %324, label %327, label %325, !dbg !1484, !prof !740

325:                                              ; preds = %319
  %326 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %323, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1482
  br label %703

327:                                              ; preds = %319
  %328 = load i32, i32* %10, align 4, !dbg !1485, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %328, metadata !1249, metadata !DIExpression()), !dbg !1297
  %329 = sext i32 %328 to i64, !dbg !1485
  %330 = shl nsw i64 %329, 3, !dbg !1485
  call void @llvm.dbg.value(metadata %struct.PetscSFNode** %8, metadata !1246, metadata !DIExpression(DW_OP_deref)), !dbg !1297
  %331 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 134, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i64 %330, i8* nonnull %19) #7, !dbg !1485
  call void @llvm.dbg.value(metadata i32 %331, metadata !1240, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32 %331, metadata !1279, metadata !DIExpression()), !dbg !1486
  %332 = icmp eq i32 %331, 0, !dbg !1487
  br i1 %332, label %333, label %339, !dbg !1489, !prof !740

333:                                              ; preds = %327
  %334 = load i32*, i32** %11, align 8
  %335 = load i32*, i32** %7, align 8
  %336 = load %struct.PetscSFNode*, %struct.PetscSFNode** %8, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1241, metadata !DIExpression()), !dbg !1297
  %337 = load i32, i32* %10, align 4, !dbg !1490, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %337, metadata !1249, metadata !DIExpression()), !dbg !1297
  %338 = icmp sgt i32 %337, 0, !dbg !1493
  br i1 %338, label %341, label %354, !dbg !1494

339:                                              ; preds = %327
  %340 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %331, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1487
  br label %703

341:                                              ; preds = %333, %341
  %342 = phi i64 [ %350, %341 ], [ 0, %333 ]
  call void @llvm.dbg.value(metadata i64 %342, metadata !1241, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32* %334, metadata !1250, metadata !DIExpression()), !dbg !1297
  %343 = getelementptr inbounds i32, i32* %334, i64 %342, !dbg !1495
  %344 = load i32, i32* %343, align 4, !dbg !1495, !tbaa !691
  call void @llvm.dbg.value(metadata i32* %335, metadata !1243, metadata !DIExpression()), !dbg !1297
  %345 = getelementptr inbounds i32, i32* %335, i64 %342, !dbg !1497
  store i32 %344, i32* %345, align 4, !dbg !1498, !tbaa !691
  %346 = load i32, i32* %343, align 4, !dbg !1499, !tbaa !691
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %336, metadata !1246, metadata !DIExpression()), !dbg !1297
  %347 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %336, i64 %342, i32 0, !dbg !1500
  store i32 %346, i32* %347, align 4, !dbg !1501, !tbaa !840
  %348 = load i32, i32* %343, align 4, !dbg !1502, !tbaa !691
  %349 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %336, i64 %342, i32 1, !dbg !1503
  store i32 %348, i32* %349, align 4, !dbg !1504, !tbaa !844
  %350 = add nuw nsw i64 %342, 1, !dbg !1505
  call void @llvm.dbg.value(metadata i64 %350, metadata !1241, metadata !DIExpression()), !dbg !1297
  %351 = load i32, i32* %10, align 4, !dbg !1490, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %351, metadata !1249, metadata !DIExpression()), !dbg !1297
  %352 = sext i32 %351 to i64, !dbg !1493
  %353 = icmp slt i64 %350, %352, !dbg !1493
  br i1 %353, label %341, label %354, !dbg !1494, !llvm.loop !1506

354:                                              ; preds = %341, %333
  %355 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %13, align 8, !dbg !1508, !tbaa !677
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %355, metadata !1252, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %14, metadata !1254, metadata !DIExpression(DW_OP_deref)), !dbg !1297
  %356 = call i32 @PetscSFCreate(%struct.ompi_communicator_t* %355, %struct._p_PetscSF** nonnull %14) #7, !dbg !1509
  call void @llvm.dbg.value(metadata i32 %356, metadata !1240, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32 %356, metadata !1281, metadata !DIExpression()), !dbg !1510
  %357 = icmp eq i32 %356, 0, !dbg !1511
  br i1 %357, label %360, label %358, !dbg !1513, !prof !740

358:                                              ; preds = %354
  %359 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %356, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1511
  br label %703

360:                                              ; preds = %354
  %361 = load %struct._p_PetscSF*, %struct._p_PetscSF** %14, align 8, !dbg !1514, !tbaa !677
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %361, metadata !1254, metadata !DIExpression()), !dbg !1297
  %362 = call i32 @PetscSFSetType(%struct._p_PetscSF* %361, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1515
  call void @llvm.dbg.value(metadata i32 %362, metadata !1240, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32 %362, metadata !1283, metadata !DIExpression()), !dbg !1516
  %363 = icmp eq i32 %362, 0, !dbg !1517
  br i1 %363, label %366, label %364, !dbg !1519, !prof !740

364:                                              ; preds = %360
  %365 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %362, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1517
  br label %703

366:                                              ; preds = %360
  %367 = load %struct._p_PetscSF*, %struct._p_PetscSF** %14, align 8, !dbg !1520, !tbaa !677
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %367, metadata !1254, metadata !DIExpression()), !dbg !1297
  %368 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 4, !dbg !1521
  %369 = load i32, i32* %368, align 4, !dbg !1521, !tbaa !810
  %370 = load i32, i32* %10, align 4, !dbg !1522, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %370, metadata !1249, metadata !DIExpression()), !dbg !1297
  %371 = load i32*, i32** %7, align 8, !dbg !1523, !tbaa !677
  call void @llvm.dbg.value(metadata i32* %371, metadata !1243, metadata !DIExpression()), !dbg !1297
  %372 = load %struct.PetscSFNode*, %struct.PetscSFNode** %8, align 8, !dbg !1524, !tbaa !677
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %372, metadata !1246, metadata !DIExpression()), !dbg !1297
  %373 = call i32 @PetscSFSetGraph(%struct._p_PetscSF* %367, i32 %369, i32 %370, i32* %371, i32 1, %struct.PetscSFNode* %372, i32 1) #7, !dbg !1525
  call void @llvm.dbg.value(metadata i32 %373, metadata !1240, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32 %373, metadata !1285, metadata !DIExpression()), !dbg !1526
  %374 = icmp eq i32 %373, 0, !dbg !1527
  br i1 %374, label %377, label %375, !dbg !1529, !prof !740

375:                                              ; preds = %366
  %376 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %373, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1527
  br label %703

377:                                              ; preds = %366
  %378 = load i32, i32* %10, align 4, !dbg !1530, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %378, metadata !1249, metadata !DIExpression()), !dbg !1297
  %379 = sext i32 %378 to i64, !dbg !1530
  %380 = shl nsw i64 %379, 2, !dbg !1530
  %381 = load %struct._p_PetscSF*, %struct._p_PetscSF** %14, align 8, !dbg !1530, !tbaa !677
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %381, metadata !1254, metadata !DIExpression()), !dbg !1297
  %382 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %381, i64 0, i32 13, !dbg !1530
  %383 = bitcast i32** %382 to i8*, !dbg !1530
  %384 = add nsw i32 %378, 1, !dbg !1530
  %385 = sext i32 %384 to i64, !dbg !1530
  %386 = shl nsw i64 %385, 2, !dbg !1530
  %387 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %381, i64 0, i32 14, !dbg !1530
  %388 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %381, i64 0, i32 15, !dbg !1530
  %389 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %381, i64 0, i32 24, !dbg !1530
  %390 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 4, i32 0, i32 145, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i64 %380, i8* nonnull %383, i64 %386, i32** nonnull %387, i64 %380, i32** nonnull %388, i64 %380, i32** nonnull %389) #7, !dbg !1530
  call void @llvm.dbg.value(metadata i32 %390, metadata !1240, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32 %390, metadata !1287, metadata !DIExpression()), !dbg !1531
  %391 = icmp eq i32 %390, 0, !dbg !1532
  br i1 %391, label %394, label %392, !dbg !1534, !prof !740

392:                                              ; preds = %377
  %393 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %390, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1532
  br label %703

394:                                              ; preds = %377
  %395 = load i32, i32* %10, align 4, !dbg !1535, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %395, metadata !1249, metadata !DIExpression()), !dbg !1297
  %396 = load %struct._p_PetscSF*, %struct._p_PetscSF** %14, align 8, !dbg !1536, !tbaa !677
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %396, metadata !1254, metadata !DIExpression()), !dbg !1297
  %397 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %396, i64 0, i32 11, !dbg !1537
  store i32 %395, i32* %397, align 8, !dbg !1538, !tbaa !1539
  %398 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %396, i64 0, i32 12, !dbg !1540
  store i32 %304, i32* %398, align 4, !dbg !1541, !tbaa !1542
  %399 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %396, i64 0, i32 14, !dbg !1543
  %400 = load i32*, i32** %399, align 8, !dbg !1543, !tbaa !1544
  store i32 0, i32* %400, align 4, !dbg !1545, !tbaa !691
  call void @llvm.dbg.value(metadata i32 0, metadata !1241, metadata !DIExpression()), !dbg !1297
  %401 = load i32*, i32** %11, align 8
  %402 = load i32, i32* %10, align 4, !dbg !1546, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %402, metadata !1249, metadata !DIExpression()), !dbg !1297
  %403 = icmp sgt i32 %402, 0, !dbg !1549
  br i1 %403, label %404, label %426, !dbg !1550

404:                                              ; preds = %394
  %405 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %396, i64 0, i32 24
  %406 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %396, i64 0, i32 15
  %407 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %396, i64 0, i32 13
  %408 = load i32*, i32** %407, align 8, !tbaa !1551
  %409 = load i32*, i32** %406, align 8, !tbaa !1552
  %410 = load i32*, i32** %405, align 8, !tbaa !1553
  br label %411, !dbg !1550

411:                                              ; preds = %404, %411
  %412 = phi i64 [ 0, %404 ], [ %416, %411 ]
  call void @llvm.dbg.value(metadata i64 %412, metadata !1241, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32* %401, metadata !1250, metadata !DIExpression()), !dbg !1297
  %413 = getelementptr inbounds i32, i32* %401, i64 %412, !dbg !1554
  %414 = load i32, i32* %413, align 4, !dbg !1554, !tbaa !691
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %396, metadata !1254, metadata !DIExpression()), !dbg !1297
  %415 = getelementptr inbounds i32, i32* %408, i64 %412, !dbg !1556
  store i32 %414, i32* %415, align 4, !dbg !1557, !tbaa !691
  %416 = add nuw nsw i64 %412, 1, !dbg !1558
  %417 = getelementptr inbounds i32, i32* %400, i64 %416, !dbg !1559
  %418 = trunc i64 %416 to i32, !dbg !1560
  store i32 %418, i32* %417, align 4, !dbg !1560, !tbaa !691
  %419 = load i32, i32* %413, align 4, !dbg !1561, !tbaa !691
  %420 = getelementptr inbounds i32, i32* %409, i64 %412, !dbg !1562
  store i32 %419, i32* %420, align 4, !dbg !1563, !tbaa !691
  %421 = load i32, i32* %413, align 4, !dbg !1564, !tbaa !691
  %422 = getelementptr inbounds i32, i32* %410, i64 %412, !dbg !1565
  store i32 %421, i32* %422, align 4, !dbg !1566, !tbaa !691
  call void @llvm.dbg.value(metadata i64 %416, metadata !1241, metadata !DIExpression()), !dbg !1297
  %423 = load i32, i32* %10, align 4, !dbg !1546, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %423, metadata !1249, metadata !DIExpression()), !dbg !1297
  %424 = sext i32 %423 to i64, !dbg !1549
  %425 = icmp slt i64 %416, %424, !dbg !1549
  br i1 %425, label %411, label %426, !dbg !1550, !llvm.loop !1567

426:                                              ; preds = %411, %394
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %396, metadata !1254, metadata !DIExpression()), !dbg !1297
  %427 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %396, i64 0, i32 42, !dbg !1569
  %428 = bitcast i8** %427 to %struct.PetscSF_Basic**, !dbg !1569
  %429 = load %struct.PetscSF_Basic*, %struct.PetscSF_Basic** %428, align 8, !dbg !1569, !tbaa !666
  call void @llvm.dbg.value(metadata %struct.PetscSF_Basic* %429, metadata !1253, metadata !DIExpression()), !dbg !1297
  %430 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %429, i64 0, i32 2, !dbg !1570
  %431 = bitcast i32** %430 to i8*, !dbg !1570
  %432 = add nsw i32 %226, 1, !dbg !1570
  %433 = sext i32 %432 to i64, !dbg !1570
  %434 = shl nsw i64 %433, 2, !dbg !1570
  %435 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %429, i64 0, i32 4, !dbg !1570
  %436 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 158, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i64 %249, i8* nonnull %431, i64 %434, i32** nonnull %435) #7, !dbg !1570
  call void @llvm.dbg.value(metadata i32 %436, metadata !1240, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32 %436, metadata !1289, metadata !DIExpression()), !dbg !1571
  %437 = icmp eq i32 %436, 0, !dbg !1572
  br i1 %437, label %440, label %438, !dbg !1574, !prof !740

438:                                              ; preds = %426
  %439 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %436, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1572
  br label %703

440:                                              ; preds = %426
  %441 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %429, i64 0, i32 5, !dbg !1575
  %442 = bitcast i32** %441 to i8*, !dbg !1575
  %443 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 159, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i64 %249, i8* nonnull %442) #7, !dbg !1575
  call void @llvm.dbg.value(metadata i32 %443, metadata !1240, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32 %443, metadata !1291, metadata !DIExpression()), !dbg !1576
  %444 = icmp eq i32 %443, 0, !dbg !1577
  br i1 %444, label %445, label %451, !dbg !1579, !prof !740

445:                                              ; preds = %440
  %446 = load i32*, i32** %9, align 8
  %447 = load i32, i32* %12, align 4
  call void @llvm.dbg.value(metadata i32 0, metadata !1241, metadata !DIExpression()), !dbg !1297
  %448 = icmp sgt i32 %226, 0, !dbg !1580
  br i1 %448, label %449, label %465, !dbg !1583

449:                                              ; preds = %445
  %450 = zext i32 %226 to i64, !dbg !1580
  br label %453, !dbg !1583

451:                                              ; preds = %440
  %452 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %443, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1577
  br label %703

453:                                              ; preds = %449, %462
  %454 = phi i64 [ 0, %449 ], [ %463, %462 ]
  call void @llvm.dbg.value(metadata i64 %454, metadata !1241, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32* %446, metadata !1248, metadata !DIExpression()), !dbg !1297
  %455 = getelementptr inbounds i32, i32* %446, i64 %454, !dbg !1584
  %456 = load i32, i32* %455, align 4, !dbg !1584, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %447, metadata !1251, metadata !DIExpression()), !dbg !1297
  %457 = icmp eq i32 %456, %447, !dbg !1587
  br i1 %457, label %458, label %462, !dbg !1588

458:                                              ; preds = %453
  %459 = and i64 %454, 4294967295, !dbg !1584
  %460 = getelementptr inbounds i32, i32* %446, i64 %459, !dbg !1584
  %461 = sub nsw i32 0, %447, !dbg !1589
  store i32 %461, i32* %460, align 4, !dbg !1591, !tbaa !691
  call void @llvm.dbg.value(metadata i32 1, metadata !1245, metadata !DIExpression()), !dbg !1297
  br label %465, !dbg !1592

462:                                              ; preds = %453
  %463 = add nuw nsw i64 %454, 1, !dbg !1593
  call void @llvm.dbg.value(metadata i64 %463, metadata !1241, metadata !DIExpression()), !dbg !1297
  %464 = icmp eq i64 %463, %450, !dbg !1580
  br i1 %464, label %465, label %453, !dbg !1583, !llvm.loop !1594

465:                                              ; preds = %462, %445, %458
  %466 = phi i32 [ 1, %458 ], [ 0, %445 ], [ 0, %462 ], !dbg !1297
  call void @llvm.dbg.value(metadata i32 %466, metadata !1245, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32* %446, metadata !1248, metadata !DIExpression()), !dbg !1297
  %467 = call i32 @PetscSortMPIInt(i32 %226, i32* %446) #7, !dbg !1596
  call void @llvm.dbg.value(metadata i32 %467, metadata !1240, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32 %467, metadata !1293, metadata !DIExpression()), !dbg !1597
  %468 = icmp eq i32 %467, 0, !dbg !1598
  br i1 %468, label %471, label %469, !dbg !1600, !prof !740

469:                                              ; preds = %465
  %470 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %467, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1598
  br label %703

471:                                              ; preds = %465
  %472 = icmp eq i32 %226, 0, !dbg !1601
  br i1 %472, label %479, label %473, !dbg !1603

473:                                              ; preds = %471
  %474 = load i32*, i32** %9, align 8, !dbg !1604, !tbaa !677
  call void @llvm.dbg.value(metadata i32* %474, metadata !1248, metadata !DIExpression()), !dbg !1297
  %475 = load i32, i32* %474, align 4, !dbg !1604, !tbaa !691
  %476 = icmp slt i32 %475, 0, !dbg !1605
  br i1 %476, label %477, label %479, !dbg !1606

477:                                              ; preds = %473
  %478 = load i32, i32* %12, align 4, !dbg !1607, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %478, metadata !1251, metadata !DIExpression()), !dbg !1297
  store i32 %478, i32* %474, align 4, !dbg !1608, !tbaa !691
  br label %479, !dbg !1609

479:                                              ; preds = %477, %473, %471
  %480 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %429, i64 0, i32 0, !dbg !1610
  store i32 %226, i32* %480, align 8, !dbg !1611, !tbaa !1612
  %481 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %429, i64 0, i32 1, !dbg !1614
  store i32 %466, i32* %481, align 4, !dbg !1615, !tbaa !1616
  %482 = load i32*, i32** %435, align 8, !dbg !1617, !tbaa !1618
  store i32 0, i32* %482, align 4, !dbg !1619, !tbaa !691
  %483 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %429, i64 0, i32 3, !dbg !1620
  store i32 %226, i32* %483, align 8, !dbg !1621, !tbaa !1622
  call void @llvm.dbg.value(metadata i32 0, metadata !1241, metadata !DIExpression()), !dbg !1297
  %484 = load i32*, i32** %9, align 8
  br i1 %448, label %485, label %625, !dbg !1623

485:                                              ; preds = %479
  %486 = load i32*, i32** %430, align 8, !tbaa !1625
  %487 = load i32*, i32** %441, align 8, !tbaa !1626
  %488 = zext i32 %226 to i64, !dbg !1627
  %489 = icmp ult i32 %226, 4, !dbg !1623
  br i1 %489, label %588, label %490, !dbg !1623

490:                                              ; preds = %485
  %491 = getelementptr i32, i32* %486, i64 %488, !dbg !1623
  %492 = getelementptr i32, i32* %482, i64 1, !dbg !1623
  %493 = add nuw nsw i64 %488, 1, !dbg !1623
  %494 = getelementptr i32, i32* %482, i64 %493, !dbg !1623
  %495 = getelementptr i32, i32* %487, i64 %488, !dbg !1623
  %496 = getelementptr i32, i32* %484, i64 %488, !dbg !1623
  %497 = icmp ult i32* %486, %494, !dbg !1623
  %498 = icmp ult i32* %492, %491, !dbg !1623
  %499 = and i1 %497, %498, !dbg !1623
  %500 = icmp ult i32* %486, %495, !dbg !1623
  %501 = icmp ult i32* %487, %491, !dbg !1623
  %502 = and i1 %500, %501, !dbg !1623
  %503 = or i1 %499, %502, !dbg !1623
  %504 = icmp ult i32* %486, %496, !dbg !1623
  %505 = icmp ult i32* %484, %491, !dbg !1623
  %506 = and i1 %504, %505, !dbg !1623
  %507 = or i1 %503, %506, !dbg !1623
  %508 = icmp ult i32* %492, %495, !dbg !1623
  %509 = icmp ult i32* %487, %494, !dbg !1623
  %510 = and i1 %508, %509, !dbg !1623
  %511 = or i1 %507, %510, !dbg !1623
  %512 = icmp ult i32* %492, %496, !dbg !1623
  %513 = icmp ult i32* %484, %494, !dbg !1623
  %514 = and i1 %512, %513, !dbg !1623
  %515 = or i1 %511, %514, !dbg !1623
  %516 = icmp ult i32* %487, %496, !dbg !1623
  %517 = icmp ult i32* %484, %495, !dbg !1623
  %518 = and i1 %516, %517, !dbg !1623
  %519 = or i1 %515, %518, !dbg !1623
  br i1 %519, label %588, label %520, !dbg !1623

520:                                              ; preds = %490
  %521 = and i64 %488, 4294967292, !dbg !1623
  %522 = add nsw i64 %521, -4, !dbg !1623
  %523 = lshr exact i64 %522, 2, !dbg !1623
  %524 = add nuw nsw i64 %523, 1, !dbg !1623
  %525 = and i64 %524, 1, !dbg !1623
  %526 = icmp eq i64 %522, 0, !dbg !1623
  br i1 %526, label %568, label %527, !dbg !1623

527:                                              ; preds = %520
  %528 = and i64 %524, 9223372036854775806, !dbg !1623
  br label %529, !dbg !1623

529:                                              ; preds = %529, %527
  %530 = phi i64 [ 0, %527 ], [ %562, %529 ], !dbg !1629
  %531 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %527 ], [ %563, %529 ]
  %532 = phi i64 [ %528, %527 ], [ %564, %529 ]
  %533 = getelementptr inbounds i32, i32* %484, i64 %530, !dbg !1629
  %534 = bitcast i32* %533 to <4 x i32>*, !dbg !1631
  %535 = load <4 x i32>, <4 x i32>* %534, align 4, !dbg !1631, !tbaa !691, !alias.scope !1632
  %536 = getelementptr inbounds i32, i32* %486, i64 %530, !dbg !1629
  %537 = bitcast i32* %536 to <4 x i32>*, !dbg !1635
  store <4 x i32> %535, <4 x i32>* %537, align 4, !dbg !1635, !tbaa !691, !alias.scope !1636, !noalias !1638
  %538 = add nuw nsw <4 x i64> %531, <i64 1, i64 1, i64 1, i64 1>, !dbg !1629
  %539 = extractelement <4 x i64> %538, i32 0, !dbg !1629
  %540 = getelementptr inbounds i32, i32* %482, i64 %539, !dbg !1629
  %541 = trunc <4 x i64> %538 to <4 x i32>, !dbg !1641
  %542 = bitcast i32* %540 to <4 x i32>*, !dbg !1641
  store <4 x i32> %541, <4 x i32>* %542, align 4, !dbg !1641, !tbaa !691, !alias.scope !1642, !noalias !1643
  %543 = bitcast i32* %533 to <4 x i32>*, !dbg !1644
  %544 = load <4 x i32>, <4 x i32>* %543, align 4, !dbg !1644, !tbaa !691, !alias.scope !1632
  %545 = getelementptr inbounds i32, i32* %487, i64 %530, !dbg !1629
  %546 = bitcast i32* %545 to <4 x i32>*, !dbg !1645
  store <4 x i32> %544, <4 x i32>* %546, align 4, !dbg !1645, !tbaa !691, !alias.scope !1646, !noalias !1632
  %547 = or i64 %530, 4, !dbg !1629
  %548 = getelementptr inbounds i32, i32* %484, i64 %547, !dbg !1629
  %549 = bitcast i32* %548 to <4 x i32>*, !dbg !1631
  %550 = load <4 x i32>, <4 x i32>* %549, align 4, !dbg !1631, !tbaa !691, !alias.scope !1632
  %551 = getelementptr inbounds i32, i32* %486, i64 %547, !dbg !1629
  %552 = bitcast i32* %551 to <4 x i32>*, !dbg !1635
  store <4 x i32> %550, <4 x i32>* %552, align 4, !dbg !1635, !tbaa !691, !alias.scope !1636, !noalias !1638
  %553 = add <4 x i64> %531, <i64 5, i64 5, i64 5, i64 5>, !dbg !1629
  %554 = extractelement <4 x i64> %553, i32 0, !dbg !1629
  %555 = getelementptr inbounds i32, i32* %482, i64 %554, !dbg !1629
  %556 = trunc <4 x i64> %553 to <4 x i32>, !dbg !1641
  %557 = bitcast i32* %555 to <4 x i32>*, !dbg !1641
  store <4 x i32> %556, <4 x i32>* %557, align 4, !dbg !1641, !tbaa !691, !alias.scope !1642, !noalias !1643
  %558 = bitcast i32* %548 to <4 x i32>*, !dbg !1644
  %559 = load <4 x i32>, <4 x i32>* %558, align 4, !dbg !1644, !tbaa !691, !alias.scope !1632
  %560 = getelementptr inbounds i32, i32* %487, i64 %547, !dbg !1629
  %561 = bitcast i32* %560 to <4 x i32>*, !dbg !1645
  store <4 x i32> %559, <4 x i32>* %561, align 4, !dbg !1645, !tbaa !691, !alias.scope !1646, !noalias !1632
  %562 = add i64 %530, 8, !dbg !1629
  %563 = add <4 x i64> %531, <i64 8, i64 8, i64 8, i64 8>
  %564 = add i64 %532, -2, !dbg !1629
  %565 = icmp eq i64 %564, 0, !dbg !1629
  br i1 %565, label %566, label %529, !dbg !1629, !llvm.loop !1647

566:                                              ; preds = %529
  %567 = add <4 x i64> %531, <i64 9, i64 9, i64 9, i64 9>, !dbg !1629
  br label %568, !dbg !1629

568:                                              ; preds = %566, %520
  %569 = phi i64 [ 0, %520 ], [ %562, %566 ]
  %570 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %520 ], [ %567, %566 ]
  %571 = icmp eq i64 %525, 0, !dbg !1629
  br i1 %571, label %586, label %572, !dbg !1629

572:                                              ; preds = %568
  %573 = getelementptr inbounds i32, i32* %484, i64 %569, !dbg !1629
  %574 = bitcast i32* %573 to <4 x i32>*, !dbg !1631
  %575 = load <4 x i32>, <4 x i32>* %574, align 4, !dbg !1631, !tbaa !691, !alias.scope !1632
  %576 = getelementptr inbounds i32, i32* %486, i64 %569, !dbg !1629
  %577 = bitcast i32* %576 to <4 x i32>*, !dbg !1635
  store <4 x i32> %575, <4 x i32>* %577, align 4, !dbg !1635, !tbaa !691, !alias.scope !1636, !noalias !1638
  %578 = extractelement <4 x i64> %570, i32 0, !dbg !1629
  %579 = getelementptr inbounds i32, i32* %482, i64 %578, !dbg !1629
  %580 = trunc <4 x i64> %570 to <4 x i32>, !dbg !1641
  %581 = bitcast i32* %579 to <4 x i32>*, !dbg !1641
  store <4 x i32> %580, <4 x i32>* %581, align 4, !dbg !1641, !tbaa !691, !alias.scope !1642, !noalias !1643
  %582 = bitcast i32* %573 to <4 x i32>*, !dbg !1644
  %583 = load <4 x i32>, <4 x i32>* %582, align 4, !dbg !1644, !tbaa !691, !alias.scope !1632
  %584 = getelementptr inbounds i32, i32* %487, i64 %569, !dbg !1629
  %585 = bitcast i32* %584 to <4 x i32>*, !dbg !1645
  store <4 x i32> %583, <4 x i32>* %585, align 4, !dbg !1645, !tbaa !691, !alias.scope !1646, !noalias !1632
  br label %586, !dbg !1623

586:                                              ; preds = %568, %572
  %587 = icmp eq i64 %521, %488, !dbg !1623
  br i1 %587, label %625, label %588, !dbg !1623

588:                                              ; preds = %490, %485, %586
  %589 = phi i64 [ 0, %490 ], [ 0, %485 ], [ %521, %586 ]
  %590 = xor i64 %589, -1, !dbg !1623
  %591 = and i64 %488, 1, !dbg !1623
  %592 = icmp eq i64 %591, 0, !dbg !1623
  br i1 %592, label %602, label %593, !dbg !1623

593:                                              ; preds = %588
  call void @llvm.dbg.value(metadata i64 undef, metadata !1241, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32* %484, metadata !1248, metadata !DIExpression()), !dbg !1297
  %594 = getelementptr inbounds i32, i32* %484, i64 %589, !dbg !1631
  %595 = load i32, i32* %594, align 4, !dbg !1631, !tbaa !691
  %596 = getelementptr inbounds i32, i32* %486, i64 %589, !dbg !1650
  store i32 %595, i32* %596, align 4, !dbg !1635, !tbaa !691
  %597 = or i64 %589, 1, !dbg !1629
  %598 = getelementptr inbounds i32, i32* %482, i64 %597, !dbg !1651
  %599 = trunc i64 %597 to i32, !dbg !1641
  store i32 %599, i32* %598, align 4, !dbg !1641, !tbaa !691
  %600 = load i32, i32* %594, align 4, !dbg !1644, !tbaa !691
  %601 = getelementptr inbounds i32, i32* %487, i64 %589, !dbg !1652
  store i32 %600, i32* %601, align 4, !dbg !1645, !tbaa !691
  call void @llvm.dbg.value(metadata i64 %597, metadata !1241, metadata !DIExpression()), !dbg !1297
  br label %602, !dbg !1623

602:                                              ; preds = %593, %588
  %603 = phi i64 [ %589, %588 ], [ %597, %593 ]
  %604 = sub nsw i64 0, %488, !dbg !1623
  %605 = icmp eq i64 %590, %604, !dbg !1623
  br i1 %605, label %625, label %606, !dbg !1623

606:                                              ; preds = %602, %606
  %607 = phi i64 [ %619, %606 ], [ %603, %602 ]
  call void @llvm.dbg.value(metadata i64 %607, metadata !1241, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32* %484, metadata !1248, metadata !DIExpression()), !dbg !1297
  %608 = getelementptr inbounds i32, i32* %484, i64 %607, !dbg !1631
  %609 = load i32, i32* %608, align 4, !dbg !1631, !tbaa !691
  %610 = getelementptr inbounds i32, i32* %486, i64 %607, !dbg !1650
  store i32 %609, i32* %610, align 4, !dbg !1635, !tbaa !691
  %611 = add nuw nsw i64 %607, 1, !dbg !1629
  %612 = getelementptr inbounds i32, i32* %482, i64 %611, !dbg !1651
  %613 = trunc i64 %611 to i32, !dbg !1641
  store i32 %613, i32* %612, align 4, !dbg !1641, !tbaa !691
  %614 = load i32, i32* %608, align 4, !dbg !1644, !tbaa !691
  %615 = getelementptr inbounds i32, i32* %487, i64 %607, !dbg !1652
  store i32 %614, i32* %615, align 4, !dbg !1645, !tbaa !691
  call void @llvm.dbg.value(metadata i64 %611, metadata !1241, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i64 %611, metadata !1241, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32* %484, metadata !1248, metadata !DIExpression()), !dbg !1297
  %616 = getelementptr inbounds i32, i32* %484, i64 %611, !dbg !1631
  %617 = load i32, i32* %616, align 4, !dbg !1631, !tbaa !691
  %618 = getelementptr inbounds i32, i32* %486, i64 %611, !dbg !1650
  store i32 %617, i32* %618, align 4, !dbg !1635, !tbaa !691
  %619 = add nuw nsw i64 %607, 2, !dbg !1629
  %620 = getelementptr inbounds i32, i32* %482, i64 %619, !dbg !1651
  %621 = trunc i64 %619 to i32, !dbg !1641
  store i32 %621, i32* %620, align 4, !dbg !1641, !tbaa !691
  %622 = load i32, i32* %616, align 4, !dbg !1644, !tbaa !691
  %623 = getelementptr inbounds i32, i32* %487, i64 %611, !dbg !1652
  store i32 %622, i32* %623, align 4, !dbg !1645, !tbaa !691
  call void @llvm.dbg.value(metadata i64 %619, metadata !1241, metadata !DIExpression()), !dbg !1297
  %624 = icmp eq i64 %619, %488, !dbg !1627
  br i1 %624, label %625, label %606, !dbg !1623, !llvm.loop !1653

625:                                              ; preds = %602, %606, %586, %479
  %626 = load %struct._p_PetscSF*, %struct._p_PetscSF** %14, align 8, !dbg !1654, !tbaa !677
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %626, metadata !1254, metadata !DIExpression()), !dbg !1297
  %627 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %626, i64 0, i32 11, !dbg !1655
  %628 = load i32, i32* %627, align 8, !dbg !1655, !tbaa !1539
  %629 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %626, i64 0, i32 12, !dbg !1656
  %630 = load i32, i32* %629, align 4, !dbg !1656, !tbaa !1542
  %631 = sub nsw i32 %628, %630, !dbg !1657
  %632 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %626, i64 0, i32 23, !dbg !1658
  store i32 %631, i32* %632, align 8, !dbg !1659, !tbaa !1660
  %633 = load i32, i32* %480, align 8, !dbg !1661, !tbaa !1612
  %634 = load i32, i32* %481, align 4, !dbg !1662, !tbaa !1616
  %635 = sub nsw i32 %633, %634, !dbg !1663
  %636 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %429, i64 0, i32 13, !dbg !1664
  store i32 %635, i32* %636, align 8, !dbg !1665, !tbaa !1666
  %637 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %626, i64 0, i32 35, !dbg !1667
  store i32 1, i32* %637, align 4, !dbg !1668, !tbaa !1669
  %638 = call i32 @PetscSFSetUpPackFields(%struct._p_PetscSF* %626) #7, !dbg !1670
  call void @llvm.dbg.value(metadata i32 %638, metadata !1240, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i32 %638, metadata !1295, metadata !DIExpression()), !dbg !1671
  %639 = icmp eq i32 %638, 0, !dbg !1672
  br i1 %639, label %642, label %640, !dbg !1674, !prof !740

640:                                              ; preds = %625
  %641 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Alltoall, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %638, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1672
  br label %703

642:                                              ; preds = %625
  %643 = load %struct._p_PetscSF*, %struct._p_PetscSF** %14, align 8, !dbg !1675, !tbaa !677
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %643, metadata !1254, metadata !DIExpression()), !dbg !1297
  %644 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %643, i64 0, i32 33, !dbg !1676
  store i32 1, i32* %644, align 4, !dbg !1677, !tbaa !1678
  store %struct._p_PetscSF* %643, %struct._p_PetscSF** %3, align 8, !dbg !1679, !tbaa !677
  %645 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1680, !tbaa !677
  %646 = icmp eq %struct.PetscStack* %645, null, !dbg !1680
  br i1 %646, label %703, label %647, !dbg !1684

647:                                              ; preds = %642
  %648 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %645, i64 0, i32 4, !dbg !1685
  %649 = load i32, i32* %648, align 8, !dbg !1685, !tbaa !686
  %650 = icmp slt i32 %649, 1, !dbg !1685
  br i1 %650, label %651, label %657, !dbg !1688

651:                                              ; preds = %647
  %652 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %645, i64 0, i32 6, !dbg !1689
  %653 = load i32, i32* %652, align 8, !dbg !1689, !tbaa !757
  %654 = icmp eq i32 %653, 0, !dbg !1689
  br i1 %654, label %703, label %655, !dbg !1692

655:                                              ; preds = %651
  %656 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %649, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Alltoall, i64 0, i64 0)), !dbg !1693
  br label %703, !dbg !1693

657:                                              ; preds = %647
  %658 = add nsw i32 %649, -1, !dbg !1695
  store i32 %658, i32* %648, align 8, !dbg !1695, !tbaa !686
  %659 = icmp slt i32 %649, 65, !dbg !1697
  br i1 %659, label %660, label %696, !dbg !1695

660:                                              ; preds = %657
  %661 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %645, i64 0, i32 6, !dbg !1699
  %662 = load i32, i32* %661, align 8, !dbg !1699, !tbaa !757
  %663 = icmp eq i32 %662, 0, !dbg !1699
  br i1 %663, label %678, label %664, !dbg !1699

664:                                              ; preds = %660
  %665 = zext i32 %658 to i64, !dbg !1699
  %666 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %645, i64 0, i32 3, i64 %665, !dbg !1699
  %667 = load i32, i32* %666, align 4, !dbg !1699, !tbaa !691
  %668 = icmp eq i32 %667, 0, !dbg !1699
  br i1 %668, label %678, label %669, !dbg !1699

669:                                              ; preds = %664
  %670 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %645, i64 0, i32 0, i64 %665, !dbg !1699
  %671 = load i8*, i8** %670, align 8, !dbg !1699, !tbaa !677
  %672 = icmp eq i8* %671, getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Alltoall, i64 0, i64 0), !dbg !1699
  br i1 %672, label %678, label %673, !dbg !1702

673:                                              ; preds = %669
  %674 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %671, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Alltoall, i64 0, i64 0)), !dbg !1703
  %675 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1702, !tbaa !677
  %676 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %675, i64 0, i32 4
  %677 = load i32, i32* %676, align 8, !dbg !1702, !tbaa !686
  br label %678, !dbg !1703

678:                                              ; preds = %673, %669, %664, %660
  %679 = phi i32 [ %677, %673 ], [ %658, %669 ], [ %658, %664 ], [ %658, %660 ], !dbg !1702
  %680 = phi %struct.PetscStack* [ %675, %673 ], [ %645, %669 ], [ %645, %664 ], [ %645, %660 ], !dbg !1702
  %681 = sext i32 %679 to i64, !dbg !1702
  %682 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %680, i64 0, i32 0, i64 %681, !dbg !1702
  store i8* null, i8** %682, align 8, !dbg !1702, !tbaa !677
  %683 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1702, !tbaa !677
  %684 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %683, i64 0, i32 4, !dbg !1702
  %685 = load i32, i32* %684, align 8, !dbg !1702, !tbaa !686
  %686 = sext i32 %685 to i64, !dbg !1702
  %687 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %683, i64 0, i32 1, i64 %686, !dbg !1702
  store i8* null, i8** %687, align 8, !dbg !1702, !tbaa !677
  %688 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1702, !tbaa !677
  %689 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %688, i64 0, i32 4, !dbg !1702
  %690 = load i32, i32* %689, align 8, !dbg !1702, !tbaa !686
  %691 = sext i32 %690 to i64, !dbg !1702
  %692 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %688, i64 0, i32 2, i64 %691, !dbg !1702
  store i32 0, i32* %692, align 4, !dbg !1702, !tbaa !691
  %693 = load i32, i32* %689, align 8, !dbg !1702, !tbaa !686
  %694 = sext i32 %693 to i64, !dbg !1702
  %695 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %688, i64 0, i32 3, i64 %694, !dbg !1702
  store i32 0, i32* %695, align 4, !dbg !1702, !tbaa !691
  br label %696, !dbg !1702

696:                                              ; preds = %678, %657
  %697 = phi %struct.PetscStack* [ %688, %678 ], [ %645, %657 ], !dbg !1695
  %698 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %697, i64 0, i32 5, !dbg !1695
  %699 = load i32, i32* %698, align 4, !dbg !1695, !tbaa !692
  %700 = add nsw i32 %699, -1
  %701 = icmp sgt i32 %699, 0, !dbg !1695
  %702 = select i1 %701, i32 %700, i32 0, !dbg !1695
  store i32 %702, i32* %698, align 4, !dbg !1695, !tbaa !692
  br label %703

703:                                              ; preds = %640, %469, %451, %438, %392, %375, %364, %358, %339, %325, %307, %287, %273, %258, %220, %214, %80, %69, %63, %642, %651, %655, %696, %240
  %704 = phi i32 [ %246, %240 ], [ %641, %640 ], [ %470, %469 ], [ %439, %438 ], [ %393, %392 ], [ %376, %375 ], [ %365, %364 ], [ %359, %358 ], [ %326, %325 ], [ %308, %307 ], [ %274, %273 ], [ %221, %220 ], [ %215, %214 ], [ %81, %80 ], [ %73, %69 ], [ %64, %63 ], [ 0, %696 ], [ 0, %655 ], [ 0, %651 ], [ 0, %642 ], [ %259, %258 ], [ %288, %287 ], [ %340, %339 ], [ %452, %451 ], !dbg !1297
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #7, !dbg !1705
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #7, !dbg !1705
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #7, !dbg !1705
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #7, !dbg !1705
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #7, !dbg !1705
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7, !dbg !1705
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7, !dbg !1705
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #7, !dbg !1705
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #7, !dbg !1705
  ret i32 %704, !dbg !1705
}

declare !dbg !1706 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1710 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !1713 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !1716 hidden i32 @PetscSFLinkCreate(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*, i32, %struct._n_PetscSFLink**) local_unnamed_addr #3

declare !dbg !1720 hidden i32 @PetscSFLinkPackRootData(%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32, i8*) local_unnamed_addr #3

declare !dbg !1723 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !1727 hidden i32 @PetscSFLinkGetMPIBuffersAndRequests(%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32, i8**, i8**, %struct.ompi_request_t***, %struct.ompi_request_t***) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMPITypeSize(%struct.ompi_datatype_t* %0) unnamed_addr #5 !dbg !1732 {
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 1, metadata !1737, metadata !DIExpression()), !dbg !1748
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %0, metadata !1738, metadata !DIExpression()), !dbg !1748
  call void @llvm.dbg.value(metadata double* @petsc_send_len, metadata !1739, metadata !DIExpression()), !dbg !1748
  %5 = bitcast i32* %2 to i8*, !dbg !1749
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7, !dbg !1749
  %6 = icmp eq %struct.ompi_datatype_t* %0, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null to %struct.ompi_datatype_t*), !dbg !1750
  br i1 %6, label %20, label %7, !dbg !1752

7:                                                ; preds = %1
  call void @llvm.dbg.value(metadata i32* %2, metadata !1740, metadata !DIExpression(DW_OP_deref)), !dbg !1748
  %8 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* %0, i32* nonnull %2) #7, !dbg !1753
  call void @llvm.dbg.value(metadata i32 %8, metadata !1741, metadata !DIExpression()), !dbg !1748
  call void @llvm.dbg.value(metadata i32 %8, metadata !1742, metadata !DIExpression()), !dbg !1754
  %9 = icmp eq i32 %8, 0, !dbg !1755
  br i1 %9, label %15, label %10, !dbg !1756, !prof !740

10:                                               ; preds = %7
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0, !dbg !1757
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %11) #7, !dbg !1757
  call void @llvm.dbg.declare(metadata [256 x i8]* %3, metadata !1744, metadata !DIExpression()), !dbg !1757
  %12 = bitcast i32* %4 to i8*, !dbg !1757
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7, !dbg !1757
  call void @llvm.dbg.value(metadata i32* %4, metadata !1747, metadata !DIExpression(DW_OP_deref)), !dbg !1758
  %13 = call i32 @MPI_Error_string(i32 %8, i8* nonnull %11, i32* nonnull %4) #7, !dbg !1757
  %14 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %8, i8* nonnull %11) #7, !dbg !1757
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7, !dbg !1755
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %11) #7, !dbg !1755
  br label %20

15:                                               ; preds = %7
  %16 = load i32, i32* %2, align 4, !dbg !1759, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %16, metadata !1740, metadata !DIExpression()), !dbg !1748
  %17 = sitofp i32 %16 to double, !dbg !1760
  %18 = load double, double* @petsc_send_len, align 8, !dbg !1761, !tbaa !972
  %19 = fadd double %18, %17, !dbg !1761
  store double %19, double* @petsc_send_len, align 8, !dbg !1761, !tbaa !972
  br label %20, !dbg !1762

20:                                               ; preds = %10, %1, %15
  %21 = phi i32 [ 0, %15 ], [ %14, %10 ], [ 0, %1 ], !dbg !1748
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7, !dbg !1763
  ret i32 %21, !dbg !1763
}

declare !dbg !1764 i32 @MPI_Ialltoall(i8*, i32, %struct.ompi_datatype_t*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_communicator_t*, %struct.ompi_request_t**) local_unnamed_addr #3

declare !dbg !1767 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1771 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1774 i32 @MPI_Type_size(%struct.ompi_datatype_t*, i32*) local_unnamed_addr #3

declare !dbg !1777 hidden i32 @PetscSFLinkPackLeafData(%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32, i8*) local_unnamed_addr #3

declare !dbg !1778 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1779 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1782 i32 @PetscSFCreate(%struct.ompi_communicator_t*, %struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !1786 i32 @PetscSFSetGraph(%struct._p_PetscSF*, i32, i32, i32*, i32, %struct.PetscSFNode*, i32) local_unnamed_addr #3

declare !dbg !1793 i32 @PetscSFSetUp(%struct._p_PetscSF*) local_unnamed_addr #3

declare !dbg !1796 i32 @PetscSortRemoveDupsInt(i32*, i32*) local_unnamed_addr #3

declare !dbg !1799 i32 @PetscCommBuildTwoSided(%struct.ompi_communicator_t*, i32, %struct.ompi_datatype_t*, i32, i32*, i8*, i32*, i32**, i8*) local_unnamed_addr #3

declare !dbg !1803 i32 @PetscSortMPIInt(i32, i32*) local_unnamed_addr #3

declare !dbg !1806 i32 @PetscSFSetType(%struct._p_PetscSF*, i8*) local_unnamed_addr #3

declare !dbg !1809 hidden i32 @PetscSFSetUpPackFields(%struct._p_PetscSF*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!650, !651, !652, !653, !654}
!llvm.ident = !{!655}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !75, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/alltoall/sfalltoall.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !30, !37, !43, !50, !54, !60, !65, !70}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 77, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsf.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28, !29}
!27 = !DIEnumerator(name: "PETSCSF_DUPLICATE_CONFONLY", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSCSF_DUPLICATE_RANKS", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSCSF_DUPLICATE_GRAPH", value: 2, isUnsigned: true)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 701, baseType: !5, size: 32, elements: !31)
!31 = !{!32, !33, !34, !35, !36}
!32 = !DIEnumerator(name: "PETSC_MEMTYPE_HOST", value: 0, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC_MEMTYPE_DEVICE", value: 1, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_MEMTYPE_CUDA", value: 1, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_MEMTYPE_NVSHMEM", value: 17, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_MEMTYPE_HIP", value: 3, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 35, baseType: !5, size: 32, elements: !38)
!38 = !{!39, !40, !41, !42}
!39 = !DIEnumerator(name: "PETSCSF_PATTERN_GENERAL", value: 0, isUnsigned: true)
!40 = !DIEnumerator(name: "PETSCSF_PATTERN_ALLGATHER", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSCSF_PATTERN_GATHER", value: 2, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSCSF_PATTERN_ALLTOALL", value: 3, isUnsigned: true)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !44, line: 37, baseType: !5, size: 32, elements: !45)
!44 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sfimpl.h", directory: "/home/users/ndemeye/xSDK")
!45 = !{!46, !47, !48, !49}
!46 = !DIEnumerator(name: "PETSCSF_BACKEND_INVALID", value: 0, isUnsigned: true)
!47 = !DIEnumerator(name: "PETSCSF_BACKEND_CUDA", value: 1, isUnsigned: true)
!48 = !DIEnumerator(name: "PETSCSF_BACKEND_HIP", value: 2, isUnsigned: true)
!49 = !DIEnumerator(name: "PETSCSF_BACKEND_KOKKOS", value: 3, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !44, line: 34, baseType: !5, size: 32, elements: !51)
!51 = !{!52, !53}
!52 = !DIEnumerator(name: "PETSCSF_ROOT2LEAF", value: 0, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSCSF_LEAF2ROOT", value: 1, isUnsigned: true)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !55, line: 663, baseType: !5, size: 32, elements: !56)
!55 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!56 = !{!57, !58, !59}
!57 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !44, line: 35, baseType: !5, size: 32, elements: !61)
!61 = !{!62, !63, !64}
!62 = !DIEnumerator(name: "PETSCSF_BCAST", value: 0, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSCSF_REDUCE", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSCSF_FETCH", value: 2, isUnsigned: true)
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !66, line: 24, baseType: !5, size: 32, elements: !67)
!66 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/vec/is/sf/impls/basic/sfpack.h", directory: "/home/users/ndemeye/xSDK")
!67 = !{!68, !69}
!68 = !DIEnumerator(name: "PETSCSF_LOCAL", value: 0, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSCSF_REMOTE", value: 1, isUnsigned: true)
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !71)
!71 = !{!72, !73, !74}
!72 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!75 = !{!76, !137, !165, !168, !134, !189, !237, !85, !374, !213, !630}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF_Alltoall", file: !78, line: 6, baseType: !79)
!78 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/alltoall/sfalltoall.c", directory: "/home/users/ndemeye/xSDK")
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF_Allgatherv", file: !80, line: 11, baseType: !81)
!80 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/vec/is/sf/impls/basic/allgatherv/sfallgatherv.h", directory: "/home/users/ndemeye/xSDK")
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !80, line: 8, size: 1280, elements: !82)
!82 = !{!83, !86, !87, !89, !91, !93, !94, !98, !100, !103, !104, !119, !120, !121, !122, !627, !628, !629}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "niranks", scope: !81, file: !80, line: 9, baseType: !84, size: 32)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !85)
!85 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "ndiranks", scope: !81, file: !80, line: 9, baseType: !84, size: 32, offset: 32)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "iranks", scope: !81, file: !80, line: 9, baseType: !88, size: 64, offset: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "itotal", scope: !81, file: !80, line: 9, baseType: !90, size: 32, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !85)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "ioffset", scope: !81, file: !80, line: 9, baseType: !92, size: 64, offset: 192)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "irootloc", scope: !81, file: !80, line: 9, baseType: !92, size: 64, offset: 256)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "irootloc_d", scope: !81, file: !80, line: 9, baseType: !95, size: 128, offset: 320)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !92, size: 128, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 2)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "rootbuflen", scope: !81, file: !80, line: 9, baseType: !99, size: 64, offset: 448)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 64, elements: !96)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "rootcontig", scope: !81, file: !80, line: 9, baseType: !101, size: 64, offset: 512)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 64, elements: !96)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "rootstart", scope: !81, file: !80, line: 9, baseType: !99, size: 64, offset: 576)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "rootpackopt", scope: !81, file: !80, line: 9, baseType: !105, size: 128, offset: 640)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 128, elements: !96)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFPackOpt", file: !44, line: 64, baseType: !107)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSFPackOpt", file: !66, line: 41, size: 576, elements: !109)
!109 = !{!110, !111, !112, !113, !114, !115, !116, !117, !118}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !108, file: !66, line: 42, baseType: !92, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !108, file: !66, line: 43, baseType: !90, size: 32, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !108, file: !66, line: 44, baseType: !92, size: 64, offset: 128)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !108, file: !66, line: 45, baseType: !92, size: 64, offset: 192)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "dx", scope: !108, file: !66, line: 46, baseType: !92, size: 64, offset: 256)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !108, file: !66, line: 46, baseType: !92, size: 64, offset: 320)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "dz", scope: !108, file: !66, line: 46, baseType: !92, size: 64, offset: 384)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !108, file: !66, line: 47, baseType: !92, size: 64, offset: 448)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "Y", scope: !108, file: !66, line: 47, baseType: !92, size: 64, offset: 512)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "rootpackopt_d", scope: !81, file: !80, line: 9, baseType: !105, size: 128, offset: 768)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "rootdups", scope: !81, file: !80, line: 9, baseType: !101, size: 64, offset: 896)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "nrootreqs", scope: !81, file: !80, line: 9, baseType: !90, size: 32, offset: 960)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "avail", scope: !81, file: !80, line: 9, baseType: !123, size: 64, offset: 1024)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFLink", file: !124, line: 6, baseType: !125)
!124 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/vec/is/sf/impls/basic/sfbasic.h", directory: "/home/users/ndemeye/xSDK")
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSFLink", file: !66, line: 52, size: 6592, elements: !127)
!127 = !{!128, !140, !529, !530, !531, !532, !536, !537, !541, !542, !543, !547, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !567, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !607, !608, !610, !611, !612, !613, !620, !621, !623, !624, !625, !626}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "Memcpy", scope: !126, file: !66, line: 53, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!132, !123, !133, !134, !133, !135, !137}
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !85)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !4, line: 701, baseType: !30)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !138, line: 46, baseType: !139)
!138 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!139 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "PrePack", scope: !126, file: !66, line: 54, baseType: !141, size: 64, offset: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DISubroutineType(types: !143)
!143 = !{!132, !144, !123, !528}
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !145, line: 15, baseType: !146)
!145 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !44, line: 66, size: 8640, elements: !148)
!148 = !{!149, !347, !443, !458, !459, !460, !461, !462, !463, !464, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !489, !490, !491, !492, !493, !495, !496, !521, !522, !523, !524, !525, !527}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !147, file: !44, line: 67, baseType: !150, size: 4480)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !151, line: 122, baseType: !152)
!151 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !151, line: 73, size: 4480, elements: !153)
!153 = !{!154, !156, !210, !211, !212, !215, !216, !217, !218, !226, !227, !228, !232, !236, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !249, !250, !251, !253, !254, !255, !257, !258, !259, !260, !261, !264, !266, !267, !268, !269, !270, !273, !275, !276, !277, !285, !286, !287, !291, !292, !337, !342, !344, !345, !346}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !152, file: !151, line: 74, baseType: !155, size: 32)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !85)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !152, file: !151, line: 75, baseType: !157, size: 448, offset: 64)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 448, elements: !208)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !151, line: 53, baseType: !159)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !151, line: 45, size: 448, elements: !160)
!160 = !{!161, !172, !180, !185, !192, !196, !203}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !159, file: !151, line: 46, baseType: !162, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DISubroutineType(types: !164)
!164 = !{!132, !165, !167}
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !166)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !169, line: 330, baseType: !170)
!169 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !169, line: 330, flags: DIFlagFwdDecl)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !159, file: !151, line: 47, baseType: !173, size: 64, offset: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DISubroutineType(types: !175)
!175 = !{!132, !165, !176}
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !177, line: 16, baseType: !178)
!177 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !177, line: 16, flags: DIFlagFwdDecl)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !159, file: !151, line: 48, baseType: !181, size: 64, offset: 128)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DISubroutineType(types: !183)
!183 = !{!132, !184}
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !159, file: !151, line: 49, baseType: !186, size: 64, offset: 192)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DISubroutineType(types: !188)
!188 = !{!132, !165, !189, !165}
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !191)
!191 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !159, file: !151, line: 50, baseType: !193, size: 64, offset: 256)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DISubroutineType(types: !195)
!195 = !{!132, !165, !189, !184}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !159, file: !151, line: 51, baseType: !197, size: 64, offset: 320)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DISubroutineType(types: !199)
!199 = !{!132, !165, !189, !200}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DISubroutineType(types: !202)
!202 = !{null}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !159, file: !151, line: 52, baseType: !204, size: 64, offset: 384)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DISubroutineType(types: !206)
!206 = !{!132, !165, !189, !207}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!208 = !{!209}
!209 = !DISubrange(count: 1)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !152, file: !151, line: 76, baseType: !168, size: 64, offset: 512)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !152, file: !151, line: 77, baseType: !90, size: 32, offset: 576)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !152, file: !151, line: 78, baseType: !213, size: 64, offset: 640)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !214)
!214 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !152, file: !151, line: 78, baseType: !213, size: 64, offset: 704)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !152, file: !151, line: 78, baseType: !213, size: 64, offset: 768)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !152, file: !151, line: 78, baseType: !213, size: 64, offset: 832)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !152, file: !151, line: 79, baseType: !219, size: 64, offset: 896)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !220)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !222, line: 27, baseType: !223)
!222 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !224, line: 43, baseType: !225)
!224 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!225 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !152, file: !151, line: 80, baseType: !90, size: 32, offset: 960)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !152, file: !151, line: 81, baseType: !84, size: 32, offset: 992)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !152, file: !151, line: 82, baseType: !229, size: 64, offset: 1024)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !230)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !152, file: !151, line: 83, baseType: !233, size: 64, offset: 1088)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !234)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !152, file: !151, line: 84, baseType: !237, size: 64, offset: 1152)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !152, file: !151, line: 85, baseType: !237, size: 64, offset: 1216)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !152, file: !151, line: 86, baseType: !237, size: 64, offset: 1280)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !152, file: !151, line: 87, baseType: !237, size: 64, offset: 1344)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !152, file: !151, line: 88, baseType: !165, size: 64, offset: 1408)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !152, file: !151, line: 89, baseType: !219, size: 64, offset: 1472)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !152, file: !151, line: 90, baseType: !237, size: 64, offset: 1536)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !152, file: !151, line: 91, baseType: !237, size: 64, offset: 1600)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !152, file: !151, line: 92, baseType: !90, size: 32, offset: 1664)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !152, file: !151, line: 93, baseType: !134, size: 64, offset: 1728)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !152, file: !151, line: 94, baseType: !248, size: 64, offset: 1792)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !220)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !152, file: !151, line: 95, baseType: !90, size: 32, offset: 1856)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !152, file: !151, line: 95, baseType: !90, size: 32, offset: 1888)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !152, file: !151, line: 96, baseType: !252, size: 64, offset: 1920)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !152, file: !151, line: 96, baseType: !252, size: 64, offset: 1984)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !152, file: !151, line: 97, baseType: !92, size: 64, offset: 2048)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !152, file: !151, line: 97, baseType: !256, size: 64, offset: 2112)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !152, file: !151, line: 98, baseType: !90, size: 32, offset: 2176)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !152, file: !151, line: 98, baseType: !90, size: 32, offset: 2208)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !152, file: !151, line: 99, baseType: !252, size: 64, offset: 2240)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !152, file: !151, line: 99, baseType: !252, size: 64, offset: 2304)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !152, file: !151, line: 100, baseType: !262, size: 64, offset: 2368)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !214)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !152, file: !151, line: 100, baseType: !265, size: 64, offset: 2432)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !152, file: !151, line: 101, baseType: !90, size: 32, offset: 2496)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !152, file: !151, line: 101, baseType: !90, size: 32, offset: 2528)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !152, file: !151, line: 102, baseType: !252, size: 64, offset: 2560)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !152, file: !151, line: 102, baseType: !252, size: 64, offset: 2624)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !152, file: !151, line: 103, baseType: !271, size: 64, offset: 2688)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !263)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !152, file: !151, line: 103, baseType: !274, size: 64, offset: 2752)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !152, file: !151, line: 104, baseType: !207, size: 64, offset: 2816)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !152, file: !151, line: 105, baseType: !90, size: 32, offset: 2880)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !152, file: !151, line: 106, baseType: !278, size: 128, offset: 2944)
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !279, size: 128, elements: !96)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !151, line: 64, baseType: !281)
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !151, line: 61, size: 128, elements: !282)
!282 = !{!283, !284}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !281, file: !151, line: 62, baseType: !200, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !281, file: !151, line: 63, baseType: !134, size: 64, offset: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !152, file: !151, line: 107, baseType: !99, size: 64, offset: 3072)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !152, file: !151, line: 108, baseType: !134, size: 64, offset: 3136)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !152, file: !151, line: 109, baseType: !288, size: 64, offset: 3200)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DISubroutineType(types: !290)
!290 = !{!132, !134}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !152, file: !151, line: 111, baseType: !90, size: 32, offset: 3264)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !152, file: !151, line: 112, baseType: !293, size: 320, offset: 3328)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !294, size: 320, elements: !335)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DISubroutineType(types: !296)
!296 = !{!132, !297, !165, !134}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !299)
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !300)
!300 = !{!301, !302, !323, !324, !325, !326, !327, !328, !329, !330, !331}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !299, file: !10, line: 100, baseType: !90, size: 32)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !299, file: !10, line: 101, baseType: !303, size: 64, offset: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !306)
!306 = !{!307, !308, !309, !310, !311, !314, !315, !316, !317, !318, !320, !321, !322}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !305, file: !10, line: 84, baseType: !237, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !305, file: !10, line: 85, baseType: !237, size: 64, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !305, file: !10, line: 86, baseType: !134, size: 64, offset: 128)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !305, file: !10, line: 87, baseType: !229, size: 64, offset: 192)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !305, file: !10, line: 88, baseType: !312, size: 64, offset: 256)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !189)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !305, file: !10, line: 89, baseType: !191, size: 8, offset: 320)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !305, file: !10, line: 90, baseType: !237, size: 64, offset: 384)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !305, file: !10, line: 91, baseType: !137, size: 64, offset: 448)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !305, file: !10, line: 92, baseType: !102, size: 32, offset: 512)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !305, file: !10, line: 93, baseType: !319, size: 32, offset: 544)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !305, file: !10, line: 94, baseType: !303, size: 64, offset: 576)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !305, file: !10, line: 95, baseType: !237, size: 64, offset: 640)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !305, file: !10, line: 96, baseType: !134, size: 64, offset: 704)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !299, file: !10, line: 102, baseType: !237, size: 64, offset: 128)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !299, file: !10, line: 102, baseType: !237, size: 64, offset: 192)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !299, file: !10, line: 103, baseType: !237, size: 64, offset: 256)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !299, file: !10, line: 104, baseType: !168, size: 64, offset: 320)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !299, file: !10, line: 105, baseType: !102, size: 32, offset: 384)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !299, file: !10, line: 105, baseType: !102, size: 32, offset: 416)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !299, file: !10, line: 105, baseType: !102, size: 32, offset: 448)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !299, file: !10, line: 106, baseType: !165, size: 64, offset: 512)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !299, file: !10, line: 107, baseType: !332, size: 64, offset: 576)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !333)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!335 = !{!336}
!336 = !DISubrange(count: 5)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !152, file: !151, line: 113, baseType: !338, size: 320, offset: 3648)
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !339, size: 320, elements: !335)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!132, !165, !134}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !152, file: !151, line: 114, baseType: !343, size: 320, offset: 3968)
!343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 320, elements: !335)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !152, file: !151, line: 115, baseType: !102, size: 32, offset: 4288)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !152, file: !151, line: 120, baseType: !332, size: 64, offset: 4352)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !152, file: !151, line: 121, baseType: !102, size: 32, offset: 4416)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !147, file: !44, line: 67, baseType: !348, size: 1344, offset: 4480)
!348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 1344, elements: !208)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSFOps", file: !44, line: 39, size: 1344, elements: !350)
!350 = !{!351, !355, !356, !357, !361, !365, !370, !380, !384, !385, !386, !390, !394, !398, !408, !412, !417, !429, !433, !434, !439}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !349, file: !44, line: 40, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{!132, !144}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "Destroy", scope: !349, file: !44, line: 41, baseType: !352, size: 64, offset: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "SetUp", scope: !349, file: !44, line: 42, baseType: !352, size: 64, offset: 128)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "SetFromOptions", scope: !349, file: !44, line: 43, baseType: !358, size: 64, offset: 192)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{!132, !297, !144}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "View", scope: !349, file: !44, line: 44, baseType: !362, size: 64, offset: 256)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DISubroutineType(types: !364)
!364 = !{!132, !144, !176}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "Duplicate", scope: !349, file: !44, line: 45, baseType: !366, size: 64, offset: 320)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DISubroutineType(types: !368)
!368 = !{!132, !144, !369, !144}
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFDuplicateOption", file: !25, line: 77, baseType: !24)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "BcastBegin", scope: !349, file: !44, line: 46, baseType: !371, size: 64, offset: 384)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DISubroutineType(types: !373)
!373 = !{!132, !144, !374, !133, !135, !133, !134, !377}
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !169, line: 331, baseType: !375)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !169, line: 331, flags: DIFlagFwdDecl)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !169, line: 338, baseType: !378)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !169, line: 338, flags: DIFlagFwdDecl)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "BcastEnd", scope: !349, file: !44, line: 47, baseType: !381, size: 64, offset: 448)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{!132, !144, !374, !135, !134, !377}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "ReduceBegin", scope: !349, file: !44, line: 48, baseType: !371, size: 64, offset: 512)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "ReduceEnd", scope: !349, file: !44, line: 49, baseType: !381, size: 64, offset: 576)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "FetchAndOpBegin", scope: !349, file: !44, line: 50, baseType: !387, size: 64, offset: 640)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!132, !144, !374, !133, !134, !133, !135, !134, !377}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "FetchAndOpEnd", scope: !349, file: !44, line: 51, baseType: !391, size: 64, offset: 704)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!132, !144, !374, !134, !135, !134, !377}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "BcastToZero", scope: !349, file: !44, line: 52, baseType: !395, size: 64, offset: 768)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!132, !144, !374, !133, !135, !133, !134}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "GetRootRanks", scope: !349, file: !44, line: 53, baseType: !399, size: 64, offset: 832)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!132, !144, !92, !402, !405, !405, !405}
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "GetLeafRanks", scope: !349, file: !44, line: 54, baseType: !409, size: 64, offset: 896)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!132, !144, !92, !402, !405, !405}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "CreateLocalSF", scope: !349, file: !44, line: 55, baseType: !413, size: 64, offset: 960)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!132, !144, !416}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "GetGraph", scope: !349, file: !44, line: 56, baseType: !418, size: 64, offset: 1024)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{!132, !144, !92, !92, !405, !421}
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !424)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFNode", file: !145, line: 49, baseType: !425)
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !145, line: 46, size: 64, elements: !426)
!426 = !{!427, !428}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !425, file: !145, line: 47, baseType: !90, size: 32)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !425, file: !145, line: 48, baseType: !90, size: 32, offset: 32)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEmbeddedRootSF", scope: !349, file: !44, line: 57, baseType: !430, size: 64, offset: 1088)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DISubroutineType(types: !432)
!432 = !{!132, !144, !90, !406, !416}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEmbeddedLeafSF", scope: !349, file: !44, line: 58, baseType: !430, size: 64, offset: 1152)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "Malloc", scope: !349, file: !44, line: 60, baseType: !435, size: 64, offset: 1216)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!132, !133, !137, !438}
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "Free", scope: !349, file: !44, line: 61, baseType: !440, size: 64, offset: 1280)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DISubroutineType(types: !442)
!442 = !{!132, !133, !134}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "vscat", scope: !147, file: !44, line: 78, baseType: !444, size: 512, offset: 5824)
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !147, file: !44, line: 68, size: 512, elements: !445)
!445 = !{!446, !447, !448, !449, !450, !453, !454, !455, !456, !457}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "from_n", scope: !444, file: !44, line: 69, baseType: !90, size: 32)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "to_n", scope: !444, file: !44, line: 69, baseType: !90, size: 32, offset: 32)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "beginandendtogether", scope: !444, file: !44, line: 70, baseType: !102, size: 32, offset: 64)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "packongpu", scope: !444, file: !44, line: 71, baseType: !102, size: 32, offset: 96)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "xdata", scope: !444, file: !44, line: 72, baseType: !451, size: 64, offset: 128)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !272)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "ydata", scope: !444, file: !44, line: 73, baseType: !271, size: 64, offset: 192)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "lsf", scope: !444, file: !44, line: 74, baseType: !144, size: 64, offset: 256)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !444, file: !44, line: 75, baseType: !90, size: 32, offset: 320)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !444, file: !44, line: 76, baseType: !374, size: 64, offset: 384)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "logging", scope: !444, file: !44, line: 77, baseType: !102, size: 32, offset: 448)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "nroots", scope: !147, file: !44, line: 81, baseType: !90, size: 32, offset: 6336)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "nleaves", scope: !147, file: !44, line: 82, baseType: !90, size: 32, offset: 6368)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "mine", scope: !147, file: !44, line: 83, baseType: !92, size: 64, offset: 6400)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "mine_alloc", scope: !147, file: !44, line: 84, baseType: !92, size: 64, offset: 6464)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "minleaf", scope: !147, file: !44, line: 85, baseType: !90, size: 32, offset: 6528)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "maxleaf", scope: !147, file: !44, line: 85, baseType: !90, size: 32, offset: 6560)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "remote", scope: !147, file: !44, line: 86, baseType: !465, size: 64, offset: 6592)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "remote_alloc", scope: !147, file: !44, line: 87, baseType: !465, size: 64, offset: 6656)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "nranks", scope: !147, file: !44, line: 88, baseType: !90, size: 32, offset: 6720)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "ndranks", scope: !147, file: !44, line: 89, baseType: !90, size: 32, offset: 6752)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "ranks", scope: !147, file: !44, line: 90, baseType: !88, size: 64, offset: 6784)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "roffset", scope: !147, file: !44, line: 91, baseType: !92, size: 64, offset: 6848)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "rmine", scope: !147, file: !44, line: 92, baseType: !92, size: 64, offset: 6912)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "rmine_d", scope: !147, file: !44, line: 93, baseType: !95, size: 128, offset: 6976)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "leafbuflen", scope: !147, file: !44, line: 96, baseType: !99, size: 64, offset: 7104)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "leafcontig", scope: !147, file: !44, line: 97, baseType: !101, size: 64, offset: 7168)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "leafstart", scope: !147, file: !44, line: 98, baseType: !99, size: 64, offset: 7232)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "leafpackopt", scope: !147, file: !44, line: 99, baseType: !105, size: 128, offset: 7296)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "leafpackopt_d", scope: !147, file: !44, line: 100, baseType: !105, size: 128, offset: 7424)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "leafdups", scope: !147, file: !44, line: 101, baseType: !101, size: 64, offset: 7552)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "nleafreqs", scope: !147, file: !44, line: 103, baseType: !90, size: 32, offset: 7616)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "rremote", scope: !147, file: !44, line: 104, baseType: !92, size: 64, offset: 7680)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "degreeknown", scope: !147, file: !44, line: 105, baseType: !102, size: 32, offset: 7744)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "degree", scope: !147, file: !44, line: 106, baseType: !92, size: 64, offset: 7808)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "degreetmp", scope: !147, file: !44, line: 107, baseType: !92, size: 64, offset: 7872)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "rankorder", scope: !147, file: !44, line: 108, baseType: !102, size: 32, offset: 7936)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "ingroup", scope: !147, file: !44, line: 109, baseType: !486, size: 64, offset: 8000)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Group", file: !169, line: 336, baseType: !487)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_group_t", file: !169, line: 336, flags: DIFlagFwdDecl)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "outgroup", scope: !147, file: !44, line: 110, baseType: !486, size: 64, offset: 8064)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "multi", scope: !147, file: !44, line: 111, baseType: !144, size: 64, offset: 8128)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "graphset", scope: !147, file: !44, line: 112, baseType: !102, size: 32, offset: 8192)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !147, file: !44, line: 113, baseType: !102, size: 32, offset: 8224)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !147, file: !44, line: 114, baseType: !494, size: 32, offset: 8256)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFPattern", file: !25, line: 35, baseType: !37)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !147, file: !44, line: 115, baseType: !102, size: 32, offset: 8288)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !147, file: !44, line: 116, baseType: !497, size: 64, offset: 8320)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !498, line: 60, baseType: !499)
!498 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !501, line: 240, size: 640, elements: !502)
!501 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!502 = !{!503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !517, !518, !519, !520}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !500, file: !501, line: 241, baseType: !168, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !500, file: !501, line: 242, baseType: !84, size: 32, offset: 64)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !500, file: !501, line: 243, baseType: !90, size: 32, offset: 96)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !500, file: !501, line: 243, baseType: !90, size: 32, offset: 128)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !500, file: !501, line: 244, baseType: !90, size: 32, offset: 160)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !500, file: !501, line: 244, baseType: !90, size: 32, offset: 192)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !500, file: !501, line: 245, baseType: !92, size: 64, offset: 256)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !500, file: !501, line: 246, baseType: !102, size: 32, offset: 320)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !500, file: !501, line: 247, baseType: !90, size: 32, offset: 352)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !500, file: !501, line: 251, baseType: !90, size: 32, offset: 384)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !500, file: !501, line: 252, baseType: !514, size: 64, offset: 448)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !498, line: 30, baseType: !515)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !498, line: 30, flags: DIFlagFwdDecl)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !500, file: !501, line: 253, baseType: !102, size: 32, offset: 512)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !500, file: !501, line: 254, baseType: !90, size: 32, offset: 544)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !500, file: !501, line: 254, baseType: !90, size: 32, offset: 576)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !500, file: !501, line: 255, baseType: !90, size: 32, offset: 608)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_input_stream", scope: !147, file: !44, line: 117, baseType: !102, size: 32, offset: 8384)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "use_gpu_aware_mpi", scope: !147, file: !44, line: 118, baseType: !102, size: 32, offset: 8416)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "use_stream_aware_mpi", scope: !147, file: !44, line: 119, baseType: !102, size: 32, offset: 8448)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "maxResidentThreadsPerGPU", scope: !147, file: !44, line: 120, baseType: !90, size: 32, offset: 8480)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "backend", scope: !147, file: !44, line: 121, baseType: !526, size: 32, offset: 8512)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFBackend", file: !44, line: 37, baseType: !43)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !147, file: !44, line: 122, baseType: !134, size: 64, offset: 8576)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFDirection", file: !44, line: 34, baseType: !50)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "PostUnpack", scope: !126, file: !66, line: 55, baseType: !141, size: 64, offset: 128)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "StartCommunication", scope: !126, file: !66, line: 56, baseType: !141, size: 64, offset: 192)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "FinishCommunication", scope: !126, file: !66, line: 57, baseType: !141, size: 64, offset: 256)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "SyncDevice", scope: !126, file: !66, line: 58, baseType: !533, size: 64, offset: 320)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DISubroutineType(types: !535)
!535 = !{!132, !123}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "SyncStream", scope: !126, file: !66, line: 59, baseType: !533, size: 64, offset: 384)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "Destroy", scope: !126, file: !66, line: 60, baseType: !538, size: 64, offset: 448)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DISubroutineType(types: !540)
!540 = !{!132, !144, !123}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "BuildDependenceBegin", scope: !126, file: !66, line: 62, baseType: !141, size: 64, offset: 512)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "BuildDependenceEnd", scope: !126, file: !66, line: 63, baseType: !141, size: 64, offset: 576)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "h_Pack", scope: !126, file: !66, line: 65, baseType: !544, size: 64, offset: 640)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DISubroutineType(types: !546)
!546 = !{!132, !123, !90, !90, !106, !406, !135, !134}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndInsert", scope: !126, file: !66, line: 66, baseType: !548, size: 64, offset: 704)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DISubroutineType(types: !550)
!550 = !{!132, !123, !90, !90, !106, !406, !134, !135}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndAdd", scope: !126, file: !66, line: 67, baseType: !548, size: 64, offset: 768)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndMin", scope: !126, file: !66, line: 68, baseType: !548, size: 64, offset: 832)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndMax", scope: !126, file: !66, line: 69, baseType: !548, size: 64, offset: 896)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndMinloc", scope: !126, file: !66, line: 70, baseType: !548, size: 64, offset: 960)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndMaxloc", scope: !126, file: !66, line: 71, baseType: !548, size: 64, offset: 1024)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndMult", scope: !126, file: !66, line: 72, baseType: !548, size: 64, offset: 1088)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndLAND", scope: !126, file: !66, line: 73, baseType: !548, size: 64, offset: 1152)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndBAND", scope: !126, file: !66, line: 74, baseType: !548, size: 64, offset: 1216)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndLOR", scope: !126, file: !66, line: 75, baseType: !548, size: 64, offset: 1280)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndBOR", scope: !126, file: !66, line: 76, baseType: !548, size: 64, offset: 1344)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndLXOR", scope: !126, file: !66, line: 77, baseType: !548, size: 64, offset: 1408)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndBXOR", scope: !126, file: !66, line: 78, baseType: !548, size: 64, offset: 1472)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "h_FetchAndAdd", scope: !126, file: !66, line: 79, baseType: !564, size: 64, offset: 1536)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DISubroutineType(types: !566)
!566 = !{!132, !123, !90, !90, !106, !406, !134, !134}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndInsert", scope: !126, file: !66, line: 81, baseType: !568, size: 64, offset: 1600)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DISubroutineType(types: !570)
!570 = !{!132, !123, !90, !90, !106, !406, !135, !90, !106, !406, !134}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndAdd", scope: !126, file: !66, line: 82, baseType: !568, size: 64, offset: 1664)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndMin", scope: !126, file: !66, line: 83, baseType: !568, size: 64, offset: 1728)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndMax", scope: !126, file: !66, line: 84, baseType: !568, size: 64, offset: 1792)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndMinloc", scope: !126, file: !66, line: 85, baseType: !568, size: 64, offset: 1856)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndMaxloc", scope: !126, file: !66, line: 86, baseType: !568, size: 64, offset: 1920)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndMult", scope: !126, file: !66, line: 87, baseType: !568, size: 64, offset: 1984)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndLAND", scope: !126, file: !66, line: 88, baseType: !568, size: 64, offset: 2048)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndBAND", scope: !126, file: !66, line: 89, baseType: !568, size: 64, offset: 2112)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndLOR", scope: !126, file: !66, line: 90, baseType: !568, size: 64, offset: 2176)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndBOR", scope: !126, file: !66, line: 91, baseType: !568, size: 64, offset: 2240)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndLXOR", scope: !126, file: !66, line: 92, baseType: !568, size: 64, offset: 2304)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndBXOR", scope: !126, file: !66, line: 93, baseType: !568, size: 64, offset: 2368)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "h_FetchAndAddLocal", scope: !126, file: !66, line: 95, baseType: !584, size: 64, offset: 2432)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DISubroutineType(types: !586)
!586 = !{!132, !123, !90, !90, !106, !406, !134, !90, !106, !406, !135, !134}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "deviceinited", scope: !126, file: !66, line: 97, baseType: !102, size: 32, offset: 2496)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !126, file: !66, line: 168, baseType: !84, size: 32, offset: 2528)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !126, file: !66, line: 169, baseType: !374, size: 64, offset: 2560)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "basicunit", scope: !126, file: !66, line: 170, baseType: !374, size: 64, offset: 2624)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "isbuiltin", scope: !126, file: !66, line: 171, baseType: !102, size: 32, offset: 2688)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !126, file: !66, line: 172, baseType: !137, size: 64, offset: 2752)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !126, file: !66, line: 173, baseType: !90, size: 32, offset: 2816)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "rootdata", scope: !126, file: !66, line: 174, baseType: !135, size: 64, offset: 2880)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "leafdata", scope: !126, file: !66, line: 174, baseType: !135, size: 64, offset: 2944)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "rootmtype", scope: !126, file: !66, line: 175, baseType: !133, size: 32, offset: 3008)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "leafmtype", scope: !126, file: !66, line: 175, baseType: !133, size: 32, offset: 3040)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "rootmtype_mpi", scope: !126, file: !66, line: 178, baseType: !133, size: 32, offset: 3072)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "leafmtype_mpi", scope: !126, file: !66, line: 178, baseType: !133, size: 32, offset: 3104)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "rootdirect", scope: !126, file: !66, line: 179, baseType: !101, size: 64, offset: 3136)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "leafdirect", scope: !126, file: !66, line: 179, baseType: !101, size: 64, offset: 3200)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "rootdirect_mpi", scope: !126, file: !66, line: 180, baseType: !90, size: 32, offset: 3264)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "leafdirect_mpi", scope: !126, file: !66, line: 180, baseType: !90, size: 32, offset: 3296)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "rootdatadirect", scope: !126, file: !66, line: 181, baseType: !605, size: 256, offset: 3328)
!605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 256, elements: !606)
!606 = !{!97, !97}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "leafdatadirect", scope: !126, file: !66, line: 182, baseType: !605, size: 256, offset: 3584)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "rootbuf", scope: !126, file: !66, line: 183, baseType: !609, size: 256, offset: 3840)
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !237, size: 256, elements: !606)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "rootbuf_alloc", scope: !126, file: !66, line: 185, baseType: !609, size: 256, offset: 4096)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "leafbuf", scope: !126, file: !66, line: 186, baseType: !609, size: 256, offset: 4352)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "leafbuf_alloc", scope: !126, file: !66, line: 187, baseType: !609, size: 256, offset: 4608)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "rootreqs", scope: !126, file: !66, line: 188, baseType: !614, size: 512, offset: 4864)
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 512, elements: !619)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !169, line: 339, baseType: !617)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !169, line: 339, flags: DIFlagFwdDecl)
!619 = !{!97, !97, !97}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "leafreqs", scope: !126, file: !66, line: 189, baseType: !614, size: 512, offset: 5376)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "rootreqsinited", scope: !126, file: !66, line: 190, baseType: !622, size: 256, offset: 5888)
!622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 256, elements: !619)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "leafreqsinited", scope: !126, file: !66, line: 191, baseType: !622, size: 256, offset: 6144)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "reqs", scope: !126, file: !66, line: 192, baseType: !615, size: 64, offset: 6400)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !126, file: !66, line: 193, baseType: !123, size: 64, offset: 6464)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "use_nvshmem", scope: !126, file: !66, line: 195, baseType: !102, size: 32, offset: 6528)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "inuse", scope: !81, file: !80, line: 9, baseType: !123, size: 64, offset: 1088)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "displs", scope: !81, file: !80, line: 10, baseType: !88, size: 64, offset: 1152)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "recvcounts", scope: !81, file: !80, line: 10, baseType: !88, size: 64, offset: 1216)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF_Basic", file: !124, line: 41, baseType: !632)
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !124, line: 26, size: 1152, elements: !633)
!633 = !{!634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "niranks", scope: !632, file: !124, line: 27, baseType: !84, size: 32)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "ndiranks", scope: !632, file: !124, line: 27, baseType: !84, size: 32, offset: 32)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "iranks", scope: !632, file: !124, line: 27, baseType: !88, size: 64, offset: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "itotal", scope: !632, file: !124, line: 27, baseType: !90, size: 32, offset: 128)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "ioffset", scope: !632, file: !124, line: 27, baseType: !92, size: 64, offset: 192)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "irootloc", scope: !632, file: !124, line: 27, baseType: !92, size: 64, offset: 256)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "irootloc_d", scope: !632, file: !124, line: 27, baseType: !95, size: 128, offset: 320)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "rootbuflen", scope: !632, file: !124, line: 27, baseType: !99, size: 64, offset: 448)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "rootcontig", scope: !632, file: !124, line: 27, baseType: !101, size: 64, offset: 512)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "rootstart", scope: !632, file: !124, line: 27, baseType: !99, size: 64, offset: 576)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "rootpackopt", scope: !632, file: !124, line: 27, baseType: !105, size: 128, offset: 640)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "rootpackopt_d", scope: !632, file: !124, line: 27, baseType: !105, size: 128, offset: 768)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "rootdups", scope: !632, file: !124, line: 27, baseType: !101, size: 64, offset: 896)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "nrootreqs", scope: !632, file: !124, line: 27, baseType: !90, size: 32, offset: 960)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "avail", scope: !632, file: !124, line: 27, baseType: !123, size: 64, offset: 1024)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "inuse", scope: !632, file: !124, line: 27, baseType: !123, size: 64, offset: 1088)
!650 = !{i32 7, !"Dwarf Version", i32 4}
!651 = !{i32 2, !"Debug Info Version", i32 3}
!652 = !{i32 1, !"wchar_size", i32 4}
!653 = !{i32 7, !"PIC Level", i32 2}
!654 = !{i32 7, !"uwtable", i32 1}
!655 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!656 = distinct !DISubprogram(name: "PetscSFCreate_Alltoall", scope: !78, file: !78, line: 190, type: !353, scopeLine: 191, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !657)
!657 = !{!658, !659, !660, !661}
!658 = !DILocalVariable(name: "sf", arg: 1, scope: !656, file: !78, line: 190, type: !144)
!659 = !DILocalVariable(name: "ierr", scope: !656, file: !78, line: 192, type: !132)
!660 = !DILocalVariable(name: "dat", scope: !656, file: !78, line: 193, type: !76)
!661 = !DILocalVariable(name: "ierr__", scope: !662, file: !78, line: 219, type: !132)
!662 = distinct !DILexicalBlock(scope: !656, file: !78, line: 219, column: 31)
!663 = !DILocation(line: 0, scope: !656)
!664 = !DILocation(line: 193, column: 3, scope: !656)
!665 = !DILocation(line: 193, column: 50, scope: !656)
!666 = !{!667, !672, i64 1072}
!667 = !{!"_p_PetscSF", !668, i64 0, !670, i64 560, !675, i64 728, !669, i64 792, !669, i64 796, !672, i64 800, !672, i64 808, !669, i64 816, !669, i64 820, !672, i64 824, !672, i64 832, !669, i64 840, !669, i64 844, !672, i64 848, !672, i64 856, !672, i64 864, !670, i64 872, !670, i64 888, !670, i64 896, !670, i64 904, !670, i64 912, !670, i64 928, !670, i64 944, !669, i64 952, !672, i64 960, !670, i64 968, !672, i64 976, !672, i64 984, !670, i64 992, !672, i64 1000, !672, i64 1008, !672, i64 1016, !670, i64 1024, !670, i64 1028, !670, i64 1032, !670, i64 1036, !672, i64 1040, !670, i64 1048, !670, i64 1052, !670, i64 1056, !669, i64 1060, !670, i64 1064, !672, i64 1072}
!668 = !{!"_p_PetscObject", !669, i64 0, !670, i64 8, !672, i64 64, !669, i64 72, !673, i64 80, !673, i64 88, !673, i64 96, !673, i64 104, !674, i64 112, !669, i64 120, !669, i64 124, !672, i64 128, !672, i64 136, !672, i64 144, !672, i64 152, !672, i64 160, !672, i64 168, !672, i64 176, !674, i64 184, !672, i64 192, !672, i64 200, !669, i64 208, !672, i64 216, !674, i64 224, !669, i64 232, !669, i64 236, !672, i64 240, !672, i64 248, !672, i64 256, !672, i64 264, !669, i64 272, !669, i64 276, !672, i64 280, !672, i64 288, !672, i64 296, !672, i64 304, !669, i64 312, !669, i64 316, !672, i64 320, !672, i64 328, !672, i64 336, !672, i64 344, !672, i64 352, !669, i64 360, !670, i64 368, !670, i64 384, !672, i64 392, !672, i64 400, !669, i64 408, !670, i64 416, !670, i64 456, !670, i64 496, !670, i64 536, !672, i64 544, !670, i64 552}
!669 = !{!"int", !670, i64 0}
!670 = !{!"omnipotent char", !671, i64 0}
!671 = !{!"Simple C/C++ TBAA"}
!672 = !{!"any pointer", !670, i64 0}
!673 = !{!"double", !670, i64 0}
!674 = !{!"long", !670, i64 0}
!675 = !{!"", !669, i64 0, !669, i64 4, !670, i64 8, !670, i64 12, !672, i64 16, !672, i64 24, !672, i64 32, !669, i64 40, !672, i64 48, !670, i64 56}
!676 = !DILocation(line: 193, column: 21, scope: !656)
!677 = !{!672, !672, i64 0}
!678 = !DILocation(line: 195, column: 3, scope: !679)
!679 = distinct !DILexicalBlock(scope: !680, file: !78, line: 195, column: 3)
!680 = distinct !DILexicalBlock(scope: !681, file: !78, line: 195, column: 3)
!681 = distinct !DILexicalBlock(scope: !656, file: !78, line: 195, column: 3)
!682 = !DILocation(line: 195, column: 3, scope: !680)
!683 = !DILocation(line: 195, column: 3, scope: !684)
!684 = distinct !DILexicalBlock(scope: !685, file: !78, line: 195, column: 3)
!685 = distinct !DILexicalBlock(scope: !679, file: !78, line: 195, column: 3)
!686 = !{!687, !669, i64 1536}
!687 = !{!"", !670, i64 0, !670, i64 512, !670, i64 1024, !670, i64 1280, !669, i64 1536, !669, i64 1540, !670, i64 1544}
!688 = !DILocation(line: 195, column: 3, scope: !685)
!689 = !DILocation(line: 195, column: 3, scope: !690)
!690 = distinct !DILexicalBlock(scope: !684, file: !78, line: 195, column: 3)
!691 = !{!669, !669, i64 0}
!692 = !{!687, !669, i64 1540}
!693 = !DILocation(line: 196, column: 12, scope: !656)
!694 = !DILocation(line: 196, column: 28, scope: !656)
!695 = !{!696, !672, i64 56}
!696 = !{!"_PetscSFOps", !672, i64 0, !672, i64 8, !672, i64 16, !672, i64 24, !672, i64 32, !672, i64 40, !672, i64 48, !672, i64 56, !672, i64 64, !672, i64 72, !672, i64 80, !672, i64 88, !672, i64 96, !672, i64 104, !672, i64 112, !672, i64 120, !672, i64 128, !672, i64 136, !672, i64 144, !672, i64 152, !672, i64 160}
!697 = !DILocation(line: 197, column: 12, scope: !656)
!698 = !DILocation(line: 197, column: 28, scope: !656)
!699 = !{!696, !672, i64 72}
!700 = !DILocation(line: 200, column: 12, scope: !656)
!701 = !DILocation(line: 200, column: 28, scope: !656)
!702 = !{!696, !672, i64 8}
!703 = !DILocation(line: 201, column: 12, scope: !656)
!704 = !DILocation(line: 201, column: 28, scope: !656)
!705 = !{!696, !672, i64 0}
!706 = !DILocation(line: 202, column: 12, scope: !656)
!707 = !DILocation(line: 202, column: 28, scope: !656)
!708 = !{!696, !672, i64 88}
!709 = !DILocation(line: 203, column: 12, scope: !656)
!710 = !DILocation(line: 203, column: 28, scope: !656)
!711 = !{!696, !672, i64 104}
!712 = !DILocation(line: 206, column: 12, scope: !656)
!713 = !DILocation(line: 206, column: 28, scope: !656)
!714 = !{!696, !672, i64 112}
!715 = !DILocation(line: 207, column: 12, scope: !656)
!716 = !DILocation(line: 207, column: 28, scope: !656)
!717 = !{!696, !672, i64 16}
!718 = !DILocation(line: 210, column: 12, scope: !656)
!719 = !DILocation(line: 210, column: 28, scope: !656)
!720 = !{!696, !672, i64 80}
!721 = !DILocation(line: 213, column: 12, scope: !656)
!722 = !DILocation(line: 213, column: 33, scope: !656)
!723 = !{!696, !672, i64 128}
!724 = !DILocation(line: 214, column: 12, scope: !656)
!725 = !DILocation(line: 214, column: 33, scope: !656)
!726 = !{!696, !672, i64 48}
!727 = !DILocation(line: 215, column: 12, scope: !656)
!728 = !DILocation(line: 215, column: 33, scope: !656)
!729 = !{!696, !672, i64 64}
!730 = !DILocation(line: 216, column: 12, scope: !656)
!731 = !DILocation(line: 216, column: 33, scope: !656)
!732 = !{!696, !672, i64 120}
!733 = !DILocation(line: 217, column: 12, scope: !656)
!734 = !DILocation(line: 217, column: 33, scope: !656)
!735 = !{!696, !672, i64 136}
!736 = !DILocation(line: 219, column: 10, scope: !656)
!737 = !{!"branch_weights", i32 2146410443, i32 1073205}
!738 = !DILocation(line: 0, scope: !662)
!739 = !DILocation(line: 219, column: 31, scope: !662)
!740 = !{!"branch_weights", i32 2000, i32 1}
!741 = !DILocation(line: 219, column: 31, scope: !742)
!742 = distinct !DILexicalBlock(scope: !662, file: !78, line: 219, column: 31)
!743 = !DILocation(line: 220, column: 21, scope: !656)
!744 = !DILocation(line: 220, column: 12, scope: !656)
!745 = !DILocation(line: 221, column: 3, scope: !746)
!746 = distinct !DILexicalBlock(scope: !747, file: !78, line: 221, column: 3)
!747 = distinct !DILexicalBlock(scope: !748, file: !78, line: 221, column: 3)
!748 = distinct !DILexicalBlock(scope: !656, file: !78, line: 221, column: 3)
!749 = !DILocation(line: 221, column: 3, scope: !747)
!750 = !DILocation(line: 221, column: 3, scope: !751)
!751 = distinct !DILexicalBlock(scope: !752, file: !78, line: 221, column: 3)
!752 = distinct !DILexicalBlock(scope: !746, file: !78, line: 221, column: 3)
!753 = !DILocation(line: 221, column: 3, scope: !752)
!754 = !DILocation(line: 221, column: 3, scope: !755)
!755 = distinct !DILexicalBlock(scope: !756, file: !78, line: 221, column: 3)
!756 = distinct !DILexicalBlock(scope: !751, file: !78, line: 221, column: 3)
!757 = !{!687, !670, i64 1544}
!758 = !DILocation(line: 221, column: 3, scope: !756)
!759 = !DILocation(line: 221, column: 3, scope: !760)
!760 = distinct !DILexicalBlock(scope: !755, file: !78, line: 221, column: 3)
!761 = !DILocation(line: 221, column: 3, scope: !762)
!762 = distinct !DILexicalBlock(scope: !751, file: !78, line: 221, column: 3)
!763 = !DILocation(line: 221, column: 3, scope: !764)
!764 = distinct !DILexicalBlock(scope: !762, file: !78, line: 221, column: 3)
!765 = !DILocation(line: 221, column: 3, scope: !766)
!766 = distinct !DILexicalBlock(scope: !767, file: !78, line: 221, column: 3)
!767 = distinct !DILexicalBlock(scope: !764, file: !78, line: 221, column: 3)
!768 = !DILocation(line: 221, column: 3, scope: !767)
!769 = !DILocation(line: 221, column: 3, scope: !770)
!770 = distinct !DILexicalBlock(scope: !766, file: !78, line: 221, column: 3)
!771 = !DILocation(line: 222, column: 1, scope: !656)
!772 = distinct !DISubprogram(name: "PetscSFGetGraph_Alltoall", scope: !78, file: !78, line: 11, type: !419, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !773)
!773 = !{!774, !775, !776, !777, !778, !779, !780, !781}
!774 = !DILocalVariable(name: "sf", arg: 1, scope: !772, file: !78, line: 11, type: !144)
!775 = !DILocalVariable(name: "nroots", arg: 2, scope: !772, file: !78, line: 11, type: !92)
!776 = !DILocalVariable(name: "nleaves", arg: 3, scope: !772, file: !78, line: 11, type: !92)
!777 = !DILocalVariable(name: "ilocal", arg: 4, scope: !772, file: !78, line: 11, type: !405)
!778 = !DILocalVariable(name: "iremote", arg: 5, scope: !772, file: !78, line: 11, type: !421)
!779 = !DILocalVariable(name: "ierr", scope: !772, file: !78, line: 13, type: !132)
!780 = !DILocalVariable(name: "i", scope: !772, file: !78, line: 14, type: !90)
!781 = !DILocalVariable(name: "ierr__", scope: !782, file: !78, line: 22, type: !132)
!782 = distinct !DILexicalBlock(scope: !783, file: !78, line: 22, column: 52)
!783 = distinct !DILexicalBlock(scope: !784, file: !78, line: 21, column: 22)
!784 = distinct !DILexicalBlock(scope: !785, file: !78, line: 21, column: 9)
!785 = distinct !DILexicalBlock(scope: !786, file: !78, line: 20, column: 16)
!786 = distinct !DILexicalBlock(scope: !772, file: !78, line: 20, column: 7)
!787 = !DILocation(line: 0, scope: !772)
!788 = !DILocation(line: 16, column: 3, scope: !789)
!789 = distinct !DILexicalBlock(scope: !790, file: !78, line: 16, column: 3)
!790 = distinct !DILexicalBlock(scope: !791, file: !78, line: 16, column: 3)
!791 = distinct !DILexicalBlock(scope: !772, file: !78, line: 16, column: 3)
!792 = !DILocation(line: 16, column: 3, scope: !790)
!793 = !DILocation(line: 16, column: 3, scope: !794)
!794 = distinct !DILexicalBlock(scope: !795, file: !78, line: 16, column: 3)
!795 = distinct !DILexicalBlock(scope: !789, file: !78, line: 16, column: 3)
!796 = !DILocation(line: 16, column: 3, scope: !795)
!797 = !DILocation(line: 16, column: 3, scope: !798)
!798 = distinct !DILexicalBlock(scope: !794, file: !78, line: 16, column: 3)
!799 = !DILocation(line: 17, column: 7, scope: !800)
!800 = distinct !DILexicalBlock(scope: !772, file: !78, line: 17, column: 7)
!801 = !DILocation(line: 17, column: 7, scope: !772)
!802 = !DILocation(line: 17, column: 31, scope: !800)
!803 = !{!667, !669, i64 792}
!804 = !DILocation(line: 17, column: 25, scope: !800)
!805 = !DILocation(line: 17, column: 16, scope: !800)
!806 = !DILocation(line: 18, column: 7, scope: !807)
!807 = distinct !DILexicalBlock(scope: !772, file: !78, line: 18, column: 7)
!808 = !DILocation(line: 18, column: 7, scope: !772)
!809 = !DILocation(line: 18, column: 31, scope: !807)
!810 = !{!667, !669, i64 796}
!811 = !DILocation(line: 18, column: 25, scope: !807)
!812 = !DILocation(line: 18, column: 16, scope: !807)
!813 = !DILocation(line: 19, column: 7, scope: !814)
!814 = distinct !DILexicalBlock(scope: !772, file: !78, line: 19, column: 7)
!815 = !DILocation(line: 19, column: 7, scope: !772)
!816 = !DILocation(line: 19, column: 25, scope: !814)
!817 = !DILocation(line: 19, column: 16, scope: !814)
!818 = !DILocation(line: 20, column: 7, scope: !786)
!819 = !DILocation(line: 20, column: 7, scope: !772)
!820 = !DILocation(line: 21, column: 14, scope: !784)
!821 = !{!667, !672, i64 824}
!822 = !DILocation(line: 21, column: 10, scope: !784)
!823 = !DILocation(line: 21, column: 9, scope: !785)
!824 = !DILocation(line: 22, column: 14, scope: !783)
!825 = !DILocation(line: 0, scope: !782)
!826 = !DILocation(line: 22, column: 52, scope: !827)
!827 = distinct !DILexicalBlock(scope: !782, file: !78, line: 22, column: 52)
!828 = !DILocation(line: 22, column: 52, scope: !782)
!829 = !DILocation(line: 23, column: 30, scope: !783)
!830 = !DILocation(line: 23, column: 11, scope: !783)
!831 = !DILocation(line: 23, column: 24, scope: !783)
!832 = !{!667, !672, i64 832}
!833 = !DILocation(line: 24, column: 18, scope: !834)
!834 = distinct !DILexicalBlock(scope: !835, file: !78, line: 24, column: 7)
!835 = distinct !DILexicalBlock(scope: !783, file: !78, line: 24, column: 7)
!836 = !DILocation(line: 24, column: 7, scope: !835)
!837 = !DILocation(line: 25, column: 23, scope: !838)
!838 = distinct !DILexicalBlock(scope: !834, file: !78, line: 24, column: 37)
!839 = !DILocation(line: 25, column: 29, scope: !838)
!840 = !{!841, !669, i64 0}
!841 = !{!"", !669, i64 0, !669, i64 4}
!842 = !DILocation(line: 26, column: 23, scope: !838)
!843 = !DILocation(line: 26, column: 29, scope: !838)
!844 = !{!841, !669, i64 4}
!845 = !DILocation(line: 24, column: 33, scope: !834)
!846 = distinct !{!846, !836, !847, !848}
!847 = !DILocation(line: 27, column: 7, scope: !835)
!848 = !{!"llvm.loop.mustprogress"}
!849 = distinct !{!849, !850}
!850 = !{!"llvm.loop.unroll.disable"}
!851 = !DILocation(line: 29, column: 20, scope: !785)
!852 = !DILocation(line: 29, column: 14, scope: !785)
!853 = !DILocation(line: 30, column: 3, scope: !785)
!854 = !DILocation(line: 31, column: 3, scope: !855)
!855 = distinct !DILexicalBlock(scope: !856, file: !78, line: 31, column: 3)
!856 = distinct !DILexicalBlock(scope: !857, file: !78, line: 31, column: 3)
!857 = distinct !DILexicalBlock(scope: !772, file: !78, line: 31, column: 3)
!858 = !DILocation(line: 31, column: 3, scope: !856)
!859 = !DILocation(line: 31, column: 3, scope: !860)
!860 = distinct !DILexicalBlock(scope: !861, file: !78, line: 31, column: 3)
!861 = distinct !DILexicalBlock(scope: !855, file: !78, line: 31, column: 3)
!862 = !DILocation(line: 31, column: 3, scope: !861)
!863 = !DILocation(line: 31, column: 3, scope: !864)
!864 = distinct !DILexicalBlock(scope: !865, file: !78, line: 31, column: 3)
!865 = distinct !DILexicalBlock(scope: !860, file: !78, line: 31, column: 3)
!866 = !DILocation(line: 31, column: 3, scope: !865)
!867 = !DILocation(line: 31, column: 3, scope: !868)
!868 = distinct !DILexicalBlock(scope: !864, file: !78, line: 31, column: 3)
!869 = !DILocation(line: 31, column: 3, scope: !870)
!870 = distinct !DILexicalBlock(scope: !860, file: !78, line: 31, column: 3)
!871 = !DILocation(line: 31, column: 3, scope: !872)
!872 = distinct !DILexicalBlock(scope: !870, file: !78, line: 31, column: 3)
!873 = !DILocation(line: 31, column: 3, scope: !874)
!874 = distinct !DILexicalBlock(scope: !875, file: !78, line: 31, column: 3)
!875 = distinct !DILexicalBlock(scope: !872, file: !78, line: 31, column: 3)
!876 = !DILocation(line: 31, column: 3, scope: !875)
!877 = !DILocation(line: 31, column: 3, scope: !878)
!878 = distinct !DILexicalBlock(scope: !874, file: !78, line: 31, column: 3)
!879 = !DILocation(line: 32, column: 1, scope: !772)
!880 = distinct !DISubprogram(name: "PetscSFBcastBegin_Alltoall", scope: !78, file: !78, line: 34, type: !372, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !881)
!881 = !{!882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !897, !899, !901, !903, !905, !907, !909, !915}
!882 = !DILocalVariable(name: "sf", arg: 1, scope: !880, file: !78, line: 34, type: !144)
!883 = !DILocalVariable(name: "unit", arg: 2, scope: !880, file: !78, line: 34, type: !374)
!884 = !DILocalVariable(name: "rootmtype", arg: 3, scope: !880, file: !78, line: 34, type: !133)
!885 = !DILocalVariable(name: "rootdata", arg: 4, scope: !880, file: !78, line: 34, type: !135)
!886 = !DILocalVariable(name: "leafmtype", arg: 5, scope: !880, file: !78, line: 34, type: !133)
!887 = !DILocalVariable(name: "leafdata", arg: 6, scope: !880, file: !78, line: 34, type: !134)
!888 = !DILocalVariable(name: "op", arg: 7, scope: !880, file: !78, line: 34, type: !377)
!889 = !DILocalVariable(name: "ierr", scope: !880, file: !78, line: 36, type: !132)
!890 = !DILocalVariable(name: "link", scope: !880, file: !78, line: 37, type: !123)
!891 = !DILocalVariable(name: "comm", scope: !880, file: !78, line: 38, type: !168)
!892 = !DILocalVariable(name: "rootbuf", scope: !880, file: !78, line: 39, type: !134)
!893 = !DILocalVariable(name: "leafbuf", scope: !880, file: !78, line: 39, type: !134)
!894 = !DILocalVariable(name: "req", scope: !880, file: !78, line: 40, type: !615)
!895 = !DILocalVariable(name: "ierr__", scope: !896, file: !78, line: 43, type: !132)
!896 = distinct !DILexicalBlock(scope: !880, file: !78, line: 43, column: 98)
!897 = !DILocalVariable(name: "ierr__", scope: !898, file: !78, line: 44, type: !132)
!898 = distinct !DILexicalBlock(scope: !880, file: !78, line: 44, column: 67)
!899 = !DILocalVariable(name: "ierr__", scope: !900, file: !78, line: 45, type: !132)
!900 = distinct !DILexicalBlock(scope: !880, file: !78, line: 45, column: 111)
!901 = !DILocalVariable(name: "ierr__", scope: !902, file: !78, line: 46, type: !132)
!902 = distinct !DILexicalBlock(scope: !880, file: !78, line: 46, column: 52)
!903 = !DILocalVariable(name: "ierr__", scope: !904, file: !78, line: 47, type: !132)
!904 = distinct !DILexicalBlock(scope: !880, file: !78, line: 47, column: 101)
!905 = !DILocalVariable(name: "ierr__", scope: !906, file: !78, line: 48, type: !132)
!906 = distinct !DILexicalBlock(scope: !880, file: !78, line: 48, column: 72)
!907 = !DILocalVariable(name: "_7_errorcode", scope: !908, file: !78, line: 49, type: !132)
!908 = distinct !DILexicalBlock(scope: !880, file: !78, line: 49, column: 65)
!909 = !DILocalVariable(name: "_7_errorstring", scope: !910, file: !78, line: 49, type: !912)
!910 = distinct !DILexicalBlock(scope: !911, file: !78, line: 49, column: 65)
!911 = distinct !DILexicalBlock(scope: !908, file: !78, line: 49, column: 65)
!912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 2048, elements: !913)
!913 = !{!914}
!914 = !DISubrange(count: 256)
!915 = !DILocalVariable(name: "_7_resultlen", scope: !910, file: !78, line: 49, type: !84)
!916 = !DILocation(line: 0, scope: !880)
!917 = !DILocation(line: 37, column: 3, scope: !880)
!918 = !DILocation(line: 38, column: 3, scope: !880)
!919 = !DILocation(line: 39, column: 3, scope: !880)
!920 = !DILocation(line: 39, column: 25, scope: !880)
!921 = !DILocation(line: 39, column: 41, scope: !880)
!922 = !DILocation(line: 40, column: 3, scope: !880)
!923 = !DILocation(line: 42, column: 3, scope: !924)
!924 = distinct !DILexicalBlock(scope: !925, file: !78, line: 42, column: 3)
!925 = distinct !DILexicalBlock(scope: !926, file: !78, line: 42, column: 3)
!926 = distinct !DILexicalBlock(scope: !880, file: !78, line: 42, column: 3)
!927 = !DILocation(line: 42, column: 3, scope: !925)
!928 = !DILocation(line: 42, column: 3, scope: !929)
!929 = distinct !DILexicalBlock(scope: !930, file: !78, line: 42, column: 3)
!930 = distinct !DILexicalBlock(scope: !924, file: !78, line: 42, column: 3)
!931 = !DILocation(line: 42, column: 3, scope: !930)
!932 = !DILocation(line: 42, column: 3, scope: !933)
!933 = distinct !DILexicalBlock(scope: !929, file: !78, line: 42, column: 3)
!934 = !DILocation(line: 43, column: 10, scope: !880)
!935 = !DILocation(line: 0, scope: !896)
!936 = !DILocation(line: 43, column: 98, scope: !937)
!937 = distinct !DILexicalBlock(scope: !896, file: !78, line: 43, column: 98)
!938 = !DILocation(line: 43, column: 98, scope: !896)
!939 = !DILocation(line: 44, column: 37, scope: !880)
!940 = !DILocation(line: 44, column: 10, scope: !880)
!941 = !DILocation(line: 0, scope: !898)
!942 = !DILocation(line: 44, column: 67, scope: !943)
!943 = distinct !DILexicalBlock(scope: !898, file: !78, line: 44, column: 67)
!944 = !DILocation(line: 44, column: 67, scope: !898)
!945 = !DILocation(line: 46, column: 29, scope: !880)
!946 = !DILocation(line: 46, column: 10, scope: !880)
!947 = !DILocation(line: 0, scope: !902)
!948 = !DILocation(line: 46, column: 52, scope: !949)
!949 = distinct !DILexicalBlock(scope: !902, file: !78, line: 46, column: 52)
!950 = !DILocation(line: 46, column: 52, scope: !902)
!951 = !DILocation(line: 47, column: 49, scope: !880)
!952 = !DILocation(line: 47, column: 10, scope: !880)
!953 = !DILocation(line: 0, scope: !904)
!954 = !DILocation(line: 47, column: 101, scope: !955)
!955 = distinct !DILexicalBlock(scope: !904, file: !78, line: 47, column: 101)
!956 = !DILocation(line: 47, column: 101, scope: !904)
!957 = !DILocation(line: 49, column: 10, scope: !880)
!958 = !DILocalVariable(name: "comm", arg: 1, scope: !959, file: !960, line: 498, type: !168)
!959 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !960, file: !960, line: 498, type: !961, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !963)
!960 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!961 = !DISubroutineType(types: !962)
!962 = !{!85, !168}
!963 = !{!958, !964}
!964 = !DILocalVariable(name: "size", scope: !959, file: !960, line: 500, type: !84)
!965 = !DILocation(line: 0, scope: !959, inlinedAt: !966)
!966 = distinct !DILocation(line: 49, column: 10, scope: !880)
!967 = !DILocation(line: 500, column: 3, scope: !959, inlinedAt: !966)
!968 = !DILocation(line: 500, column: 21, scope: !959, inlinedAt: !966)
!969 = !DILocation(line: 500, column: 55, scope: !959, inlinedAt: !966)
!970 = !DILocation(line: 500, column: 60, scope: !959, inlinedAt: !966)
!971 = !DILocation(line: 501, column: 1, scope: !959, inlinedAt: !966)
!972 = !{!673, !673, i64 0}
!973 = !DILocation(line: 0, scope: !908)
!974 = !DILocation(line: 49, column: 65, scope: !908)
!975 = !DILocation(line: 49, column: 65, scope: !910)
!976 = !DILocation(line: 0, scope: !910)
!977 = !DILocation(line: 49, column: 65, scope: !911)
!978 = !DILocation(line: 50, column: 3, scope: !979)
!979 = distinct !DILexicalBlock(scope: !980, file: !78, line: 50, column: 3)
!980 = distinct !DILexicalBlock(scope: !981, file: !78, line: 50, column: 3)
!981 = distinct !DILexicalBlock(scope: !880, file: !78, line: 50, column: 3)
!982 = !DILocation(line: 50, column: 3, scope: !980)
!983 = !DILocation(line: 50, column: 3, scope: !984)
!984 = distinct !DILexicalBlock(scope: !985, file: !78, line: 50, column: 3)
!985 = distinct !DILexicalBlock(scope: !979, file: !78, line: 50, column: 3)
!986 = !DILocation(line: 50, column: 3, scope: !985)
!987 = !DILocation(line: 50, column: 3, scope: !988)
!988 = distinct !DILexicalBlock(scope: !989, file: !78, line: 50, column: 3)
!989 = distinct !DILexicalBlock(scope: !984, file: !78, line: 50, column: 3)
!990 = !DILocation(line: 50, column: 3, scope: !989)
!991 = !DILocation(line: 50, column: 3, scope: !992)
!992 = distinct !DILexicalBlock(scope: !988, file: !78, line: 50, column: 3)
!993 = !DILocation(line: 50, column: 3, scope: !994)
!994 = distinct !DILexicalBlock(scope: !984, file: !78, line: 50, column: 3)
!995 = !DILocation(line: 50, column: 3, scope: !996)
!996 = distinct !DILexicalBlock(scope: !994, file: !78, line: 50, column: 3)
!997 = !DILocation(line: 50, column: 3, scope: !998)
!998 = distinct !DILexicalBlock(scope: !999, file: !78, line: 50, column: 3)
!999 = distinct !DILexicalBlock(scope: !996, file: !78, line: 50, column: 3)
!1000 = !DILocation(line: 50, column: 3, scope: !999)
!1001 = !DILocation(line: 50, column: 3, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !998, file: !78, line: 50, column: 3)
!1003 = !DILocation(line: 51, column: 1, scope: !880)
!1004 = distinct !DISubprogram(name: "PetscSFReduceBegin_Alltoall", scope: !78, file: !78, line: 53, type: !372, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1005)
!1005 = !{!1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1021, !1023, !1025, !1027, !1029, !1031, !1033, !1036}
!1006 = !DILocalVariable(name: "sf", arg: 1, scope: !1004, file: !78, line: 53, type: !144)
!1007 = !DILocalVariable(name: "unit", arg: 2, scope: !1004, file: !78, line: 53, type: !374)
!1008 = !DILocalVariable(name: "leafmtype", arg: 3, scope: !1004, file: !78, line: 53, type: !133)
!1009 = !DILocalVariable(name: "leafdata", arg: 4, scope: !1004, file: !78, line: 53, type: !135)
!1010 = !DILocalVariable(name: "rootmtype", arg: 5, scope: !1004, file: !78, line: 53, type: !133)
!1011 = !DILocalVariable(name: "rootdata", arg: 6, scope: !1004, file: !78, line: 53, type: !134)
!1012 = !DILocalVariable(name: "op", arg: 7, scope: !1004, file: !78, line: 53, type: !377)
!1013 = !DILocalVariable(name: "ierr", scope: !1004, file: !78, line: 55, type: !132)
!1014 = !DILocalVariable(name: "link", scope: !1004, file: !78, line: 56, type: !123)
!1015 = !DILocalVariable(name: "comm", scope: !1004, file: !78, line: 57, type: !168)
!1016 = !DILocalVariable(name: "rootbuf", scope: !1004, file: !78, line: 58, type: !134)
!1017 = !DILocalVariable(name: "leafbuf", scope: !1004, file: !78, line: 58, type: !134)
!1018 = !DILocalVariable(name: "req", scope: !1004, file: !78, line: 59, type: !615)
!1019 = !DILocalVariable(name: "ierr__", scope: !1020, file: !78, line: 62, type: !132)
!1020 = distinct !DILexicalBlock(scope: !1004, file: !78, line: 62, column: 99)
!1021 = !DILocalVariable(name: "ierr__", scope: !1022, file: !78, line: 63, type: !132)
!1022 = distinct !DILexicalBlock(scope: !1004, file: !78, line: 63, column: 67)
!1023 = !DILocalVariable(name: "ierr__", scope: !1024, file: !78, line: 64, type: !132)
!1024 = distinct !DILexicalBlock(scope: !1004, file: !78, line: 64, column: 111)
!1025 = !DILocalVariable(name: "ierr__", scope: !1026, file: !78, line: 65, type: !132)
!1026 = distinct !DILexicalBlock(scope: !1004, file: !78, line: 65, column: 52)
!1027 = !DILocalVariable(name: "ierr__", scope: !1028, file: !78, line: 66, type: !132)
!1028 = distinct !DILexicalBlock(scope: !1004, file: !78, line: 66, column: 101)
!1029 = !DILocalVariable(name: "ierr__", scope: !1030, file: !78, line: 67, type: !132)
!1030 = distinct !DILexicalBlock(scope: !1004, file: !78, line: 67, column: 72)
!1031 = !DILocalVariable(name: "_7_errorcode", scope: !1032, file: !78, line: 68, type: !132)
!1032 = distinct !DILexicalBlock(scope: !1004, file: !78, line: 68, column: 65)
!1033 = !DILocalVariable(name: "_7_errorstring", scope: !1034, file: !78, line: 68, type: !912)
!1034 = distinct !DILexicalBlock(scope: !1035, file: !78, line: 68, column: 65)
!1035 = distinct !DILexicalBlock(scope: !1032, file: !78, line: 68, column: 65)
!1036 = !DILocalVariable(name: "_7_resultlen", scope: !1034, file: !78, line: 68, type: !84)
!1037 = !DILocation(line: 0, scope: !1004)
!1038 = !DILocation(line: 56, column: 3, scope: !1004)
!1039 = !DILocation(line: 57, column: 3, scope: !1004)
!1040 = !DILocation(line: 58, column: 3, scope: !1004)
!1041 = !DILocation(line: 58, column: 25, scope: !1004)
!1042 = !DILocation(line: 58, column: 41, scope: !1004)
!1043 = !DILocation(line: 59, column: 3, scope: !1004)
!1044 = !DILocation(line: 61, column: 3, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1046, file: !78, line: 61, column: 3)
!1046 = distinct !DILexicalBlock(scope: !1047, file: !78, line: 61, column: 3)
!1047 = distinct !DILexicalBlock(scope: !1004, file: !78, line: 61, column: 3)
!1048 = !DILocation(line: 61, column: 3, scope: !1046)
!1049 = !DILocation(line: 61, column: 3, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !78, line: 61, column: 3)
!1051 = distinct !DILexicalBlock(scope: !1045, file: !78, line: 61, column: 3)
!1052 = !DILocation(line: 61, column: 3, scope: !1051)
!1053 = !DILocation(line: 61, column: 3, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1050, file: !78, line: 61, column: 3)
!1055 = !DILocation(line: 62, column: 10, scope: !1004)
!1056 = !DILocation(line: 0, scope: !1020)
!1057 = !DILocation(line: 62, column: 99, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1020, file: !78, line: 62, column: 99)
!1059 = !DILocation(line: 62, column: 99, scope: !1020)
!1060 = !DILocation(line: 63, column: 37, scope: !1004)
!1061 = !DILocation(line: 63, column: 10, scope: !1004)
!1062 = !DILocation(line: 0, scope: !1022)
!1063 = !DILocation(line: 63, column: 67, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1022, file: !78, line: 63, column: 67)
!1065 = !DILocation(line: 63, column: 67, scope: !1022)
!1066 = !DILocation(line: 65, column: 29, scope: !1004)
!1067 = !DILocation(line: 65, column: 10, scope: !1004)
!1068 = !DILocation(line: 0, scope: !1026)
!1069 = !DILocation(line: 65, column: 52, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1026, file: !78, line: 65, column: 52)
!1071 = !DILocation(line: 65, column: 52, scope: !1026)
!1072 = !DILocation(line: 66, column: 49, scope: !1004)
!1073 = !DILocation(line: 66, column: 10, scope: !1004)
!1074 = !DILocation(line: 0, scope: !1028)
!1075 = !DILocation(line: 66, column: 101, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1028, file: !78, line: 66, column: 101)
!1077 = !DILocation(line: 66, column: 101, scope: !1028)
!1078 = !DILocation(line: 68, column: 10, scope: !1004)
!1079 = !DILocation(line: 0, scope: !959, inlinedAt: !1080)
!1080 = distinct !DILocation(line: 68, column: 10, scope: !1004)
!1081 = !DILocation(line: 500, column: 3, scope: !959, inlinedAt: !1080)
!1082 = !DILocation(line: 500, column: 21, scope: !959, inlinedAt: !1080)
!1083 = !DILocation(line: 500, column: 55, scope: !959, inlinedAt: !1080)
!1084 = !DILocation(line: 500, column: 60, scope: !959, inlinedAt: !1080)
!1085 = !DILocation(line: 501, column: 1, scope: !959, inlinedAt: !1080)
!1086 = !DILocation(line: 0, scope: !1032)
!1087 = !DILocation(line: 68, column: 65, scope: !1032)
!1088 = !DILocation(line: 68, column: 65, scope: !1034)
!1089 = !DILocation(line: 0, scope: !1034)
!1090 = !DILocation(line: 68, column: 65, scope: !1035)
!1091 = !DILocation(line: 69, column: 3, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1093, file: !78, line: 69, column: 3)
!1093 = distinct !DILexicalBlock(scope: !1094, file: !78, line: 69, column: 3)
!1094 = distinct !DILexicalBlock(scope: !1004, file: !78, line: 69, column: 3)
!1095 = !DILocation(line: 69, column: 3, scope: !1093)
!1096 = !DILocation(line: 69, column: 3, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !78, line: 69, column: 3)
!1098 = distinct !DILexicalBlock(scope: !1092, file: !78, line: 69, column: 3)
!1099 = !DILocation(line: 69, column: 3, scope: !1098)
!1100 = !DILocation(line: 69, column: 3, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !78, line: 69, column: 3)
!1102 = distinct !DILexicalBlock(scope: !1097, file: !78, line: 69, column: 3)
!1103 = !DILocation(line: 69, column: 3, scope: !1102)
!1104 = !DILocation(line: 69, column: 3, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1101, file: !78, line: 69, column: 3)
!1106 = !DILocation(line: 69, column: 3, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1097, file: !78, line: 69, column: 3)
!1108 = !DILocation(line: 69, column: 3, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1107, file: !78, line: 69, column: 3)
!1110 = !DILocation(line: 69, column: 3, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1112, file: !78, line: 69, column: 3)
!1112 = distinct !DILexicalBlock(scope: !1109, file: !78, line: 69, column: 3)
!1113 = !DILocation(line: 69, column: 3, scope: !1112)
!1114 = !DILocation(line: 69, column: 3, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1111, file: !78, line: 69, column: 3)
!1116 = !DILocation(line: 70, column: 1, scope: !1004)
!1117 = distinct !DISubprogram(name: "PetscSFCreateLocalSF_Alltoall", scope: !78, file: !78, line: 72, type: !414, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1118)
!1118 = !{!1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1130, !1133, !1134, !1136, !1138, !1140, !1142}
!1119 = !DILocalVariable(name: "sf", arg: 1, scope: !1117, file: !78, line: 72, type: !144)
!1120 = !DILocalVariable(name: "out", arg: 2, scope: !1117, file: !78, line: 72, type: !416)
!1121 = !DILocalVariable(name: "ierr", scope: !1117, file: !78, line: 74, type: !132)
!1122 = !DILocalVariable(name: "nroots", scope: !1117, file: !78, line: 75, type: !90)
!1123 = !DILocalVariable(name: "nleaves", scope: !1117, file: !78, line: 75, type: !90)
!1124 = !DILocalVariable(name: "ilocal", scope: !1117, file: !78, line: 75, type: !92)
!1125 = !DILocalVariable(name: "iremote", scope: !1117, file: !78, line: 76, type: !465)
!1126 = !DILocalVariable(name: "lsf", scope: !1117, file: !78, line: 77, type: !144)
!1127 = !DILocalVariable(name: "rank", scope: !1117, file: !78, line: 78, type: !84)
!1128 = !DILocalVariable(name: "_7_errorcode", scope: !1129, file: !78, line: 83, type: !132)
!1129 = distinct !DILexicalBlock(scope: !1117, file: !78, line: 83, column: 64)
!1130 = !DILocalVariable(name: "_7_errorstring", scope: !1131, file: !78, line: 83, type: !912)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !78, line: 83, column: 64)
!1132 = distinct !DILexicalBlock(scope: !1129, file: !78, line: 83, column: 64)
!1133 = !DILocalVariable(name: "_7_resultlen", scope: !1131, file: !78, line: 83, type: !84)
!1134 = !DILocalVariable(name: "ierr__", scope: !1135, file: !78, line: 84, type: !132)
!1135 = distinct !DILexicalBlock(scope: !1117, file: !78, line: 84, column: 40)
!1136 = !DILocalVariable(name: "ierr__", scope: !1137, file: !78, line: 85, type: !132)
!1137 = distinct !DILexicalBlock(scope: !1117, file: !78, line: 85, column: 41)
!1138 = !DILocalVariable(name: "ierr__", scope: !1139, file: !78, line: 90, type: !132)
!1139 = distinct !DILexicalBlock(scope: !1117, file: !78, line: 90, column: 46)
!1140 = !DILocalVariable(name: "ierr__", scope: !1141, file: !78, line: 91, type: !132)
!1141 = distinct !DILexicalBlock(scope: !1117, file: !78, line: 91, column: 116)
!1142 = !DILocalVariable(name: "ierr__", scope: !1143, file: !78, line: 92, type: !132)
!1143 = distinct !DILexicalBlock(scope: !1117, file: !78, line: 92, column: 28)
!1144 = !DILocation(line: 0, scope: !1117)
!1145 = !DILocation(line: 75, column: 3, scope: !1117)
!1146 = !DILocation(line: 76, column: 3, scope: !1117)
!1147 = !DILocation(line: 76, column: 19, scope: !1117)
!1148 = !DILocation(line: 77, column: 3, scope: !1117)
!1149 = !DILocation(line: 78, column: 3, scope: !1117)
!1150 = !DILocation(line: 80, column: 3, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !78, line: 80, column: 3)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !78, line: 80, column: 3)
!1153 = distinct !DILexicalBlock(scope: !1117, file: !78, line: 80, column: 3)
!1154 = !DILocation(line: 80, column: 3, scope: !1152)
!1155 = !DILocation(line: 80, column: 3, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !78, line: 80, column: 3)
!1157 = distinct !DILexicalBlock(scope: !1151, file: !78, line: 80, column: 3)
!1158 = !DILocation(line: 80, column: 3, scope: !1157)
!1159 = !DILocation(line: 80, column: 3, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1156, file: !78, line: 80, column: 3)
!1161 = !DILocation(line: 83, column: 40, scope: !1117)
!1162 = !DILocation(line: 83, column: 24, scope: !1117)
!1163 = !DILocation(line: 83, column: 10, scope: !1117)
!1164 = !DILocation(line: 0, scope: !1129)
!1165 = !DILocation(line: 83, column: 64, scope: !1132)
!1166 = !DILocation(line: 83, column: 64, scope: !1129)
!1167 = !DILocation(line: 83, column: 64, scope: !1131)
!1168 = !DILocation(line: 0, scope: !1131)
!1169 = !DILocation(line: 84, column: 10, scope: !1117)
!1170 = !DILocation(line: 0, scope: !1135)
!1171 = !DILocation(line: 84, column: 40, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1135, file: !78, line: 84, column: 40)
!1173 = !DILocation(line: 84, column: 40, scope: !1135)
!1174 = !DILocation(line: 85, column: 10, scope: !1117)
!1175 = !DILocation(line: 0, scope: !1137)
!1176 = !DILocation(line: 85, column: 41, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1137, file: !78, line: 85, column: 41)
!1178 = !DILocation(line: 85, column: 41, scope: !1137)
!1179 = !DILocation(line: 86, column: 22, scope: !1117)
!1180 = !DILocation(line: 86, column: 3, scope: !1117)
!1181 = !DILocation(line: 86, column: 20, scope: !1117)
!1182 = !DILocation(line: 87, column: 3, scope: !1117)
!1183 = !DILocation(line: 87, column: 14, scope: !1117)
!1184 = !DILocation(line: 87, column: 20, scope: !1117)
!1185 = !DILocation(line: 88, column: 22, scope: !1117)
!1186 = !DILocation(line: 88, column: 14, scope: !1117)
!1187 = !DILocation(line: 88, column: 20, scope: !1117)
!1188 = !DILocation(line: 90, column: 10, scope: !1117)
!1189 = !DILocation(line: 0, scope: !1139)
!1190 = !DILocation(line: 90, column: 46, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1139, file: !78, line: 90, column: 46)
!1192 = !DILocation(line: 90, column: 46, scope: !1139)
!1193 = !DILocation(line: 91, column: 26, scope: !1117)
!1194 = !DILocation(line: 91, column: 89, scope: !1117)
!1195 = !DILocation(line: 91, column: 10, scope: !1117)
!1196 = !DILocation(line: 0, scope: !1141)
!1197 = !DILocation(line: 91, column: 116, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1141, file: !78, line: 91, column: 116)
!1199 = !DILocation(line: 91, column: 116, scope: !1141)
!1200 = !DILocation(line: 92, column: 23, scope: !1117)
!1201 = !DILocation(line: 92, column: 10, scope: !1117)
!1202 = !DILocation(line: 0, scope: !1143)
!1203 = !DILocation(line: 92, column: 28, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1143, file: !78, line: 92, column: 28)
!1205 = !DILocation(line: 92, column: 28, scope: !1143)
!1206 = !DILocation(line: 93, column: 10, scope: !1117)
!1207 = !DILocation(line: 93, column: 8, scope: !1117)
!1208 = !DILocation(line: 94, column: 3, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !78, line: 94, column: 3)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !78, line: 94, column: 3)
!1211 = distinct !DILexicalBlock(scope: !1117, file: !78, line: 94, column: 3)
!1212 = !DILocation(line: 94, column: 3, scope: !1210)
!1213 = !DILocation(line: 94, column: 3, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1215, file: !78, line: 94, column: 3)
!1215 = distinct !DILexicalBlock(scope: !1209, file: !78, line: 94, column: 3)
!1216 = !DILocation(line: 94, column: 3, scope: !1215)
!1217 = !DILocation(line: 94, column: 3, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !78, line: 94, column: 3)
!1219 = distinct !DILexicalBlock(scope: !1214, file: !78, line: 94, column: 3)
!1220 = !DILocation(line: 94, column: 3, scope: !1219)
!1221 = !DILocation(line: 94, column: 3, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1218, file: !78, line: 94, column: 3)
!1223 = !DILocation(line: 94, column: 3, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1214, file: !78, line: 94, column: 3)
!1225 = !DILocation(line: 94, column: 3, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1224, file: !78, line: 94, column: 3)
!1227 = !DILocation(line: 94, column: 3, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1229, file: !78, line: 94, column: 3)
!1229 = distinct !DILexicalBlock(scope: !1226, file: !78, line: 94, column: 3)
!1230 = !DILocation(line: 94, column: 3, scope: !1229)
!1231 = !DILocation(line: 94, column: 3, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1228, file: !78, line: 94, column: 3)
!1233 = !DILocation(line: 95, column: 1, scope: !1117)
!1234 = distinct !DISubprogram(name: "PetscSFCreateEmbeddedRootSF_Alltoall", scope: !78, file: !78, line: 97, type: !431, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1235)
!1235 = !{!1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1257, !1259, !1262, !1263, !1265, !1267, !1269, !1271, !1273, !1275, !1277, !1279, !1281, !1283, !1285, !1287, !1289, !1291, !1293, !1295}
!1236 = !DILocalVariable(name: "sf", arg: 1, scope: !1234, file: !78, line: 97, type: !144)
!1237 = !DILocalVariable(name: "nselected", arg: 2, scope: !1234, file: !78, line: 97, type: !90)
!1238 = !DILocalVariable(name: "selected", arg: 3, scope: !1234, file: !78, line: 97, type: !406)
!1239 = !DILocalVariable(name: "newsf", arg: 4, scope: !1234, file: !78, line: 97, type: !416)
!1240 = !DILocalVariable(name: "ierr", scope: !1234, file: !78, line: 99, type: !132)
!1241 = !DILocalVariable(name: "i", scope: !1234, file: !78, line: 100, type: !90)
!1242 = !DILocalVariable(name: "tmproots", scope: !1234, file: !78, line: 100, type: !92)
!1243 = !DILocalVariable(name: "ilocal", scope: !1234, file: !78, line: 100, type: !92)
!1244 = !DILocalVariable(name: "ndranks", scope: !1234, file: !78, line: 100, type: !90)
!1245 = !DILocalVariable(name: "ndiranks", scope: !1234, file: !78, line: 100, type: !90)
!1246 = !DILocalVariable(name: "iremote", scope: !1234, file: !78, line: 101, type: !465)
!1247 = !DILocalVariable(name: "nroots", scope: !1234, file: !78, line: 102, type: !84)
!1248 = !DILocalVariable(name: "roots", scope: !1234, file: !78, line: 102, type: !88)
!1249 = !DILocalVariable(name: "nleaves", scope: !1234, file: !78, line: 102, type: !84)
!1250 = !DILocalVariable(name: "leaves", scope: !1234, file: !78, line: 102, type: !88)
!1251 = !DILocalVariable(name: "rank", scope: !1234, file: !78, line: 102, type: !84)
!1252 = !DILocalVariable(name: "comm", scope: !1234, file: !78, line: 103, type: !168)
!1253 = !DILocalVariable(name: "bas", scope: !1234, file: !78, line: 104, type: !630)
!1254 = !DILocalVariable(name: "esf", scope: !1234, file: !78, line: 105, type: !144)
!1255 = !DILocalVariable(name: "ierr__", scope: !1256, file: !78, line: 108, type: !132)
!1256 = distinct !DILexicalBlock(scope: !1234, file: !78, line: 108, column: 52)
!1257 = !DILocalVariable(name: "_7_errorcode", scope: !1258, file: !78, line: 109, type: !132)
!1258 = distinct !DILexicalBlock(scope: !1234, file: !78, line: 109, column: 36)
!1259 = !DILocalVariable(name: "_7_errorstring", scope: !1260, file: !78, line: 109, type: !912)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !78, line: 109, column: 36)
!1261 = distinct !DILexicalBlock(scope: !1258, file: !78, line: 109, column: 36)
!1262 = !DILocalVariable(name: "_7_resultlen", scope: !1260, file: !78, line: 109, type: !84)
!1263 = !DILocalVariable(name: "ierr__", scope: !1264, file: !78, line: 112, type: !132)
!1264 = distinct !DILexicalBlock(scope: !1234, file: !78, line: 112, column: 44)
!1265 = !DILocalVariable(name: "ierr__", scope: !1266, file: !78, line: 113, type: !132)
!1266 = distinct !DILexicalBlock(scope: !1234, file: !78, line: 113, column: 53)
!1267 = !DILocalVariable(name: "ierr__", scope: !1268, file: !78, line: 114, type: !132)
!1268 = distinct !DILexicalBlock(scope: !1234, file: !78, line: 114, column: 54)
!1269 = !DILocalVariable(name: "ierr__", scope: !1270, file: !78, line: 117, type: !132)
!1270 = distinct !DILexicalBlock(scope: !1234, file: !78, line: 117, column: 43)
!1271 = !DILocalVariable(name: "ierr__", scope: !1272, file: !78, line: 119, type: !132)
!1272 = distinct !DILexicalBlock(scope: !1234, file: !78, line: 119, column: 32)
!1273 = !DILocalVariable(name: "ierr__", scope: !1274, file: !78, line: 122, type: !132)
!1274 = distinct !DILexicalBlock(scope: !1234, file: !78, line: 122, column: 134)
!1275 = !DILocalVariable(name: "ierr__", scope: !1276, file: !78, line: 129, type: !132)
!1276 = distinct !DILexicalBlock(scope: !1234, file: !78, line: 129, column: 42)
!1277 = !DILocalVariable(name: "ierr__", scope: !1278, file: !78, line: 133, type: !132)
!1278 = distinct !DILexicalBlock(scope: !1234, file: !78, line: 133, column: 40)
!1279 = !DILocalVariable(name: "ierr__", scope: !1280, file: !78, line: 134, type: !132)
!1280 = distinct !DILexicalBlock(scope: !1234, file: !78, line: 134, column: 41)
!1281 = !DILocalVariable(name: "ierr__", scope: !1282, file: !78, line: 140, type: !132)
!1282 = distinct !DILexicalBlock(scope: !1234, file: !78, line: 140, column: 35)
!1283 = !DILocalVariable(name: "ierr__", scope: !1284, file: !78, line: 141, type: !132)
!1284 = distinct !DILexicalBlock(scope: !1234, file: !78, line: 141, column: 43)
!1285 = !DILocalVariable(name: "ierr__", scope: !1286, file: !78, line: 142, type: !132)
!1286 = distinct !DILexicalBlock(scope: !1234, file: !78, line: 142, column: 102)
!1287 = !DILocalVariable(name: "ierr__", scope: !1288, file: !78, line: 145, type: !132)
!1288 = distinct !DILexicalBlock(scope: !1234, file: !78, line: 145, column: 110)
!1289 = !DILocalVariable(name: "ierr__", scope: !1290, file: !78, line: 158, type: !132)
!1290 = distinct !DILexicalBlock(scope: !1234, file: !78, line: 158, column: 67)
!1291 = !DILocalVariable(name: "ierr__", scope: !1292, file: !78, line: 159, type: !132)
!1292 = distinct !DILexicalBlock(scope: !1234, file: !78, line: 159, column: 46)
!1293 = !DILocalVariable(name: "ierr__", scope: !1294, file: !78, line: 165, type: !132)
!1294 = distinct !DILexicalBlock(scope: !1234, file: !78, line: 165, column: 40)
!1295 = !DILocalVariable(name: "ierr__", scope: !1296, file: !78, line: 183, type: !132)
!1296 = distinct !DILexicalBlock(scope: !1234, file: !78, line: 183, column: 38)
!1297 = !DILocation(line: 0, scope: !1234)
!1298 = !DILocation(line: 100, column: 3, scope: !1234)
!1299 = !DILocation(line: 101, column: 3, scope: !1234)
!1300 = !DILocation(line: 102, column: 3, scope: !1234)
!1301 = !DILocation(line: 103, column: 3, scope: !1234)
!1302 = !DILocation(line: 105, column: 3, scope: !1234)
!1303 = !DILocation(line: 107, column: 3, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1305, file: !78, line: 107, column: 3)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !78, line: 107, column: 3)
!1306 = distinct !DILexicalBlock(scope: !1234, file: !78, line: 107, column: 3)
!1307 = !DILocation(line: 107, column: 3, scope: !1305)
!1308 = !DILocation(line: 107, column: 3, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !78, line: 107, column: 3)
!1310 = distinct !DILexicalBlock(scope: !1304, file: !78, line: 107, column: 3)
!1311 = !DILocation(line: 107, column: 3, scope: !1310)
!1312 = !DILocation(line: 107, column: 3, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1309, file: !78, line: 107, column: 3)
!1314 = !DILocation(line: 108, column: 29, scope: !1234)
!1315 = !DILocation(line: 108, column: 10, scope: !1234)
!1316 = !DILocation(line: 0, scope: !1256)
!1317 = !DILocation(line: 108, column: 52, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1256, file: !78, line: 108, column: 52)
!1319 = !DILocation(line: 108, column: 52, scope: !1256)
!1320 = !DILocation(line: 109, column: 24, scope: !1234)
!1321 = !DILocation(line: 109, column: 10, scope: !1234)
!1322 = !DILocation(line: 0, scope: !1258)
!1323 = !DILocation(line: 109, column: 36, scope: !1261)
!1324 = !DILocation(line: 109, column: 36, scope: !1258)
!1325 = !DILocation(line: 109, column: 36, scope: !1260)
!1326 = !DILocation(line: 0, scope: !1260)
!1327 = !DILocation(line: 112, column: 10, scope: !1234)
!1328 = !DILocation(line: 0, scope: !1264)
!1329 = !DILocation(line: 112, column: 44, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1264, file: !78, line: 112, column: 44)
!1331 = !DILocation(line: 112, column: 44, scope: !1264)
!1332 = !DILocation(line: 113, column: 10, scope: !1234)
!1333 = !DILocalVariable(name: "a", arg: 1, scope: !1334, file: !1335, line: 1792, type: !134)
!1334 = distinct !DISubprogram(name: "PetscMemcpy", scope: !1335, file: !1335, line: 1792, type: !1336, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1338)
!1335 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!132, !134, !135, !137}
!1338 = !{!1333, !1339, !1340, !1341, !1342, !1343}
!1339 = !DILocalVariable(name: "b", arg: 2, scope: !1334, file: !1335, line: 1792, type: !135)
!1340 = !DILocalVariable(name: "n", arg: 3, scope: !1334, file: !1335, line: 1792, type: !137)
!1341 = !DILocalVariable(name: "al", scope: !1334, file: !1335, line: 1795, type: !137)
!1342 = !DILocalVariable(name: "bl", scope: !1334, file: !1335, line: 1795, type: !137)
!1343 = !DILocalVariable(name: "nl", scope: !1334, file: !1335, line: 1796, type: !137)
!1344 = !DILocation(line: 0, scope: !1334, inlinedAt: !1345)
!1345 = distinct !DILocation(line: 113, column: 10, scope: !1234)
!1346 = !DILocation(line: 1795, column: 15, scope: !1334, inlinedAt: !1345)
!1347 = !DILocation(line: 1795, column: 31, scope: !1334, inlinedAt: !1345)
!1348 = !DILocation(line: 1797, column: 3, scope: !1349, inlinedAt: !1345)
!1349 = distinct !DILexicalBlock(scope: !1350, file: !1335, line: 1797, column: 3)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !1335, line: 1797, column: 3)
!1351 = distinct !DILexicalBlock(scope: !1334, file: !1335, line: 1797, column: 3)
!1352 = !DILocation(line: 1797, column: 3, scope: !1350, inlinedAt: !1345)
!1353 = !DILocation(line: 1797, column: 3, scope: !1354, inlinedAt: !1345)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !1335, line: 1797, column: 3)
!1355 = distinct !DILexicalBlock(scope: !1349, file: !1335, line: 1797, column: 3)
!1356 = !DILocation(line: 1797, column: 3, scope: !1355, inlinedAt: !1345)
!1357 = !DILocation(line: 1797, column: 3, scope: !1358, inlinedAt: !1345)
!1358 = distinct !DILexicalBlock(scope: !1354, file: !1335, line: 1797, column: 3)
!1359 = !DILocation(line: 1798, column: 9, scope: !1360, inlinedAt: !1345)
!1360 = distinct !DILexicalBlock(scope: !1334, file: !1335, line: 1798, column: 7)
!1361 = !DILocation(line: 1798, column: 13, scope: !1360, inlinedAt: !1345)
!1362 = !DILocation(line: 1798, column: 20, scope: !1360, inlinedAt: !1345)
!1363 = !DILocation(line: 1799, column: 13, scope: !1364, inlinedAt: !1345)
!1364 = distinct !DILexicalBlock(scope: !1334, file: !1335, line: 1799, column: 7)
!1365 = !DILocation(line: 1799, column: 20, scope: !1364, inlinedAt: !1345)
!1366 = !DILocation(line: 1803, column: 9, scope: !1367, inlinedAt: !1345)
!1367 = distinct !DILexicalBlock(scope: !1334, file: !1335, line: 1803, column: 7)
!1368 = !DILocation(line: 1803, column: 14, scope: !1367, inlinedAt: !1345)
!1369 = !DILocation(line: 1805, column: 13, scope: !1370, inlinedAt: !1345)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !1335, line: 1805, column: 9)
!1371 = distinct !DILexicalBlock(scope: !1367, file: !1335, line: 1803, column: 24)
!1372 = !DILocation(line: 1805, column: 18, scope: !1370, inlinedAt: !1345)
!1373 = !DILocation(line: 1805, column: 57, scope: !1370, inlinedAt: !1345)
!1374 = !DILocation(line: 1828, column: 5, scope: !1371, inlinedAt: !1345)
!1375 = !DILocation(line: 1831, column: 3, scope: !1376, inlinedAt: !1345)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !1335, line: 1831, column: 3)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !1335, line: 1831, column: 3)
!1378 = distinct !DILexicalBlock(scope: !1334, file: !1335, line: 1831, column: 3)
!1379 = !DILocation(line: 1830, column: 3, scope: !1371, inlinedAt: !1345)
!1380 = !DILocation(line: 1831, column: 3, scope: !1377, inlinedAt: !1345)
!1381 = !DILocation(line: 1831, column: 3, scope: !1382, inlinedAt: !1345)
!1382 = distinct !DILexicalBlock(scope: !1383, file: !1335, line: 1831, column: 3)
!1383 = distinct !DILexicalBlock(scope: !1376, file: !1335, line: 1831, column: 3)
!1384 = !DILocation(line: 1831, column: 3, scope: !1383, inlinedAt: !1345)
!1385 = !DILocation(line: 1831, column: 3, scope: !1386, inlinedAt: !1345)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !1335, line: 1831, column: 3)
!1387 = distinct !DILexicalBlock(scope: !1382, file: !1335, line: 1831, column: 3)
!1388 = !DILocation(line: 1831, column: 3, scope: !1387, inlinedAt: !1345)
!1389 = !DILocation(line: 1831, column: 3, scope: !1390, inlinedAt: !1345)
!1390 = distinct !DILexicalBlock(scope: !1386, file: !1335, line: 1831, column: 3)
!1391 = !DILocation(line: 1831, column: 3, scope: !1392, inlinedAt: !1345)
!1392 = distinct !DILexicalBlock(scope: !1382, file: !1335, line: 1831, column: 3)
!1393 = !DILocation(line: 1831, column: 3, scope: !1394, inlinedAt: !1345)
!1394 = distinct !DILexicalBlock(scope: !1392, file: !1335, line: 1831, column: 3)
!1395 = !DILocation(line: 1831, column: 3, scope: !1396, inlinedAt: !1345)
!1396 = distinct !DILexicalBlock(scope: !1397, file: !1335, line: 1831, column: 3)
!1397 = distinct !DILexicalBlock(scope: !1394, file: !1335, line: 1831, column: 3)
!1398 = !DILocation(line: 1831, column: 3, scope: !1397, inlinedAt: !1345)
!1399 = !DILocation(line: 1831, column: 3, scope: !1400, inlinedAt: !1345)
!1400 = distinct !DILexicalBlock(scope: !1396, file: !1335, line: 1831, column: 3)
!1401 = !DILocation(line: 0, scope: !1266)
!1402 = !DILocation(line: 113, column: 53, scope: !1266)
!1403 = !DILocation(line: 113, column: 53, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1266, file: !78, line: 113, column: 53)
!1405 = !DILocation(line: 114, column: 44, scope: !1234)
!1406 = !DILocation(line: 114, column: 10, scope: !1234)
!1407 = !DILocation(line: 0, scope: !1268)
!1408 = !DILocation(line: 114, column: 54, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1268, file: !78, line: 114, column: 54)
!1410 = !DILocation(line: 114, column: 54, scope: !1268)
!1411 = !DILocation(line: 115, column: 7, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1234, file: !78, line: 115, column: 7)
!1413 = !DILocation(line: 115, column: 19, scope: !1412)
!1414 = !DILocation(line: 0, scope: !1412)
!1415 = !DILocation(line: 115, column: 23, scope: !1412)
!1416 = !DILocation(line: 115, column: 63, scope: !1412)
!1417 = !DILocation(line: 115, column: 44, scope: !1412)
!1418 = !DILocation(line: 115, column: 26, scope: !1412)
!1419 = !DILocation(line: 115, column: 55, scope: !1412)
!1420 = !DILocation(line: 115, column: 48, scope: !1412)
!1421 = !DILocation(line: 115, column: 7, scope: !1234)
!1422 = !DILocation(line: 117, column: 12, scope: !1234)
!1423 = !DILocation(line: 0, scope: !1270)
!1424 = !DILocation(line: 117, column: 43, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1270, file: !78, line: 117, column: 43)
!1426 = !DILocation(line: 117, column: 43, scope: !1270)
!1427 = !DILocation(line: 118, column: 15, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !78, line: 118, column: 3)
!1429 = distinct !DILexicalBlock(scope: !1234, file: !78, line: 118, column: 3)
!1430 = !DILocation(line: 118, column: 14, scope: !1428)
!1431 = !DILocation(line: 118, column: 3, scope: !1429)
!1432 = !DILocation(line: 118, column: 42, scope: !1428)
!1433 = !DILocation(line: 118, column: 31, scope: !1428)
!1434 = !DILocation(line: 118, column: 40, scope: !1428)
!1435 = !DILocation(line: 118, column: 27, scope: !1428)
!1436 = distinct !{!1436, !1431, !1437, !848}
!1437 = !DILocation(line: 118, column: 52, scope: !1429)
!1438 = !DILocation(line: 119, column: 12, scope: !1234)
!1439 = !DILocation(line: 0, scope: !1272)
!1440 = !DILocation(line: 119, column: 32, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1272, file: !78, line: 119, column: 32)
!1442 = !DILocation(line: 122, column: 35, scope: !1234)
!1443 = !DILocation(line: 122, column: 78, scope: !1234)
!1444 = !DILocation(line: 122, column: 12, scope: !1234)
!1445 = !DILocation(line: 0, scope: !1274)
!1446 = !DILocation(line: 122, column: 134, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1274, file: !78, line: 122, column: 134)
!1448 = !DILocation(line: 122, column: 134, scope: !1274)
!1449 = !DILocation(line: 126, column: 14, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !78, line: 126, column: 3)
!1451 = distinct !DILexicalBlock(scope: !1234, file: !78, line: 126, column: 3)
!1452 = !DILocation(line: 126, column: 3, scope: !1451)
!1453 = !DILocation(line: 127, column: 9, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !78, line: 127, column: 9)
!1455 = distinct !DILexicalBlock(scope: !1450, file: !78, line: 126, column: 29)
!1456 = !DILocation(line: 127, column: 19, scope: !1454)
!1457 = !DILocation(line: 127, column: 9, scope: !1455)
!1458 = !DILocation(line: 127, column: 41, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1454, file: !78, line: 127, column: 28)
!1460 = !DILocation(line: 127, column: 39, scope: !1459)
!1461 = !DILocation(line: 129, column: 26, scope: !1234)
!1462 = !DILocation(line: 127, column: 61, scope: !1459)
!1463 = !DILocation(line: 126, column: 25, scope: !1450)
!1464 = distinct !{!1464, !1452, !1465, !848}
!1465 = !DILocation(line: 128, column: 3, scope: !1451)
!1466 = !DILocation(line: 129, column: 10, scope: !1234)
!1467 = !DILocation(line: 0, scope: !1276)
!1468 = !DILocation(line: 129, column: 42, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1276, file: !78, line: 129, column: 42)
!1470 = !DILocation(line: 129, column: 42, scope: !1276)
!1471 = !DILocation(line: 130, column: 7, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1234, file: !78, line: 130, column: 7)
!1473 = !DILocation(line: 130, column: 15, scope: !1472)
!1474 = !DILocation(line: 130, column: 18, scope: !1472)
!1475 = !DILocation(line: 130, column: 28, scope: !1472)
!1476 = !DILocation(line: 130, column: 7, scope: !1234)
!1477 = !DILocation(line: 130, column: 45, scope: !1472)
!1478 = !DILocation(line: 130, column: 43, scope: !1472)
!1479 = !DILocation(line: 133, column: 10, scope: !1234)
!1480 = !DILocation(line: 130, column: 33, scope: !1472)
!1481 = !DILocation(line: 0, scope: !1278)
!1482 = !DILocation(line: 133, column: 40, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1278, file: !78, line: 133, column: 40)
!1484 = !DILocation(line: 133, column: 40, scope: !1278)
!1485 = !DILocation(line: 134, column: 10, scope: !1234)
!1486 = !DILocation(line: 0, scope: !1280)
!1487 = !DILocation(line: 134, column: 41, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1280, file: !78, line: 134, column: 41)
!1489 = !DILocation(line: 134, column: 41, scope: !1280)
!1490 = !DILocation(line: 135, column: 15, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1492, file: !78, line: 135, column: 3)
!1492 = distinct !DILexicalBlock(scope: !1234, file: !78, line: 135, column: 3)
!1493 = !DILocation(line: 135, column: 14, scope: !1491)
!1494 = !DILocation(line: 135, column: 3, scope: !1492)
!1495 = !DILocation(line: 136, column: 24, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1491, file: !78, line: 135, column: 29)
!1497 = !DILocation(line: 136, column: 5, scope: !1496)
!1498 = !DILocation(line: 136, column: 22, scope: !1496)
!1499 = !DILocation(line: 137, column: 24, scope: !1496)
!1500 = !DILocation(line: 137, column: 16, scope: !1496)
!1501 = !DILocation(line: 137, column: 22, scope: !1496)
!1502 = !DILocation(line: 138, column: 24, scope: !1496)
!1503 = !DILocation(line: 138, column: 16, scope: !1496)
!1504 = !DILocation(line: 138, column: 22, scope: !1496)
!1505 = !DILocation(line: 135, column: 25, scope: !1491)
!1506 = distinct !{!1506, !1494, !1507, !848}
!1507 = !DILocation(line: 139, column: 3, scope: !1492)
!1508 = !DILocation(line: 140, column: 24, scope: !1234)
!1509 = !DILocation(line: 140, column: 10, scope: !1234)
!1510 = !DILocation(line: 0, scope: !1282)
!1511 = !DILocation(line: 140, column: 35, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1282, file: !78, line: 140, column: 35)
!1513 = !DILocation(line: 140, column: 35, scope: !1282)
!1514 = !DILocation(line: 141, column: 25, scope: !1234)
!1515 = !DILocation(line: 141, column: 10, scope: !1234)
!1516 = !DILocation(line: 0, scope: !1284)
!1517 = !DILocation(line: 141, column: 43, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1284, file: !78, line: 141, column: 43)
!1519 = !DILocation(line: 141, column: 43, scope: !1284)
!1520 = !DILocation(line: 142, column: 26, scope: !1234)
!1521 = !DILocation(line: 142, column: 34, scope: !1234)
!1522 = !DILocation(line: 142, column: 42, scope: !1234)
!1523 = !DILocation(line: 142, column: 50, scope: !1234)
!1524 = !DILocation(line: 142, column: 75, scope: !1234)
!1525 = !DILocation(line: 142, column: 10, scope: !1234)
!1526 = !DILocation(line: 0, scope: !1286)
!1527 = !DILocation(line: 142, column: 102, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1286, file: !78, line: 142, column: 102)
!1529 = !DILocation(line: 142, column: 102, scope: !1286)
!1530 = !DILocation(line: 145, column: 10, scope: !1234)
!1531 = !DILocation(line: 0, scope: !1288)
!1532 = !DILocation(line: 145, column: 110, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1288, file: !78, line: 145, column: 110)
!1534 = !DILocation(line: 145, column: 110, scope: !1288)
!1535 = !DILocation(line: 146, column: 21, scope: !1234)
!1536 = !DILocation(line: 146, column: 3, scope: !1234)
!1537 = !DILocation(line: 146, column: 8, scope: !1234)
!1538 = !DILocation(line: 146, column: 19, scope: !1234)
!1539 = !{!667, !669, i64 840}
!1540 = !DILocation(line: 147, column: 8, scope: !1234)
!1541 = !DILocation(line: 147, column: 19, scope: !1234)
!1542 = !{!667, !669, i64 844}
!1543 = !DILocation(line: 148, column: 8, scope: !1234)
!1544 = !{!667, !672, i64 856}
!1545 = !DILocation(line: 148, column: 19, scope: !1234)
!1546 = !DILocation(line: 149, column: 15, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1548, file: !78, line: 149, column: 3)
!1548 = distinct !DILexicalBlock(scope: !1234, file: !78, line: 149, column: 3)
!1549 = !DILocation(line: 149, column: 14, scope: !1547)
!1550 = !DILocation(line: 149, column: 3, scope: !1548)
!1551 = !{!667, !672, i64 848}
!1552 = !{!667, !672, i64 864}
!1553 = !{!667, !672, i64 960}
!1554 = !DILocation(line: 150, column: 25, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1547, file: !78, line: 149, column: 29)
!1556 = !DILocation(line: 150, column: 5, scope: !1555)
!1557 = !DILocation(line: 150, column: 23, scope: !1555)
!1558 = !DILocation(line: 151, column: 26, scope: !1555)
!1559 = !DILocation(line: 151, column: 5, scope: !1555)
!1560 = !DILocation(line: 151, column: 23, scope: !1555)
!1561 = !DILocation(line: 152, column: 25, scope: !1555)
!1562 = !DILocation(line: 152, column: 5, scope: !1555)
!1563 = !DILocation(line: 152, column: 23, scope: !1555)
!1564 = !DILocation(line: 153, column: 25, scope: !1555)
!1565 = !DILocation(line: 153, column: 5, scope: !1555)
!1566 = !DILocation(line: 153, column: 23, scope: !1555)
!1567 = distinct !{!1567, !1550, !1568, !848}
!1568 = !DILocation(line: 154, column: 3, scope: !1548)
!1569 = !DILocation(line: 157, column: 31, scope: !1234)
!1570 = !DILocation(line: 158, column: 10, scope: !1234)
!1571 = !DILocation(line: 0, scope: !1290)
!1572 = !DILocation(line: 158, column: 67, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1290, file: !78, line: 158, column: 67)
!1574 = !DILocation(line: 158, column: 67, scope: !1290)
!1575 = !DILocation(line: 159, column: 10, scope: !1234)
!1576 = !DILocation(line: 0, scope: !1292)
!1577 = !DILocation(line: 159, column: 46, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1292, file: !78, line: 159, column: 46)
!1579 = !DILocation(line: 159, column: 46, scope: !1292)
!1580 = !DILocation(line: 162, column: 14, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !78, line: 162, column: 3)
!1582 = distinct !DILexicalBlock(scope: !1234, file: !78, line: 162, column: 3)
!1583 = !DILocation(line: 162, column: 3, scope: !1582)
!1584 = !DILocation(line: 163, column: 9, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !78, line: 163, column: 9)
!1586 = distinct !DILexicalBlock(scope: !1581, file: !78, line: 162, column: 28)
!1587 = !DILocation(line: 163, column: 18, scope: !1585)
!1588 = !DILocation(line: 163, column: 9, scope: !1586)
!1589 = !DILocation(line: 163, column: 39, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1585, file: !78, line: 163, column: 27)
!1591 = !DILocation(line: 163, column: 37, scope: !1590)
!1592 = !DILocation(line: 163, column: 60, scope: !1590)
!1593 = !DILocation(line: 162, column: 24, scope: !1581)
!1594 = distinct !{!1594, !1583, !1595, !848}
!1595 = !DILocation(line: 164, column: 3, scope: !1582)
!1596 = !DILocation(line: 165, column: 10, scope: !1234)
!1597 = !DILocation(line: 0, scope: !1294)
!1598 = !DILocation(line: 165, column: 40, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1294, file: !78, line: 165, column: 40)
!1600 = !DILocation(line: 165, column: 40, scope: !1294)
!1601 = !DILocation(line: 166, column: 7, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1234, file: !78, line: 166, column: 7)
!1603 = !DILocation(line: 166, column: 14, scope: !1602)
!1604 = !DILocation(line: 166, column: 17, scope: !1602)
!1605 = !DILocation(line: 166, column: 26, scope: !1602)
!1606 = !DILocation(line: 166, column: 7, scope: !1234)
!1607 = !DILocation(line: 166, column: 42, scope: !1602)
!1608 = !DILocation(line: 166, column: 40, scope: !1602)
!1609 = !DILocation(line: 166, column: 31, scope: !1602)
!1610 = !DILocation(line: 168, column: 8, scope: !1234)
!1611 = !DILocation(line: 168, column: 19, scope: !1234)
!1612 = !{!1613, !669, i64 0}
!1613 = !{!"", !669, i64 0, !669, i64 4, !672, i64 8, !669, i64 16, !672, i64 24, !672, i64 32, !670, i64 40, !670, i64 56, !670, i64 64, !670, i64 72, !670, i64 80, !670, i64 96, !670, i64 112, !669, i64 120, !672, i64 128, !672, i64 136}
!1614 = !DILocation(line: 169, column: 8, scope: !1234)
!1615 = !DILocation(line: 169, column: 19, scope: !1234)
!1616 = !{!1613, !669, i64 4}
!1617 = !DILocation(line: 170, column: 8, scope: !1234)
!1618 = !{!1613, !672, i64 24}
!1619 = !DILocation(line: 170, column: 19, scope: !1234)
!1620 = !DILocation(line: 171, column: 8, scope: !1234)
!1621 = !DILocation(line: 171, column: 19, scope: !1234)
!1622 = !{!1613, !669, i64 16}
!1623 = !DILocation(line: 172, column: 3, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1234, file: !78, line: 172, column: 3)
!1625 = !{!1613, !672, i64 8}
!1626 = !{!1613, !672, i64 32}
!1627 = !DILocation(line: 172, column: 14, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1624, file: !78, line: 172, column: 3)
!1629 = !DILocation(line: 174, column: 26, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1628, file: !78, line: 172, column: 28)
!1631 = !DILocation(line: 173, column: 25, scope: !1630)
!1632 = !{!1633}
!1633 = distinct !{!1633, !1634}
!1634 = distinct !{!1634, !"LVerDomain"}
!1635 = !DILocation(line: 173, column: 23, scope: !1630)
!1636 = !{!1637}
!1637 = distinct !{!1637, !1634}
!1638 = !{!1639, !1640, !1633}
!1639 = distinct !{!1639, !1634}
!1640 = distinct !{!1640, !1634}
!1641 = !DILocation(line: 174, column: 23, scope: !1630)
!1642 = !{!1639}
!1643 = !{!1640, !1633}
!1644 = !DILocation(line: 175, column: 25, scope: !1630)
!1645 = !DILocation(line: 175, column: 23, scope: !1630)
!1646 = !{!1640}
!1647 = distinct !{!1647, !1623, !1648, !848, !1649}
!1648 = !DILocation(line: 176, column: 3, scope: !1624)
!1649 = !{!"llvm.loop.isvectorized", i32 1}
!1650 = !DILocation(line: 173, column: 5, scope: !1630)
!1651 = !DILocation(line: 174, column: 5, scope: !1630)
!1652 = !DILocation(line: 175, column: 5, scope: !1630)
!1653 = distinct !{!1653, !1623, !1648, !848, !1649}
!1654 = !DILocation(line: 179, column: 21, scope: !1234)
!1655 = !DILocation(line: 179, column: 26, scope: !1234)
!1656 = !DILocation(line: 179, column: 40, scope: !1234)
!1657 = !DILocation(line: 179, column: 33, scope: !1234)
!1658 = !DILocation(line: 179, column: 8, scope: !1234)
!1659 = !DILocation(line: 179, column: 19, scope: !1234)
!1660 = !{!667, !669, i64 952}
!1661 = !DILocation(line: 180, column: 26, scope: !1234)
!1662 = !DILocation(line: 180, column: 41, scope: !1234)
!1663 = !DILocation(line: 180, column: 34, scope: !1234)
!1664 = !DILocation(line: 180, column: 8, scope: !1234)
!1665 = !DILocation(line: 180, column: 19, scope: !1234)
!1666 = !{!1613, !669, i64 120}
!1667 = !DILocation(line: 181, column: 8, scope: !1234)
!1668 = !DILocation(line: 181, column: 19, scope: !1234)
!1669 = !{!667, !670, i64 1036}
!1670 = !DILocation(line: 183, column: 10, scope: !1234)
!1671 = !DILocation(line: 0, scope: !1296)
!1672 = !DILocation(line: 183, column: 38, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1296, file: !78, line: 183, column: 38)
!1674 = !DILocation(line: 183, column: 38, scope: !1296)
!1675 = !DILocation(line: 185, column: 3, scope: !1234)
!1676 = !DILocation(line: 185, column: 8, scope: !1234)
!1677 = !DILocation(line: 185, column: 20, scope: !1234)
!1678 = !{!667, !670, i64 1028}
!1679 = !DILocation(line: 186, column: 10, scope: !1234)
!1680 = !DILocation(line: 187, column: 3, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !78, line: 187, column: 3)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !78, line: 187, column: 3)
!1683 = distinct !DILexicalBlock(scope: !1234, file: !78, line: 187, column: 3)
!1684 = !DILocation(line: 187, column: 3, scope: !1682)
!1685 = !DILocation(line: 187, column: 3, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !78, line: 187, column: 3)
!1687 = distinct !DILexicalBlock(scope: !1681, file: !78, line: 187, column: 3)
!1688 = !DILocation(line: 187, column: 3, scope: !1687)
!1689 = !DILocation(line: 187, column: 3, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1691, file: !78, line: 187, column: 3)
!1691 = distinct !DILexicalBlock(scope: !1686, file: !78, line: 187, column: 3)
!1692 = !DILocation(line: 187, column: 3, scope: !1691)
!1693 = !DILocation(line: 187, column: 3, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1690, file: !78, line: 187, column: 3)
!1695 = !DILocation(line: 187, column: 3, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1686, file: !78, line: 187, column: 3)
!1697 = !DILocation(line: 187, column: 3, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1696, file: !78, line: 187, column: 3)
!1699 = !DILocation(line: 187, column: 3, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !78, line: 187, column: 3)
!1701 = distinct !DILexicalBlock(scope: !1698, file: !78, line: 187, column: 3)
!1702 = !DILocation(line: 187, column: 3, scope: !1701)
!1703 = !DILocation(line: 187, column: 3, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1700, file: !78, line: 187, column: 3)
!1705 = !DILocation(line: 188, column: 1, scope: !1234)
!1706 = !DISubprogram(name: "PetscMallocA", scope: !1335, file: !1335, line: 1288, type: !1707, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1709)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!132, !85, !3, !85, !189, !189, !139, !134, null}
!1709 = !{}
!1710 = !DISubprogram(name: "PetscLogObjectMemory", scope: !960, file: !960, line: 228, type: !1711, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1709)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!85, !166, !214}
!1713 = !DISubprogram(name: "PetscError", scope: !55, file: !55, line: 668, type: !1714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1709)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!132, !170, !85, !189, !189, !85, !54, !189, null}
!1716 = !DISubprogram(name: "PetscSFLinkCreate", scope: !66, file: !66, line: 210, type: !1717, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1709)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!85, !146, !375, !30, !135, !30, !135, !378, !60, !1719}
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1720 = !DISubprogram(name: "PetscSFLinkPackRootData", scope: !66, file: !66, line: 234, type: !1721, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1709)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!85, !146, !125, !65, !135}
!1723 = !DISubprogram(name: "PetscObjectGetComm", scope: !1335, file: !1335, line: 1458, type: !1724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1709)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!85, !166, !1726}
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!1727 = !DISubprogram(name: "PetscSFLinkGetMPIBuffersAndRequests", scope: !66, file: !66, line: 231, type: !1728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1709)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!85, !146, !125, !50, !438, !438, !1730, !1730}
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!1732 = distinct !DISubprogram(name: "PetscMPITypeSize", scope: !960, file: !960, line: 458, type: !1733, scopeLine: 459, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1736)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!132, !90, !374, !1735}
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1736 = !{!1737, !1738, !1739, !1740, !1741, !1742, !1744, !1747}
!1737 = !DILocalVariable(name: "count", arg: 1, scope: !1732, file: !960, line: 458, type: !90)
!1738 = !DILocalVariable(name: "type", arg: 2, scope: !1732, file: !960, line: 458, type: !374)
!1739 = !DILocalVariable(name: "length", arg: 3, scope: !1732, file: !960, line: 458, type: !1735)
!1740 = !DILocalVariable(name: "typesize", scope: !1732, file: !960, line: 460, type: !84)
!1741 = !DILocalVariable(name: "ierr", scope: !1732, file: !960, line: 461, type: !132)
!1742 = !DILocalVariable(name: "_7_errorcode", scope: !1743, file: !960, line: 463, type: !132)
!1743 = distinct !DILexicalBlock(scope: !1732, file: !960, line: 463, column: 44)
!1744 = !DILocalVariable(name: "_7_errorstring", scope: !1745, file: !960, line: 463, type: !912)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !960, line: 463, column: 44)
!1746 = distinct !DILexicalBlock(scope: !1743, file: !960, line: 463, column: 44)
!1747 = !DILocalVariable(name: "_7_resultlen", scope: !1745, file: !960, line: 463, type: !84)
!1748 = !DILocation(line: 0, scope: !1732)
!1749 = !DILocation(line: 460, column: 3, scope: !1732)
!1750 = !DILocation(line: 462, column: 12, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1732, file: !960, line: 462, column: 7)
!1752 = !DILocation(line: 462, column: 7, scope: !1732)
!1753 = !DILocation(line: 463, column: 14, scope: !1732)
!1754 = !DILocation(line: 0, scope: !1743)
!1755 = !DILocation(line: 463, column: 44, scope: !1746)
!1756 = !DILocation(line: 463, column: 44, scope: !1743)
!1757 = !DILocation(line: 463, column: 44, scope: !1745)
!1758 = !DILocation(line: 0, scope: !1745)
!1759 = !DILocation(line: 464, column: 38, scope: !1732)
!1760 = !DILocation(line: 464, column: 14, scope: !1732)
!1761 = !DILocation(line: 464, column: 11, scope: !1732)
!1762 = !DILocation(line: 465, column: 3, scope: !1732)
!1763 = !DILocation(line: 466, column: 1, scope: !1732)
!1764 = !DISubprogram(name: "MPI_Ialltoall", scope: !169, file: !169, line: 1225, type: !1765, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1709)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!85, !135, !85, !375, !134, !85, !375, !170, !1731}
!1767 = !DISubprogram(name: "MPI_Error_string", scope: !169, file: !169, line: 1357, type: !1768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1709)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!85, !85, !237, !1770}
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1771 = !DISubprogram(name: "MPI_Comm_size", scope: !169, file: !169, line: 1331, type: !1772, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1709)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!85, !170, !1770}
!1774 = !DISubprogram(name: "MPI_Type_size", scope: !169, file: !169, line: 1817, type: !1775, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1709)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!85, !375, !1770}
!1777 = !DISubprogram(name: "PetscSFLinkPackLeafData", scope: !66, file: !66, line: 235, type: !1721, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1709)
!1778 = !DISubprogram(name: "MPI_Comm_rank", scope: !169, file: !169, line: 1324, type: !1772, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1709)
!1779 = !DISubprogram(name: "PetscObjectComm", scope: !1335, file: !1335, line: 2649, type: !1780, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1709)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!170, !166}
!1782 = !DISubprogram(name: "PetscSFCreate", scope: !25, file: !25, line: 85, type: !1783, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1709)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!85, !170, !1785}
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1786 = !DISubprogram(name: "PetscSFSetGraph", scope: !25, file: !25, line: 101, type: !1787, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1709)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!85, !146, !85, !85, !1789, !70, !1791, !70}
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !425)
!1793 = !DISubprogram(name: "PetscSFSetUp", scope: !25, file: !25, line: 91, type: !1794, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1709)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!85, !146}
!1796 = !DISubprogram(name: "PetscSortRemoveDupsInt", scope: !1335, file: !1335, line: 2501, type: !1797, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1709)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!85, !1770, !1770}
!1799 = !DISubprogram(name: "PetscCommBuildTwoSided", scope: !1335, file: !1335, line: 2631, type: !1800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1709)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!85, !170, !85, !375, !85, !1789, !135, !1770, !1802, !134}
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64)
!1803 = !DISubprogram(name: "PetscSortMPIInt", scope: !1335, file: !1335, line: 2509, type: !1804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1709)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!85, !85, !1770}
!1806 = !DISubprogram(name: "PetscSFSetType", scope: !25, file: !25, line: 87, type: !1807, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1709)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!85, !146, !189}
!1809 = !DISubprogram(name: "PetscSFSetUpPackFields", scope: !66, file: !66, line: 243, type: !1794, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1709)
