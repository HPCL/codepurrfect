; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/allgatherv/sfallgatherv.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/allgatherv/sfallgatherv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_op_t = type opaque
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
%struct._PetscSFOps = type { i32 (%struct._p_PetscSF*)*, i32 (%struct._p_PetscSF*)*, i32 (%struct._p_PetscSF*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscSF*)*, i32 (%struct._p_PetscSF*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscSF*, i32, %struct._p_PetscSF*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*)*, i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**, i32**)*, i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**)*, i32 (%struct._p_PetscSF*, %struct._p_PetscSF**)*, {}*, i32 (%struct._p_PetscSF*, i32, i32*, %struct._p_PetscSF**)*, i32 (%struct._p_PetscSF*, i32, i32*, %struct._p_PetscSF**)*, i32 (i32, i64, i8**)*, i32 (i32, i8*)* }
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
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscSFGetGraph_Allgatherv = private unnamed_addr constant [27 x i8] c"PetscSFGetGraph_Allgatherv\00", align 1
@.str = private unnamed_addr constant [105 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/allgatherv/sfallgatherv.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscSFSetUp_Allgatherv = private unnamed_addr constant [24 x i8] c"PetscSFSetUp_Allgatherv\00", align 1
@__func__.PetscSFReset_Allgatherv = private unnamed_addr constant [24 x i8] c"PetscSFReset_Allgatherv\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.5 = private unnamed_addr constant [45 x i8] c"Outstanding operation has not been completed\00", align 1
@__func__.PetscSFDestroy_Allgatherv = private unnamed_addr constant [26 x i8] c"PetscSFDestroy_Allgatherv\00", align 1
@__func__.PetscSFFetchAndOpBegin_Allgatherv = private unnamed_addr constant [34 x i8] c"PetscSFFetchAndOpBegin_Allgatherv\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Do FetchAndOp on device\00", align 1
@ompi_mpi_op_replace = external global %struct.ompi_predefined_op_t, align 1
@__func__.PetscSFFetchAndOpEnd_Allgatherv = private unnamed_addr constant [32 x i8] c"PetscSFFetchAndOpEnd_Allgatherv\00", align 1
@__func__.PetscSFGetRootRanks_Allgatherv = private unnamed_addr constant [31 x i8] c"PetscSFGetRootRanks_Allgatherv\00", align 1
@__func__.PetscSFGetLeafRanks_Allgatherv = private unnamed_addr constant [31 x i8] c"PetscSFGetLeafRanks_Allgatherv\00", align 1
@__func__.PetscSFCreateLocalSF_Allgatherv = private unnamed_addr constant [32 x i8] c"PetscSFCreateLocalSF_Allgatherv\00", align 1
@__func__.PetscSFCreate_Allgatherv = private unnamed_addr constant [25 x i8] c"PetscSFCreate_Allgatherv\00", align 1
@__func__.PetscMPIIntCast = private unnamed_addr constant [16 x i8] c"PetscMPIIntCast\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.10 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@__func__.PetscSFBcastBegin_Allgatherv = private unnamed_addr constant [29 x i8] c"PetscSFBcastBegin_Allgatherv\00", align 1
@petsc_gather_ct = external local_unnamed_addr global double, align 8
@__func__.PetscSFReduceBegin_Allgatherv = private unnamed_addr constant [30 x i8] c"PetscSFReduceBegin_Allgatherv\00", align 1
@PetscTrMalloc = external local_unnamed_addr global i32 (i64, i32, i32, i8*, i8*, i8**)*, align 8
@petsc_scatter_ct = external local_unnamed_addr global double, align 8
@petsc_recv_len = external local_unnamed_addr global double, align 8
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.PetscMPITypeSize = private unnamed_addr constant [17 x i8] c"PetscMPITypeSize\00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1
@__func__.PetscSFBcastToZero_Allgatherv = private unnamed_addr constant [30 x i8] c"PetscSFBcastToZero_Allgatherv\00", align 1
@__func__.PetscSFLinkFinishCommunication = private unnamed_addr constant [31 x i8] c"PetscSFLinkFinishCommunication\00", align 1
@.str.12 = private unnamed_addr constant [99 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/../src/vec/is/sf/impls/basic/sfpack.h\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @PetscSFGetGraph_Allgatherv(%struct._p_PetscSF* %0, i32* %1, i32* %2, i32** %3, %struct.PetscSFNode** %4) #0 !dbg !643 {
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !646, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.value(metadata i32* %1, metadata !647, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.value(metadata i32* %2, metadata !648, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.value(metadata i32** %3, metadata !649, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.value(metadata %struct.PetscSFNode** %4, metadata !650, metadata !DIExpression()), !dbg !674
  %10 = bitcast i32** %6 to i8*, !dbg !675
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8, !dbg !675
  %11 = bitcast i32* %7 to i8*, !dbg !676
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8, !dbg !676
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !677, !tbaa !681
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !677
  br i1 %13, label %45, label %14, !dbg !685

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !686
  %16 = load i32, i32* %15, align 8, !dbg !686, !tbaa !689
  %17 = icmp slt i32 %16, 64, !dbg !686
  br i1 %17, label %18, label %35, !dbg !692

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !693
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !693
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFGetGraph_Allgatherv, i64 0, i64 0), i8** %20, align 8, !dbg !693, !tbaa !681
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !693, !tbaa !681
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !693
  %23 = load i32, i32* %22, align 8, !dbg !693, !tbaa !689
  %24 = sext i32 %23 to i64, !dbg !693
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !693
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !693, !tbaa !681
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !693, !tbaa !681
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !693
  %28 = load i32, i32* %27, align 8, !dbg !693, !tbaa !689
  %29 = sext i32 %28 to i64, !dbg !693
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !693
  store i32 13, i32* %30, align 4, !dbg !693, !tbaa !695
  %31 = load i32, i32* %27, align 8, !dbg !693, !tbaa !689
  %32 = sext i32 %31 to i64, !dbg !693
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !693
  store i32 1, i32* %33, align 4, !dbg !693, !tbaa !695
  %34 = load i32, i32* %27, align 8, !dbg !692, !tbaa !689
  br label %35, !dbg !693

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !692
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !692
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !692
  %39 = add nsw i32 %36, 1, !dbg !692
  store i32 %39, i32* %38, align 8, !dbg !692, !tbaa !689
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !692
  %41 = load i32, i32* %40, align 4, !dbg !692, !tbaa !696
  %42 = icmp ne i32 %41, 0, !dbg !692
  %43 = zext i1 %42 to i32, !dbg !692
  %44 = add nsw i32 %41, %43, !dbg !692
  store i32 %44, i32* %40, align 4, !dbg !692, !tbaa !696
  br label %45, !dbg !692

45:                                               ; preds = %35, %5
  %46 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, !dbg !697
  %47 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %46) #8, !dbg !698
  call void @llvm.dbg.value(metadata i32* %7, metadata !656, metadata !DIExpression(DW_OP_deref)), !dbg !674
  %48 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %47, i32* nonnull %7) #8, !dbg !699
  call void @llvm.dbg.value(metadata i32 %48, metadata !651, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.value(metadata i32 %48, metadata !657, metadata !DIExpression()), !dbg !700
  %49 = icmp eq i32 %48, 0, !dbg !701
  br i1 %49, label %55, label %50, !dbg !702, !prof !703

50:                                               ; preds = %45
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !704
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %51) #8, !dbg !704
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !659, metadata !DIExpression()), !dbg !704
  %52 = bitcast i32* %9 to i8*, !dbg !704
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #8, !dbg !704
  call void @llvm.dbg.value(metadata i32* %9, metadata !665, metadata !DIExpression(DW_OP_deref)), !dbg !705
  %53 = call i32 @MPI_Error_string(i32 %48, i8* nonnull %51, i32* nonnull %9) #8, !dbg !704
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFGetGraph_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %48, i8* nonnull %51) #8, !dbg !704
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #8, !dbg !701
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %51) #8, !dbg !701
  br label %191

55:                                               ; preds = %45
  %56 = icmp eq i32* %1, null, !dbg !706
  br i1 %56, label %60, label %57, !dbg !708

57:                                               ; preds = %55
  %58 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 3, !dbg !709
  %59 = load i32, i32* %58, align 8, !dbg !709, !tbaa !710
  store i32 %59, i32* %1, align 4, !dbg !716, !tbaa !695
  br label %60, !dbg !717

60:                                               ; preds = %57, %55
  %61 = icmp eq i32* %2, null, !dbg !718
  br i1 %61, label %65, label %62, !dbg !720

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 4, !dbg !721
  %64 = load i32, i32* %63, align 4, !dbg !721, !tbaa !722
  store i32 %64, i32* %2, align 4, !dbg !723, !tbaa !695
  br label %65, !dbg !724

65:                                               ; preds = %62, %60
  %66 = icmp eq i32** %3, null, !dbg !725
  br i1 %66, label %68, label %67, !dbg !727

67:                                               ; preds = %65
  store i32* null, i32** %3, align 8, !dbg !728, !tbaa !681
  br label %68, !dbg !729

68:                                               ; preds = %67, %65
  %69 = icmp eq %struct.PetscSFNode** %4, null, !dbg !730
  br i1 %69, label %132, label %70, !dbg !731

70:                                               ; preds = %68
  %71 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 9, !dbg !732
  %72 = load %struct.PetscSFNode*, %struct.PetscSFNode** %71, align 8, !dbg !732, !tbaa !733
  %73 = icmp eq %struct.PetscSFNode* %72, null, !dbg !734
  br i1 %73, label %74, label %130, !dbg !735

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 4, !dbg !736
  %76 = load i32, i32* %75, align 4, !dbg !736, !tbaa !722
  %77 = icmp eq i32 %76, 0, !dbg !737
  br i1 %77, label %130, label %78, !dbg !738

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 36, !dbg !739
  %80 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %79, align 8, !dbg !739, !tbaa !740
  call void @llvm.dbg.value(metadata i32** %6, metadata !655, metadata !DIExpression(DW_OP_deref)), !dbg !674
  %81 = call i32 @PetscLayoutGetRanges(%struct._n_PetscLayout* %80, i32** nonnull %6) #8, !dbg !741
  call void @llvm.dbg.value(metadata i32 %81, metadata !651, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.value(metadata i32 %81, metadata !666, metadata !DIExpression()), !dbg !742
  %82 = icmp eq i32 %81, 0, !dbg !743
  br i1 %82, label %85, label %83, !dbg !745, !prof !703

83:                                               ; preds = %78
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFGetGraph_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !743
  br label %191

85:                                               ; preds = %78
  %86 = load i32, i32* %75, align 4, !dbg !746, !tbaa !722
  %87 = sext i32 %86 to i64, !dbg !746
  %88 = shl nsw i64 %87, 3, !dbg !746
  %89 = bitcast %struct.PetscSFNode** %71 to i8*, !dbg !746
  %90 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 21, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFGetGraph_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i64 %88, i8* nonnull %89) #8, !dbg !746
  call void @llvm.dbg.value(metadata i32 %90, metadata !651, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.value(metadata i32 %90, metadata !672, metadata !DIExpression()), !dbg !747
  %91 = icmp eq i32 %90, 0, !dbg !748
  br i1 %91, label %94, label %92, !dbg !750, !prof !703

92:                                               ; preds = %85
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFGetGraph_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !748
  br label %191

94:                                               ; preds = %85
  %95 = load %struct.PetscSFNode*, %struct.PetscSFNode** %71, align 8, !dbg !751, !tbaa !733
  %96 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 10, !dbg !752
  store %struct.PetscSFNode* %95, %struct.PetscSFNode** %96, align 8, !dbg !753, !tbaa !754
  call void @llvm.dbg.value(metadata i32 0, metadata !652, metadata !DIExpression()), !dbg !674
  %97 = load i32*, i32** %6, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !652, metadata !DIExpression()), !dbg !674
  %98 = load i32, i32* %7, align 4, !dbg !755, !tbaa !695
  call void @llvm.dbg.value(metadata i32 %98, metadata !656, metadata !DIExpression()), !dbg !674
  %99 = icmp sgt i32 %98, 0, !dbg !758
  br i1 %99, label %100, label %130, !dbg !759

100:                                              ; preds = %94
  %101 = load i32, i32* %97, align 4, !dbg !760, !tbaa !695
  br label %109, !dbg !759

102:                                              ; preds = %120
  %103 = load i32, i32* %7, align 4, !dbg !755, !tbaa !695
  br label %104, !dbg !755

104:                                              ; preds = %102, %109
  %105 = phi i32 [ %103, %102 ], [ %110, %109 ], !dbg !755
  %106 = phi i32 [ %127, %102 ], [ %115, %109 ]
  call void @llvm.dbg.value(metadata i64 %113, metadata !652, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.value(metadata i32 %105, metadata !656, metadata !DIExpression()), !dbg !674
  %107 = sext i32 %105 to i64, !dbg !758
  %108 = icmp slt i64 %113, %107, !dbg !758
  br i1 %108, label %109, label %130, !dbg !759, !llvm.loop !763

109:                                              ; preds = %100, %104
  %110 = phi i32 [ %98, %100 ], [ %105, %104 ]
  %111 = phi i32 [ %101, %100 ], [ %106, %104 ], !dbg !760
  %112 = phi i64 [ 0, %100 ], [ %113, %104 ]
  call void @llvm.dbg.value(metadata i64 %112, metadata !652, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.value(metadata i32* %97, metadata !655, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.value(metadata i32 %111, metadata !653, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.value(metadata i32 0, metadata !654, metadata !DIExpression()), !dbg !674
  %113 = add nuw nsw i64 %112, 1
  %114 = getelementptr inbounds i32, i32* %97, i64 %113
  call void @llvm.dbg.value(metadata i32 0, metadata !654, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.value(metadata i32 %111, metadata !653, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.value(metadata i32* %97, metadata !655, metadata !DIExpression()), !dbg !674
  %115 = load i32, i32* %114, align 4, !dbg !766, !tbaa !695
  %116 = icmp slt i32 %111, %115, !dbg !768
  br i1 %116, label %117, label %104, !dbg !769

117:                                              ; preds = %109
  %118 = sext i32 %111 to i64, !dbg !769
  %119 = trunc i64 %112 to i32
  br label %120, !dbg !769

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %118, %117 ], [ %125, %120 ]
  %122 = phi i32 [ 0, %117 ], [ %126, %120 ]
  call void @llvm.dbg.value(metadata i32 %122, metadata !654, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.value(metadata i64 %121, metadata !653, metadata !DIExpression()), !dbg !674
  %123 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %95, i64 %121, i32 0, !dbg !770
  store i32 %119, i32* %123, align 4, !dbg !772, !tbaa !773
  %124 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %95, i64 %121, i32 1, !dbg !775
  store i32 %122, i32* %124, align 4, !dbg !776, !tbaa !777
  %125 = add nsw i64 %121, 1, !dbg !778
  call void @llvm.dbg.value(metadata i64 %125, metadata !653, metadata !DIExpression()), !dbg !674
  %126 = add nuw nsw i32 %122, 1, !dbg !779
  call void @llvm.dbg.value(metadata i32 %126, metadata !654, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.value(metadata i32* %97, metadata !655, metadata !DIExpression()), !dbg !674
  %127 = load i32, i32* %114, align 4, !dbg !766, !tbaa !695
  %128 = sext i32 %127 to i64, !dbg !768
  %129 = icmp slt i64 %125, %128, !dbg !768
  br i1 %129, label %120, label %102, !dbg !769, !llvm.loop !780

130:                                              ; preds = %104, %94, %74, %70
  %131 = phi %struct.PetscSFNode* [ %95, %94 ], [ null, %74 ], [ %72, %70 ], [ %95, %104 ], !dbg !782
  store %struct.PetscSFNode* %131, %struct.PetscSFNode** %4, align 8, !dbg !783, !tbaa !681
  br label %132, !dbg !784

132:                                              ; preds = %130, %68
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !785, !tbaa !681
  %134 = icmp eq %struct.PetscStack* %133, null, !dbg !785
  br i1 %134, label %191, label %135, !dbg !789

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !790
  %137 = load i32, i32* %136, align 8, !dbg !790, !tbaa !689
  %138 = icmp slt i32 %137, 1, !dbg !790
  br i1 %138, label %139, label %145, !dbg !793

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 6, !dbg !794
  %141 = load i32, i32* %140, align 8, !dbg !794, !tbaa !797
  %142 = icmp eq i32 %141, 0, !dbg !794
  br i1 %142, label %191, label %143, !dbg !798

143:                                              ; preds = %139
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %137, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFGetGraph_Allgatherv, i64 0, i64 0)), !dbg !799
  br label %191, !dbg !799

145:                                              ; preds = %135
  %146 = add nsw i32 %137, -1, !dbg !801
  store i32 %146, i32* %136, align 8, !dbg !801, !tbaa !689
  %147 = icmp slt i32 %137, 65, !dbg !803
  br i1 %147, label %148, label %184, !dbg !801

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 6, !dbg !805
  %150 = load i32, i32* %149, align 8, !dbg !805, !tbaa !797
  %151 = icmp eq i32 %150, 0, !dbg !805
  br i1 %151, label %166, label %152, !dbg !805

152:                                              ; preds = %148
  %153 = zext i32 %146 to i64, !dbg !805
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %153, !dbg !805
  %155 = load i32, i32* %154, align 4, !dbg !805, !tbaa !695
  %156 = icmp eq i32 %155, 0, !dbg !805
  br i1 %156, label %166, label %157, !dbg !805

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 0, i64 %153, !dbg !805
  %159 = load i8*, i8** %158, align 8, !dbg !805, !tbaa !681
  %160 = icmp eq i8* %159, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFGetGraph_Allgatherv, i64 0, i64 0), !dbg !805
  br i1 %160, label %166, label %161, !dbg !808

161:                                              ; preds = %157
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %159, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFGetGraph_Allgatherv, i64 0, i64 0)), !dbg !809
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !808, !tbaa !681
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4
  %165 = load i32, i32* %164, align 8, !dbg !808, !tbaa !689
  br label %166, !dbg !809

166:                                              ; preds = %161, %157, %152, %148
  %167 = phi i32 [ %165, %161 ], [ %146, %157 ], [ %146, %152 ], [ %146, %148 ], !dbg !808
  %168 = phi %struct.PetscStack* [ %163, %161 ], [ %133, %157 ], [ %133, %152 ], [ %133, %148 ], !dbg !808
  %169 = sext i32 %167 to i64, !dbg !808
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 0, i64 %169, !dbg !808
  store i8* null, i8** %170, align 8, !dbg !808, !tbaa !681
  %171 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !808, !tbaa !681
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 4, !dbg !808
  %173 = load i32, i32* %172, align 8, !dbg !808, !tbaa !689
  %174 = sext i32 %173 to i64, !dbg !808
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 1, i64 %174, !dbg !808
  store i8* null, i8** %175, align 8, !dbg !808, !tbaa !681
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !808, !tbaa !681
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4, !dbg !808
  %178 = load i32, i32* %177, align 8, !dbg !808, !tbaa !689
  %179 = sext i32 %178 to i64, !dbg !808
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 2, i64 %179, !dbg !808
  store i32 0, i32* %180, align 4, !dbg !808, !tbaa !695
  %181 = load i32, i32* %177, align 8, !dbg !808, !tbaa !689
  %182 = sext i32 %181 to i64, !dbg !808
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 3, i64 %182, !dbg !808
  store i32 0, i32* %183, align 4, !dbg !808, !tbaa !695
  br label %184, !dbg !808

184:                                              ; preds = %166, %145
  %185 = phi %struct.PetscStack* [ %176, %166 ], [ %133, %145 ], !dbg !801
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 5, !dbg !801
  %187 = load i32, i32* %186, align 4, !dbg !801, !tbaa !696
  %188 = add nsw i32 %187, -1
  %189 = icmp sgt i32 %187, 0, !dbg !801
  %190 = select i1 %189, i32 %188, i32 0, !dbg !801
  store i32 %190, i32* %186, align 4, !dbg !801, !tbaa !696
  br label %191

191:                                              ; preds = %92, %83, %50, %132, %139, %143, %184
  %192 = phi i32 [ %93, %92 ], [ %84, %83 ], [ %54, %50 ], [ 0, %184 ], [ 0, %143 ], [ 0, %139 ], [ 0, %132 ], !dbg !674
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8, !dbg !811
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8, !dbg !811
  ret i32 %192, !dbg !811
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !812 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !817 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !821 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !824 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !827 i32 @PetscLayoutGetRanges(%struct._n_PetscLayout*, i32**) local_unnamed_addr #3

declare !dbg !833 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @PetscSFSetUp_Allgatherv(%struct._p_PetscSF* %0) #0 !dbg !836 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !838, metadata !DIExpression()), !dbg !867
  %6 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 42, !dbg !868
  %7 = bitcast i8** %6 to %struct.PetscSF_Allgatherv**, !dbg !868
  %8 = load %struct.PetscSF_Allgatherv*, %struct.PetscSF_Allgatherv** %7, align 8, !dbg !868, !tbaa !869
  call void @llvm.dbg.value(metadata %struct.PetscSF_Allgatherv* %8, metadata !840, metadata !DIExpression()), !dbg !867
  %9 = bitcast i32* %2 to i8*, !dbg !870
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8, !dbg !870
  %10 = bitcast i32** %3 to i8*, !dbg !871
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8, !dbg !871
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !872, !tbaa !681
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !872
  br i1 %12, label %44, label %13, !dbg !876

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !877
  %15 = load i32, i32* %14, align 8, !dbg !877, !tbaa !689
  %16 = icmp slt i32 %15, 64, !dbg !877
  br i1 %16, label %17, label %34, !dbg !880

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !881
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !881
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFSetUp_Allgatherv, i64 0, i64 0), i8** %19, align 8, !dbg !881, !tbaa !681
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !881, !tbaa !681
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !881
  %22 = load i32, i32* %21, align 8, !dbg !881, !tbaa !689
  %23 = sext i32 %22 to i64, !dbg !881
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !881
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !881, !tbaa !681
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !881, !tbaa !681
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !881
  %27 = load i32, i32* %26, align 8, !dbg !881, !tbaa !689
  %28 = sext i32 %27 to i64, !dbg !881
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !881
  store i32 43, i32* %29, align 4, !dbg !881, !tbaa !695
  %30 = load i32, i32* %26, align 8, !dbg !881, !tbaa !689
  %31 = sext i32 %30 to i64, !dbg !881
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !881
  store i32 1, i32* %32, align 4, !dbg !881, !tbaa !695
  %33 = load i32, i32* %26, align 8, !dbg !880, !tbaa !689
  br label %34, !dbg !881

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !880
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !880
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !880
  %38 = add nsw i32 %35, 1, !dbg !880
  store i32 %38, i32* %37, align 8, !dbg !880, !tbaa !689
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !880
  %40 = load i32, i32* %39, align 4, !dbg !880, !tbaa !696
  %41 = icmp ne i32 %40, 0, !dbg !880
  %42 = zext i1 %41 to i32, !dbg !880
  %43 = add nsw i32 %40, %42, !dbg !880
  store i32 %43, i32* %39, align 4, !dbg !880, !tbaa !696
  br label %44, !dbg !880

44:                                               ; preds = %34, %1
  %45 = tail call i32 @PetscSFSetUp_Allgather(%struct._p_PetscSF* nonnull %0) #8, !dbg !883
  call void @llvm.dbg.value(metadata i32 %45, metadata !839, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.value(metadata i32 %45, metadata !844, metadata !DIExpression()), !dbg !884
  %46 = icmp eq i32 %45, 0, !dbg !885
  br i1 %46, label %49, label %47, !dbg !887, !prof !703

47:                                               ; preds = %44
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFSetUp_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !885
  br label %171

49:                                               ; preds = %44
  %50 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, !dbg !888
  %51 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %50) #8, !dbg !889
  call void @llvm.dbg.value(metadata i32* %2, metadata !841, metadata !DIExpression(DW_OP_deref)), !dbg !867
  %52 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %51, i32* nonnull %2) #8, !dbg !890
  call void @llvm.dbg.value(metadata i32 %52, metadata !839, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.value(metadata i32 %52, metadata !846, metadata !DIExpression()), !dbg !891
  %53 = icmp eq i32 %52, 0, !dbg !892
  br i1 %53, label %59, label %54, !dbg !893, !prof !703

54:                                               ; preds = %49
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !894
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %55) #8, !dbg !894
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !848, metadata !DIExpression()), !dbg !894
  %56 = bitcast i32* %5 to i8*, !dbg !894
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #8, !dbg !894
  call void @llvm.dbg.value(metadata i32* %5, metadata !851, metadata !DIExpression(DW_OP_deref)), !dbg !895
  %57 = call i32 @MPI_Error_string(i32 %52, i8* nonnull %55, i32* nonnull %5) #8, !dbg !894
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFSetUp_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %52, i8* nonnull %55) #8, !dbg !894
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #8, !dbg !892
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %55) #8, !dbg !892
  br label %171

59:                                               ; preds = %49
  %60 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 4, !dbg !896
  %61 = load i32, i32* %60, align 4, !dbg !896, !tbaa !722
  %62 = icmp eq i32 %61, 0, !dbg !897
  br i1 %62, label %112, label %63, !dbg !898

63:                                               ; preds = %59
  %64 = load i32, i32* %2, align 4, !dbg !899, !tbaa !695
  call void @llvm.dbg.value(metadata i32 %64, metadata !841, metadata !DIExpression()), !dbg !867
  %65 = sext i32 %64 to i64, !dbg !899
  %66 = shl nsw i64 %65, 2, !dbg !899
  %67 = getelementptr inbounds %struct.PetscSF_Allgatherv, %struct.PetscSF_Allgatherv* %8, i64 0, i32 17, !dbg !899
  %68 = bitcast i32** %67 to i8*, !dbg !899
  %69 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 47, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFSetUp_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i64 %66, i8* nonnull %68) #8, !dbg !899
  call void @llvm.dbg.value(metadata i32 %69, metadata !839, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.value(metadata i32 %69, metadata !852, metadata !DIExpression()), !dbg !900
  %70 = icmp eq i32 %69, 0, !dbg !901
  br i1 %70, label %73, label %71, !dbg !903, !prof !703

71:                                               ; preds = %63
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFSetUp_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !901
  br label %171

73:                                               ; preds = %63
  %74 = load i32, i32* %2, align 4, !dbg !904, !tbaa !695
  call void @llvm.dbg.value(metadata i32 %74, metadata !841, metadata !DIExpression()), !dbg !867
  %75 = sext i32 %74 to i64, !dbg !904
  %76 = shl nsw i64 %75, 2, !dbg !904
  %77 = getelementptr inbounds %struct.PetscSF_Allgatherv, %struct.PetscSF_Allgatherv* %8, i64 0, i32 16, !dbg !904
  %78 = bitcast i32** %77 to i8*, !dbg !904
  %79 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 48, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFSetUp_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i64 %76, i8* nonnull %78) #8, !dbg !904
  call void @llvm.dbg.value(metadata i32 %79, metadata !839, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.value(metadata i32 %79, metadata !856, metadata !DIExpression()), !dbg !905
  %80 = icmp eq i32 %79, 0, !dbg !906
  br i1 %80, label %83, label %81, !dbg !908, !prof !703

81:                                               ; preds = %73
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFSetUp_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !906
  br label %171

83:                                               ; preds = %73
  %84 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 36, !dbg !909
  %85 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %84, align 8, !dbg !909, !tbaa !740
  call void @llvm.dbg.value(metadata i32** %3, metadata !843, metadata !DIExpression(DW_OP_deref)), !dbg !867
  %86 = call i32 @PetscLayoutGetRanges(%struct._n_PetscLayout* %85, i32** nonnull %3) #8, !dbg !910
  call void @llvm.dbg.value(metadata i32 %86, metadata !839, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.value(metadata i32 %86, metadata !858, metadata !DIExpression()), !dbg !911
  %87 = icmp eq i32 %86, 0, !dbg !912
  br i1 %87, label %88, label %91, !dbg !914, !prof !703

88:                                               ; preds = %83
  call void @llvm.dbg.value(metadata i32 0, metadata !842, metadata !DIExpression()), !dbg !867
  %89 = load i32, i32* %2, align 4, !dbg !915, !tbaa !695
  call void @llvm.dbg.value(metadata i32 %89, metadata !841, metadata !DIExpression()), !dbg !867
  %90 = icmp sgt i32 %89, 0, !dbg !916
  br i1 %90, label %93, label %112, !dbg !917

91:                                               ; preds = %83
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFSetUp_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !912
  br label %171

93:                                               ; preds = %88, %93
  %94 = phi i64 [ %101, %93 ], [ 0, %88 ]
  call void @llvm.dbg.value(metadata i64 %94, metadata !842, metadata !DIExpression()), !dbg !867
  %95 = load i32*, i32** %3, align 8, !dbg !918, !tbaa !681
  call void @llvm.dbg.value(metadata i32* %95, metadata !843, metadata !DIExpression()), !dbg !867
  %96 = getelementptr inbounds i32, i32* %95, i64 %94, !dbg !918
  %97 = load i32, i32* %96, align 4, !dbg !918, !tbaa !695
  %98 = load i32*, i32** %77, align 8, !dbg !919, !tbaa !920
  %99 = getelementptr inbounds i32, i32* %98, i64 %94, !dbg !922
  call fastcc void @PetscMPIIntCast(i32 %97, i32* %99), !dbg !923
  call void @llvm.dbg.value(metadata i32 0, metadata !839, metadata !DIExpression()), !dbg !867
  %100 = load i32*, i32** %3, align 8, !dbg !924, !tbaa !681
  call void @llvm.dbg.value(metadata i32* %100, metadata !843, metadata !DIExpression()), !dbg !867
  %101 = add nuw nsw i64 %94, 1, !dbg !925
  %102 = getelementptr inbounds i32, i32* %100, i64 %101, !dbg !924
  %103 = load i32, i32* %102, align 4, !dbg !924, !tbaa !695
  %104 = getelementptr inbounds i32, i32* %100, i64 %94, !dbg !926
  %105 = load i32, i32* %104, align 4, !dbg !926, !tbaa !695
  %106 = sub nsw i32 %103, %105, !dbg !927
  %107 = load i32*, i32** %67, align 8, !dbg !928, !tbaa !929
  %108 = getelementptr inbounds i32, i32* %107, i64 %94, !dbg !930
  call fastcc void @PetscMPIIntCast(i32 %106, i32* %108), !dbg !931
  call void @llvm.dbg.value(metadata i64 %101, metadata !842, metadata !DIExpression()), !dbg !867
  %109 = load i32, i32* %2, align 4, !dbg !915, !tbaa !695
  call void @llvm.dbg.value(metadata i32 %109, metadata !841, metadata !DIExpression()), !dbg !867
  %110 = sext i32 %109 to i64, !dbg !916
  %111 = icmp slt i64 %101, %110, !dbg !916
  br i1 %111, label %93, label %112, !dbg !917, !llvm.loop !932

112:                                              ; preds = %93, %88, %59
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !934, !tbaa !681
  %114 = icmp eq %struct.PetscStack* %113, null, !dbg !934
  br i1 %114, label %171, label %115, !dbg !938

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !939
  %117 = load i32, i32* %116, align 8, !dbg !939, !tbaa !689
  %118 = icmp slt i32 %117, 1, !dbg !939
  br i1 %118, label %119, label %125, !dbg !942

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 6, !dbg !943
  %121 = load i32, i32* %120, align 8, !dbg !943, !tbaa !797
  %122 = icmp eq i32 %121, 0, !dbg !943
  br i1 %122, label %171, label %123, !dbg !946

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %117, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFSetUp_Allgatherv, i64 0, i64 0)), !dbg !947
  br label %171, !dbg !947

125:                                              ; preds = %115
  %126 = add nsw i32 %117, -1, !dbg !949
  store i32 %126, i32* %116, align 8, !dbg !949, !tbaa !689
  %127 = icmp slt i32 %117, 65, !dbg !951
  br i1 %127, label %128, label %164, !dbg !949

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 6, !dbg !953
  %130 = load i32, i32* %129, align 8, !dbg !953, !tbaa !797
  %131 = icmp eq i32 %130, 0, !dbg !953
  br i1 %131, label %146, label %132, !dbg !953

132:                                              ; preds = %128
  %133 = zext i32 %126 to i64, !dbg !953
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %133, !dbg !953
  %135 = load i32, i32* %134, align 4, !dbg !953, !tbaa !695
  %136 = icmp eq i32 %135, 0, !dbg !953
  br i1 %136, label %146, label %137, !dbg !953

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %133, !dbg !953
  %139 = load i8*, i8** %138, align 8, !dbg !953, !tbaa !681
  %140 = icmp eq i8* %139, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFSetUp_Allgatherv, i64 0, i64 0), !dbg !953
  br i1 %140, label %146, label %141, !dbg !956

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %139, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFSetUp_Allgatherv, i64 0, i64 0)), !dbg !957
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !956, !tbaa !681
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4
  %145 = load i32, i32* %144, align 8, !dbg !956, !tbaa !689
  br label %146, !dbg !957

146:                                              ; preds = %141, %137, %132, %128
  %147 = phi i32 [ %145, %141 ], [ %126, %137 ], [ %126, %132 ], [ %126, %128 ], !dbg !956
  %148 = phi %struct.PetscStack* [ %143, %141 ], [ %113, %137 ], [ %113, %132 ], [ %113, %128 ], !dbg !956
  %149 = sext i32 %147 to i64, !dbg !956
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 0, i64 %149, !dbg !956
  store i8* null, i8** %150, align 8, !dbg !956, !tbaa !681
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !956, !tbaa !681
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !956
  %153 = load i32, i32* %152, align 8, !dbg !956, !tbaa !689
  %154 = sext i32 %153 to i64, !dbg !956
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 1, i64 %154, !dbg !956
  store i8* null, i8** %155, align 8, !dbg !956, !tbaa !681
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !956, !tbaa !681
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !956
  %158 = load i32, i32* %157, align 8, !dbg !956, !tbaa !689
  %159 = sext i32 %158 to i64, !dbg !956
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 2, i64 %159, !dbg !956
  store i32 0, i32* %160, align 4, !dbg !956, !tbaa !695
  %161 = load i32, i32* %157, align 8, !dbg !956, !tbaa !689
  %162 = sext i32 %161 to i64, !dbg !956
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %162, !dbg !956
  store i32 0, i32* %163, align 4, !dbg !956, !tbaa !695
  br label %164, !dbg !956

164:                                              ; preds = %146, %125
  %165 = phi %struct.PetscStack* [ %156, %146 ], [ %113, %125 ], !dbg !949
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 5, !dbg !949
  %167 = load i32, i32* %166, align 4, !dbg !949, !tbaa !696
  %168 = add nsw i32 %167, -1
  %169 = icmp sgt i32 %167, 0, !dbg !949
  %170 = select i1 %169, i32 %168, i32 0, !dbg !949
  store i32 %170, i32* %166, align 4, !dbg !949, !tbaa !696
  br label %171

171:                                              ; preds = %91, %81, %71, %54, %47, %112, %119, %123, %164
  %172 = phi i32 [ %82, %81 ], [ %72, %71 ], [ %58, %54 ], [ %48, %47 ], [ 0, %164 ], [ 0, %123 ], [ 0, %119 ], [ 0, %112 ], [ %92, %91 ], !dbg !867
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8, !dbg !959
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8, !dbg !959
  ret i32 %172, !dbg !959
}

declare !dbg !960 hidden i32 @PetscSFSetUp_Allgather(%struct._p_PetscSF*) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @PetscMPIIntCast(i32 %0, i32* nocapture %1) unnamed_addr #5 !dbg !963 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !967, metadata !DIExpression()), !dbg !969
  call void @llvm.dbg.value(metadata i32* %1, metadata !968, metadata !DIExpression()), !dbg !969
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !970, !tbaa !681
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !970
  br i1 %4, label %5, label %6, !dbg !974

5:                                                ; preds = %2
  store i32 %0, i32* %1, align 4, !dbg !975, !tbaa !695
  br label %91, !dbg !976

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !979
  %8 = load i32, i32* %7, align 8, !dbg !979, !tbaa !689
  %9 = icmp slt i32 %8, 64, !dbg !979
  br i1 %9, label %10, label %27, !dbg !982

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !983
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %11, !dbg !983
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0), i8** %12, align 8, !dbg !983, !tbaa !681
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !983, !tbaa !681
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !983
  %15 = load i32, i32* %14, align 8, !dbg !983, !tbaa !689
  %16 = sext i32 %15 to i64, !dbg !983
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !983
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i8** %17, align 8, !dbg !983, !tbaa !681
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !983, !tbaa !681
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !983
  %20 = load i32, i32* %19, align 8, !dbg !983, !tbaa !689
  %21 = sext i32 %20 to i64, !dbg !983
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !983
  store i32 2247, i32* %22, align 4, !dbg !983, !tbaa !695
  %23 = load i32, i32* %19, align 8, !dbg !983, !tbaa !689
  %24 = sext i32 %23 to i64, !dbg !983
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !983
  store i32 1, i32* %25, align 4, !dbg !983, !tbaa !695
  %26 = load i32, i32* %19, align 8, !dbg !982, !tbaa !689
  br label %27, !dbg !983

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %8, %6 ], [ %26, %10 ], !dbg !982
  %29 = phi %struct.PetscStack* [ %3, %6 ], [ %18, %10 ], !dbg !985
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !982
  %31 = add nsw i32 %28, 1, !dbg !982
  store i32 %31, i32* %30, align 8, !dbg !982, !tbaa !689
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !982
  %33 = load i32, i32* %32, align 4, !dbg !982, !tbaa !696
  %34 = icmp ne i32 %33, 0, !dbg !982
  %35 = zext i1 %34 to i32, !dbg !982
  %36 = add nsw i32 %33, %35, !dbg !982
  store i32 %36, i32* %32, align 4, !dbg !982, !tbaa !696
  store i32 %0, i32* %1, align 4, !dbg !975, !tbaa !695
  %37 = load i32, i32* %30, align 8, !dbg !987, !tbaa !689
  %38 = icmp slt i32 %37, 1, !dbg !987
  br i1 %38, label %39, label %45, !dbg !990

39:                                               ; preds = %27
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !991
  %41 = load i32, i32* %40, align 8, !dbg !991, !tbaa !797
  %42 = icmp eq i32 %41, 0, !dbg !991
  br i1 %42, label %91, label %43, !dbg !994

43:                                               ; preds = %39
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %37, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0)), !dbg !995
  br label %91, !dbg !995

45:                                               ; preds = %27
  %46 = add nsw i32 %37, -1, !dbg !997
  store i32 %46, i32* %30, align 8, !dbg !997, !tbaa !689
  %47 = icmp slt i32 %37, 65, !dbg !999
  br i1 %47, label %48, label %84, !dbg !997

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !1001
  %50 = load i32, i32* %49, align 8, !dbg !1001, !tbaa !797
  %51 = icmp eq i32 %50, 0, !dbg !1001
  br i1 %51, label %66, label %52, !dbg !1001

52:                                               ; preds = %48
  %53 = zext i32 %46 to i64, !dbg !1001
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %53, !dbg !1001
  %55 = load i32, i32* %54, align 4, !dbg !1001, !tbaa !695
  %56 = icmp eq i32 %55, 0, !dbg !1001
  br i1 %56, label %66, label %57, !dbg !1001

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %53, !dbg !1001
  %59 = load i8*, i8** %58, align 8, !dbg !1001, !tbaa !681
  %60 = icmp eq i8* %59, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0), !dbg !1001
  br i1 %60, label %66, label %61, !dbg !1004

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %59, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0)), !dbg !1005
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1004, !tbaa !681
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4
  %65 = load i32, i32* %64, align 8, !dbg !1004, !tbaa !689
  br label %66, !dbg !1005

66:                                               ; preds = %61, %57, %52, %48
  %67 = phi i32 [ %65, %61 ], [ %46, %57 ], [ %46, %52 ], [ %46, %48 ], !dbg !1004
  %68 = phi %struct.PetscStack* [ %63, %61 ], [ %29, %57 ], [ %29, %52 ], [ %29, %48 ], !dbg !1004
  %69 = sext i32 %67 to i64, !dbg !1004
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %69, !dbg !1004
  store i8* null, i8** %70, align 8, !dbg !1004, !tbaa !681
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1004, !tbaa !681
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !1004
  %73 = load i32, i32* %72, align 8, !dbg !1004, !tbaa !689
  %74 = sext i32 %73 to i64, !dbg !1004
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 1, i64 %74, !dbg !1004
  store i8* null, i8** %75, align 8, !dbg !1004, !tbaa !681
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1004, !tbaa !681
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !1004
  %78 = load i32, i32* %77, align 8, !dbg !1004, !tbaa !689
  %79 = sext i32 %78 to i64, !dbg !1004
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 2, i64 %79, !dbg !1004
  store i32 0, i32* %80, align 4, !dbg !1004, !tbaa !695
  %81 = load i32, i32* %77, align 8, !dbg !1004, !tbaa !689
  %82 = sext i32 %81 to i64, !dbg !1004
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %82, !dbg !1004
  store i32 0, i32* %83, align 4, !dbg !1004, !tbaa !695
  br label %84, !dbg !1004

84:                                               ; preds = %66, %45
  %85 = phi %struct.PetscStack* [ %76, %66 ], [ %29, %45 ], !dbg !997
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !997
  %87 = load i32, i32* %86, align 4, !dbg !997, !tbaa !696
  %88 = add nsw i32 %87, -1
  %89 = icmp sgt i32 %87, 0, !dbg !997
  %90 = select i1 %89, i32 %88, i32 0, !dbg !997
  store i32 %90, i32* %86, align 4, !dbg !997, !tbaa !696
  br label %91

91:                                               ; preds = %5, %84, %43, %39
  ret void, !dbg !1007
}

; Function Attrs: nounwind uwtable
define hidden i32 @PetscSFReset_Allgatherv(%struct._p_PetscSF* %0) #0 !dbg !1008 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !1010, metadata !DIExpression()), !dbg !1030
  %2 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 42, !dbg !1031
  %3 = bitcast i8** %2 to %struct.PetscSF_Allgatherv**, !dbg !1031
  %4 = load %struct.PetscSF_Allgatherv*, %struct.PetscSF_Allgatherv** %3, align 8, !dbg !1031, !tbaa !869
  call void @llvm.dbg.value(metadata %struct.PetscSF_Allgatherv* %4, metadata !1012, metadata !DIExpression()), !dbg !1030
  %5 = getelementptr inbounds %struct.PetscSF_Allgatherv, %struct.PetscSF_Allgatherv* %4, i64 0, i32 14, !dbg !1032
  %6 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %5, align 8, !dbg !1032, !tbaa !1033
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %6, metadata !1013, metadata !DIExpression()), !dbg !1030
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1034, !tbaa !681
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1034
  br i1 %8, label %40, label %9, !dbg !1038

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1039
  %11 = load i32, i32* %10, align 8, !dbg !1039, !tbaa !689
  %12 = icmp slt i32 %11, 64, !dbg !1039
  br i1 %12, label %13, label %30, !dbg !1042

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1043
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1043
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFReset_Allgatherv, i64 0, i64 0), i8** %15, align 8, !dbg !1043, !tbaa !681
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1043, !tbaa !681
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1043
  %18 = load i32, i32* %17, align 8, !dbg !1043, !tbaa !689
  %19 = sext i32 %18 to i64, !dbg !1043
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1043
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1043, !tbaa !681
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1043, !tbaa !681
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1043
  %23 = load i32, i32* %22, align 8, !dbg !1043, !tbaa !689
  %24 = sext i32 %23 to i64, !dbg !1043
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1043
  store i32 65, i32* %25, align 4, !dbg !1043, !tbaa !695
  %26 = load i32, i32* %22, align 8, !dbg !1043, !tbaa !689
  %27 = sext i32 %26 to i64, !dbg !1043
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1043
  store i32 1, i32* %28, align 4, !dbg !1043, !tbaa !695
  %29 = load i32, i32* %22, align 8, !dbg !1042, !tbaa !689
  br label %30, !dbg !1043

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1042
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1042
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1042
  %34 = add nsw i32 %31, 1, !dbg !1042
  store i32 %34, i32* %33, align 8, !dbg !1042, !tbaa !689
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1042
  %36 = load i32, i32* %35, align 4, !dbg !1042, !tbaa !696
  %37 = icmp ne i32 %36, 0, !dbg !1042
  %38 = zext i1 %37 to i32, !dbg !1042
  %39 = add nsw i32 %36, %38, !dbg !1042
  store i32 %39, i32* %35, align 4, !dbg !1042, !tbaa !696
  br label %40, !dbg !1042

40:                                               ; preds = %30, %1
  %41 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1045, !tbaa !681
  %42 = getelementptr inbounds %struct.PetscSF_Allgatherv, %struct.PetscSF_Allgatherv* %4, i64 0, i32 2, !dbg !1045
  %43 = bitcast i32** %42 to i8**, !dbg !1045
  %44 = load i8*, i8** %43, align 8, !dbg !1045, !tbaa !1046
  %45 = tail call i32 %41(i8* %44, i32 66, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFReset_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1045
  %46 = icmp eq i32 %45, 0, !dbg !1045
  br i1 %46, label %49, label %47, !dbg !1045

47:                                               ; preds = %40
  call void @llvm.dbg.value(metadata i32 1, metadata !1011, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32 1, metadata !1015, metadata !DIExpression()), !dbg !1047
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFReset_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1048
  br label %162

49:                                               ; preds = %40
  store i32* null, i32** %42, align 8, !dbg !1045, !tbaa !1046
  call void @llvm.dbg.value(metadata i1 %46, metadata !1011, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1030
  call void @llvm.dbg.value(metadata i1 %46, metadata !1015, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1047
  %50 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1050, !tbaa !681
  %51 = getelementptr inbounds %struct.PetscSF_Allgatherv, %struct.PetscSF_Allgatherv* %4, i64 0, i32 4, !dbg !1050
  %52 = bitcast i32** %51 to i8**, !dbg !1050
  %53 = load i8*, i8** %52, align 8, !dbg !1050, !tbaa !1051
  %54 = tail call i32 %50(i8* %53, i32 67, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFReset_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1050
  %55 = icmp eq i32 %54, 0, !dbg !1050
  br i1 %55, label %58, label %56, !dbg !1050

56:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32 1, metadata !1011, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32 1, metadata !1017, metadata !DIExpression()), !dbg !1052
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFReset_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1053
  br label %162

58:                                               ; preds = %49
  store i32* null, i32** %51, align 8, !dbg !1050, !tbaa !1051
  call void @llvm.dbg.value(metadata i1 %55, metadata !1011, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1030
  call void @llvm.dbg.value(metadata i1 %55, metadata !1017, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1052
  %59 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1055, !tbaa !681
  %60 = getelementptr inbounds %struct.PetscSF_Allgatherv, %struct.PetscSF_Allgatherv* %4, i64 0, i32 5, !dbg !1055
  %61 = bitcast i32** %60 to i8**, !dbg !1055
  %62 = load i8*, i8** %61, align 8, !dbg !1055, !tbaa !1056
  %63 = tail call i32 %59(i8* %62, i32 68, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFReset_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1055
  %64 = icmp eq i32 %63, 0, !dbg !1055
  br i1 %64, label %67, label %65, !dbg !1055

65:                                               ; preds = %58
  call void @llvm.dbg.value(metadata i32 1, metadata !1011, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32 1, metadata !1019, metadata !DIExpression()), !dbg !1057
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFReset_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1058
  br label %162

67:                                               ; preds = %58
  store i32* null, i32** %60, align 8, !dbg !1055, !tbaa !1056
  call void @llvm.dbg.value(metadata i1 %64, metadata !1011, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1030
  call void @llvm.dbg.value(metadata i1 %64, metadata !1019, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1057
  %68 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1060, !tbaa !681
  %69 = getelementptr inbounds %struct.PetscSF_Allgatherv, %struct.PetscSF_Allgatherv* %4, i64 0, i32 17, !dbg !1060
  %70 = bitcast i32** %69 to i8**, !dbg !1060
  %71 = load i8*, i8** %70, align 8, !dbg !1060, !tbaa !929
  %72 = tail call i32 %68(i8* %71, i32 69, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFReset_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1060
  %73 = icmp eq i32 %72, 0, !dbg !1060
  br i1 %73, label %76, label %74, !dbg !1060

74:                                               ; preds = %67
  call void @llvm.dbg.value(metadata i32 1, metadata !1011, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32 1, metadata !1021, metadata !DIExpression()), !dbg !1061
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFReset_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1062
  br label %162

76:                                               ; preds = %67
  store i32* null, i32** %69, align 8, !dbg !1060, !tbaa !929
  call void @llvm.dbg.value(metadata i1 %73, metadata !1011, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1030
  call void @llvm.dbg.value(metadata i1 %73, metadata !1021, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1061
  %77 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1064, !tbaa !681
  %78 = getelementptr inbounds %struct.PetscSF_Allgatherv, %struct.PetscSF_Allgatherv* %4, i64 0, i32 16, !dbg !1064
  %79 = bitcast i32** %78 to i8**, !dbg !1064
  %80 = load i8*, i8** %79, align 8, !dbg !1064, !tbaa !920
  %81 = tail call i32 %77(i8* %80, i32 70, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFReset_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1064
  %82 = icmp eq i32 %81, 0, !dbg !1064
  br i1 %82, label %85, label %83, !dbg !1064

83:                                               ; preds = %76
  call void @llvm.dbg.value(metadata i32 1, metadata !1011, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32 1, metadata !1023, metadata !DIExpression()), !dbg !1065
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFReset_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1066
  br label %162

85:                                               ; preds = %76
  store i32* null, i32** %78, align 8, !dbg !1064, !tbaa !920
  call void @llvm.dbg.value(metadata i1 %82, metadata !1011, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1030
  call void @llvm.dbg.value(metadata i1 %82, metadata !1023, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1065
  %86 = getelementptr inbounds %struct.PetscSF_Allgatherv, %struct.PetscSF_Allgatherv* %4, i64 0, i32 15, !dbg !1068
  %87 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %86, align 8, !dbg !1068, !tbaa !1070
  %88 = icmp eq %struct._n_PetscSFLink* %87, null, !dbg !1071
  br i1 %88, label %93, label %89, !dbg !1072

89:                                               ; preds = %85
  %90 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, !dbg !1073
  %91 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %90) #8, !dbg !1073
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %91, i32 71, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFReset_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1073
  br label %162, !dbg !1073

93:                                               ; preds = %85, %96
  %94 = phi %struct._n_PetscSFLink* [ %98, %96 ], [ %6, %85 ], !dbg !1030
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %94, metadata !1013, metadata !DIExpression()), !dbg !1030
  %95 = icmp eq %struct._n_PetscSFLink* %94, null, !dbg !1074
  br i1 %95, label %103, label %96, !dbg !1074

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %94, i64 0, i32 67, !dbg !1075
  %98 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %97, align 8, !dbg !1075, !tbaa !1076
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %98, metadata !1014, metadata !DIExpression()), !dbg !1030
  %99 = tail call i32 @PetscSFLinkDestroy(%struct._p_PetscSF* %0, %struct._n_PetscSFLink* nonnull %94) #8, !dbg !1078
  call void @llvm.dbg.value(metadata i32 %99, metadata !1011, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32 %99, metadata !1025, metadata !DIExpression()), !dbg !1079
  %100 = icmp eq i32 %99, 0, !dbg !1080
  br i1 %100, label %93, label %101, !dbg !1082, !prof !703

101:                                              ; preds = %96
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFReset_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1080
  br label %162

103:                                              ; preds = %93
  store %struct._n_PetscSFLink* null, %struct._n_PetscSFLink** %5, align 8, !dbg !1083, !tbaa !1033
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1084, !tbaa !681
  %105 = icmp eq %struct.PetscStack* %104, null, !dbg !1084
  br i1 %105, label %162, label %106, !dbg !1088

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1089
  %108 = load i32, i32* %107, align 8, !dbg !1089, !tbaa !689
  %109 = icmp slt i32 %108, 1, !dbg !1089
  br i1 %109, label %110, label %116, !dbg !1092

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !1093
  %112 = load i32, i32* %111, align 8, !dbg !1093, !tbaa !797
  %113 = icmp eq i32 %112, 0, !dbg !1093
  br i1 %113, label %162, label %114, !dbg !1096

114:                                              ; preds = %110
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %108, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFReset_Allgatherv, i64 0, i64 0)), !dbg !1097
  br label %162, !dbg !1097

116:                                              ; preds = %106
  %117 = add nsw i32 %108, -1, !dbg !1099
  store i32 %117, i32* %107, align 8, !dbg !1099, !tbaa !689
  %118 = icmp slt i32 %108, 65, !dbg !1101
  br i1 %118, label %119, label %155, !dbg !1099

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !1103
  %121 = load i32, i32* %120, align 8, !dbg !1103, !tbaa !797
  %122 = icmp eq i32 %121, 0, !dbg !1103
  br i1 %122, label %137, label %123, !dbg !1103

123:                                              ; preds = %119
  %124 = zext i32 %117 to i64, !dbg !1103
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %124, !dbg !1103
  %126 = load i32, i32* %125, align 4, !dbg !1103, !tbaa !695
  %127 = icmp eq i32 %126, 0, !dbg !1103
  br i1 %127, label %137, label %128, !dbg !1103

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %124, !dbg !1103
  %130 = load i8*, i8** %129, align 8, !dbg !1103, !tbaa !681
  %131 = icmp eq i8* %130, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFReset_Allgatherv, i64 0, i64 0), !dbg !1103
  br i1 %131, label %137, label %132, !dbg !1106

132:                                              ; preds = %128
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %130, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFReset_Allgatherv, i64 0, i64 0)), !dbg !1107
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1106, !tbaa !681
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4
  %136 = load i32, i32* %135, align 8, !dbg !1106, !tbaa !689
  br label %137, !dbg !1107

137:                                              ; preds = %132, %128, %123, %119
  %138 = phi i32 [ %136, %132 ], [ %117, %128 ], [ %117, %123 ], [ %117, %119 ], !dbg !1106
  %139 = phi %struct.PetscStack* [ %134, %132 ], [ %104, %128 ], [ %104, %123 ], [ %104, %119 ], !dbg !1106
  %140 = sext i32 %138 to i64, !dbg !1106
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 0, i64 %140, !dbg !1106
  store i8* null, i8** %141, align 8, !dbg !1106, !tbaa !681
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1106, !tbaa !681
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !1106
  %144 = load i32, i32* %143, align 8, !dbg !1106, !tbaa !689
  %145 = sext i32 %144 to i64, !dbg !1106
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 1, i64 %145, !dbg !1106
  store i8* null, i8** %146, align 8, !dbg !1106, !tbaa !681
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1106, !tbaa !681
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !1106
  %149 = load i32, i32* %148, align 8, !dbg !1106, !tbaa !689
  %150 = sext i32 %149 to i64, !dbg !1106
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 2, i64 %150, !dbg !1106
  store i32 0, i32* %151, align 4, !dbg !1106, !tbaa !695
  %152 = load i32, i32* %148, align 8, !dbg !1106, !tbaa !689
  %153 = sext i32 %152 to i64, !dbg !1106
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 3, i64 %153, !dbg !1106
  store i32 0, i32* %154, align 4, !dbg !1106, !tbaa !695
  br label %155, !dbg !1106

155:                                              ; preds = %137, %116
  %156 = phi %struct.PetscStack* [ %147, %137 ], [ %104, %116 ], !dbg !1099
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 5, !dbg !1099
  %158 = load i32, i32* %157, align 4, !dbg !1099, !tbaa !696
  %159 = add nsw i32 %158, -1
  %160 = icmp sgt i32 %158, 0, !dbg !1099
  %161 = select i1 %160, i32 %159, i32 0, !dbg !1099
  store i32 %161, i32* %157, align 4, !dbg !1099, !tbaa !696
  br label %162

162:                                              ; preds = %101, %83, %74, %65, %56, %47, %103, %110, %114, %155, %89
  %163 = phi i32 [ %92, %89 ], [ %84, %83 ], [ %75, %74 ], [ %66, %65 ], [ %57, %56 ], [ %48, %47 ], [ 0, %155 ], [ 0, %114 ], [ 0, %110 ], [ 0, %103 ], [ %102, %101 ], !dbg !1030
  ret i32 %163, !dbg !1109
}

declare !dbg !1110 hidden i32 @PetscSFLinkDestroy(%struct._p_PetscSF*, %struct._n_PetscSFLink*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @PetscSFDestroy_Allgatherv(%struct._p_PetscSF* %0) #0 !dbg !1113 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !1115, metadata !DIExpression()), !dbg !1121
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1122, !tbaa !681
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1122
  br i1 %3, label %35, label %4, !dbg !1126

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1127
  %6 = load i32, i32* %5, align 8, !dbg !1127, !tbaa !689
  %7 = icmp slt i32 %6, 64, !dbg !1127
  br i1 %7, label %8, label %25, !dbg !1130

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1131
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1131
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSFDestroy_Allgatherv, i64 0, i64 0), i8** %10, align 8, !dbg !1131, !tbaa !681
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1131, !tbaa !681
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1131
  %13 = load i32, i32* %12, align 8, !dbg !1131, !tbaa !689
  %14 = sext i32 %13 to i64, !dbg !1131
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1131
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1131, !tbaa !681
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1131, !tbaa !681
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1131
  %18 = load i32, i32* %17, align 8, !dbg !1131, !tbaa !689
  %19 = sext i32 %18 to i64, !dbg !1131
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1131
  store i32 81, i32* %20, align 4, !dbg !1131, !tbaa !695
  %21 = load i32, i32* %17, align 8, !dbg !1131, !tbaa !689
  %22 = sext i32 %21 to i64, !dbg !1131
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1131
  store i32 1, i32* %23, align 4, !dbg !1131, !tbaa !695
  %24 = load i32, i32* %17, align 8, !dbg !1130, !tbaa !689
  br label %25, !dbg !1131

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1130
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1130
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1130
  %29 = add nsw i32 %26, 1, !dbg !1130
  store i32 %29, i32* %28, align 8, !dbg !1130, !tbaa !689
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1130
  %31 = load i32, i32* %30, align 4, !dbg !1130, !tbaa !696
  %32 = icmp ne i32 %31, 0, !dbg !1130
  %33 = zext i1 %32 to i32, !dbg !1130
  %34 = add nsw i32 %31, %33, !dbg !1130
  store i32 %34, i32* %30, align 4, !dbg !1130, !tbaa !696
  br label %35, !dbg !1130

35:                                               ; preds = %25, %1
  %36 = tail call i32 @PetscSFReset_Allgatherv(%struct._p_PetscSF* %0), !dbg !1133
  call void @llvm.dbg.value(metadata i32 %36, metadata !1116, metadata !DIExpression()), !dbg !1121
  call void @llvm.dbg.value(metadata i32 %36, metadata !1117, metadata !DIExpression()), !dbg !1134
  %37 = icmp eq i32 %36, 0, !dbg !1135
  br i1 %37, label %40, label %38, !dbg !1137, !prof !703

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSFDestroy_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1135
  br label %107

40:                                               ; preds = %35
  %41 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1138, !tbaa !681
  %42 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 42, !dbg !1138
  %43 = load i8*, i8** %42, align 8, !dbg !1138, !tbaa !869
  %44 = tail call i32 %41(i8* %43, i32 83, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSFDestroy_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1138
  %45 = icmp eq i32 %44, 0, !dbg !1138
  br i1 %45, label %48, label %46, !dbg !1138

46:                                               ; preds = %40
  call void @llvm.dbg.value(metadata i32 1, metadata !1116, metadata !DIExpression()), !dbg !1121
  call void @llvm.dbg.value(metadata i32 1, metadata !1119, metadata !DIExpression()), !dbg !1139
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSFDestroy_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1140
  br label %107

48:                                               ; preds = %40
  store i8* null, i8** %42, align 8, !dbg !1138, !tbaa !869
  call void @llvm.dbg.value(metadata i1 %45, metadata !1116, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1121
  call void @llvm.dbg.value(metadata i1 %45, metadata !1119, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1139
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1142, !tbaa !681
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !1142
  br i1 %50, label %107, label %51, !dbg !1146

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1147
  %53 = load i32, i32* %52, align 8, !dbg !1147, !tbaa !689
  %54 = icmp slt i32 %53, 1, !dbg !1147
  br i1 %54, label %55, label %61, !dbg !1150

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1151
  %57 = load i32, i32* %56, align 8, !dbg !1151, !tbaa !797
  %58 = icmp eq i32 %57, 0, !dbg !1151
  br i1 %58, label %107, label %59, !dbg !1154

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSFDestroy_Allgatherv, i64 0, i64 0)), !dbg !1155
  br label %107, !dbg !1155

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !1157
  store i32 %62, i32* %52, align 8, !dbg !1157, !tbaa !689
  %63 = icmp slt i32 %53, 65, !dbg !1159
  br i1 %63, label %64, label %100, !dbg !1157

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1161
  %66 = load i32, i32* %65, align 8, !dbg !1161, !tbaa !797
  %67 = icmp eq i32 %66, 0, !dbg !1161
  br i1 %67, label %82, label %68, !dbg !1161

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !1161
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !1161
  %71 = load i32, i32* %70, align 4, !dbg !1161, !tbaa !695
  %72 = icmp eq i32 %71, 0, !dbg !1161
  br i1 %72, label %82, label %73, !dbg !1161

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !1161
  %75 = load i8*, i8** %74, align 8, !dbg !1161, !tbaa !681
  %76 = icmp eq i8* %75, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSFDestroy_Allgatherv, i64 0, i64 0), !dbg !1161
  br i1 %76, label %82, label %77, !dbg !1164

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSFDestroy_Allgatherv, i64 0, i64 0)), !dbg !1165
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1164, !tbaa !681
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !1164, !tbaa !689
  br label %82, !dbg !1165

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !1164
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !1164
  %85 = sext i32 %83 to i64, !dbg !1164
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !1164
  store i8* null, i8** %86, align 8, !dbg !1164, !tbaa !681
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1164, !tbaa !681
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1164
  %89 = load i32, i32* %88, align 8, !dbg !1164, !tbaa !689
  %90 = sext i32 %89 to i64, !dbg !1164
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !1164
  store i8* null, i8** %91, align 8, !dbg !1164, !tbaa !681
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1164, !tbaa !681
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1164
  %94 = load i32, i32* %93, align 8, !dbg !1164, !tbaa !689
  %95 = sext i32 %94 to i64, !dbg !1164
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !1164
  store i32 0, i32* %96, align 4, !dbg !1164, !tbaa !695
  %97 = load i32, i32* %93, align 8, !dbg !1164, !tbaa !689
  %98 = sext i32 %97 to i64, !dbg !1164
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !1164
  store i32 0, i32* %99, align 4, !dbg !1164, !tbaa !695
  br label %100, !dbg !1164

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !1157
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !1157
  %103 = load i32, i32* %102, align 4, !dbg !1157, !tbaa !696
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !1157
  %106 = select i1 %105, i32 %104, i32 0, !dbg !1157
  store i32 %106, i32* %102, align 4, !dbg !1157, !tbaa !696
  br label %107

107:                                              ; preds = %46, %38, %48, %55, %59, %100
  %108 = phi i32 [ %47, %46 ], [ %39, %38 ], [ 0, %100 ], [ 0, %59 ], [ 0, %55 ], [ 0, %48 ], !dbg !1121
  ret i32 %108, !dbg !1167
}

; Function Attrs: nounwind uwtable
define hidden i32 @PetscSFFetchAndOpBegin_Allgatherv(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i32 %2, i8* %3, i32 %4, i8* %5, i8* %6, %struct.ompi_op_t* %7) #0 !dbg !1168 {
  %9 = alloca %struct._n_PetscSFLink*, align 8
  %10 = alloca %struct.ompi_communicator_t*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !1170, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !1171, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.value(metadata i32 %2, metadata !1172, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.value(metadata i8* %3, metadata !1173, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.value(metadata i32 %4, metadata !1174, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.value(metadata i8* %5, metadata !1175, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.value(metadata i8* %6, metadata !1176, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.value(metadata %struct.ompi_op_t* %7, metadata !1177, metadata !DIExpression()), !dbg !1237
  %22 = bitcast %struct._n_PetscSFLink** %9 to i8*, !dbg !1238
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #8, !dbg !1238
  %23 = bitcast %struct.ompi_communicator_t** %10 to i8*, !dbg !1239
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #8, !dbg !1239
  %24 = bitcast i32* %11 to i8*, !dbg !1240
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #8, !dbg !1240
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1241, !tbaa !681
  %26 = icmp eq %struct.PetscStack* %25, null, !dbg !1241
  br i1 %26, label %58, label %27, !dbg !1245

27:                                               ; preds = %8
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1246
  %29 = load i32, i32* %28, align 8, !dbg !1246, !tbaa !689
  %30 = icmp slt i32 %29, 64, !dbg !1246
  br i1 %30, label %31, label %48, !dbg !1249

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64, !dbg !1250
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 0, i64 %32, !dbg !1250
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFFetchAndOpBegin_Allgatherv, i64 0, i64 0), i8** %33, align 8, !dbg !1250, !tbaa !681
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1250, !tbaa !681
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1250
  %36 = load i32, i32* %35, align 8, !dbg !1250, !tbaa !689
  %37 = sext i32 %36 to i64, !dbg !1250
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 1, i64 %37, !dbg !1250
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i8** %38, align 8, !dbg !1250, !tbaa !681
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1250, !tbaa !681
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1250
  %41 = load i32, i32* %40, align 8, !dbg !1250, !tbaa !689
  %42 = sext i32 %41 to i64, !dbg !1250
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 2, i64 %42, !dbg !1250
  store i32 212, i32* %43, align 4, !dbg !1250, !tbaa !695
  %44 = load i32, i32* %40, align 8, !dbg !1250, !tbaa !689
  %45 = sext i32 %44 to i64, !dbg !1250
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %45, !dbg !1250
  store i32 1, i32* %46, align 4, !dbg !1250, !tbaa !695
  %47 = load i32, i32* %40, align 8, !dbg !1249, !tbaa !689
  br label %48, !dbg !1250

48:                                               ; preds = %31, %27
  %49 = phi i32 [ %47, %31 ], [ %29, %27 ], !dbg !1249
  %50 = phi %struct.PetscStack* [ %39, %31 ], [ %25, %27 ], !dbg !1249
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1249
  %52 = add nsw i32 %49, 1, !dbg !1249
  store i32 %52, i32* %51, align 8, !dbg !1249, !tbaa !689
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 5, !dbg !1249
  %54 = load i32, i32* %53, align 4, !dbg !1249, !tbaa !696
  %55 = icmp ne i32 %54, 0, !dbg !1249
  %56 = zext i1 %55 to i32, !dbg !1249
  %57 = add nsw i32 %54, %56, !dbg !1249
  store i32 %57, i32* %53, align 4, !dbg !1249, !tbaa !696
  br label %58, !dbg !1249

58:                                               ; preds = %48, %8
  %59 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, !dbg !1252
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %10, metadata !1180, metadata !DIExpression(DW_OP_deref)), !dbg !1237
  %60 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %59, %struct.ompi_communicator_t** nonnull %10) #8, !dbg !1253
  call void @llvm.dbg.value(metadata i32 %60, metadata !1178, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.value(metadata i32 %60, metadata !1182, metadata !DIExpression()), !dbg !1254
  %61 = icmp eq i32 %60, 0, !dbg !1255
  br i1 %61, label %64, label %62, !dbg !1257, !prof !703

62:                                               ; preds = %58
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFFetchAndOpBegin_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1255
  br label %253

64:                                               ; preds = %58
  %65 = and i32 %2, 1, !dbg !1258
  %66 = icmp eq i32 %65, 0, !dbg !1258
  %67 = and i32 %4, 1
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %66, i1 %68, i1 false, !dbg !1260
  br i1 %69, label %73, label %70, !dbg !1260

70:                                               ; preds = %64
  %71 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %10, align 8, !dbg !1261, !tbaa !681
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %71, metadata !1180, metadata !DIExpression()), !dbg !1237
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %71, i32 214, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFFetchAndOpBegin_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1261
  br label %253, !dbg !1261

73:                                               ; preds = %64
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %9, metadata !1179, metadata !DIExpression(DW_OP_deref)), !dbg !1237
  %74 = call i32 @PetscSFLinkCreate(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i32 %2, i8* %3, i32 %4, i8* %5, %struct.ompi_op_t* %7, i32 2, %struct._n_PetscSFLink** nonnull %9) #8, !dbg !1262
  call void @llvm.dbg.value(metadata i32 %74, metadata !1178, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.value(metadata i32 %74, metadata !1184, metadata !DIExpression()), !dbg !1263
  %75 = icmp eq i32 %74, 0, !dbg !1264
  br i1 %75, label %78, label %76, !dbg !1266, !prof !703

76:                                               ; preds = %73
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFFetchAndOpBegin_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1264
  br label %253

78:                                               ; preds = %73
  %79 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %9, align 8, !dbg !1267, !tbaa !681
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %79, metadata !1179, metadata !DIExpression()), !dbg !1237
  %80 = call i32 @PetscSFLinkPackLeafData(%struct._p_PetscSF* %0, %struct._n_PetscSFLink* %79, i32 1, i8* %5) #8, !dbg !1268
  call void @llvm.dbg.value(metadata i32 %80, metadata !1178, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.value(metadata i32 %80, metadata !1186, metadata !DIExpression()), !dbg !1269
  %81 = icmp eq i32 %80, 0, !dbg !1270
  br i1 %81, label %84, label %82, !dbg !1272, !prof !703

82:                                               ; preds = %78
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFFetchAndOpBegin_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1270
  br label %253

84:                                               ; preds = %78
  %85 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %9, align 8, !dbg !1273, !tbaa !681
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %85, metadata !1179, metadata !DIExpression()), !dbg !1237
  %86 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %85, i64 0, i32 0, !dbg !1274
  %87 = load i32 (%struct._n_PetscSFLink*, i32, i8*, i32, i8*, i64)*, i32 (%struct._n_PetscSFLink*, i32, i8*, i32, i8*, i64)** %86, align 8, !dbg !1274, !tbaa !1275
  %88 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 4, !dbg !1276
  %89 = load i32, i32* %88, align 4, !dbg !1276, !tbaa !722
  %90 = sext i32 %89 to i64, !dbg !1277
  %91 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %85, i64 0, i32 44, !dbg !1278
  %92 = load i64, i64* %91, align 8, !dbg !1278, !tbaa !1279
  %93 = mul i64 %92, %90, !dbg !1280
  %94 = call i32 %87(%struct._n_PetscSFLink* %85, i32 %4, i8* %6, i32 %4, i8* %5, i64 %93) #8, !dbg !1281
  call void @llvm.dbg.value(metadata i32 %94, metadata !1178, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.value(metadata i32 %94, metadata !1188, metadata !DIExpression()), !dbg !1282
  %95 = icmp eq i32 %94, 0, !dbg !1283
  br i1 %95, label %98, label %96, !dbg !1285, !prof !703

96:                                               ; preds = %84
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFFetchAndOpBegin_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1283
  br label %253

98:                                               ; preds = %84
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %9, metadata !1179, metadata !DIExpression(DW_OP_deref)), !dbg !1237
  %99 = call i32 @PetscSFLinkGetInUse(%struct._p_PetscSF* nonnull %0, %struct.ompi_datatype_t* %1, i8* %3, i8* %5, i32 1, %struct._n_PetscSFLink** nonnull %9) #8, !dbg !1286
  call void @llvm.dbg.value(metadata i32 %99, metadata !1178, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.value(metadata i32 %99, metadata !1190, metadata !DIExpression()), !dbg !1287
  %100 = icmp eq i32 %99, 0, !dbg !1288
  br i1 %100, label %103, label %101, !dbg !1290, !prof !703

101:                                              ; preds = %98
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFFetchAndOpBegin_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1288
  br label %253

103:                                              ; preds = %98
  %104 = icmp eq %struct.ompi_op_t* %7, bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*), !dbg !1291
  br i1 %104, label %105, label %151, !dbg !1292

105:                                              ; preds = %103
  %106 = bitcast i32* %12 to i8*, !dbg !1293
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #8, !dbg !1293
  %107 = bitcast i32* %13 to i8*, !dbg !1293
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #8, !dbg !1293
  %108 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %10, align 8, !dbg !1294, !tbaa !681
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %108, metadata !1180, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.value(metadata i32* %13, metadata !1195, metadata !DIExpression(DW_OP_deref)), !dbg !1295
  %109 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %108, i32* nonnull %13) #8, !dbg !1296
  call void @llvm.dbg.value(metadata i32 %109, metadata !1178, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.value(metadata i32 %109, metadata !1198, metadata !DIExpression()), !dbg !1297
  %110 = icmp eq i32 %109, 0, !dbg !1298
  br i1 %110, label %116, label %111, !dbg !1299, !prof !703

111:                                              ; preds = %105
  %112 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !1300
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %112) #8, !dbg !1300
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !1200, metadata !DIExpression()), !dbg !1300
  %113 = bitcast i32* %15 to i8*, !dbg !1300
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #8, !dbg !1300
  call void @llvm.dbg.value(metadata i32* %15, metadata !1203, metadata !DIExpression(DW_OP_deref)), !dbg !1301
  %114 = call i32 @MPI_Error_string(i32 %109, i8* nonnull %112, i32* nonnull %15) #8, !dbg !1300
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFFetchAndOpBegin_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %109, i8* nonnull %112) #8, !dbg !1300
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #8, !dbg !1298
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %112) #8, !dbg !1298
  br label %148

116:                                              ; preds = %105
  %117 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %10, align 8, !dbg !1302, !tbaa !681
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %117, metadata !1180, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.value(metadata i32* %12, metadata !1192, metadata !DIExpression(DW_OP_deref)), !dbg !1295
  %118 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %117, i32* nonnull %12) #8, !dbg !1303
  call void @llvm.dbg.value(metadata i32 %118, metadata !1178, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.value(metadata i32 %118, metadata !1204, metadata !DIExpression()), !dbg !1304
  %119 = icmp eq i32 %118, 0, !dbg !1305
  br i1 %119, label %125, label %120, !dbg !1306, !prof !703

120:                                              ; preds = %116
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0, !dbg !1307
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %121) #8, !dbg !1307
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !1206, metadata !DIExpression()), !dbg !1307
  %122 = bitcast i32* %17 to i8*, !dbg !1307
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %122) #8, !dbg !1307
  call void @llvm.dbg.value(metadata i32* %17, metadata !1209, metadata !DIExpression(DW_OP_deref)), !dbg !1308
  %123 = call i32 @MPI_Error_string(i32 %118, i8* nonnull %121, i32* nonnull %17) #8, !dbg !1307
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFFetchAndOpBegin_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %118, i8* nonnull %121) #8, !dbg !1307
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %122) #8, !dbg !1305
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %121) #8, !dbg !1305
  br label %148

125:                                              ; preds = %116
  %126 = load i32, i32* %13, align 4, !dbg !1309, !tbaa !695
  call void @llvm.dbg.value(metadata i32 %126, metadata !1195, metadata !DIExpression()), !dbg !1295
  %127 = icmp eq i32 %126, 0, !dbg !1309
  %128 = add nsw i32 %126, -1, !dbg !1309
  %129 = select i1 %127, i32 -2, i32 %128, !dbg !1309
  call void @llvm.dbg.value(metadata i32 %129, metadata !1196, metadata !DIExpression()), !dbg !1295
  %130 = load i32, i32* %12, align 4, !dbg !1310, !tbaa !695
  call void @llvm.dbg.value(metadata i32 %130, metadata !1192, metadata !DIExpression()), !dbg !1295
  %131 = add nsw i32 %130, -1, !dbg !1311
  %132 = icmp slt i32 %126, %131, !dbg !1312
  %133 = add nsw i32 %126, 1, !dbg !1313
  %134 = select i1 %132, i32 %133, i32 -2, !dbg !1313
  call void @llvm.dbg.value(metadata i32 %134, metadata !1197, metadata !DIExpression()), !dbg !1295
  %135 = load i32, i32* %88, align 4, !dbg !1314, !tbaa !722
  call void @llvm.dbg.value(metadata i32* %11, metadata !1181, metadata !DIExpression(DW_OP_deref)), !dbg !1237
  call fastcc void @PetscMPIIntCast(i32 %135, i32* nonnull %11), !dbg !1315
  call void @llvm.dbg.value(metadata i32 0, metadata !1178, metadata !DIExpression()), !dbg !1237
  %136 = load i32, i32* %11, align 4, !dbg !1316, !tbaa !695
  call void @llvm.dbg.value(metadata i32 %136, metadata !1181, metadata !DIExpression()), !dbg !1237
  %137 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %9, align 8, !dbg !1317, !tbaa !681
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %137, metadata !1179, metadata !DIExpression()), !dbg !1237
  %138 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %137, i64 0, i32 40, !dbg !1318
  %139 = load i32, i32* %138, align 4, !dbg !1318, !tbaa !1319
  %140 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %10, align 8, !dbg !1320, !tbaa !681
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %140, metadata !1180, metadata !DIExpression()), !dbg !1237
  %141 = call i32 @MPI_Sendrecv_replace(i8* %6, i32 %136, %struct.ompi_datatype_t* %1, i32 %134, i32 %139, i32 %129, i32 %139, %struct.ompi_communicator_t* %140, %struct.ompi_status_public_t* null) #8, !dbg !1321
  call void @llvm.dbg.value(metadata i32 %141, metadata !1178, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.value(metadata i32 %141, metadata !1212, metadata !DIExpression()), !dbg !1322
  %142 = icmp eq i32 %141, 0, !dbg !1323
  br i1 %142, label %150, label %143, !dbg !1324, !prof !703

143:                                              ; preds = %125
  %144 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !1325
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %144) #8, !dbg !1325
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !1214, metadata !DIExpression()), !dbg !1325
  %145 = bitcast i32* %19 to i8*, !dbg !1325
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %145) #8, !dbg !1325
  call void @llvm.dbg.value(metadata i32* %19, metadata !1217, metadata !DIExpression(DW_OP_deref)), !dbg !1326
  %146 = call i32 @MPI_Error_string(i32 %141, i8* nonnull %144, i32* nonnull %19) #8, !dbg !1325
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFFetchAndOpBegin_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %141, i8* nonnull %144) #8, !dbg !1325
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #8, !dbg !1323
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %144) #8, !dbg !1323
  br label %148

148:                                              ; preds = %120, %111, %143
  %149 = phi i32 [ %147, %143 ], [ %115, %111 ], [ %124, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #8, !dbg !1327
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #8, !dbg !1327
  br label %253

150:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #8, !dbg !1327
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #8, !dbg !1327
  br label %169

151:                                              ; preds = %103
  %152 = load i32, i32* %88, align 4, !dbg !1328, !tbaa !722
  %153 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %9, align 8, !dbg !1329, !tbaa !681
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %153, metadata !1179, metadata !DIExpression()), !dbg !1237
  %154 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %153, i64 0, i32 45, !dbg !1330
  %155 = load i32, i32* %154, align 8, !dbg !1330, !tbaa !1331
  %156 = mul nsw i32 %155, %152, !dbg !1332
  call void @llvm.dbg.value(metadata i32* %11, metadata !1181, metadata !DIExpression(DW_OP_deref)), !dbg !1237
  call fastcc void @PetscMPIIntCast(i32 %156, i32* nonnull %11), !dbg !1333
  call void @llvm.dbg.value(metadata i32 0, metadata !1178, metadata !DIExpression()), !dbg !1237
  %157 = load i32, i32* %11, align 4, !dbg !1334, !tbaa !695
  call void @llvm.dbg.value(metadata i32 %157, metadata !1181, metadata !DIExpression()), !dbg !1237
  %158 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %9, align 8, !dbg !1335, !tbaa !681
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %158, metadata !1179, metadata !DIExpression()), !dbg !1237
  %159 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %158, i64 0, i32 42, !dbg !1336
  %160 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %159, align 8, !dbg !1336, !tbaa !1337
  %161 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %10, align 8, !dbg !1338, !tbaa !681
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %161, metadata !1180, metadata !DIExpression()), !dbg !1237
  %162 = call i32 @MPI_Exscan(i8* nonnull inttoptr (i64 1 to i8*), i8* %6, i32 %157, %struct.ompi_datatype_t* %160, %struct.ompi_op_t* %7, %struct.ompi_communicator_t* %161) #8, !dbg !1339
  call void @llvm.dbg.value(metadata i32 %162, metadata !1178, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.value(metadata i32 %162, metadata !1221, metadata !DIExpression()), !dbg !1340
  %163 = icmp eq i32 %162, 0, !dbg !1341
  br i1 %163, label %169, label %164, !dbg !1342, !prof !703

164:                                              ; preds = %151
  %165 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !1343
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %165) #8, !dbg !1343
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !1223, metadata !DIExpression()), !dbg !1343
  %166 = bitcast i32* %21 to i8*, !dbg !1343
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %166) #8, !dbg !1343
  call void @llvm.dbg.value(metadata i32* %21, metadata !1226, metadata !DIExpression(DW_OP_deref)), !dbg !1344
  %167 = call i32 @MPI_Error_string(i32 %162, i8* nonnull %165, i32* nonnull %21) #8, !dbg !1343
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFFetchAndOpBegin_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %162, i8* nonnull %165) #8, !dbg !1343
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %166) #8, !dbg !1341
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %165) #8, !dbg !1341
  br label %253

169:                                              ; preds = %151, %150
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %9, metadata !1179, metadata !DIExpression(DW_OP_deref)), !dbg !1237
  %170 = call i32 @PetscSFLinkReclaim(%struct._p_PetscSF* nonnull %0, %struct._n_PetscSFLink** nonnull %9) #8, !dbg !1345
  call void @llvm.dbg.value(metadata i32 %170, metadata !1178, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.value(metadata i32 %170, metadata !1227, metadata !DIExpression()), !dbg !1346
  %171 = icmp eq i32 %170, 0, !dbg !1347
  br i1 %171, label %174, label %172, !dbg !1349, !prof !703

172:                                              ; preds = %169
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFFetchAndOpBegin_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1347
  br label %253

174:                                              ; preds = %169
  %175 = call i32 @PetscSFBcastBegin(%struct._p_PetscSF* nonnull %0, %struct.ompi_datatype_t* %1, i8* %3, i8* %6, %struct.ompi_op_t* %7) #8, !dbg !1350
  call void @llvm.dbg.value(metadata i32 %175, metadata !1178, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.value(metadata i32 %175, metadata !1229, metadata !DIExpression()), !dbg !1351
  %176 = icmp eq i32 %175, 0, !dbg !1352
  br i1 %176, label %179, label %177, !dbg !1354, !prof !703

177:                                              ; preds = %174
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFFetchAndOpBegin_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1352
  br label %253

179:                                              ; preds = %174
  %180 = call i32 @PetscSFBcastEnd(%struct._p_PetscSF* nonnull %0, %struct.ompi_datatype_t* %1, i8* %3, i8* %6, %struct.ompi_op_t* %7) #8, !dbg !1355
  call void @llvm.dbg.value(metadata i32 %180, metadata !1178, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.value(metadata i32 %180, metadata !1231, metadata !DIExpression()), !dbg !1356
  %181 = icmp eq i32 %180, 0, !dbg !1357
  br i1 %181, label %184, label %182, !dbg !1359, !prof !703

182:                                              ; preds = %179
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFFetchAndOpBegin_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1357
  br label %253

184:                                              ; preds = %179
  %185 = call i32 @PetscSFBcastToZero_Private(%struct._p_PetscSF* nonnull %0, %struct.ompi_datatype_t* %1, i8* %3, i8* %6) #8, !dbg !1360
  call void @llvm.dbg.value(metadata i32 %185, metadata !1178, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.value(metadata i32 %185, metadata !1233, metadata !DIExpression()), !dbg !1361
  %186 = icmp eq i32 %185, 0, !dbg !1362
  br i1 %186, label %189, label %187, !dbg !1364, !prof !703

187:                                              ; preds = %184
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFFetchAndOpBegin_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1362
  br label %253

189:                                              ; preds = %184
  %190 = call i32 @PetscSFReduceBegin(%struct._p_PetscSF* nonnull %0, %struct.ompi_datatype_t* %1, i8* %5, i8* %3, %struct.ompi_op_t* %7) #8, !dbg !1365
  call void @llvm.dbg.value(metadata i32 %190, metadata !1178, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.value(metadata i32 %190, metadata !1235, metadata !DIExpression()), !dbg !1366
  %191 = icmp eq i32 %190, 0, !dbg !1367
  br i1 %191, label %194, label %192, !dbg !1369, !prof !703

192:                                              ; preds = %189
  %193 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFFetchAndOpBegin_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %190, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1367
  br label %253

194:                                              ; preds = %189
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1370, !tbaa !681
  %196 = icmp eq %struct.PetscStack* %195, null, !dbg !1370
  br i1 %196, label %253, label %197, !dbg !1374

197:                                              ; preds = %194
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4, !dbg !1375
  %199 = load i32, i32* %198, align 8, !dbg !1375, !tbaa !689
  %200 = icmp slt i32 %199, 1, !dbg !1375
  br i1 %200, label %201, label %207, !dbg !1378

201:                                              ; preds = %197
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 6, !dbg !1379
  %203 = load i32, i32* %202, align 8, !dbg !1379, !tbaa !797
  %204 = icmp eq i32 %203, 0, !dbg !1379
  br i1 %204, label %253, label %205, !dbg !1382

205:                                              ; preds = %201
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %199, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFFetchAndOpBegin_Allgatherv, i64 0, i64 0)), !dbg !1383
  br label %253, !dbg !1383

207:                                              ; preds = %197
  %208 = add nsw i32 %199, -1, !dbg !1385
  store i32 %208, i32* %198, align 8, !dbg !1385, !tbaa !689
  %209 = icmp slt i32 %199, 65, !dbg !1387
  br i1 %209, label %210, label %246, !dbg !1385

210:                                              ; preds = %207
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 6, !dbg !1389
  %212 = load i32, i32* %211, align 8, !dbg !1389, !tbaa !797
  %213 = icmp eq i32 %212, 0, !dbg !1389
  br i1 %213, label %228, label %214, !dbg !1389

214:                                              ; preds = %210
  %215 = zext i32 %208 to i64, !dbg !1389
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 3, i64 %215, !dbg !1389
  %217 = load i32, i32* %216, align 4, !dbg !1389, !tbaa !695
  %218 = icmp eq i32 %217, 0, !dbg !1389
  br i1 %218, label %228, label %219, !dbg !1389

219:                                              ; preds = %214
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 0, i64 %215, !dbg !1389
  %221 = load i8*, i8** %220, align 8, !dbg !1389, !tbaa !681
  %222 = icmp eq i8* %221, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFFetchAndOpBegin_Allgatherv, i64 0, i64 0), !dbg !1389
  br i1 %222, label %228, label %223, !dbg !1392

223:                                              ; preds = %219
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %221, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFFetchAndOpBegin_Allgatherv, i64 0, i64 0)), !dbg !1393
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1392, !tbaa !681
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4
  %227 = load i32, i32* %226, align 8, !dbg !1392, !tbaa !689
  br label %228, !dbg !1393

228:                                              ; preds = %223, %219, %214, %210
  %229 = phi i32 [ %227, %223 ], [ %208, %219 ], [ %208, %214 ], [ %208, %210 ], !dbg !1392
  %230 = phi %struct.PetscStack* [ %225, %223 ], [ %195, %219 ], [ %195, %214 ], [ %195, %210 ], !dbg !1392
  %231 = sext i32 %229 to i64, !dbg !1392
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 0, i64 %231, !dbg !1392
  store i8* null, i8** %232, align 8, !dbg !1392, !tbaa !681
  %233 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1392, !tbaa !681
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 4, !dbg !1392
  %235 = load i32, i32* %234, align 8, !dbg !1392, !tbaa !689
  %236 = sext i32 %235 to i64, !dbg !1392
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 1, i64 %236, !dbg !1392
  store i8* null, i8** %237, align 8, !dbg !1392, !tbaa !681
  %238 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1392, !tbaa !681
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 4, !dbg !1392
  %240 = load i32, i32* %239, align 8, !dbg !1392, !tbaa !689
  %241 = sext i32 %240 to i64, !dbg !1392
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 2, i64 %241, !dbg !1392
  store i32 0, i32* %242, align 4, !dbg !1392, !tbaa !695
  %243 = load i32, i32* %239, align 8, !dbg !1392, !tbaa !689
  %244 = sext i32 %243 to i64, !dbg !1392
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 3, i64 %244, !dbg !1392
  store i32 0, i32* %245, align 4, !dbg !1392, !tbaa !695
  br label %246, !dbg !1392

246:                                              ; preds = %228, %207
  %247 = phi %struct.PetscStack* [ %238, %228 ], [ %195, %207 ], !dbg !1385
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 5, !dbg !1385
  %249 = load i32, i32* %248, align 4, !dbg !1385, !tbaa !696
  %250 = add nsw i32 %249, -1
  %251 = icmp sgt i32 %249, 0, !dbg !1385
  %252 = select i1 %251, i32 %250, i32 0, !dbg !1385
  store i32 %252, i32* %248, align 4, !dbg !1385, !tbaa !696
  br label %253

253:                                              ; preds = %192, %187, %182, %177, %172, %164, %148, %101, %96, %82, %76, %62, %194, %201, %205, %246, %70
  %254 = phi i32 [ %72, %70 ], [ %193, %192 ], [ %188, %187 ], [ %183, %182 ], [ %178, %177 ], [ %173, %172 ], [ %168, %164 ], [ %102, %101 ], [ %97, %96 ], [ %83, %82 ], [ %77, %76 ], [ %63, %62 ], [ 0, %246 ], [ 0, %205 ], [ 0, %201 ], [ 0, %194 ], [ %149, %148 ], !dbg !1237
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #8, !dbg !1395
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #8, !dbg !1395
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8, !dbg !1395
  ret i32 %254, !dbg !1395
}

declare !dbg !1396 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !1400 hidden i32 @PetscSFLinkCreate(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*, i32, %struct._n_PetscSFLink**) local_unnamed_addr #3

declare !dbg !1404 hidden i32 @PetscSFLinkPackLeafData(%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32, i8*) local_unnamed_addr #3

declare !dbg !1407 hidden i32 @PetscSFLinkGetInUse(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, i32, %struct._n_PetscSFLink**) local_unnamed_addr #3

declare !dbg !1410 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1411 i32 @MPI_Sendrecv_replace(i8*, i32, %struct.ompi_datatype_t*, i32, i32, i32, i32, %struct.ompi_communicator_t*, %struct.ompi_status_public_t*) local_unnamed_addr #3

declare !dbg !1415 i32 @MPI_Exscan(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1418 hidden i32 @PetscSFLinkReclaim(%struct._p_PetscSF*, %struct._n_PetscSFLink**) local_unnamed_addr #3

declare !dbg !1421 i32 @PetscSFBcastBegin(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

declare !dbg !1424 i32 @PetscSFBcastEnd(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

declare !dbg !1425 hidden i32 @PetscSFBcastToZero_Private(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*) local_unnamed_addr #3

declare !dbg !1428 i32 @PetscSFReduceBegin(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @PetscSFFetchAndOpEnd_Allgatherv(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i8* %2, i8* %3, i8* nocapture readnone %4, %struct.ompi_op_t* %5) #0 !dbg !1429 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !1431, metadata !DIExpression()), !dbg !1440
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !1432, metadata !DIExpression()), !dbg !1440
  call void @llvm.dbg.value(metadata i8* %2, metadata !1433, metadata !DIExpression()), !dbg !1440
  call void @llvm.dbg.value(metadata i8* %3, metadata !1434, metadata !DIExpression()), !dbg !1440
  call void @llvm.dbg.value(metadata i8* undef, metadata !1435, metadata !DIExpression()), !dbg !1440
  call void @llvm.dbg.value(metadata %struct.ompi_op_t* %5, metadata !1436, metadata !DIExpression()), !dbg !1440
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1441, !tbaa !681
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1441
  br i1 %8, label %40, label %9, !dbg !1445

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1446
  %11 = load i32, i32* %10, align 8, !dbg !1446, !tbaa !689
  %12 = icmp slt i32 %11, 64, !dbg !1446
  br i1 %12, label %13, label %30, !dbg !1449

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1450
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1450
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSFFetchAndOpEnd_Allgatherv, i64 0, i64 0), i8** %15, align 8, !dbg !1450, !tbaa !681
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1450, !tbaa !681
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1450
  %18 = load i32, i32* %17, align 8, !dbg !1450, !tbaa !689
  %19 = sext i32 %18 to i64, !dbg !1450
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1450
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1450, !tbaa !681
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1450, !tbaa !681
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1450
  %23 = load i32, i32* %22, align 8, !dbg !1450, !tbaa !689
  %24 = sext i32 %23 to i64, !dbg !1450
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1450
  store i32 250, i32* %25, align 4, !dbg !1450, !tbaa !695
  %26 = load i32, i32* %22, align 8, !dbg !1450, !tbaa !689
  %27 = sext i32 %26 to i64, !dbg !1450
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1450
  store i32 1, i32* %28, align 4, !dbg !1450, !tbaa !695
  %29 = load i32, i32* %22, align 8, !dbg !1449, !tbaa !689
  br label %30, !dbg !1450

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1449
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1449
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1449
  %34 = add nsw i32 %31, 1, !dbg !1449
  store i32 %34, i32* %33, align 8, !dbg !1449, !tbaa !689
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1449
  %36 = load i32, i32* %35, align 4, !dbg !1449, !tbaa !696
  %37 = icmp ne i32 %36, 0, !dbg !1449
  %38 = zext i1 %37 to i32, !dbg !1449
  %39 = add nsw i32 %36, %38, !dbg !1449
  store i32 %39, i32* %35, align 4, !dbg !1449, !tbaa !696
  br label %40, !dbg !1449

40:                                               ; preds = %30, %6
  %41 = tail call i32 @PetscSFReduceEnd(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i8* %3, i8* %2, %struct.ompi_op_t* %5) #8, !dbg !1452
  call void @llvm.dbg.value(metadata i32 %41, metadata !1437, metadata !DIExpression()), !dbg !1440
  call void @llvm.dbg.value(metadata i32 %41, metadata !1438, metadata !DIExpression()), !dbg !1453
  %42 = icmp eq i32 %41, 0, !dbg !1454
  br i1 %42, label %45, label %43, !dbg !1456, !prof !703

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSFFetchAndOpEnd_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1454
  br label %104

45:                                               ; preds = %40
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1457, !tbaa !681
  %47 = icmp eq %struct.PetscStack* %46, null, !dbg !1457
  br i1 %47, label %104, label %48, !dbg !1461

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1462
  %50 = load i32, i32* %49, align 8, !dbg !1462, !tbaa !689
  %51 = icmp slt i32 %50, 1, !dbg !1462
  br i1 %51, label %52, label %58, !dbg !1465

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 6, !dbg !1466
  %54 = load i32, i32* %53, align 8, !dbg !1466, !tbaa !797
  %55 = icmp eq i32 %54, 0, !dbg !1466
  br i1 %55, label %104, label %56, !dbg !1469

56:                                               ; preds = %52
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %50, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSFFetchAndOpEnd_Allgatherv, i64 0, i64 0)), !dbg !1470
  br label %104, !dbg !1470

58:                                               ; preds = %48
  %59 = add nsw i32 %50, -1, !dbg !1472
  store i32 %59, i32* %49, align 8, !dbg !1472, !tbaa !689
  %60 = icmp slt i32 %50, 65, !dbg !1474
  br i1 %60, label %61, label %97, !dbg !1472

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 6, !dbg !1476
  %63 = load i32, i32* %62, align 8, !dbg !1476, !tbaa !797
  %64 = icmp eq i32 %63, 0, !dbg !1476
  br i1 %64, label %79, label %65, !dbg !1476

65:                                               ; preds = %61
  %66 = zext i32 %59 to i64, !dbg !1476
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 3, i64 %66, !dbg !1476
  %68 = load i32, i32* %67, align 4, !dbg !1476, !tbaa !695
  %69 = icmp eq i32 %68, 0, !dbg !1476
  br i1 %69, label %79, label %70, !dbg !1476

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 0, i64 %66, !dbg !1476
  %72 = load i8*, i8** %71, align 8, !dbg !1476, !tbaa !681
  %73 = icmp eq i8* %72, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSFFetchAndOpEnd_Allgatherv, i64 0, i64 0), !dbg !1476
  br i1 %73, label %79, label %74, !dbg !1479

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %72, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSFFetchAndOpEnd_Allgatherv, i64 0, i64 0)), !dbg !1480
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1479, !tbaa !681
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4
  %78 = load i32, i32* %77, align 8, !dbg !1479, !tbaa !689
  br label %79, !dbg !1480

79:                                               ; preds = %74, %70, %65, %61
  %80 = phi i32 [ %78, %74 ], [ %59, %70 ], [ %59, %65 ], [ %59, %61 ], !dbg !1479
  %81 = phi %struct.PetscStack* [ %76, %74 ], [ %46, %70 ], [ %46, %65 ], [ %46, %61 ], !dbg !1479
  %82 = sext i32 %80 to i64, !dbg !1479
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %82, !dbg !1479
  store i8* null, i8** %83, align 8, !dbg !1479, !tbaa !681
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1479, !tbaa !681
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1479
  %86 = load i32, i32* %85, align 8, !dbg !1479, !tbaa !689
  %87 = sext i32 %86 to i64, !dbg !1479
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 1, i64 %87, !dbg !1479
  store i8* null, i8** %88, align 8, !dbg !1479, !tbaa !681
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1479, !tbaa !681
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1479
  %91 = load i32, i32* %90, align 8, !dbg !1479, !tbaa !689
  %92 = sext i32 %91 to i64, !dbg !1479
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 2, i64 %92, !dbg !1479
  store i32 0, i32* %93, align 4, !dbg !1479, !tbaa !695
  %94 = load i32, i32* %90, align 8, !dbg !1479, !tbaa !689
  %95 = sext i32 %94 to i64, !dbg !1479
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %95, !dbg !1479
  store i32 0, i32* %96, align 4, !dbg !1479, !tbaa !695
  br label %97, !dbg !1479

97:                                               ; preds = %79, %58
  %98 = phi %struct.PetscStack* [ %89, %79 ], [ %46, %58 ], !dbg !1472
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 5, !dbg !1472
  %100 = load i32, i32* %99, align 4, !dbg !1472, !tbaa !696
  %101 = add nsw i32 %100, -1
  %102 = icmp sgt i32 %100, 0, !dbg !1472
  %103 = select i1 %102, i32 %101, i32 0, !dbg !1472
  store i32 %103, i32* %99, align 4, !dbg !1472, !tbaa !696
  br label %104

104:                                              ; preds = %43, %45, %52, %56, %97
  %105 = phi i32 [ %44, %43 ], [ 0, %97 ], [ 0, %56 ], [ 0, %52 ], [ 0, %45 ], !dbg !1440
  ret i32 %105, !dbg !1482
}

declare !dbg !1483 i32 @PetscSFReduceEnd(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @PetscSFGetRootRanks_Allgatherv(%struct._p_PetscSF* %0, i32* %1, i32** %2, i32** %3, i32** %4, i32** %5) #0 !dbg !1484 {
  %7 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !1486, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32* %1, metadata !1487, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32** %2, metadata !1488, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32** %3, metadata !1489, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32** %4, metadata !1490, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32** %5, metadata !1491, metadata !DIExpression()), !dbg !1506
  %8 = bitcast i32** %7 to i8*, !dbg !1507
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8, !dbg !1507
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1508, !tbaa !681
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1508
  br i1 %10, label %42, label %11, !dbg !1512

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1513
  %13 = load i32, i32* %12, align 8, !dbg !1513, !tbaa !689
  %14 = icmp slt i32 %13, 64, !dbg !1513
  br i1 %14, label %15, label %32, !dbg !1516

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1517
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1517
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFGetRootRanks_Allgatherv, i64 0, i64 0), i8** %17, align 8, !dbg !1517, !tbaa !681
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1517, !tbaa !681
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1517
  %20 = load i32, i32* %19, align 8, !dbg !1517, !tbaa !689
  %21 = sext i32 %20 to i64, !dbg !1517
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1517
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1517, !tbaa !681
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1517, !tbaa !681
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1517
  %25 = load i32, i32* %24, align 8, !dbg !1517, !tbaa !689
  %26 = sext i32 %25 to i64, !dbg !1517
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1517
  store i32 262, i32* %27, align 4, !dbg !1517, !tbaa !695
  %28 = load i32, i32* %24, align 8, !dbg !1517, !tbaa !689
  %29 = sext i32 %28 to i64, !dbg !1517
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1517
  store i32 1, i32* %30, align 4, !dbg !1517, !tbaa !695
  %31 = load i32, i32* %24, align 8, !dbg !1516, !tbaa !689
  br label %32, !dbg !1517

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1516
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1516
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1516
  %36 = add nsw i32 %33, 1, !dbg !1516
  store i32 %36, i32* %35, align 8, !dbg !1516, !tbaa !689
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1516
  %38 = load i32, i32* %37, align 4, !dbg !1516, !tbaa !696
  %39 = icmp ne i32 %38, 0, !dbg !1516
  %40 = zext i1 %39 to i32, !dbg !1516
  %41 = add nsw i32 %38, %40, !dbg !1516
  store i32 %41, i32* %37, align 4, !dbg !1516, !tbaa !696
  br label %42, !dbg !1516

42:                                               ; preds = %32, %6
  %43 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 11, !dbg !1519
  %44 = load i32, i32* %43, align 8, !dbg !1519, !tbaa !1520
  %45 = icmp eq i32 %44, 0, !dbg !1521
  br i1 %45, label %323, label %46, !dbg !1522

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 13, !dbg !1523
  %48 = load i32*, i32** %47, align 8, !dbg !1523, !tbaa !1524
  %49 = icmp eq i32* %48, null, !dbg !1525
  br i1 %49, label %50, label %323, !dbg !1526

50:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32 %44, metadata !1496, metadata !DIExpression()), !dbg !1506
  %51 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 36, !dbg !1527
  %52 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %51, align 8, !dbg !1527, !tbaa !740
  call void @llvm.dbg.value(metadata i32** %7, metadata !1497, metadata !DIExpression(DW_OP_deref)), !dbg !1506
  %53 = call i32 @PetscLayoutGetRanges(%struct._n_PetscLayout* %52, i32** nonnull %7) #8, !dbg !1528
  call void @llvm.dbg.value(metadata i32 %53, metadata !1492, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %53, metadata !1498, metadata !DIExpression()), !dbg !1529
  %54 = icmp eq i32 %53, 0, !dbg !1530
  br i1 %54, label %57, label %55, !dbg !1532, !prof !703

55:                                               ; preds = %50
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFGetRootRanks_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1530
  br label %406

57:                                               ; preds = %50
  %58 = sext i32 %44 to i64, !dbg !1533
  %59 = shl nsw i64 %58, 2, !dbg !1533
  %60 = bitcast i32** %47 to i8*, !dbg !1533
  %61 = add nsw i32 %44, 1, !dbg !1533
  %62 = sext i32 %61 to i64, !dbg !1533
  %63 = shl nsw i64 %62, 2, !dbg !1533
  %64 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 14, !dbg !1533
  %65 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 4, !dbg !1533
  %66 = load i32, i32* %65, align 4, !dbg !1533, !tbaa !722
  %67 = sext i32 %66 to i64, !dbg !1533
  %68 = shl nsw i64 %67, 2, !dbg !1533
  %69 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 15, !dbg !1533
  %70 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 24, !dbg !1533
  %71 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 4, i32 0, i32 267, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFGetRootRanks_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i64 %59, i8* nonnull %60, i64 %63, i32** nonnull %64, i64 %68, i32** nonnull %69, i64 %68, i32** nonnull %70) #8, !dbg !1533
  call void @llvm.dbg.value(metadata i32 %71, metadata !1492, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %71, metadata !1502, metadata !DIExpression()), !dbg !1534
  %72 = icmp eq i32 %71, 0, !dbg !1535
  br i1 %72, label %73, label %143, !dbg !1537, !prof !703

73:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i32 0, metadata !1493, metadata !DIExpression()), !dbg !1506
  %74 = icmp sgt i32 %44, 0, !dbg !1538
  br i1 %74, label %75, label %151, !dbg !1541

75:                                               ; preds = %73
  %76 = load i32*, i32** %47, align 8, !tbaa !1524
  %77 = zext i32 %44 to i64, !dbg !1538
  %78 = icmp ult i32 %44, 8, !dbg !1541
  br i1 %78, label %141, label %79, !dbg !1541

79:                                               ; preds = %75
  %80 = and i64 %77, 4294967288, !dbg !1541
  %81 = add nsw i64 %80, -8, !dbg !1541
  %82 = lshr exact i64 %81, 3, !dbg !1541
  %83 = add nuw nsw i64 %82, 1, !dbg !1541
  %84 = and i64 %83, 3, !dbg !1541
  %85 = icmp ult i64 %81, 24, !dbg !1541
  br i1 %85, label %122, label %86, !dbg !1541

86:                                               ; preds = %79
  %87 = and i64 %83, 4611686018427387900, !dbg !1541
  br label %88, !dbg !1541

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 0, %86 ], [ %118, %88 ], !dbg !1542
  %90 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %86 ], [ %119, %88 ], !dbg !1543
  %91 = phi i64 [ %87, %86 ], [ %120, %88 ]
  %92 = getelementptr inbounds i32, i32* %76, i64 %89, !dbg !1542
  %93 = add <4 x i32> %90, <i32 4, i32 4, i32 4, i32 4>, !dbg !1543
  %94 = bitcast i32* %92 to <4 x i32>*, !dbg !1543
  store <4 x i32> %90, <4 x i32>* %94, align 4, !dbg !1543, !tbaa !695
  %95 = getelementptr inbounds i32, i32* %92, i64 4, !dbg !1543
  %96 = bitcast i32* %95 to <4 x i32>*, !dbg !1543
  store <4 x i32> %93, <4 x i32>* %96, align 4, !dbg !1543, !tbaa !695
  %97 = or i64 %89, 8, !dbg !1542
  %98 = add <4 x i32> %90, <i32 8, i32 8, i32 8, i32 8>, !dbg !1543
  %99 = getelementptr inbounds i32, i32* %76, i64 %97, !dbg !1542
  %100 = add <4 x i32> %90, <i32 12, i32 12, i32 12, i32 12>, !dbg !1543
  %101 = bitcast i32* %99 to <4 x i32>*, !dbg !1543
  store <4 x i32> %98, <4 x i32>* %101, align 4, !dbg !1543, !tbaa !695
  %102 = getelementptr inbounds i32, i32* %99, i64 4, !dbg !1543
  %103 = bitcast i32* %102 to <4 x i32>*, !dbg !1543
  store <4 x i32> %100, <4 x i32>* %103, align 4, !dbg !1543, !tbaa !695
  %104 = or i64 %89, 16, !dbg !1542
  %105 = add <4 x i32> %90, <i32 16, i32 16, i32 16, i32 16>, !dbg !1543
  %106 = getelementptr inbounds i32, i32* %76, i64 %104, !dbg !1542
  %107 = add <4 x i32> %90, <i32 20, i32 20, i32 20, i32 20>, !dbg !1543
  %108 = bitcast i32* %106 to <4 x i32>*, !dbg !1543
  store <4 x i32> %105, <4 x i32>* %108, align 4, !dbg !1543, !tbaa !695
  %109 = getelementptr inbounds i32, i32* %106, i64 4, !dbg !1543
  %110 = bitcast i32* %109 to <4 x i32>*, !dbg !1543
  store <4 x i32> %107, <4 x i32>* %110, align 4, !dbg !1543, !tbaa !695
  %111 = or i64 %89, 24, !dbg !1542
  %112 = add <4 x i32> %90, <i32 24, i32 24, i32 24, i32 24>, !dbg !1543
  %113 = getelementptr inbounds i32, i32* %76, i64 %111, !dbg !1542
  %114 = add <4 x i32> %90, <i32 28, i32 28, i32 28, i32 28>, !dbg !1543
  %115 = bitcast i32* %113 to <4 x i32>*, !dbg !1543
  store <4 x i32> %112, <4 x i32>* %115, align 4, !dbg !1543, !tbaa !695
  %116 = getelementptr inbounds i32, i32* %113, i64 4, !dbg !1543
  %117 = bitcast i32* %116 to <4 x i32>*, !dbg !1543
  store <4 x i32> %114, <4 x i32>* %117, align 4, !dbg !1543, !tbaa !695
  %118 = add i64 %89, 32, !dbg !1542
  %119 = add <4 x i32> %90, <i32 32, i32 32, i32 32, i32 32>, !dbg !1543
  %120 = add i64 %91, -4, !dbg !1542
  %121 = icmp eq i64 %120, 0, !dbg !1542
  br i1 %121, label %122, label %88, !dbg !1542, !llvm.loop !1544

122:                                              ; preds = %88, %79
  %123 = phi i64 [ 0, %79 ], [ %118, %88 ]
  %124 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %79 ], [ %119, %88 ]
  %125 = icmp eq i64 %84, 0, !dbg !1542
  br i1 %125, label %139, label %126, !dbg !1542

126:                                              ; preds = %122, %126
  %127 = phi i64 [ %135, %126 ], [ %123, %122 ], !dbg !1542
  %128 = phi <4 x i32> [ %136, %126 ], [ %124, %122 ], !dbg !1543
  %129 = phi i64 [ %137, %126 ], [ %84, %122 ]
  %130 = getelementptr inbounds i32, i32* %76, i64 %127, !dbg !1542
  %131 = add <4 x i32> %128, <i32 4, i32 4, i32 4, i32 4>, !dbg !1543
  %132 = bitcast i32* %130 to <4 x i32>*, !dbg !1543
  store <4 x i32> %128, <4 x i32>* %132, align 4, !dbg !1543, !tbaa !695
  %133 = getelementptr inbounds i32, i32* %130, i64 4, !dbg !1543
  %134 = bitcast i32* %133 to <4 x i32>*, !dbg !1543
  store <4 x i32> %131, <4 x i32>* %134, align 4, !dbg !1543, !tbaa !695
  %135 = add i64 %127, 8, !dbg !1542
  %136 = add <4 x i32> %128, <i32 8, i32 8, i32 8, i32 8>, !dbg !1543
  %137 = add i64 %129, -1, !dbg !1542
  %138 = icmp eq i64 %137, 0, !dbg !1542
  br i1 %138, label %139, label %126, !dbg !1542, !llvm.loop !1547

139:                                              ; preds = %126, %122
  %140 = icmp eq i64 %80, %77, !dbg !1541
  br i1 %140, label %151, label %141, !dbg !1541

141:                                              ; preds = %75, %139
  %142 = phi i64 [ 0, %75 ], [ %80, %139 ]
  br label %145, !dbg !1541

143:                                              ; preds = %57
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFGetRootRanks_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1535
  br label %406

145:                                              ; preds = %141, %145
  %146 = phi i64 [ %149, %145 ], [ %142, %141 ]
  call void @llvm.dbg.value(metadata i64 %146, metadata !1493, metadata !DIExpression()), !dbg !1506
  %147 = getelementptr inbounds i32, i32* %76, i64 %146, !dbg !1549
  %148 = trunc i64 %146 to i32, !dbg !1543
  store i32 %148, i32* %147, align 4, !dbg !1543, !tbaa !695
  %149 = add nuw nsw i64 %146, 1, !dbg !1542
  call void @llvm.dbg.value(metadata i64 %149, metadata !1493, metadata !DIExpression()), !dbg !1506
  %150 = icmp eq i64 %149, %77, !dbg !1538
  br i1 %150, label %151, label %145, !dbg !1541, !llvm.loop !1550

151:                                              ; preds = %145, %139, %73
  %152 = bitcast i32** %64 to i8**, !dbg !1552
  %153 = load i8*, i8** %152, align 8, !dbg !1552, !tbaa !1553
  %154 = bitcast i32** %7 to i8**, !dbg !1552
  %155 = load i8*, i8** %154, align 8, !dbg !1552, !tbaa !681
  call void @llvm.dbg.value(metadata i32* undef, metadata !1497, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i8* %153, metadata !1554, metadata !DIExpression()) #8, !dbg !1564
  call void @llvm.dbg.value(metadata i8* %155, metadata !1559, metadata !DIExpression()) #8, !dbg !1564
  call void @llvm.dbg.value(metadata i64 %63, metadata !1560, metadata !DIExpression()) #8, !dbg !1564
  %156 = ptrtoint i8* %153 to i64, !dbg !1566
  call void @llvm.dbg.value(metadata i64 %156, metadata !1561, metadata !DIExpression()) #8, !dbg !1564
  %157 = ptrtoint i8* %155 to i64, !dbg !1567
  call void @llvm.dbg.value(metadata i64 %157, metadata !1562, metadata !DIExpression()) #8, !dbg !1564
  call void @llvm.dbg.value(metadata i64 %63, metadata !1563, metadata !DIExpression()) #8, !dbg !1564
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1568, !tbaa !681
  %159 = icmp eq %struct.PetscStack* %158, null, !dbg !1568
  br i1 %159, label %191, label %160, !dbg !1572

160:                                              ; preds = %151
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4, !dbg !1573
  %162 = load i32, i32* %161, align 8, !dbg !1573, !tbaa !689
  %163 = icmp slt i32 %162, 64, !dbg !1573
  br i1 %163, label %164, label %181, !dbg !1576

164:                                              ; preds = %160
  %165 = sext i32 %162 to i64, !dbg !1577
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 0, i64 %165, !dbg !1577
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %166, align 8, !dbg !1577, !tbaa !681
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1577, !tbaa !681
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !1577
  %169 = load i32, i32* %168, align 8, !dbg !1577, !tbaa !689
  %170 = sext i32 %169 to i64, !dbg !1577
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 1, i64 %170, !dbg !1577
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i8** %171, align 8, !dbg !1577, !tbaa !681
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1577, !tbaa !681
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !1577
  %174 = load i32, i32* %173, align 8, !dbg !1577, !tbaa !689
  %175 = sext i32 %174 to i64, !dbg !1577
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 2, i64 %175, !dbg !1577
  store i32 1797, i32* %176, align 4, !dbg !1577, !tbaa !695
  %177 = load i32, i32* %173, align 8, !dbg !1577, !tbaa !689
  %178 = sext i32 %177 to i64, !dbg !1577
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 3, i64 %178, !dbg !1577
  store i32 1, i32* %179, align 4, !dbg !1577, !tbaa !695
  %180 = load i32, i32* %173, align 8, !dbg !1576, !tbaa !689
  br label %181, !dbg !1577

181:                                              ; preds = %164, %160
  %182 = phi i32 [ %180, %164 ], [ %162, %160 ], !dbg !1576
  %183 = phi %struct.PetscStack* [ %172, %164 ], [ %158, %160 ], !dbg !1576
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4, !dbg !1576
  %185 = add nsw i32 %182, 1, !dbg !1576
  store i32 %185, i32* %184, align 8, !dbg !1576, !tbaa !689
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 5, !dbg !1576
  %187 = load i32, i32* %186, align 4, !dbg !1576, !tbaa !696
  %188 = icmp ne i32 %187, 0, !dbg !1576
  %189 = zext i1 %188 to i32, !dbg !1576
  %190 = add nsw i32 %187, %189, !dbg !1576
  store i32 %190, i32* %186, align 4, !dbg !1576, !tbaa !696
  br label %191, !dbg !1576

191:                                              ; preds = %181, %151
  %192 = phi %struct.PetscStack* [ %183, %181 ], [ null, %151 ]
  %193 = icmp eq i32 %61, 0, !dbg !1579
  %194 = icmp ne i8* %155, null
  %195 = select i1 %193, i1 true, i1 %194, !dbg !1581
  br i1 %195, label %198, label %196, !dbg !1581

196:                                              ; preds = %191
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1582
  br label %278, !dbg !1582

198:                                              ; preds = %191
  %199 = icmp ne i8* %153, null
  %200 = select i1 %193, i1 true, i1 %199, !dbg !1583
  br i1 %200, label %203, label %201, !dbg !1583

201:                                              ; preds = %198
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !1585
  br label %278, !dbg !1585

203:                                              ; preds = %198
  %204 = icmp ne i8* %153, %155, !dbg !1586
  %205 = icmp ne i32 %61, 0
  %206 = select i1 %204, i1 %205, i1 false, !dbg !1588
  br i1 %206, label %207, label %219, !dbg !1588

207:                                              ; preds = %203
  %208 = icmp ugt i8* %153, %155, !dbg !1589
  %209 = sub i64 %156, %157
  %210 = icmp ult i64 %209, %63
  %211 = select i1 %208, i1 %210, i1 false, !dbg !1592
  %212 = sub i64 %157, %156
  %213 = icmp ult i64 %212, %63
  %214 = select i1 %211, i1 true, i1 %213, !dbg !1592
  br i1 %214, label %215, label %217, !dbg !1592

215:                                              ; preds = %207
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.10, i64 0, i64 0), i64 %63, i64 %156, i64 %157) #8, !dbg !1593
  br label %278, !dbg !1593

217:                                              ; preds = %207
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %153, i8* align 1 %155, i64 %63, i1 false) #8, !dbg !1594
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1595, !tbaa !681
  br label %219, !dbg !1599

219:                                              ; preds = %217, %203
  %220 = phi %struct.PetscStack* [ %218, %217 ], [ %192, %203 ], !dbg !1595
  %221 = icmp eq %struct.PetscStack* %220, null, !dbg !1595
  br i1 %221, label %283, label %222, !dbg !1600

222:                                              ; preds = %219
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 4, !dbg !1601
  %224 = load i32, i32* %223, align 8, !dbg !1601, !tbaa !689
  %225 = icmp slt i32 %224, 1, !dbg !1601
  br i1 %225, label %226, label %232, !dbg !1604

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 6, !dbg !1605
  %228 = load i32, i32* %227, align 8, !dbg !1605, !tbaa !797
  %229 = icmp eq i32 %228, 0, !dbg !1605
  br i1 %229, label %283, label %230, !dbg !1608

230:                                              ; preds = %226
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %224, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #8, !dbg !1609
  br label %283, !dbg !1609

232:                                              ; preds = %222
  %233 = add nsw i32 %224, -1, !dbg !1611
  store i32 %233, i32* %223, align 8, !dbg !1611, !tbaa !689
  %234 = icmp slt i32 %224, 65, !dbg !1613
  br i1 %234, label %235, label %271, !dbg !1611

235:                                              ; preds = %232
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 6, !dbg !1615
  %237 = load i32, i32* %236, align 8, !dbg !1615, !tbaa !797
  %238 = icmp eq i32 %237, 0, !dbg !1615
  br i1 %238, label %253, label %239, !dbg !1615

239:                                              ; preds = %235
  %240 = zext i32 %233 to i64, !dbg !1615
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 3, i64 %240, !dbg !1615
  %242 = load i32, i32* %241, align 4, !dbg !1615, !tbaa !695
  %243 = icmp eq i32 %242, 0, !dbg !1615
  br i1 %243, label %253, label %244, !dbg !1615

244:                                              ; preds = %239
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 0, i64 %240, !dbg !1615
  %246 = load i8*, i8** %245, align 8, !dbg !1615, !tbaa !681
  %247 = icmp eq i8* %246, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !1615
  br i1 %247, label %253, label %248, !dbg !1618

248:                                              ; preds = %244
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %246, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #8, !dbg !1619
  %250 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1618, !tbaa !681
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 4
  %252 = load i32, i32* %251, align 8, !dbg !1618, !tbaa !689
  br label %253, !dbg !1619

253:                                              ; preds = %248, %244, %239, %235
  %254 = phi i32 [ %252, %248 ], [ %233, %244 ], [ %233, %239 ], [ %233, %235 ], !dbg !1618
  %255 = phi %struct.PetscStack* [ %250, %248 ], [ %220, %244 ], [ %220, %239 ], [ %220, %235 ], !dbg !1618
  %256 = sext i32 %254 to i64, !dbg !1618
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 0, i64 %256, !dbg !1618
  store i8* null, i8** %257, align 8, !dbg !1618, !tbaa !681
  %258 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1618, !tbaa !681
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 4, !dbg !1618
  %260 = load i32, i32* %259, align 8, !dbg !1618, !tbaa !689
  %261 = sext i32 %260 to i64, !dbg !1618
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 1, i64 %261, !dbg !1618
  store i8* null, i8** %262, align 8, !dbg !1618, !tbaa !681
  %263 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1618, !tbaa !681
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 4, !dbg !1618
  %265 = load i32, i32* %264, align 8, !dbg !1618, !tbaa !689
  %266 = sext i32 %265 to i64, !dbg !1618
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 2, i64 %266, !dbg !1618
  store i32 0, i32* %267, align 4, !dbg !1618, !tbaa !695
  %268 = load i32, i32* %264, align 8, !dbg !1618, !tbaa !689
  %269 = sext i32 %268 to i64, !dbg !1618
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 3, i64 %269, !dbg !1618
  store i32 0, i32* %270, align 4, !dbg !1618, !tbaa !695
  br label %271, !dbg !1618

271:                                              ; preds = %253, %232
  %272 = phi %struct.PetscStack* [ %263, %253 ], [ %220, %232 ], !dbg !1611
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 5, !dbg !1611
  %274 = load i32, i32* %273, align 4, !dbg !1611, !tbaa !696
  %275 = add nsw i32 %274, -1
  %276 = icmp sgt i32 %274, 0, !dbg !1611
  %277 = select i1 %276, i32 %275, i32 0, !dbg !1611
  store i32 %277, i32* %273, align 4, !dbg !1611, !tbaa !696
  br label %283

278:                                              ; preds = %196, %201, %215
  %279 = phi i32 [ %216, %215 ], [ %202, %201 ], [ %197, %196 ], !dbg !1564
  %280 = icmp eq i32 %279, 0, !dbg !1552
  call void @llvm.dbg.value(metadata i1 %280, metadata !1492, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1506
  call void @llvm.dbg.value(metadata i1 %280, metadata !1504, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1621
  br i1 %280, label %283, label %281, !dbg !1622, !prof !703

281:                                              ; preds = %278
  call void @llvm.dbg.value(metadata i32 1, metadata !1492, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32 1, metadata !1504, metadata !DIExpression()), !dbg !1621
  %282 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFGetRootRanks_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1623
  br label %406

283:                                              ; preds = %219, %226, %230, %271, %278
  call void @llvm.dbg.value(metadata i32 0, metadata !1493, metadata !DIExpression()), !dbg !1506
  %284 = load i32, i32* %65, align 4, !dbg !1625, !tbaa !722
  %285 = icmp sgt i32 %284, 0, !dbg !1628
  br i1 %285, label %286, label %288, !dbg !1629

286:                                              ; preds = %283
  %287 = load i32*, i32** %69, align 8, !tbaa !1630
  br label %293, !dbg !1629

288:                                              ; preds = %293, %283
  %289 = load i32*, i32** %7, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1493, metadata !DIExpression()), !dbg !1506
  br i1 %74, label %290, label %323, !dbg !1631

290:                                              ; preds = %288
  %291 = zext i32 %44 to i64, !dbg !1633
  %292 = load i32, i32* %289, align 4, !dbg !1635, !tbaa !695
  br label %304, !dbg !1631

293:                                              ; preds = %286, %293
  %294 = phi i64 [ 0, %286 ], [ %297, %293 ]
  call void @llvm.dbg.value(metadata i64 %294, metadata !1493, metadata !DIExpression()), !dbg !1506
  %295 = getelementptr inbounds i32, i32* %287, i64 %294, !dbg !1638
  %296 = trunc i64 %294 to i32, !dbg !1639
  store i32 %296, i32* %295, align 4, !dbg !1639, !tbaa !695
  %297 = add nuw nsw i64 %294, 1, !dbg !1640
  call void @llvm.dbg.value(metadata i64 %297, metadata !1493, metadata !DIExpression()), !dbg !1506
  %298 = load i32, i32* %65, align 4, !dbg !1625, !tbaa !722
  %299 = sext i32 %298 to i64, !dbg !1628
  %300 = icmp slt i64 %297, %299, !dbg !1628
  br i1 %300, label %293, label %288, !dbg !1629, !llvm.loop !1641

301:                                              ; preds = %314, %304
  %302 = phi i32 [ %309, %304 ], [ %320, %314 ]
  call void @llvm.dbg.value(metadata i64 %307, metadata !1493, metadata !DIExpression()), !dbg !1506
  %303 = icmp eq i64 %307, %291, !dbg !1633
  br i1 %303, label %323, label %304, !dbg !1631, !llvm.loop !1643

304:                                              ; preds = %290, %301
  %305 = phi i32 [ %292, %290 ], [ %302, %301 ], !dbg !1635
  %306 = phi i64 [ 0, %290 ], [ %307, %301 ]
  call void @llvm.dbg.value(metadata i64 %306, metadata !1493, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32* %289, metadata !1497, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %305, metadata !1494, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32 0, metadata !1495, metadata !DIExpression()), !dbg !1506
  %307 = add nuw nsw i64 %306, 1
  %308 = getelementptr inbounds i32, i32* %289, i64 %307
  %309 = load i32, i32* %308, align 4, !dbg !1645, !tbaa !695
  %310 = icmp slt i32 %305, %309, !dbg !1647
  br i1 %310, label %311, label %301, !dbg !1648

311:                                              ; preds = %304
  %312 = load i32*, i32** %70, align 8, !tbaa !1649
  %313 = sext i32 %305 to i64, !dbg !1648
  br label %314, !dbg !1648

314:                                              ; preds = %311, %314
  %315 = phi i64 [ %313, %311 ], [ %318, %314 ]
  %316 = phi i32 [ 0, %311 ], [ %319, %314 ]
  call void @llvm.dbg.value(metadata i64 %315, metadata !1494, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %316, metadata !1495, metadata !DIExpression()), !dbg !1506
  %317 = getelementptr inbounds i32, i32* %312, i64 %315, !dbg !1650
  store i32 %316, i32* %317, align 4, !dbg !1651, !tbaa !695
  %318 = add nsw i64 %315, 1, !dbg !1652
  call void @llvm.dbg.value(metadata i64 %318, metadata !1494, metadata !DIExpression()), !dbg !1506
  %319 = add nuw nsw i32 %316, 1, !dbg !1653
  call void @llvm.dbg.value(metadata i32 %319, metadata !1495, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32* %289, metadata !1497, metadata !DIExpression()), !dbg !1506
  %320 = load i32, i32* %308, align 4, !dbg !1645, !tbaa !695
  %321 = sext i32 %320 to i64, !dbg !1647
  %322 = icmp slt i64 %318, %321, !dbg !1647
  br i1 %322, label %314, label %301, !dbg !1648, !llvm.loop !1654

323:                                              ; preds = %301, %288, %46, %42
  %324 = icmp eq i32* %1, null, !dbg !1656
  br i1 %324, label %327, label %325, !dbg !1658

325:                                              ; preds = %323
  %326 = load i32, i32* %43, align 8, !dbg !1659, !tbaa !1520
  store i32 %326, i32* %1, align 4, !dbg !1660, !tbaa !695
  br label %327, !dbg !1661

327:                                              ; preds = %325, %323
  %328 = icmp eq i32** %2, null, !dbg !1662
  br i1 %328, label %332, label %329, !dbg !1664

329:                                              ; preds = %327
  %330 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 13, !dbg !1665
  %331 = load i32*, i32** %330, align 8, !dbg !1665, !tbaa !1524
  store i32* %331, i32** %2, align 8, !dbg !1666, !tbaa !681
  br label %332, !dbg !1667

332:                                              ; preds = %329, %327
  %333 = icmp eq i32** %3, null, !dbg !1668
  br i1 %333, label %337, label %334, !dbg !1670

334:                                              ; preds = %332
  %335 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 14, !dbg !1671
  %336 = load i32*, i32** %335, align 8, !dbg !1671, !tbaa !1553
  store i32* %336, i32** %3, align 8, !dbg !1672, !tbaa !681
  br label %337, !dbg !1673

337:                                              ; preds = %334, %332
  %338 = icmp eq i32** %4, null, !dbg !1674
  br i1 %338, label %342, label %339, !dbg !1676

339:                                              ; preds = %337
  %340 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 15, !dbg !1677
  %341 = load i32*, i32** %340, align 8, !dbg !1677, !tbaa !1630
  store i32* %341, i32** %4, align 8, !dbg !1678, !tbaa !681
  br label %342, !dbg !1679

342:                                              ; preds = %339, %337
  %343 = icmp eq i32** %5, null, !dbg !1680
  br i1 %343, label %347, label %344, !dbg !1682

344:                                              ; preds = %342
  %345 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 24, !dbg !1683
  %346 = load i32*, i32** %345, align 8, !dbg !1683, !tbaa !1649
  store i32* %346, i32** %5, align 8, !dbg !1684, !tbaa !681
  br label %347, !dbg !1685

347:                                              ; preds = %344, %342
  %348 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1686, !tbaa !681
  %349 = icmp eq %struct.PetscStack* %348, null, !dbg !1686
  br i1 %349, label %406, label %350, !dbg !1690

350:                                              ; preds = %347
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %348, i64 0, i32 4, !dbg !1691
  %352 = load i32, i32* %351, align 8, !dbg !1691, !tbaa !689
  %353 = icmp slt i32 %352, 1, !dbg !1691
  br i1 %353, label %354, label %360, !dbg !1694

354:                                              ; preds = %350
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %348, i64 0, i32 6, !dbg !1695
  %356 = load i32, i32* %355, align 8, !dbg !1695, !tbaa !797
  %357 = icmp eq i32 %356, 0, !dbg !1695
  br i1 %357, label %406, label %358, !dbg !1698

358:                                              ; preds = %354
  %359 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %352, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFGetRootRanks_Allgatherv, i64 0, i64 0)), !dbg !1699
  br label %406, !dbg !1699

360:                                              ; preds = %350
  %361 = add nsw i32 %352, -1, !dbg !1701
  store i32 %361, i32* %351, align 8, !dbg !1701, !tbaa !689
  %362 = icmp slt i32 %352, 65, !dbg !1703
  br i1 %362, label %363, label %399, !dbg !1701

363:                                              ; preds = %360
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %348, i64 0, i32 6, !dbg !1705
  %365 = load i32, i32* %364, align 8, !dbg !1705, !tbaa !797
  %366 = icmp eq i32 %365, 0, !dbg !1705
  br i1 %366, label %381, label %367, !dbg !1705

367:                                              ; preds = %363
  %368 = zext i32 %361 to i64, !dbg !1705
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %348, i64 0, i32 3, i64 %368, !dbg !1705
  %370 = load i32, i32* %369, align 4, !dbg !1705, !tbaa !695
  %371 = icmp eq i32 %370, 0, !dbg !1705
  br i1 %371, label %381, label %372, !dbg !1705

372:                                              ; preds = %367
  %373 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %348, i64 0, i32 0, i64 %368, !dbg !1705
  %374 = load i8*, i8** %373, align 8, !dbg !1705, !tbaa !681
  %375 = icmp eq i8* %374, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFGetRootRanks_Allgatherv, i64 0, i64 0), !dbg !1705
  br i1 %375, label %381, label %376, !dbg !1708

376:                                              ; preds = %372
  %377 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %374, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFGetRootRanks_Allgatherv, i64 0, i64 0)), !dbg !1709
  %378 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1708, !tbaa !681
  %379 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %378, i64 0, i32 4
  %380 = load i32, i32* %379, align 8, !dbg !1708, !tbaa !689
  br label %381, !dbg !1709

381:                                              ; preds = %376, %372, %367, %363
  %382 = phi i32 [ %380, %376 ], [ %361, %372 ], [ %361, %367 ], [ %361, %363 ], !dbg !1708
  %383 = phi %struct.PetscStack* [ %378, %376 ], [ %348, %372 ], [ %348, %367 ], [ %348, %363 ], !dbg !1708
  %384 = sext i32 %382 to i64, !dbg !1708
  %385 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %383, i64 0, i32 0, i64 %384, !dbg !1708
  store i8* null, i8** %385, align 8, !dbg !1708, !tbaa !681
  %386 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1708, !tbaa !681
  %387 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %386, i64 0, i32 4, !dbg !1708
  %388 = load i32, i32* %387, align 8, !dbg !1708, !tbaa !689
  %389 = sext i32 %388 to i64, !dbg !1708
  %390 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %386, i64 0, i32 1, i64 %389, !dbg !1708
  store i8* null, i8** %390, align 8, !dbg !1708, !tbaa !681
  %391 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1708, !tbaa !681
  %392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %391, i64 0, i32 4, !dbg !1708
  %393 = load i32, i32* %392, align 8, !dbg !1708, !tbaa !689
  %394 = sext i32 %393 to i64, !dbg !1708
  %395 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %391, i64 0, i32 2, i64 %394, !dbg !1708
  store i32 0, i32* %395, align 4, !dbg !1708, !tbaa !695
  %396 = load i32, i32* %392, align 8, !dbg !1708, !tbaa !689
  %397 = sext i32 %396 to i64, !dbg !1708
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %391, i64 0, i32 3, i64 %397, !dbg !1708
  store i32 0, i32* %398, align 4, !dbg !1708, !tbaa !695
  br label %399, !dbg !1708

399:                                              ; preds = %381, %360
  %400 = phi %struct.PetscStack* [ %391, %381 ], [ %348, %360 ], !dbg !1701
  %401 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %400, i64 0, i32 5, !dbg !1701
  %402 = load i32, i32* %401, align 4, !dbg !1701, !tbaa !696
  %403 = add nsw i32 %402, -1
  %404 = icmp sgt i32 %402, 0, !dbg !1701
  %405 = select i1 %404, i32 %403, i32 0, !dbg !1701
  store i32 %405, i32* %401, align 4, !dbg !1701, !tbaa !696
  br label %406

406:                                              ; preds = %281, %143, %55, %347, %354, %358, %399
  %407 = phi i32 [ %56, %55 ], [ 0, %399 ], [ 0, %358 ], [ 0, %354 ], [ 0, %347 ], [ %144, %143 ], [ %282, %281 ], !dbg !1506
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8, !dbg !1711
  ret i32 %407, !dbg !1711
}

; Function Attrs: nounwind uwtable
define hidden i32 @PetscSFGetLeafRanks_Allgatherv(%struct._p_PetscSF* %0, i32* %1, i32** %2, i32** %3, i32** %4) #0 !dbg !1712 {
  %6 = alloca %struct.ompi_communicator_t*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !1714, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata i32* %1, metadata !1715, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata i32** %2, metadata !1716, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata i32** %3, metadata !1717, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata i32** %4, metadata !1718, metadata !DIExpression()), !dbg !1758
  %13 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 42, !dbg !1759
  %14 = bitcast i8** %13 to %struct.PetscSF_Allgatherv**, !dbg !1759
  %15 = load %struct.PetscSF_Allgatherv*, %struct.PetscSF_Allgatherv** %14, align 8, !dbg !1759, !tbaa !869
  call void @llvm.dbg.value(metadata %struct.PetscSF_Allgatherv* %15, metadata !1720, metadata !DIExpression()), !dbg !1758
  %16 = bitcast %struct.ompi_communicator_t** %6 to i8*, !dbg !1760
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8, !dbg !1760
  %17 = bitcast i32* %7 to i8*, !dbg !1761
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8, !dbg !1761
  %18 = bitcast i32* %8 to i8*, !dbg !1761
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8, !dbg !1761
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1762, !tbaa !681
  %20 = icmp eq %struct.PetscStack* %19, null, !dbg !1762
  br i1 %20, label %52, label %21, !dbg !1766

21:                                               ; preds = %5
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1767
  %23 = load i32, i32* %22, align 8, !dbg !1767, !tbaa !689
  %24 = icmp slt i32 %23, 64, !dbg !1767
  br i1 %24, label %25, label %42, !dbg !1770

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !1771
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 0, i64 %26, !dbg !1771
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFGetLeafRanks_Allgatherv, i64 0, i64 0), i8** %27, align 8, !dbg !1771, !tbaa !681
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1771, !tbaa !681
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1771
  %30 = load i32, i32* %29, align 8, !dbg !1771, !tbaa !689
  %31 = sext i32 %30 to i64, !dbg !1771
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !1771
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i8** %32, align 8, !dbg !1771, !tbaa !681
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1771, !tbaa !681
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1771
  %35 = load i32, i32* %34, align 8, !dbg !1771, !tbaa !689
  %36 = sext i32 %35 to i64, !dbg !1771
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !1771
  store i32 293, i32* %37, align 4, !dbg !1771, !tbaa !695
  %38 = load i32, i32* %34, align 8, !dbg !1771, !tbaa !689
  %39 = sext i32 %38 to i64, !dbg !1771
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !1771
  store i32 1, i32* %40, align 4, !dbg !1771, !tbaa !695
  %41 = load i32, i32* %34, align 8, !dbg !1770, !tbaa !689
  br label %42, !dbg !1771

42:                                               ; preds = %25, %21
  %43 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !1770
  %44 = phi %struct.PetscStack* [ %33, %25 ], [ %19, %21 ], !dbg !1770
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1770
  %46 = add nsw i32 %43, 1, !dbg !1770
  store i32 %46, i32* %45, align 8, !dbg !1770, !tbaa !689
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !1770
  %48 = load i32, i32* %47, align 4, !dbg !1770, !tbaa !696
  %49 = icmp ne i32 %48, 0, !dbg !1770
  %50 = zext i1 %49 to i32, !dbg !1770
  %51 = add nsw i32 %48, %50, !dbg !1770
  store i32 %51, i32* %47, align 4, !dbg !1770, !tbaa !696
  br label %52, !dbg !1770

52:                                               ; preds = %42, %5
  %53 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, !dbg !1773
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %6, metadata !1721, metadata !DIExpression(DW_OP_deref)), !dbg !1758
  %54 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %53, %struct.ompi_communicator_t** nonnull %6) #8, !dbg !1774
  call void @llvm.dbg.value(metadata i32 %54, metadata !1719, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata i32 %54, metadata !1726, metadata !DIExpression()), !dbg !1775
  %55 = icmp eq i32 %54, 0, !dbg !1776
  br i1 %55, label %58, label %56, !dbg !1778, !prof !703

56:                                               ; preds = %52
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 295, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFGetLeafRanks_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1776
  br label %259

58:                                               ; preds = %52
  %59 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !1779, !tbaa !681
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %59, metadata !1721, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata i32* %7, metadata !1722, metadata !DIExpression(DW_OP_deref)), !dbg !1758
  %60 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %59, i32* nonnull %7) #8, !dbg !1780
  call void @llvm.dbg.value(metadata i32 %60, metadata !1719, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata i32 %60, metadata !1728, metadata !DIExpression()), !dbg !1781
  %61 = icmp eq i32 %60, 0, !dbg !1782
  br i1 %61, label %67, label %62, !dbg !1783, !prof !703

62:                                               ; preds = %58
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !1784
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %63) #8, !dbg !1784
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !1730, metadata !DIExpression()), !dbg !1784
  %64 = bitcast i32* %10 to i8*, !dbg !1784
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #8, !dbg !1784
  call void @llvm.dbg.value(metadata i32* %10, metadata !1733, metadata !DIExpression(DW_OP_deref)), !dbg !1785
  %65 = call i32 @MPI_Error_string(i32 %60, i8* nonnull %63, i32* nonnull %10) #8, !dbg !1784
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFGetLeafRanks_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %60, i8* nonnull %63) #8, !dbg !1784
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #8, !dbg !1782
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %63) #8, !dbg !1782
  br label %259

67:                                               ; preds = %58
  %68 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !1786, !tbaa !681
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %68, metadata !1721, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata i32* %8, metadata !1723, metadata !DIExpression(DW_OP_deref)), !dbg !1758
  %69 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %68, i32* nonnull %8) #8, !dbg !1787
  call void @llvm.dbg.value(metadata i32 %69, metadata !1719, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata i32 %69, metadata !1734, metadata !DIExpression()), !dbg !1788
  %70 = icmp eq i32 %69, 0, !dbg !1789
  br i1 %70, label %76, label %71, !dbg !1790, !prof !703

71:                                               ; preds = %67
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !1791
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %72) #8, !dbg !1791
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !1736, metadata !DIExpression()), !dbg !1791
  %73 = bitcast i32* %12 to i8*, !dbg !1791
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #8, !dbg !1791
  call void @llvm.dbg.value(metadata i32* %12, metadata !1739, metadata !DIExpression(DW_OP_deref)), !dbg !1792
  %74 = call i32 @MPI_Error_string(i32 %69, i8* nonnull %72, i32* nonnull %12) #8, !dbg !1791
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFGetLeafRanks_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %69, i8* nonnull %72) #8, !dbg !1791
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #8, !dbg !1789
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %72) #8, !dbg !1789
  br label %259

76:                                               ; preds = %67
  %77 = icmp eq i32* %1, null, !dbg !1793
  br i1 %77, label %80, label %78, !dbg !1795

78:                                               ; preds = %76
  %79 = load i32, i32* %7, align 4, !dbg !1796, !tbaa !695
  call void @llvm.dbg.value(metadata i32 %79, metadata !1722, metadata !DIExpression()), !dbg !1758
  store i32 %79, i32* %1, align 4, !dbg !1797, !tbaa !695
  br label %80, !dbg !1798

80:                                               ; preds = %78, %76
  %81 = icmp eq i32** %2, null, !dbg !1799
  br i1 %81, label %118, label %82, !dbg !1800

82:                                               ; preds = %80
  %83 = getelementptr inbounds %struct.PetscSF_Allgatherv, %struct.PetscSF_Allgatherv* %15, i64 0, i32 2, !dbg !1801
  %84 = load i32*, i32** %83, align 8, !dbg !1801, !tbaa !1046
  %85 = icmp eq i32* %84, null, !dbg !1802
  br i1 %85, label %86, label %116, !dbg !1803

86:                                               ; preds = %82
  %87 = load i32, i32* %7, align 4, !dbg !1804, !tbaa !695
  call void @llvm.dbg.value(metadata i32 %87, metadata !1722, metadata !DIExpression()), !dbg !1758
  %88 = sext i32 %87 to i64, !dbg !1804
  %89 = shl nsw i64 %88, 2, !dbg !1804
  %90 = bitcast i32** %83 to i8*, !dbg !1804
  %91 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 305, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFGetLeafRanks_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i64 %89, i8* nonnull %90) #8, !dbg !1804
  call void @llvm.dbg.value(metadata i32 %91, metadata !1719, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata i32 %91, metadata !1740, metadata !DIExpression()), !dbg !1805
  %92 = icmp eq i32 %91, 0, !dbg !1806
  br i1 %92, label %95, label %93, !dbg !1808, !prof !703

93:                                               ; preds = %86
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFGetLeafRanks_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1806
  br label %259

95:                                               ; preds = %86
  %96 = load i32, i32* %8, align 4, !dbg !1809, !tbaa !695
  call void @llvm.dbg.value(metadata i32 %96, metadata !1723, metadata !DIExpression()), !dbg !1758
  %97 = load i32*, i32** %83, align 8, !dbg !1810, !tbaa !1046
  store i32 %96, i32* %97, align 4, !dbg !1811, !tbaa !695
  call void @llvm.dbg.value(metadata i32 0, metadata !1724, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata i32 1, metadata !1725, metadata !DIExpression()), !dbg !1758
  %98 = load i32, i32* %7, align 4, !dbg !1812, !tbaa !695
  call void @llvm.dbg.value(metadata i32 %98, metadata !1722, metadata !DIExpression()), !dbg !1758
  %99 = icmp sgt i32 %98, 0, !dbg !1815
  br i1 %99, label %100, label %116, !dbg !1816

100:                                              ; preds = %95, %111
  %101 = phi i32 [ %112, %111 ], [ %98, %95 ]
  %102 = phi i32 [ %114, %111 ], [ 0, %95 ]
  %103 = phi i32 [ %113, %111 ], [ 1, %95 ]
  call void @llvm.dbg.value(metadata i32 %102, metadata !1724, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata i32 %103, metadata !1725, metadata !DIExpression()), !dbg !1758
  %104 = load i32, i32* %8, align 4, !dbg !1817, !tbaa !695
  call void @llvm.dbg.value(metadata i32 %104, metadata !1723, metadata !DIExpression()), !dbg !1758
  %105 = icmp eq i32 %102, %104, !dbg !1820
  br i1 %105, label %111, label %106, !dbg !1821

106:                                              ; preds = %100
  %107 = add nsw i32 %103, 1, !dbg !1822
  call void @llvm.dbg.value(metadata i32 %107, metadata !1725, metadata !DIExpression()), !dbg !1758
  %108 = sext i32 %103 to i64, !dbg !1823
  %109 = getelementptr inbounds i32, i32* %97, i64 %108, !dbg !1823
  store i32 %102, i32* %109, align 4, !dbg !1824, !tbaa !695
  %110 = load i32, i32* %7, align 4, !dbg !1812, !tbaa !695
  br label %111, !dbg !1825

111:                                              ; preds = %100, %106
  %112 = phi i32 [ %101, %100 ], [ %110, %106 ], !dbg !1812
  %113 = phi i32 [ %103, %100 ], [ %107, %106 ], !dbg !1826
  call void @llvm.dbg.value(metadata i32 %113, metadata !1725, metadata !DIExpression()), !dbg !1758
  %114 = add nuw nsw i32 %102, 1, !dbg !1827
  call void @llvm.dbg.value(metadata i32 %114, metadata !1724, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata i32 %112, metadata !1722, metadata !DIExpression()), !dbg !1758
  %115 = icmp slt i32 %114, %112, !dbg !1815
  br i1 %115, label %100, label %116, !dbg !1816, !llvm.loop !1828

116:                                              ; preds = %111, %95, %82
  %117 = phi i32* [ %97, %95 ], [ %84, %82 ], [ %97, %111 ], !dbg !1830
  store i32* %117, i32** %2, align 8, !dbg !1831, !tbaa !681
  br label %118, !dbg !1832

118:                                              ; preds = %116, %80
  %119 = icmp eq i32** %3, null, !dbg !1833
  br i1 %119, label %151, label %120, !dbg !1834

120:                                              ; preds = %118
  %121 = getelementptr inbounds %struct.PetscSF_Allgatherv, %struct.PetscSF_Allgatherv* %15, i64 0, i32 4, !dbg !1835
  %122 = load i32*, i32** %121, align 8, !dbg !1835, !tbaa !1051
  %123 = icmp eq i32* %122, null, !dbg !1836
  br i1 %123, label %124, label %149, !dbg !1837

124:                                              ; preds = %120
  %125 = load i32, i32* %7, align 4, !dbg !1838, !tbaa !695
  call void @llvm.dbg.value(metadata i32 %125, metadata !1722, metadata !DIExpression()), !dbg !1758
  %126 = add nsw i32 %125, 1, !dbg !1838
  %127 = sext i32 %126 to i64, !dbg !1838
  %128 = shl nsw i64 %127, 2, !dbg !1838
  %129 = bitcast i32** %121 to i8*, !dbg !1838
  %130 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 314, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFGetLeafRanks_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i64 %128, i8* nonnull %129) #8, !dbg !1838
  call void @llvm.dbg.value(metadata i32 %130, metadata !1719, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata i32 %130, metadata !1746, metadata !DIExpression()), !dbg !1839
  %131 = icmp eq i32 %130, 0, !dbg !1840
  br i1 %131, label %132, label %137, !dbg !1842, !prof !703

132:                                              ; preds = %124
  %133 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 3
  call void @llvm.dbg.value(metadata i32 0, metadata !1724, metadata !DIExpression()), !dbg !1758
  %134 = load i32, i32* %7, align 4, !dbg !1843, !tbaa !695
  call void @llvm.dbg.value(metadata i32 %134, metadata !1722, metadata !DIExpression()), !dbg !1758
  %135 = icmp slt i32 %134, 0, !dbg !1846
  %136 = load i32*, i32** %121, align 8, !tbaa !1051
  br i1 %135, label %149, label %139, !dbg !1847

137:                                              ; preds = %124
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFGetLeafRanks_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1840
  br label %259

139:                                              ; preds = %132, %139
  %140 = phi i64 [ %145, %139 ], [ 0, %132 ]
  call void @llvm.dbg.value(metadata i64 %140, metadata !1724, metadata !DIExpression()), !dbg !1758
  %141 = load i32, i32* %133, align 8, !dbg !1848, !tbaa !710
  %142 = trunc i64 %140 to i32, !dbg !1849
  %143 = mul nsw i32 %141, %142, !dbg !1849
  %144 = getelementptr inbounds i32, i32* %136, i64 %140, !dbg !1850
  store i32 %143, i32* %144, align 4, !dbg !1851, !tbaa !695
  %145 = add nuw nsw i64 %140, 1, !dbg !1852
  call void @llvm.dbg.value(metadata i64 %145, metadata !1724, metadata !DIExpression()), !dbg !1758
  %146 = load i32, i32* %7, align 4, !dbg !1843, !tbaa !695
  call void @llvm.dbg.value(metadata i32 %146, metadata !1722, metadata !DIExpression()), !dbg !1758
  %147 = sext i32 %146 to i64, !dbg !1846
  %148 = icmp slt i64 %140, %147, !dbg !1846
  br i1 %148, label %139, label %149, !dbg !1847, !llvm.loop !1853

149:                                              ; preds = %139, %132, %120
  %150 = phi i32* [ %122, %120 ], [ %136, %132 ], [ %136, %139 ], !dbg !1855
  store i32* %150, i32** %3, align 8, !dbg !1856, !tbaa !681
  br label %151, !dbg !1857

151:                                              ; preds = %149, %118
  %152 = icmp eq i32** %4, null, !dbg !1858
  br i1 %152, label %200, label %153, !dbg !1859

153:                                              ; preds = %151
  %154 = getelementptr inbounds %struct.PetscSF_Allgatherv, %struct.PetscSF_Allgatherv* %15, i64 0, i32 5, !dbg !1860
  %155 = load i32*, i32** %154, align 8, !dbg !1860, !tbaa !1056
  %156 = icmp eq i32* %155, null, !dbg !1861
  br i1 %156, label %157, label %198, !dbg !1862

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 4, !dbg !1863
  %159 = load i32, i32* %158, align 4, !dbg !1863, !tbaa !722
  %160 = sext i32 %159 to i64, !dbg !1863
  %161 = shl nsw i64 %160, 2, !dbg !1863
  %162 = bitcast i32** %154 to i8*, !dbg !1863
  %163 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 322, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFGetLeafRanks_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i64 %161, i8* nonnull %162) #8, !dbg !1863
  call void @llvm.dbg.value(metadata i32 %163, metadata !1719, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata i32 %163, metadata !1752, metadata !DIExpression()), !dbg !1864
  %164 = icmp eq i32 %163, 0, !dbg !1865
  br i1 %164, label %165, label %172, !dbg !1867, !prof !703

165:                                              ; preds = %157
  %166 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 3
  call void @llvm.dbg.value(metadata i32 0, metadata !1724, metadata !DIExpression()), !dbg !1758
  %167 = load i32, i32* %7, align 4, !dbg !1868, !tbaa !695
  call void @llvm.dbg.value(metadata i32 %167, metadata !1722, metadata !DIExpression()), !dbg !1758
  %168 = icmp sgt i32 %167, 0, !dbg !1871
  br i1 %168, label %169, label %198, !dbg !1872

169:                                              ; preds = %165
  %170 = load i32, i32* %166, align 8, !dbg !1873, !tbaa !710
  %171 = icmp sgt i32 %170, 0, !dbg !1877
  br i1 %171, label %174, label %198

172:                                              ; preds = %157
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFGetLeafRanks_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1865
  br label %259

174:                                              ; preds = %169, %193
  %175 = phi i32 [ %194, %193 ], [ %167, %169 ]
  %176 = phi i32 [ %195, %193 ], [ %170, %169 ], !dbg !1873
  %177 = phi i32 [ %196, %193 ], [ 0, %169 ]
  call void @llvm.dbg.value(metadata i32 %177, metadata !1724, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata i32 0, metadata !1725, metadata !DIExpression()), !dbg !1758
  %178 = icmp sgt i32 %176, 0, !dbg !1877
  br i1 %178, label %179, label %193, !dbg !1878

179:                                              ; preds = %174
  %180 = load i32*, i32** %154, align 8, !tbaa !1056
  br label %181, !dbg !1878

181:                                              ; preds = %179, %181
  %182 = phi i32 [ %176, %179 ], [ %189, %181 ]
  %183 = phi i32 [ 0, %179 ], [ %188, %181 ]
  call void @llvm.dbg.value(metadata i32 %183, metadata !1725, metadata !DIExpression()), !dbg !1758
  %184 = mul nsw i32 %182, %177, !dbg !1879
  %185 = add nsw i32 %184, %183, !dbg !1880
  %186 = sext i32 %185 to i64, !dbg !1881
  %187 = getelementptr inbounds i32, i32* %180, i64 %186, !dbg !1881
  store i32 %183, i32* %187, align 4, !dbg !1882, !tbaa !695
  %188 = add nuw nsw i32 %183, 1, !dbg !1883
  call void @llvm.dbg.value(metadata i32 %188, metadata !1725, metadata !DIExpression()), !dbg !1758
  %189 = load i32, i32* %166, align 8, !dbg !1873, !tbaa !710
  %190 = icmp slt i32 %188, %189, !dbg !1877
  br i1 %190, label %181, label %191, !dbg !1878, !llvm.loop !1884

191:                                              ; preds = %181
  %192 = load i32, i32* %7, align 4, !dbg !1868, !tbaa !695
  br label %193, !dbg !1886

193:                                              ; preds = %191, %174
  %194 = phi i32 [ %192, %191 ], [ %175, %174 ], !dbg !1868
  %195 = phi i32 [ %189, %191 ], [ %176, %174 ]
  %196 = add nuw nsw i32 %177, 1, !dbg !1886
  call void @llvm.dbg.value(metadata i32 %196, metadata !1724, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata i32 %194, metadata !1722, metadata !DIExpression()), !dbg !1758
  %197 = icmp slt i32 %196, %194, !dbg !1871
  br i1 %197, label %174, label %198, !dbg !1872, !llvm.loop !1887

198:                                              ; preds = %193, %169, %165, %153
  %199 = load i32*, i32** %154, align 8, !dbg !1889, !tbaa !1056
  store i32* %199, i32** %4, align 8, !dbg !1890, !tbaa !681
  br label %200, !dbg !1891

200:                                              ; preds = %198, %151
  %201 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1892, !tbaa !681
  %202 = icmp eq %struct.PetscStack* %201, null, !dbg !1892
  br i1 %202, label %259, label %203, !dbg !1896

203:                                              ; preds = %200
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4, !dbg !1897
  %205 = load i32, i32* %204, align 8, !dbg !1897, !tbaa !689
  %206 = icmp slt i32 %205, 1, !dbg !1897
  br i1 %206, label %207, label %213, !dbg !1900

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 6, !dbg !1901
  %209 = load i32, i32* %208, align 8, !dbg !1901, !tbaa !797
  %210 = icmp eq i32 %209, 0, !dbg !1901
  br i1 %210, label %259, label %211, !dbg !1904

211:                                              ; preds = %207
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %205, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFGetLeafRanks_Allgatherv, i64 0, i64 0)), !dbg !1905
  br label %259, !dbg !1905

213:                                              ; preds = %203
  %214 = add nsw i32 %205, -1, !dbg !1907
  store i32 %214, i32* %204, align 8, !dbg !1907, !tbaa !689
  %215 = icmp slt i32 %205, 65, !dbg !1909
  br i1 %215, label %216, label %252, !dbg !1907

216:                                              ; preds = %213
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 6, !dbg !1911
  %218 = load i32, i32* %217, align 8, !dbg !1911, !tbaa !797
  %219 = icmp eq i32 %218, 0, !dbg !1911
  br i1 %219, label %234, label %220, !dbg !1911

220:                                              ; preds = %216
  %221 = zext i32 %214 to i64, !dbg !1911
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 3, i64 %221, !dbg !1911
  %223 = load i32, i32* %222, align 4, !dbg !1911, !tbaa !695
  %224 = icmp eq i32 %223, 0, !dbg !1911
  br i1 %224, label %234, label %225, !dbg !1911

225:                                              ; preds = %220
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 0, i64 %221, !dbg !1911
  %227 = load i8*, i8** %226, align 8, !dbg !1911, !tbaa !681
  %228 = icmp eq i8* %227, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFGetLeafRanks_Allgatherv, i64 0, i64 0), !dbg !1911
  br i1 %228, label %234, label %229, !dbg !1914

229:                                              ; preds = %225
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %227, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFGetLeafRanks_Allgatherv, i64 0, i64 0)), !dbg !1915
  %231 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1914, !tbaa !681
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 4
  %233 = load i32, i32* %232, align 8, !dbg !1914, !tbaa !689
  br label %234, !dbg !1915

234:                                              ; preds = %229, %225, %220, %216
  %235 = phi i32 [ %233, %229 ], [ %214, %225 ], [ %214, %220 ], [ %214, %216 ], !dbg !1914
  %236 = phi %struct.PetscStack* [ %231, %229 ], [ %201, %225 ], [ %201, %220 ], [ %201, %216 ], !dbg !1914
  %237 = sext i32 %235 to i64, !dbg !1914
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 0, i64 %237, !dbg !1914
  store i8* null, i8** %238, align 8, !dbg !1914, !tbaa !681
  %239 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1914, !tbaa !681
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 4, !dbg !1914
  %241 = load i32, i32* %240, align 8, !dbg !1914, !tbaa !689
  %242 = sext i32 %241 to i64, !dbg !1914
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 1, i64 %242, !dbg !1914
  store i8* null, i8** %243, align 8, !dbg !1914, !tbaa !681
  %244 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1914, !tbaa !681
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 4, !dbg !1914
  %246 = load i32, i32* %245, align 8, !dbg !1914, !tbaa !689
  %247 = sext i32 %246 to i64, !dbg !1914
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 2, i64 %247, !dbg !1914
  store i32 0, i32* %248, align 4, !dbg !1914, !tbaa !695
  %249 = load i32, i32* %245, align 8, !dbg !1914, !tbaa !689
  %250 = sext i32 %249 to i64, !dbg !1914
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 3, i64 %250, !dbg !1914
  store i32 0, i32* %251, align 4, !dbg !1914, !tbaa !695
  br label %252, !dbg !1914

252:                                              ; preds = %234, %213
  %253 = phi %struct.PetscStack* [ %244, %234 ], [ %201, %213 ], !dbg !1907
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 5, !dbg !1907
  %255 = load i32, i32* %254, align 4, !dbg !1907, !tbaa !696
  %256 = add nsw i32 %255, -1
  %257 = icmp sgt i32 %255, 0, !dbg !1907
  %258 = select i1 %257, i32 %256, i32 0, !dbg !1907
  store i32 %258, i32* %254, align 4, !dbg !1907, !tbaa !696
  br label %259

259:                                              ; preds = %172, %137, %93, %71, %62, %56, %200, %207, %211, %252
  %260 = phi i32 [ %94, %93 ], [ %75, %71 ], [ %66, %62 ], [ %57, %56 ], [ 0, %252 ], [ 0, %211 ], [ 0, %207 ], [ 0, %200 ], [ %138, %137 ], [ %173, %172 ], !dbg !1758
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8, !dbg !1917
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8, !dbg !1917
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8, !dbg !1917
  ret i32 %260, !dbg !1917
}

; Function Attrs: nounwind uwtable
define hidden i32 @PetscSFCreateLocalSF_Allgatherv(%struct._p_PetscSF* nocapture readonly %0, %struct._p_PetscSF** nocapture %1) #0 !dbg !1918 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca %struct.PetscSFNode*, align 8
  %6 = alloca %struct._p_PetscSF*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !1920, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %1, metadata !1921, metadata !DIExpression()), !dbg !1942
  %7 = bitcast i32* %3 to i8*, !dbg !1943
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8, !dbg !1943
  %8 = bitcast i32** %4 to i8*, !dbg !1943
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8, !dbg !1943
  %9 = bitcast %struct.PetscSFNode** %5 to i8*, !dbg !1944
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8, !dbg !1944
  %10 = bitcast %struct._p_PetscSF** %6 to i8*, !dbg !1945
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8, !dbg !1945
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1946, !tbaa !681
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !1946
  br i1 %12, label %44, label %13, !dbg !1950

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1951
  %15 = load i32, i32* %14, align 8, !dbg !1951, !tbaa !689
  %16 = icmp slt i32 %15, 64, !dbg !1951
  br i1 %16, label %17, label %34, !dbg !1954

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !1955
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !1955
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSFCreateLocalSF_Allgatherv, i64 0, i64 0), i8** %19, align 8, !dbg !1955, !tbaa !681
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1955, !tbaa !681
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1955
  %22 = load i32, i32* %21, align 8, !dbg !1955, !tbaa !689
  %23 = sext i32 %22 to i64, !dbg !1955
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !1955
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !1955, !tbaa !681
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1955, !tbaa !681
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1955
  %27 = load i32, i32* %26, align 8, !dbg !1955, !tbaa !689
  %28 = sext i32 %27 to i64, !dbg !1955
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !1955
  store i32 339, i32* %29, align 4, !dbg !1955, !tbaa !695
  %30 = load i32, i32* %26, align 8, !dbg !1955, !tbaa !689
  %31 = sext i32 %30 to i64, !dbg !1955
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !1955
  store i32 1, i32* %32, align 4, !dbg !1955, !tbaa !695
  %33 = load i32, i32* %26, align 8, !dbg !1954, !tbaa !689
  br label %34, !dbg !1955

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !1954
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !1954
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1954
  %38 = add nsw i32 %35, 1, !dbg !1954
  store i32 %38, i32* %37, align 8, !dbg !1954, !tbaa !689
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !1954
  %40 = load i32, i32* %39, align 4, !dbg !1954, !tbaa !696
  %41 = icmp ne i32 %40, 0, !dbg !1954
  %42 = zext i1 %41 to i32, !dbg !1954
  %43 = add nsw i32 %40, %42, !dbg !1954
  store i32 %43, i32* %39, align 4, !dbg !1954, !tbaa !696
  br label %44, !dbg !1954

44:                                               ; preds = %34, %2
  %45 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 4, !dbg !1957
  %46 = load i32, i32* %45, align 4, !dbg !1957, !tbaa !722
  %47 = icmp eq i32 %46, 0, !dbg !1958
  br i1 %47, label %51, label %48, !dbg !1958

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 3, !dbg !1959
  %50 = load i32, i32* %49, align 8, !dbg !1959, !tbaa !710
  br label %51, !dbg !1958

51:                                               ; preds = %44, %48
  %52 = phi i32 [ %50, %48 ], [ 0, %44 ], !dbg !1958
  call void @llvm.dbg.value(metadata i32 %52, metadata !1924, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32 %52, metadata !1923, metadata !DIExpression()), !dbg !1942
  %53 = sext i32 %52 to i64, !dbg !1960
  %54 = shl nsw i64 %53, 2, !dbg !1960
  call void @llvm.dbg.value(metadata i32** %4, metadata !1926, metadata !DIExpression(DW_OP_deref)), !dbg !1942
  %55 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 342, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSFCreateLocalSF_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i64 %54, i8* nonnull %8) #8, !dbg !1960
  call void @llvm.dbg.value(metadata i32 %55, metadata !1929, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32 %55, metadata !1930, metadata !DIExpression()), !dbg !1961
  %56 = icmp eq i32 %55, 0, !dbg !1962
  br i1 %56, label %59, label %57, !dbg !1964, !prof !703

57:                                               ; preds = %51
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 342, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSFCreateLocalSF_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1962
  br label %190

59:                                               ; preds = %51
  %60 = shl nsw i64 %53, 3, !dbg !1965
  call void @llvm.dbg.value(metadata %struct.PetscSFNode** %5, metadata !1927, metadata !DIExpression(DW_OP_deref)), !dbg !1942
  %61 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 343, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSFCreateLocalSF_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i64 %60, i8* nonnull %9) #8, !dbg !1965
  call void @llvm.dbg.value(metadata i32 %61, metadata !1929, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32 %61, metadata !1932, metadata !DIExpression()), !dbg !1966
  %62 = icmp eq i32 %61, 0, !dbg !1967
  br i1 %62, label %65, label %63, !dbg !1969, !prof !703

63:                                               ; preds = %59
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSFCreateLocalSF_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1967
  br label %190

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 36, !dbg !1970
  %67 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %66, align 8, !dbg !1970, !tbaa !740
  call void @llvm.dbg.value(metadata i32* %3, metadata !1925, metadata !DIExpression(DW_OP_deref)), !dbg !1942
  %68 = call i32 @PetscLayoutGetRange(%struct._n_PetscLayout* %67, i32* nonnull %3, i32* null) #8, !dbg !1971
  call void @llvm.dbg.value(metadata i32 %68, metadata !1929, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32 %68, metadata !1934, metadata !DIExpression()), !dbg !1972
  %69 = icmp eq i32 %68, 0, !dbg !1973
  br i1 %69, label %70, label %80, !dbg !1975, !prof !703

70:                                               ; preds = %65
  %71 = load i32*, i32** %4, align 8
  %72 = load %struct.PetscSFNode*, %struct.PetscSFNode** %5, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1922, metadata !DIExpression()), !dbg !1942
  %73 = icmp sgt i32 %52, 0, !dbg !1976
  br i1 %73, label %74, label %111, !dbg !1979

74:                                               ; preds = %70
  %75 = zext i32 %52 to i64, !dbg !1976
  %76 = and i64 %75, 1, !dbg !1979
  %77 = icmp eq i32 %52, 1, !dbg !1979
  br i1 %77, label %101, label %78, !dbg !1979

78:                                               ; preds = %74
  %79 = and i64 %75, 4294967294, !dbg !1979
  br label %82, !dbg !1979

80:                                               ; preds = %65
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 344, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSFCreateLocalSF_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1973
  br label %190

82:                                               ; preds = %82, %78
  %83 = phi i64 [ 0, %78 ], [ %98, %82 ]
  %84 = phi i64 [ %79, %78 ], [ %99, %82 ]
  call void @llvm.dbg.value(metadata i64 %83, metadata !1922, metadata !DIExpression()), !dbg !1942
  %85 = load i32, i32* %3, align 4, !dbg !1980, !tbaa !695
  call void @llvm.dbg.value(metadata i32 %85, metadata !1925, metadata !DIExpression()), !dbg !1942
  %86 = trunc i64 %83 to i32, !dbg !1982
  %87 = add nsw i32 %85, %86, !dbg !1982
  call void @llvm.dbg.value(metadata i32* %71, metadata !1926, metadata !DIExpression()), !dbg !1942
  %88 = getelementptr inbounds i32, i32* %71, i64 %83, !dbg !1983
  store i32 %87, i32* %88, align 4, !dbg !1984, !tbaa !695
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %72, metadata !1927, metadata !DIExpression()), !dbg !1942
  %89 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %72, i64 %83, i32 0, !dbg !1985
  store i32 0, i32* %89, align 4, !dbg !1986, !tbaa !773
  %90 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %72, i64 %83, i32 1, !dbg !1987
  store i32 %86, i32* %90, align 4, !dbg !1988, !tbaa !777
  %91 = or i64 %83, 1, !dbg !1989
  call void @llvm.dbg.value(metadata i64 %91, metadata !1922, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i64 %91, metadata !1922, metadata !DIExpression()), !dbg !1942
  %92 = load i32, i32* %3, align 4, !dbg !1980, !tbaa !695
  call void @llvm.dbg.value(metadata i32 %92, metadata !1925, metadata !DIExpression()), !dbg !1942
  %93 = trunc i64 %91 to i32, !dbg !1982
  %94 = add nsw i32 %92, %93, !dbg !1982
  call void @llvm.dbg.value(metadata i32* %71, metadata !1926, metadata !DIExpression()), !dbg !1942
  %95 = getelementptr inbounds i32, i32* %71, i64 %91, !dbg !1983
  store i32 %94, i32* %95, align 4, !dbg !1984, !tbaa !695
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %72, metadata !1927, metadata !DIExpression()), !dbg !1942
  %96 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %72, i64 %91, i32 0, !dbg !1985
  store i32 0, i32* %96, align 4, !dbg !1986, !tbaa !773
  %97 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %72, i64 %91, i32 1, !dbg !1987
  store i32 %93, i32* %97, align 4, !dbg !1988, !tbaa !777
  %98 = add nuw nsw i64 %83, 2, !dbg !1989
  call void @llvm.dbg.value(metadata i64 %98, metadata !1922, metadata !DIExpression()), !dbg !1942
  %99 = add i64 %84, -2, !dbg !1979
  %100 = icmp eq i64 %99, 0, !dbg !1979
  br i1 %100, label %101, label %82, !dbg !1979, !llvm.loop !1990

101:                                              ; preds = %82, %74
  %102 = phi i64 [ 0, %74 ], [ %98, %82 ]
  %103 = icmp eq i64 %76, 0, !dbg !1979
  br i1 %103, label %111, label %104, !dbg !1979

104:                                              ; preds = %101
  call void @llvm.dbg.value(metadata i64 %102, metadata !1922, metadata !DIExpression()), !dbg !1942
  %105 = load i32, i32* %3, align 4, !dbg !1980, !tbaa !695
  call void @llvm.dbg.value(metadata i32 %105, metadata !1925, metadata !DIExpression()), !dbg !1942
  %106 = trunc i64 %102 to i32, !dbg !1982
  %107 = add nsw i32 %105, %106, !dbg !1982
  call void @llvm.dbg.value(metadata i32* %71, metadata !1926, metadata !DIExpression()), !dbg !1942
  %108 = getelementptr inbounds i32, i32* %71, i64 %102, !dbg !1983
  store i32 %107, i32* %108, align 4, !dbg !1984, !tbaa !695
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %72, metadata !1927, metadata !DIExpression()), !dbg !1942
  %109 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %72, i64 %102, i32 0, !dbg !1985
  store i32 0, i32* %109, align 4, !dbg !1986, !tbaa !773
  %110 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %72, i64 %102, i32 1, !dbg !1987
  store i32 %106, i32* %110, align 4, !dbg !1988, !tbaa !777
  call void @llvm.dbg.value(metadata i64 %102, metadata !1922, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1942
  br label %111, !dbg !1992

111:                                              ; preds = %104, %101, %70
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %6, metadata !1928, metadata !DIExpression(DW_OP_deref)), !dbg !1942
  %112 = call i32 @PetscSFCreate(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_PetscSF** nonnull %6) #8, !dbg !1992
  call void @llvm.dbg.value(metadata i32 %112, metadata !1929, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32 %112, metadata !1936, metadata !DIExpression()), !dbg !1993
  %113 = icmp eq i32 %112, 0, !dbg !1994
  br i1 %113, label %116, label %114, !dbg !1996, !prof !703

114:                                              ; preds = %111
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSFCreateLocalSF_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1994
  br label %190

116:                                              ; preds = %111
  %117 = load %struct._p_PetscSF*, %struct._p_PetscSF** %6, align 8, !dbg !1997, !tbaa !681
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %117, metadata !1928, metadata !DIExpression()), !dbg !1942
  %118 = load i32*, i32** %4, align 8, !dbg !1998, !tbaa !681
  call void @llvm.dbg.value(metadata i32* %118, metadata !1926, metadata !DIExpression()), !dbg !1942
  %119 = load %struct.PetscSFNode*, %struct.PetscSFNode** %5, align 8, !dbg !1999, !tbaa !681
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %119, metadata !1927, metadata !DIExpression()), !dbg !1942
  %120 = call i32 @PetscSFSetGraph(%struct._p_PetscSF* %117, i32 %52, i32 %52, i32* %118, i32 1, %struct.PetscSFNode* %119, i32 1) #8, !dbg !2000
  call void @llvm.dbg.value(metadata i32 %120, metadata !1929, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32 %120, metadata !1938, metadata !DIExpression()), !dbg !2001
  %121 = icmp eq i32 %120, 0, !dbg !2002
  br i1 %121, label %124, label %122, !dbg !2004, !prof !703

122:                                              ; preds = %116
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 353, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSFCreateLocalSF_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2002
  br label %190

124:                                              ; preds = %116
  %125 = load %struct._p_PetscSF*, %struct._p_PetscSF** %6, align 8, !dbg !2005, !tbaa !681
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %125, metadata !1928, metadata !DIExpression()), !dbg !1942
  %126 = call i32 @PetscSFSetUp(%struct._p_PetscSF* %125) #8, !dbg !2006
  call void @llvm.dbg.value(metadata i32 %126, metadata !1929, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32 %126, metadata !1940, metadata !DIExpression()), !dbg !2007
  %127 = icmp eq i32 %126, 0, !dbg !2008
  br i1 %127, label %130, label %128, !dbg !2010, !prof !703

128:                                              ; preds = %124
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSFCreateLocalSF_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2008
  br label %190

130:                                              ; preds = %124
  %131 = load %struct._p_PetscSF*, %struct._p_PetscSF** %6, align 8, !dbg !2011, !tbaa !681
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %131, metadata !1928, metadata !DIExpression()), !dbg !1942
  store %struct._p_PetscSF* %131, %struct._p_PetscSF** %1, align 8, !dbg !2012, !tbaa !681
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2013, !tbaa !681
  %133 = icmp eq %struct.PetscStack* %132, null, !dbg !2013
  br i1 %133, label %190, label %134, !dbg !2017

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !2018
  %136 = load i32, i32* %135, align 8, !dbg !2018, !tbaa !689
  %137 = icmp slt i32 %136, 1, !dbg !2018
  br i1 %137, label %138, label %144, !dbg !2021

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 6, !dbg !2022
  %140 = load i32, i32* %139, align 8, !dbg !2022, !tbaa !797
  %141 = icmp eq i32 %140, 0, !dbg !2022
  br i1 %141, label %190, label %142, !dbg !2025

142:                                              ; preds = %138
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %136, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSFCreateLocalSF_Allgatherv, i64 0, i64 0)), !dbg !2026
  br label %190, !dbg !2026

144:                                              ; preds = %134
  %145 = add nsw i32 %136, -1, !dbg !2028
  store i32 %145, i32* %135, align 8, !dbg !2028, !tbaa !689
  %146 = icmp slt i32 %136, 65, !dbg !2030
  br i1 %146, label %147, label %183, !dbg !2028

147:                                              ; preds = %144
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 6, !dbg !2032
  %149 = load i32, i32* %148, align 8, !dbg !2032, !tbaa !797
  %150 = icmp eq i32 %149, 0, !dbg !2032
  br i1 %150, label %165, label %151, !dbg !2032

151:                                              ; preds = %147
  %152 = zext i32 %145 to i64, !dbg !2032
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %152, !dbg !2032
  %154 = load i32, i32* %153, align 4, !dbg !2032, !tbaa !695
  %155 = icmp eq i32 %154, 0, !dbg !2032
  br i1 %155, label %165, label %156, !dbg !2032

156:                                              ; preds = %151
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 0, i64 %152, !dbg !2032
  %158 = load i8*, i8** %157, align 8, !dbg !2032, !tbaa !681
  %159 = icmp eq i8* %158, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSFCreateLocalSF_Allgatherv, i64 0, i64 0), !dbg !2032
  br i1 %159, label %165, label %160, !dbg !2035

160:                                              ; preds = %156
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %158, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSFCreateLocalSF_Allgatherv, i64 0, i64 0)), !dbg !2036
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2035, !tbaa !681
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4
  %164 = load i32, i32* %163, align 8, !dbg !2035, !tbaa !689
  br label %165, !dbg !2036

165:                                              ; preds = %160, %156, %151, %147
  %166 = phi i32 [ %164, %160 ], [ %145, %156 ], [ %145, %151 ], [ %145, %147 ], !dbg !2035
  %167 = phi %struct.PetscStack* [ %162, %160 ], [ %132, %156 ], [ %132, %151 ], [ %132, %147 ], !dbg !2035
  %168 = sext i32 %166 to i64, !dbg !2035
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 0, i64 %168, !dbg !2035
  store i8* null, i8** %169, align 8, !dbg !2035, !tbaa !681
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2035, !tbaa !681
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4, !dbg !2035
  %172 = load i32, i32* %171, align 8, !dbg !2035, !tbaa !689
  %173 = sext i32 %172 to i64, !dbg !2035
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 1, i64 %173, !dbg !2035
  store i8* null, i8** %174, align 8, !dbg !2035, !tbaa !681
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2035, !tbaa !681
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !2035
  %177 = load i32, i32* %176, align 8, !dbg !2035, !tbaa !689
  %178 = sext i32 %177 to i64, !dbg !2035
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 2, i64 %178, !dbg !2035
  store i32 0, i32* %179, align 4, !dbg !2035, !tbaa !695
  %180 = load i32, i32* %176, align 8, !dbg !2035, !tbaa !689
  %181 = sext i32 %180 to i64, !dbg !2035
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 3, i64 %181, !dbg !2035
  store i32 0, i32* %182, align 4, !dbg !2035, !tbaa !695
  br label %183, !dbg !2035

183:                                              ; preds = %165, %144
  %184 = phi %struct.PetscStack* [ %175, %165 ], [ %132, %144 ], !dbg !2028
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 5, !dbg !2028
  %186 = load i32, i32* %185, align 4, !dbg !2028, !tbaa !696
  %187 = add nsw i32 %186, -1
  %188 = icmp sgt i32 %186, 0, !dbg !2028
  %189 = select i1 %188, i32 %187, i32 0, !dbg !2028
  store i32 %189, i32* %185, align 4, !dbg !2028, !tbaa !696
  br label %190

190:                                              ; preds = %128, %122, %114, %80, %63, %57, %130, %138, %142, %183
  %191 = phi i32 [ %129, %128 ], [ %123, %122 ], [ %115, %114 ], [ %64, %63 ], [ %58, %57 ], [ 0, %183 ], [ 0, %142 ], [ 0, %138 ], [ 0, %130 ], [ %81, %80 ], !dbg !1942
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8, !dbg !2038
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8, !dbg !2038
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8, !dbg !2038
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8, !dbg !2038
  ret i32 %191, !dbg !2038
}

declare !dbg !2039 i32 @PetscLayoutGetRange(%struct._n_PetscLayout*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2042 i32 @PetscSFCreate(%struct.ompi_communicator_t*, %struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !2046 i32 @PetscSFSetGraph(%struct._p_PetscSF*, i32, i32, i32*, i32, %struct.PetscSFNode*, i32) local_unnamed_addr #3

declare !dbg !2051 i32 @PetscSFSetUp(%struct._p_PetscSF*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @PetscSFCreate_Allgatherv(%struct._p_PetscSF* %0) local_unnamed_addr #0 !dbg !2052 {
  %2 = alloca %struct.PetscSF_Allgatherv*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !2054, metadata !DIExpression()), !dbg !2059
  %3 = bitcast %struct.PetscSF_Allgatherv** %2 to i8*, !dbg !2060
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !2060
  %4 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 42, !dbg !2061
  %5 = bitcast i8** %4 to %struct.PetscSF_Allgatherv**, !dbg !2061
  %6 = load %struct.PetscSF_Allgatherv*, %struct.PetscSF_Allgatherv** %5, align 8, !dbg !2061, !tbaa !869
  call void @llvm.dbg.value(metadata %struct.PetscSF_Allgatherv* %6, metadata !2056, metadata !DIExpression()), !dbg !2059
  store %struct.PetscSF_Allgatherv* %6, %struct.PetscSF_Allgatherv** %2, align 8, !dbg !2062, !tbaa !681
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2063, !tbaa !681
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2063
  br i1 %8, label %40, label %9, !dbg !2067

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2068
  %11 = load i32, i32* %10, align 8, !dbg !2068, !tbaa !689
  %12 = icmp slt i32 %11, 64, !dbg !2068
  br i1 %12, label %13, label %30, !dbg !2071

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2072
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2072
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFCreate_Allgatherv, i64 0, i64 0), i8** %15, align 8, !dbg !2072, !tbaa !681
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2072, !tbaa !681
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2072
  %18 = load i32, i32* %17, align 8, !dbg !2072, !tbaa !689
  %19 = sext i32 %18 to i64, !dbg !2072
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2072
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2072, !tbaa !681
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2072, !tbaa !681
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2072
  %23 = load i32, i32* %22, align 8, !dbg !2072, !tbaa !689
  %24 = sext i32 %23 to i64, !dbg !2072
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2072
  store i32 364, i32* %25, align 4, !dbg !2072, !tbaa !695
  %26 = load i32, i32* %22, align 8, !dbg !2072, !tbaa !689
  %27 = sext i32 %26 to i64, !dbg !2072
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2072
  store i32 1, i32* %28, align 4, !dbg !2072, !tbaa !695
  %29 = load i32, i32* %22, align 8, !dbg !2071, !tbaa !689
  br label %30, !dbg !2072

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2071
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2071
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2071
  %34 = add nsw i32 %31, 1, !dbg !2071
  store i32 %34, i32* %33, align 8, !dbg !2071, !tbaa !689
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2071
  %36 = load i32, i32* %35, align 4, !dbg !2071, !tbaa !696
  %37 = icmp ne i32 %36, 0, !dbg !2071
  %38 = zext i1 %37 to i32, !dbg !2071
  %39 = add nsw i32 %36, %38, !dbg !2071
  store i32 %39, i32* %35, align 4, !dbg !2071, !tbaa !696
  br label %40, !dbg !2071

40:                                               ; preds = %30, %1
  %41 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 7, !dbg !2074
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)* @PetscSFBcastEnd_Basic, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)** %41, align 8, !dbg !2075, !tbaa !2076
  %42 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 9, !dbg !2078
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)* @PetscSFReduceEnd_Basic, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)** %42, align 8, !dbg !2079, !tbaa !2080
  %43 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 2, !dbg !2081
  store i32 (%struct._p_PetscSF*)* @PetscSFSetUp_Allgatherv, i32 (%struct._p_PetscSF*)** %43, align 8, !dbg !2082, !tbaa !2083
  %44 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 0, !dbg !2084
  store i32 (%struct._p_PetscSF*)* @PetscSFReset_Allgatherv, i32 (%struct._p_PetscSF*)** %44, align 8, !dbg !2085, !tbaa !2086
  %45 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 1, !dbg !2087
  store i32 (%struct._p_PetscSF*)* @PetscSFDestroy_Allgatherv, i32 (%struct._p_PetscSF*)** %45, align 8, !dbg !2088, !tbaa !2089
  %46 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 13, !dbg !2090
  store i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**, i32**)* @PetscSFGetRootRanks_Allgatherv, i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**, i32**)** %46, align 8, !dbg !2091, !tbaa !2092
  %47 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 14, !dbg !2093
  store i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**)* @PetscSFGetLeafRanks_Allgatherv, i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**)** %47, align 8, !dbg !2094, !tbaa !2095
  %48 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 16, !dbg !2096
  %49 = bitcast {}** %48 to i32 (%struct._p_PetscSF*, i32*, i32*, i32**, %struct.PetscSFNode**)**, !dbg !2096
  store i32 (%struct._p_PetscSF*, i32*, i32*, i32**, %struct.PetscSFNode**)* @PetscSFGetGraph_Allgatherv, i32 (%struct._p_PetscSF*, i32*, i32*, i32**, %struct.PetscSFNode**)** %49, align 8, !dbg !2097, !tbaa !2098
  %50 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 6, !dbg !2099
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)* @PetscSFBcastBegin_Allgatherv, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)** %50, align 8, !dbg !2100, !tbaa !2101
  %51 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 8, !dbg !2102
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)* @PetscSFReduceBegin_Allgatherv, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)** %51, align 8, !dbg !2103, !tbaa !2104
  %52 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 10, !dbg !2105
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, i8*, %struct.ompi_op_t*)* @PetscSFFetchAndOpBegin_Allgatherv, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, i8*, %struct.ompi_op_t*)** %52, align 8, !dbg !2106, !tbaa !2107
  %53 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 11, !dbg !2108
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, i8*, %struct.ompi_op_t*)* @PetscSFFetchAndOpEnd_Allgatherv, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, i8*, %struct.ompi_op_t*)** %53, align 8, !dbg !2109, !tbaa !2110
  %54 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 15, !dbg !2111
  store i32 (%struct._p_PetscSF*, %struct._p_PetscSF**)* @PetscSFCreateLocalSF_Allgatherv, i32 (%struct._p_PetscSF*, %struct._p_PetscSF**)** %54, align 8, !dbg !2112, !tbaa !2113
  %55 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 12, !dbg !2114
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*)* @PetscSFBcastToZero_Allgatherv, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*)** %55, align 8, !dbg !2115, !tbaa !2116
  call void @llvm.dbg.value(metadata %struct.PetscSF_Allgatherv** %2, metadata !2056, metadata !DIExpression(DW_OP_deref)), !dbg !2059
  %56 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 381, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFCreate_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i64 160, i8* nonnull %3) #8, !dbg !2117
  %57 = icmp eq i32 %56, 0, !dbg !2117
  br i1 %57, label %58, label %62, !dbg !2117, !prof !2118

58:                                               ; preds = %40
  %59 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, !dbg !2117
  %60 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %59, double 1.600000e+02) #8, !dbg !2117
  %61 = icmp eq i32 %60, 0, !dbg !2117
  call void @llvm.dbg.value(metadata i1 %61, metadata !2055, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2059
  call void @llvm.dbg.value(metadata i1 %61, metadata !2057, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2119
  br i1 %61, label %64, label %62, !dbg !2120, !prof !703

62:                                               ; preds = %58, %40
  call void @llvm.dbg.value(metadata i32 1, metadata !2055, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 1, metadata !2057, metadata !DIExpression()), !dbg !2119
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFCreate_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2121
  br label %125

64:                                               ; preds = %58
  %65 = bitcast %struct.PetscSF_Allgatherv** %2 to i8**, !dbg !2123
  %66 = load i8*, i8** %65, align 8, !dbg !2123, !tbaa !681
  call void @llvm.dbg.value(metadata %struct.PetscSF_Allgatherv* undef, metadata !2056, metadata !DIExpression()), !dbg !2059
  store i8* %66, i8** %4, align 8, !dbg !2124, !tbaa !869
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2125, !tbaa !681
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !2125
  br i1 %68, label %125, label %69, !dbg !2129

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !2130
  %71 = load i32, i32* %70, align 8, !dbg !2130, !tbaa !689
  %72 = icmp slt i32 %71, 1, !dbg !2130
  br i1 %72, label %73, label %79, !dbg !2133

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !2134
  %75 = load i32, i32* %74, align 8, !dbg !2134, !tbaa !797
  %76 = icmp eq i32 %75, 0, !dbg !2134
  br i1 %76, label %125, label %77, !dbg !2137

77:                                               ; preds = %73
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFCreate_Allgatherv, i64 0, i64 0)), !dbg !2138
  br label %125, !dbg !2138

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !2140
  store i32 %80, i32* %70, align 8, !dbg !2140, !tbaa !689
  %81 = icmp slt i32 %71, 65, !dbg !2142
  br i1 %81, label %82, label %118, !dbg !2140

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !2144
  %84 = load i32, i32* %83, align 8, !dbg !2144, !tbaa !797
  %85 = icmp eq i32 %84, 0, !dbg !2144
  br i1 %85, label %100, label %86, !dbg !2144

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !2144
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %87, !dbg !2144
  %89 = load i32, i32* %88, align 4, !dbg !2144, !tbaa !695
  %90 = icmp eq i32 %89, 0, !dbg !2144
  br i1 %90, label %100, label %91, !dbg !2144

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %87, !dbg !2144
  %93 = load i8*, i8** %92, align 8, !dbg !2144, !tbaa !681
  %94 = icmp eq i8* %93, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFCreate_Allgatherv, i64 0, i64 0), !dbg !2144
  br i1 %94, label %100, label %95, !dbg !2147

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFCreate_Allgatherv, i64 0, i64 0)), !dbg !2148
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2147, !tbaa !681
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !2147, !tbaa !689
  br label %100, !dbg !2148

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !2147
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %67, %91 ], [ %67, %86 ], [ %67, %82 ], !dbg !2147
  %103 = sext i32 %101 to i64, !dbg !2147
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !2147
  store i8* null, i8** %104, align 8, !dbg !2147, !tbaa !681
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2147, !tbaa !681
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !2147
  %107 = load i32, i32* %106, align 8, !dbg !2147, !tbaa !689
  %108 = sext i32 %107 to i64, !dbg !2147
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !2147
  store i8* null, i8** %109, align 8, !dbg !2147, !tbaa !681
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2147, !tbaa !681
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !2147
  %112 = load i32, i32* %111, align 8, !dbg !2147, !tbaa !689
  %113 = sext i32 %112 to i64, !dbg !2147
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !2147
  store i32 0, i32* %114, align 4, !dbg !2147, !tbaa !695
  %115 = load i32, i32* %111, align 8, !dbg !2147, !tbaa !689
  %116 = sext i32 %115 to i64, !dbg !2147
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !2147
  store i32 0, i32* %117, align 4, !dbg !2147, !tbaa !695
  br label %118, !dbg !2147

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %67, %79 ], !dbg !2140
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !2140
  %121 = load i32, i32* %120, align 4, !dbg !2140, !tbaa !696
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !2140
  %124 = select i1 %123, i32 %122, i32 0, !dbg !2140
  store i32 %124, i32* %120, align 4, !dbg !2140, !tbaa !696
  br label %125

125:                                              ; preds = %62, %64, %73, %77, %118
  %126 = phi i32 [ 0, %118 ], [ 0, %77 ], [ 0, %73 ], [ 0, %64 ], [ %63, %62 ], !dbg !2059
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !2150
  ret i32 %126, !dbg !2150
}

declare hidden i32 @PetscSFBcastEnd_Basic(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) #3

declare hidden i32 @PetscSFReduceEnd_Basic(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) #3

; Function Attrs: nounwind uwtable
define internal i32 @PetscSFBcastBegin_Allgatherv(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i32 %2, i8* %3, i32 %4, i8* %5, %struct.ompi_op_t* %6) #0 !dbg !2151 {
  %8 = alloca i32, align 4
  %9 = alloca %struct._n_PetscSFLink*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ompi_communicator_t*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %struct.ompi_request_t**, align 8
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !2153, metadata !DIExpression()), !dbg !2188
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !2154, metadata !DIExpression()), !dbg !2188
  call void @llvm.dbg.value(metadata i32 %2, metadata !2155, metadata !DIExpression()), !dbg !2188
  call void @llvm.dbg.value(metadata i8* %3, metadata !2156, metadata !DIExpression()), !dbg !2188
  call void @llvm.dbg.value(metadata i32 %4, metadata !2157, metadata !DIExpression()), !dbg !2188
  call void @llvm.dbg.value(metadata i8* %5, metadata !2158, metadata !DIExpression()), !dbg !2188
  call void @llvm.dbg.value(metadata %struct.ompi_op_t* %6, metadata !2159, metadata !DIExpression()), !dbg !2188
  %17 = bitcast %struct._n_PetscSFLink** %9 to i8*, !dbg !2189
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8, !dbg !2189
  %18 = bitcast i32* %10 to i8*, !dbg !2190
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8, !dbg !2190
  %19 = bitcast %struct.ompi_communicator_t** %11 to i8*, !dbg !2191
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8, !dbg !2191
  %20 = bitcast i8** %12 to i8*, !dbg !2192
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8, !dbg !2192
  call void @llvm.dbg.value(metadata i8* null, metadata !2164, metadata !DIExpression()), !dbg !2188
  store i8* null, i8** %12, align 8, !dbg !2193, !tbaa !681
  %21 = bitcast i8** %13 to i8*, !dbg !2192
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #8, !dbg !2192
  call void @llvm.dbg.value(metadata i8* null, metadata !2165, metadata !DIExpression()), !dbg !2188
  store i8* null, i8** %13, align 8, !dbg !2194, !tbaa !681
  %22 = bitcast %struct.ompi_request_t*** %14 to i8*, !dbg !2195
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #8, !dbg !2195
  %23 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 42, !dbg !2196
  %24 = bitcast i8** %23 to %struct.PetscSF_Allgatherv**, !dbg !2196
  %25 = load %struct.PetscSF_Allgatherv*, %struct.PetscSF_Allgatherv** %24, align 8, !dbg !2196, !tbaa !869
  call void @llvm.dbg.value(metadata %struct.PetscSF_Allgatherv* %25, metadata !2167, metadata !DIExpression()), !dbg !2188
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2197, !tbaa !681
  %27 = icmp eq %struct.PetscStack* %26, null, !dbg !2197
  br i1 %27, label %59, label %28, !dbg !2201

28:                                               ; preds = %7
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2202
  %30 = load i32, i32* %29, align 8, !dbg !2202, !tbaa !689
  %31 = icmp slt i32 %30, 64, !dbg !2202
  br i1 %31, label %32, label %49, !dbg !2205

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64, !dbg !2206
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %33, !dbg !2206
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFBcastBegin_Allgatherv, i64 0, i64 0), i8** %34, align 8, !dbg !2206, !tbaa !681
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2206, !tbaa !681
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2206
  %37 = load i32, i32* %36, align 8, !dbg !2206, !tbaa !689
  %38 = sext i32 %37 to i64, !dbg !2206
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 1, i64 %38, !dbg !2206
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i8** %39, align 8, !dbg !2206, !tbaa !681
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2206, !tbaa !681
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !2206
  %42 = load i32, i32* %41, align 8, !dbg !2206, !tbaa !689
  %43 = sext i32 %42 to i64, !dbg !2206
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 2, i64 %43, !dbg !2206
  store i32 97, i32* %44, align 4, !dbg !2206, !tbaa !695
  %45 = load i32, i32* %41, align 8, !dbg !2206, !tbaa !689
  %46 = sext i32 %45 to i64, !dbg !2206
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %46, !dbg !2206
  store i32 1, i32* %47, align 4, !dbg !2206, !tbaa !695
  %48 = load i32, i32* %41, align 8, !dbg !2205, !tbaa !689
  br label %49, !dbg !2206

49:                                               ; preds = %32, %28
  %50 = phi i32 [ %48, %32 ], [ %30, %28 ], !dbg !2205
  %51 = phi %struct.PetscStack* [ %40, %32 ], [ %26, %28 ], !dbg !2205
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !2205
  %53 = add nsw i32 %50, 1, !dbg !2205
  store i32 %53, i32* %52, align 8, !dbg !2205, !tbaa !689
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 5, !dbg !2205
  %55 = load i32, i32* %54, align 4, !dbg !2205, !tbaa !696
  %56 = icmp ne i32 %55, 0, !dbg !2205
  %57 = zext i1 %56 to i32, !dbg !2205
  %58 = add nsw i32 %55, %57, !dbg !2205
  store i32 %58, i32* %54, align 4, !dbg !2205, !tbaa !696
  br label %59, !dbg !2205

59:                                               ; preds = %49, %7
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %9, metadata !2161, metadata !DIExpression(DW_OP_deref)), !dbg !2188
  %60 = call i32 @PetscSFLinkCreate(%struct._p_PetscSF* nonnull %0, %struct.ompi_datatype_t* %1, i32 %2, i8* %3, i32 %4, i8* %5, %struct.ompi_op_t* %6, i32 0, %struct._n_PetscSFLink** nonnull %9) #8, !dbg !2208
  call void @llvm.dbg.value(metadata i32 %60, metadata !2160, metadata !DIExpression()), !dbg !2188
  call void @llvm.dbg.value(metadata i32 %60, metadata !2168, metadata !DIExpression()), !dbg !2209
  %61 = icmp eq i32 %60, 0, !dbg !2210
  br i1 %61, label %64, label %62, !dbg !2212, !prof !703

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFBcastBegin_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2210
  br label %169

64:                                               ; preds = %59
  %65 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %9, align 8, !dbg !2213, !tbaa !681
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %65, metadata !2161, metadata !DIExpression()), !dbg !2188
  %66 = call i32 @PetscSFLinkPackRootData(%struct._p_PetscSF* nonnull %0, %struct._n_PetscSFLink* %65, i32 1, i8* %3) #8, !dbg !2214
  call void @llvm.dbg.value(metadata i32 %66, metadata !2160, metadata !DIExpression()), !dbg !2188
  call void @llvm.dbg.value(metadata i32 %66, metadata !2170, metadata !DIExpression()), !dbg !2215
  %67 = icmp eq i32 %66, 0, !dbg !2216
  br i1 %67, label %70, label %68, !dbg !2218, !prof !703

68:                                               ; preds = %64
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFBcastBegin_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2216
  br label %169

70:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32 0, metadata !2160, metadata !DIExpression()), !dbg !2188
  %71 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, !dbg !2219
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %11, metadata !2163, metadata !DIExpression(DW_OP_deref)), !dbg !2188
  %72 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %71, %struct.ompi_communicator_t** nonnull %11) #8, !dbg !2220
  call void @llvm.dbg.value(metadata i32 %72, metadata !2160, metadata !DIExpression()), !dbg !2188
  call void @llvm.dbg.value(metadata i32 %72, metadata !2174, metadata !DIExpression()), !dbg !2221
  %73 = icmp eq i32 %72, 0, !dbg !2222
  br i1 %73, label %76, label %74, !dbg !2224, !prof !703

74:                                               ; preds = %70
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFBcastBegin_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2222
  br label %169

76:                                               ; preds = %70
  %77 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 3, !dbg !2225
  %78 = load i32, i32* %77, align 8, !dbg !2225, !tbaa !710
  call void @llvm.dbg.value(metadata i32* %10, metadata !2162, metadata !DIExpression(DW_OP_deref)), !dbg !2188
  call fastcc void @PetscMPIIntCast(i32 %78, i32* nonnull %10), !dbg !2226
  call void @llvm.dbg.value(metadata i32 0, metadata !2160, metadata !DIExpression()), !dbg !2188
  %79 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %9, align 8, !dbg !2227, !tbaa !681
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %79, metadata !2161, metadata !DIExpression()), !dbg !2188
  call void @llvm.dbg.value(metadata i8** %12, metadata !2164, metadata !DIExpression(DW_OP_deref)), !dbg !2188
  call void @llvm.dbg.value(metadata i8** %13, metadata !2165, metadata !DIExpression(DW_OP_deref)), !dbg !2188
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %14, metadata !2166, metadata !DIExpression(DW_OP_deref)), !dbg !2188
  %80 = call i32 @PetscSFLinkGetMPIBuffersAndRequests(%struct._p_PetscSF* nonnull %0, %struct._n_PetscSFLink* %79, i32 0, i8** nonnull %12, i8** nonnull %13, %struct.ompi_request_t*** nonnull %14, %struct.ompi_request_t*** null) #8, !dbg !2228
  call void @llvm.dbg.value(metadata i32 %80, metadata !2160, metadata !DIExpression()), !dbg !2188
  call void @llvm.dbg.value(metadata i32 %80, metadata !2178, metadata !DIExpression()), !dbg !2229
  %81 = icmp eq i32 %80, 0, !dbg !2230
  br i1 %81, label %84, label %82, !dbg !2232, !prof !703

82:                                               ; preds = %76
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFBcastBegin_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2230
  br label %169

84:                                               ; preds = %76
  call void @llvm.dbg.value(metadata i32 0, metadata !2160, metadata !DIExpression()), !dbg !2188
  %85 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %11, align 8, !dbg !2233, !tbaa !681
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %85, metadata !2163, metadata !DIExpression()), !dbg !2188
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %85, metadata !2234, metadata !DIExpression()) #8, !dbg !2241
  %86 = bitcast i32* %8 to i8*, !dbg !2243
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #8, !dbg !2243
  call void @llvm.dbg.value(metadata i32* %8, metadata !2240, metadata !DIExpression(DW_OP_deref)) #8, !dbg !2241
  %87 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %85, i32* nonnull %8) #8, !dbg !2244
  %88 = load i32, i32* %8, align 4, !dbg !2245, !tbaa !695
  call void @llvm.dbg.value(metadata i32 %88, metadata !2240, metadata !DIExpression()) #8, !dbg !2241
  %89 = icmp sgt i32 %88, 1, !dbg !2246
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #8, !dbg !2247
  %90 = uitofp i1 %89 to double, !dbg !2233
  %91 = load double, double* @petsc_gather_ct, align 8, !dbg !2233, !tbaa !2248
  %92 = fadd double %91, %90, !dbg !2233
  store double %92, double* @petsc_gather_ct, align 8, !dbg !2233, !tbaa !2248
  %93 = load i8*, i8** %12, align 8, !dbg !2233, !tbaa !681
  call void @llvm.dbg.value(metadata i8* %93, metadata !2164, metadata !DIExpression()), !dbg !2188
  %94 = load i32, i32* %10, align 4, !dbg !2233, !tbaa !695
  call void @llvm.dbg.value(metadata i32 %94, metadata !2162, metadata !DIExpression()), !dbg !2188
  %95 = load i8*, i8** %13, align 8, !dbg !2233, !tbaa !681
  call void @llvm.dbg.value(metadata i8* %95, metadata !2165, metadata !DIExpression()), !dbg !2188
  %96 = getelementptr inbounds %struct.PetscSF_Allgatherv, %struct.PetscSF_Allgatherv* %25, i64 0, i32 17, !dbg !2233
  %97 = load i32*, i32** %96, align 8, !dbg !2233, !tbaa !929
  %98 = getelementptr inbounds %struct.PetscSF_Allgatherv, %struct.PetscSF_Allgatherv* %25, i64 0, i32 16, !dbg !2233
  %99 = load i32*, i32** %98, align 8, !dbg !2233, !tbaa !920
  %100 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %11, align 8, !dbg !2233, !tbaa !681
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %100, metadata !2163, metadata !DIExpression()), !dbg !2188
  %101 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %14, align 8, !dbg !2233, !tbaa !681
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %101, metadata !2166, metadata !DIExpression()), !dbg !2188
  %102 = call i32 @MPI_Iallgatherv(i8* %93, i32 %94, %struct.ompi_datatype_t* %1, i8* %95, i32* %97, i32* %99, %struct.ompi_datatype_t* %1, %struct.ompi_communicator_t* %100, %struct.ompi_request_t** %101) #8, !dbg !2233
  %103 = icmp ne i32 %102, 0, !dbg !2233
  %104 = zext i1 %103 to i32, !dbg !2233
  call void @llvm.dbg.value(metadata i32 %104, metadata !2160, metadata !DIExpression()), !dbg !2188
  call void @llvm.dbg.value(metadata i32 %104, metadata !2182, metadata !DIExpression()), !dbg !2249
  br i1 %103, label %105, label %110, !dbg !2250, !prof !2251

105:                                              ; preds = %84
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !2252
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %106) #8, !dbg !2252
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !2184, metadata !DIExpression()), !dbg !2252
  %107 = bitcast i32* %16 to i8*, !dbg !2252
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #8, !dbg !2252
  call void @llvm.dbg.value(metadata i32* %16, metadata !2187, metadata !DIExpression(DW_OP_deref)), !dbg !2253
  %108 = call i32 @MPI_Error_string(i32 %104, i8* nonnull %106, i32* nonnull %16) #8, !dbg !2252
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFBcastBegin_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %104, i8* nonnull %106) #8, !dbg !2252
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #8, !dbg !2254
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %106) #8, !dbg !2254
  br label %169

110:                                              ; preds = %84
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2255, !tbaa !681
  %112 = icmp eq %struct.PetscStack* %111, null, !dbg !2255
  br i1 %112, label %169, label %113, !dbg !2259

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !2260
  %115 = load i32, i32* %114, align 8, !dbg !2260, !tbaa !689
  %116 = icmp slt i32 %115, 1, !dbg !2260
  br i1 %116, label %117, label %123, !dbg !2263

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 6, !dbg !2264
  %119 = load i32, i32* %118, align 8, !dbg !2264, !tbaa !797
  %120 = icmp eq i32 %119, 0, !dbg !2264
  br i1 %120, label %169, label %121, !dbg !2267

121:                                              ; preds = %117
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %115, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFBcastBegin_Allgatherv, i64 0, i64 0)), !dbg !2268
  br label %169, !dbg !2268

123:                                              ; preds = %113
  %124 = add nsw i32 %115, -1, !dbg !2270
  store i32 %124, i32* %114, align 8, !dbg !2270, !tbaa !689
  %125 = icmp slt i32 %115, 65, !dbg !2272
  br i1 %125, label %126, label %162, !dbg !2270

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 6, !dbg !2274
  %128 = load i32, i32* %127, align 8, !dbg !2274, !tbaa !797
  %129 = icmp eq i32 %128, 0, !dbg !2274
  br i1 %129, label %144, label %130, !dbg !2274

130:                                              ; preds = %126
  %131 = zext i32 %124 to i64, !dbg !2274
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %131, !dbg !2274
  %133 = load i32, i32* %132, align 4, !dbg !2274, !tbaa !695
  %134 = icmp eq i32 %133, 0, !dbg !2274
  br i1 %134, label %144, label %135, !dbg !2274

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %131, !dbg !2274
  %137 = load i8*, i8** %136, align 8, !dbg !2274, !tbaa !681
  %138 = icmp eq i8* %137, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFBcastBegin_Allgatherv, i64 0, i64 0), !dbg !2274
  br i1 %138, label %144, label %139, !dbg !2277

139:                                              ; preds = %135
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %137, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFBcastBegin_Allgatherv, i64 0, i64 0)), !dbg !2278
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2277, !tbaa !681
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4
  %143 = load i32, i32* %142, align 8, !dbg !2277, !tbaa !689
  br label %144, !dbg !2278

144:                                              ; preds = %139, %135, %130, %126
  %145 = phi i32 [ %143, %139 ], [ %124, %135 ], [ %124, %130 ], [ %124, %126 ], !dbg !2277
  %146 = phi %struct.PetscStack* [ %141, %139 ], [ %111, %135 ], [ %111, %130 ], [ %111, %126 ], !dbg !2277
  %147 = sext i32 %145 to i64, !dbg !2277
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 0, i64 %147, !dbg !2277
  store i8* null, i8** %148, align 8, !dbg !2277, !tbaa !681
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2277, !tbaa !681
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !2277
  %151 = load i32, i32* %150, align 8, !dbg !2277, !tbaa !689
  %152 = sext i32 %151 to i64, !dbg !2277
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 1, i64 %152, !dbg !2277
  store i8* null, i8** %153, align 8, !dbg !2277, !tbaa !681
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2277, !tbaa !681
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !2277
  %156 = load i32, i32* %155, align 8, !dbg !2277, !tbaa !689
  %157 = sext i32 %156 to i64, !dbg !2277
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 2, i64 %157, !dbg !2277
  store i32 0, i32* %158, align 4, !dbg !2277, !tbaa !695
  %159 = load i32, i32* %155, align 8, !dbg !2277, !tbaa !689
  %160 = sext i32 %159 to i64, !dbg !2277
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 3, i64 %160, !dbg !2277
  store i32 0, i32* %161, align 4, !dbg !2277, !tbaa !695
  br label %162, !dbg !2277

162:                                              ; preds = %144, %123
  %163 = phi %struct.PetscStack* [ %154, %144 ], [ %111, %123 ], !dbg !2270
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 5, !dbg !2270
  %165 = load i32, i32* %164, align 4, !dbg !2270, !tbaa !696
  %166 = add nsw i32 %165, -1
  %167 = icmp sgt i32 %165, 0, !dbg !2270
  %168 = select i1 %167, i32 %166, i32 0, !dbg !2270
  store i32 %168, i32* %164, align 4, !dbg !2270, !tbaa !696
  br label %169

169:                                              ; preds = %105, %82, %74, %68, %62, %110, %117, %121, %162
  %170 = phi i32 [ %83, %82 ], [ %75, %74 ], [ %69, %68 ], [ %63, %62 ], [ 0, %162 ], [ 0, %121 ], [ 0, %117 ], [ 0, %110 ], [ %109, %105 ], !dbg !2188
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8, !dbg !2280
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8, !dbg !2280
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8, !dbg !2280
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8, !dbg !2280
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8, !dbg !2280
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8, !dbg !2280
  ret i32 %170, !dbg !2280
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSFReduceBegin_Allgatherv(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i32 %2, i8* %3, i32 %4, i8* %5, %struct.ompi_op_t* %6) #0 !dbg !2281 {
  %8 = alloca %struct._n_PetscSFLink*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.ompi_communicator_t*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %struct.ompi_request_t**, align 8
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !2283, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !2284, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.value(metadata i32 %2, metadata !2285, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.value(metadata i8* %3, metadata !2286, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.value(metadata i32 %4, metadata !2287, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.value(metadata i8* %5, metadata !2288, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.value(metadata %struct.ompi_op_t* %6, metadata !2289, metadata !DIExpression()), !dbg !2350
  %23 = bitcast %struct._n_PetscSFLink** %8 to i8*, !dbg !2351
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #8, !dbg !2351
  %24 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 42, !dbg !2352
  %25 = bitcast i8** %24 to %struct.PetscSF_Allgatherv**, !dbg !2352
  %26 = load %struct.PetscSF_Allgatherv*, %struct.PetscSF_Allgatherv** %25, align 8, !dbg !2352, !tbaa !869
  call void @llvm.dbg.value(metadata %struct.PetscSF_Allgatherv* %26, metadata !2292, metadata !DIExpression()), !dbg !2350
  %27 = bitcast i32* %9 to i8*, !dbg !2353
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #8, !dbg !2353
  %28 = bitcast i32* %10 to i8*, !dbg !2354
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #8, !dbg !2354
  %29 = bitcast i32* %11 to i8*, !dbg !2354
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #8, !dbg !2354
  %30 = bitcast i32* %12 to i8*, !dbg !2354
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #8, !dbg !2354
  %31 = bitcast %struct.ompi_communicator_t** %13 to i8*, !dbg !2355
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #8, !dbg !2355
  %32 = bitcast i8** %14 to i8*, !dbg !2356
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #8, !dbg !2356
  call void @llvm.dbg.value(metadata i8* null, metadata !2298, metadata !DIExpression()), !dbg !2350
  store i8* null, i8** %14, align 8, !dbg !2357, !tbaa !681
  %33 = bitcast i8** %15 to i8*, !dbg !2356
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #8, !dbg !2356
  call void @llvm.dbg.value(metadata i8* null, metadata !2299, metadata !DIExpression()), !dbg !2350
  store i8* null, i8** %15, align 8, !dbg !2358, !tbaa !681
  %34 = bitcast %struct.ompi_request_t*** %16 to i8*, !dbg !2359
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #8, !dbg !2359
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2360, !tbaa !681
  %36 = icmp eq %struct.PetscStack* %35, null, !dbg !2360
  br i1 %36, label %68, label %37, !dbg !2364

37:                                               ; preds = %7
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2365
  %39 = load i32, i32* %38, align 8, !dbg !2365, !tbaa !689
  %40 = icmp slt i32 %39, 64, !dbg !2365
  br i1 %40, label %41, label %58, !dbg !2368

41:                                               ; preds = %37
  %42 = sext i32 %39 to i64, !dbg !2369
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %42, !dbg !2369
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFReduceBegin_Allgatherv, i64 0, i64 0), i8** %43, align 8, !dbg !2369, !tbaa !681
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2369, !tbaa !681
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !2369
  %46 = load i32, i32* %45, align 8, !dbg !2369, !tbaa !689
  %47 = sext i32 %46 to i64, !dbg !2369
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 1, i64 %47, !dbg !2369
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i8** %48, align 8, !dbg !2369, !tbaa !681
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2369, !tbaa !681
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !2369
  %51 = load i32, i32* %50, align 8, !dbg !2369, !tbaa !689
  %52 = sext i32 %51 to i64, !dbg !2369
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 2, i64 %52, !dbg !2369
  store i32 120, i32* %53, align 4, !dbg !2369, !tbaa !695
  %54 = load i32, i32* %50, align 8, !dbg !2369, !tbaa !689
  %55 = sext i32 %54 to i64, !dbg !2369
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %55, !dbg !2369
  store i32 1, i32* %56, align 4, !dbg !2369, !tbaa !695
  %57 = load i32, i32* %50, align 8, !dbg !2368, !tbaa !689
  br label %58, !dbg !2369

58:                                               ; preds = %41, %37
  %59 = phi i32 [ %57, %41 ], [ %39, %37 ], !dbg !2368
  %60 = phi %struct.PetscStack* [ %49, %41 ], [ %35, %37 ], !dbg !2368
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !2368
  %62 = add nsw i32 %59, 1, !dbg !2368
  store i32 %62, i32* %61, align 8, !dbg !2368, !tbaa !689
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 5, !dbg !2368
  %64 = load i32, i32* %63, align 4, !dbg !2368, !tbaa !696
  %65 = icmp ne i32 %64, 0, !dbg !2368
  %66 = zext i1 %65 to i32, !dbg !2368
  %67 = add nsw i32 %64, %66, !dbg !2368
  store i32 %67, i32* %63, align 4, !dbg !2368, !tbaa !696
  br label %68, !dbg !2368

68:                                               ; preds = %58, %7
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %8, metadata !2291, metadata !DIExpression(DW_OP_deref)), !dbg !2350
  %69 = call i32 @PetscSFLinkCreate(%struct._p_PetscSF* nonnull %0, %struct.ompi_datatype_t* %1, i32 %4, i8* %5, i32 %2, i8* %3, %struct.ompi_op_t* %6, i32 1, %struct._n_PetscSFLink** nonnull %8) #8, !dbg !2371
  call void @llvm.dbg.value(metadata i32 %69, metadata !2290, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.value(metadata i32 %69, metadata !2301, metadata !DIExpression()), !dbg !2372
  %70 = icmp eq i32 %69, 0, !dbg !2373
  br i1 %70, label %73, label %71, !dbg !2375, !prof !703

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFReduceBegin_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2373
  br label %290

73:                                               ; preds = %68
  %74 = icmp eq %struct.ompi_op_t* %6, bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*), !dbg !2376
  br i1 %74, label %75, label %114, !dbg !2377

75:                                               ; preds = %73
  %76 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 36, !dbg !2378
  %77 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %76, align 8, !dbg !2378, !tbaa !740
  call void @llvm.dbg.value(metadata i32* %9, metadata !2293, metadata !DIExpression(DW_OP_deref)), !dbg !2350
  %78 = call i32 @PetscLayoutGetRange(%struct._n_PetscLayout* %77, i32* nonnull %9, i32* null) #8, !dbg !2379
  call void @llvm.dbg.value(metadata i32 %78, metadata !2290, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.value(metadata i32 %78, metadata !2303, metadata !DIExpression()), !dbg !2380
  %79 = icmp eq i32 %78, 0, !dbg !2381
  br i1 %79, label %82, label %80, !dbg !2383, !prof !703

80:                                               ; preds = %75
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFReduceBegin_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2381
  br label %290

82:                                               ; preds = %75
  %83 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %8, align 8, !dbg !2384, !tbaa !681
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %83, metadata !2291, metadata !DIExpression()), !dbg !2350
  %84 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %83, i64 0, i32 0, !dbg !2385
  %85 = load i32 (%struct._n_PetscSFLink*, i32, i8*, i32, i8*, i64)*, i32 (%struct._n_PetscSFLink*, i32, i8*, i32, i8*, i64)** %84, align 8, !dbg !2385, !tbaa !1275
  %86 = load i32, i32* %9, align 4, !dbg !2386, !tbaa !695
  call void @llvm.dbg.value(metadata i32 %86, metadata !2293, metadata !DIExpression()), !dbg !2350
  %87 = sext i32 %86 to i64, !dbg !2387
  %88 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %83, i64 0, i32 44, !dbg !2388
  %89 = load i64, i64* %88, align 8, !dbg !2388, !tbaa !1279
  %90 = mul i64 %89, %87, !dbg !2389
  %91 = getelementptr inbounds i8, i8* %3, i64 %90, !dbg !2390
  %92 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 3, !dbg !2391
  %93 = load i32, i32* %92, align 8, !dbg !2391, !tbaa !710
  %94 = sext i32 %93 to i64, !dbg !2392
  %95 = mul i64 %89, %94, !dbg !2393
  %96 = call i32 %85(%struct._n_PetscSFLink* %83, i32 %4, i8* %5, i32 %2, i8* %91, i64 %95) #8, !dbg !2394
  call void @llvm.dbg.value(metadata i32 %96, metadata !2290, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.value(metadata i32 %96, metadata !2307, metadata !DIExpression()), !dbg !2395
  %97 = icmp eq i32 %96, 0, !dbg !2396
  br i1 %97, label %100, label %98, !dbg !2398, !prof !703

98:                                               ; preds = %82
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFReduceBegin_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2396
  br label %290

100:                                              ; preds = %82
  %101 = and i32 %2, 1, !dbg !2399
  %102 = icmp ne i32 %101, 0, !dbg !2399
  %103 = and i32 %4, 1
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %102, i1 %104, i1 false, !dbg !2400
  br i1 %105, label %106, label %231, !dbg !2400

106:                                              ; preds = %100
  %107 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %8, align 8, !dbg !2401, !tbaa !681
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %107, metadata !2291, metadata !DIExpression()), !dbg !2350
  %108 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %107, i64 0, i32 6, !dbg !2402
  %109 = load i32 (%struct._n_PetscSFLink*)*, i32 (%struct._n_PetscSFLink*)** %108, align 8, !dbg !2402, !tbaa !2403
  %110 = call i32 %109(%struct._n_PetscSFLink* %107) #8, !dbg !2404
  call void @llvm.dbg.value(metadata i32 %110, metadata !2290, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.value(metadata i32 %110, metadata !2309, metadata !DIExpression()), !dbg !2405
  %111 = icmp eq i32 %110, 0, !dbg !2406
  br i1 %111, label %231, label %112, !dbg !2408, !prof !703

112:                                              ; preds = %106
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFReduceBegin_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2406
  br label %290

114:                                              ; preds = %73
  %115 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, !dbg !2409
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %13, metadata !2297, metadata !DIExpression(DW_OP_deref)), !dbg !2350
  %116 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %115, %struct.ompi_communicator_t** nonnull %13) #8, !dbg !2410
  call void @llvm.dbg.value(metadata i32 %116, metadata !2290, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.value(metadata i32 %116, metadata !2313, metadata !DIExpression()), !dbg !2411
  %117 = icmp eq i32 %116, 0, !dbg !2412
  br i1 %117, label %120, label %118, !dbg !2414, !prof !703

118:                                              ; preds = %114
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFReduceBegin_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2412
  br label %290

120:                                              ; preds = %114
  %121 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %13, align 8, !dbg !2415, !tbaa !681
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %121, metadata !2297, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.value(metadata i32* %10, metadata !2294, metadata !DIExpression(DW_OP_deref)), !dbg !2350
  %122 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %121, i32* nonnull %10) #8, !dbg !2416
  call void @llvm.dbg.value(metadata i32 %122, metadata !2290, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.value(metadata i32 %122, metadata !2316, metadata !DIExpression()), !dbg !2417
  %123 = icmp eq i32 %122, 0, !dbg !2418
  br i1 %123, label %129, label %124, !dbg !2419, !prof !703

124:                                              ; preds = %120
  %125 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !2420
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %125) #8, !dbg !2420
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !2318, metadata !DIExpression()), !dbg !2420
  %126 = bitcast i32* %18 to i8*, !dbg !2420
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126) #8, !dbg !2420
  call void @llvm.dbg.value(metadata i32* %18, metadata !2321, metadata !DIExpression(DW_OP_deref)), !dbg !2421
  %127 = call i32 @MPI_Error_string(i32 %122, i8* nonnull %125, i32* nonnull %18) #8, !dbg !2420
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFReduceBegin_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %122, i8* nonnull %125) #8, !dbg !2420
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #8, !dbg !2418
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %125) #8, !dbg !2418
  br label %290

129:                                              ; preds = %120
  %130 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %8, align 8, !dbg !2422, !tbaa !681
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %130, metadata !2291, metadata !DIExpression()), !dbg !2350
  %131 = call i32 @PetscSFLinkPackLeafData(%struct._p_PetscSF* nonnull %0, %struct._n_PetscSFLink* %130, i32 1, i8* %3) #8, !dbg !2423
  call void @llvm.dbg.value(metadata i32 %131, metadata !2290, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.value(metadata i32 %131, metadata !2322, metadata !DIExpression()), !dbg !2424
  %132 = icmp eq i32 %131, 0, !dbg !2425
  br i1 %132, label %135, label %133, !dbg !2427, !prof !703

133:                                              ; preds = %129
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFReduceBegin_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2425
  br label %290

135:                                              ; preds = %129
  call void @llvm.dbg.value(metadata i32 0, metadata !2290, metadata !DIExpression()), !dbg !2350
  %136 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %8, align 8, !dbg !2428, !tbaa !681
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %136, metadata !2291, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.value(metadata i8** %14, metadata !2298, metadata !DIExpression(DW_OP_deref)), !dbg !2350
  call void @llvm.dbg.value(metadata i8** %15, metadata !2299, metadata !DIExpression(DW_OP_deref)), !dbg !2350
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %16, metadata !2300, metadata !DIExpression(DW_OP_deref)), !dbg !2350
  %137 = call i32 @PetscSFLinkGetMPIBuffersAndRequests(%struct._p_PetscSF* nonnull %0, %struct._n_PetscSFLink* %136, i32 1, i8** nonnull %14, i8** nonnull %15, %struct.ompi_request_t*** nonnull %16, %struct.ompi_request_t*** null) #8, !dbg !2429
  call void @llvm.dbg.value(metadata i32 %137, metadata !2290, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.value(metadata i32 %137, metadata !2326, metadata !DIExpression()), !dbg !2430
  %138 = icmp eq i32 %137, 0, !dbg !2431
  br i1 %138, label %141, label %139, !dbg !2433, !prof !703

139:                                              ; preds = %135
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFReduceBegin_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2431
  br label %290

141:                                              ; preds = %135
  %142 = getelementptr inbounds %struct.PetscSF_Allgatherv, %struct.PetscSF_Allgatherv* %26, i64 0, i32 7, i64 1, !dbg !2434
  %143 = load i32, i32* %142, align 4, !dbg !2434, !tbaa !695
  call void @llvm.dbg.value(metadata i32* %12, metadata !2296, metadata !DIExpression(DW_OP_deref)), !dbg !2350
  call fastcc void @PetscMPIIntCast(i32 %143, i32* nonnull %12), !dbg !2435
  call void @llvm.dbg.value(metadata i32 0, metadata !2290, metadata !DIExpression()), !dbg !2350
  %144 = load i32, i32* %10, align 4, !dbg !2436, !tbaa !695
  call void @llvm.dbg.value(metadata i32 %144, metadata !2294, metadata !DIExpression()), !dbg !2350
  %145 = icmp eq i32 %144, 0, !dbg !2436
  br i1 %145, label %146, label %179, !dbg !2437

146:                                              ; preds = %141
  %147 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %8, align 8, !dbg !2438, !tbaa !681
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %147, metadata !2291, metadata !DIExpression()), !dbg !2350
  %148 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %147, i64 0, i32 51, !dbg !2439
  %149 = load i32, i32* %148, align 4, !dbg !2439, !tbaa !2440
  %150 = zext i32 %149 to i64, !dbg !2438
  %151 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %147, i64 0, i32 61, i64 1, i64 %150, !dbg !2438
  %152 = load i8*, i8** %151, align 8, !dbg !2438, !tbaa !681
  %153 = icmp eq i8* %152, null, !dbg !2438
  br i1 %153, label %154, label %169, !dbg !2441

154:                                              ; preds = %146
  %155 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !2442, !tbaa !681
  %156 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 17, i64 1, !dbg !2442
  %157 = load i32, i32* %156, align 4, !dbg !2442, !tbaa !695
  %158 = sext i32 %157 to i64, !dbg !2442
  %159 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %147, i64 0, i32 44, !dbg !2442
  %160 = load i64, i64* %159, align 8, !dbg !2442, !tbaa !1279
  %161 = mul i64 %160, %158, !dbg !2442
  %162 = call i32 %155(i64 %161, i32 0, i32 137, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFReduceBegin_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i8** nonnull %151) #8, !dbg !2442
  call void @llvm.dbg.value(metadata i32 %162, metadata !2290, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.value(metadata i32 %162, metadata !2330, metadata !DIExpression()), !dbg !2443
  %163 = icmp eq i32 %162, 0, !dbg !2444
  br i1 %163, label %166, label %164, !dbg !2446, !prof !703

164:                                              ; preds = %154
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFReduceBegin_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2444
  br label %290

166:                                              ; preds = %154
  %167 = load i32, i32* %10, align 4, !dbg !2447, !tbaa !695
  %168 = icmp eq i32 %167, 0, !dbg !2446
  call void @llvm.dbg.value(metadata i32 undef, metadata !2294, metadata !DIExpression()), !dbg !2350
  br i1 %168, label %169, label %179, !dbg !2449

169:                                              ; preds = %146, %166
  %170 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %8, align 8, !dbg !2450, !tbaa !681
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %170, metadata !2291, metadata !DIExpression()), !dbg !2350
  %171 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %170, i64 0, i32 51, !dbg !2451
  %172 = load i32, i32* %171, align 4, !dbg !2451, !tbaa !2440
  %173 = zext i32 %172 to i64, !dbg !2450
  %174 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %170, i64 0, i32 61, i64 1, i64 %173, !dbg !2450
  %175 = load i8*, i8** %174, align 8, !dbg !2450, !tbaa !681
  %176 = load i8*, i8** %15, align 8, !dbg !2452, !tbaa !681
  call void @llvm.dbg.value(metadata i8* %176, metadata !2299, metadata !DIExpression()), !dbg !2350
  %177 = icmp eq i8* %175, %176, !dbg !2453
  br i1 %177, label %178, label %179, !dbg !2454

178:                                              ; preds = %169
  call void @llvm.dbg.value(metadata i8* inttoptr (i64 1 to i8*), metadata !2299, metadata !DIExpression()), !dbg !2350
  store i8* inttoptr (i64 1 to i8*), i8** %15, align 8, !dbg !2455, !tbaa !681
  br label %179, !dbg !2456

179:                                              ; preds = %141, %178, %169, %166
  %180 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 4, !dbg !2457
  %181 = load i32, i32* %180, align 4, !dbg !2457, !tbaa !722
  %182 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %8, align 8, !dbg !2458, !tbaa !681
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %182, metadata !2291, metadata !DIExpression()), !dbg !2350
  %183 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %182, i64 0, i32 45, !dbg !2459
  %184 = load i32, i32* %183, align 8, !dbg !2459, !tbaa !1331
  %185 = mul nsw i32 %184, %181, !dbg !2460
  call void @llvm.dbg.value(metadata i32* %11, metadata !2295, metadata !DIExpression(DW_OP_deref)), !dbg !2350
  call fastcc void @PetscMPIIntCast(i32 %185, i32* nonnull %11), !dbg !2461
  call void @llvm.dbg.value(metadata i32 0, metadata !2290, metadata !DIExpression()), !dbg !2350
  %186 = load i8*, i8** %15, align 8, !dbg !2462, !tbaa !681
  call void @llvm.dbg.value(metadata i8* %186, metadata !2299, metadata !DIExpression()), !dbg !2350
  %187 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %8, align 8, !dbg !2463, !tbaa !681
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %187, metadata !2291, metadata !DIExpression()), !dbg !2350
  %188 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %187, i64 0, i32 51, !dbg !2464
  %189 = load i32, i32* %188, align 4, !dbg !2464, !tbaa !2440
  %190 = zext i32 %189 to i64, !dbg !2463
  %191 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %187, i64 0, i32 61, i64 1, i64 %190, !dbg !2463
  %192 = load i8*, i8** %191, align 8, !dbg !2463, !tbaa !681
  %193 = load i32, i32* %11, align 4, !dbg !2465, !tbaa !695
  call void @llvm.dbg.value(metadata i32 %193, metadata !2295, metadata !DIExpression()), !dbg !2350
  %194 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %187, i64 0, i32 42, !dbg !2466
  %195 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %194, align 8, !dbg !2466, !tbaa !1337
  %196 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %13, align 8, !dbg !2467, !tbaa !681
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %196, metadata !2297, metadata !DIExpression()), !dbg !2350
  %197 = call i32 @MPI_Reduce(i8* %186, i8* %192, i32 %193, %struct.ompi_datatype_t* %195, %struct.ompi_op_t* %6, i32 0, %struct.ompi_communicator_t* %196) #8, !dbg !2468
  call void @llvm.dbg.value(metadata i32 %197, metadata !2290, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.value(metadata i32 %197, metadata !2338, metadata !DIExpression()), !dbg !2469
  %198 = icmp eq i32 %197, 0, !dbg !2470
  br i1 %198, label %204, label %199, !dbg !2471, !prof !703

199:                                              ; preds = %179
  %200 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0, !dbg !2472
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %200) #8, !dbg !2472
  call void @llvm.dbg.declare(metadata [256 x i8]* %19, metadata !2340, metadata !DIExpression()), !dbg !2472
  %201 = bitcast i32* %20 to i8*, !dbg !2472
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %201) #8, !dbg !2472
  call void @llvm.dbg.value(metadata i32* %20, metadata !2343, metadata !DIExpression(DW_OP_deref)), !dbg !2473
  %202 = call i32 @MPI_Error_string(i32 %197, i8* nonnull %200, i32* nonnull %20) #8, !dbg !2472
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFReduceBegin_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %197, i8* nonnull %200) #8, !dbg !2472
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #8, !dbg !2470
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %200) #8, !dbg !2470
  br label %290

204:                                              ; preds = %179
  %205 = load double, double* @petsc_scatter_ct, align 8, !dbg !2474, !tbaa !2248
  %206 = fadd double %205, 1.000000e+00, !dbg !2474
  store double %206, double* @petsc_scatter_ct, align 8, !dbg !2474, !tbaa !2248
  %207 = load i32, i32* %12, align 4, !dbg !2474, !tbaa !695
  call void @llvm.dbg.value(metadata i32 %207, metadata !2296, metadata !DIExpression()), !dbg !2350
  %208 = call fastcc i32 @PetscMPITypeSize(i32 %207, %struct.ompi_datatype_t* %1), !dbg !2474
  %209 = icmp eq i32 %208, 0, !dbg !2474
  br i1 %209, label %210, label %226, !dbg !2474, !prof !2118

210:                                              ; preds = %204
  %211 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %8, align 8, !dbg !2474, !tbaa !681
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %211, metadata !2291, metadata !DIExpression()), !dbg !2350
  %212 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %211, i64 0, i32 51, !dbg !2474
  %213 = load i32, i32* %212, align 4, !dbg !2474, !tbaa !2440
  %214 = zext i32 %213 to i64, !dbg !2474
  %215 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %211, i64 0, i32 61, i64 1, i64 %214, !dbg !2474
  %216 = load i8*, i8** %215, align 8, !dbg !2474, !tbaa !681
  %217 = getelementptr inbounds %struct.PetscSF_Allgatherv, %struct.PetscSF_Allgatherv* %26, i64 0, i32 17, !dbg !2474
  %218 = load i32*, i32** %217, align 8, !dbg !2474, !tbaa !929
  %219 = getelementptr inbounds %struct.PetscSF_Allgatherv, %struct.PetscSF_Allgatherv* %26, i64 0, i32 16, !dbg !2474
  %220 = load i32*, i32** %219, align 8, !dbg !2474, !tbaa !920
  %221 = load i8*, i8** %14, align 8, !dbg !2474, !tbaa !681
  call void @llvm.dbg.value(metadata i8* %221, metadata !2298, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.value(metadata i32 %207, metadata !2296, metadata !DIExpression()), !dbg !2350
  %222 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %13, align 8, !dbg !2474, !tbaa !681
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %222, metadata !2297, metadata !DIExpression()), !dbg !2350
  %223 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %16, align 8, !dbg !2474, !tbaa !681
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %223, metadata !2300, metadata !DIExpression()), !dbg !2350
  %224 = call i32 @MPI_Iscatterv(i8* %216, i32* %218, i32* %220, %struct.ompi_datatype_t* %1, i8* %221, i32 %207, %struct.ompi_datatype_t* %1, i32 0, %struct.ompi_communicator_t* %222, %struct.ompi_request_t** %223) #8, !dbg !2474
  %225 = icmp eq i32 %224, 0, !dbg !2474
  call void @llvm.dbg.value(metadata i1 %225, metadata !2290, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2350
  call void @llvm.dbg.value(metadata i1 %225, metadata !2344, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2475
  br i1 %225, label %231, label %226, !dbg !2476, !prof !703

226:                                              ; preds = %210, %204
  %227 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0, !dbg !2477
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %227) #8, !dbg !2477
  call void @llvm.dbg.declare(metadata [256 x i8]* %21, metadata !2346, metadata !DIExpression()), !dbg !2477
  %228 = bitcast i32* %22 to i8*, !dbg !2477
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %228) #8, !dbg !2477
  call void @llvm.dbg.value(metadata i32* %22, metadata !2349, metadata !DIExpression(DW_OP_deref)), !dbg !2478
  %229 = call i32 @MPI_Error_string(i32 1, i8* nonnull %227, i32* nonnull %22) #8, !dbg !2477
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFReduceBegin_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 1, i8* nonnull %227) #8, !dbg !2477
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %228) #8, !dbg !2479
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %227) #8, !dbg !2479
  br label %290

231:                                              ; preds = %106, %210, %100
  %232 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2480, !tbaa !681
  %233 = icmp eq %struct.PetscStack* %232, null, !dbg !2480
  br i1 %233, label %290, label %234, !dbg !2484

234:                                              ; preds = %231
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 4, !dbg !2485
  %236 = load i32, i32* %235, align 8, !dbg !2485, !tbaa !689
  %237 = icmp slt i32 %236, 1, !dbg !2485
  br i1 %237, label %238, label %244, !dbg !2488

238:                                              ; preds = %234
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 6, !dbg !2489
  %240 = load i32, i32* %239, align 8, !dbg !2489, !tbaa !797
  %241 = icmp eq i32 %240, 0, !dbg !2489
  br i1 %241, label %290, label %242, !dbg !2492

242:                                              ; preds = %238
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %236, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFReduceBegin_Allgatherv, i64 0, i64 0)), !dbg !2493
  br label %290, !dbg !2493

244:                                              ; preds = %234
  %245 = add nsw i32 %236, -1, !dbg !2495
  store i32 %245, i32* %235, align 8, !dbg !2495, !tbaa !689
  %246 = icmp slt i32 %236, 65, !dbg !2497
  br i1 %246, label %247, label %283, !dbg !2495

247:                                              ; preds = %244
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 6, !dbg !2499
  %249 = load i32, i32* %248, align 8, !dbg !2499, !tbaa !797
  %250 = icmp eq i32 %249, 0, !dbg !2499
  br i1 %250, label %265, label %251, !dbg !2499

251:                                              ; preds = %247
  %252 = zext i32 %245 to i64, !dbg !2499
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 3, i64 %252, !dbg !2499
  %254 = load i32, i32* %253, align 4, !dbg !2499, !tbaa !695
  %255 = icmp eq i32 %254, 0, !dbg !2499
  br i1 %255, label %265, label %256, !dbg !2499

256:                                              ; preds = %251
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 0, i64 %252, !dbg !2499
  %258 = load i8*, i8** %257, align 8, !dbg !2499, !tbaa !681
  %259 = icmp eq i8* %258, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFReduceBegin_Allgatherv, i64 0, i64 0), !dbg !2499
  br i1 %259, label %265, label %260, !dbg !2502

260:                                              ; preds = %256
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %258, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFReduceBegin_Allgatherv, i64 0, i64 0)), !dbg !2503
  %262 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2502, !tbaa !681
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 4
  %264 = load i32, i32* %263, align 8, !dbg !2502, !tbaa !689
  br label %265, !dbg !2503

265:                                              ; preds = %260, %256, %251, %247
  %266 = phi i32 [ %264, %260 ], [ %245, %256 ], [ %245, %251 ], [ %245, %247 ], !dbg !2502
  %267 = phi %struct.PetscStack* [ %262, %260 ], [ %232, %256 ], [ %232, %251 ], [ %232, %247 ], !dbg !2502
  %268 = sext i32 %266 to i64, !dbg !2502
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 0, i64 %268, !dbg !2502
  store i8* null, i8** %269, align 8, !dbg !2502, !tbaa !681
  %270 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2502, !tbaa !681
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 4, !dbg !2502
  %272 = load i32, i32* %271, align 8, !dbg !2502, !tbaa !689
  %273 = sext i32 %272 to i64, !dbg !2502
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 1, i64 %273, !dbg !2502
  store i8* null, i8** %274, align 8, !dbg !2502, !tbaa !681
  %275 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2502, !tbaa !681
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 4, !dbg !2502
  %277 = load i32, i32* %276, align 8, !dbg !2502, !tbaa !689
  %278 = sext i32 %277 to i64, !dbg !2502
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 2, i64 %278, !dbg !2502
  store i32 0, i32* %279, align 4, !dbg !2502, !tbaa !695
  %280 = load i32, i32* %276, align 8, !dbg !2502, !tbaa !689
  %281 = sext i32 %280 to i64, !dbg !2502
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 3, i64 %281, !dbg !2502
  store i32 0, i32* %282, align 4, !dbg !2502, !tbaa !695
  br label %283, !dbg !2502

283:                                              ; preds = %265, %244
  %284 = phi %struct.PetscStack* [ %275, %265 ], [ %232, %244 ], !dbg !2495
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 5, !dbg !2495
  %286 = load i32, i32* %285, align 4, !dbg !2495, !tbaa !696
  %287 = add nsw i32 %286, -1
  %288 = icmp sgt i32 %286, 0, !dbg !2495
  %289 = select i1 %288, i32 %287, i32 0, !dbg !2495
  store i32 %289, i32* %285, align 4, !dbg !2495, !tbaa !696
  br label %290

290:                                              ; preds = %226, %199, %164, %139, %133, %124, %118, %112, %98, %80, %71, %231, %238, %242, %283
  %291 = phi i32 [ %113, %112 ], [ %99, %98 ], [ %81, %80 ], [ %203, %199 ], [ %165, %164 ], [ %140, %139 ], [ %134, %133 ], [ %128, %124 ], [ %119, %118 ], [ %72, %71 ], [ 0, %283 ], [ 0, %242 ], [ 0, %238 ], [ 0, %231 ], [ %230, %226 ], !dbg !2350
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #8, !dbg !2505
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #8, !dbg !2505
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #8, !dbg !2505
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #8, !dbg !2505
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #8, !dbg !2505
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #8, !dbg !2505
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #8, !dbg !2505
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #8, !dbg !2505
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #8, !dbg !2505
  ret i32 %291, !dbg !2505
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSFBcastToZero_Allgatherv(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i32 %2, i8* %3, i32 %4, i8* %5) #0 !dbg !2506 {
  %7 = alloca %struct._n_PetscSFLink*, align 8
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !2508, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !2509, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.value(metadata i32 %2, metadata !2510, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.value(metadata i8* %3, metadata !2511, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.value(metadata i32 %4, metadata !2512, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.value(metadata i8* %5, metadata !2513, metadata !DIExpression()), !dbg !2535
  %11 = bitcast %struct._n_PetscSFLink** %7 to i8*, !dbg !2536
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8, !dbg !2536
  %12 = bitcast i32* %8 to i8*, !dbg !2537
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8, !dbg !2537
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2538, !tbaa !681
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !2538
  br i1 %14, label %46, label %15, !dbg !2542

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2543
  %17 = load i32, i32* %16, align 8, !dbg !2543, !tbaa !689
  %18 = icmp slt i32 %17, 64, !dbg !2543
  br i1 %18, label %19, label %36, !dbg !2546

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !2547
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !2547
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFBcastToZero_Allgatherv, i64 0, i64 0), i8** %21, align 8, !dbg !2547, !tbaa !681
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2547, !tbaa !681
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2547
  %24 = load i32, i32* %23, align 8, !dbg !2547, !tbaa !689
  %25 = sext i32 %24 to i64, !dbg !2547
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !2547
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !2547, !tbaa !681
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2547, !tbaa !681
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2547
  %29 = load i32, i32* %28, align 8, !dbg !2547, !tbaa !689
  %30 = sext i32 %29 to i64, !dbg !2547
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !2547
  store i32 155, i32* %31, align 4, !dbg !2547, !tbaa !695
  %32 = load i32, i32* %28, align 8, !dbg !2547, !tbaa !689
  %33 = sext i32 %32 to i64, !dbg !2547
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !2547
  store i32 1, i32* %34, align 4, !dbg !2547, !tbaa !695
  %35 = load i32, i32* %28, align 8, !dbg !2546, !tbaa !689
  br label %36, !dbg !2547

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !2546
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !2546
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2546
  %40 = add nsw i32 %37, 1, !dbg !2546
  store i32 %40, i32* %39, align 8, !dbg !2546, !tbaa !689
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !2546
  %42 = load i32, i32* %41, align 4, !dbg !2546, !tbaa !696
  %43 = icmp ne i32 %42, 0, !dbg !2546
  %44 = zext i1 %43 to i32, !dbg !2546
  %45 = add nsw i32 %42, %44, !dbg !2546
  store i32 %45, i32* %41, align 4, !dbg !2546, !tbaa !696
  br label %46, !dbg !2546

46:                                               ; preds = %36, %6
  %47 = tail call i32 @PetscSFBcastBegin_Gatherv(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i32 %2, i8* %3, i32 %4, i8* %5, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #8, !dbg !2549
  call void @llvm.dbg.value(metadata i32 %47, metadata !2514, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.value(metadata i32 %47, metadata !2517, metadata !DIExpression()), !dbg !2550
  %48 = icmp eq i32 %47, 0, !dbg !2551
  br i1 %48, label %51, label %49, !dbg !2553, !prof !703

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFBcastToZero_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2551
  br label %265

51:                                               ; preds = %46
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %7, metadata !2515, metadata !DIExpression(DW_OP_deref)), !dbg !2535
  %52 = call i32 @PetscSFLinkGetInUse(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i8* %3, i8* %5, i32 1, %struct._n_PetscSFLink** nonnull %7) #8, !dbg !2554
  call void @llvm.dbg.value(metadata i32 %52, metadata !2514, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.value(metadata i32 %52, metadata !2519, metadata !DIExpression()), !dbg !2555
  %53 = icmp eq i32 %52, 0, !dbg !2556
  br i1 %53, label %56, label %54, !dbg !2558, !prof !703

54:                                               ; preds = %51
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFBcastToZero_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2556
  br label %265

56:                                               ; preds = %51
  %57 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %7, align 8, !dbg !2559, !tbaa !681
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %57, metadata !2515, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !2560, metadata !DIExpression()) #8, !dbg !2570
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %57, metadata !2563, metadata !DIExpression()) #8, !dbg !2570
  call void @llvm.dbg.value(metadata i32 0, metadata !2564, metadata !DIExpression()) #8, !dbg !2570
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2572, !tbaa !681
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !2572
  br i1 %59, label %91, label %60, !dbg !2576

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !2577
  %62 = load i32, i32* %61, align 8, !dbg !2577, !tbaa !689
  %63 = icmp slt i32 %62, 64, !dbg !2577
  br i1 %63, label %64, label %81, !dbg !2580

64:                                               ; preds = %60
  %65 = sext i32 %62 to i64, !dbg !2581
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %65, !dbg !2581
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFLinkFinishCommunication, i64 0, i64 0), i8** %66, align 8, !dbg !2581, !tbaa !681
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2581, !tbaa !681
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !2581
  %69 = load i32, i32* %68, align 8, !dbg !2581, !tbaa !689
  %70 = sext i32 %69 to i64, !dbg !2581
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 1, i64 %70, !dbg !2581
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.12, i64 0, i64 0), i8** %71, align 8, !dbg !2581, !tbaa !681
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2581, !tbaa !681
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !2581
  %74 = load i32, i32* %73, align 8, !dbg !2581, !tbaa !689
  %75 = sext i32 %74 to i64, !dbg !2581
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 2, i64 %75, !dbg !2581
  store i32 273, i32* %76, align 4, !dbg !2581, !tbaa !695
  %77 = load i32, i32* %73, align 8, !dbg !2581, !tbaa !689
  %78 = sext i32 %77 to i64, !dbg !2581
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %78, !dbg !2581
  store i32 1, i32* %79, align 4, !dbg !2581, !tbaa !695
  %80 = load i32, i32* %73, align 8, !dbg !2580, !tbaa !689
  br label %81, !dbg !2581

81:                                               ; preds = %64, %60
  %82 = phi i32 [ %80, %64 ], [ %62, %60 ], !dbg !2580
  %83 = phi %struct.PetscStack* [ %72, %64 ], [ %58, %60 ], !dbg !2580
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !2580
  %85 = add nsw i32 %82, 1, !dbg !2580
  store i32 %85, i32* %84, align 8, !dbg !2580, !tbaa !689
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 5, !dbg !2580
  %87 = load i32, i32* %86, align 4, !dbg !2580, !tbaa !696
  %88 = icmp ne i32 %87, 0, !dbg !2580
  %89 = zext i1 %88 to i32, !dbg !2580
  %90 = add nsw i32 %87, %89, !dbg !2580
  store i32 %90, i32* %86, align 4, !dbg !2580, !tbaa !696
  br label %91, !dbg !2580

91:                                               ; preds = %81, %56
  %92 = phi %struct.PetscStack* [ %83, %81 ], [ null, %56 ]
  %93 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %57, i64 0, i32 4, !dbg !2583
  %94 = load i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)*, i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)** %93, align 8, !dbg !2583, !tbaa !2584
  %95 = icmp eq i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)* %94, null, !dbg !2585
  br i1 %95, label %101, label %96, !dbg !2586

96:                                               ; preds = %91
  %97 = call i32 %94(%struct._p_PetscSF* %0, %struct._n_PetscSFLink* nonnull %57, i32 0) #8, !dbg !2587
  call void @llvm.dbg.value(metadata i32 %97, metadata !2565, metadata !DIExpression()) #8, !dbg !2588
  call void @llvm.dbg.value(metadata i32 %97, metadata !2568, metadata !DIExpression()) #8, !dbg !2589
  %98 = icmp eq i32 %97, 0, !dbg !2590
  br i1 %98, label %99, label %160, !dbg !2592, !prof !703

99:                                               ; preds = %96
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2593, !tbaa !681
  br label %101, !dbg !2592

101:                                              ; preds = %99, %91
  %102 = phi %struct.PetscStack* [ %100, %99 ], [ %92, %91 ], !dbg !2593
  %103 = icmp eq %struct.PetscStack* %102, null, !dbg !2593
  br i1 %103, label %165, label %104, !dbg !2597

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !2598
  %106 = load i32, i32* %105, align 8, !dbg !2598, !tbaa !689
  %107 = icmp slt i32 %106, 1, !dbg !2598
  br i1 %107, label %108, label %114, !dbg !2601

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 6, !dbg !2602
  %110 = load i32, i32* %109, align 8, !dbg !2602, !tbaa !797
  %111 = icmp eq i32 %110, 0, !dbg !2602
  br i1 %111, label %165, label %112, !dbg !2605

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %106, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFLinkFinishCommunication, i64 0, i64 0)) #8, !dbg !2606
  br label %165, !dbg !2606

114:                                              ; preds = %104
  %115 = add nsw i32 %106, -1, !dbg !2608
  store i32 %115, i32* %105, align 8, !dbg !2608, !tbaa !689
  %116 = icmp slt i32 %106, 65, !dbg !2610
  br i1 %116, label %117, label %153, !dbg !2608

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 6, !dbg !2612
  %119 = load i32, i32* %118, align 8, !dbg !2612, !tbaa !797
  %120 = icmp eq i32 %119, 0, !dbg !2612
  br i1 %120, label %135, label %121, !dbg !2612

121:                                              ; preds = %117
  %122 = zext i32 %115 to i64, !dbg !2612
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %122, !dbg !2612
  %124 = load i32, i32* %123, align 4, !dbg !2612, !tbaa !695
  %125 = icmp eq i32 %124, 0, !dbg !2612
  br i1 %125, label %135, label %126, !dbg !2612

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %122, !dbg !2612
  %128 = load i8*, i8** %127, align 8, !dbg !2612, !tbaa !681
  %129 = icmp eq i8* %128, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFLinkFinishCommunication, i64 0, i64 0), !dbg !2612
  br i1 %129, label %135, label %130, !dbg !2615

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %128, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFLinkFinishCommunication, i64 0, i64 0)) #8, !dbg !2616
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2615, !tbaa !681
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4
  %134 = load i32, i32* %133, align 8, !dbg !2615, !tbaa !689
  br label %135, !dbg !2616

135:                                              ; preds = %130, %126, %121, %117
  %136 = phi i32 [ %134, %130 ], [ %115, %126 ], [ %115, %121 ], [ %115, %117 ], !dbg !2615
  %137 = phi %struct.PetscStack* [ %132, %130 ], [ %102, %126 ], [ %102, %121 ], [ %102, %117 ], !dbg !2615
  %138 = sext i32 %136 to i64, !dbg !2615
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 0, i64 %138, !dbg !2615
  store i8* null, i8** %139, align 8, !dbg !2615, !tbaa !681
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2615, !tbaa !681
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !2615
  %142 = load i32, i32* %141, align 8, !dbg !2615, !tbaa !689
  %143 = sext i32 %142 to i64, !dbg !2615
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 1, i64 %143, !dbg !2615
  store i8* null, i8** %144, align 8, !dbg !2615, !tbaa !681
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2615, !tbaa !681
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !2615
  %147 = load i32, i32* %146, align 8, !dbg !2615, !tbaa !689
  %148 = sext i32 %147 to i64, !dbg !2615
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 2, i64 %148, !dbg !2615
  store i32 0, i32* %149, align 4, !dbg !2615, !tbaa !695
  %150 = load i32, i32* %146, align 8, !dbg !2615, !tbaa !689
  %151 = sext i32 %150 to i64, !dbg !2615
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 3, i64 %151, !dbg !2615
  store i32 0, i32* %152, align 4, !dbg !2615, !tbaa !695
  br label %153, !dbg !2615

153:                                              ; preds = %135, %114
  %154 = phi %struct.PetscStack* [ %145, %135 ], [ %102, %114 ], !dbg !2608
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 5, !dbg !2608
  %156 = load i32, i32* %155, align 4, !dbg !2608, !tbaa !696
  %157 = add nsw i32 %156, -1
  %158 = icmp sgt i32 %156, 0, !dbg !2608
  %159 = select i1 %158, i32 %157, i32 0, !dbg !2608
  store i32 %159, i32* %155, align 4, !dbg !2608, !tbaa !696
  br label %165

160:                                              ; preds = %96
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFLinkFinishCommunication, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.12, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2590
  call void @llvm.dbg.value(metadata i32 %161, metadata !2514, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.value(metadata i32 %161, metadata !2521, metadata !DIExpression()), !dbg !2618
  %162 = icmp eq i32 %161, 0, !dbg !2619
  br i1 %162, label %165, label %163, !dbg !2621, !prof !703

163:                                              ; preds = %160
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFBcastToZero_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2619
  br label %265

165:                                              ; preds = %153, %112, %108, %101, %160
  %166 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, !dbg !2622
  %167 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %166) #8, !dbg !2623
  call void @llvm.dbg.value(metadata i32* %8, metadata !2516, metadata !DIExpression(DW_OP_deref)), !dbg !2535
  %168 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %167, i32* nonnull %8) #8, !dbg !2624
  call void @llvm.dbg.value(metadata i32 %168, metadata !2514, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.value(metadata i32 %168, metadata !2523, metadata !DIExpression()), !dbg !2625
  %169 = icmp eq i32 %168, 0, !dbg !2626
  br i1 %169, label %175, label %170, !dbg !2627, !prof !703

170:                                              ; preds = %165
  %171 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !2628
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %171) #8, !dbg !2628
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !2525, metadata !DIExpression()), !dbg !2628
  %172 = bitcast i32* %10 to i8*, !dbg !2628
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %172) #8, !dbg !2628
  call void @llvm.dbg.value(metadata i32* %10, metadata !2528, metadata !DIExpression(DW_OP_deref)), !dbg !2629
  %173 = call i32 @MPI_Error_string(i32 %168, i8* nonnull %171, i32* nonnull %10) #8, !dbg !2628
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFBcastToZero_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %168, i8* nonnull %171) #8, !dbg !2628
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172) #8, !dbg !2626
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %171) #8, !dbg !2626
  br label %265

175:                                              ; preds = %165
  %176 = load i32, i32* %8, align 4, !dbg !2630, !tbaa !695
  call void @llvm.dbg.value(metadata i32 %176, metadata !2516, metadata !DIExpression()), !dbg !2535
  %177 = icmp ne i32 %176, 0, !dbg !2630
  %178 = and i32 %4, 1
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %177, i1 true, i1 %179, !dbg !2631
  br i1 %180, label %201, label %181, !dbg !2631

181:                                              ; preds = %175
  %182 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 38, !dbg !2632
  %183 = load i32, i32* %182, align 4, !dbg !2632, !tbaa !2633
  %184 = icmp eq i32 %183, 0, !dbg !2634
  br i1 %184, label %185, label %201, !dbg !2635

185:                                              ; preds = %181
  %186 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %7, align 8, !dbg !2636, !tbaa !681
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %186, metadata !2515, metadata !DIExpression()), !dbg !2535
  %187 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %186, i64 0, i32 0, !dbg !2637
  %188 = load i32 (%struct._n_PetscSFLink*, i32, i8*, i32, i8*, i64)*, i32 (%struct._n_PetscSFLink*, i32, i8*, i32, i8*, i64)** %187, align 8, !dbg !2637, !tbaa !1275
  %189 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %186, i64 0, i32 60, i64 0, i64 0, !dbg !2638
  %190 = bitcast i8** %189 to i8*, !dbg !2638
  %191 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 17, i64 1, !dbg !2639
  %192 = load i32, i32* %191, align 4, !dbg !2639, !tbaa !695
  %193 = sext i32 %192 to i64, !dbg !2639
  %194 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %186, i64 0, i32 44, !dbg !2640
  %195 = load i64, i64* %194, align 8, !dbg !2640, !tbaa !1279
  %196 = mul i64 %195, %193, !dbg !2641
  %197 = call i32 %188(%struct._n_PetscSFLink* %186, i32 1, i8* %5, i32 0, i8* nonnull %190, i64 %196) #8, !dbg !2642
  call void @llvm.dbg.value(metadata i32 %197, metadata !2514, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.value(metadata i32 %197, metadata !2529, metadata !DIExpression()), !dbg !2643
  %198 = icmp eq i32 %197, 0, !dbg !2644
  br i1 %198, label %201, label %199, !dbg !2646, !prof !703

199:                                              ; preds = %185
  %200 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFBcastToZero_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %197, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2644
  br label %265

201:                                              ; preds = %185, %181, %175
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %7, metadata !2515, metadata !DIExpression(DW_OP_deref)), !dbg !2535
  %202 = call i32 @PetscSFLinkReclaim(%struct._p_PetscSF* %0, %struct._n_PetscSFLink** nonnull %7) #8, !dbg !2647
  call void @llvm.dbg.value(metadata i32 %202, metadata !2514, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.value(metadata i32 %202, metadata !2533, metadata !DIExpression()), !dbg !2648
  %203 = icmp eq i32 %202, 0, !dbg !2649
  br i1 %203, label %206, label %204, !dbg !2651, !prof !703

204:                                              ; preds = %201
  %205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFBcastToZero_Allgatherv, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i32 %202, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2649
  br label %265

206:                                              ; preds = %201
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2652, !tbaa !681
  %208 = icmp eq %struct.PetscStack* %207, null, !dbg !2652
  br i1 %208, label %265, label %209, !dbg !2656

209:                                              ; preds = %206
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !2657
  %211 = load i32, i32* %210, align 8, !dbg !2657, !tbaa !689
  %212 = icmp slt i32 %211, 1, !dbg !2657
  br i1 %212, label %213, label %219, !dbg !2660

213:                                              ; preds = %209
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 6, !dbg !2661
  %215 = load i32, i32* %214, align 8, !dbg !2661, !tbaa !797
  %216 = icmp eq i32 %215, 0, !dbg !2661
  br i1 %216, label %265, label %217, !dbg !2664

217:                                              ; preds = %213
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %211, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFBcastToZero_Allgatherv, i64 0, i64 0)), !dbg !2665
  br label %265, !dbg !2665

219:                                              ; preds = %209
  %220 = add nsw i32 %211, -1, !dbg !2667
  store i32 %220, i32* %210, align 8, !dbg !2667, !tbaa !689
  %221 = icmp slt i32 %211, 65, !dbg !2669
  br i1 %221, label %222, label %258, !dbg !2667

222:                                              ; preds = %219
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 6, !dbg !2671
  %224 = load i32, i32* %223, align 8, !dbg !2671, !tbaa !797
  %225 = icmp eq i32 %224, 0, !dbg !2671
  br i1 %225, label %240, label %226, !dbg !2671

226:                                              ; preds = %222
  %227 = zext i32 %220 to i64, !dbg !2671
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 3, i64 %227, !dbg !2671
  %229 = load i32, i32* %228, align 4, !dbg !2671, !tbaa !695
  %230 = icmp eq i32 %229, 0, !dbg !2671
  br i1 %230, label %240, label %231, !dbg !2671

231:                                              ; preds = %226
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 0, i64 %227, !dbg !2671
  %233 = load i8*, i8** %232, align 8, !dbg !2671, !tbaa !681
  %234 = icmp eq i8* %233, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFBcastToZero_Allgatherv, i64 0, i64 0), !dbg !2671
  br i1 %234, label %240, label %235, !dbg !2674

235:                                              ; preds = %231
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %233, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFBcastToZero_Allgatherv, i64 0, i64 0)), !dbg !2675
  %237 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2674, !tbaa !681
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 4
  %239 = load i32, i32* %238, align 8, !dbg !2674, !tbaa !689
  br label %240, !dbg !2675

240:                                              ; preds = %235, %231, %226, %222
  %241 = phi i32 [ %239, %235 ], [ %220, %231 ], [ %220, %226 ], [ %220, %222 ], !dbg !2674
  %242 = phi %struct.PetscStack* [ %237, %235 ], [ %207, %231 ], [ %207, %226 ], [ %207, %222 ], !dbg !2674
  %243 = sext i32 %241 to i64, !dbg !2674
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 0, i64 %243, !dbg !2674
  store i8* null, i8** %244, align 8, !dbg !2674, !tbaa !681
  %245 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2674, !tbaa !681
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 4, !dbg !2674
  %247 = load i32, i32* %246, align 8, !dbg !2674, !tbaa !689
  %248 = sext i32 %247 to i64, !dbg !2674
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 1, i64 %248, !dbg !2674
  store i8* null, i8** %249, align 8, !dbg !2674, !tbaa !681
  %250 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2674, !tbaa !681
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 4, !dbg !2674
  %252 = load i32, i32* %251, align 8, !dbg !2674, !tbaa !689
  %253 = sext i32 %252 to i64, !dbg !2674
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 2, i64 %253, !dbg !2674
  store i32 0, i32* %254, align 4, !dbg !2674, !tbaa !695
  %255 = load i32, i32* %251, align 8, !dbg !2674, !tbaa !689
  %256 = sext i32 %255 to i64, !dbg !2674
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 3, i64 %256, !dbg !2674
  store i32 0, i32* %257, align 4, !dbg !2674, !tbaa !695
  br label %258, !dbg !2674

258:                                              ; preds = %240, %219
  %259 = phi %struct.PetscStack* [ %250, %240 ], [ %207, %219 ], !dbg !2667
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 5, !dbg !2667
  %261 = load i32, i32* %260, align 4, !dbg !2667, !tbaa !696
  %262 = add nsw i32 %261, -1
  %263 = icmp sgt i32 %261, 0, !dbg !2667
  %264 = select i1 %263, i32 %262, i32 0, !dbg !2667
  store i32 %264, i32* %260, align 4, !dbg !2667, !tbaa !696
  br label %265

265:                                              ; preds = %204, %199, %170, %163, %54, %49, %206, %213, %217, %258
  %266 = phi i32 [ %205, %204 ], [ %200, %199 ], [ %174, %170 ], [ %164, %163 ], [ %55, %54 ], [ %50, %49 ], [ 0, %258 ], [ 0, %217 ], [ 0, %213 ], [ 0, %206 ], !dbg !2535
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8, !dbg !2677
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8, !dbg !2677
  ret i32 %266, !dbg !2677
}

declare !dbg !2678 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !2681 hidden i32 @PetscSFLinkPackRootData(%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32, i8*) local_unnamed_addr #3

declare !dbg !2682 hidden i32 @PetscSFLinkGetMPIBuffersAndRequests(%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32, i8**, i8**, %struct.ompi_request_t***, %struct.ompi_request_t***) local_unnamed_addr #3

declare !dbg !2687 i32 @MPI_Iallgatherv(i8*, i32, %struct.ompi_datatype_t*, i8*, i32*, i32*, %struct.ompi_datatype_t*, %struct.ompi_communicator_t*, %struct.ompi_request_t**) local_unnamed_addr #3

declare !dbg !2690 i32 @MPI_Reduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, i32, %struct.ompi_communicator_t*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMPITypeSize(i32 %0, %struct.ompi_datatype_t* %1) unnamed_addr #6 !dbg !2693 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !2698, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !2699, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata double* @petsc_recv_len, metadata !2700, metadata !DIExpression()), !dbg !2709
  %6 = bitcast i32* %3 to i8*, !dbg !2710
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8, !dbg !2710
  %7 = icmp eq %struct.ompi_datatype_t* %1, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null to %struct.ompi_datatype_t*), !dbg !2711
  br i1 %7, label %22, label %8, !dbg !2713

8:                                                ; preds = %2
  call void @llvm.dbg.value(metadata i32* %3, metadata !2701, metadata !DIExpression(DW_OP_deref)), !dbg !2709
  %9 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* %1, i32* nonnull %3) #8, !dbg !2714
  call void @llvm.dbg.value(metadata i32 %9, metadata !2702, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 %9, metadata !2703, metadata !DIExpression()), !dbg !2715
  %10 = icmp eq i32 %9, 0, !dbg !2716
  br i1 %10, label %16, label %11, !dbg !2717, !prof !703

11:                                               ; preds = %8
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !2718
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %12) #8, !dbg !2718
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !2705, metadata !DIExpression()), !dbg !2718
  %13 = bitcast i32* %5 to i8*, !dbg !2718
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8, !dbg !2718
  call void @llvm.dbg.value(metadata i32* %5, metadata !2708, metadata !DIExpression(DW_OP_deref)), !dbg !2719
  %14 = call i32 @MPI_Error_string(i32 %9, i8* nonnull %12, i32* nonnull %5) #8, !dbg !2718
  %15 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.11, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %9, i8* nonnull %12) #8, !dbg !2718
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8, !dbg !2716
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %12) #8, !dbg !2716
  br label %22

16:                                               ; preds = %8
  %17 = load i32, i32* %3, align 4, !dbg !2720, !tbaa !695
  call void @llvm.dbg.value(metadata i32 %17, metadata !2701, metadata !DIExpression()), !dbg !2709
  %18 = mul nsw i32 %17, %0, !dbg !2721
  %19 = sitofp i32 %18 to double, !dbg !2722
  %20 = load double, double* @petsc_recv_len, align 8, !dbg !2723, !tbaa !2248
  %21 = fadd double %20, %19, !dbg !2723
  store double %21, double* @petsc_recv_len, align 8, !dbg !2723, !tbaa !2248
  br label %22, !dbg !2724

22:                                               ; preds = %11, %2, %16
  %23 = phi i32 [ 0, %16 ], [ %15, %11 ], [ 0, %2 ], !dbg !2709
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8, !dbg !2725
  ret i32 %23, !dbg !2725
}

declare !dbg !2726 i32 @MPI_Iscatterv(i8*, i32*, i32*, %struct.ompi_datatype_t*, i8*, i32, %struct.ompi_datatype_t*, i32, %struct.ompi_communicator_t*, %struct.ompi_request_t**) local_unnamed_addr #3

declare !dbg !2729 i32 @MPI_Type_size(%struct.ompi_datatype_t*, i32*) local_unnamed_addr #3

declare !dbg !2732 hidden i32 @PetscSFBcastBegin_Gatherv(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!637, !638, !639, !640, !641}
!llvm.ident = !{!642}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !75, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/allgatherv/sfallgatherv.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !30, !37, !43, !50, !56, !60, !65, !70}
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
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !51, line: 663, baseType: !5, size: 32, elements: !52)
!51 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!52 = !{!53, !54, !55}
!53 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!55 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !44, line: 34, baseType: !5, size: 32, elements: !57)
!57 = !{!58, !59}
!58 = !DIEnumerator(name: "PETSCSF_ROOT2LEAF", value: 0, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSCSF_LEAF2ROOT", value: 1, isUnsigned: true)
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
!75 = !{!76, !166, !95, !176, !83, !251, !116, !285, !375, !628, !156, !436, !372, !141}
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !77)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !79, line: 73, size: 4480, elements: !80)
!79 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!80 = !{!81, !84, !137, !138, !140, !143, !144, !145, !146, !154, !155, !157, !161, !165, !167, !168, !169, !170, !171, !172, !173, !174, !175, !177, !179, !180, !181, !183, !184, !186, !188, !189, !190, !191, !192, !195, !197, !198, !199, !200, !201, !204, !206, !207, !208, !218, !220, !221, !225, !226, !275, !280, !282, !283, !284}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !78, file: !79, line: 74, baseType: !82, size: 32)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !83)
!83 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !78, file: !79, line: 75, baseType: !85, size: 448, offset: 64)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 448, elements: !135)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !79, line: 53, baseType: !87)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !79, line: 45, size: 448, elements: !88)
!88 = !{!89, !99, !107, !112, !119, !123, !130}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !87, file: !79, line: 46, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DISubroutineType(types: !92)
!92 = !{!93, !76, !94}
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !83)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !96, line: 330, baseType: !97)
!96 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !96, line: 330, flags: DIFlagFwdDecl)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !87, file: !79, line: 47, baseType: !100, size: 64, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DISubroutineType(types: !102)
!102 = !{!93, !76, !103}
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !104, line: 16, baseType: !105)
!104 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !104, line: 16, flags: DIFlagFwdDecl)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !87, file: !79, line: 48, baseType: !108, size: 64, offset: 128)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DISubroutineType(types: !110)
!110 = !{!93, !111}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !87, file: !79, line: 49, baseType: !113, size: 64, offset: 192)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DISubroutineType(types: !115)
!115 = !{!93, !76, !116, !76}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!118 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !87, file: !79, line: 50, baseType: !120, size: 64, offset: 256)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DISubroutineType(types: !122)
!122 = !{!93, !76, !116, !111}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !87, file: !79, line: 51, baseType: !124, size: 64, offset: 320)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DISubroutineType(types: !126)
!126 = !{!93, !76, !116, !127}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DISubroutineType(types: !129)
!129 = !{null}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !87, file: !79, line: 52, baseType: !131, size: 64, offset: 384)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DISubroutineType(types: !133)
!133 = !{!93, !76, !116, !134}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!135 = !{!136}
!136 = !DISubrange(count: 1)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !78, file: !79, line: 76, baseType: !95, size: 64, offset: 512)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !78, file: !79, line: 77, baseType: !139, size: 32, offset: 576)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !83)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !78, file: !79, line: 78, baseType: !141, size: 64, offset: 640)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !142)
!142 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !78, file: !79, line: 78, baseType: !141, size: 64, offset: 704)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !78, file: !79, line: 78, baseType: !141, size: 64, offset: 768)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !78, file: !79, line: 78, baseType: !141, size: 64, offset: 832)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !78, file: !79, line: 79, baseType: !147, size: 64, offset: 896)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !148)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !149)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !150, line: 27, baseType: !151)
!150 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !152, line: 43, baseType: !153)
!152 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!153 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !78, file: !79, line: 80, baseType: !139, size: 32, offset: 960)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !78, file: !79, line: 81, baseType: !156, size: 32, offset: 992)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !83)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !78, file: !79, line: 82, baseType: !158, size: 64, offset: 1024)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !159)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !78, file: !79, line: 83, baseType: !162, size: 64, offset: 1088)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !78, file: !79, line: 84, baseType: !166, size: 64, offset: 1152)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !78, file: !79, line: 85, baseType: !166, size: 64, offset: 1216)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !78, file: !79, line: 86, baseType: !166, size: 64, offset: 1280)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !78, file: !79, line: 87, baseType: !166, size: 64, offset: 1344)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !78, file: !79, line: 88, baseType: !76, size: 64, offset: 1408)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !78, file: !79, line: 89, baseType: !147, size: 64, offset: 1472)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !78, file: !79, line: 90, baseType: !166, size: 64, offset: 1536)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !78, file: !79, line: 91, baseType: !166, size: 64, offset: 1600)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !78, file: !79, line: 92, baseType: !139, size: 32, offset: 1664)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !78, file: !79, line: 93, baseType: !176, size: 64, offset: 1728)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !78, file: !79, line: 94, baseType: !178, size: 64, offset: 1792)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !148)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !78, file: !79, line: 95, baseType: !139, size: 32, offset: 1856)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !78, file: !79, line: 95, baseType: !139, size: 32, offset: 1888)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !78, file: !79, line: 96, baseType: !182, size: 64, offset: 1920)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !78, file: !79, line: 96, baseType: !182, size: 64, offset: 1984)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !78, file: !79, line: 97, baseType: !185, size: 64, offset: 2048)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !78, file: !79, line: 97, baseType: !187, size: 64, offset: 2112)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !78, file: !79, line: 98, baseType: !139, size: 32, offset: 2176)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !78, file: !79, line: 98, baseType: !139, size: 32, offset: 2208)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !78, file: !79, line: 99, baseType: !182, size: 64, offset: 2240)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !78, file: !79, line: 99, baseType: !182, size: 64, offset: 2304)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !78, file: !79, line: 100, baseType: !193, size: 64, offset: 2368)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !142)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !78, file: !79, line: 100, baseType: !196, size: 64, offset: 2432)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !78, file: !79, line: 101, baseType: !139, size: 32, offset: 2496)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !78, file: !79, line: 101, baseType: !139, size: 32, offset: 2528)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !78, file: !79, line: 102, baseType: !182, size: 64, offset: 2560)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !78, file: !79, line: 102, baseType: !182, size: 64, offset: 2624)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !78, file: !79, line: 103, baseType: !202, size: 64, offset: 2688)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !194)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !78, file: !79, line: 103, baseType: !205, size: 64, offset: 2752)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !78, file: !79, line: 104, baseType: !134, size: 64, offset: 2816)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !78, file: !79, line: 105, baseType: !139, size: 32, offset: 2880)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !78, file: !79, line: 106, baseType: !209, size: 128, offset: 2944)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 128, elements: !216)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !79, line: 64, baseType: !212)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !79, line: 61, size: 128, elements: !213)
!213 = !{!214, !215}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !212, file: !79, line: 62, baseType: !127, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !212, file: !79, line: 63, baseType: !176, size: 64, offset: 64)
!216 = !{!217}
!217 = !DISubrange(count: 2)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !78, file: !79, line: 107, baseType: !219, size: 64, offset: 3072)
!219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 64, elements: !216)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !78, file: !79, line: 108, baseType: !176, size: 64, offset: 3136)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !78, file: !79, line: 109, baseType: !222, size: 64, offset: 3200)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DISubroutineType(types: !224)
!224 = !{!93, !176}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !78, file: !79, line: 111, baseType: !139, size: 32, offset: 3264)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !78, file: !79, line: 112, baseType: !227, size: 320, offset: 3328)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 320, elements: !273)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DISubroutineType(types: !230)
!230 = !{!93, !231, !76, !176}
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !233)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !234)
!234 = !{!235, !236, !261, !262, !263, !264, !265, !266, !267, !268, !269}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !233, file: !10, line: 100, baseType: !139, size: 32)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !233, file: !10, line: 101, baseType: !237, size: 64, offset: 64)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !238)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !240)
!240 = !{!241, !242, !243, !244, !245, !248, !249, !250, !254, !256, !258, !259, !260}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !239, file: !10, line: 84, baseType: !166, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !239, file: !10, line: 85, baseType: !166, size: 64, offset: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !239, file: !10, line: 86, baseType: !176, size: 64, offset: 128)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !239, file: !10, line: 87, baseType: !158, size: 64, offset: 192)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !239, file: !10, line: 88, baseType: !246, size: 64, offset: 256)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !239, file: !10, line: 89, baseType: !118, size: 8, offset: 320)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !239, file: !10, line: 90, baseType: !166, size: 64, offset: 384)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !239, file: !10, line: 91, baseType: !251, size: 64, offset: 448)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !252, line: 46, baseType: !253)
!252 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!253 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !239, file: !10, line: 92, baseType: !255, size: 32, offset: 512)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !239, file: !10, line: 93, baseType: !257, size: 32, offset: 544)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !239, file: !10, line: 94, baseType: !237, size: 64, offset: 576)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !239, file: !10, line: 95, baseType: !166, size: 64, offset: 640)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !239, file: !10, line: 96, baseType: !176, size: 64, offset: 704)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !233, file: !10, line: 102, baseType: !166, size: 64, offset: 128)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !233, file: !10, line: 102, baseType: !166, size: 64, offset: 192)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !233, file: !10, line: 103, baseType: !166, size: 64, offset: 256)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !233, file: !10, line: 104, baseType: !95, size: 64, offset: 320)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !233, file: !10, line: 105, baseType: !255, size: 32, offset: 384)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !233, file: !10, line: 105, baseType: !255, size: 32, offset: 416)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !233, file: !10, line: 105, baseType: !255, size: 32, offset: 448)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !233, file: !10, line: 106, baseType: !76, size: 64, offset: 512)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !233, file: !10, line: 107, baseType: !270, size: 64, offset: 576)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !271)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!273 = !{!274}
!274 = !DISubrange(count: 5)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !78, file: !79, line: 113, baseType: !276, size: 320, offset: 3648)
!276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 320, elements: !273)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DISubroutineType(types: !279)
!279 = !{!93, !76, !176}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !78, file: !79, line: 114, baseType: !281, size: 320, offset: 3968)
!281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !176, size: 320, elements: !273)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !78, file: !79, line: 115, baseType: !255, size: 32, offset: 4288)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !78, file: !79, line: 120, baseType: !270, size: 64, offset: 4352)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !78, file: !79, line: 121, baseType: !255, size: 32, offset: 4416)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF_Allgatherv", file: !287, line: 11, baseType: !288)
!287 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/vec/is/sf/impls/basic/allgatherv/sfallgatherv.h", directory: "/home/users/ndemeye/xSDK")
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !287, line: 8, size: 1280, elements: !289)
!289 = !{!290, !291, !292, !294, !295, !296, !297, !299, !300, !302, !303, !318, !319, !320, !321, !625, !626, !627}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "niranks", scope: !288, file: !287, line: 9, baseType: !156, size: 32)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "ndiranks", scope: !288, file: !287, line: 9, baseType: !156, size: 32, offset: 32)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "iranks", scope: !288, file: !287, line: 9, baseType: !293, size: 64, offset: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "itotal", scope: !288, file: !287, line: 9, baseType: !139, size: 32, offset: 128)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "ioffset", scope: !288, file: !287, line: 9, baseType: !185, size: 64, offset: 192)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "irootloc", scope: !288, file: !287, line: 9, baseType: !185, size: 64, offset: 256)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "irootloc_d", scope: !288, file: !287, line: 9, baseType: !298, size: 128, offset: 320)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 128, elements: !216)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "rootbuflen", scope: !288, file: !287, line: 9, baseType: !219, size: 64, offset: 448)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "rootcontig", scope: !288, file: !287, line: 9, baseType: !301, size: 64, offset: 512)
!301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !255, size: 64, elements: !216)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "rootstart", scope: !288, file: !287, line: 9, baseType: !219, size: 64, offset: 576)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "rootpackopt", scope: !288, file: !287, line: 9, baseType: !304, size: 128, offset: 640)
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !305, size: 128, elements: !216)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFPackOpt", file: !44, line: 64, baseType: !306)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSFPackOpt", file: !66, line: 41, size: 576, elements: !308)
!308 = !{!309, !310, !311, !312, !313, !314, !315, !316, !317}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !307, file: !66, line: 42, baseType: !185, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !307, file: !66, line: 43, baseType: !139, size: 32, offset: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !307, file: !66, line: 44, baseType: !185, size: 64, offset: 128)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !307, file: !66, line: 45, baseType: !185, size: 64, offset: 192)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "dx", scope: !307, file: !66, line: 46, baseType: !185, size: 64, offset: 256)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !307, file: !66, line: 46, baseType: !185, size: 64, offset: 320)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "dz", scope: !307, file: !66, line: 46, baseType: !185, size: 64, offset: 384)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !307, file: !66, line: 47, baseType: !185, size: 64, offset: 448)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "Y", scope: !307, file: !66, line: 47, baseType: !185, size: 64, offset: 512)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "rootpackopt_d", scope: !288, file: !287, line: 9, baseType: !304, size: 128, offset: 768)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "rootdups", scope: !288, file: !287, line: 9, baseType: !301, size: 64, offset: 896)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "nrootreqs", scope: !288, file: !287, line: 9, baseType: !139, size: 32, offset: 960)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "avail", scope: !288, file: !287, line: 9, baseType: !322, size: 64, offset: 1024)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFLink", file: !323, line: 6, baseType: !324)
!323 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/vec/is/sf/impls/basic/sfbasic.h", directory: "/home/users/ndemeye/xSDK")
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSFLink", file: !66, line: 52, size: 6592, elements: !326)
!326 = !{!327, !334, !527, !528, !529, !530, !534, !535, !539, !540, !541, !545, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !565, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !605, !606, !608, !609, !610, !611, !618, !619, !621, !622, !623, !624}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "Memcpy", scope: !325, file: !66, line: 53, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!93, !322, !331, !176, !331, !332, !251}
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !4, line: 701, baseType: !30)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "PrePack", scope: !325, file: !66, line: 54, baseType: !335, size: 64, offset: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DISubroutineType(types: !337)
!337 = !{!93, !338, !322, !526}
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !339, line: 15, baseType: !340)
!339 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !44, line: 66, size: 8640, elements: !342)
!342 = !{!343, !345, !441, !456, !457, !458, !459, !460, !461, !462, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !487, !488, !489, !490, !491, !493, !494, !519, !520, !521, !522, !523, !525}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !341, file: !44, line: 67, baseType: !344, size: 4480)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !79, line: 122, baseType: !78)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !341, file: !44, line: 67, baseType: !346, size: 1344, offset: 4480)
!346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !347, size: 1344, elements: !135)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSFOps", file: !44, line: 39, size: 1344, elements: !348)
!348 = !{!349, !353, !354, !355, !359, !363, !368, !378, !382, !383, !384, !388, !392, !396, !406, !410, !415, !427, !431, !432, !437}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !347, file: !44, line: 40, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{!93, !338}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "Destroy", scope: !347, file: !44, line: 41, baseType: !350, size: 64, offset: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "SetUp", scope: !347, file: !44, line: 42, baseType: !350, size: 64, offset: 128)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "SetFromOptions", scope: !347, file: !44, line: 43, baseType: !356, size: 64, offset: 192)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DISubroutineType(types: !358)
!358 = !{!93, !231, !338}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "View", scope: !347, file: !44, line: 44, baseType: !360, size: 64, offset: 256)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!93, !338, !103}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "Duplicate", scope: !347, file: !44, line: 45, baseType: !364, size: 64, offset: 320)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{!93, !338, !367, !338}
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFDuplicateOption", file: !25, line: 77, baseType: !24)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "BcastBegin", scope: !347, file: !44, line: 46, baseType: !369, size: 64, offset: 384)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!93, !338, !372, !331, !332, !331, !176, !375}
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !96, line: 331, baseType: !373)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !96, line: 331, flags: DIFlagFwdDecl)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !96, line: 338, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !96, line: 338, flags: DIFlagFwdDecl)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "BcastEnd", scope: !347, file: !44, line: 47, baseType: !379, size: 64, offset: 448)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!93, !338, !372, !332, !176, !375}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "ReduceBegin", scope: !347, file: !44, line: 48, baseType: !369, size: 64, offset: 512)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "ReduceEnd", scope: !347, file: !44, line: 49, baseType: !379, size: 64, offset: 576)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "FetchAndOpBegin", scope: !347, file: !44, line: 50, baseType: !385, size: 64, offset: 640)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!93, !338, !372, !331, !176, !331, !332, !176, !375}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "FetchAndOpEnd", scope: !347, file: !44, line: 51, baseType: !389, size: 64, offset: 704)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!93, !338, !372, !176, !332, !176, !375}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "BcastToZero", scope: !347, file: !44, line: 52, baseType: !393, size: 64, offset: 768)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{!93, !338, !372, !331, !332, !331, !176}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "GetRootRanks", scope: !347, file: !44, line: 53, baseType: !397, size: 64, offset: 832)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!93, !338, !185, !400, !403, !403, !403}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "GetLeafRanks", scope: !347, file: !44, line: 54, baseType: !407, size: 64, offset: 896)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!93, !338, !185, !400, !403, !403}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "CreateLocalSF", scope: !347, file: !44, line: 55, baseType: !411, size: 64, offset: 960)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DISubroutineType(types: !413)
!413 = !{!93, !338, !414}
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "GetGraph", scope: !347, file: !44, line: 56, baseType: !416, size: 64, offset: 1024)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DISubroutineType(types: !418)
!418 = !{!93, !338, !185, !185, !403, !419}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !422)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFNode", file: !339, line: 49, baseType: !423)
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !339, line: 46, size: 64, elements: !424)
!424 = !{!425, !426}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !423, file: !339, line: 47, baseType: !139, size: 32)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !423, file: !339, line: 48, baseType: !139, size: 32, offset: 32)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEmbeddedRootSF", scope: !347, file: !44, line: 57, baseType: !428, size: 64, offset: 1088)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{!93, !338, !139, !404, !414}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEmbeddedLeafSF", scope: !347, file: !44, line: 58, baseType: !428, size: 64, offset: 1152)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "Malloc", scope: !347, file: !44, line: 60, baseType: !433, size: 64, offset: 1216)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{!93, !331, !251, !436}
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "Free", scope: !347, file: !44, line: 61, baseType: !438, size: 64, offset: 1280)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!93, !331, !176}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "vscat", scope: !341, file: !44, line: 78, baseType: !442, size: 512, offset: 5824)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !341, file: !44, line: 68, size: 512, elements: !443)
!443 = !{!444, !445, !446, !447, !448, !451, !452, !453, !454, !455}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "from_n", scope: !442, file: !44, line: 69, baseType: !139, size: 32)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "to_n", scope: !442, file: !44, line: 69, baseType: !139, size: 32, offset: 32)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "beginandendtogether", scope: !442, file: !44, line: 70, baseType: !255, size: 32, offset: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "packongpu", scope: !442, file: !44, line: 71, baseType: !255, size: 32, offset: 96)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "xdata", scope: !442, file: !44, line: 72, baseType: !449, size: 64, offset: 128)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !203)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "ydata", scope: !442, file: !44, line: 73, baseType: !202, size: 64, offset: 192)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "lsf", scope: !442, file: !44, line: 74, baseType: !338, size: 64, offset: 256)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !442, file: !44, line: 75, baseType: !139, size: 32, offset: 320)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !442, file: !44, line: 76, baseType: !372, size: 64, offset: 384)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "logging", scope: !442, file: !44, line: 77, baseType: !255, size: 32, offset: 448)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "nroots", scope: !341, file: !44, line: 81, baseType: !139, size: 32, offset: 6336)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "nleaves", scope: !341, file: !44, line: 82, baseType: !139, size: 32, offset: 6368)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "mine", scope: !341, file: !44, line: 83, baseType: !185, size: 64, offset: 6400)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "mine_alloc", scope: !341, file: !44, line: 84, baseType: !185, size: 64, offset: 6464)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "minleaf", scope: !341, file: !44, line: 85, baseType: !139, size: 32, offset: 6528)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "maxleaf", scope: !341, file: !44, line: 85, baseType: !139, size: 32, offset: 6560)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "remote", scope: !341, file: !44, line: 86, baseType: !463, size: 64, offset: 6592)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "remote_alloc", scope: !341, file: !44, line: 87, baseType: !463, size: 64, offset: 6656)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "nranks", scope: !341, file: !44, line: 88, baseType: !139, size: 32, offset: 6720)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "ndranks", scope: !341, file: !44, line: 89, baseType: !139, size: 32, offset: 6752)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "ranks", scope: !341, file: !44, line: 90, baseType: !293, size: 64, offset: 6784)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "roffset", scope: !341, file: !44, line: 91, baseType: !185, size: 64, offset: 6848)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "rmine", scope: !341, file: !44, line: 92, baseType: !185, size: 64, offset: 6912)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "rmine_d", scope: !341, file: !44, line: 93, baseType: !298, size: 128, offset: 6976)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "leafbuflen", scope: !341, file: !44, line: 96, baseType: !219, size: 64, offset: 7104)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "leafcontig", scope: !341, file: !44, line: 97, baseType: !301, size: 64, offset: 7168)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "leafstart", scope: !341, file: !44, line: 98, baseType: !219, size: 64, offset: 7232)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "leafpackopt", scope: !341, file: !44, line: 99, baseType: !304, size: 128, offset: 7296)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "leafpackopt_d", scope: !341, file: !44, line: 100, baseType: !304, size: 128, offset: 7424)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "leafdups", scope: !341, file: !44, line: 101, baseType: !301, size: 64, offset: 7552)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "nleafreqs", scope: !341, file: !44, line: 103, baseType: !139, size: 32, offset: 7616)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "rremote", scope: !341, file: !44, line: 104, baseType: !185, size: 64, offset: 7680)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "degreeknown", scope: !341, file: !44, line: 105, baseType: !255, size: 32, offset: 7744)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "degree", scope: !341, file: !44, line: 106, baseType: !185, size: 64, offset: 7808)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "degreetmp", scope: !341, file: !44, line: 107, baseType: !185, size: 64, offset: 7872)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "rankorder", scope: !341, file: !44, line: 108, baseType: !255, size: 32, offset: 7936)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "ingroup", scope: !341, file: !44, line: 109, baseType: !484, size: 64, offset: 8000)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Group", file: !96, line: 336, baseType: !485)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_group_t", file: !96, line: 336, flags: DIFlagFwdDecl)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "outgroup", scope: !341, file: !44, line: 110, baseType: !484, size: 64, offset: 8064)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "multi", scope: !341, file: !44, line: 111, baseType: !338, size: 64, offset: 8128)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "graphset", scope: !341, file: !44, line: 112, baseType: !255, size: 32, offset: 8192)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !341, file: !44, line: 113, baseType: !255, size: 32, offset: 8224)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !341, file: !44, line: 114, baseType: !492, size: 32, offset: 8256)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFPattern", file: !25, line: 35, baseType: !37)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !341, file: !44, line: 115, baseType: !255, size: 32, offset: 8288)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !341, file: !44, line: 116, baseType: !495, size: 64, offset: 8320)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !496, line: 60, baseType: !497)
!496 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !499, line: 240, size: 640, elements: !500)
!499 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!500 = !{!501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !515, !516, !517, !518}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !498, file: !499, line: 241, baseType: !95, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !498, file: !499, line: 242, baseType: !156, size: 32, offset: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !498, file: !499, line: 243, baseType: !139, size: 32, offset: 96)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !498, file: !499, line: 243, baseType: !139, size: 32, offset: 128)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !498, file: !499, line: 244, baseType: !139, size: 32, offset: 160)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !498, file: !499, line: 244, baseType: !139, size: 32, offset: 192)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !498, file: !499, line: 245, baseType: !185, size: 64, offset: 256)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !498, file: !499, line: 246, baseType: !255, size: 32, offset: 320)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !498, file: !499, line: 247, baseType: !139, size: 32, offset: 352)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !498, file: !499, line: 251, baseType: !139, size: 32, offset: 384)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !498, file: !499, line: 252, baseType: !512, size: 64, offset: 448)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !496, line: 30, baseType: !513)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !496, line: 30, flags: DIFlagFwdDecl)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !498, file: !499, line: 253, baseType: !255, size: 32, offset: 512)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !498, file: !499, line: 254, baseType: !139, size: 32, offset: 544)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !498, file: !499, line: 254, baseType: !139, size: 32, offset: 576)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !498, file: !499, line: 255, baseType: !139, size: 32, offset: 608)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_input_stream", scope: !341, file: !44, line: 117, baseType: !255, size: 32, offset: 8384)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "use_gpu_aware_mpi", scope: !341, file: !44, line: 118, baseType: !255, size: 32, offset: 8416)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "use_stream_aware_mpi", scope: !341, file: !44, line: 119, baseType: !255, size: 32, offset: 8448)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "maxResidentThreadsPerGPU", scope: !341, file: !44, line: 120, baseType: !139, size: 32, offset: 8480)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "backend", scope: !341, file: !44, line: 121, baseType: !524, size: 32, offset: 8512)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFBackend", file: !44, line: 37, baseType: !43)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !341, file: !44, line: 122, baseType: !176, size: 64, offset: 8576)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFDirection", file: !44, line: 34, baseType: !56)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "PostUnpack", scope: !325, file: !66, line: 55, baseType: !335, size: 64, offset: 128)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "StartCommunication", scope: !325, file: !66, line: 56, baseType: !335, size: 64, offset: 192)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "FinishCommunication", scope: !325, file: !66, line: 57, baseType: !335, size: 64, offset: 256)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "SyncDevice", scope: !325, file: !66, line: 58, baseType: !531, size: 64, offset: 320)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{!93, !322}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "SyncStream", scope: !325, file: !66, line: 59, baseType: !531, size: 64, offset: 384)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "Destroy", scope: !325, file: !66, line: 60, baseType: !536, size: 64, offset: 448)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{!93, !338, !322}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "BuildDependenceBegin", scope: !325, file: !66, line: 62, baseType: !335, size: 64, offset: 512)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "BuildDependenceEnd", scope: !325, file: !66, line: 63, baseType: !335, size: 64, offset: 576)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "h_Pack", scope: !325, file: !66, line: 65, baseType: !542, size: 64, offset: 640)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DISubroutineType(types: !544)
!544 = !{!93, !322, !139, !139, !305, !404, !332, !176}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndInsert", scope: !325, file: !66, line: 66, baseType: !546, size: 64, offset: 704)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DISubroutineType(types: !548)
!548 = !{!93, !322, !139, !139, !305, !404, !176, !332}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndAdd", scope: !325, file: !66, line: 67, baseType: !546, size: 64, offset: 768)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndMin", scope: !325, file: !66, line: 68, baseType: !546, size: 64, offset: 832)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndMax", scope: !325, file: !66, line: 69, baseType: !546, size: 64, offset: 896)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndMinloc", scope: !325, file: !66, line: 70, baseType: !546, size: 64, offset: 960)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndMaxloc", scope: !325, file: !66, line: 71, baseType: !546, size: 64, offset: 1024)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndMult", scope: !325, file: !66, line: 72, baseType: !546, size: 64, offset: 1088)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndLAND", scope: !325, file: !66, line: 73, baseType: !546, size: 64, offset: 1152)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndBAND", scope: !325, file: !66, line: 74, baseType: !546, size: 64, offset: 1216)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndLOR", scope: !325, file: !66, line: 75, baseType: !546, size: 64, offset: 1280)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndBOR", scope: !325, file: !66, line: 76, baseType: !546, size: 64, offset: 1344)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndLXOR", scope: !325, file: !66, line: 77, baseType: !546, size: 64, offset: 1408)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndBXOR", scope: !325, file: !66, line: 78, baseType: !546, size: 64, offset: 1472)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "h_FetchAndAdd", scope: !325, file: !66, line: 79, baseType: !562, size: 64, offset: 1536)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{!93, !322, !139, !139, !305, !404, !176, !176}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndInsert", scope: !325, file: !66, line: 81, baseType: !566, size: 64, offset: 1600)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{!93, !322, !139, !139, !305, !404, !332, !139, !305, !404, !176}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndAdd", scope: !325, file: !66, line: 82, baseType: !566, size: 64, offset: 1664)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndMin", scope: !325, file: !66, line: 83, baseType: !566, size: 64, offset: 1728)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndMax", scope: !325, file: !66, line: 84, baseType: !566, size: 64, offset: 1792)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndMinloc", scope: !325, file: !66, line: 85, baseType: !566, size: 64, offset: 1856)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndMaxloc", scope: !325, file: !66, line: 86, baseType: !566, size: 64, offset: 1920)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndMult", scope: !325, file: !66, line: 87, baseType: !566, size: 64, offset: 1984)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndLAND", scope: !325, file: !66, line: 88, baseType: !566, size: 64, offset: 2048)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndBAND", scope: !325, file: !66, line: 89, baseType: !566, size: 64, offset: 2112)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndLOR", scope: !325, file: !66, line: 90, baseType: !566, size: 64, offset: 2176)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndBOR", scope: !325, file: !66, line: 91, baseType: !566, size: 64, offset: 2240)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndLXOR", scope: !325, file: !66, line: 92, baseType: !566, size: 64, offset: 2304)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndBXOR", scope: !325, file: !66, line: 93, baseType: !566, size: 64, offset: 2368)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "h_FetchAndAddLocal", scope: !325, file: !66, line: 95, baseType: !582, size: 64, offset: 2432)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DISubroutineType(types: !584)
!584 = !{!93, !322, !139, !139, !305, !404, !176, !139, !305, !404, !332, !176}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "deviceinited", scope: !325, file: !66, line: 97, baseType: !255, size: 32, offset: 2496)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !325, file: !66, line: 168, baseType: !156, size: 32, offset: 2528)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !325, file: !66, line: 169, baseType: !372, size: 64, offset: 2560)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "basicunit", scope: !325, file: !66, line: 170, baseType: !372, size: 64, offset: 2624)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "isbuiltin", scope: !325, file: !66, line: 171, baseType: !255, size: 32, offset: 2688)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !325, file: !66, line: 172, baseType: !251, size: 64, offset: 2752)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !325, file: !66, line: 173, baseType: !139, size: 32, offset: 2816)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "rootdata", scope: !325, file: !66, line: 174, baseType: !332, size: 64, offset: 2880)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "leafdata", scope: !325, file: !66, line: 174, baseType: !332, size: 64, offset: 2944)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "rootmtype", scope: !325, file: !66, line: 175, baseType: !331, size: 32, offset: 3008)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "leafmtype", scope: !325, file: !66, line: 175, baseType: !331, size: 32, offset: 3040)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "rootmtype_mpi", scope: !325, file: !66, line: 178, baseType: !331, size: 32, offset: 3072)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "leafmtype_mpi", scope: !325, file: !66, line: 178, baseType: !331, size: 32, offset: 3104)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "rootdirect", scope: !325, file: !66, line: 179, baseType: !301, size: 64, offset: 3136)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "leafdirect", scope: !325, file: !66, line: 179, baseType: !301, size: 64, offset: 3200)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "rootdirect_mpi", scope: !325, file: !66, line: 180, baseType: !139, size: 32, offset: 3264)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "leafdirect_mpi", scope: !325, file: !66, line: 180, baseType: !139, size: 32, offset: 3296)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "rootdatadirect", scope: !325, file: !66, line: 181, baseType: !603, size: 256, offset: 3328)
!603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 256, elements: !604)
!604 = !{!217, !217}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "leafdatadirect", scope: !325, file: !66, line: 182, baseType: !603, size: 256, offset: 3584)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "rootbuf", scope: !325, file: !66, line: 183, baseType: !607, size: 256, offset: 3840)
!607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !166, size: 256, elements: !604)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "rootbuf_alloc", scope: !325, file: !66, line: 185, baseType: !607, size: 256, offset: 4096)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "leafbuf", scope: !325, file: !66, line: 186, baseType: !607, size: 256, offset: 4352)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "leafbuf_alloc", scope: !325, file: !66, line: 187, baseType: !607, size: 256, offset: 4608)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "rootreqs", scope: !325, file: !66, line: 188, baseType: !612, size: 512, offset: 4864)
!612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !613, size: 512, elements: !617)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !96, line: 339, baseType: !615)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !96, line: 339, flags: DIFlagFwdDecl)
!617 = !{!217, !217, !217}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "leafreqs", scope: !325, file: !66, line: 189, baseType: !612, size: 512, offset: 5376)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "rootreqsinited", scope: !325, file: !66, line: 190, baseType: !620, size: 256, offset: 5888)
!620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !255, size: 256, elements: !617)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "leafreqsinited", scope: !325, file: !66, line: 191, baseType: !620, size: 256, offset: 6144)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "reqs", scope: !325, file: !66, line: 192, baseType: !613, size: 64, offset: 6400)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !325, file: !66, line: 193, baseType: !322, size: 64, offset: 6464)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "use_nvshmem", scope: !325, file: !66, line: 195, baseType: !255, size: 32, offset: 6528)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "inuse", scope: !288, file: !287, line: 9, baseType: !322, size: 64, offset: 1088)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "displs", scope: !288, file: !287, line: 10, baseType: !293, size: 64, offset: 1152)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "recvcounts", scope: !288, file: !287, line: 10, baseType: !293, size: 64, offset: 1216)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !96, line: 341, baseType: !630)
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !96, line: 351, size: 192, elements: !631)
!631 = !{!632, !633, !634, !635, !636}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !630, file: !96, line: 354, baseType: !83, size: 32)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !630, file: !96, line: 355, baseType: !83, size: 32, offset: 32)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !630, file: !96, line: 356, baseType: !83, size: 32, offset: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !630, file: !96, line: 361, baseType: !83, size: 32, offset: 96)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !630, file: !96, line: 362, baseType: !251, size: 64, offset: 128)
!637 = !{i32 7, !"Dwarf Version", i32 4}
!638 = !{i32 2, !"Debug Info Version", i32 3}
!639 = !{i32 1, !"wchar_size", i32 4}
!640 = !{i32 7, !"PIC Level", i32 2}
!641 = !{i32 7, !"uwtable", i32 1}
!642 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!643 = distinct !DISubprogram(name: "PetscSFGetGraph_Allgatherv", scope: !644, file: !644, line: 6, type: !417, scopeLine: 7, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !645)
!644 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/allgatherv/sfallgatherv.c", directory: "/home/users/ndemeye/xSDK")
!645 = !{!646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !659, !665, !666, !672}
!646 = !DILocalVariable(name: "sf", arg: 1, scope: !643, file: !644, line: 6, type: !338)
!647 = !DILocalVariable(name: "nroots", arg: 2, scope: !643, file: !644, line: 6, type: !185)
!648 = !DILocalVariable(name: "nleaves", arg: 3, scope: !643, file: !644, line: 6, type: !185)
!649 = !DILocalVariable(name: "ilocal", arg: 4, scope: !643, file: !644, line: 6, type: !403)
!650 = !DILocalVariable(name: "iremote", arg: 5, scope: !643, file: !644, line: 6, type: !419)
!651 = !DILocalVariable(name: "ierr", scope: !643, file: !644, line: 8, type: !93)
!652 = !DILocalVariable(name: "i", scope: !643, file: !644, line: 9, type: !139)
!653 = !DILocalVariable(name: "j", scope: !643, file: !644, line: 9, type: !139)
!654 = !DILocalVariable(name: "k", scope: !643, file: !644, line: 9, type: !139)
!655 = !DILocalVariable(name: "range", scope: !643, file: !644, line: 10, type: !404)
!656 = !DILocalVariable(name: "size", scope: !643, file: !644, line: 11, type: !156)
!657 = !DILocalVariable(name: "_7_errorcode", scope: !658, file: !644, line: 14, type: !93)
!658 = distinct !DILexicalBlock(scope: !643, file: !644, line: 14, column: 64)
!659 = !DILocalVariable(name: "_7_errorstring", scope: !660, file: !644, line: 14, type: !662)
!660 = distinct !DILexicalBlock(scope: !661, file: !644, line: 14, column: 64)
!661 = distinct !DILexicalBlock(scope: !658, file: !644, line: 14, column: 64)
!662 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 2048, elements: !663)
!663 = !{!664}
!664 = !DISubrange(count: 256)
!665 = !DILocalVariable(name: "_7_resultlen", scope: !660, file: !644, line: 14, type: !156)
!666 = !DILocalVariable(name: "ierr__", scope: !667, file: !644, line: 20, type: !93)
!667 = distinct !DILexicalBlock(scope: !668, file: !644, line: 20, column: 51)
!668 = distinct !DILexicalBlock(scope: !669, file: !644, line: 19, column: 37)
!669 = distinct !DILexicalBlock(scope: !670, file: !644, line: 19, column: 9)
!670 = distinct !DILexicalBlock(scope: !671, file: !644, line: 18, column: 16)
!671 = distinct !DILexicalBlock(scope: !643, file: !644, line: 18, column: 7)
!672 = !DILocalVariable(name: "ierr__", scope: !673, file: !644, line: 21, type: !93)
!673 = distinct !DILexicalBlock(scope: !668, file: !644, line: 21, column: 52)
!674 = !DILocation(line: 0, scope: !643)
!675 = !DILocation(line: 10, column: 3, scope: !643)
!676 = !DILocation(line: 11, column: 3, scope: !643)
!677 = !DILocation(line: 13, column: 3, scope: !678)
!678 = distinct !DILexicalBlock(scope: !679, file: !644, line: 13, column: 3)
!679 = distinct !DILexicalBlock(scope: !680, file: !644, line: 13, column: 3)
!680 = distinct !DILexicalBlock(scope: !643, file: !644, line: 13, column: 3)
!681 = !{!682, !682, i64 0}
!682 = !{!"any pointer", !683, i64 0}
!683 = !{!"omnipotent char", !684, i64 0}
!684 = !{!"Simple C/C++ TBAA"}
!685 = !DILocation(line: 13, column: 3, scope: !679)
!686 = !DILocation(line: 13, column: 3, scope: !687)
!687 = distinct !DILexicalBlock(scope: !688, file: !644, line: 13, column: 3)
!688 = distinct !DILexicalBlock(scope: !678, file: !644, line: 13, column: 3)
!689 = !{!690, !691, i64 1536}
!690 = !{!"", !683, i64 0, !683, i64 512, !683, i64 1024, !683, i64 1280, !691, i64 1536, !691, i64 1540, !683, i64 1544}
!691 = !{!"int", !683, i64 0}
!692 = !DILocation(line: 13, column: 3, scope: !688)
!693 = !DILocation(line: 13, column: 3, scope: !694)
!694 = distinct !DILexicalBlock(scope: !687, file: !644, line: 13, column: 3)
!695 = !{!691, !691, i64 0}
!696 = !{!690, !691, i64 1540}
!697 = !DILocation(line: 14, column: 40, scope: !643)
!698 = !DILocation(line: 14, column: 24, scope: !643)
!699 = !DILocation(line: 14, column: 10, scope: !643)
!700 = !DILocation(line: 0, scope: !658)
!701 = !DILocation(line: 14, column: 64, scope: !661)
!702 = !DILocation(line: 14, column: 64, scope: !658)
!703 = !{!"branch_weights", i32 2000, i32 1}
!704 = !DILocation(line: 14, column: 64, scope: !660)
!705 = !DILocation(line: 0, scope: !660)
!706 = !DILocation(line: 15, column: 7, scope: !707)
!707 = distinct !DILexicalBlock(scope: !643, file: !644, line: 15, column: 7)
!708 = !DILocation(line: 15, column: 7, scope: !643)
!709 = !DILocation(line: 15, column: 31, scope: !707)
!710 = !{!711, !691, i64 792}
!711 = !{!"_p_PetscSF", !712, i64 0, !683, i64 560, !715, i64 728, !691, i64 792, !691, i64 796, !682, i64 800, !682, i64 808, !691, i64 816, !691, i64 820, !682, i64 824, !682, i64 832, !691, i64 840, !691, i64 844, !682, i64 848, !682, i64 856, !682, i64 864, !683, i64 872, !683, i64 888, !683, i64 896, !683, i64 904, !683, i64 912, !683, i64 928, !683, i64 944, !691, i64 952, !682, i64 960, !683, i64 968, !682, i64 976, !682, i64 984, !683, i64 992, !682, i64 1000, !682, i64 1008, !682, i64 1016, !683, i64 1024, !683, i64 1028, !683, i64 1032, !683, i64 1036, !682, i64 1040, !683, i64 1048, !683, i64 1052, !683, i64 1056, !691, i64 1060, !683, i64 1064, !682, i64 1072}
!712 = !{!"_p_PetscObject", !691, i64 0, !683, i64 8, !682, i64 64, !691, i64 72, !713, i64 80, !713, i64 88, !713, i64 96, !713, i64 104, !714, i64 112, !691, i64 120, !691, i64 124, !682, i64 128, !682, i64 136, !682, i64 144, !682, i64 152, !682, i64 160, !682, i64 168, !682, i64 176, !714, i64 184, !682, i64 192, !682, i64 200, !691, i64 208, !682, i64 216, !714, i64 224, !691, i64 232, !691, i64 236, !682, i64 240, !682, i64 248, !682, i64 256, !682, i64 264, !691, i64 272, !691, i64 276, !682, i64 280, !682, i64 288, !682, i64 296, !682, i64 304, !691, i64 312, !691, i64 316, !682, i64 320, !682, i64 328, !682, i64 336, !682, i64 344, !682, i64 352, !691, i64 360, !683, i64 368, !683, i64 384, !682, i64 392, !682, i64 400, !691, i64 408, !683, i64 416, !683, i64 456, !683, i64 496, !683, i64 536, !682, i64 544, !683, i64 552}
!713 = !{!"double", !683, i64 0}
!714 = !{!"long", !683, i64 0}
!715 = !{!"", !691, i64 0, !691, i64 4, !683, i64 8, !683, i64 12, !682, i64 16, !682, i64 24, !682, i64 32, !691, i64 40, !682, i64 48, !683, i64 56}
!716 = !DILocation(line: 15, column: 25, scope: !707)
!717 = !DILocation(line: 15, column: 16, scope: !707)
!718 = !DILocation(line: 16, column: 7, scope: !719)
!719 = distinct !DILexicalBlock(scope: !643, file: !644, line: 16, column: 7)
!720 = !DILocation(line: 16, column: 7, scope: !643)
!721 = !DILocation(line: 16, column: 31, scope: !719)
!722 = !{!711, !691, i64 796}
!723 = !DILocation(line: 16, column: 25, scope: !719)
!724 = !DILocation(line: 16, column: 16, scope: !719)
!725 = !DILocation(line: 17, column: 7, scope: !726)
!726 = distinct !DILexicalBlock(scope: !643, file: !644, line: 17, column: 7)
!727 = !DILocation(line: 17, column: 7, scope: !643)
!728 = !DILocation(line: 17, column: 25, scope: !726)
!729 = !DILocation(line: 17, column: 16, scope: !726)
!730 = !DILocation(line: 18, column: 7, scope: !671)
!731 = !DILocation(line: 18, column: 7, scope: !643)
!732 = !DILocation(line: 19, column: 14, scope: !669)
!733 = !{!711, !682, i64 824}
!734 = !DILocation(line: 19, column: 10, scope: !669)
!735 = !DILocation(line: 19, column: 21, scope: !669)
!736 = !DILocation(line: 19, column: 28, scope: !669)
!737 = !DILocation(line: 19, column: 24, scope: !669)
!738 = !DILocation(line: 19, column: 9, scope: !670)
!739 = !DILocation(line: 20, column: 39, scope: !668)
!740 = !{!711, !682, i64 1040}
!741 = !DILocation(line: 20, column: 14, scope: !668)
!742 = !DILocation(line: 0, scope: !667)
!743 = !DILocation(line: 20, column: 51, scope: !744)
!744 = distinct !DILexicalBlock(scope: !667, file: !644, line: 20, column: 51)
!745 = !DILocation(line: 20, column: 51, scope: !667)
!746 = !DILocation(line: 21, column: 14, scope: !668)
!747 = !DILocation(line: 0, scope: !673)
!748 = !DILocation(line: 21, column: 52, scope: !749)
!749 = distinct !DILexicalBlock(scope: !673, file: !644, line: 21, column: 52)
!750 = !DILocation(line: 21, column: 52, scope: !673)
!751 = !DILocation(line: 22, column: 30, scope: !668)
!752 = !DILocation(line: 22, column: 11, scope: !668)
!753 = !DILocation(line: 22, column: 24, scope: !668)
!754 = !{!711, !682, i64 832}
!755 = !DILocation(line: 23, column: 19, scope: !756)
!756 = distinct !DILexicalBlock(scope: !757, file: !644, line: 23, column: 7)
!757 = distinct !DILexicalBlock(scope: !668, file: !644, line: 23, column: 7)
!758 = !DILocation(line: 23, column: 18, scope: !756)
!759 = !DILocation(line: 23, column: 7, scope: !757)
!760 = !DILocation(line: 24, column: 16, scope: !761)
!761 = distinct !DILexicalBlock(scope: !762, file: !644, line: 24, column: 9)
!762 = distinct !DILexicalBlock(scope: !756, file: !644, line: 23, column: 30)
!763 = distinct !{!763, !759, !764, !765}
!764 = !DILocation(line: 28, column: 7, scope: !757)
!765 = !{!"llvm.loop.mustprogress"}
!766 = !DILocation(line: 24, column: 32, scope: !767)
!767 = distinct !DILexicalBlock(scope: !761, file: !644, line: 24, column: 9)
!768 = !DILocation(line: 24, column: 31, scope: !767)
!769 = !DILocation(line: 24, column: 9, scope: !761)
!770 = !DILocation(line: 25, column: 25, scope: !771)
!771 = distinct !DILexicalBlock(scope: !767, file: !644, line: 24, column: 53)
!772 = !DILocation(line: 25, column: 31, scope: !771)
!773 = !{!774, !691, i64 0}
!774 = !{!"", !691, i64 0, !691, i64 4}
!775 = !DILocation(line: 26, column: 25, scope: !771)
!776 = !DILocation(line: 26, column: 31, scope: !771)
!777 = !{!774, !691, i64 4}
!778 = !DILocation(line: 24, column: 45, scope: !767)
!779 = !DILocation(line: 24, column: 49, scope: !767)
!780 = distinct !{!780, !769, !781, !765}
!781 = !DILocation(line: 27, column: 9, scope: !761)
!782 = !DILocation(line: 30, column: 20, scope: !670)
!783 = !DILocation(line: 30, column: 14, scope: !670)
!784 = !DILocation(line: 31, column: 3, scope: !670)
!785 = !DILocation(line: 32, column: 3, scope: !786)
!786 = distinct !DILexicalBlock(scope: !787, file: !644, line: 32, column: 3)
!787 = distinct !DILexicalBlock(scope: !788, file: !644, line: 32, column: 3)
!788 = distinct !DILexicalBlock(scope: !643, file: !644, line: 32, column: 3)
!789 = !DILocation(line: 32, column: 3, scope: !787)
!790 = !DILocation(line: 32, column: 3, scope: !791)
!791 = distinct !DILexicalBlock(scope: !792, file: !644, line: 32, column: 3)
!792 = distinct !DILexicalBlock(scope: !786, file: !644, line: 32, column: 3)
!793 = !DILocation(line: 32, column: 3, scope: !792)
!794 = !DILocation(line: 32, column: 3, scope: !795)
!795 = distinct !DILexicalBlock(scope: !796, file: !644, line: 32, column: 3)
!796 = distinct !DILexicalBlock(scope: !791, file: !644, line: 32, column: 3)
!797 = !{!690, !683, i64 1544}
!798 = !DILocation(line: 32, column: 3, scope: !796)
!799 = !DILocation(line: 32, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !795, file: !644, line: 32, column: 3)
!801 = !DILocation(line: 32, column: 3, scope: !802)
!802 = distinct !DILexicalBlock(scope: !791, file: !644, line: 32, column: 3)
!803 = !DILocation(line: 32, column: 3, scope: !804)
!804 = distinct !DILexicalBlock(scope: !802, file: !644, line: 32, column: 3)
!805 = !DILocation(line: 32, column: 3, scope: !806)
!806 = distinct !DILexicalBlock(scope: !807, file: !644, line: 32, column: 3)
!807 = distinct !DILexicalBlock(scope: !804, file: !644, line: 32, column: 3)
!808 = !DILocation(line: 32, column: 3, scope: !807)
!809 = !DILocation(line: 32, column: 3, scope: !810)
!810 = distinct !DILexicalBlock(scope: !806, file: !644, line: 32, column: 3)
!811 = !DILocation(line: 33, column: 1, scope: !643)
!812 = !DISubprogram(name: "MPI_Comm_size", scope: !96, file: !96, line: 1331, type: !813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!813 = !DISubroutineType(types: !814)
!814 = !{!83, !97, !815}
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!816 = !{}
!817 = !DISubprogram(name: "PetscObjectComm", scope: !818, file: !818, line: 2649, type: !819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!818 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!819 = !DISubroutineType(types: !820)
!820 = !{!97, !77}
!821 = !DISubprogram(name: "MPI_Error_string", scope: !96, file: !96, line: 1357, type: !822, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!822 = !DISubroutineType(types: !823)
!823 = !{!83, !83, !166, !815}
!824 = !DISubprogram(name: "PetscError", scope: !51, file: !51, line: 668, type: !825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!825 = !DISubroutineType(types: !826)
!826 = !{!93, !97, !83, !116, !116, !83, !50, !116, null}
!827 = !DISubprogram(name: "PetscLayoutGetRanges", scope: !499, file: !499, line: 349, type: !828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!828 = !DISubroutineType(types: !829)
!829 = !{!83, !497, !830}
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!833 = !DISubprogram(name: "PetscMallocA", scope: !818, file: !818, line: 1288, type: !834, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!834 = !DISubroutineType(types: !835)
!835 = !{!93, !83, !3, !83, !116, !116, !253, !176, null}
!836 = distinct !DISubprogram(name: "PetscSFSetUp_Allgatherv", scope: !644, file: !644, line: 35, type: !351, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !837)
!837 = !{!838, !839, !840, !841, !842, !843, !844, !846, !848, !851, !852, !856, !858, !860, !865}
!838 = !DILocalVariable(name: "sf", arg: 1, scope: !836, file: !644, line: 35, type: !338)
!839 = !DILocalVariable(name: "ierr", scope: !836, file: !644, line: 37, type: !93)
!840 = !DILocalVariable(name: "dat", scope: !836, file: !644, line: 38, type: !285)
!841 = !DILocalVariable(name: "size", scope: !836, file: !644, line: 39, type: !156)
!842 = !DILocalVariable(name: "i", scope: !836, file: !644, line: 40, type: !139)
!843 = !DILocalVariable(name: "range", scope: !836, file: !644, line: 41, type: !404)
!844 = !DILocalVariable(name: "ierr__", scope: !845, file: !644, line: 44, type: !93)
!845 = distinct !DILexicalBlock(scope: !836, file: !644, line: 44, column: 37)
!846 = !DILocalVariable(name: "_7_errorcode", scope: !847, file: !644, line: 45, type: !93)
!847 = distinct !DILexicalBlock(scope: !836, file: !644, line: 45, column: 64)
!848 = !DILocalVariable(name: "_7_errorstring", scope: !849, file: !644, line: 45, type: !662)
!849 = distinct !DILexicalBlock(scope: !850, file: !644, line: 45, column: 64)
!850 = distinct !DILexicalBlock(scope: !847, file: !644, line: 45, column: 64)
!851 = !DILocalVariable(name: "_7_resultlen", scope: !849, file: !644, line: 45, type: !156)
!852 = !DILocalVariable(name: "ierr__", scope: !853, file: !644, line: 47, type: !93)
!853 = distinct !DILexicalBlock(scope: !854, file: !644, line: 47, column: 48)
!854 = distinct !DILexicalBlock(scope: !855, file: !644, line: 46, column: 20)
!855 = distinct !DILexicalBlock(scope: !836, file: !644, line: 46, column: 7)
!856 = !DILocalVariable(name: "ierr__", scope: !857, file: !644, line: 48, type: !93)
!857 = distinct !DILexicalBlock(scope: !854, file: !644, line: 48, column: 44)
!858 = !DILocalVariable(name: "ierr__", scope: !859, file: !644, line: 49, type: !93)
!859 = distinct !DILexicalBlock(scope: !854, file: !644, line: 49, column: 49)
!860 = !DILocalVariable(name: "ierr__", scope: !861, file: !644, line: 52, type: !93)
!861 = distinct !DILexicalBlock(scope: !862, file: !644, line: 52, column: 56)
!862 = distinct !DILexicalBlock(scope: !863, file: !644, line: 51, column: 28)
!863 = distinct !DILexicalBlock(scope: !864, file: !644, line: 51, column: 5)
!864 = distinct !DILexicalBlock(scope: !854, file: !644, line: 51, column: 5)
!865 = !DILocalVariable(name: "ierr__", scope: !866, file: !644, line: 53, type: !93)
!866 = distinct !DILexicalBlock(scope: !862, file: !644, line: 53, column: 71)
!867 = !DILocation(line: 0, scope: !836)
!868 = !DILocation(line: 38, column: 54, scope: !836)
!869 = !{!711, !682, i64 1072}
!870 = !DILocation(line: 39, column: 3, scope: !836)
!871 = !DILocation(line: 41, column: 3, scope: !836)
!872 = !DILocation(line: 43, column: 3, scope: !873)
!873 = distinct !DILexicalBlock(scope: !874, file: !644, line: 43, column: 3)
!874 = distinct !DILexicalBlock(scope: !875, file: !644, line: 43, column: 3)
!875 = distinct !DILexicalBlock(scope: !836, file: !644, line: 43, column: 3)
!876 = !DILocation(line: 43, column: 3, scope: !874)
!877 = !DILocation(line: 43, column: 3, scope: !878)
!878 = distinct !DILexicalBlock(scope: !879, file: !644, line: 43, column: 3)
!879 = distinct !DILexicalBlock(scope: !873, file: !644, line: 43, column: 3)
!880 = !DILocation(line: 43, column: 3, scope: !879)
!881 = !DILocation(line: 43, column: 3, scope: !882)
!882 = distinct !DILexicalBlock(scope: !878, file: !644, line: 43, column: 3)
!883 = !DILocation(line: 44, column: 10, scope: !836)
!884 = !DILocation(line: 0, scope: !845)
!885 = !DILocation(line: 44, column: 37, scope: !886)
!886 = distinct !DILexicalBlock(scope: !845, file: !644, line: 44, column: 37)
!887 = !DILocation(line: 44, column: 37, scope: !845)
!888 = !DILocation(line: 45, column: 40, scope: !836)
!889 = !DILocation(line: 45, column: 24, scope: !836)
!890 = !DILocation(line: 45, column: 10, scope: !836)
!891 = !DILocation(line: 0, scope: !847)
!892 = !DILocation(line: 45, column: 64, scope: !850)
!893 = !DILocation(line: 45, column: 64, scope: !847)
!894 = !DILocation(line: 45, column: 64, scope: !849)
!895 = !DILocation(line: 0, scope: !849)
!896 = !DILocation(line: 46, column: 11, scope: !855)
!897 = !DILocation(line: 46, column: 7, scope: !855)
!898 = !DILocation(line: 46, column: 7, scope: !836)
!899 = !DILocation(line: 47, column: 12, scope: !854)
!900 = !DILocation(line: 0, scope: !853)
!901 = !DILocation(line: 47, column: 48, scope: !902)
!902 = distinct !DILexicalBlock(scope: !853, file: !644, line: 47, column: 48)
!903 = !DILocation(line: 47, column: 48, scope: !853)
!904 = !DILocation(line: 48, column: 12, scope: !854)
!905 = !DILocation(line: 0, scope: !857)
!906 = !DILocation(line: 48, column: 44, scope: !907)
!907 = distinct !DILexicalBlock(scope: !857, file: !644, line: 48, column: 44)
!908 = !DILocation(line: 48, column: 44, scope: !857)
!909 = !DILocation(line: 49, column: 37, scope: !854)
!910 = !DILocation(line: 49, column: 12, scope: !854)
!911 = !DILocation(line: 0, scope: !859)
!912 = !DILocation(line: 49, column: 49, scope: !913)
!913 = distinct !DILexicalBlock(scope: !859, file: !644, line: 49, column: 49)
!914 = !DILocation(line: 49, column: 49, scope: !859)
!915 = !DILocation(line: 51, column: 17, scope: !863)
!916 = !DILocation(line: 51, column: 16, scope: !863)
!917 = !DILocation(line: 51, column: 5, scope: !864)
!918 = !DILocation(line: 52, column: 30, scope: !862)
!919 = !DILocation(line: 52, column: 45, scope: !862)
!920 = !{!921, !682, i64 144}
!921 = !{!"", !691, i64 0, !691, i64 4, !682, i64 8, !691, i64 16, !682, i64 24, !682, i64 32, !683, i64 40, !683, i64 56, !683, i64 64, !683, i64 72, !683, i64 80, !683, i64 96, !683, i64 112, !691, i64 120, !682, i64 128, !682, i64 136, !682, i64 144, !682, i64 152}
!922 = !DILocation(line: 52, column: 40, scope: !862)
!923 = !DILocation(line: 52, column: 14, scope: !862)
!924 = !DILocation(line: 53, column: 30, scope: !862)
!925 = !DILocation(line: 53, column: 37, scope: !862)
!926 = !DILocation(line: 53, column: 41, scope: !862)
!927 = !DILocation(line: 53, column: 40, scope: !862)
!928 = !DILocation(line: 53, column: 56, scope: !862)
!929 = !{!921, !682, i64 152}
!930 = !DILocation(line: 53, column: 51, scope: !862)
!931 = !DILocation(line: 53, column: 14, scope: !862)
!932 = distinct !{!932, !917, !933, !765}
!933 = !DILocation(line: 54, column: 5, scope: !864)
!934 = !DILocation(line: 56, column: 3, scope: !935)
!935 = distinct !DILexicalBlock(scope: !936, file: !644, line: 56, column: 3)
!936 = distinct !DILexicalBlock(scope: !937, file: !644, line: 56, column: 3)
!937 = distinct !DILexicalBlock(scope: !836, file: !644, line: 56, column: 3)
!938 = !DILocation(line: 56, column: 3, scope: !936)
!939 = !DILocation(line: 56, column: 3, scope: !940)
!940 = distinct !DILexicalBlock(scope: !941, file: !644, line: 56, column: 3)
!941 = distinct !DILexicalBlock(scope: !935, file: !644, line: 56, column: 3)
!942 = !DILocation(line: 56, column: 3, scope: !941)
!943 = !DILocation(line: 56, column: 3, scope: !944)
!944 = distinct !DILexicalBlock(scope: !945, file: !644, line: 56, column: 3)
!945 = distinct !DILexicalBlock(scope: !940, file: !644, line: 56, column: 3)
!946 = !DILocation(line: 56, column: 3, scope: !945)
!947 = !DILocation(line: 56, column: 3, scope: !948)
!948 = distinct !DILexicalBlock(scope: !944, file: !644, line: 56, column: 3)
!949 = !DILocation(line: 56, column: 3, scope: !950)
!950 = distinct !DILexicalBlock(scope: !940, file: !644, line: 56, column: 3)
!951 = !DILocation(line: 56, column: 3, scope: !952)
!952 = distinct !DILexicalBlock(scope: !950, file: !644, line: 56, column: 3)
!953 = !DILocation(line: 56, column: 3, scope: !954)
!954 = distinct !DILexicalBlock(scope: !955, file: !644, line: 56, column: 3)
!955 = distinct !DILexicalBlock(scope: !952, file: !644, line: 56, column: 3)
!956 = !DILocation(line: 56, column: 3, scope: !955)
!957 = !DILocation(line: 56, column: 3, scope: !958)
!958 = distinct !DILexicalBlock(scope: !954, file: !644, line: 56, column: 3)
!959 = !DILocation(line: 57, column: 1, scope: !836)
!960 = !DISubprogram(name: "PetscSFSetUp_Allgather", scope: !287, file: !287, line: 13, type: !961, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!961 = !DISubroutineType(types: !962)
!962 = !{!83, !340}
!963 = distinct !DISubprogram(name: "PetscMPIIntCast", scope: !818, file: !818, line: 2245, type: !964, scopeLine: 2246, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !966)
!964 = !DISubroutineType(types: !965)
!965 = !{!93, !139, !293}
!966 = !{!967, !968}
!967 = !DILocalVariable(name: "a", arg: 1, scope: !963, file: !818, line: 2245, type: !139)
!968 = !DILocalVariable(name: "b", arg: 2, scope: !963, file: !818, line: 2245, type: !293)
!969 = !DILocation(line: 0, scope: !963)
!970 = !DILocation(line: 2247, column: 3, scope: !971)
!971 = distinct !DILexicalBlock(scope: !972, file: !818, line: 2247, column: 3)
!972 = distinct !DILexicalBlock(scope: !973, file: !818, line: 2247, column: 3)
!973 = distinct !DILexicalBlock(scope: !963, file: !818, line: 2247, column: 3)
!974 = !DILocation(line: 2247, column: 3, scope: !972)
!975 = !DILocation(line: 2252, column: 6, scope: !963)
!976 = !DILocation(line: 2253, column: 3, scope: !977)
!977 = distinct !DILexicalBlock(scope: !978, file: !818, line: 2253, column: 3)
!978 = distinct !DILexicalBlock(scope: !963, file: !818, line: 2253, column: 3)
!979 = !DILocation(line: 2247, column: 3, scope: !980)
!980 = distinct !DILexicalBlock(scope: !981, file: !818, line: 2247, column: 3)
!981 = distinct !DILexicalBlock(scope: !971, file: !818, line: 2247, column: 3)
!982 = !DILocation(line: 2247, column: 3, scope: !981)
!983 = !DILocation(line: 2247, column: 3, scope: !984)
!984 = distinct !DILexicalBlock(scope: !980, file: !818, line: 2247, column: 3)
!985 = !DILocation(line: 2253, column: 3, scope: !986)
!986 = distinct !DILexicalBlock(scope: !977, file: !818, line: 2253, column: 3)
!987 = !DILocation(line: 2253, column: 3, scope: !988)
!988 = distinct !DILexicalBlock(scope: !989, file: !818, line: 2253, column: 3)
!989 = distinct !DILexicalBlock(scope: !986, file: !818, line: 2253, column: 3)
!990 = !DILocation(line: 2253, column: 3, scope: !989)
!991 = !DILocation(line: 2253, column: 3, scope: !992)
!992 = distinct !DILexicalBlock(scope: !993, file: !818, line: 2253, column: 3)
!993 = distinct !DILexicalBlock(scope: !988, file: !818, line: 2253, column: 3)
!994 = !DILocation(line: 2253, column: 3, scope: !993)
!995 = !DILocation(line: 2253, column: 3, scope: !996)
!996 = distinct !DILexicalBlock(scope: !992, file: !818, line: 2253, column: 3)
!997 = !DILocation(line: 2253, column: 3, scope: !998)
!998 = distinct !DILexicalBlock(scope: !988, file: !818, line: 2253, column: 3)
!999 = !DILocation(line: 2253, column: 3, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !998, file: !818, line: 2253, column: 3)
!1001 = !DILocation(line: 2253, column: 3, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !1003, file: !818, line: 2253, column: 3)
!1003 = distinct !DILexicalBlock(scope: !1000, file: !818, line: 2253, column: 3)
!1004 = !DILocation(line: 2253, column: 3, scope: !1003)
!1005 = !DILocation(line: 2253, column: 3, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1002, file: !818, line: 2253, column: 3)
!1007 = !DILocation(line: 2253, column: 3, scope: !978)
!1008 = distinct !DISubprogram(name: "PetscSFReset_Allgatherv", scope: !644, file: !644, line: 59, type: !351, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1009)
!1009 = !{!1010, !1011, !1012, !1013, !1014, !1015, !1017, !1019, !1021, !1023, !1025}
!1010 = !DILocalVariable(name: "sf", arg: 1, scope: !1008, file: !644, line: 59, type: !338)
!1011 = !DILocalVariable(name: "ierr", scope: !1008, file: !644, line: 61, type: !93)
!1012 = !DILocalVariable(name: "dat", scope: !1008, file: !644, line: 62, type: !285)
!1013 = !DILocalVariable(name: "link", scope: !1008, file: !644, line: 63, type: !322)
!1014 = !DILocalVariable(name: "next", scope: !1008, file: !644, line: 63, type: !322)
!1015 = !DILocalVariable(name: "ierr__", scope: !1016, file: !644, line: 66, type: !93)
!1016 = distinct !DILexicalBlock(scope: !1008, file: !644, line: 66, column: 33)
!1017 = !DILocalVariable(name: "ierr__", scope: !1018, file: !644, line: 67, type: !93)
!1018 = distinct !DILexicalBlock(scope: !1008, file: !644, line: 67, column: 34)
!1019 = !DILocalVariable(name: "ierr__", scope: !1020, file: !644, line: 68, type: !93)
!1020 = distinct !DILexicalBlock(scope: !1008, file: !644, line: 68, column: 35)
!1021 = !DILocalVariable(name: "ierr__", scope: !1022, file: !644, line: 69, type: !93)
!1022 = distinct !DILexicalBlock(scope: !1008, file: !644, line: 69, column: 37)
!1023 = !DILocalVariable(name: "ierr__", scope: !1024, file: !644, line: 70, type: !93)
!1024 = distinct !DILexicalBlock(scope: !1008, file: !644, line: 70, column: 33)
!1025 = !DILocalVariable(name: "ierr__", scope: !1026, file: !644, line: 72, type: !93)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !644, line: 72, column: 82)
!1027 = distinct !DILexicalBlock(scope: !1028, file: !644, line: 72, column: 27)
!1028 = distinct !DILexicalBlock(scope: !1029, file: !644, line: 72, column: 3)
!1029 = distinct !DILexicalBlock(scope: !1008, file: !644, line: 72, column: 3)
!1030 = !DILocation(line: 0, scope: !1008)
!1031 = !DILocation(line: 62, column: 58, scope: !1008)
!1032 = !DILocation(line: 63, column: 38, scope: !1008)
!1033 = !{!921, !682, i64 128}
!1034 = !DILocation(line: 65, column: 3, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !644, line: 65, column: 3)
!1036 = distinct !DILexicalBlock(scope: !1037, file: !644, line: 65, column: 3)
!1037 = distinct !DILexicalBlock(scope: !1008, file: !644, line: 65, column: 3)
!1038 = !DILocation(line: 65, column: 3, scope: !1036)
!1039 = !DILocation(line: 65, column: 3, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1041, file: !644, line: 65, column: 3)
!1041 = distinct !DILexicalBlock(scope: !1035, file: !644, line: 65, column: 3)
!1042 = !DILocation(line: 65, column: 3, scope: !1041)
!1043 = !DILocation(line: 65, column: 3, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1040, file: !644, line: 65, column: 3)
!1045 = !DILocation(line: 66, column: 10, scope: !1008)
!1046 = !{!921, !682, i64 8}
!1047 = !DILocation(line: 0, scope: !1016)
!1048 = !DILocation(line: 66, column: 33, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1016, file: !644, line: 66, column: 33)
!1050 = !DILocation(line: 67, column: 10, scope: !1008)
!1051 = !{!921, !682, i64 24}
!1052 = !DILocation(line: 0, scope: !1018)
!1053 = !DILocation(line: 67, column: 34, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1018, file: !644, line: 67, column: 34)
!1055 = !DILocation(line: 68, column: 10, scope: !1008)
!1056 = !{!921, !682, i64 32}
!1057 = !DILocation(line: 0, scope: !1020)
!1058 = !DILocation(line: 68, column: 35, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1020, file: !644, line: 68, column: 35)
!1060 = !DILocation(line: 69, column: 10, scope: !1008)
!1061 = !DILocation(line: 0, scope: !1022)
!1062 = !DILocation(line: 69, column: 37, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1022, file: !644, line: 69, column: 37)
!1064 = !DILocation(line: 70, column: 10, scope: !1008)
!1065 = !DILocation(line: 0, scope: !1024)
!1066 = !DILocation(line: 70, column: 33, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1024, file: !644, line: 70, column: 33)
!1068 = !DILocation(line: 71, column: 12, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1008, file: !644, line: 71, column: 7)
!1070 = !{!921, !682, i64 136}
!1071 = !DILocation(line: 71, column: 7, scope: !1069)
!1072 = !DILocation(line: 71, column: 7, scope: !1008)
!1073 = !DILocation(line: 71, column: 19, scope: !1069)
!1074 = !DILocation(line: 72, column: 3, scope: !1029)
!1075 = !DILocation(line: 72, column: 41, scope: !1027)
!1076 = !{!1077, !682, i64 808}
!1077 = !{!"_n_PetscSFLink", !682, i64 0, !682, i64 8, !682, i64 16, !682, i64 24, !682, i64 32, !682, i64 40, !682, i64 48, !682, i64 56, !682, i64 64, !682, i64 72, !682, i64 80, !682, i64 88, !682, i64 96, !682, i64 104, !682, i64 112, !682, i64 120, !682, i64 128, !682, i64 136, !682, i64 144, !682, i64 152, !682, i64 160, !682, i64 168, !682, i64 176, !682, i64 184, !682, i64 192, !682, i64 200, !682, i64 208, !682, i64 216, !682, i64 224, !682, i64 232, !682, i64 240, !682, i64 248, !682, i64 256, !682, i64 264, !682, i64 272, !682, i64 280, !682, i64 288, !682, i64 296, !682, i64 304, !683, i64 312, !691, i64 316, !682, i64 320, !682, i64 328, !683, i64 336, !714, i64 344, !691, i64 352, !682, i64 360, !682, i64 368, !683, i64 376, !683, i64 380, !683, i64 384, !683, i64 388, !683, i64 392, !683, i64 400, !691, i64 408, !691, i64 412, !683, i64 416, !683, i64 448, !683, i64 480, !683, i64 512, !683, i64 544, !683, i64 576, !683, i64 608, !683, i64 672, !683, i64 736, !683, i64 768, !682, i64 800, !682, i64 808, !683, i64 816}
!1078 = !DILocation(line: 72, column: 54, scope: !1027)
!1079 = !DILocation(line: 0, scope: !1026)
!1080 = !DILocation(line: 72, column: 82, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1026, file: !644, line: 72, column: 82)
!1082 = !DILocation(line: 72, column: 82, scope: !1026)
!1083 = !DILocation(line: 73, column: 14, scope: !1008)
!1084 = !DILocation(line: 74, column: 3, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1086, file: !644, line: 74, column: 3)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !644, line: 74, column: 3)
!1087 = distinct !DILexicalBlock(scope: !1008, file: !644, line: 74, column: 3)
!1088 = !DILocation(line: 74, column: 3, scope: !1086)
!1089 = !DILocation(line: 74, column: 3, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1091, file: !644, line: 74, column: 3)
!1091 = distinct !DILexicalBlock(scope: !1085, file: !644, line: 74, column: 3)
!1092 = !DILocation(line: 74, column: 3, scope: !1091)
!1093 = !DILocation(line: 74, column: 3, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1095, file: !644, line: 74, column: 3)
!1095 = distinct !DILexicalBlock(scope: !1090, file: !644, line: 74, column: 3)
!1096 = !DILocation(line: 74, column: 3, scope: !1095)
!1097 = !DILocation(line: 74, column: 3, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1094, file: !644, line: 74, column: 3)
!1099 = !DILocation(line: 74, column: 3, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1090, file: !644, line: 74, column: 3)
!1101 = !DILocation(line: 74, column: 3, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1100, file: !644, line: 74, column: 3)
!1103 = !DILocation(line: 74, column: 3, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !644, line: 74, column: 3)
!1105 = distinct !DILexicalBlock(scope: !1102, file: !644, line: 74, column: 3)
!1106 = !DILocation(line: 74, column: 3, scope: !1105)
!1107 = !DILocation(line: 74, column: 3, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1104, file: !644, line: 74, column: 3)
!1109 = !DILocation(line: 75, column: 1, scope: !1008)
!1110 = !DISubprogram(name: "PetscSFLinkDestroy", scope: !66, file: !66, line: 214, type: !1111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!83, !340, !324}
!1113 = distinct !DISubprogram(name: "PetscSFDestroy_Allgatherv", scope: !644, file: !644, line: 77, type: !351, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1114)
!1114 = !{!1115, !1116, !1117, !1119}
!1115 = !DILocalVariable(name: "sf", arg: 1, scope: !1113, file: !644, line: 77, type: !338)
!1116 = !DILocalVariable(name: "ierr", scope: !1113, file: !644, line: 79, type: !93)
!1117 = !DILocalVariable(name: "ierr__", scope: !1118, file: !644, line: 82, type: !93)
!1118 = distinct !DILexicalBlock(scope: !1113, file: !644, line: 82, column: 38)
!1119 = !DILocalVariable(name: "ierr__", scope: !1120, file: !644, line: 83, type: !93)
!1120 = distinct !DILexicalBlock(scope: !1113, file: !644, line: 83, column: 30)
!1121 = !DILocation(line: 0, scope: !1113)
!1122 = !DILocation(line: 81, column: 3, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1124, file: !644, line: 81, column: 3)
!1124 = distinct !DILexicalBlock(scope: !1125, file: !644, line: 81, column: 3)
!1125 = distinct !DILexicalBlock(scope: !1113, file: !644, line: 81, column: 3)
!1126 = !DILocation(line: 81, column: 3, scope: !1124)
!1127 = !DILocation(line: 81, column: 3, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1129, file: !644, line: 81, column: 3)
!1129 = distinct !DILexicalBlock(scope: !1123, file: !644, line: 81, column: 3)
!1130 = !DILocation(line: 81, column: 3, scope: !1129)
!1131 = !DILocation(line: 81, column: 3, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1128, file: !644, line: 81, column: 3)
!1133 = !DILocation(line: 82, column: 10, scope: !1113)
!1134 = !DILocation(line: 0, scope: !1118)
!1135 = !DILocation(line: 82, column: 38, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1118, file: !644, line: 82, column: 38)
!1137 = !DILocation(line: 82, column: 38, scope: !1118)
!1138 = !DILocation(line: 83, column: 10, scope: !1113)
!1139 = !DILocation(line: 0, scope: !1120)
!1140 = !DILocation(line: 83, column: 30, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1120, file: !644, line: 83, column: 30)
!1142 = !DILocation(line: 84, column: 3, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1144, file: !644, line: 84, column: 3)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !644, line: 84, column: 3)
!1145 = distinct !DILexicalBlock(scope: !1113, file: !644, line: 84, column: 3)
!1146 = !DILocation(line: 84, column: 3, scope: !1144)
!1147 = !DILocation(line: 84, column: 3, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !644, line: 84, column: 3)
!1149 = distinct !DILexicalBlock(scope: !1143, file: !644, line: 84, column: 3)
!1150 = !DILocation(line: 84, column: 3, scope: !1149)
!1151 = !DILocation(line: 84, column: 3, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !644, line: 84, column: 3)
!1153 = distinct !DILexicalBlock(scope: !1148, file: !644, line: 84, column: 3)
!1154 = !DILocation(line: 84, column: 3, scope: !1153)
!1155 = !DILocation(line: 84, column: 3, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1152, file: !644, line: 84, column: 3)
!1157 = !DILocation(line: 84, column: 3, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1148, file: !644, line: 84, column: 3)
!1159 = !DILocation(line: 84, column: 3, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1158, file: !644, line: 84, column: 3)
!1161 = !DILocation(line: 84, column: 3, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !644, line: 84, column: 3)
!1163 = distinct !DILexicalBlock(scope: !1160, file: !644, line: 84, column: 3)
!1164 = !DILocation(line: 84, column: 3, scope: !1163)
!1165 = !DILocation(line: 84, column: 3, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1162, file: !644, line: 84, column: 3)
!1167 = !DILocation(line: 85, column: 1, scope: !1113)
!1168 = distinct !DISubprogram(name: "PetscSFFetchAndOpBegin_Allgatherv", scope: !644, file: !644, line: 205, type: !386, scopeLine: 206, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1169)
!1169 = !{!1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1184, !1186, !1188, !1190, !1192, !1195, !1196, !1197, !1198, !1200, !1203, !1204, !1206, !1209, !1210, !1212, !1214, !1217, !1218, !1221, !1223, !1226, !1227, !1229, !1231, !1233, !1235}
!1170 = !DILocalVariable(name: "sf", arg: 1, scope: !1168, file: !644, line: 205, type: !338)
!1171 = !DILocalVariable(name: "unit", arg: 2, scope: !1168, file: !644, line: 205, type: !372)
!1172 = !DILocalVariable(name: "rootmtype", arg: 3, scope: !1168, file: !644, line: 205, type: !331)
!1173 = !DILocalVariable(name: "rootdata", arg: 4, scope: !1168, file: !644, line: 205, type: !176)
!1174 = !DILocalVariable(name: "leafmtype", arg: 5, scope: !1168, file: !644, line: 205, type: !331)
!1175 = !DILocalVariable(name: "leafdata", arg: 6, scope: !1168, file: !644, line: 205, type: !332)
!1176 = !DILocalVariable(name: "leafupdate", arg: 7, scope: !1168, file: !644, line: 205, type: !176)
!1177 = !DILocalVariable(name: "op", arg: 8, scope: !1168, file: !644, line: 205, type: !375)
!1178 = !DILocalVariable(name: "ierr", scope: !1168, file: !644, line: 207, type: !93)
!1179 = !DILocalVariable(name: "link", scope: !1168, file: !644, line: 208, type: !322)
!1180 = !DILocalVariable(name: "comm", scope: !1168, file: !644, line: 209, type: !95)
!1181 = !DILocalVariable(name: "count", scope: !1168, file: !644, line: 210, type: !156)
!1182 = !DILocalVariable(name: "ierr__", scope: !1183, file: !644, line: 213, type: !93)
!1183 = distinct !DILexicalBlock(scope: !1168, file: !644, line: 213, column: 52)
!1184 = !DILocalVariable(name: "ierr__", scope: !1185, file: !644, line: 216, type: !93)
!1185 = distinct !DILexicalBlock(scope: !1168, file: !644, line: 216, column: 98)
!1186 = !DILocalVariable(name: "ierr__", scope: !1187, file: !644, line: 217, type: !93)
!1187 = distinct !DILexicalBlock(scope: !1168, file: !644, line: 217, column: 67)
!1188 = !DILocalVariable(name: "ierr__", scope: !1189, file: !644, line: 218, type: !93)
!1189 = distinct !DILexicalBlock(scope: !1168, file: !644, line: 218, column: 100)
!1190 = !DILocalVariable(name: "ierr__", scope: !1191, file: !644, line: 219, type: !93)
!1191 = distinct !DILexicalBlock(scope: !1168, file: !644, line: 219, column: 81)
!1192 = !DILocalVariable(name: "size", scope: !1193, file: !644, line: 223, type: !156)
!1193 = distinct !DILexicalBlock(scope: !1194, file: !644, line: 222, column: 26)
!1194 = distinct !DILexicalBlock(scope: !1168, file: !644, line: 222, column: 7)
!1195 = !DILocalVariable(name: "rank", scope: !1193, file: !644, line: 223, type: !156)
!1196 = !DILocalVariable(name: "prev", scope: !1193, file: !644, line: 223, type: !156)
!1197 = !DILocalVariable(name: "next", scope: !1193, file: !644, line: 223, type: !156)
!1198 = !DILocalVariable(name: "_7_errorcode", scope: !1199, file: !644, line: 224, type: !93)
!1199 = distinct !DILexicalBlock(scope: !1193, file: !644, line: 224, column: 38)
!1200 = !DILocalVariable(name: "_7_errorstring", scope: !1201, file: !644, line: 224, type: !662)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !644, line: 224, column: 38)
!1202 = distinct !DILexicalBlock(scope: !1199, file: !644, line: 224, column: 38)
!1203 = !DILocalVariable(name: "_7_resultlen", scope: !1201, file: !644, line: 224, type: !156)
!1204 = !DILocalVariable(name: "_7_errorcode", scope: !1205, file: !644, line: 225, type: !93)
!1205 = distinct !DILexicalBlock(scope: !1193, file: !644, line: 225, column: 38)
!1206 = !DILocalVariable(name: "_7_errorstring", scope: !1207, file: !644, line: 225, type: !662)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !644, line: 225, column: 38)
!1208 = distinct !DILexicalBlock(scope: !1205, file: !644, line: 225, column: 38)
!1209 = !DILocalVariable(name: "_7_resultlen", scope: !1207, file: !644, line: 225, type: !156)
!1210 = !DILocalVariable(name: "ierr__", scope: !1211, file: !644, line: 228, type: !93)
!1211 = distinct !DILexicalBlock(scope: !1193, file: !644, line: 228, column: 48)
!1212 = !DILocalVariable(name: "_7_errorcode", scope: !1213, file: !644, line: 229, type: !93)
!1213 = distinct !DILexicalBlock(scope: !1193, file: !644, line: 229, column: 111)
!1214 = !DILocalVariable(name: "_7_errorstring", scope: !1215, file: !644, line: 229, type: !662)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !644, line: 229, column: 111)
!1216 = distinct !DILexicalBlock(scope: !1213, file: !644, line: 229, column: 111)
!1217 = !DILocalVariable(name: "_7_resultlen", scope: !1215, file: !644, line: 229, type: !156)
!1218 = !DILocalVariable(name: "ierr__", scope: !1219, file: !644, line: 231, type: !93)
!1219 = distinct !DILexicalBlock(scope: !1220, file: !644, line: 231, column: 57)
!1220 = distinct !DILexicalBlock(scope: !1194, file: !644, line: 230, column: 10)
!1221 = !DILocalVariable(name: "_7_errorcode", scope: !1222, file: !644, line: 232, type: !93)
!1222 = distinct !DILexicalBlock(scope: !1220, file: !644, line: 232, column: 78)
!1223 = !DILocalVariable(name: "_7_errorstring", scope: !1224, file: !644, line: 232, type: !662)
!1224 = distinct !DILexicalBlock(scope: !1225, file: !644, line: 232, column: 78)
!1225 = distinct !DILexicalBlock(scope: !1222, file: !644, line: 232, column: 78)
!1226 = !DILocalVariable(name: "_7_resultlen", scope: !1224, file: !644, line: 232, type: !156)
!1227 = !DILocalVariable(name: "ierr__", scope: !1228, file: !644, line: 234, type: !93)
!1228 = distinct !DILexicalBlock(scope: !1168, file: !644, line: 234, column: 39)
!1229 = !DILocalVariable(name: "ierr__", scope: !1230, file: !644, line: 235, type: !93)
!1230 = distinct !DILexicalBlock(scope: !1168, file: !644, line: 235, column: 60)
!1231 = !DILocalVariable(name: "ierr__", scope: !1232, file: !644, line: 236, type: !93)
!1232 = distinct !DILexicalBlock(scope: !1168, file: !644, line: 236, column: 58)
!1233 = !DILocalVariable(name: "ierr__", scope: !1234, file: !644, line: 239, type: !93)
!1234 = distinct !DILexicalBlock(scope: !1168, file: !644, line: 239, column: 66)
!1235 = !DILocalVariable(name: "ierr__", scope: !1236, file: !644, line: 242, type: !93)
!1236 = distinct !DILexicalBlock(scope: !1168, file: !644, line: 242, column: 59)
!1237 = !DILocation(line: 0, scope: !1168)
!1238 = !DILocation(line: 208, column: 3, scope: !1168)
!1239 = !DILocation(line: 209, column: 3, scope: !1168)
!1240 = !DILocation(line: 210, column: 3, scope: !1168)
!1241 = !DILocation(line: 212, column: 3, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !644, line: 212, column: 3)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !644, line: 212, column: 3)
!1244 = distinct !DILexicalBlock(scope: !1168, file: !644, line: 212, column: 3)
!1245 = !DILocation(line: 212, column: 3, scope: !1243)
!1246 = !DILocation(line: 212, column: 3, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !644, line: 212, column: 3)
!1248 = distinct !DILexicalBlock(scope: !1242, file: !644, line: 212, column: 3)
!1249 = !DILocation(line: 212, column: 3, scope: !1248)
!1250 = !DILocation(line: 212, column: 3, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1247, file: !644, line: 212, column: 3)
!1252 = !DILocation(line: 213, column: 29, scope: !1168)
!1253 = !DILocation(line: 213, column: 10, scope: !1168)
!1254 = !DILocation(line: 0, scope: !1183)
!1255 = !DILocation(line: 213, column: 52, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1183, file: !644, line: 213, column: 52)
!1257 = !DILocation(line: 213, column: 52, scope: !1183)
!1258 = !DILocation(line: 214, column: 7, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1168, file: !644, line: 214, column: 7)
!1260 = !DILocation(line: 214, column: 37, scope: !1259)
!1261 = !DILocation(line: 214, column: 71, scope: !1259)
!1262 = !DILocation(line: 216, column: 10, scope: !1168)
!1263 = !DILocation(line: 0, scope: !1185)
!1264 = !DILocation(line: 216, column: 98, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1185, file: !644, line: 216, column: 98)
!1266 = !DILocation(line: 216, column: 98, scope: !1185)
!1267 = !DILocation(line: 217, column: 37, scope: !1168)
!1268 = !DILocation(line: 217, column: 10, scope: !1168)
!1269 = !DILocation(line: 0, scope: !1187)
!1270 = !DILocation(line: 217, column: 67, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1187, file: !644, line: 217, column: 67)
!1272 = !DILocation(line: 217, column: 67, scope: !1187)
!1273 = !DILocation(line: 218, column: 12, scope: !1168)
!1274 = !DILocation(line: 218, column: 18, scope: !1168)
!1275 = !{!1077, !682, i64 0}
!1276 = !DILocation(line: 218, column: 75, scope: !1168)
!1277 = !DILocation(line: 218, column: 71, scope: !1168)
!1278 = !DILocation(line: 218, column: 89, scope: !1168)
!1279 = !{!1077, !714, i64 344}
!1280 = !DILocation(line: 218, column: 82, scope: !1168)
!1281 = !DILocation(line: 218, column: 10, scope: !1168)
!1282 = !DILocation(line: 0, scope: !1189)
!1283 = !DILocation(line: 218, column: 100, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1189, file: !644, line: 218, column: 100)
!1285 = !DILocation(line: 218, column: 100, scope: !1189)
!1286 = !DILocation(line: 219, column: 10, scope: !1168)
!1287 = !DILocation(line: 0, scope: !1191)
!1288 = !DILocation(line: 219, column: 81, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1191, file: !644, line: 219, column: 81)
!1290 = !DILocation(line: 219, column: 81, scope: !1191)
!1291 = !DILocation(line: 222, column: 10, scope: !1194)
!1292 = !DILocation(line: 222, column: 7, scope: !1168)
!1293 = !DILocation(line: 223, column: 5, scope: !1193)
!1294 = !DILocation(line: 224, column: 26, scope: !1193)
!1295 = !DILocation(line: 0, scope: !1193)
!1296 = !DILocation(line: 224, column: 12, scope: !1193)
!1297 = !DILocation(line: 0, scope: !1199)
!1298 = !DILocation(line: 224, column: 38, scope: !1202)
!1299 = !DILocation(line: 224, column: 38, scope: !1199)
!1300 = !DILocation(line: 224, column: 38, scope: !1201)
!1301 = !DILocation(line: 0, scope: !1201)
!1302 = !DILocation(line: 225, column: 26, scope: !1193)
!1303 = !DILocation(line: 225, column: 12, scope: !1193)
!1304 = !DILocation(line: 0, scope: !1205)
!1305 = !DILocation(line: 225, column: 38, scope: !1208)
!1306 = !DILocation(line: 225, column: 38, scope: !1205)
!1307 = !DILocation(line: 225, column: 38, scope: !1207)
!1308 = !DILocation(line: 0, scope: !1207)
!1309 = !DILocation(line: 226, column: 12, scope: !1193)
!1310 = !DILocation(line: 227, column: 20, scope: !1193)
!1311 = !DILocation(line: 227, column: 24, scope: !1193)
!1312 = !DILocation(line: 227, column: 18, scope: !1193)
!1313 = !DILocation(line: 227, column: 12, scope: !1193)
!1314 = !DILocation(line: 228, column: 32, scope: !1193)
!1315 = !DILocation(line: 228, column: 12, scope: !1193)
!1316 = !DILocation(line: 229, column: 44, scope: !1193)
!1317 = !DILocation(line: 229, column: 60, scope: !1193)
!1318 = !DILocation(line: 229, column: 66, scope: !1193)
!1319 = !{!1077, !691, i64 316}
!1320 = !DILocation(line: 229, column: 85, scope: !1193)
!1321 = !DILocation(line: 229, column: 12, scope: !1193)
!1322 = !DILocation(line: 0, scope: !1213)
!1323 = !DILocation(line: 229, column: 111, scope: !1216)
!1324 = !DILocation(line: 229, column: 111, scope: !1213)
!1325 = !DILocation(line: 229, column: 111, scope: !1215)
!1326 = !DILocation(line: 0, scope: !1215)
!1327 = !DILocation(line: 230, column: 3, scope: !1194)
!1328 = !DILocation(line: 231, column: 32, scope: !1220)
!1329 = !DILocation(line: 231, column: 40, scope: !1220)
!1330 = !DILocation(line: 231, column: 46, scope: !1220)
!1331 = !{!1077, !691, i64 352}
!1332 = !DILocation(line: 231, column: 39, scope: !1220)
!1333 = !DILocation(line: 231, column: 12, scope: !1220)
!1334 = !DILocation(line: 232, column: 47, scope: !1220)
!1335 = !DILocation(line: 232, column: 53, scope: !1220)
!1336 = !DILocation(line: 232, column: 59, scope: !1220)
!1337 = !{!1077, !682, i64 328}
!1338 = !DILocation(line: 232, column: 72, scope: !1220)
!1339 = !DILocation(line: 232, column: 12, scope: !1220)
!1340 = !DILocation(line: 0, scope: !1222)
!1341 = !DILocation(line: 232, column: 78, scope: !1225)
!1342 = !DILocation(line: 232, column: 78, scope: !1222)
!1343 = !DILocation(line: 232, column: 78, scope: !1224)
!1344 = !DILocation(line: 0, scope: !1224)
!1345 = !DILocation(line: 234, column: 10, scope: !1168)
!1346 = !DILocation(line: 0, scope: !1228)
!1347 = !DILocation(line: 234, column: 39, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1228, file: !644, line: 234, column: 39)
!1349 = !DILocation(line: 234, column: 39, scope: !1228)
!1350 = !DILocation(line: 235, column: 10, scope: !1168)
!1351 = !DILocation(line: 0, scope: !1230)
!1352 = !DILocation(line: 235, column: 60, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1230, file: !644, line: 235, column: 60)
!1354 = !DILocation(line: 235, column: 60, scope: !1230)
!1355 = !DILocation(line: 236, column: 10, scope: !1168)
!1356 = !DILocation(line: 0, scope: !1232)
!1357 = !DILocation(line: 236, column: 58, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1232, file: !644, line: 236, column: 58)
!1359 = !DILocation(line: 236, column: 58, scope: !1232)
!1360 = !DILocation(line: 239, column: 10, scope: !1168)
!1361 = !DILocation(line: 0, scope: !1234)
!1362 = !DILocation(line: 239, column: 66, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1234, file: !644, line: 239, column: 66)
!1364 = !DILocation(line: 239, column: 66, scope: !1234)
!1365 = !DILocation(line: 242, column: 10, scope: !1168)
!1366 = !DILocation(line: 0, scope: !1236)
!1367 = !DILocation(line: 242, column: 59, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1236, file: !644, line: 242, column: 59)
!1369 = !DILocation(line: 242, column: 59, scope: !1236)
!1370 = !DILocation(line: 243, column: 3, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !644, line: 243, column: 3)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !644, line: 243, column: 3)
!1373 = distinct !DILexicalBlock(scope: !1168, file: !644, line: 243, column: 3)
!1374 = !DILocation(line: 243, column: 3, scope: !1372)
!1375 = !DILocation(line: 243, column: 3, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !644, line: 243, column: 3)
!1377 = distinct !DILexicalBlock(scope: !1371, file: !644, line: 243, column: 3)
!1378 = !DILocation(line: 243, column: 3, scope: !1377)
!1379 = !DILocation(line: 243, column: 3, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1381, file: !644, line: 243, column: 3)
!1381 = distinct !DILexicalBlock(scope: !1376, file: !644, line: 243, column: 3)
!1382 = !DILocation(line: 243, column: 3, scope: !1381)
!1383 = !DILocation(line: 243, column: 3, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1380, file: !644, line: 243, column: 3)
!1385 = !DILocation(line: 243, column: 3, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1376, file: !644, line: 243, column: 3)
!1387 = !DILocation(line: 243, column: 3, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1386, file: !644, line: 243, column: 3)
!1389 = !DILocation(line: 243, column: 3, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !644, line: 243, column: 3)
!1391 = distinct !DILexicalBlock(scope: !1388, file: !644, line: 243, column: 3)
!1392 = !DILocation(line: 243, column: 3, scope: !1391)
!1393 = !DILocation(line: 243, column: 3, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1390, file: !644, line: 243, column: 3)
!1395 = !DILocation(line: 244, column: 1, scope: !1168)
!1396 = !DISubprogram(name: "PetscObjectGetComm", scope: !818, file: !818, line: 1458, type: !1397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!83, !77, !1399}
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!1400 = !DISubprogram(name: "PetscSFLinkCreate", scope: !66, file: !66, line: 210, type: !1401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!83, !340, !373, !30, !332, !30, !332, !376, !60, !1403}
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!1404 = !DISubprogram(name: "PetscSFLinkPackLeafData", scope: !66, file: !66, line: 235, type: !1405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!83, !340, !324, !65, !332}
!1407 = !DISubprogram(name: "PetscSFLinkGetInUse", scope: !66, file: !66, line: 212, type: !1408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!83, !340, !373, !332, !332, !70, !1403}
!1410 = !DISubprogram(name: "MPI_Comm_rank", scope: !96, file: !96, line: 1324, type: !813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!1411 = !DISubprogram(name: "MPI_Sendrecv_replace", scope: !96, file: !96, line: 1708, type: !1412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!83, !176, !83, !373, !83, !83, !83, !83, !97, !1414}
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!1415 = !DISubprogram(name: "MPI_Exscan", scope: !96, file: !96, line: 1358, type: !1416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!83, !332, !176, !83, !373, !376, !97}
!1418 = !DISubprogram(name: "PetscSFLinkReclaim", scope: !66, file: !66, line: 213, type: !1419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!83, !340, !1403}
!1421 = !DISubprogram(name: "PetscSFBcastBegin", scope: !25, file: !25, line: 129, type: !1422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!83, !340, !373, !332, !176, !376}
!1424 = !DISubprogram(name: "PetscSFBcastEnd", scope: !25, file: !25, line: 131, type: !1422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!1425 = !DISubprogram(name: "PetscSFBcastToZero_Private", scope: !44, file: !44, line: 148, type: !1426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!83, !340, !373, !332, !176}
!1428 = !DISubprogram(name: "PetscSFReduceBegin", scope: !25, file: !25, line: 137, type: !1422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!1429 = distinct !DISubprogram(name: "PetscSFFetchAndOpEnd_Allgatherv", scope: !644, file: !644, line: 246, type: !390, scopeLine: 247, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1430)
!1430 = !{!1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438}
!1431 = !DILocalVariable(name: "sf", arg: 1, scope: !1429, file: !644, line: 246, type: !338)
!1432 = !DILocalVariable(name: "unit", arg: 2, scope: !1429, file: !644, line: 246, type: !372)
!1433 = !DILocalVariable(name: "rootdata", arg: 3, scope: !1429, file: !644, line: 246, type: !176)
!1434 = !DILocalVariable(name: "leafdata", arg: 4, scope: !1429, file: !644, line: 246, type: !332)
!1435 = !DILocalVariable(name: "leafupdate", arg: 5, scope: !1429, file: !644, line: 246, type: !176)
!1436 = !DILocalVariable(name: "op", arg: 6, scope: !1429, file: !644, line: 246, type: !375)
!1437 = !DILocalVariable(name: "ierr", scope: !1429, file: !644, line: 248, type: !93)
!1438 = !DILocalVariable(name: "ierr__", scope: !1439, file: !644, line: 251, type: !93)
!1439 = distinct !DILexicalBlock(scope: !1429, file: !644, line: 251, column: 57)
!1440 = !DILocation(line: 0, scope: !1429)
!1441 = !DILocation(line: 250, column: 3, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1443, file: !644, line: 250, column: 3)
!1443 = distinct !DILexicalBlock(scope: !1444, file: !644, line: 250, column: 3)
!1444 = distinct !DILexicalBlock(scope: !1429, file: !644, line: 250, column: 3)
!1445 = !DILocation(line: 250, column: 3, scope: !1443)
!1446 = !DILocation(line: 250, column: 3, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !644, line: 250, column: 3)
!1448 = distinct !DILexicalBlock(scope: !1442, file: !644, line: 250, column: 3)
!1449 = !DILocation(line: 250, column: 3, scope: !1448)
!1450 = !DILocation(line: 250, column: 3, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1447, file: !644, line: 250, column: 3)
!1452 = !DILocation(line: 251, column: 10, scope: !1429)
!1453 = !DILocation(line: 0, scope: !1439)
!1454 = !DILocation(line: 251, column: 57, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1439, file: !644, line: 251, column: 57)
!1456 = !DILocation(line: 251, column: 57, scope: !1439)
!1457 = !DILocation(line: 252, column: 3, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !644, line: 252, column: 3)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !644, line: 252, column: 3)
!1460 = distinct !DILexicalBlock(scope: !1429, file: !644, line: 252, column: 3)
!1461 = !DILocation(line: 252, column: 3, scope: !1459)
!1462 = !DILocation(line: 252, column: 3, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !644, line: 252, column: 3)
!1464 = distinct !DILexicalBlock(scope: !1458, file: !644, line: 252, column: 3)
!1465 = !DILocation(line: 252, column: 3, scope: !1464)
!1466 = !DILocation(line: 252, column: 3, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !644, line: 252, column: 3)
!1468 = distinct !DILexicalBlock(scope: !1463, file: !644, line: 252, column: 3)
!1469 = !DILocation(line: 252, column: 3, scope: !1468)
!1470 = !DILocation(line: 252, column: 3, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1467, file: !644, line: 252, column: 3)
!1472 = !DILocation(line: 252, column: 3, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1463, file: !644, line: 252, column: 3)
!1474 = !DILocation(line: 252, column: 3, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1473, file: !644, line: 252, column: 3)
!1476 = !DILocation(line: 252, column: 3, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1478, file: !644, line: 252, column: 3)
!1478 = distinct !DILexicalBlock(scope: !1475, file: !644, line: 252, column: 3)
!1479 = !DILocation(line: 252, column: 3, scope: !1478)
!1480 = !DILocation(line: 252, column: 3, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1477, file: !644, line: 252, column: 3)
!1482 = !DILocation(line: 253, column: 1, scope: !1429)
!1483 = !DISubprogram(name: "PetscSFReduceEnd", scope: !25, file: !25, line: 139, type: !1422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!1484 = distinct !DISubprogram(name: "PetscSFGetRootRanks_Allgatherv", scope: !644, file: !644, line: 256, type: !398, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1485)
!1485 = !{!1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1502, !1504}
!1486 = !DILocalVariable(name: "sf", arg: 1, scope: !1484, file: !644, line: 256, type: !338)
!1487 = !DILocalVariable(name: "nranks", arg: 2, scope: !1484, file: !644, line: 256, type: !185)
!1488 = !DILocalVariable(name: "ranks", arg: 3, scope: !1484, file: !644, line: 256, type: !400)
!1489 = !DILocalVariable(name: "roffset", arg: 4, scope: !1484, file: !644, line: 256, type: !403)
!1490 = !DILocalVariable(name: "rmine", arg: 5, scope: !1484, file: !644, line: 256, type: !403)
!1491 = !DILocalVariable(name: "rremote", arg: 6, scope: !1484, file: !644, line: 256, type: !403)
!1492 = !DILocalVariable(name: "ierr", scope: !1484, file: !644, line: 258, type: !93)
!1493 = !DILocalVariable(name: "i", scope: !1484, file: !644, line: 259, type: !139)
!1494 = !DILocalVariable(name: "j", scope: !1484, file: !644, line: 259, type: !139)
!1495 = !DILocalVariable(name: "k", scope: !1484, file: !644, line: 259, type: !139)
!1496 = !DILocalVariable(name: "size", scope: !1484, file: !644, line: 259, type: !139)
!1497 = !DILocalVariable(name: "range", scope: !1484, file: !644, line: 260, type: !404)
!1498 = !DILocalVariable(name: "ierr__", scope: !1499, file: !644, line: 266, type: !93)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !644, line: 266, column: 49)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !644, line: 264, column: 33)
!1501 = distinct !DILexicalBlock(scope: !1484, file: !644, line: 264, column: 7)
!1502 = !DILocalVariable(name: "ierr__", scope: !1503, file: !644, line: 267, type: !93)
!1503 = distinct !DILexicalBlock(scope: !1500, file: !644, line: 267, column: 110)
!1504 = !DILocalVariable(name: "ierr__", scope: !1505, file: !644, line: 269, type: !93)
!1505 = distinct !DILexicalBlock(scope: !1500, file: !644, line: 269, column: 52)
!1506 = !DILocation(line: 0, scope: !1484)
!1507 = !DILocation(line: 260, column: 3, scope: !1484)
!1508 = !DILocation(line: 262, column: 3, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !644, line: 262, column: 3)
!1510 = distinct !DILexicalBlock(scope: !1511, file: !644, line: 262, column: 3)
!1511 = distinct !DILexicalBlock(scope: !1484, file: !644, line: 262, column: 3)
!1512 = !DILocation(line: 262, column: 3, scope: !1510)
!1513 = !DILocation(line: 262, column: 3, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !644, line: 262, column: 3)
!1515 = distinct !DILexicalBlock(scope: !1509, file: !644, line: 262, column: 3)
!1516 = !DILocation(line: 262, column: 3, scope: !1515)
!1517 = !DILocation(line: 262, column: 3, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1514, file: !644, line: 262, column: 3)
!1519 = !DILocation(line: 264, column: 11, scope: !1501)
!1520 = !{!711, !691, i64 840}
!1521 = !DILocation(line: 264, column: 7, scope: !1501)
!1522 = !DILocation(line: 264, column: 18, scope: !1501)
!1523 = !DILocation(line: 264, column: 26, scope: !1501)
!1524 = !{!711, !682, i64 848}
!1525 = !DILocation(line: 264, column: 22, scope: !1501)
!1526 = !DILocation(line: 264, column: 7, scope: !1484)
!1527 = !DILocation(line: 266, column: 37, scope: !1500)
!1528 = !DILocation(line: 266, column: 12, scope: !1500)
!1529 = !DILocation(line: 0, scope: !1499)
!1530 = !DILocation(line: 266, column: 49, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1499, file: !644, line: 266, column: 49)
!1532 = !DILocation(line: 266, column: 49, scope: !1499)
!1533 = !DILocation(line: 267, column: 12, scope: !1500)
!1534 = !DILocation(line: 0, scope: !1503)
!1535 = !DILocation(line: 267, column: 110, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1503, file: !644, line: 267, column: 110)
!1537 = !DILocation(line: 267, column: 110, scope: !1503)
!1538 = !DILocation(line: 268, column: 16, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !644, line: 268, column: 5)
!1540 = distinct !DILexicalBlock(scope: !1500, file: !644, line: 268, column: 5)
!1541 = !DILocation(line: 268, column: 5, scope: !1540)
!1542 = !DILocation(line: 268, column: 24, scope: !1539)
!1543 = !DILocation(line: 268, column: 41, scope: !1539)
!1544 = distinct !{!1544, !1541, !1545, !765, !1546}
!1545 = !DILocation(line: 268, column: 43, scope: !1540)
!1546 = !{!"llvm.loop.isvectorized", i32 1}
!1547 = distinct !{!1547, !1548}
!1548 = !{!"llvm.loop.unroll.disable"}
!1549 = !DILocation(line: 268, column: 28, scope: !1539)
!1550 = distinct !{!1550, !1541, !1545, !765, !1551, !1546}
!1551 = !{!"llvm.loop.unroll.runtime.disable"}
!1552 = !DILocation(line: 269, column: 12, scope: !1500)
!1553 = !{!711, !682, i64 856}
!1554 = !DILocalVariable(name: "a", arg: 1, scope: !1555, file: !818, line: 1792, type: !176)
!1555 = distinct !DISubprogram(name: "PetscMemcpy", scope: !818, file: !818, line: 1792, type: !1556, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1558)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!93, !176, !332, !251}
!1558 = !{!1554, !1559, !1560, !1561, !1562, !1563}
!1559 = !DILocalVariable(name: "b", arg: 2, scope: !1555, file: !818, line: 1792, type: !332)
!1560 = !DILocalVariable(name: "n", arg: 3, scope: !1555, file: !818, line: 1792, type: !251)
!1561 = !DILocalVariable(name: "al", scope: !1555, file: !818, line: 1795, type: !251)
!1562 = !DILocalVariable(name: "bl", scope: !1555, file: !818, line: 1795, type: !251)
!1563 = !DILocalVariable(name: "nl", scope: !1555, file: !818, line: 1796, type: !251)
!1564 = !DILocation(line: 0, scope: !1555, inlinedAt: !1565)
!1565 = distinct !DILocation(line: 269, column: 12, scope: !1500)
!1566 = !DILocation(line: 1795, column: 15, scope: !1555, inlinedAt: !1565)
!1567 = !DILocation(line: 1795, column: 31, scope: !1555, inlinedAt: !1565)
!1568 = !DILocation(line: 1797, column: 3, scope: !1569, inlinedAt: !1565)
!1569 = distinct !DILexicalBlock(scope: !1570, file: !818, line: 1797, column: 3)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !818, line: 1797, column: 3)
!1571 = distinct !DILexicalBlock(scope: !1555, file: !818, line: 1797, column: 3)
!1572 = !DILocation(line: 1797, column: 3, scope: !1570, inlinedAt: !1565)
!1573 = !DILocation(line: 1797, column: 3, scope: !1574, inlinedAt: !1565)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !818, line: 1797, column: 3)
!1575 = distinct !DILexicalBlock(scope: !1569, file: !818, line: 1797, column: 3)
!1576 = !DILocation(line: 1797, column: 3, scope: !1575, inlinedAt: !1565)
!1577 = !DILocation(line: 1797, column: 3, scope: !1578, inlinedAt: !1565)
!1578 = distinct !DILexicalBlock(scope: !1574, file: !818, line: 1797, column: 3)
!1579 = !DILocation(line: 1798, column: 9, scope: !1580, inlinedAt: !1565)
!1580 = distinct !DILexicalBlock(scope: !1555, file: !818, line: 1798, column: 7)
!1581 = !DILocation(line: 1798, column: 13, scope: !1580, inlinedAt: !1565)
!1582 = !DILocation(line: 1798, column: 20, scope: !1580, inlinedAt: !1565)
!1583 = !DILocation(line: 1799, column: 13, scope: !1584, inlinedAt: !1565)
!1584 = distinct !DILexicalBlock(scope: !1555, file: !818, line: 1799, column: 7)
!1585 = !DILocation(line: 1799, column: 20, scope: !1584, inlinedAt: !1565)
!1586 = !DILocation(line: 1803, column: 9, scope: !1587, inlinedAt: !1565)
!1587 = distinct !DILexicalBlock(scope: !1555, file: !818, line: 1803, column: 7)
!1588 = !DILocation(line: 1803, column: 14, scope: !1587, inlinedAt: !1565)
!1589 = !DILocation(line: 1805, column: 13, scope: !1590, inlinedAt: !1565)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !818, line: 1805, column: 9)
!1591 = distinct !DILexicalBlock(scope: !1587, file: !818, line: 1803, column: 24)
!1592 = !DILocation(line: 1805, column: 18, scope: !1590, inlinedAt: !1565)
!1593 = !DILocation(line: 1805, column: 57, scope: !1590, inlinedAt: !1565)
!1594 = !DILocation(line: 1828, column: 5, scope: !1591, inlinedAt: !1565)
!1595 = !DILocation(line: 1831, column: 3, scope: !1596, inlinedAt: !1565)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !818, line: 1831, column: 3)
!1597 = distinct !DILexicalBlock(scope: !1598, file: !818, line: 1831, column: 3)
!1598 = distinct !DILexicalBlock(scope: !1555, file: !818, line: 1831, column: 3)
!1599 = !DILocation(line: 1830, column: 3, scope: !1591, inlinedAt: !1565)
!1600 = !DILocation(line: 1831, column: 3, scope: !1597, inlinedAt: !1565)
!1601 = !DILocation(line: 1831, column: 3, scope: !1602, inlinedAt: !1565)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !818, line: 1831, column: 3)
!1603 = distinct !DILexicalBlock(scope: !1596, file: !818, line: 1831, column: 3)
!1604 = !DILocation(line: 1831, column: 3, scope: !1603, inlinedAt: !1565)
!1605 = !DILocation(line: 1831, column: 3, scope: !1606, inlinedAt: !1565)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !818, line: 1831, column: 3)
!1607 = distinct !DILexicalBlock(scope: !1602, file: !818, line: 1831, column: 3)
!1608 = !DILocation(line: 1831, column: 3, scope: !1607, inlinedAt: !1565)
!1609 = !DILocation(line: 1831, column: 3, scope: !1610, inlinedAt: !1565)
!1610 = distinct !DILexicalBlock(scope: !1606, file: !818, line: 1831, column: 3)
!1611 = !DILocation(line: 1831, column: 3, scope: !1612, inlinedAt: !1565)
!1612 = distinct !DILexicalBlock(scope: !1602, file: !818, line: 1831, column: 3)
!1613 = !DILocation(line: 1831, column: 3, scope: !1614, inlinedAt: !1565)
!1614 = distinct !DILexicalBlock(scope: !1612, file: !818, line: 1831, column: 3)
!1615 = !DILocation(line: 1831, column: 3, scope: !1616, inlinedAt: !1565)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !818, line: 1831, column: 3)
!1617 = distinct !DILexicalBlock(scope: !1614, file: !818, line: 1831, column: 3)
!1618 = !DILocation(line: 1831, column: 3, scope: !1617, inlinedAt: !1565)
!1619 = !DILocation(line: 1831, column: 3, scope: !1620, inlinedAt: !1565)
!1620 = distinct !DILexicalBlock(scope: !1616, file: !818, line: 1831, column: 3)
!1621 = !DILocation(line: 0, scope: !1505)
!1622 = !DILocation(line: 269, column: 52, scope: !1505)
!1623 = !DILocation(line: 269, column: 52, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1505, file: !644, line: 269, column: 52)
!1625 = !DILocation(line: 270, column: 21, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1627, file: !644, line: 270, column: 5)
!1627 = distinct !DILexicalBlock(scope: !1500, file: !644, line: 270, column: 5)
!1628 = !DILocation(line: 270, column: 16, scope: !1626)
!1629 = !DILocation(line: 270, column: 5, scope: !1627)
!1630 = !{!711, !682, i64 864}
!1631 = !DILocation(line: 271, column: 5, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1500, file: !644, line: 271, column: 5)
!1633 = !DILocation(line: 271, column: 16, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1632, file: !644, line: 271, column: 5)
!1635 = !DILocation(line: 272, column: 14, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !644, line: 272, column: 7)
!1637 = distinct !DILexicalBlock(scope: !1634, file: !644, line: 271, column: 28)
!1638 = !DILocation(line: 270, column: 35, scope: !1626)
!1639 = !DILocation(line: 270, column: 48, scope: !1626)
!1640 = !DILocation(line: 270, column: 31, scope: !1626)
!1641 = distinct !{!1641, !1629, !1642, !765}
!1642 = !DILocation(line: 270, column: 50, scope: !1627)
!1643 = distinct !{!1643, !1631, !1644, !765}
!1644 = !DILocation(line: 273, column: 5, scope: !1632)
!1645 = !DILocation(line: 272, column: 30, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1636, file: !644, line: 272, column: 7)
!1647 = !DILocation(line: 272, column: 29, scope: !1646)
!1648 = !DILocation(line: 272, column: 7, scope: !1636)
!1649 = !{!711, !682, i64 960}
!1650 = !DILocation(line: 272, column: 51, scope: !1646)
!1651 = !DILocation(line: 272, column: 66, scope: !1646)
!1652 = !DILocation(line: 272, column: 43, scope: !1646)
!1653 = !DILocation(line: 272, column: 47, scope: !1646)
!1654 = distinct !{!1654, !1648, !1655, !765}
!1655 = !DILocation(line: 272, column: 68, scope: !1636)
!1656 = !DILocation(line: 276, column: 7, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1484, file: !644, line: 276, column: 7)
!1658 = !DILocation(line: 276, column: 7, scope: !1484)
!1659 = !DILocation(line: 276, column: 31, scope: !1657)
!1660 = !DILocation(line: 276, column: 25, scope: !1657)
!1661 = !DILocation(line: 276, column: 16, scope: !1657)
!1662 = !DILocation(line: 277, column: 7, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1484, file: !644, line: 277, column: 7)
!1664 = !DILocation(line: 277, column: 7, scope: !1484)
!1665 = !DILocation(line: 277, column: 31, scope: !1663)
!1666 = !DILocation(line: 277, column: 25, scope: !1663)
!1667 = !DILocation(line: 277, column: 16, scope: !1663)
!1668 = !DILocation(line: 278, column: 7, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1484, file: !644, line: 278, column: 7)
!1670 = !DILocation(line: 278, column: 7, scope: !1484)
!1671 = !DILocation(line: 278, column: 31, scope: !1669)
!1672 = !DILocation(line: 278, column: 25, scope: !1669)
!1673 = !DILocation(line: 278, column: 16, scope: !1669)
!1674 = !DILocation(line: 279, column: 7, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1484, file: !644, line: 279, column: 7)
!1676 = !DILocation(line: 279, column: 7, scope: !1484)
!1677 = !DILocation(line: 279, column: 31, scope: !1675)
!1678 = !DILocation(line: 279, column: 25, scope: !1675)
!1679 = !DILocation(line: 279, column: 16, scope: !1675)
!1680 = !DILocation(line: 280, column: 7, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1484, file: !644, line: 280, column: 7)
!1682 = !DILocation(line: 280, column: 7, scope: !1484)
!1683 = !DILocation(line: 280, column: 31, scope: !1681)
!1684 = !DILocation(line: 280, column: 25, scope: !1681)
!1685 = !DILocation(line: 280, column: 16, scope: !1681)
!1686 = !DILocation(line: 281, column: 3, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !644, line: 281, column: 3)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !644, line: 281, column: 3)
!1689 = distinct !DILexicalBlock(scope: !1484, file: !644, line: 281, column: 3)
!1690 = !DILocation(line: 281, column: 3, scope: !1688)
!1691 = !DILocation(line: 281, column: 3, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !644, line: 281, column: 3)
!1693 = distinct !DILexicalBlock(scope: !1687, file: !644, line: 281, column: 3)
!1694 = !DILocation(line: 281, column: 3, scope: !1693)
!1695 = !DILocation(line: 281, column: 3, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1697, file: !644, line: 281, column: 3)
!1697 = distinct !DILexicalBlock(scope: !1692, file: !644, line: 281, column: 3)
!1698 = !DILocation(line: 281, column: 3, scope: !1697)
!1699 = !DILocation(line: 281, column: 3, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1696, file: !644, line: 281, column: 3)
!1701 = !DILocation(line: 281, column: 3, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1692, file: !644, line: 281, column: 3)
!1703 = !DILocation(line: 281, column: 3, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1702, file: !644, line: 281, column: 3)
!1705 = !DILocation(line: 281, column: 3, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1707, file: !644, line: 281, column: 3)
!1707 = distinct !DILexicalBlock(scope: !1704, file: !644, line: 281, column: 3)
!1708 = !DILocation(line: 281, column: 3, scope: !1707)
!1709 = !DILocation(line: 281, column: 3, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1706, file: !644, line: 281, column: 3)
!1711 = !DILocation(line: 282, column: 1, scope: !1484)
!1712 = distinct !DISubprogram(name: "PetscSFGetLeafRanks_Allgatherv", scope: !644, file: !644, line: 285, type: !408, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1713)
!1713 = !{!1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1728, !1730, !1733, !1734, !1736, !1739, !1740, !1746, !1752}
!1714 = !DILocalVariable(name: "sf", arg: 1, scope: !1712, file: !644, line: 285, type: !338)
!1715 = !DILocalVariable(name: "niranks", arg: 2, scope: !1712, file: !644, line: 285, type: !185)
!1716 = !DILocalVariable(name: "iranks", arg: 3, scope: !1712, file: !644, line: 285, type: !400)
!1717 = !DILocalVariable(name: "ioffset", arg: 4, scope: !1712, file: !644, line: 285, type: !403)
!1718 = !DILocalVariable(name: "irootloc", arg: 5, scope: !1712, file: !644, line: 285, type: !403)
!1719 = !DILocalVariable(name: "ierr", scope: !1712, file: !644, line: 287, type: !93)
!1720 = !DILocalVariable(name: "dat", scope: !1712, file: !644, line: 288, type: !285)
!1721 = !DILocalVariable(name: "comm", scope: !1712, file: !644, line: 289, type: !95)
!1722 = !DILocalVariable(name: "size", scope: !1712, file: !644, line: 290, type: !156)
!1723 = !DILocalVariable(name: "rank", scope: !1712, file: !644, line: 290, type: !156)
!1724 = !DILocalVariable(name: "i", scope: !1712, file: !644, line: 291, type: !139)
!1725 = !DILocalVariable(name: "j", scope: !1712, file: !644, line: 291, type: !139)
!1726 = !DILocalVariable(name: "ierr__", scope: !1727, file: !644, line: 295, type: !93)
!1727 = distinct !DILexicalBlock(scope: !1712, file: !644, line: 295, column: 52)
!1728 = !DILocalVariable(name: "_7_errorcode", scope: !1729, file: !644, line: 296, type: !93)
!1729 = distinct !DILexicalBlock(scope: !1712, file: !644, line: 296, column: 36)
!1730 = !DILocalVariable(name: "_7_errorstring", scope: !1731, file: !644, line: 296, type: !662)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !644, line: 296, column: 36)
!1732 = distinct !DILexicalBlock(scope: !1729, file: !644, line: 296, column: 36)
!1733 = !DILocalVariable(name: "_7_resultlen", scope: !1731, file: !644, line: 296, type: !156)
!1734 = !DILocalVariable(name: "_7_errorcode", scope: !1735, file: !644, line: 297, type: !93)
!1735 = distinct !DILexicalBlock(scope: !1712, file: !644, line: 297, column: 36)
!1736 = !DILocalVariable(name: "_7_errorstring", scope: !1737, file: !644, line: 297, type: !662)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !644, line: 297, column: 36)
!1738 = distinct !DILexicalBlock(scope: !1735, file: !644, line: 297, column: 36)
!1739 = !DILocalVariable(name: "_7_resultlen", scope: !1737, file: !644, line: 297, type: !156)
!1740 = !DILocalVariable(name: "ierr__", scope: !1741, file: !644, line: 305, type: !93)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !644, line: 305, column: 46)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !644, line: 304, column: 23)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !644, line: 304, column: 9)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !644, line: 303, column: 15)
!1745 = distinct !DILexicalBlock(scope: !1712, file: !644, line: 303, column: 7)
!1746 = !DILocalVariable(name: "ierr__", scope: !1747, file: !644, line: 314, type: !93)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !644, line: 314, column: 49)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !644, line: 313, column: 24)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !644, line: 313, column: 9)
!1750 = distinct !DILexicalBlock(scope: !1751, file: !644, line: 312, column: 16)
!1751 = distinct !DILexicalBlock(scope: !1712, file: !644, line: 312, column: 7)
!1752 = !DILocalVariable(name: "ierr__", scope: !1753, file: !644, line: 322, type: !93)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !644, line: 322, column: 55)
!1754 = distinct !DILexicalBlock(scope: !1755, file: !644, line: 321, column: 25)
!1755 = distinct !DILexicalBlock(scope: !1756, file: !644, line: 321, column: 9)
!1756 = distinct !DILexicalBlock(scope: !1757, file: !644, line: 320, column: 17)
!1757 = distinct !DILexicalBlock(scope: !1712, file: !644, line: 320, column: 7)
!1758 = !DILocation(line: 0, scope: !1712)
!1759 = !DILocation(line: 288, column: 54, scope: !1712)
!1760 = !DILocation(line: 289, column: 3, scope: !1712)
!1761 = !DILocation(line: 290, column: 3, scope: !1712)
!1762 = !DILocation(line: 293, column: 3, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1764, file: !644, line: 293, column: 3)
!1764 = distinct !DILexicalBlock(scope: !1765, file: !644, line: 293, column: 3)
!1765 = distinct !DILexicalBlock(scope: !1712, file: !644, line: 293, column: 3)
!1766 = !DILocation(line: 293, column: 3, scope: !1764)
!1767 = !DILocation(line: 293, column: 3, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !644, line: 293, column: 3)
!1769 = distinct !DILexicalBlock(scope: !1763, file: !644, line: 293, column: 3)
!1770 = !DILocation(line: 293, column: 3, scope: !1769)
!1771 = !DILocation(line: 293, column: 3, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1768, file: !644, line: 293, column: 3)
!1773 = !DILocation(line: 295, column: 29, scope: !1712)
!1774 = !DILocation(line: 295, column: 10, scope: !1712)
!1775 = !DILocation(line: 0, scope: !1727)
!1776 = !DILocation(line: 295, column: 52, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1727, file: !644, line: 295, column: 52)
!1778 = !DILocation(line: 295, column: 52, scope: !1727)
!1779 = !DILocation(line: 296, column: 24, scope: !1712)
!1780 = !DILocation(line: 296, column: 10, scope: !1712)
!1781 = !DILocation(line: 0, scope: !1729)
!1782 = !DILocation(line: 296, column: 36, scope: !1732)
!1783 = !DILocation(line: 296, column: 36, scope: !1729)
!1784 = !DILocation(line: 296, column: 36, scope: !1731)
!1785 = !DILocation(line: 0, scope: !1731)
!1786 = !DILocation(line: 297, column: 24, scope: !1712)
!1787 = !DILocation(line: 297, column: 10, scope: !1712)
!1788 = !DILocation(line: 0, scope: !1735)
!1789 = !DILocation(line: 297, column: 36, scope: !1738)
!1790 = !DILocation(line: 297, column: 36, scope: !1735)
!1791 = !DILocation(line: 297, column: 36, scope: !1737)
!1792 = !DILocation(line: 0, scope: !1737)
!1793 = !DILocation(line: 298, column: 7, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1712, file: !644, line: 298, column: 7)
!1795 = !DILocation(line: 298, column: 7, scope: !1712)
!1796 = !DILocation(line: 298, column: 27, scope: !1794)
!1797 = !DILocation(line: 298, column: 25, scope: !1794)
!1798 = !DILocation(line: 298, column: 16, scope: !1794)
!1799 = !DILocation(line: 303, column: 7, scope: !1745)
!1800 = !DILocation(line: 303, column: 7, scope: !1712)
!1801 = !DILocation(line: 304, column: 15, scope: !1743)
!1802 = !DILocation(line: 304, column: 10, scope: !1743)
!1803 = !DILocation(line: 304, column: 9, scope: !1744)
!1804 = !DILocation(line: 305, column: 14, scope: !1742)
!1805 = !DILocation(line: 0, scope: !1741)
!1806 = !DILocation(line: 305, column: 46, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1741, file: !644, line: 305, column: 46)
!1808 = !DILocation(line: 305, column: 46, scope: !1741)
!1809 = !DILocation(line: 306, column: 24, scope: !1742)
!1810 = !DILocation(line: 306, column: 12, scope: !1742)
!1811 = !DILocation(line: 306, column: 22, scope: !1742)
!1812 = !DILocation(line: 307, column: 23, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1814, file: !644, line: 307, column: 7)
!1814 = distinct !DILexicalBlock(scope: !1742, file: !644, line: 307, column: 7)
!1815 = !DILocation(line: 307, column: 22, scope: !1813)
!1816 = !DILocation(line: 307, column: 7, scope: !1814)
!1817 = !DILocation(line: 307, column: 44, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1819, file: !644, line: 307, column: 39)
!1819 = distinct !DILexicalBlock(scope: !1813, file: !644, line: 307, column: 34)
!1820 = !DILocation(line: 307, column: 41, scope: !1818)
!1821 = !DILocation(line: 307, column: 39, scope: !1819)
!1822 = !DILocation(line: 307, column: 73, scope: !1819)
!1823 = !DILocation(line: 307, column: 60, scope: !1819)
!1824 = !DILocation(line: 307, column: 77, scope: !1819)
!1825 = !DILocation(line: 307, column: 81, scope: !1819)
!1826 = !DILocation(line: 0, scope: !1814)
!1827 = !DILocation(line: 307, column: 30, scope: !1813)
!1828 = distinct !{!1828, !1816, !1829, !765}
!1829 = !DILocation(line: 307, column: 81, scope: !1814)
!1830 = !DILocation(line: 309, column: 20, scope: !1744)
!1831 = !DILocation(line: 309, column: 13, scope: !1744)
!1832 = !DILocation(line: 310, column: 3, scope: !1744)
!1833 = !DILocation(line: 312, column: 7, scope: !1751)
!1834 = !DILocation(line: 312, column: 7, scope: !1712)
!1835 = !DILocation(line: 313, column: 15, scope: !1749)
!1836 = !DILocation(line: 313, column: 10, scope: !1749)
!1837 = !DILocation(line: 313, column: 9, scope: !1750)
!1838 = !DILocation(line: 314, column: 14, scope: !1748)
!1839 = !DILocation(line: 0, scope: !1747)
!1840 = !DILocation(line: 314, column: 49, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1747, file: !644, line: 314, column: 49)
!1842 = !DILocation(line: 314, column: 49, scope: !1747)
!1843 = !DILocation(line: 315, column: 20, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !644, line: 315, column: 7)
!1845 = distinct !DILexicalBlock(scope: !1748, file: !644, line: 315, column: 7)
!1846 = !DILocation(line: 315, column: 18, scope: !1844)
!1847 = !DILocation(line: 315, column: 7, scope: !1845)
!1848 = !DILocation(line: 315, column: 55, scope: !1844)
!1849 = !DILocation(line: 315, column: 50, scope: !1844)
!1850 = !DILocation(line: 315, column: 31, scope: !1844)
!1851 = !DILocation(line: 315, column: 47, scope: !1844)
!1852 = !DILocation(line: 315, column: 27, scope: !1844)
!1853 = distinct !{!1853, !1847, !1854, !765}
!1854 = !DILocation(line: 315, column: 55, scope: !1845)
!1855 = !DILocation(line: 317, column: 21, scope: !1750)
!1856 = !DILocation(line: 317, column: 14, scope: !1750)
!1857 = !DILocation(line: 318, column: 3, scope: !1750)
!1858 = !DILocation(line: 320, column: 7, scope: !1757)
!1859 = !DILocation(line: 320, column: 7, scope: !1712)
!1860 = !DILocation(line: 321, column: 15, scope: !1755)
!1861 = !DILocation(line: 321, column: 10, scope: !1755)
!1862 = !DILocation(line: 321, column: 9, scope: !1756)
!1863 = !DILocation(line: 322, column: 14, scope: !1754)
!1864 = !DILocation(line: 0, scope: !1753)
!1865 = !DILocation(line: 322, column: 55, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1753, file: !644, line: 322, column: 55)
!1867 = !DILocation(line: 322, column: 55, scope: !1753)
!1868 = !DILocation(line: 323, column: 19, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1870, file: !644, line: 323, column: 7)
!1870 = distinct !DILexicalBlock(scope: !1754, file: !644, line: 323, column: 7)
!1871 = !DILocation(line: 323, column: 18, scope: !1869)
!1872 = !DILocation(line: 323, column: 7, scope: !1870)
!1873 = !DILocation(line: 324, column: 25, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !644, line: 324, column: 9)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !644, line: 324, column: 9)
!1876 = distinct !DILexicalBlock(scope: !1869, file: !644, line: 323, column: 30)
!1877 = !DILocation(line: 324, column: 20, scope: !1874)
!1878 = !DILocation(line: 324, column: 9, scope: !1875)
!1879 = !DILocation(line: 324, column: 53, scope: !1874)
!1880 = !DILocation(line: 324, column: 64, scope: !1874)
!1881 = !DILocation(line: 324, column: 38, scope: !1874)
!1882 = !DILocation(line: 324, column: 68, scope: !1874)
!1883 = !DILocation(line: 324, column: 34, scope: !1874)
!1884 = distinct !{!1884, !1878, !1885, !765}
!1885 = !DILocation(line: 324, column: 70, scope: !1875)
!1886 = !DILocation(line: 323, column: 26, scope: !1869)
!1887 = distinct !{!1887, !1872, !1888, !765}
!1888 = !DILocation(line: 325, column: 7, scope: !1870)
!1889 = !DILocation(line: 327, column: 22, scope: !1756)
!1890 = !DILocation(line: 327, column: 15, scope: !1756)
!1891 = !DILocation(line: 328, column: 3, scope: !1756)
!1892 = !DILocation(line: 329, column: 3, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1894, file: !644, line: 329, column: 3)
!1894 = distinct !DILexicalBlock(scope: !1895, file: !644, line: 329, column: 3)
!1895 = distinct !DILexicalBlock(scope: !1712, file: !644, line: 329, column: 3)
!1896 = !DILocation(line: 329, column: 3, scope: !1894)
!1897 = !DILocation(line: 329, column: 3, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1899, file: !644, line: 329, column: 3)
!1899 = distinct !DILexicalBlock(scope: !1893, file: !644, line: 329, column: 3)
!1900 = !DILocation(line: 329, column: 3, scope: !1899)
!1901 = !DILocation(line: 329, column: 3, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1903, file: !644, line: 329, column: 3)
!1903 = distinct !DILexicalBlock(scope: !1898, file: !644, line: 329, column: 3)
!1904 = !DILocation(line: 329, column: 3, scope: !1903)
!1905 = !DILocation(line: 329, column: 3, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1902, file: !644, line: 329, column: 3)
!1907 = !DILocation(line: 329, column: 3, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1898, file: !644, line: 329, column: 3)
!1909 = !DILocation(line: 329, column: 3, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1908, file: !644, line: 329, column: 3)
!1911 = !DILocation(line: 329, column: 3, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !644, line: 329, column: 3)
!1913 = distinct !DILexicalBlock(scope: !1910, file: !644, line: 329, column: 3)
!1914 = !DILocation(line: 329, column: 3, scope: !1913)
!1915 = !DILocation(line: 329, column: 3, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1912, file: !644, line: 329, column: 3)
!1917 = !DILocation(line: 330, column: 1, scope: !1712)
!1918 = distinct !DISubprogram(name: "PetscSFCreateLocalSF_Allgatherv", scope: !644, file: !644, line: 332, type: !412, scopeLine: 333, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1919)
!1919 = !{!1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1932, !1934, !1936, !1938, !1940}
!1920 = !DILocalVariable(name: "sf", arg: 1, scope: !1918, file: !644, line: 332, type: !338)
!1921 = !DILocalVariable(name: "out", arg: 2, scope: !1918, file: !644, line: 332, type: !414)
!1922 = !DILocalVariable(name: "i", scope: !1918, file: !644, line: 334, type: !139)
!1923 = !DILocalVariable(name: "nroots", scope: !1918, file: !644, line: 334, type: !139)
!1924 = !DILocalVariable(name: "nleaves", scope: !1918, file: !644, line: 334, type: !139)
!1925 = !DILocalVariable(name: "rstart", scope: !1918, file: !644, line: 334, type: !139)
!1926 = !DILocalVariable(name: "ilocal", scope: !1918, file: !644, line: 334, type: !185)
!1927 = !DILocalVariable(name: "iremote", scope: !1918, file: !644, line: 335, type: !463)
!1928 = !DILocalVariable(name: "lsf", scope: !1918, file: !644, line: 336, type: !338)
!1929 = !DILocalVariable(name: "ierr", scope: !1918, file: !644, line: 337, type: !93)
!1930 = !DILocalVariable(name: "ierr__", scope: !1931, file: !644, line: 342, type: !93)
!1931 = distinct !DILexicalBlock(scope: !1918, file: !644, line: 342, column: 43)
!1932 = !DILocalVariable(name: "ierr__", scope: !1933, file: !644, line: 343, type: !93)
!1933 = distinct !DILexicalBlock(scope: !1918, file: !644, line: 343, column: 44)
!1934 = !DILocalVariable(name: "ierr__", scope: !1935, file: !644, line: 344, type: !93)
!1935 = distinct !DILexicalBlock(scope: !1918, file: !644, line: 344, column: 55)
!1936 = !DILocalVariable(name: "ierr__", scope: !1937, file: !644, line: 352, type: !93)
!1937 = distinct !DILexicalBlock(scope: !1918, file: !644, line: 352, column: 46)
!1938 = !DILocalVariable(name: "ierr__", scope: !1939, file: !644, line: 353, type: !93)
!1939 = distinct !DILexicalBlock(scope: !1918, file: !644, line: 353, column: 97)
!1940 = !DILocalVariable(name: "ierr__", scope: !1941, file: !644, line: 354, type: !93)
!1941 = distinct !DILexicalBlock(scope: !1918, file: !644, line: 354, column: 28)
!1942 = !DILocation(line: 0, scope: !1918)
!1943 = !DILocation(line: 334, column: 3, scope: !1918)
!1944 = !DILocation(line: 335, column: 3, scope: !1918)
!1945 = !DILocation(line: 336, column: 3, scope: !1918)
!1946 = !DILocation(line: 339, column: 3, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !644, line: 339, column: 3)
!1948 = distinct !DILexicalBlock(scope: !1949, file: !644, line: 339, column: 3)
!1949 = distinct !DILexicalBlock(scope: !1918, file: !644, line: 339, column: 3)
!1950 = !DILocation(line: 339, column: 3, scope: !1948)
!1951 = !DILocation(line: 339, column: 3, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !644, line: 339, column: 3)
!1953 = distinct !DILexicalBlock(scope: !1947, file: !644, line: 339, column: 3)
!1954 = !DILocation(line: 339, column: 3, scope: !1953)
!1955 = !DILocation(line: 339, column: 3, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1952, file: !644, line: 339, column: 3)
!1957 = !DILocation(line: 340, column: 17, scope: !1918)
!1958 = !DILocation(line: 340, column: 13, scope: !1918)
!1959 = !DILocation(line: 340, column: 31, scope: !1918)
!1960 = !DILocation(line: 342, column: 13, scope: !1918)
!1961 = !DILocation(line: 0, scope: !1931)
!1962 = !DILocation(line: 342, column: 43, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1931, file: !644, line: 342, column: 43)
!1964 = !DILocation(line: 342, column: 43, scope: !1931)
!1965 = !DILocation(line: 343, column: 13, scope: !1918)
!1966 = !DILocation(line: 0, scope: !1933)
!1967 = !DILocation(line: 343, column: 44, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1933, file: !644, line: 343, column: 44)
!1969 = !DILocation(line: 343, column: 44, scope: !1933)
!1970 = !DILocation(line: 344, column: 37, scope: !1918)
!1971 = !DILocation(line: 344, column: 13, scope: !1918)
!1972 = !DILocation(line: 0, scope: !1935)
!1973 = !DILocation(line: 344, column: 55, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1935, file: !644, line: 344, column: 55)
!1975 = !DILocation(line: 344, column: 55, scope: !1935)
!1976 = !DILocation(line: 346, column: 14, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1978, file: !644, line: 346, column: 3)
!1978 = distinct !DILexicalBlock(scope: !1918, file: !644, line: 346, column: 3)
!1979 = !DILocation(line: 346, column: 3, scope: !1978)
!1980 = !DILocation(line: 347, column: 24, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1977, file: !644, line: 346, column: 29)
!1982 = !DILocation(line: 347, column: 31, scope: !1981)
!1983 = !DILocation(line: 347, column: 5, scope: !1981)
!1984 = !DILocation(line: 347, column: 22, scope: !1981)
!1985 = !DILocation(line: 348, column: 16, scope: !1981)
!1986 = !DILocation(line: 348, column: 22, scope: !1981)
!1987 = !DILocation(line: 349, column: 16, scope: !1981)
!1988 = !DILocation(line: 349, column: 22, scope: !1981)
!1989 = !DILocation(line: 346, column: 25, scope: !1977)
!1990 = distinct !{!1990, !1979, !1991, !765}
!1991 = !DILocation(line: 350, column: 3, scope: !1978)
!1992 = !DILocation(line: 352, column: 10, scope: !1918)
!1993 = !DILocation(line: 0, scope: !1937)
!1994 = !DILocation(line: 352, column: 46, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1937, file: !644, line: 352, column: 46)
!1996 = !DILocation(line: 352, column: 46, scope: !1937)
!1997 = !DILocation(line: 353, column: 26, scope: !1918)
!1998 = !DILocation(line: 353, column: 45, scope: !1918)
!1999 = !DILocation(line: 353, column: 70, scope: !1918)
!2000 = !DILocation(line: 353, column: 10, scope: !1918)
!2001 = !DILocation(line: 0, scope: !1939)
!2002 = !DILocation(line: 353, column: 97, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1939, file: !644, line: 353, column: 97)
!2004 = !DILocation(line: 353, column: 97, scope: !1939)
!2005 = !DILocation(line: 354, column: 23, scope: !1918)
!2006 = !DILocation(line: 354, column: 10, scope: !1918)
!2007 = !DILocation(line: 0, scope: !1941)
!2008 = !DILocation(line: 354, column: 28, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1941, file: !644, line: 354, column: 28)
!2010 = !DILocation(line: 354, column: 28, scope: !1941)
!2011 = !DILocation(line: 355, column: 10, scope: !1918)
!2012 = !DILocation(line: 355, column: 8, scope: !1918)
!2013 = !DILocation(line: 356, column: 3, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2015, file: !644, line: 356, column: 3)
!2015 = distinct !DILexicalBlock(scope: !2016, file: !644, line: 356, column: 3)
!2016 = distinct !DILexicalBlock(scope: !1918, file: !644, line: 356, column: 3)
!2017 = !DILocation(line: 356, column: 3, scope: !2015)
!2018 = !DILocation(line: 356, column: 3, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2020, file: !644, line: 356, column: 3)
!2020 = distinct !DILexicalBlock(scope: !2014, file: !644, line: 356, column: 3)
!2021 = !DILocation(line: 356, column: 3, scope: !2020)
!2022 = !DILocation(line: 356, column: 3, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2024, file: !644, line: 356, column: 3)
!2024 = distinct !DILexicalBlock(scope: !2019, file: !644, line: 356, column: 3)
!2025 = !DILocation(line: 356, column: 3, scope: !2024)
!2026 = !DILocation(line: 356, column: 3, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2023, file: !644, line: 356, column: 3)
!2028 = !DILocation(line: 356, column: 3, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2019, file: !644, line: 356, column: 3)
!2030 = !DILocation(line: 356, column: 3, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2029, file: !644, line: 356, column: 3)
!2032 = !DILocation(line: 356, column: 3, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !644, line: 356, column: 3)
!2034 = distinct !DILexicalBlock(scope: !2031, file: !644, line: 356, column: 3)
!2035 = !DILocation(line: 356, column: 3, scope: !2034)
!2036 = !DILocation(line: 356, column: 3, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2033, file: !644, line: 356, column: 3)
!2038 = !DILocation(line: 357, column: 1, scope: !1918)
!2039 = !DISubprogram(name: "PetscLayoutGetRange", scope: !499, file: !499, line: 348, type: !2040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!83, !497, !815, !815}
!2042 = !DISubprogram(name: "PetscSFCreate", scope: !25, file: !25, line: 85, type: !2043, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!83, !97, !2045}
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!2046 = !DISubprogram(name: "PetscSFSetGraph", scope: !25, file: !25, line: 101, type: !2047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!83, !340, !83, !83, !831, !70, !2049, !70}
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64)
!2050 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !423)
!2051 = !DISubprogram(name: "PetscSFSetUp", scope: !25, file: !25, line: 91, type: !961, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!2052 = distinct !DISubprogram(name: "PetscSFCreate_Allgatherv", scope: !644, file: !644, line: 359, type: !351, scopeLine: 360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2053)
!2053 = !{!2054, !2055, !2056, !2057}
!2054 = !DILocalVariable(name: "sf", arg: 1, scope: !2052, file: !644, line: 359, type: !338)
!2055 = !DILocalVariable(name: "ierr", scope: !2052, file: !644, line: 361, type: !93)
!2056 = !DILocalVariable(name: "dat", scope: !2052, file: !644, line: 362, type: !285)
!2057 = !DILocalVariable(name: "ierr__", scope: !2058, file: !644, line: 381, type: !93)
!2058 = distinct !DILexicalBlock(scope: !2052, file: !644, line: 381, column: 31)
!2059 = !DILocation(line: 0, scope: !2052)
!2060 = !DILocation(line: 362, column: 3, scope: !2052)
!2061 = !DILocation(line: 362, column: 54, scope: !2052)
!2062 = !DILocation(line: 362, column: 23, scope: !2052)
!2063 = !DILocation(line: 364, column: 3, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2065, file: !644, line: 364, column: 3)
!2065 = distinct !DILexicalBlock(scope: !2066, file: !644, line: 364, column: 3)
!2066 = distinct !DILexicalBlock(scope: !2052, file: !644, line: 364, column: 3)
!2067 = !DILocation(line: 364, column: 3, scope: !2065)
!2068 = !DILocation(line: 364, column: 3, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2070, file: !644, line: 364, column: 3)
!2070 = distinct !DILexicalBlock(scope: !2064, file: !644, line: 364, column: 3)
!2071 = !DILocation(line: 364, column: 3, scope: !2070)
!2072 = !DILocation(line: 364, column: 3, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2069, file: !644, line: 364, column: 3)
!2074 = !DILocation(line: 365, column: 12, scope: !2052)
!2075 = !DILocation(line: 365, column: 28, scope: !2052)
!2076 = !{!2077, !682, i64 56}
!2077 = !{!"_PetscSFOps", !682, i64 0, !682, i64 8, !682, i64 16, !682, i64 24, !682, i64 32, !682, i64 40, !682, i64 48, !682, i64 56, !682, i64 64, !682, i64 72, !682, i64 80, !682, i64 88, !682, i64 96, !682, i64 104, !682, i64 112, !682, i64 120, !682, i64 128, !682, i64 136, !682, i64 144, !682, i64 152, !682, i64 160}
!2078 = !DILocation(line: 366, column: 12, scope: !2052)
!2079 = !DILocation(line: 366, column: 28, scope: !2052)
!2080 = !{!2077, !682, i64 72}
!2081 = !DILocation(line: 368, column: 12, scope: !2052)
!2082 = !DILocation(line: 368, column: 28, scope: !2052)
!2083 = !{!2077, !682, i64 16}
!2084 = !DILocation(line: 369, column: 12, scope: !2052)
!2085 = !DILocation(line: 369, column: 28, scope: !2052)
!2086 = !{!2077, !682, i64 0}
!2087 = !DILocation(line: 370, column: 12, scope: !2052)
!2088 = !DILocation(line: 370, column: 28, scope: !2052)
!2089 = !{!2077, !682, i64 8}
!2090 = !DILocation(line: 371, column: 12, scope: !2052)
!2091 = !DILocation(line: 371, column: 28, scope: !2052)
!2092 = !{!2077, !682, i64 104}
!2093 = !DILocation(line: 372, column: 12, scope: !2052)
!2094 = !DILocation(line: 372, column: 28, scope: !2052)
!2095 = !{!2077, !682, i64 112}
!2096 = !DILocation(line: 373, column: 12, scope: !2052)
!2097 = !DILocation(line: 373, column: 28, scope: !2052)
!2098 = !{!2077, !682, i64 128}
!2099 = !DILocation(line: 374, column: 12, scope: !2052)
!2100 = !DILocation(line: 374, column: 28, scope: !2052)
!2101 = !{!2077, !682, i64 48}
!2102 = !DILocation(line: 375, column: 12, scope: !2052)
!2103 = !DILocation(line: 375, column: 28, scope: !2052)
!2104 = !{!2077, !682, i64 64}
!2105 = !DILocation(line: 376, column: 12, scope: !2052)
!2106 = !DILocation(line: 376, column: 28, scope: !2052)
!2107 = !{!2077, !682, i64 80}
!2108 = !DILocation(line: 377, column: 12, scope: !2052)
!2109 = !DILocation(line: 377, column: 28, scope: !2052)
!2110 = !{!2077, !682, i64 88}
!2111 = !DILocation(line: 378, column: 12, scope: !2052)
!2112 = !DILocation(line: 378, column: 28, scope: !2052)
!2113 = !{!2077, !682, i64 120}
!2114 = !DILocation(line: 379, column: 12, scope: !2052)
!2115 = !DILocation(line: 379, column: 28, scope: !2052)
!2116 = !{!2077, !682, i64 96}
!2117 = !DILocation(line: 381, column: 10, scope: !2052)
!2118 = !{!"branch_weights", i32 2146410443, i32 1073205}
!2119 = !DILocation(line: 0, scope: !2058)
!2120 = !DILocation(line: 381, column: 31, scope: !2058)
!2121 = !DILocation(line: 381, column: 31, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2058, file: !644, line: 381, column: 31)
!2123 = !DILocation(line: 382, column: 21, scope: !2052)
!2124 = !DILocation(line: 382, column: 12, scope: !2052)
!2125 = !DILocation(line: 383, column: 3, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2127, file: !644, line: 383, column: 3)
!2127 = distinct !DILexicalBlock(scope: !2128, file: !644, line: 383, column: 3)
!2128 = distinct !DILexicalBlock(scope: !2052, file: !644, line: 383, column: 3)
!2129 = !DILocation(line: 383, column: 3, scope: !2127)
!2130 = !DILocation(line: 383, column: 3, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2132, file: !644, line: 383, column: 3)
!2132 = distinct !DILexicalBlock(scope: !2126, file: !644, line: 383, column: 3)
!2133 = !DILocation(line: 383, column: 3, scope: !2132)
!2134 = !DILocation(line: 383, column: 3, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2136, file: !644, line: 383, column: 3)
!2136 = distinct !DILexicalBlock(scope: !2131, file: !644, line: 383, column: 3)
!2137 = !DILocation(line: 383, column: 3, scope: !2136)
!2138 = !DILocation(line: 383, column: 3, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2135, file: !644, line: 383, column: 3)
!2140 = !DILocation(line: 383, column: 3, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2131, file: !644, line: 383, column: 3)
!2142 = !DILocation(line: 383, column: 3, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2141, file: !644, line: 383, column: 3)
!2144 = !DILocation(line: 383, column: 3, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2146, file: !644, line: 383, column: 3)
!2146 = distinct !DILexicalBlock(scope: !2143, file: !644, line: 383, column: 3)
!2147 = !DILocation(line: 383, column: 3, scope: !2146)
!2148 = !DILocation(line: 383, column: 3, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2145, file: !644, line: 383, column: 3)
!2150 = !DILocation(line: 384, column: 1, scope: !2052)
!2151 = distinct !DISubprogram(name: "PetscSFBcastBegin_Allgatherv", scope: !644, file: !644, line: 87, type: !370, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2152)
!2152 = !{!2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2170, !2172, !2174, !2176, !2178, !2180, !2182, !2184, !2187}
!2153 = !DILocalVariable(name: "sf", arg: 1, scope: !2151, file: !644, line: 87, type: !338)
!2154 = !DILocalVariable(name: "unit", arg: 2, scope: !2151, file: !644, line: 87, type: !372)
!2155 = !DILocalVariable(name: "rootmtype", arg: 3, scope: !2151, file: !644, line: 87, type: !331)
!2156 = !DILocalVariable(name: "rootdata", arg: 4, scope: !2151, file: !644, line: 87, type: !332)
!2157 = !DILocalVariable(name: "leafmtype", arg: 5, scope: !2151, file: !644, line: 87, type: !331)
!2158 = !DILocalVariable(name: "leafdata", arg: 6, scope: !2151, file: !644, line: 87, type: !176)
!2159 = !DILocalVariable(name: "op", arg: 7, scope: !2151, file: !644, line: 87, type: !375)
!2160 = !DILocalVariable(name: "ierr", scope: !2151, file: !644, line: 89, type: !93)
!2161 = !DILocalVariable(name: "link", scope: !2151, file: !644, line: 90, type: !322)
!2162 = !DILocalVariable(name: "sendcount", scope: !2151, file: !644, line: 91, type: !156)
!2163 = !DILocalVariable(name: "comm", scope: !2151, file: !644, line: 92, type: !95)
!2164 = !DILocalVariable(name: "rootbuf", scope: !2151, file: !644, line: 93, type: !176)
!2165 = !DILocalVariable(name: "leafbuf", scope: !2151, file: !644, line: 93, type: !176)
!2166 = !DILocalVariable(name: "req", scope: !2151, file: !644, line: 94, type: !613)
!2167 = !DILocalVariable(name: "dat", scope: !2151, file: !644, line: 95, type: !285)
!2168 = !DILocalVariable(name: "ierr__", scope: !2169, file: !644, line: 98, type: !93)
!2169 = distinct !DILexicalBlock(scope: !2151, file: !644, line: 98, column: 98)
!2170 = !DILocalVariable(name: "ierr__", scope: !2171, file: !644, line: 99, type: !93)
!2171 = distinct !DILexicalBlock(scope: !2151, file: !644, line: 99, column: 67)
!2172 = !DILocalVariable(name: "ierr__", scope: !2173, file: !644, line: 100, type: !93)
!2173 = distinct !DILexicalBlock(scope: !2151, file: !644, line: 100, column: 111)
!2174 = !DILocalVariable(name: "ierr__", scope: !2175, file: !644, line: 101, type: !93)
!2175 = distinct !DILexicalBlock(scope: !2151, file: !644, line: 101, column: 52)
!2176 = !DILocalVariable(name: "ierr__", scope: !2177, file: !644, line: 102, type: !93)
!2177 = distinct !DILexicalBlock(scope: !2151, file: !644, line: 102, column: 49)
!2178 = !DILocalVariable(name: "ierr__", scope: !2179, file: !644, line: 103, type: !93)
!2179 = distinct !DILexicalBlock(scope: !2151, file: !644, line: 103, column: 101)
!2180 = !DILocalVariable(name: "ierr__", scope: !2181, file: !644, line: 104, type: !93)
!2181 = distinct !DILexicalBlock(scope: !2151, file: !644, line: 104, column: 72)
!2182 = !DILocalVariable(name: "_7_errorcode", scope: !2183, file: !644, line: 105, type: !93)
!2183 = distinct !DILexicalBlock(scope: !2151, file: !644, line: 105, column: 101)
!2184 = !DILocalVariable(name: "_7_errorstring", scope: !2185, file: !644, line: 105, type: !662)
!2185 = distinct !DILexicalBlock(scope: !2186, file: !644, line: 105, column: 101)
!2186 = distinct !DILexicalBlock(scope: !2183, file: !644, line: 105, column: 101)
!2187 = !DILocalVariable(name: "_7_resultlen", scope: !2185, file: !644, line: 105, type: !156)
!2188 = !DILocation(line: 0, scope: !2151)
!2189 = !DILocation(line: 90, column: 3, scope: !2151)
!2190 = !DILocation(line: 91, column: 3, scope: !2151)
!2191 = !DILocation(line: 92, column: 3, scope: !2151)
!2192 = !DILocation(line: 93, column: 3, scope: !2151)
!2193 = !DILocation(line: 93, column: 27, scope: !2151)
!2194 = !DILocation(line: 93, column: 43, scope: !2151)
!2195 = !DILocation(line: 94, column: 3, scope: !2151)
!2196 = !DILocation(line: 95, column: 58, scope: !2151)
!2197 = !DILocation(line: 97, column: 3, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2199, file: !644, line: 97, column: 3)
!2199 = distinct !DILexicalBlock(scope: !2200, file: !644, line: 97, column: 3)
!2200 = distinct !DILexicalBlock(scope: !2151, file: !644, line: 97, column: 3)
!2201 = !DILocation(line: 97, column: 3, scope: !2199)
!2202 = !DILocation(line: 97, column: 3, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !644, line: 97, column: 3)
!2204 = distinct !DILexicalBlock(scope: !2198, file: !644, line: 97, column: 3)
!2205 = !DILocation(line: 97, column: 3, scope: !2204)
!2206 = !DILocation(line: 97, column: 3, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2203, file: !644, line: 97, column: 3)
!2208 = !DILocation(line: 98, column: 10, scope: !2151)
!2209 = !DILocation(line: 0, scope: !2169)
!2210 = !DILocation(line: 98, column: 98, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2169, file: !644, line: 98, column: 98)
!2212 = !DILocation(line: 98, column: 98, scope: !2169)
!2213 = !DILocation(line: 99, column: 37, scope: !2151)
!2214 = !DILocation(line: 99, column: 10, scope: !2151)
!2215 = !DILocation(line: 0, scope: !2171)
!2216 = !DILocation(line: 99, column: 67, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2171, file: !644, line: 99, column: 67)
!2218 = !DILocation(line: 99, column: 67, scope: !2171)
!2219 = !DILocation(line: 101, column: 29, scope: !2151)
!2220 = !DILocation(line: 101, column: 10, scope: !2151)
!2221 = !DILocation(line: 0, scope: !2175)
!2222 = !DILocation(line: 101, column: 52, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2175, file: !644, line: 101, column: 52)
!2224 = !DILocation(line: 101, column: 52, scope: !2175)
!2225 = !DILocation(line: 102, column: 30, scope: !2151)
!2226 = !DILocation(line: 102, column: 10, scope: !2151)
!2227 = !DILocation(line: 103, column: 49, scope: !2151)
!2228 = !DILocation(line: 103, column: 10, scope: !2151)
!2229 = !DILocation(line: 0, scope: !2179)
!2230 = !DILocation(line: 103, column: 101, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2179, file: !644, line: 103, column: 101)
!2232 = !DILocation(line: 103, column: 101, scope: !2179)
!2233 = !DILocation(line: 105, column: 10, scope: !2151)
!2234 = !DILocalVariable(name: "comm", arg: 1, scope: !2235, file: !2236, line: 498, type: !95)
!2235 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !2236, file: !2236, line: 498, type: !2237, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2239)
!2236 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!83, !95}
!2239 = !{!2234, !2240}
!2240 = !DILocalVariable(name: "size", scope: !2235, file: !2236, line: 500, type: !156)
!2241 = !DILocation(line: 0, scope: !2235, inlinedAt: !2242)
!2242 = distinct !DILocation(line: 105, column: 10, scope: !2151)
!2243 = !DILocation(line: 500, column: 3, scope: !2235, inlinedAt: !2242)
!2244 = !DILocation(line: 500, column: 21, scope: !2235, inlinedAt: !2242)
!2245 = !DILocation(line: 500, column: 55, scope: !2235, inlinedAt: !2242)
!2246 = !DILocation(line: 500, column: 60, scope: !2235, inlinedAt: !2242)
!2247 = !DILocation(line: 501, column: 1, scope: !2235, inlinedAt: !2242)
!2248 = !{!713, !713, i64 0}
!2249 = !DILocation(line: 0, scope: !2183)
!2250 = !DILocation(line: 105, column: 101, scope: !2183)
!2251 = !{!"branch_weights", i32 1, i32 2000}
!2252 = !DILocation(line: 105, column: 101, scope: !2185)
!2253 = !DILocation(line: 0, scope: !2185)
!2254 = !DILocation(line: 105, column: 101, scope: !2186)
!2255 = !DILocation(line: 106, column: 3, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2257, file: !644, line: 106, column: 3)
!2257 = distinct !DILexicalBlock(scope: !2258, file: !644, line: 106, column: 3)
!2258 = distinct !DILexicalBlock(scope: !2151, file: !644, line: 106, column: 3)
!2259 = !DILocation(line: 106, column: 3, scope: !2257)
!2260 = !DILocation(line: 106, column: 3, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !644, line: 106, column: 3)
!2262 = distinct !DILexicalBlock(scope: !2256, file: !644, line: 106, column: 3)
!2263 = !DILocation(line: 106, column: 3, scope: !2262)
!2264 = !DILocation(line: 106, column: 3, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2266, file: !644, line: 106, column: 3)
!2266 = distinct !DILexicalBlock(scope: !2261, file: !644, line: 106, column: 3)
!2267 = !DILocation(line: 106, column: 3, scope: !2266)
!2268 = !DILocation(line: 106, column: 3, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2265, file: !644, line: 106, column: 3)
!2270 = !DILocation(line: 106, column: 3, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2261, file: !644, line: 106, column: 3)
!2272 = !DILocation(line: 106, column: 3, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2271, file: !644, line: 106, column: 3)
!2274 = !DILocation(line: 106, column: 3, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2276, file: !644, line: 106, column: 3)
!2276 = distinct !DILexicalBlock(scope: !2273, file: !644, line: 106, column: 3)
!2277 = !DILocation(line: 106, column: 3, scope: !2276)
!2278 = !DILocation(line: 106, column: 3, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2275, file: !644, line: 106, column: 3)
!2280 = !DILocation(line: 107, column: 1, scope: !2151)
!2281 = distinct !DISubprogram(name: "PetscSFReduceBegin_Allgatherv", scope: !644, file: !644, line: 109, type: !370, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2282)
!2282 = !{!2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2303, !2307, !2309, !2313, !2316, !2318, !2321, !2322, !2324, !2326, !2328, !2330, !2334, !2336, !2338, !2340, !2343, !2344, !2346, !2349}
!2283 = !DILocalVariable(name: "sf", arg: 1, scope: !2281, file: !644, line: 109, type: !338)
!2284 = !DILocalVariable(name: "unit", arg: 2, scope: !2281, file: !644, line: 109, type: !372)
!2285 = !DILocalVariable(name: "leafmtype", arg: 3, scope: !2281, file: !644, line: 109, type: !331)
!2286 = !DILocalVariable(name: "leafdata", arg: 4, scope: !2281, file: !644, line: 109, type: !332)
!2287 = !DILocalVariable(name: "rootmtype", arg: 5, scope: !2281, file: !644, line: 109, type: !331)
!2288 = !DILocalVariable(name: "rootdata", arg: 6, scope: !2281, file: !644, line: 109, type: !176)
!2289 = !DILocalVariable(name: "op", arg: 7, scope: !2281, file: !644, line: 109, type: !375)
!2290 = !DILocalVariable(name: "ierr", scope: !2281, file: !644, line: 111, type: !93)
!2291 = !DILocalVariable(name: "link", scope: !2281, file: !644, line: 112, type: !322)
!2292 = !DILocalVariable(name: "dat", scope: !2281, file: !644, line: 113, type: !285)
!2293 = !DILocalVariable(name: "rstart", scope: !2281, file: !644, line: 114, type: !139)
!2294 = !DILocalVariable(name: "rank", scope: !2281, file: !644, line: 115, type: !156)
!2295 = !DILocalVariable(name: "count", scope: !2281, file: !644, line: 115, type: !156)
!2296 = !DILocalVariable(name: "recvcount", scope: !2281, file: !644, line: 115, type: !156)
!2297 = !DILocalVariable(name: "comm", scope: !2281, file: !644, line: 116, type: !95)
!2298 = !DILocalVariable(name: "rootbuf", scope: !2281, file: !644, line: 117, type: !176)
!2299 = !DILocalVariable(name: "leafbuf", scope: !2281, file: !644, line: 117, type: !176)
!2300 = !DILocalVariable(name: "req", scope: !2281, file: !644, line: 118, type: !613)
!2301 = !DILocalVariable(name: "ierr__", scope: !2302, file: !644, line: 121, type: !93)
!2302 = distinct !DILexicalBlock(scope: !2281, file: !644, line: 121, column: 99)
!2303 = !DILocalVariable(name: "ierr__", scope: !2304, file: !644, line: 124, type: !93)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !644, line: 124, column: 54)
!2305 = distinct !DILexicalBlock(scope: !2306, file: !644, line: 122, column: 26)
!2306 = distinct !DILexicalBlock(scope: !2281, file: !644, line: 122, column: 7)
!2307 = !DILocalVariable(name: "ierr__", scope: !2308, file: !644, line: 125, type: !93)
!2308 = distinct !DILexicalBlock(scope: !2305, file: !644, line: 125, column: 151)
!2309 = !DILocalVariable(name: "ierr__", scope: !2310, file: !644, line: 126, type: !93)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !644, line: 126, column: 105)
!2311 = distinct !DILexicalBlock(scope: !2312, file: !644, line: 126, column: 71)
!2312 = distinct !DILexicalBlock(scope: !2305, file: !644, line: 126, column: 9)
!2313 = !DILocalVariable(name: "ierr__", scope: !2314, file: !644, line: 129, type: !93)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !644, line: 129, column: 54)
!2315 = distinct !DILexicalBlock(scope: !2306, file: !644, line: 127, column: 10)
!2316 = !DILocalVariable(name: "_7_errorcode", scope: !2317, file: !644, line: 130, type: !93)
!2317 = distinct !DILexicalBlock(scope: !2315, file: !644, line: 130, column: 38)
!2318 = !DILocalVariable(name: "_7_errorstring", scope: !2319, file: !644, line: 130, type: !662)
!2319 = distinct !DILexicalBlock(scope: !2320, file: !644, line: 130, column: 38)
!2320 = distinct !DILexicalBlock(scope: !2317, file: !644, line: 130, column: 38)
!2321 = !DILocalVariable(name: "_7_resultlen", scope: !2319, file: !644, line: 130, type: !156)
!2322 = !DILocalVariable(name: "ierr__", scope: !2323, file: !644, line: 131, type: !93)
!2323 = distinct !DILexicalBlock(scope: !2315, file: !644, line: 131, column: 69)
!2324 = !DILocalVariable(name: "ierr__", scope: !2325, file: !644, line: 132, type: !93)
!2325 = distinct !DILexicalBlock(scope: !2315, file: !644, line: 132, column: 113)
!2326 = !DILocalVariable(name: "ierr__", scope: !2327, file: !644, line: 133, type: !93)
!2327 = distinct !DILexicalBlock(scope: !2315, file: !644, line: 133, column: 103)
!2328 = !DILocalVariable(name: "ierr__", scope: !2329, file: !644, line: 134, type: !93)
!2329 = distinct !DILexicalBlock(scope: !2315, file: !644, line: 134, column: 72)
!2330 = !DILocalVariable(name: "ierr__", scope: !2331, file: !644, line: 137, type: !93)
!2331 = distinct !DILexicalBlock(scope: !2332, file: !644, line: 137, column: 165)
!2332 = distinct !DILexicalBlock(scope: !2333, file: !644, line: 136, column: 77)
!2333 = distinct !DILexicalBlock(scope: !2315, file: !644, line: 136, column: 9)
!2334 = !DILocalVariable(name: "ierr__", scope: !2335, file: !644, line: 141, type: !93)
!2335 = distinct !DILexicalBlock(scope: !2315, file: !644, line: 141, column: 57)
!2336 = !DILocalVariable(name: "ierr__", scope: !2337, file: !644, line: 142, type: !93)
!2337 = distinct !DILexicalBlock(scope: !2315, file: !644, line: 142, column: 74)
!2338 = !DILocalVariable(name: "_7_errorcode", scope: !2339, file: !644, line: 143, type: !93)
!2339 = distinct !DILexicalBlock(scope: !2315, file: !644, line: 143, column: 121)
!2340 = !DILocalVariable(name: "_7_errorstring", scope: !2341, file: !644, line: 143, type: !662)
!2341 = distinct !DILexicalBlock(scope: !2342, file: !644, line: 143, column: 121)
!2342 = distinct !DILexicalBlock(scope: !2339, file: !644, line: 143, column: 121)
!2343 = !DILocalVariable(name: "_7_resultlen", scope: !2341, file: !644, line: 143, type: !156)
!2344 = !DILocalVariable(name: "_7_errorcode", scope: !2345, file: !644, line: 144, type: !93)
!2345 = distinct !DILexicalBlock(scope: !2315, file: !644, line: 144, column: 152)
!2346 = !DILocalVariable(name: "_7_errorstring", scope: !2347, file: !644, line: 144, type: !662)
!2347 = distinct !DILexicalBlock(scope: !2348, file: !644, line: 144, column: 152)
!2348 = distinct !DILexicalBlock(scope: !2345, file: !644, line: 144, column: 152)
!2349 = !DILocalVariable(name: "_7_resultlen", scope: !2347, file: !644, line: 144, type: !156)
!2350 = !DILocation(line: 0, scope: !2281)
!2351 = !DILocation(line: 112, column: 3, scope: !2281)
!2352 = !DILocation(line: 113, column: 58, scope: !2281)
!2353 = !DILocation(line: 114, column: 3, scope: !2281)
!2354 = !DILocation(line: 115, column: 3, scope: !2281)
!2355 = !DILocation(line: 116, column: 3, scope: !2281)
!2356 = !DILocation(line: 117, column: 3, scope: !2281)
!2357 = !DILocation(line: 117, column: 27, scope: !2281)
!2358 = !DILocation(line: 117, column: 43, scope: !2281)
!2359 = !DILocation(line: 118, column: 3, scope: !2281)
!2360 = !DILocation(line: 120, column: 3, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2362, file: !644, line: 120, column: 3)
!2362 = distinct !DILexicalBlock(scope: !2363, file: !644, line: 120, column: 3)
!2363 = distinct !DILexicalBlock(scope: !2281, file: !644, line: 120, column: 3)
!2364 = !DILocation(line: 120, column: 3, scope: !2362)
!2365 = !DILocation(line: 120, column: 3, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2367, file: !644, line: 120, column: 3)
!2367 = distinct !DILexicalBlock(scope: !2361, file: !644, line: 120, column: 3)
!2368 = !DILocation(line: 120, column: 3, scope: !2367)
!2369 = !DILocation(line: 120, column: 3, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2366, file: !644, line: 120, column: 3)
!2371 = !DILocation(line: 121, column: 10, scope: !2281)
!2372 = !DILocation(line: 0, scope: !2302)
!2373 = !DILocation(line: 121, column: 99, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2302, file: !644, line: 121, column: 99)
!2375 = !DILocation(line: 121, column: 99, scope: !2302)
!2376 = !DILocation(line: 122, column: 10, scope: !2306)
!2377 = !DILocation(line: 122, column: 7, scope: !2281)
!2378 = !DILocation(line: 124, column: 36, scope: !2305)
!2379 = !DILocation(line: 124, column: 12, scope: !2305)
!2380 = !DILocation(line: 0, scope: !2304)
!2381 = !DILocation(line: 124, column: 54, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2304, file: !644, line: 124, column: 54)
!2383 = !DILocation(line: 124, column: 54, scope: !2304)
!2384 = !DILocation(line: 125, column: 14, scope: !2305)
!2385 = !DILocation(line: 125, column: 20, scope: !2305)
!2386 = !DILocation(line: 125, column: 92, scope: !2305)
!2387 = !DILocation(line: 125, column: 84, scope: !2305)
!2388 = !DILocation(line: 125, column: 105, scope: !2305)
!2389 = !DILocation(line: 125, column: 98, scope: !2305)
!2390 = !DILocation(line: 125, column: 83, scope: !2305)
!2391 = !DILocation(line: 125, column: 127, scope: !2305)
!2392 = !DILocation(line: 125, column: 115, scope: !2305)
!2393 = !DILocation(line: 125, column: 133, scope: !2305)
!2394 = !DILocation(line: 125, column: 12, scope: !2305)
!2395 = !DILocation(line: 0, scope: !2308)
!2396 = !DILocation(line: 125, column: 151, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2308, file: !644, line: 125, column: 151)
!2398 = !DILocation(line: 125, column: 151, scope: !2308)
!2399 = !DILocation(line: 126, column: 9, scope: !2312)
!2400 = !DILocation(line: 126, column: 39, scope: !2312)
!2401 = !DILocation(line: 126, column: 81, scope: !2311)
!2402 = !DILocation(line: 126, column: 87, scope: !2311)
!2403 = !{!1077, !682, i64 48}
!2404 = !DILocation(line: 126, column: 79, scope: !2311)
!2405 = !DILocation(line: 0, scope: !2310)
!2406 = !DILocation(line: 126, column: 105, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2310, file: !644, line: 126, column: 105)
!2408 = !DILocation(line: 126, column: 105, scope: !2310)
!2409 = !DILocation(line: 129, column: 31, scope: !2315)
!2410 = !DILocation(line: 129, column: 12, scope: !2315)
!2411 = !DILocation(line: 0, scope: !2314)
!2412 = !DILocation(line: 129, column: 54, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2314, file: !644, line: 129, column: 54)
!2414 = !DILocation(line: 129, column: 54, scope: !2314)
!2415 = !DILocation(line: 130, column: 26, scope: !2315)
!2416 = !DILocation(line: 130, column: 12, scope: !2315)
!2417 = !DILocation(line: 0, scope: !2317)
!2418 = !DILocation(line: 130, column: 38, scope: !2320)
!2419 = !DILocation(line: 130, column: 38, scope: !2317)
!2420 = !DILocation(line: 130, column: 38, scope: !2319)
!2421 = !DILocation(line: 0, scope: !2319)
!2422 = !DILocation(line: 131, column: 39, scope: !2315)
!2423 = !DILocation(line: 131, column: 12, scope: !2315)
!2424 = !DILocation(line: 0, scope: !2323)
!2425 = !DILocation(line: 131, column: 69, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2323, file: !644, line: 131, column: 69)
!2427 = !DILocation(line: 131, column: 69, scope: !2323)
!2428 = !DILocation(line: 133, column: 51, scope: !2315)
!2429 = !DILocation(line: 133, column: 12, scope: !2315)
!2430 = !DILocation(line: 0, scope: !2327)
!2431 = !DILocation(line: 133, column: 103, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2327, file: !644, line: 133, column: 103)
!2433 = !DILocation(line: 133, column: 103, scope: !2327)
!2434 = !DILocation(line: 134, column: 28, scope: !2315)
!2435 = !DILocation(line: 134, column: 12, scope: !2315)
!2436 = !DILocation(line: 136, column: 10, scope: !2333)
!2437 = !DILocation(line: 136, column: 15, scope: !2333)
!2438 = !DILocation(line: 136, column: 19, scope: !2333)
!2439 = !DILocation(line: 136, column: 61, scope: !2333)
!2440 = !{!1077, !683, i64 388}
!2441 = !DILocation(line: 136, column: 9, scope: !2315)
!2442 = !DILocation(line: 137, column: 14, scope: !2332)
!2443 = !DILocation(line: 0, scope: !2331)
!2444 = !DILocation(line: 137, column: 165, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2331, file: !644, line: 137, column: 165)
!2446 = !DILocation(line: 137, column: 165, scope: !2331)
!2447 = !DILocation(line: 140, column: 10, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2315, file: !644, line: 140, column: 9)
!2449 = !DILocation(line: 140, column: 15, scope: !2448)
!2450 = !DILocation(line: 140, column: 18, scope: !2448)
!2451 = !DILocation(line: 140, column: 60, scope: !2448)
!2452 = !DILocation(line: 140, column: 78, scope: !2448)
!2453 = !DILocation(line: 140, column: 75, scope: !2448)
!2454 = !DILocation(line: 140, column: 9, scope: !2315)
!2455 = !DILocation(line: 140, column: 95, scope: !2448)
!2456 = !DILocation(line: 140, column: 87, scope: !2448)
!2457 = !DILocation(line: 141, column: 32, scope: !2315)
!2458 = !DILocation(line: 141, column: 40, scope: !2315)
!2459 = !DILocation(line: 141, column: 46, scope: !2315)
!2460 = !DILocation(line: 141, column: 39, scope: !2315)
!2461 = !DILocation(line: 141, column: 12, scope: !2315)
!2462 = !DILocation(line: 143, column: 23, scope: !2315)
!2463 = !DILocation(line: 143, column: 31, scope: !2315)
!2464 = !DILocation(line: 143, column: 73, scope: !2315)
!2465 = !DILocation(line: 143, column: 88, scope: !2315)
!2466 = !DILocation(line: 143, column: 100, scope: !2315)
!2467 = !DILocation(line: 143, column: 115, scope: !2315)
!2468 = !DILocation(line: 143, column: 12, scope: !2315)
!2469 = !DILocation(line: 0, scope: !2339)
!2470 = !DILocation(line: 143, column: 121, scope: !2342)
!2471 = !DILocation(line: 143, column: 121, scope: !2339)
!2472 = !DILocation(line: 143, column: 121, scope: !2341)
!2473 = !DILocation(line: 0, scope: !2341)
!2474 = !DILocation(line: 144, column: 12, scope: !2315)
!2475 = !DILocation(line: 0, scope: !2345)
!2476 = !DILocation(line: 144, column: 152, scope: !2345)
!2477 = !DILocation(line: 144, column: 152, scope: !2347)
!2478 = !DILocation(line: 0, scope: !2347)
!2479 = !DILocation(line: 144, column: 152, scope: !2348)
!2480 = !DILocation(line: 146, column: 3, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !644, line: 146, column: 3)
!2482 = distinct !DILexicalBlock(scope: !2483, file: !644, line: 146, column: 3)
!2483 = distinct !DILexicalBlock(scope: !2281, file: !644, line: 146, column: 3)
!2484 = !DILocation(line: 146, column: 3, scope: !2482)
!2485 = !DILocation(line: 146, column: 3, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2487, file: !644, line: 146, column: 3)
!2487 = distinct !DILexicalBlock(scope: !2481, file: !644, line: 146, column: 3)
!2488 = !DILocation(line: 146, column: 3, scope: !2487)
!2489 = !DILocation(line: 146, column: 3, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2491, file: !644, line: 146, column: 3)
!2491 = distinct !DILexicalBlock(scope: !2486, file: !644, line: 146, column: 3)
!2492 = !DILocation(line: 146, column: 3, scope: !2491)
!2493 = !DILocation(line: 146, column: 3, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2490, file: !644, line: 146, column: 3)
!2495 = !DILocation(line: 146, column: 3, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2486, file: !644, line: 146, column: 3)
!2497 = !DILocation(line: 146, column: 3, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2496, file: !644, line: 146, column: 3)
!2499 = !DILocation(line: 146, column: 3, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2501, file: !644, line: 146, column: 3)
!2501 = distinct !DILexicalBlock(scope: !2498, file: !644, line: 146, column: 3)
!2502 = !DILocation(line: 146, column: 3, scope: !2501)
!2503 = !DILocation(line: 146, column: 3, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2500, file: !644, line: 146, column: 3)
!2505 = !DILocation(line: 147, column: 1, scope: !2281)
!2506 = distinct !DISubprogram(name: "PetscSFBcastToZero_Allgatherv", scope: !644, file: !644, line: 149, type: !394, scopeLine: 150, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2507)
!2507 = !{!2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2519, !2521, !2523, !2525, !2528, !2529, !2533}
!2508 = !DILocalVariable(name: "sf", arg: 1, scope: !2506, file: !644, line: 149, type: !338)
!2509 = !DILocalVariable(name: "unit", arg: 2, scope: !2506, file: !644, line: 149, type: !372)
!2510 = !DILocalVariable(name: "rootmtype", arg: 3, scope: !2506, file: !644, line: 149, type: !331)
!2511 = !DILocalVariable(name: "rootdata", arg: 4, scope: !2506, file: !644, line: 149, type: !332)
!2512 = !DILocalVariable(name: "leafmtype", arg: 5, scope: !2506, file: !644, line: 149, type: !331)
!2513 = !DILocalVariable(name: "leafdata", arg: 6, scope: !2506, file: !644, line: 149, type: !176)
!2514 = !DILocalVariable(name: "ierr", scope: !2506, file: !644, line: 151, type: !93)
!2515 = !DILocalVariable(name: "link", scope: !2506, file: !644, line: 152, type: !322)
!2516 = !DILocalVariable(name: "rank", scope: !2506, file: !644, line: 153, type: !156)
!2517 = !DILocalVariable(name: "ierr__", scope: !2518, file: !644, line: 156, type: !93)
!2518 = distinct !DILexicalBlock(scope: !2506, file: !644, line: 156, column: 95)
!2519 = !DILocalVariable(name: "ierr__", scope: !2520, file: !644, line: 157, type: !93)
!2520 = distinct !DILexicalBlock(scope: !2506, file: !644, line: 157, column: 81)
!2521 = !DILocalVariable(name: "ierr__", scope: !2522, file: !644, line: 158, type: !93)
!2522 = distinct !DILexicalBlock(scope: !2506, file: !644, line: 158, column: 68)
!2523 = !DILocalVariable(name: "_7_errorcode", scope: !2524, file: !644, line: 159, type: !93)
!2524 = distinct !DILexicalBlock(scope: !2506, file: !644, line: 159, column: 64)
!2525 = !DILocalVariable(name: "_7_errorstring", scope: !2526, file: !644, line: 159, type: !662)
!2526 = distinct !DILexicalBlock(scope: !2527, file: !644, line: 159, column: 64)
!2527 = distinct !DILexicalBlock(scope: !2524, file: !644, line: 159, column: 64)
!2528 = !DILocalVariable(name: "_7_resultlen", scope: !2526, file: !644, line: 159, type: !156)
!2529 = !DILocalVariable(name: "ierr__", scope: !2530, file: !644, line: 161, type: !93)
!2530 = distinct !DILexicalBlock(scope: !2531, file: !644, line: 161, column: 164)
!2531 = distinct !DILexicalBlock(scope: !2532, file: !644, line: 160, column: 73)
!2532 = distinct !DILexicalBlock(scope: !2506, file: !644, line: 160, column: 7)
!2533 = !DILocalVariable(name: "ierr__", scope: !2534, file: !644, line: 163, type: !93)
!2534 = distinct !DILexicalBlock(scope: !2506, file: !644, line: 163, column: 39)
!2535 = !DILocation(line: 0, scope: !2506)
!2536 = !DILocation(line: 152, column: 3, scope: !2506)
!2537 = !DILocation(line: 153, column: 3, scope: !2506)
!2538 = !DILocation(line: 155, column: 3, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2540, file: !644, line: 155, column: 3)
!2540 = distinct !DILexicalBlock(scope: !2541, file: !644, line: 155, column: 3)
!2541 = distinct !DILexicalBlock(scope: !2506, file: !644, line: 155, column: 3)
!2542 = !DILocation(line: 155, column: 3, scope: !2540)
!2543 = !DILocation(line: 155, column: 3, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2545, file: !644, line: 155, column: 3)
!2545 = distinct !DILexicalBlock(scope: !2539, file: !644, line: 155, column: 3)
!2546 = !DILocation(line: 155, column: 3, scope: !2545)
!2547 = !DILocation(line: 155, column: 3, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2544, file: !644, line: 155, column: 3)
!2549 = !DILocation(line: 156, column: 10, scope: !2506)
!2550 = !DILocation(line: 0, scope: !2518)
!2551 = !DILocation(line: 156, column: 95, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2518, file: !644, line: 156, column: 95)
!2553 = !DILocation(line: 156, column: 95, scope: !2518)
!2554 = !DILocation(line: 157, column: 10, scope: !2506)
!2555 = !DILocation(line: 0, scope: !2520)
!2556 = !DILocation(line: 157, column: 81, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2520, file: !644, line: 157, column: 81)
!2558 = !DILocation(line: 157, column: 81, scope: !2520)
!2559 = !DILocation(line: 158, column: 44, scope: !2506)
!2560 = !DILocalVariable(name: "sf", arg: 1, scope: !2561, file: !66, line: 271, type: !338)
!2561 = distinct !DISubprogram(name: "PetscSFLinkFinishCommunication", scope: !66, file: !66, line: 271, type: !336, scopeLine: 272, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2562)
!2562 = !{!2560, !2563, !2564, !2565, !2568}
!2563 = !DILocalVariable(name: "link", arg: 2, scope: !2561, file: !66, line: 271, type: !322)
!2564 = !DILocalVariable(name: "direction", arg: 3, scope: !2561, file: !66, line: 271, type: !526)
!2565 = !DILocalVariable(name: "ierr", scope: !2566, file: !66, line: 274, type: !93)
!2566 = distinct !DILexicalBlock(scope: !2567, file: !66, line: 274, column: 34)
!2567 = distinct !DILexicalBlock(scope: !2561, file: !66, line: 274, column: 7)
!2568 = !DILocalVariable(name: "ierr__", scope: !2569, file: !66, line: 274, type: !93)
!2569 = distinct !DILexicalBlock(scope: !2566, file: !66, line: 274, column: 105)
!2570 = !DILocation(line: 0, scope: !2561, inlinedAt: !2571)
!2571 = distinct !DILocation(line: 158, column: 10, scope: !2506)
!2572 = !DILocation(line: 273, column: 3, scope: !2573, inlinedAt: !2571)
!2573 = distinct !DILexicalBlock(scope: !2574, file: !66, line: 273, column: 3)
!2574 = distinct !DILexicalBlock(scope: !2575, file: !66, line: 273, column: 3)
!2575 = distinct !DILexicalBlock(scope: !2561, file: !66, line: 273, column: 3)
!2576 = !DILocation(line: 273, column: 3, scope: !2574, inlinedAt: !2571)
!2577 = !DILocation(line: 273, column: 3, scope: !2578, inlinedAt: !2571)
!2578 = distinct !DILexicalBlock(scope: !2579, file: !66, line: 273, column: 3)
!2579 = distinct !DILexicalBlock(scope: !2573, file: !66, line: 273, column: 3)
!2580 = !DILocation(line: 273, column: 3, scope: !2579, inlinedAt: !2571)
!2581 = !DILocation(line: 273, column: 3, scope: !2582, inlinedAt: !2571)
!2582 = distinct !DILexicalBlock(scope: !2578, file: !66, line: 273, column: 3)
!2583 = !DILocation(line: 274, column: 13, scope: !2567, inlinedAt: !2571)
!2584 = !{!1077, !682, i64 32}
!2585 = !DILocation(line: 274, column: 7, scope: !2567, inlinedAt: !2571)
!2586 = !DILocation(line: 274, column: 7, scope: !2561, inlinedAt: !2571)
!2587 = !DILocation(line: 274, column: 57, scope: !2566, inlinedAt: !2571)
!2588 = !DILocation(line: 0, scope: !2566, inlinedAt: !2571)
!2589 = !DILocation(line: 0, scope: !2569, inlinedAt: !2571)
!2590 = !DILocation(line: 274, column: 105, scope: !2591, inlinedAt: !2571)
!2591 = distinct !DILexicalBlock(scope: !2569, file: !66, line: 274, column: 105)
!2592 = !DILocation(line: 274, column: 105, scope: !2569, inlinedAt: !2571)
!2593 = !DILocation(line: 275, column: 3, scope: !2594, inlinedAt: !2571)
!2594 = distinct !DILexicalBlock(scope: !2595, file: !66, line: 275, column: 3)
!2595 = distinct !DILexicalBlock(scope: !2596, file: !66, line: 275, column: 3)
!2596 = distinct !DILexicalBlock(scope: !2561, file: !66, line: 275, column: 3)
!2597 = !DILocation(line: 275, column: 3, scope: !2595, inlinedAt: !2571)
!2598 = !DILocation(line: 275, column: 3, scope: !2599, inlinedAt: !2571)
!2599 = distinct !DILexicalBlock(scope: !2600, file: !66, line: 275, column: 3)
!2600 = distinct !DILexicalBlock(scope: !2594, file: !66, line: 275, column: 3)
!2601 = !DILocation(line: 275, column: 3, scope: !2600, inlinedAt: !2571)
!2602 = !DILocation(line: 275, column: 3, scope: !2603, inlinedAt: !2571)
!2603 = distinct !DILexicalBlock(scope: !2604, file: !66, line: 275, column: 3)
!2604 = distinct !DILexicalBlock(scope: !2599, file: !66, line: 275, column: 3)
!2605 = !DILocation(line: 275, column: 3, scope: !2604, inlinedAt: !2571)
!2606 = !DILocation(line: 275, column: 3, scope: !2607, inlinedAt: !2571)
!2607 = distinct !DILexicalBlock(scope: !2603, file: !66, line: 275, column: 3)
!2608 = !DILocation(line: 275, column: 3, scope: !2609, inlinedAt: !2571)
!2609 = distinct !DILexicalBlock(scope: !2599, file: !66, line: 275, column: 3)
!2610 = !DILocation(line: 275, column: 3, scope: !2611, inlinedAt: !2571)
!2611 = distinct !DILexicalBlock(scope: !2609, file: !66, line: 275, column: 3)
!2612 = !DILocation(line: 275, column: 3, scope: !2613, inlinedAt: !2571)
!2613 = distinct !DILexicalBlock(scope: !2614, file: !66, line: 275, column: 3)
!2614 = distinct !DILexicalBlock(scope: !2611, file: !66, line: 275, column: 3)
!2615 = !DILocation(line: 275, column: 3, scope: !2614, inlinedAt: !2571)
!2616 = !DILocation(line: 275, column: 3, scope: !2617, inlinedAt: !2571)
!2617 = distinct !DILexicalBlock(scope: !2613, file: !66, line: 275, column: 3)
!2618 = !DILocation(line: 0, scope: !2522)
!2619 = !DILocation(line: 158, column: 68, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2522, file: !644, line: 158, column: 68)
!2621 = !DILocation(line: 158, column: 68, scope: !2522)
!2622 = !DILocation(line: 159, column: 40, scope: !2506)
!2623 = !DILocation(line: 159, column: 24, scope: !2506)
!2624 = !DILocation(line: 159, column: 10, scope: !2506)
!2625 = !DILocation(line: 0, scope: !2524)
!2626 = !DILocation(line: 159, column: 64, scope: !2527)
!2627 = !DILocation(line: 159, column: 64, scope: !2524)
!2628 = !DILocation(line: 159, column: 64, scope: !2526)
!2629 = !DILocation(line: 0, scope: !2526)
!2630 = !DILocation(line: 160, column: 8, scope: !2532)
!2631 = !DILocation(line: 160, column: 13, scope: !2532)
!2632 = !DILocation(line: 160, column: 54, scope: !2532)
!2633 = !{!711, !683, i64 1052}
!2634 = !DILocation(line: 160, column: 50, scope: !2532)
!2635 = !DILocation(line: 160, column: 7, scope: !2506)
!2636 = !DILocation(line: 161, column: 14, scope: !2531)
!2637 = !DILocation(line: 161, column: 20, scope: !2531)
!2638 = !DILocation(line: 161, column: 82, scope: !2531)
!2639 = !DILocation(line: 161, column: 116, scope: !2531)
!2640 = !DILocation(line: 161, column: 153, scope: !2531)
!2641 = !DILocation(line: 161, column: 146, scope: !2531)
!2642 = !DILocation(line: 161, column: 12, scope: !2531)
!2643 = !DILocation(line: 0, scope: !2530)
!2644 = !DILocation(line: 161, column: 164, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2530, file: !644, line: 161, column: 164)
!2646 = !DILocation(line: 161, column: 164, scope: !2530)
!2647 = !DILocation(line: 163, column: 10, scope: !2506)
!2648 = !DILocation(line: 0, scope: !2534)
!2649 = !DILocation(line: 163, column: 39, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2534, file: !644, line: 163, column: 39)
!2651 = !DILocation(line: 163, column: 39, scope: !2534)
!2652 = !DILocation(line: 164, column: 3, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2654, file: !644, line: 164, column: 3)
!2654 = distinct !DILexicalBlock(scope: !2655, file: !644, line: 164, column: 3)
!2655 = distinct !DILexicalBlock(scope: !2506, file: !644, line: 164, column: 3)
!2656 = !DILocation(line: 164, column: 3, scope: !2654)
!2657 = !DILocation(line: 164, column: 3, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2659, file: !644, line: 164, column: 3)
!2659 = distinct !DILexicalBlock(scope: !2653, file: !644, line: 164, column: 3)
!2660 = !DILocation(line: 164, column: 3, scope: !2659)
!2661 = !DILocation(line: 164, column: 3, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2663, file: !644, line: 164, column: 3)
!2663 = distinct !DILexicalBlock(scope: !2658, file: !644, line: 164, column: 3)
!2664 = !DILocation(line: 164, column: 3, scope: !2663)
!2665 = !DILocation(line: 164, column: 3, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2662, file: !644, line: 164, column: 3)
!2667 = !DILocation(line: 164, column: 3, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2658, file: !644, line: 164, column: 3)
!2669 = !DILocation(line: 164, column: 3, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2668, file: !644, line: 164, column: 3)
!2671 = !DILocation(line: 164, column: 3, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2673, file: !644, line: 164, column: 3)
!2673 = distinct !DILexicalBlock(scope: !2670, file: !644, line: 164, column: 3)
!2674 = !DILocation(line: 164, column: 3, scope: !2673)
!2675 = !DILocation(line: 164, column: 3, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2672, file: !644, line: 164, column: 3)
!2677 = !DILocation(line: 165, column: 1, scope: !2506)
!2678 = !DISubprogram(name: "PetscLogObjectMemory", scope: !2236, file: !2236, line: 228, type: !2679, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{!83, !77, !142}
!2681 = !DISubprogram(name: "PetscSFLinkPackRootData", scope: !66, file: !66, line: 234, type: !1405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!2682 = !DISubprogram(name: "PetscSFLinkGetMPIBuffersAndRequests", scope: !66, file: !66, line: 231, type: !2683, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{!83, !340, !324, !56, !436, !436, !2685, !2685}
!2685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2686, size: 64)
!2686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!2687 = !DISubprogram(name: "MPI_Iallgatherv", scope: !96, file: !96, line: 1213, type: !2688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{!83, !332, !83, !373, !176, !831, !831, !373, !97, !2686}
!2690 = !DISubprogram(name: "MPI_Reduce", scope: !96, file: !96, line: 1643, type: !2691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{!83, !332, !176, !83, !373, !376, !83, !97}
!2693 = distinct !DISubprogram(name: "PetscMPITypeSize", scope: !2236, file: !2236, line: 458, type: !2694, scopeLine: 459, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2697)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{!93, !139, !372, !2696}
!2696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!2697 = !{!2698, !2699, !2700, !2701, !2702, !2703, !2705, !2708}
!2698 = !DILocalVariable(name: "count", arg: 1, scope: !2693, file: !2236, line: 458, type: !139)
!2699 = !DILocalVariable(name: "type", arg: 2, scope: !2693, file: !2236, line: 458, type: !372)
!2700 = !DILocalVariable(name: "length", arg: 3, scope: !2693, file: !2236, line: 458, type: !2696)
!2701 = !DILocalVariable(name: "typesize", scope: !2693, file: !2236, line: 460, type: !156)
!2702 = !DILocalVariable(name: "ierr", scope: !2693, file: !2236, line: 461, type: !93)
!2703 = !DILocalVariable(name: "_7_errorcode", scope: !2704, file: !2236, line: 463, type: !93)
!2704 = distinct !DILexicalBlock(scope: !2693, file: !2236, line: 463, column: 44)
!2705 = !DILocalVariable(name: "_7_errorstring", scope: !2706, file: !2236, line: 463, type: !662)
!2706 = distinct !DILexicalBlock(scope: !2707, file: !2236, line: 463, column: 44)
!2707 = distinct !DILexicalBlock(scope: !2704, file: !2236, line: 463, column: 44)
!2708 = !DILocalVariable(name: "_7_resultlen", scope: !2706, file: !2236, line: 463, type: !156)
!2709 = !DILocation(line: 0, scope: !2693)
!2710 = !DILocation(line: 460, column: 3, scope: !2693)
!2711 = !DILocation(line: 462, column: 12, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2693, file: !2236, line: 462, column: 7)
!2713 = !DILocation(line: 462, column: 7, scope: !2693)
!2714 = !DILocation(line: 463, column: 14, scope: !2693)
!2715 = !DILocation(line: 0, scope: !2704)
!2716 = !DILocation(line: 463, column: 44, scope: !2707)
!2717 = !DILocation(line: 463, column: 44, scope: !2704)
!2718 = !DILocation(line: 463, column: 44, scope: !2706)
!2719 = !DILocation(line: 0, scope: !2706)
!2720 = !DILocation(line: 464, column: 38, scope: !2693)
!2721 = !DILocation(line: 464, column: 37, scope: !2693)
!2722 = !DILocation(line: 464, column: 14, scope: !2693)
!2723 = !DILocation(line: 464, column: 11, scope: !2693)
!2724 = !DILocation(line: 465, column: 3, scope: !2693)
!2725 = !DILocation(line: 466, column: 1, scope: !2693)
!2726 = !DISubprogram(name: "MPI_Iscatterv", scope: !96, file: !96, line: 1696, type: !2727, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!2727 = !DISubroutineType(types: !2728)
!2728 = !{!83, !332, !831, !831, !373, !176, !83, !373, !83, !97, !2686}
!2729 = !DISubprogram(name: "MPI_Type_size", scope: !96, file: !96, line: 1817, type: !2730, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!2730 = !DISubroutineType(types: !2731)
!2731 = !{!83, !373, !815}
!2732 = !DISubprogram(name: "PetscSFBcastBegin_Gatherv", scope: !644, file: !644, line: 3, type: !2733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{!83, !340, !373, !30, !332, !30, !176, !376}
