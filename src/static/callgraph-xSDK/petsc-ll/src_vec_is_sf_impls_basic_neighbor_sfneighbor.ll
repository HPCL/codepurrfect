; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/neighbor/sfneighbor.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/neighbor/sfneighbor.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_info_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
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
%struct.PetscSF_Neighbor = type { i32, i32, i32*, i32, i32*, i32*, [2 x i32*], [2 x i32], [2 x i32], [2 x i32], [2 x %struct._n_PetscSFPackOpt*], [2 x %struct._n_PetscSFPackOpt*], [2 x i32], i32, %struct._n_PetscSFLink*, %struct._n_PetscSFLink*, [2 x %struct.ompi_communicator_t*], [2 x i32], i32*, i32*, i32*, i32*, i32, i32 }
%struct._n_PetscSFLink = type { i32 (%struct._n_PetscSFLink*, i32, i8*, i32, i8*, i64)*, i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)*, i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)*, i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)*, i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)*, i32 (%struct._n_PetscSFLink*)*, i32 (%struct._n_PetscSFLink*)*, i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*)*, i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)*, i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32, i32, %struct.ompi_datatype_t*, %struct.ompi_datatype_t*, i32, i64, i32, i8*, i8*, i32, i32, i32, i32, [2 x i32], [2 x i32], i32, i32, [2 x [2 x i8*]], [2 x [2 x i8*]], [2 x [2 x i8*]], [2 x [2 x i8*]], [2 x [2 x i8*]], [2 x [2 x i8*]], [2 x [2 x [2 x %struct.ompi_request_t**]]], [2 x [2 x [2 x %struct.ompi_request_t**]]], [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]], %struct.ompi_request_t**, %struct._n_PetscSFLink*, i32 }
%struct.ompi_request_t = type opaque
%struct.PetscSF_Basic = type { i32, i32, i32*, i32, i32*, i32*, [2 x i32*], [2 x i32], [2 x i32], [2 x i32], [2 x %struct._n_PetscSFPackOpt*], [2 x %struct._n_PetscSFPackOpt*], [2 x i32], i32, %struct._n_PetscSFLink*, %struct._n_PetscSFLink* }
%struct.ompi_info_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscSFCreate_Neighbor = private unnamed_addr constant [23 x i8] c"PetscSFCreate_Neighbor\00", align 1
@.str = private unnamed_addr constant [101 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/neighbor/sfneighbor.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscSFSetUp_Neighbor = private unnamed_addr constant [22 x i8] c"PetscSFSetUp_Neighbor\00", align 1
@__func__.PetscSFGetRootInfo_Basic = private unnamed_addr constant [25 x i8] c"PetscSFGetRootInfo_Basic\00", align 1
@.str.4 = private unnamed_addr constant [100 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/../src/vec/is/sf/impls/basic/sfbasic.h\00", align 1
@__func__.PetscSFGetLeafInfo_Basic = private unnamed_addr constant [25 x i8] c"PetscSFGetLeafInfo_Basic\00", align 1
@__func__.PetscMPIIntCast = private unnamed_addr constant [16 x i8] c"PetscMPIIntCast\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@__func__.PetscSFReset_Neighbor = private unnamed_addr constant [22 x i8] c"PetscSFReset_Neighbor\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Outstanding operation has not been completed\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@__func__.PetscSFDestroy_Neighbor = private unnamed_addr constant [24 x i8] c"PetscSFDestroy_Neighbor\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 1
@__func__.PetscSFBcastBegin_Neighbor = private unnamed_addr constant [27 x i8] c"PetscSFBcastBegin_Neighbor\00", align 1
@petsc_isend_ct = external local_unnamed_addr global double, align 8
@petsc_irecv_ct = external local_unnamed_addr global double, align 8
@petsc_isend_len = external global double, align 8
@petsc_irecv_len = external global double, align 8
@__func__.PetscSFGetDistComm_Neighbor = private unnamed_addr constant [28 x i8] c"PetscSFGetDistComm_Neighbor\00", align 1
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.PetscMPITypeSizeCount = private unnamed_addr constant [22 x i8] c"PetscMPITypeSizeCount\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1
@__func__.PetscSFReduceBegin_Neighbor = private unnamed_addr constant [28 x i8] c"PetscSFReduceBegin_Neighbor\00", align 1
@__func__.PetscSFLeafToRootBegin_Neighbor = private unnamed_addr constant [32 x i8] c"PetscSFLeafToRootBegin_Neighbor\00", align 1
@__func__.PetscSFFetchAndOpBegin_Neighbor = private unnamed_addr constant [32 x i8] c"PetscSFFetchAndOpBegin_Neighbor\00", align 1
@__func__.PetscSFFetchAndOpEnd_Neighbor = private unnamed_addr constant [30 x i8] c"PetscSFFetchAndOpEnd_Neighbor\00", align 1
@ompi_mpi_op_replace = external global %struct.ompi_predefined_op_t, align 1
@__func__.PetscSFLinkFinishCommunication = private unnamed_addr constant [31 x i8] c"PetscSFLinkFinishCommunication\00", align 1
@.str.9 = private unnamed_addr constant [99 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/../src/vec/is/sf/impls/basic/sfpack.h\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @PetscSFCreate_Neighbor(%struct._p_PetscSF* %0) local_unnamed_addr #0 !dbg !664 {
  %2 = alloca %struct.PetscSF_Neighbor*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !666, metadata !DIExpression()), !dbg !671
  %3 = bitcast %struct.PetscSF_Neighbor** %2 to i8*, !dbg !672
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !672
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !673, !tbaa !677
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !673
  br i1 %5, label %37, label %6, !dbg !681

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !682
  %8 = load i32, i32* %7, align 8, !dbg !682, !tbaa !685
  %9 = icmp slt i32 %8, 64, !dbg !682
  br i1 %9, label %10, label %27, !dbg !688

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !689
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !689
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreate_Neighbor, i64 0, i64 0), i8** %12, align 8, !dbg !689, !tbaa !677
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !689, !tbaa !677
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !689
  %15 = load i32, i32* %14, align 8, !dbg !689, !tbaa !685
  %16 = sext i32 %15 to i64, !dbg !689
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !689
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !689, !tbaa !677
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !689, !tbaa !677
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !689
  %20 = load i32, i32* %19, align 8, !dbg !689, !tbaa !685
  %21 = sext i32 %20 to i64, !dbg !689
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !689
  store i32 209, i32* %22, align 4, !dbg !689, !tbaa !691
  %23 = load i32, i32* %19, align 8, !dbg !689, !tbaa !685
  %24 = sext i32 %23 to i64, !dbg !689
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !689
  store i32 1, i32* %25, align 4, !dbg !689, !tbaa !691
  %26 = load i32, i32* %19, align 8, !dbg !688, !tbaa !685
  br label %27, !dbg !689

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !688
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !688
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !688
  %31 = add nsw i32 %28, 1, !dbg !688
  store i32 %31, i32* %30, align 8, !dbg !688, !tbaa !685
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !688
  %33 = load i32, i32* %32, align 4, !dbg !688, !tbaa !692
  %34 = icmp ne i32 %33, 0, !dbg !688
  %35 = zext i1 %34 to i32, !dbg !688
  %36 = add nsw i32 %33, %35, !dbg !688
  store i32 %36, i32* %32, align 4, !dbg !688, !tbaa !692
  br label %37, !dbg !688

37:                                               ; preds = %27, %1
  %38 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, !dbg !693
  %39 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 17, !dbg !693
  store i32 (%struct._p_PetscSF*, i32, i32*, %struct._p_PetscSF**)* @PetscSFCreateEmbeddedRootSF_Basic, i32 (%struct._p_PetscSF*, i32, i32*, %struct._p_PetscSF**)** %39, align 8, !dbg !694, !tbaa !695
  %40 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 7, !dbg !697
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)* @PetscSFBcastEnd_Basic, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)** %40, align 8, !dbg !698, !tbaa !699
  %41 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 9, !dbg !700
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)* @PetscSFReduceEnd_Basic, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)** %41, align 8, !dbg !701, !tbaa !702
  %42 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 14, !dbg !703
  store i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**)* @PetscSFGetLeafRanks_Basic, i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**)** %42, align 8, !dbg !704, !tbaa !705
  %43 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 4, !dbg !706
  store i32 (%struct._p_PetscSF*, %struct._p_PetscViewer*)* @PetscSFView_Basic, i32 (%struct._p_PetscSF*, %struct._p_PetscViewer*)** %43, align 8, !dbg !707, !tbaa !708
  %44 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 2, !dbg !709
  %45 = bitcast {}** %44 to i32 (%struct._p_PetscSF*)**, !dbg !709
  store i32 (%struct._p_PetscSF*)* @PetscSFSetUp_Neighbor, i32 (%struct._p_PetscSF*)** %45, align 8, !dbg !710, !tbaa !711
  %46 = bitcast %struct._PetscSFOps* %38 to i32 (%struct._p_PetscSF*)**, !dbg !712
  store i32 (%struct._p_PetscSF*)* @PetscSFReset_Neighbor, i32 (%struct._p_PetscSF*)** %46, align 8, !dbg !713, !tbaa !714
  %47 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 1, !dbg !715
  %48 = bitcast {}** %47 to i32 (%struct._p_PetscSF*)**, !dbg !715
  store i32 (%struct._p_PetscSF*)* @PetscSFDestroy_Neighbor, i32 (%struct._p_PetscSF*)** %48, align 8, !dbg !716, !tbaa !717
  %49 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 6, !dbg !718
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)* @PetscSFBcastBegin_Neighbor, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)** %49, align 8, !dbg !719, !tbaa !720
  %50 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 8, !dbg !721
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)* @PetscSFReduceBegin_Neighbor, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)** %50, align 8, !dbg !722, !tbaa !723
  %51 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 10, !dbg !724
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, i8*, %struct.ompi_op_t*)* @PetscSFFetchAndOpBegin_Neighbor, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, i8*, %struct.ompi_op_t*)** %51, align 8, !dbg !725, !tbaa !726
  %52 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 11, !dbg !727
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, i8*, %struct.ompi_op_t*)* @PetscSFFetchAndOpEnd_Neighbor, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, i8*, %struct.ompi_op_t*)** %52, align 8, !dbg !728, !tbaa !729
  call void @llvm.dbg.value(metadata %struct.PetscSF_Neighbor** %2, metadata !668, metadata !DIExpression(DW_OP_deref)), !dbg !671
  %53 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 224, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreate_Neighbor, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i64 208, i8* nonnull %3) #8, !dbg !730
  %54 = icmp eq i32 %53, 0, !dbg !730
  br i1 %54, label %55, label %59, !dbg !730, !prof !731

55:                                               ; preds = %37
  %56 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, !dbg !730
  %57 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %56, double 2.080000e+02) #8, !dbg !730
  %58 = icmp eq i32 %57, 0, !dbg !730
  call void @llvm.dbg.value(metadata i1 %58, metadata !667, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !671
  call void @llvm.dbg.value(metadata i1 %58, metadata !669, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !732
  br i1 %58, label %61, label %59, !dbg !733, !prof !734

59:                                               ; preds = %55, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !667, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.value(metadata i32 1, metadata !669, metadata !DIExpression()), !dbg !732
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreate_Neighbor, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !735
  br label %123

61:                                               ; preds = %55
  %62 = bitcast %struct.PetscSF_Neighbor** %2 to i8**, !dbg !737
  %63 = load i8*, i8** %62, align 8, !dbg !737, !tbaa !677
  call void @llvm.dbg.value(metadata %struct.PetscSF_Neighbor* undef, metadata !668, metadata !DIExpression()), !dbg !671
  %64 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 42, !dbg !738
  store i8* %63, i8** %64, align 8, !dbg !739, !tbaa !740
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !746, !tbaa !677
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !746
  br i1 %66, label %123, label %67, !dbg !750

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !751
  %69 = load i32, i32* %68, align 8, !dbg !751, !tbaa !685
  %70 = icmp slt i32 %69, 1, !dbg !751
  br i1 %70, label %71, label %77, !dbg !754

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !755
  %73 = load i32, i32* %72, align 8, !dbg !755, !tbaa !758
  %74 = icmp eq i32 %73, 0, !dbg !755
  br i1 %74, label %123, label %75, !dbg !759

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreate_Neighbor, i64 0, i64 0)), !dbg !760
  br label %123, !dbg !760

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !762
  store i32 %78, i32* %68, align 8, !dbg !762, !tbaa !685
  %79 = icmp slt i32 %69, 65, !dbg !764
  br i1 %79, label %80, label %116, !dbg !762

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !766
  %82 = load i32, i32* %81, align 8, !dbg !766, !tbaa !758
  %83 = icmp eq i32 %82, 0, !dbg !766
  br i1 %83, label %98, label %84, !dbg !766

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !766
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !766
  %87 = load i32, i32* %86, align 4, !dbg !766, !tbaa !691
  %88 = icmp eq i32 %87, 0, !dbg !766
  br i1 %88, label %98, label %89, !dbg !766

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !766
  %91 = load i8*, i8** %90, align 8, !dbg !766, !tbaa !677
  %92 = icmp eq i8* %91, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreate_Neighbor, i64 0, i64 0), !dbg !766
  br i1 %92, label %98, label %93, !dbg !769

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreate_Neighbor, i64 0, i64 0)), !dbg !770
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !769, !tbaa !677
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !769, !tbaa !685
  br label %98, !dbg !770

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !769
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !769
  %101 = sext i32 %99 to i64, !dbg !769
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !769
  store i8* null, i8** %102, align 8, !dbg !769, !tbaa !677
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !769, !tbaa !677
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !769
  %105 = load i32, i32* %104, align 8, !dbg !769, !tbaa !685
  %106 = sext i32 %105 to i64, !dbg !769
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !769
  store i8* null, i8** %107, align 8, !dbg !769, !tbaa !677
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !769, !tbaa !677
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !769
  %110 = load i32, i32* %109, align 8, !dbg !769, !tbaa !685
  %111 = sext i32 %110 to i64, !dbg !769
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !769
  store i32 0, i32* %112, align 4, !dbg !769, !tbaa !691
  %113 = load i32, i32* %109, align 8, !dbg !769, !tbaa !685
  %114 = sext i32 %113 to i64, !dbg !769
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !769
  store i32 0, i32* %115, align 4, !dbg !769, !tbaa !691
  br label %116, !dbg !769

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !762
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !762
  %119 = load i32, i32* %118, align 4, !dbg !762, !tbaa !692
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !762
  %122 = select i1 %121, i32 %120, i32 0, !dbg !762
  store i32 %122, i32* %118, align 4, !dbg !762, !tbaa !692
  br label %123

123:                                              ; preds = %59, %61, %71, %75, %116
  %124 = phi i32 [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %61 ], [ %60, %59 ], !dbg !671
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !772
  ret i32 %124, !dbg !772
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare hidden i32 @PetscSFCreateEmbeddedRootSF_Basic(%struct._p_PetscSF*, i32, i32*, %struct._p_PetscSF**) #3

declare hidden i32 @PetscSFBcastEnd_Basic(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) #3

declare hidden i32 @PetscSFReduceEnd_Basic(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) #3

declare hidden i32 @PetscSFGetLeafRanks_Basic(%struct._p_PetscSF*, i32*, i32**, i32**, i32**) #3

declare hidden i32 @PetscSFView_Basic(%struct._p_PetscSF*, %struct._p_PetscViewer*) #3

; Function Attrs: nounwind uwtable
define internal i32 @PetscSFSetUp_Neighbor(%struct._p_PetscSF* %0) #0 !dbg !773 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !775, metadata !DIExpression()), !dbg !810
  %10 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 42, !dbg !811
  %11 = bitcast i8** %10 to %struct.PetscSF_Neighbor**, !dbg !811
  %12 = load %struct.PetscSF_Neighbor*, %struct.PetscSF_Neighbor** %11, align 8, !dbg !811, !tbaa !740
  call void @llvm.dbg.value(metadata %struct.PetscSF_Neighbor* %12, metadata !777, metadata !DIExpression()), !dbg !810
  %13 = bitcast i32* %2 to i8*, !dbg !812
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8, !dbg !812
  %14 = bitcast i32* %3 to i8*, !dbg !812
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8, !dbg !812
  %15 = bitcast i32* %4 to i8*, !dbg !812
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8, !dbg !812
  %16 = bitcast i32* %5 to i8*, !dbg !812
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8, !dbg !812
  %17 = bitcast i32** %6 to i8*, !dbg !813
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8, !dbg !813
  %18 = bitcast i32** %7 to i8*, !dbg !813
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8, !dbg !813
  %19 = bitcast i32* %8 to i8*, !dbg !814
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8, !dbg !814
  %20 = bitcast i32* %9 to i8*, !dbg !814
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8, !dbg !814
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !815, !tbaa !677
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !815
  br i1 %22, label %54, label %23, !dbg !819

23:                                               ; preds = %1
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !820
  %25 = load i32, i32* %24, align 8, !dbg !820, !tbaa !685
  %26 = icmp slt i32 %25, 64, !dbg !820
  br i1 %26, label %27, label %44, !dbg !823

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !824
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !824
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFSetUp_Neighbor, i64 0, i64 0), i8** %29, align 8, !dbg !824, !tbaa !677
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !824, !tbaa !677
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !824
  %32 = load i32, i32* %31, align 8, !dbg !824, !tbaa !685
  %33 = sext i32 %32 to i64, !dbg !824
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !824
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !824, !tbaa !677
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !824, !tbaa !677
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !824
  %37 = load i32, i32* %36, align 8, !dbg !824, !tbaa !685
  %38 = sext i32 %37 to i64, !dbg !824
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !824
  store i32 58, i32* %39, align 4, !dbg !824, !tbaa !691
  %40 = load i32, i32* %36, align 8, !dbg !824, !tbaa !685
  %41 = sext i32 %40 to i64, !dbg !824
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !824
  store i32 1, i32* %42, align 4, !dbg !824, !tbaa !691
  %43 = load i32, i32* %36, align 8, !dbg !823, !tbaa !685
  br label %44, !dbg !824

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !823
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !823
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !823
  %48 = add nsw i32 %45, 1, !dbg !823
  store i32 %48, i32* %47, align 8, !dbg !823, !tbaa !685
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !823
  %50 = load i32, i32* %49, align 4, !dbg !823, !tbaa !692
  %51 = icmp ne i32 %50, 0, !dbg !823
  %52 = zext i1 %51 to i32, !dbg !823
  %53 = add nsw i32 %50, %52, !dbg !823
  store i32 %53, i32* %49, align 4, !dbg !823, !tbaa !692
  br label %54, !dbg !823

54:                                               ; preds = %44, %1
  %55 = tail call i32 @PetscSFSetUp_Basic(%struct._p_PetscSF* nonnull %0) #8, !dbg !826
  call void @llvm.dbg.value(metadata i32 %55, metadata !776, metadata !DIExpression()), !dbg !810
  call void @llvm.dbg.value(metadata i32 %55, metadata !788, metadata !DIExpression()), !dbg !827
  %56 = icmp eq i32 %55, 0, !dbg !828
  br i1 %56, label %59, label %57, !dbg !830, !prof !734

57:                                               ; preds = %54
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFSetUp_Neighbor, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !828
  br label %215

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 35, !dbg !831
  store i32 0, i32* %60, align 4, !dbg !832, !tbaa !833
  call void @llvm.dbg.value(metadata i32* %2, metadata !780, metadata !DIExpression(DW_OP_deref)), !dbg !810
  call void @llvm.dbg.value(metadata i32* %3, metadata !781, metadata !DIExpression(DW_OP_deref)), !dbg !810
  call void @llvm.dbg.value(metadata i32** %6, metadata !784, metadata !DIExpression(DW_OP_deref)), !dbg !810
  call fastcc void @PetscSFGetRootInfo_Basic(%struct._p_PetscSF* nonnull %0, i32* nonnull %2, i32* nonnull %3, i32** null, i32** nonnull %6), !dbg !834
  call void @llvm.dbg.value(metadata i32 0, metadata !776, metadata !DIExpression()), !dbg !810
  call void @llvm.dbg.value(metadata i32* %4, metadata !782, metadata !DIExpression(DW_OP_deref)), !dbg !810
  call void @llvm.dbg.value(metadata i32* %5, metadata !783, metadata !DIExpression(DW_OP_deref)), !dbg !810
  call void @llvm.dbg.value(metadata i32** %7, metadata !785, metadata !DIExpression(DW_OP_deref)), !dbg !810
  call fastcc void @PetscSFGetLeafInfo_Basic(%struct._p_PetscSF* nonnull %0, i32* nonnull %4, i32* nonnull %5, i32** null, i32** nonnull %7), !dbg !835
  %61 = load i32, i32* %2, align 4, !dbg !836, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %61, metadata !780, metadata !DIExpression()), !dbg !810
  %62 = load i32, i32* %3, align 4, !dbg !837, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %62, metadata !781, metadata !DIExpression()), !dbg !810
  %63 = sub nsw i32 %61, %62, !dbg !838
  %64 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %12, i64 0, i32 22, !dbg !839
  store i32 %63, i32* %64, align 8, !dbg !840, !tbaa !841
  %65 = load i32, i32* %4, align 4, !dbg !843, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %65, metadata !782, metadata !DIExpression()), !dbg !810
  %66 = load i32, i32* %5, align 4, !dbg !844, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %66, metadata !783, metadata !DIExpression()), !dbg !810
  %67 = sub nsw i32 %65, %66, !dbg !845
  %68 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %12, i64 0, i32 23, !dbg !846
  store i32 %67, i32* %68, align 4, !dbg !847, !tbaa !848
  %69 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 23, !dbg !849
  store i32 0, i32* %69, align 8, !dbg !850, !tbaa !851
  %70 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %12, i64 0, i32 13, !dbg !852
  store i32 1, i32* %70, align 8, !dbg !853, !tbaa !854
  %71 = sext i32 %63 to i64, !dbg !855
  %72 = shl nsw i64 %71, 2, !dbg !855
  %73 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %12, i64 0, i32 18, !dbg !855
  %74 = bitcast i32** %73 to i8*, !dbg !855
  %75 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %12, i64 0, i32 19, !dbg !855
  %76 = sext i32 %67 to i64, !dbg !855
  %77 = shl nsw i64 %76, 2, !dbg !855
  %78 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %12, i64 0, i32 20, !dbg !855
  %79 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %12, i64 0, i32 21, !dbg !855
  %80 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 4, i32 0, i32 71, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFSetUp_Neighbor, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i64 %72, i8* nonnull %74, i64 %72, i32** nonnull %75, i64 %77, i32** nonnull %78, i64 %77, i32** nonnull %79) #8, !dbg !855
  call void @llvm.dbg.value(metadata i32 %80, metadata !776, metadata !DIExpression()), !dbg !810
  call void @llvm.dbg.value(metadata i32 %80, metadata !794, metadata !DIExpression()), !dbg !856
  %81 = icmp eq i32 %80, 0, !dbg !857
  br i1 %81, label %84, label %82, !dbg !859, !prof !734

82:                                               ; preds = %59
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFSetUp_Neighbor, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !857
  br label %215

84:                                               ; preds = %59
  %85 = load i32, i32* %3, align 4, !dbg !860, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %85, metadata !781, metadata !DIExpression()), !dbg !810
  call void @llvm.dbg.value(metadata i32 %85, metadata !778, metadata !DIExpression()), !dbg !810
  call void @llvm.dbg.value(metadata i32 0, metadata !779, metadata !DIExpression()), !dbg !810
  %86 = load i32, i32* %2, align 4, !dbg !861, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %86, metadata !780, metadata !DIExpression()), !dbg !810
  %87 = icmp slt i32 %85, %86, !dbg !862
  br i1 %87, label %88, label %120, !dbg !863

88:                                               ; preds = %84
  %89 = sext i32 %85 to i64, !dbg !863
  br label %90, !dbg !863

90:                                               ; preds = %117, %88
  %91 = phi i32 [ %85, %88 ], [ %119, %117 ], !dbg !864
  %92 = phi i64 [ 0, %88 ], [ %118, %117 ]
  %93 = phi i64 [ %89, %88 ], [ %105, %117 ]
  call void @llvm.dbg.value(metadata i64 %93, metadata !778, metadata !DIExpression()), !dbg !810
  call void @llvm.dbg.value(metadata i64 %92, metadata !779, metadata !DIExpression()), !dbg !810
  %94 = load i32*, i32** %6, align 8, !dbg !865, !tbaa !677
  call void @llvm.dbg.value(metadata i32* %94, metadata !784, metadata !DIExpression()), !dbg !810
  %95 = getelementptr inbounds i32, i32* %94, i64 %93, !dbg !865
  %96 = load i32, i32* %95, align 4, !dbg !865, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %91, metadata !781, metadata !DIExpression()), !dbg !810
  %97 = sext i32 %91 to i64, !dbg !866
  %98 = getelementptr inbounds i32, i32* %94, i64 %97, !dbg !866
  %99 = load i32, i32* %98, align 4, !dbg !866, !tbaa !691
  %100 = sub nsw i32 %96, %99, !dbg !867
  call void @llvm.dbg.value(metadata i32* %8, metadata !786, metadata !DIExpression(DW_OP_deref)), !dbg !810
  call fastcc void @PetscMPIIntCast(i32 %100, i32* nonnull %8), !dbg !868
  call void @llvm.dbg.value(metadata i32 0, metadata !776, metadata !DIExpression()), !dbg !810
  %101 = load i32, i32* %8, align 4, !dbg !869, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %101, metadata !786, metadata !DIExpression()), !dbg !810
  %102 = load i32*, i32** %73, align 8, !dbg !870, !tbaa !871
  %103 = getelementptr inbounds i32, i32* %102, i64 %92, !dbg !872
  store i32 %101, i32* %103, align 4, !dbg !873, !tbaa !691
  %104 = load i32*, i32** %6, align 8, !dbg !874, !tbaa !677
  call void @llvm.dbg.value(metadata i32* %104, metadata !784, metadata !DIExpression()), !dbg !810
  %105 = add nsw i64 %93, 1, !dbg !875
  %106 = getelementptr inbounds i32, i32* %104, i64 %105, !dbg !874
  %107 = load i32, i32* %106, align 4, !dbg !874, !tbaa !691
  %108 = getelementptr inbounds i32, i32* %104, i64 %93, !dbg !876
  %109 = load i32, i32* %108, align 4, !dbg !876, !tbaa !691
  %110 = sub nsw i32 %107, %109, !dbg !877
  call void @llvm.dbg.value(metadata i32* %9, metadata !787, metadata !DIExpression(DW_OP_deref)), !dbg !810
  call fastcc void @PetscMPIIntCast(i32 %110, i32* nonnull %9), !dbg !878
  %111 = load i32, i32* %9, align 4, !dbg !879, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %111, metadata !787, metadata !DIExpression()), !dbg !810
  %112 = load i32*, i32** %75, align 8, !dbg !880, !tbaa !881
  %113 = getelementptr inbounds i32, i32* %112, i64 %92, !dbg !882
  store i32 %111, i32* %113, align 4, !dbg !883, !tbaa !691
  call void @llvm.dbg.value(metadata i64 %105, metadata !778, metadata !DIExpression()), !dbg !810
  call void @llvm.dbg.value(metadata i64 %92, metadata !779, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !810
  %114 = load i32, i32* %2, align 4, !dbg !861, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %114, metadata !780, metadata !DIExpression()), !dbg !810
  %115 = sext i32 %114 to i64, !dbg !862
  %116 = icmp slt i64 %105, %115, !dbg !862
  br i1 %116, label %117, label %120, !dbg !863, !llvm.loop !884

117:                                              ; preds = %90
  %118 = add nuw nsw i64 %92, 1, !dbg !887
  call void @llvm.dbg.value(metadata i64 %118, metadata !779, metadata !DIExpression()), !dbg !810
  %119 = load i32, i32* %3, align 4, !dbg !864, !tbaa !691
  br label %90, !dbg !863

120:                                              ; preds = %90, %84
  %121 = load i32, i32* %5, align 4, !dbg !888, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %121, metadata !783, metadata !DIExpression()), !dbg !810
  call void @llvm.dbg.value(metadata i32 %121, metadata !778, metadata !DIExpression()), !dbg !810
  call void @llvm.dbg.value(metadata i32 0, metadata !779, metadata !DIExpression()), !dbg !810
  %122 = load i32, i32* %4, align 4, !dbg !889, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %122, metadata !782, metadata !DIExpression()), !dbg !810
  %123 = icmp slt i32 %121, %122, !dbg !890
  br i1 %123, label %124, label %156, !dbg !891

124:                                              ; preds = %120
  %125 = sext i32 %121 to i64, !dbg !891
  br label %126, !dbg !891

126:                                              ; preds = %153, %124
  %127 = phi i32 [ %121, %124 ], [ %155, %153 ], !dbg !892
  %128 = phi i64 [ 0, %124 ], [ %154, %153 ]
  %129 = phi i64 [ %125, %124 ], [ %141, %153 ]
  call void @llvm.dbg.value(metadata i64 %129, metadata !778, metadata !DIExpression()), !dbg !810
  call void @llvm.dbg.value(metadata i64 %128, metadata !779, metadata !DIExpression()), !dbg !810
  %130 = load i32*, i32** %7, align 8, !dbg !893, !tbaa !677
  call void @llvm.dbg.value(metadata i32* %130, metadata !785, metadata !DIExpression()), !dbg !810
  %131 = getelementptr inbounds i32, i32* %130, i64 %129, !dbg !893
  %132 = load i32, i32* %131, align 4, !dbg !893, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %127, metadata !783, metadata !DIExpression()), !dbg !810
  %133 = sext i32 %127 to i64, !dbg !894
  %134 = getelementptr inbounds i32, i32* %130, i64 %133, !dbg !894
  %135 = load i32, i32* %134, align 4, !dbg !894, !tbaa !691
  %136 = sub nsw i32 %132, %135, !dbg !895
  call void @llvm.dbg.value(metadata i32* %8, metadata !786, metadata !DIExpression(DW_OP_deref)), !dbg !810
  call fastcc void @PetscMPIIntCast(i32 %136, i32* nonnull %8), !dbg !896
  call void @llvm.dbg.value(metadata i32 0, metadata !776, metadata !DIExpression()), !dbg !810
  %137 = load i32, i32* %8, align 4, !dbg !897, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %137, metadata !786, metadata !DIExpression()), !dbg !810
  %138 = load i32*, i32** %78, align 8, !dbg !898, !tbaa !899
  %139 = getelementptr inbounds i32, i32* %138, i64 %128, !dbg !900
  store i32 %137, i32* %139, align 4, !dbg !901, !tbaa !691
  %140 = load i32*, i32** %7, align 8, !dbg !902, !tbaa !677
  call void @llvm.dbg.value(metadata i32* %140, metadata !785, metadata !DIExpression()), !dbg !810
  %141 = add nsw i64 %129, 1, !dbg !903
  %142 = getelementptr inbounds i32, i32* %140, i64 %141, !dbg !902
  %143 = load i32, i32* %142, align 4, !dbg !902, !tbaa !691
  %144 = getelementptr inbounds i32, i32* %140, i64 %129, !dbg !904
  %145 = load i32, i32* %144, align 4, !dbg !904, !tbaa !691
  %146 = sub nsw i32 %143, %145, !dbg !905
  call void @llvm.dbg.value(metadata i32* %9, metadata !787, metadata !DIExpression(DW_OP_deref)), !dbg !810
  call fastcc void @PetscMPIIntCast(i32 %146, i32* nonnull %9), !dbg !906
  %147 = load i32, i32* %9, align 4, !dbg !907, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %147, metadata !787, metadata !DIExpression()), !dbg !810
  %148 = load i32*, i32** %79, align 8, !dbg !908, !tbaa !909
  %149 = getelementptr inbounds i32, i32* %148, i64 %128, !dbg !910
  store i32 %147, i32* %149, align 4, !dbg !911, !tbaa !691
  call void @llvm.dbg.value(metadata i64 %141, metadata !778, metadata !DIExpression()), !dbg !810
  call void @llvm.dbg.value(metadata i64 %128, metadata !779, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !810
  %150 = load i32, i32* %4, align 4, !dbg !889, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %150, metadata !782, metadata !DIExpression()), !dbg !810
  %151 = sext i32 %150 to i64, !dbg !890
  %152 = icmp slt i64 %141, %151, !dbg !890
  br i1 %152, label %153, label %156, !dbg !891, !llvm.loop !912

153:                                              ; preds = %126
  %154 = add nuw nsw i64 %128, 1, !dbg !914
  call void @llvm.dbg.value(metadata i64 %154, metadata !779, metadata !DIExpression()), !dbg !810
  %155 = load i32, i32* %5, align 4, !dbg !892, !tbaa !691
  br label %126, !dbg !891

156:                                              ; preds = %126, %120
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !915, !tbaa !677
  %158 = icmp eq %struct.PetscStack* %157, null, !dbg !915
  br i1 %158, label %215, label %159, !dbg !919

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4, !dbg !920
  %161 = load i32, i32* %160, align 8, !dbg !920, !tbaa !685
  %162 = icmp slt i32 %161, 1, !dbg !920
  br i1 %162, label %163, label %169, !dbg !923

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 6, !dbg !924
  %165 = load i32, i32* %164, align 8, !dbg !924, !tbaa !758
  %166 = icmp eq i32 %165, 0, !dbg !924
  br i1 %166, label %215, label %167, !dbg !927

167:                                              ; preds = %163
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %161, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFSetUp_Neighbor, i64 0, i64 0)), !dbg !928
  br label %215, !dbg !928

169:                                              ; preds = %159
  %170 = add nsw i32 %161, -1, !dbg !930
  store i32 %170, i32* %160, align 8, !dbg !930, !tbaa !685
  %171 = icmp slt i32 %161, 65, !dbg !932
  br i1 %171, label %172, label %208, !dbg !930

172:                                              ; preds = %169
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 6, !dbg !934
  %174 = load i32, i32* %173, align 8, !dbg !934, !tbaa !758
  %175 = icmp eq i32 %174, 0, !dbg !934
  br i1 %175, label %190, label %176, !dbg !934

176:                                              ; preds = %172
  %177 = zext i32 %170 to i64, !dbg !934
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 3, i64 %177, !dbg !934
  %179 = load i32, i32* %178, align 4, !dbg !934, !tbaa !691
  %180 = icmp eq i32 %179, 0, !dbg !934
  br i1 %180, label %190, label %181, !dbg !934

181:                                              ; preds = %176
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %177, !dbg !934
  %183 = load i8*, i8** %182, align 8, !dbg !934, !tbaa !677
  %184 = icmp eq i8* %183, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFSetUp_Neighbor, i64 0, i64 0), !dbg !934
  br i1 %184, label %190, label %185, !dbg !937

185:                                              ; preds = %181
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %183, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFSetUp_Neighbor, i64 0, i64 0)), !dbg !938
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !937, !tbaa !677
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4
  %189 = load i32, i32* %188, align 8, !dbg !937, !tbaa !685
  br label %190, !dbg !938

190:                                              ; preds = %185, %181, %176, %172
  %191 = phi i32 [ %189, %185 ], [ %170, %181 ], [ %170, %176 ], [ %170, %172 ], !dbg !937
  %192 = phi %struct.PetscStack* [ %187, %185 ], [ %157, %181 ], [ %157, %176 ], [ %157, %172 ], !dbg !937
  %193 = sext i32 %191 to i64, !dbg !937
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 0, i64 %193, !dbg !937
  store i8* null, i8** %194, align 8, !dbg !937, !tbaa !677
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !937, !tbaa !677
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4, !dbg !937
  %197 = load i32, i32* %196, align 8, !dbg !937, !tbaa !685
  %198 = sext i32 %197 to i64, !dbg !937
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 1, i64 %198, !dbg !937
  store i8* null, i8** %199, align 8, !dbg !937, !tbaa !677
  %200 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !937, !tbaa !677
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 4, !dbg !937
  %202 = load i32, i32* %201, align 8, !dbg !937, !tbaa !685
  %203 = sext i32 %202 to i64, !dbg !937
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 2, i64 %203, !dbg !937
  store i32 0, i32* %204, align 4, !dbg !937, !tbaa !691
  %205 = load i32, i32* %201, align 8, !dbg !937, !tbaa !685
  %206 = sext i32 %205 to i64, !dbg !937
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 3, i64 %206, !dbg !937
  store i32 0, i32* %207, align 4, !dbg !937, !tbaa !691
  br label %208, !dbg !937

208:                                              ; preds = %190, %169
  %209 = phi %struct.PetscStack* [ %200, %190 ], [ %157, %169 ], !dbg !930
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 5, !dbg !930
  %211 = load i32, i32* %210, align 4, !dbg !930, !tbaa !692
  %212 = add nsw i32 %211, -1
  %213 = icmp sgt i32 %211, 0, !dbg !930
  %214 = select i1 %213, i32 %212, i32 0, !dbg !930
  store i32 %214, i32* %210, align 4, !dbg !930, !tbaa !692
  br label %215

215:                                              ; preds = %82, %57, %156, %163, %167, %208
  %216 = phi i32 [ %83, %82 ], [ %58, %57 ], [ 0, %208 ], [ 0, %167 ], [ 0, %163 ], [ 0, %156 ], !dbg !810
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8, !dbg !940
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8, !dbg !940
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8, !dbg !940
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8, !dbg !940
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8, !dbg !940
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8, !dbg !940
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8, !dbg !940
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8, !dbg !940
  ret i32 %216, !dbg !940
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSFReset_Neighbor(%struct._p_PetscSF* %0) #0 !dbg !941 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !943, metadata !DIExpression()), !dbg !965
  %4 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 42, !dbg !966
  %5 = bitcast i8** %4 to %struct.PetscSF_Neighbor**, !dbg !966
  %6 = load %struct.PetscSF_Neighbor*, %struct.PetscSF_Neighbor** %5, align 8, !dbg !966, !tbaa !740
  call void @llvm.dbg.value(metadata %struct.PetscSF_Neighbor* %6, metadata !946, metadata !DIExpression()), !dbg !965
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !967, !tbaa !677
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !967
  br i1 %8, label %40, label %9, !dbg !971

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !972
  %11 = load i32, i32* %10, align 8, !dbg !972, !tbaa !685
  %12 = icmp slt i32 %11, 64, !dbg !972
  br i1 %12, label %13, label %30, !dbg !975

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !976
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !976
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFReset_Neighbor, i64 0, i64 0), i8** %15, align 8, !dbg !976, !tbaa !677
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !976, !tbaa !677
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !976
  %18 = load i32, i32* %17, align 8, !dbg !976, !tbaa !685
  %19 = sext i32 %18 to i64, !dbg !976
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !976
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !976, !tbaa !677
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !976, !tbaa !677
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !976
  %23 = load i32, i32* %22, align 8, !dbg !976, !tbaa !685
  %24 = sext i32 %23 to i64, !dbg !976
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !976
  store i32 90, i32* %25, align 4, !dbg !976, !tbaa !691
  %26 = load i32, i32* %22, align 8, !dbg !976, !tbaa !685
  %27 = sext i32 %26 to i64, !dbg !976
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !976
  store i32 1, i32* %28, align 4, !dbg !976, !tbaa !691
  %29 = load i32, i32* %22, align 8, !dbg !975, !tbaa !685
  br label %30, !dbg !976

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !975
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !975
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !975
  %34 = add nsw i32 %31, 1, !dbg !975
  store i32 %34, i32* %33, align 8, !dbg !975, !tbaa !685
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !975
  %36 = load i32, i32* %35, align 4, !dbg !975, !tbaa !692
  %37 = icmp ne i32 %36, 0, !dbg !975
  %38 = zext i1 %37 to i32, !dbg !975
  %39 = add nsw i32 %36, %38, !dbg !975
  store i32 %39, i32* %35, align 4, !dbg !975, !tbaa !692
  br label %40, !dbg !975

40:                                               ; preds = %30, %1
  %41 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %6, i64 0, i32 15, !dbg !978
  %42 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %41, align 8, !dbg !978, !tbaa !980
  %43 = icmp eq %struct._n_PetscSFLink* %42, null, !dbg !981
  br i1 %43, label %48, label %44, !dbg !982

44:                                               ; preds = %40
  %45 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, !dbg !983
  %46 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %45) #8, !dbg !983
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %46, i32 91, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFReset_Neighbor, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !983
  br label %138, !dbg !983

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %6, i64 0, i32 18, !dbg !984
  %50 = bitcast i32** %49 to i8*, !dbg !984
  %51 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %6, i64 0, i32 19, !dbg !984
  %52 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %6, i64 0, i32 20, !dbg !984
  %53 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %6, i64 0, i32 21, !dbg !984
  %54 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 4, i32 92, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFReset_Neighbor, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8* nonnull %50, i32** nonnull %51, i32** nonnull %52, i32** nonnull %53) #8, !dbg !984
  call void @llvm.dbg.value(metadata i32 %54, metadata !944, metadata !DIExpression()), !dbg !965
  call void @llvm.dbg.value(metadata i32 %54, metadata !947, metadata !DIExpression()), !dbg !985
  %55 = icmp eq i32 %54, 0, !dbg !986
  br i1 %55, label %56, label %60, !dbg !988, !prof !734

56:                                               ; preds = %48
  call void @llvm.dbg.value(metadata i64 0, metadata !945, metadata !DIExpression()), !dbg !965
  %57 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %6, i64 0, i32 17, i64 0, !dbg !989
  %58 = load i32, i32* %57, align 4, !dbg !989, !tbaa !990
  %59 = icmp eq i32 %58, 0, !dbg !989
  br i1 %59, label %73, label %62, !dbg !991

60:                                               ; preds = %48
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFReset_Neighbor, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !986
  br label %138

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %6, i64 0, i32 16, i64 0, !dbg !992
  %64 = tail call i32 @MPI_Comm_free(%struct.ompi_communicator_t** nonnull %63) #8, !dbg !993
  call void @llvm.dbg.value(metadata i32 %64, metadata !944, metadata !DIExpression()), !dbg !965
  call void @llvm.dbg.value(metadata i32 %64, metadata !949, metadata !DIExpression()), !dbg !994
  %65 = icmp eq i32 %64, 0, !dbg !995
  br i1 %65, label %72, label %66, !dbg !996, !prof !734

66:                                               ; preds = %140, %62
  %67 = phi i32 [ %64, %62 ], [ %142, %140 ], !dbg !993
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0, !dbg !997
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %68) #8, !dbg !997
  call void @llvm.dbg.declare(metadata [256 x i8]* %2, metadata !956, metadata !DIExpression()), !dbg !997
  %69 = bitcast i32* %3 to i8*, !dbg !997
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #8, !dbg !997
  call void @llvm.dbg.value(metadata i32* %3, metadata !962, metadata !DIExpression(DW_OP_deref)), !dbg !998
  %70 = call i32 @MPI_Error_string(i32 %67, i8* nonnull %68, i32* nonnull %3) #8, !dbg !997
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFReset_Neighbor, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %67, i8* nonnull %68) #8, !dbg !997
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #8, !dbg !995
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %68) #8, !dbg !995
  br label %138

72:                                               ; preds = %62
  store i32 0, i32* %57, align 4, !dbg !999, !tbaa !990
  br label %73, !dbg !1000

73:                                               ; preds = %56, %72
  call void @llvm.dbg.value(metadata i64 1, metadata !945, metadata !DIExpression()), !dbg !965
  call void @llvm.dbg.value(metadata i64 1, metadata !945, metadata !DIExpression()), !dbg !965
  %74 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %6, i64 0, i32 17, i64 1, !dbg !989
  %75 = load i32, i32* %74, align 4, !dbg !989, !tbaa !990
  %76 = icmp eq i32 %75, 0, !dbg !989
  br i1 %76, label %145, label %140, !dbg !991

77:                                               ; preds = %145
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFReset_Neighbor, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1001
  br label %138

79:                                               ; preds = %145
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1003, !tbaa !677
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !1003
  br i1 %81, label %138, label %82, !dbg !1007

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1008
  %84 = load i32, i32* %83, align 8, !dbg !1008, !tbaa !685
  %85 = icmp slt i32 %84, 1, !dbg !1008
  br i1 %85, label %86, label %92, !dbg !1011

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1012
  %88 = load i32, i32* %87, align 8, !dbg !1012, !tbaa !758
  %89 = icmp eq i32 %88, 0, !dbg !1012
  br i1 %89, label %138, label %90, !dbg !1015

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFReset_Neighbor, i64 0, i64 0)), !dbg !1016
  br label %138, !dbg !1016

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !1018
  store i32 %93, i32* %83, align 8, !dbg !1018, !tbaa !685
  %94 = icmp slt i32 %84, 65, !dbg !1020
  br i1 %94, label %95, label %131, !dbg !1018

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1022
  %97 = load i32, i32* %96, align 8, !dbg !1022, !tbaa !758
  %98 = icmp eq i32 %97, 0, !dbg !1022
  br i1 %98, label %113, label %99, !dbg !1022

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !1022
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !1022
  %102 = load i32, i32* %101, align 4, !dbg !1022, !tbaa !691
  %103 = icmp eq i32 %102, 0, !dbg !1022
  br i1 %103, label %113, label %104, !dbg !1022

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !1022
  %106 = load i8*, i8** %105, align 8, !dbg !1022, !tbaa !677
  %107 = icmp eq i8* %106, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFReset_Neighbor, i64 0, i64 0), !dbg !1022
  br i1 %107, label %113, label %108, !dbg !1025

108:                                              ; preds = %104
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFReset_Neighbor, i64 0, i64 0)), !dbg !1026
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1025, !tbaa !677
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !1025, !tbaa !685
  br label %113, !dbg !1026

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !1025
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !1025
  %116 = sext i32 %114 to i64, !dbg !1025
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !1025
  store i8* null, i8** %117, align 8, !dbg !1025, !tbaa !677
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1025, !tbaa !677
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1025
  %120 = load i32, i32* %119, align 8, !dbg !1025, !tbaa !685
  %121 = sext i32 %120 to i64, !dbg !1025
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !1025
  store i8* null, i8** %122, align 8, !dbg !1025, !tbaa !677
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1025, !tbaa !677
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1025
  %125 = load i32, i32* %124, align 8, !dbg !1025, !tbaa !685
  %126 = sext i32 %125 to i64, !dbg !1025
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !1025
  store i32 0, i32* %127, align 4, !dbg !1025, !tbaa !691
  %128 = load i32, i32* %124, align 8, !dbg !1025, !tbaa !685
  %129 = sext i32 %128 to i64, !dbg !1025
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !1025
  store i32 0, i32* %130, align 4, !dbg !1025, !tbaa !691
  br label %131, !dbg !1025

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !1018
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !1018
  %134 = load i32, i32* %133, align 4, !dbg !1018, !tbaa !692
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !1018
  %137 = select i1 %136, i32 %135, i32 0, !dbg !1018
  store i32 %137, i32* %133, align 4, !dbg !1018, !tbaa !692
  br label %138

138:                                              ; preds = %77, %66, %60, %79, %86, %90, %131, %44
  %139 = phi i32 [ %47, %44 ], [ %71, %66 ], [ %78, %77 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ %61, %60 ], !dbg !965
  ret i32 %139, !dbg !1028

140:                                              ; preds = %73
  %141 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %6, i64 0, i32 16, i64 1, !dbg !992
  %142 = tail call i32 @MPI_Comm_free(%struct.ompi_communicator_t** nonnull %141) #8, !dbg !993
  call void @llvm.dbg.value(metadata i32 %142, metadata !944, metadata !DIExpression()), !dbg !965
  call void @llvm.dbg.value(metadata i32 %142, metadata !949, metadata !DIExpression()), !dbg !994
  %143 = icmp eq i32 %142, 0, !dbg !995
  br i1 %143, label %144, label %66, !dbg !996, !prof !734

144:                                              ; preds = %140
  store i32 0, i32* %74, align 4, !dbg !999, !tbaa !990
  br label %145, !dbg !1000

145:                                              ; preds = %144, %73
  call void @llvm.dbg.value(metadata i64 2, metadata !945, metadata !DIExpression()), !dbg !965
  %146 = tail call i32 @PetscSFReset_Basic(%struct._p_PetscSF* nonnull %0) #8, !dbg !1029
  call void @llvm.dbg.value(metadata i32 %146, metadata !944, metadata !DIExpression()), !dbg !965
  call void @llvm.dbg.value(metadata i32 %146, metadata !963, metadata !DIExpression()), !dbg !1030
  %147 = icmp eq i32 %146, 0, !dbg !1001
  br i1 %147, label %79, label %77, !dbg !1031, !prof !734
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSFDestroy_Neighbor(%struct._p_PetscSF* %0) #0 !dbg !1032 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !1034, metadata !DIExpression()), !dbg !1040
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1041, !tbaa !677
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1041
  br i1 %3, label %35, label %4, !dbg !1045

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1046
  %6 = load i32, i32* %5, align 8, !dbg !1046, !tbaa !685
  %7 = icmp slt i32 %6, 64, !dbg !1046
  br i1 %7, label %8, label %25, !dbg !1049

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1050
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1050
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFDestroy_Neighbor, i64 0, i64 0), i8** %10, align 8, !dbg !1050, !tbaa !677
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1050, !tbaa !677
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1050
  %13 = load i32, i32* %12, align 8, !dbg !1050, !tbaa !685
  %14 = sext i32 %13 to i64, !dbg !1050
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1050
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1050, !tbaa !677
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1050, !tbaa !677
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1050
  %18 = load i32, i32* %17, align 8, !dbg !1050, !tbaa !685
  %19 = sext i32 %18 to i64, !dbg !1050
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1050
  store i32 107, i32* %20, align 4, !dbg !1050, !tbaa !691
  %21 = load i32, i32* %17, align 8, !dbg !1050, !tbaa !685
  %22 = sext i32 %21 to i64, !dbg !1050
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1050
  store i32 1, i32* %23, align 4, !dbg !1050, !tbaa !691
  %24 = load i32, i32* %17, align 8, !dbg !1049, !tbaa !685
  br label %25, !dbg !1050

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1049
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1049
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1049
  %29 = add nsw i32 %26, 1, !dbg !1049
  store i32 %29, i32* %28, align 8, !dbg !1049, !tbaa !685
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1049
  %31 = load i32, i32* %30, align 4, !dbg !1049, !tbaa !692
  %32 = icmp ne i32 %31, 0, !dbg !1049
  %33 = zext i1 %32 to i32, !dbg !1049
  %34 = add nsw i32 %31, %33, !dbg !1049
  store i32 %34, i32* %30, align 4, !dbg !1049, !tbaa !692
  br label %35, !dbg !1049

35:                                               ; preds = %25, %1
  %36 = tail call i32 @PetscSFReset_Neighbor(%struct._p_PetscSF* %0), !dbg !1052
  call void @llvm.dbg.value(metadata i32 %36, metadata !1035, metadata !DIExpression()), !dbg !1040
  call void @llvm.dbg.value(metadata i32 %36, metadata !1036, metadata !DIExpression()), !dbg !1053
  %37 = icmp eq i32 %36, 0, !dbg !1054
  br i1 %37, label %40, label %38, !dbg !1056, !prof !734

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFDestroy_Neighbor, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1054
  br label %107

40:                                               ; preds = %35
  %41 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1057, !tbaa !677
  %42 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 42, !dbg !1057
  %43 = load i8*, i8** %42, align 8, !dbg !1057, !tbaa !740
  %44 = tail call i32 %41(i8* %43, i32 109, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFDestroy_Neighbor, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1057
  %45 = icmp eq i32 %44, 0, !dbg !1057
  br i1 %45, label %48, label %46, !dbg !1057

46:                                               ; preds = %40
  call void @llvm.dbg.value(metadata i32 1, metadata !1035, metadata !DIExpression()), !dbg !1040
  call void @llvm.dbg.value(metadata i32 1, metadata !1038, metadata !DIExpression()), !dbg !1058
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFDestroy_Neighbor, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1059
  br label %107

48:                                               ; preds = %40
  store i8* null, i8** %42, align 8, !dbg !1057, !tbaa !740
  call void @llvm.dbg.value(metadata i1 %45, metadata !1035, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1040
  call void @llvm.dbg.value(metadata i1 %45, metadata !1038, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1058
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1061, !tbaa !677
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !1061
  br i1 %50, label %107, label %51, !dbg !1065

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1066
  %53 = load i32, i32* %52, align 8, !dbg !1066, !tbaa !685
  %54 = icmp slt i32 %53, 1, !dbg !1066
  br i1 %54, label %55, label %61, !dbg !1069

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1070
  %57 = load i32, i32* %56, align 8, !dbg !1070, !tbaa !758
  %58 = icmp eq i32 %57, 0, !dbg !1070
  br i1 %58, label %107, label %59, !dbg !1073

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFDestroy_Neighbor, i64 0, i64 0)), !dbg !1074
  br label %107, !dbg !1074

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !1076
  store i32 %62, i32* %52, align 8, !dbg !1076, !tbaa !685
  %63 = icmp slt i32 %53, 65, !dbg !1078
  br i1 %63, label %64, label %100, !dbg !1076

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1080
  %66 = load i32, i32* %65, align 8, !dbg !1080, !tbaa !758
  %67 = icmp eq i32 %66, 0, !dbg !1080
  br i1 %67, label %82, label %68, !dbg !1080

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !1080
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !1080
  %71 = load i32, i32* %70, align 4, !dbg !1080, !tbaa !691
  %72 = icmp eq i32 %71, 0, !dbg !1080
  br i1 %72, label %82, label %73, !dbg !1080

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !1080
  %75 = load i8*, i8** %74, align 8, !dbg !1080, !tbaa !677
  %76 = icmp eq i8* %75, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFDestroy_Neighbor, i64 0, i64 0), !dbg !1080
  br i1 %76, label %82, label %77, !dbg !1083

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFDestroy_Neighbor, i64 0, i64 0)), !dbg !1084
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1083, !tbaa !677
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !1083, !tbaa !685
  br label %82, !dbg !1084

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !1083
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !1083
  %85 = sext i32 %83 to i64, !dbg !1083
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !1083
  store i8* null, i8** %86, align 8, !dbg !1083, !tbaa !677
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1083, !tbaa !677
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1083
  %89 = load i32, i32* %88, align 8, !dbg !1083, !tbaa !685
  %90 = sext i32 %89 to i64, !dbg !1083
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !1083
  store i8* null, i8** %91, align 8, !dbg !1083, !tbaa !677
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1083, !tbaa !677
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1083
  %94 = load i32, i32* %93, align 8, !dbg !1083, !tbaa !685
  %95 = sext i32 %94 to i64, !dbg !1083
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !1083
  store i32 0, i32* %96, align 4, !dbg !1083, !tbaa !691
  %97 = load i32, i32* %93, align 8, !dbg !1083, !tbaa !685
  %98 = sext i32 %97 to i64, !dbg !1083
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !1083
  store i32 0, i32* %99, align 4, !dbg !1083, !tbaa !691
  br label %100, !dbg !1083

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !1076
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !1076
  %103 = load i32, i32* %102, align 4, !dbg !1076, !tbaa !692
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !1076
  %106 = select i1 %105, i32 %104, i32 0, !dbg !1076
  store i32 %106, i32* %102, align 4, !dbg !1076, !tbaa !692
  br label %107

107:                                              ; preds = %46, %38, %48, %55, %59, %100
  %108 = phi i32 [ %47, %46 ], [ %39, %38 ], [ 0, %100 ], [ 0, %59 ], [ 0, %55 ], [ 0, %48 ], !dbg !1040
  ret i32 %108, !dbg !1086
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSFBcastBegin_Neighbor(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i32 %2, i8* %3, i32 %4, i8* %5, %struct.ompi_op_t* %6) #0 !dbg !1087 {
  %8 = alloca %struct._n_PetscSFLink*, align 8
  %9 = alloca %struct.ompi_communicator_t*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %struct.ompi_request_t**, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !1089, metadata !DIExpression()), !dbg !1121
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !1090, metadata !DIExpression()), !dbg !1121
  call void @llvm.dbg.value(metadata i32 %2, metadata !1091, metadata !DIExpression()), !dbg !1121
  call void @llvm.dbg.value(metadata i8* %3, metadata !1092, metadata !DIExpression()), !dbg !1121
  call void @llvm.dbg.value(metadata i32 %4, metadata !1093, metadata !DIExpression()), !dbg !1121
  call void @llvm.dbg.value(metadata i8* %5, metadata !1094, metadata !DIExpression()), !dbg !1121
  call void @llvm.dbg.value(metadata %struct.ompi_op_t* %6, metadata !1095, metadata !DIExpression()), !dbg !1121
  %15 = bitcast %struct._n_PetscSFLink** %8 to i8*, !dbg !1122
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8, !dbg !1122
  %16 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 42, !dbg !1123
  %17 = bitcast i8** %16 to %struct.PetscSF_Neighbor**, !dbg !1123
  %18 = load %struct.PetscSF_Neighbor*, %struct.PetscSF_Neighbor** %17, align 8, !dbg !1123, !tbaa !740
  call void @llvm.dbg.value(metadata %struct.PetscSF_Neighbor* %18, metadata !1098, metadata !DIExpression()), !dbg !1121
  %19 = bitcast %struct.ompi_communicator_t** %9 to i8*, !dbg !1124
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8, !dbg !1124
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), metadata !1099, metadata !DIExpression()), !dbg !1121
  store %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), %struct.ompi_communicator_t** %9, align 8, !dbg !1125, !tbaa !677
  %20 = bitcast i8** %10 to i8*, !dbg !1126
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8, !dbg !1126
  call void @llvm.dbg.value(metadata i8* null, metadata !1100, metadata !DIExpression()), !dbg !1121
  store i8* null, i8** %10, align 8, !dbg !1127, !tbaa !677
  %21 = bitcast i8** %11 to i8*, !dbg !1126
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #8, !dbg !1126
  call void @llvm.dbg.value(metadata i8* null, metadata !1101, metadata !DIExpression()), !dbg !1121
  store i8* null, i8** %11, align 8, !dbg !1128, !tbaa !677
  %22 = bitcast %struct.ompi_request_t*** %12 to i8*, !dbg !1129
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #8, !dbg !1129
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1130, !tbaa !677
  %24 = icmp eq %struct.PetscStack* %23, null, !dbg !1130
  br i1 %24, label %56, label %25, !dbg !1134

25:                                               ; preds = %7
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1135
  %27 = load i32, i32* %26, align 8, !dbg !1135, !tbaa !685
  %28 = icmp slt i32 %27, 64, !dbg !1135
  br i1 %28, label %29, label %46, !dbg !1138

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64, !dbg !1139
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 0, i64 %30, !dbg !1139
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFBcastBegin_Neighbor, i64 0, i64 0), i8** %31, align 8, !dbg !1139, !tbaa !677
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1139, !tbaa !677
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1139
  %34 = load i32, i32* %33, align 8, !dbg !1139, !tbaa !685
  %35 = sext i32 %34 to i64, !dbg !1139
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 1, i64 %35, !dbg !1139
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %36, align 8, !dbg !1139, !tbaa !677
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1139, !tbaa !677
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1139
  %39 = load i32, i32* %38, align 8, !dbg !1139, !tbaa !685
  %40 = sext i32 %39 to i64, !dbg !1139
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 2, i64 %40, !dbg !1139
  store i32 122, i32* %41, align 4, !dbg !1139, !tbaa !691
  %42 = load i32, i32* %38, align 8, !dbg !1139, !tbaa !685
  %43 = sext i32 %42 to i64, !dbg !1139
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %43, !dbg !1139
  store i32 1, i32* %44, align 4, !dbg !1139, !tbaa !691
  %45 = load i32, i32* %38, align 8, !dbg !1138, !tbaa !685
  br label %46, !dbg !1139

46:                                               ; preds = %29, %25
  %47 = phi i32 [ %45, %29 ], [ %27, %25 ], !dbg !1138
  %48 = phi %struct.PetscStack* [ %37, %29 ], [ %23, %25 ], !dbg !1138
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1138
  %50 = add nsw i32 %47, 1, !dbg !1138
  store i32 %50, i32* %49, align 8, !dbg !1138, !tbaa !685
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 5, !dbg !1138
  %52 = load i32, i32* %51, align 4, !dbg !1138, !tbaa !692
  %53 = icmp ne i32 %52, 0, !dbg !1138
  %54 = zext i1 %53 to i32, !dbg !1138
  %55 = add nsw i32 %52, %54, !dbg !1138
  store i32 %55, i32* %51, align 4, !dbg !1138, !tbaa !692
  br label %56, !dbg !1138

56:                                               ; preds = %46, %7
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %8, metadata !1097, metadata !DIExpression(DW_OP_deref)), !dbg !1121
  %57 = call i32 @PetscSFLinkCreate(%struct._p_PetscSF* nonnull %0, %struct.ompi_datatype_t* %1, i32 %2, i8* %3, i32 %4, i8* %5, %struct.ompi_op_t* %6, i32 0, %struct._n_PetscSFLink** nonnull %8) #8, !dbg !1141
  call void @llvm.dbg.value(metadata i32 %57, metadata !1096, metadata !DIExpression()), !dbg !1121
  call void @llvm.dbg.value(metadata i32 %57, metadata !1103, metadata !DIExpression()), !dbg !1142
  %58 = icmp eq i32 %57, 0, !dbg !1143
  br i1 %58, label %61, label %59, !dbg !1145, !prof !734

59:                                               ; preds = %56
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFBcastBegin_Neighbor, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1143
  br label %184

61:                                               ; preds = %56
  %62 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %8, align 8, !dbg !1146, !tbaa !677
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %62, metadata !1097, metadata !DIExpression()), !dbg !1121
  %63 = call i32 @PetscSFLinkPackRootData(%struct._p_PetscSF* nonnull %0, %struct._n_PetscSFLink* %62, i32 1, i8* %3) #8, !dbg !1147
  call void @llvm.dbg.value(metadata i32 %63, metadata !1096, metadata !DIExpression()), !dbg !1121
  call void @llvm.dbg.value(metadata i32 %63, metadata !1105, metadata !DIExpression()), !dbg !1148
  %64 = icmp eq i32 %63, 0, !dbg !1149
  br i1 %64, label %67, label %65, !dbg !1151, !prof !734

65:                                               ; preds = %61
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFBcastBegin_Neighbor, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1149
  br label %184

67:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32 0, metadata !1096, metadata !DIExpression()), !dbg !1121
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %9, metadata !1099, metadata !DIExpression(DW_OP_deref)), !dbg !1121
  %68 = call fastcc i32 @PetscSFGetDistComm_Neighbor(%struct._p_PetscSF* nonnull %0, i32 0, %struct.ompi_communicator_t** nonnull %9), !dbg !1152
  call void @llvm.dbg.value(metadata i32 %68, metadata !1096, metadata !DIExpression()), !dbg !1121
  call void @llvm.dbg.value(metadata i32 %68, metadata !1109, metadata !DIExpression()), !dbg !1153
  %69 = icmp eq i32 %68, 0, !dbg !1154
  br i1 %69, label %72, label %70, !dbg !1156, !prof !734

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFBcastBegin_Neighbor, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1154
  br label %184

72:                                               ; preds = %67
  %73 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %8, align 8, !dbg !1157, !tbaa !677
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %73, metadata !1097, metadata !DIExpression()), !dbg !1121
  call void @llvm.dbg.value(metadata i8** %10, metadata !1100, metadata !DIExpression(DW_OP_deref)), !dbg !1121
  call void @llvm.dbg.value(metadata i8** %11, metadata !1101, metadata !DIExpression(DW_OP_deref)), !dbg !1121
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %12, metadata !1102, metadata !DIExpression(DW_OP_deref)), !dbg !1121
  %74 = call i32 @PetscSFLinkGetMPIBuffersAndRequests(%struct._p_PetscSF* nonnull %0, %struct._n_PetscSFLink* %73, i32 0, i8** nonnull %10, i8** nonnull %11, %struct.ompi_request_t*** nonnull %12, %struct.ompi_request_t*** null) #8, !dbg !1158
  call void @llvm.dbg.value(metadata i32 %74, metadata !1096, metadata !DIExpression()), !dbg !1121
  call void @llvm.dbg.value(metadata i32 %74, metadata !1111, metadata !DIExpression()), !dbg !1159
  %75 = icmp eq i32 %74, 0, !dbg !1160
  br i1 %75, label %78, label %76, !dbg !1162, !prof !734

76:                                               ; preds = %72
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFBcastBegin_Neighbor, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1160
  br label %184

78:                                               ; preds = %72
  call void @llvm.dbg.value(metadata i32 0, metadata !1096, metadata !DIExpression()), !dbg !1121
  %79 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %18, i64 0, i32 22, !dbg !1163
  %80 = load i32, i32* %79, align 8, !dbg !1163, !tbaa !841
  %81 = sitofp i32 %80 to double, !dbg !1163
  %82 = load double, double* @petsc_isend_ct, align 8, !dbg !1163, !tbaa !1164
  %83 = fadd double %82, %81, !dbg !1163
  store double %83, double* @petsc_isend_ct, align 8, !dbg !1163, !tbaa !1164
  %84 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %18, i64 0, i32 23, !dbg !1163
  %85 = load i32, i32* %84, align 4, !dbg !1163, !tbaa !848
  %86 = sitofp i32 %85 to double, !dbg !1163
  %87 = load double, double* @petsc_irecv_ct, align 8, !dbg !1163, !tbaa !1164
  %88 = fadd double %87, %86, !dbg !1163
  store double %88, double* @petsc_irecv_ct, align 8, !dbg !1163, !tbaa !1164
  %89 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %18, i64 0, i32 19, !dbg !1163
  %90 = load i32*, i32** %89, align 8, !dbg !1163, !tbaa !881
  %91 = call fastcc i32 @PetscMPITypeSizeCount(i32 %80, i32* %90, %struct.ompi_datatype_t* %1, double* nonnull @petsc_isend_len), !dbg !1163
  %92 = icmp eq i32 %91, 0, !dbg !1163
  br i1 %92, label %93, label %118, !dbg !1163, !prof !731

93:                                               ; preds = %78
  %94 = load i32, i32* %84, align 4, !dbg !1163, !tbaa !848
  %95 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %18, i64 0, i32 21, !dbg !1163
  %96 = load i32*, i32** %95, align 8, !dbg !1163, !tbaa !909
  %97 = call fastcc i32 @PetscMPITypeSizeCount(i32 %94, i32* %96, %struct.ompi_datatype_t* %1, double* nonnull @petsc_irecv_len), !dbg !1163
  %98 = icmp eq i32 %97, 0, !dbg !1163
  br i1 %98, label %99, label %118, !dbg !1163, !prof !731

99:                                               ; preds = %93
  %100 = load i32, i32* %79, align 8, !dbg !1163, !tbaa !841
  %101 = icmp eq i32 %100, 0, !dbg !1163
  br i1 %101, label %102, label %105, !dbg !1163

102:                                              ; preds = %99
  %103 = load i32, i32* %84, align 4, !dbg !1163, !tbaa !848
  %104 = icmp eq i32 %103, 0, !dbg !1163
  br i1 %104, label %123, label %105, !dbg !1163

105:                                              ; preds = %99, %102
  %106 = load i8*, i8** %10, align 8, !dbg !1163, !tbaa !677
  call void @llvm.dbg.value(metadata i8* %106, metadata !1100, metadata !DIExpression()), !dbg !1121
  %107 = load i32*, i32** %89, align 8, !dbg !1163, !tbaa !881
  %108 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %18, i64 0, i32 18, !dbg !1163
  %109 = load i32*, i32** %108, align 8, !dbg !1163, !tbaa !871
  %110 = load i8*, i8** %11, align 8, !dbg !1163, !tbaa !677
  call void @llvm.dbg.value(metadata i8* %110, metadata !1101, metadata !DIExpression()), !dbg !1121
  %111 = load i32*, i32** %95, align 8, !dbg !1163, !tbaa !909
  %112 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %18, i64 0, i32 20, !dbg !1163
  %113 = load i32*, i32** %112, align 8, !dbg !1163, !tbaa !899
  %114 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %9, align 8, !dbg !1163, !tbaa !677
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %114, metadata !1099, metadata !DIExpression()), !dbg !1121
  %115 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %12, align 8, !dbg !1163, !tbaa !677
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %115, metadata !1102, metadata !DIExpression()), !dbg !1121
  %116 = call i32 @MPI_Ineighbor_alltoallv(i8* %106, i32* %107, i32* %109, %struct.ompi_datatype_t* %1, i8* %110, i32* %111, i32* %113, %struct.ompi_datatype_t* %1, %struct.ompi_communicator_t* %114, %struct.ompi_request_t** %115) #8, !dbg !1163
  %117 = icmp eq i32 %116, 0, !dbg !1163
  call void @llvm.dbg.value(metadata i1 %117, metadata !1096, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1121
  call void @llvm.dbg.value(metadata i1 %117, metadata !1115, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1165
  br i1 %117, label %123, label %118, !dbg !1166, !prof !734

118:                                              ; preds = %78, %93, %105
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !1167
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %119) #8, !dbg !1167
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !1117, metadata !DIExpression()), !dbg !1167
  %120 = bitcast i32* %14 to i8*, !dbg !1167
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %120) #8, !dbg !1167
  call void @llvm.dbg.value(metadata i32* %14, metadata !1120, metadata !DIExpression(DW_OP_deref)), !dbg !1168
  %121 = call i32 @MPI_Error_string(i32 1, i8* nonnull %119, i32* nonnull %14) #8, !dbg !1167
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFBcastBegin_Neighbor, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 1, i8* nonnull %119) #8, !dbg !1167
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #8, !dbg !1169
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %119) #8, !dbg !1169
  br label %184

123:                                              ; preds = %102, %105
  %124 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %8, align 8, !dbg !1170, !tbaa !677
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %124, metadata !1097, metadata !DIExpression()), !dbg !1121
  %125 = call i32 @PetscSFLinkScatterLocal(%struct._p_PetscSF* nonnull %0, %struct._n_PetscSFLink* %124, i32 0, i8* %3, i8* %5, %struct.ompi_op_t* %6) #8, !dbg !1171
  call void @llvm.dbg.value(metadata i32 %125, metadata !1096, metadata !DIExpression()), !dbg !1121
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1172, !tbaa !677
  %127 = icmp eq %struct.PetscStack* %126, null, !dbg !1172
  br i1 %127, label %184, label %128, !dbg !1176

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !1177
  %130 = load i32, i32* %129, align 8, !dbg !1177, !tbaa !685
  %131 = icmp slt i32 %130, 1, !dbg !1177
  br i1 %131, label %132, label %138, !dbg !1180

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 6, !dbg !1181
  %134 = load i32, i32* %133, align 8, !dbg !1181, !tbaa !758
  %135 = icmp eq i32 %134, 0, !dbg !1181
  br i1 %135, label %184, label %136, !dbg !1184

136:                                              ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %130, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFBcastBegin_Neighbor, i64 0, i64 0)), !dbg !1185
  br label %184, !dbg !1185

138:                                              ; preds = %128
  %139 = add nsw i32 %130, -1, !dbg !1187
  store i32 %139, i32* %129, align 8, !dbg !1187, !tbaa !685
  %140 = icmp slt i32 %130, 65, !dbg !1189
  br i1 %140, label %141, label %177, !dbg !1187

141:                                              ; preds = %138
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 6, !dbg !1191
  %143 = load i32, i32* %142, align 8, !dbg !1191, !tbaa !758
  %144 = icmp eq i32 %143, 0, !dbg !1191
  br i1 %144, label %159, label %145, !dbg !1191

145:                                              ; preds = %141
  %146 = zext i32 %139 to i64, !dbg !1191
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %146, !dbg !1191
  %148 = load i32, i32* %147, align 4, !dbg !1191, !tbaa !691
  %149 = icmp eq i32 %148, 0, !dbg !1191
  br i1 %149, label %159, label %150, !dbg !1191

150:                                              ; preds = %145
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 0, i64 %146, !dbg !1191
  %152 = load i8*, i8** %151, align 8, !dbg !1191, !tbaa !677
  %153 = icmp eq i8* %152, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFBcastBegin_Neighbor, i64 0, i64 0), !dbg !1191
  br i1 %153, label %159, label %154, !dbg !1194

154:                                              ; preds = %150
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %152, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFBcastBegin_Neighbor, i64 0, i64 0)), !dbg !1195
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1194, !tbaa !677
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4
  %158 = load i32, i32* %157, align 8, !dbg !1194, !tbaa !685
  br label %159, !dbg !1195

159:                                              ; preds = %154, %150, %145, %141
  %160 = phi i32 [ %158, %154 ], [ %139, %150 ], [ %139, %145 ], [ %139, %141 ], !dbg !1194
  %161 = phi %struct.PetscStack* [ %156, %154 ], [ %126, %150 ], [ %126, %145 ], [ %126, %141 ], !dbg !1194
  %162 = sext i32 %160 to i64, !dbg !1194
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 0, i64 %162, !dbg !1194
  store i8* null, i8** %163, align 8, !dbg !1194, !tbaa !677
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1194, !tbaa !677
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4, !dbg !1194
  %166 = load i32, i32* %165, align 8, !dbg !1194, !tbaa !685
  %167 = sext i32 %166 to i64, !dbg !1194
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 1, i64 %167, !dbg !1194
  store i8* null, i8** %168, align 8, !dbg !1194, !tbaa !677
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1194, !tbaa !677
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !1194
  %171 = load i32, i32* %170, align 8, !dbg !1194, !tbaa !685
  %172 = sext i32 %171 to i64, !dbg !1194
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 2, i64 %172, !dbg !1194
  store i32 0, i32* %173, align 4, !dbg !1194, !tbaa !691
  %174 = load i32, i32* %170, align 8, !dbg !1194, !tbaa !685
  %175 = sext i32 %174 to i64, !dbg !1194
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 3, i64 %175, !dbg !1194
  store i32 0, i32* %176, align 4, !dbg !1194, !tbaa !691
  br label %177, !dbg !1194

177:                                              ; preds = %159, %138
  %178 = phi %struct.PetscStack* [ %169, %159 ], [ %126, %138 ], !dbg !1187
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 5, !dbg !1187
  %180 = load i32, i32* %179, align 4, !dbg !1187, !tbaa !692
  %181 = add nsw i32 %180, -1
  %182 = icmp sgt i32 %180, 0, !dbg !1187
  %183 = select i1 %182, i32 %181, i32 0, !dbg !1187
  store i32 %183, i32* %179, align 4, !dbg !1187, !tbaa !692
  br label %184

184:                                              ; preds = %118, %76, %70, %65, %59, %123, %132, %136, %177
  %185 = phi i32 [ %122, %118 ], [ %77, %76 ], [ %71, %70 ], [ %66, %65 ], [ %60, %59 ], [ 0, %177 ], [ 0, %136 ], [ 0, %132 ], [ 0, %123 ], !dbg !1121
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8, !dbg !1197
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8, !dbg !1197
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8, !dbg !1197
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8, !dbg !1197
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8, !dbg !1197
  ret i32 %185, !dbg !1197
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSFReduceBegin_Neighbor(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i32 %2, i8* %3, i32 %4, i8* %5, %struct.ompi_op_t* %6) #0 !dbg !1198 {
  %8 = alloca %struct._n_PetscSFLink*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !1200, metadata !DIExpression()), !dbg !1211
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !1201, metadata !DIExpression()), !dbg !1211
  call void @llvm.dbg.value(metadata i32 %2, metadata !1202, metadata !DIExpression()), !dbg !1211
  call void @llvm.dbg.value(metadata i8* %3, metadata !1203, metadata !DIExpression()), !dbg !1211
  call void @llvm.dbg.value(metadata i32 %4, metadata !1204, metadata !DIExpression()), !dbg !1211
  call void @llvm.dbg.value(metadata i8* %5, metadata !1205, metadata !DIExpression()), !dbg !1211
  call void @llvm.dbg.value(metadata %struct.ompi_op_t* %6, metadata !1206, metadata !DIExpression()), !dbg !1211
  %9 = bitcast %struct._n_PetscSFLink** %8 to i8*, !dbg !1212
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8, !dbg !1212
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* null, metadata !1208, metadata !DIExpression()), !dbg !1211
  store %struct._n_PetscSFLink* null, %struct._n_PetscSFLink** %8, align 8, !dbg !1213, !tbaa !677
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1214, !tbaa !677
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1214
  br i1 %11, label %43, label %12, !dbg !1218

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1219
  %14 = load i32, i32* %13, align 8, !dbg !1219, !tbaa !685
  %15 = icmp slt i32 %14, 64, !dbg !1219
  br i1 %15, label %16, label %33, !dbg !1222

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1223
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1223
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSFReduceBegin_Neighbor, i64 0, i64 0), i8** %18, align 8, !dbg !1223, !tbaa !677
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1223, !tbaa !677
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1223
  %21 = load i32, i32* %20, align 8, !dbg !1223, !tbaa !685
  %22 = sext i32 %21 to i64, !dbg !1223
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1223
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1223, !tbaa !677
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1223, !tbaa !677
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1223
  %26 = load i32, i32* %25, align 8, !dbg !1223, !tbaa !685
  %27 = sext i32 %26 to i64, !dbg !1223
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1223
  store i32 162, i32* %28, align 4, !dbg !1223, !tbaa !691
  %29 = load i32, i32* %25, align 8, !dbg !1223, !tbaa !685
  %30 = sext i32 %29 to i64, !dbg !1223
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1223
  store i32 1, i32* %31, align 4, !dbg !1223, !tbaa !691
  %32 = load i32, i32* %25, align 8, !dbg !1222, !tbaa !685
  br label %33, !dbg !1223

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1222
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1222
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1222
  %37 = add nsw i32 %34, 1, !dbg !1222
  store i32 %37, i32* %36, align 8, !dbg !1222, !tbaa !685
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1222
  %39 = load i32, i32* %38, align 4, !dbg !1222, !tbaa !692
  %40 = icmp ne i32 %39, 0, !dbg !1222
  %41 = zext i1 %40 to i32, !dbg !1222
  %42 = add nsw i32 %39, %41, !dbg !1222
  store i32 %42, i32* %38, align 4, !dbg !1222, !tbaa !692
  br label %43, !dbg !1222

43:                                               ; preds = %33, %7
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %8, metadata !1208, metadata !DIExpression(DW_OP_deref)), !dbg !1211
  %44 = call fastcc i32 @PetscSFLeafToRootBegin_Neighbor(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i32 %2, i8* %3, i32 %4, i8* %5, %struct.ompi_op_t* %6, i32 1, %struct._n_PetscSFLink** nonnull %8), !dbg !1225
  call void @llvm.dbg.value(metadata i32 %44, metadata !1207, metadata !DIExpression()), !dbg !1211
  call void @llvm.dbg.value(metadata i32 %44, metadata !1209, metadata !DIExpression()), !dbg !1226
  %45 = icmp eq i32 %44, 0, !dbg !1227
  br i1 %45, label %48, label %46, !dbg !1229, !prof !734

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSFReduceBegin_Neighbor, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1227
  br label %109

48:                                               ; preds = %43
  %49 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %8, align 8, !dbg !1230, !tbaa !677
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %49, metadata !1208, metadata !DIExpression()), !dbg !1211
  %50 = tail call i32 @PetscSFLinkScatterLocal(%struct._p_PetscSF* %0, %struct._n_PetscSFLink* %49, i32 1, i8* %5, i8* %3, %struct.ompi_op_t* %6) #8, !dbg !1231
  call void @llvm.dbg.value(metadata i32 %50, metadata !1207, metadata !DIExpression()), !dbg !1211
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1232, !tbaa !677
  %52 = icmp eq %struct.PetscStack* %51, null, !dbg !1232
  br i1 %52, label %109, label %53, !dbg !1236

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !1237
  %55 = load i32, i32* %54, align 8, !dbg !1237, !tbaa !685
  %56 = icmp slt i32 %55, 1, !dbg !1237
  br i1 %56, label %57, label %63, !dbg !1240

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !1241
  %59 = load i32, i32* %58, align 8, !dbg !1241, !tbaa !758
  %60 = icmp eq i32 %59, 0, !dbg !1241
  br i1 %60, label %109, label %61, !dbg !1244

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSFReduceBegin_Neighbor, i64 0, i64 0)), !dbg !1245
  br label %109, !dbg !1245

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !1247
  store i32 %64, i32* %54, align 8, !dbg !1247, !tbaa !685
  %65 = icmp slt i32 %55, 65, !dbg !1249
  br i1 %65, label %66, label %102, !dbg !1247

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !1251
  %68 = load i32, i32* %67, align 8, !dbg !1251, !tbaa !758
  %69 = icmp eq i32 %68, 0, !dbg !1251
  br i1 %69, label %84, label %70, !dbg !1251

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !1251
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 3, i64 %71, !dbg !1251
  %73 = load i32, i32* %72, align 4, !dbg !1251, !tbaa !691
  %74 = icmp eq i32 %73, 0, !dbg !1251
  br i1 %74, label %84, label %75, !dbg !1251

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 0, i64 %71, !dbg !1251
  %77 = load i8*, i8** %76, align 8, !dbg !1251, !tbaa !677
  %78 = icmp eq i8* %77, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSFReduceBegin_Neighbor, i64 0, i64 0), !dbg !1251
  br i1 %78, label %84, label %79, !dbg !1254

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSFReduceBegin_Neighbor, i64 0, i64 0)), !dbg !1255
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1254, !tbaa !677
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !1254, !tbaa !685
  br label %84, !dbg !1255

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !1254
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %51, %75 ], [ %51, %70 ], [ %51, %66 ], !dbg !1254
  %87 = sext i32 %85 to i64, !dbg !1254
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !1254
  store i8* null, i8** %88, align 8, !dbg !1254, !tbaa !677
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1254, !tbaa !677
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1254
  %91 = load i32, i32* %90, align 8, !dbg !1254, !tbaa !685
  %92 = sext i32 %91 to i64, !dbg !1254
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !1254
  store i8* null, i8** %93, align 8, !dbg !1254, !tbaa !677
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1254, !tbaa !677
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1254
  %96 = load i32, i32* %95, align 8, !dbg !1254, !tbaa !685
  %97 = sext i32 %96 to i64, !dbg !1254
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !1254
  store i32 0, i32* %98, align 4, !dbg !1254, !tbaa !691
  %99 = load i32, i32* %95, align 8, !dbg !1254, !tbaa !685
  %100 = sext i32 %99 to i64, !dbg !1254
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !1254
  store i32 0, i32* %101, align 4, !dbg !1254, !tbaa !691
  br label %102, !dbg !1254

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %51, %63 ], !dbg !1247
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !1247
  %105 = load i32, i32* %104, align 4, !dbg !1247, !tbaa !692
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !1247
  %108 = select i1 %107, i32 %106, i32 0, !dbg !1247
  store i32 %108, i32* %104, align 4, !dbg !1247, !tbaa !692
  br label %109

109:                                              ; preds = %46, %48, %57, %61, %102
  %110 = phi i32 [ %47, %46 ], [ 0, %102 ], [ 0, %61 ], [ 0, %57 ], [ 0, %48 ], !dbg !1211
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8, !dbg !1257
  ret i32 %110, !dbg !1257
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSFFetchAndOpBegin_Neighbor(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i32 %2, i8* %3, i32 %4, i8* %5, i8* %6, %struct.ompi_op_t* %7) #0 !dbg !1258 {
  %9 = alloca %struct._n_PetscSFLink*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !1260, metadata !DIExpression()), !dbg !1272
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !1261, metadata !DIExpression()), !dbg !1272
  call void @llvm.dbg.value(metadata i32 %2, metadata !1262, metadata !DIExpression()), !dbg !1272
  call void @llvm.dbg.value(metadata i8* %3, metadata !1263, metadata !DIExpression()), !dbg !1272
  call void @llvm.dbg.value(metadata i32 %4, metadata !1264, metadata !DIExpression()), !dbg !1272
  call void @llvm.dbg.value(metadata i8* %5, metadata !1265, metadata !DIExpression()), !dbg !1272
  call void @llvm.dbg.value(metadata i8* %6, metadata !1266, metadata !DIExpression()), !dbg !1272
  call void @llvm.dbg.value(metadata %struct.ompi_op_t* %7, metadata !1267, metadata !DIExpression()), !dbg !1272
  %10 = bitcast %struct._n_PetscSFLink** %9 to i8*, !dbg !1273
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8, !dbg !1273
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* null, metadata !1269, metadata !DIExpression()), !dbg !1272
  store %struct._n_PetscSFLink* null, %struct._n_PetscSFLink** %9, align 8, !dbg !1274, !tbaa !677
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1275, !tbaa !677
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !1275
  br i1 %12, label %44, label %13, !dbg !1279

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1280
  %15 = load i32, i32* %14, align 8, !dbg !1280, !tbaa !685
  %16 = icmp slt i32 %15, 64, !dbg !1280
  br i1 %16, label %17, label %34, !dbg !1283

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !1284
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !1284
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSFFetchAndOpBegin_Neighbor, i64 0, i64 0), i8** %19, align 8, !dbg !1284, !tbaa !677
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1284, !tbaa !677
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1284
  %22 = load i32, i32* %21, align 8, !dbg !1284, !tbaa !685
  %23 = sext i32 %22 to i64, !dbg !1284
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !1284
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !1284, !tbaa !677
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1284, !tbaa !677
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1284
  %27 = load i32, i32* %26, align 8, !dbg !1284, !tbaa !685
  %28 = sext i32 %27 to i64, !dbg !1284
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !1284
  store i32 173, i32* %29, align 4, !dbg !1284, !tbaa !691
  %30 = load i32, i32* %26, align 8, !dbg !1284, !tbaa !685
  %31 = sext i32 %30 to i64, !dbg !1284
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !1284
  store i32 1, i32* %32, align 4, !dbg !1284, !tbaa !691
  %33 = load i32, i32* %26, align 8, !dbg !1283, !tbaa !685
  br label %34, !dbg !1284

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !1283
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !1283
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1283
  %38 = add nsw i32 %35, 1, !dbg !1283
  store i32 %38, i32* %37, align 8, !dbg !1283, !tbaa !685
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !1283
  %40 = load i32, i32* %39, align 4, !dbg !1283, !tbaa !692
  %41 = icmp ne i32 %40, 0, !dbg !1283
  %42 = zext i1 %41 to i32, !dbg !1283
  %43 = add nsw i32 %40, %42, !dbg !1283
  store i32 %43, i32* %39, align 4, !dbg !1283, !tbaa !692
  br label %44, !dbg !1283

44:                                               ; preds = %34, %8
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %9, metadata !1269, metadata !DIExpression(DW_OP_deref)), !dbg !1272
  %45 = call fastcc i32 @PetscSFLeafToRootBegin_Neighbor(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i32 %4, i8* %5, i32 %2, i8* %3, %struct.ompi_op_t* %7, i32 2, %struct._n_PetscSFLink** nonnull %9), !dbg !1286
  call void @llvm.dbg.value(metadata i32 %45, metadata !1268, metadata !DIExpression()), !dbg !1272
  call void @llvm.dbg.value(metadata i32 %45, metadata !1270, metadata !DIExpression()), !dbg !1287
  %46 = icmp eq i32 %45, 0, !dbg !1288
  br i1 %46, label %49, label %47, !dbg !1290, !prof !734

47:                                               ; preds = %44
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSFFetchAndOpBegin_Neighbor, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1288
  br label %110

49:                                               ; preds = %44
  %50 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %9, align 8, !dbg !1291, !tbaa !677
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %50, metadata !1269, metadata !DIExpression()), !dbg !1272
  %51 = tail call i32 @PetscSFLinkFetchAndOpLocal(%struct._p_PetscSF* %0, %struct._n_PetscSFLink* %50, i8* %3, i8* %5, i8* %6, %struct.ompi_op_t* %7) #8, !dbg !1292
  call void @llvm.dbg.value(metadata i32 %51, metadata !1268, metadata !DIExpression()), !dbg !1272
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1293, !tbaa !677
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !1293
  br i1 %53, label %110, label %54, !dbg !1297

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1298
  %56 = load i32, i32* %55, align 8, !dbg !1298, !tbaa !685
  %57 = icmp slt i32 %56, 1, !dbg !1298
  br i1 %57, label %58, label %64, !dbg !1301

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !1302
  %60 = load i32, i32* %59, align 8, !dbg !1302, !tbaa !758
  %61 = icmp eq i32 %60, 0, !dbg !1302
  br i1 %61, label %110, label %62, !dbg !1305

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSFFetchAndOpBegin_Neighbor, i64 0, i64 0)), !dbg !1306
  br label %110, !dbg !1306

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !1308
  store i32 %65, i32* %55, align 8, !dbg !1308, !tbaa !685
  %66 = icmp slt i32 %56, 65, !dbg !1310
  br i1 %66, label %67, label %103, !dbg !1308

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !1312
  %69 = load i32, i32* %68, align 8, !dbg !1312, !tbaa !758
  %70 = icmp eq i32 %69, 0, !dbg !1312
  br i1 %70, label %85, label %71, !dbg !1312

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !1312
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !1312
  %74 = load i32, i32* %73, align 4, !dbg !1312, !tbaa !691
  %75 = icmp eq i32 %74, 0, !dbg !1312
  br i1 %75, label %85, label %76, !dbg !1312

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !1312
  %78 = load i8*, i8** %77, align 8, !dbg !1312, !tbaa !677
  %79 = icmp eq i8* %78, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSFFetchAndOpBegin_Neighbor, i64 0, i64 0), !dbg !1312
  br i1 %79, label %85, label %80, !dbg !1315

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSFFetchAndOpBegin_Neighbor, i64 0, i64 0)), !dbg !1316
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1315, !tbaa !677
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !1315, !tbaa !685
  br label %85, !dbg !1316

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !1315
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !1315
  %88 = sext i32 %86 to i64, !dbg !1315
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !1315
  store i8* null, i8** %89, align 8, !dbg !1315, !tbaa !677
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1315, !tbaa !677
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1315
  %92 = load i32, i32* %91, align 8, !dbg !1315, !tbaa !685
  %93 = sext i32 %92 to i64, !dbg !1315
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !1315
  store i8* null, i8** %94, align 8, !dbg !1315, !tbaa !677
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1315, !tbaa !677
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1315
  %97 = load i32, i32* %96, align 8, !dbg !1315, !tbaa !685
  %98 = sext i32 %97 to i64, !dbg !1315
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !1315
  store i32 0, i32* %99, align 4, !dbg !1315, !tbaa !691
  %100 = load i32, i32* %96, align 8, !dbg !1315, !tbaa !685
  %101 = sext i32 %100 to i64, !dbg !1315
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !1315
  store i32 0, i32* %102, align 4, !dbg !1315, !tbaa !691
  br label %103, !dbg !1315

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !1308
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !1308
  %106 = load i32, i32* %105, align 4, !dbg !1308, !tbaa !692
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !1308
  %109 = select i1 %108, i32 %107, i32 0, !dbg !1308
  store i32 %109, i32* %105, align 4, !dbg !1308, !tbaa !692
  br label %110

110:                                              ; preds = %47, %49, %58, %62, %103
  %111 = phi i32 [ %48, %47 ], [ 0, %103 ], [ 0, %62 ], [ 0, %58 ], [ 0, %49 ], !dbg !1272
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8, !dbg !1318
  ret i32 %111, !dbg !1318
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSFFetchAndOpEnd_Neighbor(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i8* %2, i8* %3, i8* %4, %struct.ompi_op_t* %5) #0 !dbg !1319 {
  %7 = alloca %struct._n_PetscSFLink*, align 8
  %8 = alloca %struct.ompi_communicator_t*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !1321, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !1322, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i8* %2, metadata !1323, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i8* %3, metadata !1324, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i8* %4, metadata !1325, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata %struct.ompi_op_t* %5, metadata !1326, metadata !DIExpression()), !dbg !1359
  %13 = bitcast %struct._n_PetscSFLink** %7 to i8*, !dbg !1360
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8, !dbg !1360
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* null, metadata !1328, metadata !DIExpression()), !dbg !1359
  store %struct._n_PetscSFLink* null, %struct._n_PetscSFLink** %7, align 8, !dbg !1361, !tbaa !677
  %14 = bitcast %struct.ompi_communicator_t** %8 to i8*, !dbg !1362
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8, !dbg !1362
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), metadata !1329, metadata !DIExpression()), !dbg !1359
  store %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), %struct.ompi_communicator_t** %8, align 8, !dbg !1363, !tbaa !677
  %15 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 42, !dbg !1364
  %16 = bitcast i8** %15 to %struct.PetscSF_Neighbor**, !dbg !1364
  %17 = load %struct.PetscSF_Neighbor*, %struct.PetscSF_Neighbor** %16, align 8, !dbg !1364, !tbaa !740
  call void @llvm.dbg.value(metadata %struct.PetscSF_Neighbor* %17, metadata !1330, metadata !DIExpression()), !dbg !1359
  %18 = bitcast i8** %9 to i8*, !dbg !1365
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8, !dbg !1365
  call void @llvm.dbg.value(metadata i8* null, metadata !1331, metadata !DIExpression()), !dbg !1359
  store i8* null, i8** %9, align 8, !dbg !1366, !tbaa !677
  %19 = bitcast i8** %10 to i8*, !dbg !1365
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8, !dbg !1365
  call void @llvm.dbg.value(metadata i8* null, metadata !1332, metadata !DIExpression()), !dbg !1359
  store i8* null, i8** %10, align 8, !dbg !1367, !tbaa !677
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1368, !tbaa !677
  %21 = icmp eq %struct.PetscStack* %20, null, !dbg !1368
  br i1 %21, label %53, label %22, !dbg !1372

22:                                               ; preds = %6
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1373
  %24 = load i32, i32* %23, align 8, !dbg !1373, !tbaa !685
  %25 = icmp slt i32 %24, 64, !dbg !1373
  br i1 %25, label %26, label %43, !dbg !1376

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64, !dbg !1377
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 0, i64 %27, !dbg !1377
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFFetchAndOpEnd_Neighbor, i64 0, i64 0), i8** %28, align 8, !dbg !1377, !tbaa !677
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1377, !tbaa !677
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1377
  %31 = load i32, i32* %30, align 8, !dbg !1377, !tbaa !685
  %32 = sext i32 %31 to i64, !dbg !1377
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 1, i64 %32, !dbg !1377
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %33, align 8, !dbg !1377, !tbaa !677
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1377, !tbaa !677
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1377
  %36 = load i32, i32* %35, align 8, !dbg !1377, !tbaa !685
  %37 = sext i32 %36 to i64, !dbg !1377
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 2, i64 %37, !dbg !1377
  store i32 187, i32* %38, align 4, !dbg !1377, !tbaa !691
  %39 = load i32, i32* %35, align 8, !dbg !1377, !tbaa !685
  %40 = sext i32 %39 to i64, !dbg !1377
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %40, !dbg !1377
  store i32 1, i32* %41, align 4, !dbg !1377, !tbaa !691
  %42 = load i32, i32* %35, align 8, !dbg !1376, !tbaa !685
  br label %43, !dbg !1377

43:                                               ; preds = %26, %22
  %44 = phi i32 [ %42, %26 ], [ %24, %22 ], !dbg !1376
  %45 = phi %struct.PetscStack* [ %34, %26 ], [ %20, %22 ], !dbg !1376
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1376
  %47 = add nsw i32 %44, 1, !dbg !1376
  store i32 %47, i32* %46, align 8, !dbg !1376, !tbaa !685
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !1376
  %49 = load i32, i32* %48, align 4, !dbg !1376, !tbaa !692
  %50 = icmp ne i32 %49, 0, !dbg !1376
  %51 = zext i1 %50 to i32, !dbg !1376
  %52 = add nsw i32 %49, %51, !dbg !1376
  store i32 %52, i32* %48, align 4, !dbg !1376, !tbaa !692
  br label %53, !dbg !1376

53:                                               ; preds = %43, %6
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %7, metadata !1328, metadata !DIExpression(DW_OP_deref)), !dbg !1359
  %54 = call i32 @PetscSFLinkGetInUse(%struct._p_PetscSF* nonnull %0, %struct.ompi_datatype_t* %1, i8* %2, i8* %3, i32 1, %struct._n_PetscSFLink** nonnull %7) #8, !dbg !1379
  call void @llvm.dbg.value(metadata i32 %54, metadata !1327, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i32 %54, metadata !1333, metadata !DIExpression()), !dbg !1380
  %55 = icmp eq i32 %54, 0, !dbg !1381
  br i1 %55, label %58, label %56, !dbg !1383, !prof !734

56:                                               ; preds = %53
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFFetchAndOpEnd_Neighbor, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1381
  br label %298

58:                                               ; preds = %53
  %59 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %7, align 8, !dbg !1384, !tbaa !677
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %59, metadata !1328, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !1385, metadata !DIExpression()) #8, !dbg !1395
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %59, metadata !1388, metadata !DIExpression()) #8, !dbg !1395
  call void @llvm.dbg.value(metadata i32 1, metadata !1389, metadata !DIExpression()) #8, !dbg !1395
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1397, !tbaa !677
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !1397
  br i1 %61, label %93, label %62, !dbg !1401

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !1402
  %64 = load i32, i32* %63, align 8, !dbg !1402, !tbaa !685
  %65 = icmp slt i32 %64, 64, !dbg !1402
  br i1 %65, label %66, label %83, !dbg !1405

66:                                               ; preds = %62
  %67 = sext i32 %64 to i64, !dbg !1406
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %67, !dbg !1406
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFLinkFinishCommunication, i64 0, i64 0), i8** %68, align 8, !dbg !1406, !tbaa !677
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1406, !tbaa !677
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !1406
  %71 = load i32, i32* %70, align 8, !dbg !1406, !tbaa !685
  %72 = sext i32 %71 to i64, !dbg !1406
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 1, i64 %72, !dbg !1406
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.9, i64 0, i64 0), i8** %73, align 8, !dbg !1406, !tbaa !677
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1406, !tbaa !677
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1406
  %76 = load i32, i32* %75, align 8, !dbg !1406, !tbaa !685
  %77 = sext i32 %76 to i64, !dbg !1406
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 2, i64 %77, !dbg !1406
  store i32 273, i32* %78, align 4, !dbg !1406, !tbaa !691
  %79 = load i32, i32* %75, align 8, !dbg !1406, !tbaa !685
  %80 = sext i32 %79 to i64, !dbg !1406
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %80, !dbg !1406
  store i32 1, i32* %81, align 4, !dbg !1406, !tbaa !691
  %82 = load i32, i32* %75, align 8, !dbg !1405, !tbaa !685
  br label %83, !dbg !1406

83:                                               ; preds = %66, %62
  %84 = phi i32 [ %82, %66 ], [ %64, %62 ], !dbg !1405
  %85 = phi %struct.PetscStack* [ %74, %66 ], [ %60, %62 ], !dbg !1405
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1405
  %87 = add nsw i32 %84, 1, !dbg !1405
  store i32 %87, i32* %86, align 8, !dbg !1405, !tbaa !685
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !1405
  %89 = load i32, i32* %88, align 4, !dbg !1405, !tbaa !692
  %90 = icmp ne i32 %89, 0, !dbg !1405
  %91 = zext i1 %90 to i32, !dbg !1405
  %92 = add nsw i32 %89, %91, !dbg !1405
  store i32 %92, i32* %88, align 4, !dbg !1405, !tbaa !692
  br label %93, !dbg !1405

93:                                               ; preds = %83, %58
  %94 = phi %struct.PetscStack* [ %85, %83 ], [ null, %58 ]
  %95 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %59, i64 0, i32 4, !dbg !1408
  %96 = load i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)*, i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)** %95, align 8, !dbg !1408, !tbaa !1409
  %97 = icmp eq i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)* %96, null, !dbg !1411
  br i1 %97, label %103, label %98, !dbg !1412

98:                                               ; preds = %93
  %99 = call i32 %96(%struct._p_PetscSF* nonnull %0, %struct._n_PetscSFLink* nonnull %59, i32 1) #8, !dbg !1413
  call void @llvm.dbg.value(metadata i32 %99, metadata !1390, metadata !DIExpression()) #8, !dbg !1414
  call void @llvm.dbg.value(metadata i32 %99, metadata !1393, metadata !DIExpression()) #8, !dbg !1415
  %100 = icmp eq i32 %99, 0, !dbg !1416
  br i1 %100, label %101, label %162, !dbg !1418, !prof !734

101:                                              ; preds = %98
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1419, !tbaa !677
  br label %103, !dbg !1418

103:                                              ; preds = %101, %93
  %104 = phi %struct.PetscStack* [ %102, %101 ], [ %94, %93 ], !dbg !1419
  %105 = icmp eq %struct.PetscStack* %104, null, !dbg !1419
  br i1 %105, label %167, label %106, !dbg !1423

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1424
  %108 = load i32, i32* %107, align 8, !dbg !1424, !tbaa !685
  %109 = icmp slt i32 %108, 1, !dbg !1424
  br i1 %109, label %110, label %116, !dbg !1427

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !1428
  %112 = load i32, i32* %111, align 8, !dbg !1428, !tbaa !758
  %113 = icmp eq i32 %112, 0, !dbg !1428
  br i1 %113, label %167, label %114, !dbg !1431

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %108, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFLinkFinishCommunication, i64 0, i64 0)) #8, !dbg !1432
  br label %167, !dbg !1432

116:                                              ; preds = %106
  %117 = add nsw i32 %108, -1, !dbg !1434
  store i32 %117, i32* %107, align 8, !dbg !1434, !tbaa !685
  %118 = icmp slt i32 %108, 65, !dbg !1436
  br i1 %118, label %119, label %155, !dbg !1434

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !1438
  %121 = load i32, i32* %120, align 8, !dbg !1438, !tbaa !758
  %122 = icmp eq i32 %121, 0, !dbg !1438
  br i1 %122, label %137, label %123, !dbg !1438

123:                                              ; preds = %119
  %124 = zext i32 %117 to i64, !dbg !1438
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %124, !dbg !1438
  %126 = load i32, i32* %125, align 4, !dbg !1438, !tbaa !691
  %127 = icmp eq i32 %126, 0, !dbg !1438
  br i1 %127, label %137, label %128, !dbg !1438

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %124, !dbg !1438
  %130 = load i8*, i8** %129, align 8, !dbg !1438, !tbaa !677
  %131 = icmp eq i8* %130, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFLinkFinishCommunication, i64 0, i64 0), !dbg !1438
  br i1 %131, label %137, label %132, !dbg !1441

132:                                              ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %130, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFLinkFinishCommunication, i64 0, i64 0)) #8, !dbg !1442
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1441, !tbaa !677
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4
  %136 = load i32, i32* %135, align 8, !dbg !1441, !tbaa !685
  br label %137, !dbg !1442

137:                                              ; preds = %132, %128, %123, %119
  %138 = phi i32 [ %136, %132 ], [ %117, %128 ], [ %117, %123 ], [ %117, %119 ], !dbg !1441
  %139 = phi %struct.PetscStack* [ %134, %132 ], [ %104, %128 ], [ %104, %123 ], [ %104, %119 ], !dbg !1441
  %140 = sext i32 %138 to i64, !dbg !1441
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 0, i64 %140, !dbg !1441
  store i8* null, i8** %141, align 8, !dbg !1441, !tbaa !677
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1441, !tbaa !677
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !1441
  %144 = load i32, i32* %143, align 8, !dbg !1441, !tbaa !685
  %145 = sext i32 %144 to i64, !dbg !1441
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 1, i64 %145, !dbg !1441
  store i8* null, i8** %146, align 8, !dbg !1441, !tbaa !677
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1441, !tbaa !677
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !1441
  %149 = load i32, i32* %148, align 8, !dbg !1441, !tbaa !685
  %150 = sext i32 %149 to i64, !dbg !1441
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 2, i64 %150, !dbg !1441
  store i32 0, i32* %151, align 4, !dbg !1441, !tbaa !691
  %152 = load i32, i32* %148, align 8, !dbg !1441, !tbaa !685
  %153 = sext i32 %152 to i64, !dbg !1441
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 3, i64 %153, !dbg !1441
  store i32 0, i32* %154, align 4, !dbg !1441, !tbaa !691
  br label %155, !dbg !1441

155:                                              ; preds = %137, %116
  %156 = phi %struct.PetscStack* [ %147, %137 ], [ %104, %116 ], !dbg !1434
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 5, !dbg !1434
  %158 = load i32, i32* %157, align 4, !dbg !1434, !tbaa !692
  %159 = add nsw i32 %158, -1
  %160 = icmp sgt i32 %158, 0, !dbg !1434
  %161 = select i1 %160, i32 %159, i32 0, !dbg !1434
  store i32 %161, i32* %157, align 4, !dbg !1434, !tbaa !692
  br label %167

162:                                              ; preds = %98
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFLinkFinishCommunication, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.9, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1416
  call void @llvm.dbg.value(metadata i32 %163, metadata !1327, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i32 %163, metadata !1335, metadata !DIExpression()), !dbg !1444
  %164 = icmp eq i32 %163, 0, !dbg !1445
  br i1 %164, label %167, label %165, !dbg !1447, !prof !734

165:                                              ; preds = %162
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFFetchAndOpEnd_Neighbor, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1445
  br label %298

167:                                              ; preds = %155, %114, %110, %103, %162
  %168 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %7, align 8, !dbg !1448, !tbaa !677
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %168, metadata !1328, metadata !DIExpression()), !dbg !1359
  %169 = call i32 @PetscSFLinkFetchAndOpRemote(%struct._p_PetscSF* nonnull %0, %struct._n_PetscSFLink* %168, i8* %2, %struct.ompi_op_t* %5) #8, !dbg !1449
  call void @llvm.dbg.value(metadata i32 %169, metadata !1327, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i32 %169, metadata !1337, metadata !DIExpression()), !dbg !1450
  %170 = icmp eq i32 %169, 0, !dbg !1451
  br i1 %170, label %173, label %171, !dbg !1453, !prof !734

171:                                              ; preds = %167
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFFetchAndOpEnd_Neighbor, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1451
  br label %298

173:                                              ; preds = %167
  call void @llvm.dbg.value(metadata i32 0, metadata !1327, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %8, metadata !1329, metadata !DIExpression(DW_OP_deref)), !dbg !1359
  %174 = call fastcc i32 @PetscSFGetDistComm_Neighbor(%struct._p_PetscSF* nonnull %0, i32 0, %struct.ompi_communicator_t** nonnull %8), !dbg !1454
  call void @llvm.dbg.value(metadata i32 %174, metadata !1327, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i32 %174, metadata !1341, metadata !DIExpression()), !dbg !1455
  %175 = icmp eq i32 %174, 0, !dbg !1456
  br i1 %175, label %178, label %176, !dbg !1458, !prof !734

176:                                              ; preds = %173
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFFetchAndOpEnd_Neighbor, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1456
  br label %298

178:                                              ; preds = %173
  %179 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %7, align 8, !dbg !1459, !tbaa !677
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %179, metadata !1328, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i8** %9, metadata !1331, metadata !DIExpression(DW_OP_deref)), !dbg !1359
  call void @llvm.dbg.value(metadata i8** %10, metadata !1332, metadata !DIExpression(DW_OP_deref)), !dbg !1359
  %180 = call i32 @PetscSFLinkGetMPIBuffersAndRequests(%struct._p_PetscSF* nonnull %0, %struct._n_PetscSFLink* %179, i32 0, i8** nonnull %9, i8** nonnull %10, %struct.ompi_request_t*** null, %struct.ompi_request_t*** null) #8, !dbg !1460
  call void @llvm.dbg.value(metadata i32 %180, metadata !1327, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i32 %180, metadata !1343, metadata !DIExpression()), !dbg !1461
  %181 = icmp eq i32 %180, 0, !dbg !1462
  br i1 %181, label %184, label %182, !dbg !1464, !prof !734

182:                                              ; preds = %178
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFFetchAndOpEnd_Neighbor, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1462
  br label %298

184:                                              ; preds = %178
  call void @llvm.dbg.value(metadata i32 0, metadata !1327, metadata !DIExpression()), !dbg !1359
  %185 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %17, i64 0, i32 22, !dbg !1465
  %186 = load i32, i32* %185, align 8, !dbg !1465, !tbaa !841
  %187 = sitofp i32 %186 to double, !dbg !1465
  %188 = load double, double* @petsc_isend_ct, align 8, !dbg !1465, !tbaa !1164
  %189 = fadd double %188, %187, !dbg !1465
  store double %189, double* @petsc_isend_ct, align 8, !dbg !1465, !tbaa !1164
  %190 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %17, i64 0, i32 23, !dbg !1465
  %191 = load i32, i32* %190, align 4, !dbg !1465, !tbaa !848
  %192 = sitofp i32 %191 to double, !dbg !1465
  %193 = load double, double* @petsc_irecv_ct, align 8, !dbg !1465, !tbaa !1164
  %194 = fadd double %193, %192, !dbg !1465
  store double %194, double* @petsc_irecv_ct, align 8, !dbg !1465, !tbaa !1164
  %195 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %17, i64 0, i32 19, !dbg !1465
  %196 = load i32*, i32** %195, align 8, !dbg !1465, !tbaa !881
  %197 = call fastcc i32 @PetscMPITypeSizeCount(i32 %186, i32* %196, %struct.ompi_datatype_t* %1, double* nonnull @petsc_isend_len), !dbg !1465
  %198 = icmp eq i32 %197, 0, !dbg !1465
  br i1 %198, label %199, label %223, !dbg !1465, !prof !731

199:                                              ; preds = %184
  %200 = load i32, i32* %190, align 4, !dbg !1465, !tbaa !848
  %201 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %17, i64 0, i32 21, !dbg !1465
  %202 = load i32*, i32** %201, align 8, !dbg !1465, !tbaa !909
  %203 = call fastcc i32 @PetscMPITypeSizeCount(i32 %200, i32* %202, %struct.ompi_datatype_t* %1, double* nonnull @petsc_irecv_len), !dbg !1465
  %204 = icmp eq i32 %203, 0, !dbg !1465
  br i1 %204, label %205, label %223, !dbg !1465, !prof !731

205:                                              ; preds = %199
  %206 = load i32, i32* %185, align 8, !dbg !1465, !tbaa !841
  %207 = icmp eq i32 %206, 0, !dbg !1465
  br i1 %207, label %208, label %211, !dbg !1465

208:                                              ; preds = %205
  %209 = load i32, i32* %190, align 4, !dbg !1465, !tbaa !848
  %210 = icmp eq i32 %209, 0, !dbg !1465
  br i1 %210, label %228, label %211, !dbg !1465

211:                                              ; preds = %205, %208
  %212 = load i8*, i8** %9, align 8, !dbg !1465, !tbaa !677
  call void @llvm.dbg.value(metadata i8* %212, metadata !1331, metadata !DIExpression()), !dbg !1359
  %213 = load i32*, i32** %195, align 8, !dbg !1465, !tbaa !881
  %214 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %17, i64 0, i32 18, !dbg !1465
  %215 = load i32*, i32** %214, align 8, !dbg !1465, !tbaa !871
  %216 = load i8*, i8** %10, align 8, !dbg !1465, !tbaa !677
  call void @llvm.dbg.value(metadata i8* %216, metadata !1332, metadata !DIExpression()), !dbg !1359
  %217 = load i32*, i32** %201, align 8, !dbg !1465, !tbaa !909
  %218 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %17, i64 0, i32 20, !dbg !1465
  %219 = load i32*, i32** %218, align 8, !dbg !1465, !tbaa !899
  %220 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !1465, !tbaa !677
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %220, metadata !1329, metadata !DIExpression()), !dbg !1359
  %221 = call i32 @MPI_Neighbor_alltoallv(i8* %212, i32* %213, i32* %215, %struct.ompi_datatype_t* %1, i8* %216, i32* %217, i32* %219, %struct.ompi_datatype_t* %1, %struct.ompi_communicator_t* %220) #8, !dbg !1465
  %222 = icmp eq i32 %221, 0, !dbg !1465
  call void @llvm.dbg.value(metadata i1 %222, metadata !1327, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1359
  call void @llvm.dbg.value(metadata i1 %222, metadata !1347, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1466
  br i1 %222, label %228, label %223, !dbg !1467, !prof !734

223:                                              ; preds = %184, %199, %211
  %224 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !1468
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %224) #8, !dbg !1468
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !1349, metadata !DIExpression()), !dbg !1468
  %225 = bitcast i32* %12 to i8*, !dbg !1468
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %225) #8, !dbg !1468
  call void @llvm.dbg.value(metadata i32* %12, metadata !1352, metadata !DIExpression(DW_OP_deref)), !dbg !1469
  %226 = call i32 @MPI_Error_string(i32 1, i8* nonnull %224, i32* nonnull %12) #8, !dbg !1468
  %227 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFFetchAndOpEnd_Neighbor, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 1, i8* nonnull %224) #8, !dbg !1468
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %225) #8, !dbg !1470
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %224) #8, !dbg !1470
  br label %298

228:                                              ; preds = %208, %211
  call void @llvm.dbg.value(metadata i32 0, metadata !1327, metadata !DIExpression()), !dbg !1359
  %229 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %7, align 8, !dbg !1471, !tbaa !677
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %229, metadata !1328, metadata !DIExpression()), !dbg !1359
  %230 = call i32 @PetscSFLinkUnpackLeafData(%struct._p_PetscSF* nonnull %0, %struct._n_PetscSFLink* %229, i32 1, i8* %4, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #8, !dbg !1472
  call void @llvm.dbg.value(metadata i32 %230, metadata !1327, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i32 %230, metadata !1355, metadata !DIExpression()), !dbg !1473
  %231 = icmp eq i32 %230, 0, !dbg !1474
  br i1 %231, label %234, label %232, !dbg !1476, !prof !734

232:                                              ; preds = %228
  %233 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFFetchAndOpEnd_Neighbor, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %230, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1474
  br label %298

234:                                              ; preds = %228
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %7, metadata !1328, metadata !DIExpression(DW_OP_deref)), !dbg !1359
  %235 = call i32 @PetscSFLinkReclaim(%struct._p_PetscSF* nonnull %0, %struct._n_PetscSFLink** nonnull %7) #8, !dbg !1477
  call void @llvm.dbg.value(metadata i32 %235, metadata !1327, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i32 %235, metadata !1357, metadata !DIExpression()), !dbg !1478
  %236 = icmp eq i32 %235, 0, !dbg !1479
  br i1 %236, label %239, label %237, !dbg !1481, !prof !734

237:                                              ; preds = %234
  %238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFFetchAndOpEnd_Neighbor, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1479
  br label %298

239:                                              ; preds = %234
  %240 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1482, !tbaa !677
  %241 = icmp eq %struct.PetscStack* %240, null, !dbg !1482
  br i1 %241, label %298, label %242, !dbg !1486

242:                                              ; preds = %239
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 4, !dbg !1487
  %244 = load i32, i32* %243, align 8, !dbg !1487, !tbaa !685
  %245 = icmp slt i32 %244, 1, !dbg !1487
  br i1 %245, label %246, label %252, !dbg !1490

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 6, !dbg !1491
  %248 = load i32, i32* %247, align 8, !dbg !1491, !tbaa !758
  %249 = icmp eq i32 %248, 0, !dbg !1491
  br i1 %249, label %298, label %250, !dbg !1494

250:                                              ; preds = %246
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %244, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFFetchAndOpEnd_Neighbor, i64 0, i64 0)), !dbg !1495
  br label %298, !dbg !1495

252:                                              ; preds = %242
  %253 = add nsw i32 %244, -1, !dbg !1497
  store i32 %253, i32* %243, align 8, !dbg !1497, !tbaa !685
  %254 = icmp slt i32 %244, 65, !dbg !1499
  br i1 %254, label %255, label %291, !dbg !1497

255:                                              ; preds = %252
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 6, !dbg !1501
  %257 = load i32, i32* %256, align 8, !dbg !1501, !tbaa !758
  %258 = icmp eq i32 %257, 0, !dbg !1501
  br i1 %258, label %273, label %259, !dbg !1501

259:                                              ; preds = %255
  %260 = zext i32 %253 to i64, !dbg !1501
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 3, i64 %260, !dbg !1501
  %262 = load i32, i32* %261, align 4, !dbg !1501, !tbaa !691
  %263 = icmp eq i32 %262, 0, !dbg !1501
  br i1 %263, label %273, label %264, !dbg !1501

264:                                              ; preds = %259
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 0, i64 %260, !dbg !1501
  %266 = load i8*, i8** %265, align 8, !dbg !1501, !tbaa !677
  %267 = icmp eq i8* %266, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFFetchAndOpEnd_Neighbor, i64 0, i64 0), !dbg !1501
  br i1 %267, label %273, label %268, !dbg !1504

268:                                              ; preds = %264
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %266, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFFetchAndOpEnd_Neighbor, i64 0, i64 0)), !dbg !1505
  %270 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1504, !tbaa !677
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 4
  %272 = load i32, i32* %271, align 8, !dbg !1504, !tbaa !685
  br label %273, !dbg !1505

273:                                              ; preds = %268, %264, %259, %255
  %274 = phi i32 [ %272, %268 ], [ %253, %264 ], [ %253, %259 ], [ %253, %255 ], !dbg !1504
  %275 = phi %struct.PetscStack* [ %270, %268 ], [ %240, %264 ], [ %240, %259 ], [ %240, %255 ], !dbg !1504
  %276 = sext i32 %274 to i64, !dbg !1504
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 0, i64 %276, !dbg !1504
  store i8* null, i8** %277, align 8, !dbg !1504, !tbaa !677
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1504, !tbaa !677
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4, !dbg !1504
  %280 = load i32, i32* %279, align 8, !dbg !1504, !tbaa !685
  %281 = sext i32 %280 to i64, !dbg !1504
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 1, i64 %281, !dbg !1504
  store i8* null, i8** %282, align 8, !dbg !1504, !tbaa !677
  %283 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1504, !tbaa !677
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 4, !dbg !1504
  %285 = load i32, i32* %284, align 8, !dbg !1504, !tbaa !685
  %286 = sext i32 %285 to i64, !dbg !1504
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 2, i64 %286, !dbg !1504
  store i32 0, i32* %287, align 4, !dbg !1504, !tbaa !691
  %288 = load i32, i32* %284, align 8, !dbg !1504, !tbaa !685
  %289 = sext i32 %288 to i64, !dbg !1504
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 3, i64 %289, !dbg !1504
  store i32 0, i32* %290, align 4, !dbg !1504, !tbaa !691
  br label %291, !dbg !1504

291:                                              ; preds = %273, %252
  %292 = phi %struct.PetscStack* [ %283, %273 ], [ %240, %252 ], !dbg !1497
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 5, !dbg !1497
  %294 = load i32, i32* %293, align 4, !dbg !1497, !tbaa !692
  %295 = add nsw i32 %294, -1
  %296 = icmp sgt i32 %294, 0, !dbg !1497
  %297 = select i1 %296, i32 %295, i32 0, !dbg !1497
  store i32 %297, i32* %293, align 4, !dbg !1497, !tbaa !692
  br label %298

298:                                              ; preds = %237, %232, %223, %182, %176, %171, %165, %56, %239, %246, %250, %291
  %299 = phi i32 [ %238, %237 ], [ %233, %232 ], [ %227, %223 ], [ %183, %182 ], [ %177, %176 ], [ %172, %171 ], [ %166, %165 ], [ %57, %56 ], [ 0, %291 ], [ 0, %250 ], [ 0, %246 ], [ 0, %239 ], !dbg !1359
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8, !dbg !1507
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8, !dbg !1507
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8, !dbg !1507
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8, !dbg !1507
  ret i32 %299, !dbg !1507
}

declare !dbg !1508 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1513 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !1517 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !1520 hidden i32 @PetscSFSetUp_Basic(%struct._p_PetscSF*) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @PetscSFGetRootInfo_Basic(%struct._p_PetscSF* nocapture readonly %0, i32* %1, i32* %2, i32** %3, i32** %4) unnamed_addr #5 !dbg !1523 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !1527, metadata !DIExpression()), !dbg !1534
  call void @llvm.dbg.value(metadata i32* %1, metadata !1528, metadata !DIExpression()), !dbg !1534
  call void @llvm.dbg.value(metadata i32* %2, metadata !1529, metadata !DIExpression()), !dbg !1534
  call void @llvm.dbg.value(metadata i32** %3, metadata !1530, metadata !DIExpression()), !dbg !1534
  call void @llvm.dbg.value(metadata i32** %4, metadata !1531, metadata !DIExpression()), !dbg !1534
  call void @llvm.dbg.value(metadata i32** null, metadata !1532, metadata !DIExpression()), !dbg !1534
  %6 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 42, !dbg !1535
  %7 = bitcast i8** %6 to %struct.PetscSF_Basic**, !dbg !1535
  %8 = load %struct.PetscSF_Basic*, %struct.PetscSF_Basic** %7, align 8, !dbg !1535, !tbaa !740
  call void @llvm.dbg.value(metadata %struct.PetscSF_Basic* %8, metadata !1533, metadata !DIExpression()), !dbg !1534
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1536, !tbaa !677
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1536
  br i1 %10, label %42, label %11, !dbg !1540

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1541
  %13 = load i32, i32* %12, align 8, !dbg !1541, !tbaa !685
  %14 = icmp slt i32 %13, 64, !dbg !1541
  br i1 %14, label %15, label %32, !dbg !1544

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1545
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1545
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFGetRootInfo_Basic, i64 0, i64 0), i8** %17, align 8, !dbg !1545, !tbaa !677
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1545, !tbaa !677
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1545
  %20 = load i32, i32* %19, align 8, !dbg !1545, !tbaa !685
  %21 = sext i32 %20 to i64, !dbg !1545
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1545
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.4, i64 0, i64 0), i8** %22, align 8, !dbg !1545, !tbaa !677
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1545, !tbaa !677
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1545
  %25 = load i32, i32* %24, align 8, !dbg !1545, !tbaa !685
  %26 = sext i32 %25 to i64, !dbg !1545
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1545
  store i32 47, i32* %27, align 4, !dbg !1545, !tbaa !691
  %28 = load i32, i32* %24, align 8, !dbg !1545, !tbaa !685
  %29 = sext i32 %28 to i64, !dbg !1545
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1545
  store i32 1, i32* %30, align 4, !dbg !1545, !tbaa !691
  %31 = load i32, i32* %24, align 8, !dbg !1544, !tbaa !685
  br label %32, !dbg !1545

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1544
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1544
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1544
  %36 = add nsw i32 %33, 1, !dbg !1544
  store i32 %36, i32* %35, align 8, !dbg !1544, !tbaa !685
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1544
  %38 = load i32, i32* %37, align 4, !dbg !1544, !tbaa !692
  %39 = icmp ne i32 %38, 0, !dbg !1544
  %40 = zext i1 %39 to i32, !dbg !1544
  %41 = add nsw i32 %38, %40, !dbg !1544
  store i32 %41, i32* %37, align 4, !dbg !1544, !tbaa !692
  br label %42, !dbg !1544

42:                                               ; preds = %32, %5
  %43 = icmp eq i32* %1, null, !dbg !1547
  br i1 %43, label %47, label %44, !dbg !1549

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %8, i64 0, i32 0, !dbg !1550
  %46 = load i32, i32* %45, align 8, !dbg !1550, !tbaa !1551
  store i32 %46, i32* %1, align 4, !dbg !1553, !tbaa !691
  br label %47, !dbg !1554

47:                                               ; preds = %44, %42
  %48 = icmp eq i32* %2, null, !dbg !1555
  br i1 %48, label %52, label %49, !dbg !1557

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %8, i64 0, i32 1, !dbg !1558
  %51 = load i32, i32* %50, align 4, !dbg !1558, !tbaa !1559
  store i32 %51, i32* %2, align 4, !dbg !1560, !tbaa !691
  br label %52, !dbg !1561

52:                                               ; preds = %49, %47
  %53 = icmp eq i32** %3, null, !dbg !1562
  br i1 %53, label %57, label %54, !dbg !1564

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %8, i64 0, i32 2, !dbg !1565
  %56 = load i32*, i32** %55, align 8, !dbg !1565, !tbaa !1566
  store i32* %56, i32** %3, align 8, !dbg !1567, !tbaa !677
  br label %57, !dbg !1568

57:                                               ; preds = %54, %52
  %58 = icmp eq i32** %4, null, !dbg !1569
  br i1 %58, label %62, label %59, !dbg !1571

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %8, i64 0, i32 4, !dbg !1572
  %61 = load i32*, i32** %60, align 8, !dbg !1572, !tbaa !1573
  store i32* %61, i32** %4, align 8, !dbg !1574, !tbaa !677
  br label %62, !dbg !1575

62:                                               ; preds = %57, %59
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1576, !tbaa !677
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !1576
  br i1 %64, label %121, label %65, !dbg !1580

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !1581
  %67 = load i32, i32* %66, align 8, !dbg !1581, !tbaa !685
  %68 = icmp slt i32 %67, 1, !dbg !1581
  br i1 %68, label %69, label %75, !dbg !1584

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !1585
  %71 = load i32, i32* %70, align 8, !dbg !1585, !tbaa !758
  %72 = icmp eq i32 %71, 0, !dbg !1585
  br i1 %72, label %121, label %73, !dbg !1588

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFGetRootInfo_Basic, i64 0, i64 0)), !dbg !1589
  br label %121, !dbg !1589

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !1591
  store i32 %76, i32* %66, align 8, !dbg !1591, !tbaa !685
  %77 = icmp slt i32 %67, 65, !dbg !1593
  br i1 %77, label %78, label %114, !dbg !1591

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !1595
  %80 = load i32, i32* %79, align 8, !dbg !1595, !tbaa !758
  %81 = icmp eq i32 %80, 0, !dbg !1595
  br i1 %81, label %96, label %82, !dbg !1595

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !1595
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !1595
  %85 = load i32, i32* %84, align 4, !dbg !1595, !tbaa !691
  %86 = icmp eq i32 %85, 0, !dbg !1595
  br i1 %86, label %96, label %87, !dbg !1595

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !1595
  %89 = load i8*, i8** %88, align 8, !dbg !1595, !tbaa !677
  %90 = icmp eq i8* %89, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFGetRootInfo_Basic, i64 0, i64 0), !dbg !1595
  br i1 %90, label %96, label %91, !dbg !1598

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFGetRootInfo_Basic, i64 0, i64 0)), !dbg !1599
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1598, !tbaa !677
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !1598, !tbaa !685
  br label %96, !dbg !1599

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !1598
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !1598
  %99 = sext i32 %97 to i64, !dbg !1598
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !1598
  store i8* null, i8** %100, align 8, !dbg !1598, !tbaa !677
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1598, !tbaa !677
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1598
  %103 = load i32, i32* %102, align 8, !dbg !1598, !tbaa !685
  %104 = sext i32 %103 to i64, !dbg !1598
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !1598
  store i8* null, i8** %105, align 8, !dbg !1598, !tbaa !677
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1598, !tbaa !677
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1598
  %108 = load i32, i32* %107, align 8, !dbg !1598, !tbaa !685
  %109 = sext i32 %108 to i64, !dbg !1598
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !1598
  store i32 0, i32* %110, align 4, !dbg !1598, !tbaa !691
  %111 = load i32, i32* %107, align 8, !dbg !1598, !tbaa !685
  %112 = sext i32 %111 to i64, !dbg !1598
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !1598
  store i32 0, i32* %113, align 4, !dbg !1598, !tbaa !691
  br label %114, !dbg !1598

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !1591
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !1591
  %117 = load i32, i32* %116, align 4, !dbg !1591, !tbaa !692
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !1591
  %120 = select i1 %119, i32 %118, i32 0, !dbg !1591
  store i32 %120, i32* %116, align 4, !dbg !1591, !tbaa !692
  br label %121

121:                                              ; preds = %114, %73, %69, %62
  ret void, !dbg !1601
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @PetscSFGetLeafInfo_Basic(%struct._p_PetscSF* nocapture readonly %0, i32* %1, i32* %2, i32** %3, i32** %4) unnamed_addr #5 !dbg !1602 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !1606, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32* %1, metadata !1607, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32* %2, metadata !1608, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32** %3, metadata !1609, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32** %4, metadata !1610, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32** null, metadata !1611, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32** null, metadata !1612, metadata !DIExpression()), !dbg !1613
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1614, !tbaa !677
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1614
  br i1 %7, label %39, label %8, !dbg !1618

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1619
  %10 = load i32, i32* %9, align 8, !dbg !1619, !tbaa !685
  %11 = icmp slt i32 %10, 64, !dbg !1619
  br i1 %11, label %12, label %29, !dbg !1622

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1623
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1623
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFGetLeafInfo_Basic, i64 0, i64 0), i8** %14, align 8, !dbg !1623, !tbaa !677
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1623, !tbaa !677
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1623
  %17 = load i32, i32* %16, align 8, !dbg !1623, !tbaa !685
  %18 = sext i32 %17 to i64, !dbg !1623
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1623
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.4, i64 0, i64 0), i8** %19, align 8, !dbg !1623, !tbaa !677
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1623, !tbaa !677
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1623
  %22 = load i32, i32* %21, align 8, !dbg !1623, !tbaa !685
  %23 = sext i32 %22 to i64, !dbg !1623
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1623
  store i32 58, i32* %24, align 4, !dbg !1623, !tbaa !691
  %25 = load i32, i32* %21, align 8, !dbg !1623, !tbaa !685
  %26 = sext i32 %25 to i64, !dbg !1623
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1623
  store i32 1, i32* %27, align 4, !dbg !1623, !tbaa !691
  %28 = load i32, i32* %21, align 8, !dbg !1622, !tbaa !685
  br label %29, !dbg !1623

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1622
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1622
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1622
  %33 = add nsw i32 %30, 1, !dbg !1622
  store i32 %33, i32* %32, align 8, !dbg !1622, !tbaa !685
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1622
  %35 = load i32, i32* %34, align 4, !dbg !1622, !tbaa !692
  %36 = icmp ne i32 %35, 0, !dbg !1622
  %37 = zext i1 %36 to i32, !dbg !1622
  %38 = add nsw i32 %35, %37, !dbg !1622
  store i32 %38, i32* %34, align 4, !dbg !1622, !tbaa !692
  br label %39, !dbg !1622

39:                                               ; preds = %29, %5
  %40 = icmp eq i32* %1, null, !dbg !1625
  br i1 %40, label %44, label %41, !dbg !1627

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 11, !dbg !1628
  %43 = load i32, i32* %42, align 8, !dbg !1628, !tbaa !1629
  store i32 %43, i32* %1, align 4, !dbg !1630, !tbaa !691
  br label %44, !dbg !1631

44:                                               ; preds = %41, %39
  %45 = icmp eq i32* %2, null, !dbg !1632
  br i1 %45, label %49, label %46, !dbg !1634

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 12, !dbg !1635
  %48 = load i32, i32* %47, align 4, !dbg !1635, !tbaa !1636
  store i32 %48, i32* %2, align 4, !dbg !1637, !tbaa !691
  br label %49, !dbg !1638

49:                                               ; preds = %46, %44
  %50 = icmp eq i32** %3, null, !dbg !1639
  br i1 %50, label %54, label %51, !dbg !1641

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 13, !dbg !1642
  %53 = load i32*, i32** %52, align 8, !dbg !1642, !tbaa !1643
  store i32* %53, i32** %3, align 8, !dbg !1644, !tbaa !677
  br label %54, !dbg !1645

54:                                               ; preds = %51, %49
  %55 = icmp eq i32** %4, null, !dbg !1646
  br i1 %55, label %59, label %56, !dbg !1648

56:                                               ; preds = %54
  %57 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 14, !dbg !1649
  %58 = load i32*, i32** %57, align 8, !dbg !1649, !tbaa !1650
  store i32* %58, i32** %4, align 8, !dbg !1651, !tbaa !677
  br label %59, !dbg !1652

59:                                               ; preds = %56, %54
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1653, !tbaa !677
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !1653
  br i1 %61, label %118, label %62, !dbg !1657

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !1658
  %64 = load i32, i32* %63, align 8, !dbg !1658, !tbaa !685
  %65 = icmp slt i32 %64, 1, !dbg !1658
  br i1 %65, label %66, label %72, !dbg !1661

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !1662
  %68 = load i32, i32* %67, align 8, !dbg !1662, !tbaa !758
  %69 = icmp eq i32 %68, 0, !dbg !1662
  br i1 %69, label %118, label %70, !dbg !1665

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFGetLeafInfo_Basic, i64 0, i64 0)), !dbg !1666
  br label %118, !dbg !1666

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !1668
  store i32 %73, i32* %63, align 8, !dbg !1668, !tbaa !685
  %74 = icmp slt i32 %64, 65, !dbg !1670
  br i1 %74, label %75, label %111, !dbg !1668

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !1672
  %77 = load i32, i32* %76, align 8, !dbg !1672, !tbaa !758
  %78 = icmp eq i32 %77, 0, !dbg !1672
  br i1 %78, label %93, label %79, !dbg !1672

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !1672
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !1672
  %82 = load i32, i32* %81, align 4, !dbg !1672, !tbaa !691
  %83 = icmp eq i32 %82, 0, !dbg !1672
  br i1 %83, label %93, label %84, !dbg !1672

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !1672
  %86 = load i8*, i8** %85, align 8, !dbg !1672, !tbaa !677
  %87 = icmp eq i8* %86, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFGetLeafInfo_Basic, i64 0, i64 0), !dbg !1672
  br i1 %87, label %93, label %88, !dbg !1675

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFGetLeafInfo_Basic, i64 0, i64 0)), !dbg !1676
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1675, !tbaa !677
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !1675, !tbaa !685
  br label %93, !dbg !1676

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !1675
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !1675
  %96 = sext i32 %94 to i64, !dbg !1675
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !1675
  store i8* null, i8** %97, align 8, !dbg !1675, !tbaa !677
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1675, !tbaa !677
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1675
  %100 = load i32, i32* %99, align 8, !dbg !1675, !tbaa !685
  %101 = sext i32 %100 to i64, !dbg !1675
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !1675
  store i8* null, i8** %102, align 8, !dbg !1675, !tbaa !677
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1675, !tbaa !677
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1675
  %105 = load i32, i32* %104, align 8, !dbg !1675, !tbaa !685
  %106 = sext i32 %105 to i64, !dbg !1675
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !1675
  store i32 0, i32* %107, align 4, !dbg !1675, !tbaa !691
  %108 = load i32, i32* %104, align 8, !dbg !1675, !tbaa !685
  %109 = sext i32 %108 to i64, !dbg !1675
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !1675
  store i32 0, i32* %110, align 4, !dbg !1675, !tbaa !691
  br label %111, !dbg !1675

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !1668
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !1668
  %114 = load i32, i32* %113, align 4, !dbg !1668, !tbaa !692
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !1668
  %117 = select i1 %116, i32 %115, i32 0, !dbg !1668
  store i32 %117, i32* %113, align 4, !dbg !1668, !tbaa !692
  br label %118

118:                                              ; preds = %111, %70, %66, %59
  ret void, !dbg !1678
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @PetscMPIIntCast(i32 %0, i32* nocapture %1) unnamed_addr #5 !dbg !1679 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1683, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.value(metadata i32* %1, metadata !1684, metadata !DIExpression()), !dbg !1685
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1686, !tbaa !677
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1686
  br i1 %4, label %5, label %6, !dbg !1690

5:                                                ; preds = %2
  store i32 %0, i32* %1, align 4, !dbg !1691, !tbaa !691
  br label %91, !dbg !1692

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1695
  %8 = load i32, i32* %7, align 8, !dbg !1695, !tbaa !685
  %9 = icmp slt i32 %8, 64, !dbg !1695
  br i1 %9, label %10, label %27, !dbg !1698

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1699
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %11, !dbg !1699
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0), i8** %12, align 8, !dbg !1699, !tbaa !677
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1699, !tbaa !677
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1699
  %15 = load i32, i32* %14, align 8, !dbg !1699, !tbaa !685
  %16 = sext i32 %15 to i64, !dbg !1699
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1699
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i8** %17, align 8, !dbg !1699, !tbaa !677
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1699, !tbaa !677
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1699
  %20 = load i32, i32* %19, align 8, !dbg !1699, !tbaa !685
  %21 = sext i32 %20 to i64, !dbg !1699
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1699
  store i32 2247, i32* %22, align 4, !dbg !1699, !tbaa !691
  %23 = load i32, i32* %19, align 8, !dbg !1699, !tbaa !685
  %24 = sext i32 %23 to i64, !dbg !1699
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1699
  store i32 1, i32* %25, align 4, !dbg !1699, !tbaa !691
  %26 = load i32, i32* %19, align 8, !dbg !1698, !tbaa !685
  br label %27, !dbg !1699

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %8, %6 ], [ %26, %10 ], !dbg !1698
  %29 = phi %struct.PetscStack* [ %3, %6 ], [ %18, %10 ], !dbg !1701
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1698
  %31 = add nsw i32 %28, 1, !dbg !1698
  store i32 %31, i32* %30, align 8, !dbg !1698, !tbaa !685
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1698
  %33 = load i32, i32* %32, align 4, !dbg !1698, !tbaa !692
  %34 = icmp ne i32 %33, 0, !dbg !1698
  %35 = zext i1 %34 to i32, !dbg !1698
  %36 = add nsw i32 %33, %35, !dbg !1698
  store i32 %36, i32* %32, align 4, !dbg !1698, !tbaa !692
  store i32 %0, i32* %1, align 4, !dbg !1691, !tbaa !691
  %37 = load i32, i32* %30, align 8, !dbg !1703, !tbaa !685
  %38 = icmp slt i32 %37, 1, !dbg !1703
  br i1 %38, label %39, label %45, !dbg !1706

39:                                               ; preds = %27
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !1707
  %41 = load i32, i32* %40, align 8, !dbg !1707, !tbaa !758
  %42 = icmp eq i32 %41, 0, !dbg !1707
  br i1 %42, label %91, label %43, !dbg !1710

43:                                               ; preds = %39
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %37, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0)), !dbg !1711
  br label %91, !dbg !1711

45:                                               ; preds = %27
  %46 = add nsw i32 %37, -1, !dbg !1713
  store i32 %46, i32* %30, align 8, !dbg !1713, !tbaa !685
  %47 = icmp slt i32 %37, 65, !dbg !1715
  br i1 %47, label %48, label %84, !dbg !1713

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !1717
  %50 = load i32, i32* %49, align 8, !dbg !1717, !tbaa !758
  %51 = icmp eq i32 %50, 0, !dbg !1717
  br i1 %51, label %66, label %52, !dbg !1717

52:                                               ; preds = %48
  %53 = zext i32 %46 to i64, !dbg !1717
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %53, !dbg !1717
  %55 = load i32, i32* %54, align 4, !dbg !1717, !tbaa !691
  %56 = icmp eq i32 %55, 0, !dbg !1717
  br i1 %56, label %66, label %57, !dbg !1717

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %53, !dbg !1717
  %59 = load i8*, i8** %58, align 8, !dbg !1717, !tbaa !677
  %60 = icmp eq i8* %59, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0), !dbg !1717
  br i1 %60, label %66, label %61, !dbg !1720

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %59, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0)), !dbg !1721
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1720, !tbaa !677
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4
  %65 = load i32, i32* %64, align 8, !dbg !1720, !tbaa !685
  br label %66, !dbg !1721

66:                                               ; preds = %61, %57, %52, %48
  %67 = phi i32 [ %65, %61 ], [ %46, %57 ], [ %46, %52 ], [ %46, %48 ], !dbg !1720
  %68 = phi %struct.PetscStack* [ %63, %61 ], [ %29, %57 ], [ %29, %52 ], [ %29, %48 ], !dbg !1720
  %69 = sext i32 %67 to i64, !dbg !1720
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %69, !dbg !1720
  store i8* null, i8** %70, align 8, !dbg !1720, !tbaa !677
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1720, !tbaa !677
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !1720
  %73 = load i32, i32* %72, align 8, !dbg !1720, !tbaa !685
  %74 = sext i32 %73 to i64, !dbg !1720
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 1, i64 %74, !dbg !1720
  store i8* null, i8** %75, align 8, !dbg !1720, !tbaa !677
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1720, !tbaa !677
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !1720
  %78 = load i32, i32* %77, align 8, !dbg !1720, !tbaa !685
  %79 = sext i32 %78 to i64, !dbg !1720
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 2, i64 %79, !dbg !1720
  store i32 0, i32* %80, align 4, !dbg !1720, !tbaa !691
  %81 = load i32, i32* %77, align 8, !dbg !1720, !tbaa !685
  %82 = sext i32 %81 to i64, !dbg !1720
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %82, !dbg !1720
  store i32 0, i32* %83, align 4, !dbg !1720, !tbaa !691
  br label %84, !dbg !1720

84:                                               ; preds = %66, %45
  %85 = phi %struct.PetscStack* [ %76, %66 ], [ %29, %45 ], !dbg !1713
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !1713
  %87 = load i32, i32* %86, align 4, !dbg !1713, !tbaa !692
  %88 = add nsw i32 %87, -1
  %89 = icmp sgt i32 %87, 0, !dbg !1713
  %90 = select i1 %89, i32 %88, i32 0, !dbg !1713
  store i32 %90, i32* %86, align 4, !dbg !1713, !tbaa !692
  br label %91

91:                                               ; preds = %5, %84, %43, %39
  ret void, !dbg !1723
}

declare !dbg !1724 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1727 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

declare !dbg !1730 i32 @MPI_Comm_free(%struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !1734 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1738 hidden i32 @PetscSFReset_Basic(%struct._p_PetscSF*) local_unnamed_addr #3

declare !dbg !1739 hidden i32 @PetscSFLinkCreate(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*, i32, %struct._n_PetscSFLink**) local_unnamed_addr #3

declare !dbg !1743 hidden i32 @PetscSFLinkPackRootData(%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PetscSFGetDistComm_Neighbor(%struct._p_PetscSF* %0, i32 %1, %struct.ompi_communicator_t** nocapture %2) unnamed_addr #0 !dbg !1746 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %struct.ompi_communicator_t*, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !1750, metadata !DIExpression()), !dbg !1790
  call void @llvm.dbg.value(metadata i32 %1, metadata !1751, metadata !DIExpression()), !dbg !1790
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %2, metadata !1752, metadata !DIExpression()), !dbg !1790
  %15 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 42, !dbg !1791
  %16 = bitcast i8** %15 to %struct.PetscSF_Neighbor**, !dbg !1791
  %17 = load %struct.PetscSF_Neighbor*, %struct.PetscSF_Neighbor** %16, align 8, !dbg !1791, !tbaa !740
  call void @llvm.dbg.value(metadata %struct.PetscSF_Neighbor* %17, metadata !1754, metadata !DIExpression()), !dbg !1790
  %18 = bitcast i32* %4 to i8*, !dbg !1792
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8, !dbg !1792
  %19 = bitcast i32* %5 to i8*, !dbg !1792
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8, !dbg !1792
  %20 = bitcast i32* %6 to i8*, !dbg !1792
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8, !dbg !1792
  %21 = bitcast i32* %7 to i8*, !dbg !1792
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8, !dbg !1792
  %22 = bitcast i32** %8 to i8*, !dbg !1793
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #8, !dbg !1793
  %23 = bitcast i32** %9 to i8*, !dbg !1793
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #8, !dbg !1793
  %24 = bitcast %struct.ompi_communicator_t** %10 to i8*, !dbg !1794
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #8, !dbg !1794
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1795, !tbaa !677
  %26 = icmp eq %struct.PetscStack* %25, null, !dbg !1795
  br i1 %26, label %58, label %27, !dbg !1799

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1800
  %29 = load i32, i32* %28, align 8, !dbg !1800, !tbaa !685
  %30 = icmp slt i32 %29, 64, !dbg !1800
  br i1 %30, label %31, label %48, !dbg !1803

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64, !dbg !1804
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 0, i64 %32, !dbg !1804
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSFGetDistComm_Neighbor, i64 0, i64 0), i8** %33, align 8, !dbg !1804, !tbaa !677
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1804, !tbaa !677
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1804
  %36 = load i32, i32* %35, align 8, !dbg !1804, !tbaa !685
  %37 = sext i32 %36 to i64, !dbg !1804
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 1, i64 %37, !dbg !1804
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %38, align 8, !dbg !1804, !tbaa !677
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1804, !tbaa !677
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1804
  %41 = load i32, i32* %40, align 8, !dbg !1804, !tbaa !685
  %42 = sext i32 %41 to i64, !dbg !1804
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 2, i64 %42, !dbg !1804
  store i32 27, i32* %43, align 4, !dbg !1804, !tbaa !691
  %44 = load i32, i32* %40, align 8, !dbg !1804, !tbaa !685
  %45 = sext i32 %44 to i64, !dbg !1804
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %45, !dbg !1804
  store i32 1, i32* %46, align 4, !dbg !1804, !tbaa !691
  %47 = load i32, i32* %40, align 8, !dbg !1803, !tbaa !685
  br label %48, !dbg !1804

48:                                               ; preds = %31, %27
  %49 = phi i32 [ %47, %31 ], [ %29, %27 ], !dbg !1803
  %50 = phi %struct.PetscStack* [ %39, %31 ], [ %25, %27 ], !dbg !1803
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1803
  %52 = add nsw i32 %49, 1, !dbg !1803
  store i32 %52, i32* %51, align 8, !dbg !1803, !tbaa !685
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 5, !dbg !1803
  %54 = load i32, i32* %53, align 4, !dbg !1803, !tbaa !692
  %55 = icmp ne i32 %54, 0, !dbg !1803
  %56 = zext i1 %55 to i32, !dbg !1803
  %57 = add nsw i32 %54, %56, !dbg !1803
  store i32 %57, i32* %53, align 4, !dbg !1803, !tbaa !692
  br label %58, !dbg !1803

58:                                               ; preds = %48, %3
  call void @llvm.dbg.value(metadata i32* %4, metadata !1755, metadata !DIExpression(DW_OP_deref)), !dbg !1790
  call void @llvm.dbg.value(metadata i32* %5, metadata !1756, metadata !DIExpression(DW_OP_deref)), !dbg !1790
  call void @llvm.dbg.value(metadata i32** %8, metadata !1759, metadata !DIExpression(DW_OP_deref)), !dbg !1790
  call fastcc void @PetscSFGetRootInfo_Basic(%struct._p_PetscSF* nonnull %0, i32* nonnull %4, i32* nonnull %5, i32** nonnull %8, i32** null), !dbg !1806
  call void @llvm.dbg.value(metadata i32 0, metadata !1753, metadata !DIExpression()), !dbg !1790
  call void @llvm.dbg.value(metadata i32* %6, metadata !1757, metadata !DIExpression(DW_OP_deref)), !dbg !1790
  call void @llvm.dbg.value(metadata i32* %7, metadata !1758, metadata !DIExpression(DW_OP_deref)), !dbg !1790
  call void @llvm.dbg.value(metadata i32** %9, metadata !1760, metadata !DIExpression(DW_OP_deref)), !dbg !1790
  call fastcc void @PetscSFGetLeafInfo_Basic(%struct._p_PetscSF* nonnull %0, i32* nonnull %6, i32* nonnull %7, i32** nonnull %9, i32** null), !dbg !1807
  call void @llvm.dbg.value(metadata i32 0, metadata !1753, metadata !DIExpression()), !dbg !1790
  %59 = zext i32 %1 to i64, !dbg !1808
  %60 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %17, i64 0, i32 17, i64 %59, !dbg !1808
  %61 = load i32, i32* %60, align 4, !dbg !1808, !tbaa !990
  %62 = icmp eq i32 %61, 0, !dbg !1808
  br i1 %62, label %63, label %110, !dbg !1809

63:                                               ; preds = %58
  %64 = load i32, i32* %4, align 4, !dbg !1810, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %64, metadata !1755, metadata !DIExpression()), !dbg !1790
  %65 = load i32, i32* %5, align 4, !dbg !1811, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %65, metadata !1756, metadata !DIExpression()), !dbg !1790
  %66 = sub nsw i32 %64, %65, !dbg !1812
  call void @llvm.dbg.value(metadata i32 %66, metadata !1766, metadata !DIExpression()), !dbg !1813
  %67 = load i32*, i32** %8, align 8, !dbg !1814, !tbaa !677
  call void @llvm.dbg.value(metadata i32* %67, metadata !1759, metadata !DIExpression()), !dbg !1790
  %68 = sext i32 %65 to i64, !dbg !1815
  %69 = getelementptr inbounds i32, i32* %67, i64 %68, !dbg !1815
  call void @llvm.dbg.value(metadata i32* %69, metadata !1769, metadata !DIExpression()), !dbg !1813
  %70 = load i32, i32* %6, align 4, !dbg !1816, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %70, metadata !1757, metadata !DIExpression()), !dbg !1790
  %71 = load i32, i32* %7, align 4, !dbg !1817, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %71, metadata !1758, metadata !DIExpression()), !dbg !1790
  %72 = sub nsw i32 %70, %71, !dbg !1818
  call void @llvm.dbg.value(metadata i32 %72, metadata !1770, metadata !DIExpression()), !dbg !1813
  %73 = load i32*, i32** %9, align 8, !dbg !1819, !tbaa !677
  call void @llvm.dbg.value(metadata i32* %73, metadata !1760, metadata !DIExpression()), !dbg !1790
  %74 = sext i32 %71 to i64, !dbg !1820
  %75 = getelementptr inbounds i32, i32* %73, i64 %74, !dbg !1820
  call void @llvm.dbg.value(metadata i32* %75, metadata !1771, metadata !DIExpression()), !dbg !1813
  %76 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %17, i64 0, i32 16, i64 %59, !dbg !1821
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %76, metadata !1772, metadata !DIExpression()), !dbg !1813
  %77 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, !dbg !1822
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %10, metadata !1761, metadata !DIExpression(DW_OP_deref)), !dbg !1790
  %78 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %77, %struct.ompi_communicator_t** nonnull %10) #8, !dbg !1823
  call void @llvm.dbg.value(metadata i32 %78, metadata !1753, metadata !DIExpression()), !dbg !1790
  call void @llvm.dbg.value(metadata i32 %78, metadata !1773, metadata !DIExpression()), !dbg !1824
  %79 = icmp eq i32 %78, 0, !dbg !1825
  br i1 %79, label %82, label %80, !dbg !1827, !prof !734

80:                                               ; preds = %63
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSFGetDistComm_Neighbor, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1825
  br label %171

82:                                               ; preds = %63
  %83 = icmp eq i32 %1, 1, !dbg !1828
  %84 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %10, align 8, !dbg !1829, !tbaa !677
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %84, metadata !1761, metadata !DIExpression()), !dbg !1790
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %84, metadata !1761, metadata !DIExpression()), !dbg !1790
  br i1 %83, label %85, label %97, !dbg !1830

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %17, i64 0, i32 19, !dbg !1831
  %87 = load i32*, i32** %86, align 8, !dbg !1831, !tbaa !881
  %88 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %17, i64 0, i32 21, !dbg !1832
  %89 = load i32*, i32** %88, align 8, !dbg !1832, !tbaa !909
  %90 = call i32 @MPI_Dist_graph_create_adjacent(%struct.ompi_communicator_t* %84, i32 %66, i32* %69, i32* %87, i32 %72, i32* %75, i32* %89, %struct.ompi_info_t* bitcast (%struct.ompi_predefined_info_t* @ompi_mpi_info_null to %struct.ompi_info_t*), i32 1, %struct.ompi_communicator_t** nonnull %76) #8, !dbg !1833
  call void @llvm.dbg.value(metadata i32 %90, metadata !1753, metadata !DIExpression()), !dbg !1790
  call void @llvm.dbg.value(metadata i32 %90, metadata !1775, metadata !DIExpression()), !dbg !1834
  %91 = icmp eq i32 %90, 0, !dbg !1835
  br i1 %91, label %109, label %92, !dbg !1836, !prof !734

92:                                               ; preds = %85
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !1837
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %93) #8, !dbg !1837
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !1779, metadata !DIExpression()), !dbg !1837
  %94 = bitcast i32* %12 to i8*, !dbg !1837
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #8, !dbg !1837
  call void @llvm.dbg.value(metadata i32* %12, metadata !1782, metadata !DIExpression(DW_OP_deref)), !dbg !1838
  %95 = call i32 @MPI_Error_string(i32 %90, i8* nonnull %93, i32* nonnull %12) #8, !dbg !1837
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSFGetDistComm_Neighbor, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %90, i8* nonnull %93) #8, !dbg !1837
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #8, !dbg !1835
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %93) #8, !dbg !1835
  br label %171

97:                                               ; preds = %82
  %98 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %17, i64 0, i32 21, !dbg !1839
  %99 = load i32*, i32** %98, align 8, !dbg !1839, !tbaa !909
  %100 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %17, i64 0, i32 19, !dbg !1840
  %101 = load i32*, i32** %100, align 8, !dbg !1840, !tbaa !881
  %102 = call i32 @MPI_Dist_graph_create_adjacent(%struct.ompi_communicator_t* %84, i32 %72, i32* %75, i32* %99, i32 %66, i32* %69, i32* %101, %struct.ompi_info_t* bitcast (%struct.ompi_predefined_info_t* @ompi_mpi_info_null to %struct.ompi_info_t*), i32 1, %struct.ompi_communicator_t** nonnull %76) #8, !dbg !1841
  call void @llvm.dbg.value(metadata i32 %102, metadata !1753, metadata !DIExpression()), !dbg !1790
  call void @llvm.dbg.value(metadata i32 %102, metadata !1783, metadata !DIExpression()), !dbg !1842
  %103 = icmp eq i32 %102, 0, !dbg !1843
  br i1 %103, label %109, label %104, !dbg !1844, !prof !734

104:                                              ; preds = %97
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !1845
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %105) #8, !dbg !1845
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !1786, metadata !DIExpression()), !dbg !1845
  %106 = bitcast i32* %14 to i8*, !dbg !1845
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #8, !dbg !1845
  call void @llvm.dbg.value(metadata i32* %14, metadata !1789, metadata !DIExpression(DW_OP_deref)), !dbg !1846
  %107 = call i32 @MPI_Error_string(i32 %102, i8* nonnull %105, i32* nonnull %14) #8, !dbg !1845
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSFGetDistComm_Neighbor, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %102, i8* nonnull %105) #8, !dbg !1845
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #8, !dbg !1843
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %105) #8, !dbg !1843
  br label %171

109:                                              ; preds = %97, %85
  store i32 1, i32* %60, align 4, !dbg !1847, !tbaa !990
  br label %110

110:                                              ; preds = %109, %58
  %111 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %17, i64 0, i32 16, i64 %59, !dbg !1848
  %112 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %111, align 8, !dbg !1848, !tbaa !677
  store %struct.ompi_communicator_t* %112, %struct.ompi_communicator_t** %2, align 8, !dbg !1849, !tbaa !677
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1850, !tbaa !677
  %114 = icmp eq %struct.PetscStack* %113, null, !dbg !1850
  br i1 %114, label %171, label %115, !dbg !1854

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1855
  %117 = load i32, i32* %116, align 8, !dbg !1855, !tbaa !685
  %118 = icmp slt i32 %117, 1, !dbg !1855
  br i1 %118, label %119, label %125, !dbg !1858

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 6, !dbg !1859
  %121 = load i32, i32* %120, align 8, !dbg !1859, !tbaa !758
  %122 = icmp eq i32 %121, 0, !dbg !1859
  br i1 %122, label %171, label %123, !dbg !1862

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %117, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSFGetDistComm_Neighbor, i64 0, i64 0)), !dbg !1863
  br label %171, !dbg !1863

125:                                              ; preds = %115
  %126 = add nsw i32 %117, -1, !dbg !1865
  store i32 %126, i32* %116, align 8, !dbg !1865, !tbaa !685
  %127 = icmp slt i32 %117, 65, !dbg !1867
  br i1 %127, label %128, label %164, !dbg !1865

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 6, !dbg !1869
  %130 = load i32, i32* %129, align 8, !dbg !1869, !tbaa !758
  %131 = icmp eq i32 %130, 0, !dbg !1869
  br i1 %131, label %146, label %132, !dbg !1869

132:                                              ; preds = %128
  %133 = zext i32 %126 to i64, !dbg !1869
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %133, !dbg !1869
  %135 = load i32, i32* %134, align 4, !dbg !1869, !tbaa !691
  %136 = icmp eq i32 %135, 0, !dbg !1869
  br i1 %136, label %146, label %137, !dbg !1869

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %133, !dbg !1869
  %139 = load i8*, i8** %138, align 8, !dbg !1869, !tbaa !677
  %140 = icmp eq i8* %139, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSFGetDistComm_Neighbor, i64 0, i64 0), !dbg !1869
  br i1 %140, label %146, label %141, !dbg !1872

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %139, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSFGetDistComm_Neighbor, i64 0, i64 0)), !dbg !1873
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1872, !tbaa !677
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4
  %145 = load i32, i32* %144, align 8, !dbg !1872, !tbaa !685
  br label %146, !dbg !1873

146:                                              ; preds = %141, %137, %132, %128
  %147 = phi i32 [ %145, %141 ], [ %126, %137 ], [ %126, %132 ], [ %126, %128 ], !dbg !1872
  %148 = phi %struct.PetscStack* [ %143, %141 ], [ %113, %137 ], [ %113, %132 ], [ %113, %128 ], !dbg !1872
  %149 = sext i32 %147 to i64, !dbg !1872
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 0, i64 %149, !dbg !1872
  store i8* null, i8** %150, align 8, !dbg !1872, !tbaa !677
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1872, !tbaa !677
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !1872
  %153 = load i32, i32* %152, align 8, !dbg !1872, !tbaa !685
  %154 = sext i32 %153 to i64, !dbg !1872
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 1, i64 %154, !dbg !1872
  store i8* null, i8** %155, align 8, !dbg !1872, !tbaa !677
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1872, !tbaa !677
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !1872
  %158 = load i32, i32* %157, align 8, !dbg !1872, !tbaa !685
  %159 = sext i32 %158 to i64, !dbg !1872
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 2, i64 %159, !dbg !1872
  store i32 0, i32* %160, align 4, !dbg !1872, !tbaa !691
  %161 = load i32, i32* %157, align 8, !dbg !1872, !tbaa !685
  %162 = sext i32 %161 to i64, !dbg !1872
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %162, !dbg !1872
  store i32 0, i32* %163, align 4, !dbg !1872, !tbaa !691
  br label %164, !dbg !1872

164:                                              ; preds = %146, %125
  %165 = phi %struct.PetscStack* [ %156, %146 ], [ %113, %125 ], !dbg !1865
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 5, !dbg !1865
  %167 = load i32, i32* %166, align 4, !dbg !1865, !tbaa !692
  %168 = add nsw i32 %167, -1
  %169 = icmp sgt i32 %167, 0, !dbg !1865
  %170 = select i1 %169, i32 %168, i32 0, !dbg !1865
  store i32 %170, i32* %166, align 4, !dbg !1865, !tbaa !692
  br label %171

171:                                              ; preds = %80, %104, %92, %110, %119, %123, %164
  %172 = phi i32 [ 0, %164 ], [ 0, %123 ], [ 0, %119 ], [ 0, %110 ], [ %81, %80 ], [ %108, %104 ], [ %96, %92 ], !dbg !1790
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #8, !dbg !1875
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #8, !dbg !1875
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8, !dbg !1875
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8, !dbg !1875
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8, !dbg !1875
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8, !dbg !1875
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8, !dbg !1875
  ret i32 %172, !dbg !1875
}

declare !dbg !1876 hidden i32 @PetscSFLinkGetMPIBuffersAndRequests(%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32, i8**, i8**, %struct.ompi_request_t***, %struct.ompi_request_t***) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMPITypeSizeCount(i32 %0, i32* nocapture readonly %1, %struct.ompi_datatype_t* %2, double* nocapture %3) unnamed_addr #6 !dbg !1881 {
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !1886, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata i32* %1, metadata !1887, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %2, metadata !1888, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata double* %3, metadata !1889, metadata !DIExpression()), !dbg !1899
  %8 = bitcast i32* %5 to i8*, !dbg !1900
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8, !dbg !1900
  %9 = icmp eq %struct.ompi_datatype_t* %2, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null to %struct.ompi_datatype_t*), !dbg !1901
  br i1 %9, label %78, label %10, !dbg !1903

10:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %5, metadata !1890, metadata !DIExpression(DW_OP_deref)), !dbg !1899
  %11 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* %2, i32* nonnull %5) #8, !dbg !1904
  call void @llvm.dbg.value(metadata i32 %11, metadata !1892, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata i32 %11, metadata !1893, metadata !DIExpression()), !dbg !1905
  %12 = icmp eq i32 %11, 0, !dbg !1906
  br i1 %12, label %13, label %24, !dbg !1907, !prof !734

13:                                               ; preds = %10
  %14 = load i32, i32* %5, align 4
  call void @llvm.dbg.value(metadata i32 0, metadata !1891, metadata !DIExpression()), !dbg !1899
  %15 = icmp sgt i32 %0, 0, !dbg !1908
  br i1 %15, label %16, label %78, !dbg !1911

16:                                               ; preds = %13
  %17 = load double, double* %3, align 8, !tbaa !1164
  %18 = zext i32 %0 to i64, !dbg !1908
  %19 = add nsw i64 %18, -1, !dbg !1911
  %20 = and i64 %18, 3, !dbg !1911
  %21 = icmp ult i64 %19, 3, !dbg !1911
  br i1 %21, label %59, label %22, !dbg !1911

22:                                               ; preds = %16
  %23 = and i64 %18, 4294967292, !dbg !1911
  br label %29, !dbg !1911

24:                                               ; preds = %10
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !1912
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %25) #8, !dbg !1912
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !1895, metadata !DIExpression()), !dbg !1912
  %26 = bitcast i32* %7 to i8*, !dbg !1912
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #8, !dbg !1912
  call void @llvm.dbg.value(metadata i32* %7, metadata !1898, metadata !DIExpression(DW_OP_deref)), !dbg !1913
  %27 = call i32 @MPI_Error_string(i32 %11, i8* nonnull %25, i32* nonnull %7) #8, !dbg !1912
  %28 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 488, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscMPITypeSizeCount, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %11, i8* nonnull %25) #8, !dbg !1912
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #8, !dbg !1906
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %25) #8, !dbg !1906
  br label %78

29:                                               ; preds = %29, %22
  %30 = phi i64 [ 0, %22 ], [ %56, %29 ], !dbg !1899
  %31 = phi double [ %17, %22 ], [ %55, %29 ], !dbg !1899
  %32 = phi i64 [ %23, %22 ], [ %57, %29 ]
  call void @llvm.dbg.value(metadata i64 %30, metadata !1891, metadata !DIExpression()), !dbg !1899
  %33 = getelementptr inbounds i32, i32* %1, i64 %30, !dbg !1914
  %34 = load i32, i32* %33, align 4, !dbg !1914, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %14, metadata !1890, metadata !DIExpression()), !dbg !1899
  %35 = mul nsw i32 %14, %34, !dbg !1916
  %36 = sitofp i32 %35 to double, !dbg !1917
  %37 = fadd double %31, %36, !dbg !1918
  %38 = or i64 %30, 1, !dbg !1919
  call void @llvm.dbg.value(metadata i64 %38, metadata !1891, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata i64 %38, metadata !1891, metadata !DIExpression()), !dbg !1899
  %39 = getelementptr inbounds i32, i32* %1, i64 %38, !dbg !1914
  %40 = load i32, i32* %39, align 4, !dbg !1914, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %14, metadata !1890, metadata !DIExpression()), !dbg !1899
  %41 = mul nsw i32 %14, %40, !dbg !1916
  %42 = sitofp i32 %41 to double, !dbg !1917
  %43 = fadd double %37, %42, !dbg !1918
  %44 = or i64 %30, 2, !dbg !1919
  call void @llvm.dbg.value(metadata i64 %44, metadata !1891, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata i64 %44, metadata !1891, metadata !DIExpression()), !dbg !1899
  %45 = getelementptr inbounds i32, i32* %1, i64 %44, !dbg !1914
  %46 = load i32, i32* %45, align 4, !dbg !1914, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %14, metadata !1890, metadata !DIExpression()), !dbg !1899
  %47 = mul nsw i32 %14, %46, !dbg !1916
  %48 = sitofp i32 %47 to double, !dbg !1917
  %49 = fadd double %43, %48, !dbg !1918
  %50 = or i64 %30, 3, !dbg !1919
  call void @llvm.dbg.value(metadata i64 %50, metadata !1891, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata i64 %50, metadata !1891, metadata !DIExpression()), !dbg !1899
  %51 = getelementptr inbounds i32, i32* %1, i64 %50, !dbg !1914
  %52 = load i32, i32* %51, align 4, !dbg !1914, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %14, metadata !1890, metadata !DIExpression()), !dbg !1899
  %53 = mul nsw i32 %14, %52, !dbg !1916
  %54 = sitofp i32 %53 to double, !dbg !1917
  %55 = fadd double %49, %54, !dbg !1918
  %56 = add nuw nsw i64 %30, 4, !dbg !1919
  call void @llvm.dbg.value(metadata i64 %56, metadata !1891, metadata !DIExpression()), !dbg !1899
  %57 = add i64 %32, -4, !dbg !1911
  %58 = icmp eq i64 %57, 0, !dbg !1911
  br i1 %58, label %59, label %29, !dbg !1911, !llvm.loop !1920

59:                                               ; preds = %29, %16
  %60 = phi double [ undef, %16 ], [ %55, %29 ]
  %61 = phi i64 [ 0, %16 ], [ %56, %29 ]
  %62 = phi double [ %17, %16 ], [ %55, %29 ]
  %63 = icmp eq i64 %20, 0, !dbg !1911
  br i1 %63, label %76, label %64, !dbg !1911

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %73, %64 ], [ %61, %59 ], !dbg !1899
  %66 = phi double [ %72, %64 ], [ %62, %59 ], !dbg !1899
  %67 = phi i64 [ %74, %64 ], [ %20, %59 ]
  call void @llvm.dbg.value(metadata i64 %65, metadata !1891, metadata !DIExpression()), !dbg !1899
  %68 = getelementptr inbounds i32, i32* %1, i64 %65, !dbg !1914
  %69 = load i32, i32* %68, align 4, !dbg !1914, !tbaa !691
  call void @llvm.dbg.value(metadata i32 %14, metadata !1890, metadata !DIExpression()), !dbg !1899
  %70 = mul nsw i32 %14, %69, !dbg !1916
  %71 = sitofp i32 %70 to double, !dbg !1917
  %72 = fadd double %66, %71, !dbg !1918
  %73 = add nuw nsw i64 %65, 1, !dbg !1919
  call void @llvm.dbg.value(metadata i64 %73, metadata !1891, metadata !DIExpression()), !dbg !1899
  %74 = add i64 %67, -1, !dbg !1911
  %75 = icmp eq i64 %74, 0, !dbg !1911
  br i1 %75, label %76, label %64, !dbg !1911, !llvm.loop !1922

76:                                               ; preds = %64, %59
  %77 = phi double [ %60, %59 ], [ %72, %64 ], !dbg !1918
  store double %77, double* %3, align 8, !dbg !1918, !tbaa !1164
  br label %78, !dbg !1911

78:                                               ; preds = %13, %76, %24, %4
  %79 = phi i32 [ 0, %4 ], [ %28, %24 ], [ 0, %76 ], [ 0, %13 ], !dbg !1899
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8, !dbg !1924
  ret i32 %79, !dbg !1924
}

declare !dbg !1925 i32 @MPI_Ineighbor_alltoallv(i8*, i32*, i32*, %struct.ompi_datatype_t*, i8*, i32*, i32*, %struct.ompi_datatype_t*, %struct.ompi_communicator_t*, %struct.ompi_request_t**) local_unnamed_addr #3

declare !dbg !1930 hidden i32 @PetscSFLinkScatterLocal(%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

declare !dbg !1933 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !1936 i32 @MPI_Dist_graph_create_adjacent(%struct.ompi_communicator_t*, i32, i32*, i32*, i32, i32*, i32*, %struct.ompi_info_t*, i32, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !1939 i32 @MPI_Type_size(%struct.ompi_datatype_t*, i32*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscSFLeafToRootBegin_Neighbor(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i32 %2, i8* %3, i32 %4, i8* %5, %struct.ompi_op_t* %6, i32 %7, %struct._n_PetscSFLink** nocapture %8) unnamed_addr #6 !dbg !1942 {
  %10 = alloca %struct._n_PetscSFLink*, align 8
  %11 = alloca %struct.ompi_communicator_t*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %struct.ompi_request_t**, align 8
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !1948, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !1949, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata i32 %2, metadata !1950, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata i8* %3, metadata !1951, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata i32 %4, metadata !1952, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata i8* %5, metadata !1953, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata %struct.ompi_op_t* %6, metadata !1954, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata i32 %7, metadata !1955, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %8, metadata !1956, metadata !DIExpression()), !dbg !1982
  %17 = bitcast %struct._n_PetscSFLink** %10 to i8*, !dbg !1983
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8, !dbg !1983
  %18 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 42, !dbg !1984
  %19 = bitcast i8** %18 to %struct.PetscSF_Neighbor**, !dbg !1984
  %20 = load %struct.PetscSF_Neighbor*, %struct.PetscSF_Neighbor** %19, align 8, !dbg !1984, !tbaa !740
  call void @llvm.dbg.value(metadata %struct.PetscSF_Neighbor* %20, metadata !1959, metadata !DIExpression()), !dbg !1982
  %21 = bitcast %struct.ompi_communicator_t** %11 to i8*, !dbg !1985
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #8, !dbg !1985
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), metadata !1960, metadata !DIExpression()), !dbg !1982
  store %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), %struct.ompi_communicator_t** %11, align 8, !dbg !1986, !tbaa !677
  %22 = bitcast i8** %12 to i8*, !dbg !1987
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #8, !dbg !1987
  call void @llvm.dbg.value(metadata i8* null, metadata !1961, metadata !DIExpression()), !dbg !1982
  store i8* null, i8** %12, align 8, !dbg !1988, !tbaa !677
  %23 = bitcast i8** %13 to i8*, !dbg !1987
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #8, !dbg !1987
  call void @llvm.dbg.value(metadata i8* null, metadata !1962, metadata !DIExpression()), !dbg !1982
  store i8* null, i8** %13, align 8, !dbg !1989, !tbaa !677
  %24 = bitcast %struct.ompi_request_t*** %14 to i8*, !dbg !1990
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #8, !dbg !1990
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** null, metadata !1963, metadata !DIExpression()), !dbg !1982
  store %struct.ompi_request_t** null, %struct.ompi_request_t*** %14, align 8, !dbg !1991, !tbaa !677
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1992, !tbaa !677
  %26 = icmp eq %struct.PetscStack* %25, null, !dbg !1992
  br i1 %26, label %58, label %27, !dbg !1996

27:                                               ; preds = %9
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1997
  %29 = load i32, i32* %28, align 8, !dbg !1997, !tbaa !685
  %30 = icmp slt i32 %29, 64, !dbg !1997
  br i1 %30, label %31, label %48, !dbg !2000

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64, !dbg !2001
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 0, i64 %32, !dbg !2001
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSFLeafToRootBegin_Neighbor, i64 0, i64 0), i8** %33, align 8, !dbg !2001, !tbaa !677
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2001, !tbaa !677
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2001
  %36 = load i32, i32* %35, align 8, !dbg !2001, !tbaa !685
  %37 = sext i32 %36 to i64, !dbg !2001
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 1, i64 %37, !dbg !2001
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %38, align 8, !dbg !2001, !tbaa !677
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2001, !tbaa !677
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2001
  %41 = load i32, i32* %40, align 8, !dbg !2001, !tbaa !685
  %42 = sext i32 %41 to i64, !dbg !2001
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 2, i64 %42, !dbg !2001
  store i32 144, i32* %43, align 4, !dbg !2001, !tbaa !691
  %44 = load i32, i32* %40, align 8, !dbg !2001, !tbaa !685
  %45 = sext i32 %44 to i64, !dbg !2001
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %45, !dbg !2001
  store i32 1, i32* %46, align 4, !dbg !2001, !tbaa !691
  %47 = load i32, i32* %40, align 8, !dbg !2000, !tbaa !685
  br label %48, !dbg !2001

48:                                               ; preds = %31, %27
  %49 = phi i32 [ %47, %31 ], [ %29, %27 ], !dbg !2000
  %50 = phi %struct.PetscStack* [ %39, %31 ], [ %25, %27 ], !dbg !2000
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !2000
  %52 = add nsw i32 %49, 1, !dbg !2000
  store i32 %52, i32* %51, align 8, !dbg !2000, !tbaa !685
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 5, !dbg !2000
  %54 = load i32, i32* %53, align 4, !dbg !2000, !tbaa !692
  %55 = icmp ne i32 %54, 0, !dbg !2000
  %56 = zext i1 %55 to i32, !dbg !2000
  %57 = add nsw i32 %54, %56, !dbg !2000
  store i32 %57, i32* %53, align 4, !dbg !2000, !tbaa !692
  br label %58, !dbg !2000

58:                                               ; preds = %48, %9
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %10, metadata !1958, metadata !DIExpression(DW_OP_deref)), !dbg !1982
  %59 = call i32 @PetscSFLinkCreate(%struct._p_PetscSF* nonnull %0, %struct.ompi_datatype_t* %1, i32 %4, i8* %5, i32 %2, i8* %3, %struct.ompi_op_t* %6, i32 %7, %struct._n_PetscSFLink** nonnull %10) #8, !dbg !2003
  call void @llvm.dbg.value(metadata i32 %59, metadata !1957, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata i32 %59, metadata !1964, metadata !DIExpression()), !dbg !2004
  %60 = icmp eq i32 %59, 0, !dbg !2005
  br i1 %60, label %63, label %61, !dbg !2007, !prof !734

61:                                               ; preds = %58
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSFLeafToRootBegin_Neighbor, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2005
  br label %185

63:                                               ; preds = %58
  %64 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %10, align 8, !dbg !2008, !tbaa !677
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %64, metadata !1958, metadata !DIExpression()), !dbg !1982
  %65 = call i32 @PetscSFLinkPackLeafData(%struct._p_PetscSF* nonnull %0, %struct._n_PetscSFLink* %64, i32 1, i8* %3) #8, !dbg !2009
  call void @llvm.dbg.value(metadata i32 %65, metadata !1957, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata i32 %65, metadata !1966, metadata !DIExpression()), !dbg !2010
  %66 = icmp eq i32 %65, 0, !dbg !2011
  br i1 %66, label %69, label %67, !dbg !2013, !prof !734

67:                                               ; preds = %63
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSFLeafToRootBegin_Neighbor, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2011
  br label %185

69:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32 0, metadata !1957, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %11, metadata !1960, metadata !DIExpression(DW_OP_deref)), !dbg !1982
  %70 = call fastcc i32 @PetscSFGetDistComm_Neighbor(%struct._p_PetscSF* nonnull %0, i32 1, %struct.ompi_communicator_t** nonnull %11), !dbg !2014
  call void @llvm.dbg.value(metadata i32 %70, metadata !1957, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata i32 %70, metadata !1970, metadata !DIExpression()), !dbg !2015
  %71 = icmp eq i32 %70, 0, !dbg !2016
  br i1 %71, label %74, label %72, !dbg !2018, !prof !734

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSFLeafToRootBegin_Neighbor, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2016
  br label %185

74:                                               ; preds = %69
  %75 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %10, align 8, !dbg !2019, !tbaa !677
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %75, metadata !1958, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata i8** %12, metadata !1961, metadata !DIExpression(DW_OP_deref)), !dbg !1982
  call void @llvm.dbg.value(metadata i8** %13, metadata !1962, metadata !DIExpression(DW_OP_deref)), !dbg !1982
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %14, metadata !1963, metadata !DIExpression(DW_OP_deref)), !dbg !1982
  %76 = call i32 @PetscSFLinkGetMPIBuffersAndRequests(%struct._p_PetscSF* nonnull %0, %struct._n_PetscSFLink* %75, i32 1, i8** nonnull %12, i8** nonnull %13, %struct.ompi_request_t*** nonnull %14, %struct.ompi_request_t*** null) #8, !dbg !2020
  call void @llvm.dbg.value(metadata i32 %76, metadata !1957, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata i32 %76, metadata !1972, metadata !DIExpression()), !dbg !2021
  %77 = icmp eq i32 %76, 0, !dbg !2022
  br i1 %77, label %80, label %78, !dbg !2024, !prof !734

78:                                               ; preds = %74
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSFLeafToRootBegin_Neighbor, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2022
  br label %185

80:                                               ; preds = %74
  call void @llvm.dbg.value(metadata i32 0, metadata !1957, metadata !DIExpression()), !dbg !1982
  %81 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %20, i64 0, i32 23, !dbg !2025
  %82 = load i32, i32* %81, align 4, !dbg !2025, !tbaa !848
  %83 = sitofp i32 %82 to double, !dbg !2025
  %84 = load double, double* @petsc_isend_ct, align 8, !dbg !2025, !tbaa !1164
  %85 = fadd double %84, %83, !dbg !2025
  store double %85, double* @petsc_isend_ct, align 8, !dbg !2025, !tbaa !1164
  %86 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %20, i64 0, i32 22, !dbg !2025
  %87 = load i32, i32* %86, align 8, !dbg !2025, !tbaa !841
  %88 = sitofp i32 %87 to double, !dbg !2025
  %89 = load double, double* @petsc_irecv_ct, align 8, !dbg !2025, !tbaa !1164
  %90 = fadd double %89, %88, !dbg !2025
  store double %90, double* @petsc_irecv_ct, align 8, !dbg !2025, !tbaa !1164
  %91 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %20, i64 0, i32 21, !dbg !2025
  %92 = load i32*, i32** %91, align 8, !dbg !2025, !tbaa !909
  %93 = call fastcc i32 @PetscMPITypeSizeCount(i32 %82, i32* %92, %struct.ompi_datatype_t* %1, double* nonnull @petsc_isend_len), !dbg !2025
  %94 = icmp eq i32 %93, 0, !dbg !2025
  br i1 %94, label %95, label %120, !dbg !2025, !prof !731

95:                                               ; preds = %80
  %96 = load i32, i32* %86, align 8, !dbg !2025, !tbaa !841
  %97 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %20, i64 0, i32 19, !dbg !2025
  %98 = load i32*, i32** %97, align 8, !dbg !2025, !tbaa !881
  %99 = call fastcc i32 @PetscMPITypeSizeCount(i32 %96, i32* %98, %struct.ompi_datatype_t* %1, double* nonnull @petsc_irecv_len), !dbg !2025
  %100 = icmp eq i32 %99, 0, !dbg !2025
  br i1 %100, label %101, label %120, !dbg !2025, !prof !731

101:                                              ; preds = %95
  %102 = load i32, i32* %81, align 4, !dbg !2025, !tbaa !848
  %103 = icmp eq i32 %102, 0, !dbg !2025
  br i1 %103, label %104, label %107, !dbg !2025

104:                                              ; preds = %101
  %105 = load i32, i32* %86, align 8, !dbg !2025, !tbaa !841
  %106 = icmp eq i32 %105, 0, !dbg !2025
  br i1 %106, label %125, label %107, !dbg !2025

107:                                              ; preds = %101, %104
  %108 = load i8*, i8** %13, align 8, !dbg !2025, !tbaa !677
  call void @llvm.dbg.value(metadata i8* %108, metadata !1962, metadata !DIExpression()), !dbg !1982
  %109 = load i32*, i32** %91, align 8, !dbg !2025, !tbaa !909
  %110 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %20, i64 0, i32 20, !dbg !2025
  %111 = load i32*, i32** %110, align 8, !dbg !2025, !tbaa !899
  %112 = load i8*, i8** %12, align 8, !dbg !2025, !tbaa !677
  call void @llvm.dbg.value(metadata i8* %112, metadata !1961, metadata !DIExpression()), !dbg !1982
  %113 = load i32*, i32** %97, align 8, !dbg !2025, !tbaa !881
  %114 = getelementptr inbounds %struct.PetscSF_Neighbor, %struct.PetscSF_Neighbor* %20, i64 0, i32 18, !dbg !2025
  %115 = load i32*, i32** %114, align 8, !dbg !2025, !tbaa !871
  %116 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %11, align 8, !dbg !2025, !tbaa !677
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %116, metadata !1960, metadata !DIExpression()), !dbg !1982
  %117 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %14, align 8, !dbg !2025, !tbaa !677
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %117, metadata !1963, metadata !DIExpression()), !dbg !1982
  %118 = call i32 @MPI_Ineighbor_alltoallv(i8* %108, i32* %109, i32* %111, %struct.ompi_datatype_t* %1, i8* %112, i32* %113, i32* %115, %struct.ompi_datatype_t* %1, %struct.ompi_communicator_t* %116, %struct.ompi_request_t** %117) #8, !dbg !2025
  %119 = icmp eq i32 %118, 0, !dbg !2025
  call void @llvm.dbg.value(metadata i1 %119, metadata !1957, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1982
  call void @llvm.dbg.value(metadata i1 %119, metadata !1976, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2026
  br i1 %119, label %125, label %120, !dbg !2027, !prof !734

120:                                              ; preds = %80, %95, %107
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !2028
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %121) #8, !dbg !2028
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !1978, metadata !DIExpression()), !dbg !2028
  %122 = bitcast i32* %16 to i8*, !dbg !2028
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %122) #8, !dbg !2028
  call void @llvm.dbg.value(metadata i32* %16, metadata !1981, metadata !DIExpression(DW_OP_deref)), !dbg !2029
  %123 = call i32 @MPI_Error_string(i32 1, i8* nonnull %121, i32* nonnull %16) #8, !dbg !2028
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSFLeafToRootBegin_Neighbor, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 1, i8* nonnull %121) #8, !dbg !2028
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %122) #8, !dbg !2030
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %121) #8, !dbg !2030
  br label %185

125:                                              ; preds = %104, %107
  %126 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %10, align 8, !dbg !2031, !tbaa !677
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %126, metadata !1958, metadata !DIExpression()), !dbg !1982
  store %struct._n_PetscSFLink* %126, %struct._n_PetscSFLink** %8, align 8, !dbg !2032, !tbaa !677
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2033, !tbaa !677
  %128 = icmp eq %struct.PetscStack* %127, null, !dbg !2033
  br i1 %128, label %185, label %129, !dbg !2037

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !2038
  %131 = load i32, i32* %130, align 8, !dbg !2038, !tbaa !685
  %132 = icmp slt i32 %131, 1, !dbg !2038
  br i1 %132, label %133, label %139, !dbg !2041

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 6, !dbg !2042
  %135 = load i32, i32* %134, align 8, !dbg !2042, !tbaa !758
  %136 = icmp eq i32 %135, 0, !dbg !2042
  br i1 %136, label %185, label %137, !dbg !2045

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %131, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSFLeafToRootBegin_Neighbor, i64 0, i64 0)), !dbg !2046
  br label %185, !dbg !2046

139:                                              ; preds = %129
  %140 = add nsw i32 %131, -1, !dbg !2048
  store i32 %140, i32* %130, align 8, !dbg !2048, !tbaa !685
  %141 = icmp slt i32 %131, 65, !dbg !2050
  br i1 %141, label %142, label %178, !dbg !2048

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 6, !dbg !2052
  %144 = load i32, i32* %143, align 8, !dbg !2052, !tbaa !758
  %145 = icmp eq i32 %144, 0, !dbg !2052
  br i1 %145, label %160, label %146, !dbg !2052

146:                                              ; preds = %142
  %147 = zext i32 %140 to i64, !dbg !2052
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %147, !dbg !2052
  %149 = load i32, i32* %148, align 4, !dbg !2052, !tbaa !691
  %150 = icmp eq i32 %149, 0, !dbg !2052
  br i1 %150, label %160, label %151, !dbg !2052

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %147, !dbg !2052
  %153 = load i8*, i8** %152, align 8, !dbg !2052, !tbaa !677
  %154 = icmp eq i8* %153, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSFLeafToRootBegin_Neighbor, i64 0, i64 0), !dbg !2052
  br i1 %154, label %160, label %155, !dbg !2055

155:                                              ; preds = %151
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %153, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSFLeafToRootBegin_Neighbor, i64 0, i64 0)), !dbg !2056
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2055, !tbaa !677
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4
  %159 = load i32, i32* %158, align 8, !dbg !2055, !tbaa !685
  br label %160, !dbg !2056

160:                                              ; preds = %155, %151, %146, %142
  %161 = phi i32 [ %159, %155 ], [ %140, %151 ], [ %140, %146 ], [ %140, %142 ], !dbg !2055
  %162 = phi %struct.PetscStack* [ %157, %155 ], [ %127, %151 ], [ %127, %146 ], [ %127, %142 ], !dbg !2055
  %163 = sext i32 %161 to i64, !dbg !2055
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 0, i64 %163, !dbg !2055
  store i8* null, i8** %164, align 8, !dbg !2055, !tbaa !677
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2055, !tbaa !677
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !2055
  %167 = load i32, i32* %166, align 8, !dbg !2055, !tbaa !685
  %168 = sext i32 %167 to i64, !dbg !2055
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 1, i64 %168, !dbg !2055
  store i8* null, i8** %169, align 8, !dbg !2055, !tbaa !677
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2055, !tbaa !677
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4, !dbg !2055
  %172 = load i32, i32* %171, align 8, !dbg !2055, !tbaa !685
  %173 = sext i32 %172 to i64, !dbg !2055
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 2, i64 %173, !dbg !2055
  store i32 0, i32* %174, align 4, !dbg !2055, !tbaa !691
  %175 = load i32, i32* %171, align 8, !dbg !2055, !tbaa !685
  %176 = sext i32 %175 to i64, !dbg !2055
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 3, i64 %176, !dbg !2055
  store i32 0, i32* %177, align 4, !dbg !2055, !tbaa !691
  br label %178, !dbg !2055

178:                                              ; preds = %160, %139
  %179 = phi %struct.PetscStack* [ %170, %160 ], [ %127, %139 ], !dbg !2048
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 5, !dbg !2048
  %181 = load i32, i32* %180, align 4, !dbg !2048, !tbaa !692
  %182 = add nsw i32 %181, -1
  %183 = icmp sgt i32 %181, 0, !dbg !2048
  %184 = select i1 %183, i32 %182, i32 0, !dbg !2048
  store i32 %184, i32* %180, align 4, !dbg !2048, !tbaa !692
  br label %185

185:                                              ; preds = %120, %78, %72, %67, %61, %125, %133, %137, %178
  %186 = phi i32 [ %124, %120 ], [ %79, %78 ], [ %73, %72 ], [ %68, %67 ], [ %62, %61 ], [ 0, %178 ], [ 0, %137 ], [ 0, %133 ], [ 0, %125 ], !dbg !1982
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #8, !dbg !2058
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #8, !dbg !2058
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8, !dbg !2058
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8, !dbg !2058
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8, !dbg !2058
  ret i32 %186, !dbg !2058
}

declare !dbg !2059 hidden i32 @PetscSFLinkPackLeafData(%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32, i8*) local_unnamed_addr #3

declare !dbg !2060 hidden i32 @PetscSFLinkFetchAndOpLocal(%struct._p_PetscSF*, %struct._n_PetscSFLink*, i8*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

declare !dbg !2063 hidden i32 @PetscSFLinkGetInUse(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, i32, %struct._n_PetscSFLink**) local_unnamed_addr #3

declare !dbg !2066 hidden i32 @PetscSFLinkFetchAndOpRemote(%struct._p_PetscSF*, %struct._n_PetscSFLink*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

declare !dbg !2069 i32 @MPI_Neighbor_alltoallv(i8*, i32*, i32*, %struct.ompi_datatype_t*, i8*, i32*, i32*, %struct.ompi_datatype_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !2072 hidden i32 @PetscSFLinkUnpackLeafData(%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

declare !dbg !2075 hidden i32 @PetscSFLinkReclaim(%struct._p_PetscSF*, %struct._n_PetscSFLink**) local_unnamed_addr #3

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
!llvm.module.flags = !{!658, !659, !660, !661, !662}
!llvm.ident = !{!663}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !75, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/neighbor/sfneighbor.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!75 = !{!76, !79, !98, !179, !119, !285, !635, !159, !169, !86, !144, !655, !372, !375}
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !77, line: 46, baseType: !78)
!77 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!78 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !82, line: 73, size: 4480, elements: !83)
!82 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!83 = !{!84, !87, !140, !141, !143, !146, !147, !148, !149, !157, !158, !160, !164, !168, !170, !171, !172, !173, !174, !175, !176, !177, !178, !180, !182, !183, !184, !186, !187, !189, !191, !192, !193, !194, !195, !198, !200, !201, !202, !203, !204, !207, !209, !210, !211, !221, !223, !224, !228, !229, !275, !280, !282, !283, !284}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !81, file: !82, line: 74, baseType: !85, size: 32)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !86)
!86 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !81, file: !82, line: 75, baseType: !88, size: 448, offset: 64)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 448, elements: !138)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !82, line: 53, baseType: !90)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !82, line: 45, size: 448, elements: !91)
!91 = !{!92, !102, !110, !115, !122, !126, !133}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !90, file: !82, line: 46, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DISubroutineType(types: !95)
!95 = !{!96, !79, !97}
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !86)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !99, line: 330, baseType: !100)
!99 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !99, line: 330, flags: DIFlagFwdDecl)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !90, file: !82, line: 47, baseType: !103, size: 64, offset: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DISubroutineType(types: !105)
!105 = !{!96, !79, !106}
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !107, line: 16, baseType: !108)
!107 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !107, line: 16, flags: DIFlagFwdDecl)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !90, file: !82, line: 48, baseType: !111, size: 64, offset: 128)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DISubroutineType(types: !113)
!113 = !{!96, !114}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !90, file: !82, line: 49, baseType: !116, size: 64, offset: 192)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DISubroutineType(types: !118)
!118 = !{!96, !79, !119, !79}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!121 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !90, file: !82, line: 50, baseType: !123, size: 64, offset: 256)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{!96, !79, !119, !114}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !90, file: !82, line: 51, baseType: !127, size: 64, offset: 320)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DISubroutineType(types: !129)
!129 = !{!96, !79, !119, !130}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DISubroutineType(types: !132)
!132 = !{null}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !90, file: !82, line: 52, baseType: !134, size: 64, offset: 384)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DISubroutineType(types: !136)
!136 = !{!96, !79, !119, !137}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!138 = !{!139}
!139 = !DISubrange(count: 1)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !81, file: !82, line: 76, baseType: !98, size: 64, offset: 512)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !81, file: !82, line: 77, baseType: !142, size: 32, offset: 576)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !86)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !81, file: !82, line: 78, baseType: !144, size: 64, offset: 640)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !145)
!145 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !81, file: !82, line: 78, baseType: !144, size: 64, offset: 704)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !81, file: !82, line: 78, baseType: !144, size: 64, offset: 768)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !81, file: !82, line: 78, baseType: !144, size: 64, offset: 832)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !81, file: !82, line: 79, baseType: !150, size: 64, offset: 896)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !153, line: 27, baseType: !154)
!153 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !155, line: 43, baseType: !156)
!155 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!156 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !81, file: !82, line: 80, baseType: !142, size: 32, offset: 960)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !81, file: !82, line: 81, baseType: !159, size: 32, offset: 992)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !86)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !81, file: !82, line: 82, baseType: !161, size: 64, offset: 1024)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !162)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !81, file: !82, line: 83, baseType: !165, size: 64, offset: 1088)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !166)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !81, file: !82, line: 84, baseType: !169, size: 64, offset: 1152)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !81, file: !82, line: 85, baseType: !169, size: 64, offset: 1216)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !81, file: !82, line: 86, baseType: !169, size: 64, offset: 1280)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !81, file: !82, line: 87, baseType: !169, size: 64, offset: 1344)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !81, file: !82, line: 88, baseType: !79, size: 64, offset: 1408)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !81, file: !82, line: 89, baseType: !150, size: 64, offset: 1472)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !81, file: !82, line: 90, baseType: !169, size: 64, offset: 1536)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !81, file: !82, line: 91, baseType: !169, size: 64, offset: 1600)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !81, file: !82, line: 92, baseType: !142, size: 32, offset: 1664)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !81, file: !82, line: 93, baseType: !179, size: 64, offset: 1728)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !81, file: !82, line: 94, baseType: !181, size: 64, offset: 1792)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !151)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !81, file: !82, line: 95, baseType: !142, size: 32, offset: 1856)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !81, file: !82, line: 95, baseType: !142, size: 32, offset: 1888)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !81, file: !82, line: 96, baseType: !185, size: 64, offset: 1920)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !81, file: !82, line: 96, baseType: !185, size: 64, offset: 1984)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !81, file: !82, line: 97, baseType: !188, size: 64, offset: 2048)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !81, file: !82, line: 97, baseType: !190, size: 64, offset: 2112)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !81, file: !82, line: 98, baseType: !142, size: 32, offset: 2176)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !81, file: !82, line: 98, baseType: !142, size: 32, offset: 2208)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !81, file: !82, line: 99, baseType: !185, size: 64, offset: 2240)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !81, file: !82, line: 99, baseType: !185, size: 64, offset: 2304)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !81, file: !82, line: 100, baseType: !196, size: 64, offset: 2368)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !145)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !81, file: !82, line: 100, baseType: !199, size: 64, offset: 2432)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !81, file: !82, line: 101, baseType: !142, size: 32, offset: 2496)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !81, file: !82, line: 101, baseType: !142, size: 32, offset: 2528)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !81, file: !82, line: 102, baseType: !185, size: 64, offset: 2560)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !81, file: !82, line: 102, baseType: !185, size: 64, offset: 2624)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !81, file: !82, line: 103, baseType: !205, size: 64, offset: 2688)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !197)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !81, file: !82, line: 103, baseType: !208, size: 64, offset: 2752)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !81, file: !82, line: 104, baseType: !137, size: 64, offset: 2816)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !81, file: !82, line: 105, baseType: !142, size: 32, offset: 2880)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !81, file: !82, line: 106, baseType: !212, size: 128, offset: 2944)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !213, size: 128, elements: !219)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !82, line: 64, baseType: !215)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !82, line: 61, size: 128, elements: !216)
!216 = !{!217, !218}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !215, file: !82, line: 62, baseType: !130, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !215, file: !82, line: 63, baseType: !179, size: 64, offset: 64)
!219 = !{!220}
!220 = !DISubrange(count: 2)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !81, file: !82, line: 107, baseType: !222, size: 64, offset: 3072)
!222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 64, elements: !219)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !81, file: !82, line: 108, baseType: !179, size: 64, offset: 3136)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !81, file: !82, line: 109, baseType: !225, size: 64, offset: 3200)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DISubroutineType(types: !227)
!227 = !{!96, !179}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !81, file: !82, line: 111, baseType: !142, size: 32, offset: 3264)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !81, file: !82, line: 112, baseType: !230, size: 320, offset: 3328)
!230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 320, elements: !273)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DISubroutineType(types: !233)
!233 = !{!96, !234, !79, !179}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !236)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !237)
!237 = !{!238, !239, !261, !262, !263, !264, !265, !266, !267, !268, !269}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !236, file: !10, line: 100, baseType: !142, size: 32)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !236, file: !10, line: 101, baseType: !240, size: 64, offset: 64)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !241)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !243)
!243 = !{!244, !245, !246, !247, !248, !251, !252, !253, !254, !256, !258, !259, !260}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !242, file: !10, line: 84, baseType: !169, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !242, file: !10, line: 85, baseType: !169, size: 64, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !242, file: !10, line: 86, baseType: !179, size: 64, offset: 128)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !242, file: !10, line: 87, baseType: !161, size: 64, offset: 192)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !242, file: !10, line: 88, baseType: !249, size: 64, offset: 256)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !242, file: !10, line: 89, baseType: !121, size: 8, offset: 320)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !242, file: !10, line: 90, baseType: !169, size: 64, offset: 384)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !242, file: !10, line: 91, baseType: !76, size: 64, offset: 448)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !242, file: !10, line: 92, baseType: !255, size: 32, offset: 512)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !242, file: !10, line: 93, baseType: !257, size: 32, offset: 544)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !242, file: !10, line: 94, baseType: !240, size: 64, offset: 576)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !242, file: !10, line: 95, baseType: !169, size: 64, offset: 640)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !242, file: !10, line: 96, baseType: !179, size: 64, offset: 704)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !236, file: !10, line: 102, baseType: !169, size: 64, offset: 128)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !236, file: !10, line: 102, baseType: !169, size: 64, offset: 192)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !236, file: !10, line: 103, baseType: !169, size: 64, offset: 256)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !236, file: !10, line: 104, baseType: !98, size: 64, offset: 320)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !236, file: !10, line: 105, baseType: !255, size: 32, offset: 384)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !236, file: !10, line: 105, baseType: !255, size: 32, offset: 416)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !236, file: !10, line: 105, baseType: !255, size: 32, offset: 448)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !236, file: !10, line: 106, baseType: !79, size: 64, offset: 512)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !236, file: !10, line: 107, baseType: !270, size: 64, offset: 576)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !271)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!273 = !{!274}
!274 = !DISubrange(count: 5)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !81, file: !82, line: 113, baseType: !276, size: 320, offset: 3648)
!276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 320, elements: !273)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DISubroutineType(types: !279)
!279 = !{!96, !79, !179}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !81, file: !82, line: 114, baseType: !281, size: 320, offset: 3968)
!281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !179, size: 320, elements: !273)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !81, file: !82, line: 115, baseType: !255, size: 32, offset: 4288)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !81, file: !82, line: 120, baseType: !270, size: 64, offset: 4352)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !81, file: !82, line: 121, baseType: !255, size: 32, offset: 4416)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF_Neighbor", file: !287, line: 12, baseType: !288)
!287 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/neighbor/sfneighbor.c", directory: "/home/users/ndemeye/xSDK")
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !287, line: 6, size: 1664, elements: !289)
!289 = !{!290, !291, !292, !294, !295, !296, !297, !299, !300, !302, !303, !318, !319, !320, !321, !625, !626, !628, !629, !630, !631, !632, !633, !634}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "niranks", scope: !288, file: !287, line: 7, baseType: !159, size: 32)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "ndiranks", scope: !288, file: !287, line: 7, baseType: !159, size: 32, offset: 32)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "iranks", scope: !288, file: !287, line: 7, baseType: !293, size: 64, offset: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "itotal", scope: !288, file: !287, line: 7, baseType: !142, size: 32, offset: 128)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "ioffset", scope: !288, file: !287, line: 7, baseType: !188, size: 64, offset: 192)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "irootloc", scope: !288, file: !287, line: 7, baseType: !188, size: 64, offset: 256)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "irootloc_d", scope: !288, file: !287, line: 7, baseType: !298, size: 128, offset: 320)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 128, elements: !219)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "rootbuflen", scope: !288, file: !287, line: 7, baseType: !222, size: 64, offset: 448)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "rootcontig", scope: !288, file: !287, line: 7, baseType: !301, size: 64, offset: 512)
!301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !255, size: 64, elements: !219)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "rootstart", scope: !288, file: !287, line: 7, baseType: !222, size: 64, offset: 576)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "rootpackopt", scope: !288, file: !287, line: 7, baseType: !304, size: 128, offset: 640)
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !305, size: 128, elements: !219)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFPackOpt", file: !44, line: 64, baseType: !306)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSFPackOpt", file: !66, line: 41, size: 576, elements: !308)
!308 = !{!309, !310, !311, !312, !313, !314, !315, !316, !317}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !307, file: !66, line: 42, baseType: !188, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !307, file: !66, line: 43, baseType: !142, size: 32, offset: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !307, file: !66, line: 44, baseType: !188, size: 64, offset: 128)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !307, file: !66, line: 45, baseType: !188, size: 64, offset: 192)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "dx", scope: !307, file: !66, line: 46, baseType: !188, size: 64, offset: 256)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !307, file: !66, line: 46, baseType: !188, size: 64, offset: 320)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "dz", scope: !307, file: !66, line: 46, baseType: !188, size: 64, offset: 384)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !307, file: !66, line: 47, baseType: !188, size: 64, offset: 448)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "Y", scope: !307, file: !66, line: 47, baseType: !188, size: 64, offset: 512)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "rootpackopt_d", scope: !288, file: !287, line: 7, baseType: !304, size: 128, offset: 768)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "rootdups", scope: !288, file: !287, line: 7, baseType: !301, size: 64, offset: 896)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "nrootreqs", scope: !288, file: !287, line: 7, baseType: !142, size: 32, offset: 960)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "avail", scope: !288, file: !287, line: 7, baseType: !322, size: 64, offset: 1024)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFLink", file: !323, line: 6, baseType: !324)
!323 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/vec/is/sf/impls/basic/sfbasic.h", directory: "/home/users/ndemeye/xSDK")
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSFLink", file: !66, line: 52, size: 6592, elements: !326)
!326 = !{!327, !334, !527, !528, !529, !530, !534, !535, !539, !540, !541, !545, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !565, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !605, !606, !608, !609, !610, !611, !618, !619, !621, !622, !623, !624}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "Memcpy", scope: !325, file: !66, line: 53, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!96, !322, !331, !179, !331, !332, !76}
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !4, line: 701, baseType: !30)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "PrePack", scope: !325, file: !66, line: 54, baseType: !335, size: 64, offset: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DISubroutineType(types: !337)
!337 = !{!96, !338, !322, !526}
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !339, line: 15, baseType: !340)
!339 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !44, line: 66, size: 8640, elements: !342)
!342 = !{!343, !345, !441, !456, !457, !458, !459, !460, !461, !462, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !487, !488, !489, !490, !491, !493, !494, !519, !520, !521, !522, !523, !525}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !341, file: !44, line: 67, baseType: !344, size: 4480)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !82, line: 122, baseType: !81)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !341, file: !44, line: 67, baseType: !346, size: 1344, offset: 4480)
!346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !347, size: 1344, elements: !138)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSFOps", file: !44, line: 39, size: 1344, elements: !348)
!348 = !{!349, !353, !354, !355, !359, !363, !368, !378, !382, !383, !384, !388, !392, !396, !406, !410, !415, !427, !431, !432, !437}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !347, file: !44, line: 40, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{!96, !338}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "Destroy", scope: !347, file: !44, line: 41, baseType: !350, size: 64, offset: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "SetUp", scope: !347, file: !44, line: 42, baseType: !350, size: 64, offset: 128)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "SetFromOptions", scope: !347, file: !44, line: 43, baseType: !356, size: 64, offset: 192)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DISubroutineType(types: !358)
!358 = !{!96, !234, !338}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "View", scope: !347, file: !44, line: 44, baseType: !360, size: 64, offset: 256)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!96, !338, !106}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "Duplicate", scope: !347, file: !44, line: 45, baseType: !364, size: 64, offset: 320)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{!96, !338, !367, !338}
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFDuplicateOption", file: !25, line: 77, baseType: !24)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "BcastBegin", scope: !347, file: !44, line: 46, baseType: !369, size: 64, offset: 384)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!96, !338, !372, !331, !332, !331, !179, !375}
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !99, line: 331, baseType: !373)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !99, line: 331, flags: DIFlagFwdDecl)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !99, line: 338, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !99, line: 338, flags: DIFlagFwdDecl)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "BcastEnd", scope: !347, file: !44, line: 47, baseType: !379, size: 64, offset: 448)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!96, !338, !372, !332, !179, !375}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "ReduceBegin", scope: !347, file: !44, line: 48, baseType: !369, size: 64, offset: 512)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "ReduceEnd", scope: !347, file: !44, line: 49, baseType: !379, size: 64, offset: 576)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "FetchAndOpBegin", scope: !347, file: !44, line: 50, baseType: !385, size: 64, offset: 640)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!96, !338, !372, !331, !179, !331, !332, !179, !375}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "FetchAndOpEnd", scope: !347, file: !44, line: 51, baseType: !389, size: 64, offset: 704)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!96, !338, !372, !179, !332, !179, !375}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "BcastToZero", scope: !347, file: !44, line: 52, baseType: !393, size: 64, offset: 768)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{!96, !338, !372, !331, !332, !331, !179}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "GetRootRanks", scope: !347, file: !44, line: 53, baseType: !397, size: 64, offset: 832)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!96, !338, !188, !400, !403, !403, !403}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "GetLeafRanks", scope: !347, file: !44, line: 54, baseType: !407, size: 64, offset: 896)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!96, !338, !188, !400, !403, !403}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "CreateLocalSF", scope: !347, file: !44, line: 55, baseType: !411, size: 64, offset: 960)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DISubroutineType(types: !413)
!413 = !{!96, !338, !414}
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "GetGraph", scope: !347, file: !44, line: 56, baseType: !416, size: 64, offset: 1024)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DISubroutineType(types: !418)
!418 = !{!96, !338, !188, !188, !403, !419}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !422)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFNode", file: !339, line: 49, baseType: !423)
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !339, line: 46, size: 64, elements: !424)
!424 = !{!425, !426}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !423, file: !339, line: 47, baseType: !142, size: 32)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !423, file: !339, line: 48, baseType: !142, size: 32, offset: 32)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEmbeddedRootSF", scope: !347, file: !44, line: 57, baseType: !428, size: 64, offset: 1088)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{!96, !338, !142, !404, !414}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEmbeddedLeafSF", scope: !347, file: !44, line: 58, baseType: !428, size: 64, offset: 1152)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "Malloc", scope: !347, file: !44, line: 60, baseType: !433, size: 64, offset: 1216)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{!96, !331, !76, !436}
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "Free", scope: !347, file: !44, line: 61, baseType: !438, size: 64, offset: 1280)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!96, !331, !179}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "vscat", scope: !341, file: !44, line: 78, baseType: !442, size: 512, offset: 5824)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !341, file: !44, line: 68, size: 512, elements: !443)
!443 = !{!444, !445, !446, !447, !448, !451, !452, !453, !454, !455}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "from_n", scope: !442, file: !44, line: 69, baseType: !142, size: 32)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "to_n", scope: !442, file: !44, line: 69, baseType: !142, size: 32, offset: 32)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "beginandendtogether", scope: !442, file: !44, line: 70, baseType: !255, size: 32, offset: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "packongpu", scope: !442, file: !44, line: 71, baseType: !255, size: 32, offset: 96)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "xdata", scope: !442, file: !44, line: 72, baseType: !449, size: 64, offset: 128)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "ydata", scope: !442, file: !44, line: 73, baseType: !205, size: 64, offset: 192)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "lsf", scope: !442, file: !44, line: 74, baseType: !338, size: 64, offset: 256)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !442, file: !44, line: 75, baseType: !142, size: 32, offset: 320)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !442, file: !44, line: 76, baseType: !372, size: 64, offset: 384)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "logging", scope: !442, file: !44, line: 77, baseType: !255, size: 32, offset: 448)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "nroots", scope: !341, file: !44, line: 81, baseType: !142, size: 32, offset: 6336)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "nleaves", scope: !341, file: !44, line: 82, baseType: !142, size: 32, offset: 6368)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "mine", scope: !341, file: !44, line: 83, baseType: !188, size: 64, offset: 6400)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "mine_alloc", scope: !341, file: !44, line: 84, baseType: !188, size: 64, offset: 6464)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "minleaf", scope: !341, file: !44, line: 85, baseType: !142, size: 32, offset: 6528)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "maxleaf", scope: !341, file: !44, line: 85, baseType: !142, size: 32, offset: 6560)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "remote", scope: !341, file: !44, line: 86, baseType: !463, size: 64, offset: 6592)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "remote_alloc", scope: !341, file: !44, line: 87, baseType: !463, size: 64, offset: 6656)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "nranks", scope: !341, file: !44, line: 88, baseType: !142, size: 32, offset: 6720)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "ndranks", scope: !341, file: !44, line: 89, baseType: !142, size: 32, offset: 6752)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "ranks", scope: !341, file: !44, line: 90, baseType: !293, size: 64, offset: 6784)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "roffset", scope: !341, file: !44, line: 91, baseType: !188, size: 64, offset: 6848)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "rmine", scope: !341, file: !44, line: 92, baseType: !188, size: 64, offset: 6912)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "rmine_d", scope: !341, file: !44, line: 93, baseType: !298, size: 128, offset: 6976)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "leafbuflen", scope: !341, file: !44, line: 96, baseType: !222, size: 64, offset: 7104)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "leafcontig", scope: !341, file: !44, line: 97, baseType: !301, size: 64, offset: 7168)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "leafstart", scope: !341, file: !44, line: 98, baseType: !222, size: 64, offset: 7232)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "leafpackopt", scope: !341, file: !44, line: 99, baseType: !304, size: 128, offset: 7296)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "leafpackopt_d", scope: !341, file: !44, line: 100, baseType: !304, size: 128, offset: 7424)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "leafdups", scope: !341, file: !44, line: 101, baseType: !301, size: 64, offset: 7552)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "nleafreqs", scope: !341, file: !44, line: 103, baseType: !142, size: 32, offset: 7616)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "rremote", scope: !341, file: !44, line: 104, baseType: !188, size: 64, offset: 7680)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "degreeknown", scope: !341, file: !44, line: 105, baseType: !255, size: 32, offset: 7744)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "degree", scope: !341, file: !44, line: 106, baseType: !188, size: 64, offset: 7808)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "degreetmp", scope: !341, file: !44, line: 107, baseType: !188, size: 64, offset: 7872)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "rankorder", scope: !341, file: !44, line: 108, baseType: !255, size: 32, offset: 7936)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "ingroup", scope: !341, file: !44, line: 109, baseType: !484, size: 64, offset: 8000)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Group", file: !99, line: 336, baseType: !485)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_group_t", file: !99, line: 336, flags: DIFlagFwdDecl)
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
!501 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !498, file: !499, line: 241, baseType: !98, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !498, file: !499, line: 242, baseType: !159, size: 32, offset: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !498, file: !499, line: 243, baseType: !142, size: 32, offset: 96)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !498, file: !499, line: 243, baseType: !142, size: 32, offset: 128)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !498, file: !499, line: 244, baseType: !142, size: 32, offset: 160)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !498, file: !499, line: 244, baseType: !142, size: 32, offset: 192)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !498, file: !499, line: 245, baseType: !188, size: 64, offset: 256)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !498, file: !499, line: 246, baseType: !255, size: 32, offset: 320)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !498, file: !499, line: 247, baseType: !142, size: 32, offset: 352)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !498, file: !499, line: 251, baseType: !142, size: 32, offset: 384)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !498, file: !499, line: 252, baseType: !512, size: 64, offset: 448)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !496, line: 30, baseType: !513)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !496, line: 30, flags: DIFlagFwdDecl)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !498, file: !499, line: 253, baseType: !255, size: 32, offset: 512)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !498, file: !499, line: 254, baseType: !142, size: 32, offset: 544)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !498, file: !499, line: 254, baseType: !142, size: 32, offset: 576)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !498, file: !499, line: 255, baseType: !142, size: 32, offset: 608)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_input_stream", scope: !341, file: !44, line: 117, baseType: !255, size: 32, offset: 8384)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "use_gpu_aware_mpi", scope: !341, file: !44, line: 118, baseType: !255, size: 32, offset: 8416)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "use_stream_aware_mpi", scope: !341, file: !44, line: 119, baseType: !255, size: 32, offset: 8448)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "maxResidentThreadsPerGPU", scope: !341, file: !44, line: 120, baseType: !142, size: 32, offset: 8480)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "backend", scope: !341, file: !44, line: 121, baseType: !524, size: 32, offset: 8512)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFBackend", file: !44, line: 37, baseType: !43)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !341, file: !44, line: 122, baseType: !179, size: 64, offset: 8576)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFDirection", file: !44, line: 34, baseType: !50)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "PostUnpack", scope: !325, file: !66, line: 55, baseType: !335, size: 64, offset: 128)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "StartCommunication", scope: !325, file: !66, line: 56, baseType: !335, size: 64, offset: 192)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "FinishCommunication", scope: !325, file: !66, line: 57, baseType: !335, size: 64, offset: 256)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "SyncDevice", scope: !325, file: !66, line: 58, baseType: !531, size: 64, offset: 320)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{!96, !322}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "SyncStream", scope: !325, file: !66, line: 59, baseType: !531, size: 64, offset: 384)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "Destroy", scope: !325, file: !66, line: 60, baseType: !536, size: 64, offset: 448)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{!96, !338, !322}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "BuildDependenceBegin", scope: !325, file: !66, line: 62, baseType: !335, size: 64, offset: 512)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "BuildDependenceEnd", scope: !325, file: !66, line: 63, baseType: !335, size: 64, offset: 576)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "h_Pack", scope: !325, file: !66, line: 65, baseType: !542, size: 64, offset: 640)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DISubroutineType(types: !544)
!544 = !{!96, !322, !142, !142, !305, !404, !332, !179}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndInsert", scope: !325, file: !66, line: 66, baseType: !546, size: 64, offset: 704)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DISubroutineType(types: !548)
!548 = !{!96, !322, !142, !142, !305, !404, !179, !332}
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
!564 = !{!96, !322, !142, !142, !305, !404, !179, !179}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndInsert", scope: !325, file: !66, line: 81, baseType: !566, size: 64, offset: 1600)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{!96, !322, !142, !142, !305, !404, !332, !142, !305, !404, !179}
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
!584 = !{!96, !322, !142, !142, !305, !404, !179, !142, !305, !404, !332, !179}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "deviceinited", scope: !325, file: !66, line: 97, baseType: !255, size: 32, offset: 2496)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !325, file: !66, line: 168, baseType: !159, size: 32, offset: 2528)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !325, file: !66, line: 169, baseType: !372, size: 64, offset: 2560)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "basicunit", scope: !325, file: !66, line: 170, baseType: !372, size: 64, offset: 2624)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "isbuiltin", scope: !325, file: !66, line: 171, baseType: !255, size: 32, offset: 2688)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !325, file: !66, line: 172, baseType: !76, size: 64, offset: 2752)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !325, file: !66, line: 173, baseType: !142, size: 32, offset: 2816)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "rootdata", scope: !325, file: !66, line: 174, baseType: !332, size: 64, offset: 2880)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "leafdata", scope: !325, file: !66, line: 174, baseType: !332, size: 64, offset: 2944)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "rootmtype", scope: !325, file: !66, line: 175, baseType: !331, size: 32, offset: 3008)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "leafmtype", scope: !325, file: !66, line: 175, baseType: !331, size: 32, offset: 3040)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "rootmtype_mpi", scope: !325, file: !66, line: 178, baseType: !331, size: 32, offset: 3072)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "leafmtype_mpi", scope: !325, file: !66, line: 178, baseType: !331, size: 32, offset: 3104)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "rootdirect", scope: !325, file: !66, line: 179, baseType: !301, size: 64, offset: 3136)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "leafdirect", scope: !325, file: !66, line: 179, baseType: !301, size: 64, offset: 3200)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "rootdirect_mpi", scope: !325, file: !66, line: 180, baseType: !142, size: 32, offset: 3264)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "leafdirect_mpi", scope: !325, file: !66, line: 180, baseType: !142, size: 32, offset: 3296)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "rootdatadirect", scope: !325, file: !66, line: 181, baseType: !603, size: 256, offset: 3328)
!603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 256, elements: !604)
!604 = !{!220, !220}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "leafdatadirect", scope: !325, file: !66, line: 182, baseType: !603, size: 256, offset: 3584)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "rootbuf", scope: !325, file: !66, line: 183, baseType: !607, size: 256, offset: 3840)
!607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 256, elements: !604)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "rootbuf_alloc", scope: !325, file: !66, line: 185, baseType: !607, size: 256, offset: 4096)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "leafbuf", scope: !325, file: !66, line: 186, baseType: !607, size: 256, offset: 4352)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "leafbuf_alloc", scope: !325, file: !66, line: 187, baseType: !607, size: 256, offset: 4608)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "rootreqs", scope: !325, file: !66, line: 188, baseType: !612, size: 512, offset: 4864)
!612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !613, size: 512, elements: !617)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !99, line: 339, baseType: !615)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !99, line: 339, flags: DIFlagFwdDecl)
!617 = !{!220, !220, !220}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "leafreqs", scope: !325, file: !66, line: 189, baseType: !612, size: 512, offset: 5376)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "rootreqsinited", scope: !325, file: !66, line: 190, baseType: !620, size: 256, offset: 5888)
!620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !255, size: 256, elements: !617)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "leafreqsinited", scope: !325, file: !66, line: 191, baseType: !620, size: 256, offset: 6144)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "reqs", scope: !325, file: !66, line: 192, baseType: !613, size: 64, offset: 6400)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !325, file: !66, line: 193, baseType: !322, size: 64, offset: 6464)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "use_nvshmem", scope: !325, file: !66, line: 195, baseType: !255, size: 32, offset: 6528)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "inuse", scope: !288, file: !287, line: 7, baseType: !322, size: 64, offset: 1088)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "comms", scope: !288, file: !287, line: 8, baseType: !627, size: 128, offset: 1152)
!627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 128, elements: !219)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !288, file: !287, line: 9, baseType: !301, size: 64, offset: 1280)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "rootdispls", scope: !288, file: !287, line: 10, baseType: !293, size: 64, offset: 1344)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "rootcounts", scope: !288, file: !287, line: 10, baseType: !293, size: 64, offset: 1408)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "leafdispls", scope: !288, file: !287, line: 10, baseType: !293, size: 64, offset: 1472)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "leafcounts", scope: !288, file: !287, line: 10, baseType: !293, size: 64, offset: 1536)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "rootdegree", scope: !288, file: !287, line: 11, baseType: !142, size: 32, offset: 1600)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "leafdegree", scope: !288, file: !287, line: 11, baseType: !142, size: 32, offset: 1632)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF_Basic", file: !323, line: 41, baseType: !637)
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !323, line: 26, size: 1152, elements: !638)
!638 = !{!639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "niranks", scope: !637, file: !323, line: 27, baseType: !159, size: 32)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "ndiranks", scope: !637, file: !323, line: 27, baseType: !159, size: 32, offset: 32)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "iranks", scope: !637, file: !323, line: 27, baseType: !293, size: 64, offset: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "itotal", scope: !637, file: !323, line: 27, baseType: !142, size: 32, offset: 128)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "ioffset", scope: !637, file: !323, line: 27, baseType: !188, size: 64, offset: 192)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "irootloc", scope: !637, file: !323, line: 27, baseType: !188, size: 64, offset: 256)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "irootloc_d", scope: !637, file: !323, line: 27, baseType: !298, size: 128, offset: 320)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "rootbuflen", scope: !637, file: !323, line: 27, baseType: !222, size: 64, offset: 448)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "rootcontig", scope: !637, file: !323, line: 27, baseType: !301, size: 64, offset: 512)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "rootstart", scope: !637, file: !323, line: 27, baseType: !222, size: 64, offset: 576)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "rootpackopt", scope: !637, file: !323, line: 27, baseType: !304, size: 128, offset: 640)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "rootpackopt_d", scope: !637, file: !323, line: 27, baseType: !304, size: 128, offset: 768)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "rootdups", scope: !637, file: !323, line: 27, baseType: !301, size: 64, offset: 896)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "nrootreqs", scope: !637, file: !323, line: 27, baseType: !142, size: 32, offset: 960)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "avail", scope: !637, file: !323, line: 27, baseType: !322, size: 64, offset: 1024)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "inuse", scope: !637, file: !323, line: 27, baseType: !322, size: 64, offset: 1088)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Info", file: !99, line: 337, baseType: !656)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_info_t", file: !99, line: 337, flags: DIFlagFwdDecl)
!658 = !{i32 7, !"Dwarf Version", i32 4}
!659 = !{i32 2, !"Debug Info Version", i32 3}
!660 = !{i32 1, !"wchar_size", i32 4}
!661 = !{i32 7, !"PIC Level", i32 2}
!662 = !{i32 7, !"uwtable", i32 1}
!663 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!664 = distinct !DISubprogram(name: "PetscSFCreate_Neighbor", scope: !287, file: !287, line: 204, type: !351, scopeLine: 205, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !665)
!665 = !{!666, !667, !668, !669}
!666 = !DILocalVariable(name: "sf", arg: 1, scope: !664, file: !287, line: 204, type: !338)
!667 = !DILocalVariable(name: "ierr", scope: !664, file: !287, line: 206, type: !96)
!668 = !DILocalVariable(name: "dat", scope: !664, file: !287, line: 207, type: !285)
!669 = !DILocalVariable(name: "ierr__", scope: !670, file: !287, line: 224, type: !96)
!670 = distinct !DILexicalBlock(scope: !664, file: !287, line: 224, column: 31)
!671 = !DILocation(line: 0, scope: !664)
!672 = !DILocation(line: 207, column: 3, scope: !664)
!673 = !DILocation(line: 209, column: 3, scope: !674)
!674 = distinct !DILexicalBlock(scope: !675, file: !287, line: 209, column: 3)
!675 = distinct !DILexicalBlock(scope: !676, file: !287, line: 209, column: 3)
!676 = distinct !DILexicalBlock(scope: !664, file: !287, line: 209, column: 3)
!677 = !{!678, !678, i64 0}
!678 = !{!"any pointer", !679, i64 0}
!679 = !{!"omnipotent char", !680, i64 0}
!680 = !{!"Simple C/C++ TBAA"}
!681 = !DILocation(line: 209, column: 3, scope: !675)
!682 = !DILocation(line: 209, column: 3, scope: !683)
!683 = distinct !DILexicalBlock(scope: !684, file: !287, line: 209, column: 3)
!684 = distinct !DILexicalBlock(scope: !674, file: !287, line: 209, column: 3)
!685 = !{!686, !687, i64 1536}
!686 = !{!"", !679, i64 0, !679, i64 512, !679, i64 1024, !679, i64 1280, !687, i64 1536, !687, i64 1540, !679, i64 1544}
!687 = !{!"int", !679, i64 0}
!688 = !DILocation(line: 209, column: 3, scope: !684)
!689 = !DILocation(line: 209, column: 3, scope: !690)
!690 = distinct !DILexicalBlock(scope: !683, file: !287, line: 209, column: 3)
!691 = !{!687, !687, i64 0}
!692 = !{!686, !687, i64 1540}
!693 = !DILocation(line: 210, column: 12, scope: !664)
!694 = !DILocation(line: 210, column: 33, scope: !664)
!695 = !{!696, !678, i64 136}
!696 = !{!"_PetscSFOps", !678, i64 0, !678, i64 8, !678, i64 16, !678, i64 24, !678, i64 32, !678, i64 40, !678, i64 48, !678, i64 56, !678, i64 64, !678, i64 72, !678, i64 80, !678, i64 88, !678, i64 96, !678, i64 104, !678, i64 112, !678, i64 120, !678, i64 128, !678, i64 136, !678, i64 144, !678, i64 152, !678, i64 160}
!697 = !DILocation(line: 211, column: 12, scope: !664)
!698 = !DILocation(line: 211, column: 33, scope: !664)
!699 = !{!696, !678, i64 56}
!700 = !DILocation(line: 212, column: 12, scope: !664)
!701 = !DILocation(line: 212, column: 33, scope: !664)
!702 = !{!696, !678, i64 72}
!703 = !DILocation(line: 213, column: 12, scope: !664)
!704 = !DILocation(line: 213, column: 33, scope: !664)
!705 = !{!696, !678, i64 112}
!706 = !DILocation(line: 214, column: 12, scope: !664)
!707 = !DILocation(line: 214, column: 33, scope: !664)
!708 = !{!696, !678, i64 32}
!709 = !DILocation(line: 216, column: 12, scope: !664)
!710 = !DILocation(line: 216, column: 33, scope: !664)
!711 = !{!696, !678, i64 16}
!712 = !DILocation(line: 217, column: 12, scope: !664)
!713 = !DILocation(line: 217, column: 33, scope: !664)
!714 = !{!696, !678, i64 0}
!715 = !DILocation(line: 218, column: 12, scope: !664)
!716 = !DILocation(line: 218, column: 33, scope: !664)
!717 = !{!696, !678, i64 8}
!718 = !DILocation(line: 219, column: 12, scope: !664)
!719 = !DILocation(line: 219, column: 33, scope: !664)
!720 = !{!696, !678, i64 48}
!721 = !DILocation(line: 220, column: 12, scope: !664)
!722 = !DILocation(line: 220, column: 33, scope: !664)
!723 = !{!696, !678, i64 64}
!724 = !DILocation(line: 221, column: 12, scope: !664)
!725 = !DILocation(line: 221, column: 33, scope: !664)
!726 = !{!696, !678, i64 80}
!727 = !DILocation(line: 222, column: 12, scope: !664)
!728 = !DILocation(line: 222, column: 33, scope: !664)
!729 = !{!696, !678, i64 88}
!730 = !DILocation(line: 224, column: 10, scope: !664)
!731 = !{!"branch_weights", i32 2146410443, i32 1073205}
!732 = !DILocation(line: 0, scope: !670)
!733 = !DILocation(line: 224, column: 31, scope: !670)
!734 = !{!"branch_weights", i32 2000, i32 1}
!735 = !DILocation(line: 224, column: 31, scope: !736)
!736 = distinct !DILexicalBlock(scope: !670, file: !287, line: 224, column: 31)
!737 = !DILocation(line: 225, column: 21, scope: !664)
!738 = !DILocation(line: 225, column: 7, scope: !664)
!739 = !DILocation(line: 225, column: 12, scope: !664)
!740 = !{!741, !678, i64 1072}
!741 = !{!"_p_PetscSF", !742, i64 0, !679, i64 560, !745, i64 728, !687, i64 792, !687, i64 796, !678, i64 800, !678, i64 808, !687, i64 816, !687, i64 820, !678, i64 824, !678, i64 832, !687, i64 840, !687, i64 844, !678, i64 848, !678, i64 856, !678, i64 864, !679, i64 872, !679, i64 888, !679, i64 896, !679, i64 904, !679, i64 912, !679, i64 928, !679, i64 944, !687, i64 952, !678, i64 960, !679, i64 968, !678, i64 976, !678, i64 984, !679, i64 992, !678, i64 1000, !678, i64 1008, !678, i64 1016, !679, i64 1024, !679, i64 1028, !679, i64 1032, !679, i64 1036, !678, i64 1040, !679, i64 1048, !679, i64 1052, !679, i64 1056, !687, i64 1060, !679, i64 1064, !678, i64 1072}
!742 = !{!"_p_PetscObject", !687, i64 0, !679, i64 8, !678, i64 64, !687, i64 72, !743, i64 80, !743, i64 88, !743, i64 96, !743, i64 104, !744, i64 112, !687, i64 120, !687, i64 124, !678, i64 128, !678, i64 136, !678, i64 144, !678, i64 152, !678, i64 160, !678, i64 168, !678, i64 176, !744, i64 184, !678, i64 192, !678, i64 200, !687, i64 208, !678, i64 216, !744, i64 224, !687, i64 232, !687, i64 236, !678, i64 240, !678, i64 248, !678, i64 256, !678, i64 264, !687, i64 272, !687, i64 276, !678, i64 280, !678, i64 288, !678, i64 296, !678, i64 304, !687, i64 312, !687, i64 316, !678, i64 320, !678, i64 328, !678, i64 336, !678, i64 344, !678, i64 352, !687, i64 360, !679, i64 368, !679, i64 384, !678, i64 392, !678, i64 400, !687, i64 408, !679, i64 416, !679, i64 456, !679, i64 496, !679, i64 536, !678, i64 544, !679, i64 552}
!743 = !{!"double", !679, i64 0}
!744 = !{!"long", !679, i64 0}
!745 = !{!"", !687, i64 0, !687, i64 4, !679, i64 8, !679, i64 12, !678, i64 16, !678, i64 24, !678, i64 32, !687, i64 40, !678, i64 48, !679, i64 56}
!746 = !DILocation(line: 226, column: 3, scope: !747)
!747 = distinct !DILexicalBlock(scope: !748, file: !287, line: 226, column: 3)
!748 = distinct !DILexicalBlock(scope: !749, file: !287, line: 226, column: 3)
!749 = distinct !DILexicalBlock(scope: !664, file: !287, line: 226, column: 3)
!750 = !DILocation(line: 226, column: 3, scope: !748)
!751 = !DILocation(line: 226, column: 3, scope: !752)
!752 = distinct !DILexicalBlock(scope: !753, file: !287, line: 226, column: 3)
!753 = distinct !DILexicalBlock(scope: !747, file: !287, line: 226, column: 3)
!754 = !DILocation(line: 226, column: 3, scope: !753)
!755 = !DILocation(line: 226, column: 3, scope: !756)
!756 = distinct !DILexicalBlock(scope: !757, file: !287, line: 226, column: 3)
!757 = distinct !DILexicalBlock(scope: !752, file: !287, line: 226, column: 3)
!758 = !{!686, !679, i64 1544}
!759 = !DILocation(line: 226, column: 3, scope: !757)
!760 = !DILocation(line: 226, column: 3, scope: !761)
!761 = distinct !DILexicalBlock(scope: !756, file: !287, line: 226, column: 3)
!762 = !DILocation(line: 226, column: 3, scope: !763)
!763 = distinct !DILexicalBlock(scope: !752, file: !287, line: 226, column: 3)
!764 = !DILocation(line: 226, column: 3, scope: !765)
!765 = distinct !DILexicalBlock(scope: !763, file: !287, line: 226, column: 3)
!766 = !DILocation(line: 226, column: 3, scope: !767)
!767 = distinct !DILexicalBlock(scope: !768, file: !287, line: 226, column: 3)
!768 = distinct !DILexicalBlock(scope: !765, file: !287, line: 226, column: 3)
!769 = !DILocation(line: 226, column: 3, scope: !768)
!770 = !DILocation(line: 226, column: 3, scope: !771)
!771 = distinct !DILexicalBlock(scope: !767, file: !287, line: 226, column: 3)
!772 = !DILocation(line: 227, column: 1, scope: !664)
!773 = distinct !DISubprogram(name: "PetscSFSetUp_Neighbor", scope: !287, file: !287, line: 50, type: !351, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !774)
!774 = !{!775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !790, !792, !794, !796, !801, !803, !808}
!775 = !DILocalVariable(name: "sf", arg: 1, scope: !773, file: !287, line: 50, type: !338)
!776 = !DILocalVariable(name: "ierr", scope: !773, file: !287, line: 52, type: !96)
!777 = !DILocalVariable(name: "dat", scope: !773, file: !287, line: 53, type: !285)
!778 = !DILocalVariable(name: "i", scope: !773, file: !287, line: 54, type: !142)
!779 = !DILocalVariable(name: "j", scope: !773, file: !287, line: 54, type: !142)
!780 = !DILocalVariable(name: "nrootranks", scope: !773, file: !287, line: 54, type: !142)
!781 = !DILocalVariable(name: "ndrootranks", scope: !773, file: !287, line: 54, type: !142)
!782 = !DILocalVariable(name: "nleafranks", scope: !773, file: !287, line: 54, type: !142)
!783 = !DILocalVariable(name: "ndleafranks", scope: !773, file: !287, line: 54, type: !142)
!784 = !DILocalVariable(name: "rootoffset", scope: !773, file: !287, line: 55, type: !404)
!785 = !DILocalVariable(name: "leafoffset", scope: !773, file: !287, line: 55, type: !404)
!786 = !DILocalVariable(name: "m", scope: !773, file: !287, line: 56, type: !159)
!787 = !DILocalVariable(name: "n", scope: !773, file: !287, line: 56, type: !159)
!788 = !DILocalVariable(name: "ierr__", scope: !789, file: !287, line: 60, type: !96)
!789 = distinct !DILexicalBlock(scope: !773, file: !287, line: 60, column: 33)
!790 = !DILocalVariable(name: "ierr__", scope: !791, file: !287, line: 63, type: !96)
!791 = distinct !DILexicalBlock(scope: !773, file: !287, line: 63, column: 86)
!792 = !DILocalVariable(name: "ierr__", scope: !793, file: !287, line: 64, type: !96)
!793 = distinct !DILexicalBlock(scope: !773, file: !287, line: 64, column: 91)
!794 = !DILocalVariable(name: "ierr__", scope: !795, file: !287, line: 71, type: !96)
!795 = distinct !DILexicalBlock(scope: !773, file: !287, line: 71, column: 156)
!796 = !DILocalVariable(name: "ierr__", scope: !797, file: !287, line: 73, type: !96)
!797 = distinct !DILexicalBlock(scope: !798, file: !287, line: 73, column: 70)
!798 = distinct !DILexicalBlock(scope: !799, file: !287, line: 72, column: 50)
!799 = distinct !DILexicalBlock(scope: !800, file: !287, line: 72, column: 3)
!800 = distinct !DILexicalBlock(scope: !773, file: !287, line: 72, column: 3)
!801 = !DILocalVariable(name: "ierr__", scope: !802, file: !287, line: 74, type: !96)
!802 = distinct !DILexicalBlock(scope: !798, file: !287, line: 74, column: 70)
!803 = !DILocalVariable(name: "ierr__", scope: !804, file: !287, line: 78, type: !96)
!804 = distinct !DILexicalBlock(scope: !805, file: !287, line: 78, column: 70)
!805 = distinct !DILexicalBlock(scope: !806, file: !287, line: 77, column: 50)
!806 = distinct !DILexicalBlock(scope: !807, file: !287, line: 77, column: 3)
!807 = distinct !DILexicalBlock(scope: !773, file: !287, line: 77, column: 3)
!808 = !DILocalVariable(name: "ierr__", scope: !809, file: !287, line: 79, type: !96)
!809 = distinct !DILexicalBlock(scope: !805, file: !287, line: 79, column: 70)
!810 = !DILocation(line: 0, scope: !773)
!811 = !DILocation(line: 53, column: 50, scope: !773)
!812 = !DILocation(line: 54, column: 3, scope: !773)
!813 = !DILocation(line: 55, column: 3, scope: !773)
!814 = !DILocation(line: 56, column: 3, scope: !773)
!815 = !DILocation(line: 58, column: 3, scope: !816)
!816 = distinct !DILexicalBlock(scope: !817, file: !287, line: 58, column: 3)
!817 = distinct !DILexicalBlock(scope: !818, file: !287, line: 58, column: 3)
!818 = distinct !DILexicalBlock(scope: !773, file: !287, line: 58, column: 3)
!819 = !DILocation(line: 58, column: 3, scope: !817)
!820 = !DILocation(line: 58, column: 3, scope: !821)
!821 = distinct !DILexicalBlock(scope: !822, file: !287, line: 58, column: 3)
!822 = distinct !DILexicalBlock(scope: !816, file: !287, line: 58, column: 3)
!823 = !DILocation(line: 58, column: 3, scope: !822)
!824 = !DILocation(line: 58, column: 3, scope: !825)
!825 = distinct !DILexicalBlock(scope: !821, file: !287, line: 58, column: 3)
!826 = !DILocation(line: 60, column: 10, scope: !773)
!827 = !DILocation(line: 0, scope: !789)
!828 = !DILocation(line: 60, column: 33, scope: !829)
!829 = distinct !DILexicalBlock(scope: !789, file: !287, line: 60, column: 33)
!830 = !DILocation(line: 60, column: 33, scope: !789)
!831 = !DILocation(line: 62, column: 7, scope: !773)
!832 = !DILocation(line: 62, column: 19, scope: !773)
!833 = !{!741, !679, i64 1036}
!834 = !DILocation(line: 63, column: 10, scope: !773)
!835 = !DILocation(line: 64, column: 10, scope: !773)
!836 = !DILocation(line: 65, column: 21, scope: !773)
!837 = !DILocation(line: 65, column: 32, scope: !773)
!838 = !DILocation(line: 65, column: 31, scope: !773)
!839 = !DILocation(line: 65, column: 8, scope: !773)
!840 = !DILocation(line: 65, column: 19, scope: !773)
!841 = !{!842, !687, i64 200}
!842 = !{!"", !687, i64 0, !687, i64 4, !678, i64 8, !687, i64 16, !678, i64 24, !678, i64 32, !679, i64 40, !679, i64 56, !679, i64 64, !679, i64 72, !679, i64 80, !679, i64 96, !679, i64 112, !687, i64 120, !678, i64 128, !678, i64 136, !679, i64 144, !679, i64 160, !678, i64 168, !678, i64 176, !678, i64 184, !678, i64 192, !687, i64 200, !687, i64 204}
!843 = !DILocation(line: 66, column: 21, scope: !773)
!844 = !DILocation(line: 66, column: 32, scope: !773)
!845 = !DILocation(line: 66, column: 31, scope: !773)
!846 = !DILocation(line: 66, column: 8, scope: !773)
!847 = !DILocation(line: 66, column: 19, scope: !773)
!848 = !{!842, !687, i64 204}
!849 = !DILocation(line: 67, column: 7, scope: !773)
!850 = !DILocation(line: 67, column: 19, scope: !773)
!851 = !{!741, !687, i64 952}
!852 = !DILocation(line: 68, column: 8, scope: !773)
!853 = !DILocation(line: 68, column: 19, scope: !773)
!854 = !{!842, !687, i64 120}
!855 = !DILocation(line: 71, column: 10, scope: !773)
!856 = !DILocation(line: 0, scope: !795)
!857 = !DILocation(line: 71, column: 156, scope: !858)
!858 = distinct !DILexicalBlock(scope: !795, file: !287, line: 71, column: 156)
!859 = !DILocation(line: 71, column: 156, scope: !795)
!860 = !DILocation(line: 72, column: 10, scope: !800)
!861 = !DILocation(line: 72, column: 29, scope: !799)
!862 = !DILocation(line: 72, column: 28, scope: !799)
!863 = !DILocation(line: 72, column: 3, scope: !800)
!864 = !DILocation(line: 73, column: 53, scope: !798)
!865 = !DILocation(line: 73, column: 28, scope: !798)
!866 = !DILocation(line: 73, column: 42, scope: !798)
!867 = !DILocation(line: 73, column: 41, scope: !798)
!868 = !DILocation(line: 73, column: 12, scope: !798)
!869 = !DILocation(line: 73, column: 106, scope: !798)
!870 = !DILocation(line: 73, column: 90, scope: !798)
!871 = !{!842, !678, i64 168}
!872 = !DILocation(line: 73, column: 85, scope: !798)
!873 = !DILocation(line: 73, column: 104, scope: !798)
!874 = !DILocation(line: 74, column: 28, scope: !798)
!875 = !DILocation(line: 74, column: 40, scope: !798)
!876 = !DILocation(line: 74, column: 44, scope: !798)
!877 = !DILocation(line: 74, column: 43, scope: !798)
!878 = !DILocation(line: 74, column: 12, scope: !798)
!879 = !DILocation(line: 74, column: 106, scope: !798)
!880 = !DILocation(line: 74, column: 90, scope: !798)
!881 = !{!842, !678, i64 176}
!882 = !DILocation(line: 74, column: 85, scope: !798)
!883 = !DILocation(line: 74, column: 104, scope: !798)
!884 = distinct !{!884, !863, !885, !886}
!885 = !DILocation(line: 75, column: 3, scope: !800)
!886 = !{!"llvm.loop.mustprogress"}
!887 = !DILocation(line: 72, column: 46, scope: !799)
!888 = !DILocation(line: 77, column: 10, scope: !807)
!889 = !DILocation(line: 77, column: 29, scope: !806)
!890 = !DILocation(line: 77, column: 28, scope: !806)
!891 = !DILocation(line: 77, column: 3, scope: !807)
!892 = !DILocation(line: 78, column: 53, scope: !805)
!893 = !DILocation(line: 78, column: 28, scope: !805)
!894 = !DILocation(line: 78, column: 42, scope: !805)
!895 = !DILocation(line: 78, column: 41, scope: !805)
!896 = !DILocation(line: 78, column: 12, scope: !805)
!897 = !DILocation(line: 78, column: 106, scope: !805)
!898 = !DILocation(line: 78, column: 90, scope: !805)
!899 = !{!842, !678, i64 184}
!900 = !DILocation(line: 78, column: 85, scope: !805)
!901 = !DILocation(line: 78, column: 104, scope: !805)
!902 = !DILocation(line: 79, column: 28, scope: !805)
!903 = !DILocation(line: 79, column: 40, scope: !805)
!904 = !DILocation(line: 79, column: 44, scope: !805)
!905 = !DILocation(line: 79, column: 43, scope: !805)
!906 = !DILocation(line: 79, column: 12, scope: !805)
!907 = !DILocation(line: 79, column: 106, scope: !805)
!908 = !DILocation(line: 79, column: 90, scope: !805)
!909 = !{!842, !678, i64 192}
!910 = !DILocation(line: 79, column: 85, scope: !805)
!911 = !DILocation(line: 79, column: 104, scope: !805)
!912 = distinct !{!912, !891, !913, !886}
!913 = !DILocation(line: 80, column: 3, scope: !807)
!914 = !DILocation(line: 77, column: 46, scope: !806)
!915 = !DILocation(line: 81, column: 3, scope: !916)
!916 = distinct !DILexicalBlock(scope: !917, file: !287, line: 81, column: 3)
!917 = distinct !DILexicalBlock(scope: !918, file: !287, line: 81, column: 3)
!918 = distinct !DILexicalBlock(scope: !773, file: !287, line: 81, column: 3)
!919 = !DILocation(line: 81, column: 3, scope: !917)
!920 = !DILocation(line: 81, column: 3, scope: !921)
!921 = distinct !DILexicalBlock(scope: !922, file: !287, line: 81, column: 3)
!922 = distinct !DILexicalBlock(scope: !916, file: !287, line: 81, column: 3)
!923 = !DILocation(line: 81, column: 3, scope: !922)
!924 = !DILocation(line: 81, column: 3, scope: !925)
!925 = distinct !DILexicalBlock(scope: !926, file: !287, line: 81, column: 3)
!926 = distinct !DILexicalBlock(scope: !921, file: !287, line: 81, column: 3)
!927 = !DILocation(line: 81, column: 3, scope: !926)
!928 = !DILocation(line: 81, column: 3, scope: !929)
!929 = distinct !DILexicalBlock(scope: !925, file: !287, line: 81, column: 3)
!930 = !DILocation(line: 81, column: 3, scope: !931)
!931 = distinct !DILexicalBlock(scope: !921, file: !287, line: 81, column: 3)
!932 = !DILocation(line: 81, column: 3, scope: !933)
!933 = distinct !DILexicalBlock(scope: !931, file: !287, line: 81, column: 3)
!934 = !DILocation(line: 81, column: 3, scope: !935)
!935 = distinct !DILexicalBlock(scope: !936, file: !287, line: 81, column: 3)
!936 = distinct !DILexicalBlock(scope: !933, file: !287, line: 81, column: 3)
!937 = !DILocation(line: 81, column: 3, scope: !936)
!938 = !DILocation(line: 81, column: 3, scope: !939)
!939 = distinct !DILexicalBlock(scope: !935, file: !287, line: 81, column: 3)
!940 = !DILocation(line: 82, column: 1, scope: !773)
!941 = distinct !DISubprogram(name: "PetscSFReset_Neighbor", scope: !287, file: !287, line: 84, type: !351, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !942)
!942 = !{!943, !944, !945, !946, !947, !949, !956, !962, !963}
!943 = !DILocalVariable(name: "sf", arg: 1, scope: !941, file: !287, line: 84, type: !338)
!944 = !DILocalVariable(name: "ierr", scope: !941, file: !287, line: 86, type: !96)
!945 = !DILocalVariable(name: "i", scope: !941, file: !287, line: 87, type: !142)
!946 = !DILocalVariable(name: "dat", scope: !941, file: !287, line: 88, type: !285)
!947 = !DILocalVariable(name: "ierr__", scope: !948, file: !287, line: 92, type: !96)
!948 = distinct !DILexicalBlock(scope: !941, file: !287, line: 92, column: 86)
!949 = !DILocalVariable(name: "_7_errorcode", scope: !950, file: !287, line: 95, type: !96)
!950 = distinct !DILexicalBlock(scope: !951, file: !287, line: 95, column: 44)
!951 = distinct !DILexicalBlock(scope: !952, file: !287, line: 94, column: 30)
!952 = distinct !DILexicalBlock(scope: !953, file: !287, line: 94, column: 9)
!953 = distinct !DILexicalBlock(scope: !954, file: !287, line: 93, column: 23)
!954 = distinct !DILexicalBlock(scope: !955, file: !287, line: 93, column: 3)
!955 = distinct !DILexicalBlock(scope: !941, file: !287, line: 93, column: 3)
!956 = !DILocalVariable(name: "_7_errorstring", scope: !957, file: !287, line: 95, type: !959)
!957 = distinct !DILexicalBlock(scope: !958, file: !287, line: 95, column: 44)
!958 = distinct !DILexicalBlock(scope: !950, file: !287, line: 95, column: 44)
!959 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 2048, elements: !960)
!960 = !{!961}
!961 = !DISubrange(count: 256)
!962 = !DILocalVariable(name: "_7_resultlen", scope: !957, file: !287, line: 95, type: !159)
!963 = !DILocalVariable(name: "ierr__", scope: !964, file: !287, line: 99, type: !96)
!964 = distinct !DILexicalBlock(scope: !941, file: !287, line: 99, column: 33)
!965 = !DILocation(line: 0, scope: !941)
!966 = !DILocation(line: 88, column: 54, scope: !941)
!967 = !DILocation(line: 90, column: 3, scope: !968)
!968 = distinct !DILexicalBlock(scope: !969, file: !287, line: 90, column: 3)
!969 = distinct !DILexicalBlock(scope: !970, file: !287, line: 90, column: 3)
!970 = distinct !DILexicalBlock(scope: !941, file: !287, line: 90, column: 3)
!971 = !DILocation(line: 90, column: 3, scope: !969)
!972 = !DILocation(line: 90, column: 3, scope: !973)
!973 = distinct !DILexicalBlock(scope: !974, file: !287, line: 90, column: 3)
!974 = distinct !DILexicalBlock(scope: !968, file: !287, line: 90, column: 3)
!975 = !DILocation(line: 90, column: 3, scope: !974)
!976 = !DILocation(line: 90, column: 3, scope: !977)
!977 = distinct !DILexicalBlock(scope: !973, file: !287, line: 90, column: 3)
!978 = !DILocation(line: 91, column: 12, scope: !979)
!979 = distinct !DILexicalBlock(scope: !941, file: !287, line: 91, column: 7)
!980 = !{!842, !678, i64 136}
!981 = !DILocation(line: 91, column: 7, scope: !979)
!982 = !DILocation(line: 91, column: 7, scope: !941)
!983 = !DILocation(line: 91, column: 19, scope: !979)
!984 = !DILocation(line: 92, column: 10, scope: !941)
!985 = !DILocation(line: 0, scope: !948)
!986 = !DILocation(line: 92, column: 86, scope: !987)
!987 = distinct !DILexicalBlock(scope: !948, file: !287, line: 92, column: 86)
!988 = !DILocation(line: 92, column: 86, scope: !948)
!989 = !DILocation(line: 94, column: 9, scope: !952)
!990 = !{!679, !679, i64 0}
!991 = !DILocation(line: 94, column: 9, scope: !953)
!992 = !DILocation(line: 95, column: 29, scope: !951)
!993 = !DILocation(line: 95, column: 14, scope: !951)
!994 = !DILocation(line: 0, scope: !950)
!995 = !DILocation(line: 95, column: 44, scope: !958)
!996 = !DILocation(line: 95, column: 44, scope: !950)
!997 = !DILocation(line: 95, column: 44, scope: !957)
!998 = !DILocation(line: 0, scope: !957)
!999 = !DILocation(line: 96, column: 27, scope: !951)
!1000 = !DILocation(line: 97, column: 5, scope: !951)
!1001 = !DILocation(line: 99, column: 33, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !964, file: !287, line: 99, column: 33)
!1003 = !DILocation(line: 100, column: 3, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !287, line: 100, column: 3)
!1005 = distinct !DILexicalBlock(scope: !1006, file: !287, line: 100, column: 3)
!1006 = distinct !DILexicalBlock(scope: !941, file: !287, line: 100, column: 3)
!1007 = !DILocation(line: 100, column: 3, scope: !1005)
!1008 = !DILocation(line: 100, column: 3, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1010, file: !287, line: 100, column: 3)
!1010 = distinct !DILexicalBlock(scope: !1004, file: !287, line: 100, column: 3)
!1011 = !DILocation(line: 100, column: 3, scope: !1010)
!1012 = !DILocation(line: 100, column: 3, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1014, file: !287, line: 100, column: 3)
!1014 = distinct !DILexicalBlock(scope: !1009, file: !287, line: 100, column: 3)
!1015 = !DILocation(line: 100, column: 3, scope: !1014)
!1016 = !DILocation(line: 100, column: 3, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1013, file: !287, line: 100, column: 3)
!1018 = !DILocation(line: 100, column: 3, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1009, file: !287, line: 100, column: 3)
!1020 = !DILocation(line: 100, column: 3, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1019, file: !287, line: 100, column: 3)
!1022 = !DILocation(line: 100, column: 3, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1024, file: !287, line: 100, column: 3)
!1024 = distinct !DILexicalBlock(scope: !1021, file: !287, line: 100, column: 3)
!1025 = !DILocation(line: 100, column: 3, scope: !1024)
!1026 = !DILocation(line: 100, column: 3, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1023, file: !287, line: 100, column: 3)
!1028 = !DILocation(line: 101, column: 1, scope: !941)
!1029 = !DILocation(line: 99, column: 10, scope: !941)
!1030 = !DILocation(line: 0, scope: !964)
!1031 = !DILocation(line: 99, column: 33, scope: !964)
!1032 = distinct !DISubprogram(name: "PetscSFDestroy_Neighbor", scope: !287, file: !287, line: 103, type: !351, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1033)
!1033 = !{!1034, !1035, !1036, !1038}
!1034 = !DILocalVariable(name: "sf", arg: 1, scope: !1032, file: !287, line: 103, type: !338)
!1035 = !DILocalVariable(name: "ierr", scope: !1032, file: !287, line: 105, type: !96)
!1036 = !DILocalVariable(name: "ierr__", scope: !1037, file: !287, line: 108, type: !96)
!1037 = distinct !DILexicalBlock(scope: !1032, file: !287, line: 108, column: 36)
!1038 = !DILocalVariable(name: "ierr__", scope: !1039, file: !287, line: 109, type: !96)
!1039 = distinct !DILexicalBlock(scope: !1032, file: !287, line: 109, column: 30)
!1040 = !DILocation(line: 0, scope: !1032)
!1041 = !DILocation(line: 107, column: 3, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1043, file: !287, line: 107, column: 3)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !287, line: 107, column: 3)
!1044 = distinct !DILexicalBlock(scope: !1032, file: !287, line: 107, column: 3)
!1045 = !DILocation(line: 107, column: 3, scope: !1043)
!1046 = !DILocation(line: 107, column: 3, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1048, file: !287, line: 107, column: 3)
!1048 = distinct !DILexicalBlock(scope: !1042, file: !287, line: 107, column: 3)
!1049 = !DILocation(line: 107, column: 3, scope: !1048)
!1050 = !DILocation(line: 107, column: 3, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1047, file: !287, line: 107, column: 3)
!1052 = !DILocation(line: 108, column: 10, scope: !1032)
!1053 = !DILocation(line: 0, scope: !1037)
!1054 = !DILocation(line: 108, column: 36, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1037, file: !287, line: 108, column: 36)
!1056 = !DILocation(line: 108, column: 36, scope: !1037)
!1057 = !DILocation(line: 109, column: 10, scope: !1032)
!1058 = !DILocation(line: 0, scope: !1039)
!1059 = !DILocation(line: 109, column: 30, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1039, file: !287, line: 109, column: 30)
!1061 = !DILocation(line: 110, column: 3, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !287, line: 110, column: 3)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !287, line: 110, column: 3)
!1064 = distinct !DILexicalBlock(scope: !1032, file: !287, line: 110, column: 3)
!1065 = !DILocation(line: 110, column: 3, scope: !1063)
!1066 = !DILocation(line: 110, column: 3, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1068, file: !287, line: 110, column: 3)
!1068 = distinct !DILexicalBlock(scope: !1062, file: !287, line: 110, column: 3)
!1069 = !DILocation(line: 110, column: 3, scope: !1068)
!1070 = !DILocation(line: 110, column: 3, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1072, file: !287, line: 110, column: 3)
!1072 = distinct !DILexicalBlock(scope: !1067, file: !287, line: 110, column: 3)
!1073 = !DILocation(line: 110, column: 3, scope: !1072)
!1074 = !DILocation(line: 110, column: 3, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1071, file: !287, line: 110, column: 3)
!1076 = !DILocation(line: 110, column: 3, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1067, file: !287, line: 110, column: 3)
!1078 = !DILocation(line: 110, column: 3, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1077, file: !287, line: 110, column: 3)
!1080 = !DILocation(line: 110, column: 3, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1082, file: !287, line: 110, column: 3)
!1082 = distinct !DILexicalBlock(scope: !1079, file: !287, line: 110, column: 3)
!1083 = !DILocation(line: 110, column: 3, scope: !1082)
!1084 = !DILocation(line: 110, column: 3, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1081, file: !287, line: 110, column: 3)
!1086 = !DILocation(line: 111, column: 1, scope: !1032)
!1087 = distinct !DISubprogram(name: "PetscSFBcastBegin_Neighbor", scope: !287, file: !287, line: 113, type: !370, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1088)
!1088 = !{!1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1105, !1107, !1109, !1111, !1113, !1115, !1117, !1120}
!1089 = !DILocalVariable(name: "sf", arg: 1, scope: !1087, file: !287, line: 113, type: !338)
!1090 = !DILocalVariable(name: "unit", arg: 2, scope: !1087, file: !287, line: 113, type: !372)
!1091 = !DILocalVariable(name: "rootmtype", arg: 3, scope: !1087, file: !287, line: 113, type: !331)
!1092 = !DILocalVariable(name: "rootdata", arg: 4, scope: !1087, file: !287, line: 113, type: !332)
!1093 = !DILocalVariable(name: "leafmtype", arg: 5, scope: !1087, file: !287, line: 113, type: !331)
!1094 = !DILocalVariable(name: "leafdata", arg: 6, scope: !1087, file: !287, line: 113, type: !179)
!1095 = !DILocalVariable(name: "op", arg: 7, scope: !1087, file: !287, line: 113, type: !375)
!1096 = !DILocalVariable(name: "ierr", scope: !1087, file: !287, line: 115, type: !96)
!1097 = !DILocalVariable(name: "link", scope: !1087, file: !287, line: 116, type: !322)
!1098 = !DILocalVariable(name: "dat", scope: !1087, file: !287, line: 117, type: !285)
!1099 = !DILocalVariable(name: "distcomm", scope: !1087, file: !287, line: 118, type: !98)
!1100 = !DILocalVariable(name: "rootbuf", scope: !1087, file: !287, line: 119, type: !179)
!1101 = !DILocalVariable(name: "leafbuf", scope: !1087, file: !287, line: 119, type: !179)
!1102 = !DILocalVariable(name: "req", scope: !1087, file: !287, line: 120, type: !613)
!1103 = !DILocalVariable(name: "ierr__", scope: !1104, file: !287, line: 123, type: !96)
!1104 = distinct !DILexicalBlock(scope: !1087, file: !287, line: 123, column: 98)
!1105 = !DILocalVariable(name: "ierr__", scope: !1106, file: !287, line: 124, type: !96)
!1106 = distinct !DILexicalBlock(scope: !1087, file: !287, line: 124, column: 67)
!1107 = !DILocalVariable(name: "ierr__", scope: !1108, file: !287, line: 126, type: !96)
!1108 = distinct !DILexicalBlock(scope: !1087, file: !287, line: 126, column: 111)
!1109 = !DILocalVariable(name: "ierr__", scope: !1110, file: !287, line: 127, type: !96)
!1110 = distinct !DILexicalBlock(scope: !1087, file: !287, line: 127, column: 70)
!1111 = !DILocalVariable(name: "ierr__", scope: !1112, file: !287, line: 128, type: !96)
!1112 = distinct !DILexicalBlock(scope: !1087, file: !287, line: 128, column: 101)
!1113 = !DILocalVariable(name: "ierr__", scope: !1114, file: !287, line: 129, type: !96)
!1114 = distinct !DILexicalBlock(scope: !1087, file: !287, line: 129, column: 72)
!1115 = !DILocalVariable(name: "_7_errorcode", scope: !1116, file: !287, line: 130, type: !96)
!1116 = distinct !DILexicalBlock(scope: !1087, file: !287, line: 130, column: 176)
!1117 = !DILocalVariable(name: "_7_errorstring", scope: !1118, file: !287, line: 130, type: !959)
!1118 = distinct !DILexicalBlock(scope: !1119, file: !287, line: 130, column: 176)
!1119 = distinct !DILexicalBlock(scope: !1116, file: !287, line: 130, column: 176)
!1120 = !DILocalVariable(name: "_7_resultlen", scope: !1118, file: !287, line: 130, type: !159)
!1121 = !DILocation(line: 0, scope: !1087)
!1122 = !DILocation(line: 116, column: 3, scope: !1087)
!1123 = !DILocation(line: 117, column: 54, scope: !1087)
!1124 = !DILocation(line: 118, column: 3, scope: !1087)
!1125 = !DILocation(line: 118, column: 24, scope: !1087)
!1126 = !DILocation(line: 119, column: 3, scope: !1087)
!1127 = !DILocation(line: 119, column: 25, scope: !1087)
!1128 = !DILocation(line: 119, column: 41, scope: !1087)
!1129 = !DILocation(line: 120, column: 3, scope: !1087)
!1130 = !DILocation(line: 122, column: 3, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !287, line: 122, column: 3)
!1132 = distinct !DILexicalBlock(scope: !1133, file: !287, line: 122, column: 3)
!1133 = distinct !DILexicalBlock(scope: !1087, file: !287, line: 122, column: 3)
!1134 = !DILocation(line: 122, column: 3, scope: !1132)
!1135 = !DILocation(line: 122, column: 3, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !287, line: 122, column: 3)
!1137 = distinct !DILexicalBlock(scope: !1131, file: !287, line: 122, column: 3)
!1138 = !DILocation(line: 122, column: 3, scope: !1137)
!1139 = !DILocation(line: 122, column: 3, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1136, file: !287, line: 122, column: 3)
!1141 = !DILocation(line: 123, column: 10, scope: !1087)
!1142 = !DILocation(line: 0, scope: !1104)
!1143 = !DILocation(line: 123, column: 98, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1104, file: !287, line: 123, column: 98)
!1145 = !DILocation(line: 123, column: 98, scope: !1104)
!1146 = !DILocation(line: 124, column: 37, scope: !1087)
!1147 = !DILocation(line: 124, column: 10, scope: !1087)
!1148 = !DILocation(line: 0, scope: !1106)
!1149 = !DILocation(line: 124, column: 67, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1106, file: !287, line: 124, column: 67)
!1151 = !DILocation(line: 124, column: 67, scope: !1106)
!1152 = !DILocation(line: 127, column: 10, scope: !1087)
!1153 = !DILocation(line: 0, scope: !1110)
!1154 = !DILocation(line: 127, column: 70, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1110, file: !287, line: 127, column: 70)
!1156 = !DILocation(line: 127, column: 70, scope: !1110)
!1157 = !DILocation(line: 128, column: 49, scope: !1087)
!1158 = !DILocation(line: 128, column: 10, scope: !1087)
!1159 = !DILocation(line: 0, scope: !1112)
!1160 = !DILocation(line: 128, column: 101, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1112, file: !287, line: 128, column: 101)
!1162 = !DILocation(line: 128, column: 101, scope: !1112)
!1163 = !DILocation(line: 130, column: 10, scope: !1087)
!1164 = !{!743, !743, i64 0}
!1165 = !DILocation(line: 0, scope: !1116)
!1166 = !DILocation(line: 130, column: 176, scope: !1116)
!1167 = !DILocation(line: 130, column: 176, scope: !1118)
!1168 = !DILocation(line: 0, scope: !1118)
!1169 = !DILocation(line: 130, column: 176, scope: !1119)
!1170 = !DILocation(line: 131, column: 37, scope: !1087)
!1171 = !DILocation(line: 131, column: 10, scope: !1087)
!1172 = !DILocation(line: 132, column: 3, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !287, line: 132, column: 3)
!1174 = distinct !DILexicalBlock(scope: !1175, file: !287, line: 132, column: 3)
!1175 = distinct !DILexicalBlock(scope: !1087, file: !287, line: 132, column: 3)
!1176 = !DILocation(line: 132, column: 3, scope: !1174)
!1177 = !DILocation(line: 132, column: 3, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !287, line: 132, column: 3)
!1179 = distinct !DILexicalBlock(scope: !1173, file: !287, line: 132, column: 3)
!1180 = !DILocation(line: 132, column: 3, scope: !1179)
!1181 = !DILocation(line: 132, column: 3, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1183, file: !287, line: 132, column: 3)
!1183 = distinct !DILexicalBlock(scope: !1178, file: !287, line: 132, column: 3)
!1184 = !DILocation(line: 132, column: 3, scope: !1183)
!1185 = !DILocation(line: 132, column: 3, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1182, file: !287, line: 132, column: 3)
!1187 = !DILocation(line: 132, column: 3, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1178, file: !287, line: 132, column: 3)
!1189 = !DILocation(line: 132, column: 3, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1188, file: !287, line: 132, column: 3)
!1191 = !DILocation(line: 132, column: 3, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !287, line: 132, column: 3)
!1193 = distinct !DILexicalBlock(scope: !1190, file: !287, line: 132, column: 3)
!1194 = !DILocation(line: 132, column: 3, scope: !1193)
!1195 = !DILocation(line: 132, column: 3, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1192, file: !287, line: 132, column: 3)
!1197 = !DILocation(line: 133, column: 1, scope: !1087)
!1198 = distinct !DISubprogram(name: "PetscSFReduceBegin_Neighbor", scope: !287, file: !287, line: 157, type: !370, scopeLine: 158, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1199)
!1199 = !{!1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209}
!1200 = !DILocalVariable(name: "sf", arg: 1, scope: !1198, file: !287, line: 157, type: !338)
!1201 = !DILocalVariable(name: "unit", arg: 2, scope: !1198, file: !287, line: 157, type: !372)
!1202 = !DILocalVariable(name: "leafmtype", arg: 3, scope: !1198, file: !287, line: 157, type: !331)
!1203 = !DILocalVariable(name: "leafdata", arg: 4, scope: !1198, file: !287, line: 157, type: !332)
!1204 = !DILocalVariable(name: "rootmtype", arg: 5, scope: !1198, file: !287, line: 157, type: !331)
!1205 = !DILocalVariable(name: "rootdata", arg: 6, scope: !1198, file: !287, line: 157, type: !179)
!1206 = !DILocalVariable(name: "op", arg: 7, scope: !1198, file: !287, line: 157, type: !375)
!1207 = !DILocalVariable(name: "ierr", scope: !1198, file: !287, line: 159, type: !96)
!1208 = !DILocalVariable(name: "link", scope: !1198, file: !287, line: 160, type: !322)
!1209 = !DILocalVariable(name: "ierr__", scope: !1210, file: !287, line: 163, type: !96)
!1210 = distinct !DILexicalBlock(scope: !1198, file: !287, line: 163, column: 113)
!1211 = !DILocation(line: 0, scope: !1198)
!1212 = !DILocation(line: 160, column: 3, scope: !1198)
!1213 = !DILocation(line: 160, column: 24, scope: !1198)
!1214 = !DILocation(line: 162, column: 3, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !287, line: 162, column: 3)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !287, line: 162, column: 3)
!1217 = distinct !DILexicalBlock(scope: !1198, file: !287, line: 162, column: 3)
!1218 = !DILocation(line: 162, column: 3, scope: !1216)
!1219 = !DILocation(line: 162, column: 3, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1221, file: !287, line: 162, column: 3)
!1221 = distinct !DILexicalBlock(scope: !1215, file: !287, line: 162, column: 3)
!1222 = !DILocation(line: 162, column: 3, scope: !1221)
!1223 = !DILocation(line: 162, column: 3, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1220, file: !287, line: 162, column: 3)
!1225 = !DILocation(line: 163, column: 10, scope: !1198)
!1226 = !DILocation(line: 0, scope: !1210)
!1227 = !DILocation(line: 163, column: 113, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1210, file: !287, line: 163, column: 113)
!1229 = !DILocation(line: 163, column: 113, scope: !1210)
!1230 = !DILocation(line: 164, column: 37, scope: !1198)
!1231 = !DILocation(line: 164, column: 10, scope: !1198)
!1232 = !DILocation(line: 165, column: 3, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1234, file: !287, line: 165, column: 3)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !287, line: 165, column: 3)
!1235 = distinct !DILexicalBlock(scope: !1198, file: !287, line: 165, column: 3)
!1236 = !DILocation(line: 165, column: 3, scope: !1234)
!1237 = !DILocation(line: 165, column: 3, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !287, line: 165, column: 3)
!1239 = distinct !DILexicalBlock(scope: !1233, file: !287, line: 165, column: 3)
!1240 = !DILocation(line: 165, column: 3, scope: !1239)
!1241 = !DILocation(line: 165, column: 3, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !287, line: 165, column: 3)
!1243 = distinct !DILexicalBlock(scope: !1238, file: !287, line: 165, column: 3)
!1244 = !DILocation(line: 165, column: 3, scope: !1243)
!1245 = !DILocation(line: 165, column: 3, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1242, file: !287, line: 165, column: 3)
!1247 = !DILocation(line: 165, column: 3, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1238, file: !287, line: 165, column: 3)
!1249 = !DILocation(line: 165, column: 3, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1248, file: !287, line: 165, column: 3)
!1251 = !DILocation(line: 165, column: 3, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1253, file: !287, line: 165, column: 3)
!1253 = distinct !DILexicalBlock(scope: !1250, file: !287, line: 165, column: 3)
!1254 = !DILocation(line: 165, column: 3, scope: !1253)
!1255 = !DILocation(line: 165, column: 3, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1252, file: !287, line: 165, column: 3)
!1257 = !DILocation(line: 166, column: 1, scope: !1198)
!1258 = distinct !DISubprogram(name: "PetscSFFetchAndOpBegin_Neighbor", scope: !287, file: !287, line: 168, type: !386, scopeLine: 169, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1259)
!1259 = !{!1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270}
!1260 = !DILocalVariable(name: "sf", arg: 1, scope: !1258, file: !287, line: 168, type: !338)
!1261 = !DILocalVariable(name: "unit", arg: 2, scope: !1258, file: !287, line: 168, type: !372)
!1262 = !DILocalVariable(name: "rootmtype", arg: 3, scope: !1258, file: !287, line: 168, type: !331)
!1263 = !DILocalVariable(name: "rootdata", arg: 4, scope: !1258, file: !287, line: 168, type: !179)
!1264 = !DILocalVariable(name: "leafmtype", arg: 5, scope: !1258, file: !287, line: 168, type: !331)
!1265 = !DILocalVariable(name: "leafdata", arg: 6, scope: !1258, file: !287, line: 168, type: !332)
!1266 = !DILocalVariable(name: "leafupdate", arg: 7, scope: !1258, file: !287, line: 168, type: !179)
!1267 = !DILocalVariable(name: "op", arg: 8, scope: !1258, file: !287, line: 168, type: !375)
!1268 = !DILocalVariable(name: "ierr", scope: !1258, file: !287, line: 170, type: !96)
!1269 = !DILocalVariable(name: "link", scope: !1258, file: !287, line: 171, type: !322)
!1270 = !DILocalVariable(name: "ierr__", scope: !1271, file: !287, line: 174, type: !96)
!1271 = distinct !DILexicalBlock(scope: !1258, file: !287, line: 174, column: 112)
!1272 = !DILocation(line: 0, scope: !1258)
!1273 = !DILocation(line: 171, column: 3, scope: !1258)
!1274 = !DILocation(line: 171, column: 24, scope: !1258)
!1275 = !DILocation(line: 173, column: 3, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1277, file: !287, line: 173, column: 3)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !287, line: 173, column: 3)
!1278 = distinct !DILexicalBlock(scope: !1258, file: !287, line: 173, column: 3)
!1279 = !DILocation(line: 173, column: 3, scope: !1277)
!1280 = !DILocation(line: 173, column: 3, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !287, line: 173, column: 3)
!1282 = distinct !DILexicalBlock(scope: !1276, file: !287, line: 173, column: 3)
!1283 = !DILocation(line: 173, column: 3, scope: !1282)
!1284 = !DILocation(line: 173, column: 3, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1281, file: !287, line: 173, column: 3)
!1286 = !DILocation(line: 174, column: 10, scope: !1258)
!1287 = !DILocation(line: 0, scope: !1271)
!1288 = !DILocation(line: 174, column: 112, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1271, file: !287, line: 174, column: 112)
!1290 = !DILocation(line: 174, column: 112, scope: !1271)
!1291 = !DILocation(line: 175, column: 40, scope: !1258)
!1292 = !DILocation(line: 175, column: 10, scope: !1258)
!1293 = !DILocation(line: 176, column: 3, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1295, file: !287, line: 176, column: 3)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !287, line: 176, column: 3)
!1296 = distinct !DILexicalBlock(scope: !1258, file: !287, line: 176, column: 3)
!1297 = !DILocation(line: 176, column: 3, scope: !1295)
!1298 = !DILocation(line: 176, column: 3, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !287, line: 176, column: 3)
!1300 = distinct !DILexicalBlock(scope: !1294, file: !287, line: 176, column: 3)
!1301 = !DILocation(line: 176, column: 3, scope: !1300)
!1302 = !DILocation(line: 176, column: 3, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !287, line: 176, column: 3)
!1304 = distinct !DILexicalBlock(scope: !1299, file: !287, line: 176, column: 3)
!1305 = !DILocation(line: 176, column: 3, scope: !1304)
!1306 = !DILocation(line: 176, column: 3, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1303, file: !287, line: 176, column: 3)
!1308 = !DILocation(line: 176, column: 3, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1299, file: !287, line: 176, column: 3)
!1310 = !DILocation(line: 176, column: 3, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1309, file: !287, line: 176, column: 3)
!1312 = !DILocation(line: 176, column: 3, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1314, file: !287, line: 176, column: 3)
!1314 = distinct !DILexicalBlock(scope: !1311, file: !287, line: 176, column: 3)
!1315 = !DILocation(line: 176, column: 3, scope: !1314)
!1316 = !DILocation(line: 176, column: 3, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1313, file: !287, line: 176, column: 3)
!1318 = !DILocation(line: 177, column: 1, scope: !1258)
!1319 = distinct !DISubprogram(name: "PetscSFFetchAndOpEnd_Neighbor", scope: !287, file: !287, line: 179, type: !390, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1320)
!1320 = !{!1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1335, !1337, !1339, !1341, !1343, !1345, !1347, !1349, !1352, !1353, !1355, !1357}
!1321 = !DILocalVariable(name: "sf", arg: 1, scope: !1319, file: !287, line: 179, type: !338)
!1322 = !DILocalVariable(name: "unit", arg: 2, scope: !1319, file: !287, line: 179, type: !372)
!1323 = !DILocalVariable(name: "rootdata", arg: 3, scope: !1319, file: !287, line: 179, type: !179)
!1324 = !DILocalVariable(name: "leafdata", arg: 4, scope: !1319, file: !287, line: 179, type: !332)
!1325 = !DILocalVariable(name: "leafupdate", arg: 5, scope: !1319, file: !287, line: 179, type: !179)
!1326 = !DILocalVariable(name: "op", arg: 6, scope: !1319, file: !287, line: 179, type: !375)
!1327 = !DILocalVariable(name: "ierr", scope: !1319, file: !287, line: 181, type: !96)
!1328 = !DILocalVariable(name: "link", scope: !1319, file: !287, line: 182, type: !322)
!1329 = !DILocalVariable(name: "comm", scope: !1319, file: !287, line: 183, type: !98)
!1330 = !DILocalVariable(name: "dat", scope: !1319, file: !287, line: 184, type: !285)
!1331 = !DILocalVariable(name: "rootbuf", scope: !1319, file: !287, line: 185, type: !179)
!1332 = !DILocalVariable(name: "leafbuf", scope: !1319, file: !287, line: 185, type: !179)
!1333 = !DILocalVariable(name: "ierr__", scope: !1334, file: !287, line: 188, type: !96)
!1334 = distinct !DILexicalBlock(scope: !1319, file: !287, line: 188, column: 81)
!1335 = !DILocalVariable(name: "ierr__", scope: !1336, file: !287, line: 189, type: !96)
!1336 = distinct !DILexicalBlock(scope: !1319, file: !287, line: 189, column: 68)
!1337 = !DILocalVariable(name: "ierr__", scope: !1338, file: !287, line: 191, type: !96)
!1338 = distinct !DILexicalBlock(scope: !1319, file: !287, line: 191, column: 59)
!1339 = !DILocalVariable(name: "ierr__", scope: !1340, file: !287, line: 193, type: !96)
!1340 = distinct !DILexicalBlock(scope: !1319, file: !287, line: 193, column: 111)
!1341 = !DILocalVariable(name: "ierr__", scope: !1342, file: !287, line: 194, type: !96)
!1342 = distinct !DILexicalBlock(scope: !1319, file: !287, line: 194, column: 66)
!1343 = !DILocalVariable(name: "ierr__", scope: !1344, file: !287, line: 195, type: !96)
!1344 = distinct !DILexicalBlock(scope: !1319, file: !287, line: 195, column: 101)
!1345 = !DILocalVariable(name: "ierr__", scope: !1346, file: !287, line: 196, type: !96)
!1346 = distinct !DILexicalBlock(scope: !1319, file: !287, line: 196, column: 72)
!1347 = !DILocalVariable(name: "_7_errorcode", scope: !1348, file: !287, line: 197, type: !96)
!1348 = distinct !DILexicalBlock(scope: !1319, file: !287, line: 197, column: 167)
!1349 = !DILocalVariable(name: "_7_errorstring", scope: !1350, file: !287, line: 197, type: !959)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !287, line: 197, column: 167)
!1351 = distinct !DILexicalBlock(scope: !1348, file: !287, line: 197, column: 167)
!1352 = !DILocalVariable(name: "_7_resultlen", scope: !1350, file: !287, line: 197, type: !159)
!1353 = !DILocalVariable(name: "ierr__", scope: !1354, file: !287, line: 198, type: !96)
!1354 = distinct !DILexicalBlock(scope: !1319, file: !287, line: 198, column: 111)
!1355 = !DILocalVariable(name: "ierr__", scope: !1356, file: !287, line: 199, type: !96)
!1356 = distinct !DILexicalBlock(scope: !1319, file: !287, line: 199, column: 83)
!1357 = !DILocalVariable(name: "ierr__", scope: !1358, file: !287, line: 200, type: !96)
!1358 = distinct !DILexicalBlock(scope: !1319, file: !287, line: 200, column: 39)
!1359 = !DILocation(line: 0, scope: !1319)
!1360 = !DILocation(line: 182, column: 3, scope: !1319)
!1361 = !DILocation(line: 182, column: 21, scope: !1319)
!1362 = !DILocation(line: 183, column: 3, scope: !1319)
!1363 = !DILocation(line: 183, column: 21, scope: !1319)
!1364 = !DILocation(line: 184, column: 51, scope: !1319)
!1365 = !DILocation(line: 185, column: 3, scope: !1319)
!1366 = !DILocation(line: 185, column: 22, scope: !1319)
!1367 = !DILocation(line: 185, column: 38, scope: !1319)
!1368 = !DILocation(line: 187, column: 3, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1370, file: !287, line: 187, column: 3)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !287, line: 187, column: 3)
!1371 = distinct !DILexicalBlock(scope: !1319, file: !287, line: 187, column: 3)
!1372 = !DILocation(line: 187, column: 3, scope: !1370)
!1373 = !DILocation(line: 187, column: 3, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1375, file: !287, line: 187, column: 3)
!1375 = distinct !DILexicalBlock(scope: !1369, file: !287, line: 187, column: 3)
!1376 = !DILocation(line: 187, column: 3, scope: !1375)
!1377 = !DILocation(line: 187, column: 3, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1374, file: !287, line: 187, column: 3)
!1379 = !DILocation(line: 188, column: 10, scope: !1319)
!1380 = !DILocation(line: 0, scope: !1334)
!1381 = !DILocation(line: 188, column: 81, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1334, file: !287, line: 188, column: 81)
!1383 = !DILocation(line: 188, column: 81, scope: !1334)
!1384 = !DILocation(line: 189, column: 44, scope: !1319)
!1385 = !DILocalVariable(name: "sf", arg: 1, scope: !1386, file: !66, line: 271, type: !338)
!1386 = distinct !DISubprogram(name: "PetscSFLinkFinishCommunication", scope: !66, file: !66, line: 271, type: !336, scopeLine: 272, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1387)
!1387 = !{!1385, !1388, !1389, !1390, !1393}
!1388 = !DILocalVariable(name: "link", arg: 2, scope: !1386, file: !66, line: 271, type: !322)
!1389 = !DILocalVariable(name: "direction", arg: 3, scope: !1386, file: !66, line: 271, type: !526)
!1390 = !DILocalVariable(name: "ierr", scope: !1391, file: !66, line: 274, type: !96)
!1391 = distinct !DILexicalBlock(scope: !1392, file: !66, line: 274, column: 34)
!1392 = distinct !DILexicalBlock(scope: !1386, file: !66, line: 274, column: 7)
!1393 = !DILocalVariable(name: "ierr__", scope: !1394, file: !66, line: 274, type: !96)
!1394 = distinct !DILexicalBlock(scope: !1391, file: !66, line: 274, column: 105)
!1395 = !DILocation(line: 0, scope: !1386, inlinedAt: !1396)
!1396 = distinct !DILocation(line: 189, column: 10, scope: !1319)
!1397 = !DILocation(line: 273, column: 3, scope: !1398, inlinedAt: !1396)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !66, line: 273, column: 3)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !66, line: 273, column: 3)
!1400 = distinct !DILexicalBlock(scope: !1386, file: !66, line: 273, column: 3)
!1401 = !DILocation(line: 273, column: 3, scope: !1399, inlinedAt: !1396)
!1402 = !DILocation(line: 273, column: 3, scope: !1403, inlinedAt: !1396)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !66, line: 273, column: 3)
!1404 = distinct !DILexicalBlock(scope: !1398, file: !66, line: 273, column: 3)
!1405 = !DILocation(line: 273, column: 3, scope: !1404, inlinedAt: !1396)
!1406 = !DILocation(line: 273, column: 3, scope: !1407, inlinedAt: !1396)
!1407 = distinct !DILexicalBlock(scope: !1403, file: !66, line: 273, column: 3)
!1408 = !DILocation(line: 274, column: 13, scope: !1392, inlinedAt: !1396)
!1409 = !{!1410, !678, i64 32}
!1410 = !{!"_n_PetscSFLink", !678, i64 0, !678, i64 8, !678, i64 16, !678, i64 24, !678, i64 32, !678, i64 40, !678, i64 48, !678, i64 56, !678, i64 64, !678, i64 72, !678, i64 80, !678, i64 88, !678, i64 96, !678, i64 104, !678, i64 112, !678, i64 120, !678, i64 128, !678, i64 136, !678, i64 144, !678, i64 152, !678, i64 160, !678, i64 168, !678, i64 176, !678, i64 184, !678, i64 192, !678, i64 200, !678, i64 208, !678, i64 216, !678, i64 224, !678, i64 232, !678, i64 240, !678, i64 248, !678, i64 256, !678, i64 264, !678, i64 272, !678, i64 280, !678, i64 288, !678, i64 296, !678, i64 304, !679, i64 312, !687, i64 316, !678, i64 320, !678, i64 328, !679, i64 336, !744, i64 344, !687, i64 352, !678, i64 360, !678, i64 368, !679, i64 376, !679, i64 380, !679, i64 384, !679, i64 388, !679, i64 392, !679, i64 400, !687, i64 408, !687, i64 412, !679, i64 416, !679, i64 448, !679, i64 480, !679, i64 512, !679, i64 544, !679, i64 576, !679, i64 608, !679, i64 672, !679, i64 736, !679, i64 768, !678, i64 800, !678, i64 808, !679, i64 816}
!1411 = !DILocation(line: 274, column: 7, scope: !1392, inlinedAt: !1396)
!1412 = !DILocation(line: 274, column: 7, scope: !1386, inlinedAt: !1396)
!1413 = !DILocation(line: 274, column: 57, scope: !1391, inlinedAt: !1396)
!1414 = !DILocation(line: 0, scope: !1391, inlinedAt: !1396)
!1415 = !DILocation(line: 0, scope: !1394, inlinedAt: !1396)
!1416 = !DILocation(line: 274, column: 105, scope: !1417, inlinedAt: !1396)
!1417 = distinct !DILexicalBlock(scope: !1394, file: !66, line: 274, column: 105)
!1418 = !DILocation(line: 274, column: 105, scope: !1394, inlinedAt: !1396)
!1419 = !DILocation(line: 275, column: 3, scope: !1420, inlinedAt: !1396)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !66, line: 275, column: 3)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !66, line: 275, column: 3)
!1422 = distinct !DILexicalBlock(scope: !1386, file: !66, line: 275, column: 3)
!1423 = !DILocation(line: 275, column: 3, scope: !1421, inlinedAt: !1396)
!1424 = !DILocation(line: 275, column: 3, scope: !1425, inlinedAt: !1396)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !66, line: 275, column: 3)
!1426 = distinct !DILexicalBlock(scope: !1420, file: !66, line: 275, column: 3)
!1427 = !DILocation(line: 275, column: 3, scope: !1426, inlinedAt: !1396)
!1428 = !DILocation(line: 275, column: 3, scope: !1429, inlinedAt: !1396)
!1429 = distinct !DILexicalBlock(scope: !1430, file: !66, line: 275, column: 3)
!1430 = distinct !DILexicalBlock(scope: !1425, file: !66, line: 275, column: 3)
!1431 = !DILocation(line: 275, column: 3, scope: !1430, inlinedAt: !1396)
!1432 = !DILocation(line: 275, column: 3, scope: !1433, inlinedAt: !1396)
!1433 = distinct !DILexicalBlock(scope: !1429, file: !66, line: 275, column: 3)
!1434 = !DILocation(line: 275, column: 3, scope: !1435, inlinedAt: !1396)
!1435 = distinct !DILexicalBlock(scope: !1425, file: !66, line: 275, column: 3)
!1436 = !DILocation(line: 275, column: 3, scope: !1437, inlinedAt: !1396)
!1437 = distinct !DILexicalBlock(scope: !1435, file: !66, line: 275, column: 3)
!1438 = !DILocation(line: 275, column: 3, scope: !1439, inlinedAt: !1396)
!1439 = distinct !DILexicalBlock(scope: !1440, file: !66, line: 275, column: 3)
!1440 = distinct !DILexicalBlock(scope: !1437, file: !66, line: 275, column: 3)
!1441 = !DILocation(line: 275, column: 3, scope: !1440, inlinedAt: !1396)
!1442 = !DILocation(line: 275, column: 3, scope: !1443, inlinedAt: !1396)
!1443 = distinct !DILexicalBlock(scope: !1439, file: !66, line: 275, column: 3)
!1444 = !DILocation(line: 0, scope: !1336)
!1445 = !DILocation(line: 189, column: 68, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1336, file: !287, line: 189, column: 68)
!1447 = !DILocation(line: 189, column: 68, scope: !1336)
!1448 = !DILocation(line: 191, column: 41, scope: !1319)
!1449 = !DILocation(line: 191, column: 10, scope: !1319)
!1450 = !DILocation(line: 0, scope: !1338)
!1451 = !DILocation(line: 191, column: 59, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1338, file: !287, line: 191, column: 59)
!1453 = !DILocation(line: 191, column: 59, scope: !1338)
!1454 = !DILocation(line: 194, column: 10, scope: !1319)
!1455 = !DILocation(line: 0, scope: !1342)
!1456 = !DILocation(line: 194, column: 66, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1342, file: !287, line: 194, column: 66)
!1458 = !DILocation(line: 194, column: 66, scope: !1342)
!1459 = !DILocation(line: 195, column: 49, scope: !1319)
!1460 = !DILocation(line: 195, column: 10, scope: !1319)
!1461 = !DILocation(line: 0, scope: !1344)
!1462 = !DILocation(line: 195, column: 101, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1344, file: !287, line: 195, column: 101)
!1464 = !DILocation(line: 195, column: 101, scope: !1344)
!1465 = !DILocation(line: 197, column: 10, scope: !1319)
!1466 = !DILocation(line: 0, scope: !1348)
!1467 = !DILocation(line: 197, column: 167, scope: !1348)
!1468 = !DILocation(line: 197, column: 167, scope: !1350)
!1469 = !DILocation(line: 0, scope: !1350)
!1470 = !DILocation(line: 197, column: 167, scope: !1351)
!1471 = !DILocation(line: 199, column: 39, scope: !1319)
!1472 = !DILocation(line: 199, column: 10, scope: !1319)
!1473 = !DILocation(line: 0, scope: !1356)
!1474 = !DILocation(line: 199, column: 83, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1356, file: !287, line: 199, column: 83)
!1476 = !DILocation(line: 199, column: 83, scope: !1356)
!1477 = !DILocation(line: 200, column: 10, scope: !1319)
!1478 = !DILocation(line: 0, scope: !1358)
!1479 = !DILocation(line: 200, column: 39, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1358, file: !287, line: 200, column: 39)
!1481 = !DILocation(line: 200, column: 39, scope: !1358)
!1482 = !DILocation(line: 201, column: 3, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1484, file: !287, line: 201, column: 3)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !287, line: 201, column: 3)
!1485 = distinct !DILexicalBlock(scope: !1319, file: !287, line: 201, column: 3)
!1486 = !DILocation(line: 201, column: 3, scope: !1484)
!1487 = !DILocation(line: 201, column: 3, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !287, line: 201, column: 3)
!1489 = distinct !DILexicalBlock(scope: !1483, file: !287, line: 201, column: 3)
!1490 = !DILocation(line: 201, column: 3, scope: !1489)
!1491 = !DILocation(line: 201, column: 3, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !287, line: 201, column: 3)
!1493 = distinct !DILexicalBlock(scope: !1488, file: !287, line: 201, column: 3)
!1494 = !DILocation(line: 201, column: 3, scope: !1493)
!1495 = !DILocation(line: 201, column: 3, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1492, file: !287, line: 201, column: 3)
!1497 = !DILocation(line: 201, column: 3, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1488, file: !287, line: 201, column: 3)
!1499 = !DILocation(line: 201, column: 3, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1498, file: !287, line: 201, column: 3)
!1501 = !DILocation(line: 201, column: 3, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1503, file: !287, line: 201, column: 3)
!1503 = distinct !DILexicalBlock(scope: !1500, file: !287, line: 201, column: 3)
!1504 = !DILocation(line: 201, column: 3, scope: !1503)
!1505 = !DILocation(line: 201, column: 3, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1502, file: !287, line: 201, column: 3)
!1507 = !DILocation(line: 202, column: 1, scope: !1319)
!1508 = !DISubprogram(name: "PetscMallocA", scope: !1509, file: !1509, line: 1288, type: !1510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1512)
!1509 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!96, !86, !3, !86, !119, !119, !78, !179, null}
!1512 = !{}
!1513 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1514, file: !1514, line: 228, type: !1515, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1512)
!1514 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!86, !80, !145}
!1517 = !DISubprogram(name: "PetscError", scope: !55, file: !55, line: 668, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1512)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!96, !100, !86, !119, !119, !86, !54, !119, null}
!1520 = !DISubprogram(name: "PetscSFSetUp_Basic", scope: !323, file: !323, line: 68, type: !1521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1512)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!86, !340}
!1523 = distinct !DISubprogram(name: "PetscSFGetRootInfo_Basic", scope: !323, file: !323, line: 43, type: !1524, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1526)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!96, !338, !188, !188, !400, !403, !403}
!1526 = !{!1527, !1528, !1529, !1530, !1531, !1532, !1533}
!1527 = !DILocalVariable(name: "sf", arg: 1, scope: !1523, file: !323, line: 43, type: !338)
!1528 = !DILocalVariable(name: "nrootranks", arg: 2, scope: !1523, file: !323, line: 43, type: !188)
!1529 = !DILocalVariable(name: "ndrootranks", arg: 3, scope: !1523, file: !323, line: 43, type: !188)
!1530 = !DILocalVariable(name: "rootranks", arg: 4, scope: !1523, file: !323, line: 43, type: !400)
!1531 = !DILocalVariable(name: "rootoffset", arg: 5, scope: !1523, file: !323, line: 43, type: !403)
!1532 = !DILocalVariable(name: "rootloc", arg: 6, scope: !1523, file: !323, line: 43, type: !403)
!1533 = !DILocalVariable(name: "bas", scope: !1523, file: !323, line: 45, type: !635)
!1534 = !DILocation(line: 0, scope: !1523)
!1535 = !DILocation(line: 45, column: 44, scope: !1523)
!1536 = !DILocation(line: 47, column: 3, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !323, line: 47, column: 3)
!1538 = distinct !DILexicalBlock(scope: !1539, file: !323, line: 47, column: 3)
!1539 = distinct !DILexicalBlock(scope: !1523, file: !323, line: 47, column: 3)
!1540 = !DILocation(line: 47, column: 3, scope: !1538)
!1541 = !DILocation(line: 47, column: 3, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1543, file: !323, line: 47, column: 3)
!1543 = distinct !DILexicalBlock(scope: !1537, file: !323, line: 47, column: 3)
!1544 = !DILocation(line: 47, column: 3, scope: !1543)
!1545 = !DILocation(line: 47, column: 3, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1542, file: !323, line: 47, column: 3)
!1547 = !DILocation(line: 48, column: 7, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1523, file: !323, line: 48, column: 7)
!1549 = !DILocation(line: 48, column: 7, scope: !1523)
!1550 = !DILocation(line: 48, column: 40, scope: !1548)
!1551 = !{!1552, !687, i64 0}
!1552 = !{!"", !687, i64 0, !687, i64 4, !678, i64 8, !687, i64 16, !678, i64 24, !678, i64 32, !679, i64 40, !679, i64 56, !679, i64 64, !679, i64 72, !679, i64 80, !679, i64 96, !679, i64 112, !687, i64 120, !678, i64 128, !678, i64 136}
!1553 = !DILocation(line: 48, column: 33, scope: !1548)
!1554 = !DILocation(line: 48, column: 20, scope: !1548)
!1555 = !DILocation(line: 49, column: 7, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1523, file: !323, line: 49, column: 7)
!1557 = !DILocation(line: 49, column: 7, scope: !1523)
!1558 = !DILocation(line: 49, column: 40, scope: !1556)
!1559 = !{!1552, !687, i64 4}
!1560 = !DILocation(line: 49, column: 33, scope: !1556)
!1561 = !DILocation(line: 49, column: 20, scope: !1556)
!1562 = !DILocation(line: 50, column: 7, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1523, file: !323, line: 50, column: 7)
!1564 = !DILocation(line: 50, column: 7, scope: !1523)
!1565 = !DILocation(line: 50, column: 40, scope: !1563)
!1566 = !{!1552, !678, i64 8}
!1567 = !DILocation(line: 50, column: 33, scope: !1563)
!1568 = !DILocation(line: 50, column: 20, scope: !1563)
!1569 = !DILocation(line: 51, column: 7, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1523, file: !323, line: 51, column: 7)
!1571 = !DILocation(line: 51, column: 7, scope: !1523)
!1572 = !DILocation(line: 51, column: 40, scope: !1570)
!1573 = !{!1552, !678, i64 24}
!1574 = !DILocation(line: 51, column: 33, scope: !1570)
!1575 = !DILocation(line: 51, column: 20, scope: !1570)
!1576 = !DILocation(line: 53, column: 3, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !323, line: 53, column: 3)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !323, line: 53, column: 3)
!1579 = distinct !DILexicalBlock(scope: !1523, file: !323, line: 53, column: 3)
!1580 = !DILocation(line: 53, column: 3, scope: !1578)
!1581 = !DILocation(line: 53, column: 3, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !323, line: 53, column: 3)
!1583 = distinct !DILexicalBlock(scope: !1577, file: !323, line: 53, column: 3)
!1584 = !DILocation(line: 53, column: 3, scope: !1583)
!1585 = !DILocation(line: 53, column: 3, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !323, line: 53, column: 3)
!1587 = distinct !DILexicalBlock(scope: !1582, file: !323, line: 53, column: 3)
!1588 = !DILocation(line: 53, column: 3, scope: !1587)
!1589 = !DILocation(line: 53, column: 3, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1586, file: !323, line: 53, column: 3)
!1591 = !DILocation(line: 53, column: 3, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1582, file: !323, line: 53, column: 3)
!1593 = !DILocation(line: 53, column: 3, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1592, file: !323, line: 53, column: 3)
!1595 = !DILocation(line: 53, column: 3, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !323, line: 53, column: 3)
!1597 = distinct !DILexicalBlock(scope: !1594, file: !323, line: 53, column: 3)
!1598 = !DILocation(line: 53, column: 3, scope: !1597)
!1599 = !DILocation(line: 53, column: 3, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1596, file: !323, line: 53, column: 3)
!1601 = !DILocation(line: 54, column: 1, scope: !1523)
!1602 = distinct !DISubprogram(name: "PetscSFGetLeafInfo_Basic", scope: !323, file: !323, line: 56, type: !1603, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1605)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!96, !338, !188, !188, !400, !403, !403, !403}
!1605 = !{!1606, !1607, !1608, !1609, !1610, !1611, !1612}
!1606 = !DILocalVariable(name: "sf", arg: 1, scope: !1602, file: !323, line: 56, type: !338)
!1607 = !DILocalVariable(name: "nleafranks", arg: 2, scope: !1602, file: !323, line: 56, type: !188)
!1608 = !DILocalVariable(name: "ndleafranks", arg: 3, scope: !1602, file: !323, line: 56, type: !188)
!1609 = !DILocalVariable(name: "leafranks", arg: 4, scope: !1602, file: !323, line: 56, type: !400)
!1610 = !DILocalVariable(name: "leafoffset", arg: 5, scope: !1602, file: !323, line: 56, type: !403)
!1611 = !DILocalVariable(name: "leafloc", arg: 6, scope: !1602, file: !323, line: 56, type: !403)
!1612 = !DILocalVariable(name: "leafrremote", arg: 7, scope: !1602, file: !323, line: 56, type: !403)
!1613 = !DILocation(line: 0, scope: !1602)
!1614 = !DILocation(line: 58, column: 3, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !323, line: 58, column: 3)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !323, line: 58, column: 3)
!1617 = distinct !DILexicalBlock(scope: !1602, file: !323, line: 58, column: 3)
!1618 = !DILocation(line: 58, column: 3, scope: !1616)
!1619 = !DILocation(line: 58, column: 3, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1621, file: !323, line: 58, column: 3)
!1621 = distinct !DILexicalBlock(scope: !1615, file: !323, line: 58, column: 3)
!1622 = !DILocation(line: 58, column: 3, scope: !1621)
!1623 = !DILocation(line: 58, column: 3, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1620, file: !323, line: 58, column: 3)
!1625 = !DILocation(line: 59, column: 7, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1602, file: !323, line: 59, column: 7)
!1627 = !DILocation(line: 59, column: 7, scope: !1602)
!1628 = !DILocation(line: 59, column: 39, scope: !1626)
!1629 = !{!741, !687, i64 840}
!1630 = !DILocation(line: 59, column: 33, scope: !1626)
!1631 = !DILocation(line: 59, column: 20, scope: !1626)
!1632 = !DILocation(line: 60, column: 7, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1602, file: !323, line: 60, column: 7)
!1634 = !DILocation(line: 60, column: 7, scope: !1602)
!1635 = !DILocation(line: 60, column: 39, scope: !1633)
!1636 = !{!741, !687, i64 844}
!1637 = !DILocation(line: 60, column: 33, scope: !1633)
!1638 = !DILocation(line: 60, column: 20, scope: !1633)
!1639 = !DILocation(line: 61, column: 7, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1602, file: !323, line: 61, column: 7)
!1641 = !DILocation(line: 61, column: 7, scope: !1602)
!1642 = !DILocation(line: 61, column: 39, scope: !1640)
!1643 = !{!741, !678, i64 848}
!1644 = !DILocation(line: 61, column: 33, scope: !1640)
!1645 = !DILocation(line: 61, column: 20, scope: !1640)
!1646 = !DILocation(line: 62, column: 7, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1602, file: !323, line: 62, column: 7)
!1648 = !DILocation(line: 62, column: 7, scope: !1602)
!1649 = !DILocation(line: 62, column: 39, scope: !1647)
!1650 = !{!741, !678, i64 856}
!1651 = !DILocation(line: 62, column: 33, scope: !1647)
!1652 = !DILocation(line: 62, column: 20, scope: !1647)
!1653 = !DILocation(line: 65, column: 3, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !323, line: 65, column: 3)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !323, line: 65, column: 3)
!1656 = distinct !DILexicalBlock(scope: !1602, file: !323, line: 65, column: 3)
!1657 = !DILocation(line: 65, column: 3, scope: !1655)
!1658 = !DILocation(line: 65, column: 3, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !323, line: 65, column: 3)
!1660 = distinct !DILexicalBlock(scope: !1654, file: !323, line: 65, column: 3)
!1661 = !DILocation(line: 65, column: 3, scope: !1660)
!1662 = !DILocation(line: 65, column: 3, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !323, line: 65, column: 3)
!1664 = distinct !DILexicalBlock(scope: !1659, file: !323, line: 65, column: 3)
!1665 = !DILocation(line: 65, column: 3, scope: !1664)
!1666 = !DILocation(line: 65, column: 3, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1663, file: !323, line: 65, column: 3)
!1668 = !DILocation(line: 65, column: 3, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1659, file: !323, line: 65, column: 3)
!1670 = !DILocation(line: 65, column: 3, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1669, file: !323, line: 65, column: 3)
!1672 = !DILocation(line: 65, column: 3, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1674, file: !323, line: 65, column: 3)
!1674 = distinct !DILexicalBlock(scope: !1671, file: !323, line: 65, column: 3)
!1675 = !DILocation(line: 65, column: 3, scope: !1674)
!1676 = !DILocation(line: 65, column: 3, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1673, file: !323, line: 65, column: 3)
!1678 = !DILocation(line: 65, column: 3, scope: !1656)
!1679 = distinct !DISubprogram(name: "PetscMPIIntCast", scope: !1509, file: !1509, line: 2245, type: !1680, scopeLine: 2246, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1682)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!96, !142, !293}
!1682 = !{!1683, !1684}
!1683 = !DILocalVariable(name: "a", arg: 1, scope: !1679, file: !1509, line: 2245, type: !142)
!1684 = !DILocalVariable(name: "b", arg: 2, scope: !1679, file: !1509, line: 2245, type: !293)
!1685 = !DILocation(line: 0, scope: !1679)
!1686 = !DILocation(line: 2247, column: 3, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !1509, line: 2247, column: 3)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !1509, line: 2247, column: 3)
!1689 = distinct !DILexicalBlock(scope: !1679, file: !1509, line: 2247, column: 3)
!1690 = !DILocation(line: 2247, column: 3, scope: !1688)
!1691 = !DILocation(line: 2252, column: 6, scope: !1679)
!1692 = !DILocation(line: 2253, column: 3, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !1509, line: 2253, column: 3)
!1694 = distinct !DILexicalBlock(scope: !1679, file: !1509, line: 2253, column: 3)
!1695 = !DILocation(line: 2247, column: 3, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1697, file: !1509, line: 2247, column: 3)
!1697 = distinct !DILexicalBlock(scope: !1687, file: !1509, line: 2247, column: 3)
!1698 = !DILocation(line: 2247, column: 3, scope: !1697)
!1699 = !DILocation(line: 2247, column: 3, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1696, file: !1509, line: 2247, column: 3)
!1701 = !DILocation(line: 2253, column: 3, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1693, file: !1509, line: 2253, column: 3)
!1703 = !DILocation(line: 2253, column: 3, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !1509, line: 2253, column: 3)
!1705 = distinct !DILexicalBlock(scope: !1702, file: !1509, line: 2253, column: 3)
!1706 = !DILocation(line: 2253, column: 3, scope: !1705)
!1707 = !DILocation(line: 2253, column: 3, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !1509, line: 2253, column: 3)
!1709 = distinct !DILexicalBlock(scope: !1704, file: !1509, line: 2253, column: 3)
!1710 = !DILocation(line: 2253, column: 3, scope: !1709)
!1711 = !DILocation(line: 2253, column: 3, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1708, file: !1509, line: 2253, column: 3)
!1713 = !DILocation(line: 2253, column: 3, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1704, file: !1509, line: 2253, column: 3)
!1715 = !DILocation(line: 2253, column: 3, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1714, file: !1509, line: 2253, column: 3)
!1717 = !DILocation(line: 2253, column: 3, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1719, file: !1509, line: 2253, column: 3)
!1719 = distinct !DILexicalBlock(scope: !1716, file: !1509, line: 2253, column: 3)
!1720 = !DILocation(line: 2253, column: 3, scope: !1719)
!1721 = !DILocation(line: 2253, column: 3, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1718, file: !1509, line: 2253, column: 3)
!1723 = !DILocation(line: 2253, column: 3, scope: !1694)
!1724 = !DISubprogram(name: "PetscObjectComm", scope: !1509, file: !1509, line: 2649, type: !1725, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1512)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!100, !80}
!1727 = !DISubprogram(name: "PetscFreeA", scope: !1509, file: !1509, line: 1289, type: !1728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1512)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!96, !86, !86, !119, !119, !179, null}
!1730 = !DISubprogram(name: "MPI_Comm_free", scope: !99, file: !99, line: 1294, type: !1731, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1512)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!86, !1733}
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!1734 = !DISubprogram(name: "MPI_Error_string", scope: !99, file: !99, line: 1357, type: !1735, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1512)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!86, !86, !169, !1737}
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1738 = !DISubprogram(name: "PetscSFReset_Basic", scope: !323, file: !323, line: 70, type: !1521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1512)
!1739 = !DISubprogram(name: "PetscSFLinkCreate", scope: !66, file: !66, line: 210, type: !1740, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1512)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!86, !340, !373, !30, !332, !30, !332, !376, !60, !1742}
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!1743 = !DISubprogram(name: "PetscSFLinkPackRootData", scope: !66, file: !66, line: 234, type: !1744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1512)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!86, !340, !324, !65, !332}
!1746 = distinct !DISubprogram(name: "PetscSFGetDistComm_Neighbor", scope: !287, file: !287, line: 19, type: !1747, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1749)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!96, !338, !526, !97}
!1749 = !{!1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1764, !1766, !1769, !1770, !1771, !1772, !1773, !1775, !1779, !1782, !1783, !1786, !1789}
!1750 = !DILocalVariable(name: "sf", arg: 1, scope: !1746, file: !287, line: 19, type: !338)
!1751 = !DILocalVariable(name: "direction", arg: 2, scope: !1746, file: !287, line: 19, type: !526)
!1752 = !DILocalVariable(name: "distcomm", arg: 3, scope: !1746, file: !287, line: 19, type: !97)
!1753 = !DILocalVariable(name: "ierr", scope: !1746, file: !287, line: 21, type: !96)
!1754 = !DILocalVariable(name: "dat", scope: !1746, file: !287, line: 22, type: !285)
!1755 = !DILocalVariable(name: "nrootranks", scope: !1746, file: !287, line: 23, type: !142)
!1756 = !DILocalVariable(name: "ndrootranks", scope: !1746, file: !287, line: 23, type: !142)
!1757 = !DILocalVariable(name: "nleafranks", scope: !1746, file: !287, line: 23, type: !142)
!1758 = !DILocalVariable(name: "ndleafranks", scope: !1746, file: !287, line: 23, type: !142)
!1759 = !DILocalVariable(name: "rootranks", scope: !1746, file: !287, line: 24, type: !401)
!1760 = !DILocalVariable(name: "leafranks", scope: !1746, file: !287, line: 24, type: !401)
!1761 = !DILocalVariable(name: "comm", scope: !1746, file: !287, line: 25, type: !98)
!1762 = !DILocalVariable(name: "ierr__", scope: !1763, file: !287, line: 28, type: !96)
!1763 = distinct !DILexicalBlock(scope: !1746, file: !287, line: 28, column: 85)
!1764 = !DILocalVariable(name: "ierr__", scope: !1765, file: !287, line: 29, type: !96)
!1765 = distinct !DILexicalBlock(scope: !1746, file: !287, line: 29, column: 90)
!1766 = !DILocalVariable(name: "indegree", scope: !1767, file: !287, line: 32, type: !402)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !287, line: 31, column: 37)
!1768 = distinct !DILexicalBlock(scope: !1746, file: !287, line: 31, column: 7)
!1769 = !DILocalVariable(name: "sources", scope: !1767, file: !287, line: 32, type: !401)
!1770 = !DILocalVariable(name: "outdegree", scope: !1767, file: !287, line: 33, type: !402)
!1771 = !DILocalVariable(name: "destinations", scope: !1767, file: !287, line: 33, type: !401)
!1772 = !DILocalVariable(name: "mycomm", scope: !1767, file: !287, line: 34, type: !97)
!1773 = !DILocalVariable(name: "ierr__", scope: !1774, file: !287, line: 35, type: !96)
!1774 = distinct !DILexicalBlock(scope: !1767, file: !287, line: 35, column: 54)
!1775 = !DILocalVariable(name: "_7_errorcode", scope: !1776, file: !287, line: 37, type: !96)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !287, line: 37, column: 188)
!1777 = distinct !DILexicalBlock(scope: !1778, file: !287, line: 36, column: 41)
!1778 = distinct !DILexicalBlock(scope: !1767, file: !287, line: 36, column: 9)
!1779 = !DILocalVariable(name: "_7_errorstring", scope: !1780, file: !287, line: 37, type: !959)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !287, line: 37, column: 188)
!1781 = distinct !DILexicalBlock(scope: !1776, file: !287, line: 37, column: 188)
!1782 = !DILocalVariable(name: "_7_resultlen", scope: !1780, file: !287, line: 37, type: !159)
!1783 = !DILocalVariable(name: "_7_errorcode", scope: !1784, file: !287, line: 39, type: !96)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !287, line: 39, column: 188)
!1785 = distinct !DILexicalBlock(scope: !1778, file: !287, line: 38, column: 12)
!1786 = !DILocalVariable(name: "_7_errorstring", scope: !1787, file: !287, line: 39, type: !959)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !287, line: 39, column: 188)
!1788 = distinct !DILexicalBlock(scope: !1784, file: !287, line: 39, column: 188)
!1789 = !DILocalVariable(name: "_7_resultlen", scope: !1787, file: !287, line: 39, type: !159)
!1790 = !DILocation(line: 0, scope: !1746)
!1791 = !DILocation(line: 22, column: 51, scope: !1746)
!1792 = !DILocation(line: 23, column: 3, scope: !1746)
!1793 = !DILocation(line: 24, column: 3, scope: !1746)
!1794 = !DILocation(line: 25, column: 3, scope: !1746)
!1795 = !DILocation(line: 27, column: 3, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !287, line: 27, column: 3)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !287, line: 27, column: 3)
!1798 = distinct !DILexicalBlock(scope: !1746, file: !287, line: 27, column: 3)
!1799 = !DILocation(line: 27, column: 3, scope: !1797)
!1800 = !DILocation(line: 27, column: 3, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1802, file: !287, line: 27, column: 3)
!1802 = distinct !DILexicalBlock(scope: !1796, file: !287, line: 27, column: 3)
!1803 = !DILocation(line: 27, column: 3, scope: !1802)
!1804 = !DILocation(line: 27, column: 3, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1801, file: !287, line: 27, column: 3)
!1806 = !DILocation(line: 28, column: 10, scope: !1746)
!1807 = !DILocation(line: 29, column: 10, scope: !1746)
!1808 = !DILocation(line: 31, column: 8, scope: !1768)
!1809 = !DILocation(line: 31, column: 7, scope: !1746)
!1810 = !DILocation(line: 32, column: 35, scope: !1767)
!1811 = !DILocation(line: 32, column: 46, scope: !1767)
!1812 = !DILocation(line: 32, column: 45, scope: !1767)
!1813 = !DILocation(line: 0, scope: !1767)
!1814 = !DILocation(line: 32, column: 74, scope: !1767)
!1815 = !DILocation(line: 32, column: 83, scope: !1767)
!1816 = !DILocation(line: 33, column: 35, scope: !1767)
!1817 = !DILocation(line: 33, column: 46, scope: !1767)
!1818 = !DILocation(line: 33, column: 45, scope: !1767)
!1819 = !DILocation(line: 33, column: 74, scope: !1767)
!1820 = !DILocation(line: 33, column: 83, scope: !1767)
!1821 = !DILocation(line: 34, column: 36, scope: !1767)
!1822 = !DILocation(line: 35, column: 31, scope: !1767)
!1823 = !DILocation(line: 35, column: 12, scope: !1767)
!1824 = !DILocation(line: 0, scope: !1774)
!1825 = !DILocation(line: 35, column: 54, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1774, file: !287, line: 35, column: 54)
!1827 = !DILocation(line: 35, column: 54, scope: !1774)
!1828 = !DILocation(line: 36, column: 19, scope: !1778)
!1829 = !DILocation(line: 0, scope: !1778)
!1830 = !DILocation(line: 36, column: 9, scope: !1767)
!1831 = !DILocation(line: 37, column: 72, scope: !1777)
!1832 = !DILocation(line: 37, column: 126, scope: !1777)
!1833 = !DILocation(line: 37, column: 14, scope: !1777)
!1834 = !DILocation(line: 0, scope: !1776)
!1835 = !DILocation(line: 37, column: 188, scope: !1781)
!1836 = !DILocation(line: 37, column: 188, scope: !1776)
!1837 = !DILocation(line: 37, column: 188, scope: !1780)
!1838 = !DILocation(line: 0, scope: !1780)
!1839 = !DILocation(line: 39, column: 78, scope: !1785)
!1840 = !DILocation(line: 39, column: 126, scope: !1785)
!1841 = !DILocation(line: 39, column: 14, scope: !1785)
!1842 = !DILocation(line: 0, scope: !1784)
!1843 = !DILocation(line: 39, column: 188, scope: !1788)
!1844 = !DILocation(line: 39, column: 188, scope: !1784)
!1845 = !DILocation(line: 39, column: 188, scope: !1787)
!1846 = !DILocation(line: 0, scope: !1787)
!1847 = !DILocation(line: 41, column: 33, scope: !1767)
!1848 = !DILocation(line: 43, column: 15, scope: !1746)
!1849 = !DILocation(line: 43, column: 13, scope: !1746)
!1850 = !DILocation(line: 44, column: 3, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1852, file: !287, line: 44, column: 3)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !287, line: 44, column: 3)
!1853 = distinct !DILexicalBlock(scope: !1746, file: !287, line: 44, column: 3)
!1854 = !DILocation(line: 44, column: 3, scope: !1852)
!1855 = !DILocation(line: 44, column: 3, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !287, line: 44, column: 3)
!1857 = distinct !DILexicalBlock(scope: !1851, file: !287, line: 44, column: 3)
!1858 = !DILocation(line: 44, column: 3, scope: !1857)
!1859 = !DILocation(line: 44, column: 3, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !287, line: 44, column: 3)
!1861 = distinct !DILexicalBlock(scope: !1856, file: !287, line: 44, column: 3)
!1862 = !DILocation(line: 44, column: 3, scope: !1861)
!1863 = !DILocation(line: 44, column: 3, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1860, file: !287, line: 44, column: 3)
!1865 = !DILocation(line: 44, column: 3, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1856, file: !287, line: 44, column: 3)
!1867 = !DILocation(line: 44, column: 3, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1866, file: !287, line: 44, column: 3)
!1869 = !DILocation(line: 44, column: 3, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !287, line: 44, column: 3)
!1871 = distinct !DILexicalBlock(scope: !1868, file: !287, line: 44, column: 3)
!1872 = !DILocation(line: 44, column: 3, scope: !1871)
!1873 = !DILocation(line: 44, column: 3, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1870, file: !287, line: 44, column: 3)
!1875 = !DILocation(line: 45, column: 1, scope: !1746)
!1876 = !DISubprogram(name: "PetscSFLinkGetMPIBuffersAndRequests", scope: !66, file: !66, line: 231, type: !1877, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1512)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!86, !340, !324, !50, !436, !436, !1879, !1879}
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!1881 = distinct !DISubprogram(name: "PetscMPITypeSizeCount", scope: !1514, file: !1514, line: 482, type: !1882, scopeLine: 483, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1885)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!96, !142, !401, !372, !1884}
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1885 = !{!1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1895, !1898}
!1886 = !DILocalVariable(name: "n", arg: 1, scope: !1881, file: !1514, line: 482, type: !142)
!1887 = !DILocalVariable(name: "counts", arg: 2, scope: !1881, file: !1514, line: 482, type: !401)
!1888 = !DILocalVariable(name: "type", arg: 3, scope: !1881, file: !1514, line: 482, type: !372)
!1889 = !DILocalVariable(name: "length", arg: 4, scope: !1881, file: !1514, line: 482, type: !1884)
!1890 = !DILocalVariable(name: "typesize", scope: !1881, file: !1514, line: 484, type: !159)
!1891 = !DILocalVariable(name: "p", scope: !1881, file: !1514, line: 484, type: !159)
!1892 = !DILocalVariable(name: "ierr", scope: !1881, file: !1514, line: 485, type: !96)
!1893 = !DILocalVariable(name: "_7_errorcode", scope: !1894, file: !1514, line: 488, type: !96)
!1894 = distinct !DILexicalBlock(scope: !1881, file: !1514, line: 488, column: 40)
!1895 = !DILocalVariable(name: "_7_errorstring", scope: !1896, file: !1514, line: 488, type: !959)
!1896 = distinct !DILexicalBlock(scope: !1897, file: !1514, line: 488, column: 40)
!1897 = distinct !DILexicalBlock(scope: !1894, file: !1514, line: 488, column: 40)
!1898 = !DILocalVariable(name: "_7_resultlen", scope: !1896, file: !1514, line: 488, type: !159)
!1899 = !DILocation(line: 0, scope: !1881)
!1900 = !DILocation(line: 484, column: 3, scope: !1881)
!1901 = !DILocation(line: 487, column: 12, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1881, file: !1514, line: 487, column: 7)
!1903 = !DILocation(line: 487, column: 7, scope: !1881)
!1904 = !DILocation(line: 488, column: 10, scope: !1881)
!1905 = !DILocation(line: 0, scope: !1894)
!1906 = !DILocation(line: 488, column: 40, scope: !1897)
!1907 = !DILocation(line: 488, column: 40, scope: !1894)
!1908 = !DILocation(line: 489, column: 14, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1910, file: !1514, line: 489, column: 3)
!1910 = distinct !DILexicalBlock(scope: !1881, file: !1514, line: 489, column: 3)
!1911 = !DILocation(line: 489, column: 3, scope: !1910)
!1912 = !DILocation(line: 488, column: 40, scope: !1896)
!1913 = !DILocation(line: 0, scope: !1896)
!1914 = !DILocation(line: 490, column: 34, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1909, file: !1514, line: 489, column: 23)
!1916 = !DILocation(line: 490, column: 43, scope: !1915)
!1917 = !DILocation(line: 490, column: 16, scope: !1915)
!1918 = !DILocation(line: 490, column: 13, scope: !1915)
!1919 = !DILocation(line: 489, column: 18, scope: !1909)
!1920 = distinct !{!1920, !1911, !1921, !886}
!1921 = !DILocation(line: 491, column: 3, scope: !1910)
!1922 = distinct !{!1922, !1923}
!1923 = !{!"llvm.loop.unroll.disable"}
!1924 = !DILocation(line: 493, column: 1, scope: !1881)
!1925 = !DISubprogram(name: "MPI_Ineighbor_alltoallv", scope: !99, file: !99, line: 1604, type: !1926, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1512)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!86, !332, !1928, !1928, !373, !179, !1928, !1928, !373, !100, !1880}
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!1930 = !DISubprogram(name: "PetscSFLinkScatterLocal", scope: !66, file: !66, line: 240, type: !1931, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1512)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!86, !340, !324, !50, !179, !179, !376}
!1933 = !DISubprogram(name: "PetscObjectGetComm", scope: !1509, file: !1509, line: 1458, type: !1934, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1512)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!86, !80, !1733}
!1936 = !DISubprogram(name: "MPI_Dist_graph_create_adjacent", scope: !99, file: !99, line: 1301, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1512)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!86, !100, !86, !1928, !1928, !86, !1928, !1928, !656, !86, !1733}
!1939 = !DISubprogram(name: "MPI_Type_size", scope: !99, file: !99, line: 1817, type: !1940, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1512)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!86, !373, !1737}
!1942 = distinct !DISubprogram(name: "PetscSFLeafToRootBegin_Neighbor", scope: !287, file: !287, line: 135, type: !1943, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1947)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!96, !338, !372, !331, !332, !331, !179, !375, !1945, !1946}
!1945 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFOperation", file: !44, line: 35, baseType: !60)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1947 = !{!1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1966, !1968, !1970, !1972, !1974, !1976, !1978, !1981}
!1948 = !DILocalVariable(name: "sf", arg: 1, scope: !1942, file: !287, line: 135, type: !338)
!1949 = !DILocalVariable(name: "unit", arg: 2, scope: !1942, file: !287, line: 135, type: !372)
!1950 = !DILocalVariable(name: "leafmtype", arg: 3, scope: !1942, file: !287, line: 135, type: !331)
!1951 = !DILocalVariable(name: "leafdata", arg: 4, scope: !1942, file: !287, line: 135, type: !332)
!1952 = !DILocalVariable(name: "rootmtype", arg: 5, scope: !1942, file: !287, line: 135, type: !331)
!1953 = !DILocalVariable(name: "rootdata", arg: 6, scope: !1942, file: !287, line: 135, type: !179)
!1954 = !DILocalVariable(name: "op", arg: 7, scope: !1942, file: !287, line: 135, type: !375)
!1955 = !DILocalVariable(name: "sfop", arg: 8, scope: !1942, file: !287, line: 135, type: !1945)
!1956 = !DILocalVariable(name: "out", arg: 9, scope: !1942, file: !287, line: 135, type: !1946)
!1957 = !DILocalVariable(name: "ierr", scope: !1942, file: !287, line: 137, type: !96)
!1958 = !DILocalVariable(name: "link", scope: !1942, file: !287, line: 138, type: !322)
!1959 = !DILocalVariable(name: "dat", scope: !1942, file: !287, line: 139, type: !285)
!1960 = !DILocalVariable(name: "distcomm", scope: !1942, file: !287, line: 140, type: !98)
!1961 = !DILocalVariable(name: "rootbuf", scope: !1942, file: !287, line: 141, type: !179)
!1962 = !DILocalVariable(name: "leafbuf", scope: !1942, file: !287, line: 141, type: !179)
!1963 = !DILocalVariable(name: "req", scope: !1942, file: !287, line: 142, type: !613)
!1964 = !DILocalVariable(name: "ierr__", scope: !1965, file: !287, line: 145, type: !96)
!1965 = distinct !DILexicalBlock(scope: !1942, file: !287, line: 145, column: 89)
!1966 = !DILocalVariable(name: "ierr__", scope: !1967, file: !287, line: 146, type: !96)
!1967 = distinct !DILexicalBlock(scope: !1942, file: !287, line: 146, column: 67)
!1968 = !DILocalVariable(name: "ierr__", scope: !1969, file: !287, line: 148, type: !96)
!1969 = distinct !DILexicalBlock(scope: !1942, file: !287, line: 148, column: 111)
!1970 = !DILocalVariable(name: "ierr__", scope: !1971, file: !287, line: 149, type: !96)
!1971 = distinct !DILexicalBlock(scope: !1942, file: !287, line: 149, column: 70)
!1972 = !DILocalVariable(name: "ierr__", scope: !1973, file: !287, line: 150, type: !96)
!1973 = distinct !DILexicalBlock(scope: !1942, file: !287, line: 150, column: 101)
!1974 = !DILocalVariable(name: "ierr__", scope: !1975, file: !287, line: 151, type: !96)
!1975 = distinct !DILexicalBlock(scope: !1942, file: !287, line: 151, column: 72)
!1976 = !DILocalVariable(name: "_7_errorcode", scope: !1977, file: !287, line: 152, type: !96)
!1977 = distinct !DILexicalBlock(scope: !1942, file: !287, line: 152, column: 176)
!1978 = !DILocalVariable(name: "_7_errorstring", scope: !1979, file: !287, line: 152, type: !959)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !287, line: 152, column: 176)
!1980 = distinct !DILexicalBlock(scope: !1977, file: !287, line: 152, column: 176)
!1981 = !DILocalVariable(name: "_7_resultlen", scope: !1979, file: !287, line: 152, type: !159)
!1982 = !DILocation(line: 0, scope: !1942)
!1983 = !DILocation(line: 138, column: 3, scope: !1942)
!1984 = !DILocation(line: 139, column: 54, scope: !1942)
!1985 = !DILocation(line: 140, column: 3, scope: !1942)
!1986 = !DILocation(line: 140, column: 24, scope: !1942)
!1987 = !DILocation(line: 141, column: 3, scope: !1942)
!1988 = !DILocation(line: 141, column: 25, scope: !1942)
!1989 = !DILocation(line: 141, column: 41, scope: !1942)
!1990 = !DILocation(line: 142, column: 3, scope: !1942)
!1991 = !DILocation(line: 142, column: 25, scope: !1942)
!1992 = !DILocation(line: 144, column: 3, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !287, line: 144, column: 3)
!1994 = distinct !DILexicalBlock(scope: !1995, file: !287, line: 144, column: 3)
!1995 = distinct !DILexicalBlock(scope: !1942, file: !287, line: 144, column: 3)
!1996 = !DILocation(line: 144, column: 3, scope: !1994)
!1997 = !DILocation(line: 144, column: 3, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1999, file: !287, line: 144, column: 3)
!1999 = distinct !DILexicalBlock(scope: !1993, file: !287, line: 144, column: 3)
!2000 = !DILocation(line: 144, column: 3, scope: !1999)
!2001 = !DILocation(line: 144, column: 3, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1998, file: !287, line: 144, column: 3)
!2003 = !DILocation(line: 145, column: 10, scope: !1942)
!2004 = !DILocation(line: 0, scope: !1965)
!2005 = !DILocation(line: 145, column: 89, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1965, file: !287, line: 145, column: 89)
!2007 = !DILocation(line: 145, column: 89, scope: !1965)
!2008 = !DILocation(line: 146, column: 37, scope: !1942)
!2009 = !DILocation(line: 146, column: 10, scope: !1942)
!2010 = !DILocation(line: 0, scope: !1967)
!2011 = !DILocation(line: 146, column: 67, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !1967, file: !287, line: 146, column: 67)
!2013 = !DILocation(line: 146, column: 67, scope: !1967)
!2014 = !DILocation(line: 149, column: 10, scope: !1942)
!2015 = !DILocation(line: 0, scope: !1971)
!2016 = !DILocation(line: 149, column: 70, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !1971, file: !287, line: 149, column: 70)
!2018 = !DILocation(line: 149, column: 70, scope: !1971)
!2019 = !DILocation(line: 150, column: 49, scope: !1942)
!2020 = !DILocation(line: 150, column: 10, scope: !1942)
!2021 = !DILocation(line: 0, scope: !1973)
!2022 = !DILocation(line: 150, column: 101, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !1973, file: !287, line: 150, column: 101)
!2024 = !DILocation(line: 150, column: 101, scope: !1973)
!2025 = !DILocation(line: 152, column: 10, scope: !1942)
!2026 = !DILocation(line: 0, scope: !1977)
!2027 = !DILocation(line: 152, column: 176, scope: !1977)
!2028 = !DILocation(line: 152, column: 176, scope: !1979)
!2029 = !DILocation(line: 0, scope: !1979)
!2030 = !DILocation(line: 152, column: 176, scope: !1980)
!2031 = !DILocation(line: 153, column: 10, scope: !1942)
!2032 = !DILocation(line: 153, column: 8, scope: !1942)
!2033 = !DILocation(line: 154, column: 3, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !287, line: 154, column: 3)
!2035 = distinct !DILexicalBlock(scope: !2036, file: !287, line: 154, column: 3)
!2036 = distinct !DILexicalBlock(scope: !1942, file: !287, line: 154, column: 3)
!2037 = !DILocation(line: 154, column: 3, scope: !2035)
!2038 = !DILocation(line: 154, column: 3, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2040, file: !287, line: 154, column: 3)
!2040 = distinct !DILexicalBlock(scope: !2034, file: !287, line: 154, column: 3)
!2041 = !DILocation(line: 154, column: 3, scope: !2040)
!2042 = !DILocation(line: 154, column: 3, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2044, file: !287, line: 154, column: 3)
!2044 = distinct !DILexicalBlock(scope: !2039, file: !287, line: 154, column: 3)
!2045 = !DILocation(line: 154, column: 3, scope: !2044)
!2046 = !DILocation(line: 154, column: 3, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2043, file: !287, line: 154, column: 3)
!2048 = !DILocation(line: 154, column: 3, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2039, file: !287, line: 154, column: 3)
!2050 = !DILocation(line: 154, column: 3, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2049, file: !287, line: 154, column: 3)
!2052 = !DILocation(line: 154, column: 3, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2054, file: !287, line: 154, column: 3)
!2054 = distinct !DILexicalBlock(scope: !2051, file: !287, line: 154, column: 3)
!2055 = !DILocation(line: 154, column: 3, scope: !2054)
!2056 = !DILocation(line: 154, column: 3, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2053, file: !287, line: 154, column: 3)
!2058 = !DILocation(line: 155, column: 1, scope: !1942)
!2059 = !DISubprogram(name: "PetscSFLinkPackLeafData", scope: !66, file: !66, line: 235, type: !1744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1512)
!2060 = !DISubprogram(name: "PetscSFLinkFetchAndOpLocal", scope: !66, file: !66, line: 241, type: !2061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1512)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!86, !340, !324, !179, !332, !179, !376}
!2063 = !DISubprogram(name: "PetscSFLinkGetInUse", scope: !66, file: !66, line: 212, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1512)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!86, !340, !373, !332, !332, !70, !1742}
!2066 = !DISubprogram(name: "PetscSFLinkFetchAndOpRemote", scope: !66, file: !66, line: 238, type: !2067, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1512)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!86, !340, !324, !179, !376}
!2069 = !DISubprogram(name: "MPI_Neighbor_alltoallv", scope: !99, file: !99, line: 1601, type: !2070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1512)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!86, !332, !1928, !1928, !373, !179, !1928, !1928, !373, !100}
!2072 = !DISubprogram(name: "PetscSFLinkUnpackLeafData", scope: !66, file: !66, line: 237, type: !2073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1512)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!86, !340, !324, !65, !179, !376}
!2075 = !DISubprogram(name: "PetscSFLinkReclaim", scope: !66, file: !66, line: 213, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1512)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!86, !340, !1742}
