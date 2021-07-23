; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/sfmpi.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/sfmpi.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_request_t = type opaque
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
%struct._PetscSFOps = type { i32 (%struct._p_PetscSF*)*, i32 (%struct._p_PetscSF*)*, i32 (%struct._p_PetscSF*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscSF*)*, i32 (%struct._p_PetscSF*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscSF*, i32, %struct._p_PetscSF*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*)*, i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**, i32**)*, i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**)*, i32 (%struct._p_PetscSF*, %struct._p_PetscSF**)*, i32 (%struct._p_PetscSF*, i32*, i32*, i32**, %struct.PetscSFNode**)*, i32 (%struct._p_PetscSF*, i32, i32*, %struct._p_PetscSF**)*, i32 (%struct._p_PetscSF*, i32, i32*, %struct._p_PetscSF**)*, i32 (i32, i64, i8**)*, i32 (i32, i8*)* }
%struct.anon = type { i32, i32, i32, i32, double*, double*, %struct._p_PetscSF*, i32, %struct.ompi_datatype_t*, i32 }
%struct.PetscSFNode = type { i32, i32 }
%struct._n_PetscSFPackOpt = type { i32*, i32, i32*, i32*, i32*, i32*, i32*, i32*, i32* }
%struct.ompi_group_t = type opaque
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct._p_ISLocalToGlobalMapping = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct._n_PetscSFLink = type { i32 (%struct._n_PetscSFLink*, i32, i8*, i32, i8*, i64)*, i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)*, i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)*, i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)*, i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)*, i32 (%struct._n_PetscSFLink*)*, i32 (%struct._n_PetscSFLink*)*, i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*)*, i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)*, i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32, i32, %struct.ompi_datatype_t*, %struct.ompi_datatype_t*, i32, i64, i32, i8*, i8*, i32, i32, i32, i32, [2 x i32], [2 x i32], i32, i32, [2 x [2 x i8*]], [2 x [2 x i8*]], [2 x [2 x i8*]], [2 x [2 x i8*]], [2 x [2 x i8*]], [2 x [2 x i8*]], [2 x [2 x [2 x %struct.ompi_request_t**]]], [2 x [2 x [2 x %struct.ompi_request_t**]]], [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]], %struct.ompi_request_t**, %struct._n_PetscSFLink*, i32 }
%struct.ompi_request_t = type opaque
%struct.PetscSF_Basic = type { i32, i32, i32*, i32, i32*, i32*, [2 x i32*], [2 x i32], [2 x i32], [2 x i32], [2 x %struct._n_PetscSFPackOpt*], [2 x %struct._n_PetscSFPackOpt*], [2 x i32], i32, %struct._n_PetscSFLink*, %struct._n_PetscSFLink* }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscSFLinkCreate_MPI = private unnamed_addr constant [22 x i8] c"PetscSFLinkCreate_MPI\00", align 1
@.str = private unnamed_addr constant [87 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/sfmpi.c\00", align 1
@ompi_mpi_op_replace = external global %struct.ompi_predefined_op_t, align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@PetscTrMalloc = external local_unnamed_addr global i32 (i64, i32, i32, i8*, i8*, i8**)*, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscSFLinkStartRequests_MPI = private unnamed_addr constant [29 x i8] c"PetscSFLinkStartRequests_MPI\00", align 1
@petsc_irecv_ct = external local_unnamed_addr global double, align 8
@petsc_irecv_len = external local_unnamed_addr global double, align 8
@petsc_isend_ct = external local_unnamed_addr global double, align 8
@petsc_isend_len = external local_unnamed_addr global double, align 8
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.PetscMPITypeSize = private unnamed_addr constant [17 x i8] c"PetscMPITypeSize\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1
@__func__.PetscSFLinkWaitRequests_MPI = private unnamed_addr constant [28 x i8] c"PetscSFLinkWaitRequests_MPI\00", align 1
@petsc_wait_all_ct = external local_unnamed_addr global double, align 8
@petsc_sum_of_waits_ct = external local_unnamed_addr global double, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @PetscSFLinkCreate_MPI(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i32 %2, i8* %3, i32 %4, i8* %5, %struct.ompi_op_t* readnone %6, i32 %7, %struct._n_PetscSFLink** nocapture %8) local_unnamed_addr #0 !dbg !635 {
  %10 = alloca %struct._n_PetscSFLink*, align 8
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !642, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !643, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata i32 %2, metadata !644, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata i8* %3, metadata !645, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata i32 %4, metadata !646, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata i8* %5, metadata !647, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata %struct.ompi_op_t* %6, metadata !648, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata i32 %7, metadata !649, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %8, metadata !650, metadata !DIExpression()), !dbg !738
  %16 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 42, !dbg !739
  %17 = bitcast i8** %16 to %struct.PetscSF_Basic**, !dbg !739
  %18 = load %struct.PetscSF_Basic*, %struct.PetscSF_Basic** %17, align 8, !dbg !739, !tbaa !740
  call void @llvm.dbg.value(metadata %struct.PetscSF_Basic* %18, metadata !652, metadata !DIExpression()), !dbg !738
  %19 = bitcast %struct._n_PetscSFLink** %10 to i8*, !dbg !750
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #6, !dbg !750
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** null, metadata !662, metadata !DIExpression()), !dbg !738
  %20 = bitcast i32* %11 to i8*, !dbg !751
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #6, !dbg !751
  %21 = and i32 %2, 1, !dbg !752
  call void @llvm.dbg.value(metadata i32 %21, metadata !666, metadata !DIExpression()), !dbg !738
  %22 = and i32 %4, 1, !dbg !753
  call void @llvm.dbg.value(metadata i32 %22, metadata !667, metadata !DIExpression()), !dbg !738
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !754, !tbaa !758
  %24 = icmp eq %struct.PetscStack* %23, null, !dbg !754
  br i1 %24, label %56, label %25, !dbg !759

25:                                               ; preds = %9
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !760
  %27 = load i32, i32* %26, align 8, !dbg !760, !tbaa !763
  %28 = icmp slt i32 %27, 64, !dbg !760
  br i1 %28, label %29, label %46, !dbg !765

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64, !dbg !766
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 0, i64 %30, !dbg !766
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFLinkCreate_MPI, i64 0, i64 0), i8** %31, align 8, !dbg !766, !tbaa !758
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !766, !tbaa !758
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !766
  %34 = load i32, i32* %33, align 8, !dbg !766, !tbaa !763
  %35 = sext i32 %34 to i64, !dbg !766
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 1, i64 %35, !dbg !766
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %36, align 8, !dbg !766, !tbaa !758
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !766, !tbaa !758
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !766
  %39 = load i32, i32* %38, align 8, !dbg !766, !tbaa !763
  %40 = sext i32 %39 to i64, !dbg !766
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 2, i64 %40, !dbg !766
  store i32 94, i32* %41, align 4, !dbg !766, !tbaa !768
  %42 = load i32, i32* %38, align 8, !dbg !766, !tbaa !763
  %43 = sext i32 %42 to i64, !dbg !766
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %43, !dbg !766
  store i32 1, i32* %44, align 4, !dbg !766, !tbaa !768
  %45 = load i32, i32* %38, align 8, !dbg !765, !tbaa !763
  br label %46, !dbg !766

46:                                               ; preds = %29, %25
  %47 = phi i32 [ %45, %29 ], [ %27, %25 ], !dbg !765
  %48 = phi %struct.PetscStack* [ %37, %29 ], [ %23, %25 ], !dbg !765
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !765
  %50 = add nsw i32 %47, 1, !dbg !765
  store i32 %50, i32* %49, align 8, !dbg !765, !tbaa !763
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 5, !dbg !765
  %52 = load i32, i32* %51, align 4, !dbg !765, !tbaa !769
  %53 = icmp ne i32 %52, 0, !dbg !765
  %54 = zext i1 %53 to i32, !dbg !765
  %55 = add nsw i32 %52, %54, !dbg !765
  store i32 %55, i32* %51, align 4, !dbg !765, !tbaa !769
  br label %56, !dbg !765

56:                                               ; preds = %46, %9
  call void @llvm.dbg.value(metadata i32 0, metadata !653, metadata !DIExpression()), !dbg !738
  %57 = icmp eq %struct.ompi_op_t* %6, bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)
  call void @llvm.dbg.value(metadata i32 0, metadata !653, metadata !DIExpression()), !dbg !738
  switch i32 %7, label %88 [
    i32 0, label %73
    i32 1, label %58
  ], !dbg !770

58:                                               ; preds = %56
  %59 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 18, i64 0, !dbg !774
  %60 = load i32, i32* %59, align 4, !dbg !774
  call void @llvm.dbg.value(metadata i32 %60, metadata !665, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !738
  %61 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 18, i64 1, !dbg !774
  %62 = load i32, i32* %61, align 4, !dbg !774
  call void @llvm.dbg.value(metadata i32 %62, metadata !665, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !738
  call void @llvm.dbg.value(metadata i64 0, metadata !653, metadata !DIExpression()), !dbg !738
  %63 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %18, i64 0, i32 8, i64 0, !dbg !778
  %64 = load i32, i32* %63, align 4, !dbg !778, !tbaa !779
  %65 = icmp ne i32 %64, 0, !dbg !778
  %66 = select i1 %65, i1 %57, i1 false, !dbg !780
  %67 = zext i1 %66 to i32, !dbg !781
  call void @llvm.dbg.value(metadata i32 %67, metadata !664, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !738
  call void @llvm.dbg.value(metadata i64 1, metadata !653, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata i64 1, metadata !653, metadata !DIExpression()), !dbg !738
  %68 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %18, i64 0, i32 8, i64 1, !dbg !778
  %69 = load i32, i32* %68, align 4, !dbg !778, !tbaa !779
  %70 = icmp ne i32 %69, 0, !dbg !778
  %71 = select i1 %70, i1 %57, i1 false, !dbg !780
  %72 = zext i1 %71 to i32, !dbg !781
  call void @llvm.dbg.value(metadata i32 %72, metadata !664, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !738
  call void @llvm.dbg.value(metadata i64 2, metadata !653, metadata !DIExpression()), !dbg !738
  br label %88, !dbg !782

73:                                               ; preds = %56
  %74 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %18, i64 0, i32 8, i64 0, !dbg !784
  %75 = load i32, i32* %74, align 4, !dbg !784
  call void @llvm.dbg.value(metadata i32 %75, metadata !664, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !738
  %76 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %18, i64 0, i32 8, i64 1, !dbg !784
  %77 = load i32, i32* %76, align 4, !dbg !784
  call void @llvm.dbg.value(metadata i32 %77, metadata !664, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !738
  call void @llvm.dbg.value(metadata i64 0, metadata !653, metadata !DIExpression()), !dbg !738
  %78 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 18, i64 0, !dbg !786
  %79 = load i32, i32* %78, align 4, !dbg !786, !tbaa !779
  %80 = icmp ne i32 %79, 0, !dbg !786
  %81 = select i1 %80, i1 %57, i1 false, !dbg !787
  %82 = zext i1 %81 to i32, !dbg !788
  call void @llvm.dbg.value(metadata i32 %82, metadata !665, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !738
  call void @llvm.dbg.value(metadata i64 1, metadata !653, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata i64 1, metadata !653, metadata !DIExpression()), !dbg !738
  %83 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 18, i64 1, !dbg !786
  %84 = load i32, i32* %83, align 4, !dbg !786, !tbaa !779
  %85 = icmp ne i32 %84, 0, !dbg !786
  %86 = select i1 %85, i1 %57, i1 false, !dbg !787
  %87 = zext i1 %86 to i32, !dbg !788
  call void @llvm.dbg.value(metadata i32 %87, metadata !665, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !738
  call void @llvm.dbg.value(metadata i64 2, metadata !653, metadata !DIExpression()), !dbg !738
  br label %88, !dbg !782

88:                                               ; preds = %56, %58, %73
  %89 = phi i32 [ %67, %58 ], [ %75, %73 ], [ 0, %56 ], !dbg !789
  %90 = phi i32 [ %72, %58 ], [ %77, %73 ], [ 0, %56 ], !dbg !789
  %91 = phi i32 [ %60, %58 ], [ %82, %73 ], [ 0, %56 ], !dbg !789
  %92 = phi i32 [ %62, %58 ], [ %87, %73 ], [ 0, %56 ], !dbg !789
  call void @llvm.dbg.value(metadata i32 %92, metadata !665, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !738
  call void @llvm.dbg.value(metadata i32 %91, metadata !665, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !738
  call void @llvm.dbg.value(metadata i32 %90, metadata !664, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !738
  call void @llvm.dbg.value(metadata i32 %89, metadata !664, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !738
  %93 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 38, !dbg !782
  %94 = load i32, i32* %93, align 4, !dbg !782, !tbaa !790
  %95 = icmp eq i32 %94, 0, !dbg !791
  %96 = select i1 %95, i32 0, i32 %22
  %97 = select i1 %95, i32 0, i32 %21
  call void @llvm.dbg.value(metadata i32 %97, metadata !668, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata i32 %96, metadata !669, metadata !DIExpression()), !dbg !738
  %98 = icmp ne i32 %90, 0, !dbg !792
  %99 = icmp eq i32 %97, %21, !dbg !793
  %100 = select i1 %98, i1 %99, i1 false, !dbg !793
  %101 = zext i1 %100 to i32, !dbg !792
  call void @llvm.dbg.value(metadata i32 %101, metadata !670, metadata !DIExpression()), !dbg !738
  %102 = icmp ne i32 %92, 0, !dbg !794
  %103 = icmp eq i32 %96, %22, !dbg !795
  %104 = select i1 %102, i1 %103, i1 false, !dbg !795
  %105 = zext i1 %104 to i32, !dbg !794
  call void @llvm.dbg.value(metadata i32 %105, metadata !671, metadata !DIExpression()), !dbg !738
  %106 = icmp ne i32 %7, 0, !dbg !796
  call void @llvm.dbg.value(metadata i1 %106, metadata !661, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !738
  %107 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %18, i64 0, i32 13, !dbg !797
  %108 = load i32, i32* %107, align 8, !dbg !797, !tbaa !798
  call void @llvm.dbg.value(metadata i32 %108, metadata !656, metadata !DIExpression()), !dbg !738
  %109 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 23, !dbg !800
  %110 = load i32, i32* %109, align 8, !dbg !800, !tbaa !801
  call void @llvm.dbg.value(metadata i32 %110, metadata !657, metadata !DIExpression()), !dbg !738
  %111 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %18, i64 0, i32 14, !dbg !802
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %111, metadata !659, metadata !DIExpression()), !dbg !738
  %112 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %111, align 8, !dbg !803, !tbaa !758
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %112, metadata !660, metadata !DIExpression()), !dbg !738
  store %struct._n_PetscSFLink* %112, %struct._n_PetscSFLink** %10, align 8, !dbg !804, !tbaa !758
  %113 = icmp eq %struct._n_PetscSFLink* %112, null, !dbg !805
  br i1 %113, label %227, label %114, !dbg !805

114:                                              ; preds = %88, %222
  %115 = phi %struct._n_PetscSFLink* [ %225, %222 ], [ %112, %88 ]
  %116 = phi %struct._n_PetscSFLink** [ %224, %222 ], [ %111, %88 ]
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %116, metadata !659, metadata !DIExpression()), !dbg !738
  %117 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %115, i64 0, i32 68, !dbg !806
  %118 = load i32, i32* %117, align 8, !dbg !806, !tbaa !807
  %119 = icmp eq i32 %118, 0, !dbg !809
  br i1 %119, label %120, label %222, !dbg !810

120:                                              ; preds = %114
  %121 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %115, i64 0, i32 41, !dbg !811
  %122 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %121, align 8, !dbg !811, !tbaa !812
  call void @llvm.dbg.value(metadata i32* %11, metadata !663, metadata !DIExpression(DW_OP_deref)), !dbg !738
  %123 = call i32 @MPIPetsc_Type_compare(%struct.ompi_datatype_t* %1, %struct.ompi_datatype_t* %122, i32* nonnull %11) #6, !dbg !813
  call void @llvm.dbg.value(metadata i32 %123, metadata !651, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata i32 %123, metadata !672, metadata !DIExpression()), !dbg !814
  %124 = icmp eq i32 %123, 0, !dbg !815
  br i1 %124, label %127, label %125, !dbg !817, !prof !818

125:                                              ; preds = %120
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFLinkCreate_MPI, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !815
  br label %527

127:                                              ; preds = %120
  %128 = load i32, i32* %11, align 4, !dbg !819, !tbaa !779
  call void @llvm.dbg.value(metadata i32 %128, metadata !663, metadata !DIExpression()), !dbg !738
  %129 = icmp eq i32 %128, 0, !dbg !819
  br i1 %129, label %130, label %132, !dbg !820

130:                                              ; preds = %127
  %131 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %10, align 8, !dbg !821, !tbaa !758
  br label %222, !dbg !820

132:                                              ; preds = %127
  br i1 %100, label %133, label %175, !dbg !822

133:                                              ; preds = %132
  %134 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 35, !dbg !823
  %135 = load i32, i32* %134, align 4, !dbg !823, !tbaa !824
  %136 = icmp eq i32 %135, 0, !dbg !825
  br i1 %136, label %175, label %137, !dbg !826

137:                                              ; preds = %133
  %138 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %10, align 8, !dbg !827, !tbaa !758
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %138, metadata !660, metadata !DIExpression()), !dbg !738
  %139 = zext i1 %106 to i64, !dbg !827
  %140 = zext i32 %21 to i64, !dbg !827
  %141 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %138, i64 0, i32 64, i64 %139, i64 %140, i64 1, !dbg !827
  %142 = load i32, i32* %141, align 4, !dbg !827, !tbaa !779
  %143 = icmp eq i32 %142, 0, !dbg !827
  br i1 %143, label %175, label %144, !dbg !828

144:                                              ; preds = %137
  %145 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %138, i64 0, i32 56, i64 %139, i64 %140, !dbg !829
  %146 = load i8*, i8** %145, align 8, !dbg !829, !tbaa !758
  %147 = icmp eq i8* %146, %3, !dbg !830
  br i1 %147, label %175, label %148, !dbg !831

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %138, i64 0, i32 62, i64 %139, i64 %140, i64 1, !dbg !832
  %150 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %149, align 8, !dbg !832, !tbaa !758
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %150, metadata !662, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata i32 0, metadata !653, metadata !DIExpression()), !dbg !738
  %151 = icmp sgt i32 %108, 0, !dbg !833
  br i1 %151, label %152, label %172, !dbg !834

152:                                              ; preds = %148
  %153 = zext i32 %108 to i64, !dbg !833
  br label %154, !dbg !834

154:                                              ; preds = %152, %167
  %155 = phi i64 [ 0, %152 ], [ %168, %167 ]
  call void @llvm.dbg.value(metadata i64 %155, metadata !653, metadata !DIExpression()), !dbg !738
  %156 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %150, i64 %155, !dbg !835
  %157 = load %struct.ompi_request_t*, %struct.ompi_request_t** %156, align 8, !dbg !835, !tbaa !758
  %158 = icmp eq %struct.ompi_request_t* %157, bitcast (%struct.ompi_predefined_request_t* @ompi_request_null to %struct.ompi_request_t*), !dbg !836
  br i1 %158, label %167, label %159, !dbg !837

159:                                              ; preds = %154
  %160 = call i32 @MPI_Request_free(%struct.ompi_request_t** nonnull %156) #6, !dbg !838
  call void @llvm.dbg.value(metadata i32 %160, metadata !651, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata i32 %160, metadata !679, metadata !DIExpression()), !dbg !839
  %161 = icmp eq i32 %160, 0, !dbg !840
  br i1 %161, label %167, label %162, !dbg !841, !prof !818

162:                                              ; preds = %159
  %163 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !842
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %163) #6, !dbg !842
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !690, metadata !DIExpression()), !dbg !842
  %164 = bitcast i32* %13 to i8*, !dbg !842
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %164) #6, !dbg !842
  call void @llvm.dbg.value(metadata i32* %13, metadata !696, metadata !DIExpression(DW_OP_deref)), !dbg !843
  %165 = call i32 @MPI_Error_string(i32 %160, i8* nonnull %163, i32* nonnull %13) #6, !dbg !842
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFLinkCreate_MPI, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %160, i8* nonnull %163) #6, !dbg !842
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %164) #6, !dbg !840
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %163) #6, !dbg !840
  br label %527

167:                                              ; preds = %159, %154
  %168 = add nuw nsw i64 %155, 1, !dbg !844
  call void @llvm.dbg.value(metadata i64 %168, metadata !653, metadata !DIExpression()), !dbg !738
  %169 = icmp eq i64 %168, %153, !dbg !833
  br i1 %169, label %170, label %154, !dbg !834, !llvm.loop !845

170:                                              ; preds = %167
  %171 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %10, align 8, !dbg !848, !tbaa !758
  br label %172, !dbg !848

172:                                              ; preds = %170, %148
  %173 = phi %struct._n_PetscSFLink* [ %171, %170 ], [ %138, %148 ], !dbg !848
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %173, metadata !660, metadata !DIExpression()), !dbg !738
  %174 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %173, i64 0, i32 64, i64 %139, i64 %140, i64 1, !dbg !848
  store i32 0, i32* %174, align 4, !dbg !849, !tbaa !779
  br label %175, !dbg !850

175:                                              ; preds = %172, %144, %137, %133, %132
  br i1 %104, label %176, label %218, !dbg !851

176:                                              ; preds = %175
  %177 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 35, !dbg !852
  %178 = load i32, i32* %177, align 4, !dbg !852, !tbaa !824
  %179 = icmp eq i32 %178, 0, !dbg !853
  br i1 %179, label %218, label %180, !dbg !854

180:                                              ; preds = %176
  %181 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %10, align 8, !dbg !855, !tbaa !758
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %181, metadata !660, metadata !DIExpression()), !dbg !738
  %182 = zext i1 %106 to i64, !dbg !855
  %183 = zext i32 %22 to i64, !dbg !855
  %184 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %181, i64 0, i32 65, i64 %182, i64 %183, i64 1, !dbg !855
  %185 = load i32, i32* %184, align 4, !dbg !855, !tbaa !779
  %186 = icmp eq i32 %185, 0, !dbg !855
  br i1 %186, label %218, label %187, !dbg !856

187:                                              ; preds = %180
  %188 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %181, i64 0, i32 57, i64 %182, i64 %183, !dbg !857
  %189 = load i8*, i8** %188, align 8, !dbg !857, !tbaa !758
  %190 = icmp eq i8* %189, %5, !dbg !858
  br i1 %190, label %218, label %191, !dbg !859

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %181, i64 0, i32 63, i64 %182, i64 %183, i64 1, !dbg !860
  %193 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %192, align 8, !dbg !860, !tbaa !758
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %193, metadata !662, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata i32 0, metadata !653, metadata !DIExpression()), !dbg !738
  %194 = icmp sgt i32 %110, 0, !dbg !861
  br i1 %194, label %195, label %215, !dbg !862

195:                                              ; preds = %191
  %196 = zext i32 %110 to i64, !dbg !861
  br label %197, !dbg !862

197:                                              ; preds = %195, %210
  %198 = phi i64 [ 0, %195 ], [ %211, %210 ]
  call void @llvm.dbg.value(metadata i64 %198, metadata !653, metadata !DIExpression()), !dbg !738
  %199 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %193, i64 %198, !dbg !863
  %200 = load %struct.ompi_request_t*, %struct.ompi_request_t** %199, align 8, !dbg !863, !tbaa !758
  %201 = icmp eq %struct.ompi_request_t* %200, bitcast (%struct.ompi_predefined_request_t* @ompi_request_null to %struct.ompi_request_t*), !dbg !864
  br i1 %201, label %210, label %202, !dbg !865

202:                                              ; preds = %197
  %203 = call i32 @MPI_Request_free(%struct.ompi_request_t** nonnull %199) #6, !dbg !866
  call void @llvm.dbg.value(metadata i32 %203, metadata !651, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata i32 %203, metadata !697, metadata !DIExpression()), !dbg !867
  %204 = icmp eq i32 %203, 0, !dbg !868
  br i1 %204, label %210, label %205, !dbg !869, !prof !818

205:                                              ; preds = %202
  %206 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !870
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %206) #6, !dbg !870
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !706, metadata !DIExpression()), !dbg !870
  %207 = bitcast i32* %15 to i8*, !dbg !870
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %207) #6, !dbg !870
  call void @llvm.dbg.value(metadata i32* %15, metadata !709, metadata !DIExpression(DW_OP_deref)), !dbg !871
  %208 = call i32 @MPI_Error_string(i32 %203, i8* nonnull %206, i32* nonnull %15) #6, !dbg !870
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFLinkCreate_MPI, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %203, i8* nonnull %206) #6, !dbg !870
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %207) #6, !dbg !868
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %206) #6, !dbg !868
  br label %527

210:                                              ; preds = %202, %197
  %211 = add nuw nsw i64 %198, 1, !dbg !872
  call void @llvm.dbg.value(metadata i64 %211, metadata !653, metadata !DIExpression()), !dbg !738
  %212 = icmp eq i64 %211, %196, !dbg !861
  br i1 %212, label %213, label %197, !dbg !862, !llvm.loop !873

213:                                              ; preds = %210
  %214 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %10, align 8, !dbg !875, !tbaa !758
  br label %215, !dbg !875

215:                                              ; preds = %213, %191
  %216 = phi %struct._n_PetscSFLink* [ %214, %213 ], [ %181, %191 ], !dbg !875
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %216, metadata !660, metadata !DIExpression()), !dbg !738
  %217 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %216, i64 0, i32 65, i64 %182, i64 %183, i64 1, !dbg !875
  store i32 0, i32* %217, align 4, !dbg !876, !tbaa !779
  br label %218, !dbg !877

218:                                              ; preds = %215, %187, %180, %176, %175
  %219 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %10, align 8, !dbg !878, !tbaa !758
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %219, metadata !660, metadata !DIExpression()), !dbg !738
  %220 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %219, i64 0, i32 67, !dbg !879
  %221 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %220, align 8, !dbg !879, !tbaa !880
  store %struct._n_PetscSFLink* %221, %struct._n_PetscSFLink** %116, align 8, !dbg !881, !tbaa !758
  br label %365, !dbg !882

222:                                              ; preds = %130, %114
  %223 = phi %struct._n_PetscSFLink* [ %131, %130 ], [ %115, %114 ], !dbg !821
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %223, metadata !660, metadata !DIExpression()), !dbg !738
  %224 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %223, i64 0, i32 67, !dbg !883
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %224, metadata !659, metadata !DIExpression()), !dbg !738
  %225 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %224, align 8, !dbg !803, !tbaa !758
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %225, metadata !660, metadata !DIExpression()), !dbg !738
  store %struct._n_PetscSFLink* %225, %struct._n_PetscSFLink** %10, align 8, !dbg !804, !tbaa !758
  %226 = icmp eq %struct._n_PetscSFLink* %225, null, !dbg !805
  br i1 %226, label %227, label %114, !dbg !805, !llvm.loop !884

227:                                              ; preds = %222, %88
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %10, metadata !660, metadata !DIExpression(DW_OP_deref)), !dbg !738
  %228 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 148, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFLinkCreate_MPI, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i64 824, i8* nonnull %19) #6, !dbg !886
  call void @llvm.dbg.value(metadata i32 %228, metadata !651, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata i32 %228, metadata !710, metadata !DIExpression()), !dbg !887
  %229 = icmp eq i32 %228, 0, !dbg !888
  br i1 %229, label %232, label %230, !dbg !890, !prof !818

230:                                              ; preds = %227
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFLinkCreate_MPI, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !888
  br label %527

232:                                              ; preds = %227
  %233 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %10, align 8, !dbg !891, !tbaa !758
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %233, metadata !660, metadata !DIExpression()), !dbg !738
  %234 = call i32 @PetscSFLinkSetUp_Host(%struct._p_PetscSF* %0, %struct._n_PetscSFLink* %233, %struct.ompi_datatype_t* %1) #6, !dbg !892
  call void @llvm.dbg.value(metadata i32 %234, metadata !651, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata i32 %234, metadata !712, metadata !DIExpression()), !dbg !893
  %235 = icmp eq i32 %234, 0, !dbg !894
  br i1 %235, label %238, label %236, !dbg !896, !prof !818

236:                                              ; preds = %232
  %237 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFLinkCreate_MPI, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %234, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !894
  br label %527

238:                                              ; preds = %232
  %239 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, !dbg !897
  %240 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %239) #6, !dbg !898
  %241 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %10, align 8, !dbg !899, !tbaa !758
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %241, metadata !660, metadata !DIExpression()), !dbg !738
  %242 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %241, i64 0, i32 40, !dbg !900
  %243 = call i32 @PetscCommGetNewTag(%struct.ompi_communicator_t* %240, i32* nonnull %242) #6, !dbg !901
  call void @llvm.dbg.value(metadata i32 %243, metadata !651, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata i32 %243, metadata !714, metadata !DIExpression()), !dbg !902
  %244 = icmp eq i32 %243, 0, !dbg !903
  br i1 %244, label %247, label %245, !dbg !905, !prof !818

245:                                              ; preds = %238
  %246 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFLinkCreate_MPI, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %243, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !903
  br label %527

247:                                              ; preds = %238
  %248 = add nsw i32 %110, %108, !dbg !906
  %249 = shl nsw i32 %248, 3, !dbg !907
  call void @llvm.dbg.value(metadata i32 %249, metadata !658, metadata !DIExpression()), !dbg !738
  %250 = sext i32 %249 to i64, !dbg !908
  %251 = shl nsw i64 %250, 3, !dbg !908
  %252 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %10, align 8, !dbg !908, !tbaa !758
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %252, metadata !660, metadata !DIExpression()), !dbg !738
  %253 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %252, i64 0, i32 66, !dbg !908
  %254 = bitcast %struct.ompi_request_t*** %253 to i8*, !dbg !908
  %255 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 153, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFLinkCreate_MPI, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i64 %251, i8* nonnull %254) #6, !dbg !908
  call void @llvm.dbg.value(metadata i32 %255, metadata !651, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata i32 %255, metadata !716, metadata !DIExpression()), !dbg !909
  %256 = icmp eq i32 %255, 0, !dbg !910
  br i1 %256, label %257, label %266, !dbg !912, !prof !818

257:                                              ; preds = %247
  call void @llvm.dbg.value(metadata i32 0, metadata !653, metadata !DIExpression()), !dbg !738
  %258 = icmp sgt i32 %248, 0, !dbg !913
  br i1 %258, label %259, label %281, !dbg !916

259:                                              ; preds = %257
  %260 = call i64 @llvm.smax.i64(i64 %250, i64 1), !dbg !916
  %261 = add nsw i64 %260, -1, !dbg !916
  %262 = and i64 %260, 1, !dbg !916
  %263 = icmp ult i64 %261, 3, !dbg !916
  br i1 %263, label %268, label %264, !dbg !916

264:                                              ; preds = %259
  %265 = and i64 %260, 9223372036854775800, !dbg !916
  br label %340, !dbg !916

266:                                              ; preds = %247
  %267 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFLinkCreate_MPI, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %255, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !910
  br label %527

268:                                              ; preds = %340, %259
  %269 = phi i64 [ 0, %259 ], [ %362, %340 ]
  %270 = icmp eq i64 %262, 0, !dbg !916
  br i1 %270, label %281, label %271, !dbg !916

271:                                              ; preds = %268, %271
  %272 = phi i64 [ %278, %271 ], [ %269, %268 ]
  %273 = phi i64 [ %279, %271 ], [ %262, %268 ]
  call void @llvm.dbg.value(metadata i64 %272, metadata !653, metadata !DIExpression()), !dbg !738
  %274 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %10, align 8, !dbg !917, !tbaa !758
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %274, metadata !660, metadata !DIExpression()), !dbg !738
  %275 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %274, i64 0, i32 66, !dbg !918
  %276 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %275, align 8, !dbg !918, !tbaa !919
  %277 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %276, i64 %272, !dbg !917
  store %struct.ompi_request_t* bitcast (%struct.ompi_predefined_request_t* @ompi_request_null to %struct.ompi_request_t*), %struct.ompi_request_t** %277, align 8, !dbg !920, !tbaa !758
  %278 = add nuw nsw i64 %272, 1, !dbg !921
  call void @llvm.dbg.value(metadata i64 %278, metadata !653, metadata !DIExpression()), !dbg !738
  %279 = add i64 %273, -1, !dbg !916
  %280 = icmp eq i64 %279, 0, !dbg !916
  br i1 %280, label %281, label %271, !dbg !916, !llvm.loop !922

281:                                              ; preds = %268, %271, %257
  %282 = shl nsw i32 %108, 3
  %283 = sext i32 %282 to i64
  call void @llvm.dbg.value(metadata i32 0, metadata !653, metadata !DIExpression()), !dbg !738
  %284 = sext i32 %108 to i64, !dbg !924
  %285 = sext i32 %110 to i64, !dbg !924
  call void @llvm.dbg.value(metadata i64 0, metadata !653, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata i64 0, metadata !654, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata i64 0, metadata !655, metadata !DIExpression()), !dbg !738
  %286 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %10, align 8, !dbg !926, !tbaa !758
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %286, metadata !660, metadata !DIExpression()), !dbg !738
  %287 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %286, i64 0, i32 66, !dbg !935
  %288 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %287, align 8, !dbg !935, !tbaa !919
  %289 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %286, i64 0, i32 62, i64 0, i64 0, i64 0, !dbg !936
  store %struct.ompi_request_t** %288, %struct.ompi_request_t*** %289, align 8, !dbg !937, !tbaa !758
  %290 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %288, i64 %283, !dbg !938
  %291 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %286, i64 0, i32 63, i64 0, i64 0, i64 0, !dbg !939
  store %struct.ompi_request_t** %290, %struct.ompi_request_t*** %291, align 8, !dbg !940, !tbaa !758
  call void @llvm.dbg.value(metadata i64 1, metadata !655, metadata !DIExpression()), !dbg !738
  %292 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %288, i64 %284, !dbg !941
  %293 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %286, i64 0, i32 62, i64 0, i64 0, i64 1, !dbg !936
  store %struct.ompi_request_t** %292, %struct.ompi_request_t*** %293, align 8, !dbg !937, !tbaa !758
  %294 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %290, i64 %285, !dbg !942
  %295 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %286, i64 0, i32 63, i64 0, i64 0, i64 1, !dbg !939
  store %struct.ompi_request_t** %294, %struct.ompi_request_t*** %295, align 8, !dbg !940, !tbaa !758
  call void @llvm.dbg.value(metadata i64 1, metadata !654, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata i64 0, metadata !655, metadata !DIExpression()), !dbg !738
  %296 = shl nsw i64 %284, 1, !dbg !943
  %297 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %288, i64 %296, !dbg !941
  %298 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %286, i64 0, i32 62, i64 0, i64 1, i64 0, !dbg !936
  store %struct.ompi_request_t** %297, %struct.ompi_request_t*** %298, align 8, !dbg !937, !tbaa !758
  %299 = shl nsw i64 %285, 1, !dbg !944
  %300 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %290, i64 %299, !dbg !942
  %301 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %286, i64 0, i32 63, i64 0, i64 1, i64 0, !dbg !939
  store %struct.ompi_request_t** %300, %struct.ompi_request_t*** %301, align 8, !dbg !940, !tbaa !758
  call void @llvm.dbg.value(metadata i64 1, metadata !655, metadata !DIExpression()), !dbg !738
  %302 = mul nsw i32 %108, 3, !dbg !943
  %303 = sext i32 %302 to i64, !dbg !941
  %304 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %288, i64 %303, !dbg !941
  %305 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %286, i64 0, i32 62, i64 0, i64 1, i64 1, !dbg !936
  store %struct.ompi_request_t** %304, %struct.ompi_request_t*** %305, align 8, !dbg !937, !tbaa !758
  %306 = mul nsw i32 %110, 3, !dbg !944
  %307 = sext i32 %306 to i64, !dbg !942
  %308 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %290, i64 %307, !dbg !942
  %309 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %286, i64 0, i32 63, i64 0, i64 1, i64 1, !dbg !939
  store %struct.ompi_request_t** %308, %struct.ompi_request_t*** %309, align 8, !dbg !940, !tbaa !758
  call void @llvm.dbg.value(metadata i64 1, metadata !653, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata i64 0, metadata !654, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata i64 0, metadata !655, metadata !DIExpression()), !dbg !738
  %310 = shl nsw i64 %284, 2, !dbg !943
  %311 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %288, i64 %310, !dbg !941
  %312 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %286, i64 0, i32 62, i64 1, i64 0, i64 0, !dbg !936
  store %struct.ompi_request_t** %311, %struct.ompi_request_t*** %312, align 8, !dbg !937, !tbaa !758
  %313 = shl nsw i64 %285, 2, !dbg !944
  %314 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %290, i64 %313, !dbg !942
  %315 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %286, i64 0, i32 63, i64 1, i64 0, i64 0, !dbg !939
  store %struct.ompi_request_t** %314, %struct.ompi_request_t*** %315, align 8, !dbg !940, !tbaa !758
  call void @llvm.dbg.value(metadata i64 1, metadata !655, metadata !DIExpression()), !dbg !738
  %316 = mul nsw i32 %108, 5, !dbg !943
  %317 = sext i32 %316 to i64, !dbg !941
  %318 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %288, i64 %317, !dbg !941
  %319 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %286, i64 0, i32 62, i64 1, i64 0, i64 1, !dbg !936
  store %struct.ompi_request_t** %318, %struct.ompi_request_t*** %319, align 8, !dbg !937, !tbaa !758
  %320 = mul nsw i32 %110, 5, !dbg !944
  %321 = sext i32 %320 to i64, !dbg !942
  %322 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %290, i64 %321, !dbg !942
  %323 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %286, i64 0, i32 63, i64 1, i64 0, i64 1, !dbg !939
  store %struct.ompi_request_t** %322, %struct.ompi_request_t*** %323, align 8, !dbg !940, !tbaa !758
  call void @llvm.dbg.value(metadata i64 1, metadata !654, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata i64 0, metadata !655, metadata !DIExpression()), !dbg !738
  %324 = mul nsw i64 %284, 6, !dbg !943
  %325 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %288, i64 %324, !dbg !941
  %326 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %286, i64 0, i32 62, i64 1, i64 1, i64 0, !dbg !936
  store %struct.ompi_request_t** %325, %struct.ompi_request_t*** %326, align 8, !dbg !937, !tbaa !758
  %327 = mul nsw i64 %285, 6, !dbg !944
  %328 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %290, i64 %327, !dbg !942
  %329 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %286, i64 0, i32 63, i64 1, i64 1, i64 0, !dbg !939
  store %struct.ompi_request_t** %328, %struct.ompi_request_t*** %329, align 8, !dbg !940, !tbaa !758
  call void @llvm.dbg.value(metadata i64 1, metadata !655, metadata !DIExpression()), !dbg !738
  %330 = mul nsw i32 %108, 7, !dbg !943
  %331 = sext i32 %330 to i64, !dbg !941
  %332 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %288, i64 %331, !dbg !941
  %333 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %286, i64 0, i32 62, i64 1, i64 1, i64 1, !dbg !936
  store %struct.ompi_request_t** %332, %struct.ompi_request_t*** %333, align 8, !dbg !937, !tbaa !758
  %334 = mul nsw i32 %110, 7, !dbg !944
  %335 = sext i32 %334 to i64, !dbg !942
  %336 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %290, i64 %335, !dbg !942
  %337 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %286, i64 0, i32 63, i64 1, i64 1, i64 1, !dbg !939
  store %struct.ompi_request_t** %336, %struct.ompi_request_t*** %337, align 8, !dbg !940, !tbaa !758
  call void @llvm.dbg.value(metadata i64 2, metadata !655, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata i64 2, metadata !654, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata i64 2, metadata !653, metadata !DIExpression()), !dbg !738
  %338 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %286, i64 0, i32 3, !dbg !945
  store i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)* @PetscSFLinkStartRequests_MPI, i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)** %338, align 8, !dbg !946, !tbaa !947
  %339 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %286, i64 0, i32 4, !dbg !948
  store i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)* @PetscSFLinkWaitRequests_MPI, i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)** %339, align 8, !dbg !949, !tbaa !950
  br label %365, !dbg !951

340:                                              ; preds = %340, %264
  %341 = phi i64 [ 0, %264 ], [ %362, %340 ]
  %342 = phi i64 [ %265, %264 ], [ %363, %340 ]
  call void @llvm.dbg.value(metadata i64 %341, metadata !653, metadata !DIExpression()), !dbg !738
  %343 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %10, align 8, !dbg !917, !tbaa !758
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %343, metadata !660, metadata !DIExpression()), !dbg !738
  %344 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %343, i64 0, i32 66, !dbg !918
  %345 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %344, align 8, !dbg !918, !tbaa !919
  %346 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %345, i64 %341, !dbg !917
  store %struct.ompi_request_t* bitcast (%struct.ompi_predefined_request_t* @ompi_request_null to %struct.ompi_request_t*), %struct.ompi_request_t** %346, align 8, !dbg !920, !tbaa !758
  %347 = or i64 %341, 1, !dbg !921
  call void @llvm.dbg.value(metadata i64 %347, metadata !653, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata i64 %347, metadata !653, metadata !DIExpression()), !dbg !738
  %348 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %10, align 8, !dbg !917, !tbaa !758
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %348, metadata !660, metadata !DIExpression()), !dbg !738
  %349 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %348, i64 0, i32 66, !dbg !918
  %350 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %349, align 8, !dbg !918, !tbaa !919
  %351 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %350, i64 %347, !dbg !917
  store %struct.ompi_request_t* bitcast (%struct.ompi_predefined_request_t* @ompi_request_null to %struct.ompi_request_t*), %struct.ompi_request_t** %351, align 8, !dbg !920, !tbaa !758
  %352 = or i64 %341, 2, !dbg !921
  call void @llvm.dbg.value(metadata i64 %352, metadata !653, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata i64 %352, metadata !653, metadata !DIExpression()), !dbg !738
  %353 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %10, align 8, !dbg !917, !tbaa !758
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %353, metadata !660, metadata !DIExpression()), !dbg !738
  %354 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %353, i64 0, i32 66, !dbg !918
  %355 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %354, align 8, !dbg !918, !tbaa !919
  %356 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %355, i64 %352, !dbg !917
  store %struct.ompi_request_t* bitcast (%struct.ompi_predefined_request_t* @ompi_request_null to %struct.ompi_request_t*), %struct.ompi_request_t** %356, align 8, !dbg !920, !tbaa !758
  %357 = or i64 %341, 3, !dbg !921
  call void @llvm.dbg.value(metadata i64 %357, metadata !653, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata i64 %357, metadata !653, metadata !DIExpression()), !dbg !738
  %358 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %10, align 8, !dbg !917, !tbaa !758
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %358, metadata !660, metadata !DIExpression()), !dbg !738
  %359 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %358, i64 0, i32 66, !dbg !918
  %360 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %359, align 8, !dbg !918, !tbaa !919
  %361 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %360, i64 %357, !dbg !917
  store %struct.ompi_request_t* bitcast (%struct.ompi_predefined_request_t* @ompi_request_null to %struct.ompi_request_t*), %struct.ompi_request_t** %361, align 8, !dbg !920, !tbaa !758
  %362 = add nuw nsw i64 %341, 4, !dbg !921
  call void @llvm.dbg.value(metadata i64 %362, metadata !653, metadata !DIExpression()), !dbg !738
  %363 = add i64 %342, -4, !dbg !916
  %364 = icmp eq i64 %363, 0, !dbg !916
  br i1 %364, label %268, label %340, !dbg !916, !llvm.loop !952

365:                                              ; preds = %281, %218
  %366 = phi %struct._n_PetscSFLink* [ %286, %281 ], [ %219, %218 ]
  call void @llvm.dbg.label(metadata !737), !dbg !954
  call void @llvm.dbg.value(metadata i32 0, metadata !653, metadata !DIExpression()), !dbg !738
  %367 = icmp eq i32 %21, %22
  %368 = zext i32 %21 to i64
  %369 = zext i32 %22 to i64
  call void @llvm.dbg.value(metadata i64 0, metadata !653, metadata !DIExpression()), !dbg !738
  br i1 %367, label %533, label %370, !dbg !955

370:                                              ; preds = %365
  %371 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %18, i64 0, i32 7, i64 0, !dbg !957
  %372 = load i32, i32* %371, align 4, !dbg !957, !tbaa !768
  %373 = icmp eq i32 %372, 0, !dbg !957
  br i1 %373, label %407, label %374, !dbg !958

374:                                              ; preds = %370
  %375 = icmp eq i32 %89, 0, !dbg !959
  br i1 %375, label %384, label %376, !dbg !960

376:                                              ; preds = %374
  %377 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %18, i64 0, i32 9, i64 0, !dbg !961
  %378 = load i32, i32* %377, align 4, !dbg !961, !tbaa !768
  %379 = sext i32 %378 to i64, !dbg !961
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %366, metadata !660, metadata !DIExpression()), !dbg !738
  %380 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %366, i64 0, i32 44, !dbg !963
  %381 = load i64, i64* %380, align 8, !dbg !963, !tbaa !964
  %382 = mul i64 %381, %379, !dbg !965
  %383 = getelementptr inbounds i8, i8* %3, i64 %382, !dbg !966
  br label %403, !dbg !967

384:                                              ; preds = %374
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %366, metadata !660, metadata !DIExpression()), !dbg !738
  %385 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %366, i64 0, i32 59, i64 0, i64 %368, !dbg !968
  %386 = load i8*, i8** %385, align 8, !dbg !968, !tbaa !758
  %387 = icmp eq i8* %386, null, !dbg !968
  br i1 %387, label %388, label %403, !dbg !969

388:                                              ; preds = %384
  %389 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !970, !tbaa !758
  %390 = sext i32 %372 to i64, !dbg !970
  %391 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %366, i64 0, i32 44, !dbg !970
  %392 = load i64, i64* %391, align 8, !dbg !970, !tbaa !964
  %393 = mul i64 %392, %390, !dbg !970
  %394 = call i32 %389(i64 %393, i32 0, i32 192, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFLinkCreate_MPI, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** nonnull %385) #6, !dbg !970
  call void @llvm.dbg.value(metadata i32 %394, metadata !651, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata i32 %394, metadata !718, metadata !DIExpression()), !dbg !971
  %395 = icmp eq i32 %394, 0, !dbg !972
  br i1 %395, label %396, label %400, !dbg !974, !prof !818

396:                                              ; preds = %388
  %397 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %10, align 8, !dbg !975, !tbaa !758
  %398 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %397, i64 0, i32 59, i64 0, i64 %368
  %399 = load i8*, i8** %398, align 8, !dbg !975, !tbaa !758
  br label %403, !dbg !974

400:                                              ; preds = %553, %388
  %401 = phi i32 [ %394, %388 ], [ %559, %553 ], !dbg !970
  %402 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFLinkCreate_MPI, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %401, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !972
  br label %527

403:                                              ; preds = %384, %396, %376
  %404 = phi %struct._n_PetscSFLink* [ %366, %376 ], [ %397, %396 ], [ %366, %384 ]
  %405 = phi i8* [ %383, %376 ], [ %399, %396 ], [ %386, %384 ]
  %406 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %404, i64 0, i32 58, i64 0, i64 %368, !dbg !976
  store i8* %405, i8** %406, align 8, !dbg !976, !tbaa !758
  br label %407, !dbg !977

407:                                              ; preds = %403, %370
  %408 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 17, i64 0, !dbg !977
  %409 = load i32, i32* %408, align 4, !dbg !977, !tbaa !768
  %410 = icmp eq i32 %409, 0, !dbg !977
  br i1 %410, label %533, label %411, !dbg !978

411:                                              ; preds = %407
  %412 = icmp eq i32 %91, 0, !dbg !979
  br i1 %412, label %422, label %413, !dbg !980

413:                                              ; preds = %411
  %414 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 19, i64 0, !dbg !981
  %415 = load i32, i32* %414, align 4, !dbg !981, !tbaa !768
  %416 = sext i32 %415 to i64, !dbg !981
  %417 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %10, align 8, !dbg !983, !tbaa !758
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %417, metadata !660, metadata !DIExpression()), !dbg !738
  %418 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %417, i64 0, i32 44, !dbg !984
  %419 = load i64, i64* %418, align 8, !dbg !984, !tbaa !964
  %420 = mul i64 %419, %416, !dbg !985
  %421 = getelementptr inbounds i8, i8* %5, i64 %420, !dbg !986
  br label %529, !dbg !987

422:                                              ; preds = %411
  %423 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %10, align 8, !dbg !988, !tbaa !758
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %423, metadata !660, metadata !DIExpression()), !dbg !738
  %424 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %423, i64 0, i32 61, i64 0, i64 %369, !dbg !988
  %425 = load i8*, i8** %424, align 8, !dbg !988, !tbaa !758
  %426 = icmp eq i8* %425, null, !dbg !988
  br i1 %426, label %427, label %529, !dbg !989

427:                                              ; preds = %422
  %428 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !990, !tbaa !758
  %429 = sext i32 %409 to i64, !dbg !990
  %430 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %423, i64 0, i32 44, !dbg !990
  %431 = load i64, i64* %430, align 8, !dbg !990, !tbaa !964
  %432 = mul i64 %431, %429, !dbg !990
  %433 = call i32 %428(i64 %432, i32 0, i32 203, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFLinkCreate_MPI, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** nonnull %424) #6, !dbg !990
  call void @llvm.dbg.value(metadata i32 %433, metadata !651, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata i32 %433, metadata !729, metadata !DIExpression()), !dbg !991
  %434 = icmp eq i32 %433, 0, !dbg !992
  br i1 %434, label %435, label %439, !dbg !994, !prof !818

435:                                              ; preds = %427
  %436 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %10, align 8, !dbg !995, !tbaa !758
  %437 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %436, i64 0, i32 61, i64 0, i64 %369
  %438 = load i8*, i8** %437, align 8, !dbg !995, !tbaa !758
  br label %529, !dbg !994

439:                                              ; preds = %589, %427
  %440 = phi i32 [ %433, %427 ], [ %595, %589 ], !dbg !990
  %441 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFLinkCreate_MPI, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %440, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !992
  br label %527

442:                                              ; preds = %605
  br i1 %100, label %443, label %447, !dbg !996

443:                                              ; preds = %442
  %444 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %10, align 8, !dbg !999, !tbaa !758
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %444, metadata !660, metadata !DIExpression()), !dbg !738
  %445 = zext i1 %106 to i64, !dbg !999
  %446 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %444, i64 0, i32 56, i64 %445, i64 %368, !dbg !999
  store i8* %3, i8** %446, align 8, !dbg !1001, !tbaa !758
  br label %447, !dbg !999

447:                                              ; preds = %443, %442
  br i1 %104, label %448, label %452, !dbg !1002

448:                                              ; preds = %447
  %449 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %10, align 8, !dbg !1003, !tbaa !758
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %449, metadata !660, metadata !DIExpression()), !dbg !738
  %450 = zext i1 %106 to i64, !dbg !1003
  %451 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %449, i64 0, i32 57, i64 %450, i64 %369, !dbg !1003
  store i8* %5, i8** %451, align 8, !dbg !1005, !tbaa !758
  br label %452, !dbg !1003

452:                                              ; preds = %447, %448, %605
  %453 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %10, align 8, !dbg !1006, !tbaa !758
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %453, metadata !660, metadata !DIExpression()), !dbg !738
  %454 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %453, i64 0, i32 46, !dbg !1007
  store i8* %3, i8** %454, align 8, !dbg !1008, !tbaa !1009
  %455 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %453, i64 0, i32 47, !dbg !1010
  store i8* %5, i8** %455, align 8, !dbg !1011, !tbaa !1012
  call void @llvm.dbg.value(metadata i64 0, metadata !653, metadata !DIExpression()), !dbg !738
  %456 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %453, i64 0, i32 52, i64 0, !dbg !1013
  store i32 %89, i32* %456, align 4, !dbg !1017, !tbaa !779
  %457 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %453, i64 0, i32 53, i64 0, !dbg !1018
  store i32 %91, i32* %457, align 4, !dbg !1019, !tbaa !779
  call void @llvm.dbg.value(metadata i64 1, metadata !653, metadata !DIExpression()), !dbg !738
  %458 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %453, i64 0, i32 52, i64 1, !dbg !1013
  store i32 %90, i32* %458, align 4, !dbg !1017, !tbaa !779
  %459 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %453, i64 0, i32 53, i64 1, !dbg !1018
  store i32 %92, i32* %459, align 4, !dbg !1019, !tbaa !779
  call void @llvm.dbg.value(metadata i64 2, metadata !653, metadata !DIExpression()), !dbg !738
  %460 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %453, i64 0, i32 54, !dbg !1020
  store i32 %101, i32* %460, align 8, !dbg !1021, !tbaa !1022
  %461 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %453, i64 0, i32 55, !dbg !1023
  store i32 %105, i32* %461, align 4, !dbg !1024, !tbaa !1025
  %462 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %453, i64 0, i32 48, !dbg !1026
  store i32 %21, i32* %462, align 8, !dbg !1027, !tbaa !1028
  %463 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %453, i64 0, i32 49, !dbg !1029
  store i32 %22, i32* %463, align 4, !dbg !1030, !tbaa !1031
  %464 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %453, i64 0, i32 50, !dbg !1032
  store i32 %97, i32* %464, align 8, !dbg !1033, !tbaa !1034
  %465 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %453, i64 0, i32 51, !dbg !1035
  store i32 %96, i32* %465, align 4, !dbg !1036, !tbaa !1037
  %466 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %18, i64 0, i32 15, !dbg !1038
  %467 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %466, align 8, !dbg !1038, !tbaa !1039
  %468 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %453, i64 0, i32 67, !dbg !1040
  store %struct._n_PetscSFLink* %467, %struct._n_PetscSFLink** %468, align 8, !dbg !1041, !tbaa !880
  store %struct._n_PetscSFLink* %453, %struct._n_PetscSFLink** %466, align 8, !dbg !1042, !tbaa !1039
  store %struct._n_PetscSFLink* %453, %struct._n_PetscSFLink** %8, align 8, !dbg !1043, !tbaa !758
  %469 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1044, !tbaa !758
  %470 = icmp eq %struct.PetscStack* %469, null, !dbg !1044
  br i1 %470, label %527, label %471, !dbg !1048

471:                                              ; preds = %452
  %472 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %469, i64 0, i32 4, !dbg !1049
  %473 = load i32, i32* %472, align 8, !dbg !1049, !tbaa !763
  %474 = icmp slt i32 %473, 1, !dbg !1049
  br i1 %474, label %475, label %481, !dbg !1052

475:                                              ; preds = %471
  %476 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %469, i64 0, i32 6, !dbg !1053
  %477 = load i32, i32* %476, align 8, !dbg !1053, !tbaa !1056
  %478 = icmp eq i32 %477, 0, !dbg !1053
  br i1 %478, label %527, label %479, !dbg !1057

479:                                              ; preds = %475
  %480 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %473, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFLinkCreate_MPI, i64 0, i64 0)), !dbg !1058
  br label %527, !dbg !1058

481:                                              ; preds = %471
  %482 = add nsw i32 %473, -1, !dbg !1060
  store i32 %482, i32* %472, align 8, !dbg !1060, !tbaa !763
  %483 = icmp slt i32 %473, 65, !dbg !1062
  br i1 %483, label %484, label %520, !dbg !1060

484:                                              ; preds = %481
  %485 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %469, i64 0, i32 6, !dbg !1064
  %486 = load i32, i32* %485, align 8, !dbg !1064, !tbaa !1056
  %487 = icmp eq i32 %486, 0, !dbg !1064
  br i1 %487, label %502, label %488, !dbg !1064

488:                                              ; preds = %484
  %489 = zext i32 %482 to i64, !dbg !1064
  %490 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %469, i64 0, i32 3, i64 %489, !dbg !1064
  %491 = load i32, i32* %490, align 4, !dbg !1064, !tbaa !768
  %492 = icmp eq i32 %491, 0, !dbg !1064
  br i1 %492, label %502, label %493, !dbg !1064

493:                                              ; preds = %488
  %494 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %469, i64 0, i32 0, i64 %489, !dbg !1064
  %495 = load i8*, i8** %494, align 8, !dbg !1064, !tbaa !758
  %496 = icmp eq i8* %495, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFLinkCreate_MPI, i64 0, i64 0), !dbg !1064
  br i1 %496, label %502, label %497, !dbg !1067

497:                                              ; preds = %493
  %498 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %495, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFLinkCreate_MPI, i64 0, i64 0)), !dbg !1068
  %499 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1067, !tbaa !758
  %500 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %499, i64 0, i32 4
  %501 = load i32, i32* %500, align 8, !dbg !1067, !tbaa !763
  br label %502, !dbg !1068

502:                                              ; preds = %497, %493, %488, %484
  %503 = phi i32 [ %501, %497 ], [ %482, %493 ], [ %482, %488 ], [ %482, %484 ], !dbg !1067
  %504 = phi %struct.PetscStack* [ %499, %497 ], [ %469, %493 ], [ %469, %488 ], [ %469, %484 ], !dbg !1067
  %505 = sext i32 %503 to i64, !dbg !1067
  %506 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %504, i64 0, i32 0, i64 %505, !dbg !1067
  store i8* null, i8** %506, align 8, !dbg !1067, !tbaa !758
  %507 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1067, !tbaa !758
  %508 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %507, i64 0, i32 4, !dbg !1067
  %509 = load i32, i32* %508, align 8, !dbg !1067, !tbaa !763
  %510 = sext i32 %509 to i64, !dbg !1067
  %511 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %507, i64 0, i32 1, i64 %510, !dbg !1067
  store i8* null, i8** %511, align 8, !dbg !1067, !tbaa !758
  %512 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1067, !tbaa !758
  %513 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %512, i64 0, i32 4, !dbg !1067
  %514 = load i32, i32* %513, align 8, !dbg !1067, !tbaa !763
  %515 = sext i32 %514 to i64, !dbg !1067
  %516 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %512, i64 0, i32 2, i64 %515, !dbg !1067
  store i32 0, i32* %516, align 4, !dbg !1067, !tbaa !768
  %517 = load i32, i32* %513, align 8, !dbg !1067, !tbaa !763
  %518 = sext i32 %517 to i64, !dbg !1067
  %519 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %512, i64 0, i32 3, i64 %518, !dbg !1067
  store i32 0, i32* %519, align 4, !dbg !1067, !tbaa !768
  br label %520, !dbg !1067

520:                                              ; preds = %502, %481
  %521 = phi %struct.PetscStack* [ %512, %502 ], [ %469, %481 ], !dbg !1060
  %522 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %521, i64 0, i32 5, !dbg !1060
  %523 = load i32, i32* %522, align 4, !dbg !1060, !tbaa !769
  %524 = add nsw i32 %523, -1
  %525 = icmp sgt i32 %523, 0, !dbg !1060
  %526 = select i1 %525, i32 %524, i32 0, !dbg !1060
  store i32 %526, i32* %522, align 4, !dbg !1060, !tbaa !769
  br label %527

527:                                              ; preds = %439, %400, %266, %245, %236, %230, %205, %162, %125, %452, %475, %479, %520
  %528 = phi i32 [ %166, %162 ], [ %209, %205 ], [ %441, %439 ], [ %402, %400 ], [ %126, %125 ], [ %246, %245 ], [ %237, %236 ], [ %231, %230 ], [ 0, %520 ], [ 0, %479 ], [ 0, %475 ], [ 0, %452 ], [ %267, %266 ], !dbg !738
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #6, !dbg !1070
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #6, !dbg !1070
  ret i32 %528, !dbg !1070

529:                                              ; preds = %422, %435, %413
  %530 = phi %struct._n_PetscSFLink* [ %417, %413 ], [ %436, %435 ], [ %423, %422 ]
  %531 = phi i8* [ %421, %413 ], [ %438, %435 ], [ %425, %422 ]
  %532 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %530, i64 0, i32 60, i64 0, i64 %369, !dbg !1071
  store i8* %531, i8** %532, align 8, !dbg !1071, !tbaa !758
  br label %533, !dbg !957

533:                                              ; preds = %529, %407, %365
  call void @llvm.dbg.value(metadata i64 1, metadata !653, metadata !DIExpression()), !dbg !738
  %534 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %18, i64 0, i32 7, i64 1, !dbg !957
  %535 = load i32, i32* %534, align 4, !dbg !957, !tbaa !768
  %536 = icmp eq i32 %535, 0, !dbg !957
  br i1 %536, label %569, label %537, !dbg !958

537:                                              ; preds = %533
  %538 = icmp eq i32 %90, 0, !dbg !959
  br i1 %538, label %548, label %539, !dbg !960

539:                                              ; preds = %537
  %540 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %18, i64 0, i32 9, i64 1, !dbg !961
  %541 = load i32, i32* %540, align 4, !dbg !961, !tbaa !768
  %542 = sext i32 %541 to i64, !dbg !961
  %543 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %10, align 8, !dbg !1072, !tbaa !758
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %543, metadata !660, metadata !DIExpression()), !dbg !738
  %544 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %543, i64 0, i32 44, !dbg !963
  %545 = load i64, i64* %544, align 8, !dbg !963, !tbaa !964
  %546 = mul i64 %545, %542, !dbg !965
  %547 = getelementptr inbounds i8, i8* %3, i64 %546, !dbg !966
  br label %565, !dbg !967

548:                                              ; preds = %537
  %549 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %10, align 8, !dbg !968, !tbaa !758
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %549, metadata !660, metadata !DIExpression()), !dbg !738
  %550 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %549, i64 0, i32 59, i64 1, i64 %368, !dbg !968
  %551 = load i8*, i8** %550, align 8, !dbg !968, !tbaa !758
  %552 = icmp eq i8* %551, null, !dbg !968
  br i1 %552, label %553, label %565, !dbg !969

553:                                              ; preds = %548
  %554 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !970, !tbaa !758
  %555 = sext i32 %535 to i64, !dbg !970
  %556 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %549, i64 0, i32 44, !dbg !970
  %557 = load i64, i64* %556, align 8, !dbg !970, !tbaa !964
  %558 = mul i64 %557, %555, !dbg !970
  %559 = call i32 %554(i64 %558, i32 0, i32 192, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFLinkCreate_MPI, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** nonnull %550) #6, !dbg !970
  call void @llvm.dbg.value(metadata i32 %559, metadata !651, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata i32 %559, metadata !718, metadata !DIExpression()), !dbg !971
  %560 = icmp eq i32 %559, 0, !dbg !972
  br i1 %560, label %561, label %400, !dbg !974, !prof !818

561:                                              ; preds = %553
  %562 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %10, align 8, !dbg !975, !tbaa !758
  %563 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %562, i64 0, i32 59, i64 1, i64 %368
  %564 = load i8*, i8** %563, align 8, !dbg !975, !tbaa !758
  br label %565, !dbg !974

565:                                              ; preds = %548, %561, %539
  %566 = phi %struct._n_PetscSFLink* [ %543, %539 ], [ %562, %561 ], [ %549, %548 ]
  %567 = phi i8* [ %547, %539 ], [ %564, %561 ], [ %551, %548 ]
  %568 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %566, i64 0, i32 58, i64 1, i64 %368, !dbg !976
  store i8* %567, i8** %568, align 8, !dbg !976, !tbaa !758
  br label %569, !dbg !977

569:                                              ; preds = %565, %533
  %570 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 17, i64 1, !dbg !977
  %571 = load i32, i32* %570, align 4, !dbg !977, !tbaa !768
  %572 = icmp eq i32 %571, 0, !dbg !977
  br i1 %572, label %605, label %573, !dbg !978

573:                                              ; preds = %569
  %574 = icmp eq i32 %92, 0, !dbg !979
  br i1 %574, label %584, label %575, !dbg !980

575:                                              ; preds = %573
  %576 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 19, i64 1, !dbg !981
  %577 = load i32, i32* %576, align 4, !dbg !981, !tbaa !768
  %578 = sext i32 %577 to i64, !dbg !981
  %579 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %10, align 8, !dbg !983, !tbaa !758
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %579, metadata !660, metadata !DIExpression()), !dbg !738
  %580 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %579, i64 0, i32 44, !dbg !984
  %581 = load i64, i64* %580, align 8, !dbg !984, !tbaa !964
  %582 = mul i64 %581, %578, !dbg !985
  %583 = getelementptr inbounds i8, i8* %5, i64 %582, !dbg !986
  br label %601, !dbg !987

584:                                              ; preds = %573
  %585 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %10, align 8, !dbg !988, !tbaa !758
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %585, metadata !660, metadata !DIExpression()), !dbg !738
  %586 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %585, i64 0, i32 61, i64 1, i64 %369, !dbg !988
  %587 = load i8*, i8** %586, align 8, !dbg !988, !tbaa !758
  %588 = icmp eq i8* %587, null, !dbg !988
  br i1 %588, label %589, label %601, !dbg !989

589:                                              ; preds = %584
  %590 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !990, !tbaa !758
  %591 = sext i32 %571 to i64, !dbg !990
  %592 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %585, i64 0, i32 44, !dbg !990
  %593 = load i64, i64* %592, align 8, !dbg !990, !tbaa !964
  %594 = mul i64 %593, %591, !dbg !990
  %595 = call i32 %590(i64 %594, i32 0, i32 203, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFLinkCreate_MPI, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** nonnull %586) #6, !dbg !990
  call void @llvm.dbg.value(metadata i32 %595, metadata !651, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata i32 %595, metadata !729, metadata !DIExpression()), !dbg !991
  %596 = icmp eq i32 %595, 0, !dbg !992
  br i1 %596, label %597, label %439, !dbg !994, !prof !818

597:                                              ; preds = %589
  %598 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %10, align 8, !dbg !995, !tbaa !758
  %599 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %598, i64 0, i32 61, i64 1, i64 %369
  %600 = load i8*, i8** %599, align 8, !dbg !995, !tbaa !758
  br label %601, !dbg !994

601:                                              ; preds = %584, %597, %575
  %602 = phi %struct._n_PetscSFLink* [ %579, %575 ], [ %598, %597 ], [ %585, %584 ]
  %603 = phi i8* [ %583, %575 ], [ %600, %597 ], [ %587, %584 ]
  %604 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %602, i64 0, i32 60, i64 1, i64 %369, !dbg !1071
  store i8* %603, i8** %604, align 8, !dbg !1071, !tbaa !758
  br label %605, !dbg !1073

605:                                              ; preds = %601, %569
  call void @llvm.dbg.value(metadata i64 2, metadata !653, metadata !DIExpression()), !dbg !738
  %606 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 35, !dbg !1073
  %607 = load i32, i32* %606, align 4, !dbg !1073, !tbaa !824
  %608 = icmp eq i32 %607, 0, !dbg !1074
  br i1 %608, label %452, label %442, !dbg !1075
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1076 i32 @MPIPetsc_Type_compare(%struct.ompi_datatype_t*, %struct.ompi_datatype_t*, i32*) local_unnamed_addr #3

declare !dbg !1081 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1084 i32 @MPI_Request_free(%struct.ompi_request_t**) local_unnamed_addr #3

declare !dbg !1088 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1092 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1096 hidden i32 @PetscSFLinkSetUp_Host(%struct._p_PetscSF*, %struct._n_PetscSFLink*, %struct.ompi_datatype_t*) local_unnamed_addr #3

declare !dbg !1099 i32 @PetscCommGetNewTag(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1102 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @PetscSFLinkStartRequests_MPI(%struct._p_PetscSF* %0, %struct._n_PetscSFLink* %1, i32 %2) #0 !dbg !1105 {
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca %struct.ompi_request_t**, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !1107, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %1, metadata !1108, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.value(metadata i32 %2, metadata !1109, metadata !DIExpression()), !dbg !1151
  %15 = bitcast %struct.ompi_request_t*** %10 to i8*, !dbg !1152
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1152
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** null, metadata !1112, metadata !DIExpression()), !dbg !1151
  store %struct.ompi_request_t** null, %struct.ompi_request_t*** %10, align 8, !dbg !1153, !tbaa !758
  %16 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 42, !dbg !1154
  %17 = bitcast i8** %16 to %struct.PetscSF_Basic**, !dbg !1154
  %18 = load %struct.PetscSF_Basic*, %struct.PetscSF_Basic** %17, align 8, !dbg !1154, !tbaa !740
  call void @llvm.dbg.value(metadata %struct.PetscSF_Basic* %18, metadata !1113, metadata !DIExpression()), !dbg !1151
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1155, !tbaa !758
  %20 = icmp eq %struct.PetscStack* %19, null, !dbg !1155
  br i1 %20, label %52, label %21, !dbg !1159

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1160
  %23 = load i32, i32* %22, align 8, !dbg !1160, !tbaa !763
  %24 = icmp slt i32 %23, 64, !dbg !1160
  br i1 %24, label %25, label %42, !dbg !1163

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !1164
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 0, i64 %26, !dbg !1164
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFLinkStartRequests_MPI, i64 0, i64 0), i8** %27, align 8, !dbg !1164, !tbaa !758
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1164, !tbaa !758
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1164
  %30 = load i32, i32* %29, align 8, !dbg !1164, !tbaa !763
  %31 = sext i32 %30 to i64, !dbg !1164
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !1164
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %32, align 8, !dbg !1164, !tbaa !758
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1164, !tbaa !758
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1164
  %35 = load i32, i32* %34, align 8, !dbg !1164, !tbaa !763
  %36 = sext i32 %35 to i64, !dbg !1164
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !1164
  store i32 16, i32* %37, align 4, !dbg !1164, !tbaa !768
  %38 = load i32, i32* %34, align 8, !dbg !1164, !tbaa !763
  %39 = sext i32 %38 to i64, !dbg !1164
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !1164
  store i32 1, i32* %40, align 4, !dbg !1164, !tbaa !768
  %41 = load i32, i32* %34, align 8, !dbg !1163, !tbaa !763
  br label %42, !dbg !1164

42:                                               ; preds = %25, %21
  %43 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !1163
  %44 = phi %struct.PetscStack* [ %33, %25 ], [ %19, %21 ], !dbg !1163
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1163
  %46 = add nsw i32 %43, 1, !dbg !1163
  store i32 %46, i32* %45, align 8, !dbg !1163, !tbaa !763
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !1163
  %48 = load i32, i32* %47, align 4, !dbg !1163, !tbaa !769
  %49 = icmp ne i32 %48, 0, !dbg !1163
  %50 = zext i1 %49 to i32, !dbg !1163
  %51 = add nsw i32 %48, %50, !dbg !1163
  store i32 %51, i32* %47, align 4, !dbg !1163, !tbaa !769
  br label %52, !dbg !1163

52:                                               ; preds = %42, %3
  %53 = icmp eq i32 %2, 0, !dbg !1166
  %54 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 17, i64 1, !dbg !1167
  %55 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %18, i64 0, i32 7, i64 1, !dbg !1167
  %56 = select i1 %53, i32* %54, i32* %55, !dbg !1167
  %57 = load i32, i32* %56, align 4, !dbg !1167, !tbaa !768
  call void @llvm.dbg.value(metadata i32 %57, metadata !1114, metadata !DIExpression()), !dbg !1151
  %58 = icmp eq i32 %57, 0, !dbg !1168
  br i1 %58, label %110, label %59, !dbg !1169

59:                                               ; preds = %52
  br i1 %53, label %60, label %67, !dbg !1170

60:                                               ; preds = %59
  %61 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 23, !dbg !1171
  %62 = load i32, i32* %61, align 8, !dbg !1171, !tbaa !801
  call void @llvm.dbg.value(metadata i32 %62, metadata !1111, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %10, metadata !1112, metadata !DIExpression(DW_OP_deref)), !dbg !1151
  %63 = call i32 @PetscSFLinkGetMPIBuffersAndRequests(%struct._p_PetscSF* nonnull %0, %struct._n_PetscSFLink* %1, i32 0, i8** null, i8** null, %struct.ompi_request_t*** null, %struct.ompi_request_t*** nonnull %10) #6, !dbg !1172
  call void @llvm.dbg.value(metadata i32 %63, metadata !1110, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.value(metadata i32 %63, metadata !1115, metadata !DIExpression()), !dbg !1173
  %64 = icmp eq i32 %63, 0, !dbg !1174
  br i1 %64, label %74, label %65, !dbg !1176, !prof !818

65:                                               ; preds = %60
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFLinkStartRequests_MPI, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1174
  br label %224

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %18, i64 0, i32 13, !dbg !1177
  %69 = load i32, i32* %68, align 8, !dbg !1177, !tbaa !798
  call void @llvm.dbg.value(metadata i32 %69, metadata !1111, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %10, metadata !1112, metadata !DIExpression(DW_OP_deref)), !dbg !1151
  %70 = call i32 @PetscSFLinkGetMPIBuffersAndRequests(%struct._p_PetscSF* nonnull %0, %struct._n_PetscSFLink* %1, i32 %2, i8** null, i8** null, %struct.ompi_request_t*** nonnull %10, %struct.ompi_request_t*** null) #6, !dbg !1178
  call void @llvm.dbg.value(metadata i32 %70, metadata !1110, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.value(metadata i32 %70, metadata !1121, metadata !DIExpression()), !dbg !1179
  %71 = icmp eq i32 %70, 0, !dbg !1180
  br i1 %71, label %74, label %72, !dbg !1182, !prof !818

72:                                               ; preds = %67
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFLinkStartRequests_MPI, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1180
  br label %224

74:                                               ; preds = %67, %60
  %75 = phi i32 [ %62, %60 ], [ %69, %67 ], !dbg !1183
  call void @llvm.dbg.value(metadata i32 %75, metadata !1111, metadata !DIExpression()), !dbg !1151
  %76 = sitofp i32 %75 to double, !dbg !1184
  %77 = load double, double* @petsc_irecv_ct, align 8, !dbg !1184, !tbaa !1185
  %78 = fadd double %77, %76, !dbg !1184
  store double %78, double* @petsc_irecv_ct, align 8, !dbg !1184, !tbaa !1185
  %79 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %1, i64 0, i32 41, !dbg !1184
  %80 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %79, align 8, !dbg !1184, !tbaa !812
  call void @llvm.dbg.value(metadata i32 %57, metadata !1186, metadata !DIExpression()) #6, !dbg !1203
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %80, metadata !1193, metadata !DIExpression()) #6, !dbg !1203
  call void @llvm.dbg.value(metadata double* @petsc_irecv_len, metadata !1194, metadata !DIExpression()) #6, !dbg !1203
  %81 = bitcast i32* %7 to i8*, !dbg !1205
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #6, !dbg !1205
  %82 = icmp eq %struct.ompi_datatype_t* %80, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null to %struct.ompi_datatype_t*), !dbg !1206
  br i1 %82, label %92, label %83, !dbg !1208

83:                                               ; preds = %74
  call void @llvm.dbg.value(metadata i32* %7, metadata !1195, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1203
  %84 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* %80, i32* nonnull %7) #6, !dbg !1209
  call void @llvm.dbg.value(metadata i32 %84, metadata !1196, metadata !DIExpression()) #6, !dbg !1203
  call void @llvm.dbg.value(metadata i32 %84, metadata !1197, metadata !DIExpression()) #6, !dbg !1210
  %85 = icmp eq i32 %84, 0, !dbg !1211
  br i1 %85, label %86, label %93, !dbg !1212, !prof !818

86:                                               ; preds = %83
  %87 = load i32, i32* %7, align 4, !dbg !1213, !tbaa !768
  call void @llvm.dbg.value(metadata i32 %87, metadata !1195, metadata !DIExpression()) #6, !dbg !1203
  %88 = mul nsw i32 %87, %57, !dbg !1214
  %89 = sitofp i32 %88 to double, !dbg !1215
  %90 = load double, double* @petsc_irecv_len, align 8, !dbg !1216, !tbaa !1185
  %91 = fadd double %90, %89, !dbg !1216
  store double %91, double* @petsc_irecv_len, align 8, !dbg !1216, !tbaa !1185
  br label %92, !dbg !1217

92:                                               ; preds = %86, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #6, !dbg !1218
  br label %99, !dbg !1184

93:                                               ; preds = %83
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !1219
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %94) #6, !dbg !1219
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !1199, metadata !DIExpression()) #6, !dbg !1219
  %95 = bitcast i32* %9 to i8*, !dbg !1219
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #6, !dbg !1219
  call void @llvm.dbg.value(metadata i32* %9, metadata !1202, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1220
  %96 = call i32 @MPI_Error_string(i32 %84, i8* nonnull %94, i32* nonnull %9) #6, !dbg !1219
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %84, i8* nonnull %94) #6, !dbg !1219
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #6, !dbg !1211
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %94) #6, !dbg !1211
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #6, !dbg !1218
  %98 = icmp eq i32 %97, 0, !dbg !1184
  br i1 %98, label %99, label %105, !dbg !1184, !prof !1221

99:                                               ; preds = %92, %93
  %100 = icmp eq i32 %75, 0, !dbg !1184
  br i1 %100, label %110, label %101, !dbg !1184

101:                                              ; preds = %99
  %102 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %10, align 8, !dbg !1184, !tbaa !758
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %102, metadata !1112, metadata !DIExpression()), !dbg !1151
  %103 = call i32 @MPI_Startall(i32 %75, %struct.ompi_request_t** %102) #6, !dbg !1184
  %104 = icmp eq i32 %103, 0, !dbg !1184
  call void @llvm.dbg.value(metadata i1 %104, metadata !1110, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1151
  call void @llvm.dbg.value(metadata i1 %104, metadata !1124, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1222
  br i1 %104, label %110, label %105, !dbg !1223, !prof !818

105:                                              ; preds = %93, %101
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !1224
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %106) #6, !dbg !1224
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !1126, metadata !DIExpression()), !dbg !1224
  %107 = bitcast i32* %12 to i8*, !dbg !1224
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #6, !dbg !1224
  call void @llvm.dbg.value(metadata i32* %12, metadata !1129, metadata !DIExpression(DW_OP_deref)), !dbg !1225
  %108 = call i32 @MPI_Error_string(i32 1, i8* nonnull %106, i32* nonnull %12) #6, !dbg !1224
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFLinkStartRequests_MPI, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 1, i8* nonnull %106) #6, !dbg !1224
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #6, !dbg !1226
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %106) #6, !dbg !1226
  br label %224

110:                                              ; preds = %99, %101, %52
  %111 = select i1 %53, i32* %55, i32* %54, !dbg !1227
  %112 = load i32, i32* %111, align 4, !dbg !1227, !tbaa !768
  call void @llvm.dbg.value(metadata i32 %112, metadata !1114, metadata !DIExpression()), !dbg !1151
  %113 = icmp eq i32 %112, 0, !dbg !1228
  br i1 %113, label %165, label %114, !dbg !1229

114:                                              ; preds = %110
  br i1 %53, label %115, label %122, !dbg !1230

115:                                              ; preds = %114
  %116 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %18, i64 0, i32 13, !dbg !1231
  %117 = load i32, i32* %116, align 8, !dbg !1231, !tbaa !798
  call void @llvm.dbg.value(metadata i32 %117, metadata !1111, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.value(metadata i32 0, metadata !1110, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %10, metadata !1112, metadata !DIExpression(DW_OP_deref)), !dbg !1151
  %118 = call i32 @PetscSFLinkGetMPIBuffersAndRequests(%struct._p_PetscSF* nonnull %0, %struct._n_PetscSFLink* %1, i32 0, i8** null, i8** null, %struct.ompi_request_t*** nonnull %10, %struct.ompi_request_t*** null) #6, !dbg !1232
  call void @llvm.dbg.value(metadata i32 %118, metadata !1110, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.value(metadata i32 %118, metadata !1136, metadata !DIExpression()), !dbg !1233
  %119 = icmp eq i32 %118, 0, !dbg !1234
  br i1 %119, label %129, label %120, !dbg !1236, !prof !818

120:                                              ; preds = %115
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFLinkStartRequests_MPI, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1234
  br label %224

122:                                              ; preds = %114
  %123 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 23, !dbg !1237
  %124 = load i32, i32* %123, align 8, !dbg !1237, !tbaa !801
  call void @llvm.dbg.value(metadata i32 %124, metadata !1111, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.value(metadata i32 0, metadata !1110, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %10, metadata !1112, metadata !DIExpression(DW_OP_deref)), !dbg !1151
  %125 = call i32 @PetscSFLinkGetMPIBuffersAndRequests(%struct._p_PetscSF* nonnull %0, %struct._n_PetscSFLink* %1, i32 %2, i8** null, i8** null, %struct.ompi_request_t*** null, %struct.ompi_request_t*** nonnull %10) #6, !dbg !1238
  call void @llvm.dbg.value(metadata i32 %125, metadata !1110, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.value(metadata i32 %125, metadata !1141, metadata !DIExpression()), !dbg !1239
  %126 = icmp eq i32 %125, 0, !dbg !1240
  br i1 %126, label %129, label %127, !dbg !1242, !prof !818

127:                                              ; preds = %122
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFLinkStartRequests_MPI, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1240
  br label %224

129:                                              ; preds = %122, %115
  %130 = phi i32 [ %117, %115 ], [ %124, %122 ], !dbg !1243
  call void @llvm.dbg.value(metadata i32 %130, metadata !1111, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.value(metadata i32 0, metadata !1110, metadata !DIExpression()), !dbg !1151
  %131 = sitofp i32 %130 to double, !dbg !1244
  %132 = load double, double* @petsc_isend_ct, align 8, !dbg !1244, !tbaa !1185
  %133 = fadd double %132, %131, !dbg !1244
  store double %133, double* @petsc_isend_ct, align 8, !dbg !1244, !tbaa !1185
  %134 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %1, i64 0, i32 41, !dbg !1244
  %135 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %134, align 8, !dbg !1244, !tbaa !812
  call void @llvm.dbg.value(metadata i32 %112, metadata !1186, metadata !DIExpression()) #6, !dbg !1245
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %135, metadata !1193, metadata !DIExpression()) #6, !dbg !1245
  call void @llvm.dbg.value(metadata double* @petsc_isend_len, metadata !1194, metadata !DIExpression()) #6, !dbg !1245
  %136 = bitcast i32* %4 to i8*, !dbg !1247
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #6, !dbg !1247
  %137 = icmp eq %struct.ompi_datatype_t* %135, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null to %struct.ompi_datatype_t*), !dbg !1248
  br i1 %137, label %147, label %138, !dbg !1249

138:                                              ; preds = %129
  call void @llvm.dbg.value(metadata i32* %4, metadata !1195, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1245
  %139 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* %135, i32* nonnull %4) #6, !dbg !1250
  call void @llvm.dbg.value(metadata i32 %139, metadata !1196, metadata !DIExpression()) #6, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %139, metadata !1197, metadata !DIExpression()) #6, !dbg !1251
  %140 = icmp eq i32 %139, 0, !dbg !1252
  br i1 %140, label %141, label %148, !dbg !1253, !prof !818

141:                                              ; preds = %138
  %142 = load i32, i32* %4, align 4, !dbg !1254, !tbaa !768
  call void @llvm.dbg.value(metadata i32 %142, metadata !1195, metadata !DIExpression()) #6, !dbg !1245
  %143 = mul nsw i32 %142, %112, !dbg !1255
  %144 = sitofp i32 %143 to double, !dbg !1256
  %145 = load double, double* @petsc_isend_len, align 8, !dbg !1257, !tbaa !1185
  %146 = fadd double %145, %144, !dbg !1257
  store double %146, double* @petsc_isend_len, align 8, !dbg !1257, !tbaa !1185
  br label %147, !dbg !1258

147:                                              ; preds = %141, %129
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #6, !dbg !1259
  br label %154, !dbg !1244

148:                                              ; preds = %138
  %149 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !1260
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %149) #6, !dbg !1260
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !1199, metadata !DIExpression()) #6, !dbg !1260
  %150 = bitcast i32* %6 to i8*, !dbg !1260
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %150) #6, !dbg !1260
  call void @llvm.dbg.value(metadata i32* %6, metadata !1202, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1261
  %151 = call i32 @MPI_Error_string(i32 %139, i8* nonnull %149, i32* nonnull %6) #6, !dbg !1260
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %139, i8* nonnull %149) #6, !dbg !1260
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #6, !dbg !1252
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %149) #6, !dbg !1252
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #6, !dbg !1259
  %153 = icmp eq i32 %152, 0, !dbg !1244
  br i1 %153, label %154, label %160, !dbg !1244, !prof !1221

154:                                              ; preds = %147, %148
  %155 = icmp eq i32 %130, 0, !dbg !1244
  br i1 %155, label %165, label %156, !dbg !1244

156:                                              ; preds = %154
  %157 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %10, align 8, !dbg !1244, !tbaa !758
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %157, metadata !1112, metadata !DIExpression()), !dbg !1151
  %158 = call i32 @MPI_Startall(i32 %130, %struct.ompi_request_t** %157) #6, !dbg !1244
  %159 = icmp eq i32 %158, 0, !dbg !1244
  call void @llvm.dbg.value(metadata i1 %159, metadata !1110, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1151
  call void @llvm.dbg.value(metadata i1 %159, metadata !1145, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1262
  br i1 %159, label %165, label %160, !dbg !1263, !prof !818

160:                                              ; preds = %148, %156
  %161 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !1264
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %161) #6, !dbg !1264
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !1147, metadata !DIExpression()), !dbg !1264
  %162 = bitcast i32* %14 to i8*, !dbg !1264
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %162) #6, !dbg !1264
  call void @llvm.dbg.value(metadata i32* %14, metadata !1150, metadata !DIExpression(DW_OP_deref)), !dbg !1265
  %163 = call i32 @MPI_Error_string(i32 1, i8* nonnull %161, i32* nonnull %14) #6, !dbg !1264
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFLinkStartRequests_MPI, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 1, i8* nonnull %161) #6, !dbg !1264
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %162) #6, !dbg !1266
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %161) #6, !dbg !1266
  br label %224

165:                                              ; preds = %154, %156, %110
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1267, !tbaa !758
  %167 = icmp eq %struct.PetscStack* %166, null, !dbg !1267
  br i1 %167, label %224, label %168, !dbg !1271

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !1272
  %170 = load i32, i32* %169, align 8, !dbg !1272, !tbaa !763
  %171 = icmp slt i32 %170, 1, !dbg !1272
  br i1 %171, label %172, label %178, !dbg !1275

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 6, !dbg !1276
  %174 = load i32, i32* %173, align 8, !dbg !1276, !tbaa !1056
  %175 = icmp eq i32 %174, 0, !dbg !1276
  br i1 %175, label %224, label %176, !dbg !1279

176:                                              ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %170, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFLinkStartRequests_MPI, i64 0, i64 0)), !dbg !1280
  br label %224, !dbg !1280

178:                                              ; preds = %168
  %179 = add nsw i32 %170, -1, !dbg !1282
  store i32 %179, i32* %169, align 8, !dbg !1282, !tbaa !763
  %180 = icmp slt i32 %170, 65, !dbg !1284
  br i1 %180, label %181, label %217, !dbg !1282

181:                                              ; preds = %178
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 6, !dbg !1286
  %183 = load i32, i32* %182, align 8, !dbg !1286, !tbaa !1056
  %184 = icmp eq i32 %183, 0, !dbg !1286
  br i1 %184, label %199, label %185, !dbg !1286

185:                                              ; preds = %181
  %186 = zext i32 %179 to i64, !dbg !1286
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 3, i64 %186, !dbg !1286
  %188 = load i32, i32* %187, align 4, !dbg !1286, !tbaa !768
  %189 = icmp eq i32 %188, 0, !dbg !1286
  br i1 %189, label %199, label %190, !dbg !1286

190:                                              ; preds = %185
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 0, i64 %186, !dbg !1286
  %192 = load i8*, i8** %191, align 8, !dbg !1286, !tbaa !758
  %193 = icmp eq i8* %192, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFLinkStartRequests_MPI, i64 0, i64 0), !dbg !1286
  br i1 %193, label %199, label %194, !dbg !1289

194:                                              ; preds = %190
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %192, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFLinkStartRequests_MPI, i64 0, i64 0)), !dbg !1290
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1289, !tbaa !758
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4
  %198 = load i32, i32* %197, align 8, !dbg !1289, !tbaa !763
  br label %199, !dbg !1290

199:                                              ; preds = %194, %190, %185, %181
  %200 = phi i32 [ %198, %194 ], [ %179, %190 ], [ %179, %185 ], [ %179, %181 ], !dbg !1289
  %201 = phi %struct.PetscStack* [ %196, %194 ], [ %166, %190 ], [ %166, %185 ], [ %166, %181 ], !dbg !1289
  %202 = sext i32 %200 to i64, !dbg !1289
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 0, i64 %202, !dbg !1289
  store i8* null, i8** %203, align 8, !dbg !1289, !tbaa !758
  %204 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1289, !tbaa !758
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 4, !dbg !1289
  %206 = load i32, i32* %205, align 8, !dbg !1289, !tbaa !763
  %207 = sext i32 %206 to i64, !dbg !1289
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 1, i64 %207, !dbg !1289
  store i8* null, i8** %208, align 8, !dbg !1289, !tbaa !758
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1289, !tbaa !758
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4, !dbg !1289
  %211 = load i32, i32* %210, align 8, !dbg !1289, !tbaa !763
  %212 = sext i32 %211 to i64, !dbg !1289
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 2, i64 %212, !dbg !1289
  store i32 0, i32* %213, align 4, !dbg !1289, !tbaa !768
  %214 = load i32, i32* %210, align 8, !dbg !1289, !tbaa !763
  %215 = sext i32 %214 to i64, !dbg !1289
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 3, i64 %215, !dbg !1289
  store i32 0, i32* %216, align 4, !dbg !1289, !tbaa !768
  br label %217, !dbg !1289

217:                                              ; preds = %199, %178
  %218 = phi %struct.PetscStack* [ %209, %199 ], [ %166, %178 ], !dbg !1282
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 5, !dbg !1282
  %220 = load i32, i32* %219, align 4, !dbg !1282, !tbaa !769
  %221 = add nsw i32 %220, -1
  %222 = icmp sgt i32 %220, 0, !dbg !1282
  %223 = select i1 %222, i32 %221, i32 0, !dbg !1282
  store i32 %223, i32* %219, align 4, !dbg !1282, !tbaa !769
  br label %224

224:                                              ; preds = %160, %127, %120, %105, %72, %65, %165, %172, %176, %217
  %225 = phi i32 [ %164, %160 ], [ %121, %120 ], [ %128, %127 ], [ %109, %105 ], [ %66, %65 ], [ %73, %72 ], [ 0, %217 ], [ 0, %176 ], [ 0, %172 ], [ 0, %165 ], !dbg !1151
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1292
  ret i32 %225, !dbg !1292
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSFLinkWaitRequests_MPI(%struct._p_PetscSF* nocapture readonly %0, %struct._n_PetscSFLink* nocapture readonly %1, i32 %2) #0 !dbg !1293 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !1295, metadata !DIExpression()), !dbg !1324
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %1, metadata !1296, metadata !DIExpression()), !dbg !1324
  call void @llvm.dbg.value(metadata i32 %2, metadata !1297, metadata !DIExpression()), !dbg !1324
  %8 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 42, !dbg !1325
  %9 = bitcast i8** %8 to %struct.PetscSF_Basic**, !dbg !1325
  %10 = load %struct.PetscSF_Basic*, %struct.PetscSF_Basic** %9, align 8, !dbg !1325, !tbaa !740
  call void @llvm.dbg.value(metadata %struct.PetscSF_Basic* %10, metadata !1299, metadata !DIExpression()), !dbg !1324
  %11 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %1, i64 0, i32 50, !dbg !1326
  %12 = load i32, i32* %11, align 8, !dbg !1326, !tbaa !1034
  call void @llvm.dbg.value(metadata i32 %12, metadata !1300, metadata !DIExpression()), !dbg !1324
  %13 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %1, i64 0, i32 51, !dbg !1327
  %14 = load i32, i32* %13, align 4, !dbg !1327, !tbaa !1037
  call void @llvm.dbg.value(metadata i32 %14, metadata !1302, metadata !DIExpression()), !dbg !1324
  %15 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %1, i64 0, i32 54, !dbg !1328
  %16 = load i32, i32* %15, align 8, !dbg !1328, !tbaa !1022
  call void @llvm.dbg.value(metadata i32 %16, metadata !1303, metadata !DIExpression()), !dbg !1324
  %17 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %1, i64 0, i32 55, !dbg !1329
  %18 = load i32, i32* %17, align 4, !dbg !1329, !tbaa !1025
  call void @llvm.dbg.value(metadata i32 %18, metadata !1304, metadata !DIExpression()), !dbg !1324
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1330, !tbaa !758
  %20 = icmp eq %struct.PetscStack* %19, null, !dbg !1330
  br i1 %20, label %52, label %21, !dbg !1334

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1335
  %23 = load i32, i32* %22, align 8, !dbg !1335, !tbaa !763
  %24 = icmp slt i32 %23, 64, !dbg !1335
  br i1 %24, label %25, label %42, !dbg !1338

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !1339
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 0, i64 %26, !dbg !1339
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSFLinkWaitRequests_MPI, i64 0, i64 0), i8** %27, align 8, !dbg !1339, !tbaa !758
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1339, !tbaa !758
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1339
  %30 = load i32, i32* %29, align 8, !dbg !1339, !tbaa !763
  %31 = sext i32 %30 to i64, !dbg !1339
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !1339
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %32, align 8, !dbg !1339, !tbaa !758
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1339, !tbaa !758
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1339
  %35 = load i32, i32* %34, align 8, !dbg !1339, !tbaa !763
  %36 = sext i32 %35 to i64, !dbg !1339
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !1339
  store i32 53, i32* %37, align 4, !dbg !1339, !tbaa !768
  %38 = load i32, i32* %34, align 8, !dbg !1339, !tbaa !763
  %39 = sext i32 %38 to i64, !dbg !1339
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !1339
  store i32 1, i32* %40, align 4, !dbg !1339, !tbaa !768
  %41 = load i32, i32* %34, align 8, !dbg !1338, !tbaa !763
  br label %42, !dbg !1339

42:                                               ; preds = %25, %21
  %43 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !1338
  %44 = phi %struct.PetscStack* [ %33, %25 ], [ %19, %21 ], !dbg !1338
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1338
  %46 = add nsw i32 %43, 1, !dbg !1338
  store i32 %46, i32* %45, align 8, !dbg !1338, !tbaa !763
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !1338
  %48 = load i32, i32* %47, align 4, !dbg !1338, !tbaa !769
  %49 = icmp ne i32 %48, 0, !dbg !1338
  %50 = zext i1 %49 to i32, !dbg !1338
  %51 = add nsw i32 %48, %50, !dbg !1338
  store i32 %51, i32* %47, align 4, !dbg !1338, !tbaa !769
  br label %52, !dbg !1338

52:                                               ; preds = %42, %3
  %53 = load double, double* @petsc_wait_all_ct, align 8, !dbg !1341, !tbaa !1185
  %54 = fadd double %53, 1.000000e+00, !dbg !1341
  store double %54, double* @petsc_wait_all_ct, align 8, !dbg !1341, !tbaa !1185
  %55 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %10, i64 0, i32 13, !dbg !1341
  %56 = load i32, i32* %55, align 8, !dbg !1341, !tbaa !798
  %57 = sitofp i32 %56 to double, !dbg !1341
  %58 = load double, double* @petsc_sum_of_waits_ct, align 8, !dbg !1341, !tbaa !1185
  %59 = fadd double %58, %57, !dbg !1341
  store double %59, double* @petsc_sum_of_waits_ct, align 8, !dbg !1341, !tbaa !1185
  %60 = zext i32 %2 to i64, !dbg !1341
  %61 = zext i32 %12 to i64, !dbg !1341
  %62 = sext i32 %16 to i64, !dbg !1341
  %63 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %1, i64 0, i32 62, i64 %60, i64 %61, i64 %62, !dbg !1341
  %64 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %63, align 8, !dbg !1341, !tbaa !758
  %65 = tail call i32 @MPI_Waitall(i32 %56, %struct.ompi_request_t** %64, %struct.ompi_status_public_t* null) #6, !dbg !1341
  %66 = icmp ne i32 %65, 0, !dbg !1341
  %67 = zext i1 %66 to i32, !dbg !1341
  call void @llvm.dbg.value(metadata i32 %67, metadata !1298, metadata !DIExpression()), !dbg !1324
  call void @llvm.dbg.value(metadata i32 %67, metadata !1305, metadata !DIExpression()), !dbg !1342
  br i1 %66, label %68, label %73, !dbg !1343, !prof !1344

68:                                               ; preds = %52
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !1345
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %69) #6, !dbg !1345
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !1307, metadata !DIExpression()), !dbg !1345
  %70 = bitcast i32* %5 to i8*, !dbg !1345
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #6, !dbg !1345
  call void @llvm.dbg.value(metadata i32* %5, metadata !1310, metadata !DIExpression(DW_OP_deref)), !dbg !1346
  %71 = call i32 @MPI_Error_string(i32 %67, i8* nonnull %69, i32* nonnull %5) #6, !dbg !1345
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSFLinkWaitRequests_MPI, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %67, i8* nonnull %69) #6, !dbg !1345
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #6, !dbg !1347
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %69) #6, !dbg !1347
  br label %152

73:                                               ; preds = %52
  %74 = load double, double* @petsc_wait_all_ct, align 8, !dbg !1348, !tbaa !1185
  %75 = fadd double %74, 1.000000e+00, !dbg !1348
  store double %75, double* @petsc_wait_all_ct, align 8, !dbg !1348, !tbaa !1185
  %76 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 23, !dbg !1348
  %77 = load i32, i32* %76, align 8, !dbg !1348, !tbaa !801
  %78 = sitofp i32 %77 to double, !dbg !1348
  %79 = load double, double* @petsc_sum_of_waits_ct, align 8, !dbg !1348, !tbaa !1185
  %80 = fadd double %79, %78, !dbg !1348
  store double %80, double* @petsc_sum_of_waits_ct, align 8, !dbg !1348, !tbaa !1185
  %81 = zext i32 %14 to i64, !dbg !1348
  %82 = sext i32 %18 to i64, !dbg !1348
  %83 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %1, i64 0, i32 63, i64 %60, i64 %81, i64 %82, !dbg !1348
  %84 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %83, align 8, !dbg !1348, !tbaa !758
  %85 = tail call i32 @MPI_Waitall(i32 %77, %struct.ompi_request_t** %84, %struct.ompi_status_public_t* null) #6, !dbg !1348
  %86 = icmp ne i32 %85, 0, !dbg !1348
  %87 = zext i1 %86 to i32, !dbg !1348
  call void @llvm.dbg.value(metadata i32 %87, metadata !1298, metadata !DIExpression()), !dbg !1324
  call void @llvm.dbg.value(metadata i32 %87, metadata !1311, metadata !DIExpression()), !dbg !1349
  br i1 %86, label %88, label %93, !dbg !1350, !prof !1344

88:                                               ; preds = %73
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !1351
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %89) #6, !dbg !1351
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !1313, metadata !DIExpression()), !dbg !1351
  %90 = bitcast i32* %7 to i8*, !dbg !1351
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #6, !dbg !1351
  call void @llvm.dbg.value(metadata i32* %7, metadata !1316, metadata !DIExpression(DW_OP_deref)), !dbg !1352
  %91 = call i32 @MPI_Error_string(i32 %87, i8* nonnull %89, i32* nonnull %7) #6, !dbg !1351
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSFLinkWaitRequests_MPI, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %87, i8* nonnull %89) #6, !dbg !1351
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #6, !dbg !1353
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %89) #6, !dbg !1353
  br label %152

93:                                               ; preds = %73
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1354, !tbaa !758
  %95 = icmp eq %struct.PetscStack* %94, null, !dbg !1354
  br i1 %95, label %152, label %96, !dbg !1358

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1359
  %98 = load i32, i32* %97, align 8, !dbg !1359, !tbaa !763
  %99 = icmp slt i32 %98, 1, !dbg !1359
  br i1 %99, label %100, label %106, !dbg !1362

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !1363
  %102 = load i32, i32* %101, align 8, !dbg !1363, !tbaa !1056
  %103 = icmp eq i32 %102, 0, !dbg !1363
  br i1 %103, label %152, label %104, !dbg !1366

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %98, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSFLinkWaitRequests_MPI, i64 0, i64 0)), !dbg !1367
  br label %152, !dbg !1367

106:                                              ; preds = %96
  %107 = add nsw i32 %98, -1, !dbg !1369
  store i32 %107, i32* %97, align 8, !dbg !1369, !tbaa !763
  %108 = icmp slt i32 %98, 65, !dbg !1371
  br i1 %108, label %109, label %145, !dbg !1369

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !1373
  %111 = load i32, i32* %110, align 8, !dbg !1373, !tbaa !1056
  %112 = icmp eq i32 %111, 0, !dbg !1373
  br i1 %112, label %127, label %113, !dbg !1373

113:                                              ; preds = %109
  %114 = zext i32 %107 to i64, !dbg !1373
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %114, !dbg !1373
  %116 = load i32, i32* %115, align 4, !dbg !1373, !tbaa !768
  %117 = icmp eq i32 %116, 0, !dbg !1373
  br i1 %117, label %127, label %118, !dbg !1373

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %114, !dbg !1373
  %120 = load i8*, i8** %119, align 8, !dbg !1373, !tbaa !758
  %121 = icmp eq i8* %120, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSFLinkWaitRequests_MPI, i64 0, i64 0), !dbg !1373
  br i1 %121, label %127, label %122, !dbg !1376

122:                                              ; preds = %118
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %120, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSFLinkWaitRequests_MPI, i64 0, i64 0)), !dbg !1377
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1376, !tbaa !758
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4
  %126 = load i32, i32* %125, align 8, !dbg !1376, !tbaa !763
  br label %127, !dbg !1377

127:                                              ; preds = %122, %118, %113, %109
  %128 = phi i32 [ %126, %122 ], [ %107, %118 ], [ %107, %113 ], [ %107, %109 ], !dbg !1376
  %129 = phi %struct.PetscStack* [ %124, %122 ], [ %94, %118 ], [ %94, %113 ], [ %94, %109 ], !dbg !1376
  %130 = sext i32 %128 to i64, !dbg !1376
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %130, !dbg !1376
  store i8* null, i8** %131, align 8, !dbg !1376, !tbaa !758
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1376, !tbaa !758
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !1376
  %134 = load i32, i32* %133, align 8, !dbg !1376, !tbaa !763
  %135 = sext i32 %134 to i64, !dbg !1376
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 1, i64 %135, !dbg !1376
  store i8* null, i8** %136, align 8, !dbg !1376, !tbaa !758
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1376, !tbaa !758
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !1376
  %139 = load i32, i32* %138, align 8, !dbg !1376, !tbaa !763
  %140 = sext i32 %139 to i64, !dbg !1376
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 2, i64 %140, !dbg !1376
  store i32 0, i32* %141, align 4, !dbg !1376, !tbaa !768
  %142 = load i32, i32* %138, align 8, !dbg !1376, !tbaa !763
  %143 = sext i32 %142 to i64, !dbg !1376
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 3, i64 %143, !dbg !1376
  store i32 0, i32* %144, align 4, !dbg !1376, !tbaa !768
  br label %145, !dbg !1376

145:                                              ; preds = %127, %106
  %146 = phi %struct.PetscStack* [ %137, %127 ], [ %94, %106 ], !dbg !1369
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 5, !dbg !1369
  %148 = load i32, i32* %147, align 4, !dbg !1369, !tbaa !769
  %149 = add nsw i32 %148, -1
  %150 = icmp sgt i32 %148, 0, !dbg !1369
  %151 = select i1 %150, i32 %149, i32 0, !dbg !1369
  store i32 %151, i32* %147, align 4, !dbg !1369, !tbaa !769
  br label %152

152:                                              ; preds = %88, %68, %93, %100, %104, %145
  %153 = phi i32 [ 0, %145 ], [ 0, %104 ], [ 0, %100 ], [ 0, %93 ], [ %72, %68 ], [ %92, %88 ], !dbg !1324
  ret i32 %153, !dbg !1379
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !1380 hidden i32 @PetscSFLinkGetMPIBuffersAndRequests(%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32, i8**, i8**, %struct.ompi_request_t***, %struct.ompi_request_t***) local_unnamed_addr #3

declare !dbg !1384 i32 @MPI_Startall(i32, %struct.ompi_request_t**) local_unnamed_addr #3

declare !dbg !1387 i32 @MPI_Type_size(%struct.ompi_datatype_t*, i32*) local_unnamed_addr #3

declare !dbg !1390 i32 @MPI_Waitall(i32, %struct.ompi_request_t**, %struct.ompi_status_public_t*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!629, !630, !631, !632, !633}
!llvm.ident = !{!634}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !70, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/sfmpi.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !30, !37, !43, !50, !55, !59, !64}
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
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !44, line: 35, baseType: !5, size: 32, elements: !51)
!51 = !{!52, !53, !54}
!52 = !DIEnumerator(name: "PETSCSF_BCAST", value: 0, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSCSF_REDUCE", value: 1, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSCSF_FETCH", value: 2, isUnsigned: true)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !44, line: 34, baseType: !5, size: 32, elements: !56)
!56 = !{!57, !58}
!57 = !DIEnumerator(name: "PETSCSF_ROOT2LEAF", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSCSF_LEAF2ROOT", value: 1, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !60, line: 24, baseType: !5, size: 32, elements: !61)
!60 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/vec/is/sf/impls/basic/sfpack.h", directory: "/home/users/ndemeye/xSDK")
!61 = !{!62, !63}
!62 = !DIEnumerator(name: "PETSCSF_LOCAL", value: 0, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSCSF_REMOTE", value: 1, isUnsigned: true)
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !65, line: 663, baseType: !5, size: 32, elements: !66)
!65 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!66 = !{!67, !68, !69}
!67 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!70 = !{!71, !369, !126, !160, !608, !229, !78, !129, !157, !430, !181, !205, !366, !620}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF_Basic", file: !73, line: 41, baseType: !74)
!73 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/vec/is/sf/impls/basic/sfbasic.h", directory: "/home/users/ndemeye/xSDK")
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !73, line: 26, size: 1152, elements: !75)
!75 = !{!76, !79, !80, !82, !84, !86, !87, !91, !93, !96, !97, !112, !113, !114, !115, !619}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "niranks", scope: !74, file: !73, line: 27, baseType: !77, size: 32)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !78)
!78 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "ndiranks", scope: !74, file: !73, line: 27, baseType: !77, size: 32, offset: 32)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "iranks", scope: !74, file: !73, line: 27, baseType: !81, size: 64, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "itotal", scope: !74, file: !73, line: 27, baseType: !83, size: 32, offset: 128)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !78)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "ioffset", scope: !74, file: !73, line: 27, baseType: !85, size: 64, offset: 192)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "irootloc", scope: !74, file: !73, line: 27, baseType: !85, size: 64, offset: 256)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "irootloc_d", scope: !74, file: !73, line: 27, baseType: !88, size: 128, offset: 320)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 128, elements: !89)
!89 = !{!90}
!90 = !DISubrange(count: 2)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "rootbuflen", scope: !74, file: !73, line: 27, baseType: !92, size: 64, offset: 448)
!92 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 64, elements: !89)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "rootcontig", scope: !74, file: !73, line: 27, baseType: !94, size: 64, offset: 512)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 64, elements: !89)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "rootstart", scope: !74, file: !73, line: 27, baseType: !92, size: 64, offset: 576)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "rootpackopt", scope: !74, file: !73, line: 27, baseType: !98, size: 128, offset: 640)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 128, elements: !89)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFPackOpt", file: !44, line: 64, baseType: !100)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSFPackOpt", file: !60, line: 41, size: 576, elements: !102)
!102 = !{!103, !104, !105, !106, !107, !108, !109, !110, !111}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !101, file: !60, line: 42, baseType: !85, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !101, file: !60, line: 43, baseType: !83, size: 32, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !101, file: !60, line: 44, baseType: !85, size: 64, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !101, file: !60, line: 45, baseType: !85, size: 64, offset: 192)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "dx", scope: !101, file: !60, line: 46, baseType: !85, size: 64, offset: 256)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !101, file: !60, line: 46, baseType: !85, size: 64, offset: 320)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "dz", scope: !101, file: !60, line: 46, baseType: !85, size: 64, offset: 384)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !101, file: !60, line: 47, baseType: !85, size: 64, offset: 448)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "Y", scope: !101, file: !60, line: 47, baseType: !85, size: 64, offset: 512)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "rootpackopt_d", scope: !74, file: !73, line: 27, baseType: !98, size: 128, offset: 768)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "rootdups", scope: !74, file: !73, line: 27, baseType: !94, size: 64, offset: 896)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "nrootreqs", scope: !74, file: !73, line: 27, baseType: !83, size: 32, offset: 960)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "avail", scope: !74, file: !73, line: 27, baseType: !116, size: 64, offset: 1024)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFLink", file: !73, line: 6, baseType: !117)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSFLink", file: !60, line: 52, size: 6592, elements: !119)
!119 = !{!120, !132, !521, !522, !523, !524, !528, !529, !533, !534, !535, !539, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !559, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !599, !600, !602, !603, !604, !605, !612, !613, !615, !616, !617, !618}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "Memcpy", scope: !118, file: !60, line: 53, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{!124, !116, !125, !126, !125, !127, !129}
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !78)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !4, line: 701, baseType: !30)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !130, line: 46, baseType: !131)
!130 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!131 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "PrePack", scope: !118, file: !60, line: 54, baseType: !133, size: 64, offset: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DISubroutineType(types: !135)
!135 = !{!124, !136, !116, !520}
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !137, line: 15, baseType: !138)
!137 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !44, line: 66, size: 8640, elements: !140)
!140 = !{!141, !339, !435, !450, !451, !452, !453, !454, !455, !456, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !481, !482, !483, !484, !485, !487, !488, !513, !514, !515, !516, !517, !519}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !139, file: !44, line: 67, baseType: !142, size: 4480)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !143, line: 122, baseType: !144)
!143 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !143, line: 73, size: 4480, elements: !145)
!145 = !{!146, !148, !202, !203, !204, !207, !208, !209, !210, !218, !219, !220, !224, !228, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !241, !242, !243, !245, !246, !247, !249, !250, !251, !252, !253, !256, !258, !259, !260, !261, !262, !265, !267, !268, !269, !277, !278, !279, !283, !284, !329, !334, !336, !337, !338}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !144, file: !143, line: 74, baseType: !147, size: 32)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !78)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !144, file: !143, line: 75, baseType: !149, size: 448, offset: 64)
!149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !150, size: 448, elements: !200)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !143, line: 53, baseType: !151)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !143, line: 45, size: 448, elements: !152)
!152 = !{!153, !164, !172, !177, !184, !188, !195}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !151, file: !143, line: 46, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{!124, !157, !159}
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !161, line: 330, baseType: !162)
!161 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !161, line: 330, flags: DIFlagFwdDecl)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !151, file: !143, line: 47, baseType: !165, size: 64, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DISubroutineType(types: !167)
!167 = !{!124, !157, !168}
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !169, line: 16, baseType: !170)
!169 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !169, line: 16, flags: DIFlagFwdDecl)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !151, file: !143, line: 48, baseType: !173, size: 64, offset: 128)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DISubroutineType(types: !175)
!175 = !{!124, !176}
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !151, file: !143, line: 49, baseType: !178, size: 64, offset: 192)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DISubroutineType(types: !180)
!180 = !{!124, !157, !181, !157}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !183)
!183 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !151, file: !143, line: 50, baseType: !185, size: 64, offset: 256)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DISubroutineType(types: !187)
!187 = !{!124, !157, !181, !176}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !151, file: !143, line: 51, baseType: !189, size: 64, offset: 320)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DISubroutineType(types: !191)
!191 = !{!124, !157, !181, !192}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DISubroutineType(types: !194)
!194 = !{null}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !151, file: !143, line: 52, baseType: !196, size: 64, offset: 384)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DISubroutineType(types: !198)
!198 = !{!124, !157, !181, !199}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!200 = !{!201}
!201 = !DISubrange(count: 1)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !144, file: !143, line: 76, baseType: !160, size: 64, offset: 512)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !144, file: !143, line: 77, baseType: !83, size: 32, offset: 576)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !144, file: !143, line: 78, baseType: !205, size: 64, offset: 640)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !206)
!206 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !144, file: !143, line: 78, baseType: !205, size: 64, offset: 704)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !144, file: !143, line: 78, baseType: !205, size: 64, offset: 768)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !144, file: !143, line: 78, baseType: !205, size: 64, offset: 832)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !144, file: !143, line: 79, baseType: !211, size: 64, offset: 896)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !213)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !214, line: 27, baseType: !215)
!214 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !216, line: 43, baseType: !217)
!216 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!217 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !144, file: !143, line: 80, baseType: !83, size: 32, offset: 960)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !144, file: !143, line: 81, baseType: !77, size: 32, offset: 992)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !144, file: !143, line: 82, baseType: !221, size: 64, offset: 1024)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !144, file: !143, line: 83, baseType: !225, size: 64, offset: 1088)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !144, file: !143, line: 84, baseType: !229, size: 64, offset: 1152)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !144, file: !143, line: 85, baseType: !229, size: 64, offset: 1216)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !144, file: !143, line: 86, baseType: !229, size: 64, offset: 1280)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !144, file: !143, line: 87, baseType: !229, size: 64, offset: 1344)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !144, file: !143, line: 88, baseType: !157, size: 64, offset: 1408)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !144, file: !143, line: 89, baseType: !211, size: 64, offset: 1472)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !144, file: !143, line: 90, baseType: !229, size: 64, offset: 1536)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !144, file: !143, line: 91, baseType: !229, size: 64, offset: 1600)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !144, file: !143, line: 92, baseType: !83, size: 32, offset: 1664)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !144, file: !143, line: 93, baseType: !126, size: 64, offset: 1728)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !144, file: !143, line: 94, baseType: !240, size: 64, offset: 1792)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !212)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !144, file: !143, line: 95, baseType: !83, size: 32, offset: 1856)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !144, file: !143, line: 95, baseType: !83, size: 32, offset: 1888)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !144, file: !143, line: 96, baseType: !244, size: 64, offset: 1920)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !144, file: !143, line: 96, baseType: !244, size: 64, offset: 1984)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !144, file: !143, line: 97, baseType: !85, size: 64, offset: 2048)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !144, file: !143, line: 97, baseType: !248, size: 64, offset: 2112)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !144, file: !143, line: 98, baseType: !83, size: 32, offset: 2176)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !144, file: !143, line: 98, baseType: !83, size: 32, offset: 2208)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !144, file: !143, line: 99, baseType: !244, size: 64, offset: 2240)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !144, file: !143, line: 99, baseType: !244, size: 64, offset: 2304)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !144, file: !143, line: 100, baseType: !254, size: 64, offset: 2368)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !206)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !144, file: !143, line: 100, baseType: !257, size: 64, offset: 2432)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !144, file: !143, line: 101, baseType: !83, size: 32, offset: 2496)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !144, file: !143, line: 101, baseType: !83, size: 32, offset: 2528)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !144, file: !143, line: 102, baseType: !244, size: 64, offset: 2560)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !144, file: !143, line: 102, baseType: !244, size: 64, offset: 2624)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !144, file: !143, line: 103, baseType: !263, size: 64, offset: 2688)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !255)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !144, file: !143, line: 103, baseType: !266, size: 64, offset: 2752)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !144, file: !143, line: 104, baseType: !199, size: 64, offset: 2816)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !144, file: !143, line: 105, baseType: !83, size: 32, offset: 2880)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !144, file: !143, line: 106, baseType: !270, size: 128, offset: 2944)
!270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !271, size: 128, elements: !89)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !143, line: 64, baseType: !273)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !143, line: 61, size: 128, elements: !274)
!274 = !{!275, !276}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !273, file: !143, line: 62, baseType: !192, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !273, file: !143, line: 63, baseType: !126, size: 64, offset: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !144, file: !143, line: 107, baseType: !92, size: 64, offset: 3072)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !144, file: !143, line: 108, baseType: !126, size: 64, offset: 3136)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !144, file: !143, line: 109, baseType: !280, size: 64, offset: 3200)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DISubroutineType(types: !282)
!282 = !{!124, !126}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !144, file: !143, line: 111, baseType: !83, size: 32, offset: 3264)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !144, file: !143, line: 112, baseType: !285, size: 320, offset: 3328)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !286, size: 320, elements: !327)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DISubroutineType(types: !288)
!288 = !{!124, !289, !157, !126}
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !291)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !292)
!292 = !{!293, !294, !315, !316, !317, !318, !319, !320, !321, !322, !323}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !291, file: !10, line: 100, baseType: !83, size: 32)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !291, file: !10, line: 101, baseType: !295, size: 64, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !298)
!298 = !{!299, !300, !301, !302, !303, !306, !307, !308, !309, !310, !312, !313, !314}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !297, file: !10, line: 84, baseType: !229, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !297, file: !10, line: 85, baseType: !229, size: 64, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !297, file: !10, line: 86, baseType: !126, size: 64, offset: 128)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !297, file: !10, line: 87, baseType: !221, size: 64, offset: 192)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !297, file: !10, line: 88, baseType: !304, size: 64, offset: 256)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !297, file: !10, line: 89, baseType: !183, size: 8, offset: 320)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !297, file: !10, line: 90, baseType: !229, size: 64, offset: 384)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !297, file: !10, line: 91, baseType: !129, size: 64, offset: 448)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !297, file: !10, line: 92, baseType: !95, size: 32, offset: 512)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !297, file: !10, line: 93, baseType: !311, size: 32, offset: 544)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !297, file: !10, line: 94, baseType: !295, size: 64, offset: 576)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !297, file: !10, line: 95, baseType: !229, size: 64, offset: 640)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !297, file: !10, line: 96, baseType: !126, size: 64, offset: 704)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !291, file: !10, line: 102, baseType: !229, size: 64, offset: 128)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !291, file: !10, line: 102, baseType: !229, size: 64, offset: 192)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !291, file: !10, line: 103, baseType: !229, size: 64, offset: 256)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !291, file: !10, line: 104, baseType: !160, size: 64, offset: 320)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !291, file: !10, line: 105, baseType: !95, size: 32, offset: 384)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !291, file: !10, line: 105, baseType: !95, size: 32, offset: 416)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !291, file: !10, line: 105, baseType: !95, size: 32, offset: 448)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !291, file: !10, line: 106, baseType: !157, size: 64, offset: 512)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !291, file: !10, line: 107, baseType: !324, size: 64, offset: 576)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !325)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!327 = !{!328}
!328 = !DISubrange(count: 5)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !144, file: !143, line: 113, baseType: !330, size: 320, offset: 3648)
!330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !331, size: 320, elements: !327)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DISubroutineType(types: !333)
!333 = !{!124, !157, !126}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !144, file: !143, line: 114, baseType: !335, size: 320, offset: 3968)
!335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 320, elements: !327)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !144, file: !143, line: 115, baseType: !95, size: 32, offset: 4288)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !144, file: !143, line: 120, baseType: !324, size: 64, offset: 4352)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !144, file: !143, line: 121, baseType: !95, size: 32, offset: 4416)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !139, file: !44, line: 67, baseType: !340, size: 1344, offset: 4480)
!340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !341, size: 1344, elements: !200)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSFOps", file: !44, line: 39, size: 1344, elements: !342)
!342 = !{!343, !347, !348, !349, !353, !357, !362, !372, !376, !377, !378, !382, !386, !390, !400, !404, !409, !421, !425, !426, !431}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !341, file: !44, line: 40, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!124, !136}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "Destroy", scope: !341, file: !44, line: 41, baseType: !344, size: 64, offset: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "SetUp", scope: !341, file: !44, line: 42, baseType: !344, size: 64, offset: 128)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "SetFromOptions", scope: !341, file: !44, line: 43, baseType: !350, size: 64, offset: 192)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{!124, !289, !136}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "View", scope: !341, file: !44, line: 44, baseType: !354, size: 64, offset: 256)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{!124, !136, !168}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "Duplicate", scope: !341, file: !44, line: 45, baseType: !358, size: 64, offset: 320)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{!124, !136, !361, !136}
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFDuplicateOption", file: !25, line: 77, baseType: !24)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "BcastBegin", scope: !341, file: !44, line: 46, baseType: !363, size: 64, offset: 384)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!124, !136, !366, !125, !127, !125, !126, !369}
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !161, line: 331, baseType: !367)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !161, line: 331, flags: DIFlagFwdDecl)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !161, line: 338, baseType: !370)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !161, line: 338, flags: DIFlagFwdDecl)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "BcastEnd", scope: !341, file: !44, line: 47, baseType: !373, size: 64, offset: 448)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DISubroutineType(types: !375)
!375 = !{!124, !136, !366, !127, !126, !369}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "ReduceBegin", scope: !341, file: !44, line: 48, baseType: !363, size: 64, offset: 512)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "ReduceEnd", scope: !341, file: !44, line: 49, baseType: !373, size: 64, offset: 576)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "FetchAndOpBegin", scope: !341, file: !44, line: 50, baseType: !379, size: 64, offset: 640)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!124, !136, !366, !125, !126, !125, !127, !126, !369}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "FetchAndOpEnd", scope: !341, file: !44, line: 51, baseType: !383, size: 64, offset: 704)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!124, !136, !366, !126, !127, !126, !369}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "BcastToZero", scope: !341, file: !44, line: 52, baseType: !387, size: 64, offset: 768)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!124, !136, !366, !125, !127, !125, !126}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "GetRootRanks", scope: !341, file: !44, line: 53, baseType: !391, size: 64, offset: 832)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!124, !136, !85, !394, !397, !397, !397}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "GetLeafRanks", scope: !341, file: !44, line: 54, baseType: !401, size: 64, offset: 896)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!124, !136, !85, !394, !397, !397}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "CreateLocalSF", scope: !341, file: !44, line: 55, baseType: !405, size: 64, offset: 960)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!124, !136, !408}
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "GetGraph", scope: !341, file: !44, line: 56, baseType: !410, size: 64, offset: 1024)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!124, !136, !85, !85, !397, !413}
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !416)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFNode", file: !137, line: 49, baseType: !417)
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !137, line: 46, size: 64, elements: !418)
!418 = !{!419, !420}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !417, file: !137, line: 47, baseType: !83, size: 32)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !417, file: !137, line: 48, baseType: !83, size: 32, offset: 32)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEmbeddedRootSF", scope: !341, file: !44, line: 57, baseType: !422, size: 64, offset: 1088)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DISubroutineType(types: !424)
!424 = !{!124, !136, !83, !398, !408}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEmbeddedLeafSF", scope: !341, file: !44, line: 58, baseType: !422, size: 64, offset: 1152)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "Malloc", scope: !341, file: !44, line: 60, baseType: !427, size: 64, offset: 1216)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!124, !125, !129, !430}
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "Free", scope: !341, file: !44, line: 61, baseType: !432, size: 64, offset: 1280)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{!124, !125, !126}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "vscat", scope: !139, file: !44, line: 78, baseType: !436, size: 512, offset: 5824)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !139, file: !44, line: 68, size: 512, elements: !437)
!437 = !{!438, !439, !440, !441, !442, !445, !446, !447, !448, !449}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "from_n", scope: !436, file: !44, line: 69, baseType: !83, size: 32)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "to_n", scope: !436, file: !44, line: 69, baseType: !83, size: 32, offset: 32)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "beginandendtogether", scope: !436, file: !44, line: 70, baseType: !95, size: 32, offset: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "packongpu", scope: !436, file: !44, line: 71, baseType: !95, size: 32, offset: 96)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "xdata", scope: !436, file: !44, line: 72, baseType: !443, size: 64, offset: 128)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !264)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "ydata", scope: !436, file: !44, line: 73, baseType: !263, size: 64, offset: 192)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "lsf", scope: !436, file: !44, line: 74, baseType: !136, size: 64, offset: 256)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !436, file: !44, line: 75, baseType: !83, size: 32, offset: 320)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !436, file: !44, line: 76, baseType: !366, size: 64, offset: 384)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "logging", scope: !436, file: !44, line: 77, baseType: !95, size: 32, offset: 448)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "nroots", scope: !139, file: !44, line: 81, baseType: !83, size: 32, offset: 6336)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "nleaves", scope: !139, file: !44, line: 82, baseType: !83, size: 32, offset: 6368)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "mine", scope: !139, file: !44, line: 83, baseType: !85, size: 64, offset: 6400)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "mine_alloc", scope: !139, file: !44, line: 84, baseType: !85, size: 64, offset: 6464)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "minleaf", scope: !139, file: !44, line: 85, baseType: !83, size: 32, offset: 6528)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "maxleaf", scope: !139, file: !44, line: 85, baseType: !83, size: 32, offset: 6560)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "remote", scope: !139, file: !44, line: 86, baseType: !457, size: 64, offset: 6592)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "remote_alloc", scope: !139, file: !44, line: 87, baseType: !457, size: 64, offset: 6656)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "nranks", scope: !139, file: !44, line: 88, baseType: !83, size: 32, offset: 6720)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "ndranks", scope: !139, file: !44, line: 89, baseType: !83, size: 32, offset: 6752)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "ranks", scope: !139, file: !44, line: 90, baseType: !81, size: 64, offset: 6784)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "roffset", scope: !139, file: !44, line: 91, baseType: !85, size: 64, offset: 6848)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "rmine", scope: !139, file: !44, line: 92, baseType: !85, size: 64, offset: 6912)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "rmine_d", scope: !139, file: !44, line: 93, baseType: !88, size: 128, offset: 6976)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "leafbuflen", scope: !139, file: !44, line: 96, baseType: !92, size: 64, offset: 7104)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "leafcontig", scope: !139, file: !44, line: 97, baseType: !94, size: 64, offset: 7168)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "leafstart", scope: !139, file: !44, line: 98, baseType: !92, size: 64, offset: 7232)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "leafpackopt", scope: !139, file: !44, line: 99, baseType: !98, size: 128, offset: 7296)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "leafpackopt_d", scope: !139, file: !44, line: 100, baseType: !98, size: 128, offset: 7424)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "leafdups", scope: !139, file: !44, line: 101, baseType: !94, size: 64, offset: 7552)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "nleafreqs", scope: !139, file: !44, line: 103, baseType: !83, size: 32, offset: 7616)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "rremote", scope: !139, file: !44, line: 104, baseType: !85, size: 64, offset: 7680)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "degreeknown", scope: !139, file: !44, line: 105, baseType: !95, size: 32, offset: 7744)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "degree", scope: !139, file: !44, line: 106, baseType: !85, size: 64, offset: 7808)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "degreetmp", scope: !139, file: !44, line: 107, baseType: !85, size: 64, offset: 7872)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "rankorder", scope: !139, file: !44, line: 108, baseType: !95, size: 32, offset: 7936)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "ingroup", scope: !139, file: !44, line: 109, baseType: !478, size: 64, offset: 8000)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Group", file: !161, line: 336, baseType: !479)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_group_t", file: !161, line: 336, flags: DIFlagFwdDecl)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "outgroup", scope: !139, file: !44, line: 110, baseType: !478, size: 64, offset: 8064)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "multi", scope: !139, file: !44, line: 111, baseType: !136, size: 64, offset: 8128)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "graphset", scope: !139, file: !44, line: 112, baseType: !95, size: 32, offset: 8192)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !139, file: !44, line: 113, baseType: !95, size: 32, offset: 8224)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !139, file: !44, line: 114, baseType: !486, size: 32, offset: 8256)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFPattern", file: !25, line: 35, baseType: !37)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !139, file: !44, line: 115, baseType: !95, size: 32, offset: 8288)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !139, file: !44, line: 116, baseType: !489, size: 64, offset: 8320)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !490, line: 60, baseType: !491)
!490 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !493, line: 240, size: 640, elements: !494)
!493 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!494 = !{!495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !509, !510, !511, !512}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !492, file: !493, line: 241, baseType: !160, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !492, file: !493, line: 242, baseType: !77, size: 32, offset: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !492, file: !493, line: 243, baseType: !83, size: 32, offset: 96)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !492, file: !493, line: 243, baseType: !83, size: 32, offset: 128)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !492, file: !493, line: 244, baseType: !83, size: 32, offset: 160)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !492, file: !493, line: 244, baseType: !83, size: 32, offset: 192)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !492, file: !493, line: 245, baseType: !85, size: 64, offset: 256)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !492, file: !493, line: 246, baseType: !95, size: 32, offset: 320)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !492, file: !493, line: 247, baseType: !83, size: 32, offset: 352)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !492, file: !493, line: 251, baseType: !83, size: 32, offset: 384)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !492, file: !493, line: 252, baseType: !506, size: 64, offset: 448)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !490, line: 30, baseType: !507)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !490, line: 30, flags: DIFlagFwdDecl)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !492, file: !493, line: 253, baseType: !95, size: 32, offset: 512)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !492, file: !493, line: 254, baseType: !83, size: 32, offset: 544)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !492, file: !493, line: 254, baseType: !83, size: 32, offset: 576)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !492, file: !493, line: 255, baseType: !83, size: 32, offset: 608)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_input_stream", scope: !139, file: !44, line: 117, baseType: !95, size: 32, offset: 8384)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "use_gpu_aware_mpi", scope: !139, file: !44, line: 118, baseType: !95, size: 32, offset: 8416)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "use_stream_aware_mpi", scope: !139, file: !44, line: 119, baseType: !95, size: 32, offset: 8448)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "maxResidentThreadsPerGPU", scope: !139, file: !44, line: 120, baseType: !83, size: 32, offset: 8480)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "backend", scope: !139, file: !44, line: 121, baseType: !518, size: 32, offset: 8512)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFBackend", file: !44, line: 37, baseType: !43)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !139, file: !44, line: 122, baseType: !126, size: 64, offset: 8576)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFDirection", file: !44, line: 34, baseType: !55)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "PostUnpack", scope: !118, file: !60, line: 55, baseType: !133, size: 64, offset: 128)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "StartCommunication", scope: !118, file: !60, line: 56, baseType: !133, size: 64, offset: 192)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "FinishCommunication", scope: !118, file: !60, line: 57, baseType: !133, size: 64, offset: 256)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "SyncDevice", scope: !118, file: !60, line: 58, baseType: !525, size: 64, offset: 320)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{!124, !116}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "SyncStream", scope: !118, file: !60, line: 59, baseType: !525, size: 64, offset: 384)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "Destroy", scope: !118, file: !60, line: 60, baseType: !530, size: 64, offset: 448)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DISubroutineType(types: !532)
!532 = !{!124, !136, !116}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "BuildDependenceBegin", scope: !118, file: !60, line: 62, baseType: !133, size: 64, offset: 512)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "BuildDependenceEnd", scope: !118, file: !60, line: 63, baseType: !133, size: 64, offset: 576)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "h_Pack", scope: !118, file: !60, line: 65, baseType: !536, size: 64, offset: 640)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{!124, !116, !83, !83, !99, !398, !127, !126}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndInsert", scope: !118, file: !60, line: 66, baseType: !540, size: 64, offset: 704)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DISubroutineType(types: !542)
!542 = !{!124, !116, !83, !83, !99, !398, !126, !127}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndAdd", scope: !118, file: !60, line: 67, baseType: !540, size: 64, offset: 768)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndMin", scope: !118, file: !60, line: 68, baseType: !540, size: 64, offset: 832)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndMax", scope: !118, file: !60, line: 69, baseType: !540, size: 64, offset: 896)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndMinloc", scope: !118, file: !60, line: 70, baseType: !540, size: 64, offset: 960)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndMaxloc", scope: !118, file: !60, line: 71, baseType: !540, size: 64, offset: 1024)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndMult", scope: !118, file: !60, line: 72, baseType: !540, size: 64, offset: 1088)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndLAND", scope: !118, file: !60, line: 73, baseType: !540, size: 64, offset: 1152)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndBAND", scope: !118, file: !60, line: 74, baseType: !540, size: 64, offset: 1216)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndLOR", scope: !118, file: !60, line: 75, baseType: !540, size: 64, offset: 1280)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndBOR", scope: !118, file: !60, line: 76, baseType: !540, size: 64, offset: 1344)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndLXOR", scope: !118, file: !60, line: 77, baseType: !540, size: 64, offset: 1408)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndBXOR", scope: !118, file: !60, line: 78, baseType: !540, size: 64, offset: 1472)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "h_FetchAndAdd", scope: !118, file: !60, line: 79, baseType: !556, size: 64, offset: 1536)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DISubroutineType(types: !558)
!558 = !{!124, !116, !83, !83, !99, !398, !126, !126}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndInsert", scope: !118, file: !60, line: 81, baseType: !560, size: 64, offset: 1600)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DISubroutineType(types: !562)
!562 = !{!124, !116, !83, !83, !99, !398, !127, !83, !99, !398, !126}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndAdd", scope: !118, file: !60, line: 82, baseType: !560, size: 64, offset: 1664)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndMin", scope: !118, file: !60, line: 83, baseType: !560, size: 64, offset: 1728)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndMax", scope: !118, file: !60, line: 84, baseType: !560, size: 64, offset: 1792)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndMinloc", scope: !118, file: !60, line: 85, baseType: !560, size: 64, offset: 1856)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndMaxloc", scope: !118, file: !60, line: 86, baseType: !560, size: 64, offset: 1920)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndMult", scope: !118, file: !60, line: 87, baseType: !560, size: 64, offset: 1984)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndLAND", scope: !118, file: !60, line: 88, baseType: !560, size: 64, offset: 2048)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndBAND", scope: !118, file: !60, line: 89, baseType: !560, size: 64, offset: 2112)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndLOR", scope: !118, file: !60, line: 90, baseType: !560, size: 64, offset: 2176)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndBOR", scope: !118, file: !60, line: 91, baseType: !560, size: 64, offset: 2240)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndLXOR", scope: !118, file: !60, line: 92, baseType: !560, size: 64, offset: 2304)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndBXOR", scope: !118, file: !60, line: 93, baseType: !560, size: 64, offset: 2368)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "h_FetchAndAddLocal", scope: !118, file: !60, line: 95, baseType: !576, size: 64, offset: 2432)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DISubroutineType(types: !578)
!578 = !{!124, !116, !83, !83, !99, !398, !126, !83, !99, !398, !127, !126}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "deviceinited", scope: !118, file: !60, line: 97, baseType: !95, size: 32, offset: 2496)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !118, file: !60, line: 168, baseType: !77, size: 32, offset: 2528)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !118, file: !60, line: 169, baseType: !366, size: 64, offset: 2560)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "basicunit", scope: !118, file: !60, line: 170, baseType: !366, size: 64, offset: 2624)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "isbuiltin", scope: !118, file: !60, line: 171, baseType: !95, size: 32, offset: 2688)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !118, file: !60, line: 172, baseType: !129, size: 64, offset: 2752)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !118, file: !60, line: 173, baseType: !83, size: 32, offset: 2816)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "rootdata", scope: !118, file: !60, line: 174, baseType: !127, size: 64, offset: 2880)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "leafdata", scope: !118, file: !60, line: 174, baseType: !127, size: 64, offset: 2944)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "rootmtype", scope: !118, file: !60, line: 175, baseType: !125, size: 32, offset: 3008)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "leafmtype", scope: !118, file: !60, line: 175, baseType: !125, size: 32, offset: 3040)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "rootmtype_mpi", scope: !118, file: !60, line: 178, baseType: !125, size: 32, offset: 3072)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "leafmtype_mpi", scope: !118, file: !60, line: 178, baseType: !125, size: 32, offset: 3104)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "rootdirect", scope: !118, file: !60, line: 179, baseType: !94, size: 64, offset: 3136)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "leafdirect", scope: !118, file: !60, line: 179, baseType: !94, size: 64, offset: 3200)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "rootdirect_mpi", scope: !118, file: !60, line: 180, baseType: !83, size: 32, offset: 3264)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "leafdirect_mpi", scope: !118, file: !60, line: 180, baseType: !83, size: 32, offset: 3296)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "rootdatadirect", scope: !118, file: !60, line: 181, baseType: !597, size: 256, offset: 3328)
!597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 256, elements: !598)
!598 = !{!90, !90}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "leafdatadirect", scope: !118, file: !60, line: 182, baseType: !597, size: 256, offset: 3584)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "rootbuf", scope: !118, file: !60, line: 183, baseType: !601, size: 256, offset: 3840)
!601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !229, size: 256, elements: !598)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "rootbuf_alloc", scope: !118, file: !60, line: 185, baseType: !601, size: 256, offset: 4096)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "leafbuf", scope: !118, file: !60, line: 186, baseType: !601, size: 256, offset: 4352)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "leafbuf_alloc", scope: !118, file: !60, line: 187, baseType: !601, size: 256, offset: 4608)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "rootreqs", scope: !118, file: !60, line: 188, baseType: !606, size: 512, offset: 4864)
!606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !607, size: 512, elements: !611)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !161, line: 339, baseType: !609)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !161, line: 339, flags: DIFlagFwdDecl)
!611 = !{!90, !90, !90}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "leafreqs", scope: !118, file: !60, line: 189, baseType: !606, size: 512, offset: 5376)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "rootreqsinited", scope: !118, file: !60, line: 190, baseType: !614, size: 256, offset: 5888)
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 256, elements: !611)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "leafreqsinited", scope: !118, file: !60, line: 191, baseType: !614, size: 256, offset: 6144)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "reqs", scope: !118, file: !60, line: 192, baseType: !607, size: 64, offset: 6400)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !118, file: !60, line: 193, baseType: !116, size: 64, offset: 6464)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "use_nvshmem", scope: !118, file: !60, line: 195, baseType: !95, size: 32, offset: 6528)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "inuse", scope: !74, file: !73, line: 27, baseType: !116, size: 64, offset: 1088)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !161, line: 341, baseType: !622)
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !161, line: 351, size: 192, elements: !623)
!623 = !{!624, !625, !626, !627, !628}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !622, file: !161, line: 354, baseType: !78, size: 32)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !622, file: !161, line: 355, baseType: !78, size: 32, offset: 32)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !622, file: !161, line: 356, baseType: !78, size: 32, offset: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !622, file: !161, line: 361, baseType: !78, size: 32, offset: 96)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !622, file: !161, line: 362, baseType: !129, size: 64, offset: 128)
!629 = !{i32 7, !"Dwarf Version", i32 4}
!630 = !{i32 2, !"Debug Info Version", i32 3}
!631 = !{i32 1, !"wchar_size", i32 4}
!632 = !{i32 7, !"PIC Level", i32 2}
!633 = !{i32 7, !"uwtable", i32 1}
!634 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!635 = distinct !DISubprogram(name: "PetscSFLinkCreate_MPI", scope: !636, file: !636, line: 80, type: !637, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !641)
!636 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/sfmpi.c", directory: "/home/users/ndemeye/xSDK")
!637 = !DISubroutineType(types: !638)
!638 = !{!124, !136, !366, !125, !127, !125, !127, !369, !639, !640}
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFOperation", file: !44, line: 35, baseType: !50)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!641 = !{!642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !679, !690, !696, !697, !706, !709, !710, !712, !714, !716, !718, !729, !737}
!642 = !DILocalVariable(name: "sf", arg: 1, scope: !635, file: !636, line: 80, type: !136)
!643 = !DILocalVariable(name: "unit", arg: 2, scope: !635, file: !636, line: 80, type: !366)
!644 = !DILocalVariable(name: "xrootmtype", arg: 3, scope: !635, file: !636, line: 80, type: !125)
!645 = !DILocalVariable(name: "rootdata", arg: 4, scope: !635, file: !636, line: 80, type: !127)
!646 = !DILocalVariable(name: "xleafmtype", arg: 5, scope: !635, file: !636, line: 80, type: !125)
!647 = !DILocalVariable(name: "leafdata", arg: 6, scope: !635, file: !636, line: 80, type: !127)
!648 = !DILocalVariable(name: "op", arg: 7, scope: !635, file: !636, line: 80, type: !369)
!649 = !DILocalVariable(name: "sfop", arg: 8, scope: !635, file: !636, line: 80, type: !639)
!650 = !DILocalVariable(name: "mylink", arg: 9, scope: !635, file: !636, line: 80, type: !640)
!651 = !DILocalVariable(name: "ierr", scope: !635, file: !636, line: 82, type: !124)
!652 = !DILocalVariable(name: "bas", scope: !635, file: !636, line: 83, type: !71)
!653 = !DILocalVariable(name: "i", scope: !635, file: !636, line: 84, type: !83)
!654 = !DILocalVariable(name: "j", scope: !635, file: !636, line: 84, type: !83)
!655 = !DILocalVariable(name: "k", scope: !635, file: !636, line: 84, type: !83)
!656 = !DILocalVariable(name: "nrootreqs", scope: !635, file: !636, line: 84, type: !83)
!657 = !DILocalVariable(name: "nleafreqs", scope: !635, file: !636, line: 84, type: !83)
!658 = !DILocalVariable(name: "nreqs", scope: !635, file: !636, line: 84, type: !83)
!659 = !DILocalVariable(name: "p", scope: !635, file: !636, line: 85, type: !640)
!660 = !DILocalVariable(name: "link", scope: !635, file: !636, line: 85, type: !116)
!661 = !DILocalVariable(name: "direction", scope: !635, file: !636, line: 86, type: !520)
!662 = !DILocalVariable(name: "reqs", scope: !635, file: !636, line: 87, type: !607)
!663 = !DILocalVariable(name: "match", scope: !635, file: !636, line: 88, type: !95)
!664 = !DILocalVariable(name: "rootdirect", scope: !635, file: !636, line: 88, type: !94)
!665 = !DILocalVariable(name: "leafdirect", scope: !635, file: !636, line: 88, type: !94)
!666 = !DILocalVariable(name: "rootmtype", scope: !635, file: !636, line: 89, type: !125)
!667 = !DILocalVariable(name: "leafmtype", scope: !635, file: !636, line: 90, type: !125)
!668 = !DILocalVariable(name: "rootmtype_mpi", scope: !635, file: !636, line: 91, type: !125)
!669 = !DILocalVariable(name: "leafmtype_mpi", scope: !635, file: !636, line: 91, type: !125)
!670 = !DILocalVariable(name: "rootdirect_mpi", scope: !635, file: !636, line: 92, type: !83)
!671 = !DILocalVariable(name: "leafdirect_mpi", scope: !635, file: !636, line: 92, type: !83)
!672 = !DILocalVariable(name: "ierr__", scope: !673, file: !636, line: 127, type: !124)
!673 = distinct !DILexicalBlock(scope: !674, file: !636, line: 127, column: 60)
!674 = distinct !DILexicalBlock(scope: !675, file: !636, line: 126, column: 29)
!675 = distinct !DILexicalBlock(scope: !676, file: !636, line: 126, column: 9)
!676 = distinct !DILexicalBlock(scope: !677, file: !636, line: 125, column: 49)
!677 = distinct !DILexicalBlock(scope: !678, file: !636, line: 125, column: 3)
!678 = distinct !DILexicalBlock(scope: !635, file: !636, line: 125, column: 3)
!679 = !DILocalVariable(name: "_7_errorcode", scope: !680, file: !636, line: 134, type: !124)
!680 = distinct !DILexicalBlock(scope: !681, file: !636, line: 134, column: 108)
!681 = distinct !DILexicalBlock(scope: !682, file: !636, line: 134, column: 73)
!682 = distinct !DILexicalBlock(scope: !683, file: !636, line: 134, column: 44)
!683 = distinct !DILexicalBlock(scope: !684, file: !636, line: 134, column: 39)
!684 = distinct !DILexicalBlock(scope: !685, file: !636, line: 134, column: 11)
!685 = distinct !DILexicalBlock(scope: !686, file: !636, line: 134, column: 11)
!686 = distinct !DILexicalBlock(scope: !687, file: !636, line: 132, column: 154)
!687 = distinct !DILexicalBlock(scope: !688, file: !636, line: 132, column: 13)
!688 = distinct !DILexicalBlock(scope: !689, file: !636, line: 128, column: 18)
!689 = distinct !DILexicalBlock(scope: !674, file: !636, line: 128, column: 11)
!690 = !DILocalVariable(name: "_7_errorstring", scope: !691, file: !636, line: 134, type: !693)
!691 = distinct !DILexicalBlock(scope: !692, file: !636, line: 134, column: 108)
!692 = distinct !DILexicalBlock(scope: !680, file: !636, line: 134, column: 108)
!693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 2048, elements: !694)
!694 = !{!695}
!695 = !DISubrange(count: 256)
!696 = !DILocalVariable(name: "_7_resultlen", scope: !691, file: !636, line: 134, type: !77)
!697 = !DILocalVariable(name: "_7_errorcode", scope: !698, file: !636, line: 139, type: !124)
!698 = distinct !DILexicalBlock(scope: !699, file: !636, line: 139, column: 108)
!699 = distinct !DILexicalBlock(scope: !700, file: !636, line: 139, column: 73)
!700 = distinct !DILexicalBlock(scope: !701, file: !636, line: 139, column: 44)
!701 = distinct !DILexicalBlock(scope: !702, file: !636, line: 139, column: 39)
!702 = distinct !DILexicalBlock(scope: !703, file: !636, line: 139, column: 11)
!703 = distinct !DILexicalBlock(scope: !704, file: !636, line: 139, column: 11)
!704 = distinct !DILexicalBlock(scope: !705, file: !636, line: 137, column: 154)
!705 = distinct !DILexicalBlock(scope: !688, file: !636, line: 137, column: 13)
!706 = !DILocalVariable(name: "_7_errorstring", scope: !707, file: !636, line: 139, type: !693)
!707 = distinct !DILexicalBlock(scope: !708, file: !636, line: 139, column: 108)
!708 = distinct !DILexicalBlock(scope: !698, file: !636, line: 139, column: 108)
!709 = !DILocalVariable(name: "_7_resultlen", scope: !707, file: !636, line: 139, type: !77)
!710 = !DILocalVariable(name: "ierr__", scope: !711, file: !636, line: 148, type: !124)
!711 = distinct !DILexicalBlock(scope: !635, file: !636, line: 148, column: 26)
!712 = !DILocalVariable(name: "ierr__", scope: !713, file: !636, line: 149, type: !124)
!713 = distinct !DILexicalBlock(scope: !635, file: !636, line: 149, column: 46)
!714 = !DILocalVariable(name: "ierr__", scope: !715, file: !636, line: 150, type: !124)
!715 = distinct !DILexicalBlock(scope: !635, file: !636, line: 150, column: 74)
!716 = !DILocalVariable(name: "ierr__", scope: !717, file: !636, line: 153, type: !124)
!717 = distinct !DILexicalBlock(scope: !635, file: !636, line: 153, column: 43)
!718 = !DILocalVariable(name: "ierr__", scope: !719, file: !636, line: 192, type: !124)
!719 = distinct !DILexicalBlock(scope: !720, file: !636, line: 192, column: 124)
!720 = distinct !DILexicalBlock(scope: !721, file: !636, line: 191, column: 49)
!721 = distinct !DILexicalBlock(scope: !722, file: !636, line: 191, column: 13)
!722 = distinct !DILexicalBlock(scope: !723, file: !636, line: 190, column: 14)
!723 = distinct !DILexicalBlock(scope: !724, file: !636, line: 188, column: 11)
!724 = distinct !DILexicalBlock(scope: !725, file: !636, line: 187, column: 29)
!725 = distinct !DILexicalBlock(scope: !726, file: !636, line: 187, column: 9)
!726 = distinct !DILexicalBlock(scope: !727, file: !636, line: 184, column: 49)
!727 = distinct !DILexicalBlock(scope: !728, file: !636, line: 184, column: 3)
!728 = distinct !DILexicalBlock(scope: !635, file: !636, line: 184, column: 3)
!729 = !DILocalVariable(name: "ierr__", scope: !730, file: !636, line: 203, type: !124)
!730 = distinct !DILexicalBlock(scope: !731, file: !636, line: 203, column: 123)
!731 = distinct !DILexicalBlock(scope: !732, file: !636, line: 202, column: 49)
!732 = distinct !DILexicalBlock(scope: !733, file: !636, line: 202, column: 13)
!733 = distinct !DILexicalBlock(scope: !734, file: !636, line: 201, column: 14)
!734 = distinct !DILexicalBlock(scope: !735, file: !636, line: 199, column: 11)
!735 = distinct !DILexicalBlock(scope: !736, file: !636, line: 198, column: 28)
!736 = distinct !DILexicalBlock(scope: !726, file: !636, line: 198, column: 9)
!737 = !DILabel(scope: !635, name: "found", file: !636, line: 167)
!738 = !DILocation(line: 0, scope: !635)
!739 = !DILocation(line: 83, column: 48, scope: !635)
!740 = !{!741, !746, i64 1072}
!741 = !{!"_p_PetscSF", !742, i64 0, !744, i64 560, !749, i64 728, !743, i64 792, !743, i64 796, !746, i64 800, !746, i64 808, !743, i64 816, !743, i64 820, !746, i64 824, !746, i64 832, !743, i64 840, !743, i64 844, !746, i64 848, !746, i64 856, !746, i64 864, !744, i64 872, !744, i64 888, !744, i64 896, !744, i64 904, !744, i64 912, !744, i64 928, !744, i64 944, !743, i64 952, !746, i64 960, !744, i64 968, !746, i64 976, !746, i64 984, !744, i64 992, !746, i64 1000, !746, i64 1008, !746, i64 1016, !744, i64 1024, !744, i64 1028, !744, i64 1032, !744, i64 1036, !746, i64 1040, !744, i64 1048, !744, i64 1052, !744, i64 1056, !743, i64 1060, !744, i64 1064, !746, i64 1072}
!742 = !{!"_p_PetscObject", !743, i64 0, !744, i64 8, !746, i64 64, !743, i64 72, !747, i64 80, !747, i64 88, !747, i64 96, !747, i64 104, !748, i64 112, !743, i64 120, !743, i64 124, !746, i64 128, !746, i64 136, !746, i64 144, !746, i64 152, !746, i64 160, !746, i64 168, !746, i64 176, !748, i64 184, !746, i64 192, !746, i64 200, !743, i64 208, !746, i64 216, !748, i64 224, !743, i64 232, !743, i64 236, !746, i64 240, !746, i64 248, !746, i64 256, !746, i64 264, !743, i64 272, !743, i64 276, !746, i64 280, !746, i64 288, !746, i64 296, !746, i64 304, !743, i64 312, !743, i64 316, !746, i64 320, !746, i64 328, !746, i64 336, !746, i64 344, !746, i64 352, !743, i64 360, !744, i64 368, !744, i64 384, !746, i64 392, !746, i64 400, !743, i64 408, !744, i64 416, !744, i64 456, !744, i64 496, !744, i64 536, !746, i64 544, !744, i64 552}
!743 = !{!"int", !744, i64 0}
!744 = !{!"omnipotent char", !745, i64 0}
!745 = !{!"Simple C/C++ TBAA"}
!746 = !{!"any pointer", !744, i64 0}
!747 = !{!"double", !744, i64 0}
!748 = !{!"long", !744, i64 0}
!749 = !{!"", !743, i64 0, !743, i64 4, !744, i64 8, !744, i64 12, !746, i64 16, !746, i64 24, !746, i64 32, !743, i64 40, !746, i64 48, !744, i64 56}
!750 = !DILocation(line: 85, column: 3, scope: !635)
!751 = !DILocation(line: 88, column: 3, scope: !635)
!752 = !DILocation(line: 89, column: 33, scope: !635)
!753 = !DILocation(line: 90, column: 33, scope: !635)
!754 = !DILocation(line: 94, column: 3, scope: !755)
!755 = distinct !DILexicalBlock(scope: !756, file: !636, line: 94, column: 3)
!756 = distinct !DILexicalBlock(scope: !757, file: !636, line: 94, column: 3)
!757 = distinct !DILexicalBlock(scope: !635, file: !636, line: 94, column: 3)
!758 = !{!746, !746, i64 0}
!759 = !DILocation(line: 94, column: 3, scope: !756)
!760 = !DILocation(line: 94, column: 3, scope: !761)
!761 = distinct !DILexicalBlock(scope: !762, file: !636, line: 94, column: 3)
!762 = distinct !DILexicalBlock(scope: !755, file: !636, line: 94, column: 3)
!763 = !{!764, !743, i64 1536}
!764 = !{!"", !744, i64 0, !744, i64 512, !744, i64 1024, !744, i64 1280, !743, i64 1536, !743, i64 1540, !744, i64 1544}
!765 = !DILocation(line: 94, column: 3, scope: !762)
!766 = !DILocation(line: 94, column: 3, scope: !767)
!767 = distinct !DILexicalBlock(scope: !761, file: !636, line: 94, column: 3)
!768 = !{!743, !743, i64 0}
!769 = !{!764, !743, i64 1540}
!770 = !DILocation(line: 98, column: 9, scope: !771)
!771 = distinct !DILexicalBlock(scope: !772, file: !636, line: 97, column: 49)
!772 = distinct !DILexicalBlock(scope: !773, file: !636, line: 97, column: 3)
!773 = distinct !DILexicalBlock(scope: !635, file: !636, line: 97, column: 3)
!774 = !DILocation(line: 102, column: 21, scope: !775)
!775 = distinct !DILexicalBlock(scope: !776, file: !636, line: 101, column: 40)
!776 = distinct !DILexicalBlock(scope: !777, file: !636, line: 101, column: 16)
!777 = distinct !DILexicalBlock(scope: !771, file: !636, line: 98, column: 9)
!778 = !DILocation(line: 103, column: 24, scope: !775)
!779 = !{!744, !744, i64 0}
!780 = !DILocation(line: 103, column: 43, scope: !775)
!781 = !DILocation(line: 103, column: 23, scope: !775)
!782 = !DILocation(line: 110, column: 11, scope: !783)
!783 = distinct !DILexicalBlock(scope: !635, file: !636, line: 110, column: 7)
!784 = !DILocation(line: 99, column: 21, scope: !785)
!785 = distinct !DILexicalBlock(scope: !777, file: !636, line: 98, column: 32)
!786 = !DILocation(line: 100, column: 24, scope: !785)
!787 = !DILocation(line: 100, column: 42, scope: !785)
!788 = !DILocation(line: 100, column: 23, scope: !785)
!789 = !DILocation(line: 0, scope: !777)
!790 = !{!741, !744, i64 1052}
!791 = !DILocation(line: 110, column: 7, scope: !783)
!792 = !DILocation(line: 117, column: 20, scope: !635)
!793 = !DILocation(line: 117, column: 47, scope: !635)
!794 = !DILocation(line: 118, column: 20, scope: !635)
!795 = !DILocation(line: 118, column: 47, scope: !635)
!796 = !DILocation(line: 120, column: 21, scope: !635)
!797 = !DILocation(line: 121, column: 20, scope: !635)
!798 = !{!799, !743, i64 120}
!799 = !{!"", !743, i64 0, !743, i64 4, !746, i64 8, !743, i64 16, !746, i64 24, !746, i64 32, !744, i64 40, !744, i64 56, !744, i64 64, !744, i64 72, !744, i64 80, !744, i64 96, !744, i64 112, !743, i64 120, !746, i64 128, !746, i64 136}
!800 = !DILocation(line: 122, column: 19, scope: !635)
!801 = !{!741, !743, i64 952}
!802 = !DILocation(line: 125, column: 16, scope: !678)
!803 = !DILocation(line: 125, column: 29, scope: !677)
!804 = !DILocation(line: 125, column: 28, scope: !677)
!805 = !DILocation(line: 125, column: 3, scope: !678)
!806 = !DILocation(line: 126, column: 16, scope: !675)
!807 = !{!808, !744, i64 816}
!808 = !{!"_n_PetscSFLink", !746, i64 0, !746, i64 8, !746, i64 16, !746, i64 24, !746, i64 32, !746, i64 40, !746, i64 48, !746, i64 56, !746, i64 64, !746, i64 72, !746, i64 80, !746, i64 88, !746, i64 96, !746, i64 104, !746, i64 112, !746, i64 120, !746, i64 128, !746, i64 136, !746, i64 144, !746, i64 152, !746, i64 160, !746, i64 168, !746, i64 176, !746, i64 184, !746, i64 192, !746, i64 200, !746, i64 208, !746, i64 216, !746, i64 224, !746, i64 232, !746, i64 240, !746, i64 248, !746, i64 256, !746, i64 264, !746, i64 272, !746, i64 280, !746, i64 288, !746, i64 296, !746, i64 304, !744, i64 312, !743, i64 316, !746, i64 320, !746, i64 328, !744, i64 336, !748, i64 344, !743, i64 352, !746, i64 360, !746, i64 368, !744, i64 376, !744, i64 380, !744, i64 384, !744, i64 388, !744, i64 392, !744, i64 400, !743, i64 408, !743, i64 412, !744, i64 416, !744, i64 448, !744, i64 480, !744, i64 512, !744, i64 544, !744, i64 576, !744, i64 608, !744, i64 672, !744, i64 736, !744, i64 768, !746, i64 800, !746, i64 808, !744, i64 816}
!809 = !DILocation(line: 126, column: 10, scope: !675)
!810 = !DILocation(line: 126, column: 9, scope: !676)
!811 = !DILocation(line: 127, column: 47, scope: !674)
!812 = !{!808, !746, i64 320}
!813 = !DILocation(line: 127, column: 14, scope: !674)
!814 = !DILocation(line: 0, scope: !673)
!815 = !DILocation(line: 127, column: 60, scope: !816)
!816 = distinct !DILexicalBlock(scope: !673, file: !636, line: 127, column: 60)
!817 = !DILocation(line: 127, column: 60, scope: !673)
!818 = !{!"branch_weights", i32 2000, i32 1}
!819 = !DILocation(line: 128, column: 11, scope: !689)
!820 = !DILocation(line: 128, column: 11, scope: !674)
!821 = !DILocation(line: 125, column: 37, scope: !677)
!822 = !DILocation(line: 132, column: 28, scope: !687)
!823 = !DILocation(line: 132, column: 35, scope: !687)
!824 = !{!741, !744, i64 1036}
!825 = !DILocation(line: 132, column: 31, scope: !687)
!826 = !DILocation(line: 132, column: 46, scope: !687)
!827 = !DILocation(line: 132, column: 49, scope: !687)
!828 = !DILocation(line: 132, column: 95, scope: !687)
!829 = !DILocation(line: 132, column: 98, scope: !687)
!830 = !DILocation(line: 132, column: 141, scope: !687)
!831 = !DILocation(line: 132, column: 13, scope: !688)
!832 = !DILocation(line: 133, column: 18, scope: !686)
!833 = !DILocation(line: 134, column: 22, scope: !684)
!834 = !DILocation(line: 134, column: 11, scope: !685)
!835 = !DILocation(line: 134, column: 44, scope: !682)
!836 = !DILocation(line: 134, column: 52, scope: !682)
!837 = !DILocation(line: 134, column: 44, scope: !683)
!838 = !DILocation(line: 134, column: 81, scope: !681)
!839 = !DILocation(line: 0, scope: !680)
!840 = !DILocation(line: 134, column: 108, scope: !692)
!841 = !DILocation(line: 134, column: 108, scope: !680)
!842 = !DILocation(line: 134, column: 108, scope: !691)
!843 = !DILocation(line: 0, scope: !691)
!844 = !DILocation(line: 134, column: 35, scope: !684)
!845 = distinct !{!845, !834, !846, !847}
!846 = !DILocation(line: 134, column: 125, scope: !685)
!847 = !{!"llvm.loop.mustprogress"}
!848 = !DILocation(line: 135, column: 11, scope: !686)
!849 = !DILocation(line: 135, column: 57, scope: !686)
!850 = !DILocation(line: 136, column: 9, scope: !686)
!851 = !DILocation(line: 137, column: 28, scope: !705)
!852 = !DILocation(line: 137, column: 35, scope: !705)
!853 = !DILocation(line: 137, column: 31, scope: !705)
!854 = !DILocation(line: 137, column: 46, scope: !705)
!855 = !DILocation(line: 137, column: 49, scope: !705)
!856 = !DILocation(line: 137, column: 95, scope: !705)
!857 = !DILocation(line: 137, column: 98, scope: !705)
!858 = !DILocation(line: 137, column: 141, scope: !705)
!859 = !DILocation(line: 137, column: 13, scope: !688)
!860 = !DILocation(line: 138, column: 18, scope: !704)
!861 = !DILocation(line: 139, column: 22, scope: !702)
!862 = !DILocation(line: 139, column: 11, scope: !703)
!863 = !DILocation(line: 139, column: 44, scope: !700)
!864 = !DILocation(line: 139, column: 52, scope: !700)
!865 = !DILocation(line: 139, column: 44, scope: !701)
!866 = !DILocation(line: 139, column: 81, scope: !699)
!867 = !DILocation(line: 0, scope: !698)
!868 = !DILocation(line: 139, column: 108, scope: !708)
!869 = !DILocation(line: 139, column: 108, scope: !698)
!870 = !DILocation(line: 139, column: 108, scope: !707)
!871 = !DILocation(line: 0, scope: !707)
!872 = !DILocation(line: 139, column: 35, scope: !702)
!873 = distinct !{!873, !862, !874, !847}
!874 = !DILocation(line: 139, column: 125, scope: !703)
!875 = !DILocation(line: 140, column: 11, scope: !704)
!876 = !DILocation(line: 140, column: 57, scope: !704)
!877 = !DILocation(line: 141, column: 9, scope: !704)
!878 = !DILocation(line: 142, column: 14, scope: !688)
!879 = !DILocation(line: 142, column: 20, scope: !688)
!880 = !{!808, !746, i64 808}
!881 = !DILocation(line: 142, column: 12, scope: !688)
!882 = !DILocation(line: 143, column: 9, scope: !688)
!883 = !DILocation(line: 125, column: 43, scope: !677)
!884 = distinct !{!884, !805, !885, !847}
!885 = !DILocation(line: 146, column: 3, scope: !678)
!886 = !DILocation(line: 148, column: 10, scope: !635)
!887 = !DILocation(line: 0, scope: !711)
!888 = !DILocation(line: 148, column: 26, scope: !889)
!889 = distinct !DILexicalBlock(scope: !711, file: !636, line: 148, column: 26)
!890 = !DILocation(line: 148, column: 26, scope: !711)
!891 = !DILocation(line: 149, column: 35, scope: !635)
!892 = !DILocation(line: 149, column: 10, scope: !635)
!893 = !DILocation(line: 0, scope: !713)
!894 = !DILocation(line: 149, column: 46, scope: !895)
!895 = distinct !DILexicalBlock(scope: !713, file: !636, line: 149, column: 46)
!896 = !DILocation(line: 149, column: 46, scope: !713)
!897 = !DILocation(line: 150, column: 45, scope: !635)
!898 = !DILocation(line: 150, column: 29, scope: !635)
!899 = !DILocation(line: 150, column: 63, scope: !635)
!900 = !DILocation(line: 150, column: 69, scope: !635)
!901 = !DILocation(line: 150, column: 10, scope: !635)
!902 = !DILocation(line: 0, scope: !715)
!903 = !DILocation(line: 150, column: 74, scope: !904)
!904 = distinct !DILexicalBlock(scope: !715, file: !636, line: 150, column: 74)
!905 = !DILocation(line: 150, column: 74, scope: !715)
!906 = !DILocation(line: 152, column: 21, scope: !635)
!907 = !DILocation(line: 152, column: 32, scope: !635)
!908 = !DILocation(line: 153, column: 11, scope: !635)
!909 = !DILocation(line: 0, scope: !717)
!910 = !DILocation(line: 153, column: 43, scope: !911)
!911 = distinct !DILexicalBlock(scope: !717, file: !636, line: 153, column: 43)
!912 = !DILocation(line: 153, column: 43, scope: !717)
!913 = !DILocation(line: 154, column: 14, scope: !914)
!914 = distinct !DILexicalBlock(scope: !915, file: !636, line: 154, column: 3)
!915 = distinct !DILexicalBlock(scope: !635, file: !636, line: 154, column: 3)
!916 = !DILocation(line: 154, column: 3, scope: !915)
!917 = !DILocation(line: 154, column: 27, scope: !914)
!918 = !DILocation(line: 154, column: 33, scope: !914)
!919 = !{!808, !746, i64 800}
!920 = !DILocation(line: 154, column: 41, scope: !914)
!921 = !DILocation(line: 154, column: 23, scope: !914)
!922 = distinct !{!922, !923}
!923 = !{!"llvm.loop.unroll.disable"}
!924 = !DILocation(line: 156, column: 3, scope: !925)
!925 = distinct !DILexicalBlock(scope: !635, file: !636, line: 156, column: 3)
!926 = !DILocation(line: 159, column: 35, scope: !927)
!927 = distinct !DILexicalBlock(scope: !928, file: !636, line: 158, column: 27)
!928 = distinct !DILexicalBlock(scope: !929, file: !636, line: 158, column: 7)
!929 = distinct !DILexicalBlock(scope: !930, file: !636, line: 158, column: 7)
!930 = distinct !DILexicalBlock(scope: !931, file: !636, line: 157, column: 25)
!931 = distinct !DILexicalBlock(scope: !932, file: !636, line: 157, column: 5)
!932 = distinct !DILexicalBlock(scope: !933, file: !636, line: 157, column: 5)
!933 = distinct !DILexicalBlock(scope: !934, file: !636, line: 156, column: 23)
!934 = distinct !DILexicalBlock(scope: !925, file: !636, line: 156, column: 3)
!935 = !DILocation(line: 159, column: 41, scope: !927)
!936 = !DILocation(line: 159, column: 9, scope: !927)
!937 = !DILocation(line: 159, column: 33, scope: !927)
!938 = !DILocation(line: 160, column: 46, scope: !927)
!939 = !DILocation(line: 160, column: 9, scope: !927)
!940 = !DILocation(line: 160, column: 33, scope: !927)
!941 = !DILocation(line: 159, column: 46, scope: !927)
!942 = !DILocation(line: 160, column: 60, scope: !927)
!943 = !DILocation(line: 159, column: 57, scope: !927)
!944 = !DILocation(line: 160, column: 71, scope: !927)
!945 = !DILocation(line: 164, column: 9, scope: !635)
!946 = !DILocation(line: 164, column: 31, scope: !635)
!947 = !{!808, !746, i64 24}
!948 = !DILocation(line: 165, column: 9, scope: !635)
!949 = !DILocation(line: 165, column: 31, scope: !635)
!950 = !{!808, !746, i64 32}
!951 = !DILocation(line: 165, column: 3, scope: !635)
!952 = distinct !{!952, !916, !953, !847}
!953 = !DILocation(line: 154, column: 43, scope: !915)
!954 = !DILocation(line: 167, column: 1, scope: !635)
!955 = !DILocation(line: 186, column: 28, scope: !956)
!956 = distinct !DILexicalBlock(scope: !726, file: !636, line: 186, column: 9)
!957 = !DILocation(line: 187, column: 9, scope: !725)
!958 = !DILocation(line: 187, column: 9, scope: !726)
!959 = !DILocation(line: 188, column: 11, scope: !723)
!960 = !DILocation(line: 188, column: 11, scope: !724)
!961 = !DILocation(line: 189, column: 57, scope: !962)
!962 = distinct !DILexicalBlock(scope: !723, file: !636, line: 188, column: 26)
!963 = !DILocation(line: 189, column: 81, scope: !962)
!964 = !{!808, !748, i64 344}
!965 = !DILocation(line: 189, column: 74, scope: !962)
!966 = !DILocation(line: 189, column: 55, scope: !962)
!967 = !DILocation(line: 190, column: 7, scope: !962)
!968 = !DILocation(line: 191, column: 14, scope: !721)
!969 = !DILocation(line: 191, column: 13, scope: !722)
!970 = !DILocation(line: 192, column: 18, scope: !720)
!971 = !DILocation(line: 0, scope: !719)
!972 = !DILocation(line: 192, column: 124, scope: !973)
!973 = distinct !DILexicalBlock(scope: !719, file: !636, line: 192, column: 124)
!974 = !DILocation(line: 192, column: 124, scope: !719)
!975 = !DILocation(line: 194, column: 39, scope: !722)
!976 = !DILocation(line: 0, scope: !723)
!977 = !DILocation(line: 198, column: 9, scope: !736)
!978 = !DILocation(line: 198, column: 9, scope: !726)
!979 = !DILocation(line: 199, column: 11, scope: !734)
!980 = !DILocation(line: 199, column: 11, scope: !735)
!981 = !DILocation(line: 200, column: 57, scope: !982)
!982 = distinct !DILexicalBlock(scope: !734, file: !636, line: 199, column: 26)
!983 = !DILocation(line: 200, column: 74, scope: !982)
!984 = !DILocation(line: 200, column: 80, scope: !982)
!985 = !DILocation(line: 200, column: 73, scope: !982)
!986 = !DILocation(line: 200, column: 55, scope: !982)
!987 = !DILocation(line: 201, column: 7, scope: !982)
!988 = !DILocation(line: 202, column: 14, scope: !732)
!989 = !DILocation(line: 202, column: 13, scope: !733)
!990 = !DILocation(line: 203, column: 18, scope: !731)
!991 = !DILocation(line: 0, scope: !730)
!992 = !DILocation(line: 203, column: 123, scope: !993)
!993 = distinct !DILexicalBlock(scope: !730, file: !636, line: 203, column: 123)
!994 = !DILocation(line: 203, column: 123, scope: !730)
!995 = !DILocation(line: 205, column: 39, scope: !733)
!996 = !DILocation(line: 228, column: 9, scope: !997)
!997 = distinct !DILexicalBlock(scope: !998, file: !636, line: 227, column: 23)
!998 = distinct !DILexicalBlock(scope: !635, file: !636, line: 227, column: 7)
!999 = !DILocation(line: 228, column: 25, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !997, file: !636, line: 228, column: 9)
!1001 = !DILocation(line: 228, column: 68, scope: !1000)
!1002 = !DILocation(line: 229, column: 9, scope: !997)
!1003 = !DILocation(line: 229, column: 25, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !997, file: !636, line: 229, column: 9)
!1005 = !DILocation(line: 229, column: 68, scope: !1004)
!1006 = !DILocation(line: 232, column: 3, scope: !635)
!1007 = !DILocation(line: 232, column: 9, scope: !635)
!1008 = !DILocation(line: 232, column: 18, scope: !635)
!1009 = !{!808, !746, i64 360}
!1010 = !DILocation(line: 233, column: 9, scope: !635)
!1011 = !DILocation(line: 233, column: 18, scope: !635)
!1012 = !{!808, !746, i64 368}
!1013 = !DILocation(line: 235, column: 5, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1015, file: !636, line: 234, column: 49)
!1015 = distinct !DILexicalBlock(scope: !1016, file: !636, line: 234, column: 3)
!1016 = distinct !DILexicalBlock(scope: !635, file: !636, line: 234, column: 3)
!1017 = !DILocation(line: 235, column: 25, scope: !1014)
!1018 = !DILocation(line: 236, column: 5, scope: !1014)
!1019 = !DILocation(line: 236, column: 25, scope: !1014)
!1020 = !DILocation(line: 238, column: 9, scope: !635)
!1021 = !DILocation(line: 238, column: 25, scope: !635)
!1022 = !{!808, !743, i64 408}
!1023 = !DILocation(line: 239, column: 9, scope: !635)
!1024 = !DILocation(line: 239, column: 25, scope: !635)
!1025 = !{!808, !743, i64 412}
!1026 = !DILocation(line: 240, column: 9, scope: !635)
!1027 = !DILocation(line: 240, column: 25, scope: !635)
!1028 = !{!808, !744, i64 376}
!1029 = !DILocation(line: 241, column: 9, scope: !635)
!1030 = !DILocation(line: 241, column: 25, scope: !635)
!1031 = !{!808, !744, i64 380}
!1032 = !DILocation(line: 242, column: 9, scope: !635)
!1033 = !DILocation(line: 242, column: 25, scope: !635)
!1034 = !{!808, !744, i64 384}
!1035 = !DILocation(line: 243, column: 9, scope: !635)
!1036 = !DILocation(line: 243, column: 25, scope: !635)
!1037 = !{!808, !744, i64 388}
!1038 = !DILocation(line: 245, column: 32, scope: !635)
!1039 = !{!799, !746, i64 136}
!1040 = !DILocation(line: 245, column: 9, scope: !635)
!1041 = !DILocation(line: 245, column: 25, scope: !635)
!1042 = !DILocation(line: 246, column: 25, scope: !635)
!1043 = !DILocation(line: 247, column: 25, scope: !635)
!1044 = !DILocation(line: 248, column: 3, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1046, file: !636, line: 248, column: 3)
!1046 = distinct !DILexicalBlock(scope: !1047, file: !636, line: 248, column: 3)
!1047 = distinct !DILexicalBlock(scope: !635, file: !636, line: 248, column: 3)
!1048 = !DILocation(line: 248, column: 3, scope: !1046)
!1049 = !DILocation(line: 248, column: 3, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !636, line: 248, column: 3)
!1051 = distinct !DILexicalBlock(scope: !1045, file: !636, line: 248, column: 3)
!1052 = !DILocation(line: 248, column: 3, scope: !1051)
!1053 = !DILocation(line: 248, column: 3, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1055, file: !636, line: 248, column: 3)
!1055 = distinct !DILexicalBlock(scope: !1050, file: !636, line: 248, column: 3)
!1056 = !{!764, !744, i64 1544}
!1057 = !DILocation(line: 248, column: 3, scope: !1055)
!1058 = !DILocation(line: 248, column: 3, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1054, file: !636, line: 248, column: 3)
!1060 = !DILocation(line: 248, column: 3, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1050, file: !636, line: 248, column: 3)
!1062 = !DILocation(line: 248, column: 3, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1061, file: !636, line: 248, column: 3)
!1064 = !DILocation(line: 248, column: 3, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !636, line: 248, column: 3)
!1066 = distinct !DILexicalBlock(scope: !1063, file: !636, line: 248, column: 3)
!1067 = !DILocation(line: 248, column: 3, scope: !1066)
!1068 = !DILocation(line: 248, column: 3, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1065, file: !636, line: 248, column: 3)
!1070 = !DILocation(line: 249, column: 1, scope: !635)
!1071 = !DILocation(line: 0, scope: !734)
!1072 = !DILocation(line: 189, column: 75, scope: !962)
!1073 = !DILocation(line: 227, column: 11, scope: !998)
!1074 = !DILocation(line: 227, column: 7, scope: !998)
!1075 = !DILocation(line: 227, column: 7, scope: !635)
!1076 = !DISubprogram(name: "MPIPetsc_Type_compare", scope: !44, file: !44, line: 151, type: !1077, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1080)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!78, !367, !367, !1079}
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1080 = !{}
!1081 = !DISubprogram(name: "PetscError", scope: !65, file: !65, line: 668, type: !1082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1080)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!124, !162, !78, !181, !181, !78, !64, !181, null}
!1084 = !DISubprogram(name: "MPI_Request_free", scope: !161, file: !161, line: 1664, type: !1085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1080)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!78, !1087}
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!1088 = !DISubprogram(name: "MPI_Error_string", scope: !161, file: !161, line: 1357, type: !1089, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1080)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!78, !78, !229, !1091}
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1092 = !DISubprogram(name: "PetscMallocA", scope: !1093, file: !1093, line: 1288, type: !1094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1080)
!1093 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!124, !78, !3, !78, !181, !181, !131, !126, null}
!1096 = !DISubprogram(name: "PetscSFLinkSetUp_Host", scope: !60, file: !60, line: 211, type: !1097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1080)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!78, !138, !117, !367}
!1099 = !DISubprogram(name: "PetscCommGetNewTag", scope: !1093, file: !1093, line: 1481, type: !1100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1080)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!78, !162, !1091}
!1102 = !DISubprogram(name: "PetscObjectComm", scope: !1093, file: !1093, line: 2649, type: !1103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1080)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!162, !158}
!1105 = distinct !DISubprogram(name: "PetscSFLinkStartRequests_MPI", scope: !636, file: !636, line: 8, type: !134, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1106)
!1106 = !{!1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1121, !1124, !1126, !1129, !1130, !1136, !1138, !1141, !1143, !1145, !1147, !1150}
!1107 = !DILocalVariable(name: "sf", arg: 1, scope: !1105, file: !636, line: 8, type: !136)
!1108 = !DILocalVariable(name: "link", arg: 2, scope: !1105, file: !636, line: 8, type: !116)
!1109 = !DILocalVariable(name: "direction", arg: 3, scope: !1105, file: !636, line: 8, type: !520)
!1110 = !DILocalVariable(name: "ierr", scope: !1105, file: !636, line: 10, type: !124)
!1111 = !DILocalVariable(name: "nreqs", scope: !1105, file: !636, line: 11, type: !77)
!1112 = !DILocalVariable(name: "reqs", scope: !1105, file: !636, line: 12, type: !607)
!1113 = !DILocalVariable(name: "bas", scope: !1105, file: !636, line: 13, type: !71)
!1114 = !DILocalVariable(name: "buflen", scope: !1105, file: !636, line: 14, type: !83)
!1115 = !DILocalVariable(name: "ierr__", scope: !1116, file: !636, line: 21, type: !124)
!1116 = distinct !DILexicalBlock(scope: !1117, file: !636, line: 21, column: 90)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !636, line: 19, column: 41)
!1118 = distinct !DILexicalBlock(scope: !1119, file: !636, line: 19, column: 9)
!1119 = distinct !DILexicalBlock(scope: !1120, file: !636, line: 18, column: 15)
!1120 = distinct !DILexicalBlock(scope: !1105, file: !636, line: 18, column: 7)
!1121 = !DILocalVariable(name: "ierr__", scope: !1122, file: !636, line: 24, type: !124)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !636, line: 24, column: 90)
!1123 = distinct !DILexicalBlock(scope: !1118, file: !636, line: 22, column: 12)
!1124 = !DILocalVariable(name: "_7_errorcode", scope: !1125, file: !636, line: 26, type: !124)
!1125 = distinct !DILexicalBlock(scope: !1119, file: !636, line: 26, column: 61)
!1126 = !DILocalVariable(name: "_7_errorstring", scope: !1127, file: !636, line: 26, type: !693)
!1127 = distinct !DILexicalBlock(scope: !1128, file: !636, line: 26, column: 61)
!1128 = distinct !DILexicalBlock(scope: !1125, file: !636, line: 26, column: 61)
!1129 = !DILocalVariable(name: "_7_resultlen", scope: !1127, file: !636, line: 26, type: !77)
!1130 = !DILocalVariable(name: "ierr__", scope: !1131, file: !636, line: 33, type: !124)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !636, line: 33, column: 116)
!1132 = distinct !DILexicalBlock(scope: !1133, file: !636, line: 31, column: 41)
!1133 = distinct !DILexicalBlock(scope: !1134, file: !636, line: 31, column: 9)
!1134 = distinct !DILexicalBlock(scope: !1135, file: !636, line: 30, column: 15)
!1135 = distinct !DILexicalBlock(scope: !1105, file: !636, line: 30, column: 7)
!1136 = !DILocalVariable(name: "ierr__", scope: !1137, file: !636, line: 34, type: !124)
!1137 = distinct !DILexicalBlock(scope: !1132, file: !636, line: 34, column: 92)
!1138 = !DILocalVariable(name: "ierr__", scope: !1139, file: !636, line: 37, type: !124)
!1139 = distinct !DILexicalBlock(scope: !1140, file: !636, line: 37, column: 85)
!1140 = distinct !DILexicalBlock(scope: !1133, file: !636, line: 35, column: 12)
!1141 = !DILocalVariable(name: "ierr__", scope: !1142, file: !636, line: 38, type: !124)
!1142 = distinct !DILexicalBlock(scope: !1140, file: !636, line: 38, column: 92)
!1143 = !DILocalVariable(name: "ierr__", scope: !1144, file: !636, line: 40, type: !124)
!1144 = distinct !DILexicalBlock(scope: !1134, file: !636, line: 40, column: 66)
!1145 = !DILocalVariable(name: "_7_errorcode", scope: !1146, file: !636, line: 41, type: !124)
!1146 = distinct !DILexicalBlock(scope: !1134, file: !636, line: 41, column: 61)
!1147 = !DILocalVariable(name: "_7_errorstring", scope: !1148, file: !636, line: 41, type: !693)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !636, line: 41, column: 61)
!1149 = distinct !DILexicalBlock(scope: !1146, file: !636, line: 41, column: 61)
!1150 = !DILocalVariable(name: "_7_resultlen", scope: !1148, file: !636, line: 41, type: !77)
!1151 = !DILocation(line: 0, scope: !1105)
!1152 = !DILocation(line: 12, column: 3, scope: !1105)
!1153 = !DILocation(line: 12, column: 22, scope: !1105)
!1154 = !DILocation(line: 13, column: 48, scope: !1105)
!1155 = !DILocation(line: 16, column: 3, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !636, line: 16, column: 3)
!1157 = distinct !DILexicalBlock(scope: !1158, file: !636, line: 16, column: 3)
!1158 = distinct !DILexicalBlock(scope: !1105, file: !636, line: 16, column: 3)
!1159 = !DILocation(line: 16, column: 3, scope: !1157)
!1160 = !DILocation(line: 16, column: 3, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !636, line: 16, column: 3)
!1162 = distinct !DILexicalBlock(scope: !1156, file: !636, line: 16, column: 3)
!1163 = !DILocation(line: 16, column: 3, scope: !1162)
!1164 = !DILocation(line: 16, column: 3, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1161, file: !636, line: 16, column: 3)
!1166 = !DILocation(line: 17, column: 23, scope: !1105)
!1167 = !DILocation(line: 17, column: 12, scope: !1105)
!1168 = !DILocation(line: 18, column: 7, scope: !1120)
!1169 = !DILocation(line: 18, column: 7, scope: !1105)
!1170 = !DILocation(line: 19, column: 9, scope: !1119)
!1171 = !DILocation(line: 20, column: 19, scope: !1117)
!1172 = !DILocation(line: 21, column: 14, scope: !1117)
!1173 = !DILocation(line: 0, scope: !1116)
!1174 = !DILocation(line: 21, column: 90, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1116, file: !636, line: 21, column: 90)
!1176 = !DILocation(line: 21, column: 90, scope: !1116)
!1177 = !DILocation(line: 23, column: 20, scope: !1123)
!1178 = !DILocation(line: 24, column: 14, scope: !1123)
!1179 = !DILocation(line: 0, scope: !1122)
!1180 = !DILocation(line: 24, column: 90, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1122, file: !636, line: 24, column: 90)
!1182 = !DILocation(line: 24, column: 90, scope: !1122)
!1183 = !DILocation(line: 0, scope: !1118)
!1184 = !DILocation(line: 26, column: 12, scope: !1119)
!1185 = !{!747, !747, i64 0}
!1186 = !DILocalVariable(name: "count", arg: 1, scope: !1187, file: !1188, line: 458, type: !83)
!1187 = distinct !DISubprogram(name: "PetscMPITypeSize", scope: !1188, file: !1188, line: 458, type: !1189, scopeLine: 459, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1192)
!1188 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!124, !83, !366, !1191}
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!1192 = !{!1186, !1193, !1194, !1195, !1196, !1197, !1199, !1202}
!1193 = !DILocalVariable(name: "type", arg: 2, scope: !1187, file: !1188, line: 458, type: !366)
!1194 = !DILocalVariable(name: "length", arg: 3, scope: !1187, file: !1188, line: 458, type: !1191)
!1195 = !DILocalVariable(name: "typesize", scope: !1187, file: !1188, line: 460, type: !77)
!1196 = !DILocalVariable(name: "ierr", scope: !1187, file: !1188, line: 461, type: !124)
!1197 = !DILocalVariable(name: "_7_errorcode", scope: !1198, file: !1188, line: 463, type: !124)
!1198 = distinct !DILexicalBlock(scope: !1187, file: !1188, line: 463, column: 44)
!1199 = !DILocalVariable(name: "_7_errorstring", scope: !1200, file: !1188, line: 463, type: !693)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !1188, line: 463, column: 44)
!1201 = distinct !DILexicalBlock(scope: !1198, file: !1188, line: 463, column: 44)
!1202 = !DILocalVariable(name: "_7_resultlen", scope: !1200, file: !1188, line: 463, type: !77)
!1203 = !DILocation(line: 0, scope: !1187, inlinedAt: !1204)
!1204 = distinct !DILocation(line: 26, column: 12, scope: !1119)
!1205 = !DILocation(line: 460, column: 3, scope: !1187, inlinedAt: !1204)
!1206 = !DILocation(line: 462, column: 12, scope: !1207, inlinedAt: !1204)
!1207 = distinct !DILexicalBlock(scope: !1187, file: !1188, line: 462, column: 7)
!1208 = !DILocation(line: 462, column: 7, scope: !1187, inlinedAt: !1204)
!1209 = !DILocation(line: 463, column: 14, scope: !1187, inlinedAt: !1204)
!1210 = !DILocation(line: 0, scope: !1198, inlinedAt: !1204)
!1211 = !DILocation(line: 463, column: 44, scope: !1201, inlinedAt: !1204)
!1212 = !DILocation(line: 463, column: 44, scope: !1198, inlinedAt: !1204)
!1213 = !DILocation(line: 464, column: 38, scope: !1187, inlinedAt: !1204)
!1214 = !DILocation(line: 464, column: 37, scope: !1187, inlinedAt: !1204)
!1215 = !DILocation(line: 464, column: 14, scope: !1187, inlinedAt: !1204)
!1216 = !DILocation(line: 464, column: 11, scope: !1187, inlinedAt: !1204)
!1217 = !DILocation(line: 465, column: 3, scope: !1187, inlinedAt: !1204)
!1218 = !DILocation(line: 466, column: 1, scope: !1187, inlinedAt: !1204)
!1219 = !DILocation(line: 463, column: 44, scope: !1200, inlinedAt: !1204)
!1220 = !DILocation(line: 0, scope: !1200, inlinedAt: !1204)
!1221 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1222 = !DILocation(line: 0, scope: !1125)
!1223 = !DILocation(line: 26, column: 61, scope: !1125)
!1224 = !DILocation(line: 26, column: 61, scope: !1127)
!1225 = !DILocation(line: 0, scope: !1127)
!1226 = !DILocation(line: 26, column: 61, scope: !1128)
!1227 = !DILocation(line: 29, column: 12, scope: !1105)
!1228 = !DILocation(line: 30, column: 7, scope: !1135)
!1229 = !DILocation(line: 30, column: 7, scope: !1105)
!1230 = !DILocation(line: 31, column: 9, scope: !1134)
!1231 = !DILocation(line: 32, column: 21, scope: !1132)
!1232 = !DILocation(line: 34, column: 16, scope: !1132)
!1233 = !DILocation(line: 0, scope: !1137)
!1234 = !DILocation(line: 34, column: 92, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1137, file: !636, line: 34, column: 92)
!1236 = !DILocation(line: 34, column: 92, scope: !1137)
!1237 = !DILocation(line: 36, column: 20, scope: !1140)
!1238 = !DILocation(line: 38, column: 16, scope: !1140)
!1239 = !DILocation(line: 0, scope: !1142)
!1240 = !DILocation(line: 38, column: 92, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1142, file: !636, line: 38, column: 92)
!1242 = !DILocation(line: 38, column: 92, scope: !1142)
!1243 = !DILocation(line: 0, scope: !1133)
!1244 = !DILocation(line: 41, column: 12, scope: !1134)
!1245 = !DILocation(line: 0, scope: !1187, inlinedAt: !1246)
!1246 = distinct !DILocation(line: 41, column: 12, scope: !1134)
!1247 = !DILocation(line: 460, column: 3, scope: !1187, inlinedAt: !1246)
!1248 = !DILocation(line: 462, column: 12, scope: !1207, inlinedAt: !1246)
!1249 = !DILocation(line: 462, column: 7, scope: !1187, inlinedAt: !1246)
!1250 = !DILocation(line: 463, column: 14, scope: !1187, inlinedAt: !1246)
!1251 = !DILocation(line: 0, scope: !1198, inlinedAt: !1246)
!1252 = !DILocation(line: 463, column: 44, scope: !1201, inlinedAt: !1246)
!1253 = !DILocation(line: 463, column: 44, scope: !1198, inlinedAt: !1246)
!1254 = !DILocation(line: 464, column: 38, scope: !1187, inlinedAt: !1246)
!1255 = !DILocation(line: 464, column: 37, scope: !1187, inlinedAt: !1246)
!1256 = !DILocation(line: 464, column: 14, scope: !1187, inlinedAt: !1246)
!1257 = !DILocation(line: 464, column: 11, scope: !1187, inlinedAt: !1246)
!1258 = !DILocation(line: 465, column: 3, scope: !1187, inlinedAt: !1246)
!1259 = !DILocation(line: 466, column: 1, scope: !1187, inlinedAt: !1246)
!1260 = !DILocation(line: 463, column: 44, scope: !1200, inlinedAt: !1246)
!1261 = !DILocation(line: 0, scope: !1200, inlinedAt: !1246)
!1262 = !DILocation(line: 0, scope: !1146)
!1263 = !DILocation(line: 41, column: 61, scope: !1146)
!1264 = !DILocation(line: 41, column: 61, scope: !1148)
!1265 = !DILocation(line: 0, scope: !1148)
!1266 = !DILocation(line: 41, column: 61, scope: !1149)
!1267 = !DILocation(line: 43, column: 3, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !636, line: 43, column: 3)
!1269 = distinct !DILexicalBlock(scope: !1270, file: !636, line: 43, column: 3)
!1270 = distinct !DILexicalBlock(scope: !1105, file: !636, line: 43, column: 3)
!1271 = !DILocation(line: 43, column: 3, scope: !1269)
!1272 = !DILocation(line: 43, column: 3, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !636, line: 43, column: 3)
!1274 = distinct !DILexicalBlock(scope: !1268, file: !636, line: 43, column: 3)
!1275 = !DILocation(line: 43, column: 3, scope: !1274)
!1276 = !DILocation(line: 43, column: 3, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !636, line: 43, column: 3)
!1278 = distinct !DILexicalBlock(scope: !1273, file: !636, line: 43, column: 3)
!1279 = !DILocation(line: 43, column: 3, scope: !1278)
!1280 = !DILocation(line: 43, column: 3, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1277, file: !636, line: 43, column: 3)
!1282 = !DILocation(line: 43, column: 3, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1273, file: !636, line: 43, column: 3)
!1284 = !DILocation(line: 43, column: 3, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1283, file: !636, line: 43, column: 3)
!1286 = !DILocation(line: 43, column: 3, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1288, file: !636, line: 43, column: 3)
!1288 = distinct !DILexicalBlock(scope: !1285, file: !636, line: 43, column: 3)
!1289 = !DILocation(line: 43, column: 3, scope: !1288)
!1290 = !DILocation(line: 43, column: 3, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1287, file: !636, line: 43, column: 3)
!1292 = !DILocation(line: 44, column: 1, scope: !1105)
!1293 = distinct !DISubprogram(name: "PetscSFLinkWaitRequests_MPI", scope: !636, file: !636, line: 46, type: !134, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1294)
!1294 = !{!1295, !1296, !1297, !1298, !1299, !1300, !1302, !1303, !1304, !1305, !1307, !1310, !1311, !1313, !1316, !1317, !1321}
!1295 = !DILocalVariable(name: "sf", arg: 1, scope: !1293, file: !636, line: 46, type: !136)
!1296 = !DILocalVariable(name: "link", arg: 2, scope: !1293, file: !636, line: 46, type: !116)
!1297 = !DILocalVariable(name: "direction", arg: 3, scope: !1293, file: !636, line: 46, type: !520)
!1298 = !DILocalVariable(name: "ierr", scope: !1293, file: !636, line: 48, type: !124)
!1299 = !DILocalVariable(name: "bas", scope: !1293, file: !636, line: 49, type: !71)
!1300 = !DILocalVariable(name: "rootmtype_mpi", scope: !1293, file: !636, line: 50, type: !1301)
!1301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!1302 = !DILocalVariable(name: "leafmtype_mpi", scope: !1293, file: !636, line: 50, type: !1301)
!1303 = !DILocalVariable(name: "rootdirect_mpi", scope: !1293, file: !636, line: 51, type: !399)
!1304 = !DILocalVariable(name: "leafdirect_mpi", scope: !1293, file: !636, line: 51, type: !399)
!1305 = !DILocalVariable(name: "_7_errorcode", scope: !1306, file: !636, line: 54, type: !124)
!1306 = distinct !DILexicalBlock(scope: !1293, file: !636, line: 54, column: 115)
!1307 = !DILocalVariable(name: "_7_errorstring", scope: !1308, file: !636, line: 54, type: !693)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !636, line: 54, column: 115)
!1309 = distinct !DILexicalBlock(scope: !1306, file: !636, line: 54, column: 115)
!1310 = !DILocalVariable(name: "_7_resultlen", scope: !1308, file: !636, line: 54, type: !77)
!1311 = !DILocalVariable(name: "_7_errorcode", scope: !1312, file: !636, line: 55, type: !124)
!1312 = distinct !DILexicalBlock(scope: !1293, file: !636, line: 55, column: 115)
!1313 = !DILocalVariable(name: "_7_errorstring", scope: !1314, file: !636, line: 55, type: !693)
!1314 = distinct !DILexicalBlock(scope: !1315, file: !636, line: 55, column: 115)
!1315 = distinct !DILexicalBlock(scope: !1312, file: !636, line: 55, column: 115)
!1316 = !DILocalVariable(name: "_7_resultlen", scope: !1314, file: !636, line: 55, type: !77)
!1317 = !DILocalVariable(name: "ierr__", scope: !1318, file: !636, line: 57, type: !124)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !636, line: 57, column: 113)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !636, line: 56, column: 39)
!1320 = distinct !DILexicalBlock(scope: !1293, file: !636, line: 56, column: 7)
!1321 = !DILocalVariable(name: "ierr__", scope: !1322, file: !636, line: 59, type: !124)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !636, line: 59, column: 82)
!1323 = distinct !DILexicalBlock(scope: !1320, file: !636, line: 58, column: 10)
!1324 = !DILocation(line: 0, scope: !1293)
!1325 = !DILocation(line: 49, column: 51, scope: !1293)
!1326 = !DILocation(line: 50, column: 46, scope: !1293)
!1327 = !DILocation(line: 50, column: 82, scope: !1293)
!1328 = !DILocation(line: 51, column: 47, scope: !1293)
!1329 = !DILocation(line: 51, column: 85, scope: !1293)
!1330 = !DILocation(line: 53, column: 3, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !636, line: 53, column: 3)
!1332 = distinct !DILexicalBlock(scope: !1333, file: !636, line: 53, column: 3)
!1333 = distinct !DILexicalBlock(scope: !1293, file: !636, line: 53, column: 3)
!1334 = !DILocation(line: 53, column: 3, scope: !1332)
!1335 = !DILocation(line: 53, column: 3, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1337, file: !636, line: 53, column: 3)
!1337 = distinct !DILexicalBlock(scope: !1331, file: !636, line: 53, column: 3)
!1338 = !DILocation(line: 53, column: 3, scope: !1337)
!1339 = !DILocation(line: 53, column: 3, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1336, file: !636, line: 53, column: 3)
!1341 = !DILocation(line: 54, column: 10, scope: !1293)
!1342 = !DILocation(line: 0, scope: !1306)
!1343 = !DILocation(line: 54, column: 115, scope: !1306)
!1344 = !{!"branch_weights", i32 1, i32 2000}
!1345 = !DILocation(line: 54, column: 115, scope: !1308)
!1346 = !DILocation(line: 0, scope: !1308)
!1347 = !DILocation(line: 54, column: 115, scope: !1309)
!1348 = !DILocation(line: 55, column: 10, scope: !1293)
!1349 = !DILocation(line: 0, scope: !1312)
!1350 = !DILocation(line: 55, column: 115, scope: !1312)
!1351 = !DILocation(line: 55, column: 115, scope: !1314)
!1352 = !DILocation(line: 0, scope: !1314)
!1353 = !DILocation(line: 55, column: 115, scope: !1315)
!1354 = !DILocation(line: 61, column: 3, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !636, line: 61, column: 3)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !636, line: 61, column: 3)
!1357 = distinct !DILexicalBlock(scope: !1293, file: !636, line: 61, column: 3)
!1358 = !DILocation(line: 61, column: 3, scope: !1356)
!1359 = !DILocation(line: 61, column: 3, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !636, line: 61, column: 3)
!1361 = distinct !DILexicalBlock(scope: !1355, file: !636, line: 61, column: 3)
!1362 = !DILocation(line: 61, column: 3, scope: !1361)
!1363 = !DILocation(line: 61, column: 3, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1365, file: !636, line: 61, column: 3)
!1365 = distinct !DILexicalBlock(scope: !1360, file: !636, line: 61, column: 3)
!1366 = !DILocation(line: 61, column: 3, scope: !1365)
!1367 = !DILocation(line: 61, column: 3, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1364, file: !636, line: 61, column: 3)
!1369 = !DILocation(line: 61, column: 3, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1360, file: !636, line: 61, column: 3)
!1371 = !DILocation(line: 61, column: 3, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1370, file: !636, line: 61, column: 3)
!1373 = !DILocation(line: 61, column: 3, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1375, file: !636, line: 61, column: 3)
!1375 = distinct !DILexicalBlock(scope: !1372, file: !636, line: 61, column: 3)
!1376 = !DILocation(line: 61, column: 3, scope: !1375)
!1377 = !DILocation(line: 61, column: 3, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1374, file: !636, line: 61, column: 3)
!1379 = !DILocation(line: 62, column: 1, scope: !1293)
!1380 = !DISubprogram(name: "PetscSFLinkGetMPIBuffersAndRequests", scope: !60, file: !60, line: 231, type: !1381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1080)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!78, !138, !117, !55, !430, !430, !1383, !1383}
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1384 = !DISubprogram(name: "MPI_Startall", scope: !161, file: !161, line: 1717, type: !1385, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1080)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!78, !78, !1087}
!1387 = !DISubprogram(name: "MPI_Type_size", scope: !161, file: !161, line: 1817, type: !1388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1080)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!78, !367, !1091}
!1390 = !DISubprogram(name: "MPI_Waitall", scope: !161, file: !161, line: 1835, type: !1391, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1080)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!78, !78, !1087, !1393}
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
