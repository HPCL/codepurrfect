; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/sfbasic.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/sfbasic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
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
%struct.ompi_request_t = type opaque
%struct.PetscSF_Basic = type { i32, i32, i32*, i32, i32*, i32*, [2 x i32*], [2 x i32], [2 x i32], [2 x i32], [2 x %struct._n_PetscSFPackOpt*], [2 x %struct._n_PetscSFPackOpt*], [2 x i32], i32, %struct._n_PetscSFLink*, %struct._n_PetscSFLink* }
%struct._n_PetscSFLink = type { i32 (%struct._n_PetscSFLink*, i32, i8*, i32, i8*, i64)*, i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)*, i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)*, i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)*, i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)*, i32 (%struct._n_PetscSFLink*)*, i32 (%struct._n_PetscSFLink*)*, i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*)*, i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)*, i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*)*, i32 (%struct._n_PetscSFLink*, i32, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i32, %struct._n_PetscSFPackOpt*, i32*, i8*, i8*)*, i32, i32, %struct.ompi_datatype_t*, %struct.ompi_datatype_t*, i32, i64, i32, i8*, i8*, i32, i32, i32, i32, [2 x i32], [2 x i32], i32, i32, [2 x [2 x i8*]], [2 x [2 x i8*]], [2 x [2 x i8*]], [2 x [2 x i8*]], [2 x [2 x i8*]], [2 x [2 x i8*]], [2 x [2 x [2 x %struct.ompi_request_t**]]], [2 x [2 x [2 x %struct.ompi_request_t**]]], [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]], %struct.ompi_request_t**, %struct._n_PetscSFLink*, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct._p_Mat = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscSFSetUp_Basic = private unnamed_addr constant [19 x i8] c"PetscSFSetUp_Basic\00", align 1
@.str = private unnamed_addr constant [89 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/sfbasic.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Broken setup for shared ranks\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@petsc_irecv_ct = external local_unnamed_addr global double, align 8
@petsc_irecv_len = external global double, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"Cannot interpret distinguished leaf rank\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Cannot interpret distinguished root rank\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Distinguished rank exchange has mismatched lengths\00", align 1
@petsc_isend_ct = external local_unnamed_addr global double, align 8
@petsc_isend_len = external global double, align 8
@petsc_wait_all_ct = external local_unnamed_addr global double, align 8
@petsc_sum_of_waits_ct = external local_unnamed_addr global double, align 8
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscSFReset_Basic = private unnamed_addr constant [19 x i8] c"PetscSFReset_Basic\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Outstanding operation has not been completed\00", align 1
@__func__.PetscSFDestroy_Basic = private unnamed_addr constant [21 x i8] c"PetscSFDestroy_Basic\00", align 1
@__func__.PetscSFView_Basic_PatternAndSizes = private unnamed_addr constant [34 x i8] c"PetscSFView_Basic_PatternAndSizes\00", align 1
@__func__.PetscSFView_Basic = private unnamed_addr constant [18 x i8] c"PetscSFView_Basic\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"  MultiSF sort=%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"rank-order\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"unordered\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@__func__.PetscSFBcastEnd_Basic = private unnamed_addr constant [22 x i8] c"PetscSFBcastEnd_Basic\00", align 1
@__func__.PetscSFReduceEnd_Basic = private unnamed_addr constant [23 x i8] c"PetscSFReduceEnd_Basic\00", align 1
@__func__.PetscSFFetchAndOpBegin_Basic = private unnamed_addr constant [29 x i8] c"PetscSFFetchAndOpBegin_Basic\00", align 1
@__func__.PetscSFGetLeafRanks_Basic = private unnamed_addr constant [26 x i8] c"PetscSFGetLeafRanks_Basic\00", align 1
@__func__.PetscSFCreateEmbeddedRootSF_Basic = private unnamed_addr constant [34 x i8] c"PetscSFCreateEmbeddedRootSF_Basic\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@ompi_mpi_char = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_replace = external global %struct.ompi_predefined_op_t, align 1
@__func__.PetscSFCreate_Basic = private unnamed_addr constant [20 x i8] c"PetscSFCreate_Basic\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.PetscMPITypeSize = private unnamed_addr constant [17 x i8] c"PetscMPITypeSize\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1
@__func__.PetscMPIIntCast = private unnamed_addr constant [16 x i8] c"PetscMPIIntCast\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.20 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@__func__.PetscSFGetRootInfo_Basic = private unnamed_addr constant [25 x i8] c"PetscSFGetRootInfo_Basic\00", align 1
@.str.21 = private unnamed_addr constant [100 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/../src/vec/is/sf/impls/basic/sfbasic.h\00", align 1
@__func__.PetscSFLinkFinishCommunication = private unnamed_addr constant [31 x i8] c"PetscSFLinkFinishCommunication\00", align 1
@.str.22 = private unnamed_addr constant [99 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/../src/vec/is/sf/impls/basic/sfpack.h\00", align 1
@__func__.PetscSFLeafToRootBegin_Basic = private unnamed_addr constant [29 x i8] c"PetscSFLeafToRootBegin_Basic\00", align 1
@__func__.PetscSFLinkStartCommunication = private unnamed_addr constant [30 x i8] c"PetscSFLinkStartCommunication\00", align 1
@__func__.PetscSFGetLeafInfo_Basic = private unnamed_addr constant [25 x i8] c"PetscSFGetLeafInfo_Basic\00", align 1
@__func__.PetscSFBcastBegin_Basic = private unnamed_addr constant [24 x i8] c"PetscSFBcastBegin_Basic\00", align 1
@__func__.PetscSFReduceBegin_Basic = private unnamed_addr constant [25 x i8] c"PetscSFReduceBegin_Basic\00", align 1
@__func__.PetscSFFetchAndOpEnd_Basic = private unnamed_addr constant [27 x i8] c"PetscSFFetchAndOpEnd_Basic\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @PetscSFSetUp_Basic(%struct._p_PetscSF* %0) #0 !dbg !662 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ompi_communicator_t*, align 8
  %9 = alloca %struct.ompi_group_t*, align 8
  %10 = alloca %struct.ompi_request_t**, align 8
  %11 = alloca %struct.ompi_request_t**, align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca [256 x i8], align 16
  %26 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !665, metadata !DIExpression()), !dbg !767
  %27 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 42, !dbg !768
  %28 = bitcast i8** %27 to %struct.PetscSF_Basic**, !dbg !768
  %29 = load %struct.PetscSF_Basic*, %struct.PetscSF_Basic** %28, align 8, !dbg !768, !tbaa !769
  call void @llvm.dbg.value(metadata %struct.PetscSF_Basic* %29, metadata !667, metadata !DIExpression()), !dbg !767
  %30 = bitcast i32** %2 to i8*, !dbg !779
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #9, !dbg !779
  %31 = bitcast i32** %3 to i8*, !dbg !779
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #9, !dbg !779
  %32 = bitcast i32* %4 to i8*, !dbg !780
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #9, !dbg !780
  %33 = bitcast i32* %5 to i8*, !dbg !780
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #9, !dbg !780
  %34 = bitcast i32** %6 to i8*, !dbg !780
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #9, !dbg !780
  %35 = bitcast i32* %7 to i8*, !dbg !780
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #9, !dbg !780
  %36 = bitcast %struct.ompi_communicator_t** %8 to i8*, !dbg !781
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #9, !dbg !781
  %37 = bitcast %struct.ompi_group_t** %9 to i8*, !dbg !782
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #9, !dbg !782
  %38 = bitcast %struct.ompi_request_t*** %10 to i8*, !dbg !783
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #9, !dbg !783
  %39 = bitcast %struct.ompi_request_t*** %11 to i8*, !dbg !783
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #9, !dbg !783
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !784, !tbaa !788
  %41 = icmp eq %struct.PetscStack* %40, null, !dbg !784
  br i1 %41, label %73, label %42, !dbg !789

42:                                               ; preds = %1
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !790
  %44 = load i32, i32* %43, align 8, !dbg !790, !tbaa !793
  %45 = icmp slt i32 %44, 64, !dbg !790
  br i1 %45, label %46, label %63, !dbg !795

46:                                               ; preds = %42
  %47 = sext i32 %44 to i64, !dbg !796
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 0, i64 %47, !dbg !796
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFSetUp_Basic, i64 0, i64 0), i8** %48, align 8, !dbg !796, !tbaa !788
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !796, !tbaa !788
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !796
  %51 = load i32, i32* %50, align 8, !dbg !796, !tbaa !793
  %52 = sext i32 %51 to i64, !dbg !796
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 1, i64 %52, !dbg !796
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %53, align 8, !dbg !796, !tbaa !788
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !796, !tbaa !788
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !796
  %56 = load i32, i32* %55, align 8, !dbg !796, !tbaa !793
  %57 = sext i32 %56 to i64, !dbg !796
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 2, i64 %57, !dbg !796
  store i32 17, i32* %58, align 4, !dbg !796, !tbaa !798
  %59 = load i32, i32* %55, align 8, !dbg !796, !tbaa !793
  %60 = sext i32 %59 to i64, !dbg !796
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 3, i64 %60, !dbg !796
  store i32 1, i32* %61, align 4, !dbg !796, !tbaa !798
  %62 = load i32, i32* %55, align 8, !dbg !795, !tbaa !793
  br label %63, !dbg !796

63:                                               ; preds = %46, %42
  %64 = phi i32 [ %62, %46 ], [ %44, %42 ], !dbg !795
  %65 = phi %struct.PetscStack* [ %54, %46 ], [ %40, %42 ], !dbg !795
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !795
  %67 = add nsw i32 %64, 1, !dbg !795
  store i32 %67, i32* %66, align 8, !dbg !795, !tbaa !793
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 5, !dbg !795
  %69 = load i32, i32* %68, align 4, !dbg !795, !tbaa !799
  %70 = icmp ne i32 %69, 0, !dbg !795
  %71 = zext i1 %70 to i32, !dbg !795
  %72 = add nsw i32 %69, %71, !dbg !795
  store i32 %72, i32* %68, align 4, !dbg !795, !tbaa !799
  br label %73, !dbg !795

73:                                               ; preds = %63, %1
  call void @llvm.dbg.value(metadata %struct.ompi_group_t** %9, metadata !678, metadata !DIExpression(DW_OP_deref)), !dbg !767
  %74 = call i32 @MPI_Comm_group(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct.ompi_group_t** nonnull %9) #9, !dbg !800
  call void @llvm.dbg.value(metadata i32 %74, metadata !666, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.value(metadata i32 %74, metadata !681, metadata !DIExpression()), !dbg !801
  %75 = icmp eq i32 %74, 0, !dbg !802
  br i1 %75, label %81, label %76, !dbg !803, !prof !804

76:                                               ; preds = %73
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !805
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %77) #9, !dbg !805
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !683, metadata !DIExpression()), !dbg !805
  %78 = bitcast i32* %13 to i8*, !dbg !805
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #9, !dbg !805
  call void @llvm.dbg.value(metadata i32* %13, metadata !689, metadata !DIExpression(DW_OP_deref)), !dbg !806
  %79 = call i32 @MPI_Error_string(i32 %74, i8* nonnull %77, i32* nonnull %13) #9, !dbg !805
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFSetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %74, i8* nonnull %77) #9, !dbg !805
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #9, !dbg !802
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %77) #9, !dbg !802
  br label %557

81:                                               ; preds = %73
  %82 = load %struct.ompi_group_t*, %struct.ompi_group_t** %9, align 8, !dbg !807, !tbaa !788
  call void @llvm.dbg.value(metadata %struct.ompi_group_t* %82, metadata !678, metadata !DIExpression()), !dbg !767
  %83 = call i32 @PetscSFSetUpRanks(%struct._p_PetscSF* nonnull %0, %struct.ompi_group_t* %82) #9, !dbg !808
  call void @llvm.dbg.value(metadata i32 %83, metadata !666, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.value(metadata i32 %83, metadata !690, metadata !DIExpression()), !dbg !809
  %84 = icmp eq i32 %83, 0, !dbg !810
  br i1 %84, label %87, label %85, !dbg !812, !prof !804

85:                                               ; preds = %81
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFSetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !810
  br label %557

87:                                               ; preds = %81
  call void @llvm.dbg.value(metadata %struct.ompi_group_t** %9, metadata !678, metadata !DIExpression(DW_OP_deref)), !dbg !767
  %88 = call i32 @MPI_Group_free(%struct.ompi_group_t** nonnull %9) #9, !dbg !813
  call void @llvm.dbg.value(metadata i32 %88, metadata !666, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.value(metadata i32 %88, metadata !692, metadata !DIExpression()), !dbg !814
  %89 = icmp eq i32 %88, 0, !dbg !815
  br i1 %89, label %95, label %90, !dbg !816, !prof !804

90:                                               ; preds = %87
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !817
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %91) #9, !dbg !817
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !694, metadata !DIExpression()), !dbg !817
  %92 = bitcast i32* %15 to i8*, !dbg !817
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #9, !dbg !817
  call void @llvm.dbg.value(metadata i32* %15, metadata !697, metadata !DIExpression(DW_OP_deref)), !dbg !818
  %93 = call i32 @MPI_Error_string(i32 %88, i8* nonnull %91, i32* nonnull %15) #9, !dbg !817
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFSetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %88, i8* nonnull %91) #9, !dbg !817
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #9, !dbg !815
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %91) #9, !dbg !815
  br label %557

95:                                               ; preds = %87
  %96 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, !dbg !819
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %8, metadata !677, metadata !DIExpression(DW_OP_deref)), !dbg !767
  %97 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %96, %struct.ompi_communicator_t** nonnull %8) #9, !dbg !820
  call void @llvm.dbg.value(metadata i32 %97, metadata !666, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.value(metadata i32 %97, metadata !698, metadata !DIExpression()), !dbg !821
  %98 = icmp eq i32 %97, 0, !dbg !822
  br i1 %98, label %101, label %99, !dbg !824, !prof !804

99:                                               ; preds = %95
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFSetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !822
  br label %557

101:                                              ; preds = %95
  call void @llvm.dbg.value(metadata i32* %7, metadata !676, metadata !DIExpression(DW_OP_deref)), !dbg !767
  %102 = call i32 @PetscObjectGetNewTag(%struct._p_PetscObject* %96, i32* nonnull %7) #9, !dbg !825
  call void @llvm.dbg.value(metadata i32 %102, metadata !666, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.value(metadata i32 %102, metadata !700, metadata !DIExpression()), !dbg !826
  %103 = icmp eq i32 %102, 0, !dbg !827
  br i1 %103, label %106, label %104, !dbg !829, !prof !804

104:                                              ; preds = %101
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFSetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !827
  br label %557

106:                                              ; preds = %101
  %107 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !830, !tbaa !788
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %107, metadata !677, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.value(metadata i32* %4, metadata !673, metadata !DIExpression(DW_OP_deref)), !dbg !767
  %108 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %107, i32* nonnull %4) #9, !dbg !831
  call void @llvm.dbg.value(metadata i32 %108, metadata !666, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.value(metadata i32 %108, metadata !702, metadata !DIExpression()), !dbg !832
  %109 = icmp eq i32 %108, 0, !dbg !833
  br i1 %109, label %115, label %110, !dbg !834, !prof !804

110:                                              ; preds = %106
  %111 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0, !dbg !835
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %111) #9, !dbg !835
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !704, metadata !DIExpression()), !dbg !835
  %112 = bitcast i32* %17 to i8*, !dbg !835
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #9, !dbg !835
  call void @llvm.dbg.value(metadata i32* %17, metadata !707, metadata !DIExpression(DW_OP_deref)), !dbg !836
  %113 = call i32 @MPI_Error_string(i32 %108, i8* nonnull %111, i32* nonnull %17) #9, !dbg !835
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFSetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %108, i8* nonnull %111) #9, !dbg !835
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #9, !dbg !833
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %111) #9, !dbg !833
  br label %557

115:                                              ; preds = %106
  %116 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 11, !dbg !837
  %117 = load i32, i32* %116, align 8, !dbg !837, !tbaa !838
  %118 = sext i32 %117 to i64, !dbg !837
  %119 = shl nsw i64 %118, 2, !dbg !837
  call void @llvm.dbg.value(metadata i32** %2, metadata !668, metadata !DIExpression(DW_OP_deref)), !dbg !767
  %120 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 27, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFSetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %119, i8* nonnull %30) #9, !dbg !837
  call void @llvm.dbg.value(metadata i32 %120, metadata !666, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.value(metadata i32 %120, metadata !708, metadata !DIExpression()), !dbg !839
  %121 = icmp eq i32 %120, 0, !dbg !840
  br i1 %121, label %122, label %129, !dbg !842, !prof !804

122:                                              ; preds = %115
  %123 = load i32*, i32** %2, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !670, metadata !DIExpression()), !dbg !767
  %124 = load i32, i32* %116, align 8, !dbg !843, !tbaa !838
  %125 = icmp sgt i32 %124, 0, !dbg !846
  br i1 %125, label %126, label %145, !dbg !847

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 14
  %128 = load i32*, i32** %127, align 8, !tbaa !848
  br label %131, !dbg !847

129:                                              ; preds = %115
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFSetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !840
  br label %557

131:                                              ; preds = %126, %131
  %132 = phi i64 [ 0, %126 ], [ %133, %131 ]
  call void @llvm.dbg.value(metadata i64 %132, metadata !670, metadata !DIExpression()), !dbg !767
  %133 = add nuw nsw i64 %132, 1, !dbg !849
  %134 = getelementptr inbounds i32, i32* %128, i64 %133, !dbg !851
  %135 = load i32, i32* %134, align 4, !dbg !851, !tbaa !798
  %136 = getelementptr inbounds i32, i32* %128, i64 %132, !dbg !852
  %137 = load i32, i32* %136, align 4, !dbg !852, !tbaa !798
  %138 = sub nsw i32 %135, %137, !dbg !853
  call void @llvm.dbg.value(metadata i32* %123, metadata !668, metadata !DIExpression()), !dbg !767
  %139 = getelementptr inbounds i32, i32* %123, i64 %132, !dbg !854
  store i32 %138, i32* %139, align 4, !dbg !855, !tbaa !798
  call void @llvm.dbg.value(metadata i64 %133, metadata !670, metadata !DIExpression()), !dbg !767
  %140 = load i32, i32* %116, align 8, !dbg !843, !tbaa !838
  %141 = sext i32 %140 to i64, !dbg !846
  %142 = icmp slt i64 %133, %141, !dbg !846
  br i1 %142, label %131, label %143, !dbg !847, !llvm.loop !856

143:                                              ; preds = %131
  %144 = load i32*, i32** %2, align 8, !dbg !859, !tbaa !788
  br label %145, !dbg !860

145:                                              ; preds = %143, %122
  %146 = phi i32* [ %123, %122 ], [ %144, %143 ], !dbg !859
  %147 = phi i32 [ %124, %122 ], [ %140, %143 ], !dbg !843
  %148 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 12, !dbg !860
  %149 = load i32, i32* %148, align 4, !dbg !860, !tbaa !861
  %150 = sub nsw i32 %147, %149, !dbg !862
  call void @llvm.dbg.value(metadata i32 %150, metadata !671, metadata !DIExpression()), !dbg !767
  %151 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !863, !tbaa !788
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %151, metadata !677, metadata !DIExpression()), !dbg !767
  %152 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 13, !dbg !864
  %153 = load i32*, i32** %152, align 8, !dbg !864, !tbaa !865
  %154 = sext i32 %149 to i64, !dbg !866
  %155 = getelementptr inbounds i32, i32* %153, i64 %154, !dbg !866
  call void @llvm.dbg.value(metadata i32* %146, metadata !668, metadata !DIExpression()), !dbg !767
  %156 = getelementptr inbounds i32, i32* %146, i64 %154, !dbg !867
  %157 = bitcast i32* %156 to i8*, !dbg !859
  call void @llvm.dbg.value(metadata i32** %3, metadata !669, metadata !DIExpression(DW_OP_deref)), !dbg !767
  call void @llvm.dbg.value(metadata i32* %5, metadata !674, metadata !DIExpression(DW_OP_deref)), !dbg !767
  call void @llvm.dbg.value(metadata i32** %6, metadata !675, metadata !DIExpression(DW_OP_deref)), !dbg !767
  %158 = call i32 @PetscCommBuildTwoSided(%struct.ompi_communicator_t* %151, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %150, i32* %155, i8* %157, i32* nonnull %5, i32** nonnull %6, i8* nonnull %31) #9, !dbg !868
  call void @llvm.dbg.value(metadata i32 %158, metadata !666, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.value(metadata i32 %158, metadata !710, metadata !DIExpression()), !dbg !869
  %159 = icmp eq i32 %158, 0, !dbg !870
  br i1 %159, label %162, label %160, !dbg !872, !prof !804

160:                                              ; preds = %145
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFSetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !870
  br label %557

162:                                              ; preds = %145
  %163 = load i32, i32* %5, align 4, !dbg !873, !tbaa !798
  call void @llvm.dbg.value(metadata i32 %163, metadata !674, metadata !DIExpression()), !dbg !767
  %164 = load i32*, i32** %6, align 8, !dbg !874, !tbaa !788
  call void @llvm.dbg.value(metadata i32* %164, metadata !675, metadata !DIExpression()), !dbg !767
  %165 = load i32*, i32** %3, align 8, !dbg !875, !tbaa !788
  call void @llvm.dbg.value(metadata i32* %165, metadata !669, metadata !DIExpression()), !dbg !767
  %166 = call i32 @PetscSortMPIIntWithIntArray(i32 %163, i32* %164, i32* %165) #9, !dbg !876
  call void @llvm.dbg.value(metadata i32 %166, metadata !666, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.value(metadata i32 %166, metadata !712, metadata !DIExpression()), !dbg !877
  %167 = icmp eq i32 %166, 0, !dbg !878
  br i1 %167, label %170, label %168, !dbg !880, !prof !804

168:                                              ; preds = %162
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFSetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !878
  br label %557

170:                                              ; preds = %162
  %171 = load i32, i32* %148, align 4, !dbg !881, !tbaa !861
  %172 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %29, i64 0, i32 1, !dbg !882
  store i32 %171, i32* %172, align 4, !dbg !883, !tbaa !884
  %173 = load i32, i32* %5, align 4, !dbg !886, !tbaa !798
  call void @llvm.dbg.value(metadata i32 %173, metadata !674, metadata !DIExpression()), !dbg !767
  %174 = add nsw i32 %173, %171, !dbg !887
  %175 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %29, i64 0, i32 0, !dbg !888
  store i32 %174, i32* %175, align 8, !dbg !889, !tbaa !890
  %176 = sext i32 %174 to i64, !dbg !891
  %177 = shl nsw i64 %176, 2, !dbg !891
  %178 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %29, i64 0, i32 2, !dbg !891
  %179 = bitcast i32** %178 to i8*, !dbg !891
  %180 = add nsw i32 %174, 1, !dbg !891
  %181 = sext i32 %180 to i64, !dbg !891
  %182 = shl nsw i64 %181, 2, !dbg !891
  %183 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %29, i64 0, i32 4, !dbg !891
  %184 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 44, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFSetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %177, i8* nonnull %179, i64 %182, i32** nonnull %183) #9, !dbg !891
  call void @llvm.dbg.value(metadata i32 %184, metadata !666, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.value(metadata i32 %184, metadata !714, metadata !DIExpression()), !dbg !892
  %185 = icmp eq i32 %184, 0, !dbg !893
  br i1 %185, label %188, label %186, !dbg !895, !prof !804

186:                                              ; preds = %170
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFSetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !893
  br label %557

188:                                              ; preds = %170
  %189 = load i32*, i32** %183, align 8, !dbg !896, !tbaa !897
  store i32 0, i32* %189, align 4, !dbg !898, !tbaa !798
  call void @llvm.dbg.value(metadata i32 0, metadata !670, metadata !DIExpression()), !dbg !767
  %190 = load i32*, i32** %2, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !670, metadata !DIExpression()), !dbg !767
  %191 = load i32, i32* %172, align 4, !dbg !899, !tbaa !884
  %192 = icmp sgt i32 %191, 0, !dbg !902
  %193 = bitcast i32* %190 to i8*, !dbg !903
  br i1 %192, label %194, label %224, !dbg !903

194:                                              ; preds = %188
  %195 = load i32*, i32** %152, align 8, !tbaa !865
  %196 = load i32*, i32** %178, align 8, !tbaa !904
  br label %197, !dbg !903

197:                                              ; preds = %194, %197
  %198 = phi i64 [ 0, %194 ], [ %207, %197 ]
  call void @llvm.dbg.value(metadata i64 %198, metadata !670, metadata !DIExpression()), !dbg !767
  %199 = getelementptr inbounds i32, i32* %195, i64 %198, !dbg !905
  %200 = load i32, i32* %199, align 4, !dbg !905, !tbaa !798
  %201 = getelementptr inbounds i32, i32* %196, i64 %198, !dbg !907
  store i32 %200, i32* %201, align 4, !dbg !908, !tbaa !798
  %202 = getelementptr inbounds i32, i32* %189, i64 %198, !dbg !909
  %203 = load i32, i32* %202, align 4, !dbg !909, !tbaa !798
  call void @llvm.dbg.value(metadata i32* %190, metadata !668, metadata !DIExpression()), !dbg !767
  %204 = getelementptr inbounds i32, i32* %190, i64 %198, !dbg !910
  %205 = load i32, i32* %204, align 4, !dbg !910, !tbaa !798
  %206 = add nsw i32 %205, %203, !dbg !911
  %207 = add nuw nsw i64 %198, 1, !dbg !912
  %208 = getelementptr inbounds i32, i32* %189, i64 %207, !dbg !913
  store i32 %206, i32* %208, align 4, !dbg !914, !tbaa !798
  call void @llvm.dbg.value(metadata i64 %207, metadata !670, metadata !DIExpression()), !dbg !767
  %209 = load i32, i32* %172, align 4, !dbg !899, !tbaa !884
  %210 = sext i32 %209 to i64, !dbg !902
  %211 = icmp slt i64 %207, %210, !dbg !902
  br i1 %211, label %197, label %212, !dbg !903, !llvm.loop !915

212:                                              ; preds = %197
  %213 = trunc i64 %207 to i32, !dbg !917
  %214 = icmp sgt i32 %209, 1, !dbg !917
  br i1 %214, label %222, label %215, !dbg !919

215:                                              ; preds = %212
  %216 = icmp eq i32 %209, 1, !dbg !920
  br i1 %216, label %217, label %224, !dbg !921

217:                                              ; preds = %215
  %218 = load i32*, i32** %178, align 8, !dbg !922, !tbaa !904
  %219 = load i32, i32* %218, align 4, !dbg !923, !tbaa !798
  %220 = load i32, i32* %4, align 4, !dbg !924, !tbaa !798
  call void @llvm.dbg.value(metadata i32 %220, metadata !673, metadata !DIExpression()), !dbg !767
  %221 = icmp eq i32 %219, %220, !dbg !925
  br i1 %221, label %224, label %222, !dbg !926

222:                                              ; preds = %217, %212
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFSetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !927
  br label %557, !dbg !927

224:                                              ; preds = %188, %217, %215
  %225 = phi i32 [ %213, %217 ], [ %213, %215 ], [ 0, %188 ]
  %226 = phi i32 [ 1, %217 ], [ %209, %215 ], [ %191, %188 ]
  %227 = load i32*, i32** %6, align 8
  %228 = load i32*, i32** %3, align 8
  call void @llvm.dbg.value(metadata i32 %213, metadata !670, metadata !DIExpression()), !dbg !767
  %229 = load i32, i32* %175, align 8, !dbg !928, !tbaa !890
  %230 = icmp slt i32 %225, %229, !dbg !931
  br i1 %230, label %231, label %260, !dbg !932

231:                                              ; preds = %224
  %232 = load i32*, i32** %178, align 8, !tbaa !904
  %233 = zext i32 %225 to i64, !dbg !932
  br label %234, !dbg !932

234:                                              ; preds = %256, %231
  %235 = phi i32 [ %226, %231 ], [ %257, %256 ], !dbg !933
  %236 = phi i64 [ %233, %231 ], [ %251, %256 ]
  call void @llvm.dbg.value(metadata i64 %236, metadata !670, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.value(metadata i32* %227, metadata !675, metadata !DIExpression()), !dbg !767
  %237 = trunc i64 %236 to i32, !dbg !935
  %238 = sub nsw i32 %237, %235, !dbg !935
  %239 = sext i32 %238 to i64, !dbg !936
  %240 = getelementptr inbounds i32, i32* %227, i64 %239, !dbg !936
  %241 = load i32, i32* %240, align 4, !dbg !936, !tbaa !798
  %242 = getelementptr inbounds i32, i32* %232, i64 %236, !dbg !937
  store i32 %241, i32* %242, align 4, !dbg !938, !tbaa !798
  %243 = getelementptr inbounds i32, i32* %189, i64 %236, !dbg !939
  %244 = load i32, i32* %243, align 4, !dbg !939, !tbaa !798
  call void @llvm.dbg.value(metadata i32* %228, metadata !669, metadata !DIExpression()), !dbg !767
  %245 = load i32, i32* %172, align 4, !dbg !940, !tbaa !884
  %246 = sub nsw i32 %237, %245, !dbg !941
  %247 = sext i32 %246 to i64, !dbg !942
  %248 = getelementptr inbounds i32, i32* %228, i64 %247, !dbg !942
  %249 = load i32, i32* %248, align 4, !dbg !942, !tbaa !798
  %250 = add nsw i32 %249, %244, !dbg !943
  %251 = add nuw nsw i64 %236, 1, !dbg !944
  %252 = getelementptr inbounds i32, i32* %189, i64 %251, !dbg !945
  store i32 %250, i32* %252, align 4, !dbg !946, !tbaa !798
  call void @llvm.dbg.value(metadata i64 %251, metadata !670, metadata !DIExpression()), !dbg !767
  %253 = load i32, i32* %175, align 8, !dbg !928, !tbaa !890
  %254 = sext i32 %253 to i64, !dbg !931
  %255 = icmp slt i64 %251, %254, !dbg !931
  br i1 %255, label %256, label %258, !dbg !932, !llvm.loop !947

256:                                              ; preds = %234
  %257 = load i32, i32* %172, align 4, !dbg !933, !tbaa !884
  br label %234, !dbg !932

258:                                              ; preds = %234
  %259 = trunc i64 %251 to i32, !dbg !949
  br label %260, !dbg !949

260:                                              ; preds = %258, %224
  %261 = phi i32 [ %225, %224 ], [ %259, %258 ], !dbg !767
  %262 = zext i32 %261 to i64, !dbg !949
  %263 = getelementptr inbounds i32, i32* %189, i64 %262, !dbg !949
  %264 = load i32, i32* %263, align 4, !dbg !949, !tbaa !798
  %265 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %29, i64 0, i32 3, !dbg !950
  store i32 %264, i32* %265, align 8, !dbg !951, !tbaa !952
  %266 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !953, !tbaa !788
  call void @llvm.dbg.value(metadata i32* undef, metadata !668, metadata !DIExpression()), !dbg !767
  %267 = call i32 %266(i8* %193, i32 56, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFSetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #9, !dbg !953
  %268 = icmp eq i32 %267, 0, !dbg !953
  br i1 %268, label %271, label %269, !dbg !953

269:                                              ; preds = %260
  call void @llvm.dbg.value(metadata i32 1, metadata !666, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.value(metadata i32 1, metadata !716, metadata !DIExpression()), !dbg !954
  %270 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFSetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !955
  br label %557

271:                                              ; preds = %260
  call void @llvm.dbg.value(metadata i32* null, metadata !668, metadata !DIExpression()), !dbg !767
  store i32* null, i32** %2, align 8, !dbg !953, !tbaa !788
  call void @llvm.dbg.value(metadata i1 %268, metadata !666, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !767
  call void @llvm.dbg.value(metadata i1 %268, metadata !716, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !954
  %272 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !957, !tbaa !788
  %273 = bitcast i32** %6 to i8**, !dbg !957
  %274 = load i8*, i8** %273, align 8, !dbg !957, !tbaa !788
  call void @llvm.dbg.value(metadata i32* undef, metadata !675, metadata !DIExpression()), !dbg !767
  %275 = call i32 %272(i8* %274, i32 57, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFSetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #9, !dbg !957
  %276 = icmp eq i32 %275, 0, !dbg !957
  br i1 %276, label %279, label %277, !dbg !957

277:                                              ; preds = %271
  call void @llvm.dbg.value(metadata i32 1, metadata !666, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.value(metadata i32 1, metadata !718, metadata !DIExpression()), !dbg !958
  %278 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFSetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !959
  br label %557

279:                                              ; preds = %271
  call void @llvm.dbg.value(metadata i32* null, metadata !675, metadata !DIExpression()), !dbg !767
  store i32* null, i32** %6, align 8, !dbg !957, !tbaa !788
  call void @llvm.dbg.value(metadata i1 %276, metadata !666, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !767
  call void @llvm.dbg.value(metadata i1 %276, metadata !718, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !958
  %280 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !961, !tbaa !788
  %281 = bitcast i32** %3 to i8**, !dbg !961
  %282 = load i8*, i8** %281, align 8, !dbg !961, !tbaa !788
  call void @llvm.dbg.value(metadata i32* undef, metadata !669, metadata !DIExpression()), !dbg !767
  %283 = call i32 %280(i8* %282, i32 58, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFSetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #9, !dbg !961
  %284 = icmp eq i32 %283, 0, !dbg !961
  br i1 %284, label %287, label %285, !dbg !961

285:                                              ; preds = %279
  call void @llvm.dbg.value(metadata i32 1, metadata !666, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.value(metadata i32 1, metadata !720, metadata !DIExpression()), !dbg !962
  %286 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFSetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !963
  br label %557

287:                                              ; preds = %279
  call void @llvm.dbg.value(metadata i32* null, metadata !669, metadata !DIExpression()), !dbg !767
  store i32* null, i32** %3, align 8, !dbg !961, !tbaa !788
  call void @llvm.dbg.value(metadata i1 %284, metadata !666, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !767
  call void @llvm.dbg.value(metadata i1 %284, metadata !720, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !962
  %288 = load i32, i32* %175, align 8, !dbg !965, !tbaa !890
  %289 = load i32, i32* %172, align 4, !dbg !966, !tbaa !884
  %290 = sub nsw i32 %288, %289, !dbg !967
  call void @llvm.dbg.value(metadata i32 %290, metadata !672, metadata !DIExpression()), !dbg !767
  %291 = load i32, i32* %265, align 8, !dbg !968, !tbaa !952
  %292 = sext i32 %291 to i64, !dbg !968
  %293 = shl nsw i64 %292, 2, !dbg !968
  %294 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %29, i64 0, i32 5, !dbg !968
  %295 = bitcast i32** %294 to i8*, !dbg !968
  %296 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 62, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFSetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %293, i8* nonnull %295) #9, !dbg !968
  call void @llvm.dbg.value(metadata i32 %296, metadata !666, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.value(metadata i32 %296, metadata !722, metadata !DIExpression()), !dbg !969
  %297 = icmp eq i32 %296, 0, !dbg !970
  br i1 %297, label %300, label %298, !dbg !972, !prof !804

298:                                              ; preds = %287
  %299 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFSetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %296, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !970
  br label %557

300:                                              ; preds = %287
  %301 = sext i32 %290 to i64, !dbg !973
  %302 = shl nsw i64 %301, 3, !dbg !973
  %303 = sext i32 %150 to i64, !dbg !973
  %304 = shl nsw i64 %303, 3, !dbg !973
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %10, metadata !679, metadata !DIExpression(DW_OP_deref)), !dbg !767
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %11, metadata !680, metadata !DIExpression(DW_OP_deref)), !dbg !767
  %305 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 63, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFSetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %302, i8* nonnull %38, i64 %304, %struct.ompi_request_t*** nonnull %11) #9, !dbg !973
  call void @llvm.dbg.value(metadata i32 %305, metadata !666, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.value(metadata i32 %305, metadata !724, metadata !DIExpression()), !dbg !974
  %306 = icmp eq i32 %305, 0, !dbg !975
  br i1 %306, label %309, label %307, !dbg !977, !prof !804

307:                                              ; preds = %300
  %308 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFSetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %305, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !975
  br label %557

309:                                              ; preds = %300
  %310 = load i32, i32* %172, align 4, !dbg !978, !tbaa !884
  call void @llvm.dbg.value(metadata i32 %310, metadata !670, metadata !DIExpression()), !dbg !767
  %311 = sext i32 %310 to i64, !dbg !979
  br label %312, !dbg !979

312:                                              ; preds = %335, %309
  %313 = phi i64 [ %327, %335 ], [ %311, %309 ], !dbg !980
  call void @llvm.dbg.value(metadata i64 %313, metadata !670, metadata !DIExpression()), !dbg !767
  %314 = load i32, i32* %175, align 8, !dbg !981, !tbaa !890
  %315 = sext i32 %314 to i64, !dbg !982
  %316 = icmp slt i64 %313, %315, !dbg !982
  br i1 %316, label %323, label %317, !dbg !983

317:                                              ; preds = %312
  %318 = bitcast i32* %20 to i8*
  %319 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 14
  %320 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 24
  call void @llvm.dbg.value(metadata i32 0, metadata !670, metadata !DIExpression()), !dbg !767
  %321 = load i32, i32* %116, align 8, !dbg !984, !tbaa !838
  %322 = icmp sgt i32 %321, 0, !dbg !985
  br i1 %322, label %363, label %455, !dbg !986

323:                                              ; preds = %312
  %324 = load double, double* @petsc_irecv_ct, align 8, !dbg !987, !tbaa !988
  %325 = fadd double %324, 1.000000e+00, !dbg !987
  store double %325, double* @petsc_irecv_ct, align 8, !dbg !987, !tbaa !988
  %326 = load i32*, i32** %183, align 8, !dbg !987, !tbaa !897
  %327 = add nsw i64 %313, 1, !dbg !987
  %328 = getelementptr inbounds i32, i32* %326, i64 %327, !dbg !987
  %329 = load i32, i32* %328, align 4, !dbg !987, !tbaa !798
  %330 = getelementptr inbounds i32, i32* %326, i64 %313, !dbg !987
  %331 = load i32, i32* %330, align 4, !dbg !987, !tbaa !798
  %332 = sub nsw i32 %329, %331, !dbg !987
  %333 = call fastcc i32 @PetscMPITypeSize(i32 %332, double* nonnull @petsc_irecv_len), !dbg !987
  %334 = icmp eq i32 %333, 0, !dbg !987
  br i1 %334, label %335, label %358, !dbg !987, !prof !989

335:                                              ; preds = %323
  %336 = load i32*, i32** %294, align 8, !dbg !987, !tbaa !990
  %337 = load i32*, i32** %183, align 8, !dbg !987, !tbaa !897
  %338 = getelementptr inbounds i32, i32* %337, i64 %313, !dbg !987
  %339 = load i32, i32* %338, align 4, !dbg !987, !tbaa !798
  %340 = sext i32 %339 to i64, !dbg !987
  %341 = getelementptr inbounds i32, i32* %336, i64 %340, !dbg !987
  %342 = bitcast i32* %341 to i8*, !dbg !987
  %343 = getelementptr inbounds i32, i32* %337, i64 %327, !dbg !987
  %344 = load i32, i32* %343, align 4, !dbg !987, !tbaa !798
  %345 = sub nsw i32 %344, %339, !dbg !987
  %346 = load i32*, i32** %178, align 8, !dbg !987, !tbaa !904
  %347 = getelementptr inbounds i32, i32* %346, i64 %313, !dbg !987
  %348 = load i32, i32* %347, align 4, !dbg !987, !tbaa !798
  %349 = load i32, i32* %7, align 4, !dbg !987, !tbaa !798
  call void @llvm.dbg.value(metadata i32 %349, metadata !676, metadata !DIExpression()), !dbg !767
  %350 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !987, !tbaa !788
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %350, metadata !677, metadata !DIExpression()), !dbg !767
  %351 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %10, align 8, !dbg !987, !tbaa !788
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %351, metadata !679, metadata !DIExpression()), !dbg !767
  %352 = load i32, i32* %172, align 4, !dbg !987, !tbaa !884
  %353 = sext i32 %352 to i64, !dbg !987
  %354 = sub nsw i64 %313, %353, !dbg !987
  %355 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %351, i64 %354, !dbg !987
  %356 = call i32 @MPI_Irecv(i8* %342, i32 %345, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %348, i32 %349, %struct.ompi_communicator_t* %350, %struct.ompi_request_t** %355) #9, !dbg !987
  %357 = icmp eq i32 %356, 0, !dbg !987
  call void @llvm.dbg.value(metadata i1 %357, metadata !666, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !767
  call void @llvm.dbg.value(metadata i1 %357, metadata !726, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !991
  br i1 %357, label %312, label %358, !dbg !992, !prof !804

358:                                              ; preds = %335, %323
  %359 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !993
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %359) #9, !dbg !993
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !731, metadata !DIExpression()), !dbg !993
  %360 = bitcast i32* %19 to i8*, !dbg !993
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %360) #9, !dbg !993
  call void @llvm.dbg.value(metadata i32* %19, metadata !734, metadata !DIExpression(DW_OP_deref)), !dbg !994
  %361 = call i32 @MPI_Error_string(i32 1, i8* nonnull %359, i32* nonnull %19) #9, !dbg !993
  %362 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFSetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 1, i8* nonnull %359) #9, !dbg !993
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %360) #9, !dbg !995
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %359) #9, !dbg !995
  br label %557

363:                                              ; preds = %317, %451
  %364 = phi i64 [ %366, %451 ], [ 0, %317 ]
  call void @llvm.dbg.value(metadata i64 %364, metadata !670, metadata !DIExpression()), !dbg !767
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %318) #9, !dbg !996
  %365 = load i32*, i32** %319, align 8, !dbg !997, !tbaa !848
  %366 = add nuw nsw i64 %364, 1, !dbg !998
  %367 = getelementptr inbounds i32, i32* %365, i64 %366, !dbg !999
  %368 = load i32, i32* %367, align 4, !dbg !999, !tbaa !798
  %369 = getelementptr inbounds i32, i32* %365, i64 %364, !dbg !1000
  %370 = load i32, i32* %369, align 4, !dbg !1000, !tbaa !798
  %371 = sub nsw i32 %368, %370, !dbg !1001
  call void @llvm.dbg.value(metadata i32* %20, metadata !735, metadata !DIExpression(DW_OP_deref)), !dbg !1002
  call fastcc void @PetscMPIIntCast(i32 %371, i32* nonnull %20), !dbg !1003
  call void @llvm.dbg.value(metadata i32 0, metadata !666, metadata !DIExpression()), !dbg !767
  %372 = load i32, i32* %148, align 4, !dbg !1004, !tbaa !861
  %373 = sext i32 %372 to i64, !dbg !1005
  %374 = icmp slt i64 %364, %373, !dbg !1005
  br i1 %374, label %375, label %415, !dbg !1006

375:                                              ; preds = %363
  %376 = load i32*, i32** %152, align 8, !dbg !1007, !tbaa !865
  %377 = getelementptr inbounds i32, i32* %376, i64 %364, !dbg !1009
  %378 = load i32, i32* %377, align 4, !dbg !1009, !tbaa !798
  %379 = load i32, i32* %4, align 4, !dbg !1010, !tbaa !798
  call void @llvm.dbg.value(metadata i32 %379, metadata !673, metadata !DIExpression()), !dbg !767
  %380 = icmp eq i32 %378, %379, !dbg !1011
  br i1 %380, label %383, label %381, !dbg !1012

381:                                              ; preds = %375
  %382 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFSetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !1013
  br label %449, !dbg !1013

383:                                              ; preds = %375
  %384 = load i32*, i32** %178, align 8, !dbg !1014, !tbaa !904
  %385 = load i32, i32* %384, align 4, !dbg !1016, !tbaa !798
  %386 = icmp eq i32 %385, %378, !dbg !1017
  br i1 %386, label %389, label %387, !dbg !1018

387:                                              ; preds = %383
  %388 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFSetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1019
  br label %449, !dbg !1019

389:                                              ; preds = %383
  %390 = load i32, i32* %20, align 4, !dbg !1020, !tbaa !798
  call void @llvm.dbg.value(metadata i32 %390, metadata !735, metadata !DIExpression()), !dbg !1002
  %391 = load i32*, i32** %183, align 8, !dbg !1022, !tbaa !897
  %392 = getelementptr inbounds i32, i32* %391, i64 1, !dbg !1023
  %393 = load i32, i32* %392, align 4, !dbg !1023, !tbaa !798
  %394 = load i32, i32* %391, align 4, !dbg !1024, !tbaa !798
  %395 = sub nsw i32 %393, %394, !dbg !1025
  %396 = icmp eq i32 %390, %395, !dbg !1026
  br i1 %396, label %399, label %397, !dbg !1027

397:                                              ; preds = %389
  %398 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFSetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1028
  br label %449, !dbg !1028

399:                                              ; preds = %389
  %400 = load i32*, i32** %294, align 8, !dbg !1029, !tbaa !990
  %401 = sext i32 %394 to i64, !dbg !1029
  %402 = getelementptr inbounds i32, i32* %400, i64 %401, !dbg !1029
  %403 = bitcast i32* %402 to i8*, !dbg !1029
  %404 = load i32*, i32** %320, align 8, !dbg !1029, !tbaa !1030
  %405 = load i32*, i32** %319, align 8, !dbg !1029, !tbaa !848
  %406 = getelementptr inbounds i32, i32* %405, i64 %364, !dbg !1029
  %407 = load i32, i32* %406, align 4, !dbg !1029, !tbaa !798
  %408 = sext i32 %407 to i64, !dbg !1029
  %409 = getelementptr inbounds i32, i32* %404, i64 %408, !dbg !1029
  %410 = bitcast i32* %409 to i8*, !dbg !1029
  %411 = sext i32 %390 to i64, !dbg !1029
  %412 = shl nsw i64 %411, 2, !dbg !1029
  %413 = call fastcc i32 @PetscMemcpy(i8* %403, i8* %410, i64 %412), !dbg !1029
  %414 = icmp eq i32 %413, 0, !dbg !1029
  call void @llvm.dbg.value(metadata i1 %414, metadata !666, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !767
  call void @llvm.dbg.value(metadata i1 %414, metadata !741, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1031
  br i1 %414, label %451, label %442, !dbg !1032, !prof !804

415:                                              ; preds = %363
  %416 = load double, double* @petsc_isend_ct, align 8, !dbg !1033, !tbaa !988
  %417 = fadd double %416, 1.000000e+00, !dbg !1033
  store double %417, double* @petsc_isend_ct, align 8, !dbg !1033, !tbaa !988
  %418 = load i32, i32* %20, align 4, !dbg !1033, !tbaa !798
  call void @llvm.dbg.value(metadata i32 %418, metadata !735, metadata !DIExpression()), !dbg !1002
  %419 = call fastcc i32 @PetscMPITypeSize(i32 %418, double* nonnull @petsc_isend_len), !dbg !1033
  %420 = icmp eq i32 %419, 0, !dbg !1033
  br i1 %420, label %421, label %444, !dbg !1033, !prof !989

421:                                              ; preds = %415
  %422 = load i32*, i32** %320, align 8, !dbg !1033, !tbaa !1030
  %423 = load i32*, i32** %319, align 8, !dbg !1033, !tbaa !848
  %424 = getelementptr inbounds i32, i32* %423, i64 %364, !dbg !1033
  %425 = load i32, i32* %424, align 4, !dbg !1033, !tbaa !798
  %426 = sext i32 %425 to i64, !dbg !1033
  %427 = getelementptr inbounds i32, i32* %422, i64 %426, !dbg !1033
  %428 = bitcast i32* %427 to i8*, !dbg !1033
  call void @llvm.dbg.value(metadata i32 %418, metadata !735, metadata !DIExpression()), !dbg !1002
  %429 = load i32*, i32** %152, align 8, !dbg !1033, !tbaa !865
  %430 = getelementptr inbounds i32, i32* %429, i64 %364, !dbg !1033
  %431 = load i32, i32* %430, align 4, !dbg !1033, !tbaa !798
  %432 = load i32, i32* %7, align 4, !dbg !1033, !tbaa !798
  call void @llvm.dbg.value(metadata i32 %432, metadata !676, metadata !DIExpression()), !dbg !767
  %433 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !1033, !tbaa !788
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %433, metadata !677, metadata !DIExpression()), !dbg !767
  %434 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %11, align 8, !dbg !1033, !tbaa !788
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %434, metadata !680, metadata !DIExpression()), !dbg !767
  %435 = load i32, i32* %148, align 4, !dbg !1033, !tbaa !861
  %436 = trunc i64 %364 to i32, !dbg !1033
  %437 = sub nsw i32 %436, %435, !dbg !1033
  %438 = sext i32 %437 to i64, !dbg !1033
  %439 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %434, i64 %438, !dbg !1033
  %440 = call i32 @MPI_Isend(i8* %428, i32 %418, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %431, i32 %432, %struct.ompi_communicator_t* %433, %struct.ompi_request_t** %439) #9, !dbg !1033
  %441 = icmp eq i32 %440, 0, !dbg !1033
  call void @llvm.dbg.value(metadata i1 %441, metadata !666, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !767
  call void @llvm.dbg.value(metadata i1 %441, metadata !745, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1034
  br i1 %441, label %451, label %444, !dbg !1035, !prof !804

442:                                              ; preds = %399
  call void @llvm.dbg.value(metadata i32 1, metadata !666, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.value(metadata i32 1, metadata !741, metadata !DIExpression()), !dbg !1031
  %443 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFSetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1036
  br label %449

444:                                              ; preds = %421, %415
  %445 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0, !dbg !1038
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %445) #9, !dbg !1038
  call void @llvm.dbg.declare(metadata [256 x i8]* %21, metadata !747, metadata !DIExpression()), !dbg !1038
  %446 = bitcast i32* %22 to i8*, !dbg !1038
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %446) #9, !dbg !1038
  call void @llvm.dbg.value(metadata i32* %22, metadata !750, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %447 = call i32 @MPI_Error_string(i32 1, i8* nonnull %445, i32* nonnull %22) #9, !dbg !1038
  %448 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFSetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 1, i8* nonnull %445) #9, !dbg !1038
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %446) #9, !dbg !1040
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %445) #9, !dbg !1040
  br label %449

449:                                              ; preds = %381, %387, %397, %442, %444
  %450 = phi i32 [ %448, %444 ], [ %443, %442 ], [ %398, %397 ], [ %388, %387 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %318) #9, !dbg !1041
  br label %557

451:                                              ; preds = %421, %399
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %318) #9, !dbg !1041
  call void @llvm.dbg.value(metadata i64 %366, metadata !670, metadata !DIExpression()), !dbg !767
  %452 = load i32, i32* %116, align 8, !dbg !984, !tbaa !838
  %453 = sext i32 %452 to i64, !dbg !985
  %454 = icmp slt i64 %366, %453, !dbg !985
  br i1 %454, label %363, label %455, !dbg !986, !llvm.loop !1042

455:                                              ; preds = %451, %317
  %456 = load double, double* @petsc_wait_all_ct, align 8, !dbg !1044, !tbaa !988
  %457 = fadd double %456, 1.000000e+00, !dbg !1044
  store double %457, double* @petsc_wait_all_ct, align 8, !dbg !1044, !tbaa !988
  %458 = sitofp i32 %290 to double, !dbg !1044
  %459 = load double, double* @petsc_sum_of_waits_ct, align 8, !dbg !1044, !tbaa !988
  %460 = fadd double %459, %458, !dbg !1044
  store double %460, double* @petsc_sum_of_waits_ct, align 8, !dbg !1044, !tbaa !988
  %461 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %10, align 8, !dbg !1044, !tbaa !788
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %461, metadata !679, metadata !DIExpression()), !dbg !767
  %462 = call i32 @MPI_Waitall(i32 %290, %struct.ompi_request_t** %461, %struct.ompi_status_public_t* null) #9, !dbg !1044
  %463 = icmp ne i32 %462, 0, !dbg !1044
  %464 = zext i1 %463 to i32, !dbg !1044
  call void @llvm.dbg.value(metadata i32 %464, metadata !666, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.value(metadata i32 %464, metadata !751, metadata !DIExpression()), !dbg !1045
  br i1 %463, label %465, label %470, !dbg !1046, !prof !1047

465:                                              ; preds = %455
  %466 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !1048
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %466) #9, !dbg !1048
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !753, metadata !DIExpression()), !dbg !1048
  %467 = bitcast i32* %24 to i8*, !dbg !1048
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %467) #9, !dbg !1048
  call void @llvm.dbg.value(metadata i32* %24, metadata !756, metadata !DIExpression(DW_OP_deref)), !dbg !1049
  %468 = call i32 @MPI_Error_string(i32 %464, i8* nonnull %466, i32* nonnull %24) #9, !dbg !1048
  %469 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFSetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %464, i8* nonnull %466) #9, !dbg !1048
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %467) #9, !dbg !1050
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %466) #9, !dbg !1050
  br label %557

470:                                              ; preds = %455
  %471 = load double, double* @petsc_wait_all_ct, align 8, !dbg !1051, !tbaa !988
  %472 = fadd double %471, 1.000000e+00, !dbg !1051
  store double %472, double* @petsc_wait_all_ct, align 8, !dbg !1051, !tbaa !988
  %473 = sitofp i32 %150 to double, !dbg !1051
  %474 = load double, double* @petsc_sum_of_waits_ct, align 8, !dbg !1051, !tbaa !988
  %475 = fadd double %474, %473, !dbg !1051
  store double %475, double* @petsc_sum_of_waits_ct, align 8, !dbg !1051, !tbaa !988
  %476 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %11, align 8, !dbg !1051, !tbaa !788
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %476, metadata !680, metadata !DIExpression()), !dbg !767
  %477 = call i32 @MPI_Waitall(i32 %150, %struct.ompi_request_t** %476, %struct.ompi_status_public_t* null) #9, !dbg !1051
  %478 = icmp ne i32 %477, 0, !dbg !1051
  %479 = zext i1 %478 to i32, !dbg !1051
  call void @llvm.dbg.value(metadata i32 %479, metadata !666, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.value(metadata i32 %479, metadata !757, metadata !DIExpression()), !dbg !1052
  br i1 %478, label %480, label %485, !dbg !1053, !prof !1047

480:                                              ; preds = %470
  %481 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i64 0, i64 0, !dbg !1054
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %481) #9, !dbg !1054
  call void @llvm.dbg.declare(metadata [256 x i8]* %25, metadata !759, metadata !DIExpression()), !dbg !1054
  %482 = bitcast i32* %26 to i8*, !dbg !1054
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %482) #9, !dbg !1054
  call void @llvm.dbg.value(metadata i32* %26, metadata !762, metadata !DIExpression(DW_OP_deref)), !dbg !1055
  %483 = call i32 @MPI_Error_string(i32 %479, i8* nonnull %481, i32* nonnull %26) #9, !dbg !1054
  %484 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFSetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %479, i8* nonnull %481) #9, !dbg !1054
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %482) #9, !dbg !1056
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %481) #9, !dbg !1056
  br label %557

485:                                              ; preds = %470
  %486 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 23, !dbg !1057
  store i32 %150, i32* %486, align 8, !dbg !1058, !tbaa !1059
  %487 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %29, i64 0, i32 13, !dbg !1060
  store i32 %290, i32* %487, align 8, !dbg !1061, !tbaa !1062
  %488 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 35, !dbg !1063
  store i32 1, i32* %488, align 4, !dbg !1064, !tbaa !1065
  %489 = call i32 @PetscSFSetUpPackFields(%struct._p_PetscSF* nonnull %0) #9, !dbg !1066
  call void @llvm.dbg.value(metadata i32 %489, metadata !666, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.value(metadata i32 %489, metadata !763, metadata !DIExpression()), !dbg !1067
  %490 = icmp eq i32 %489, 0, !dbg !1068
  br i1 %490, label %493, label %491, !dbg !1070, !prof !804

491:                                              ; preds = %485
  %492 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFSetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %489, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1068
  br label %557

493:                                              ; preds = %485
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %10, metadata !679, metadata !DIExpression(DW_OP_deref)), !dbg !767
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %11, metadata !680, metadata !DIExpression(DW_OP_deref)), !dbg !767
  %494 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 88, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFSetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8* nonnull %38, %struct.ompi_request_t*** nonnull %11) #9, !dbg !1071
  call void @llvm.dbg.value(metadata i32 %494, metadata !666, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.value(metadata i32 %494, metadata !765, metadata !DIExpression()), !dbg !1072
  %495 = icmp eq i32 %494, 0, !dbg !1073
  br i1 %495, label %498, label %496, !dbg !1075, !prof !804

496:                                              ; preds = %493
  %497 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFSetUp_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %494, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1073
  br label %557

498:                                              ; preds = %493
  %499 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1076, !tbaa !788
  %500 = icmp eq %struct.PetscStack* %499, null, !dbg !1076
  br i1 %500, label %557, label %501, !dbg !1080

501:                                              ; preds = %498
  %502 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %499, i64 0, i32 4, !dbg !1081
  %503 = load i32, i32* %502, align 8, !dbg !1081, !tbaa !793
  %504 = icmp slt i32 %503, 1, !dbg !1081
  br i1 %504, label %505, label %511, !dbg !1084

505:                                              ; preds = %501
  %506 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %499, i64 0, i32 6, !dbg !1085
  %507 = load i32, i32* %506, align 8, !dbg !1085, !tbaa !1088
  %508 = icmp eq i32 %507, 0, !dbg !1085
  br i1 %508, label %557, label %509, !dbg !1089

509:                                              ; preds = %505
  %510 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %503, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFSetUp_Basic, i64 0, i64 0)), !dbg !1090
  br label %557, !dbg !1090

511:                                              ; preds = %501
  %512 = add nsw i32 %503, -1, !dbg !1092
  store i32 %512, i32* %502, align 8, !dbg !1092, !tbaa !793
  %513 = icmp slt i32 %503, 65, !dbg !1094
  br i1 %513, label %514, label %550, !dbg !1092

514:                                              ; preds = %511
  %515 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %499, i64 0, i32 6, !dbg !1096
  %516 = load i32, i32* %515, align 8, !dbg !1096, !tbaa !1088
  %517 = icmp eq i32 %516, 0, !dbg !1096
  br i1 %517, label %532, label %518, !dbg !1096

518:                                              ; preds = %514
  %519 = zext i32 %512 to i64, !dbg !1096
  %520 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %499, i64 0, i32 3, i64 %519, !dbg !1096
  %521 = load i32, i32* %520, align 4, !dbg !1096, !tbaa !798
  %522 = icmp eq i32 %521, 0, !dbg !1096
  br i1 %522, label %532, label %523, !dbg !1096

523:                                              ; preds = %518
  %524 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %499, i64 0, i32 0, i64 %519, !dbg !1096
  %525 = load i8*, i8** %524, align 8, !dbg !1096, !tbaa !788
  %526 = icmp eq i8* %525, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFSetUp_Basic, i64 0, i64 0), !dbg !1096
  br i1 %526, label %532, label %527, !dbg !1099

527:                                              ; preds = %523
  %528 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %525, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFSetUp_Basic, i64 0, i64 0)), !dbg !1100
  %529 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1099, !tbaa !788
  %530 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %529, i64 0, i32 4
  %531 = load i32, i32* %530, align 8, !dbg !1099, !tbaa !793
  br label %532, !dbg !1100

532:                                              ; preds = %527, %523, %518, %514
  %533 = phi i32 [ %531, %527 ], [ %512, %523 ], [ %512, %518 ], [ %512, %514 ], !dbg !1099
  %534 = phi %struct.PetscStack* [ %529, %527 ], [ %499, %523 ], [ %499, %518 ], [ %499, %514 ], !dbg !1099
  %535 = sext i32 %533 to i64, !dbg !1099
  %536 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %534, i64 0, i32 0, i64 %535, !dbg !1099
  store i8* null, i8** %536, align 8, !dbg !1099, !tbaa !788
  %537 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1099, !tbaa !788
  %538 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %537, i64 0, i32 4, !dbg !1099
  %539 = load i32, i32* %538, align 8, !dbg !1099, !tbaa !793
  %540 = sext i32 %539 to i64, !dbg !1099
  %541 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %537, i64 0, i32 1, i64 %540, !dbg !1099
  store i8* null, i8** %541, align 8, !dbg !1099, !tbaa !788
  %542 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1099, !tbaa !788
  %543 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %542, i64 0, i32 4, !dbg !1099
  %544 = load i32, i32* %543, align 8, !dbg !1099, !tbaa !793
  %545 = sext i32 %544 to i64, !dbg !1099
  %546 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %542, i64 0, i32 2, i64 %545, !dbg !1099
  store i32 0, i32* %546, align 4, !dbg !1099, !tbaa !798
  %547 = load i32, i32* %543, align 8, !dbg !1099, !tbaa !793
  %548 = sext i32 %547 to i64, !dbg !1099
  %549 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %542, i64 0, i32 3, i64 %548, !dbg !1099
  store i32 0, i32* %549, align 4, !dbg !1099, !tbaa !798
  br label %550, !dbg !1099

550:                                              ; preds = %532, %511
  %551 = phi %struct.PetscStack* [ %542, %532 ], [ %499, %511 ], !dbg !1092
  %552 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %551, i64 0, i32 5, !dbg !1092
  %553 = load i32, i32* %552, align 4, !dbg !1092, !tbaa !799
  %554 = add nsw i32 %553, -1
  %555 = icmp sgt i32 %553, 0, !dbg !1092
  %556 = select i1 %555, i32 %554, i32 0, !dbg !1092
  store i32 %556, i32* %552, align 4, !dbg !1092, !tbaa !799
  br label %557

557:                                              ; preds = %496, %491, %480, %465, %449, %358, %307, %298, %285, %277, %269, %186, %168, %160, %129, %110, %104, %99, %90, %85, %76, %498, %505, %509, %550, %222
  %558 = phi i32 [ %223, %222 ], [ %497, %496 ], [ %492, %491 ], [ %308, %307 ], [ %299, %298 ], [ %286, %285 ], [ %278, %277 ], [ %270, %269 ], [ %187, %186 ], [ %169, %168 ], [ %161, %160 ], [ %114, %110 ], [ %105, %104 ], [ %100, %99 ], [ %94, %90 ], [ %86, %85 ], [ %80, %76 ], [ 0, %550 ], [ 0, %509 ], [ 0, %505 ], [ 0, %498 ], [ %130, %129 ], [ %362, %358 ], [ %450, %449 ], [ %469, %465 ], [ %484, %480 ], !dbg !767
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #9, !dbg !1102
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #9, !dbg !1102
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #9, !dbg !1102
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #9, !dbg !1102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #9, !dbg !1102
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #9, !dbg !1102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #9, !dbg !1102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #9, !dbg !1102
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #9, !dbg !1102
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #9, !dbg !1102
  ret i32 %558, !dbg !1102
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1103 i32 @MPI_Comm_group(%struct.ompi_communicator_t*, %struct.ompi_group_t**) local_unnamed_addr #3

declare !dbg !1108 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1112 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1115 i32 @PetscSFSetUpRanks(%struct._p_PetscSF*, %struct.ompi_group_t*) local_unnamed_addr #3

declare !dbg !1118 i32 @MPI_Group_free(%struct.ompi_group_t**) local_unnamed_addr #3

declare !dbg !1121 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !1126 i32 @PetscObjectGetNewTag(%struct._p_PetscObject*, i32*) local_unnamed_addr #3

declare !dbg !1129 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1132 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1135 i32 @PetscCommBuildTwoSided(%struct.ompi_communicator_t*, i32, %struct.ompi_datatype_t*, i32, i32*, i8*, i32*, i32**, i8*) local_unnamed_addr #3

declare !dbg !1141 i32 @PetscSortMPIIntWithIntArray(i32, i32*, i32*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMPITypeSize(i32 %0, double* nocapture %1) unnamed_addr #4 !dbg !1144 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !1150, metadata !DIExpression()), !dbg !1161
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), metadata !1151, metadata !DIExpression()), !dbg !1161
  call void @llvm.dbg.value(metadata double* %1, metadata !1152, metadata !DIExpression()), !dbg !1161
  %6 = bitcast i32* %3 to i8*, !dbg !1162
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9, !dbg !1162
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_int, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %21, label %7, !dbg !1163

7:                                                ; preds = %2
  call void @llvm.dbg.value(metadata i32* %3, metadata !1153, metadata !DIExpression(DW_OP_deref)), !dbg !1161
  %8 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32* nonnull %3) #9, !dbg !1164
  call void @llvm.dbg.value(metadata i32 %8, metadata !1154, metadata !DIExpression()), !dbg !1161
  call void @llvm.dbg.value(metadata i32 %8, metadata !1155, metadata !DIExpression()), !dbg !1165
  %9 = icmp eq i32 %8, 0, !dbg !1166
  br i1 %9, label %15, label %10, !dbg !1167, !prof !804

10:                                               ; preds = %7
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !1168
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %11) #9, !dbg !1168
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !1157, metadata !DIExpression()), !dbg !1168
  %12 = bitcast i32* %5 to i8*, !dbg !1168
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9, !dbg !1168
  call void @llvm.dbg.value(metadata i32* %5, metadata !1160, metadata !DIExpression(DW_OP_deref)), !dbg !1169
  %13 = call i32 @MPI_Error_string(i32 %8, i8* nonnull %11, i32* nonnull %5) #9, !dbg !1168
  %14 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %8, i8* nonnull %11) #9, !dbg !1168
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9, !dbg !1166
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %11) #9, !dbg !1166
  br label %21

15:                                               ; preds = %7
  %16 = load i32, i32* %3, align 4, !dbg !1170, !tbaa !798
  call void @llvm.dbg.value(metadata i32 %16, metadata !1153, metadata !DIExpression()), !dbg !1161
  %17 = mul nsw i32 %16, %0, !dbg !1171
  %18 = sitofp i32 %17 to double, !dbg !1172
  %19 = load double, double* %1, align 8, !dbg !1173, !tbaa !988
  %20 = fadd double %19, %18, !dbg !1173
  store double %20, double* %1, align 8, !dbg !1173, !tbaa !988
  br label %21, !dbg !1174

21:                                               ; preds = %10, %2, %15
  %22 = phi i32 [ 0, %15 ], [ %14, %10 ], [ 0, %2 ], !dbg !1161
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9, !dbg !1175
  ret i32 %22, !dbg !1175
}

declare !dbg !1176 i32 @MPI_Irecv(i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*, %struct.ompi_request_t**) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @PetscMPIIntCast(i32 %0, i32* nocapture %1) unnamed_addr #5 !dbg !1180 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1184, metadata !DIExpression()), !dbg !1186
  call void @llvm.dbg.value(metadata i32* %1, metadata !1185, metadata !DIExpression()), !dbg !1186
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1187, !tbaa !788
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1187
  br i1 %4, label %5, label %6, !dbg !1191

5:                                                ; preds = %2
  store i32 %0, i32* %1, align 4, !dbg !1192, !tbaa !798
  br label %91, !dbg !1193

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1196
  %8 = load i32, i32* %7, align 8, !dbg !1196, !tbaa !793
  %9 = icmp slt i32 %8, 64, !dbg !1196
  br i1 %9, label %10, label %27, !dbg !1199

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1200
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %11, !dbg !1200
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0), i8** %12, align 8, !dbg !1200, !tbaa !788
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1200, !tbaa !788
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1200
  %15 = load i32, i32* %14, align 8, !dbg !1200, !tbaa !793
  %16 = sext i32 %15 to i64, !dbg !1200
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1200
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i8** %17, align 8, !dbg !1200, !tbaa !788
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1200, !tbaa !788
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1200
  %20 = load i32, i32* %19, align 8, !dbg !1200, !tbaa !793
  %21 = sext i32 %20 to i64, !dbg !1200
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1200
  store i32 2247, i32* %22, align 4, !dbg !1200, !tbaa !798
  %23 = load i32, i32* %19, align 8, !dbg !1200, !tbaa !793
  %24 = sext i32 %23 to i64, !dbg !1200
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1200
  store i32 1, i32* %25, align 4, !dbg !1200, !tbaa !798
  %26 = load i32, i32* %19, align 8, !dbg !1199, !tbaa !793
  br label %27, !dbg !1200

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %8, %6 ], [ %26, %10 ], !dbg !1199
  %29 = phi %struct.PetscStack* [ %3, %6 ], [ %18, %10 ], !dbg !1202
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1199
  %31 = add nsw i32 %28, 1, !dbg !1199
  store i32 %31, i32* %30, align 8, !dbg !1199, !tbaa !793
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1199
  %33 = load i32, i32* %32, align 4, !dbg !1199, !tbaa !799
  %34 = icmp ne i32 %33, 0, !dbg !1199
  %35 = zext i1 %34 to i32, !dbg !1199
  %36 = add nsw i32 %33, %35, !dbg !1199
  store i32 %36, i32* %32, align 4, !dbg !1199, !tbaa !799
  store i32 %0, i32* %1, align 4, !dbg !1192, !tbaa !798
  %37 = load i32, i32* %30, align 8, !dbg !1204, !tbaa !793
  %38 = icmp slt i32 %37, 1, !dbg !1204
  br i1 %38, label %39, label %45, !dbg !1207

39:                                               ; preds = %27
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !1208
  %41 = load i32, i32* %40, align 8, !dbg !1208, !tbaa !1088
  %42 = icmp eq i32 %41, 0, !dbg !1208
  br i1 %42, label %91, label %43, !dbg !1211

43:                                               ; preds = %39
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %37, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0)), !dbg !1212
  br label %91, !dbg !1212

45:                                               ; preds = %27
  %46 = add nsw i32 %37, -1, !dbg !1214
  store i32 %46, i32* %30, align 8, !dbg !1214, !tbaa !793
  %47 = icmp slt i32 %37, 65, !dbg !1216
  br i1 %47, label %48, label %84, !dbg !1214

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !1218
  %50 = load i32, i32* %49, align 8, !dbg !1218, !tbaa !1088
  %51 = icmp eq i32 %50, 0, !dbg !1218
  br i1 %51, label %66, label %52, !dbg !1218

52:                                               ; preds = %48
  %53 = zext i32 %46 to i64, !dbg !1218
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %53, !dbg !1218
  %55 = load i32, i32* %54, align 4, !dbg !1218, !tbaa !798
  %56 = icmp eq i32 %55, 0, !dbg !1218
  br i1 %56, label %66, label %57, !dbg !1218

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %53, !dbg !1218
  %59 = load i8*, i8** %58, align 8, !dbg !1218, !tbaa !788
  %60 = icmp eq i8* %59, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0), !dbg !1218
  br i1 %60, label %66, label %61, !dbg !1221

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %59, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0)), !dbg !1222
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1221, !tbaa !788
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4
  %65 = load i32, i32* %64, align 8, !dbg !1221, !tbaa !793
  br label %66, !dbg !1222

66:                                               ; preds = %61, %57, %52, %48
  %67 = phi i32 [ %65, %61 ], [ %46, %57 ], [ %46, %52 ], [ %46, %48 ], !dbg !1221
  %68 = phi %struct.PetscStack* [ %63, %61 ], [ %29, %57 ], [ %29, %52 ], [ %29, %48 ], !dbg !1221
  %69 = sext i32 %67 to i64, !dbg !1221
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %69, !dbg !1221
  store i8* null, i8** %70, align 8, !dbg !1221, !tbaa !788
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1221, !tbaa !788
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !1221
  %73 = load i32, i32* %72, align 8, !dbg !1221, !tbaa !793
  %74 = sext i32 %73 to i64, !dbg !1221
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 1, i64 %74, !dbg !1221
  store i8* null, i8** %75, align 8, !dbg !1221, !tbaa !788
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1221, !tbaa !788
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !1221
  %78 = load i32, i32* %77, align 8, !dbg !1221, !tbaa !793
  %79 = sext i32 %78 to i64, !dbg !1221
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 2, i64 %79, !dbg !1221
  store i32 0, i32* %80, align 4, !dbg !1221, !tbaa !798
  %81 = load i32, i32* %77, align 8, !dbg !1221, !tbaa !793
  %82 = sext i32 %81 to i64, !dbg !1221
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %82, !dbg !1221
  store i32 0, i32* %83, align 4, !dbg !1221, !tbaa !798
  br label %84, !dbg !1221

84:                                               ; preds = %66, %45
  %85 = phi %struct.PetscStack* [ %76, %66 ], [ %29, %45 ], !dbg !1214
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !1214
  %87 = load i32, i32* %86, align 4, !dbg !1214, !tbaa !799
  %88 = add nsw i32 %87, -1
  %89 = icmp sgt i32 %87, 0, !dbg !1214
  %90 = select i1 %89, i32 %88, i32 0, !dbg !1214
  store i32 %90, i32* %86, align 4, !dbg !1214, !tbaa !799
  br label %91

91:                                               ; preds = %5, %84, %43, %39
  ret void, !dbg !1224
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #4 !dbg !1225 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1229, metadata !DIExpression()), !dbg !1235
  call void @llvm.dbg.value(metadata i8* %1, metadata !1230, metadata !DIExpression()), !dbg !1235
  call void @llvm.dbg.value(metadata i64 %2, metadata !1231, metadata !DIExpression()), !dbg !1235
  %4 = ptrtoint i8* %0 to i64, !dbg !1236
  call void @llvm.dbg.value(metadata i64 %4, metadata !1232, metadata !DIExpression()), !dbg !1235
  %5 = ptrtoint i8* %1 to i64, !dbg !1237
  call void @llvm.dbg.value(metadata i64 %5, metadata !1233, metadata !DIExpression()), !dbg !1235
  call void @llvm.dbg.value(metadata i64 %2, metadata !1234, metadata !DIExpression()), !dbg !1235
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1238, !tbaa !788
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1238
  br i1 %7, label %39, label %8, !dbg !1242

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1243
  %10 = load i32, i32* %9, align 8, !dbg !1243, !tbaa !793
  %11 = icmp slt i32 %10, 64, !dbg !1243
  br i1 %11, label %12, label %29, !dbg !1246

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1247
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1247
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !1247, !tbaa !788
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1247, !tbaa !788
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1247
  %17 = load i32, i32* %16, align 8, !dbg !1247, !tbaa !793
  %18 = sext i32 %17 to i64, !dbg !1247
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1247
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i8** %19, align 8, !dbg !1247, !tbaa !788
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1247, !tbaa !788
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1247
  %22 = load i32, i32* %21, align 8, !dbg !1247, !tbaa !793
  %23 = sext i32 %22 to i64, !dbg !1247
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1247
  store i32 1797, i32* %24, align 4, !dbg !1247, !tbaa !798
  %25 = load i32, i32* %21, align 8, !dbg !1247, !tbaa !793
  %26 = sext i32 %25 to i64, !dbg !1247
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1247
  store i32 1, i32* %27, align 4, !dbg !1247, !tbaa !798
  %28 = load i32, i32* %21, align 8, !dbg !1246, !tbaa !793
  br label %29, !dbg !1247

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1246
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1246
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1246
  %33 = add nsw i32 %30, 1, !dbg !1246
  store i32 %33, i32* %32, align 8, !dbg !1246, !tbaa !793
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1246
  %35 = load i32, i32* %34, align 4, !dbg !1246, !tbaa !799
  %36 = icmp ne i32 %35, 0, !dbg !1246
  %37 = zext i1 %36 to i32, !dbg !1246
  %38 = add nsw i32 %35, %37, !dbg !1246
  store i32 %38, i32* %34, align 4, !dbg !1246, !tbaa !799
  br label %39, !dbg !1246

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !1249
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !1251
  br i1 %43, label %46, label %44, !dbg !1251

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.18, i64 0, i64 0)) #9, !dbg !1252
  br label %126, !dbg !1252

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !1253
  br i1 %48, label %51, label %49, !dbg !1253

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.19, i64 0, i64 0)) #9, !dbg !1255
  br label %126, !dbg !1255

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !1256
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !1258
  br i1 %54, label %55, label %67, !dbg !1258

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !1259
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !1262
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !1262
  br i1 %62, label %63, label %65, !dbg !1262

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.20, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #9, !dbg !1263
  br label %126, !dbg !1263

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !1264
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1265, !tbaa !788
  br label %67, !dbg !1269

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !1265
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !1265
  br i1 %69, label %126, label %70, !dbg !1270

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1271
  %72 = load i32, i32* %71, align 8, !dbg !1271, !tbaa !793
  %73 = icmp slt i32 %72, 1, !dbg !1271
  br i1 %73, label %74, label %80, !dbg !1274

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1275
  %76 = load i32, i32* %75, align 8, !dbg !1275, !tbaa !1088
  %77 = icmp eq i32 %76, 0, !dbg !1275
  br i1 %77, label %126, label %78, !dbg !1278

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1279
  br label %126, !dbg !1279

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !1281
  store i32 %81, i32* %71, align 8, !dbg !1281, !tbaa !793
  %82 = icmp slt i32 %72, 65, !dbg !1283
  br i1 %82, label %83, label %119, !dbg !1281

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1285
  %85 = load i32, i32* %84, align 8, !dbg !1285, !tbaa !1088
  %86 = icmp eq i32 %85, 0, !dbg !1285
  br i1 %86, label %101, label %87, !dbg !1285

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !1285
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !1285
  %90 = load i32, i32* %89, align 4, !dbg !1285, !tbaa !798
  %91 = icmp eq i32 %90, 0, !dbg !1285
  br i1 %91, label %101, label %92, !dbg !1285

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !1285
  %94 = load i8*, i8** %93, align 8, !dbg !1285, !tbaa !788
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !1285
  br i1 %95, label %101, label %96, !dbg !1288

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1289
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1288, !tbaa !788
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !1288, !tbaa !793
  br label %101, !dbg !1289

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !1288
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !1288
  %104 = sext i32 %102 to i64, !dbg !1288
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !1288
  store i8* null, i8** %105, align 8, !dbg !1288, !tbaa !788
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1288, !tbaa !788
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1288
  %108 = load i32, i32* %107, align 8, !dbg !1288, !tbaa !793
  %109 = sext i32 %108 to i64, !dbg !1288
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !1288
  store i8* null, i8** %110, align 8, !dbg !1288, !tbaa !788
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1288, !tbaa !788
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1288
  %113 = load i32, i32* %112, align 8, !dbg !1288, !tbaa !793
  %114 = sext i32 %113 to i64, !dbg !1288
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !1288
  store i32 0, i32* %115, align 4, !dbg !1288, !tbaa !798
  %116 = load i32, i32* %112, align 8, !dbg !1288, !tbaa !793
  %117 = sext i32 %116 to i64, !dbg !1288
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !1288
  store i32 0, i32* %118, align 4, !dbg !1288, !tbaa !798
  br label %119, !dbg !1288

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !1281
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !1281
  %122 = load i32, i32* %121, align 4, !dbg !1281, !tbaa !799
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !1281
  %125 = select i1 %124, i32 %123, i32 0, !dbg !1281
  store i32 %125, i32* %121, align 4, !dbg !1281, !tbaa !799
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !1235
  ret i32 %127, !dbg !1291
}

declare !dbg !1292 i32 @MPI_Isend(i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*, %struct.ompi_request_t**) local_unnamed_addr #3

declare !dbg !1295 i32 @MPI_Waitall(i32, %struct.ompi_request_t**, %struct.ompi_status_public_t*) local_unnamed_addr #3

declare !dbg !1299 hidden i32 @PetscSFSetUpPackFields(%struct._p_PetscSF*) local_unnamed_addr #3

declare !dbg !1302 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @PetscSFReset_Basic(%struct._p_PetscSF* %0) #0 !dbg !1305 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !1307, metadata !DIExpression()), !dbg !1323
  %2 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 42, !dbg !1324
  %3 = bitcast i8** %2 to %struct.PetscSF_Basic**, !dbg !1324
  %4 = load %struct.PetscSF_Basic*, %struct.PetscSF_Basic** %3, align 8, !dbg !1324, !tbaa !769
  call void @llvm.dbg.value(metadata %struct.PetscSF_Basic* %4, metadata !1309, metadata !DIExpression()), !dbg !1323
  %5 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %4, i64 0, i32 14, !dbg !1325
  %6 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %5, align 8, !dbg !1325, !tbaa !1326
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %6, metadata !1310, metadata !DIExpression()), !dbg !1323
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1327, !tbaa !788
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1327
  br i1 %8, label %40, label %9, !dbg !1331

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1332
  %11 = load i32, i32* %10, align 8, !dbg !1332, !tbaa !793
  %12 = icmp slt i32 %11, 64, !dbg !1332
  br i1 %12, label %13, label %30, !dbg !1335

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1336
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1336
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFReset_Basic, i64 0, i64 0), i8** %15, align 8, !dbg !1336, !tbaa !788
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1336, !tbaa !788
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1336
  %18 = load i32, i32* %17, align 8, !dbg !1336, !tbaa !793
  %19 = sext i32 %18 to i64, !dbg !1336
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1336
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1336, !tbaa !788
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1336, !tbaa !788
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1336
  %23 = load i32, i32* %22, align 8, !dbg !1336, !tbaa !793
  %24 = sext i32 %23 to i64, !dbg !1336
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1336
  store i32 98, i32* %25, align 4, !dbg !1336, !tbaa !798
  %26 = load i32, i32* %22, align 8, !dbg !1336, !tbaa !793
  %27 = sext i32 %26 to i64, !dbg !1336
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1336
  store i32 1, i32* %28, align 4, !dbg !1336, !tbaa !798
  %29 = load i32, i32* %22, align 8, !dbg !1335, !tbaa !793
  br label %30, !dbg !1336

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1335
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1335
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1335
  %34 = add nsw i32 %31, 1, !dbg !1335
  store i32 %34, i32* %33, align 8, !dbg !1335, !tbaa !793
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1335
  %36 = load i32, i32* %35, align 4, !dbg !1335, !tbaa !799
  %37 = icmp ne i32 %36, 0, !dbg !1335
  %38 = zext i1 %37 to i32, !dbg !1335
  %39 = add nsw i32 %36, %38, !dbg !1335
  store i32 %39, i32* %35, align 4, !dbg !1335, !tbaa !799
  br label %40, !dbg !1335

40:                                               ; preds = %30, %1
  %41 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %4, i64 0, i32 15, !dbg !1338
  %42 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %41, align 8, !dbg !1338, !tbaa !1340
  %43 = icmp eq %struct._n_PetscSFLink* %42, null, !dbg !1341
  br i1 %43, label %48, label %44, !dbg !1342

44:                                               ; preds = %40
  %45 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, !dbg !1343
  %46 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %45) #9, !dbg !1343
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %46, i32 99, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFReset_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1343
  br label %140, !dbg !1343

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %4, i64 0, i32 2, !dbg !1344
  %50 = bitcast i32** %49 to i8*, !dbg !1344
  %51 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %4, i64 0, i32 4, !dbg !1344
  %52 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 100, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFReset_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8* nonnull %50, i32** nonnull %51) #9, !dbg !1344
  call void @llvm.dbg.value(metadata i32 %52, metadata !1308, metadata !DIExpression()), !dbg !1323
  call void @llvm.dbg.value(metadata i32 %52, metadata !1312, metadata !DIExpression()), !dbg !1345
  %53 = icmp eq i32 %52, 0, !dbg !1346
  br i1 %53, label %56, label %54, !dbg !1348, !prof !804

54:                                               ; preds = %48
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFReset_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1346
  br label %140

56:                                               ; preds = %48
  %57 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1349, !tbaa !788
  %58 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %4, i64 0, i32 5, !dbg !1349
  %59 = bitcast i32** %58 to i8**, !dbg !1349
  %60 = load i8*, i8** %59, align 8, !dbg !1349, !tbaa !990
  %61 = tail call i32 %57(i8* %60, i32 101, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFReset_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1349
  %62 = icmp eq i32 %61, 0, !dbg !1349
  br i1 %62, label %65, label %63, !dbg !1349

63:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32 1, metadata !1308, metadata !DIExpression()), !dbg !1323
  call void @llvm.dbg.value(metadata i32 1, metadata !1314, metadata !DIExpression()), !dbg !1350
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFReset_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1351
  br label %140

65:                                               ; preds = %56
  store i32* null, i32** %58, align 8, !dbg !1349, !tbaa !990
  call void @llvm.dbg.value(metadata i1 %62, metadata !1308, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1323
  call void @llvm.dbg.value(metadata i1 %62, metadata !1314, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1350
  br label %66

66:                                               ; preds = %69, %65
  %67 = phi %struct._n_PetscSFLink* [ %6, %65 ], [ %71, %69 ], !dbg !1323
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %67, metadata !1310, metadata !DIExpression()), !dbg !1323
  %68 = icmp eq %struct._n_PetscSFLink* %67, null, !dbg !1353
  br i1 %68, label %76, label %69, !dbg !1353

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %67, i64 0, i32 67, !dbg !1354
  %71 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %70, align 8, !dbg !1354, !tbaa !1355
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %71, metadata !1311, metadata !DIExpression()), !dbg !1323
  %72 = tail call i32 @PetscSFLinkDestroy(%struct._p_PetscSF* %0, %struct._n_PetscSFLink* nonnull %67) #9, !dbg !1357
  call void @llvm.dbg.value(metadata i32 %72, metadata !1308, metadata !DIExpression()), !dbg !1323
  call void @llvm.dbg.value(metadata i32 %72, metadata !1316, metadata !DIExpression()), !dbg !1358
  %73 = icmp eq i32 %72, 0, !dbg !1359
  br i1 %73, label %66, label %74, !dbg !1361, !prof !804

74:                                               ; preds = %69
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFReset_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1359
  br label %140

76:                                               ; preds = %66
  store %struct._n_PetscSFLink* null, %struct._n_PetscSFLink** %5, align 8, !dbg !1362, !tbaa !1326
  %77 = tail call i32 @PetscSFResetPackFields(%struct._p_PetscSF* %0) #9, !dbg !1363
  call void @llvm.dbg.value(metadata i32 %77, metadata !1308, metadata !DIExpression()), !dbg !1323
  call void @llvm.dbg.value(metadata i32 %77, metadata !1321, metadata !DIExpression()), !dbg !1364
  %78 = icmp eq i32 %77, 0, !dbg !1365
  br i1 %78, label %81, label %79, !dbg !1367, !prof !804

79:                                               ; preds = %76
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFReset_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1365
  br label %140

81:                                               ; preds = %76
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1368, !tbaa !788
  %83 = icmp eq %struct.PetscStack* %82, null, !dbg !1368
  br i1 %83, label %140, label %84, !dbg !1372

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1373
  %86 = load i32, i32* %85, align 8, !dbg !1373, !tbaa !793
  %87 = icmp slt i32 %86, 1, !dbg !1373
  br i1 %87, label %88, label %94, !dbg !1376

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !1377
  %90 = load i32, i32* %89, align 8, !dbg !1377, !tbaa !1088
  %91 = icmp eq i32 %90, 0, !dbg !1377
  br i1 %91, label %140, label %92, !dbg !1380

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %86, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFReset_Basic, i64 0, i64 0)), !dbg !1381
  br label %140, !dbg !1381

94:                                               ; preds = %84
  %95 = add nsw i32 %86, -1, !dbg !1383
  store i32 %95, i32* %85, align 8, !dbg !1383, !tbaa !793
  %96 = icmp slt i32 %86, 65, !dbg !1385
  br i1 %96, label %97, label %133, !dbg !1383

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !1387
  %99 = load i32, i32* %98, align 8, !dbg !1387, !tbaa !1088
  %100 = icmp eq i32 %99, 0, !dbg !1387
  br i1 %100, label %115, label %101, !dbg !1387

101:                                              ; preds = %97
  %102 = zext i32 %95 to i64, !dbg !1387
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %102, !dbg !1387
  %104 = load i32, i32* %103, align 4, !dbg !1387, !tbaa !798
  %105 = icmp eq i32 %104, 0, !dbg !1387
  br i1 %105, label %115, label %106, !dbg !1387

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %102, !dbg !1387
  %108 = load i8*, i8** %107, align 8, !dbg !1387, !tbaa !788
  %109 = icmp eq i8* %108, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFReset_Basic, i64 0, i64 0), !dbg !1387
  br i1 %109, label %115, label %110, !dbg !1390

110:                                              ; preds = %106
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSFReset_Basic, i64 0, i64 0)), !dbg !1391
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1390, !tbaa !788
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4
  %114 = load i32, i32* %113, align 8, !dbg !1390, !tbaa !793
  br label %115, !dbg !1391

115:                                              ; preds = %110, %106, %101, %97
  %116 = phi i32 [ %114, %110 ], [ %95, %106 ], [ %95, %101 ], [ %95, %97 ], !dbg !1390
  %117 = phi %struct.PetscStack* [ %112, %110 ], [ %82, %106 ], [ %82, %101 ], [ %82, %97 ], !dbg !1390
  %118 = sext i32 %116 to i64, !dbg !1390
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %118, !dbg !1390
  store i8* null, i8** %119, align 8, !dbg !1390, !tbaa !788
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1390, !tbaa !788
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !1390
  %122 = load i32, i32* %121, align 8, !dbg !1390, !tbaa !793
  %123 = sext i32 %122 to i64, !dbg !1390
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 1, i64 %123, !dbg !1390
  store i8* null, i8** %124, align 8, !dbg !1390, !tbaa !788
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1390, !tbaa !788
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !1390
  %127 = load i32, i32* %126, align 8, !dbg !1390, !tbaa !793
  %128 = sext i32 %127 to i64, !dbg !1390
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 2, i64 %128, !dbg !1390
  store i32 0, i32* %129, align 4, !dbg !1390, !tbaa !798
  %130 = load i32, i32* %126, align 8, !dbg !1390, !tbaa !793
  %131 = sext i32 %130 to i64, !dbg !1390
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %131, !dbg !1390
  store i32 0, i32* %132, align 4, !dbg !1390, !tbaa !798
  br label %133, !dbg !1390

133:                                              ; preds = %115, %94
  %134 = phi %struct.PetscStack* [ %125, %115 ], [ %82, %94 ], !dbg !1383
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 5, !dbg !1383
  %136 = load i32, i32* %135, align 4, !dbg !1383, !tbaa !799
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 0, !dbg !1383
  %139 = select i1 %138, i32 %137, i32 0, !dbg !1383
  store i32 %139, i32* %135, align 4, !dbg !1383, !tbaa !799
  br label %140

140:                                              ; preds = %79, %74, %63, %54, %81, %88, %92, %133, %44
  %141 = phi i32 [ %47, %44 ], [ %80, %79 ], [ %55, %54 ], [ 0, %133 ], [ 0, %92 ], [ 0, %88 ], [ 0, %81 ], [ %64, %63 ], [ %75, %74 ], !dbg !1323
  ret i32 %141, !dbg !1393
}

declare !dbg !1394 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1397 hidden i32 @PetscSFLinkDestroy(%struct._p_PetscSF*, %struct._n_PetscSFLink*) local_unnamed_addr #3

declare !dbg !1400 hidden i32 @PetscSFResetPackFields(%struct._p_PetscSF*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @PetscSFDestroy_Basic(%struct._p_PetscSF* %0) #0 !dbg !1401 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !1403, metadata !DIExpression()), !dbg !1409
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1410, !tbaa !788
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1410
  br i1 %3, label %35, label %4, !dbg !1414

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1415
  %6 = load i32, i32* %5, align 8, !dbg !1415, !tbaa !793
  %7 = icmp slt i32 %6, 64, !dbg !1415
  br i1 %7, label %8, label %25, !dbg !1418

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1419
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1419
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSFDestroy_Basic, i64 0, i64 0), i8** %10, align 8, !dbg !1419, !tbaa !788
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1419, !tbaa !788
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1419
  %13 = load i32, i32* %12, align 8, !dbg !1419, !tbaa !793
  %14 = sext i32 %13 to i64, !dbg !1419
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1419
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1419, !tbaa !788
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1419, !tbaa !788
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1419
  %18 = load i32, i32* %17, align 8, !dbg !1419, !tbaa !793
  %19 = sext i32 %18 to i64, !dbg !1419
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1419
  store i32 121, i32* %20, align 4, !dbg !1419, !tbaa !798
  %21 = load i32, i32* %17, align 8, !dbg !1419, !tbaa !793
  %22 = sext i32 %21 to i64, !dbg !1419
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1419
  store i32 1, i32* %23, align 4, !dbg !1419, !tbaa !798
  %24 = load i32, i32* %17, align 8, !dbg !1418, !tbaa !793
  br label %25, !dbg !1419

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1418
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1418
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1418
  %29 = add nsw i32 %26, 1, !dbg !1418
  store i32 %29, i32* %28, align 8, !dbg !1418, !tbaa !793
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1418
  %31 = load i32, i32* %30, align 4, !dbg !1418, !tbaa !799
  %32 = icmp ne i32 %31, 0, !dbg !1418
  %33 = zext i1 %32 to i32, !dbg !1418
  %34 = add nsw i32 %31, %33, !dbg !1418
  store i32 %34, i32* %30, align 4, !dbg !1418, !tbaa !799
  br label %35, !dbg !1418

35:                                               ; preds = %25, %1
  %36 = tail call i32 @PetscSFReset_Basic(%struct._p_PetscSF* %0), !dbg !1421
  call void @llvm.dbg.value(metadata i32 %36, metadata !1404, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.value(metadata i32 %36, metadata !1405, metadata !DIExpression()), !dbg !1422
  %37 = icmp eq i32 %36, 0, !dbg !1423
  br i1 %37, label %40, label %38, !dbg !1425, !prof !804

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSFDestroy_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1423
  br label %107

40:                                               ; preds = %35
  %41 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1426, !tbaa !788
  %42 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 42, !dbg !1426
  %43 = load i8*, i8** %42, align 8, !dbg !1426, !tbaa !769
  %44 = tail call i32 %41(i8* %43, i32 123, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSFDestroy_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1426
  %45 = icmp eq i32 %44, 0, !dbg !1426
  br i1 %45, label %48, label %46, !dbg !1426

46:                                               ; preds = %40
  call void @llvm.dbg.value(metadata i32 1, metadata !1404, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.value(metadata i32 1, metadata !1407, metadata !DIExpression()), !dbg !1427
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSFDestroy_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1428
  br label %107

48:                                               ; preds = %40
  store i8* null, i8** %42, align 8, !dbg !1426, !tbaa !769
  call void @llvm.dbg.value(metadata i1 %45, metadata !1404, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1409
  call void @llvm.dbg.value(metadata i1 %45, metadata !1407, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1427
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1430, !tbaa !788
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !1430
  br i1 %50, label %107, label %51, !dbg !1434

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1435
  %53 = load i32, i32* %52, align 8, !dbg !1435, !tbaa !793
  %54 = icmp slt i32 %53, 1, !dbg !1435
  br i1 %54, label %55, label %61, !dbg !1438

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1439
  %57 = load i32, i32* %56, align 8, !dbg !1439, !tbaa !1088
  %58 = icmp eq i32 %57, 0, !dbg !1439
  br i1 %58, label %107, label %59, !dbg !1442

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSFDestroy_Basic, i64 0, i64 0)), !dbg !1443
  br label %107, !dbg !1443

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !1445
  store i32 %62, i32* %52, align 8, !dbg !1445, !tbaa !793
  %63 = icmp slt i32 %53, 65, !dbg !1447
  br i1 %63, label %64, label %100, !dbg !1445

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1449
  %66 = load i32, i32* %65, align 8, !dbg !1449, !tbaa !1088
  %67 = icmp eq i32 %66, 0, !dbg !1449
  br i1 %67, label %82, label %68, !dbg !1449

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !1449
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !1449
  %71 = load i32, i32* %70, align 4, !dbg !1449, !tbaa !798
  %72 = icmp eq i32 %71, 0, !dbg !1449
  br i1 %72, label %82, label %73, !dbg !1449

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !1449
  %75 = load i8*, i8** %74, align 8, !dbg !1449, !tbaa !788
  %76 = icmp eq i8* %75, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSFDestroy_Basic, i64 0, i64 0), !dbg !1449
  br i1 %76, label %82, label %77, !dbg !1452

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSFDestroy_Basic, i64 0, i64 0)), !dbg !1453
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1452, !tbaa !788
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !1452, !tbaa !793
  br label %82, !dbg !1453

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !1452
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !1452
  %85 = sext i32 %83 to i64, !dbg !1452
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !1452
  store i8* null, i8** %86, align 8, !dbg !1452, !tbaa !788
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1452, !tbaa !788
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1452
  %89 = load i32, i32* %88, align 8, !dbg !1452, !tbaa !793
  %90 = sext i32 %89 to i64, !dbg !1452
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !1452
  store i8* null, i8** %91, align 8, !dbg !1452, !tbaa !788
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1452, !tbaa !788
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1452
  %94 = load i32, i32* %93, align 8, !dbg !1452, !tbaa !793
  %95 = sext i32 %94 to i64, !dbg !1452
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !1452
  store i32 0, i32* %96, align 4, !dbg !1452, !tbaa !798
  %97 = load i32, i32* %93, align 8, !dbg !1452, !tbaa !793
  %98 = sext i32 %97 to i64, !dbg !1452
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !1452
  store i32 0, i32* %99, align 4, !dbg !1452, !tbaa !798
  br label %100, !dbg !1452

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !1445
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !1445
  %103 = load i32, i32* %102, align 4, !dbg !1445, !tbaa !799
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !1445
  %106 = select i1 %105, i32 %104, i32 0, !dbg !1445
  store i32 %106, i32* %102, align 4, !dbg !1445, !tbaa !799
  br label %107

107:                                              ; preds = %46, %38, %48, %55, %59, %100
  %108 = phi i32 [ %47, %46 ], [ %39, %38 ], [ 0, %100 ], [ 0, %59 ], [ 0, %55 ], [ 0, %48 ], !dbg !1409
  ret i32 %108, !dbg !1455
}

; Function Attrs: nounwind uwtable
define hidden i32 @PetscSFView_Basic_PatternAndSizes(%struct._p_PetscSF* %0, %struct._p_PetscViewer* %1) local_unnamed_addr #0 !dbg !1456 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._p_Mat*, align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !1458, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1459, metadata !DIExpression()), !dbg !1508
  %16 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 42, !dbg !1509
  %17 = bitcast i8** %16 to %struct.PetscSF_Basic**, !dbg !1509
  %18 = load %struct.PetscSF_Basic*, %struct.PetscSF_Basic** %17, align 8, !dbg !1509, !tbaa !769
  call void @llvm.dbg.value(metadata %struct.PetscSF_Basic* %18, metadata !1461, metadata !DIExpression()), !dbg !1508
  %19 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %18, i64 0, i32 14, !dbg !1510
  %20 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %19, align 8, !dbg !1510, !tbaa !1326
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %20, metadata !1462, metadata !DIExpression()), !dbg !1508
  %21 = bitcast i32* %6 to i8*, !dbg !1511
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #9, !dbg !1511
  %22 = bitcast i32* %7 to i8*, !dbg !1511
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #9, !dbg !1511
  %23 = bitcast i32** %8 to i8*, !dbg !1512
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #9, !dbg !1512
  %24 = bitcast i32* %9 to i8*, !dbg !1513
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #9, !dbg !1513
  %25 = bitcast i32* %10 to i8*, !dbg !1513
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #9, !dbg !1513
  %26 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, !dbg !1514
  %27 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %26) #9, !dbg !1515
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %27, metadata !1470, metadata !DIExpression()), !dbg !1508
  %28 = bitcast %struct._p_Mat** %11 to i8*, !dbg !1516
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #9, !dbg !1516
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1517, !tbaa !788
  %30 = icmp eq %struct.PetscStack* %29, null, !dbg !1517
  br i1 %30, label %62, label %31, !dbg !1521

31:                                               ; preds = %2
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1522
  %33 = load i32, i32* %32, align 8, !dbg !1522, !tbaa !793
  %34 = icmp slt i32 %33, 64, !dbg !1522
  br i1 %34, label %35, label %52, !dbg !1525

35:                                               ; preds = %31
  %36 = sext i32 %33 to i64, !dbg !1526
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %36, !dbg !1526
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFView_Basic_PatternAndSizes, i64 0, i64 0), i8** %37, align 8, !dbg !1526, !tbaa !788
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1526, !tbaa !788
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1526
  %40 = load i32, i32* %39, align 8, !dbg !1526, !tbaa !793
  %41 = sext i32 %40 to i64, !dbg !1526
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 1, i64 %41, !dbg !1526
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %42, align 8, !dbg !1526, !tbaa !788
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1526, !tbaa !788
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1526
  %45 = load i32, i32* %44, align 8, !dbg !1526, !tbaa !793
  %46 = sext i32 %45 to i64, !dbg !1526
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 2, i64 %46, !dbg !1526
  store i32 141, i32* %47, align 4, !dbg !1526, !tbaa !798
  %48 = load i32, i32* %44, align 8, !dbg !1526, !tbaa !793
  %49 = sext i32 %48 to i64, !dbg !1526
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %49, !dbg !1526
  store i32 1, i32* %50, align 4, !dbg !1526, !tbaa !798
  %51 = load i32, i32* %44, align 8, !dbg !1525, !tbaa !793
  br label %52, !dbg !1526

52:                                               ; preds = %35, %31
  %53 = phi i32 [ %51, %35 ], [ %33, %31 ], !dbg !1525
  %54 = phi %struct.PetscStack* [ %43, %35 ], [ %29, %31 ], !dbg !1525
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !1525
  %56 = add nsw i32 %53, 1, !dbg !1525
  store i32 %56, i32* %55, align 8, !dbg !1525, !tbaa !793
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 5, !dbg !1525
  %58 = load i32, i32* %57, align 4, !dbg !1525, !tbaa !799
  %59 = icmp ne i32 %58, 0, !dbg !1525
  %60 = zext i1 %59 to i32, !dbg !1525
  %61 = add nsw i32 %58, %60, !dbg !1525
  store i32 %61, i32* %57, align 4, !dbg !1525, !tbaa !799
  br label %62, !dbg !1525

62:                                               ; preds = %52, %2
  call void @llvm.dbg.value(metadata i32* %10, metadata !1469, metadata !DIExpression(DW_OP_deref)), !dbg !1508
  %63 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %27, i32* nonnull %10) #9, !dbg !1528
  call void @llvm.dbg.value(metadata i32 %63, metadata !1460, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 %63, metadata !1475, metadata !DIExpression()), !dbg !1529
  %64 = icmp eq i32 %63, 0, !dbg !1530
  br i1 %64, label %70, label %65, !dbg !1531, !prof !804

65:                                               ; preds = %62
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !1532
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %66) #9, !dbg !1532
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !1477, metadata !DIExpression()), !dbg !1532
  %67 = bitcast i32* %13 to i8*, !dbg !1532
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #9, !dbg !1532
  call void @llvm.dbg.value(metadata i32* %13, metadata !1480, metadata !DIExpression(DW_OP_deref)), !dbg !1533
  %68 = call i32 @MPI_Error_string(i32 %63, i8* nonnull %66, i32* nonnull %13) #9, !dbg !1532
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFView_Basic_PatternAndSizes, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %63, i8* nonnull %66) #9, !dbg !1532
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #9, !dbg !1530
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %66) #9, !dbg !1530
  br label %207

70:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %9, metadata !1468, metadata !DIExpression(DW_OP_deref)), !dbg !1508
  %71 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %27, i32* nonnull %9) #9, !dbg !1534
  call void @llvm.dbg.value(metadata i32 %71, metadata !1460, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 %71, metadata !1481, metadata !DIExpression()), !dbg !1535
  %72 = icmp eq i32 %71, 0, !dbg !1536
  br i1 %72, label %78, label %73, !dbg !1537, !prof !804

73:                                               ; preds = %70
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !1538
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %74) #9, !dbg !1538
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !1483, metadata !DIExpression()), !dbg !1538
  %75 = bitcast i32* %15 to i8*, !dbg !1538
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #9, !dbg !1538
  call void @llvm.dbg.value(metadata i32* %15, metadata !1486, metadata !DIExpression(DW_OP_deref)), !dbg !1539
  %76 = call i32 @MPI_Error_string(i32 %71, i8* nonnull %74, i32* nonnull %15) #9, !dbg !1538
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFView_Basic_PatternAndSizes, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %71, i8* nonnull %74) #9, !dbg !1538
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #9, !dbg !1536
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %74) #9, !dbg !1536
  br label %207

78:                                               ; preds = %70
  %79 = load i32, i32* %9, align 4, !dbg !1540, !tbaa !798
  call void @llvm.dbg.value(metadata i32 %79, metadata !1468, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 %79, metadata !1466, metadata !DIExpression()), !dbg !1508
  %80 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 35, !dbg !1541
  %81 = load i32, i32* %80, align 4, !dbg !1541, !tbaa !1065
  %82 = icmp eq i32 %81, 0, !dbg !1542
  br i1 %82, label %148, label %83, !dbg !1543

83:                                               ; preds = %78
  %84 = load i32, i32* %10, align 4, !dbg !1544, !tbaa !798
  call void @llvm.dbg.value(metadata i32 %84, metadata !1469, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata %struct._p_Mat** %11, metadata !1471, metadata !DIExpression(DW_OP_deref)), !dbg !1508
  %85 = call i32 @MatCreateAIJ(%struct.ompi_communicator_t* %27, i32 1, i32 1, i32 %84, i32 %84, i32 20, i32* null, i32 20, i32* null, %struct._p_Mat** nonnull %11) #9, !dbg !1545
  call void @llvm.dbg.value(metadata i32 %85, metadata !1460, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 %85, metadata !1487, metadata !DIExpression()), !dbg !1546
  %86 = icmp eq i32 %85, 0, !dbg !1547
  br i1 %86, label %89, label %87, !dbg !1549, !prof !804

87:                                               ; preds = %83
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFView_Basic_PatternAndSizes, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1547
  br label %207

89:                                               ; preds = %83
  call void @llvm.dbg.value(metadata i32* %6, metadata !1464, metadata !DIExpression(DW_OP_deref)), !dbg !1508
  call void @llvm.dbg.value(metadata i32* %7, metadata !1465, metadata !DIExpression(DW_OP_deref)), !dbg !1508
  call void @llvm.dbg.value(metadata i32** %8, metadata !1467, metadata !DIExpression(DW_OP_deref)), !dbg !1508
  call fastcc void @PetscSFGetRootInfo_Basic(%struct._p_PetscSF* nonnull %0, i32* nonnull %6, i32* nonnull %7, i32** null, i32** nonnull %8, i32** null), !dbg !1550
  call void @llvm.dbg.value(metadata i32 0, metadata !1460, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 0, metadata !1463, metadata !DIExpression()), !dbg !1508
  %90 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %18, i64 0, i32 2
  %91 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %20, i64 0, i32 44
  %92 = bitcast i32* %3 to i8*
  %93 = bitcast i32* %4 to i8*
  %94 = bitcast double* %5 to i8*
  br label %95, !dbg !1551

95:                                               ; preds = %101, %89
  %96 = phi i64 [ %106, %101 ], [ 0, %89 ], !dbg !1552
  call void @llvm.dbg.value(metadata i64 %96, metadata !1463, metadata !DIExpression()), !dbg !1508
  %97 = load i32, i32* %6, align 4, !dbg !1553, !tbaa !798
  call void @llvm.dbg.value(metadata i32 %97, metadata !1464, metadata !DIExpression()), !dbg !1508
  %98 = sext i32 %97 to i64, !dbg !1554
  %99 = icmp slt i64 %96, %98, !dbg !1554
  %100 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !1555, !tbaa !788
  call void @llvm.dbg.value(metadata %struct._p_Mat* %100, metadata !1471, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata %struct._p_Mat* %100, metadata !1471, metadata !DIExpression()), !dbg !1508
  br i1 %99, label %101, label %120, !dbg !1556

101:                                              ; preds = %95
  %102 = load i32*, i32** %90, align 8, !dbg !1557, !tbaa !904
  %103 = getelementptr inbounds i32, i32* %102, i64 %96, !dbg !1558
  %104 = load i32, i32* %103, align 4, !dbg !1558, !tbaa !798
  %105 = load i32*, i32** %8, align 8, !dbg !1559, !tbaa !788
  call void @llvm.dbg.value(metadata i32* %105, metadata !1467, metadata !DIExpression()), !dbg !1508
  %106 = add nuw nsw i64 %96, 1, !dbg !1560
  %107 = getelementptr inbounds i32, i32* %105, i64 %106, !dbg !1559
  %108 = load i32, i32* %107, align 4, !dbg !1559, !tbaa !798
  %109 = getelementptr inbounds i32, i32* %105, i64 %96, !dbg !1561
  %110 = load i32, i32* %109, align 4, !dbg !1561, !tbaa !798
  %111 = sub nsw i32 %108, %110, !dbg !1562
  %112 = sext i32 %111 to i64, !dbg !1563
  %113 = load i64, i64* %91, align 8, !dbg !1564, !tbaa !1565
  %114 = mul i64 %113, %112, !dbg !1566
  %115 = uitofp i64 %114 to double, !dbg !1563
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92), !dbg !1567
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93), !dbg !1567
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94), !dbg !1567
  call void @llvm.dbg.value(metadata %struct._p_Mat* %100, metadata !1573, metadata !DIExpression()) #9, !dbg !1567
  call void @llvm.dbg.value(metadata i32 %79, metadata !1574, metadata !DIExpression()) #9, !dbg !1567
  store i32 %79, i32* %3, align 4, !tbaa !798
  call void @llvm.dbg.value(metadata i32 %104, metadata !1575, metadata !DIExpression()) #9, !dbg !1567
  store i32 %104, i32* %4, align 4, !tbaa !798
  call void @llvm.dbg.value(metadata double %115, metadata !1576, metadata !DIExpression()) #9, !dbg !1567
  store double %115, double* %5, align 8, !tbaa !988
  call void @llvm.dbg.value(metadata i32 1, metadata !1577, metadata !DIExpression()) #9, !dbg !1567
  call void @llvm.dbg.value(metadata i32* %3, metadata !1574, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1567
  call void @llvm.dbg.value(metadata i32* %4, metadata !1575, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1567
  call void @llvm.dbg.value(metadata double* %5, metadata !1576, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1567
  %116 = call i32 @MatSetValues(%struct._p_Mat* %100, i32 1, i32* nonnull %3, i32 1, i32* nonnull %4, double* nonnull %5, i32 1) #9, !dbg !1579
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92), !dbg !1580
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93), !dbg !1580
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94), !dbg !1580
  call void @llvm.dbg.value(metadata i32 %116, metadata !1460, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 %116, metadata !1493, metadata !DIExpression()), !dbg !1581
  %117 = icmp eq i32 %116, 0, !dbg !1582
  br i1 %117, label %95, label %118, !dbg !1584, !prof !804

118:                                              ; preds = %101
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFView_Basic_PatternAndSizes, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1582
  br label %207

120:                                              ; preds = %95
  %121 = call i32 @MatAssemblyBegin(%struct._p_Mat* %100, i32 0) #9, !dbg !1585
  call void @llvm.dbg.value(metadata i32 %121, metadata !1460, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 %121, metadata !1498, metadata !DIExpression()), !dbg !1586
  %122 = icmp eq i32 %121, 0, !dbg !1587
  br i1 %122, label %125, label %123, !dbg !1589, !prof !804

123:                                              ; preds = %120
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFView_Basic_PatternAndSizes, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1587
  br label %207

125:                                              ; preds = %120
  %126 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !1590, !tbaa !788
  call void @llvm.dbg.value(metadata %struct._p_Mat* %126, metadata !1471, metadata !DIExpression()), !dbg !1508
  %127 = call i32 @MatAssemblyEnd(%struct._p_Mat* %126, i32 0) #9, !dbg !1591
  call void @llvm.dbg.value(metadata i32 %127, metadata !1460, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 %127, metadata !1500, metadata !DIExpression()), !dbg !1592
  %128 = icmp eq i32 %127, 0, !dbg !1593
  br i1 %128, label %131, label %129, !dbg !1595, !prof !804

129:                                              ; preds = %125
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFView_Basic_PatternAndSizes, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1593
  br label %207

131:                                              ; preds = %125
  %132 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !1596, !tbaa !788
  call void @llvm.dbg.value(metadata %struct._p_Mat** %11, metadata !1471, metadata !DIExpression(DW_OP_deref)), !dbg !1508
  %133 = call i32 @MatTranspose(%struct._p_Mat* %132, i32 0, %struct._p_Mat** nonnull %11) #9, !dbg !1597
  call void @llvm.dbg.value(metadata i32 %133, metadata !1460, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 %133, metadata !1502, metadata !DIExpression()), !dbg !1598
  %134 = icmp eq i32 %133, 0, !dbg !1599
  br i1 %134, label %137, label %135, !dbg !1601, !prof !804

135:                                              ; preds = %131
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFView_Basic_PatternAndSizes, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1599
  br label %207

137:                                              ; preds = %131
  %138 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !1602, !tbaa !788
  call void @llvm.dbg.value(metadata %struct._p_Mat* %138, metadata !1471, metadata !DIExpression()), !dbg !1508
  %139 = call i32 @MatView(%struct._p_Mat* %138, %struct._p_PetscViewer* %1) #9, !dbg !1603
  call void @llvm.dbg.value(metadata i32 %139, metadata !1460, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 %139, metadata !1504, metadata !DIExpression()), !dbg !1604
  %140 = icmp eq i32 %139, 0, !dbg !1605
  br i1 %140, label %143, label %141, !dbg !1607, !prof !804

141:                                              ; preds = %137
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFView_Basic_PatternAndSizes, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1605
  br label %207

143:                                              ; preds = %137
  call void @llvm.dbg.value(metadata %struct._p_Mat** %11, metadata !1471, metadata !DIExpression(DW_OP_deref)), !dbg !1508
  %144 = call i32 @MatDestroy(%struct._p_Mat** nonnull %11) #9, !dbg !1608
  call void @llvm.dbg.value(metadata i32 %144, metadata !1460, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 %144, metadata !1506, metadata !DIExpression()), !dbg !1609
  %145 = icmp eq i32 %144, 0, !dbg !1610
  br i1 %145, label %148, label %146, !dbg !1612, !prof !804

146:                                              ; preds = %143
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFView_Basic_PatternAndSizes, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1610
  br label %207

148:                                              ; preds = %143, %78
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1613, !tbaa !788
  %150 = icmp eq %struct.PetscStack* %149, null, !dbg !1613
  br i1 %150, label %207, label %151, !dbg !1617

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !1618
  %153 = load i32, i32* %152, align 8, !dbg !1618, !tbaa !793
  %154 = icmp slt i32 %153, 1, !dbg !1618
  br i1 %154, label %155, label %161, !dbg !1621

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 6, !dbg !1622
  %157 = load i32, i32* %156, align 8, !dbg !1622, !tbaa !1088
  %158 = icmp eq i32 %157, 0, !dbg !1622
  br i1 %158, label %207, label %159, !dbg !1625

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %153, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFView_Basic_PatternAndSizes, i64 0, i64 0)), !dbg !1626
  br label %207, !dbg !1626

161:                                              ; preds = %151
  %162 = add nsw i32 %153, -1, !dbg !1628
  store i32 %162, i32* %152, align 8, !dbg !1628, !tbaa !793
  %163 = icmp slt i32 %153, 65, !dbg !1630
  br i1 %163, label %164, label %200, !dbg !1628

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 6, !dbg !1632
  %166 = load i32, i32* %165, align 8, !dbg !1632, !tbaa !1088
  %167 = icmp eq i32 %166, 0, !dbg !1632
  br i1 %167, label %182, label %168, !dbg !1632

168:                                              ; preds = %164
  %169 = zext i32 %162 to i64, !dbg !1632
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 3, i64 %169, !dbg !1632
  %171 = load i32, i32* %170, align 4, !dbg !1632, !tbaa !798
  %172 = icmp eq i32 %171, 0, !dbg !1632
  br i1 %172, label %182, label %173, !dbg !1632

173:                                              ; preds = %168
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 0, i64 %169, !dbg !1632
  %175 = load i8*, i8** %174, align 8, !dbg !1632, !tbaa !788
  %176 = icmp eq i8* %175, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFView_Basic_PatternAndSizes, i64 0, i64 0), !dbg !1632
  br i1 %176, label %182, label %177, !dbg !1635

177:                                              ; preds = %173
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %175, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFView_Basic_PatternAndSizes, i64 0, i64 0)), !dbg !1636
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1635, !tbaa !788
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4
  %181 = load i32, i32* %180, align 8, !dbg !1635, !tbaa !793
  br label %182, !dbg !1636

182:                                              ; preds = %177, %173, %168, %164
  %183 = phi i32 [ %181, %177 ], [ %162, %173 ], [ %162, %168 ], [ %162, %164 ], !dbg !1635
  %184 = phi %struct.PetscStack* [ %179, %177 ], [ %149, %173 ], [ %149, %168 ], [ %149, %164 ], !dbg !1635
  %185 = sext i32 %183 to i64, !dbg !1635
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 0, i64 %185, !dbg !1635
  store i8* null, i8** %186, align 8, !dbg !1635, !tbaa !788
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1635, !tbaa !788
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !1635
  %189 = load i32, i32* %188, align 8, !dbg !1635, !tbaa !793
  %190 = sext i32 %189 to i64, !dbg !1635
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 1, i64 %190, !dbg !1635
  store i8* null, i8** %191, align 8, !dbg !1635, !tbaa !788
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1635, !tbaa !788
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !1635
  %194 = load i32, i32* %193, align 8, !dbg !1635, !tbaa !793
  %195 = sext i32 %194 to i64, !dbg !1635
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 2, i64 %195, !dbg !1635
  store i32 0, i32* %196, align 4, !dbg !1635, !tbaa !798
  %197 = load i32, i32* %193, align 8, !dbg !1635, !tbaa !793
  %198 = sext i32 %197 to i64, !dbg !1635
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 3, i64 %198, !dbg !1635
  store i32 0, i32* %199, align 4, !dbg !1635, !tbaa !798
  br label %200, !dbg !1635

200:                                              ; preds = %182, %161
  %201 = phi %struct.PetscStack* [ %192, %182 ], [ %149, %161 ], !dbg !1628
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 5, !dbg !1628
  %203 = load i32, i32* %202, align 4, !dbg !1628, !tbaa !799
  %204 = add nsw i32 %203, -1
  %205 = icmp sgt i32 %203, 0, !dbg !1628
  %206 = select i1 %205, i32 %204, i32 0, !dbg !1628
  store i32 %206, i32* %202, align 4, !dbg !1628, !tbaa !799
  br label %207

207:                                              ; preds = %146, %141, %135, %129, %123, %118, %87, %73, %65, %148, %155, %159, %200
  %208 = phi i32 [ %147, %146 ], [ %142, %141 ], [ %136, %135 ], [ %130, %129 ], [ %124, %123 ], [ %88, %87 ], [ %77, %73 ], [ %69, %65 ], [ 0, %200 ], [ 0, %159 ], [ 0, %155 ], [ 0, %148 ], [ %119, %118 ], !dbg !1508
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #9, !dbg !1638
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9, !dbg !1638
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #9, !dbg !1638
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #9, !dbg !1638
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9, !dbg !1638
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9, !dbg !1638
  ret i32 %208, !dbg !1638
}

declare !dbg !1639 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1640 i32 @MatCreateAIJ(%struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32*, %struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @PetscSFGetRootInfo_Basic(%struct._p_PetscSF* nocapture readonly %0, i32* %1, i32* %2, i32** %3, i32** %4, i32** %5) unnamed_addr #5 !dbg !1644 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !1648, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i32* %1, metadata !1649, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i32* %2, metadata !1650, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i32** %3, metadata !1651, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i32** %4, metadata !1652, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i32** %5, metadata !1653, metadata !DIExpression()), !dbg !1655
  %7 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 42, !dbg !1656
  %8 = bitcast i8** %7 to %struct.PetscSF_Basic**, !dbg !1656
  %9 = load %struct.PetscSF_Basic*, %struct.PetscSF_Basic** %8, align 8, !dbg !1656, !tbaa !769
  call void @llvm.dbg.value(metadata %struct.PetscSF_Basic* %9, metadata !1654, metadata !DIExpression()), !dbg !1655
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1657, !tbaa !788
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1657
  br i1 %11, label %43, label %12, !dbg !1661

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1662
  %14 = load i32, i32* %13, align 8, !dbg !1662, !tbaa !793
  %15 = icmp slt i32 %14, 64, !dbg !1662
  br i1 %15, label %16, label %33, !dbg !1665

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1666
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1666
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFGetRootInfo_Basic, i64 0, i64 0), i8** %18, align 8, !dbg !1666, !tbaa !788
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1666, !tbaa !788
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1666
  %21 = load i32, i32* %20, align 8, !dbg !1666, !tbaa !793
  %22 = sext i32 %21 to i64, !dbg !1666
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1666
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.21, i64 0, i64 0), i8** %23, align 8, !dbg !1666, !tbaa !788
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1666, !tbaa !788
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1666
  %26 = load i32, i32* %25, align 8, !dbg !1666, !tbaa !793
  %27 = sext i32 %26 to i64, !dbg !1666
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1666
  store i32 47, i32* %28, align 4, !dbg !1666, !tbaa !798
  %29 = load i32, i32* %25, align 8, !dbg !1666, !tbaa !793
  %30 = sext i32 %29 to i64, !dbg !1666
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1666
  store i32 1, i32* %31, align 4, !dbg !1666, !tbaa !798
  %32 = load i32, i32* %25, align 8, !dbg !1665, !tbaa !793
  br label %33, !dbg !1666

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1665
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1665
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1665
  %37 = add nsw i32 %34, 1, !dbg !1665
  store i32 %37, i32* %36, align 8, !dbg !1665, !tbaa !793
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1665
  %39 = load i32, i32* %38, align 4, !dbg !1665, !tbaa !799
  %40 = icmp ne i32 %39, 0, !dbg !1665
  %41 = zext i1 %40 to i32, !dbg !1665
  %42 = add nsw i32 %39, %41, !dbg !1665
  store i32 %42, i32* %38, align 4, !dbg !1665, !tbaa !799
  br label %43, !dbg !1665

43:                                               ; preds = %33, %6
  %44 = icmp eq i32* %1, null, !dbg !1668
  br i1 %44, label %48, label %45, !dbg !1670

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %9, i64 0, i32 0, !dbg !1671
  %47 = load i32, i32* %46, align 8, !dbg !1671, !tbaa !890
  store i32 %47, i32* %1, align 4, !dbg !1672, !tbaa !798
  br label %48, !dbg !1673

48:                                               ; preds = %45, %43
  %49 = icmp eq i32* %2, null, !dbg !1674
  br i1 %49, label %53, label %50, !dbg !1676

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %9, i64 0, i32 1, !dbg !1677
  %52 = load i32, i32* %51, align 4, !dbg !1677, !tbaa !884
  store i32 %52, i32* %2, align 4, !dbg !1678, !tbaa !798
  br label %53, !dbg !1679

53:                                               ; preds = %50, %48
  %54 = icmp eq i32** %3, null, !dbg !1680
  br i1 %54, label %58, label %55, !dbg !1682

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %9, i64 0, i32 2, !dbg !1683
  %57 = load i32*, i32** %56, align 8, !dbg !1683, !tbaa !904
  store i32* %57, i32** %3, align 8, !dbg !1684, !tbaa !788
  br label %58, !dbg !1685

58:                                               ; preds = %55, %53
  %59 = icmp eq i32** %4, null, !dbg !1686
  br i1 %59, label %63, label %60, !dbg !1688

60:                                               ; preds = %58
  %61 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %9, i64 0, i32 4, !dbg !1689
  %62 = load i32*, i32** %61, align 8, !dbg !1689, !tbaa !897
  store i32* %62, i32** %4, align 8, !dbg !1690, !tbaa !788
  br label %63, !dbg !1691

63:                                               ; preds = %60, %58
  %64 = icmp eq i32** %5, null, !dbg !1692
  br i1 %64, label %68, label %65, !dbg !1694

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %9, i64 0, i32 5, !dbg !1695
  %67 = load i32*, i32** %66, align 8, !dbg !1695, !tbaa !990
  store i32* %67, i32** %5, align 8, !dbg !1696, !tbaa !788
  br label %68, !dbg !1697

68:                                               ; preds = %65, %63
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1698, !tbaa !788
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !1698
  br i1 %70, label %127, label %71, !dbg !1702

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !1703
  %73 = load i32, i32* %72, align 8, !dbg !1703, !tbaa !793
  %74 = icmp slt i32 %73, 1, !dbg !1703
  br i1 %74, label %75, label %81, !dbg !1706

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1707
  %77 = load i32, i32* %76, align 8, !dbg !1707, !tbaa !1088
  %78 = icmp eq i32 %77, 0, !dbg !1707
  br i1 %78, label %127, label %79, !dbg !1710

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFGetRootInfo_Basic, i64 0, i64 0)), !dbg !1711
  br label %127, !dbg !1711

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !1713
  store i32 %82, i32* %72, align 8, !dbg !1713, !tbaa !793
  %83 = icmp slt i32 %73, 65, !dbg !1715
  br i1 %83, label %84, label %120, !dbg !1713

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1717
  %86 = load i32, i32* %85, align 8, !dbg !1717, !tbaa !1088
  %87 = icmp eq i32 %86, 0, !dbg !1717
  br i1 %87, label %102, label %88, !dbg !1717

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !1717
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !1717
  %91 = load i32, i32* %90, align 4, !dbg !1717, !tbaa !798
  %92 = icmp eq i32 %91, 0, !dbg !1717
  br i1 %92, label %102, label %93, !dbg !1717

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !1717
  %95 = load i8*, i8** %94, align 8, !dbg !1717, !tbaa !788
  %96 = icmp eq i8* %95, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFGetRootInfo_Basic, i64 0, i64 0), !dbg !1717
  br i1 %96, label %102, label %97, !dbg !1720

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFGetRootInfo_Basic, i64 0, i64 0)), !dbg !1721
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1720, !tbaa !788
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !1720, !tbaa !793
  br label %102, !dbg !1721

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !1720
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !1720
  %105 = sext i32 %103 to i64, !dbg !1720
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !1720
  store i8* null, i8** %106, align 8, !dbg !1720, !tbaa !788
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1720, !tbaa !788
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1720
  %109 = load i32, i32* %108, align 8, !dbg !1720, !tbaa !793
  %110 = sext i32 %109 to i64, !dbg !1720
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !1720
  store i8* null, i8** %111, align 8, !dbg !1720, !tbaa !788
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1720, !tbaa !788
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1720
  %114 = load i32, i32* %113, align 8, !dbg !1720, !tbaa !793
  %115 = sext i32 %114 to i64, !dbg !1720
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !1720
  store i32 0, i32* %116, align 4, !dbg !1720, !tbaa !798
  %117 = load i32, i32* %113, align 8, !dbg !1720, !tbaa !793
  %118 = sext i32 %117 to i64, !dbg !1720
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !1720
  store i32 0, i32* %119, align 4, !dbg !1720, !tbaa !798
  br label %120, !dbg !1720

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !1713
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !1713
  %123 = load i32, i32* %122, align 4, !dbg !1713, !tbaa !799
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !1713
  %126 = select i1 %125, i32 %124, i32 0, !dbg !1713
  store i32 %126, i32* %122, align 4, !dbg !1713, !tbaa !799
  br label %127

127:                                              ; preds = %120, %79, %75, %68
  ret void, !dbg !1723
}

declare !dbg !1724 i32 @MatAssemblyBegin(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !1727 i32 @MatAssemblyEnd(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !1728 i32 @MatTranspose(%struct._p_Mat*, i32, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1731 i32 @MatView(%struct._p_Mat*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1734 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @PetscSFView_Basic(%struct._p_PetscSF* %0, %struct._p_PetscViewer* %1) #0 !dbg !1737 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !1739, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1740, metadata !DIExpression()), !dbg !1757
  %5 = bitcast i32* %3 to i8*, !dbg !1758
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9, !dbg !1758
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1759, !tbaa !788
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1759
  br i1 %7, label %39, label %8, !dbg !1763

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1764
  %10 = load i32, i32* %9, align 8, !dbg !1764, !tbaa !793
  %11 = icmp slt i32 %10, 64, !dbg !1764
  br i1 %11, label %12, label %29, !dbg !1767

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1768
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1768
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSFView_Basic, i64 0, i64 0), i8** %14, align 8, !dbg !1768, !tbaa !788
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1768, !tbaa !788
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1768
  %17 = load i32, i32* %16, align 8, !dbg !1768, !tbaa !793
  %18 = sext i32 %17 to i64, !dbg !1768
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1768
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1768, !tbaa !788
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1768, !tbaa !788
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1768
  %22 = load i32, i32* %21, align 8, !dbg !1768, !tbaa !793
  %23 = sext i32 %22 to i64, !dbg !1768
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1768
  store i32 167, i32* %24, align 4, !dbg !1768, !tbaa !798
  %25 = load i32, i32* %21, align 8, !dbg !1768, !tbaa !793
  %26 = sext i32 %25 to i64, !dbg !1768
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1768
  store i32 1, i32* %27, align 4, !dbg !1768, !tbaa !798
  %28 = load i32, i32* %21, align 8, !dbg !1767, !tbaa !793
  br label %29, !dbg !1768

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1767
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1767
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1767
  %33 = add nsw i32 %30, 1, !dbg !1767
  store i32 %33, i32* %32, align 8, !dbg !1767, !tbaa !793
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1767
  %35 = load i32, i32* %34, align 4, !dbg !1767, !tbaa !799
  %36 = icmp ne i32 %35, 0, !dbg !1767
  %37 = zext i1 %36 to i32, !dbg !1767
  %38 = add nsw i32 %35, %37, !dbg !1767
  store i32 %38, i32* %34, align 4, !dbg !1767, !tbaa !799
  br label %39, !dbg !1767

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1770
  call void @llvm.dbg.value(metadata i32* %3, metadata !1742, metadata !DIExpression(DW_OP_deref)), !dbg !1757
  %41 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %3) #9, !dbg !1771
  call void @llvm.dbg.value(metadata i32 %41, metadata !1741, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32 %41, metadata !1743, metadata !DIExpression()), !dbg !1772
  %42 = icmp eq i32 %41, 0, !dbg !1773
  br i1 %42, label %45, label %43, !dbg !1775, !prof !804

43:                                               ; preds = %39
  %44 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSFView_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1773
  br label %132

45:                                               ; preds = %39
  %46 = load i32, i32* %3, align 4, !dbg !1776, !tbaa !1777
  call void @llvm.dbg.value(metadata i32 %46, metadata !1742, metadata !DIExpression()), !dbg !1757
  %47 = icmp eq i32 %46, 0, !dbg !1776
  br i1 %47, label %57, label %48, !dbg !1778

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 28, !dbg !1779
  %50 = load i32, i32* %49, align 8, !dbg !1779, !tbaa !1780
  %51 = icmp eq i32 %50, 0, !dbg !1781
  %52 = select i1 %51, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i64 0, i64 0), !dbg !1781
  %53 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), i8* %52) #9, !dbg !1782
  call void @llvm.dbg.value(metadata i32 %53, metadata !1741, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32 %53, metadata !1745, metadata !DIExpression()), !dbg !1783
  %54 = icmp eq i32 %53, 0, !dbg !1784
  br i1 %54, label %57, label %55, !dbg !1786, !prof !804

55:                                               ; preds = %48
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSFView_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1784
  br label %132

57:                                               ; preds = %48, %45
  %58 = bitcast i32* %4 to i8*, !dbg !1787
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #9, !dbg !1787
  call void @llvm.dbg.value(metadata i32* %4, metadata !1749, metadata !DIExpression(DW_OP_deref)), !dbg !1788
  %59 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %40, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0), i32* nonnull %4) #9, !dbg !1789
  call void @llvm.dbg.value(metadata i32 %59, metadata !1741, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32 %59, metadata !1751, metadata !DIExpression()), !dbg !1790
  %60 = icmp eq i32 %59, 0, !dbg !1791
  br i1 %60, label %63, label %61, !dbg !1793, !prof !804

61:                                               ; preds = %57
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSFView_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1791
  br label %71

63:                                               ; preds = %57
  %64 = load i32, i32* %4, align 4, !dbg !1794, !tbaa !1777
  call void @llvm.dbg.value(metadata i32 %64, metadata !1749, metadata !DIExpression()), !dbg !1788
  %65 = icmp eq i32 %64, 0, !dbg !1794
  br i1 %65, label %73, label %66, !dbg !1795

66:                                               ; preds = %63
  %67 = call i32 @PetscSFView_Basic_PatternAndSizes(%struct._p_PetscSF* %0, %struct._p_PetscViewer* %1), !dbg !1796
  call void @llvm.dbg.value(metadata i32 %67, metadata !1741, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32 %67, metadata !1753, metadata !DIExpression()), !dbg !1797
  %68 = icmp eq i32 %67, 0, !dbg !1798
  br i1 %68, label %73, label %69, !dbg !1800, !prof !804

69:                                               ; preds = %66
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSFView_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1798
  br label %71

71:                                               ; preds = %69, %61
  %72 = phi i32 [ %70, %69 ], [ %62, %61 ], !dbg !1788
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #9, !dbg !1801
  br label %132

73:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #9, !dbg !1801
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1802, !tbaa !788
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !1802
  br i1 %75, label %132, label %76, !dbg !1806

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1807
  %78 = load i32, i32* %77, align 8, !dbg !1807, !tbaa !793
  %79 = icmp slt i32 %78, 1, !dbg !1807
  br i1 %79, label %80, label %86, !dbg !1810

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1811
  %82 = load i32, i32* %81, align 8, !dbg !1811, !tbaa !1088
  %83 = icmp eq i32 %82, 0, !dbg !1811
  br i1 %83, label %132, label %84, !dbg !1814

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSFView_Basic, i64 0, i64 0)), !dbg !1815
  br label %132, !dbg !1815

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !1817
  store i32 %87, i32* %77, align 8, !dbg !1817, !tbaa !793
  %88 = icmp slt i32 %78, 65, !dbg !1819
  br i1 %88, label %89, label %125, !dbg !1817

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1821
  %91 = load i32, i32* %90, align 8, !dbg !1821, !tbaa !1088
  %92 = icmp eq i32 %91, 0, !dbg !1821
  br i1 %92, label %107, label %93, !dbg !1821

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !1821
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !1821
  %96 = load i32, i32* %95, align 4, !dbg !1821, !tbaa !798
  %97 = icmp eq i32 %96, 0, !dbg !1821
  br i1 %97, label %107, label %98, !dbg !1821

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !1821
  %100 = load i8*, i8** %99, align 8, !dbg !1821, !tbaa !788
  %101 = icmp eq i8* %100, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSFView_Basic, i64 0, i64 0), !dbg !1821
  br i1 %101, label %107, label %102, !dbg !1824

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSFView_Basic, i64 0, i64 0)), !dbg !1825
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1824, !tbaa !788
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !1824, !tbaa !793
  br label %107, !dbg !1825

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !1824
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !1824
  %110 = sext i32 %108 to i64, !dbg !1824
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !1824
  store i8* null, i8** %111, align 8, !dbg !1824, !tbaa !788
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1824, !tbaa !788
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1824
  %114 = load i32, i32* %113, align 8, !dbg !1824, !tbaa !793
  %115 = sext i32 %114 to i64, !dbg !1824
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !1824
  store i8* null, i8** %116, align 8, !dbg !1824, !tbaa !788
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1824, !tbaa !788
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1824
  %119 = load i32, i32* %118, align 8, !dbg !1824, !tbaa !793
  %120 = sext i32 %119 to i64, !dbg !1824
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !1824
  store i32 0, i32* %121, align 4, !dbg !1824, !tbaa !798
  %122 = load i32, i32* %118, align 8, !dbg !1824, !tbaa !793
  %123 = sext i32 %122 to i64, !dbg !1824
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !1824
  store i32 0, i32* %124, align 4, !dbg !1824, !tbaa !798
  br label %125, !dbg !1824

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !1817
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !1817
  %128 = load i32, i32* %127, align 4, !dbg !1817, !tbaa !799
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !1817
  %131 = select i1 %130, i32 %129, i32 0, !dbg !1817
  store i32 %131, i32* %127, align 4, !dbg !1817, !tbaa !799
  br label %132

132:                                              ; preds = %71, %55, %43, %73, %80, %84, %125
  %133 = phi i32 [ %72, %71 ], [ %56, %55 ], [ %44, %43 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !1757
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9, !dbg !1827
  ret i32 %133, !dbg !1827
}

declare !dbg !1828 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1832 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @PetscSFBcastEnd_Basic(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i8* %2, i8* %3, %struct.ompi_op_t* %4) #0 !dbg !1836 {
  %6 = alloca %struct._n_PetscSFLink*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !1838, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !1839, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.value(metadata i8* %2, metadata !1840, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.value(metadata i8* %3, metadata !1841, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.value(metadata %struct.ompi_op_t* %4, metadata !1842, metadata !DIExpression()), !dbg !1853
  %7 = bitcast %struct._n_PetscSFLink** %6 to i8*, !dbg !1854
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9, !dbg !1854
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* null, metadata !1844, metadata !DIExpression()), !dbg !1853
  store %struct._n_PetscSFLink* null, %struct._n_PetscSFLink** %6, align 8, !dbg !1855, !tbaa !788
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1856, !tbaa !788
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1856
  br i1 %9, label %41, label %10, !dbg !1860

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1861
  %12 = load i32, i32* %11, align 8, !dbg !1861, !tbaa !793
  %13 = icmp slt i32 %12, 64, !dbg !1861
  br i1 %13, label %14, label %31, !dbg !1864

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1865
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1865
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFBcastEnd_Basic, i64 0, i64 0), i8** %16, align 8, !dbg !1865, !tbaa !788
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1865, !tbaa !788
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1865
  %19 = load i32, i32* %18, align 8, !dbg !1865, !tbaa !793
  %20 = sext i32 %19 to i64, !dbg !1865
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1865
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1865, !tbaa !788
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1865, !tbaa !788
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1865
  %24 = load i32, i32* %23, align 8, !dbg !1865, !tbaa !793
  %25 = sext i32 %24 to i64, !dbg !1865
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1865
  store i32 202, i32* %26, align 4, !dbg !1865, !tbaa !798
  %27 = load i32, i32* %23, align 8, !dbg !1865, !tbaa !793
  %28 = sext i32 %27 to i64, !dbg !1865
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1865
  store i32 1, i32* %29, align 4, !dbg !1865, !tbaa !798
  %30 = load i32, i32* %23, align 8, !dbg !1864, !tbaa !793
  br label %31, !dbg !1865

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1864
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1864
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1864
  %35 = add nsw i32 %32, 1, !dbg !1864
  store i32 %35, i32* %34, align 8, !dbg !1864, !tbaa !793
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1864
  %37 = load i32, i32* %36, align 4, !dbg !1864, !tbaa !799
  %38 = icmp ne i32 %37, 0, !dbg !1864
  %39 = zext i1 %38 to i32, !dbg !1864
  %40 = add nsw i32 %37, %39, !dbg !1864
  store i32 %40, i32* %36, align 4, !dbg !1864, !tbaa !799
  br label %41, !dbg !1864

41:                                               ; preds = %31, %5
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %6, metadata !1844, metadata !DIExpression(DW_OP_deref)), !dbg !1853
  %42 = call i32 @PetscSFLinkGetInUse(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i8* %2, i8* %3, i32 1, %struct._n_PetscSFLink** nonnull %6) #9, !dbg !1867
  call void @llvm.dbg.value(metadata i32 %42, metadata !1843, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.value(metadata i32 %42, metadata !1845, metadata !DIExpression()), !dbg !1868
  %43 = icmp eq i32 %42, 0, !dbg !1869
  br i1 %43, label %46, label %44, !dbg !1871, !prof !804

44:                                               ; preds = %41
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFBcastEnd_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1869
  br label %122

46:                                               ; preds = %41
  %47 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %6, align 8, !dbg !1872, !tbaa !788
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %47, metadata !1844, metadata !DIExpression()), !dbg !1853
  %48 = call fastcc i32 @PetscSFLinkFinishCommunication(%struct._p_PetscSF* %0, %struct._n_PetscSFLink* %47, i32 0), !dbg !1873
  call void @llvm.dbg.value(metadata i32 %48, metadata !1843, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.value(metadata i32 %48, metadata !1847, metadata !DIExpression()), !dbg !1874
  %49 = icmp eq i32 %48, 0, !dbg !1875
  br i1 %49, label %52, label %50, !dbg !1877, !prof !804

50:                                               ; preds = %46
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFBcastEnd_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1875
  br label %122

52:                                               ; preds = %46
  %53 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %6, align 8, !dbg !1878, !tbaa !788
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %53, metadata !1844, metadata !DIExpression()), !dbg !1853
  %54 = call i32 @PetscSFLinkUnpackLeafData(%struct._p_PetscSF* %0, %struct._n_PetscSFLink* %53, i32 1, i8* %3, %struct.ompi_op_t* %4) #9, !dbg !1879
  call void @llvm.dbg.value(metadata i32 %54, metadata !1843, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.value(metadata i32 %54, metadata !1849, metadata !DIExpression()), !dbg !1880
  %55 = icmp eq i32 %54, 0, !dbg !1881
  br i1 %55, label %58, label %56, !dbg !1883, !prof !804

56:                                               ; preds = %52
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFBcastEnd_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1881
  br label %122

58:                                               ; preds = %52
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %6, metadata !1844, metadata !DIExpression(DW_OP_deref)), !dbg !1853
  %59 = call i32 @PetscSFLinkReclaim(%struct._p_PetscSF* %0, %struct._n_PetscSFLink** nonnull %6) #9, !dbg !1884
  call void @llvm.dbg.value(metadata i32 %59, metadata !1843, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.value(metadata i32 %59, metadata !1851, metadata !DIExpression()), !dbg !1885
  %60 = icmp eq i32 %59, 0, !dbg !1886
  br i1 %60, label %63, label %61, !dbg !1888, !prof !804

61:                                               ; preds = %58
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFBcastEnd_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1886
  br label %122

63:                                               ; preds = %58
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1889, !tbaa !788
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !1889
  br i1 %65, label %122, label %66, !dbg !1893

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1894
  %68 = load i32, i32* %67, align 8, !dbg !1894, !tbaa !793
  %69 = icmp slt i32 %68, 1, !dbg !1894
  br i1 %69, label %70, label %76, !dbg !1897

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1898
  %72 = load i32, i32* %71, align 8, !dbg !1898, !tbaa !1088
  %73 = icmp eq i32 %72, 0, !dbg !1898
  br i1 %73, label %122, label %74, !dbg !1901

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFBcastEnd_Basic, i64 0, i64 0)), !dbg !1902
  br label %122, !dbg !1902

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !1904
  store i32 %77, i32* %67, align 8, !dbg !1904, !tbaa !793
  %78 = icmp slt i32 %68, 65, !dbg !1906
  br i1 %78, label %79, label %115, !dbg !1904

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1908
  %81 = load i32, i32* %80, align 8, !dbg !1908, !tbaa !1088
  %82 = icmp eq i32 %81, 0, !dbg !1908
  br i1 %82, label %97, label %83, !dbg !1908

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !1908
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !1908
  %86 = load i32, i32* %85, align 4, !dbg !1908, !tbaa !798
  %87 = icmp eq i32 %86, 0, !dbg !1908
  br i1 %87, label %97, label %88, !dbg !1908

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !1908
  %90 = load i8*, i8** %89, align 8, !dbg !1908, !tbaa !788
  %91 = icmp eq i8* %90, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFBcastEnd_Basic, i64 0, i64 0), !dbg !1908
  br i1 %91, label %97, label %92, !dbg !1911

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFBcastEnd_Basic, i64 0, i64 0)), !dbg !1912
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1911, !tbaa !788
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !1911, !tbaa !793
  br label %97, !dbg !1912

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !1911
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !1911
  %100 = sext i32 %98 to i64, !dbg !1911
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !1911
  store i8* null, i8** %101, align 8, !dbg !1911, !tbaa !788
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1911, !tbaa !788
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1911
  %104 = load i32, i32* %103, align 8, !dbg !1911, !tbaa !793
  %105 = sext i32 %104 to i64, !dbg !1911
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !1911
  store i8* null, i8** %106, align 8, !dbg !1911, !tbaa !788
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1911, !tbaa !788
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1911
  %109 = load i32, i32* %108, align 8, !dbg !1911, !tbaa !793
  %110 = sext i32 %109 to i64, !dbg !1911
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !1911
  store i32 0, i32* %111, align 4, !dbg !1911, !tbaa !798
  %112 = load i32, i32* %108, align 8, !dbg !1911, !tbaa !793
  %113 = sext i32 %112 to i64, !dbg !1911
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !1911
  store i32 0, i32* %114, align 4, !dbg !1911, !tbaa !798
  br label %115, !dbg !1911

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !1904
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !1904
  %118 = load i32, i32* %117, align 4, !dbg !1904, !tbaa !799
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !1904
  %121 = select i1 %120, i32 %119, i32 0, !dbg !1904
  store i32 %121, i32* %117, align 4, !dbg !1904, !tbaa !799
  br label %122

122:                                              ; preds = %61, %56, %50, %44, %63, %70, %74, %115
  %123 = phi i32 [ %62, %61 ], [ %57, %56 ], [ %51, %50 ], [ %45, %44 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], !dbg !1853
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9, !dbg !1914
  ret i32 %123, !dbg !1914
}

declare !dbg !1915 hidden i32 @PetscSFLinkGetInUse(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, i32, %struct._n_PetscSFLink**) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscSFLinkFinishCommunication(%struct._p_PetscSF* %0, %struct._n_PetscSFLink* %1, i32 %2) unnamed_addr #4 !dbg !1919 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !1921, metadata !DIExpression()), !dbg !1929
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %1, metadata !1922, metadata !DIExpression()), !dbg !1929
  call void @llvm.dbg.value(metadata i32 %2, metadata !1923, metadata !DIExpression()), !dbg !1929
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1930, !tbaa !788
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1930
  br i1 %5, label %37, label %6, !dbg !1934

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1935
  %8 = load i32, i32* %7, align 8, !dbg !1935, !tbaa !793
  %9 = icmp slt i32 %8, 64, !dbg !1935
  br i1 %9, label %10, label %27, !dbg !1938

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1939
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1939
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFLinkFinishCommunication, i64 0, i64 0), i8** %12, align 8, !dbg !1939, !tbaa !788
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1939, !tbaa !788
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1939
  %15 = load i32, i32* %14, align 8, !dbg !1939, !tbaa !793
  %16 = sext i32 %15 to i64, !dbg !1939
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1939
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.22, i64 0, i64 0), i8** %17, align 8, !dbg !1939, !tbaa !788
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1939, !tbaa !788
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1939
  %20 = load i32, i32* %19, align 8, !dbg !1939, !tbaa !793
  %21 = sext i32 %20 to i64, !dbg !1939
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1939
  store i32 273, i32* %22, align 4, !dbg !1939, !tbaa !798
  %23 = load i32, i32* %19, align 8, !dbg !1939, !tbaa !793
  %24 = sext i32 %23 to i64, !dbg !1939
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1939
  store i32 1, i32* %25, align 4, !dbg !1939, !tbaa !798
  %26 = load i32, i32* %19, align 8, !dbg !1938, !tbaa !793
  br label %27, !dbg !1939

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1938
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1938
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1938
  %31 = add nsw i32 %28, 1, !dbg !1938
  store i32 %31, i32* %30, align 8, !dbg !1938, !tbaa !793
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1938
  %33 = load i32, i32* %32, align 4, !dbg !1938, !tbaa !799
  %34 = icmp ne i32 %33, 0, !dbg !1938
  %35 = zext i1 %34 to i32, !dbg !1938
  %36 = add nsw i32 %33, %35, !dbg !1938
  store i32 %36, i32* %32, align 4, !dbg !1938, !tbaa !799
  br label %37, !dbg !1938

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  %39 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %1, i64 0, i32 4, !dbg !1941
  %40 = load i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)*, i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)** %39, align 8, !dbg !1941, !tbaa !1942
  %41 = icmp eq i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)* %40, null, !dbg !1943
  br i1 %41, label %49, label %42, !dbg !1944

42:                                               ; preds = %37
  %43 = tail call i32 %40(%struct._p_PetscSF* %0, %struct._n_PetscSFLink* nonnull %1, i32 %2) #9, !dbg !1945
  call void @llvm.dbg.value(metadata i32 %43, metadata !1924, metadata !DIExpression()), !dbg !1946
  call void @llvm.dbg.value(metadata i32 %43, metadata !1927, metadata !DIExpression()), !dbg !1947
  %44 = icmp eq i32 %43, 0, !dbg !1948
  br i1 %44, label %45, label %47, !dbg !1950, !prof !804

45:                                               ; preds = %42
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1951, !tbaa !788
  br label %49, !dbg !1950

47:                                               ; preds = %42
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFLinkFinishCommunication, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.22, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1948
  br label %108

49:                                               ; preds = %45, %37
  %50 = phi %struct.PetscStack* [ %46, %45 ], [ %38, %37 ], !dbg !1951
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !1951
  br i1 %51, label %108, label %52, !dbg !1955

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1956
  %54 = load i32, i32* %53, align 8, !dbg !1956, !tbaa !793
  %55 = icmp slt i32 %54, 1, !dbg !1956
  br i1 %55, label %56, label %62, !dbg !1959

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1960
  %58 = load i32, i32* %57, align 8, !dbg !1960, !tbaa !1088
  %59 = icmp eq i32 %58, 0, !dbg !1960
  br i1 %59, label %108, label %60, !dbg !1963

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFLinkFinishCommunication, i64 0, i64 0)), !dbg !1964
  br label %108, !dbg !1964

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !1966
  store i32 %63, i32* %53, align 8, !dbg !1966, !tbaa !793
  %64 = icmp slt i32 %54, 65, !dbg !1968
  br i1 %64, label %65, label %101, !dbg !1966

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1970
  %67 = load i32, i32* %66, align 8, !dbg !1970, !tbaa !1088
  %68 = icmp eq i32 %67, 0, !dbg !1970
  br i1 %68, label %83, label %69, !dbg !1970

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !1970
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !1970
  %72 = load i32, i32* %71, align 4, !dbg !1970, !tbaa !798
  %73 = icmp eq i32 %72, 0, !dbg !1970
  br i1 %73, label %83, label %74, !dbg !1970

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !1970
  %76 = load i8*, i8** %75, align 8, !dbg !1970, !tbaa !788
  %77 = icmp eq i8* %76, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFLinkFinishCommunication, i64 0, i64 0), !dbg !1970
  br i1 %77, label %83, label %78, !dbg !1973

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFLinkFinishCommunication, i64 0, i64 0)), !dbg !1974
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1973, !tbaa !788
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !1973, !tbaa !793
  br label %83, !dbg !1974

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !1973
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !1973
  %86 = sext i32 %84 to i64, !dbg !1973
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !1973
  store i8* null, i8** %87, align 8, !dbg !1973, !tbaa !788
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1973, !tbaa !788
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1973
  %90 = load i32, i32* %89, align 8, !dbg !1973, !tbaa !793
  %91 = sext i32 %90 to i64, !dbg !1973
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !1973
  store i8* null, i8** %92, align 8, !dbg !1973, !tbaa !788
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1973, !tbaa !788
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1973
  %95 = load i32, i32* %94, align 8, !dbg !1973, !tbaa !793
  %96 = sext i32 %95 to i64, !dbg !1973
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !1973
  store i32 0, i32* %97, align 4, !dbg !1973, !tbaa !798
  %98 = load i32, i32* %94, align 8, !dbg !1973, !tbaa !793
  %99 = sext i32 %98 to i64, !dbg !1973
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !1973
  store i32 0, i32* %100, align 4, !dbg !1973, !tbaa !798
  br label %101, !dbg !1973

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !1966
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !1966
  %104 = load i32, i32* %103, align 4, !dbg !1966, !tbaa !799
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !1966
  %107 = select i1 %106, i32 %105, i32 0, !dbg !1966
  store i32 %107, i32* %103, align 4, !dbg !1966, !tbaa !799
  br label %108

108:                                              ; preds = %47, %101, %60, %56, %49
  %109 = phi i32 [ %48, %47 ], [ 0, %49 ], [ 0, %56 ], [ 0, %60 ], [ 0, %101 ], !dbg !1929
  ret i32 %109, !dbg !1976
}

declare !dbg !1977 hidden i32 @PetscSFLinkUnpackLeafData(%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

declare !dbg !1980 hidden i32 @PetscSFLinkReclaim(%struct._p_PetscSF*, %struct._n_PetscSFLink**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @PetscSFReduceEnd_Basic(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i8* %2, i8* %3, %struct.ompi_op_t* %4) #0 !dbg !1983 {
  %6 = alloca %struct._n_PetscSFLink*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !1985, metadata !DIExpression()), !dbg !2000
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !1986, metadata !DIExpression()), !dbg !2000
  call void @llvm.dbg.value(metadata i8* %2, metadata !1987, metadata !DIExpression()), !dbg !2000
  call void @llvm.dbg.value(metadata i8* %3, metadata !1988, metadata !DIExpression()), !dbg !2000
  call void @llvm.dbg.value(metadata %struct.ompi_op_t* %4, metadata !1989, metadata !DIExpression()), !dbg !2000
  %7 = bitcast %struct._n_PetscSFLink** %6 to i8*, !dbg !2001
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9, !dbg !2001
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* null, metadata !1991, metadata !DIExpression()), !dbg !2000
  store %struct._n_PetscSFLink* null, %struct._n_PetscSFLink** %6, align 8, !dbg !2002, !tbaa !788
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2003, !tbaa !788
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2003
  br i1 %9, label %41, label %10, !dbg !2007

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2008
  %12 = load i32, i32* %11, align 8, !dbg !2008, !tbaa !793
  %13 = icmp slt i32 %12, 64, !dbg !2008
  br i1 %13, label %14, label %31, !dbg !2011

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2012
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2012
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFReduceEnd_Basic, i64 0, i64 0), i8** %16, align 8, !dbg !2012, !tbaa !788
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2012, !tbaa !788
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2012
  %19 = load i32, i32* %18, align 8, !dbg !2012, !tbaa !793
  %20 = sext i32 %19 to i64, !dbg !2012
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2012
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2012, !tbaa !788
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2012, !tbaa !788
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2012
  %24 = load i32, i32* %23, align 8, !dbg !2012, !tbaa !793
  %25 = sext i32 %24 to i64, !dbg !2012
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2012
  store i32 245, i32* %26, align 4, !dbg !2012, !tbaa !798
  %27 = load i32, i32* %23, align 8, !dbg !2012, !tbaa !793
  %28 = sext i32 %27 to i64, !dbg !2012
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2012
  store i32 1, i32* %29, align 4, !dbg !2012, !tbaa !798
  %30 = load i32, i32* %23, align 8, !dbg !2011, !tbaa !793
  br label %31, !dbg !2012

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2011
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2011
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2011
  %35 = add nsw i32 %32, 1, !dbg !2011
  store i32 %35, i32* %34, align 8, !dbg !2011, !tbaa !793
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2011
  %37 = load i32, i32* %36, align 4, !dbg !2011, !tbaa !799
  %38 = icmp ne i32 %37, 0, !dbg !2011
  %39 = zext i1 %38 to i32, !dbg !2011
  %40 = add nsw i32 %37, %39, !dbg !2011
  store i32 %40, i32* %36, align 4, !dbg !2011, !tbaa !799
  br label %41, !dbg !2011

41:                                               ; preds = %31, %5
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %6, metadata !1991, metadata !DIExpression(DW_OP_deref)), !dbg !2000
  %42 = call i32 @PetscSFLinkGetInUse(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i8* %3, i8* %2, i32 1, %struct._n_PetscSFLink** nonnull %6) #9, !dbg !2014
  call void @llvm.dbg.value(metadata i32 %42, metadata !1990, metadata !DIExpression()), !dbg !2000
  call void @llvm.dbg.value(metadata i32 %42, metadata !1992, metadata !DIExpression()), !dbg !2015
  %43 = icmp eq i32 %42, 0, !dbg !2016
  br i1 %43, label %46, label %44, !dbg !2018, !prof !804

44:                                               ; preds = %41
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFReduceEnd_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2016
  br label %122

46:                                               ; preds = %41
  %47 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %6, align 8, !dbg !2019, !tbaa !788
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %47, metadata !1991, metadata !DIExpression()), !dbg !2000
  %48 = call fastcc i32 @PetscSFLinkFinishCommunication(%struct._p_PetscSF* %0, %struct._n_PetscSFLink* %47, i32 1), !dbg !2020
  call void @llvm.dbg.value(metadata i32 %48, metadata !1990, metadata !DIExpression()), !dbg !2000
  call void @llvm.dbg.value(metadata i32 %48, metadata !1994, metadata !DIExpression()), !dbg !2021
  %49 = icmp eq i32 %48, 0, !dbg !2022
  br i1 %49, label %52, label %50, !dbg !2024, !prof !804

50:                                               ; preds = %46
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFReduceEnd_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2022
  br label %122

52:                                               ; preds = %46
  %53 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %6, align 8, !dbg !2025, !tbaa !788
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %53, metadata !1991, metadata !DIExpression()), !dbg !2000
  %54 = call i32 @PetscSFLinkUnpackRootData(%struct._p_PetscSF* %0, %struct._n_PetscSFLink* %53, i32 1, i8* %3, %struct.ompi_op_t* %4) #9, !dbg !2026
  call void @llvm.dbg.value(metadata i32 %54, metadata !1990, metadata !DIExpression()), !dbg !2000
  call void @llvm.dbg.value(metadata i32 %54, metadata !1996, metadata !DIExpression()), !dbg !2027
  %55 = icmp eq i32 %54, 0, !dbg !2028
  br i1 %55, label %58, label %56, !dbg !2030, !prof !804

56:                                               ; preds = %52
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFReduceEnd_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2028
  br label %122

58:                                               ; preds = %52
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %6, metadata !1991, metadata !DIExpression(DW_OP_deref)), !dbg !2000
  %59 = call i32 @PetscSFLinkReclaim(%struct._p_PetscSF* %0, %struct._n_PetscSFLink** nonnull %6) #9, !dbg !2031
  call void @llvm.dbg.value(metadata i32 %59, metadata !1990, metadata !DIExpression()), !dbg !2000
  call void @llvm.dbg.value(metadata i32 %59, metadata !1998, metadata !DIExpression()), !dbg !2032
  %60 = icmp eq i32 %59, 0, !dbg !2033
  br i1 %60, label %63, label %61, !dbg !2035, !prof !804

61:                                               ; preds = %58
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFReduceEnd_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2033
  br label %122

63:                                               ; preds = %58
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2036, !tbaa !788
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !2036
  br i1 %65, label %122, label %66, !dbg !2040

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !2041
  %68 = load i32, i32* %67, align 8, !dbg !2041, !tbaa !793
  %69 = icmp slt i32 %68, 1, !dbg !2041
  br i1 %69, label %70, label %76, !dbg !2044

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !2045
  %72 = load i32, i32* %71, align 8, !dbg !2045, !tbaa !1088
  %73 = icmp eq i32 %72, 0, !dbg !2045
  br i1 %73, label %122, label %74, !dbg !2048

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFReduceEnd_Basic, i64 0, i64 0)), !dbg !2049
  br label %122, !dbg !2049

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !2051
  store i32 %77, i32* %67, align 8, !dbg !2051, !tbaa !793
  %78 = icmp slt i32 %68, 65, !dbg !2053
  br i1 %78, label %79, label %115, !dbg !2051

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !2055
  %81 = load i32, i32* %80, align 8, !dbg !2055, !tbaa !1088
  %82 = icmp eq i32 %81, 0, !dbg !2055
  br i1 %82, label %97, label %83, !dbg !2055

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !2055
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !2055
  %86 = load i32, i32* %85, align 4, !dbg !2055, !tbaa !798
  %87 = icmp eq i32 %86, 0, !dbg !2055
  br i1 %87, label %97, label %88, !dbg !2055

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !2055
  %90 = load i8*, i8** %89, align 8, !dbg !2055, !tbaa !788
  %91 = icmp eq i8* %90, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFReduceEnd_Basic, i64 0, i64 0), !dbg !2055
  br i1 %91, label %97, label %92, !dbg !2058

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFReduceEnd_Basic, i64 0, i64 0)), !dbg !2059
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2058, !tbaa !788
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !2058, !tbaa !793
  br label %97, !dbg !2059

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !2058
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !2058
  %100 = sext i32 %98 to i64, !dbg !2058
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !2058
  store i8* null, i8** %101, align 8, !dbg !2058, !tbaa !788
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2058, !tbaa !788
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !2058
  %104 = load i32, i32* %103, align 8, !dbg !2058, !tbaa !793
  %105 = sext i32 %104 to i64, !dbg !2058
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !2058
  store i8* null, i8** %106, align 8, !dbg !2058, !tbaa !788
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2058, !tbaa !788
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !2058
  %109 = load i32, i32* %108, align 8, !dbg !2058, !tbaa !793
  %110 = sext i32 %109 to i64, !dbg !2058
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !2058
  store i32 0, i32* %111, align 4, !dbg !2058, !tbaa !798
  %112 = load i32, i32* %108, align 8, !dbg !2058, !tbaa !793
  %113 = sext i32 %112 to i64, !dbg !2058
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !2058
  store i32 0, i32* %114, align 4, !dbg !2058, !tbaa !798
  br label %115, !dbg !2058

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !2051
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !2051
  %118 = load i32, i32* %117, align 4, !dbg !2051, !tbaa !799
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !2051
  %121 = select i1 %120, i32 %119, i32 0, !dbg !2051
  store i32 %121, i32* %117, align 4, !dbg !2051, !tbaa !799
  br label %122

122:                                              ; preds = %61, %56, %50, %44, %63, %70, %74, %115
  %123 = phi i32 [ %62, %61 ], [ %57, %56 ], [ %51, %50 ], [ %45, %44 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], !dbg !2000
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9, !dbg !2061
  ret i32 %123, !dbg !2061
}

declare !dbg !2062 hidden i32 @PetscSFLinkUnpackRootData(%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @PetscSFFetchAndOpBegin_Basic(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i32 %2, i8* %3, i32 %4, i8* %5, i8* %6, %struct.ompi_op_t* %7) #0 !dbg !2063 {
  %9 = alloca %struct._n_PetscSFLink*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !2065, metadata !DIExpression()), !dbg !2079
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !2066, metadata !DIExpression()), !dbg !2079
  call void @llvm.dbg.value(metadata i32 %2, metadata !2067, metadata !DIExpression()), !dbg !2079
  call void @llvm.dbg.value(metadata i8* %3, metadata !2068, metadata !DIExpression()), !dbg !2079
  call void @llvm.dbg.value(metadata i32 %4, metadata !2069, metadata !DIExpression()), !dbg !2079
  call void @llvm.dbg.value(metadata i8* %5, metadata !2070, metadata !DIExpression()), !dbg !2079
  call void @llvm.dbg.value(metadata i8* %6, metadata !2071, metadata !DIExpression()), !dbg !2079
  call void @llvm.dbg.value(metadata %struct.ompi_op_t* %7, metadata !2072, metadata !DIExpression()), !dbg !2079
  %10 = bitcast %struct._n_PetscSFLink** %9 to i8*, !dbg !2080
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9, !dbg !2080
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* null, metadata !2074, metadata !DIExpression()), !dbg !2079
  store %struct._n_PetscSFLink* null, %struct._n_PetscSFLink** %9, align 8, !dbg !2081, !tbaa !788
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2082, !tbaa !788
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !2082
  br i1 %12, label %44, label %13, !dbg !2086

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2087
  %15 = load i32, i32* %14, align 8, !dbg !2087, !tbaa !793
  %16 = icmp slt i32 %15, 64, !dbg !2087
  br i1 %16, label %17, label %34, !dbg !2090

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !2091
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !2091
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFFetchAndOpBegin_Basic, i64 0, i64 0), i8** %19, align 8, !dbg !2091, !tbaa !788
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2091, !tbaa !788
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2091
  %22 = load i32, i32* %21, align 8, !dbg !2091, !tbaa !793
  %23 = sext i32 %22 to i64, !dbg !2091
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !2091
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !2091, !tbaa !788
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2091, !tbaa !788
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2091
  %27 = load i32, i32* %26, align 8, !dbg !2091, !tbaa !793
  %28 = sext i32 %27 to i64, !dbg !2091
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !2091
  store i32 258, i32* %29, align 4, !dbg !2091, !tbaa !798
  %30 = load i32, i32* %26, align 8, !dbg !2091, !tbaa !793
  %31 = sext i32 %30 to i64, !dbg !2091
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !2091
  store i32 1, i32* %32, align 4, !dbg !2091, !tbaa !798
  %33 = load i32, i32* %26, align 8, !dbg !2090, !tbaa !793
  br label %34, !dbg !2091

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !2090
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !2090
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2090
  %38 = add nsw i32 %35, 1, !dbg !2090
  store i32 %38, i32* %37, align 8, !dbg !2090, !tbaa !793
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !2090
  %40 = load i32, i32* %39, align 4, !dbg !2090, !tbaa !799
  %41 = icmp ne i32 %40, 0, !dbg !2090
  %42 = zext i1 %41 to i32, !dbg !2090
  %43 = add nsw i32 %40, %42, !dbg !2090
  store i32 %43, i32* %39, align 4, !dbg !2090, !tbaa !799
  br label %44, !dbg !2090

44:                                               ; preds = %34, %8
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %9, metadata !2074, metadata !DIExpression(DW_OP_deref)), !dbg !2079
  %45 = call fastcc i32 @PetscSFLeafToRootBegin_Basic(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i32 %4, i8* %5, i32 %2, i8* %3, %struct.ompi_op_t* %7, i32 2, %struct._n_PetscSFLink** nonnull %9), !dbg !2093
  call void @llvm.dbg.value(metadata i32 %45, metadata !2073, metadata !DIExpression()), !dbg !2079
  call void @llvm.dbg.value(metadata i32 %45, metadata !2075, metadata !DIExpression()), !dbg !2094
  %46 = icmp eq i32 %45, 0, !dbg !2095
  br i1 %46, label %49, label %47, !dbg !2097, !prof !804

47:                                               ; preds = %44
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFFetchAndOpBegin_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2095
  br label %114

49:                                               ; preds = %44
  %50 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %9, align 8, !dbg !2098, !tbaa !788
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %50, metadata !2074, metadata !DIExpression()), !dbg !2079
  %51 = tail call i32 @PetscSFLinkFetchAndOpLocal(%struct._p_PetscSF* %0, %struct._n_PetscSFLink* %50, i8* %3, i8* %5, i8* %6, %struct.ompi_op_t* %7) #9, !dbg !2099
  call void @llvm.dbg.value(metadata i32 %51, metadata !2073, metadata !DIExpression()), !dbg !2079
  call void @llvm.dbg.value(metadata i32 %51, metadata !2077, metadata !DIExpression()), !dbg !2100
  %52 = icmp eq i32 %51, 0, !dbg !2101
  br i1 %52, label %55, label %53, !dbg !2103, !prof !804

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFFetchAndOpBegin_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2101
  br label %114

55:                                               ; preds = %49
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2104, !tbaa !788
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !2104
  br i1 %57, label %114, label %58, !dbg !2108

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !2109
  %60 = load i32, i32* %59, align 8, !dbg !2109, !tbaa !793
  %61 = icmp slt i32 %60, 1, !dbg !2109
  br i1 %61, label %62, label %68, !dbg !2112

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !2113
  %64 = load i32, i32* %63, align 8, !dbg !2113, !tbaa !1088
  %65 = icmp eq i32 %64, 0, !dbg !2113
  br i1 %65, label %114, label %66, !dbg !2116

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFFetchAndOpBegin_Basic, i64 0, i64 0)), !dbg !2117
  br label %114, !dbg !2117

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !2119
  store i32 %69, i32* %59, align 8, !dbg !2119, !tbaa !793
  %70 = icmp slt i32 %60, 65, !dbg !2121
  br i1 %70, label %71, label %107, !dbg !2119

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !2123
  %73 = load i32, i32* %72, align 8, !dbg !2123, !tbaa !1088
  %74 = icmp eq i32 %73, 0, !dbg !2123
  br i1 %74, label %89, label %75, !dbg !2123

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !2123
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %76, !dbg !2123
  %78 = load i32, i32* %77, align 4, !dbg !2123, !tbaa !798
  %79 = icmp eq i32 %78, 0, !dbg !2123
  br i1 %79, label %89, label %80, !dbg !2123

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %76, !dbg !2123
  %82 = load i8*, i8** %81, align 8, !dbg !2123, !tbaa !788
  %83 = icmp eq i8* %82, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFFetchAndOpBegin_Basic, i64 0, i64 0), !dbg !2123
  br i1 %83, label %89, label %84, !dbg !2126

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFFetchAndOpBegin_Basic, i64 0, i64 0)), !dbg !2127
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2126, !tbaa !788
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !2126, !tbaa !793
  br label %89, !dbg !2127

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !2126
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %56, %80 ], [ %56, %75 ], [ %56, %71 ], !dbg !2126
  %92 = sext i32 %90 to i64, !dbg !2126
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !2126
  store i8* null, i8** %93, align 8, !dbg !2126, !tbaa !788
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2126, !tbaa !788
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2126
  %96 = load i32, i32* %95, align 8, !dbg !2126, !tbaa !793
  %97 = sext i32 %96 to i64, !dbg !2126
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !2126
  store i8* null, i8** %98, align 8, !dbg !2126, !tbaa !788
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2126, !tbaa !788
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !2126
  %101 = load i32, i32* %100, align 8, !dbg !2126, !tbaa !793
  %102 = sext i32 %101 to i64, !dbg !2126
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !2126
  store i32 0, i32* %103, align 4, !dbg !2126, !tbaa !798
  %104 = load i32, i32* %100, align 8, !dbg !2126, !tbaa !793
  %105 = sext i32 %104 to i64, !dbg !2126
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !2126
  store i32 0, i32* %106, align 4, !dbg !2126, !tbaa !798
  br label %107, !dbg !2126

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %56, %68 ], !dbg !2119
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !2119
  %110 = load i32, i32* %109, align 4, !dbg !2119, !tbaa !799
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !2119
  %113 = select i1 %112, i32 %111, i32 0, !dbg !2119
  store i32 %113, i32* %109, align 4, !dbg !2119, !tbaa !799
  br label %114

114:                                              ; preds = %53, %47, %55, %62, %66, %107
  %115 = phi i32 [ %54, %53 ], [ %48, %47 ], [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %55 ], !dbg !2079
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9, !dbg !2129
  ret i32 %115, !dbg !2129
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscSFLeafToRootBegin_Basic(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i32 %2, i8* %3, i32 %4, i8* %5, %struct.ompi_op_t* %6, i32 %7, %struct._n_PetscSFLink** nocapture %8) unnamed_addr #4 !dbg !2130 {
  %10 = alloca %struct._n_PetscSFLink*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !2136, metadata !DIExpression()), !dbg !2153
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !2137, metadata !DIExpression()), !dbg !2153
  call void @llvm.dbg.value(metadata i32 %2, metadata !2138, metadata !DIExpression()), !dbg !2153
  call void @llvm.dbg.value(metadata i8* %3, metadata !2139, metadata !DIExpression()), !dbg !2153
  call void @llvm.dbg.value(metadata i32 %4, metadata !2140, metadata !DIExpression()), !dbg !2153
  call void @llvm.dbg.value(metadata i8* %5, metadata !2141, metadata !DIExpression()), !dbg !2153
  call void @llvm.dbg.value(metadata %struct.ompi_op_t* %6, metadata !2142, metadata !DIExpression()), !dbg !2153
  call void @llvm.dbg.value(metadata i32 %7, metadata !2143, metadata !DIExpression()), !dbg !2153
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %8, metadata !2144, metadata !DIExpression()), !dbg !2153
  %11 = bitcast %struct._n_PetscSFLink** %10 to i8*, !dbg !2154
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9, !dbg !2154
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* null, metadata !2146, metadata !DIExpression()), !dbg !2153
  store %struct._n_PetscSFLink* null, %struct._n_PetscSFLink** %10, align 8, !dbg !2155, !tbaa !788
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2156, !tbaa !788
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !2156
  br i1 %13, label %45, label %14, !dbg !2160

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2161
  %16 = load i32, i32* %15, align 8, !dbg !2161, !tbaa !793
  %17 = icmp slt i32 %16, 64, !dbg !2161
  br i1 %17, label %18, label %35, !dbg !2164

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !2165
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !2165
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFLeafToRootBegin_Basic, i64 0, i64 0), i8** %20, align 8, !dbg !2165, !tbaa !788
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2165, !tbaa !788
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2165
  %23 = load i32, i32* %22, align 8, !dbg !2165, !tbaa !793
  %24 = sext i32 %23 to i64, !dbg !2165
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !2165
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !2165, !tbaa !788
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2165, !tbaa !788
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2165
  %28 = load i32, i32* %27, align 8, !dbg !2165, !tbaa !793
  %29 = sext i32 %28 to i64, !dbg !2165
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !2165
  store i32 220, i32* %30, align 4, !dbg !2165, !tbaa !798
  %31 = load i32, i32* %27, align 8, !dbg !2165, !tbaa !793
  %32 = sext i32 %31 to i64, !dbg !2165
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !2165
  store i32 1, i32* %33, align 4, !dbg !2165, !tbaa !798
  %34 = load i32, i32* %27, align 8, !dbg !2164, !tbaa !793
  br label %35, !dbg !2165

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !2164
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !2164
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2164
  %39 = add nsw i32 %36, 1, !dbg !2164
  store i32 %39, i32* %38, align 8, !dbg !2164, !tbaa !793
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !2164
  %41 = load i32, i32* %40, align 4, !dbg !2164, !tbaa !799
  %42 = icmp ne i32 %41, 0, !dbg !2164
  %43 = zext i1 %42 to i32, !dbg !2164
  %44 = add nsw i32 %41, %43, !dbg !2164
  store i32 %44, i32* %40, align 4, !dbg !2164, !tbaa !799
  br label %45, !dbg !2164

45:                                               ; preds = %35, %9
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %10, metadata !2146, metadata !DIExpression(DW_OP_deref)), !dbg !2153
  %46 = call i32 @PetscSFLinkCreate(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i32 %4, i8* %5, i32 %2, i8* %3, %struct.ompi_op_t* %6, i32 %7, %struct._n_PetscSFLink** nonnull %10) #9, !dbg !2167
  call void @llvm.dbg.value(metadata i32 %46, metadata !2145, metadata !DIExpression()), !dbg !2153
  call void @llvm.dbg.value(metadata i32 %46, metadata !2147, metadata !DIExpression()), !dbg !2168
  %47 = icmp eq i32 %46, 0, !dbg !2169
  br i1 %47, label %50, label %48, !dbg !2171, !prof !804

48:                                               ; preds = %45
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFLeafToRootBegin_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2169
  br label %122

50:                                               ; preds = %45
  %51 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %10, align 8, !dbg !2172, !tbaa !788
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %51, metadata !2146, metadata !DIExpression()), !dbg !2153
  %52 = call i32 @PetscSFLinkPackLeafData(%struct._p_PetscSF* %0, %struct._n_PetscSFLink* %51, i32 1, i8* %3) #9, !dbg !2173
  call void @llvm.dbg.value(metadata i32 %52, metadata !2145, metadata !DIExpression()), !dbg !2153
  call void @llvm.dbg.value(metadata i32 %52, metadata !2149, metadata !DIExpression()), !dbg !2174
  %53 = icmp eq i32 %52, 0, !dbg !2175
  br i1 %53, label %56, label %54, !dbg !2177, !prof !804

54:                                               ; preds = %50
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFLeafToRootBegin_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2175
  br label %122

56:                                               ; preds = %50
  %57 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %10, align 8, !dbg !2178, !tbaa !788
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %57, metadata !2146, metadata !DIExpression()), !dbg !2153
  %58 = call fastcc i32 @PetscSFLinkStartCommunication(%struct._p_PetscSF* %0, %struct._n_PetscSFLink* %57, i32 1), !dbg !2179
  call void @llvm.dbg.value(metadata i32 %58, metadata !2145, metadata !DIExpression()), !dbg !2153
  call void @llvm.dbg.value(metadata i32 %58, metadata !2151, metadata !DIExpression()), !dbg !2180
  %59 = icmp eq i32 %58, 0, !dbg !2181
  br i1 %59, label %62, label %60, !dbg !2183, !prof !804

60:                                               ; preds = %56
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFLeafToRootBegin_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2181
  br label %122

62:                                               ; preds = %56
  %63 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %10, align 8, !dbg !2184, !tbaa !788
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %63, metadata !2146, metadata !DIExpression()), !dbg !2153
  store %struct._n_PetscSFLink* %63, %struct._n_PetscSFLink** %8, align 8, !dbg !2185, !tbaa !788
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2186, !tbaa !788
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !2186
  br i1 %65, label %122, label %66, !dbg !2190

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !2191
  %68 = load i32, i32* %67, align 8, !dbg !2191, !tbaa !793
  %69 = icmp slt i32 %68, 1, !dbg !2191
  br i1 %69, label %70, label %76, !dbg !2194

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !2195
  %72 = load i32, i32* %71, align 8, !dbg !2195, !tbaa !1088
  %73 = icmp eq i32 %72, 0, !dbg !2195
  br i1 %73, label %122, label %74, !dbg !2198

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFLeafToRootBegin_Basic, i64 0, i64 0)), !dbg !2199
  br label %122, !dbg !2199

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !2201
  store i32 %77, i32* %67, align 8, !dbg !2201, !tbaa !793
  %78 = icmp slt i32 %68, 65, !dbg !2203
  br i1 %78, label %79, label %115, !dbg !2201

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !2205
  %81 = load i32, i32* %80, align 8, !dbg !2205, !tbaa !1088
  %82 = icmp eq i32 %81, 0, !dbg !2205
  br i1 %82, label %97, label %83, !dbg !2205

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !2205
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !2205
  %86 = load i32, i32* %85, align 4, !dbg !2205, !tbaa !798
  %87 = icmp eq i32 %86, 0, !dbg !2205
  br i1 %87, label %97, label %88, !dbg !2205

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !2205
  %90 = load i8*, i8** %89, align 8, !dbg !2205, !tbaa !788
  %91 = icmp eq i8* %90, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFLeafToRootBegin_Basic, i64 0, i64 0), !dbg !2205
  br i1 %91, label %97, label %92, !dbg !2208

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFLeafToRootBegin_Basic, i64 0, i64 0)), !dbg !2209
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2208, !tbaa !788
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !2208, !tbaa !793
  br label %97, !dbg !2209

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !2208
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !2208
  %100 = sext i32 %98 to i64, !dbg !2208
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !2208
  store i8* null, i8** %101, align 8, !dbg !2208, !tbaa !788
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2208, !tbaa !788
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !2208
  %104 = load i32, i32* %103, align 8, !dbg !2208, !tbaa !793
  %105 = sext i32 %104 to i64, !dbg !2208
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !2208
  store i8* null, i8** %106, align 8, !dbg !2208, !tbaa !788
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2208, !tbaa !788
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !2208
  %109 = load i32, i32* %108, align 8, !dbg !2208, !tbaa !793
  %110 = sext i32 %109 to i64, !dbg !2208
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !2208
  store i32 0, i32* %111, align 4, !dbg !2208, !tbaa !798
  %112 = load i32, i32* %108, align 8, !dbg !2208, !tbaa !793
  %113 = sext i32 %112 to i64, !dbg !2208
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !2208
  store i32 0, i32* %114, align 4, !dbg !2208, !tbaa !798
  br label %115, !dbg !2208

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !2201
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !2201
  %118 = load i32, i32* %117, align 4, !dbg !2201, !tbaa !799
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !2201
  %121 = select i1 %120, i32 %119, i32 0, !dbg !2201
  store i32 %121, i32* %117, align 4, !dbg !2201, !tbaa !799
  br label %122

122:                                              ; preds = %60, %54, %48, %62, %70, %74, %115
  %123 = phi i32 [ %61, %60 ], [ %55, %54 ], [ %49, %48 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %62 ], !dbg !2153
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9, !dbg !2211
  ret i32 %123, !dbg !2211
}

declare !dbg !2212 hidden i32 @PetscSFLinkFetchAndOpLocal(%struct._p_PetscSF*, %struct._n_PetscSFLink*, i8*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PetscSFGetLeafRanks_Basic(%struct._p_PetscSF* nocapture readonly %0, i32* %1, i32** %2, i32** %3, i32** %4) #7 !dbg !2215 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !2217, metadata !DIExpression()), !dbg !2223
  call void @llvm.dbg.value(metadata i32* %1, metadata !2218, metadata !DIExpression()), !dbg !2223
  call void @llvm.dbg.value(metadata i32** %2, metadata !2219, metadata !DIExpression()), !dbg !2223
  call void @llvm.dbg.value(metadata i32** %3, metadata !2220, metadata !DIExpression()), !dbg !2223
  call void @llvm.dbg.value(metadata i32** %4, metadata !2221, metadata !DIExpression()), !dbg !2223
  %6 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 42, !dbg !2224
  %7 = bitcast i8** %6 to %struct.PetscSF_Basic**, !dbg !2224
  %8 = load %struct.PetscSF_Basic*, %struct.PetscSF_Basic** %7, align 8, !dbg !2224, !tbaa !769
  call void @llvm.dbg.value(metadata %struct.PetscSF_Basic* %8, metadata !2222, metadata !DIExpression()), !dbg !2223
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2225, !tbaa !788
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2225
  br i1 %10, label %42, label %11, !dbg !2229

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2230
  %13 = load i32, i32* %12, align 8, !dbg !2230, !tbaa !793
  %14 = icmp slt i32 %13, 64, !dbg !2230
  br i1 %14, label %15, label %32, !dbg !2233

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2234
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2234
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSFGetLeafRanks_Basic, i64 0, i64 0), i8** %17, align 8, !dbg !2234, !tbaa !788
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2234, !tbaa !788
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2234
  %20 = load i32, i32* %19, align 8, !dbg !2234, !tbaa !793
  %21 = sext i32 %20 to i64, !dbg !2234
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2234
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2234, !tbaa !788
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2234, !tbaa !788
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2234
  %25 = load i32, i32* %24, align 8, !dbg !2234, !tbaa !793
  %26 = sext i32 %25 to i64, !dbg !2234
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2234
  store i32 288, i32* %27, align 4, !dbg !2234, !tbaa !798
  %28 = load i32, i32* %24, align 8, !dbg !2234, !tbaa !793
  %29 = sext i32 %28 to i64, !dbg !2234
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2234
  store i32 1, i32* %30, align 4, !dbg !2234, !tbaa !798
  %31 = load i32, i32* %24, align 8, !dbg !2233, !tbaa !793
  br label %32, !dbg !2234

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2233
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2233
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2233
  %36 = add nsw i32 %33, 1, !dbg !2233
  store i32 %36, i32* %35, align 8, !dbg !2233, !tbaa !793
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2233
  %38 = load i32, i32* %37, align 4, !dbg !2233, !tbaa !799
  %39 = icmp ne i32 %38, 0, !dbg !2233
  %40 = zext i1 %39 to i32, !dbg !2233
  %41 = add nsw i32 %38, %40, !dbg !2233
  store i32 %41, i32* %37, align 4, !dbg !2233, !tbaa !799
  br label %42, !dbg !2233

42:                                               ; preds = %32, %5
  %43 = icmp eq i32* %1, null, !dbg !2236
  br i1 %43, label %47, label %44, !dbg !2238

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %8, i64 0, i32 0, !dbg !2239
  %46 = load i32, i32* %45, align 8, !dbg !2239, !tbaa !890
  store i32 %46, i32* %1, align 4, !dbg !2240, !tbaa !798
  br label %47, !dbg !2241

47:                                               ; preds = %44, %42
  %48 = icmp eq i32** %2, null, !dbg !2242
  br i1 %48, label %52, label %49, !dbg !2244

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %8, i64 0, i32 2, !dbg !2245
  %51 = load i32*, i32** %50, align 8, !dbg !2245, !tbaa !904
  store i32* %51, i32** %2, align 8, !dbg !2246, !tbaa !788
  br label %52, !dbg !2247

52:                                               ; preds = %49, %47
  %53 = icmp eq i32** %3, null, !dbg !2248
  br i1 %53, label %57, label %54, !dbg !2250

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %8, i64 0, i32 4, !dbg !2251
  %56 = load i32*, i32** %55, align 8, !dbg !2251, !tbaa !897
  store i32* %56, i32** %3, align 8, !dbg !2252, !tbaa !788
  br label %57, !dbg !2253

57:                                               ; preds = %54, %52
  %58 = icmp eq i32** %4, null, !dbg !2254
  br i1 %58, label %62, label %59, !dbg !2256

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %8, i64 0, i32 5, !dbg !2257
  %61 = load i32*, i32** %60, align 8, !dbg !2257, !tbaa !990
  store i32* %61, i32** %4, align 8, !dbg !2258, !tbaa !788
  br label %62, !dbg !2259

62:                                               ; preds = %59, %57
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2260, !tbaa !788
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !2260
  br i1 %64, label %121, label %65, !dbg !2264

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !2265
  %67 = load i32, i32* %66, align 8, !dbg !2265, !tbaa !793
  %68 = icmp slt i32 %67, 1, !dbg !2265
  br i1 %68, label %69, label %75, !dbg !2268

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !2269
  %71 = load i32, i32* %70, align 8, !dbg !2269, !tbaa !1088
  %72 = icmp eq i32 %71, 0, !dbg !2269
  br i1 %72, label %121, label %73, !dbg !2272

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSFGetLeafRanks_Basic, i64 0, i64 0)), !dbg !2273
  br label %121, !dbg !2273

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !2275
  store i32 %76, i32* %66, align 8, !dbg !2275, !tbaa !793
  %77 = icmp slt i32 %67, 65, !dbg !2277
  br i1 %77, label %78, label %114, !dbg !2275

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !2279
  %80 = load i32, i32* %79, align 8, !dbg !2279, !tbaa !1088
  %81 = icmp eq i32 %80, 0, !dbg !2279
  br i1 %81, label %96, label %82, !dbg !2279

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !2279
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !2279
  %85 = load i32, i32* %84, align 4, !dbg !2279, !tbaa !798
  %86 = icmp eq i32 %85, 0, !dbg !2279
  br i1 %86, label %96, label %87, !dbg !2279

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !2279
  %89 = load i8*, i8** %88, align 8, !dbg !2279, !tbaa !788
  %90 = icmp eq i8* %89, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSFGetLeafRanks_Basic, i64 0, i64 0), !dbg !2279
  br i1 %90, label %96, label %91, !dbg !2282

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSFGetLeafRanks_Basic, i64 0, i64 0)), !dbg !2283
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2282, !tbaa !788
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !2282, !tbaa !793
  br label %96, !dbg !2283

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !2282
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !2282
  %99 = sext i32 %97 to i64, !dbg !2282
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !2282
  store i8* null, i8** %100, align 8, !dbg !2282, !tbaa !788
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2282, !tbaa !788
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !2282
  %103 = load i32, i32* %102, align 8, !dbg !2282, !tbaa !793
  %104 = sext i32 %103 to i64, !dbg !2282
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !2282
  store i8* null, i8** %105, align 8, !dbg !2282, !tbaa !788
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2282, !tbaa !788
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !2282
  %108 = load i32, i32* %107, align 8, !dbg !2282, !tbaa !793
  %109 = sext i32 %108 to i64, !dbg !2282
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !2282
  store i32 0, i32* %110, align 4, !dbg !2282, !tbaa !798
  %111 = load i32, i32* %107, align 8, !dbg !2282, !tbaa !793
  %112 = sext i32 %111 to i64, !dbg !2282
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !2282
  store i32 0, i32* %113, align 4, !dbg !2282, !tbaa !798
  br label %114, !dbg !2282

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !2275
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !2275
  %117 = load i32, i32* %116, align 4, !dbg !2275, !tbaa !799
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !2275
  %120 = select i1 %119, i32 %118, i32 0, !dbg !2275
  store i32 %120, i32* %116, align 4, !dbg !2275, !tbaa !799
  br label %121

121:                                              ; preds = %114, %73, %69, %62
  ret i32 0, !dbg !2285
}

; Function Attrs: nounwind uwtable
define hidden i32 @PetscSFCreateEmbeddedRootSF_Basic(%struct._p_PetscSF* %0, i32 %1, i32* nocapture readonly %2, %struct._p_PetscSF** nocapture %3) #0 !dbg !2286 {
  %5 = alloca %struct._p_PetscSF*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca %struct.PetscSFNode*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !2288, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %1, metadata !2289, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32* %2, metadata !2290, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %3, metadata !2291, metadata !DIExpression()), !dbg !2363
  %28 = bitcast %struct._p_PetscSF** %5 to i8*, !dbg !2364
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #9, !dbg !2364
  %29 = bitcast i32** %6 to i8*, !dbg !2365
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #9, !dbg !2365
  %30 = bitcast i32** %7 to i8*, !dbg !2365
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #9, !dbg !2365
  %31 = bitcast i32** %8 to i8*, !dbg !2365
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #9, !dbg !2365
  %32 = bitcast i32* %9 to i8*, !dbg !2366
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #9, !dbg !2366
  %33 = bitcast i32** %10 to i8*, !dbg !2366
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #9, !dbg !2366
  %34 = bitcast i32* %11 to i8*, !dbg !2366
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #9, !dbg !2366
  %35 = bitcast i32* %12 to i8*, !dbg !2366
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #9, !dbg !2366
  %36 = bitcast i32* %13 to i8*, !dbg !2366
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #9, !dbg !2366
  %37 = bitcast i32* %14 to i8*, !dbg !2366
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #9, !dbg !2366
  %38 = bitcast i32* %15 to i8*, !dbg !2366
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #9, !dbg !2366
  %39 = bitcast i32* %16 to i8*, !dbg !2366
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #9, !dbg !2366
  %40 = bitcast i8** %17 to i8*, !dbg !2367
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #9, !dbg !2367
  %41 = bitcast i8** %18 to i8*, !dbg !2367
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #9, !dbg !2367
  %42 = bitcast i32** %19 to i8*, !dbg !2368
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #9, !dbg !2368
  %43 = bitcast i32** %20 to i8*, !dbg !2369
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #9, !dbg !2369
  %44 = bitcast i32** %21 to i8*, !dbg !2369
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #9, !dbg !2369
  %45 = bitcast i32** %22 to i8*, !dbg !2370
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #9, !dbg !2370
  %46 = bitcast i32** %23 to i8*, !dbg !2370
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #9, !dbg !2370
  %47 = bitcast i32** %24 to i8*, !dbg !2370
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #9, !dbg !2370
  %48 = bitcast i32** %25 to i8*, !dbg !2370
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #9, !dbg !2370
  %49 = bitcast i32** %26 to i8*, !dbg !2370
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #9, !dbg !2370
  %50 = bitcast %struct.PetscSFNode** %27 to i8*, !dbg !2371
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #9, !dbg !2371
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2372, !tbaa !788
  %52 = icmp eq %struct.PetscStack* %51, null, !dbg !2372
  br i1 %52, label %84, label %53, !dbg !2376

53:                                               ; preds = %4
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !2377
  %55 = load i32, i32* %54, align 8, !dbg !2377, !tbaa !793
  %56 = icmp slt i32 %55, 64, !dbg !2377
  br i1 %56, label %57, label %74, !dbg !2380

57:                                               ; preds = %53
  %58 = sext i32 %55 to i64, !dbg !2381
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 0, i64 %58, !dbg !2381
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Basic, i64 0, i64 0), i8** %59, align 8, !dbg !2381, !tbaa !788
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2381, !tbaa !788
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !2381
  %62 = load i32, i32* %61, align 8, !dbg !2381, !tbaa !793
  %63 = sext i32 %62 to i64, !dbg !2381
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 1, i64 %63, !dbg !2381
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %64, align 8, !dbg !2381, !tbaa !788
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2381, !tbaa !788
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !2381
  %67 = load i32, i32* %66, align 8, !dbg !2381, !tbaa !793
  %68 = sext i32 %67 to i64, !dbg !2381
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 2, i64 %68, !dbg !2381
  store i32 314, i32* %69, align 4, !dbg !2381, !tbaa !798
  %70 = load i32, i32* %66, align 8, !dbg !2381, !tbaa !793
  %71 = sext i32 %70 to i64, !dbg !2381
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %71, !dbg !2381
  store i32 1, i32* %72, align 4, !dbg !2381, !tbaa !798
  %73 = load i32, i32* %66, align 8, !dbg !2380, !tbaa !793
  br label %74, !dbg !2381

74:                                               ; preds = %57, %53
  %75 = phi i32 [ %73, %57 ], [ %55, %53 ], !dbg !2380
  %76 = phi %struct.PetscStack* [ %65, %57 ], [ %51, %53 ], !dbg !2380
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2380
  %78 = add nsw i32 %75, 1, !dbg !2380
  store i32 %78, i32* %77, align 8, !dbg !2380, !tbaa !793
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 5, !dbg !2380
  %80 = load i32, i32* %79, align 4, !dbg !2380, !tbaa !799
  %81 = icmp ne i32 %80, 0, !dbg !2380
  %82 = zext i1 %81 to i32, !dbg !2380
  %83 = add nsw i32 %80, %82, !dbg !2380
  store i32 %83, i32* %79, align 4, !dbg !2380, !tbaa !799
  br label %84, !dbg !2380

84:                                               ; preds = %74, %4
  %85 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, !dbg !2383
  %86 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %85) #9, !dbg !2384
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %5, metadata !2292, metadata !DIExpression(DW_OP_deref)), !dbg !2363
  %87 = call i32 @PetscSFCreate(%struct.ompi_communicator_t* %86, %struct._p_PetscSF** nonnull %5) #9, !dbg !2385
  call void @llvm.dbg.value(metadata i32 %87, metadata !2326, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %87, metadata !2327, metadata !DIExpression()), !dbg !2386
  %88 = icmp eq i32 %87, 0, !dbg !2387
  br i1 %88, label %91, label %89, !dbg !2389, !prof !804

89:                                               ; preds = %84
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2387
  br label %592

91:                                               ; preds = %84
  %92 = load %struct._p_PetscSF*, %struct._p_PetscSF** %5, align 8, !dbg !2390, !tbaa !788
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %92, metadata !2292, metadata !DIExpression()), !dbg !2363
  %93 = call i32 @PetscSFSetFromOptions(%struct._p_PetscSF* %92) #9, !dbg !2391
  call void @llvm.dbg.value(metadata i32 %93, metadata !2326, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %93, metadata !2329, metadata !DIExpression()), !dbg !2392
  %94 = icmp eq i32 %93, 0, !dbg !2393
  br i1 %94, label %97, label %95, !dbg !2395, !prof !804

95:                                               ; preds = %91
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2393
  br label %592

97:                                               ; preds = %91
  %98 = load %struct._p_PetscSF*, %struct._p_PetscSF** %5, align 8, !dbg !2396, !tbaa !788
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %98, metadata !2292, metadata !DIExpression()), !dbg !2363
  %99 = call i32 @PetscSFSetType(%struct._p_PetscSF* %98, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2397
  call void @llvm.dbg.value(metadata i32 %99, metadata !2326, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %99, metadata !2331, metadata !DIExpression()), !dbg !2398
  %100 = icmp eq i32 %99, 0, !dbg !2399
  br i1 %100, label %103, label %101, !dbg !2401, !prof !804

101:                                              ; preds = %97
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2399
  br label %592

103:                                              ; preds = %97
  call void @llvm.dbg.value(metadata i32* %9, metadata !2302, metadata !DIExpression(DW_OP_deref)), !dbg !2363
  %104 = call i32 @PetscSFGetGraph(%struct._p_PetscSF* %0, i32* nonnull %9, i32* null, i32** null, %struct.PetscSFNode** null) #9, !dbg !2402
  call void @llvm.dbg.value(metadata i32 %104, metadata !2326, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %104, metadata !2333, metadata !DIExpression()), !dbg !2403
  %105 = icmp eq i32 %104, 0, !dbg !2404
  br i1 %105, label %108, label %106, !dbg !2406, !prof !804

106:                                              ; preds = %103
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2404
  br label %592

108:                                              ; preds = %103
  call void @llvm.dbg.value(metadata i32* %15, metadata !2309, metadata !DIExpression(DW_OP_deref)), !dbg !2363
  call void @llvm.dbg.value(metadata i32* %16, metadata !2310, metadata !DIExpression(DW_OP_deref)), !dbg !2363
  %109 = call i32 @PetscSFGetLeafRange(%struct._p_PetscSF* %0, i32* nonnull %15, i32* nonnull %16) #9, !dbg !2407
  call void @llvm.dbg.value(metadata i32 %109, metadata !2326, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %109, metadata !2335, metadata !DIExpression()), !dbg !2408
  %110 = icmp eq i32 %109, 0, !dbg !2409
  br i1 %110, label %113, label %111, !dbg !2411, !prof !804

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 321, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2409
  br label %592

113:                                              ; preds = %108
  %114 = load i32, i32* %16, align 4, !dbg !2412, !tbaa !798
  call void @llvm.dbg.value(metadata i32 %114, metadata !2310, metadata !DIExpression()), !dbg !2363
  %115 = load i32, i32* %15, align 4, !dbg !2413, !tbaa !798
  call void @llvm.dbg.value(metadata i32 %115, metadata !2309, metadata !DIExpression()), !dbg !2363
  %116 = add i32 %114, 1, !dbg !2414
  %117 = sub i32 %116, %115, !dbg !2415
  call void @llvm.dbg.value(metadata i32 %117, metadata !2311, metadata !DIExpression()), !dbg !2363
  %118 = load i32, i32* %9, align 4, !dbg !2416, !tbaa !798
  call void @llvm.dbg.value(metadata i32 %118, metadata !2302, metadata !DIExpression()), !dbg !2363
  %119 = sext i32 %118 to i64, !dbg !2416
  %120 = sext i32 %117 to i64, !dbg !2416
  call void @llvm.dbg.value(metadata i8** %17, metadata !2312, metadata !DIExpression(DW_OP_deref)), !dbg !2363
  call void @llvm.dbg.value(metadata i8** %18, metadata !2314, metadata !DIExpression(DW_OP_deref)), !dbg !2363
  %121 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 1, i32 323, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %119, i8* nonnull %40, i64 %120, i8** nonnull %18) #9, !dbg !2416
  call void @llvm.dbg.value(metadata i32 %121, metadata !2326, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %121, metadata !2337, metadata !DIExpression()), !dbg !2417
  %122 = icmp eq i32 %121, 0, !dbg !2418
  br i1 %122, label %125, label %123, !dbg !2420, !prof !804

123:                                              ; preds = %113
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2418
  br label %592

125:                                              ; preds = %113
  %126 = load i8*, i8** %18, align 8, !dbg !2421, !tbaa !788
  call void @llvm.dbg.value(metadata i8* %126, metadata !2314, metadata !DIExpression()), !dbg !2363
  %127 = load i32, i32* %15, align 4, !dbg !2422, !tbaa !798
  call void @llvm.dbg.value(metadata i32 %127, metadata !2309, metadata !DIExpression()), !dbg !2363
  %128 = sext i32 %127 to i64, !dbg !2423
  %129 = sub nsw i64 0, %128, !dbg !2423
  %130 = getelementptr inbounds i8, i8* %126, i64 %129, !dbg !2423
  call void @llvm.dbg.value(metadata i8* %130, metadata !2313, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 0, metadata !2298, metadata !DIExpression()), !dbg !2363
  %131 = icmp sgt i32 %1, 0, !dbg !2424
  br i1 %131, label %132, label %182, !dbg !2427

132:                                              ; preds = %125
  %133 = zext i32 %1 to i64, !dbg !2424
  %134 = add nsw i64 %133, -1, !dbg !2427
  %135 = and i64 %133, 3, !dbg !2427
  %136 = icmp ult i64 %134, 3, !dbg !2427
  br i1 %136, label %168, label %137, !dbg !2427

137:                                              ; preds = %132
  %138 = and i64 %133, 4294967292, !dbg !2427
  br label %139, !dbg !2427

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %165, %139 ]
  %141 = phi i64 [ %138, %137 ], [ %166, %139 ]
  call void @llvm.dbg.value(metadata i64 %140, metadata !2298, metadata !DIExpression()), !dbg !2363
  %142 = load i8*, i8** %17, align 8, !dbg !2428, !tbaa !788
  call void @llvm.dbg.value(metadata i8* %142, metadata !2312, metadata !DIExpression()), !dbg !2363
  %143 = getelementptr inbounds i32, i32* %2, i64 %140, !dbg !2429
  %144 = load i32, i32* %143, align 4, !dbg !2429, !tbaa !798
  %145 = sext i32 %144 to i64, !dbg !2428
  %146 = getelementptr inbounds i8, i8* %142, i64 %145, !dbg !2428
  store i8 1, i8* %146, align 1, !dbg !2430, !tbaa !1777
  %147 = or i64 %140, 1, !dbg !2431
  call void @llvm.dbg.value(metadata i64 %147, metadata !2298, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i64 %147, metadata !2298, metadata !DIExpression()), !dbg !2363
  %148 = load i8*, i8** %17, align 8, !dbg !2428, !tbaa !788
  call void @llvm.dbg.value(metadata i8* %148, metadata !2312, metadata !DIExpression()), !dbg !2363
  %149 = getelementptr inbounds i32, i32* %2, i64 %147, !dbg !2429
  %150 = load i32, i32* %149, align 4, !dbg !2429, !tbaa !798
  %151 = sext i32 %150 to i64, !dbg !2428
  %152 = getelementptr inbounds i8, i8* %148, i64 %151, !dbg !2428
  store i8 1, i8* %152, align 1, !dbg !2430, !tbaa !1777
  %153 = or i64 %140, 2, !dbg !2431
  call void @llvm.dbg.value(metadata i64 %153, metadata !2298, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i64 %153, metadata !2298, metadata !DIExpression()), !dbg !2363
  %154 = load i8*, i8** %17, align 8, !dbg !2428, !tbaa !788
  call void @llvm.dbg.value(metadata i8* %154, metadata !2312, metadata !DIExpression()), !dbg !2363
  %155 = getelementptr inbounds i32, i32* %2, i64 %153, !dbg !2429
  %156 = load i32, i32* %155, align 4, !dbg !2429, !tbaa !798
  %157 = sext i32 %156 to i64, !dbg !2428
  %158 = getelementptr inbounds i8, i8* %154, i64 %157, !dbg !2428
  store i8 1, i8* %158, align 1, !dbg !2430, !tbaa !1777
  %159 = or i64 %140, 3, !dbg !2431
  call void @llvm.dbg.value(metadata i64 %159, metadata !2298, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i64 %159, metadata !2298, metadata !DIExpression()), !dbg !2363
  %160 = load i8*, i8** %17, align 8, !dbg !2428, !tbaa !788
  call void @llvm.dbg.value(metadata i8* %160, metadata !2312, metadata !DIExpression()), !dbg !2363
  %161 = getelementptr inbounds i32, i32* %2, i64 %159, !dbg !2429
  %162 = load i32, i32* %161, align 4, !dbg !2429, !tbaa !798
  %163 = sext i32 %162 to i64, !dbg !2428
  %164 = getelementptr inbounds i8, i8* %160, i64 %163, !dbg !2428
  store i8 1, i8* %164, align 1, !dbg !2430, !tbaa !1777
  %165 = add nuw nsw i64 %140, 4, !dbg !2431
  call void @llvm.dbg.value(metadata i64 %165, metadata !2298, metadata !DIExpression()), !dbg !2363
  %166 = add i64 %141, -4, !dbg !2427
  %167 = icmp eq i64 %166, 0, !dbg !2427
  br i1 %167, label %168, label %139, !dbg !2427, !llvm.loop !2432

168:                                              ; preds = %139, %132
  %169 = phi i64 [ 0, %132 ], [ %165, %139 ]
  %170 = icmp eq i64 %135, 0, !dbg !2427
  br i1 %170, label %182, label %171, !dbg !2427

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %179, %171 ], [ %169, %168 ]
  %173 = phi i64 [ %180, %171 ], [ %135, %168 ]
  call void @llvm.dbg.value(metadata i64 %172, metadata !2298, metadata !DIExpression()), !dbg !2363
  %174 = load i8*, i8** %17, align 8, !dbg !2428, !tbaa !788
  call void @llvm.dbg.value(metadata i8* %174, metadata !2312, metadata !DIExpression()), !dbg !2363
  %175 = getelementptr inbounds i32, i32* %2, i64 %172, !dbg !2429
  %176 = load i32, i32* %175, align 4, !dbg !2429, !tbaa !798
  %177 = sext i32 %176 to i64, !dbg !2428
  %178 = getelementptr inbounds i8, i8* %174, i64 %177, !dbg !2428
  store i8 1, i8* %178, align 1, !dbg !2430, !tbaa !1777
  %179 = add nuw nsw i64 %172, 1, !dbg !2431
  call void @llvm.dbg.value(metadata i64 %179, metadata !2298, metadata !DIExpression()), !dbg !2363
  %180 = add i64 %173, -1, !dbg !2427
  %181 = icmp eq i64 %180, 0, !dbg !2427
  br i1 %181, label %182, label %171, !dbg !2427, !llvm.loop !2434

182:                                              ; preds = %168, %171, %125
  %183 = load i8*, i8** %17, align 8, !dbg !2436, !tbaa !788
  call void @llvm.dbg.value(metadata i8* %183, metadata !2312, metadata !DIExpression()), !dbg !2363
  %184 = call i32 @PetscSFBcastBegin(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_char to %struct.ompi_datatype_t*), i8* %183, i8* %130, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #9, !dbg !2437
  call void @llvm.dbg.value(metadata i32 %184, metadata !2326, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %184, metadata !2339, metadata !DIExpression()), !dbg !2438
  %185 = icmp eq i32 %184, 0, !dbg !2439
  br i1 %185, label %188, label %186, !dbg !2441, !prof !804

186:                                              ; preds = %182
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2439
  br label %592

188:                                              ; preds = %182
  %189 = load i8*, i8** %17, align 8, !dbg !2442, !tbaa !788
  call void @llvm.dbg.value(metadata i8* %189, metadata !2312, metadata !DIExpression()), !dbg !2363
  %190 = call i32 @PetscSFBcastEnd(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_char to %struct.ompi_datatype_t*), i8* %189, i8* %130, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #9, !dbg !2443
  call void @llvm.dbg.value(metadata i32 %190, metadata !2326, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %190, metadata !2341, metadata !DIExpression()), !dbg !2444
  %191 = icmp eq i32 %190, 0, !dbg !2445
  br i1 %191, label %194, label %192, !dbg !2447, !prof !804

192:                                              ; preds = %188
  %193 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %190, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2445
  br label %592

194:                                              ; preds = %188
  call void @llvm.dbg.value(metadata i32* %11, metadata !2305, metadata !DIExpression(DW_OP_deref)), !dbg !2363
  call void @llvm.dbg.value(metadata i32* %12, metadata !2306, metadata !DIExpression(DW_OP_deref)), !dbg !2363
  call void @llvm.dbg.value(metadata i32** %20, metadata !2316, metadata !DIExpression(DW_OP_deref)), !dbg !2363
  call void @llvm.dbg.value(metadata i32** %22, metadata !2318, metadata !DIExpression(DW_OP_deref)), !dbg !2363
  call void @llvm.dbg.value(metadata i32** %23, metadata !2319, metadata !DIExpression(DW_OP_deref)), !dbg !2363
  call void @llvm.dbg.value(metadata i32** %24, metadata !2320, metadata !DIExpression(DW_OP_deref)), !dbg !2363
  call fastcc void @PetscSFGetLeafInfo_Basic(%struct._p_PetscSF* %0, i32* nonnull %11, i32* nonnull %12, i32** nonnull %20, i32** nonnull %22, i32** nonnull %23, i32** nonnull %24), !dbg !2448
  call void @llvm.dbg.value(metadata i32 0, metadata !2326, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 0, metadata !2303, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 0, metadata !2294, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 0, metadata !2293, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 0, metadata !2298, metadata !DIExpression()), !dbg !2363
  %195 = load i32, i32* %11, align 4, !tbaa !798
  %196 = load i32*, i32** %22, align 8
  %197 = load i32*, i32** %23, align 8
  call void @llvm.dbg.value(metadata i32 %195, metadata !2305, metadata !DIExpression()), !dbg !2363
  %198 = icmp sgt i32 %195, 0, !dbg !2449
  br i1 %198, label %199, label %282, !dbg !2452

199:                                              ; preds = %194
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64, !dbg !2452
  %202 = zext i32 %195 to i64, !dbg !2449
  %203 = load i32, i32* %196, align 4, !dbg !2453, !tbaa !798
  br label %204, !dbg !2452

204:                                              ; preds = %199, %271
  %205 = phi i32 [ %203, %199 ], [ %212, %271 ], !dbg !2453
  %206 = phi i64 [ 0, %199 ], [ %210, %271 ]
  %207 = phi i32 [ 0, %199 ], [ %280, %271 ]
  %208 = phi i32 [ 0, %199 ], [ %278, %271 ]
  %209 = phi i32 [ 0, %199 ], [ %273, %271 ]
  call void @llvm.dbg.value(metadata i32 %207, metadata !2293, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %208, metadata !2294, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i64 %206, metadata !2298, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %209, metadata !2303, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 0, metadata !2323, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32* %196, metadata !2318, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %205, metadata !2299, metadata !DIExpression()), !dbg !2363
  %210 = add nuw nsw i64 %206, 1
  %211 = getelementptr inbounds i32, i32* %196, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !798
  %213 = icmp slt i32 %205, %212, !dbg !2456
  br i1 %213, label %214, label %271, !dbg !2458

214:                                              ; preds = %204
  %215 = sext i32 %205 to i64, !dbg !2458
  %216 = sext i32 %212 to i64, !dbg !2456
  %217 = sub nsw i64 %216, %215, !dbg !2458
  %218 = xor i64 %215, -1, !dbg !2458
  %219 = and i64 %217, 1, !dbg !2458
  %220 = sub nsw i64 0, %216, !dbg !2458
  %221 = icmp eq i64 %218, %220, !dbg !2458
  br i1 %221, label %253, label %222, !dbg !2458

222:                                              ; preds = %214
  %223 = and i64 %217, -2, !dbg !2458
  br label %224, !dbg !2458

224:                                              ; preds = %224, %222
  %225 = phi i64 [ %215, %222 ], [ %250, %224 ]
  %226 = phi i32 [ %209, %222 ], [ %249, %224 ]
  %227 = phi i32 [ 0, %222 ], [ %246, %224 ]
  %228 = phi i64 [ %223, %222 ], [ %251, %224 ]
  call void @llvm.dbg.value(metadata i64 %225, metadata !2299, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %226, metadata !2303, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %227, metadata !2323, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32* %197, metadata !2319, metadata !DIExpression()), !dbg !2363
  %229 = getelementptr inbounds i32, i32* %197, i64 %225, !dbg !2459
  %230 = load i32, i32* %229, align 4, !dbg !2459, !tbaa !798
  %231 = sext i32 %230 to i64, !dbg !2462
  %232 = getelementptr inbounds i8, i8* %130, i64 %231, !dbg !2462
  %233 = load i8, i8* %232, align 1, !dbg !2462, !tbaa !1777
  %234 = icmp eq i8 %233, 0, !dbg !2462
  %235 = xor i1 %234, true, !dbg !2463
  %236 = zext i1 %235 to i32, !dbg !2463
  %237 = add nsw i32 %226, %236, !dbg !2463
  call void @llvm.dbg.value(metadata i32 %237, metadata !2303, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 undef, metadata !2323, metadata !DIExpression()), !dbg !2363
  %238 = add nsw i64 %225, 1, !dbg !2464
  call void @llvm.dbg.value(metadata i64 %238, metadata !2299, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32* %196, metadata !2318, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i64 %238, metadata !2299, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %237, metadata !2303, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 undef, metadata !2323, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32* %197, metadata !2319, metadata !DIExpression()), !dbg !2363
  %239 = getelementptr inbounds i32, i32* %197, i64 %238, !dbg !2459
  %240 = load i32, i32* %239, align 4, !dbg !2459, !tbaa !798
  %241 = sext i32 %240 to i64, !dbg !2462
  %242 = getelementptr inbounds i8, i8* %130, i64 %241, !dbg !2462
  %243 = load i8, i8* %242, align 1, !dbg !2462, !tbaa !1777
  %244 = icmp eq i8 %243, 0, !dbg !2462
  %245 = select i1 %244, i1 %234, i1 false, !dbg !2463
  %246 = select i1 %245, i32 %227, i32 1, !dbg !2463
  %247 = xor i1 %244, true, !dbg !2463
  %248 = zext i1 %247 to i32, !dbg !2463
  %249 = add nsw i32 %237, %248, !dbg !2463
  call void @llvm.dbg.value(metadata i32 %249, metadata !2303, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %246, metadata !2323, metadata !DIExpression()), !dbg !2363
  %250 = add nsw i64 %225, 2, !dbg !2464
  call void @llvm.dbg.value(metadata i64 %250, metadata !2299, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32* %196, metadata !2318, metadata !DIExpression()), !dbg !2363
  %251 = add i64 %228, -2, !dbg !2458
  %252 = icmp eq i64 %251, 0, !dbg !2458
  br i1 %252, label %253, label %224, !dbg !2458, !llvm.loop !2465

253:                                              ; preds = %224, %214
  %254 = phi i32 [ undef, %214 ], [ %246, %224 ]
  %255 = phi i32 [ undef, %214 ], [ %249, %224 ]
  %256 = phi i64 [ %215, %214 ], [ %250, %224 ]
  %257 = phi i32 [ %209, %214 ], [ %249, %224 ]
  %258 = phi i32 [ 0, %214 ], [ %246, %224 ]
  %259 = icmp eq i64 %219, 0, !dbg !2458
  br i1 %259, label %271, label %260, !dbg !2458

260:                                              ; preds = %253
  call void @llvm.dbg.value(metadata i64 %256, metadata !2299, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %257, metadata !2303, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %258, metadata !2323, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32* %197, metadata !2319, metadata !DIExpression()), !dbg !2363
  %261 = getelementptr inbounds i32, i32* %197, i64 %256, !dbg !2459
  %262 = load i32, i32* %261, align 4, !dbg !2459, !tbaa !798
  %263 = sext i32 %262 to i64, !dbg !2462
  %264 = getelementptr inbounds i8, i8* %130, i64 %263, !dbg !2462
  %265 = load i8, i8* %264, align 1, !dbg !2462, !tbaa !1777
  %266 = icmp eq i8 %265, 0, !dbg !2462
  call void @llvm.dbg.value(metadata i32 undef, metadata !2303, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 undef, metadata !2323, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i64 %256, metadata !2299, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2363
  call void @llvm.dbg.value(metadata i32* %196, metadata !2318, metadata !DIExpression()), !dbg !2363
  %267 = xor i1 %266, true, !dbg !2463
  %268 = zext i1 %267 to i32, !dbg !2463
  %269 = add nsw i32 %257, %268, !dbg !2463
  call void @llvm.dbg.value(metadata i32 %269, metadata !2303, metadata !DIExpression()), !dbg !2363
  %270 = select i1 %266, i32 %258, i32 1, !dbg !2463
  call void @llvm.dbg.value(metadata i32 %270, metadata !2323, metadata !DIExpression()), !dbg !2363
  br label %271, !dbg !2467

271:                                              ; preds = %260, %253, %204
  %272 = phi i32 [ 0, %204 ], [ %254, %253 ], [ %270, %260 ], !dbg !2469
  %273 = phi i32 [ %209, %204 ], [ %255, %253 ], [ %269, %260 ], !dbg !2363
  %274 = icmp ne i32 %272, 0, !dbg !2467
  %275 = icmp slt i64 %206, %201, !dbg !2470
  %276 = select i1 %274, i1 %275, i1 false, !dbg !2470
  %277 = zext i1 %276 to i32, !dbg !2470
  %278 = add nuw nsw i32 %208, %277, !dbg !2470
  %279 = zext i1 %274 to i32, !dbg !2470
  %280 = add nuw nsw i32 %207, %279, !dbg !2470
  call void @llvm.dbg.value(metadata i32 %280, metadata !2293, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %278, metadata !2294, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i64 %210, metadata !2298, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %273, metadata !2303, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %195, metadata !2305, metadata !DIExpression()), !dbg !2363
  %281 = icmp eq i64 %210, %202, !dbg !2449
  br i1 %281, label %282, label %204, !dbg !2452, !llvm.loop !2471

282:                                              ; preds = %271, %194
  %283 = phi i32 [ 0, %194 ], [ %273, %271 ], !dbg !2473
  %284 = phi i32 [ 0, %194 ], [ %278, %271 ], !dbg !2363
  %285 = phi i32 [ 0, %194 ], [ %280, %271 ], !dbg !2363
  %286 = sext i32 %283 to i64, !dbg !2474
  %287 = shl nsw i64 %286, 2, !dbg !2474
  call void @llvm.dbg.value(metadata i32** %10, metadata !2304, metadata !DIExpression(DW_OP_deref)), !dbg !2363
  %288 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 339, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %287, i8* nonnull %33) #9, !dbg !2474
  call void @llvm.dbg.value(metadata i32 %288, metadata !2326, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %288, metadata !2345, metadata !DIExpression()), !dbg !2475
  %289 = icmp eq i32 %288, 0, !dbg !2476
  br i1 %289, label %292, label %290, !dbg !2478, !prof !804

290:                                              ; preds = %282
  %291 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %288, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2476
  br label %592

292:                                              ; preds = %282
  %293 = shl nsw i64 %286, 3, !dbg !2479
  call void @llvm.dbg.value(metadata %struct.PetscSFNode** %27, metadata !2324, metadata !DIExpression(DW_OP_deref)), !dbg !2363
  %294 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 340, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %293, i8* nonnull %50) #9, !dbg !2479
  call void @llvm.dbg.value(metadata i32 %294, metadata !2326, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %294, metadata !2347, metadata !DIExpression()), !dbg !2480
  %295 = icmp eq i32 %294, 0, !dbg !2481
  br i1 %295, label %298, label %296, !dbg !2483, !prof !804

296:                                              ; preds = %292
  %297 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 340, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %294, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2481
  br label %592

298:                                              ; preds = %292
  %299 = sext i32 %285 to i64, !dbg !2484
  %300 = shl nsw i64 %299, 2, !dbg !2484
  %301 = add nsw i32 %285, 1, !dbg !2484
  %302 = sext i32 %301 to i64, !dbg !2484
  %303 = shl nsw i64 %302, 2, !dbg !2484
  call void @llvm.dbg.value(metadata i32** %6, metadata !2295, metadata !DIExpression(DW_OP_deref)), !dbg !2363
  call void @llvm.dbg.value(metadata i32** %7, metadata !2296, metadata !DIExpression(DW_OP_deref)), !dbg !2363
  call void @llvm.dbg.value(metadata i32** %8, metadata !2297, metadata !DIExpression(DW_OP_deref)), !dbg !2363
  call void @llvm.dbg.value(metadata i32** %19, metadata !2315, metadata !DIExpression(DW_OP_deref)), !dbg !2363
  %304 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 4, i32 0, i32 341, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %300, i8* nonnull %42, i64 %303, i32** nonnull %6, i64 %287, i32** nonnull %7, i64 %287, i32** nonnull %8) #9, !dbg !2484
  call void @llvm.dbg.value(metadata i32 %304, metadata !2326, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %304, metadata !2349, metadata !DIExpression()), !dbg !2485
  %305 = icmp eq i32 %304, 0, !dbg !2486
  br i1 %305, label %308, label %306, !dbg !2488, !prof !804

306:                                              ; preds = %298
  %307 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %304, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2486
  br label %592

308:                                              ; preds = %298
  call void @llvm.dbg.value(metadata i32 0, metadata !2300, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 0, metadata !2301, metadata !DIExpression()), !dbg !2363
  %309 = load i32*, i32** %6, align 8, !dbg !2489, !tbaa !788
  call void @llvm.dbg.value(metadata i32* %309, metadata !2295, metadata !DIExpression()), !dbg !2363
  store i32 0, i32* %309, align 4, !dbg !2490, !tbaa !798
  call void @llvm.dbg.value(metadata i32 0, metadata !2298, metadata !DIExpression()), !dbg !2363
  %310 = load i32*, i32** %22, align 8
  %311 = load i32*, i32** %20, align 8
  %312 = load i32*, i32** %19, align 8
  %313 = load i32, i32* %11, align 4, !dbg !2491, !tbaa !798
  call void @llvm.dbg.value(metadata i32 %313, metadata !2305, metadata !DIExpression()), !dbg !2363
  %314 = icmp sgt i32 %313, 0, !dbg !2494
  br i1 %314, label %315, label %384, !dbg !2495

315:                                              ; preds = %308, %382
  %316 = phi i32* [ %383, %382 ], [ %311, %308 ]
  %317 = phi i64 [ %322, %382 ], [ 0, %308 ]
  %318 = phi i32 [ %378, %382 ], [ 0, %308 ]
  %319 = phi i32 [ %377, %382 ], [ 0, %308 ]
  call void @llvm.dbg.value(metadata i64 %317, metadata !2298, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %318, metadata !2300, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %319, metadata !2301, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 0, metadata !2323, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32* %310, metadata !2318, metadata !DIExpression()), !dbg !2363
  %320 = getelementptr inbounds i32, i32* %310, i64 %317, !dbg !2496
  %321 = load i32, i32* %320, align 4, !dbg !2496, !tbaa !798
  call void @llvm.dbg.value(metadata i32 %321, metadata !2299, metadata !DIExpression()), !dbg !2363
  %322 = add nuw nsw i64 %317, 1
  %323 = getelementptr inbounds i32, i32* %310, i64 %322
  %324 = load i32*, i32** %23, align 8
  %325 = load i32*, i32** %10, align 8
  %326 = load i32*, i32** %7, align 8
  %327 = load i32*, i32** %24, align 8
  %328 = load i32*, i32** %8, align 8
  %329 = load %struct.PetscSFNode*, %struct.PetscSFNode** %27, align 8
  %330 = getelementptr inbounds i32, i32* %316, i64 %317
  %331 = load i32, i32* %323, align 4, !dbg !2499, !tbaa !798
  %332 = icmp slt i32 %321, %331, !dbg !2501
  br i1 %332, label %333, label %376, !dbg !2502

333:                                              ; preds = %315
  %334 = sext i32 %321 to i64, !dbg !2502
  br label %335, !dbg !2502

335:                                              ; preds = %333, %359
  %336 = phi i32 [ %331, %333 ], [ %360, %359 ]
  %337 = phi i64 [ %334, %333 ], [ %363, %359 ]
  %338 = phi i32 [ %319, %333 ], [ %362, %359 ]
  %339 = phi i32 [ 0, %333 ], [ %361, %359 ]
  call void @llvm.dbg.value(metadata i64 %337, metadata !2299, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %338, metadata !2301, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %339, metadata !2323, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32* %324, metadata !2319, metadata !DIExpression()), !dbg !2363
  %340 = getelementptr inbounds i32, i32* %324, i64 %337, !dbg !2503
  %341 = load i32, i32* %340, align 4, !dbg !2503, !tbaa !798
  %342 = sext i32 %341 to i64, !dbg !2506
  %343 = getelementptr inbounds i8, i8* %130, i64 %342, !dbg !2506
  %344 = load i8, i8* %343, align 1, !dbg !2506, !tbaa !1777
  %345 = icmp eq i8 %344, 0, !dbg !2506
  br i1 %345, label %359, label %346, !dbg !2507

346:                                              ; preds = %335
  call void @llvm.dbg.value(metadata i32* %325, metadata !2304, metadata !DIExpression()), !dbg !2363
  %347 = sext i32 %338 to i64, !dbg !2508
  %348 = getelementptr inbounds i32, i32* %325, i64 %347, !dbg !2508
  store i32 %341, i32* %348, align 4, !dbg !2510, !tbaa !798
  call void @llvm.dbg.value(metadata i32* %326, metadata !2296, metadata !DIExpression()), !dbg !2363
  %349 = getelementptr inbounds i32, i32* %326, i64 %347, !dbg !2511
  store i32 %341, i32* %349, align 4, !dbg !2512, !tbaa !798
  call void @llvm.dbg.value(metadata i32* %327, metadata !2320, metadata !DIExpression()), !dbg !2363
  %350 = getelementptr inbounds i32, i32* %327, i64 %337, !dbg !2513
  %351 = load i32, i32* %350, align 4, !dbg !2513, !tbaa !798
  call void @llvm.dbg.value(metadata i32* %328, metadata !2297, metadata !DIExpression()), !dbg !2363
  %352 = getelementptr inbounds i32, i32* %328, i64 %347, !dbg !2514
  store i32 %351, i32* %352, align 4, !dbg !2515, !tbaa !798
  %353 = load i32, i32* %350, align 4, !dbg !2516, !tbaa !798
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %329, metadata !2324, metadata !DIExpression()), !dbg !2363
  %354 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %329, i64 %347, i32 1, !dbg !2517
  store i32 %353, i32* %354, align 4, !dbg !2518, !tbaa !2519
  call void @llvm.dbg.value(metadata i32* %316, metadata !2316, metadata !DIExpression()), !dbg !2363
  %355 = load i32, i32* %330, align 4, !dbg !2521, !tbaa !798
  %356 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %329, i64 %347, i32 0, !dbg !2522
  store i32 %355, i32* %356, align 4, !dbg !2523, !tbaa !2524
  call void @llvm.dbg.value(metadata i32 1, metadata !2323, metadata !DIExpression()), !dbg !2363
  %357 = add nsw i32 %338, 1, !dbg !2525
  call void @llvm.dbg.value(metadata i32 %357, metadata !2301, metadata !DIExpression()), !dbg !2363
  %358 = load i32, i32* %323, align 4, !dbg !2499, !tbaa !798
  br label %359, !dbg !2526

359:                                              ; preds = %335, %346
  %360 = phi i32 [ %358, %346 ], [ %336, %335 ], !dbg !2499
  %361 = phi i32 [ 1, %346 ], [ %339, %335 ], !dbg !2527
  %362 = phi i32 [ %357, %346 ], [ %338, %335 ], !dbg !2363
  call void @llvm.dbg.value(metadata i32 %362, metadata !2301, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %361, metadata !2323, metadata !DIExpression()), !dbg !2363
  %363 = add nsw i64 %337, 1, !dbg !2528
  call void @llvm.dbg.value(metadata i64 %363, metadata !2299, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32* %310, metadata !2318, metadata !DIExpression()), !dbg !2363
  %364 = sext i32 %360 to i64, !dbg !2501
  %365 = icmp slt i64 %363, %364, !dbg !2501
  br i1 %365, label %335, label %366, !dbg !2502, !llvm.loop !2529

366:                                              ; preds = %359
  %367 = icmp eq i32 %361, 0, !dbg !2531
  br i1 %367, label %376, label %368, !dbg !2533

368:                                              ; preds = %366
  call void @llvm.dbg.value(metadata i32* %311, metadata !2316, metadata !DIExpression()), !dbg !2363
  %369 = getelementptr inbounds i32, i32* %311, i64 %317, !dbg !2534
  %370 = load i32, i32* %369, align 4, !dbg !2534, !tbaa !798
  call void @llvm.dbg.value(metadata i32* %312, metadata !2315, metadata !DIExpression()), !dbg !2363
  %371 = sext i32 %318 to i64, !dbg !2536
  %372 = getelementptr inbounds i32, i32* %312, i64 %371, !dbg !2536
  store i32 %370, i32* %372, align 4, !dbg !2537, !tbaa !798
  call void @llvm.dbg.value(metadata i32* %309, metadata !2295, metadata !DIExpression()), !dbg !2363
  %373 = add nsw i32 %318, 1, !dbg !2538
  %374 = sext i32 %373 to i64, !dbg !2539
  %375 = getelementptr inbounds i32, i32* %309, i64 %374, !dbg !2539
  store i32 %362, i32* %375, align 4, !dbg !2540, !tbaa !798
  call void @llvm.dbg.value(metadata i32 %373, metadata !2300, metadata !DIExpression()), !dbg !2363
  br label %376, !dbg !2541

376:                                              ; preds = %315, %366, %368
  %377 = phi i32 [ %362, %368 ], [ %362, %366 ], [ %319, %315 ]
  %378 = phi i32 [ %373, %368 ], [ %318, %366 ], [ %318, %315 ], !dbg !2363
  call void @llvm.dbg.value(metadata i64 %322, metadata !2298, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %378, metadata !2300, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %362, metadata !2301, metadata !DIExpression()), !dbg !2363
  %379 = load i32, i32* %11, align 4, !dbg !2491, !tbaa !798
  call void @llvm.dbg.value(metadata i32 %379, metadata !2305, metadata !DIExpression()), !dbg !2363
  %380 = sext i32 %379 to i64, !dbg !2494
  %381 = icmp slt i64 %322, %380, !dbg !2494
  br i1 %381, label %382, label %384, !dbg !2495, !llvm.loop !2542

382:                                              ; preds = %376
  %383 = load i32*, i32** %20, align 8
  br label %315, !dbg !2495

384:                                              ; preds = %376, %308
  %385 = load %struct._p_PetscSF*, %struct._p_PetscSF** %5, align 8, !dbg !2544, !tbaa !788
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %385, metadata !2292, metadata !DIExpression()), !dbg !2363
  %386 = load i32, i32* %9, align 4, !dbg !2545, !tbaa !798
  call void @llvm.dbg.value(metadata i32 %386, metadata !2302, metadata !DIExpression()), !dbg !2363
  %387 = load i32*, i32** %10, align 8, !dbg !2546, !tbaa !788
  call void @llvm.dbg.value(metadata i32* %387, metadata !2304, metadata !DIExpression()), !dbg !2363
  %388 = load %struct.PetscSFNode*, %struct.PetscSFNode** %27, align 8, !dbg !2547, !tbaa !788
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %388, metadata !2324, metadata !DIExpression()), !dbg !2363
  %389 = call i32 @PetscSFSetGraph(%struct._p_PetscSF* %385, i32 %386, i32 %283, i32* %387, i32 1, %struct.PetscSFNode* %388, i32 1) #9, !dbg !2548
  call void @llvm.dbg.value(metadata i32 %389, metadata !2326, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %389, metadata !2351, metadata !DIExpression()), !dbg !2549
  %390 = icmp eq i32 %389, 0, !dbg !2550
  br i1 %390, label %393, label %391, !dbg !2552, !prof !804

391:                                              ; preds = %384
  %392 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %389, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2550
  br label %592

393:                                              ; preds = %384
  %394 = load %struct._p_PetscSF*, %struct._p_PetscSF** %5, align 8, !dbg !2553, !tbaa !788
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %394, metadata !2292, metadata !DIExpression()), !dbg !2363
  %395 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %394, i64 0, i32 11, !dbg !2554
  store i32 %285, i32* %395, align 8, !dbg !2555, !tbaa !838
  %396 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %394, i64 0, i32 12, !dbg !2556
  store i32 %284, i32* %396, align 4, !dbg !2557, !tbaa !861
  %397 = load i32*, i32** %19, align 8, !dbg !2558, !tbaa !788
  call void @llvm.dbg.value(metadata i32* %397, metadata !2315, metadata !DIExpression()), !dbg !2363
  %398 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %394, i64 0, i32 13, !dbg !2559
  store i32* %397, i32** %398, align 8, !dbg !2560, !tbaa !865
  %399 = load i32*, i32** %6, align 8, !dbg !2561, !tbaa !788
  call void @llvm.dbg.value(metadata i32* %399, metadata !2295, metadata !DIExpression()), !dbg !2363
  %400 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %394, i64 0, i32 14, !dbg !2562
  store i32* %399, i32** %400, align 8, !dbg !2563, !tbaa !848
  %401 = load i32*, i32** %7, align 8, !dbg !2564, !tbaa !788
  call void @llvm.dbg.value(metadata i32* %401, metadata !2296, metadata !DIExpression()), !dbg !2363
  %402 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %394, i64 0, i32 15, !dbg !2565
  store i32* %401, i32** %402, align 8, !dbg !2566, !tbaa !2567
  %403 = load i32*, i32** %8, align 8, !dbg !2568, !tbaa !788
  call void @llvm.dbg.value(metadata i32* %403, metadata !2297, metadata !DIExpression()), !dbg !2363
  %404 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %394, i64 0, i32 24, !dbg !2569
  store i32* %403, i32** %404, align 8, !dbg !2570, !tbaa !1030
  %405 = sub nsw i32 %285, %284, !dbg !2571
  %406 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %394, i64 0, i32 23, !dbg !2572
  store i32 %405, i32* %406, align 8, !dbg !2573, !tbaa !1059
  %407 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %394, i64 0, i32 42, !dbg !2574
  %408 = bitcast i8** %407 to %struct.PetscSF_Basic**, !dbg !2574
  %409 = load %struct.PetscSF_Basic*, %struct.PetscSF_Basic** %408, align 8, !dbg !2574, !tbaa !769
  call void @llvm.dbg.value(metadata %struct.PetscSF_Basic* %409, metadata !2325, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32* %13, metadata !2307, metadata !DIExpression(DW_OP_deref)), !dbg !2363
  call void @llvm.dbg.value(metadata i32* %14, metadata !2308, metadata !DIExpression(DW_OP_deref)), !dbg !2363
  call void @llvm.dbg.value(metadata i32** %21, metadata !2317, metadata !DIExpression(DW_OP_deref)), !dbg !2363
  call void @llvm.dbg.value(metadata i32** %25, metadata !2321, metadata !DIExpression(DW_OP_deref)), !dbg !2363
  call void @llvm.dbg.value(metadata i32** %26, metadata !2322, metadata !DIExpression(DW_OP_deref)), !dbg !2363
  call fastcc void @PetscSFGetRootInfo_Basic(%struct._p_PetscSF* %0, i32* nonnull %13, i32* nonnull %14, i32** nonnull %21, i32** nonnull %25, i32** nonnull %26), !dbg !2575
  call void @llvm.dbg.value(metadata i32 0, metadata !2326, metadata !DIExpression()), !dbg !2363
  %410 = load i32, i32* %13, align 4, !dbg !2576, !tbaa !798
  call void @llvm.dbg.value(metadata i32 %410, metadata !2307, metadata !DIExpression()), !dbg !2363
  %411 = sext i32 %410 to i64, !dbg !2576
  %412 = shl nsw i64 %411, 2, !dbg !2576
  %413 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %409, i64 0, i32 2, !dbg !2576
  %414 = bitcast i32** %413 to i8*, !dbg !2576
  %415 = add nsw i32 %410, 1, !dbg !2576
  %416 = sext i32 %415 to i64, !dbg !2576
  %417 = shl nsw i64 %416, 2, !dbg !2576
  %418 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %409, i64 0, i32 4, !dbg !2576
  %419 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 380, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %412, i8* nonnull %414, i64 %417, i32** nonnull %418) #9, !dbg !2576
  call void @llvm.dbg.value(metadata i32 %419, metadata !2326, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %419, metadata !2355, metadata !DIExpression()), !dbg !2577
  %420 = icmp eq i32 %419, 0, !dbg !2578
  br i1 %420, label %423, label %421, !dbg !2580, !prof !804

421:                                              ; preds = %393
  %422 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 380, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %419, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2578
  br label %592

423:                                              ; preds = %393
  %424 = load i32*, i32** %25, align 8, !dbg !2581, !tbaa !788
  call void @llvm.dbg.value(metadata i32* %424, metadata !2321, metadata !DIExpression()), !dbg !2363
  %425 = load i32, i32* %13, align 4, !dbg !2581, !tbaa !798
  call void @llvm.dbg.value(metadata i32 %425, metadata !2307, metadata !DIExpression()), !dbg !2363
  %426 = sext i32 %425 to i64, !dbg !2581
  %427 = getelementptr inbounds i32, i32* %424, i64 %426, !dbg !2581
  %428 = load i32, i32* %427, align 4, !dbg !2581, !tbaa !798
  %429 = sext i32 %428 to i64, !dbg !2581
  %430 = shl nsw i64 %429, 2, !dbg !2581
  %431 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %409, i64 0, i32 5, !dbg !2581
  %432 = bitcast i32** %431 to i8*, !dbg !2581
  %433 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 381, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %430, i8* nonnull %432) #9, !dbg !2581
  call void @llvm.dbg.value(metadata i32 %433, metadata !2326, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %433, metadata !2357, metadata !DIExpression()), !dbg !2582
  %434 = icmp eq i32 %433, 0, !dbg !2583
  br i1 %434, label %437, label %435, !dbg !2585, !prof !804

435:                                              ; preds = %423
  %436 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %433, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2583
  br label %592

437:                                              ; preds = %423
  %438 = load i32*, i32** %418, align 8, !dbg !2586, !tbaa !897
  store i32 0, i32* %438, align 4, !dbg !2587, !tbaa !798
  %439 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %409, i64 0, i32 1, !dbg !2588
  store i32 0, i32* %439, align 4, !dbg !2589, !tbaa !884
  %440 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %409, i64 0, i32 0, !dbg !2590
  store i32 0, i32* %440, align 8, !dbg !2591, !tbaa !890
  call void @llvm.dbg.value(metadata i32 0, metadata !2300, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 0, metadata !2301, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 0, metadata !2298, metadata !DIExpression()), !dbg !2363
  %441 = load i32*, i32** %25, align 8
  %442 = load i32*, i32** %21, align 8
  %443 = load i32, i32* %13, align 4, !dbg !2592, !tbaa !798
  call void @llvm.dbg.value(metadata i32 %443, metadata !2307, metadata !DIExpression()), !dbg !2363
  %444 = icmp sgt i32 %443, 0, !dbg !2595
  br i1 %444, label %445, label %512, !dbg !2596

445:                                              ; preds = %437, %503
  %446 = phi i64 [ %451, %503 ], [ 0, %437 ]
  %447 = phi i32 [ %505, %503 ], [ 0, %437 ]
  %448 = phi i32 [ %504, %503 ], [ 0, %437 ]
  call void @llvm.dbg.value(metadata i64 %446, metadata !2298, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %447, metadata !2300, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %448, metadata !2301, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 0, metadata !2323, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32* %441, metadata !2321, metadata !DIExpression()), !dbg !2363
  %449 = getelementptr inbounds i32, i32* %441, i64 %446, !dbg !2597
  %450 = load i32, i32* %449, align 4, !dbg !2597, !tbaa !798
  call void @llvm.dbg.value(metadata i32 %450, metadata !2299, metadata !DIExpression()), !dbg !2363
  %451 = add nuw nsw i64 %446, 1
  %452 = getelementptr inbounds i32, i32* %441, i64 %451
  %453 = load i8*, i8** %17, align 8
  %454 = load i32*, i32** %26, align 8
  %455 = load i32, i32* %452, align 4, !dbg !2600, !tbaa !798
  %456 = icmp slt i32 %450, %455, !dbg !2602
  br i1 %456, label %457, label %503, !dbg !2603

457:                                              ; preds = %445
  %458 = sext i32 %450 to i64, !dbg !2603
  br label %459, !dbg !2603

459:                                              ; preds = %457, %476
  %460 = phi i32 [ %455, %457 ], [ %477, %476 ]
  %461 = phi i64 [ %458, %457 ], [ %480, %476 ]
  %462 = phi i32 [ %448, %457 ], [ %479, %476 ]
  %463 = phi i32 [ 0, %457 ], [ %478, %476 ]
  call void @llvm.dbg.value(metadata i64 %461, metadata !2299, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %462, metadata !2301, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %463, metadata !2323, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i8* %453, metadata !2312, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32* %454, metadata !2322, metadata !DIExpression()), !dbg !2363
  %464 = getelementptr inbounds i32, i32* %454, i64 %461, !dbg !2604
  %465 = load i32, i32* %464, align 4, !dbg !2604, !tbaa !798
  %466 = sext i32 %465 to i64, !dbg !2607
  %467 = getelementptr inbounds i8, i8* %453, i64 %466, !dbg !2607
  %468 = load i8, i8* %467, align 1, !dbg !2607, !tbaa !1777
  %469 = icmp eq i8 %468, 0, !dbg !2607
  br i1 %469, label %476, label %470, !dbg !2608

470:                                              ; preds = %459
  %471 = load i32*, i32** %431, align 8, !dbg !2609, !tbaa !990
  %472 = add nsw i32 %462, 1, !dbg !2611
  call void @llvm.dbg.value(metadata i32 %472, metadata !2301, metadata !DIExpression()), !dbg !2363
  %473 = sext i32 %462 to i64, !dbg !2612
  %474 = getelementptr inbounds i32, i32* %471, i64 %473, !dbg !2612
  store i32 %465, i32* %474, align 4, !dbg !2613, !tbaa !798
  call void @llvm.dbg.value(metadata i32 1, metadata !2323, metadata !DIExpression()), !dbg !2363
  %475 = load i32, i32* %452, align 4, !dbg !2600, !tbaa !798
  br label %476, !dbg !2614

476:                                              ; preds = %459, %470
  %477 = phi i32 [ %475, %470 ], [ %460, %459 ], !dbg !2600
  %478 = phi i32 [ 1, %470 ], [ %463, %459 ], !dbg !2615
  %479 = phi i32 [ %472, %470 ], [ %462, %459 ], !dbg !2363
  call void @llvm.dbg.value(metadata i32 %479, metadata !2301, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %478, metadata !2323, metadata !DIExpression()), !dbg !2363
  %480 = add nsw i64 %461, 1, !dbg !2616
  call void @llvm.dbg.value(metadata i64 %480, metadata !2299, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32* %441, metadata !2321, metadata !DIExpression()), !dbg !2363
  %481 = sext i32 %477 to i64, !dbg !2602
  %482 = icmp slt i64 %480, %481, !dbg !2602
  br i1 %482, label %459, label %483, !dbg !2603, !llvm.loop !2617

483:                                              ; preds = %476
  %484 = icmp eq i32 %478, 0, !dbg !2619
  br i1 %484, label %503, label %485, !dbg !2621

485:                                              ; preds = %483
  %486 = load i32, i32* %440, align 8, !dbg !2622, !tbaa !890
  %487 = add nsw i32 %486, 1, !dbg !2622
  store i32 %487, i32* %440, align 8, !dbg !2622, !tbaa !890
  %488 = load i32, i32* %14, align 4, !dbg !2624, !tbaa !798
  call void @llvm.dbg.value(metadata i32 %488, metadata !2308, metadata !DIExpression()), !dbg !2363
  %489 = sext i32 %488 to i64, !dbg !2626
  %490 = icmp slt i64 %446, %489, !dbg !2626
  br i1 %490, label %491, label %494, !dbg !2627

491:                                              ; preds = %485
  %492 = load i32, i32* %439, align 4, !dbg !2628, !tbaa !884
  %493 = add nsw i32 %492, 1, !dbg !2628
  store i32 %493, i32* %439, align 4, !dbg !2628, !tbaa !884
  br label %494, !dbg !2629

494:                                              ; preds = %491, %485
  call void @llvm.dbg.value(metadata i32* %442, metadata !2317, metadata !DIExpression()), !dbg !2363
  %495 = getelementptr inbounds i32, i32* %442, i64 %446, !dbg !2630
  %496 = load i32, i32* %495, align 4, !dbg !2630, !tbaa !798
  %497 = load i32*, i32** %413, align 8, !dbg !2631, !tbaa !904
  %498 = sext i32 %447 to i64, !dbg !2632
  %499 = getelementptr inbounds i32, i32* %497, i64 %498, !dbg !2632
  store i32 %496, i32* %499, align 4, !dbg !2633, !tbaa !798
  %500 = add nsw i32 %447, 1, !dbg !2634
  %501 = sext i32 %500 to i64, !dbg !2635
  %502 = getelementptr inbounds i32, i32* %438, i64 %501, !dbg !2635
  store i32 %479, i32* %502, align 4, !dbg !2636, !tbaa !798
  call void @llvm.dbg.value(metadata i32 %500, metadata !2300, metadata !DIExpression()), !dbg !2363
  br label %503, !dbg !2637

503:                                              ; preds = %445, %483, %494
  %504 = phi i32 [ %479, %494 ], [ %479, %483 ], [ %448, %445 ]
  %505 = phi i32 [ %500, %494 ], [ %447, %483 ], [ %447, %445 ], !dbg !2363
  call void @llvm.dbg.value(metadata i64 %451, metadata !2298, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %505, metadata !2300, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %479, metadata !2301, metadata !DIExpression()), !dbg !2363
  %506 = load i32, i32* %13, align 4, !dbg !2592, !tbaa !798
  call void @llvm.dbg.value(metadata i32 %506, metadata !2307, metadata !DIExpression()), !dbg !2363
  %507 = sext i32 %506 to i64, !dbg !2595
  %508 = icmp slt i64 %451, %507, !dbg !2595
  br i1 %508, label %445, label %509, !dbg !2596, !llvm.loop !2638

509:                                              ; preds = %503
  %510 = load i32, i32* %440, align 8, !dbg !2640, !tbaa !890
  %511 = load i32, i32* %439, align 4, !dbg !2641, !tbaa !884
  br label %512, !dbg !2642

512:                                              ; preds = %509, %437
  %513 = phi i32 [ 0, %437 ], [ %511, %509 ], !dbg !2641
  %514 = phi i32 [ 0, %437 ], [ %510, %509 ], !dbg !2640
  %515 = phi i32 [ 0, %437 ], [ %504, %509 ], !dbg !2643
  %516 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %409, i64 0, i32 3, !dbg !2642
  store i32 %515, i32* %516, align 8, !dbg !2644, !tbaa !952
  %517 = sub nsw i32 %514, %513, !dbg !2645
  %518 = getelementptr inbounds %struct.PetscSF_Basic, %struct.PetscSF_Basic* %409, i64 0, i32 13, !dbg !2646
  store i32 %517, i32* %518, align 8, !dbg !2647, !tbaa !1062
  %519 = load %struct._p_PetscSF*, %struct._p_PetscSF** %5, align 8, !dbg !2648, !tbaa !788
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %519, metadata !2292, metadata !DIExpression()), !dbg !2363
  %520 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %519, i64 0, i32 35, !dbg !2649
  store i32 1, i32* %520, align 4, !dbg !2650, !tbaa !1065
  %521 = call i32 @PetscSFSetUpPackFields(%struct._p_PetscSF* %519) #9, !dbg !2651
  call void @llvm.dbg.value(metadata i32 %521, metadata !2326, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %521, metadata !2359, metadata !DIExpression()), !dbg !2652
  %522 = icmp eq i32 %521, 0, !dbg !2653
  br i1 %522, label %525, label %523, !dbg !2655, !prof !804

523:                                              ; preds = %512
  %524 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 405, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %521, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2653
  br label %592

525:                                              ; preds = %512
  %526 = load %struct._p_PetscSF*, %struct._p_PetscSF** %5, align 8, !dbg !2656, !tbaa !788
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %526, metadata !2292, metadata !DIExpression()), !dbg !2363
  %527 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %526, i64 0, i32 33, !dbg !2657
  store i32 1, i32* %527, align 4, !dbg !2658, !tbaa !2659
  call void @llvm.dbg.value(metadata i8** %17, metadata !2312, metadata !DIExpression(DW_OP_deref)), !dbg !2363
  call void @llvm.dbg.value(metadata i8** %18, metadata !2314, metadata !DIExpression(DW_OP_deref)), !dbg !2363
  %528 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 430, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8* nonnull %40, i8** nonnull %18) #9, !dbg !2660
  call void @llvm.dbg.value(metadata i32 %528, metadata !2326, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32 %528, metadata !2361, metadata !DIExpression()), !dbg !2661
  %529 = icmp eq i32 %528, 0, !dbg !2662
  br i1 %529, label %532, label %530, !dbg !2664, !prof !804

530:                                              ; preds = %525
  %531 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 430, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %528, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2662
  br label %592

532:                                              ; preds = %525
  %533 = load %struct._p_PetscSF*, %struct._p_PetscSF** %5, align 8, !dbg !2665, !tbaa !788
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %533, metadata !2292, metadata !DIExpression()), !dbg !2363
  store %struct._p_PetscSF* %533, %struct._p_PetscSF** %3, align 8, !dbg !2666, !tbaa !788
  %534 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2667, !tbaa !788
  %535 = icmp eq %struct.PetscStack* %534, null, !dbg !2667
  br i1 %535, label %592, label %536, !dbg !2671

536:                                              ; preds = %532
  %537 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %534, i64 0, i32 4, !dbg !2672
  %538 = load i32, i32* %537, align 8, !dbg !2672, !tbaa !793
  %539 = icmp slt i32 %538, 1, !dbg !2672
  br i1 %539, label %540, label %546, !dbg !2675

540:                                              ; preds = %536
  %541 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %534, i64 0, i32 6, !dbg !2676
  %542 = load i32, i32* %541, align 8, !dbg !2676, !tbaa !1088
  %543 = icmp eq i32 %542, 0, !dbg !2676
  br i1 %543, label %592, label %544, !dbg !2679

544:                                              ; preds = %540
  %545 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %538, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Basic, i64 0, i64 0)), !dbg !2680
  br label %592, !dbg !2680

546:                                              ; preds = %536
  %547 = add nsw i32 %538, -1, !dbg !2682
  store i32 %547, i32* %537, align 8, !dbg !2682, !tbaa !793
  %548 = icmp slt i32 %538, 65, !dbg !2684
  br i1 %548, label %549, label %585, !dbg !2682

549:                                              ; preds = %546
  %550 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %534, i64 0, i32 6, !dbg !2686
  %551 = load i32, i32* %550, align 8, !dbg !2686, !tbaa !1088
  %552 = icmp eq i32 %551, 0, !dbg !2686
  br i1 %552, label %567, label %553, !dbg !2686

553:                                              ; preds = %549
  %554 = zext i32 %547 to i64, !dbg !2686
  %555 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %534, i64 0, i32 3, i64 %554, !dbg !2686
  %556 = load i32, i32* %555, align 4, !dbg !2686, !tbaa !798
  %557 = icmp eq i32 %556, 0, !dbg !2686
  br i1 %557, label %567, label %558, !dbg !2686

558:                                              ; preds = %553
  %559 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %534, i64 0, i32 0, i64 %554, !dbg !2686
  %560 = load i8*, i8** %559, align 8, !dbg !2686, !tbaa !788
  %561 = icmp eq i8* %560, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Basic, i64 0, i64 0), !dbg !2686
  br i1 %561, label %567, label %562, !dbg !2689

562:                                              ; preds = %558
  %563 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %560, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSFCreateEmbeddedRootSF_Basic, i64 0, i64 0)), !dbg !2690
  %564 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2689, !tbaa !788
  %565 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %564, i64 0, i32 4
  %566 = load i32, i32* %565, align 8, !dbg !2689, !tbaa !793
  br label %567, !dbg !2690

567:                                              ; preds = %562, %558, %553, %549
  %568 = phi i32 [ %566, %562 ], [ %547, %558 ], [ %547, %553 ], [ %547, %549 ], !dbg !2689
  %569 = phi %struct.PetscStack* [ %564, %562 ], [ %534, %558 ], [ %534, %553 ], [ %534, %549 ], !dbg !2689
  %570 = sext i32 %568 to i64, !dbg !2689
  %571 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %569, i64 0, i32 0, i64 %570, !dbg !2689
  store i8* null, i8** %571, align 8, !dbg !2689, !tbaa !788
  %572 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2689, !tbaa !788
  %573 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %572, i64 0, i32 4, !dbg !2689
  %574 = load i32, i32* %573, align 8, !dbg !2689, !tbaa !793
  %575 = sext i32 %574 to i64, !dbg !2689
  %576 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %572, i64 0, i32 1, i64 %575, !dbg !2689
  store i8* null, i8** %576, align 8, !dbg !2689, !tbaa !788
  %577 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2689, !tbaa !788
  %578 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %577, i64 0, i32 4, !dbg !2689
  %579 = load i32, i32* %578, align 8, !dbg !2689, !tbaa !793
  %580 = sext i32 %579 to i64, !dbg !2689
  %581 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %577, i64 0, i32 2, i64 %580, !dbg !2689
  store i32 0, i32* %581, align 4, !dbg !2689, !tbaa !798
  %582 = load i32, i32* %578, align 8, !dbg !2689, !tbaa !793
  %583 = sext i32 %582 to i64, !dbg !2689
  %584 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %577, i64 0, i32 3, i64 %583, !dbg !2689
  store i32 0, i32* %584, align 4, !dbg !2689, !tbaa !798
  br label %585, !dbg !2689

585:                                              ; preds = %567, %546
  %586 = phi %struct.PetscStack* [ %577, %567 ], [ %534, %546 ], !dbg !2682
  %587 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %586, i64 0, i32 5, !dbg !2682
  %588 = load i32, i32* %587, align 4, !dbg !2682, !tbaa !799
  %589 = add nsw i32 %588, -1
  %590 = icmp sgt i32 %588, 0, !dbg !2682
  %591 = select i1 %590, i32 %589, i32 0, !dbg !2682
  store i32 %591, i32* %587, align 4, !dbg !2682, !tbaa !799
  br label %592

592:                                              ; preds = %530, %523, %435, %421, %391, %306, %296, %290, %192, %186, %123, %111, %106, %101, %95, %89, %532, %540, %544, %585
  %593 = phi i32 [ %531, %530 ], [ %524, %523 ], [ %436, %435 ], [ %422, %421 ], [ %392, %391 ], [ %307, %306 ], [ %297, %296 ], [ %291, %290 ], [ %193, %192 ], [ %187, %186 ], [ %124, %123 ], [ %112, %111 ], [ %107, %106 ], [ %102, %101 ], [ %96, %95 ], [ %90, %89 ], [ 0, %585 ], [ 0, %544 ], [ 0, %540 ], [ 0, %532 ], !dbg !2363
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #9, !dbg !2692
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #9, !dbg !2692
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #9, !dbg !2692
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #9, !dbg !2692
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #9, !dbg !2692
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #9, !dbg !2692
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #9, !dbg !2692
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #9, !dbg !2692
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #9, !dbg !2692
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #9, !dbg !2692
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #9, !dbg !2692
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #9, !dbg !2692
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #9, !dbg !2692
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #9, !dbg !2692
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #9, !dbg !2692
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #9, !dbg !2692
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #9, !dbg !2692
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #9, !dbg !2692
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #9, !dbg !2692
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #9, !dbg !2692
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #9, !dbg !2692
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #9, !dbg !2692
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #9, !dbg !2692
  ret i32 %593, !dbg !2692
}

declare !dbg !2693 i32 @PetscSFCreate(%struct.ompi_communicator_t*, %struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !2697 i32 @PetscSFSetFromOptions(%struct._p_PetscSF*) local_unnamed_addr #3

declare !dbg !2698 i32 @PetscSFSetType(%struct._p_PetscSF*, i8*) local_unnamed_addr #3

declare !dbg !2701 i32 @PetscSFGetGraph(%struct._p_PetscSF*, i32*, i32*, i32**, %struct.PetscSFNode**) local_unnamed_addr #3

declare !dbg !2708 i32 @PetscSFGetLeafRange(%struct._p_PetscSF*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2711 i32 @PetscSFBcastBegin(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

declare !dbg !2714 i32 @PetscSFBcastEnd(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @PetscSFGetLeafInfo_Basic(%struct._p_PetscSF* nocapture readonly %0, i32* %1, i32* %2, i32** %3, i32** %4, i32** %5, i32** %6) unnamed_addr #5 !dbg !2715 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !2719, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.value(metadata i32* %1, metadata !2720, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.value(metadata i32* %2, metadata !2721, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.value(metadata i32** %3, metadata !2722, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.value(metadata i32** %4, metadata !2723, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.value(metadata i32** %5, metadata !2724, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.value(metadata i32** %6, metadata !2725, metadata !DIExpression()), !dbg !2726
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2727, !tbaa !788
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2727
  br i1 %9, label %41, label %10, !dbg !2731

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2732
  %12 = load i32, i32* %11, align 8, !dbg !2732, !tbaa !793
  %13 = icmp slt i32 %12, 64, !dbg !2732
  br i1 %13, label %14, label %31, !dbg !2735

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2736
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2736
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFGetLeafInfo_Basic, i64 0, i64 0), i8** %16, align 8, !dbg !2736, !tbaa !788
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2736, !tbaa !788
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2736
  %19 = load i32, i32* %18, align 8, !dbg !2736, !tbaa !793
  %20 = sext i32 %19 to i64, !dbg !2736
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2736
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.21, i64 0, i64 0), i8** %21, align 8, !dbg !2736, !tbaa !788
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2736, !tbaa !788
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2736
  %24 = load i32, i32* %23, align 8, !dbg !2736, !tbaa !793
  %25 = sext i32 %24 to i64, !dbg !2736
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2736
  store i32 58, i32* %26, align 4, !dbg !2736, !tbaa !798
  %27 = load i32, i32* %23, align 8, !dbg !2736, !tbaa !793
  %28 = sext i32 %27 to i64, !dbg !2736
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2736
  store i32 1, i32* %29, align 4, !dbg !2736, !tbaa !798
  %30 = load i32, i32* %23, align 8, !dbg !2735, !tbaa !793
  br label %31, !dbg !2736

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2735
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2735
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2735
  %35 = add nsw i32 %32, 1, !dbg !2735
  store i32 %35, i32* %34, align 8, !dbg !2735, !tbaa !793
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2735
  %37 = load i32, i32* %36, align 4, !dbg !2735, !tbaa !799
  %38 = icmp ne i32 %37, 0, !dbg !2735
  %39 = zext i1 %38 to i32, !dbg !2735
  %40 = add nsw i32 %37, %39, !dbg !2735
  store i32 %40, i32* %36, align 4, !dbg !2735, !tbaa !799
  br label %41, !dbg !2735

41:                                               ; preds = %31, %7
  %42 = icmp eq i32* %1, null, !dbg !2738
  br i1 %42, label %46, label %43, !dbg !2740

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 11, !dbg !2741
  %45 = load i32, i32* %44, align 8, !dbg !2741, !tbaa !838
  store i32 %45, i32* %1, align 4, !dbg !2742, !tbaa !798
  br label %46, !dbg !2743

46:                                               ; preds = %43, %41
  %47 = icmp eq i32* %2, null, !dbg !2744
  br i1 %47, label %51, label %48, !dbg !2746

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 12, !dbg !2747
  %50 = load i32, i32* %49, align 4, !dbg !2747, !tbaa !861
  store i32 %50, i32* %2, align 4, !dbg !2748, !tbaa !798
  br label %51, !dbg !2749

51:                                               ; preds = %48, %46
  %52 = icmp eq i32** %3, null, !dbg !2750
  br i1 %52, label %56, label %53, !dbg !2752

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 13, !dbg !2753
  %55 = load i32*, i32** %54, align 8, !dbg !2753, !tbaa !865
  store i32* %55, i32** %3, align 8, !dbg !2754, !tbaa !788
  br label %56, !dbg !2755

56:                                               ; preds = %53, %51
  %57 = icmp eq i32** %4, null, !dbg !2756
  br i1 %57, label %61, label %58, !dbg !2758

58:                                               ; preds = %56
  %59 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 14, !dbg !2759
  %60 = load i32*, i32** %59, align 8, !dbg !2759, !tbaa !848
  store i32* %60, i32** %4, align 8, !dbg !2760, !tbaa !788
  br label %61, !dbg !2761

61:                                               ; preds = %58, %56
  %62 = icmp eq i32** %5, null, !dbg !2762
  br i1 %62, label %66, label %63, !dbg !2764

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 15, !dbg !2765
  %65 = load i32*, i32** %64, align 8, !dbg !2765, !tbaa !2567
  store i32* %65, i32** %5, align 8, !dbg !2766, !tbaa !788
  br label %66, !dbg !2767

66:                                               ; preds = %63, %61
  %67 = icmp eq i32** %6, null, !dbg !2768
  br i1 %67, label %71, label %68, !dbg !2770

68:                                               ; preds = %66
  %69 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 24, !dbg !2771
  %70 = load i32*, i32** %69, align 8, !dbg !2771, !tbaa !1030
  store i32* %70, i32** %6, align 8, !dbg !2772, !tbaa !788
  br label %71, !dbg !2773

71:                                               ; preds = %68, %66
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2774, !tbaa !788
  %73 = icmp eq %struct.PetscStack* %72, null, !dbg !2774
  br i1 %73, label %130, label %74, !dbg !2778

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !2779
  %76 = load i32, i32* %75, align 8, !dbg !2779, !tbaa !793
  %77 = icmp slt i32 %76, 1, !dbg !2779
  br i1 %77, label %78, label %84, !dbg !2782

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !2783
  %80 = load i32, i32* %79, align 8, !dbg !2783, !tbaa !1088
  %81 = icmp eq i32 %80, 0, !dbg !2783
  br i1 %81, label %130, label %82, !dbg !2786

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFGetLeafInfo_Basic, i64 0, i64 0)), !dbg !2787
  br label %130, !dbg !2787

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !2789
  store i32 %85, i32* %75, align 8, !dbg !2789, !tbaa !793
  %86 = icmp slt i32 %76, 65, !dbg !2791
  br i1 %86, label %87, label %123, !dbg !2789

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !2793
  %89 = load i32, i32* %88, align 8, !dbg !2793, !tbaa !1088
  %90 = icmp eq i32 %89, 0, !dbg !2793
  br i1 %90, label %105, label %91, !dbg !2793

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !2793
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %92, !dbg !2793
  %94 = load i32, i32* %93, align 4, !dbg !2793, !tbaa !798
  %95 = icmp eq i32 %94, 0, !dbg !2793
  br i1 %95, label %105, label %96, !dbg !2793

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %92, !dbg !2793
  %98 = load i8*, i8** %97, align 8, !dbg !2793, !tbaa !788
  %99 = icmp eq i8* %98, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFGetLeafInfo_Basic, i64 0, i64 0), !dbg !2793
  br i1 %99, label %105, label %100, !dbg !2796

100:                                              ; preds = %96
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFGetLeafInfo_Basic, i64 0, i64 0)), !dbg !2797
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2796, !tbaa !788
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !2796, !tbaa !793
  br label %105, !dbg !2797

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !2796
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %72, %96 ], [ %72, %91 ], [ %72, %87 ], !dbg !2796
  %108 = sext i32 %106 to i64, !dbg !2796
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !2796
  store i8* null, i8** %109, align 8, !dbg !2796, !tbaa !788
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2796, !tbaa !788
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !2796
  %112 = load i32, i32* %111, align 8, !dbg !2796, !tbaa !793
  %113 = sext i32 %112 to i64, !dbg !2796
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !2796
  store i8* null, i8** %114, align 8, !dbg !2796, !tbaa !788
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2796, !tbaa !788
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !2796
  %117 = load i32, i32* %116, align 8, !dbg !2796, !tbaa !793
  %118 = sext i32 %117 to i64, !dbg !2796
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !2796
  store i32 0, i32* %119, align 4, !dbg !2796, !tbaa !798
  %120 = load i32, i32* %116, align 8, !dbg !2796, !tbaa !793
  %121 = sext i32 %120 to i64, !dbg !2796
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !2796
  store i32 0, i32* %122, align 4, !dbg !2796, !tbaa !798
  br label %123, !dbg !2796

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %72, %84 ], !dbg !2789
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !2789
  %126 = load i32, i32* %125, align 4, !dbg !2789, !tbaa !799
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !2789
  %129 = select i1 %128, i32 %127, i32 0, !dbg !2789
  store i32 %129, i32* %125, align 4, !dbg !2789, !tbaa !799
  br label %130

130:                                              ; preds = %123, %82, %78, %71
  ret void, !dbg !2799
}

declare !dbg !2800 i32 @PetscSFSetGraph(%struct._p_PetscSF*, i32, i32, i32*, i32, %struct.PetscSFNode*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscSFCreate_Basic(%struct._p_PetscSF* %0) local_unnamed_addr #0 !dbg !2803 {
  %2 = alloca %struct.PetscSF_Basic*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !2805, metadata !DIExpression()), !dbg !2810
  %3 = bitcast %struct.PetscSF_Basic** %2 to i8*, !dbg !2811
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9, !dbg !2811
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2812, !tbaa !788
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2812
  br i1 %5, label %37, label %6, !dbg !2816

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2817
  %8 = load i32, i32* %7, align 8, !dbg !2817, !tbaa !793
  %9 = icmp slt i32 %8, 64, !dbg !2817
  br i1 %9, label %10, label %27, !dbg !2820

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2821
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2821
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSFCreate_Basic, i64 0, i64 0), i8** %12, align 8, !dbg !2821, !tbaa !788
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2821, !tbaa !788
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2821
  %15 = load i32, i32* %14, align 8, !dbg !2821, !tbaa !793
  %16 = sext i32 %15 to i64, !dbg !2821
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2821
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2821, !tbaa !788
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2821, !tbaa !788
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2821
  %20 = load i32, i32* %19, align 8, !dbg !2821, !tbaa !793
  %21 = sext i32 %20 to i64, !dbg !2821
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2821
  store i32 440, i32* %22, align 4, !dbg !2821, !tbaa !798
  %23 = load i32, i32* %19, align 8, !dbg !2821, !tbaa !793
  %24 = sext i32 %23 to i64, !dbg !2821
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2821
  store i32 1, i32* %25, align 4, !dbg !2821, !tbaa !798
  %26 = load i32, i32* %19, align 8, !dbg !2820, !tbaa !793
  br label %27, !dbg !2821

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2820
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2820
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2820
  %31 = add nsw i32 %28, 1, !dbg !2820
  store i32 %31, i32* %30, align 8, !dbg !2820, !tbaa !793
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2820
  %33 = load i32, i32* %32, align 4, !dbg !2820, !tbaa !799
  %34 = icmp ne i32 %33, 0, !dbg !2820
  %35 = zext i1 %34 to i32, !dbg !2820
  %36 = add nsw i32 %33, %35, !dbg !2820
  store i32 %36, i32* %32, align 4, !dbg !2820, !tbaa !799
  br label %37, !dbg !2820

37:                                               ; preds = %27, %1
  %38 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, !dbg !2823
  %39 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 2, !dbg !2823
  %40 = bitcast {}** %39 to i32 (%struct._p_PetscSF*)**, !dbg !2823
  store i32 (%struct._p_PetscSF*)* @PetscSFSetUp_Basic, i32 (%struct._p_PetscSF*)** %40, align 8, !dbg !2824, !tbaa !2825
  %41 = bitcast %struct._PetscSFOps* %38 to i32 (%struct._p_PetscSF*)**, !dbg !2827
  store i32 (%struct._p_PetscSF*)* @PetscSFReset_Basic, i32 (%struct._p_PetscSF*)** %41, align 8, !dbg !2828, !tbaa !2829
  %42 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 1, !dbg !2830
  %43 = bitcast {}** %42 to i32 (%struct._p_PetscSF*)**, !dbg !2830
  store i32 (%struct._p_PetscSF*)* @PetscSFDestroy_Basic, i32 (%struct._p_PetscSF*)** %43, align 8, !dbg !2831, !tbaa !2832
  %44 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 4, !dbg !2833
  store i32 (%struct._p_PetscSF*, %struct._p_PetscViewer*)* @PetscSFView_Basic, i32 (%struct._p_PetscSF*, %struct._p_PetscViewer*)** %44, align 8, !dbg !2834, !tbaa !2835
  %45 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 6, !dbg !2836
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)* @PetscSFBcastBegin_Basic, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)** %45, align 8, !dbg !2837, !tbaa !2838
  %46 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 7, !dbg !2839
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)* @PetscSFBcastEnd_Basic, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)** %46, align 8, !dbg !2840, !tbaa !2841
  %47 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 8, !dbg !2842
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)* @PetscSFReduceBegin_Basic, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)** %47, align 8, !dbg !2843, !tbaa !2844
  %48 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 9, !dbg !2845
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)* @PetscSFReduceEnd_Basic, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)** %48, align 8, !dbg !2846, !tbaa !2847
  %49 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 10, !dbg !2848
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, i8*, %struct.ompi_op_t*)* @PetscSFFetchAndOpBegin_Basic, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, i8*, %struct.ompi_op_t*)** %49, align 8, !dbg !2849, !tbaa !2850
  %50 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 11, !dbg !2851
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, i8*, %struct.ompi_op_t*)* @PetscSFFetchAndOpEnd_Basic, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, i8*, %struct.ompi_op_t*)** %50, align 8, !dbg !2852, !tbaa !2853
  %51 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 14, !dbg !2854
  store i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**)* @PetscSFGetLeafRanks_Basic, i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**)** %51, align 8, !dbg !2855, !tbaa !2856
  %52 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 17, !dbg !2857
  store i32 (%struct._p_PetscSF*, i32, i32*, %struct._p_PetscSF**)* @PetscSFCreateEmbeddedRootSF_Basic, i32 (%struct._p_PetscSF*, i32, i32*, %struct._p_PetscSF**)** %52, align 8, !dbg !2858, !tbaa !2859
  call void @llvm.dbg.value(metadata %struct.PetscSF_Basic** %2, metadata !2806, metadata !DIExpression(DW_OP_deref)), !dbg !2810
  %53 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 454, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSFCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 144, i8* nonnull %3) #9, !dbg !2860
  %54 = icmp eq i32 %53, 0, !dbg !2860
  br i1 %54, label %55, label %59, !dbg !2860, !prof !989

55:                                               ; preds = %37
  %56 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, !dbg !2860
  %57 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %56, double 1.440000e+02) #9, !dbg !2860
  %58 = icmp eq i32 %57, 0, !dbg !2860
  call void @llvm.dbg.value(metadata i1 %58, metadata !2807, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2810
  call void @llvm.dbg.value(metadata i1 %58, metadata !2808, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2861
  br i1 %58, label %61, label %59, !dbg !2862, !prof !804

59:                                               ; preds = %55, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !2807, metadata !DIExpression()), !dbg !2810
  call void @llvm.dbg.value(metadata i32 1, metadata !2808, metadata !DIExpression()), !dbg !2861
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 454, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSFCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2863
  br label %123

61:                                               ; preds = %55
  %62 = bitcast %struct.PetscSF_Basic** %2 to i8**, !dbg !2865
  %63 = load i8*, i8** %62, align 8, !dbg !2865, !tbaa !788
  call void @llvm.dbg.value(metadata %struct.PetscSF_Basic* undef, metadata !2806, metadata !DIExpression()), !dbg !2810
  %64 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 42, !dbg !2866
  store i8* %63, i8** %64, align 8, !dbg !2867, !tbaa !769
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2868, !tbaa !788
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !2868
  br i1 %66, label %123, label %67, !dbg !2872

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !2873
  %69 = load i32, i32* %68, align 8, !dbg !2873, !tbaa !793
  %70 = icmp slt i32 %69, 1, !dbg !2873
  br i1 %70, label %71, label %77, !dbg !2876

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !2877
  %73 = load i32, i32* %72, align 8, !dbg !2877, !tbaa !1088
  %74 = icmp eq i32 %73, 0, !dbg !2877
  br i1 %74, label %123, label %75, !dbg !2880

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSFCreate_Basic, i64 0, i64 0)), !dbg !2881
  br label %123, !dbg !2881

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !2883
  store i32 %78, i32* %68, align 8, !dbg !2883, !tbaa !793
  %79 = icmp slt i32 %69, 65, !dbg !2885
  br i1 %79, label %80, label %116, !dbg !2883

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !2887
  %82 = load i32, i32* %81, align 8, !dbg !2887, !tbaa !1088
  %83 = icmp eq i32 %82, 0, !dbg !2887
  br i1 %83, label %98, label %84, !dbg !2887

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !2887
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !2887
  %87 = load i32, i32* %86, align 4, !dbg !2887, !tbaa !798
  %88 = icmp eq i32 %87, 0, !dbg !2887
  br i1 %88, label %98, label %89, !dbg !2887

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !2887
  %91 = load i8*, i8** %90, align 8, !dbg !2887, !tbaa !788
  %92 = icmp eq i8* %91, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSFCreate_Basic, i64 0, i64 0), !dbg !2887
  br i1 %92, label %98, label %93, !dbg !2890

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSFCreate_Basic, i64 0, i64 0)), !dbg !2891
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2890, !tbaa !788
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !2890, !tbaa !793
  br label %98, !dbg !2891

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !2890
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !2890
  %101 = sext i32 %99 to i64, !dbg !2890
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !2890
  store i8* null, i8** %102, align 8, !dbg !2890, !tbaa !788
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2890, !tbaa !788
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !2890
  %105 = load i32, i32* %104, align 8, !dbg !2890, !tbaa !793
  %106 = sext i32 %105 to i64, !dbg !2890
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !2890
  store i8* null, i8** %107, align 8, !dbg !2890, !tbaa !788
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2890, !tbaa !788
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !2890
  %110 = load i32, i32* %109, align 8, !dbg !2890, !tbaa !793
  %111 = sext i32 %110 to i64, !dbg !2890
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !2890
  store i32 0, i32* %112, align 4, !dbg !2890, !tbaa !798
  %113 = load i32, i32* %109, align 8, !dbg !2890, !tbaa !793
  %114 = sext i32 %113 to i64, !dbg !2890
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !2890
  store i32 0, i32* %115, align 4, !dbg !2890, !tbaa !798
  br label %116, !dbg !2890

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !2883
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !2883
  %119 = load i32, i32* %118, align 4, !dbg !2883, !tbaa !799
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !2883
  %122 = select i1 %121, i32 %120, i32 0, !dbg !2883
  store i32 %122, i32* %118, align 4, !dbg !2883, !tbaa !799
  br label %123

123:                                              ; preds = %59, %61, %71, %75, %116
  %124 = phi i32 [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %61 ], [ %60, %59 ], !dbg !2810
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9, !dbg !2893
  ret i32 %124, !dbg !2893
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSFBcastBegin_Basic(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i32 %2, i8* %3, i32 %4, i8* %5, %struct.ompi_op_t* %6) #0 !dbg !2894 {
  %8 = alloca %struct._n_PetscSFLink*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !2896, metadata !DIExpression()), !dbg !2913
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !2897, metadata !DIExpression()), !dbg !2913
  call void @llvm.dbg.value(metadata i32 %2, metadata !2898, metadata !DIExpression()), !dbg !2913
  call void @llvm.dbg.value(metadata i8* %3, metadata !2899, metadata !DIExpression()), !dbg !2913
  call void @llvm.dbg.value(metadata i32 %4, metadata !2900, metadata !DIExpression()), !dbg !2913
  call void @llvm.dbg.value(metadata i8* %5, metadata !2901, metadata !DIExpression()), !dbg !2913
  call void @llvm.dbg.value(metadata %struct.ompi_op_t* %6, metadata !2902, metadata !DIExpression()), !dbg !2913
  %9 = bitcast %struct._n_PetscSFLink** %8 to i8*, !dbg !2914
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9, !dbg !2914
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* null, metadata !2904, metadata !DIExpression()), !dbg !2913
  store %struct._n_PetscSFLink* null, %struct._n_PetscSFLink** %8, align 8, !dbg !2915, !tbaa !788
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2916, !tbaa !788
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2916
  br i1 %11, label %43, label %12, !dbg !2920

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2921
  %14 = load i32, i32* %13, align 8, !dbg !2921, !tbaa !793
  %15 = icmp slt i32 %14, 64, !dbg !2921
  br i1 %15, label %16, label %33, !dbg !2924

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2925
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2925
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFBcastBegin_Basic, i64 0, i64 0), i8** %18, align 8, !dbg !2925, !tbaa !788
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2925, !tbaa !788
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2925
  %21 = load i32, i32* %20, align 8, !dbg !2925, !tbaa !793
  %22 = sext i32 %21 to i64, !dbg !2925
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2925
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2925, !tbaa !788
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2925, !tbaa !788
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2925
  %26 = load i32, i32* %25, align 8, !dbg !2925, !tbaa !793
  %27 = sext i32 %26 to i64, !dbg !2925
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2925
  store i32 185, i32* %28, align 4, !dbg !2925, !tbaa !798
  %29 = load i32, i32* %25, align 8, !dbg !2925, !tbaa !793
  %30 = sext i32 %29 to i64, !dbg !2925
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2925
  store i32 1, i32* %31, align 4, !dbg !2925, !tbaa !798
  %32 = load i32, i32* %25, align 8, !dbg !2924, !tbaa !793
  br label %33, !dbg !2925

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2924
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2924
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2924
  %37 = add nsw i32 %34, 1, !dbg !2924
  store i32 %37, i32* %36, align 8, !dbg !2924, !tbaa !793
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2924
  %39 = load i32, i32* %38, align 4, !dbg !2924, !tbaa !799
  %40 = icmp ne i32 %39, 0, !dbg !2924
  %41 = zext i1 %40 to i32, !dbg !2924
  %42 = add nsw i32 %39, %41, !dbg !2924
  store i32 %42, i32* %38, align 4, !dbg !2924, !tbaa !799
  br label %43, !dbg !2924

43:                                               ; preds = %33, %7
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %8, metadata !2904, metadata !DIExpression(DW_OP_deref)), !dbg !2913
  %44 = call i32 @PetscSFLinkCreate(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i32 %2, i8* %3, i32 %4, i8* %5, %struct.ompi_op_t* %6, i32 0, %struct._n_PetscSFLink** nonnull %8) #9, !dbg !2927
  call void @llvm.dbg.value(metadata i32 %44, metadata !2903, metadata !DIExpression()), !dbg !2913
  call void @llvm.dbg.value(metadata i32 %44, metadata !2905, metadata !DIExpression()), !dbg !2928
  %45 = icmp eq i32 %44, 0, !dbg !2929
  br i1 %45, label %48, label %46, !dbg !2931, !prof !804

46:                                               ; preds = %43
  %47 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFBcastBegin_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2929
  br label %125

48:                                               ; preds = %43
  %49 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %8, align 8, !dbg !2932, !tbaa !788
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %49, metadata !2904, metadata !DIExpression()), !dbg !2913
  %50 = call i32 @PetscSFLinkPackRootData(%struct._p_PetscSF* %0, %struct._n_PetscSFLink* %49, i32 1, i8* %3) #9, !dbg !2933
  call void @llvm.dbg.value(metadata i32 %50, metadata !2903, metadata !DIExpression()), !dbg !2913
  call void @llvm.dbg.value(metadata i32 %50, metadata !2907, metadata !DIExpression()), !dbg !2934
  %51 = icmp eq i32 %50, 0, !dbg !2935
  br i1 %51, label %54, label %52, !dbg !2937, !prof !804

52:                                               ; preds = %48
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFBcastBegin_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2935
  br label %125

54:                                               ; preds = %48
  %55 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %8, align 8, !dbg !2938, !tbaa !788
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %55, metadata !2904, metadata !DIExpression()), !dbg !2913
  %56 = call fastcc i32 @PetscSFLinkStartCommunication(%struct._p_PetscSF* %0, %struct._n_PetscSFLink* %55, i32 0), !dbg !2939
  call void @llvm.dbg.value(metadata i32 %56, metadata !2903, metadata !DIExpression()), !dbg !2913
  call void @llvm.dbg.value(metadata i32 %56, metadata !2909, metadata !DIExpression()), !dbg !2940
  %57 = icmp eq i32 %56, 0, !dbg !2941
  br i1 %57, label %60, label %58, !dbg !2943, !prof !804

58:                                               ; preds = %54
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFBcastBegin_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2941
  br label %125

60:                                               ; preds = %54
  %61 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %8, align 8, !dbg !2944, !tbaa !788
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %61, metadata !2904, metadata !DIExpression()), !dbg !2913
  %62 = call i32 @PetscSFLinkScatterLocal(%struct._p_PetscSF* %0, %struct._n_PetscSFLink* %61, i32 0, i8* %3, i8* %5, %struct.ompi_op_t* %6) #9, !dbg !2945
  call void @llvm.dbg.value(metadata i32 %62, metadata !2903, metadata !DIExpression()), !dbg !2913
  call void @llvm.dbg.value(metadata i32 %62, metadata !2911, metadata !DIExpression()), !dbg !2946
  %63 = icmp eq i32 %62, 0, !dbg !2947
  br i1 %63, label %66, label %64, !dbg !2949, !prof !804

64:                                               ; preds = %60
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFBcastBegin_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2947
  br label %125

66:                                               ; preds = %60
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2950, !tbaa !788
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !2950
  br i1 %68, label %125, label %69, !dbg !2954

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !2955
  %71 = load i32, i32* %70, align 8, !dbg !2955, !tbaa !793
  %72 = icmp slt i32 %71, 1, !dbg !2955
  br i1 %72, label %73, label %79, !dbg !2958

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !2959
  %75 = load i32, i32* %74, align 8, !dbg !2959, !tbaa !1088
  %76 = icmp eq i32 %75, 0, !dbg !2959
  br i1 %76, label %125, label %77, !dbg !2962

77:                                               ; preds = %73
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFBcastBegin_Basic, i64 0, i64 0)), !dbg !2963
  br label %125, !dbg !2963

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !2965
  store i32 %80, i32* %70, align 8, !dbg !2965, !tbaa !793
  %81 = icmp slt i32 %71, 65, !dbg !2967
  br i1 %81, label %82, label %118, !dbg !2965

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !2969
  %84 = load i32, i32* %83, align 8, !dbg !2969, !tbaa !1088
  %85 = icmp eq i32 %84, 0, !dbg !2969
  br i1 %85, label %100, label %86, !dbg !2969

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !2969
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %87, !dbg !2969
  %89 = load i32, i32* %88, align 4, !dbg !2969, !tbaa !798
  %90 = icmp eq i32 %89, 0, !dbg !2969
  br i1 %90, label %100, label %91, !dbg !2969

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %87, !dbg !2969
  %93 = load i8*, i8** %92, align 8, !dbg !2969, !tbaa !788
  %94 = icmp eq i8* %93, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFBcastBegin_Basic, i64 0, i64 0), !dbg !2969
  br i1 %94, label %100, label %95, !dbg !2972

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFBcastBegin_Basic, i64 0, i64 0)), !dbg !2973
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2972, !tbaa !788
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !2972, !tbaa !793
  br label %100, !dbg !2973

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !2972
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %67, %91 ], [ %67, %86 ], [ %67, %82 ], !dbg !2972
  %103 = sext i32 %101 to i64, !dbg !2972
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !2972
  store i8* null, i8** %104, align 8, !dbg !2972, !tbaa !788
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2972, !tbaa !788
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !2972
  %107 = load i32, i32* %106, align 8, !dbg !2972, !tbaa !793
  %108 = sext i32 %107 to i64, !dbg !2972
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !2972
  store i8* null, i8** %109, align 8, !dbg !2972, !tbaa !788
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2972, !tbaa !788
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !2972
  %112 = load i32, i32* %111, align 8, !dbg !2972, !tbaa !793
  %113 = sext i32 %112 to i64, !dbg !2972
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !2972
  store i32 0, i32* %114, align 4, !dbg !2972, !tbaa !798
  %115 = load i32, i32* %111, align 8, !dbg !2972, !tbaa !793
  %116 = sext i32 %115 to i64, !dbg !2972
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !2972
  store i32 0, i32* %117, align 4, !dbg !2972, !tbaa !798
  br label %118, !dbg !2972

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %67, %79 ], !dbg !2965
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !2965
  %121 = load i32, i32* %120, align 4, !dbg !2965, !tbaa !799
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !2965
  %124 = select i1 %123, i32 %122, i32 0, !dbg !2965
  store i32 %124, i32* %120, align 4, !dbg !2965, !tbaa !799
  br label %125

125:                                              ; preds = %64, %58, %52, %46, %66, %73, %77, %118
  %126 = phi i32 [ %65, %64 ], [ %59, %58 ], [ %53, %52 ], [ %47, %46 ], [ 0, %118 ], [ 0, %77 ], [ 0, %73 ], [ 0, %66 ], !dbg !2913
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9, !dbg !2975
  ret i32 %126, !dbg !2975
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSFReduceBegin_Basic(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i32 %2, i8* %3, i32 %4, i8* %5, %struct.ompi_op_t* %6) #0 !dbg !2976 {
  %8 = alloca %struct._n_PetscSFLink*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !2978, metadata !DIExpression()), !dbg !2991
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !2979, metadata !DIExpression()), !dbg !2991
  call void @llvm.dbg.value(metadata i32 %2, metadata !2980, metadata !DIExpression()), !dbg !2991
  call void @llvm.dbg.value(metadata i8* %3, metadata !2981, metadata !DIExpression()), !dbg !2991
  call void @llvm.dbg.value(metadata i32 %4, metadata !2982, metadata !DIExpression()), !dbg !2991
  call void @llvm.dbg.value(metadata i8* %5, metadata !2983, metadata !DIExpression()), !dbg !2991
  call void @llvm.dbg.value(metadata %struct.ompi_op_t* %6, metadata !2984, metadata !DIExpression()), !dbg !2991
  %9 = bitcast %struct._n_PetscSFLink** %8 to i8*, !dbg !2992
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9, !dbg !2992
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* null, metadata !2986, metadata !DIExpression()), !dbg !2991
  store %struct._n_PetscSFLink* null, %struct._n_PetscSFLink** %8, align 8, !dbg !2993, !tbaa !788
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2994, !tbaa !788
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2994
  br i1 %11, label %43, label %12, !dbg !2998

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2999
  %14 = load i32, i32* %13, align 8, !dbg !2999, !tbaa !793
  %15 = icmp slt i32 %14, 64, !dbg !2999
  br i1 %15, label %16, label %33, !dbg !3002

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !3003
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !3003
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFReduceBegin_Basic, i64 0, i64 0), i8** %18, align 8, !dbg !3003, !tbaa !788
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3003, !tbaa !788
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3003
  %21 = load i32, i32* %20, align 8, !dbg !3003, !tbaa !793
  %22 = sext i32 %21 to i64, !dbg !3003
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !3003
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !3003, !tbaa !788
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3003, !tbaa !788
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !3003
  %26 = load i32, i32* %25, align 8, !dbg !3003, !tbaa !793
  %27 = sext i32 %26 to i64, !dbg !3003
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !3003
  store i32 234, i32* %28, align 4, !dbg !3003, !tbaa !798
  %29 = load i32, i32* %25, align 8, !dbg !3003, !tbaa !793
  %30 = sext i32 %29 to i64, !dbg !3003
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !3003
  store i32 1, i32* %31, align 4, !dbg !3003, !tbaa !798
  %32 = load i32, i32* %25, align 8, !dbg !3002, !tbaa !793
  br label %33, !dbg !3003

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !3002
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !3002
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !3002
  %37 = add nsw i32 %34, 1, !dbg !3002
  store i32 %37, i32* %36, align 8, !dbg !3002, !tbaa !793
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !3002
  %39 = load i32, i32* %38, align 4, !dbg !3002, !tbaa !799
  %40 = icmp ne i32 %39, 0, !dbg !3002
  %41 = zext i1 %40 to i32, !dbg !3002
  %42 = add nsw i32 %39, %41, !dbg !3002
  store i32 %42, i32* %38, align 4, !dbg !3002, !tbaa !799
  br label %43, !dbg !3002

43:                                               ; preds = %33, %7
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %8, metadata !2986, metadata !DIExpression(DW_OP_deref)), !dbg !2991
  %44 = call fastcc i32 @PetscSFLeafToRootBegin_Basic(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i32 %2, i8* %3, i32 %4, i8* %5, %struct.ompi_op_t* %6, i32 1, %struct._n_PetscSFLink** nonnull %8), !dbg !3005
  call void @llvm.dbg.value(metadata i32 %44, metadata !2985, metadata !DIExpression()), !dbg !2991
  call void @llvm.dbg.value(metadata i32 %44, metadata !2987, metadata !DIExpression()), !dbg !3006
  %45 = icmp eq i32 %44, 0, !dbg !3007
  br i1 %45, label %48, label %46, !dbg !3009, !prof !804

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFReduceBegin_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3007
  br label %113

48:                                               ; preds = %43
  %49 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %8, align 8, !dbg !3010, !tbaa !788
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %49, metadata !2986, metadata !DIExpression()), !dbg !2991
  %50 = tail call i32 @PetscSFLinkScatterLocal(%struct._p_PetscSF* %0, %struct._n_PetscSFLink* %49, i32 1, i8* %5, i8* %3, %struct.ompi_op_t* %6) #9, !dbg !3011
  call void @llvm.dbg.value(metadata i32 %50, metadata !2985, metadata !DIExpression()), !dbg !2991
  call void @llvm.dbg.value(metadata i32 %50, metadata !2989, metadata !DIExpression()), !dbg !3012
  %51 = icmp eq i32 %50, 0, !dbg !3013
  br i1 %51, label %54, label %52, !dbg !3015, !prof !804

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFReduceBegin_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3013
  br label %113

54:                                               ; preds = %48
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3016, !tbaa !788
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !3016
  br i1 %56, label %113, label %57, !dbg !3020

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !3021
  %59 = load i32, i32* %58, align 8, !dbg !3021, !tbaa !793
  %60 = icmp slt i32 %59, 1, !dbg !3021
  br i1 %60, label %61, label %67, !dbg !3024

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !3025
  %63 = load i32, i32* %62, align 8, !dbg !3025, !tbaa !1088
  %64 = icmp eq i32 %63, 0, !dbg !3025
  br i1 %64, label %113, label %65, !dbg !3028

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %59, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFReduceBegin_Basic, i64 0, i64 0)), !dbg !3029
  br label %113, !dbg !3029

67:                                               ; preds = %57
  %68 = add nsw i32 %59, -1, !dbg !3031
  store i32 %68, i32* %58, align 8, !dbg !3031, !tbaa !793
  %69 = icmp slt i32 %59, 65, !dbg !3033
  br i1 %69, label %70, label %106, !dbg !3031

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !3035
  %72 = load i32, i32* %71, align 8, !dbg !3035, !tbaa !1088
  %73 = icmp eq i32 %72, 0, !dbg !3035
  br i1 %73, label %88, label %74, !dbg !3035

74:                                               ; preds = %70
  %75 = zext i32 %68 to i64, !dbg !3035
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %75, !dbg !3035
  %77 = load i32, i32* %76, align 4, !dbg !3035, !tbaa !798
  %78 = icmp eq i32 %77, 0, !dbg !3035
  br i1 %78, label %88, label %79, !dbg !3035

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %75, !dbg !3035
  %81 = load i8*, i8** %80, align 8, !dbg !3035, !tbaa !788
  %82 = icmp eq i8* %81, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFReduceBegin_Basic, i64 0, i64 0), !dbg !3035
  br i1 %82, label %88, label %83, !dbg !3038

83:                                               ; preds = %79
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %81, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFReduceBegin_Basic, i64 0, i64 0)), !dbg !3039
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3038, !tbaa !788
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4
  %87 = load i32, i32* %86, align 8, !dbg !3038, !tbaa !793
  br label %88, !dbg !3039

88:                                               ; preds = %83, %79, %74, %70
  %89 = phi i32 [ %87, %83 ], [ %68, %79 ], [ %68, %74 ], [ %68, %70 ], !dbg !3038
  %90 = phi %struct.PetscStack* [ %85, %83 ], [ %55, %79 ], [ %55, %74 ], [ %55, %70 ], !dbg !3038
  %91 = sext i32 %89 to i64, !dbg !3038
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %91, !dbg !3038
  store i8* null, i8** %92, align 8, !dbg !3038, !tbaa !788
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3038, !tbaa !788
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !3038
  %95 = load i32, i32* %94, align 8, !dbg !3038, !tbaa !793
  %96 = sext i32 %95 to i64, !dbg !3038
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 1, i64 %96, !dbg !3038
  store i8* null, i8** %97, align 8, !dbg !3038, !tbaa !788
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3038, !tbaa !788
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !3038
  %100 = load i32, i32* %99, align 8, !dbg !3038, !tbaa !793
  %101 = sext i32 %100 to i64, !dbg !3038
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 2, i64 %101, !dbg !3038
  store i32 0, i32* %102, align 4, !dbg !3038, !tbaa !798
  %103 = load i32, i32* %99, align 8, !dbg !3038, !tbaa !793
  %104 = sext i32 %103 to i64, !dbg !3038
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %104, !dbg !3038
  store i32 0, i32* %105, align 4, !dbg !3038, !tbaa !798
  br label %106, !dbg !3038

106:                                              ; preds = %88, %67
  %107 = phi %struct.PetscStack* [ %98, %88 ], [ %55, %67 ], !dbg !3031
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 5, !dbg !3031
  %109 = load i32, i32* %108, align 4, !dbg !3031, !tbaa !799
  %110 = add nsw i32 %109, -1
  %111 = icmp sgt i32 %109, 0, !dbg !3031
  %112 = select i1 %111, i32 %110, i32 0, !dbg !3031
  store i32 %112, i32* %108, align 4, !dbg !3031, !tbaa !799
  br label %113

113:                                              ; preds = %52, %46, %54, %61, %65, %106
  %114 = phi i32 [ %53, %52 ], [ %47, %46 ], [ 0, %106 ], [ 0, %65 ], [ 0, %61 ], [ 0, %54 ], !dbg !2991
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9, !dbg !3041
  ret i32 %114, !dbg !3041
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSFFetchAndOpEnd_Basic(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i8* %2, i8* %3, i8* %4, %struct.ompi_op_t* %5) #0 !dbg !3042 {
  %7 = alloca %struct._n_PetscSFLink*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !3044, metadata !DIExpression()), !dbg !3066
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !3045, metadata !DIExpression()), !dbg !3066
  call void @llvm.dbg.value(metadata i8* %2, metadata !3046, metadata !DIExpression()), !dbg !3066
  call void @llvm.dbg.value(metadata i8* %3, metadata !3047, metadata !DIExpression()), !dbg !3066
  call void @llvm.dbg.value(metadata i8* %4, metadata !3048, metadata !DIExpression()), !dbg !3066
  call void @llvm.dbg.value(metadata %struct.ompi_op_t* %5, metadata !3049, metadata !DIExpression()), !dbg !3066
  %8 = bitcast %struct._n_PetscSFLink** %7 to i8*, !dbg !3067
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9, !dbg !3067
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* null, metadata !3051, metadata !DIExpression()), !dbg !3066
  store %struct._n_PetscSFLink* null, %struct._n_PetscSFLink** %7, align 8, !dbg !3068, !tbaa !788
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3069, !tbaa !788
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !3069
  br i1 %10, label %42, label %11, !dbg !3073

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !3074
  %13 = load i32, i32* %12, align 8, !dbg !3074, !tbaa !793
  %14 = icmp slt i32 %13, 64, !dbg !3074
  br i1 %14, label %15, label %32, !dbg !3077

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !3078
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !3078
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFFetchAndOpEnd_Basic, i64 0, i64 0), i8** %17, align 8, !dbg !3078, !tbaa !788
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3078, !tbaa !788
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3078
  %20 = load i32, i32* %19, align 8, !dbg !3078, !tbaa !793
  %21 = sext i32 %20 to i64, !dbg !3078
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !3078
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !3078, !tbaa !788
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3078, !tbaa !788
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !3078
  %25 = load i32, i32* %24, align 8, !dbg !3078, !tbaa !793
  %26 = sext i32 %25 to i64, !dbg !3078
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !3078
  store i32 269, i32* %27, align 4, !dbg !3078, !tbaa !798
  %28 = load i32, i32* %24, align 8, !dbg !3078, !tbaa !793
  %29 = sext i32 %28 to i64, !dbg !3078
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !3078
  store i32 1, i32* %30, align 4, !dbg !3078, !tbaa !798
  %31 = load i32, i32* %24, align 8, !dbg !3077, !tbaa !793
  br label %32, !dbg !3078

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !3077
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !3077
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !3077
  %36 = add nsw i32 %33, 1, !dbg !3077
  store i32 %36, i32* %35, align 8, !dbg !3077, !tbaa !793
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !3077
  %38 = load i32, i32* %37, align 4, !dbg !3077, !tbaa !799
  %39 = icmp ne i32 %38, 0, !dbg !3077
  %40 = zext i1 %39 to i32, !dbg !3077
  %41 = add nsw i32 %38, %40, !dbg !3077
  store i32 %41, i32* %37, align 4, !dbg !3077, !tbaa !799
  br label %42, !dbg !3077

42:                                               ; preds = %32, %6
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %7, metadata !3051, metadata !DIExpression(DW_OP_deref)), !dbg !3066
  %43 = call i32 @PetscSFLinkGetInUse(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i8* %2, i8* %3, i32 1, %struct._n_PetscSFLink** nonnull %7) #9, !dbg !3080
  call void @llvm.dbg.value(metadata i32 %43, metadata !3050, metadata !DIExpression()), !dbg !3066
  call void @llvm.dbg.value(metadata i32 %43, metadata !3052, metadata !DIExpression()), !dbg !3081
  %44 = icmp eq i32 %43, 0, !dbg !3082
  br i1 %44, label %47, label %45, !dbg !3084, !prof !804

45:                                               ; preds = %42
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFFetchAndOpEnd_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3082
  br label %141

47:                                               ; preds = %42
  %48 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %7, align 8, !dbg !3085, !tbaa !788
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %48, metadata !3051, metadata !DIExpression()), !dbg !3066
  %49 = call fastcc i32 @PetscSFLinkFinishCommunication(%struct._p_PetscSF* %0, %struct._n_PetscSFLink* %48, i32 1), !dbg !3086
  call void @llvm.dbg.value(metadata i32 %49, metadata !3050, metadata !DIExpression()), !dbg !3066
  call void @llvm.dbg.value(metadata i32 %49, metadata !3054, metadata !DIExpression()), !dbg !3087
  %50 = icmp eq i32 %49, 0, !dbg !3088
  br i1 %50, label %53, label %51, !dbg !3090, !prof !804

51:                                               ; preds = %47
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFFetchAndOpEnd_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3088
  br label %141

53:                                               ; preds = %47
  %54 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %7, align 8, !dbg !3091, !tbaa !788
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %54, metadata !3051, metadata !DIExpression()), !dbg !3066
  %55 = call i32 @PetscSFLinkFetchAndOpRemote(%struct._p_PetscSF* %0, %struct._n_PetscSFLink* %54, i8* %2, %struct.ompi_op_t* %5) #9, !dbg !3092
  call void @llvm.dbg.value(metadata i32 %55, metadata !3050, metadata !DIExpression()), !dbg !3066
  call void @llvm.dbg.value(metadata i32 %55, metadata !3056, metadata !DIExpression()), !dbg !3093
  %56 = icmp eq i32 %55, 0, !dbg !3094
  br i1 %56, label %59, label %57, !dbg !3096, !prof !804

57:                                               ; preds = %53
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFFetchAndOpEnd_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3094
  br label %141

59:                                               ; preds = %53
  %60 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %7, align 8, !dbg !3097, !tbaa !788
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %60, metadata !3051, metadata !DIExpression()), !dbg !3066
  %61 = call fastcc i32 @PetscSFLinkStartCommunication(%struct._p_PetscSF* %0, %struct._n_PetscSFLink* %60, i32 0), !dbg !3098
  call void @llvm.dbg.value(metadata i32 %61, metadata !3050, metadata !DIExpression()), !dbg !3066
  call void @llvm.dbg.value(metadata i32 %61, metadata !3058, metadata !DIExpression()), !dbg !3099
  %62 = icmp eq i32 %61, 0, !dbg !3100
  br i1 %62, label %65, label %63, !dbg !3102, !prof !804

63:                                               ; preds = %59
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFFetchAndOpEnd_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3100
  br label %141

65:                                               ; preds = %59
  %66 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %7, align 8, !dbg !3103, !tbaa !788
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %66, metadata !3051, metadata !DIExpression()), !dbg !3066
  %67 = call fastcc i32 @PetscSFLinkFinishCommunication(%struct._p_PetscSF* %0, %struct._n_PetscSFLink* %66, i32 0), !dbg !3104
  call void @llvm.dbg.value(metadata i32 %67, metadata !3050, metadata !DIExpression()), !dbg !3066
  call void @llvm.dbg.value(metadata i32 %67, metadata !3060, metadata !DIExpression()), !dbg !3105
  %68 = icmp eq i32 %67, 0, !dbg !3106
  br i1 %68, label %71, label %69, !dbg !3108, !prof !804

69:                                               ; preds = %65
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFFetchAndOpEnd_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3106
  br label %141

71:                                               ; preds = %65
  %72 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %7, align 8, !dbg !3109, !tbaa !788
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %72, metadata !3051, metadata !DIExpression()), !dbg !3066
  %73 = call i32 @PetscSFLinkUnpackLeafData(%struct._p_PetscSF* %0, %struct._n_PetscSFLink* %72, i32 1, i8* %4, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #9, !dbg !3110
  call void @llvm.dbg.value(metadata i32 %73, metadata !3050, metadata !DIExpression()), !dbg !3066
  call void @llvm.dbg.value(metadata i32 %73, metadata !3062, metadata !DIExpression()), !dbg !3111
  %74 = icmp eq i32 %73, 0, !dbg !3112
  br i1 %74, label %77, label %75, !dbg !3114, !prof !804

75:                                               ; preds = %71
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFFetchAndOpEnd_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3112
  br label %141

77:                                               ; preds = %71
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %7, metadata !3051, metadata !DIExpression(DW_OP_deref)), !dbg !3066
  %78 = call i32 @PetscSFLinkReclaim(%struct._p_PetscSF* %0, %struct._n_PetscSFLink** nonnull %7) #9, !dbg !3115
  call void @llvm.dbg.value(metadata i32 %78, metadata !3050, metadata !DIExpression()), !dbg !3066
  call void @llvm.dbg.value(metadata i32 %78, metadata !3064, metadata !DIExpression()), !dbg !3116
  %79 = icmp eq i32 %78, 0, !dbg !3117
  br i1 %79, label %82, label %80, !dbg !3119, !prof !804

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFFetchAndOpEnd_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3117
  br label %141

82:                                               ; preds = %77
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3120, !tbaa !788
  %84 = icmp eq %struct.PetscStack* %83, null, !dbg !3120
  br i1 %84, label %141, label %85, !dbg !3124

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !3125
  %87 = load i32, i32* %86, align 8, !dbg !3125, !tbaa !793
  %88 = icmp slt i32 %87, 1, !dbg !3125
  br i1 %88, label %89, label %95, !dbg !3128

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !3129
  %91 = load i32, i32* %90, align 8, !dbg !3129, !tbaa !1088
  %92 = icmp eq i32 %91, 0, !dbg !3129
  br i1 %92, label %141, label %93, !dbg !3132

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %87, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFFetchAndOpEnd_Basic, i64 0, i64 0)), !dbg !3133
  br label %141, !dbg !3133

95:                                               ; preds = %85
  %96 = add nsw i32 %87, -1, !dbg !3135
  store i32 %96, i32* %86, align 8, !dbg !3135, !tbaa !793
  %97 = icmp slt i32 %87, 65, !dbg !3137
  br i1 %97, label %98, label %134, !dbg !3135

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !3139
  %100 = load i32, i32* %99, align 8, !dbg !3139, !tbaa !1088
  %101 = icmp eq i32 %100, 0, !dbg !3139
  br i1 %101, label %116, label %102, !dbg !3139

102:                                              ; preds = %98
  %103 = zext i32 %96 to i64, !dbg !3139
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %103, !dbg !3139
  %105 = load i32, i32* %104, align 4, !dbg !3139, !tbaa !798
  %106 = icmp eq i32 %105, 0, !dbg !3139
  br i1 %106, label %116, label %107, !dbg !3139

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %103, !dbg !3139
  %109 = load i8*, i8** %108, align 8, !dbg !3139, !tbaa !788
  %110 = icmp eq i8* %109, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFFetchAndOpEnd_Basic, i64 0, i64 0), !dbg !3139
  br i1 %110, label %116, label %111, !dbg !3142

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %109, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFFetchAndOpEnd_Basic, i64 0, i64 0)), !dbg !3143
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3142, !tbaa !788
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4
  %115 = load i32, i32* %114, align 8, !dbg !3142, !tbaa !793
  br label %116, !dbg !3143

116:                                              ; preds = %111, %107, %102, %98
  %117 = phi i32 [ %115, %111 ], [ %96, %107 ], [ %96, %102 ], [ %96, %98 ], !dbg !3142
  %118 = phi %struct.PetscStack* [ %113, %111 ], [ %83, %107 ], [ %83, %102 ], [ %83, %98 ], !dbg !3142
  %119 = sext i32 %117 to i64, !dbg !3142
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %119, !dbg !3142
  store i8* null, i8** %120, align 8, !dbg !3142, !tbaa !788
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3142, !tbaa !788
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !3142
  %123 = load i32, i32* %122, align 8, !dbg !3142, !tbaa !793
  %124 = sext i32 %123 to i64, !dbg !3142
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 1, i64 %124, !dbg !3142
  store i8* null, i8** %125, align 8, !dbg !3142, !tbaa !788
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3142, !tbaa !788
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !3142
  %128 = load i32, i32* %127, align 8, !dbg !3142, !tbaa !793
  %129 = sext i32 %128 to i64, !dbg !3142
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 2, i64 %129, !dbg !3142
  store i32 0, i32* %130, align 4, !dbg !3142, !tbaa !798
  %131 = load i32, i32* %127, align 8, !dbg !3142, !tbaa !793
  %132 = sext i32 %131 to i64, !dbg !3142
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %132, !dbg !3142
  store i32 0, i32* %133, align 4, !dbg !3142, !tbaa !798
  br label %134, !dbg !3142

134:                                              ; preds = %116, %95
  %135 = phi %struct.PetscStack* [ %126, %116 ], [ %83, %95 ], !dbg !3135
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 5, !dbg !3135
  %137 = load i32, i32* %136, align 4, !dbg !3135, !tbaa !799
  %138 = add nsw i32 %137, -1
  %139 = icmp sgt i32 %137, 0, !dbg !3135
  %140 = select i1 %139, i32 %138, i32 0, !dbg !3135
  store i32 %140, i32* %136, align 4, !dbg !3135, !tbaa !799
  br label %141

141:                                              ; preds = %80, %75, %69, %63, %57, %51, %45, %82, %89, %93, %134
  %142 = phi i32 [ %81, %80 ], [ %76, %75 ], [ %70, %69 ], [ %64, %63 ], [ %58, %57 ], [ %52, %51 ], [ %46, %45 ], [ 0, %134 ], [ 0, %93 ], [ 0, %89 ], [ 0, %82 ], !dbg !3066
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9, !dbg !3145
  ret i32 %142, !dbg !3145
}

declare !dbg !3146 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !3149 i32 @MPI_Type_size(%struct.ompi_datatype_t*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !3152 i32 @MatSetValues(%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32) local_unnamed_addr #3

declare !dbg !3157 hidden i32 @PetscSFLinkCreate(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*, i32, %struct._n_PetscSFLink**) local_unnamed_addr #3

declare !dbg !3160 hidden i32 @PetscSFLinkPackLeafData(%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32, i8*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscSFLinkStartCommunication(%struct._p_PetscSF* %0, %struct._n_PetscSFLink* %1, i32 %2) unnamed_addr #4 !dbg !3163 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !3165, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %1, metadata !3166, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i32 %2, metadata !3167, metadata !DIExpression()), !dbg !3173
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3174, !tbaa !788
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !3174
  br i1 %5, label %37, label %6, !dbg !3178

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !3179
  %8 = load i32, i32* %7, align 8, !dbg !3179, !tbaa !793
  %9 = icmp slt i32 %8, 64, !dbg !3179
  br i1 %9, label %10, label %27, !dbg !3182

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !3183
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !3183
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFLinkStartCommunication, i64 0, i64 0), i8** %12, align 8, !dbg !3183, !tbaa !788
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3183, !tbaa !788
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3183
  %15 = load i32, i32* %14, align 8, !dbg !3183, !tbaa !793
  %16 = sext i32 %15 to i64, !dbg !3183
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !3183
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.22, i64 0, i64 0), i8** %17, align 8, !dbg !3183, !tbaa !788
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3183, !tbaa !788
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3183
  %20 = load i32, i32* %19, align 8, !dbg !3183, !tbaa !793
  %21 = sext i32 %20 to i64, !dbg !3183
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !3183
  store i32 266, i32* %22, align 4, !dbg !3183, !tbaa !798
  %23 = load i32, i32* %19, align 8, !dbg !3183, !tbaa !793
  %24 = sext i32 %23 to i64, !dbg !3183
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !3183
  store i32 1, i32* %25, align 4, !dbg !3183, !tbaa !798
  %26 = load i32, i32* %19, align 8, !dbg !3182, !tbaa !793
  br label %27, !dbg !3183

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !3182
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !3182
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3182
  %31 = add nsw i32 %28, 1, !dbg !3182
  store i32 %31, i32* %30, align 8, !dbg !3182, !tbaa !793
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !3182
  %33 = load i32, i32* %32, align 4, !dbg !3182, !tbaa !799
  %34 = icmp ne i32 %33, 0, !dbg !3182
  %35 = zext i1 %34 to i32, !dbg !3182
  %36 = add nsw i32 %33, %35, !dbg !3182
  store i32 %36, i32* %32, align 4, !dbg !3182, !tbaa !799
  br label %37, !dbg !3182

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  %39 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %1, i64 0, i32 3, !dbg !3185
  %40 = load i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)*, i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)** %39, align 8, !dbg !3185, !tbaa !3186
  %41 = icmp eq i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)* %40, null, !dbg !3187
  br i1 %41, label %49, label %42, !dbg !3188

42:                                               ; preds = %37
  %43 = tail call i32 %40(%struct._p_PetscSF* %0, %struct._n_PetscSFLink* nonnull %1, i32 %2) #9, !dbg !3189
  call void @llvm.dbg.value(metadata i32 %43, metadata !3168, metadata !DIExpression()), !dbg !3190
  call void @llvm.dbg.value(metadata i32 %43, metadata !3171, metadata !DIExpression()), !dbg !3191
  %44 = icmp eq i32 %43, 0, !dbg !3192
  br i1 %44, label %45, label %47, !dbg !3194, !prof !804

45:                                               ; preds = %42
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3195, !tbaa !788
  br label %49, !dbg !3194

47:                                               ; preds = %42
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFLinkStartCommunication, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.22, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3192
  br label %108

49:                                               ; preds = %45, %37
  %50 = phi %struct.PetscStack* [ %46, %45 ], [ %38, %37 ], !dbg !3195
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !3195
  br i1 %51, label %108, label %52, !dbg !3199

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !3200
  %54 = load i32, i32* %53, align 8, !dbg !3200, !tbaa !793
  %55 = icmp slt i32 %54, 1, !dbg !3200
  br i1 %55, label %56, label %62, !dbg !3203

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !3204
  %58 = load i32, i32* %57, align 8, !dbg !3204, !tbaa !1088
  %59 = icmp eq i32 %58, 0, !dbg !3204
  br i1 %59, label %108, label %60, !dbg !3207

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFLinkStartCommunication, i64 0, i64 0)), !dbg !3208
  br label %108, !dbg !3208

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !3210
  store i32 %63, i32* %53, align 8, !dbg !3210, !tbaa !793
  %64 = icmp slt i32 %54, 65, !dbg !3212
  br i1 %64, label %65, label %101, !dbg !3210

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !3214
  %67 = load i32, i32* %66, align 8, !dbg !3214, !tbaa !1088
  %68 = icmp eq i32 %67, 0, !dbg !3214
  br i1 %68, label %83, label %69, !dbg !3214

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !3214
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !3214
  %72 = load i32, i32* %71, align 4, !dbg !3214, !tbaa !798
  %73 = icmp eq i32 %72, 0, !dbg !3214
  br i1 %73, label %83, label %74, !dbg !3214

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !3214
  %76 = load i8*, i8** %75, align 8, !dbg !3214, !tbaa !788
  %77 = icmp eq i8* %76, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFLinkStartCommunication, i64 0, i64 0), !dbg !3214
  br i1 %77, label %83, label %78, !dbg !3217

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSFLinkStartCommunication, i64 0, i64 0)), !dbg !3218
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3217, !tbaa !788
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !3217, !tbaa !793
  br label %83, !dbg !3218

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !3217
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !3217
  %86 = sext i32 %84 to i64, !dbg !3217
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !3217
  store i8* null, i8** %87, align 8, !dbg !3217, !tbaa !788
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3217, !tbaa !788
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !3217
  %90 = load i32, i32* %89, align 8, !dbg !3217, !tbaa !793
  %91 = sext i32 %90 to i64, !dbg !3217
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !3217
  store i8* null, i8** %92, align 8, !dbg !3217, !tbaa !788
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3217, !tbaa !788
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !3217
  %95 = load i32, i32* %94, align 8, !dbg !3217, !tbaa !793
  %96 = sext i32 %95 to i64, !dbg !3217
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !3217
  store i32 0, i32* %97, align 4, !dbg !3217, !tbaa !798
  %98 = load i32, i32* %94, align 8, !dbg !3217, !tbaa !793
  %99 = sext i32 %98 to i64, !dbg !3217
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !3217
  store i32 0, i32* %100, align 4, !dbg !3217, !tbaa !798
  br label %101, !dbg !3217

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !3210
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !3210
  %104 = load i32, i32* %103, align 4, !dbg !3210, !tbaa !799
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !3210
  %107 = select i1 %106, i32 %105, i32 0, !dbg !3210
  store i32 %107, i32* %103, align 4, !dbg !3210, !tbaa !799
  br label %108

108:                                              ; preds = %47, %101, %60, %56, %49
  %109 = phi i32 [ %48, %47 ], [ 0, %49 ], [ 0, %56 ], [ 0, %60 ], [ 0, %101 ], !dbg !3173
  ret i32 %109, !dbg !3220
}

declare !dbg !3221 hidden i32 @PetscSFLinkPackRootData(%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32, i8*) local_unnamed_addr #3

declare !dbg !3222 hidden i32 @PetscSFLinkScatterLocal(%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

declare !dbg !3225 hidden i32 @PetscSFLinkFetchAndOpRemote(%struct._p_PetscSF*, %struct._n_PetscSFLink*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!656, !657, !658, !659, !660}
!llvm.ident = !{!661}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !97, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/sfbasic.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !30, !37, !43, !50, !54, !60, !71, !76, !82, !87, !92}
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
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !61)
!61 = !{!62, !63, !64, !65, !66, !67, !68, !69, !70}
!62 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!63 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!66 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!67 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!68 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!69 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!70 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !72, line: 424, baseType: !5, size: 32, elements: !73)
!72 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!73 = !{!74, !75}
!74 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!75 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!76 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !72, line: 238, baseType: !5, size: 32, elements: !77)
!77 = !{!78, !79, !80, !81}
!78 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!79 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!80 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!81 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!82 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !83)
!83 = !{!84, !85, !86}
!84 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !88, line: 24, baseType: !5, size: 32, elements: !89)
!88 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/vec/is/sf/impls/basic/sfpack.h", directory: "/home/users/ndemeye/xSDK")
!89 = !{!90, !91}
!90 = !DIEnumerator(name: "PETSCSF_LOCAL", value: 0, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSCSF_REMOTE", value: 1, isUnsigned: true)
!92 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !44, line: 35, baseType: !5, size: 32, elements: !93)
!93 = !{!94, !95, !96}
!94 = !DIEnumerator(name: "PETSCSF_BCAST", value: 0, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSCSF_REDUCE", value: 1, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSCSF_FETCH", value: 2, isUnsigned: true)
!97 = !{!98, !187, !153, !256, !105, !184, !156, !393, !457, !232, !647, !208, !396, !104}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF_Basic", file: !100, line: 41, baseType: !101)
!100 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/vec/is/sf/impls/basic/sfbasic.h", directory: "/home/users/ndemeye/xSDK")
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !100, line: 26, size: 1152, elements: !102)
!102 = !{!103, !106, !107, !109, !111, !113, !114, !118, !120, !123, !124, !139, !140, !141, !142, !646}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "niranks", scope: !101, file: !100, line: 27, baseType: !104, size: 32)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !105)
!105 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "ndiranks", scope: !101, file: !100, line: 27, baseType: !104, size: 32, offset: 32)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "iranks", scope: !101, file: !100, line: 27, baseType: !108, size: 64, offset: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "itotal", scope: !101, file: !100, line: 27, baseType: !110, size: 32, offset: 128)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !105)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "ioffset", scope: !101, file: !100, line: 27, baseType: !112, size: 64, offset: 192)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "irootloc", scope: !101, file: !100, line: 27, baseType: !112, size: 64, offset: 256)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "irootloc_d", scope: !101, file: !100, line: 27, baseType: !115, size: 128, offset: 320)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 128, elements: !116)
!116 = !{!117}
!117 = !DISubrange(count: 2)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "rootbuflen", scope: !101, file: !100, line: 27, baseType: !119, size: 64, offset: 448)
!119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 64, elements: !116)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "rootcontig", scope: !101, file: !100, line: 27, baseType: !121, size: 64, offset: 512)
!121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 64, elements: !116)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "rootstart", scope: !101, file: !100, line: 27, baseType: !119, size: 64, offset: 576)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "rootpackopt", scope: !101, file: !100, line: 27, baseType: !125, size: 128, offset: 640)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 128, elements: !116)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFPackOpt", file: !44, line: 64, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSFPackOpt", file: !88, line: 41, size: 576, elements: !129)
!129 = !{!130, !131, !132, !133, !134, !135, !136, !137, !138}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !128, file: !88, line: 42, baseType: !112, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !128, file: !88, line: 43, baseType: !110, size: 32, offset: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !128, file: !88, line: 44, baseType: !112, size: 64, offset: 128)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !128, file: !88, line: 45, baseType: !112, size: 64, offset: 192)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "dx", scope: !128, file: !88, line: 46, baseType: !112, size: 64, offset: 256)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !128, file: !88, line: 46, baseType: !112, size: 64, offset: 320)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "dz", scope: !128, file: !88, line: 46, baseType: !112, size: 64, offset: 384)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !128, file: !88, line: 47, baseType: !112, size: 64, offset: 448)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "Y", scope: !128, file: !88, line: 47, baseType: !112, size: 64, offset: 512)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "rootpackopt_d", scope: !101, file: !100, line: 27, baseType: !125, size: 128, offset: 768)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "rootdups", scope: !101, file: !100, line: 27, baseType: !121, size: 64, offset: 896)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "nrootreqs", scope: !101, file: !100, line: 27, baseType: !110, size: 32, offset: 960)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "avail", scope: !101, file: !100, line: 27, baseType: !143, size: 64, offset: 1024)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFLink", file: !100, line: 6, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSFLink", file: !88, line: 52, size: 6592, elements: !146)
!146 = !{!147, !159, !548, !549, !550, !551, !555, !556, !560, !561, !562, !566, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !586, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !626, !627, !629, !630, !631, !632, !639, !640, !642, !643, !644, !645}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "Memcpy", scope: !145, file: !88, line: 53, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DISubroutineType(types: !150)
!150 = !{!151, !143, !152, !153, !152, !154, !156}
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !105)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !4, line: 701, baseType: !30)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !157, line: 46, baseType: !158)
!157 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!158 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "PrePack", scope: !145, file: !88, line: 54, baseType: !160, size: 64, offset: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DISubroutineType(types: !162)
!162 = !{!151, !163, !143, !547}
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !164, line: 15, baseType: !165)
!164 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !44, line: 66, size: 8640, elements: !167)
!167 = !{!168, !366, !462, !477, !478, !479, !480, !481, !482, !483, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !508, !509, !510, !511, !512, !514, !515, !540, !541, !542, !543, !544, !546}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !166, file: !44, line: 67, baseType: !169, size: 4480)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !170, line: 122, baseType: !171)
!170 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !170, line: 73, size: 4480, elements: !172)
!172 = !{!173, !175, !229, !230, !231, !234, !235, !236, !237, !245, !246, !247, !251, !255, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !268, !269, !270, !272, !273, !274, !276, !277, !278, !279, !280, !283, !285, !286, !287, !288, !289, !292, !294, !295, !296, !304, !305, !306, !310, !311, !356, !361, !363, !364, !365}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !171, file: !170, line: 74, baseType: !174, size: 32)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !105)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !171, file: !170, line: 75, baseType: !176, size: 448, offset: 64)
!176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 448, elements: !227)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !170, line: 53, baseType: !178)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !170, line: 45, size: 448, elements: !179)
!179 = !{!180, !191, !199, !204, !211, !215, !222}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !178, file: !170, line: 46, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DISubroutineType(types: !183)
!183 = !{!151, !184, !186}
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !188, line: 330, baseType: !189)
!188 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !188, line: 330, flags: DIFlagFwdDecl)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !178, file: !170, line: 47, baseType: !192, size: 64, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DISubroutineType(types: !194)
!194 = !{!151, !184, !195}
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !196, line: 16, baseType: !197)
!196 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !196, line: 16, flags: DIFlagFwdDecl)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !178, file: !170, line: 48, baseType: !200, size: 64, offset: 128)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DISubroutineType(types: !202)
!202 = !{!151, !203}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !178, file: !170, line: 49, baseType: !205, size: 64, offset: 192)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DISubroutineType(types: !207)
!207 = !{!151, !184, !208, !184}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!210 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !178, file: !170, line: 50, baseType: !212, size: 64, offset: 256)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DISubroutineType(types: !214)
!214 = !{!151, !184, !208, !203}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !178, file: !170, line: 51, baseType: !216, size: 64, offset: 320)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DISubroutineType(types: !218)
!218 = !{!151, !184, !208, !219}
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DISubroutineType(types: !221)
!221 = !{null}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !178, file: !170, line: 52, baseType: !223, size: 64, offset: 384)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DISubroutineType(types: !225)
!225 = !{!151, !184, !208, !226}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!227 = !{!228}
!228 = !DISubrange(count: 1)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !171, file: !170, line: 76, baseType: !187, size: 64, offset: 512)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !171, file: !170, line: 77, baseType: !110, size: 32, offset: 576)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !171, file: !170, line: 78, baseType: !232, size: 64, offset: 640)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !233)
!233 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !171, file: !170, line: 78, baseType: !232, size: 64, offset: 704)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !171, file: !170, line: 78, baseType: !232, size: 64, offset: 768)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !171, file: !170, line: 78, baseType: !232, size: 64, offset: 832)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !171, file: !170, line: 79, baseType: !238, size: 64, offset: 896)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !239)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !241, line: 27, baseType: !242)
!241 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !243, line: 43, baseType: !244)
!243 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!244 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !171, file: !170, line: 80, baseType: !110, size: 32, offset: 960)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !171, file: !170, line: 81, baseType: !104, size: 32, offset: 992)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !171, file: !170, line: 82, baseType: !248, size: 64, offset: 1024)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !249)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !171, file: !170, line: 83, baseType: !252, size: 64, offset: 1088)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !253)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !171, file: !170, line: 84, baseType: !256, size: 64, offset: 1152)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !171, file: !170, line: 85, baseType: !256, size: 64, offset: 1216)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !171, file: !170, line: 86, baseType: !256, size: 64, offset: 1280)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !171, file: !170, line: 87, baseType: !256, size: 64, offset: 1344)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !171, file: !170, line: 88, baseType: !184, size: 64, offset: 1408)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !171, file: !170, line: 89, baseType: !238, size: 64, offset: 1472)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !171, file: !170, line: 90, baseType: !256, size: 64, offset: 1536)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !171, file: !170, line: 91, baseType: !256, size: 64, offset: 1600)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !171, file: !170, line: 92, baseType: !110, size: 32, offset: 1664)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !171, file: !170, line: 93, baseType: !153, size: 64, offset: 1728)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !171, file: !170, line: 94, baseType: !267, size: 64, offset: 1792)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !239)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !171, file: !170, line: 95, baseType: !110, size: 32, offset: 1856)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !171, file: !170, line: 95, baseType: !110, size: 32, offset: 1888)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !171, file: !170, line: 96, baseType: !271, size: 64, offset: 1920)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !171, file: !170, line: 96, baseType: !271, size: 64, offset: 1984)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !171, file: !170, line: 97, baseType: !112, size: 64, offset: 2048)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !171, file: !170, line: 97, baseType: !275, size: 64, offset: 2112)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !171, file: !170, line: 98, baseType: !110, size: 32, offset: 2176)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !171, file: !170, line: 98, baseType: !110, size: 32, offset: 2208)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !171, file: !170, line: 99, baseType: !271, size: 64, offset: 2240)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !171, file: !170, line: 99, baseType: !271, size: 64, offset: 2304)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !171, file: !170, line: 100, baseType: !281, size: 64, offset: 2368)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !233)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !171, file: !170, line: 100, baseType: !284, size: 64, offset: 2432)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !171, file: !170, line: 101, baseType: !110, size: 32, offset: 2496)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !171, file: !170, line: 101, baseType: !110, size: 32, offset: 2528)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !171, file: !170, line: 102, baseType: !271, size: 64, offset: 2560)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !171, file: !170, line: 102, baseType: !271, size: 64, offset: 2624)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !171, file: !170, line: 103, baseType: !290, size: 64, offset: 2688)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !282)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !171, file: !170, line: 103, baseType: !293, size: 64, offset: 2752)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !171, file: !170, line: 104, baseType: !226, size: 64, offset: 2816)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !171, file: !170, line: 105, baseType: !110, size: 32, offset: 2880)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !171, file: !170, line: 106, baseType: !297, size: 128, offset: 2944)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !298, size: 128, elements: !116)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !170, line: 64, baseType: !300)
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !170, line: 61, size: 128, elements: !301)
!301 = !{!302, !303}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !300, file: !170, line: 62, baseType: !219, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !300, file: !170, line: 63, baseType: !153, size: 64, offset: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !171, file: !170, line: 107, baseType: !119, size: 64, offset: 3072)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !171, file: !170, line: 108, baseType: !153, size: 64, offset: 3136)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !171, file: !170, line: 109, baseType: !307, size: 64, offset: 3200)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DISubroutineType(types: !309)
!309 = !{!151, !153}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !171, file: !170, line: 111, baseType: !110, size: 32, offset: 3264)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !171, file: !170, line: 112, baseType: !312, size: 320, offset: 3328)
!312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !313, size: 320, elements: !354)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DISubroutineType(types: !315)
!315 = !{!151, !316, !184, !153}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !318)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !319)
!319 = !{!320, !321, !342, !343, !344, !345, !346, !347, !348, !349, !350}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !318, file: !10, line: 100, baseType: !110, size: 32)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !318, file: !10, line: 101, baseType: !322, size: 64, offset: 64)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !323)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !325)
!325 = !{!326, !327, !328, !329, !330, !333, !334, !335, !336, !337, !339, !340, !341}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !324, file: !10, line: 84, baseType: !256, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !324, file: !10, line: 85, baseType: !256, size: 64, offset: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !324, file: !10, line: 86, baseType: !153, size: 64, offset: 128)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !324, file: !10, line: 87, baseType: !248, size: 64, offset: 192)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !324, file: !10, line: 88, baseType: !331, size: 64, offset: 256)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !324, file: !10, line: 89, baseType: !210, size: 8, offset: 320)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !324, file: !10, line: 90, baseType: !256, size: 64, offset: 384)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !324, file: !10, line: 91, baseType: !156, size: 64, offset: 448)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !324, file: !10, line: 92, baseType: !122, size: 32, offset: 512)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !324, file: !10, line: 93, baseType: !338, size: 32, offset: 544)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !324, file: !10, line: 94, baseType: !322, size: 64, offset: 576)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !324, file: !10, line: 95, baseType: !256, size: 64, offset: 640)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !324, file: !10, line: 96, baseType: !153, size: 64, offset: 704)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !318, file: !10, line: 102, baseType: !256, size: 64, offset: 128)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !318, file: !10, line: 102, baseType: !256, size: 64, offset: 192)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !318, file: !10, line: 103, baseType: !256, size: 64, offset: 256)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !318, file: !10, line: 104, baseType: !187, size: 64, offset: 320)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !318, file: !10, line: 105, baseType: !122, size: 32, offset: 384)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !318, file: !10, line: 105, baseType: !122, size: 32, offset: 416)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !318, file: !10, line: 105, baseType: !122, size: 32, offset: 448)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !318, file: !10, line: 106, baseType: !184, size: 64, offset: 512)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !318, file: !10, line: 107, baseType: !351, size: 64, offset: 576)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!354 = !{!355}
!355 = !DISubrange(count: 5)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !171, file: !170, line: 113, baseType: !357, size: 320, offset: 3648)
!357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !358, size: 320, elements: !354)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{!151, !184, !153}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !171, file: !170, line: 114, baseType: !362, size: 320, offset: 3968)
!362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 320, elements: !354)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !171, file: !170, line: 115, baseType: !122, size: 32, offset: 4288)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !171, file: !170, line: 120, baseType: !351, size: 64, offset: 4352)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !171, file: !170, line: 121, baseType: !122, size: 32, offset: 4416)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !166, file: !44, line: 67, baseType: !367, size: 1344, offset: 4480)
!367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !368, size: 1344, elements: !227)
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSFOps", file: !44, line: 39, size: 1344, elements: !369)
!369 = !{!370, !374, !375, !376, !380, !384, !389, !399, !403, !404, !405, !409, !413, !417, !427, !431, !436, !448, !452, !453, !458}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !368, file: !44, line: 40, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DISubroutineType(types: !373)
!373 = !{!151, !163}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "Destroy", scope: !368, file: !44, line: 41, baseType: !371, size: 64, offset: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "SetUp", scope: !368, file: !44, line: 42, baseType: !371, size: 64, offset: 128)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "SetFromOptions", scope: !368, file: !44, line: 43, baseType: !377, size: 64, offset: 192)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{!151, !316, !163}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "View", scope: !368, file: !44, line: 44, baseType: !381, size: 64, offset: 256)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{!151, !163, !195}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "Duplicate", scope: !368, file: !44, line: 45, baseType: !385, size: 64, offset: 320)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!151, !163, !388, !163}
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFDuplicateOption", file: !25, line: 77, baseType: !24)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "BcastBegin", scope: !368, file: !44, line: 46, baseType: !390, size: 64, offset: 384)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!151, !163, !393, !152, !154, !152, !153, !396}
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !188, line: 331, baseType: !394)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !188, line: 331, flags: DIFlagFwdDecl)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !188, line: 338, baseType: !397)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !188, line: 338, flags: DIFlagFwdDecl)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "BcastEnd", scope: !368, file: !44, line: 47, baseType: !400, size: 64, offset: 448)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!151, !163, !393, !154, !153, !396}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "ReduceBegin", scope: !368, file: !44, line: 48, baseType: !390, size: 64, offset: 512)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "ReduceEnd", scope: !368, file: !44, line: 49, baseType: !400, size: 64, offset: 576)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "FetchAndOpBegin", scope: !368, file: !44, line: 50, baseType: !406, size: 64, offset: 640)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{!151, !163, !393, !152, !153, !152, !154, !153, !396}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "FetchAndOpEnd", scope: !368, file: !44, line: 51, baseType: !410, size: 64, offset: 704)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!151, !163, !393, !153, !154, !153, !396}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "BcastToZero", scope: !368, file: !44, line: 52, baseType: !414, size: 64, offset: 768)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!151, !163, !393, !152, !154, !152, !153}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "GetRootRanks", scope: !368, file: !44, line: 53, baseType: !418, size: 64, offset: 832)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{!151, !163, !112, !421, !424, !424, !424}
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "GetLeafRanks", scope: !368, file: !44, line: 54, baseType: !428, size: 64, offset: 896)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{!151, !163, !112, !421, !424, !424}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "CreateLocalSF", scope: !368, file: !44, line: 55, baseType: !432, size: 64, offset: 960)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{!151, !163, !435}
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "GetGraph", scope: !368, file: !44, line: 56, baseType: !437, size: 64, offset: 1024)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{!151, !163, !112, !112, !424, !440}
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFNode", file: !164, line: 49, baseType: !444)
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !164, line: 46, size: 64, elements: !445)
!445 = !{!446, !447}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !444, file: !164, line: 47, baseType: !110, size: 32)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !444, file: !164, line: 48, baseType: !110, size: 32, offset: 32)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEmbeddedRootSF", scope: !368, file: !44, line: 57, baseType: !449, size: 64, offset: 1088)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DISubroutineType(types: !451)
!451 = !{!151, !163, !110, !425, !435}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEmbeddedLeafSF", scope: !368, file: !44, line: 58, baseType: !449, size: 64, offset: 1152)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "Malloc", scope: !368, file: !44, line: 60, baseType: !454, size: 64, offset: 1216)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DISubroutineType(types: !456)
!456 = !{!151, !152, !156, !457}
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "Free", scope: !368, file: !44, line: 61, baseType: !459, size: 64, offset: 1280)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DISubroutineType(types: !461)
!461 = !{!151, !152, !153}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "vscat", scope: !166, file: !44, line: 78, baseType: !463, size: 512, offset: 5824)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !166, file: !44, line: 68, size: 512, elements: !464)
!464 = !{!465, !466, !467, !468, !469, !472, !473, !474, !475, !476}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "from_n", scope: !463, file: !44, line: 69, baseType: !110, size: 32)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "to_n", scope: !463, file: !44, line: 69, baseType: !110, size: 32, offset: 32)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "beginandendtogether", scope: !463, file: !44, line: 70, baseType: !122, size: 32, offset: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "packongpu", scope: !463, file: !44, line: 71, baseType: !122, size: 32, offset: 96)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "xdata", scope: !463, file: !44, line: 72, baseType: !470, size: 64, offset: 128)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !291)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "ydata", scope: !463, file: !44, line: 73, baseType: !290, size: 64, offset: 192)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "lsf", scope: !463, file: !44, line: 74, baseType: !163, size: 64, offset: 256)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !463, file: !44, line: 75, baseType: !110, size: 32, offset: 320)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !463, file: !44, line: 76, baseType: !393, size: 64, offset: 384)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "logging", scope: !463, file: !44, line: 77, baseType: !122, size: 32, offset: 448)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "nroots", scope: !166, file: !44, line: 81, baseType: !110, size: 32, offset: 6336)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "nleaves", scope: !166, file: !44, line: 82, baseType: !110, size: 32, offset: 6368)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "mine", scope: !166, file: !44, line: 83, baseType: !112, size: 64, offset: 6400)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "mine_alloc", scope: !166, file: !44, line: 84, baseType: !112, size: 64, offset: 6464)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "minleaf", scope: !166, file: !44, line: 85, baseType: !110, size: 32, offset: 6528)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "maxleaf", scope: !166, file: !44, line: 85, baseType: !110, size: 32, offset: 6560)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "remote", scope: !166, file: !44, line: 86, baseType: !484, size: 64, offset: 6592)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "remote_alloc", scope: !166, file: !44, line: 87, baseType: !484, size: 64, offset: 6656)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "nranks", scope: !166, file: !44, line: 88, baseType: !110, size: 32, offset: 6720)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "ndranks", scope: !166, file: !44, line: 89, baseType: !110, size: 32, offset: 6752)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "ranks", scope: !166, file: !44, line: 90, baseType: !108, size: 64, offset: 6784)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "roffset", scope: !166, file: !44, line: 91, baseType: !112, size: 64, offset: 6848)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "rmine", scope: !166, file: !44, line: 92, baseType: !112, size: 64, offset: 6912)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "rmine_d", scope: !166, file: !44, line: 93, baseType: !115, size: 128, offset: 6976)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "leafbuflen", scope: !166, file: !44, line: 96, baseType: !119, size: 64, offset: 7104)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "leafcontig", scope: !166, file: !44, line: 97, baseType: !121, size: 64, offset: 7168)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "leafstart", scope: !166, file: !44, line: 98, baseType: !119, size: 64, offset: 7232)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "leafpackopt", scope: !166, file: !44, line: 99, baseType: !125, size: 128, offset: 7296)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "leafpackopt_d", scope: !166, file: !44, line: 100, baseType: !125, size: 128, offset: 7424)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "leafdups", scope: !166, file: !44, line: 101, baseType: !121, size: 64, offset: 7552)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "nleafreqs", scope: !166, file: !44, line: 103, baseType: !110, size: 32, offset: 7616)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "rremote", scope: !166, file: !44, line: 104, baseType: !112, size: 64, offset: 7680)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "degreeknown", scope: !166, file: !44, line: 105, baseType: !122, size: 32, offset: 7744)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "degree", scope: !166, file: !44, line: 106, baseType: !112, size: 64, offset: 7808)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "degreetmp", scope: !166, file: !44, line: 107, baseType: !112, size: 64, offset: 7872)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "rankorder", scope: !166, file: !44, line: 108, baseType: !122, size: 32, offset: 7936)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "ingroup", scope: !166, file: !44, line: 109, baseType: !505, size: 64, offset: 8000)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Group", file: !188, line: 336, baseType: !506)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_group_t", file: !188, line: 336, flags: DIFlagFwdDecl)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "outgroup", scope: !166, file: !44, line: 110, baseType: !505, size: 64, offset: 8064)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "multi", scope: !166, file: !44, line: 111, baseType: !163, size: 64, offset: 8128)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "graphset", scope: !166, file: !44, line: 112, baseType: !122, size: 32, offset: 8192)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !166, file: !44, line: 113, baseType: !122, size: 32, offset: 8224)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !166, file: !44, line: 114, baseType: !513, size: 32, offset: 8256)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFPattern", file: !25, line: 35, baseType: !37)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !166, file: !44, line: 115, baseType: !122, size: 32, offset: 8288)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !166, file: !44, line: 116, baseType: !516, size: 64, offset: 8320)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !517, line: 60, baseType: !518)
!517 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !520, line: 240, size: 640, elements: !521)
!520 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!521 = !{!522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !536, !537, !538, !539}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !519, file: !520, line: 241, baseType: !187, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !519, file: !520, line: 242, baseType: !104, size: 32, offset: 64)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !519, file: !520, line: 243, baseType: !110, size: 32, offset: 96)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !519, file: !520, line: 243, baseType: !110, size: 32, offset: 128)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !519, file: !520, line: 244, baseType: !110, size: 32, offset: 160)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !519, file: !520, line: 244, baseType: !110, size: 32, offset: 192)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !519, file: !520, line: 245, baseType: !112, size: 64, offset: 256)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !519, file: !520, line: 246, baseType: !122, size: 32, offset: 320)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !519, file: !520, line: 247, baseType: !110, size: 32, offset: 352)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !519, file: !520, line: 251, baseType: !110, size: 32, offset: 384)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !519, file: !520, line: 252, baseType: !533, size: 64, offset: 448)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !517, line: 30, baseType: !534)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !517, line: 30, flags: DIFlagFwdDecl)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !519, file: !520, line: 253, baseType: !122, size: 32, offset: 512)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !519, file: !520, line: 254, baseType: !110, size: 32, offset: 544)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !519, file: !520, line: 254, baseType: !110, size: 32, offset: 576)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !519, file: !520, line: 255, baseType: !110, size: 32, offset: 608)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_input_stream", scope: !166, file: !44, line: 117, baseType: !122, size: 32, offset: 8384)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "use_gpu_aware_mpi", scope: !166, file: !44, line: 118, baseType: !122, size: 32, offset: 8416)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "use_stream_aware_mpi", scope: !166, file: !44, line: 119, baseType: !122, size: 32, offset: 8448)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "maxResidentThreadsPerGPU", scope: !166, file: !44, line: 120, baseType: !110, size: 32, offset: 8480)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "backend", scope: !166, file: !44, line: 121, baseType: !545, size: 32, offset: 8512)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFBackend", file: !44, line: 37, baseType: !43)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !166, file: !44, line: 122, baseType: !153, size: 64, offset: 8576)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFDirection", file: !44, line: 34, baseType: !50)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "PostUnpack", scope: !145, file: !88, line: 55, baseType: !160, size: 64, offset: 128)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "StartCommunication", scope: !145, file: !88, line: 56, baseType: !160, size: 64, offset: 192)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "FinishCommunication", scope: !145, file: !88, line: 57, baseType: !160, size: 64, offset: 256)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "SyncDevice", scope: !145, file: !88, line: 58, baseType: !552, size: 64, offset: 320)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DISubroutineType(types: !554)
!554 = !{!151, !143}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "SyncStream", scope: !145, file: !88, line: 59, baseType: !552, size: 64, offset: 384)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "Destroy", scope: !145, file: !88, line: 60, baseType: !557, size: 64, offset: 448)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DISubroutineType(types: !559)
!559 = !{!151, !163, !143}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "BuildDependenceBegin", scope: !145, file: !88, line: 62, baseType: !160, size: 64, offset: 512)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "BuildDependenceEnd", scope: !145, file: !88, line: 63, baseType: !160, size: 64, offset: 576)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "h_Pack", scope: !145, file: !88, line: 65, baseType: !563, size: 64, offset: 640)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DISubroutineType(types: !565)
!565 = !{!151, !143, !110, !110, !126, !425, !154, !153}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndInsert", scope: !145, file: !88, line: 66, baseType: !567, size: 64, offset: 704)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DISubroutineType(types: !569)
!569 = !{!151, !143, !110, !110, !126, !425, !153, !154}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndAdd", scope: !145, file: !88, line: 67, baseType: !567, size: 64, offset: 768)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndMin", scope: !145, file: !88, line: 68, baseType: !567, size: 64, offset: 832)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndMax", scope: !145, file: !88, line: 69, baseType: !567, size: 64, offset: 896)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndMinloc", scope: !145, file: !88, line: 70, baseType: !567, size: 64, offset: 960)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndMaxloc", scope: !145, file: !88, line: 71, baseType: !567, size: 64, offset: 1024)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndMult", scope: !145, file: !88, line: 72, baseType: !567, size: 64, offset: 1088)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndLAND", scope: !145, file: !88, line: 73, baseType: !567, size: 64, offset: 1152)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndBAND", scope: !145, file: !88, line: 74, baseType: !567, size: 64, offset: 1216)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndLOR", scope: !145, file: !88, line: 75, baseType: !567, size: 64, offset: 1280)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndBOR", scope: !145, file: !88, line: 76, baseType: !567, size: 64, offset: 1344)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndLXOR", scope: !145, file: !88, line: 77, baseType: !567, size: 64, offset: 1408)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndBXOR", scope: !145, file: !88, line: 78, baseType: !567, size: 64, offset: 1472)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "h_FetchAndAdd", scope: !145, file: !88, line: 79, baseType: !583, size: 64, offset: 1536)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{!151, !143, !110, !110, !126, !425, !153, !153}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndInsert", scope: !145, file: !88, line: 81, baseType: !587, size: 64, offset: 1600)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DISubroutineType(types: !589)
!589 = !{!151, !143, !110, !110, !126, !425, !154, !110, !126, !425, !153}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndAdd", scope: !145, file: !88, line: 82, baseType: !587, size: 64, offset: 1664)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndMin", scope: !145, file: !88, line: 83, baseType: !587, size: 64, offset: 1728)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndMax", scope: !145, file: !88, line: 84, baseType: !587, size: 64, offset: 1792)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndMinloc", scope: !145, file: !88, line: 85, baseType: !587, size: 64, offset: 1856)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndMaxloc", scope: !145, file: !88, line: 86, baseType: !587, size: 64, offset: 1920)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndMult", scope: !145, file: !88, line: 87, baseType: !587, size: 64, offset: 1984)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndLAND", scope: !145, file: !88, line: 88, baseType: !587, size: 64, offset: 2048)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndBAND", scope: !145, file: !88, line: 89, baseType: !587, size: 64, offset: 2112)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndLOR", scope: !145, file: !88, line: 90, baseType: !587, size: 64, offset: 2176)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndBOR", scope: !145, file: !88, line: 91, baseType: !587, size: 64, offset: 2240)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndLXOR", scope: !145, file: !88, line: 92, baseType: !587, size: 64, offset: 2304)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndBXOR", scope: !145, file: !88, line: 93, baseType: !587, size: 64, offset: 2368)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "h_FetchAndAddLocal", scope: !145, file: !88, line: 95, baseType: !603, size: 64, offset: 2432)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DISubroutineType(types: !605)
!605 = !{!151, !143, !110, !110, !126, !425, !153, !110, !126, !425, !154, !153}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "deviceinited", scope: !145, file: !88, line: 97, baseType: !122, size: 32, offset: 2496)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !145, file: !88, line: 168, baseType: !104, size: 32, offset: 2528)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !145, file: !88, line: 169, baseType: !393, size: 64, offset: 2560)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "basicunit", scope: !145, file: !88, line: 170, baseType: !393, size: 64, offset: 2624)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "isbuiltin", scope: !145, file: !88, line: 171, baseType: !122, size: 32, offset: 2688)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !145, file: !88, line: 172, baseType: !156, size: 64, offset: 2752)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !145, file: !88, line: 173, baseType: !110, size: 32, offset: 2816)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "rootdata", scope: !145, file: !88, line: 174, baseType: !154, size: 64, offset: 2880)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "leafdata", scope: !145, file: !88, line: 174, baseType: !154, size: 64, offset: 2944)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "rootmtype", scope: !145, file: !88, line: 175, baseType: !152, size: 32, offset: 3008)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "leafmtype", scope: !145, file: !88, line: 175, baseType: !152, size: 32, offset: 3040)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "rootmtype_mpi", scope: !145, file: !88, line: 178, baseType: !152, size: 32, offset: 3072)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "leafmtype_mpi", scope: !145, file: !88, line: 178, baseType: !152, size: 32, offset: 3104)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "rootdirect", scope: !145, file: !88, line: 179, baseType: !121, size: 64, offset: 3136)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "leafdirect", scope: !145, file: !88, line: 179, baseType: !121, size: 64, offset: 3200)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "rootdirect_mpi", scope: !145, file: !88, line: 180, baseType: !110, size: 32, offset: 3264)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "leafdirect_mpi", scope: !145, file: !88, line: 180, baseType: !110, size: 32, offset: 3296)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "rootdatadirect", scope: !145, file: !88, line: 181, baseType: !624, size: 256, offset: 3328)
!624 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 256, elements: !625)
!625 = !{!117, !117}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "leafdatadirect", scope: !145, file: !88, line: 182, baseType: !624, size: 256, offset: 3584)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "rootbuf", scope: !145, file: !88, line: 183, baseType: !628, size: 256, offset: 3840)
!628 = !DICompositeType(tag: DW_TAG_array_type, baseType: !256, size: 256, elements: !625)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "rootbuf_alloc", scope: !145, file: !88, line: 185, baseType: !628, size: 256, offset: 4096)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "leafbuf", scope: !145, file: !88, line: 186, baseType: !628, size: 256, offset: 4352)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "leafbuf_alloc", scope: !145, file: !88, line: 187, baseType: !628, size: 256, offset: 4608)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "rootreqs", scope: !145, file: !88, line: 188, baseType: !633, size: 512, offset: 4864)
!633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !634, size: 512, elements: !638)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !188, line: 339, baseType: !636)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !188, line: 339, flags: DIFlagFwdDecl)
!638 = !{!117, !117, !117}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "leafreqs", scope: !145, file: !88, line: 189, baseType: !633, size: 512, offset: 5376)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "rootreqsinited", scope: !145, file: !88, line: 190, baseType: !641, size: 256, offset: 5888)
!641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 256, elements: !638)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "leafreqsinited", scope: !145, file: !88, line: 191, baseType: !641, size: 256, offset: 6144)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "reqs", scope: !145, file: !88, line: 192, baseType: !634, size: 64, offset: 6400)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !145, file: !88, line: 193, baseType: !143, size: 64, offset: 6464)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "use_nvshmem", scope: !145, file: !88, line: 195, baseType: !122, size: 32, offset: 6528)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "inuse", scope: !101, file: !100, line: 27, baseType: !143, size: 64, offset: 1088)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !188, line: 341, baseType: !649)
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !188, line: 351, size: 192, elements: !650)
!650 = !{!651, !652, !653, !654, !655}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !649, file: !188, line: 354, baseType: !105, size: 32)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !649, file: !188, line: 355, baseType: !105, size: 32, offset: 32)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !649, file: !188, line: 356, baseType: !105, size: 32, offset: 64)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !649, file: !188, line: 361, baseType: !105, size: 32, offset: 96)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !649, file: !188, line: 362, baseType: !156, size: 64, offset: 128)
!656 = !{i32 7, !"Dwarf Version", i32 4}
!657 = !{i32 2, !"Debug Info Version", i32 3}
!658 = !{i32 1, !"wchar_size", i32 4}
!659 = !{i32 7, !"PIC Level", i32 2}
!660 = !{i32 7, !"uwtable", i32 1}
!661 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!662 = distinct !DISubprogram(name: "PetscSFSetUp_Basic", scope: !663, file: !663, line: 7, type: !372, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !664)
!663 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/sfbasic.c", directory: "/home/users/ndemeye/xSDK")
!664 = !{!665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !683, !689, !690, !692, !694, !697, !698, !700, !702, !704, !707, !708, !710, !712, !714, !716, !718, !720, !722, !724, !726, !731, !734, !735, !739, !741, !745, !747, !750, !751, !753, !756, !757, !759, !762, !763, !765}
!665 = !DILocalVariable(name: "sf", arg: 1, scope: !662, file: !663, line: 7, type: !163)
!666 = !DILocalVariable(name: "ierr", scope: !662, file: !663, line: 9, type: !151)
!667 = !DILocalVariable(name: "bas", scope: !662, file: !663, line: 10, type: !98)
!668 = !DILocalVariable(name: "rlengths", scope: !662, file: !663, line: 11, type: !112)
!669 = !DILocalVariable(name: "ilengths", scope: !662, file: !663, line: 11, type: !112)
!670 = !DILocalVariable(name: "i", scope: !662, file: !663, line: 11, type: !110)
!671 = !DILocalVariable(name: "nRemoteRootRanks", scope: !662, file: !663, line: 11, type: !110)
!672 = !DILocalVariable(name: "nRemoteLeafRanks", scope: !662, file: !663, line: 11, type: !110)
!673 = !DILocalVariable(name: "rank", scope: !662, file: !663, line: 12, type: !104)
!674 = !DILocalVariable(name: "niranks", scope: !662, file: !663, line: 12, type: !104)
!675 = !DILocalVariable(name: "iranks", scope: !662, file: !663, line: 12, type: !108)
!676 = !DILocalVariable(name: "tag", scope: !662, file: !663, line: 12, type: !104)
!677 = !DILocalVariable(name: "comm", scope: !662, file: !663, line: 13, type: !187)
!678 = !DILocalVariable(name: "group", scope: !662, file: !663, line: 14, type: !505)
!679 = !DILocalVariable(name: "rootreqs", scope: !662, file: !663, line: 15, type: !634)
!680 = !DILocalVariable(name: "leafreqs", scope: !662, file: !663, line: 15, type: !634)
!681 = !DILocalVariable(name: "_7_errorcode", scope: !682, file: !663, line: 18, type: !151)
!682 = distinct !DILexicalBlock(scope: !662, file: !663, line: 18, column: 49)
!683 = !DILocalVariable(name: "_7_errorstring", scope: !684, file: !663, line: 18, type: !686)
!684 = distinct !DILexicalBlock(scope: !685, file: !663, line: 18, column: 49)
!685 = distinct !DILexicalBlock(scope: !682, file: !663, line: 18, column: 49)
!686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 2048, elements: !687)
!687 = !{!688}
!688 = !DISubrange(count: 256)
!689 = !DILocalVariable(name: "_7_resultlen", scope: !684, file: !663, line: 18, type: !104)
!690 = !DILocalVariable(name: "ierr__", scope: !691, file: !663, line: 19, type: !151)
!691 = distinct !DILexicalBlock(scope: !662, file: !663, line: 19, column: 38)
!692 = !DILocalVariable(name: "_7_errorcode", scope: !693, file: !663, line: 20, type: !151)
!693 = distinct !DILexicalBlock(scope: !662, file: !663, line: 20, column: 33)
!694 = !DILocalVariable(name: "_7_errorstring", scope: !695, file: !663, line: 20, type: !686)
!695 = distinct !DILexicalBlock(scope: !696, file: !663, line: 20, column: 33)
!696 = distinct !DILexicalBlock(scope: !693, file: !663, line: 20, column: 33)
!697 = !DILocalVariable(name: "_7_resultlen", scope: !695, file: !663, line: 20, type: !104)
!698 = !DILocalVariable(name: "ierr__", scope: !699, file: !663, line: 21, type: !151)
!699 = distinct !DILexicalBlock(scope: !662, file: !663, line: 21, column: 52)
!700 = !DILocalVariable(name: "ierr__", scope: !701, file: !663, line: 22, type: !151)
!701 = distinct !DILexicalBlock(scope: !662, file: !663, line: 22, column: 53)
!702 = !DILocalVariable(name: "_7_errorcode", scope: !703, file: !663, line: 23, type: !151)
!703 = distinct !DILexicalBlock(scope: !662, file: !663, line: 23, column: 36)
!704 = !DILocalVariable(name: "_7_errorstring", scope: !705, file: !663, line: 23, type: !686)
!705 = distinct !DILexicalBlock(scope: !706, file: !663, line: 23, column: 36)
!706 = distinct !DILexicalBlock(scope: !703, file: !663, line: 23, column: 36)
!707 = !DILocalVariable(name: "_7_resultlen", scope: !705, file: !663, line: 23, type: !104)
!708 = !DILocalVariable(name: "ierr__", scope: !709, file: !663, line: 27, type: !151)
!709 = distinct !DILexicalBlock(scope: !662, file: !663, line: 27, column: 45)
!710 = !DILocalVariable(name: "ierr__", scope: !711, file: !663, line: 33, type: !151)
!711 = distinct !DILexicalBlock(scope: !662, file: !663, line: 33, column: 145)
!712 = !DILocalVariable(name: "ierr__", scope: !713, file: !663, line: 39, type: !151)
!713 = distinct !DILexicalBlock(scope: !662, file: !663, line: 39, column: 63)
!714 = !DILocalVariable(name: "ierr__", scope: !715, file: !663, line: 44, type: !151)
!715 = distinct !DILexicalBlock(scope: !662, file: !663, line: 44, column: 79)
!716 = !DILocalVariable(name: "ierr__", scope: !717, file: !663, line: 56, type: !151)
!717 = distinct !DILexicalBlock(scope: !662, file: !663, line: 56, column: 30)
!718 = !DILocalVariable(name: "ierr__", scope: !719, file: !663, line: 57, type: !151)
!719 = distinct !DILexicalBlock(scope: !662, file: !663, line: 57, column: 28)
!720 = !DILocalVariable(name: "ierr__", scope: !721, file: !663, line: 58, type: !151)
!721 = distinct !DILexicalBlock(scope: !662, file: !663, line: 58, column: 30)
!722 = !DILocalVariable(name: "ierr__", scope: !723, file: !663, line: 62, type: !151)
!723 = distinct !DILexicalBlock(scope: !662, file: !663, line: 62, column: 51)
!724 = !DILocalVariable(name: "ierr__", scope: !725, file: !663, line: 63, type: !151)
!725 = distinct !DILexicalBlock(scope: !662, file: !663, line: 63, column: 78)
!726 = !DILocalVariable(name: "_7_errorcode", scope: !727, file: !663, line: 65, type: !151)
!727 = distinct !DILexicalBlock(scope: !728, file: !663, line: 65, column: 147)
!728 = distinct !DILexicalBlock(scope: !729, file: !663, line: 64, column: 46)
!729 = distinct !DILexicalBlock(scope: !730, file: !663, line: 64, column: 3)
!730 = distinct !DILexicalBlock(scope: !662, file: !663, line: 64, column: 3)
!731 = !DILocalVariable(name: "_7_errorstring", scope: !732, file: !663, line: 65, type: !686)
!732 = distinct !DILexicalBlock(scope: !733, file: !663, line: 65, column: 147)
!733 = distinct !DILexicalBlock(scope: !727, file: !663, line: 65, column: 147)
!734 = !DILocalVariable(name: "_7_resultlen", scope: !732, file: !663, line: 65, type: !104)
!735 = !DILocalVariable(name: "npoints", scope: !736, file: !663, line: 68, type: !104)
!736 = distinct !DILexicalBlock(scope: !737, file: !663, line: 67, column: 32)
!737 = distinct !DILexicalBlock(scope: !738, file: !663, line: 67, column: 3)
!738 = distinct !DILexicalBlock(scope: !662, file: !663, line: 67, column: 3)
!739 = !DILocalVariable(name: "ierr__", scope: !740, file: !663, line: 69, type: !151)
!740 = distinct !DILexicalBlock(scope: !736, file: !663, line: 69, column: 72)
!741 = !DILocalVariable(name: "ierr__", scope: !742, file: !663, line: 74, type: !151)
!742 = distinct !DILexicalBlock(scope: !743, file: !663, line: 74, column: 94)
!743 = distinct !DILexicalBlock(scope: !744, file: !663, line: 70, column: 26)
!744 = distinct !DILexicalBlock(scope: !736, file: !663, line: 70, column: 9)
!745 = !DILocalVariable(name: "_7_errorcode", scope: !746, file: !663, line: 77, type: !151)
!746 = distinct !DILexicalBlock(scope: !736, file: !663, line: 77, column: 114)
!747 = !DILocalVariable(name: "_7_errorstring", scope: !748, file: !663, line: 77, type: !686)
!748 = distinct !DILexicalBlock(scope: !749, file: !663, line: 77, column: 114)
!749 = distinct !DILexicalBlock(scope: !746, file: !663, line: 77, column: 114)
!750 = !DILocalVariable(name: "_7_resultlen", scope: !748, file: !663, line: 77, type: !104)
!751 = !DILocalVariable(name: "_7_errorcode", scope: !752, file: !663, line: 79, type: !151)
!752 = distinct !DILexicalBlock(scope: !662, file: !663, line: 79, column: 69)
!753 = !DILocalVariable(name: "_7_errorstring", scope: !754, file: !663, line: 79, type: !686)
!754 = distinct !DILexicalBlock(scope: !755, file: !663, line: 79, column: 69)
!755 = distinct !DILexicalBlock(scope: !752, file: !663, line: 79, column: 69)
!756 = !DILocalVariable(name: "_7_resultlen", scope: !754, file: !663, line: 79, type: !104)
!757 = !DILocalVariable(name: "_7_errorcode", scope: !758, file: !663, line: 80, type: !151)
!758 = distinct !DILexicalBlock(scope: !662, file: !663, line: 80, column: 69)
!759 = !DILocalVariable(name: "_7_errorstring", scope: !760, file: !663, line: 80, type: !686)
!760 = distinct !DILexicalBlock(scope: !761, file: !663, line: 80, column: 69)
!761 = distinct !DILexicalBlock(scope: !758, file: !663, line: 80, column: 69)
!762 = !DILocalVariable(name: "_7_resultlen", scope: !760, file: !663, line: 80, type: !104)
!763 = !DILocalVariable(name: "ierr__", scope: !764, file: !663, line: 87, type: !151)
!764 = distinct !DILexicalBlock(scope: !662, file: !663, line: 87, column: 37)
!765 = !DILocalVariable(name: "ierr__", scope: !766, file: !663, line: 88, type: !151)
!766 = distinct !DILexicalBlock(scope: !662, file: !663, line: 88, column: 40)
!767 = !DILocation(line: 0, scope: !662)
!768 = !DILocation(line: 10, column: 45, scope: !662)
!769 = !{!770, !775, i64 1072}
!770 = !{!"_p_PetscSF", !771, i64 0, !773, i64 560, !778, i64 728, !772, i64 792, !772, i64 796, !775, i64 800, !775, i64 808, !772, i64 816, !772, i64 820, !775, i64 824, !775, i64 832, !772, i64 840, !772, i64 844, !775, i64 848, !775, i64 856, !775, i64 864, !773, i64 872, !773, i64 888, !773, i64 896, !773, i64 904, !773, i64 912, !773, i64 928, !773, i64 944, !772, i64 952, !775, i64 960, !773, i64 968, !775, i64 976, !775, i64 984, !773, i64 992, !775, i64 1000, !775, i64 1008, !775, i64 1016, !773, i64 1024, !773, i64 1028, !773, i64 1032, !773, i64 1036, !775, i64 1040, !773, i64 1048, !773, i64 1052, !773, i64 1056, !772, i64 1060, !773, i64 1064, !775, i64 1072}
!771 = !{!"_p_PetscObject", !772, i64 0, !773, i64 8, !775, i64 64, !772, i64 72, !776, i64 80, !776, i64 88, !776, i64 96, !776, i64 104, !777, i64 112, !772, i64 120, !772, i64 124, !775, i64 128, !775, i64 136, !775, i64 144, !775, i64 152, !775, i64 160, !775, i64 168, !775, i64 176, !777, i64 184, !775, i64 192, !775, i64 200, !772, i64 208, !775, i64 216, !777, i64 224, !772, i64 232, !772, i64 236, !775, i64 240, !775, i64 248, !775, i64 256, !775, i64 264, !772, i64 272, !772, i64 276, !775, i64 280, !775, i64 288, !775, i64 296, !775, i64 304, !772, i64 312, !772, i64 316, !775, i64 320, !775, i64 328, !775, i64 336, !775, i64 344, !775, i64 352, !772, i64 360, !773, i64 368, !773, i64 384, !775, i64 392, !775, i64 400, !772, i64 408, !773, i64 416, !773, i64 456, !773, i64 496, !773, i64 536, !775, i64 544, !773, i64 552}
!772 = !{!"int", !773, i64 0}
!773 = !{!"omnipotent char", !774, i64 0}
!774 = !{!"Simple C/C++ TBAA"}
!775 = !{!"any pointer", !773, i64 0}
!776 = !{!"double", !773, i64 0}
!777 = !{!"long", !773, i64 0}
!778 = !{!"", !772, i64 0, !772, i64 4, !773, i64 8, !773, i64 12, !775, i64 16, !775, i64 24, !775, i64 32, !772, i64 40, !775, i64 48, !773, i64 56}
!779 = !DILocation(line: 11, column: 3, scope: !662)
!780 = !DILocation(line: 12, column: 3, scope: !662)
!781 = !DILocation(line: 13, column: 3, scope: !662)
!782 = !DILocation(line: 14, column: 3, scope: !662)
!783 = !DILocation(line: 15, column: 3, scope: !662)
!784 = !DILocation(line: 17, column: 3, scope: !785)
!785 = distinct !DILexicalBlock(scope: !786, file: !663, line: 17, column: 3)
!786 = distinct !DILexicalBlock(scope: !787, file: !663, line: 17, column: 3)
!787 = distinct !DILexicalBlock(scope: !662, file: !663, line: 17, column: 3)
!788 = !{!775, !775, i64 0}
!789 = !DILocation(line: 17, column: 3, scope: !786)
!790 = !DILocation(line: 17, column: 3, scope: !791)
!791 = distinct !DILexicalBlock(scope: !792, file: !663, line: 17, column: 3)
!792 = distinct !DILexicalBlock(scope: !785, file: !663, line: 17, column: 3)
!793 = !{!794, !772, i64 1536}
!794 = !{!"", !773, i64 0, !773, i64 512, !773, i64 1024, !773, i64 1280, !772, i64 1536, !772, i64 1540, !773, i64 1544}
!795 = !DILocation(line: 17, column: 3, scope: !792)
!796 = !DILocation(line: 17, column: 3, scope: !797)
!797 = distinct !DILexicalBlock(scope: !791, file: !663, line: 17, column: 3)
!798 = !{!772, !772, i64 0}
!799 = !{!794, !772, i64 1540}
!800 = !DILocation(line: 18, column: 10, scope: !662)
!801 = !DILocation(line: 0, scope: !682)
!802 = !DILocation(line: 18, column: 49, scope: !685)
!803 = !DILocation(line: 18, column: 49, scope: !682)
!804 = !{!"branch_weights", i32 2000, i32 1}
!805 = !DILocation(line: 18, column: 49, scope: !684)
!806 = !DILocation(line: 0, scope: !684)
!807 = !DILocation(line: 19, column: 31, scope: !662)
!808 = !DILocation(line: 19, column: 10, scope: !662)
!809 = !DILocation(line: 0, scope: !691)
!810 = !DILocation(line: 19, column: 38, scope: !811)
!811 = distinct !DILexicalBlock(scope: !691, file: !663, line: 19, column: 38)
!812 = !DILocation(line: 19, column: 38, scope: !691)
!813 = !DILocation(line: 20, column: 10, scope: !662)
!814 = !DILocation(line: 0, scope: !693)
!815 = !DILocation(line: 20, column: 33, scope: !696)
!816 = !DILocation(line: 20, column: 33, scope: !693)
!817 = !DILocation(line: 20, column: 33, scope: !695)
!818 = !DILocation(line: 0, scope: !695)
!819 = !DILocation(line: 21, column: 29, scope: !662)
!820 = !DILocation(line: 21, column: 10, scope: !662)
!821 = !DILocation(line: 0, scope: !699)
!822 = !DILocation(line: 21, column: 52, scope: !823)
!823 = distinct !DILexicalBlock(scope: !699, file: !663, line: 21, column: 52)
!824 = !DILocation(line: 21, column: 52, scope: !699)
!825 = !DILocation(line: 22, column: 10, scope: !662)
!826 = !DILocation(line: 0, scope: !701)
!827 = !DILocation(line: 22, column: 53, scope: !828)
!828 = distinct !DILexicalBlock(scope: !701, file: !663, line: 22, column: 53)
!829 = !DILocation(line: 22, column: 53, scope: !701)
!830 = !DILocation(line: 23, column: 24, scope: !662)
!831 = !DILocation(line: 23, column: 10, scope: !662)
!832 = !DILocation(line: 0, scope: !703)
!833 = !DILocation(line: 23, column: 36, scope: !706)
!834 = !DILocation(line: 23, column: 36, scope: !703)
!835 = !DILocation(line: 23, column: 36, scope: !705)
!836 = !DILocation(line: 0, scope: !705)
!837 = !DILocation(line: 27, column: 10, scope: !662)
!838 = !{!770, !772, i64 840}
!839 = !DILocation(line: 0, scope: !709)
!840 = !DILocation(line: 27, column: 45, scope: !841)
!841 = distinct !DILexicalBlock(scope: !709, file: !663, line: 27, column: 45)
!842 = !DILocation(line: 27, column: 45, scope: !709)
!843 = !DILocation(line: 29, column: 19, scope: !844)
!844 = distinct !DILexicalBlock(scope: !845, file: !663, line: 29, column: 3)
!845 = distinct !DILexicalBlock(scope: !662, file: !663, line: 29, column: 3)
!846 = !DILocation(line: 29, column: 14, scope: !844)
!847 = !DILocation(line: 29, column: 3, scope: !845)
!848 = !{!770, !775, i64 856}
!849 = !DILocation(line: 30, column: 32, scope: !850)
!850 = distinct !DILexicalBlock(scope: !844, file: !663, line: 29, column: 32)
!851 = !DILocation(line: 30, column: 19, scope: !850)
!852 = !DILocation(line: 30, column: 38, scope: !850)
!853 = !DILocation(line: 30, column: 36, scope: !850)
!854 = !DILocation(line: 30, column: 5, scope: !850)
!855 = !DILocation(line: 30, column: 17, scope: !850)
!856 = distinct !{!856, !847, !857, !858}
!857 = !DILocation(line: 31, column: 3, scope: !845)
!858 = !{!"llvm.loop.mustprogress"}
!859 = !DILocation(line: 33, column: 88, scope: !662)
!860 = !DILocation(line: 32, column: 37, scope: !662)
!861 = !{!770, !772, i64 844}
!862 = !DILocation(line: 32, column: 32, scope: !662)
!863 = !DILocation(line: 33, column: 33, scope: !662)
!864 = !DILocation(line: 33, column: 70, scope: !662)
!865 = !{!770, !775, i64 848}
!866 = !DILocation(line: 33, column: 75, scope: !662)
!867 = !DILocation(line: 33, column: 96, scope: !662)
!868 = !DILocation(line: 33, column: 10, scope: !662)
!869 = !DILocation(line: 0, scope: !711)
!870 = !DILocation(line: 33, column: 145, scope: !871)
!871 = distinct !DILexicalBlock(scope: !711, file: !663, line: 33, column: 145)
!872 = !DILocation(line: 33, column: 145, scope: !711)
!873 = !DILocation(line: 39, column: 38, scope: !662)
!874 = !DILocation(line: 39, column: 46, scope: !662)
!875 = !DILocation(line: 39, column: 53, scope: !662)
!876 = !DILocation(line: 39, column: 10, scope: !662)
!877 = !DILocation(line: 0, scope: !713)
!878 = !DILocation(line: 39, column: 63, scope: !879)
!879 = distinct !DILexicalBlock(scope: !713, file: !663, line: 39, column: 63)
!880 = !DILocation(line: 39, column: 63, scope: !713)
!881 = !DILocation(line: 42, column: 23, scope: !662)
!882 = !DILocation(line: 42, column: 8, scope: !662)
!883 = !DILocation(line: 42, column: 17, scope: !662)
!884 = !{!885, !772, i64 4}
!885 = !{!"", !772, i64 0, !772, i64 4, !775, i64 8, !772, i64 16, !775, i64 24, !775, i64 32, !773, i64 40, !773, i64 56, !773, i64 64, !773, i64 72, !773, i64 80, !773, i64 96, !773, i64 112, !772, i64 120, !775, i64 128, !775, i64 136}
!886 = !DILocation(line: 43, column: 34, scope: !662)
!887 = !DILocation(line: 43, column: 32, scope: !662)
!888 = !DILocation(line: 43, column: 8, scope: !662)
!889 = !DILocation(line: 43, column: 16, scope: !662)
!890 = !{!885, !772, i64 0}
!891 = !DILocation(line: 44, column: 10, scope: !662)
!892 = !DILocation(line: 0, scope: !715)
!893 = !DILocation(line: 44, column: 79, scope: !894)
!894 = distinct !DILexicalBlock(scope: !715, file: !663, line: 44, column: 79)
!895 = !DILocation(line: 44, column: 79, scope: !715)
!896 = !DILocation(line: 45, column: 8, scope: !662)
!897 = !{!885, !775, i64 24}
!898 = !DILocation(line: 45, column: 19, scope: !662)
!899 = !DILocation(line: 46, column: 20, scope: !900)
!900 = distinct !DILexicalBlock(scope: !901, file: !663, line: 46, column: 3)
!901 = distinct !DILexicalBlock(scope: !662, file: !663, line: 46, column: 3)
!902 = !DILocation(line: 46, column: 14, scope: !900)
!903 = !DILocation(line: 46, column: 3, scope: !901)
!904 = !{!885, !775, i64 8}
!905 = !DILocation(line: 47, column: 22, scope: !906)
!906 = distinct !DILexicalBlock(scope: !900, file: !663, line: 46, column: 35)
!907 = !DILocation(line: 47, column: 5, scope: !906)
!908 = !DILocation(line: 47, column: 20, scope: !906)
!909 = !DILocation(line: 48, column: 25, scope: !906)
!910 = !DILocation(line: 48, column: 43, scope: !906)
!911 = !DILocation(line: 48, column: 41, scope: !906)
!912 = !DILocation(line: 48, column: 19, scope: !906)
!913 = !DILocation(line: 48, column: 5, scope: !906)
!914 = !DILocation(line: 48, column: 23, scope: !906)
!915 = distinct !{!915, !903, !916, !858}
!916 = !DILocation(line: 49, column: 3, scope: !901)
!917 = !DILocation(line: 50, column: 21, scope: !918)
!918 = distinct !DILexicalBlock(scope: !662, file: !663, line: 50, column: 7)
!919 = !DILocation(line: 50, column: 25, scope: !918)
!920 = !DILocation(line: 50, column: 43, scope: !918)
!921 = !DILocation(line: 50, column: 48, scope: !918)
!922 = !DILocation(line: 50, column: 56, scope: !918)
!923 = !DILocation(line: 50, column: 51, scope: !918)
!924 = !DILocation(line: 50, column: 69, scope: !918)
!925 = !DILocation(line: 50, column: 66, scope: !918)
!926 = !DILocation(line: 50, column: 7, scope: !662)
!927 = !DILocation(line: 50, column: 76, scope: !918)
!928 = !DILocation(line: 51, column: 17, scope: !929)
!929 = distinct !DILexicalBlock(scope: !930, file: !663, line: 51, column: 3)
!930 = distinct !DILexicalBlock(scope: !662, file: !663, line: 51, column: 3)
!931 = !DILocation(line: 51, column: 11, scope: !929)
!932 = !DILocation(line: 51, column: 3, scope: !930)
!933 = !DILocation(line: 52, column: 36, scope: !934)
!934 = distinct !DILexicalBlock(scope: !929, file: !663, line: 51, column: 31)
!935 = !DILocation(line: 52, column: 30, scope: !934)
!936 = !DILocation(line: 52, column: 22, scope: !934)
!937 = !DILocation(line: 52, column: 5, scope: !934)
!938 = !DILocation(line: 52, column: 20, scope: !934)
!939 = !DILocation(line: 53, column: 25, scope: !934)
!940 = !DILocation(line: 53, column: 59, scope: !934)
!941 = !DILocation(line: 53, column: 53, scope: !934)
!942 = !DILocation(line: 53, column: 43, scope: !934)
!943 = !DILocation(line: 53, column: 41, scope: !934)
!944 = !DILocation(line: 53, column: 19, scope: !934)
!945 = !DILocation(line: 53, column: 5, scope: !934)
!946 = !DILocation(line: 53, column: 23, scope: !934)
!947 = distinct !{!947, !932, !948, !858}
!948 = !DILocation(line: 54, column: 3, scope: !930)
!949 = !DILocation(line: 55, column: 17, scope: !662)
!950 = !DILocation(line: 55, column: 8, scope: !662)
!951 = !DILocation(line: 55, column: 15, scope: !662)
!952 = !{!885, !772, i64 16}
!953 = !DILocation(line: 56, column: 10, scope: !662)
!954 = !DILocation(line: 0, scope: !717)
!955 = !DILocation(line: 56, column: 30, scope: !956)
!956 = distinct !DILexicalBlock(scope: !717, file: !663, line: 56, column: 30)
!957 = !DILocation(line: 57, column: 10, scope: !662)
!958 = !DILocation(line: 0, scope: !719)
!959 = !DILocation(line: 57, column: 28, scope: !960)
!960 = distinct !DILexicalBlock(scope: !719, file: !663, line: 57, column: 28)
!961 = !DILocation(line: 58, column: 10, scope: !662)
!962 = !DILocation(line: 0, scope: !721)
!963 = !DILocation(line: 58, column: 30, scope: !964)
!964 = distinct !DILexicalBlock(scope: !721, file: !663, line: 58, column: 30)
!965 = !DILocation(line: 61, column: 27, scope: !662)
!966 = !DILocation(line: 61, column: 40, scope: !662)
!967 = !DILocation(line: 61, column: 34, scope: !662)
!968 = !DILocation(line: 62, column: 10, scope: !662)
!969 = !DILocation(line: 0, scope: !723)
!970 = !DILocation(line: 62, column: 51, scope: !971)
!971 = distinct !DILexicalBlock(scope: !723, file: !663, line: 62, column: 51)
!972 = !DILocation(line: 62, column: 51, scope: !723)
!973 = !DILocation(line: 63, column: 10, scope: !662)
!974 = !DILocation(line: 0, scope: !725)
!975 = !DILocation(line: 63, column: 78, scope: !976)
!976 = distinct !DILexicalBlock(scope: !725, file: !663, line: 63, column: 78)
!977 = !DILocation(line: 63, column: 78, scope: !725)
!978 = !DILocation(line: 64, column: 15, scope: !730)
!979 = !DILocation(line: 64, column: 8, scope: !730)
!980 = !DILocation(line: 0, scope: !730)
!981 = !DILocation(line: 64, column: 32, scope: !729)
!982 = !DILocation(line: 64, column: 26, scope: !729)
!983 = !DILocation(line: 64, column: 3, scope: !730)
!984 = !DILocation(line: 67, column: 19, scope: !737)
!985 = !DILocation(line: 67, column: 14, scope: !737)
!986 = !DILocation(line: 67, column: 3, scope: !738)
!987 = !DILocation(line: 65, column: 12, scope: !728)
!988 = !{!776, !776, i64 0}
!989 = !{!"branch_weights", i32 2146410443, i32 1073205}
!990 = !{!885, !775, i64 32}
!991 = !DILocation(line: 0, scope: !727)
!992 = !DILocation(line: 65, column: 147, scope: !727)
!993 = !DILocation(line: 65, column: 147, scope: !732)
!994 = !DILocation(line: 0, scope: !732)
!995 = !DILocation(line: 65, column: 147, scope: !733)
!996 = !DILocation(line: 68, column: 5, scope: !736)
!997 = !DILocation(line: 69, column: 32, scope: !736)
!998 = !DILocation(line: 69, column: 41, scope: !736)
!999 = !DILocation(line: 69, column: 28, scope: !736)
!1000 = !DILocation(line: 69, column: 47, scope: !736)
!1001 = !DILocation(line: 69, column: 45, scope: !736)
!1002 = !DILocation(line: 0, scope: !736)
!1003 = !DILocation(line: 69, column: 12, scope: !736)
!1004 = !DILocation(line: 70, column: 17, scope: !744)
!1005 = !DILocation(line: 70, column: 11, scope: !744)
!1006 = !DILocation(line: 70, column: 9, scope: !736)
!1007 = !DILocation(line: 71, column: 15, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !743, file: !663, line: 71, column: 11)
!1009 = !DILocation(line: 71, column: 11, scope: !1008)
!1010 = !DILocation(line: 71, column: 27, scope: !1008)
!1011 = !DILocation(line: 71, column: 24, scope: !1008)
!1012 = !DILocation(line: 71, column: 11, scope: !743)
!1013 = !DILocation(line: 71, column: 33, scope: !1008)
!1014 = !DILocation(line: 72, column: 16, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !743, file: !663, line: 72, column: 11)
!1016 = !DILocation(line: 72, column: 11, scope: !1015)
!1017 = !DILocation(line: 72, column: 26, scope: !1015)
!1018 = !DILocation(line: 72, column: 11, scope: !743)
!1019 = !DILocation(line: 72, column: 35, scope: !1015)
!1020 = !DILocation(line: 73, column: 11, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !743, file: !663, line: 73, column: 11)
!1022 = !DILocation(line: 73, column: 27, scope: !1021)
!1023 = !DILocation(line: 73, column: 22, scope: !1021)
!1024 = !DILocation(line: 73, column: 38, scope: !1021)
!1025 = !DILocation(line: 73, column: 37, scope: !1021)
!1026 = !DILocation(line: 73, column: 19, scope: !1021)
!1027 = !DILocation(line: 73, column: 11, scope: !743)
!1028 = !DILocation(line: 73, column: 55, scope: !1021)
!1029 = !DILocation(line: 74, column: 14, scope: !743)
!1030 = !{!770, !775, i64 960}
!1031 = !DILocation(line: 0, scope: !742)
!1032 = !DILocation(line: 74, column: 94, scope: !742)
!1033 = !DILocation(line: 77, column: 12, scope: !736)
!1034 = !DILocation(line: 0, scope: !746)
!1035 = !DILocation(line: 77, column: 114, scope: !746)
!1036 = !DILocation(line: 74, column: 94, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !742, file: !663, line: 74, column: 94)
!1038 = !DILocation(line: 77, column: 114, scope: !748)
!1039 = !DILocation(line: 0, scope: !748)
!1040 = !DILocation(line: 77, column: 114, scope: !749)
!1041 = !DILocation(line: 78, column: 3, scope: !737)
!1042 = distinct !{!1042, !986, !1043, !858}
!1043 = !DILocation(line: 78, column: 3, scope: !738)
!1044 = !DILocation(line: 79, column: 10, scope: !662)
!1045 = !DILocation(line: 0, scope: !752)
!1046 = !DILocation(line: 79, column: 69, scope: !752)
!1047 = !{!"branch_weights", i32 1, i32 2000}
!1048 = !DILocation(line: 79, column: 69, scope: !754)
!1049 = !DILocation(line: 0, scope: !754)
!1050 = !DILocation(line: 79, column: 69, scope: !755)
!1051 = !DILocation(line: 80, column: 10, scope: !662)
!1052 = !DILocation(line: 0, scope: !758)
!1053 = !DILocation(line: 80, column: 69, scope: !758)
!1054 = !DILocation(line: 80, column: 69, scope: !760)
!1055 = !DILocation(line: 0, scope: !760)
!1056 = !DILocation(line: 80, column: 69, scope: !761)
!1057 = !DILocation(line: 82, column: 7, scope: !662)
!1058 = !DILocation(line: 82, column: 18, scope: !662)
!1059 = !{!770, !772, i64 952}
!1060 = !DILocation(line: 83, column: 8, scope: !662)
!1061 = !DILocation(line: 83, column: 18, scope: !662)
!1062 = !{!885, !772, i64 120}
!1063 = !DILocation(line: 84, column: 7, scope: !662)
!1064 = !DILocation(line: 84, column: 18, scope: !662)
!1065 = !{!770, !773, i64 1036}
!1066 = !DILocation(line: 87, column: 10, scope: !662)
!1067 = !DILocation(line: 0, scope: !764)
!1068 = !DILocation(line: 87, column: 37, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !764, file: !663, line: 87, column: 37)
!1070 = !DILocation(line: 87, column: 37, scope: !764)
!1071 = !DILocation(line: 88, column: 10, scope: !662)
!1072 = !DILocation(line: 0, scope: !766)
!1073 = !DILocation(line: 88, column: 40, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !766, file: !663, line: 88, column: 40)
!1075 = !DILocation(line: 88, column: 40, scope: !766)
!1076 = !DILocation(line: 89, column: 3, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1078, file: !663, line: 89, column: 3)
!1078 = distinct !DILexicalBlock(scope: !1079, file: !663, line: 89, column: 3)
!1079 = distinct !DILexicalBlock(scope: !662, file: !663, line: 89, column: 3)
!1080 = !DILocation(line: 89, column: 3, scope: !1078)
!1081 = !DILocation(line: 89, column: 3, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !663, line: 89, column: 3)
!1083 = distinct !DILexicalBlock(scope: !1077, file: !663, line: 89, column: 3)
!1084 = !DILocation(line: 89, column: 3, scope: !1083)
!1085 = !DILocation(line: 89, column: 3, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !663, line: 89, column: 3)
!1087 = distinct !DILexicalBlock(scope: !1082, file: !663, line: 89, column: 3)
!1088 = !{!794, !773, i64 1544}
!1089 = !DILocation(line: 89, column: 3, scope: !1087)
!1090 = !DILocation(line: 89, column: 3, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1086, file: !663, line: 89, column: 3)
!1092 = !DILocation(line: 89, column: 3, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1082, file: !663, line: 89, column: 3)
!1094 = !DILocation(line: 89, column: 3, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1093, file: !663, line: 89, column: 3)
!1096 = !DILocation(line: 89, column: 3, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !663, line: 89, column: 3)
!1098 = distinct !DILexicalBlock(scope: !1095, file: !663, line: 89, column: 3)
!1099 = !DILocation(line: 89, column: 3, scope: !1098)
!1100 = !DILocation(line: 89, column: 3, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1097, file: !663, line: 89, column: 3)
!1102 = !DILocation(line: 90, column: 1, scope: !662)
!1103 = !DISubprogram(name: "MPI_Comm_group", scope: !188, file: !188, line: 1322, type: !1104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!105, !189, !1106}
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!1107 = !{}
!1108 = !DISubprogram(name: "MPI_Error_string", scope: !188, file: !188, line: 1357, type: !1109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!105, !105, !256, !1111}
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1112 = !DISubprogram(name: "PetscError", scope: !55, file: !55, line: 668, type: !1113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!151, !189, !105, !208, !208, !105, !54, !208, null}
!1115 = !DISubprogram(name: "PetscSFSetUpRanks", scope: !25, file: !25, line: 108, type: !1116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!105, !165, !506}
!1118 = !DISubprogram(name: "MPI_Group_free", scope: !188, file: !188, line: 1514, type: !1119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!105, !1106}
!1121 = !DISubprogram(name: "PetscObjectGetComm", scope: !1122, file: !1122, line: 1458, type: !1123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!1122 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!105, !185, !1125}
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1126 = !DISubprogram(name: "PetscObjectGetNewTag", scope: !1122, file: !1122, line: 1471, type: !1127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!105, !185, !1111}
!1129 = !DISubprogram(name: "MPI_Comm_rank", scope: !188, file: !188, line: 1324, type: !1130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!105, !189, !1111}
!1132 = !DISubprogram(name: "PetscMallocA", scope: !1122, file: !1122, line: 1288, type: !1133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!151, !105, !3, !105, !208, !208, !158, !153, null}
!1135 = !DISubprogram(name: "PetscCommBuildTwoSided", scope: !1122, file: !1122, line: 2631, type: !1136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!105, !189, !105, !394, !105, !1138, !154, !1111, !1140, !153}
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1141 = !DISubprogram(name: "PetscSortMPIIntWithIntArray", scope: !1122, file: !1122, line: 2512, type: !1142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!105, !105, !1111, !1111}
!1144 = distinct !DISubprogram(name: "PetscMPITypeSize", scope: !1145, file: !1145, line: 458, type: !1146, scopeLine: 459, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1149)
!1145 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!151, !110, !393, !1148}
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!1149 = !{!1150, !1151, !1152, !1153, !1154, !1155, !1157, !1160}
!1150 = !DILocalVariable(name: "count", arg: 1, scope: !1144, file: !1145, line: 458, type: !110)
!1151 = !DILocalVariable(name: "type", arg: 2, scope: !1144, file: !1145, line: 458, type: !393)
!1152 = !DILocalVariable(name: "length", arg: 3, scope: !1144, file: !1145, line: 458, type: !1148)
!1153 = !DILocalVariable(name: "typesize", scope: !1144, file: !1145, line: 460, type: !104)
!1154 = !DILocalVariable(name: "ierr", scope: !1144, file: !1145, line: 461, type: !151)
!1155 = !DILocalVariable(name: "_7_errorcode", scope: !1156, file: !1145, line: 463, type: !151)
!1156 = distinct !DILexicalBlock(scope: !1144, file: !1145, line: 463, column: 44)
!1157 = !DILocalVariable(name: "_7_errorstring", scope: !1158, file: !1145, line: 463, type: !686)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !1145, line: 463, column: 44)
!1159 = distinct !DILexicalBlock(scope: !1156, file: !1145, line: 463, column: 44)
!1160 = !DILocalVariable(name: "_7_resultlen", scope: !1158, file: !1145, line: 463, type: !104)
!1161 = !DILocation(line: 0, scope: !1144)
!1162 = !DILocation(line: 460, column: 3, scope: !1144)
!1163 = !DILocation(line: 462, column: 7, scope: !1144)
!1164 = !DILocation(line: 463, column: 14, scope: !1144)
!1165 = !DILocation(line: 0, scope: !1156)
!1166 = !DILocation(line: 463, column: 44, scope: !1159)
!1167 = !DILocation(line: 463, column: 44, scope: !1156)
!1168 = !DILocation(line: 463, column: 44, scope: !1158)
!1169 = !DILocation(line: 0, scope: !1158)
!1170 = !DILocation(line: 464, column: 38, scope: !1144)
!1171 = !DILocation(line: 464, column: 37, scope: !1144)
!1172 = !DILocation(line: 464, column: 14, scope: !1144)
!1173 = !DILocation(line: 464, column: 11, scope: !1144)
!1174 = !DILocation(line: 465, column: 3, scope: !1144)
!1175 = !DILocation(line: 466, column: 1, scope: !1144)
!1176 = !DISubprogram(name: "MPI_Irecv", scope: !188, file: !188, line: 1560, type: !1177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!105, !153, !105, !394, !105, !105, !189, !1179}
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!1180 = distinct !DISubprogram(name: "PetscMPIIntCast", scope: !1122, file: !1122, line: 2245, type: !1181, scopeLine: 2246, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1183)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!151, !110, !108}
!1183 = !{!1184, !1185}
!1184 = !DILocalVariable(name: "a", arg: 1, scope: !1180, file: !1122, line: 2245, type: !110)
!1185 = !DILocalVariable(name: "b", arg: 2, scope: !1180, file: !1122, line: 2245, type: !108)
!1186 = !DILocation(line: 0, scope: !1180)
!1187 = !DILocation(line: 2247, column: 3, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !1122, line: 2247, column: 3)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !1122, line: 2247, column: 3)
!1190 = distinct !DILexicalBlock(scope: !1180, file: !1122, line: 2247, column: 3)
!1191 = !DILocation(line: 2247, column: 3, scope: !1189)
!1192 = !DILocation(line: 2252, column: 6, scope: !1180)
!1193 = !DILocation(line: 2253, column: 3, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1195, file: !1122, line: 2253, column: 3)
!1195 = distinct !DILexicalBlock(scope: !1180, file: !1122, line: 2253, column: 3)
!1196 = !DILocation(line: 2247, column: 3, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !1122, line: 2247, column: 3)
!1198 = distinct !DILexicalBlock(scope: !1188, file: !1122, line: 2247, column: 3)
!1199 = !DILocation(line: 2247, column: 3, scope: !1198)
!1200 = !DILocation(line: 2247, column: 3, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1197, file: !1122, line: 2247, column: 3)
!1202 = !DILocation(line: 2253, column: 3, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1194, file: !1122, line: 2253, column: 3)
!1204 = !DILocation(line: 2253, column: 3, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !1122, line: 2253, column: 3)
!1206 = distinct !DILexicalBlock(scope: !1203, file: !1122, line: 2253, column: 3)
!1207 = !DILocation(line: 2253, column: 3, scope: !1206)
!1208 = !DILocation(line: 2253, column: 3, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !1122, line: 2253, column: 3)
!1210 = distinct !DILexicalBlock(scope: !1205, file: !1122, line: 2253, column: 3)
!1211 = !DILocation(line: 2253, column: 3, scope: !1210)
!1212 = !DILocation(line: 2253, column: 3, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1209, file: !1122, line: 2253, column: 3)
!1214 = !DILocation(line: 2253, column: 3, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1205, file: !1122, line: 2253, column: 3)
!1216 = !DILocation(line: 2253, column: 3, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1215, file: !1122, line: 2253, column: 3)
!1218 = !DILocation(line: 2253, column: 3, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1220, file: !1122, line: 2253, column: 3)
!1220 = distinct !DILexicalBlock(scope: !1217, file: !1122, line: 2253, column: 3)
!1221 = !DILocation(line: 2253, column: 3, scope: !1220)
!1222 = !DILocation(line: 2253, column: 3, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1219, file: !1122, line: 2253, column: 3)
!1224 = !DILocation(line: 2253, column: 3, scope: !1195)
!1225 = distinct !DISubprogram(name: "PetscMemcpy", scope: !1122, file: !1122, line: 1792, type: !1226, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1228)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!151, !153, !154, !156}
!1228 = !{!1229, !1230, !1231, !1232, !1233, !1234}
!1229 = !DILocalVariable(name: "a", arg: 1, scope: !1225, file: !1122, line: 1792, type: !153)
!1230 = !DILocalVariable(name: "b", arg: 2, scope: !1225, file: !1122, line: 1792, type: !154)
!1231 = !DILocalVariable(name: "n", arg: 3, scope: !1225, file: !1122, line: 1792, type: !156)
!1232 = !DILocalVariable(name: "al", scope: !1225, file: !1122, line: 1795, type: !156)
!1233 = !DILocalVariable(name: "bl", scope: !1225, file: !1122, line: 1795, type: !156)
!1234 = !DILocalVariable(name: "nl", scope: !1225, file: !1122, line: 1796, type: !156)
!1235 = !DILocation(line: 0, scope: !1225)
!1236 = !DILocation(line: 1795, column: 15, scope: !1225)
!1237 = !DILocation(line: 1795, column: 31, scope: !1225)
!1238 = !DILocation(line: 1797, column: 3, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1240, file: !1122, line: 1797, column: 3)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !1122, line: 1797, column: 3)
!1241 = distinct !DILexicalBlock(scope: !1225, file: !1122, line: 1797, column: 3)
!1242 = !DILocation(line: 1797, column: 3, scope: !1240)
!1243 = !DILocation(line: 1797, column: 3, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !1122, line: 1797, column: 3)
!1245 = distinct !DILexicalBlock(scope: !1239, file: !1122, line: 1797, column: 3)
!1246 = !DILocation(line: 1797, column: 3, scope: !1245)
!1247 = !DILocation(line: 1797, column: 3, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1244, file: !1122, line: 1797, column: 3)
!1249 = !DILocation(line: 1798, column: 9, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1225, file: !1122, line: 1798, column: 7)
!1251 = !DILocation(line: 1798, column: 13, scope: !1250)
!1252 = !DILocation(line: 1798, column: 20, scope: !1250)
!1253 = !DILocation(line: 1799, column: 13, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1225, file: !1122, line: 1799, column: 7)
!1255 = !DILocation(line: 1799, column: 20, scope: !1254)
!1256 = !DILocation(line: 1803, column: 9, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1225, file: !1122, line: 1803, column: 7)
!1258 = !DILocation(line: 1803, column: 14, scope: !1257)
!1259 = !DILocation(line: 1805, column: 13, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !1122, line: 1805, column: 9)
!1261 = distinct !DILexicalBlock(scope: !1257, file: !1122, line: 1803, column: 24)
!1262 = !DILocation(line: 1805, column: 18, scope: !1260)
!1263 = !DILocation(line: 1805, column: 57, scope: !1260)
!1264 = !DILocation(line: 1828, column: 5, scope: !1261)
!1265 = !DILocation(line: 1831, column: 3, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !1122, line: 1831, column: 3)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !1122, line: 1831, column: 3)
!1268 = distinct !DILexicalBlock(scope: !1225, file: !1122, line: 1831, column: 3)
!1269 = !DILocation(line: 1830, column: 3, scope: !1261)
!1270 = !DILocation(line: 1831, column: 3, scope: !1267)
!1271 = !DILocation(line: 1831, column: 3, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1273, file: !1122, line: 1831, column: 3)
!1273 = distinct !DILexicalBlock(scope: !1266, file: !1122, line: 1831, column: 3)
!1274 = !DILocation(line: 1831, column: 3, scope: !1273)
!1275 = !DILocation(line: 1831, column: 3, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1277, file: !1122, line: 1831, column: 3)
!1277 = distinct !DILexicalBlock(scope: !1272, file: !1122, line: 1831, column: 3)
!1278 = !DILocation(line: 1831, column: 3, scope: !1277)
!1279 = !DILocation(line: 1831, column: 3, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1276, file: !1122, line: 1831, column: 3)
!1281 = !DILocation(line: 1831, column: 3, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1272, file: !1122, line: 1831, column: 3)
!1283 = !DILocation(line: 1831, column: 3, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1282, file: !1122, line: 1831, column: 3)
!1285 = !DILocation(line: 1831, column: 3, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1287, file: !1122, line: 1831, column: 3)
!1287 = distinct !DILexicalBlock(scope: !1284, file: !1122, line: 1831, column: 3)
!1288 = !DILocation(line: 1831, column: 3, scope: !1287)
!1289 = !DILocation(line: 1831, column: 3, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1286, file: !1122, line: 1831, column: 3)
!1291 = !DILocation(line: 1832, column: 1, scope: !1225)
!1292 = !DISubprogram(name: "MPI_Isend", scope: !188, file: !188, line: 1564, type: !1293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!105, !154, !105, !394, !105, !105, !189, !1179}
!1295 = !DISubprogram(name: "MPI_Waitall", scope: !188, file: !188, line: 1835, type: !1296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!105, !105, !1179, !1298}
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!1299 = !DISubprogram(name: "PetscSFSetUpPackFields", scope: !88, file: !88, line: 243, type: !1300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!105, !165}
!1302 = !DISubprogram(name: "PetscFreeA", scope: !1122, file: !1122, line: 1289, type: !1303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!151, !105, !105, !208, !208, !153, null}
!1305 = distinct !DISubprogram(name: "PetscSFReset_Basic", scope: !663, file: !663, line: 92, type: !372, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1306)
!1306 = !{!1307, !1308, !1309, !1310, !1311, !1312, !1314, !1316, !1321}
!1307 = !DILocalVariable(name: "sf", arg: 1, scope: !1305, file: !663, line: 92, type: !163)
!1308 = !DILocalVariable(name: "ierr", scope: !1305, file: !663, line: 94, type: !151)
!1309 = !DILocalVariable(name: "bas", scope: !1305, file: !663, line: 95, type: !98)
!1310 = !DILocalVariable(name: "link", scope: !1305, file: !663, line: 96, type: !143)
!1311 = !DILocalVariable(name: "next", scope: !1305, file: !663, line: 96, type: !143)
!1312 = !DILocalVariable(name: "ierr__", scope: !1313, file: !663, line: 100, type: !151)
!1313 = distinct !DILexicalBlock(scope: !1305, file: !663, line: 100, column: 47)
!1314 = !DILocalVariable(name: "ierr__", scope: !1315, file: !663, line: 101, type: !151)
!1315 = distinct !DILexicalBlock(scope: !1305, file: !663, line: 101, column: 35)
!1316 = !DILocalVariable(name: "ierr__", scope: !1317, file: !663, line: 111, type: !151)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !663, line: 111, column: 82)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !663, line: 111, column: 27)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !663, line: 111, column: 3)
!1320 = distinct !DILexicalBlock(scope: !1305, file: !663, line: 111, column: 3)
!1321 = !DILocalVariable(name: "ierr__", scope: !1322, file: !663, line: 113, type: !151)
!1322 = distinct !DILexicalBlock(scope: !1305, file: !663, line: 113, column: 37)
!1323 = !DILocation(line: 0, scope: !1305)
!1324 = !DILocation(line: 95, column: 48, scope: !1305)
!1325 = !DILocation(line: 96, column: 33, scope: !1305)
!1326 = !{!885, !775, i64 128}
!1327 = !DILocation(line: 98, column: 3, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !663, line: 98, column: 3)
!1329 = distinct !DILexicalBlock(scope: !1330, file: !663, line: 98, column: 3)
!1330 = distinct !DILexicalBlock(scope: !1305, file: !663, line: 98, column: 3)
!1331 = !DILocation(line: 98, column: 3, scope: !1329)
!1332 = !DILocation(line: 98, column: 3, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !663, line: 98, column: 3)
!1334 = distinct !DILexicalBlock(scope: !1328, file: !663, line: 98, column: 3)
!1335 = !DILocation(line: 98, column: 3, scope: !1334)
!1336 = !DILocation(line: 98, column: 3, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1333, file: !663, line: 98, column: 3)
!1338 = !DILocation(line: 99, column: 12, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1305, file: !663, line: 99, column: 7)
!1340 = !{!885, !775, i64 136}
!1341 = !DILocation(line: 99, column: 7, scope: !1339)
!1342 = !DILocation(line: 99, column: 7, scope: !1305)
!1343 = !DILocation(line: 99, column: 19, scope: !1339)
!1344 = !DILocation(line: 100, column: 10, scope: !1305)
!1345 = !DILocation(line: 0, scope: !1313)
!1346 = !DILocation(line: 100, column: 47, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1313, file: !663, line: 100, column: 47)
!1348 = !DILocation(line: 100, column: 47, scope: !1313)
!1349 = !DILocation(line: 101, column: 10, scope: !1305)
!1350 = !DILocation(line: 0, scope: !1315)
!1351 = !DILocation(line: 101, column: 35, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1315, file: !663, line: 101, column: 35)
!1353 = !DILocation(line: 111, column: 3, scope: !1320)
!1354 = !DILocation(line: 111, column: 41, scope: !1318)
!1355 = !{!1356, !775, i64 808}
!1356 = !{!"_n_PetscSFLink", !775, i64 0, !775, i64 8, !775, i64 16, !775, i64 24, !775, i64 32, !775, i64 40, !775, i64 48, !775, i64 56, !775, i64 64, !775, i64 72, !775, i64 80, !775, i64 88, !775, i64 96, !775, i64 104, !775, i64 112, !775, i64 120, !775, i64 128, !775, i64 136, !775, i64 144, !775, i64 152, !775, i64 160, !775, i64 168, !775, i64 176, !775, i64 184, !775, i64 192, !775, i64 200, !775, i64 208, !775, i64 216, !775, i64 224, !775, i64 232, !775, i64 240, !775, i64 248, !775, i64 256, !775, i64 264, !775, i64 272, !775, i64 280, !775, i64 288, !775, i64 296, !775, i64 304, !773, i64 312, !772, i64 316, !775, i64 320, !775, i64 328, !773, i64 336, !777, i64 344, !772, i64 352, !775, i64 360, !775, i64 368, !773, i64 376, !773, i64 380, !773, i64 384, !773, i64 388, !773, i64 392, !773, i64 400, !772, i64 408, !772, i64 412, !773, i64 416, !773, i64 448, !773, i64 480, !773, i64 512, !773, i64 544, !773, i64 576, !773, i64 608, !773, i64 672, !773, i64 736, !773, i64 768, !775, i64 800, !775, i64 808, !773, i64 816}
!1357 = !DILocation(line: 111, column: 54, scope: !1318)
!1358 = !DILocation(line: 0, scope: !1317)
!1359 = !DILocation(line: 111, column: 82, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1317, file: !663, line: 111, column: 82)
!1361 = !DILocation(line: 111, column: 82, scope: !1317)
!1362 = !DILocation(line: 112, column: 14, scope: !1305)
!1363 = !DILocation(line: 113, column: 10, scope: !1305)
!1364 = !DILocation(line: 0, scope: !1322)
!1365 = !DILocation(line: 113, column: 37, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1322, file: !663, line: 113, column: 37)
!1367 = !DILocation(line: 113, column: 37, scope: !1322)
!1368 = !DILocation(line: 114, column: 3, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1370, file: !663, line: 114, column: 3)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !663, line: 114, column: 3)
!1371 = distinct !DILexicalBlock(scope: !1305, file: !663, line: 114, column: 3)
!1372 = !DILocation(line: 114, column: 3, scope: !1370)
!1373 = !DILocation(line: 114, column: 3, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1375, file: !663, line: 114, column: 3)
!1375 = distinct !DILexicalBlock(scope: !1369, file: !663, line: 114, column: 3)
!1376 = !DILocation(line: 114, column: 3, scope: !1375)
!1377 = !DILocation(line: 114, column: 3, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1379, file: !663, line: 114, column: 3)
!1379 = distinct !DILexicalBlock(scope: !1374, file: !663, line: 114, column: 3)
!1380 = !DILocation(line: 114, column: 3, scope: !1379)
!1381 = !DILocation(line: 114, column: 3, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1378, file: !663, line: 114, column: 3)
!1383 = !DILocation(line: 114, column: 3, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1374, file: !663, line: 114, column: 3)
!1385 = !DILocation(line: 114, column: 3, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1384, file: !663, line: 114, column: 3)
!1387 = !DILocation(line: 114, column: 3, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !663, line: 114, column: 3)
!1389 = distinct !DILexicalBlock(scope: !1386, file: !663, line: 114, column: 3)
!1390 = !DILocation(line: 114, column: 3, scope: !1389)
!1391 = !DILocation(line: 114, column: 3, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1388, file: !663, line: 114, column: 3)
!1393 = !DILocation(line: 115, column: 1, scope: !1305)
!1394 = !DISubprogram(name: "PetscObjectComm", scope: !1122, file: !1122, line: 2649, type: !1395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!189, !185}
!1397 = !DISubprogram(name: "PetscSFLinkDestroy", scope: !88, file: !88, line: 214, type: !1398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!105, !165, !144}
!1400 = !DISubprogram(name: "PetscSFResetPackFields", scope: !88, file: !88, line: 244, type: !1300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!1401 = distinct !DISubprogram(name: "PetscSFDestroy_Basic", scope: !663, file: !663, line: 117, type: !372, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1402)
!1402 = !{!1403, !1404, !1405, !1407}
!1403 = !DILocalVariable(name: "sf", arg: 1, scope: !1401, file: !663, line: 117, type: !163)
!1404 = !DILocalVariable(name: "ierr", scope: !1401, file: !663, line: 119, type: !151)
!1405 = !DILocalVariable(name: "ierr__", scope: !1406, file: !663, line: 122, type: !151)
!1406 = distinct !DILexicalBlock(scope: !1401, file: !663, line: 122, column: 33)
!1407 = !DILocalVariable(name: "ierr__", scope: !1408, file: !663, line: 123, type: !151)
!1408 = distinct !DILexicalBlock(scope: !1401, file: !663, line: 123, column: 30)
!1409 = !DILocation(line: 0, scope: !1401)
!1410 = !DILocation(line: 121, column: 3, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !663, line: 121, column: 3)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !663, line: 121, column: 3)
!1413 = distinct !DILexicalBlock(scope: !1401, file: !663, line: 121, column: 3)
!1414 = !DILocation(line: 121, column: 3, scope: !1412)
!1415 = !DILocation(line: 121, column: 3, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !663, line: 121, column: 3)
!1417 = distinct !DILexicalBlock(scope: !1411, file: !663, line: 121, column: 3)
!1418 = !DILocation(line: 121, column: 3, scope: !1417)
!1419 = !DILocation(line: 121, column: 3, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1416, file: !663, line: 121, column: 3)
!1421 = !DILocation(line: 122, column: 10, scope: !1401)
!1422 = !DILocation(line: 0, scope: !1406)
!1423 = !DILocation(line: 122, column: 33, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1406, file: !663, line: 122, column: 33)
!1425 = !DILocation(line: 122, column: 33, scope: !1406)
!1426 = !DILocation(line: 123, column: 10, scope: !1401)
!1427 = !DILocation(line: 0, scope: !1408)
!1428 = !DILocation(line: 123, column: 30, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1408, file: !663, line: 123, column: 30)
!1430 = !DILocation(line: 124, column: 3, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !663, line: 124, column: 3)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !663, line: 124, column: 3)
!1433 = distinct !DILexicalBlock(scope: !1401, file: !663, line: 124, column: 3)
!1434 = !DILocation(line: 124, column: 3, scope: !1432)
!1435 = !DILocation(line: 124, column: 3, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !663, line: 124, column: 3)
!1437 = distinct !DILexicalBlock(scope: !1431, file: !663, line: 124, column: 3)
!1438 = !DILocation(line: 124, column: 3, scope: !1437)
!1439 = !DILocation(line: 124, column: 3, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !663, line: 124, column: 3)
!1441 = distinct !DILexicalBlock(scope: !1436, file: !663, line: 124, column: 3)
!1442 = !DILocation(line: 124, column: 3, scope: !1441)
!1443 = !DILocation(line: 124, column: 3, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1440, file: !663, line: 124, column: 3)
!1445 = !DILocation(line: 124, column: 3, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1436, file: !663, line: 124, column: 3)
!1447 = !DILocation(line: 124, column: 3, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1446, file: !663, line: 124, column: 3)
!1449 = !DILocation(line: 124, column: 3, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !663, line: 124, column: 3)
!1451 = distinct !DILexicalBlock(scope: !1448, file: !663, line: 124, column: 3)
!1452 = !DILocation(line: 124, column: 3, scope: !1451)
!1453 = !DILocation(line: 124, column: 3, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1450, file: !663, line: 124, column: 3)
!1455 = !DILocation(line: 125, column: 1, scope: !1401)
!1456 = distinct !DISubprogram(name: "PetscSFView_Basic_PatternAndSizes", scope: !663, file: !663, line: 130, type: !382, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1457)
!1457 = !{!1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1475, !1477, !1480, !1481, !1483, !1486, !1487, !1491, !1493, !1498, !1500, !1502, !1504, !1506}
!1458 = !DILocalVariable(name: "sf", arg: 1, scope: !1456, file: !663, line: 130, type: !163)
!1459 = !DILocalVariable(name: "viewer", arg: 2, scope: !1456, file: !663, line: 130, type: !195)
!1460 = !DILocalVariable(name: "ierr", scope: !1456, file: !663, line: 132, type: !151)
!1461 = !DILocalVariable(name: "bas", scope: !1456, file: !663, line: 133, type: !98)
!1462 = !DILocalVariable(name: "link", scope: !1456, file: !663, line: 134, type: !143)
!1463 = !DILocalVariable(name: "i", scope: !1456, file: !663, line: 135, type: !110)
!1464 = !DILocalVariable(name: "nrootranks", scope: !1456, file: !663, line: 135, type: !110)
!1465 = !DILocalVariable(name: "ndrootranks", scope: !1456, file: !663, line: 135, type: !110)
!1466 = !DILocalVariable(name: "myrank", scope: !1456, file: !663, line: 135, type: !110)
!1467 = !DILocalVariable(name: "rootoffset", scope: !1456, file: !663, line: 136, type: !425)
!1468 = !DILocalVariable(name: "rank", scope: !1456, file: !663, line: 137, type: !104)
!1469 = !DILocalVariable(name: "size", scope: !1456, file: !663, line: 137, type: !104)
!1470 = !DILocalVariable(name: "comm", scope: !1456, file: !663, line: 138, type: !187)
!1471 = !DILocalVariable(name: "A", scope: !1456, file: !663, line: 139, type: !1472)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !72, line: 16, baseType: !1473)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1474 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !72, line: 16, flags: DIFlagFwdDecl)
!1475 = !DILocalVariable(name: "_7_errorcode", scope: !1476, file: !663, line: 142, type: !151)
!1476 = distinct !DILexicalBlock(scope: !1456, file: !663, line: 142, column: 36)
!1477 = !DILocalVariable(name: "_7_errorstring", scope: !1478, file: !663, line: 142, type: !686)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !663, line: 142, column: 36)
!1479 = distinct !DILexicalBlock(scope: !1476, file: !663, line: 142, column: 36)
!1480 = !DILocalVariable(name: "_7_resultlen", scope: !1478, file: !663, line: 142, type: !104)
!1481 = !DILocalVariable(name: "_7_errorcode", scope: !1482, file: !663, line: 143, type: !151)
!1482 = distinct !DILexicalBlock(scope: !1456, file: !663, line: 143, column: 36)
!1483 = !DILocalVariable(name: "_7_errorstring", scope: !1484, file: !663, line: 143, type: !686)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !663, line: 143, column: 36)
!1485 = distinct !DILexicalBlock(scope: !1482, file: !663, line: 143, column: 36)
!1486 = !DILocalVariable(name: "_7_resultlen", scope: !1484, file: !663, line: 143, type: !104)
!1487 = !DILocalVariable(name: "ierr__", scope: !1488, file: !663, line: 147, type: !151)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !663, line: 147, column: 64)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !663, line: 145, column: 23)
!1490 = distinct !DILexicalBlock(scope: !1456, file: !663, line: 145, column: 7)
!1491 = !DILocalVariable(name: "ierr__", scope: !1492, file: !663, line: 148, type: !151)
!1492 = distinct !DILexicalBlock(scope: !1489, file: !663, line: 148, column: 88)
!1493 = !DILocalVariable(name: "ierr__", scope: !1494, file: !663, line: 150, type: !151)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !663, line: 150, column: 115)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !663, line: 149, column: 34)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !663, line: 149, column: 5)
!1497 = distinct !DILexicalBlock(scope: !1489, file: !663, line: 149, column: 5)
!1498 = !DILocalVariable(name: "ierr__", scope: !1499, file: !663, line: 152, type: !151)
!1499 = distinct !DILexicalBlock(scope: !1489, file: !663, line: 152, column: 51)
!1500 = !DILocalVariable(name: "ierr__", scope: !1501, file: !663, line: 153, type: !151)
!1501 = distinct !DILexicalBlock(scope: !1489, file: !663, line: 153, column: 49)
!1502 = !DILocalVariable(name: "ierr__", scope: !1503, file: !663, line: 154, type: !151)
!1503 = distinct !DILexicalBlock(scope: !1489, file: !663, line: 154, column: 50)
!1504 = !DILocalVariable(name: "ierr__", scope: !1505, file: !663, line: 155, type: !151)
!1505 = distinct !DILexicalBlock(scope: !1489, file: !663, line: 155, column: 30)
!1506 = !DILocalVariable(name: "ierr__", scope: !1507, file: !663, line: 156, type: !151)
!1507 = distinct !DILexicalBlock(scope: !1489, file: !663, line: 156, column: 27)
!1508 = !DILocation(line: 0, scope: !1456)
!1509 = !DILocation(line: 133, column: 51, scope: !1456)
!1510 = !DILocation(line: 134, column: 36, scope: !1456)
!1511 = !DILocation(line: 135, column: 3, scope: !1456)
!1512 = !DILocation(line: 136, column: 3, scope: !1456)
!1513 = !DILocation(line: 137, column: 3, scope: !1456)
!1514 = !DILocation(line: 138, column: 47, scope: !1456)
!1515 = !DILocation(line: 138, column: 31, scope: !1456)
!1516 = !DILocation(line: 139, column: 3, scope: !1456)
!1517 = !DILocation(line: 141, column: 3, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !663, line: 141, column: 3)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !663, line: 141, column: 3)
!1520 = distinct !DILexicalBlock(scope: !1456, file: !663, line: 141, column: 3)
!1521 = !DILocation(line: 141, column: 3, scope: !1519)
!1522 = !DILocation(line: 141, column: 3, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !663, line: 141, column: 3)
!1524 = distinct !DILexicalBlock(scope: !1518, file: !663, line: 141, column: 3)
!1525 = !DILocation(line: 141, column: 3, scope: !1524)
!1526 = !DILocation(line: 141, column: 3, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1523, file: !663, line: 141, column: 3)
!1528 = !DILocation(line: 142, column: 10, scope: !1456)
!1529 = !DILocation(line: 0, scope: !1476)
!1530 = !DILocation(line: 142, column: 36, scope: !1479)
!1531 = !DILocation(line: 142, column: 36, scope: !1476)
!1532 = !DILocation(line: 142, column: 36, scope: !1478)
!1533 = !DILocation(line: 0, scope: !1478)
!1534 = !DILocation(line: 143, column: 10, scope: !1456)
!1535 = !DILocation(line: 0, scope: !1482)
!1536 = !DILocation(line: 143, column: 36, scope: !1485)
!1537 = !DILocation(line: 143, column: 36, scope: !1482)
!1538 = !DILocation(line: 143, column: 36, scope: !1484)
!1539 = !DILocation(line: 0, scope: !1484)
!1540 = !DILocation(line: 144, column: 12, scope: !1456)
!1541 = !DILocation(line: 145, column: 11, scope: !1490)
!1542 = !DILocation(line: 145, column: 7, scope: !1490)
!1543 = !DILocation(line: 145, column: 7, scope: !1456)
!1544 = !DILocation(line: 147, column: 34, scope: !1489)
!1545 = !DILocation(line: 147, column: 12, scope: !1489)
!1546 = !DILocation(line: 0, scope: !1488)
!1547 = !DILocation(line: 147, column: 64, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1488, file: !663, line: 147, column: 64)
!1549 = !DILocation(line: 147, column: 64, scope: !1488)
!1550 = !DILocation(line: 148, column: 12, scope: !1489)
!1551 = !DILocation(line: 149, column: 10, scope: !1497)
!1552 = !DILocation(line: 0, scope: !1497)
!1553 = !DILocation(line: 149, column: 17, scope: !1496)
!1554 = !DILocation(line: 149, column: 16, scope: !1496)
!1555 = !DILocation(line: 0, scope: !1489)
!1556 = !DILocation(line: 149, column: 5, scope: !1497)
!1557 = !DILocation(line: 150, column: 40, scope: !1495)
!1558 = !DILocation(line: 150, column: 35, scope: !1495)
!1559 = !DILocation(line: 150, column: 51, scope: !1495)
!1560 = !DILocation(line: 150, column: 63, scope: !1495)
!1561 = !DILocation(line: 150, column: 69, scope: !1495)
!1562 = !DILocation(line: 150, column: 67, scope: !1495)
!1563 = !DILocation(line: 150, column: 50, scope: !1495)
!1564 = !DILocation(line: 150, column: 90, scope: !1495)
!1565 = !{!1356, !777, i64 344}
!1566 = !DILocation(line: 150, column: 83, scope: !1495)
!1567 = !DILocation(line: 0, scope: !1568, inlinedAt: !1578)
!1568 = distinct !DISubprogram(name: "MatSetValue", scope: !72, file: !72, line: 753, type: !1569, scopeLine: 753, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1572)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!151, !1472, !110, !110, !291, !1571}
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !60)
!1572 = !{!1573, !1574, !1575, !1576, !1577}
!1573 = !DILocalVariable(name: "v", arg: 1, scope: !1568, file: !72, line: 753, type: !1472)
!1574 = !DILocalVariable(name: "i", arg: 2, scope: !1568, file: !72, line: 753, type: !110)
!1575 = !DILocalVariable(name: "j", arg: 3, scope: !1568, file: !72, line: 753, type: !110)
!1576 = !DILocalVariable(name: "va", arg: 4, scope: !1568, file: !72, line: 753, type: !291)
!1577 = !DILocalVariable(name: "mode", arg: 5, scope: !1568, file: !72, line: 753, type: !1571)
!1578 = distinct !DILocation(line: 150, column: 14, scope: !1495)
!1579 = !DILocation(line: 753, column: 116, scope: !1568, inlinedAt: !1578)
!1580 = !DILocation(line: 753, column: 109, scope: !1568, inlinedAt: !1578)
!1581 = !DILocation(line: 0, scope: !1494)
!1582 = !DILocation(line: 150, column: 115, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1494, file: !663, line: 150, column: 115)
!1584 = !DILocation(line: 150, column: 115, scope: !1494)
!1585 = !DILocation(line: 152, column: 12, scope: !1489)
!1586 = !DILocation(line: 0, scope: !1499)
!1587 = !DILocation(line: 152, column: 51, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1499, file: !663, line: 152, column: 51)
!1589 = !DILocation(line: 152, column: 51, scope: !1499)
!1590 = !DILocation(line: 153, column: 27, scope: !1489)
!1591 = !DILocation(line: 153, column: 12, scope: !1489)
!1592 = !DILocation(line: 0, scope: !1501)
!1593 = !DILocation(line: 153, column: 49, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1501, file: !663, line: 153, column: 49)
!1595 = !DILocation(line: 153, column: 49, scope: !1501)
!1596 = !DILocation(line: 154, column: 25, scope: !1489)
!1597 = !DILocation(line: 154, column: 12, scope: !1489)
!1598 = !DILocation(line: 0, scope: !1503)
!1599 = !DILocation(line: 154, column: 50, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1503, file: !663, line: 154, column: 50)
!1601 = !DILocation(line: 154, column: 50, scope: !1503)
!1602 = !DILocation(line: 155, column: 20, scope: !1489)
!1603 = !DILocation(line: 155, column: 12, scope: !1489)
!1604 = !DILocation(line: 0, scope: !1505)
!1605 = !DILocation(line: 155, column: 30, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1505, file: !663, line: 155, column: 30)
!1607 = !DILocation(line: 155, column: 30, scope: !1505)
!1608 = !DILocation(line: 156, column: 12, scope: !1489)
!1609 = !DILocation(line: 0, scope: !1507)
!1610 = !DILocation(line: 156, column: 27, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1507, file: !663, line: 156, column: 27)
!1612 = !DILocation(line: 156, column: 27, scope: !1507)
!1613 = !DILocation(line: 158, column: 3, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1615, file: !663, line: 158, column: 3)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !663, line: 158, column: 3)
!1616 = distinct !DILexicalBlock(scope: !1456, file: !663, line: 158, column: 3)
!1617 = !DILocation(line: 158, column: 3, scope: !1615)
!1618 = !DILocation(line: 158, column: 3, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1620, file: !663, line: 158, column: 3)
!1620 = distinct !DILexicalBlock(scope: !1614, file: !663, line: 158, column: 3)
!1621 = !DILocation(line: 158, column: 3, scope: !1620)
!1622 = !DILocation(line: 158, column: 3, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !663, line: 158, column: 3)
!1624 = distinct !DILexicalBlock(scope: !1619, file: !663, line: 158, column: 3)
!1625 = !DILocation(line: 158, column: 3, scope: !1624)
!1626 = !DILocation(line: 158, column: 3, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1623, file: !663, line: 158, column: 3)
!1628 = !DILocation(line: 158, column: 3, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1619, file: !663, line: 158, column: 3)
!1630 = !DILocation(line: 158, column: 3, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1629, file: !663, line: 158, column: 3)
!1632 = !DILocation(line: 158, column: 3, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !663, line: 158, column: 3)
!1634 = distinct !DILexicalBlock(scope: !1631, file: !663, line: 158, column: 3)
!1635 = !DILocation(line: 158, column: 3, scope: !1634)
!1636 = !DILocation(line: 158, column: 3, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1633, file: !663, line: 158, column: 3)
!1638 = !DILocation(line: 159, column: 1, scope: !1456)
!1639 = !DISubprogram(name: "MPI_Comm_size", scope: !188, file: !188, line: 1331, type: !1130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!1640 = !DISubprogram(name: "MatCreateAIJ", scope: !72, file: !72, line: 303, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!105, !189, !105, !105, !105, !105, !105, !1138, !105, !1138, !1643}
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1644 = distinct !DISubprogram(name: "PetscSFGetRootInfo_Basic", scope: !100, file: !100, line: 43, type: !1645, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1647)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!151, !163, !112, !112, !421, !424, !424}
!1647 = !{!1648, !1649, !1650, !1651, !1652, !1653, !1654}
!1648 = !DILocalVariable(name: "sf", arg: 1, scope: !1644, file: !100, line: 43, type: !163)
!1649 = !DILocalVariable(name: "nrootranks", arg: 2, scope: !1644, file: !100, line: 43, type: !112)
!1650 = !DILocalVariable(name: "ndrootranks", arg: 3, scope: !1644, file: !100, line: 43, type: !112)
!1651 = !DILocalVariable(name: "rootranks", arg: 4, scope: !1644, file: !100, line: 43, type: !421)
!1652 = !DILocalVariable(name: "rootoffset", arg: 5, scope: !1644, file: !100, line: 43, type: !424)
!1653 = !DILocalVariable(name: "rootloc", arg: 6, scope: !1644, file: !100, line: 43, type: !424)
!1654 = !DILocalVariable(name: "bas", scope: !1644, file: !100, line: 45, type: !98)
!1655 = !DILocation(line: 0, scope: !1644)
!1656 = !DILocation(line: 45, column: 44, scope: !1644)
!1657 = !DILocation(line: 47, column: 3, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !100, line: 47, column: 3)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !100, line: 47, column: 3)
!1660 = distinct !DILexicalBlock(scope: !1644, file: !100, line: 47, column: 3)
!1661 = !DILocation(line: 47, column: 3, scope: !1659)
!1662 = !DILocation(line: 47, column: 3, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !100, line: 47, column: 3)
!1664 = distinct !DILexicalBlock(scope: !1658, file: !100, line: 47, column: 3)
!1665 = !DILocation(line: 47, column: 3, scope: !1664)
!1666 = !DILocation(line: 47, column: 3, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1663, file: !100, line: 47, column: 3)
!1668 = !DILocation(line: 48, column: 7, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1644, file: !100, line: 48, column: 7)
!1670 = !DILocation(line: 48, column: 7, scope: !1644)
!1671 = !DILocation(line: 48, column: 40, scope: !1669)
!1672 = !DILocation(line: 48, column: 33, scope: !1669)
!1673 = !DILocation(line: 48, column: 20, scope: !1669)
!1674 = !DILocation(line: 49, column: 7, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1644, file: !100, line: 49, column: 7)
!1676 = !DILocation(line: 49, column: 7, scope: !1644)
!1677 = !DILocation(line: 49, column: 40, scope: !1675)
!1678 = !DILocation(line: 49, column: 33, scope: !1675)
!1679 = !DILocation(line: 49, column: 20, scope: !1675)
!1680 = !DILocation(line: 50, column: 7, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1644, file: !100, line: 50, column: 7)
!1682 = !DILocation(line: 50, column: 7, scope: !1644)
!1683 = !DILocation(line: 50, column: 40, scope: !1681)
!1684 = !DILocation(line: 50, column: 33, scope: !1681)
!1685 = !DILocation(line: 50, column: 20, scope: !1681)
!1686 = !DILocation(line: 51, column: 7, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1644, file: !100, line: 51, column: 7)
!1688 = !DILocation(line: 51, column: 7, scope: !1644)
!1689 = !DILocation(line: 51, column: 40, scope: !1687)
!1690 = !DILocation(line: 51, column: 33, scope: !1687)
!1691 = !DILocation(line: 51, column: 20, scope: !1687)
!1692 = !DILocation(line: 52, column: 7, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1644, file: !100, line: 52, column: 7)
!1694 = !DILocation(line: 52, column: 7, scope: !1644)
!1695 = !DILocation(line: 52, column: 40, scope: !1693)
!1696 = !DILocation(line: 52, column: 33, scope: !1693)
!1697 = !DILocation(line: 52, column: 20, scope: !1693)
!1698 = !DILocation(line: 53, column: 3, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !100, line: 53, column: 3)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !100, line: 53, column: 3)
!1701 = distinct !DILexicalBlock(scope: !1644, file: !100, line: 53, column: 3)
!1702 = !DILocation(line: 53, column: 3, scope: !1700)
!1703 = !DILocation(line: 53, column: 3, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !100, line: 53, column: 3)
!1705 = distinct !DILexicalBlock(scope: !1699, file: !100, line: 53, column: 3)
!1706 = !DILocation(line: 53, column: 3, scope: !1705)
!1707 = !DILocation(line: 53, column: 3, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !100, line: 53, column: 3)
!1709 = distinct !DILexicalBlock(scope: !1704, file: !100, line: 53, column: 3)
!1710 = !DILocation(line: 53, column: 3, scope: !1709)
!1711 = !DILocation(line: 53, column: 3, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1708, file: !100, line: 53, column: 3)
!1713 = !DILocation(line: 53, column: 3, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1704, file: !100, line: 53, column: 3)
!1715 = !DILocation(line: 53, column: 3, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1714, file: !100, line: 53, column: 3)
!1717 = !DILocation(line: 53, column: 3, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1719, file: !100, line: 53, column: 3)
!1719 = distinct !DILexicalBlock(scope: !1716, file: !100, line: 53, column: 3)
!1720 = !DILocation(line: 53, column: 3, scope: !1719)
!1721 = !DILocation(line: 53, column: 3, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1718, file: !100, line: 53, column: 3)
!1723 = !DILocation(line: 54, column: 1, scope: !1644)
!1724 = !DISubprogram(name: "MatAssemblyBegin", scope: !72, file: !72, line: 425, type: !1725, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!105, !1473, !71}
!1727 = !DISubprogram(name: "MatAssemblyEnd", scope: !72, file: !72, line: 426, type: !1725, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!1728 = !DISubprogram(name: "MatTranspose", scope: !72, file: !72, line: 620, type: !1729, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!105, !1473, !76, !1643}
!1731 = !DISubprogram(name: "MatView", scope: !72, file: !72, line: 569, type: !1732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!105, !1473, !197}
!1734 = !DISubprogram(name: "MatDestroy", scope: !72, file: !72, line: 373, type: !1735, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!105, !1643}
!1737 = distinct !DISubprogram(name: "PetscSFView_Basic", scope: !663, file: !663, line: 162, type: !382, scopeLine: 163, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1738)
!1738 = !{!1739, !1740, !1741, !1742, !1743, !1745, !1749, !1751, !1753}
!1739 = !DILocalVariable(name: "sf", arg: 1, scope: !1737, file: !663, line: 162, type: !163)
!1740 = !DILocalVariable(name: "viewer", arg: 2, scope: !1737, file: !663, line: 162, type: !195)
!1741 = !DILocalVariable(name: "ierr", scope: !1737, file: !663, line: 164, type: !151)
!1742 = !DILocalVariable(name: "iascii", scope: !1737, file: !663, line: 165, type: !122)
!1743 = !DILocalVariable(name: "ierr__", scope: !1744, file: !663, line: 168, type: !151)
!1744 = distinct !DILexicalBlock(scope: !1737, file: !663, line: 168, column: 79)
!1745 = !DILocalVariable(name: "ierr__", scope: !1746, file: !663, line: 169, type: !151)
!1746 = distinct !DILexicalBlock(scope: !1747, file: !663, line: 169, column: 119)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !663, line: 169, column: 15)
!1748 = distinct !DILexicalBlock(scope: !1737, file: !663, line: 169, column: 7)
!1749 = !DILocalVariable(name: "ibinary", scope: !1750, file: !663, line: 172, type: !122)
!1750 = distinct !DILexicalBlock(scope: !1737, file: !663, line: 171, column: 3)
!1751 = !DILocalVariable(name: "ierr__", scope: !1752, file: !663, line: 173, type: !151)
!1752 = distinct !DILexicalBlock(scope: !1750, file: !663, line: 173, column: 83)
!1753 = !DILocalVariable(name: "ierr__", scope: !1754, file: !663, line: 174, type: !151)
!1754 = distinct !DILexicalBlock(scope: !1755, file: !663, line: 174, column: 71)
!1755 = distinct !DILexicalBlock(scope: !1756, file: !663, line: 174, column: 18)
!1756 = distinct !DILexicalBlock(scope: !1750, file: !663, line: 174, column: 9)
!1757 = !DILocation(line: 0, scope: !1737)
!1758 = !DILocation(line: 165, column: 3, scope: !1737)
!1759 = !DILocation(line: 167, column: 3, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !663, line: 167, column: 3)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !663, line: 167, column: 3)
!1762 = distinct !DILexicalBlock(scope: !1737, file: !663, line: 167, column: 3)
!1763 = !DILocation(line: 167, column: 3, scope: !1761)
!1764 = !DILocation(line: 167, column: 3, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !663, line: 167, column: 3)
!1766 = distinct !DILexicalBlock(scope: !1760, file: !663, line: 167, column: 3)
!1767 = !DILocation(line: 167, column: 3, scope: !1766)
!1768 = !DILocation(line: 167, column: 3, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1765, file: !663, line: 167, column: 3)
!1770 = !DILocation(line: 168, column: 33, scope: !1737)
!1771 = !DILocation(line: 168, column: 10, scope: !1737)
!1772 = !DILocation(line: 0, scope: !1744)
!1773 = !DILocation(line: 168, column: 79, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1744, file: !663, line: 168, column: 79)
!1775 = !DILocation(line: 168, column: 79, scope: !1744)
!1776 = !DILocation(line: 169, column: 7, scope: !1748)
!1777 = !{!773, !773, i64 0}
!1778 = !DILocation(line: 169, column: 7, scope: !1737)
!1779 = !DILocation(line: 169, column: 79, scope: !1747)
!1780 = !{!770, !773, i64 992}
!1781 = !DILocation(line: 169, column: 75, scope: !1747)
!1782 = !DILocation(line: 169, column: 23, scope: !1747)
!1783 = !DILocation(line: 0, scope: !1746)
!1784 = !DILocation(line: 169, column: 119, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1746, file: !663, line: 169, column: 119)
!1786 = !DILocation(line: 169, column: 119, scope: !1746)
!1787 = !DILocation(line: 172, column: 5, scope: !1750)
!1788 = !DILocation(line: 0, scope: !1750)
!1789 = !DILocation(line: 173, column: 12, scope: !1750)
!1790 = !DILocation(line: 0, scope: !1752)
!1791 = !DILocation(line: 173, column: 83, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1752, file: !663, line: 173, column: 83)
!1793 = !DILocation(line: 173, column: 83, scope: !1752)
!1794 = !DILocation(line: 174, column: 9, scope: !1756)
!1795 = !DILocation(line: 174, column: 9, scope: !1750)
!1796 = !DILocation(line: 174, column: 26, scope: !1755)
!1797 = !DILocation(line: 0, scope: !1754)
!1798 = !DILocation(line: 174, column: 71, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1754, file: !663, line: 174, column: 71)
!1800 = !DILocation(line: 174, column: 71, scope: !1754)
!1801 = !DILocation(line: 175, column: 3, scope: !1737)
!1802 = !DILocation(line: 177, column: 3, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1804, file: !663, line: 177, column: 3)
!1804 = distinct !DILexicalBlock(scope: !1805, file: !663, line: 177, column: 3)
!1805 = distinct !DILexicalBlock(scope: !1737, file: !663, line: 177, column: 3)
!1806 = !DILocation(line: 177, column: 3, scope: !1804)
!1807 = !DILocation(line: 177, column: 3, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1809, file: !663, line: 177, column: 3)
!1809 = distinct !DILexicalBlock(scope: !1803, file: !663, line: 177, column: 3)
!1810 = !DILocation(line: 177, column: 3, scope: !1809)
!1811 = !DILocation(line: 177, column: 3, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !663, line: 177, column: 3)
!1813 = distinct !DILexicalBlock(scope: !1808, file: !663, line: 177, column: 3)
!1814 = !DILocation(line: 177, column: 3, scope: !1813)
!1815 = !DILocation(line: 177, column: 3, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1812, file: !663, line: 177, column: 3)
!1817 = !DILocation(line: 177, column: 3, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1808, file: !663, line: 177, column: 3)
!1819 = !DILocation(line: 177, column: 3, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1818, file: !663, line: 177, column: 3)
!1821 = !DILocation(line: 177, column: 3, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1823, file: !663, line: 177, column: 3)
!1823 = distinct !DILexicalBlock(scope: !1820, file: !663, line: 177, column: 3)
!1824 = !DILocation(line: 177, column: 3, scope: !1823)
!1825 = !DILocation(line: 177, column: 3, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1822, file: !663, line: 177, column: 3)
!1827 = !DILocation(line: 178, column: 1, scope: !1737)
!1828 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1122, file: !1122, line: 1505, type: !1829, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!105, !185, !208, !1831}
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1832 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !1833, file: !1833, line: 190, type: !1834, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!1833 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!151, !197, !208, null}
!1836 = distinct !DISubprogram(name: "PetscSFBcastEnd_Basic", scope: !663, file: !663, line: 197, type: !401, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1837)
!1837 = !{!1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1847, !1849, !1851}
!1838 = !DILocalVariable(name: "sf", arg: 1, scope: !1836, file: !663, line: 197, type: !163)
!1839 = !DILocalVariable(name: "unit", arg: 2, scope: !1836, file: !663, line: 197, type: !393)
!1840 = !DILocalVariable(name: "rootdata", arg: 3, scope: !1836, file: !663, line: 197, type: !154)
!1841 = !DILocalVariable(name: "leafdata", arg: 4, scope: !1836, file: !663, line: 197, type: !153)
!1842 = !DILocalVariable(name: "op", arg: 5, scope: !1836, file: !663, line: 197, type: !396)
!1843 = !DILocalVariable(name: "ierr", scope: !1836, file: !663, line: 199, type: !151)
!1844 = !DILocalVariable(name: "link", scope: !1836, file: !663, line: 200, type: !143)
!1845 = !DILocalVariable(name: "ierr__", scope: !1846, file: !663, line: 204, type: !151)
!1846 = distinct !DILexicalBlock(scope: !1836, file: !663, line: 204, column: 81)
!1847 = !DILocalVariable(name: "ierr__", scope: !1848, file: !663, line: 206, type: !151)
!1848 = distinct !DILexicalBlock(scope: !1836, file: !663, line: 206, column: 68)
!1849 = !DILocalVariable(name: "ierr__", scope: !1850, file: !663, line: 208, type: !151)
!1850 = distinct !DILexicalBlock(scope: !1836, file: !663, line: 208, column: 72)
!1851 = !DILocalVariable(name: "ierr__", scope: !1852, file: !663, line: 210, type: !151)
!1852 = distinct !DILexicalBlock(scope: !1836, file: !663, line: 210, column: 39)
!1853 = !DILocation(line: 0, scope: !1836)
!1854 = !DILocation(line: 200, column: 3, scope: !1836)
!1855 = !DILocation(line: 200, column: 21, scope: !1836)
!1856 = !DILocation(line: 202, column: 3, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !663, line: 202, column: 3)
!1858 = distinct !DILexicalBlock(scope: !1859, file: !663, line: 202, column: 3)
!1859 = distinct !DILexicalBlock(scope: !1836, file: !663, line: 202, column: 3)
!1860 = !DILocation(line: 202, column: 3, scope: !1858)
!1861 = !DILocation(line: 202, column: 3, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1863, file: !663, line: 202, column: 3)
!1863 = distinct !DILexicalBlock(scope: !1857, file: !663, line: 202, column: 3)
!1864 = !DILocation(line: 202, column: 3, scope: !1863)
!1865 = !DILocation(line: 202, column: 3, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1862, file: !663, line: 202, column: 3)
!1867 = !DILocation(line: 204, column: 10, scope: !1836)
!1868 = !DILocation(line: 0, scope: !1846)
!1869 = !DILocation(line: 204, column: 81, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1846, file: !663, line: 204, column: 81)
!1871 = !DILocation(line: 204, column: 81, scope: !1846)
!1872 = !DILocation(line: 206, column: 44, scope: !1836)
!1873 = !DILocation(line: 206, column: 10, scope: !1836)
!1874 = !DILocation(line: 0, scope: !1848)
!1875 = !DILocation(line: 206, column: 68, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1848, file: !663, line: 206, column: 68)
!1877 = !DILocation(line: 206, column: 68, scope: !1848)
!1878 = !DILocation(line: 208, column: 39, scope: !1836)
!1879 = !DILocation(line: 208, column: 10, scope: !1836)
!1880 = !DILocation(line: 0, scope: !1850)
!1881 = !DILocation(line: 208, column: 72, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1850, file: !663, line: 208, column: 72)
!1883 = !DILocation(line: 208, column: 72, scope: !1850)
!1884 = !DILocation(line: 210, column: 10, scope: !1836)
!1885 = !DILocation(line: 0, scope: !1852)
!1886 = !DILocation(line: 210, column: 39, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1852, file: !663, line: 210, column: 39)
!1888 = !DILocation(line: 210, column: 39, scope: !1852)
!1889 = !DILocation(line: 211, column: 3, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1891, file: !663, line: 211, column: 3)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !663, line: 211, column: 3)
!1892 = distinct !DILexicalBlock(scope: !1836, file: !663, line: 211, column: 3)
!1893 = !DILocation(line: 211, column: 3, scope: !1891)
!1894 = !DILocation(line: 211, column: 3, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !663, line: 211, column: 3)
!1896 = distinct !DILexicalBlock(scope: !1890, file: !663, line: 211, column: 3)
!1897 = !DILocation(line: 211, column: 3, scope: !1896)
!1898 = !DILocation(line: 211, column: 3, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1900, file: !663, line: 211, column: 3)
!1900 = distinct !DILexicalBlock(scope: !1895, file: !663, line: 211, column: 3)
!1901 = !DILocation(line: 211, column: 3, scope: !1900)
!1902 = !DILocation(line: 211, column: 3, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1899, file: !663, line: 211, column: 3)
!1904 = !DILocation(line: 211, column: 3, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1895, file: !663, line: 211, column: 3)
!1906 = !DILocation(line: 211, column: 3, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1905, file: !663, line: 211, column: 3)
!1908 = !DILocation(line: 211, column: 3, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1910, file: !663, line: 211, column: 3)
!1910 = distinct !DILexicalBlock(scope: !1907, file: !663, line: 211, column: 3)
!1911 = !DILocation(line: 211, column: 3, scope: !1910)
!1912 = !DILocation(line: 211, column: 3, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1909, file: !663, line: 211, column: 3)
!1914 = !DILocation(line: 212, column: 1, scope: !1836)
!1915 = !DISubprogram(name: "PetscSFLinkGetInUse", scope: !88, file: !88, line: 212, type: !1916, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!105, !165, !394, !154, !154, !82, !1918}
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1919 = distinct !DISubprogram(name: "PetscSFLinkFinishCommunication", scope: !88, file: !88, line: 271, type: !161, scopeLine: 272, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1920)
!1920 = !{!1921, !1922, !1923, !1924, !1927}
!1921 = !DILocalVariable(name: "sf", arg: 1, scope: !1919, file: !88, line: 271, type: !163)
!1922 = !DILocalVariable(name: "link", arg: 2, scope: !1919, file: !88, line: 271, type: !143)
!1923 = !DILocalVariable(name: "direction", arg: 3, scope: !1919, file: !88, line: 271, type: !547)
!1924 = !DILocalVariable(name: "ierr", scope: !1925, file: !88, line: 274, type: !151)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !88, line: 274, column: 34)
!1926 = distinct !DILexicalBlock(scope: !1919, file: !88, line: 274, column: 7)
!1927 = !DILocalVariable(name: "ierr__", scope: !1928, file: !88, line: 274, type: !151)
!1928 = distinct !DILexicalBlock(scope: !1925, file: !88, line: 274, column: 105)
!1929 = !DILocation(line: 0, scope: !1919)
!1930 = !DILocation(line: 273, column: 3, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1932, file: !88, line: 273, column: 3)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !88, line: 273, column: 3)
!1933 = distinct !DILexicalBlock(scope: !1919, file: !88, line: 273, column: 3)
!1934 = !DILocation(line: 273, column: 3, scope: !1932)
!1935 = !DILocation(line: 273, column: 3, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !88, line: 273, column: 3)
!1937 = distinct !DILexicalBlock(scope: !1931, file: !88, line: 273, column: 3)
!1938 = !DILocation(line: 273, column: 3, scope: !1937)
!1939 = !DILocation(line: 273, column: 3, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1936, file: !88, line: 273, column: 3)
!1941 = !DILocation(line: 274, column: 13, scope: !1926)
!1942 = !{!1356, !775, i64 32}
!1943 = !DILocation(line: 274, column: 7, scope: !1926)
!1944 = !DILocation(line: 274, column: 7, scope: !1919)
!1945 = !DILocation(line: 274, column: 57, scope: !1925)
!1946 = !DILocation(line: 0, scope: !1925)
!1947 = !DILocation(line: 0, scope: !1928)
!1948 = !DILocation(line: 274, column: 105, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1928, file: !88, line: 274, column: 105)
!1950 = !DILocation(line: 274, column: 105, scope: !1928)
!1951 = !DILocation(line: 275, column: 3, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !88, line: 275, column: 3)
!1953 = distinct !DILexicalBlock(scope: !1954, file: !88, line: 275, column: 3)
!1954 = distinct !DILexicalBlock(scope: !1919, file: !88, line: 275, column: 3)
!1955 = !DILocation(line: 275, column: 3, scope: !1953)
!1956 = !DILocation(line: 275, column: 3, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !88, line: 275, column: 3)
!1958 = distinct !DILexicalBlock(scope: !1952, file: !88, line: 275, column: 3)
!1959 = !DILocation(line: 275, column: 3, scope: !1958)
!1960 = !DILocation(line: 275, column: 3, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1962, file: !88, line: 275, column: 3)
!1962 = distinct !DILexicalBlock(scope: !1957, file: !88, line: 275, column: 3)
!1963 = !DILocation(line: 275, column: 3, scope: !1962)
!1964 = !DILocation(line: 275, column: 3, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1961, file: !88, line: 275, column: 3)
!1966 = !DILocation(line: 275, column: 3, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1957, file: !88, line: 275, column: 3)
!1968 = !DILocation(line: 275, column: 3, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1967, file: !88, line: 275, column: 3)
!1970 = !DILocation(line: 275, column: 3, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1972, file: !88, line: 275, column: 3)
!1972 = distinct !DILexicalBlock(scope: !1969, file: !88, line: 275, column: 3)
!1973 = !DILocation(line: 275, column: 3, scope: !1972)
!1974 = !DILocation(line: 275, column: 3, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1971, file: !88, line: 275, column: 3)
!1976 = !DILocation(line: 276, column: 1, scope: !1919)
!1977 = !DISubprogram(name: "PetscSFLinkUnpackLeafData", scope: !88, file: !88, line: 237, type: !1978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!105, !165, !144, !87, !153, !397}
!1980 = !DISubprogram(name: "PetscSFLinkReclaim", scope: !88, file: !88, line: 213, type: !1981, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!105, !165, !1918}
!1983 = distinct !DISubprogram(name: "PetscSFReduceEnd_Basic", scope: !663, file: !663, line: 240, type: !401, scopeLine: 241, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1984)
!1984 = !{!1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1994, !1996, !1998}
!1985 = !DILocalVariable(name: "sf", arg: 1, scope: !1983, file: !663, line: 240, type: !163)
!1986 = !DILocalVariable(name: "unit", arg: 2, scope: !1983, file: !663, line: 240, type: !393)
!1987 = !DILocalVariable(name: "leafdata", arg: 3, scope: !1983, file: !663, line: 240, type: !154)
!1988 = !DILocalVariable(name: "rootdata", arg: 4, scope: !1983, file: !663, line: 240, type: !153)
!1989 = !DILocalVariable(name: "op", arg: 5, scope: !1983, file: !663, line: 240, type: !396)
!1990 = !DILocalVariable(name: "ierr", scope: !1983, file: !663, line: 242, type: !151)
!1991 = !DILocalVariable(name: "link", scope: !1983, file: !663, line: 243, type: !143)
!1992 = !DILocalVariable(name: "ierr__", scope: !1993, file: !663, line: 246, type: !151)
!1993 = distinct !DILexicalBlock(scope: !1983, file: !663, line: 246, column: 81)
!1994 = !DILocalVariable(name: "ierr__", scope: !1995, file: !663, line: 247, type: !151)
!1995 = distinct !DILexicalBlock(scope: !1983, file: !663, line: 247, column: 68)
!1996 = !DILocalVariable(name: "ierr__", scope: !1997, file: !663, line: 248, type: !151)
!1997 = distinct !DILexicalBlock(scope: !1983, file: !663, line: 248, column: 72)
!1998 = !DILocalVariable(name: "ierr__", scope: !1999, file: !663, line: 249, type: !151)
!1999 = distinct !DILexicalBlock(scope: !1983, file: !663, line: 249, column: 39)
!2000 = !DILocation(line: 0, scope: !1983)
!2001 = !DILocation(line: 243, column: 3, scope: !1983)
!2002 = !DILocation(line: 243, column: 21, scope: !1983)
!2003 = !DILocation(line: 245, column: 3, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !2005, file: !663, line: 245, column: 3)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !663, line: 245, column: 3)
!2006 = distinct !DILexicalBlock(scope: !1983, file: !663, line: 245, column: 3)
!2007 = !DILocation(line: 245, column: 3, scope: !2005)
!2008 = !DILocation(line: 245, column: 3, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !663, line: 245, column: 3)
!2010 = distinct !DILexicalBlock(scope: !2004, file: !663, line: 245, column: 3)
!2011 = !DILocation(line: 245, column: 3, scope: !2010)
!2012 = !DILocation(line: 245, column: 3, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2009, file: !663, line: 245, column: 3)
!2014 = !DILocation(line: 246, column: 10, scope: !1983)
!2015 = !DILocation(line: 0, scope: !1993)
!2016 = !DILocation(line: 246, column: 81, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !1993, file: !663, line: 246, column: 81)
!2018 = !DILocation(line: 246, column: 81, scope: !1993)
!2019 = !DILocation(line: 247, column: 44, scope: !1983)
!2020 = !DILocation(line: 247, column: 10, scope: !1983)
!2021 = !DILocation(line: 0, scope: !1995)
!2022 = !DILocation(line: 247, column: 68, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !1995, file: !663, line: 247, column: 68)
!2024 = !DILocation(line: 247, column: 68, scope: !1995)
!2025 = !DILocation(line: 248, column: 39, scope: !1983)
!2026 = !DILocation(line: 248, column: 10, scope: !1983)
!2027 = !DILocation(line: 0, scope: !1997)
!2028 = !DILocation(line: 248, column: 72, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !1997, file: !663, line: 248, column: 72)
!2030 = !DILocation(line: 248, column: 72, scope: !1997)
!2031 = !DILocation(line: 249, column: 10, scope: !1983)
!2032 = !DILocation(line: 0, scope: !1999)
!2033 = !DILocation(line: 249, column: 39, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !1999, file: !663, line: 249, column: 39)
!2035 = !DILocation(line: 249, column: 39, scope: !1999)
!2036 = !DILocation(line: 250, column: 3, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !663, line: 250, column: 3)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !663, line: 250, column: 3)
!2039 = distinct !DILexicalBlock(scope: !1983, file: !663, line: 250, column: 3)
!2040 = !DILocation(line: 250, column: 3, scope: !2038)
!2041 = !DILocation(line: 250, column: 3, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2043, file: !663, line: 250, column: 3)
!2043 = distinct !DILexicalBlock(scope: !2037, file: !663, line: 250, column: 3)
!2044 = !DILocation(line: 250, column: 3, scope: !2043)
!2045 = !DILocation(line: 250, column: 3, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !663, line: 250, column: 3)
!2047 = distinct !DILexicalBlock(scope: !2042, file: !663, line: 250, column: 3)
!2048 = !DILocation(line: 250, column: 3, scope: !2047)
!2049 = !DILocation(line: 250, column: 3, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2046, file: !663, line: 250, column: 3)
!2051 = !DILocation(line: 250, column: 3, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2042, file: !663, line: 250, column: 3)
!2053 = !DILocation(line: 250, column: 3, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2052, file: !663, line: 250, column: 3)
!2055 = !DILocation(line: 250, column: 3, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2057, file: !663, line: 250, column: 3)
!2057 = distinct !DILexicalBlock(scope: !2054, file: !663, line: 250, column: 3)
!2058 = !DILocation(line: 250, column: 3, scope: !2057)
!2059 = !DILocation(line: 250, column: 3, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2056, file: !663, line: 250, column: 3)
!2061 = !DILocation(line: 251, column: 1, scope: !1983)
!2062 = !DISubprogram(name: "PetscSFLinkUnpackRootData", scope: !88, file: !88, line: 236, type: !1978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!2063 = distinct !DISubprogram(name: "PetscSFFetchAndOpBegin_Basic", scope: !663, file: !663, line: 253, type: !407, scopeLine: 254, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2064)
!2064 = !{!2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2077}
!2065 = !DILocalVariable(name: "sf", arg: 1, scope: !2063, file: !663, line: 253, type: !163)
!2066 = !DILocalVariable(name: "unit", arg: 2, scope: !2063, file: !663, line: 253, type: !393)
!2067 = !DILocalVariable(name: "rootmtype", arg: 3, scope: !2063, file: !663, line: 253, type: !152)
!2068 = !DILocalVariable(name: "rootdata", arg: 4, scope: !2063, file: !663, line: 253, type: !153)
!2069 = !DILocalVariable(name: "leafmtype", arg: 5, scope: !2063, file: !663, line: 253, type: !152)
!2070 = !DILocalVariable(name: "leafdata", arg: 6, scope: !2063, file: !663, line: 253, type: !154)
!2071 = !DILocalVariable(name: "leafupdate", arg: 7, scope: !2063, file: !663, line: 253, type: !153)
!2072 = !DILocalVariable(name: "op", arg: 8, scope: !2063, file: !663, line: 253, type: !396)
!2073 = !DILocalVariable(name: "ierr", scope: !2063, file: !663, line: 255, type: !151)
!2074 = !DILocalVariable(name: "link", scope: !2063, file: !663, line: 256, type: !143)
!2075 = !DILocalVariable(name: "ierr__", scope: !2076, file: !663, line: 259, type: !151)
!2076 = distinct !DILexicalBlock(scope: !2063, file: !663, line: 259, column: 109)
!2077 = !DILocalVariable(name: "ierr__", scope: !2078, file: !663, line: 260, type: !151)
!2078 = distinct !DILexicalBlock(scope: !2063, file: !663, line: 260, column: 78)
!2079 = !DILocation(line: 0, scope: !2063)
!2080 = !DILocation(line: 256, column: 3, scope: !2063)
!2081 = !DILocation(line: 256, column: 21, scope: !2063)
!2082 = !DILocation(line: 258, column: 3, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2084, file: !663, line: 258, column: 3)
!2084 = distinct !DILexicalBlock(scope: !2085, file: !663, line: 258, column: 3)
!2085 = distinct !DILexicalBlock(scope: !2063, file: !663, line: 258, column: 3)
!2086 = !DILocation(line: 258, column: 3, scope: !2084)
!2087 = !DILocation(line: 258, column: 3, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2089, file: !663, line: 258, column: 3)
!2089 = distinct !DILexicalBlock(scope: !2083, file: !663, line: 258, column: 3)
!2090 = !DILocation(line: 258, column: 3, scope: !2089)
!2091 = !DILocation(line: 258, column: 3, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2088, file: !663, line: 258, column: 3)
!2093 = !DILocation(line: 259, column: 10, scope: !2063)
!2094 = !DILocation(line: 0, scope: !2076)
!2095 = !DILocation(line: 259, column: 109, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2076, file: !663, line: 259, column: 109)
!2097 = !DILocation(line: 259, column: 109, scope: !2076)
!2098 = !DILocation(line: 260, column: 40, scope: !2063)
!2099 = !DILocation(line: 260, column: 10, scope: !2063)
!2100 = !DILocation(line: 0, scope: !2078)
!2101 = !DILocation(line: 260, column: 78, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2078, file: !663, line: 260, column: 78)
!2103 = !DILocation(line: 260, column: 78, scope: !2078)
!2104 = !DILocation(line: 261, column: 3, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !663, line: 261, column: 3)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !663, line: 261, column: 3)
!2107 = distinct !DILexicalBlock(scope: !2063, file: !663, line: 261, column: 3)
!2108 = !DILocation(line: 261, column: 3, scope: !2106)
!2109 = !DILocation(line: 261, column: 3, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2111, file: !663, line: 261, column: 3)
!2111 = distinct !DILexicalBlock(scope: !2105, file: !663, line: 261, column: 3)
!2112 = !DILocation(line: 261, column: 3, scope: !2111)
!2113 = !DILocation(line: 261, column: 3, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2115, file: !663, line: 261, column: 3)
!2115 = distinct !DILexicalBlock(scope: !2110, file: !663, line: 261, column: 3)
!2116 = !DILocation(line: 261, column: 3, scope: !2115)
!2117 = !DILocation(line: 261, column: 3, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2114, file: !663, line: 261, column: 3)
!2119 = !DILocation(line: 261, column: 3, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2110, file: !663, line: 261, column: 3)
!2121 = !DILocation(line: 261, column: 3, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2120, file: !663, line: 261, column: 3)
!2123 = !DILocation(line: 261, column: 3, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !663, line: 261, column: 3)
!2125 = distinct !DILexicalBlock(scope: !2122, file: !663, line: 261, column: 3)
!2126 = !DILocation(line: 261, column: 3, scope: !2125)
!2127 = !DILocation(line: 261, column: 3, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2124, file: !663, line: 261, column: 3)
!2129 = !DILocation(line: 262, column: 1, scope: !2063)
!2130 = distinct !DISubprogram(name: "PetscSFLeafToRootBegin_Basic", scope: !663, file: !663, line: 215, type: !2131, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2135)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!151, !163, !393, !152, !154, !152, !153, !396, !2133, !2134}
!2133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFOperation", file: !44, line: 35, baseType: !92)
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!2135 = !{!2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2149, !2151}
!2136 = !DILocalVariable(name: "sf", arg: 1, scope: !2130, file: !663, line: 215, type: !163)
!2137 = !DILocalVariable(name: "unit", arg: 2, scope: !2130, file: !663, line: 215, type: !393)
!2138 = !DILocalVariable(name: "leafmtype", arg: 3, scope: !2130, file: !663, line: 215, type: !152)
!2139 = !DILocalVariable(name: "leafdata", arg: 4, scope: !2130, file: !663, line: 215, type: !154)
!2140 = !DILocalVariable(name: "rootmtype", arg: 5, scope: !2130, file: !663, line: 215, type: !152)
!2141 = !DILocalVariable(name: "rootdata", arg: 6, scope: !2130, file: !663, line: 215, type: !153)
!2142 = !DILocalVariable(name: "op", arg: 7, scope: !2130, file: !663, line: 215, type: !396)
!2143 = !DILocalVariable(name: "sfop", arg: 8, scope: !2130, file: !663, line: 215, type: !2133)
!2144 = !DILocalVariable(name: "out", arg: 9, scope: !2130, file: !663, line: 215, type: !2134)
!2145 = !DILocalVariable(name: "ierr", scope: !2130, file: !663, line: 217, type: !151)
!2146 = !DILocalVariable(name: "link", scope: !2130, file: !663, line: 218, type: !143)
!2147 = !DILocalVariable(name: "ierr__", scope: !2148, file: !663, line: 221, type: !151)
!2148 = distinct !DILexicalBlock(scope: !2130, file: !663, line: 221, column: 89)
!2149 = !DILocalVariable(name: "ierr__", scope: !2150, file: !663, line: 222, type: !151)
!2150 = distinct !DILexicalBlock(scope: !2130, file: !663, line: 222, column: 67)
!2151 = !DILocalVariable(name: "ierr__", scope: !2152, file: !663, line: 223, type: !151)
!2152 = distinct !DILexicalBlock(scope: !2130, file: !663, line: 223, column: 67)
!2153 = !DILocation(line: 0, scope: !2130)
!2154 = !DILocation(line: 218, column: 3, scope: !2130)
!2155 = !DILocation(line: 218, column: 21, scope: !2130)
!2156 = !DILocation(line: 220, column: 3, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !663, line: 220, column: 3)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !663, line: 220, column: 3)
!2159 = distinct !DILexicalBlock(scope: !2130, file: !663, line: 220, column: 3)
!2160 = !DILocation(line: 220, column: 3, scope: !2158)
!2161 = !DILocation(line: 220, column: 3, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !663, line: 220, column: 3)
!2163 = distinct !DILexicalBlock(scope: !2157, file: !663, line: 220, column: 3)
!2164 = !DILocation(line: 220, column: 3, scope: !2163)
!2165 = !DILocation(line: 220, column: 3, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2162, file: !663, line: 220, column: 3)
!2167 = !DILocation(line: 221, column: 10, scope: !2130)
!2168 = !DILocation(line: 0, scope: !2148)
!2169 = !DILocation(line: 221, column: 89, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2148, file: !663, line: 221, column: 89)
!2171 = !DILocation(line: 221, column: 89, scope: !2148)
!2172 = !DILocation(line: 222, column: 37, scope: !2130)
!2173 = !DILocation(line: 222, column: 10, scope: !2130)
!2174 = !DILocation(line: 0, scope: !2150)
!2175 = !DILocation(line: 222, column: 67, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2150, file: !663, line: 222, column: 67)
!2177 = !DILocation(line: 222, column: 67, scope: !2150)
!2178 = !DILocation(line: 223, column: 43, scope: !2130)
!2179 = !DILocation(line: 223, column: 10, scope: !2130)
!2180 = !DILocation(line: 0, scope: !2152)
!2181 = !DILocation(line: 223, column: 67, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2152, file: !663, line: 223, column: 67)
!2183 = !DILocation(line: 223, column: 67, scope: !2152)
!2184 = !DILocation(line: 224, column: 10, scope: !2130)
!2185 = !DILocation(line: 224, column: 8, scope: !2130)
!2186 = !DILocation(line: 225, column: 3, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !663, line: 225, column: 3)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !663, line: 225, column: 3)
!2189 = distinct !DILexicalBlock(scope: !2130, file: !663, line: 225, column: 3)
!2190 = !DILocation(line: 225, column: 3, scope: !2188)
!2191 = !DILocation(line: 225, column: 3, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2193, file: !663, line: 225, column: 3)
!2193 = distinct !DILexicalBlock(scope: !2187, file: !663, line: 225, column: 3)
!2194 = !DILocation(line: 225, column: 3, scope: !2193)
!2195 = !DILocation(line: 225, column: 3, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2197, file: !663, line: 225, column: 3)
!2197 = distinct !DILexicalBlock(scope: !2192, file: !663, line: 225, column: 3)
!2198 = !DILocation(line: 225, column: 3, scope: !2197)
!2199 = !DILocation(line: 225, column: 3, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2196, file: !663, line: 225, column: 3)
!2201 = !DILocation(line: 225, column: 3, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2192, file: !663, line: 225, column: 3)
!2203 = !DILocation(line: 225, column: 3, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2202, file: !663, line: 225, column: 3)
!2205 = !DILocation(line: 225, column: 3, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2207, file: !663, line: 225, column: 3)
!2207 = distinct !DILexicalBlock(scope: !2204, file: !663, line: 225, column: 3)
!2208 = !DILocation(line: 225, column: 3, scope: !2207)
!2209 = !DILocation(line: 225, column: 3, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2206, file: !663, line: 225, column: 3)
!2211 = !DILocation(line: 226, column: 1, scope: !2130)
!2212 = !DISubprogram(name: "PetscSFLinkFetchAndOpLocal", scope: !88, file: !88, line: 241, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!105, !165, !144, !153, !154, !153, !397}
!2215 = distinct !DISubprogram(name: "PetscSFGetLeafRanks_Basic", scope: !663, file: !663, line: 284, type: !429, scopeLine: 285, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2216)
!2216 = !{!2217, !2218, !2219, !2220, !2221, !2222}
!2217 = !DILocalVariable(name: "sf", arg: 1, scope: !2215, file: !663, line: 284, type: !163)
!2218 = !DILocalVariable(name: "niranks", arg: 2, scope: !2215, file: !663, line: 284, type: !112)
!2219 = !DILocalVariable(name: "iranks", arg: 3, scope: !2215, file: !663, line: 284, type: !421)
!2220 = !DILocalVariable(name: "ioffset", arg: 4, scope: !2215, file: !663, line: 284, type: !424)
!2221 = !DILocalVariable(name: "irootloc", arg: 5, scope: !2215, file: !663, line: 284, type: !424)
!2222 = !DILocalVariable(name: "bas", scope: !2215, file: !663, line: 286, type: !98)
!2223 = !DILocation(line: 0, scope: !2215)
!2224 = !DILocation(line: 286, column: 44, scope: !2215)
!2225 = !DILocation(line: 288, column: 3, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2227, file: !663, line: 288, column: 3)
!2227 = distinct !DILexicalBlock(scope: !2228, file: !663, line: 288, column: 3)
!2228 = distinct !DILexicalBlock(scope: !2215, file: !663, line: 288, column: 3)
!2229 = !DILocation(line: 288, column: 3, scope: !2227)
!2230 = !DILocation(line: 288, column: 3, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2232, file: !663, line: 288, column: 3)
!2232 = distinct !DILexicalBlock(scope: !2226, file: !663, line: 288, column: 3)
!2233 = !DILocation(line: 288, column: 3, scope: !2232)
!2234 = !DILocation(line: 288, column: 3, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2231, file: !663, line: 288, column: 3)
!2236 = !DILocation(line: 289, column: 7, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2215, file: !663, line: 289, column: 7)
!2238 = !DILocation(line: 289, column: 7, scope: !2215)
!2239 = !DILocation(line: 289, column: 34, scope: !2237)
!2240 = !DILocation(line: 289, column: 27, scope: !2237)
!2241 = !DILocation(line: 289, column: 17, scope: !2237)
!2242 = !DILocation(line: 290, column: 7, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2215, file: !663, line: 290, column: 7)
!2244 = !DILocation(line: 290, column: 7, scope: !2215)
!2245 = !DILocation(line: 290, column: 34, scope: !2243)
!2246 = !DILocation(line: 290, column: 27, scope: !2243)
!2247 = !DILocation(line: 290, column: 17, scope: !2243)
!2248 = !DILocation(line: 291, column: 7, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2215, file: !663, line: 291, column: 7)
!2250 = !DILocation(line: 291, column: 7, scope: !2215)
!2251 = !DILocation(line: 291, column: 34, scope: !2249)
!2252 = !DILocation(line: 291, column: 27, scope: !2249)
!2253 = !DILocation(line: 291, column: 17, scope: !2249)
!2254 = !DILocation(line: 292, column: 7, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2215, file: !663, line: 292, column: 7)
!2256 = !DILocation(line: 292, column: 7, scope: !2215)
!2257 = !DILocation(line: 292, column: 34, scope: !2255)
!2258 = !DILocation(line: 292, column: 27, scope: !2255)
!2259 = !DILocation(line: 292, column: 17, scope: !2255)
!2260 = !DILocation(line: 293, column: 3, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !663, line: 293, column: 3)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !663, line: 293, column: 3)
!2263 = distinct !DILexicalBlock(scope: !2215, file: !663, line: 293, column: 3)
!2264 = !DILocation(line: 293, column: 3, scope: !2262)
!2265 = !DILocation(line: 293, column: 3, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2267, file: !663, line: 293, column: 3)
!2267 = distinct !DILexicalBlock(scope: !2261, file: !663, line: 293, column: 3)
!2268 = !DILocation(line: 293, column: 3, scope: !2267)
!2269 = !DILocation(line: 293, column: 3, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2271, file: !663, line: 293, column: 3)
!2271 = distinct !DILexicalBlock(scope: !2266, file: !663, line: 293, column: 3)
!2272 = !DILocation(line: 293, column: 3, scope: !2271)
!2273 = !DILocation(line: 293, column: 3, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2270, file: !663, line: 293, column: 3)
!2275 = !DILocation(line: 293, column: 3, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2266, file: !663, line: 293, column: 3)
!2277 = !DILocation(line: 293, column: 3, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2276, file: !663, line: 293, column: 3)
!2279 = !DILocation(line: 293, column: 3, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2281, file: !663, line: 293, column: 3)
!2281 = distinct !DILexicalBlock(scope: !2278, file: !663, line: 293, column: 3)
!2282 = !DILocation(line: 293, column: 3, scope: !2281)
!2283 = !DILocation(line: 293, column: 3, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2280, file: !663, line: 293, column: 3)
!2285 = !DILocation(line: 294, column: 1, scope: !2215)
!2286 = distinct !DISubprogram(name: "PetscSFCreateEmbeddedRootSF_Basic", scope: !663, file: !663, line: 300, type: !450, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2287)
!2287 = !{!2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2329, !2331, !2333, !2335, !2337, !2339, !2341, !2343, !2345, !2347, !2349, !2351, !2353, !2355, !2357, !2359, !2361}
!2288 = !DILocalVariable(name: "sf", arg: 1, scope: !2286, file: !663, line: 300, type: !163)
!2289 = !DILocalVariable(name: "nselected", arg: 2, scope: !2286, file: !663, line: 300, type: !110)
!2290 = !DILocalVariable(name: "selected", arg: 3, scope: !2286, file: !663, line: 300, type: !425)
!2291 = !DILocalVariable(name: "newsf", arg: 4, scope: !2286, file: !663, line: 300, type: !435)
!2292 = !DILocalVariable(name: "esf", scope: !2286, file: !663, line: 302, type: !163)
!2293 = !DILocalVariable(name: "esf_nranks", scope: !2286, file: !663, line: 303, type: !110)
!2294 = !DILocalVariable(name: "esf_ndranks", scope: !2286, file: !663, line: 303, type: !110)
!2295 = !DILocalVariable(name: "esf_roffset", scope: !2286, file: !663, line: 303, type: !112)
!2296 = !DILocalVariable(name: "esf_rmine", scope: !2286, file: !663, line: 303, type: !112)
!2297 = !DILocalVariable(name: "esf_rremote", scope: !2286, file: !663, line: 303, type: !112)
!2298 = !DILocalVariable(name: "i", scope: !2286, file: !663, line: 304, type: !110)
!2299 = !DILocalVariable(name: "j", scope: !2286, file: !663, line: 304, type: !110)
!2300 = !DILocalVariable(name: "p", scope: !2286, file: !663, line: 304, type: !110)
!2301 = !DILocalVariable(name: "q", scope: !2286, file: !663, line: 304, type: !110)
!2302 = !DILocalVariable(name: "nroots", scope: !2286, file: !663, line: 304, type: !110)
!2303 = !DILocalVariable(name: "esf_nleaves", scope: !2286, file: !663, line: 304, type: !110)
!2304 = !DILocalVariable(name: "new_ilocal", scope: !2286, file: !663, line: 304, type: !112)
!2305 = !DILocalVariable(name: "nranks", scope: !2286, file: !663, line: 304, type: !110)
!2306 = !DILocalVariable(name: "ndranks", scope: !2286, file: !663, line: 304, type: !110)
!2307 = !DILocalVariable(name: "niranks", scope: !2286, file: !663, line: 304, type: !110)
!2308 = !DILocalVariable(name: "ndiranks", scope: !2286, file: !663, line: 304, type: !110)
!2309 = !DILocalVariable(name: "minleaf", scope: !2286, file: !663, line: 304, type: !110)
!2310 = !DILocalVariable(name: "maxleaf", scope: !2286, file: !663, line: 304, type: !110)
!2311 = !DILocalVariable(name: "maxlocal", scope: !2286, file: !663, line: 304, type: !110)
!2312 = !DILocalVariable(name: "rootdata", scope: !2286, file: !663, line: 305, type: !256)
!2313 = !DILocalVariable(name: "leafdata", scope: !2286, file: !663, line: 305, type: !256)
!2314 = !DILocalVariable(name: "leafmem", scope: !2286, file: !663, line: 305, type: !256)
!2315 = !DILocalVariable(name: "esf_ranks", scope: !2286, file: !663, line: 306, type: !108)
!2316 = !DILocalVariable(name: "ranks", scope: !2286, file: !663, line: 307, type: !422)
!2317 = !DILocalVariable(name: "iranks", scope: !2286, file: !663, line: 307, type: !422)
!2318 = !DILocalVariable(name: "roffset", scope: !2286, file: !663, line: 308, type: !425)
!2319 = !DILocalVariable(name: "rmine", scope: !2286, file: !663, line: 308, type: !425)
!2320 = !DILocalVariable(name: "rremote", scope: !2286, file: !663, line: 308, type: !425)
!2321 = !DILocalVariable(name: "ioffset", scope: !2286, file: !663, line: 308, type: !425)
!2322 = !DILocalVariable(name: "irootloc", scope: !2286, file: !663, line: 308, type: !425)
!2323 = !DILocalVariable(name: "connected", scope: !2286, file: !663, line: 309, type: !122)
!2324 = !DILocalVariable(name: "new_iremote", scope: !2286, file: !663, line: 310, type: !484)
!2325 = !DILocalVariable(name: "bas", scope: !2286, file: !663, line: 311, type: !98)
!2326 = !DILocalVariable(name: "ierr", scope: !2286, file: !663, line: 312, type: !151)
!2327 = !DILocalVariable(name: "ierr__", scope: !2328, file: !663, line: 315, type: !151)
!2328 = distinct !DILexicalBlock(scope: !2286, file: !663, line: 315, column: 63)
!2329 = !DILocalVariable(name: "ierr__", scope: !2330, file: !663, line: 316, type: !151)
!2330 = distinct !DILexicalBlock(scope: !2286, file: !663, line: 316, column: 37)
!2331 = !DILocalVariable(name: "ierr__", scope: !2332, file: !663, line: 317, type: !151)
!2332 = distinct !DILexicalBlock(scope: !2286, file: !663, line: 317, column: 43)
!2333 = !DILocalVariable(name: "ierr__", scope: !2334, file: !663, line: 320, type: !151)
!2334 = distinct !DILexicalBlock(scope: !2286, file: !663, line: 320, column: 53)
!2335 = !DILocalVariable(name: "ierr__", scope: !2336, file: !663, line: 321, type: !151)
!2336 = distinct !DILexicalBlock(scope: !2286, file: !663, line: 321, column: 52)
!2337 = !DILocalVariable(name: "ierr__", scope: !2338, file: !663, line: 323, type: !151)
!2338 = distinct !DILexicalBlock(scope: !2286, file: !663, line: 323, column: 59)
!2339 = !DILocalVariable(name: "ierr__", scope: !2340, file: !663, line: 328, type: !151)
!2340 = distinct !DILexicalBlock(scope: !2286, file: !663, line: 328, column: 71)
!2341 = !DILocalVariable(name: "ierr__", scope: !2342, file: !663, line: 329, type: !151)
!2342 = distinct !DILexicalBlock(scope: !2286, file: !663, line: 329, column: 69)
!2343 = !DILocalVariable(name: "ierr__", scope: !2344, file: !663, line: 330, type: !151)
!2344 = distinct !DILexicalBlock(scope: !2286, file: !663, line: 330, column: 88)
!2345 = !DILocalVariable(name: "ierr__", scope: !2346, file: !663, line: 339, type: !151)
!2346 = distinct !DILexicalBlock(scope: !2286, file: !663, line: 339, column: 48)
!2347 = !DILocalVariable(name: "ierr__", scope: !2348, file: !663, line: 340, type: !151)
!2348 = distinct !DILexicalBlock(scope: !2286, file: !663, line: 340, column: 49)
!2349 = !DILocalVariable(name: "ierr__", scope: !2350, file: !663, line: 341, type: !151)
!2350 = distinct !DILexicalBlock(scope: !2286, file: !663, line: 341, column: 120)
!2351 = !DILocalVariable(name: "ierr__", scope: !2352, file: !663, line: 365, type: !151)
!2352 = distinct !DILexicalBlock(scope: !2286, file: !663, line: 365, column: 119)
!2353 = !DILocalVariable(name: "ierr__", scope: !2354, file: !663, line: 376, type: !151)
!2354 = distinct !DILexicalBlock(scope: !2286, file: !663, line: 376, column: 85)
!2355 = !DILocalVariable(name: "ierr__", scope: !2356, file: !663, line: 380, type: !151)
!2356 = distinct !DILexicalBlock(scope: !2286, file: !663, line: 380, column: 69)
!2357 = !DILocalVariable(name: "ierr__", scope: !2358, file: !663, line: 381, type: !151)
!2358 = distinct !DILexicalBlock(scope: !2286, file: !663, line: 381, column: 56)
!2359 = !DILocalVariable(name: "ierr__", scope: !2360, file: !663, line: 405, type: !151)
!2360 = distinct !DILexicalBlock(scope: !2286, file: !663, line: 405, column: 38)
!2361 = !DILocalVariable(name: "ierr__", scope: !2362, file: !663, line: 430, type: !151)
!2362 = distinct !DILexicalBlock(scope: !2286, file: !663, line: 430, column: 39)
!2363 = !DILocation(line: 0, scope: !2286)
!2364 = !DILocation(line: 302, column: 3, scope: !2286)
!2365 = !DILocation(line: 303, column: 3, scope: !2286)
!2366 = !DILocation(line: 304, column: 3, scope: !2286)
!2367 = !DILocation(line: 305, column: 3, scope: !2286)
!2368 = !DILocation(line: 306, column: 3, scope: !2286)
!2369 = !DILocation(line: 307, column: 3, scope: !2286)
!2370 = !DILocation(line: 308, column: 3, scope: !2286)
!2371 = !DILocation(line: 310, column: 3, scope: !2286)
!2372 = !DILocation(line: 314, column: 3, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !663, line: 314, column: 3)
!2374 = distinct !DILexicalBlock(scope: !2375, file: !663, line: 314, column: 3)
!2375 = distinct !DILexicalBlock(scope: !2286, file: !663, line: 314, column: 3)
!2376 = !DILocation(line: 314, column: 3, scope: !2374)
!2377 = !DILocation(line: 314, column: 3, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2379, file: !663, line: 314, column: 3)
!2379 = distinct !DILexicalBlock(scope: !2373, file: !663, line: 314, column: 3)
!2380 = !DILocation(line: 314, column: 3, scope: !2379)
!2381 = !DILocation(line: 314, column: 3, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2378, file: !663, line: 314, column: 3)
!2383 = !DILocation(line: 315, column: 40, scope: !2286)
!2384 = !DILocation(line: 315, column: 24, scope: !2286)
!2385 = !DILocation(line: 315, column: 10, scope: !2286)
!2386 = !DILocation(line: 0, scope: !2328)
!2387 = !DILocation(line: 315, column: 63, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2328, file: !663, line: 315, column: 63)
!2389 = !DILocation(line: 315, column: 63, scope: !2328)
!2390 = !DILocation(line: 316, column: 32, scope: !2286)
!2391 = !DILocation(line: 316, column: 10, scope: !2286)
!2392 = !DILocation(line: 0, scope: !2330)
!2393 = !DILocation(line: 316, column: 37, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2330, file: !663, line: 316, column: 37)
!2395 = !DILocation(line: 316, column: 37, scope: !2330)
!2396 = !DILocation(line: 317, column: 25, scope: !2286)
!2397 = !DILocation(line: 317, column: 10, scope: !2286)
!2398 = !DILocation(line: 0, scope: !2332)
!2399 = !DILocation(line: 317, column: 43, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2332, file: !663, line: 317, column: 43)
!2401 = !DILocation(line: 317, column: 43, scope: !2332)
!2402 = !DILocation(line: 320, column: 10, scope: !2286)
!2403 = !DILocation(line: 0, scope: !2334)
!2404 = !DILocation(line: 320, column: 53, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2334, file: !663, line: 320, column: 53)
!2406 = !DILocation(line: 320, column: 53, scope: !2334)
!2407 = !DILocation(line: 321, column: 10, scope: !2286)
!2408 = !DILocation(line: 0, scope: !2336)
!2409 = !DILocation(line: 321, column: 52, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2336, file: !663, line: 321, column: 52)
!2411 = !DILocation(line: 321, column: 52, scope: !2336)
!2412 = !DILocation(line: 322, column: 14, scope: !2286)
!2413 = !DILocation(line: 322, column: 24, scope: !2286)
!2414 = !DILocation(line: 322, column: 22, scope: !2286)
!2415 = !DILocation(line: 322, column: 32, scope: !2286)
!2416 = !DILocation(line: 323, column: 10, scope: !2286)
!2417 = !DILocation(line: 0, scope: !2338)
!2418 = !DILocation(line: 323, column: 59, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2338, file: !663, line: 323, column: 59)
!2420 = !DILocation(line: 323, column: 59, scope: !2338)
!2421 = !DILocation(line: 324, column: 14, scope: !2286)
!2422 = !DILocation(line: 324, column: 24, scope: !2286)
!2423 = !DILocation(line: 324, column: 22, scope: !2286)
!2424 = !DILocation(line: 326, column: 14, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2426, file: !663, line: 326, column: 3)
!2426 = distinct !DILexicalBlock(scope: !2286, file: !663, line: 326, column: 3)
!2427 = !DILocation(line: 326, column: 3, scope: !2426)
!2428 = !DILocation(line: 326, column: 31, scope: !2425)
!2429 = !DILocation(line: 326, column: 40, scope: !2425)
!2430 = !DILocation(line: 326, column: 53, scope: !2425)
!2431 = !DILocation(line: 326, column: 26, scope: !2425)
!2432 = distinct !{!2432, !2427, !2433, !858}
!2433 = !DILocation(line: 326, column: 55, scope: !2426)
!2434 = distinct !{!2434, !2435}
!2435 = !{!"llvm.loop.unroll.disable"}
!2436 = !DILocation(line: 328, column: 40, scope: !2286)
!2437 = !DILocation(line: 328, column: 10, scope: !2286)
!2438 = !DILocation(line: 0, scope: !2340)
!2439 = !DILocation(line: 328, column: 71, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2340, file: !663, line: 328, column: 71)
!2441 = !DILocation(line: 328, column: 71, scope: !2340)
!2442 = !DILocation(line: 329, column: 38, scope: !2286)
!2443 = !DILocation(line: 329, column: 10, scope: !2286)
!2444 = !DILocation(line: 0, scope: !2342)
!2445 = !DILocation(line: 329, column: 69, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2342, file: !663, line: 329, column: 69)
!2447 = !DILocation(line: 329, column: 69, scope: !2342)
!2448 = !DILocation(line: 330, column: 10, scope: !2286)
!2449 = !DILocation(line: 332, column: 14, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2451, file: !663, line: 332, column: 3)
!2451 = distinct !DILexicalBlock(scope: !2286, file: !663, line: 332, column: 3)
!2452 = !DILocation(line: 332, column: 3, scope: !2451)
!2453 = !DILocation(line: 334, column: 12, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !663, line: 334, column: 5)
!2455 = distinct !DILexicalBlock(scope: !2450, file: !663, line: 332, column: 28)
!2456 = !DILocation(line: 334, column: 25, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2454, file: !663, line: 334, column: 5)
!2458 = !DILocation(line: 334, column: 5, scope: !2454)
!2459 = !DILocation(line: 334, column: 59, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2461, file: !663, line: 334, column: 50)
!2461 = distinct !DILexicalBlock(scope: !2457, file: !663, line: 334, column: 45)
!2462 = !DILocation(line: 334, column: 50, scope: !2460)
!2463 = !DILocation(line: 334, column: 50, scope: !2461)
!2464 = !DILocation(line: 334, column: 41, scope: !2457)
!2465 = distinct !{!2465, !2458, !2466, !858}
!2466 = !DILocation(line: 334, column: 110, scope: !2454)
!2467 = !DILocation(line: 335, column: 9, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2455, file: !663, line: 335, column: 9)
!2469 = !DILocation(line: 0, scope: !2455)
!2470 = !DILocation(line: 335, column: 9, scope: !2455)
!2471 = distinct !{!2471, !2452, !2472, !858}
!2472 = !DILocation(line: 336, column: 3, scope: !2451)
!2473 = !DILocation(line: 331, column: 42, scope: !2286)
!2474 = !DILocation(line: 339, column: 10, scope: !2286)
!2475 = !DILocation(line: 0, scope: !2346)
!2476 = !DILocation(line: 339, column: 48, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2346, file: !663, line: 339, column: 48)
!2478 = !DILocation(line: 339, column: 48, scope: !2346)
!2479 = !DILocation(line: 340, column: 10, scope: !2286)
!2480 = !DILocation(line: 0, scope: !2348)
!2481 = !DILocation(line: 340, column: 49, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2348, file: !663, line: 340, column: 49)
!2483 = !DILocation(line: 340, column: 49, scope: !2348)
!2484 = !DILocation(line: 341, column: 10, scope: !2286)
!2485 = !DILocation(line: 0, scope: !2350)
!2486 = !DILocation(line: 341, column: 120, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2350, file: !663, line: 341, column: 120)
!2488 = !DILocation(line: 341, column: 120, scope: !2350)
!2489 = !DILocation(line: 344, column: 3, scope: !2286)
!2490 = !DILocation(line: 344, column: 18, scope: !2286)
!2491 = !DILocation(line: 345, column: 15, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2493, file: !663, line: 345, column: 3)
!2493 = distinct !DILexicalBlock(scope: !2286, file: !663, line: 345, column: 3)
!2494 = !DILocation(line: 345, column: 14, scope: !2492)
!2495 = !DILocation(line: 345, column: 3, scope: !2493)
!2496 = !DILocation(line: 347, column: 12, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2498, file: !663, line: 347, column: 5)
!2498 = distinct !DILexicalBlock(scope: !2492, file: !663, line: 345, column: 28)
!2499 = !DILocation(line: 347, column: 26, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2497, file: !663, line: 347, column: 5)
!2501 = !DILocation(line: 347, column: 25, scope: !2500)
!2502 = !DILocation(line: 347, column: 5, scope: !2497)
!2503 = !DILocation(line: 348, column: 20, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2505, file: !663, line: 348, column: 11)
!2505 = distinct !DILexicalBlock(scope: !2500, file: !663, line: 347, column: 45)
!2506 = !DILocation(line: 348, column: 11, scope: !2504)
!2507 = !DILocation(line: 348, column: 11, scope: !2505)
!2508 = !DILocation(line: 349, column: 32, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2504, file: !663, line: 348, column: 31)
!2510 = !DILocation(line: 349, column: 46, scope: !2509)
!2511 = !DILocation(line: 349, column: 9, scope: !2509)
!2512 = !DILocation(line: 349, column: 30, scope: !2509)
!2513 = !DILocation(line: 350, column: 32, scope: !2509)
!2514 = !DILocation(line: 350, column: 9, scope: !2509)
!2515 = !DILocation(line: 350, column: 30, scope: !2509)
!2516 = !DILocation(line: 351, column: 32, scope: !2509)
!2517 = !DILocation(line: 351, column: 24, scope: !2509)
!2518 = !DILocation(line: 351, column: 30, scope: !2509)
!2519 = !{!2520, !772, i64 4}
!2520 = !{!"", !772, i64 0, !772, i64 4}
!2521 = !DILocation(line: 352, column: 32, scope: !2509)
!2522 = !DILocation(line: 352, column: 24, scope: !2509)
!2523 = !DILocation(line: 352, column: 30, scope: !2509)
!2524 = !{!2520, !772, i64 0}
!2525 = !DILocation(line: 354, column: 10, scope: !2509)
!2526 = !DILocation(line: 355, column: 7, scope: !2509)
!2527 = !DILocation(line: 0, scope: !2498)
!2528 = !DILocation(line: 347, column: 41, scope: !2500)
!2529 = distinct !{!2529, !2502, !2530, !858}
!2530 = !DILocation(line: 356, column: 5, scope: !2497)
!2531 = !DILocation(line: 357, column: 9, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2498, file: !663, line: 357, column: 9)
!2533 = !DILocation(line: 357, column: 9, scope: !2498)
!2534 = !DILocation(line: 358, column: 26, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2532, file: !663, line: 357, column: 20)
!2536 = !DILocation(line: 358, column: 7, scope: !2535)
!2537 = !DILocation(line: 358, column: 24, scope: !2535)
!2538 = !DILocation(line: 359, column: 20, scope: !2535)
!2539 = !DILocation(line: 359, column: 7, scope: !2535)
!2540 = !DILocation(line: 359, column: 24, scope: !2535)
!2541 = !DILocation(line: 361, column: 5, scope: !2535)
!2542 = distinct !{!2542, !2495, !2543, !858}
!2543 = !DILocation(line: 362, column: 3, scope: !2493)
!2544 = !DILocation(line: 365, column: 36, scope: !2286)
!2545 = !DILocation(line: 365, column: 40, scope: !2286)
!2546 = !DILocation(line: 365, column: 59, scope: !2286)
!2547 = !DILocation(line: 365, column: 88, scope: !2286)
!2548 = !DILocation(line: 365, column: 20, scope: !2286)
!2549 = !DILocation(line: 0, scope: !2352)
!2550 = !DILocation(line: 365, column: 119, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2352, file: !663, line: 365, column: 119)
!2552 = !DILocation(line: 365, column: 119, scope: !2352)
!2553 = !DILocation(line: 366, column: 3, scope: !2286)
!2554 = !DILocation(line: 366, column: 8, scope: !2286)
!2555 = !DILocation(line: 366, column: 18, scope: !2286)
!2556 = !DILocation(line: 367, column: 8, scope: !2286)
!2557 = !DILocation(line: 367, column: 18, scope: !2286)
!2558 = !DILocation(line: 368, column: 20, scope: !2286)
!2559 = !DILocation(line: 368, column: 8, scope: !2286)
!2560 = !DILocation(line: 368, column: 18, scope: !2286)
!2561 = !DILocation(line: 369, column: 20, scope: !2286)
!2562 = !DILocation(line: 369, column: 8, scope: !2286)
!2563 = !DILocation(line: 369, column: 18, scope: !2286)
!2564 = !DILocation(line: 370, column: 20, scope: !2286)
!2565 = !DILocation(line: 370, column: 8, scope: !2286)
!2566 = !DILocation(line: 370, column: 18, scope: !2286)
!2567 = !{!770, !775, i64 864}
!2568 = !DILocation(line: 371, column: 20, scope: !2286)
!2569 = !DILocation(line: 371, column: 8, scope: !2286)
!2570 = !DILocation(line: 371, column: 18, scope: !2286)
!2571 = !DILocation(line: 372, column: 31, scope: !2286)
!2572 = !DILocation(line: 372, column: 8, scope: !2286)
!2573 = !DILocation(line: 372, column: 18, scope: !2286)
!2574 = !DILocation(line: 375, column: 31, scope: !2286)
!2575 = !DILocation(line: 376, column: 10, scope: !2286)
!2576 = !DILocation(line: 380, column: 10, scope: !2286)
!2577 = !DILocation(line: 0, scope: !2356)
!2578 = !DILocation(line: 380, column: 69, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2356, file: !663, line: 380, column: 69)
!2580 = !DILocation(line: 380, column: 69, scope: !2356)
!2581 = !DILocation(line: 381, column: 10, scope: !2286)
!2582 = !DILocation(line: 0, scope: !2358)
!2583 = !DILocation(line: 381, column: 56, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2358, file: !663, line: 381, column: 56)
!2585 = !DILocation(line: 381, column: 56, scope: !2358)
!2586 = !DILocation(line: 382, column: 39, scope: !2286)
!2587 = !DILocation(line: 382, column: 50, scope: !2286)
!2588 = !DILocation(line: 382, column: 23, scope: !2286)
!2589 = !DILocation(line: 382, column: 32, scope: !2286)
!2590 = !DILocation(line: 382, column: 8, scope: !2286)
!2591 = !DILocation(line: 382, column: 16, scope: !2286)
!2592 = !DILocation(line: 385, column: 15, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2594, file: !663, line: 385, column: 3)
!2594 = distinct !DILexicalBlock(scope: !2286, file: !663, line: 385, column: 3)
!2595 = !DILocation(line: 385, column: 14, scope: !2593)
!2596 = !DILocation(line: 385, column: 3, scope: !2594)
!2597 = !DILocation(line: 387, column: 12, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2599, file: !663, line: 387, column: 5)
!2599 = distinct !DILexicalBlock(scope: !2593, file: !663, line: 385, column: 29)
!2600 = !DILocation(line: 387, column: 26, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2598, file: !663, line: 387, column: 5)
!2602 = !DILocation(line: 387, column: 25, scope: !2601)
!2603 = !DILocation(line: 387, column: 5, scope: !2598)
!2604 = !DILocation(line: 388, column: 20, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !663, line: 388, column: 11)
!2606 = distinct !DILexicalBlock(scope: !2601, file: !663, line: 387, column: 45)
!2607 = !DILocation(line: 388, column: 11, scope: !2605)
!2608 = !DILocation(line: 388, column: 11, scope: !2606)
!2609 = !DILocation(line: 389, column: 14, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2605, file: !663, line: 388, column: 34)
!2611 = !DILocation(line: 389, column: 24, scope: !2610)
!2612 = !DILocation(line: 389, column: 9, scope: !2610)
!2613 = !DILocation(line: 389, column: 28, scope: !2610)
!2614 = !DILocation(line: 391, column: 7, scope: !2610)
!2615 = !DILocation(line: 0, scope: !2599)
!2616 = !DILocation(line: 387, column: 41, scope: !2601)
!2617 = distinct !{!2617, !2603, !2618, !858}
!2618 = !DILocation(line: 392, column: 5, scope: !2598)
!2619 = !DILocation(line: 393, column: 9, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2599, file: !663, line: 393, column: 9)
!2621 = !DILocation(line: 393, column: 9, scope: !2599)
!2622 = !DILocation(line: 394, column: 19, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2620, file: !663, line: 393, column: 20)
!2624 = !DILocation(line: 395, column: 13, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2623, file: !663, line: 395, column: 11)
!2626 = !DILocation(line: 395, column: 12, scope: !2625)
!2627 = !DILocation(line: 395, column: 11, scope: !2623)
!2628 = !DILocation(line: 395, column: 36, scope: !2625)
!2629 = !DILocation(line: 395, column: 23, scope: !2625)
!2630 = !DILocation(line: 396, column: 27, scope: !2623)
!2631 = !DILocation(line: 396, column: 12, scope: !2623)
!2632 = !DILocation(line: 396, column: 7, scope: !2623)
!2633 = !DILocation(line: 396, column: 25, scope: !2623)
!2634 = !DILocation(line: 397, column: 21, scope: !2623)
!2635 = !DILocation(line: 397, column: 7, scope: !2623)
!2636 = !DILocation(line: 397, column: 25, scope: !2623)
!2637 = !DILocation(line: 399, column: 5, scope: !2623)
!2638 = distinct !{!2638, !2596, !2639, !858}
!2639 = !DILocation(line: 400, column: 3, scope: !2594)
!2640 = !DILocation(line: 402, column: 26, scope: !2286)
!2641 = !DILocation(line: 402, column: 41, scope: !2286)
!2642 = !DILocation(line: 401, column: 8, scope: !2286)
!2643 = !DILocation(line: 384, column: 5, scope: !2286)
!2644 = !DILocation(line: 401, column: 19, scope: !2286)
!2645 = !DILocation(line: 402, column: 34, scope: !2286)
!2646 = !DILocation(line: 402, column: 8, scope: !2286)
!2647 = !DILocation(line: 402, column: 19, scope: !2286)
!2648 = !DILocation(line: 403, column: 3, scope: !2286)
!2649 = !DILocation(line: 403, column: 8, scope: !2286)
!2650 = !DILocation(line: 403, column: 19, scope: !2286)
!2651 = !DILocation(line: 405, column: 10, scope: !2286)
!2652 = !DILocation(line: 0, scope: !2360)
!2653 = !DILocation(line: 405, column: 38, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2360, file: !663, line: 405, column: 38)
!2655 = !DILocation(line: 405, column: 38, scope: !2360)
!2656 = !DILocation(line: 429, column: 3, scope: !2286)
!2657 = !DILocation(line: 429, column: 8, scope: !2286)
!2658 = !DILocation(line: 429, column: 20, scope: !2286)
!2659 = !{!770, !773, i64 1028}
!2660 = !DILocation(line: 430, column: 10, scope: !2286)
!2661 = !DILocation(line: 0, scope: !2362)
!2662 = !DILocation(line: 430, column: 39, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2362, file: !663, line: 430, column: 39)
!2664 = !DILocation(line: 430, column: 39, scope: !2362)
!2665 = !DILocation(line: 431, column: 12, scope: !2286)
!2666 = !DILocation(line: 431, column: 10, scope: !2286)
!2667 = !DILocation(line: 432, column: 3, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2669, file: !663, line: 432, column: 3)
!2669 = distinct !DILexicalBlock(scope: !2670, file: !663, line: 432, column: 3)
!2670 = distinct !DILexicalBlock(scope: !2286, file: !663, line: 432, column: 3)
!2671 = !DILocation(line: 432, column: 3, scope: !2669)
!2672 = !DILocation(line: 432, column: 3, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2674, file: !663, line: 432, column: 3)
!2674 = distinct !DILexicalBlock(scope: !2668, file: !663, line: 432, column: 3)
!2675 = !DILocation(line: 432, column: 3, scope: !2674)
!2676 = !DILocation(line: 432, column: 3, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2678, file: !663, line: 432, column: 3)
!2678 = distinct !DILexicalBlock(scope: !2673, file: !663, line: 432, column: 3)
!2679 = !DILocation(line: 432, column: 3, scope: !2678)
!2680 = !DILocation(line: 432, column: 3, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2677, file: !663, line: 432, column: 3)
!2682 = !DILocation(line: 432, column: 3, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2673, file: !663, line: 432, column: 3)
!2684 = !DILocation(line: 432, column: 3, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2683, file: !663, line: 432, column: 3)
!2686 = !DILocation(line: 432, column: 3, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2688, file: !663, line: 432, column: 3)
!2688 = distinct !DILexicalBlock(scope: !2685, file: !663, line: 432, column: 3)
!2689 = !DILocation(line: 432, column: 3, scope: !2688)
!2690 = !DILocation(line: 432, column: 3, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2687, file: !663, line: 432, column: 3)
!2692 = !DILocation(line: 433, column: 1, scope: !2286)
!2693 = !DISubprogram(name: "PetscSFCreate", scope: !25, file: !25, line: 85, type: !2694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{!105, !189, !2696}
!2696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!2697 = !DISubprogram(name: "PetscSFSetFromOptions", scope: !25, file: !25, line: 92, type: !1300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!2698 = !DISubprogram(name: "PetscSFSetType", scope: !25, file: !25, line: 87, type: !2699, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{!105, !165, !208}
!2701 = !DISubprogram(name: "PetscSFGetGraph", scope: !25, file: !25, line: 103, type: !2702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{!105, !165, !1111, !1111, !2704, !2705}
!2704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!2705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2706, size: 64)
!2706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2707, size: 64)
!2707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !444)
!2708 = !DISubprogram(name: "PetscSFGetLeafRange", scope: !25, file: !25, line: 104, type: !2709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{!105, !165, !1111, !1111}
!2711 = !DISubprogram(name: "PetscSFBcastBegin", scope: !25, file: !25, line: 129, type: !2712, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!2712 = !DISubroutineType(types: !2713)
!2713 = !{!105, !165, !394, !154, !153, !397}
!2714 = !DISubprogram(name: "PetscSFBcastEnd", scope: !25, file: !25, line: 131, type: !2712, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!2715 = distinct !DISubprogram(name: "PetscSFGetLeafInfo_Basic", scope: !100, file: !100, line: 56, type: !2716, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2718)
!2716 = !DISubroutineType(types: !2717)
!2717 = !{!151, !163, !112, !112, !421, !424, !424, !424}
!2718 = !{!2719, !2720, !2721, !2722, !2723, !2724, !2725}
!2719 = !DILocalVariable(name: "sf", arg: 1, scope: !2715, file: !100, line: 56, type: !163)
!2720 = !DILocalVariable(name: "nleafranks", arg: 2, scope: !2715, file: !100, line: 56, type: !112)
!2721 = !DILocalVariable(name: "ndleafranks", arg: 3, scope: !2715, file: !100, line: 56, type: !112)
!2722 = !DILocalVariable(name: "leafranks", arg: 4, scope: !2715, file: !100, line: 56, type: !421)
!2723 = !DILocalVariable(name: "leafoffset", arg: 5, scope: !2715, file: !100, line: 56, type: !424)
!2724 = !DILocalVariable(name: "leafloc", arg: 6, scope: !2715, file: !100, line: 56, type: !424)
!2725 = !DILocalVariable(name: "leafrremote", arg: 7, scope: !2715, file: !100, line: 56, type: !424)
!2726 = !DILocation(line: 0, scope: !2715)
!2727 = !DILocation(line: 58, column: 3, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2729, file: !100, line: 58, column: 3)
!2729 = distinct !DILexicalBlock(scope: !2730, file: !100, line: 58, column: 3)
!2730 = distinct !DILexicalBlock(scope: !2715, file: !100, line: 58, column: 3)
!2731 = !DILocation(line: 58, column: 3, scope: !2729)
!2732 = !DILocation(line: 58, column: 3, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2734, file: !100, line: 58, column: 3)
!2734 = distinct !DILexicalBlock(scope: !2728, file: !100, line: 58, column: 3)
!2735 = !DILocation(line: 58, column: 3, scope: !2734)
!2736 = !DILocation(line: 58, column: 3, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2733, file: !100, line: 58, column: 3)
!2738 = !DILocation(line: 59, column: 7, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2715, file: !100, line: 59, column: 7)
!2740 = !DILocation(line: 59, column: 7, scope: !2715)
!2741 = !DILocation(line: 59, column: 39, scope: !2739)
!2742 = !DILocation(line: 59, column: 33, scope: !2739)
!2743 = !DILocation(line: 59, column: 20, scope: !2739)
!2744 = !DILocation(line: 60, column: 7, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2715, file: !100, line: 60, column: 7)
!2746 = !DILocation(line: 60, column: 7, scope: !2715)
!2747 = !DILocation(line: 60, column: 39, scope: !2745)
!2748 = !DILocation(line: 60, column: 33, scope: !2745)
!2749 = !DILocation(line: 60, column: 20, scope: !2745)
!2750 = !DILocation(line: 61, column: 7, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2715, file: !100, line: 61, column: 7)
!2752 = !DILocation(line: 61, column: 7, scope: !2715)
!2753 = !DILocation(line: 61, column: 39, scope: !2751)
!2754 = !DILocation(line: 61, column: 33, scope: !2751)
!2755 = !DILocation(line: 61, column: 20, scope: !2751)
!2756 = !DILocation(line: 62, column: 7, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2715, file: !100, line: 62, column: 7)
!2758 = !DILocation(line: 62, column: 7, scope: !2715)
!2759 = !DILocation(line: 62, column: 39, scope: !2757)
!2760 = !DILocation(line: 62, column: 33, scope: !2757)
!2761 = !DILocation(line: 62, column: 20, scope: !2757)
!2762 = !DILocation(line: 63, column: 7, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2715, file: !100, line: 63, column: 7)
!2764 = !DILocation(line: 63, column: 7, scope: !2715)
!2765 = !DILocation(line: 63, column: 39, scope: !2763)
!2766 = !DILocation(line: 63, column: 33, scope: !2763)
!2767 = !DILocation(line: 63, column: 20, scope: !2763)
!2768 = !DILocation(line: 64, column: 7, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2715, file: !100, line: 64, column: 7)
!2770 = !DILocation(line: 64, column: 7, scope: !2715)
!2771 = !DILocation(line: 64, column: 39, scope: !2769)
!2772 = !DILocation(line: 64, column: 33, scope: !2769)
!2773 = !DILocation(line: 64, column: 20, scope: !2769)
!2774 = !DILocation(line: 65, column: 3, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2776, file: !100, line: 65, column: 3)
!2776 = distinct !DILexicalBlock(scope: !2777, file: !100, line: 65, column: 3)
!2777 = distinct !DILexicalBlock(scope: !2715, file: !100, line: 65, column: 3)
!2778 = !DILocation(line: 65, column: 3, scope: !2776)
!2779 = !DILocation(line: 65, column: 3, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2781, file: !100, line: 65, column: 3)
!2781 = distinct !DILexicalBlock(scope: !2775, file: !100, line: 65, column: 3)
!2782 = !DILocation(line: 65, column: 3, scope: !2781)
!2783 = !DILocation(line: 65, column: 3, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2785, file: !100, line: 65, column: 3)
!2785 = distinct !DILexicalBlock(scope: !2780, file: !100, line: 65, column: 3)
!2786 = !DILocation(line: 65, column: 3, scope: !2785)
!2787 = !DILocation(line: 65, column: 3, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2784, file: !100, line: 65, column: 3)
!2789 = !DILocation(line: 65, column: 3, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2780, file: !100, line: 65, column: 3)
!2791 = !DILocation(line: 65, column: 3, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2790, file: !100, line: 65, column: 3)
!2793 = !DILocation(line: 65, column: 3, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2795, file: !100, line: 65, column: 3)
!2795 = distinct !DILexicalBlock(scope: !2792, file: !100, line: 65, column: 3)
!2796 = !DILocation(line: 65, column: 3, scope: !2795)
!2797 = !DILocation(line: 65, column: 3, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2794, file: !100, line: 65, column: 3)
!2799 = !DILocation(line: 65, column: 3, scope: !2777)
!2800 = !DISubprogram(name: "PetscSFSetGraph", scope: !25, file: !25, line: 101, type: !2801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!2801 = !DISubroutineType(types: !2802)
!2802 = !{!105, !165, !105, !105, !1138, !82, !2706, !82}
!2803 = distinct !DISubprogram(name: "PetscSFCreate_Basic", scope: !663, file: !663, line: 435, type: !372, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2804)
!2804 = !{!2805, !2806, !2807, !2808}
!2805 = !DILocalVariable(name: "sf", arg: 1, scope: !2803, file: !663, line: 435, type: !163)
!2806 = !DILocalVariable(name: "dat", scope: !2803, file: !663, line: 437, type: !98)
!2807 = !DILocalVariable(name: "ierr", scope: !2803, file: !663, line: 438, type: !151)
!2808 = !DILocalVariable(name: "ierr__", scope: !2809, file: !663, line: 454, type: !151)
!2809 = distinct !DILexicalBlock(scope: !2803, file: !663, line: 454, column: 31)
!2810 = !DILocation(line: 0, scope: !2803)
!2811 = !DILocation(line: 437, column: 3, scope: !2803)
!2812 = !DILocation(line: 440, column: 3, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2814, file: !663, line: 440, column: 3)
!2814 = distinct !DILexicalBlock(scope: !2815, file: !663, line: 440, column: 3)
!2815 = distinct !DILexicalBlock(scope: !2803, file: !663, line: 440, column: 3)
!2816 = !DILocation(line: 440, column: 3, scope: !2814)
!2817 = !DILocation(line: 440, column: 3, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2819, file: !663, line: 440, column: 3)
!2819 = distinct !DILexicalBlock(scope: !2813, file: !663, line: 440, column: 3)
!2820 = !DILocation(line: 440, column: 3, scope: !2819)
!2821 = !DILocation(line: 440, column: 3, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2818, file: !663, line: 440, column: 3)
!2823 = !DILocation(line: 441, column: 12, scope: !2803)
!2824 = !DILocation(line: 441, column: 33, scope: !2803)
!2825 = !{!2826, !775, i64 16}
!2826 = !{!"_PetscSFOps", !775, i64 0, !775, i64 8, !775, i64 16, !775, i64 24, !775, i64 32, !775, i64 40, !775, i64 48, !775, i64 56, !775, i64 64, !775, i64 72, !775, i64 80, !775, i64 88, !775, i64 96, !775, i64 104, !775, i64 112, !775, i64 120, !775, i64 128, !775, i64 136, !775, i64 144, !775, i64 152, !775, i64 160}
!2827 = !DILocation(line: 442, column: 12, scope: !2803)
!2828 = !DILocation(line: 442, column: 33, scope: !2803)
!2829 = !{!2826, !775, i64 0}
!2830 = !DILocation(line: 443, column: 12, scope: !2803)
!2831 = !DILocation(line: 443, column: 33, scope: !2803)
!2832 = !{!2826, !775, i64 8}
!2833 = !DILocation(line: 444, column: 12, scope: !2803)
!2834 = !DILocation(line: 444, column: 33, scope: !2803)
!2835 = !{!2826, !775, i64 32}
!2836 = !DILocation(line: 445, column: 12, scope: !2803)
!2837 = !DILocation(line: 445, column: 33, scope: !2803)
!2838 = !{!2826, !775, i64 48}
!2839 = !DILocation(line: 446, column: 12, scope: !2803)
!2840 = !DILocation(line: 446, column: 33, scope: !2803)
!2841 = !{!2826, !775, i64 56}
!2842 = !DILocation(line: 447, column: 12, scope: !2803)
!2843 = !DILocation(line: 447, column: 33, scope: !2803)
!2844 = !{!2826, !775, i64 64}
!2845 = !DILocation(line: 448, column: 12, scope: !2803)
!2846 = !DILocation(line: 448, column: 33, scope: !2803)
!2847 = !{!2826, !775, i64 72}
!2848 = !DILocation(line: 449, column: 12, scope: !2803)
!2849 = !DILocation(line: 449, column: 33, scope: !2803)
!2850 = !{!2826, !775, i64 80}
!2851 = !DILocation(line: 450, column: 12, scope: !2803)
!2852 = !DILocation(line: 450, column: 33, scope: !2803)
!2853 = !{!2826, !775, i64 88}
!2854 = !DILocation(line: 451, column: 12, scope: !2803)
!2855 = !DILocation(line: 451, column: 33, scope: !2803)
!2856 = !{!2826, !775, i64 112}
!2857 = !DILocation(line: 452, column: 12, scope: !2803)
!2858 = !DILocation(line: 452, column: 33, scope: !2803)
!2859 = !{!2826, !775, i64 136}
!2860 = !DILocation(line: 454, column: 10, scope: !2803)
!2861 = !DILocation(line: 0, scope: !2809)
!2862 = !DILocation(line: 454, column: 31, scope: !2809)
!2863 = !DILocation(line: 454, column: 31, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2809, file: !663, line: 454, column: 31)
!2865 = !DILocation(line: 455, column: 21, scope: !2803)
!2866 = !DILocation(line: 455, column: 7, scope: !2803)
!2867 = !DILocation(line: 455, column: 12, scope: !2803)
!2868 = !DILocation(line: 456, column: 3, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2870, file: !663, line: 456, column: 3)
!2870 = distinct !DILexicalBlock(scope: !2871, file: !663, line: 456, column: 3)
!2871 = distinct !DILexicalBlock(scope: !2803, file: !663, line: 456, column: 3)
!2872 = !DILocation(line: 456, column: 3, scope: !2870)
!2873 = !DILocation(line: 456, column: 3, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2875, file: !663, line: 456, column: 3)
!2875 = distinct !DILexicalBlock(scope: !2869, file: !663, line: 456, column: 3)
!2876 = !DILocation(line: 456, column: 3, scope: !2875)
!2877 = !DILocation(line: 456, column: 3, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2879, file: !663, line: 456, column: 3)
!2879 = distinct !DILexicalBlock(scope: !2874, file: !663, line: 456, column: 3)
!2880 = !DILocation(line: 456, column: 3, scope: !2879)
!2881 = !DILocation(line: 456, column: 3, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2878, file: !663, line: 456, column: 3)
!2883 = !DILocation(line: 456, column: 3, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2874, file: !663, line: 456, column: 3)
!2885 = !DILocation(line: 456, column: 3, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2884, file: !663, line: 456, column: 3)
!2887 = !DILocation(line: 456, column: 3, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2889, file: !663, line: 456, column: 3)
!2889 = distinct !DILexicalBlock(scope: !2886, file: !663, line: 456, column: 3)
!2890 = !DILocation(line: 456, column: 3, scope: !2889)
!2891 = !DILocation(line: 456, column: 3, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2888, file: !663, line: 456, column: 3)
!2893 = !DILocation(line: 457, column: 1, scope: !2803)
!2894 = distinct !DISubprogram(name: "PetscSFBcastBegin_Basic", scope: !663, file: !663, line: 180, type: !391, scopeLine: 181, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2895)
!2895 = !{!2896, !2897, !2898, !2899, !2900, !2901, !2902, !2903, !2904, !2905, !2907, !2909, !2911}
!2896 = !DILocalVariable(name: "sf", arg: 1, scope: !2894, file: !663, line: 180, type: !163)
!2897 = !DILocalVariable(name: "unit", arg: 2, scope: !2894, file: !663, line: 180, type: !393)
!2898 = !DILocalVariable(name: "rootmtype", arg: 3, scope: !2894, file: !663, line: 180, type: !152)
!2899 = !DILocalVariable(name: "rootdata", arg: 4, scope: !2894, file: !663, line: 180, type: !154)
!2900 = !DILocalVariable(name: "leafmtype", arg: 5, scope: !2894, file: !663, line: 180, type: !152)
!2901 = !DILocalVariable(name: "leafdata", arg: 6, scope: !2894, file: !663, line: 180, type: !153)
!2902 = !DILocalVariable(name: "op", arg: 7, scope: !2894, file: !663, line: 180, type: !396)
!2903 = !DILocalVariable(name: "ierr", scope: !2894, file: !663, line: 182, type: !151)
!2904 = !DILocalVariable(name: "link", scope: !2894, file: !663, line: 183, type: !143)
!2905 = !DILocalVariable(name: "ierr__", scope: !2906, file: !663, line: 187, type: !151)
!2906 = distinct !DILexicalBlock(scope: !2894, file: !663, line: 187, column: 98)
!2907 = !DILocalVariable(name: "ierr__", scope: !2908, file: !663, line: 189, type: !151)
!2908 = distinct !DILexicalBlock(scope: !2894, file: !663, line: 189, column: 67)
!2909 = !DILocalVariable(name: "ierr__", scope: !2910, file: !663, line: 191, type: !151)
!2910 = distinct !DILexicalBlock(scope: !2894, file: !663, line: 191, column: 67)
!2911 = !DILocalVariable(name: "ierr__", scope: !2912, file: !663, line: 193, type: !151)
!2912 = distinct !DILexicalBlock(scope: !2894, file: !663, line: 193, column: 89)
!2913 = !DILocation(line: 0, scope: !2894)
!2914 = !DILocation(line: 183, column: 3, scope: !2894)
!2915 = !DILocation(line: 183, column: 21, scope: !2894)
!2916 = !DILocation(line: 185, column: 3, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2918, file: !663, line: 185, column: 3)
!2918 = distinct !DILexicalBlock(scope: !2919, file: !663, line: 185, column: 3)
!2919 = distinct !DILexicalBlock(scope: !2894, file: !663, line: 185, column: 3)
!2920 = !DILocation(line: 185, column: 3, scope: !2918)
!2921 = !DILocation(line: 185, column: 3, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2923, file: !663, line: 185, column: 3)
!2923 = distinct !DILexicalBlock(scope: !2917, file: !663, line: 185, column: 3)
!2924 = !DILocation(line: 185, column: 3, scope: !2923)
!2925 = !DILocation(line: 185, column: 3, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2922, file: !663, line: 185, column: 3)
!2927 = !DILocation(line: 187, column: 10, scope: !2894)
!2928 = !DILocation(line: 0, scope: !2906)
!2929 = !DILocation(line: 187, column: 98, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2906, file: !663, line: 187, column: 98)
!2931 = !DILocation(line: 187, column: 98, scope: !2906)
!2932 = !DILocation(line: 189, column: 37, scope: !2894)
!2933 = !DILocation(line: 189, column: 10, scope: !2894)
!2934 = !DILocation(line: 0, scope: !2908)
!2935 = !DILocation(line: 189, column: 67, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2908, file: !663, line: 189, column: 67)
!2937 = !DILocation(line: 189, column: 67, scope: !2908)
!2938 = !DILocation(line: 191, column: 43, scope: !2894)
!2939 = !DILocation(line: 191, column: 10, scope: !2894)
!2940 = !DILocation(line: 0, scope: !2910)
!2941 = !DILocation(line: 191, column: 67, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2910, file: !663, line: 191, column: 67)
!2943 = !DILocation(line: 191, column: 67, scope: !2910)
!2944 = !DILocation(line: 193, column: 37, scope: !2894)
!2945 = !DILocation(line: 193, column: 10, scope: !2894)
!2946 = !DILocation(line: 0, scope: !2912)
!2947 = !DILocation(line: 193, column: 89, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2912, file: !663, line: 193, column: 89)
!2949 = !DILocation(line: 193, column: 89, scope: !2912)
!2950 = !DILocation(line: 194, column: 3, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2952, file: !663, line: 194, column: 3)
!2952 = distinct !DILexicalBlock(scope: !2953, file: !663, line: 194, column: 3)
!2953 = distinct !DILexicalBlock(scope: !2894, file: !663, line: 194, column: 3)
!2954 = !DILocation(line: 194, column: 3, scope: !2952)
!2955 = !DILocation(line: 194, column: 3, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2957, file: !663, line: 194, column: 3)
!2957 = distinct !DILexicalBlock(scope: !2951, file: !663, line: 194, column: 3)
!2958 = !DILocation(line: 194, column: 3, scope: !2957)
!2959 = !DILocation(line: 194, column: 3, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2961, file: !663, line: 194, column: 3)
!2961 = distinct !DILexicalBlock(scope: !2956, file: !663, line: 194, column: 3)
!2962 = !DILocation(line: 194, column: 3, scope: !2961)
!2963 = !DILocation(line: 194, column: 3, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2960, file: !663, line: 194, column: 3)
!2965 = !DILocation(line: 194, column: 3, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2956, file: !663, line: 194, column: 3)
!2967 = !DILocation(line: 194, column: 3, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2966, file: !663, line: 194, column: 3)
!2969 = !DILocation(line: 194, column: 3, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2971, file: !663, line: 194, column: 3)
!2971 = distinct !DILexicalBlock(scope: !2968, file: !663, line: 194, column: 3)
!2972 = !DILocation(line: 194, column: 3, scope: !2971)
!2973 = !DILocation(line: 194, column: 3, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2970, file: !663, line: 194, column: 3)
!2975 = !DILocation(line: 195, column: 1, scope: !2894)
!2976 = distinct !DISubprogram(name: "PetscSFReduceBegin_Basic", scope: !663, file: !663, line: 229, type: !391, scopeLine: 230, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2977)
!2977 = !{!2978, !2979, !2980, !2981, !2982, !2983, !2984, !2985, !2986, !2987, !2989}
!2978 = !DILocalVariable(name: "sf", arg: 1, scope: !2976, file: !663, line: 229, type: !163)
!2979 = !DILocalVariable(name: "unit", arg: 2, scope: !2976, file: !663, line: 229, type: !393)
!2980 = !DILocalVariable(name: "leafmtype", arg: 3, scope: !2976, file: !663, line: 229, type: !152)
!2981 = !DILocalVariable(name: "leafdata", arg: 4, scope: !2976, file: !663, line: 229, type: !154)
!2982 = !DILocalVariable(name: "rootmtype", arg: 5, scope: !2976, file: !663, line: 229, type: !152)
!2983 = !DILocalVariable(name: "rootdata", arg: 6, scope: !2976, file: !663, line: 229, type: !153)
!2984 = !DILocalVariable(name: "op", arg: 7, scope: !2976, file: !663, line: 229, type: !396)
!2985 = !DILocalVariable(name: "ierr", scope: !2976, file: !663, line: 231, type: !151)
!2986 = !DILocalVariable(name: "link", scope: !2976, file: !663, line: 232, type: !143)
!2987 = !DILocalVariable(name: "ierr__", scope: !2988, file: !663, line: 235, type: !151)
!2988 = distinct !DILexicalBlock(scope: !2976, file: !663, line: 235, column: 110)
!2989 = !DILocalVariable(name: "ierr__", scope: !2990, file: !663, line: 236, type: !151)
!2990 = distinct !DILexicalBlock(scope: !2976, file: !663, line: 236, column: 89)
!2991 = !DILocation(line: 0, scope: !2976)
!2992 = !DILocation(line: 232, column: 3, scope: !2976)
!2993 = !DILocation(line: 232, column: 21, scope: !2976)
!2994 = !DILocation(line: 234, column: 3, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2996, file: !663, line: 234, column: 3)
!2996 = distinct !DILexicalBlock(scope: !2997, file: !663, line: 234, column: 3)
!2997 = distinct !DILexicalBlock(scope: !2976, file: !663, line: 234, column: 3)
!2998 = !DILocation(line: 234, column: 3, scope: !2996)
!2999 = !DILocation(line: 234, column: 3, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !3001, file: !663, line: 234, column: 3)
!3001 = distinct !DILexicalBlock(scope: !2995, file: !663, line: 234, column: 3)
!3002 = !DILocation(line: 234, column: 3, scope: !3001)
!3003 = !DILocation(line: 234, column: 3, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !3000, file: !663, line: 234, column: 3)
!3005 = !DILocation(line: 235, column: 10, scope: !2976)
!3006 = !DILocation(line: 0, scope: !2988)
!3007 = !DILocation(line: 235, column: 110, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !2988, file: !663, line: 235, column: 110)
!3009 = !DILocation(line: 235, column: 110, scope: !2988)
!3010 = !DILocation(line: 236, column: 37, scope: !2976)
!3011 = !DILocation(line: 236, column: 10, scope: !2976)
!3012 = !DILocation(line: 0, scope: !2990)
!3013 = !DILocation(line: 236, column: 89, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !2990, file: !663, line: 236, column: 89)
!3015 = !DILocation(line: 236, column: 89, scope: !2990)
!3016 = !DILocation(line: 237, column: 3, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3018, file: !663, line: 237, column: 3)
!3018 = distinct !DILexicalBlock(scope: !3019, file: !663, line: 237, column: 3)
!3019 = distinct !DILexicalBlock(scope: !2976, file: !663, line: 237, column: 3)
!3020 = !DILocation(line: 237, column: 3, scope: !3018)
!3021 = !DILocation(line: 237, column: 3, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3023, file: !663, line: 237, column: 3)
!3023 = distinct !DILexicalBlock(scope: !3017, file: !663, line: 237, column: 3)
!3024 = !DILocation(line: 237, column: 3, scope: !3023)
!3025 = !DILocation(line: 237, column: 3, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3027, file: !663, line: 237, column: 3)
!3027 = distinct !DILexicalBlock(scope: !3022, file: !663, line: 237, column: 3)
!3028 = !DILocation(line: 237, column: 3, scope: !3027)
!3029 = !DILocation(line: 237, column: 3, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3026, file: !663, line: 237, column: 3)
!3031 = !DILocation(line: 237, column: 3, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3022, file: !663, line: 237, column: 3)
!3033 = !DILocation(line: 237, column: 3, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3032, file: !663, line: 237, column: 3)
!3035 = !DILocation(line: 237, column: 3, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3037, file: !663, line: 237, column: 3)
!3037 = distinct !DILexicalBlock(scope: !3034, file: !663, line: 237, column: 3)
!3038 = !DILocation(line: 237, column: 3, scope: !3037)
!3039 = !DILocation(line: 237, column: 3, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3036, file: !663, line: 237, column: 3)
!3041 = !DILocation(line: 238, column: 1, scope: !2976)
!3042 = distinct !DISubprogram(name: "PetscSFFetchAndOpEnd_Basic", scope: !663, file: !663, line: 264, type: !411, scopeLine: 265, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3043)
!3043 = !{!3044, !3045, !3046, !3047, !3048, !3049, !3050, !3051, !3052, !3054, !3056, !3058, !3060, !3062, !3064}
!3044 = !DILocalVariable(name: "sf", arg: 1, scope: !3042, file: !663, line: 264, type: !163)
!3045 = !DILocalVariable(name: "unit", arg: 2, scope: !3042, file: !663, line: 264, type: !393)
!3046 = !DILocalVariable(name: "rootdata", arg: 3, scope: !3042, file: !663, line: 264, type: !153)
!3047 = !DILocalVariable(name: "leafdata", arg: 4, scope: !3042, file: !663, line: 264, type: !154)
!3048 = !DILocalVariable(name: "leafupdate", arg: 5, scope: !3042, file: !663, line: 264, type: !153)
!3049 = !DILocalVariable(name: "op", arg: 6, scope: !3042, file: !663, line: 264, type: !396)
!3050 = !DILocalVariable(name: "ierr", scope: !3042, file: !663, line: 266, type: !151)
!3051 = !DILocalVariable(name: "link", scope: !3042, file: !663, line: 267, type: !143)
!3052 = !DILocalVariable(name: "ierr__", scope: !3053, file: !663, line: 270, type: !151)
!3053 = distinct !DILexicalBlock(scope: !3042, file: !663, line: 270, column: 81)
!3054 = !DILocalVariable(name: "ierr__", scope: !3055, file: !663, line: 272, type: !151)
!3055 = distinct !DILexicalBlock(scope: !3042, file: !663, line: 272, column: 68)
!3056 = !DILocalVariable(name: "ierr__", scope: !3057, file: !663, line: 274, type: !151)
!3057 = distinct !DILexicalBlock(scope: !3042, file: !663, line: 274, column: 59)
!3058 = !DILocalVariable(name: "ierr__", scope: !3059, file: !663, line: 276, type: !151)
!3059 = distinct !DILexicalBlock(scope: !3042, file: !663, line: 276, column: 67)
!3060 = !DILocalVariable(name: "ierr__", scope: !3061, file: !663, line: 277, type: !151)
!3061 = distinct !DILexicalBlock(scope: !3042, file: !663, line: 277, column: 68)
!3062 = !DILocalVariable(name: "ierr__", scope: !3063, file: !663, line: 279, type: !151)
!3063 = distinct !DILexicalBlock(scope: !3042, file: !663, line: 279, column: 83)
!3064 = !DILocalVariable(name: "ierr__", scope: !3065, file: !663, line: 280, type: !151)
!3065 = distinct !DILexicalBlock(scope: !3042, file: !663, line: 280, column: 39)
!3066 = !DILocation(line: 0, scope: !3042)
!3067 = !DILocation(line: 267, column: 3, scope: !3042)
!3068 = !DILocation(line: 267, column: 21, scope: !3042)
!3069 = !DILocation(line: 269, column: 3, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3071, file: !663, line: 269, column: 3)
!3071 = distinct !DILexicalBlock(scope: !3072, file: !663, line: 269, column: 3)
!3072 = distinct !DILexicalBlock(scope: !3042, file: !663, line: 269, column: 3)
!3073 = !DILocation(line: 269, column: 3, scope: !3071)
!3074 = !DILocation(line: 269, column: 3, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3076, file: !663, line: 269, column: 3)
!3076 = distinct !DILexicalBlock(scope: !3070, file: !663, line: 269, column: 3)
!3077 = !DILocation(line: 269, column: 3, scope: !3076)
!3078 = !DILocation(line: 269, column: 3, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3075, file: !663, line: 269, column: 3)
!3080 = !DILocation(line: 270, column: 10, scope: !3042)
!3081 = !DILocation(line: 0, scope: !3053)
!3082 = !DILocation(line: 270, column: 81, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3053, file: !663, line: 270, column: 81)
!3084 = !DILocation(line: 270, column: 81, scope: !3053)
!3085 = !DILocation(line: 272, column: 44, scope: !3042)
!3086 = !DILocation(line: 272, column: 10, scope: !3042)
!3087 = !DILocation(line: 0, scope: !3055)
!3088 = !DILocation(line: 272, column: 68, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3055, file: !663, line: 272, column: 68)
!3090 = !DILocation(line: 272, column: 68, scope: !3055)
!3091 = !DILocation(line: 274, column: 41, scope: !3042)
!3092 = !DILocation(line: 274, column: 10, scope: !3042)
!3093 = !DILocation(line: 0, scope: !3057)
!3094 = !DILocation(line: 274, column: 59, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3057, file: !663, line: 274, column: 59)
!3096 = !DILocation(line: 274, column: 59, scope: !3057)
!3097 = !DILocation(line: 276, column: 43, scope: !3042)
!3098 = !DILocation(line: 276, column: 10, scope: !3042)
!3099 = !DILocation(line: 0, scope: !3059)
!3100 = !DILocation(line: 276, column: 67, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3059, file: !663, line: 276, column: 67)
!3102 = !DILocation(line: 276, column: 67, scope: !3059)
!3103 = !DILocation(line: 277, column: 44, scope: !3042)
!3104 = !DILocation(line: 277, column: 10, scope: !3042)
!3105 = !DILocation(line: 0, scope: !3061)
!3106 = !DILocation(line: 277, column: 68, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3061, file: !663, line: 277, column: 68)
!3108 = !DILocation(line: 277, column: 68, scope: !3061)
!3109 = !DILocation(line: 279, column: 39, scope: !3042)
!3110 = !DILocation(line: 279, column: 10, scope: !3042)
!3111 = !DILocation(line: 0, scope: !3063)
!3112 = !DILocation(line: 279, column: 83, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3063, file: !663, line: 279, column: 83)
!3114 = !DILocation(line: 279, column: 83, scope: !3063)
!3115 = !DILocation(line: 280, column: 10, scope: !3042)
!3116 = !DILocation(line: 0, scope: !3065)
!3117 = !DILocation(line: 280, column: 39, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3065, file: !663, line: 280, column: 39)
!3119 = !DILocation(line: 280, column: 39, scope: !3065)
!3120 = !DILocation(line: 281, column: 3, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3122, file: !663, line: 281, column: 3)
!3122 = distinct !DILexicalBlock(scope: !3123, file: !663, line: 281, column: 3)
!3123 = distinct !DILexicalBlock(scope: !3042, file: !663, line: 281, column: 3)
!3124 = !DILocation(line: 281, column: 3, scope: !3122)
!3125 = !DILocation(line: 281, column: 3, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3127, file: !663, line: 281, column: 3)
!3127 = distinct !DILexicalBlock(scope: !3121, file: !663, line: 281, column: 3)
!3128 = !DILocation(line: 281, column: 3, scope: !3127)
!3129 = !DILocation(line: 281, column: 3, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3131, file: !663, line: 281, column: 3)
!3131 = distinct !DILexicalBlock(scope: !3126, file: !663, line: 281, column: 3)
!3132 = !DILocation(line: 281, column: 3, scope: !3131)
!3133 = !DILocation(line: 281, column: 3, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3130, file: !663, line: 281, column: 3)
!3135 = !DILocation(line: 281, column: 3, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3126, file: !663, line: 281, column: 3)
!3137 = !DILocation(line: 281, column: 3, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3136, file: !663, line: 281, column: 3)
!3139 = !DILocation(line: 281, column: 3, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3141, file: !663, line: 281, column: 3)
!3141 = distinct !DILexicalBlock(scope: !3138, file: !663, line: 281, column: 3)
!3142 = !DILocation(line: 281, column: 3, scope: !3141)
!3143 = !DILocation(line: 281, column: 3, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3140, file: !663, line: 281, column: 3)
!3145 = !DILocation(line: 282, column: 1, scope: !3042)
!3146 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1145, file: !1145, line: 228, type: !3147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!3147 = !DISubroutineType(types: !3148)
!3148 = !{!105, !185, !233}
!3149 = !DISubprogram(name: "MPI_Type_size", scope: !188, file: !188, line: 1817, type: !3150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!3150 = !DISubroutineType(types: !3151)
!3151 = !{!105, !394, !1111}
!3152 = !DISubprogram(name: "MatSetValues", scope: !72, file: !72, line: 386, type: !3153, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!3153 = !DISubroutineType(types: !3154)
!3154 = !{!105, !1473, !105, !1138, !105, !1138, !3155, !60}
!3155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3156, size: 64)
!3156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !233)
!3157 = !DISubprogram(name: "PetscSFLinkCreate", scope: !88, file: !88, line: 210, type: !3158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!3158 = !DISubroutineType(types: !3159)
!3159 = !{!105, !165, !394, !30, !154, !30, !154, !397, !92, !1918}
!3160 = !DISubprogram(name: "PetscSFLinkPackLeafData", scope: !88, file: !88, line: 235, type: !3161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!3161 = !DISubroutineType(types: !3162)
!3162 = !{!105, !165, !144, !87, !154}
!3163 = distinct !DISubprogram(name: "PetscSFLinkStartCommunication", scope: !88, file: !88, line: 264, type: !161, scopeLine: 265, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3164)
!3164 = !{!3165, !3166, !3167, !3168, !3171}
!3165 = !DILocalVariable(name: "sf", arg: 1, scope: !3163, file: !88, line: 264, type: !163)
!3166 = !DILocalVariable(name: "link", arg: 2, scope: !3163, file: !88, line: 264, type: !143)
!3167 = !DILocalVariable(name: "direction", arg: 3, scope: !3163, file: !88, line: 264, type: !547)
!3168 = !DILocalVariable(name: "ierr", scope: !3169, file: !88, line: 267, type: !151)
!3169 = distinct !DILexicalBlock(scope: !3170, file: !88, line: 267, column: 33)
!3170 = distinct !DILexicalBlock(scope: !3163, file: !88, line: 267, column: 7)
!3171 = !DILocalVariable(name: "ierr__", scope: !3172, file: !88, line: 267, type: !151)
!3172 = distinct !DILexicalBlock(scope: !3169, file: !88, line: 267, column: 103)
!3173 = !DILocation(line: 0, scope: !3163)
!3174 = !DILocation(line: 266, column: 3, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3176, file: !88, line: 266, column: 3)
!3176 = distinct !DILexicalBlock(scope: !3177, file: !88, line: 266, column: 3)
!3177 = distinct !DILexicalBlock(scope: !3163, file: !88, line: 266, column: 3)
!3178 = !DILocation(line: 266, column: 3, scope: !3176)
!3179 = !DILocation(line: 266, column: 3, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3181, file: !88, line: 266, column: 3)
!3181 = distinct !DILexicalBlock(scope: !3175, file: !88, line: 266, column: 3)
!3182 = !DILocation(line: 266, column: 3, scope: !3181)
!3183 = !DILocation(line: 266, column: 3, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3180, file: !88, line: 266, column: 3)
!3185 = !DILocation(line: 267, column: 13, scope: !3170)
!3186 = !{!1356, !775, i64 24}
!3187 = !DILocation(line: 267, column: 7, scope: !3170)
!3188 = !DILocation(line: 267, column: 7, scope: !3163)
!3189 = !DILocation(line: 267, column: 56, scope: !3169)
!3190 = !DILocation(line: 0, scope: !3169)
!3191 = !DILocation(line: 0, scope: !3172)
!3192 = !DILocation(line: 267, column: 103, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3172, file: !88, line: 267, column: 103)
!3194 = !DILocation(line: 267, column: 103, scope: !3172)
!3195 = !DILocation(line: 268, column: 3, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3197, file: !88, line: 268, column: 3)
!3197 = distinct !DILexicalBlock(scope: !3198, file: !88, line: 268, column: 3)
!3198 = distinct !DILexicalBlock(scope: !3163, file: !88, line: 268, column: 3)
!3199 = !DILocation(line: 268, column: 3, scope: !3197)
!3200 = !DILocation(line: 268, column: 3, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3202, file: !88, line: 268, column: 3)
!3202 = distinct !DILexicalBlock(scope: !3196, file: !88, line: 268, column: 3)
!3203 = !DILocation(line: 268, column: 3, scope: !3202)
!3204 = !DILocation(line: 268, column: 3, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3206, file: !88, line: 268, column: 3)
!3206 = distinct !DILexicalBlock(scope: !3201, file: !88, line: 268, column: 3)
!3207 = !DILocation(line: 268, column: 3, scope: !3206)
!3208 = !DILocation(line: 268, column: 3, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3205, file: !88, line: 268, column: 3)
!3210 = !DILocation(line: 268, column: 3, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3201, file: !88, line: 268, column: 3)
!3212 = !DILocation(line: 268, column: 3, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3211, file: !88, line: 268, column: 3)
!3214 = !DILocation(line: 268, column: 3, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3216, file: !88, line: 268, column: 3)
!3216 = distinct !DILexicalBlock(scope: !3213, file: !88, line: 268, column: 3)
!3217 = !DILocation(line: 268, column: 3, scope: !3216)
!3218 = !DILocation(line: 268, column: 3, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3215, file: !88, line: 268, column: 3)
!3220 = !DILocation(line: 269, column: 1, scope: !3163)
!3221 = !DISubprogram(name: "PetscSFLinkPackRootData", scope: !88, file: !88, line: 234, type: !3161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!3222 = !DISubprogram(name: "PetscSFLinkScatterLocal", scope: !88, file: !88, line: 240, type: !3223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!3223 = !DISubroutineType(types: !3224)
!3224 = !{!105, !165, !144, !50, !153, !153, !397}
!3225 = !DISubprogram(name: "PetscSFLinkFetchAndOpRemote", scope: !88, file: !88, line: 238, type: !3226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1107)
!3226 = !DISubroutineType(types: !3227)
!3227 = !{!105, !165, !144, !153, !397}
