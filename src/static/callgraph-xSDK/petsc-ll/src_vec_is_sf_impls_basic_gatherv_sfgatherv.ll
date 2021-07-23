; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/gatherv/sfgatherv.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/gatherv/sfgatherv.c"
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
%struct._PetscSFOps = type { i32 (%struct._p_PetscSF*)*, i32 (%struct._p_PetscSF*)*, i32 (%struct._p_PetscSF*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscSF*)*, i32 (%struct._p_PetscSF*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscSF*, i32, %struct._p_PetscSF*)*, {}*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)*, {}*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*)*, i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**, i32**)*, i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**)*, i32 (%struct._p_PetscSF*, %struct._p_PetscSF**)*, i32 (%struct._p_PetscSF*, i32*, i32*, i32**, %struct.PetscSFNode**)*, i32 (%struct._p_PetscSF*, i32, i32*, %struct._p_PetscSF**)*, i32 (%struct._p_PetscSF*, i32, i32*, %struct._p_PetscSF**)*, i32 (i32, i64, i8**)*, i32 (i32, i8*)* }
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
%struct.PetscSF_Allgatherv = type { i32, i32, i32*, i32, i32*, i32*, [2 x i32*], [2 x i32], [2 x i32], [2 x i32], [2 x %struct._n_PetscSFPackOpt*], [2 x %struct._n_PetscSFPackOpt*], [2 x i32], i32, %struct._n_PetscSFLink*, %struct._n_PetscSFLink*, i32*, i32* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscSFBcastBegin_Gatherv = private unnamed_addr constant [26 x i8] c"PetscSFBcastBegin_Gatherv\00", align 1
@.str = private unnamed_addr constant [99 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/gatherv/sfgatherv.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@petsc_gather_ct = external local_unnamed_addr global double, align 8
@petsc_send_len = external global double, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscSFFetchAndOpBegin_Gatherv = private unnamed_addr constant [31 x i8] c"PetscSFFetchAndOpBegin_Gatherv\00", align 1
@ompi_mpi_op_replace = external global %struct.ompi_predefined_op_t, align 1
@__func__.PetscSFCreate_Gatherv = private unnamed_addr constant [22 x i8] c"PetscSFCreate_Gatherv\00", align 1
@__func__.PetscMPIIntCast = private unnamed_addr constant [16 x i8] c"PetscMPIIntCast\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.PetscMPITypeSize = private unnamed_addr constant [17 x i8] c"PetscMPITypeSize\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1
@__func__.PetscSFReduceBegin_Gatherv = private unnamed_addr constant [27 x i8] c"PetscSFReduceBegin_Gatherv\00", align 1
@petsc_scatter_ct = external local_unnamed_addr global double, align 8
@petsc_recv_len = external global double, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @PetscSFBcastBegin_Gatherv(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i32 %2, i8* %3, i32 %4, i8* %5, %struct.ompi_op_t* %6) #0 !dbg !631 {
  %8 = alloca %struct._n_PetscSFLink*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ompi_communicator_t*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %struct.ompi_request_t**, align 8
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !633, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !634, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.value(metadata i32 %2, metadata !635, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.value(metadata i8* %3, metadata !636, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.value(metadata i32 %4, metadata !637, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.value(metadata i8* %5, metadata !638, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.value(metadata %struct.ompi_op_t* %6, metadata !639, metadata !DIExpression()), !dbg !671
  %16 = bitcast %struct._n_PetscSFLink** %8 to i8*, !dbg !672
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8, !dbg !672
  %17 = bitcast i32* %9 to i8*, !dbg !673
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8, !dbg !673
  %18 = bitcast %struct.ompi_communicator_t** %10 to i8*, !dbg !674
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8, !dbg !674
  %19 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 42, !dbg !675
  %20 = bitcast i8** %19 to %struct.PetscSF_Allgatherv**, !dbg !675
  %21 = load %struct.PetscSF_Allgatherv*, %struct.PetscSF_Allgatherv** %20, align 8, !dbg !675, !tbaa !676
  call void @llvm.dbg.value(metadata %struct.PetscSF_Allgatherv* %21, metadata !644, metadata !DIExpression()), !dbg !671
  %22 = bitcast i8** %11 to i8*, !dbg !686
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #8, !dbg !686
  call void @llvm.dbg.value(metadata i8* null, metadata !645, metadata !DIExpression()), !dbg !671
  store i8* null, i8** %11, align 8, !dbg !687, !tbaa !688
  %23 = bitcast i8** %12 to i8*, !dbg !686
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #8, !dbg !686
  call void @llvm.dbg.value(metadata i8* null, metadata !646, metadata !DIExpression()), !dbg !671
  store i8* null, i8** %12, align 8, !dbg !689, !tbaa !688
  %24 = bitcast %struct.ompi_request_t*** %13 to i8*, !dbg !690
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #8, !dbg !690
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !691, !tbaa !688
  %26 = icmp eq %struct.PetscStack* %25, null, !dbg !691
  br i1 %26, label %58, label %27, !dbg !695

27:                                               ; preds = %7
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !696
  %29 = load i32, i32* %28, align 8, !dbg !696, !tbaa !699
  %30 = icmp slt i32 %29, 64, !dbg !696
  br i1 %30, label %31, label %48, !dbg !701

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64, !dbg !702
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 0, i64 %32, !dbg !702
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSFBcastBegin_Gatherv, i64 0, i64 0), i8** %33, align 8, !dbg !702, !tbaa !688
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !702, !tbaa !688
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !702
  %36 = load i32, i32* %35, align 8, !dbg !702, !tbaa !699
  %37 = sext i32 %36 to i64, !dbg !702
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 1, i64 %37, !dbg !702
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %38, align 8, !dbg !702, !tbaa !688
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !702, !tbaa !688
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !702
  %41 = load i32, i32* %40, align 8, !dbg !702, !tbaa !699
  %42 = sext i32 %41 to i64, !dbg !702
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 2, i64 %42, !dbg !702
  store i32 19, i32* %43, align 4, !dbg !702, !tbaa !704
  %44 = load i32, i32* %40, align 8, !dbg !702, !tbaa !699
  %45 = sext i32 %44 to i64, !dbg !702
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %45, !dbg !702
  store i32 1, i32* %46, align 4, !dbg !702, !tbaa !704
  %47 = load i32, i32* %40, align 8, !dbg !701, !tbaa !699
  br label %48, !dbg !702

48:                                               ; preds = %31, %27
  %49 = phi i32 [ %47, %31 ], [ %29, %27 ], !dbg !701
  %50 = phi %struct.PetscStack* [ %39, %31 ], [ %25, %27 ], !dbg !701
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !701
  %52 = add nsw i32 %49, 1, !dbg !701
  store i32 %52, i32* %51, align 8, !dbg !701, !tbaa !699
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 5, !dbg !701
  %54 = load i32, i32* %53, align 4, !dbg !701, !tbaa !705
  %55 = icmp ne i32 %54, 0, !dbg !701
  %56 = zext i1 %55 to i32, !dbg !701
  %57 = add nsw i32 %54, %56, !dbg !701
  store i32 %57, i32* %53, align 4, !dbg !701, !tbaa !705
  br label %58, !dbg !701

58:                                               ; preds = %48, %7
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %8, metadata !641, metadata !DIExpression(DW_OP_deref)), !dbg !671
  %59 = call i32 @PetscSFLinkCreate(%struct._p_PetscSF* nonnull %0, %struct.ompi_datatype_t* %1, i32 %2, i8* %3, i32 %4, i8* %5, %struct.ompi_op_t* %6, i32 0, %struct._n_PetscSFLink** nonnull %8) #8, !dbg !706
  call void @llvm.dbg.value(metadata i32 %59, metadata !640, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.value(metadata i32 %59, metadata !648, metadata !DIExpression()), !dbg !707
  %60 = icmp eq i32 %59, 0, !dbg !708
  br i1 %60, label %63, label %61, !dbg !710, !prof !711

61:                                               ; preds = %58
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSFBcastBegin_Gatherv, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !708
  br label %164

63:                                               ; preds = %58
  %64 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %8, align 8, !dbg !712, !tbaa !688
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %64, metadata !641, metadata !DIExpression()), !dbg !671
  %65 = call i32 @PetscSFLinkPackRootData(%struct._p_PetscSF* nonnull %0, %struct._n_PetscSFLink* %64, i32 1, i8* %3) #8, !dbg !713
  call void @llvm.dbg.value(metadata i32 %65, metadata !640, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.value(metadata i32 %65, metadata !650, metadata !DIExpression()), !dbg !714
  %66 = icmp eq i32 %65, 0, !dbg !715
  br i1 %66, label %69, label %67, !dbg !717, !prof !711

67:                                               ; preds = %63
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSFBcastBegin_Gatherv, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !715
  br label %164

69:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32 0, metadata !640, metadata !DIExpression()), !dbg !671
  %70 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, !dbg !718
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %10, metadata !643, metadata !DIExpression(DW_OP_deref)), !dbg !671
  %71 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %70, %struct.ompi_communicator_t** nonnull %10) #8, !dbg !719
  call void @llvm.dbg.value(metadata i32 %71, metadata !640, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.value(metadata i32 %71, metadata !654, metadata !DIExpression()), !dbg !720
  %72 = icmp eq i32 %71, 0, !dbg !721
  br i1 %72, label %75, label %73, !dbg !723, !prof !711

73:                                               ; preds = %69
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSFBcastBegin_Gatherv, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !721
  br label %164

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 3, !dbg !724
  %77 = load i32, i32* %76, align 8, !dbg !724, !tbaa !725
  call void @llvm.dbg.value(metadata i32* %9, metadata !642, metadata !DIExpression(DW_OP_deref)), !dbg !671
  call fastcc void @PetscMPIIntCast(i32 %77, i32* nonnull %9), !dbg !726
  call void @llvm.dbg.value(metadata i32 0, metadata !640, metadata !DIExpression()), !dbg !671
  %78 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %8, align 8, !dbg !727, !tbaa !688
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %78, metadata !641, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.value(metadata i8** %11, metadata !645, metadata !DIExpression(DW_OP_deref)), !dbg !671
  call void @llvm.dbg.value(metadata i8** %12, metadata !646, metadata !DIExpression(DW_OP_deref)), !dbg !671
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %13, metadata !647, metadata !DIExpression(DW_OP_deref)), !dbg !671
  %79 = call i32 @PetscSFLinkGetMPIBuffersAndRequests(%struct._p_PetscSF* nonnull %0, %struct._n_PetscSFLink* %78, i32 0, i8** nonnull %11, i8** nonnull %12, %struct.ompi_request_t*** nonnull %13, %struct.ompi_request_t*** null) #8, !dbg !728
  call void @llvm.dbg.value(metadata i32 %79, metadata !640, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.value(metadata i32 %79, metadata !658, metadata !DIExpression()), !dbg !729
  %80 = icmp eq i32 %79, 0, !dbg !730
  br i1 %80, label %83, label %81, !dbg !732, !prof !711

81:                                               ; preds = %75
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSFBcastBegin_Gatherv, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !730
  br label %164

83:                                               ; preds = %75
  call void @llvm.dbg.value(metadata i32 0, metadata !640, metadata !DIExpression()), !dbg !671
  %84 = load double, double* @petsc_gather_ct, align 8, !dbg !733, !tbaa !734
  %85 = fadd double %84, 1.000000e+00, !dbg !733
  store double %85, double* @petsc_gather_ct, align 8, !dbg !733, !tbaa !734
  %86 = load i32, i32* %9, align 4, !dbg !733, !tbaa !704
  call void @llvm.dbg.value(metadata i32 %86, metadata !642, metadata !DIExpression()), !dbg !671
  %87 = call fastcc i32 @PetscMPITypeSize(i32 %86, %struct.ompi_datatype_t* %1, double* nonnull @petsc_send_len), !dbg !733
  %88 = icmp eq i32 %87, 0, !dbg !733
  br i1 %88, label %89, label %100, !dbg !733, !prof !735

89:                                               ; preds = %83
  %90 = load i8*, i8** %11, align 8, !dbg !733, !tbaa !688
  call void @llvm.dbg.value(metadata i8* %90, metadata !645, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.value(metadata i32 %86, metadata !642, metadata !DIExpression()), !dbg !671
  %91 = load i8*, i8** %12, align 8, !dbg !733, !tbaa !688
  call void @llvm.dbg.value(metadata i8* %91, metadata !646, metadata !DIExpression()), !dbg !671
  %92 = getelementptr inbounds %struct.PetscSF_Allgatherv, %struct.PetscSF_Allgatherv* %21, i64 0, i32 17, !dbg !733
  %93 = load i32*, i32** %92, align 8, !dbg !733, !tbaa !736
  %94 = getelementptr inbounds %struct.PetscSF_Allgatherv, %struct.PetscSF_Allgatherv* %21, i64 0, i32 16, !dbg !733
  %95 = load i32*, i32** %94, align 8, !dbg !733, !tbaa !738
  %96 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %10, align 8, !dbg !733, !tbaa !688
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %96, metadata !643, metadata !DIExpression()), !dbg !671
  %97 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %13, align 8, !dbg !733, !tbaa !688
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %97, metadata !647, metadata !DIExpression()), !dbg !671
  %98 = call i32 @MPI_Igatherv(i8* %90, i32 %86, %struct.ompi_datatype_t* %1, i8* %91, i32* %93, i32* %95, %struct.ompi_datatype_t* %1, i32 0, %struct.ompi_communicator_t* %96, %struct.ompi_request_t** %97) #8, !dbg !733
  %99 = icmp eq i32 %98, 0, !dbg !733
  call void @llvm.dbg.value(metadata i1 %99, metadata !640, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !671
  call void @llvm.dbg.value(metadata i1 %99, metadata !662, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !739
  br i1 %99, label %105, label %100, !dbg !740, !prof !711

100:                                              ; preds = %89, %83
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !741
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %101) #8, !dbg !741
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !664, metadata !DIExpression()), !dbg !741
  %102 = bitcast i32* %15 to i8*, !dbg !741
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #8, !dbg !741
  call void @llvm.dbg.value(metadata i32* %15, metadata !670, metadata !DIExpression(DW_OP_deref)), !dbg !742
  %103 = call i32 @MPI_Error_string(i32 1, i8* nonnull %101, i32* nonnull %15) #8, !dbg !741
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSFBcastBegin_Gatherv, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 1, i8* nonnull %101) #8, !dbg !741
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #8, !dbg !743
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %101) #8, !dbg !743
  br label %164

105:                                              ; preds = %89
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !744, !tbaa !688
  %107 = icmp eq %struct.PetscStack* %106, null, !dbg !744
  br i1 %107, label %164, label %108, !dbg !748

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !749
  %110 = load i32, i32* %109, align 8, !dbg !749, !tbaa !699
  %111 = icmp slt i32 %110, 1, !dbg !749
  br i1 %111, label %112, label %118, !dbg !752

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !753
  %114 = load i32, i32* %113, align 8, !dbg !753, !tbaa !756
  %115 = icmp eq i32 %114, 0, !dbg !753
  br i1 %115, label %164, label %116, !dbg !757

116:                                              ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %110, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSFBcastBegin_Gatherv, i64 0, i64 0)), !dbg !758
  br label %164, !dbg !758

118:                                              ; preds = %108
  %119 = add nsw i32 %110, -1, !dbg !760
  store i32 %119, i32* %109, align 8, !dbg !760, !tbaa !699
  %120 = icmp slt i32 %110, 65, !dbg !762
  br i1 %120, label %121, label %157, !dbg !760

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !764
  %123 = load i32, i32* %122, align 8, !dbg !764, !tbaa !756
  %124 = icmp eq i32 %123, 0, !dbg !764
  br i1 %124, label %139, label %125, !dbg !764

125:                                              ; preds = %121
  %126 = zext i32 %119 to i64, !dbg !764
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %126, !dbg !764
  %128 = load i32, i32* %127, align 4, !dbg !764, !tbaa !704
  %129 = icmp eq i32 %128, 0, !dbg !764
  br i1 %129, label %139, label %130, !dbg !764

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %126, !dbg !764
  %132 = load i8*, i8** %131, align 8, !dbg !764, !tbaa !688
  %133 = icmp eq i8* %132, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSFBcastBegin_Gatherv, i64 0, i64 0), !dbg !764
  br i1 %133, label %139, label %134, !dbg !767

134:                                              ; preds = %130
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %132, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSFBcastBegin_Gatherv, i64 0, i64 0)), !dbg !768
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !767, !tbaa !688
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4
  %138 = load i32, i32* %137, align 8, !dbg !767, !tbaa !699
  br label %139, !dbg !768

139:                                              ; preds = %134, %130, %125, %121
  %140 = phi i32 [ %138, %134 ], [ %119, %130 ], [ %119, %125 ], [ %119, %121 ], !dbg !767
  %141 = phi %struct.PetscStack* [ %136, %134 ], [ %106, %130 ], [ %106, %125 ], [ %106, %121 ], !dbg !767
  %142 = sext i32 %140 to i64, !dbg !767
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 0, i64 %142, !dbg !767
  store i8* null, i8** %143, align 8, !dbg !767, !tbaa !688
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !767, !tbaa !688
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !767
  %146 = load i32, i32* %145, align 8, !dbg !767, !tbaa !699
  %147 = sext i32 %146 to i64, !dbg !767
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 1, i64 %147, !dbg !767
  store i8* null, i8** %148, align 8, !dbg !767, !tbaa !688
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !767, !tbaa !688
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !767
  %151 = load i32, i32* %150, align 8, !dbg !767, !tbaa !699
  %152 = sext i32 %151 to i64, !dbg !767
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 2, i64 %152, !dbg !767
  store i32 0, i32* %153, align 4, !dbg !767, !tbaa !704
  %154 = load i32, i32* %150, align 8, !dbg !767, !tbaa !699
  %155 = sext i32 %154 to i64, !dbg !767
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 3, i64 %155, !dbg !767
  store i32 0, i32* %156, align 4, !dbg !767, !tbaa !704
  br label %157, !dbg !767

157:                                              ; preds = %139, %118
  %158 = phi %struct.PetscStack* [ %149, %139 ], [ %106, %118 ], !dbg !760
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 5, !dbg !760
  %160 = load i32, i32* %159, align 4, !dbg !760, !tbaa !705
  %161 = add nsw i32 %160, -1
  %162 = icmp sgt i32 %160, 0, !dbg !760
  %163 = select i1 %162, i32 %161, i32 0, !dbg !760
  store i32 %163, i32* %159, align 4, !dbg !760, !tbaa !705
  br label %164

164:                                              ; preds = %100, %81, %73, %67, %61, %105, %112, %116, %157
  %165 = phi i32 [ %82, %81 ], [ %74, %73 ], [ %68, %67 ], [ %62, %61 ], [ 0, %157 ], [ 0, %116 ], [ 0, %112 ], [ 0, %105 ], [ %104, %100 ], !dbg !671
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #8, !dbg !770
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #8, !dbg !770
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8, !dbg !770
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8, !dbg !770
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8, !dbg !770
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8, !dbg !770
  ret i32 %165, !dbg !770
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !771 hidden i32 @PetscSFLinkCreate(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*, i32, %struct._n_PetscSFLink**) local_unnamed_addr #3

declare !dbg !776 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !779 hidden i32 @PetscSFLinkPackRootData(%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32, i8*) local_unnamed_addr #3

declare !dbg !782 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @PetscMPIIntCast(i32 %0, i32* nocapture %1) unnamed_addr #4 !dbg !787 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !791, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata i32* %1, metadata !792, metadata !DIExpression()), !dbg !793
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !794, !tbaa !688
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !794
  br i1 %4, label %5, label %6, !dbg !798

5:                                                ; preds = %2
  store i32 %0, i32* %1, align 4, !dbg !799, !tbaa !704
  br label %91, !dbg !800

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !803
  %8 = load i32, i32* %7, align 8, !dbg !803, !tbaa !699
  %9 = icmp slt i32 %8, 64, !dbg !803
  br i1 %9, label %10, label %27, !dbg !806

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !807
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %11, !dbg !807
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0), i8** %12, align 8, !dbg !807, !tbaa !688
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !807, !tbaa !688
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !807
  %15 = load i32, i32* %14, align 8, !dbg !807, !tbaa !699
  %16 = sext i32 %15 to i64, !dbg !807
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !807
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i8** %17, align 8, !dbg !807, !tbaa !688
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !807, !tbaa !688
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !807
  %20 = load i32, i32* %19, align 8, !dbg !807, !tbaa !699
  %21 = sext i32 %20 to i64, !dbg !807
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !807
  store i32 2247, i32* %22, align 4, !dbg !807, !tbaa !704
  %23 = load i32, i32* %19, align 8, !dbg !807, !tbaa !699
  %24 = sext i32 %23 to i64, !dbg !807
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !807
  store i32 1, i32* %25, align 4, !dbg !807, !tbaa !704
  %26 = load i32, i32* %19, align 8, !dbg !806, !tbaa !699
  br label %27, !dbg !807

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %8, %6 ], [ %26, %10 ], !dbg !806
  %29 = phi %struct.PetscStack* [ %3, %6 ], [ %18, %10 ], !dbg !809
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !806
  %31 = add nsw i32 %28, 1, !dbg !806
  store i32 %31, i32* %30, align 8, !dbg !806, !tbaa !699
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !806
  %33 = load i32, i32* %32, align 4, !dbg !806, !tbaa !705
  %34 = icmp ne i32 %33, 0, !dbg !806
  %35 = zext i1 %34 to i32, !dbg !806
  %36 = add nsw i32 %33, %35, !dbg !806
  store i32 %36, i32* %32, align 4, !dbg !806, !tbaa !705
  store i32 %0, i32* %1, align 4, !dbg !799, !tbaa !704
  %37 = load i32, i32* %30, align 8, !dbg !811, !tbaa !699
  %38 = icmp slt i32 %37, 1, !dbg !811
  br i1 %38, label %39, label %45, !dbg !814

39:                                               ; preds = %27
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !815
  %41 = load i32, i32* %40, align 8, !dbg !815, !tbaa !756
  %42 = icmp eq i32 %41, 0, !dbg !815
  br i1 %42, label %91, label %43, !dbg !818

43:                                               ; preds = %39
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %37, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0)), !dbg !819
  br label %91, !dbg !819

45:                                               ; preds = %27
  %46 = add nsw i32 %37, -1, !dbg !821
  store i32 %46, i32* %30, align 8, !dbg !821, !tbaa !699
  %47 = icmp slt i32 %37, 65, !dbg !823
  br i1 %47, label %48, label %84, !dbg !821

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !825
  %50 = load i32, i32* %49, align 8, !dbg !825, !tbaa !756
  %51 = icmp eq i32 %50, 0, !dbg !825
  br i1 %51, label %66, label %52, !dbg !825

52:                                               ; preds = %48
  %53 = zext i32 %46 to i64, !dbg !825
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %53, !dbg !825
  %55 = load i32, i32* %54, align 4, !dbg !825, !tbaa !704
  %56 = icmp eq i32 %55, 0, !dbg !825
  br i1 %56, label %66, label %57, !dbg !825

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %53, !dbg !825
  %59 = load i8*, i8** %58, align 8, !dbg !825, !tbaa !688
  %60 = icmp eq i8* %59, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0), !dbg !825
  br i1 %60, label %66, label %61, !dbg !828

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %59, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0)), !dbg !829
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !828, !tbaa !688
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4
  %65 = load i32, i32* %64, align 8, !dbg !828, !tbaa !699
  br label %66, !dbg !829

66:                                               ; preds = %61, %57, %52, %48
  %67 = phi i32 [ %65, %61 ], [ %46, %57 ], [ %46, %52 ], [ %46, %48 ], !dbg !828
  %68 = phi %struct.PetscStack* [ %63, %61 ], [ %29, %57 ], [ %29, %52 ], [ %29, %48 ], !dbg !828
  %69 = sext i32 %67 to i64, !dbg !828
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %69, !dbg !828
  store i8* null, i8** %70, align 8, !dbg !828, !tbaa !688
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !828, !tbaa !688
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !828
  %73 = load i32, i32* %72, align 8, !dbg !828, !tbaa !699
  %74 = sext i32 %73 to i64, !dbg !828
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 1, i64 %74, !dbg !828
  store i8* null, i8** %75, align 8, !dbg !828, !tbaa !688
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !828, !tbaa !688
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !828
  %78 = load i32, i32* %77, align 8, !dbg !828, !tbaa !699
  %79 = sext i32 %78 to i64, !dbg !828
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 2, i64 %79, !dbg !828
  store i32 0, i32* %80, align 4, !dbg !828, !tbaa !704
  %81 = load i32, i32* %77, align 8, !dbg !828, !tbaa !699
  %82 = sext i32 %81 to i64, !dbg !828
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %82, !dbg !828
  store i32 0, i32* %83, align 4, !dbg !828, !tbaa !704
  br label %84, !dbg !828

84:                                               ; preds = %66, %45
  %85 = phi %struct.PetscStack* [ %76, %66 ], [ %29, %45 ], !dbg !821
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !821
  %87 = load i32, i32* %86, align 4, !dbg !821, !tbaa !705
  %88 = add nsw i32 %87, -1
  %89 = icmp sgt i32 %87, 0, !dbg !821
  %90 = select i1 %89, i32 %88, i32 0, !dbg !821
  store i32 %90, i32* %86, align 4, !dbg !821, !tbaa !705
  br label %91

91:                                               ; preds = %5, %84, %43, %39
  ret void, !dbg !831
}

declare !dbg !832 hidden i32 @PetscSFLinkGetMPIBuffersAndRequests(%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32, i8**, i8**, %struct.ompi_request_t***, %struct.ompi_request_t***) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMPITypeSize(i32 %0, %struct.ompi_datatype_t* %1, double* nocapture %2) unnamed_addr #5 !dbg !837 {
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !843, metadata !DIExpression()), !dbg !854
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !844, metadata !DIExpression()), !dbg !854
  call void @llvm.dbg.value(metadata double* %2, metadata !845, metadata !DIExpression()), !dbg !854
  %7 = bitcast i32* %4 to i8*, !dbg !855
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8, !dbg !855
  %8 = icmp eq %struct.ompi_datatype_t* %1, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null to %struct.ompi_datatype_t*), !dbg !856
  br i1 %8, label %23, label %9, !dbg !858

9:                                                ; preds = %3
  call void @llvm.dbg.value(metadata i32* %4, metadata !846, metadata !DIExpression(DW_OP_deref)), !dbg !854
  %10 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* %1, i32* nonnull %4) #8, !dbg !859
  call void @llvm.dbg.value(metadata i32 %10, metadata !847, metadata !DIExpression()), !dbg !854
  call void @llvm.dbg.value(metadata i32 %10, metadata !848, metadata !DIExpression()), !dbg !860
  %11 = icmp eq i32 %10, 0, !dbg !861
  br i1 %11, label %17, label %12, !dbg !862, !prof !711

12:                                               ; preds = %9
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !863
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %13) #8, !dbg !863
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !850, metadata !DIExpression()), !dbg !863
  %14 = bitcast i32* %6 to i8*, !dbg !863
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8, !dbg !863
  call void @llvm.dbg.value(metadata i32* %6, metadata !853, metadata !DIExpression(DW_OP_deref)), !dbg !864
  %15 = call i32 @MPI_Error_string(i32 %10, i8* nonnull %13, i32* nonnull %6) #8, !dbg !863
  %16 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.6, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %10, i8* nonnull %13) #8, !dbg !863
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8, !dbg !861
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %13) #8, !dbg !861
  br label %23

17:                                               ; preds = %9
  %18 = load i32, i32* %4, align 4, !dbg !865, !tbaa !704
  call void @llvm.dbg.value(metadata i32 %18, metadata !846, metadata !DIExpression()), !dbg !854
  %19 = mul nsw i32 %18, %0, !dbg !866
  %20 = sitofp i32 %19 to double, !dbg !867
  %21 = load double, double* %2, align 8, !dbg !868, !tbaa !734
  %22 = fadd double %21, %20, !dbg !868
  store double %22, double* %2, align 8, !dbg !868, !tbaa !734
  br label %23, !dbg !869

23:                                               ; preds = %12, %3, %17
  %24 = phi i32 [ 0, %17 ], [ %16, %12 ], [ 0, %3 ], !dbg !854
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8, !dbg !870
  ret i32 %24, !dbg !870
}

declare !dbg !871 i32 @MPI_Igatherv(i8*, i32, %struct.ompi_datatype_t*, i8*, i32*, i32*, %struct.ompi_datatype_t*, i32, %struct.ompi_communicator_t*, %struct.ompi_request_t**) local_unnamed_addr #3

declare !dbg !876 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @PetscSFFetchAndOpBegin_Gatherv(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i32 %2, i8* %3, i32 %4, i8* %5, i8* %6, %struct.ompi_op_t* %7) #0 !dbg !880 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !882, metadata !DIExpression()), !dbg !897
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !883, metadata !DIExpression()), !dbg !897
  call void @llvm.dbg.value(metadata i32 undef, metadata !884, metadata !DIExpression()), !dbg !897
  call void @llvm.dbg.value(metadata i8* %3, metadata !885, metadata !DIExpression()), !dbg !897
  call void @llvm.dbg.value(metadata i32 undef, metadata !886, metadata !DIExpression()), !dbg !897
  call void @llvm.dbg.value(metadata i8* %5, metadata !887, metadata !DIExpression()), !dbg !897
  call void @llvm.dbg.value(metadata i8* %6, metadata !888, metadata !DIExpression()), !dbg !897
  call void @llvm.dbg.value(metadata %struct.ompi_op_t* %7, metadata !889, metadata !DIExpression()), !dbg !897
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !898, !tbaa !688
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !898
  br i1 %10, label %42, label %11, !dbg !902

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !903
  %13 = load i32, i32* %12, align 8, !dbg !903, !tbaa !699
  %14 = icmp slt i32 %13, 64, !dbg !903
  br i1 %14, label %15, label %32, !dbg !906

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !907
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !907
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFFetchAndOpBegin_Gatherv, i64 0, i64 0), i8** %17, align 8, !dbg !907, !tbaa !688
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !907, !tbaa !688
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !907
  %20 = load i32, i32* %19, align 8, !dbg !907, !tbaa !699
  %21 = sext i32 %20 to i64, !dbg !907
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !907
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !907, !tbaa !688
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !907, !tbaa !688
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !907
  %25 = load i32, i32* %24, align 8, !dbg !907, !tbaa !699
  %26 = sext i32 %25 to i64, !dbg !907
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !907
  store i32 57, i32* %27, align 4, !dbg !907, !tbaa !704
  %28 = load i32, i32* %24, align 8, !dbg !907, !tbaa !699
  %29 = sext i32 %28 to i64, !dbg !907
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !907
  store i32 1, i32* %30, align 4, !dbg !907, !tbaa !704
  %31 = load i32, i32* %24, align 8, !dbg !906, !tbaa !699
  br label %32, !dbg !907

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !906
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !906
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !906
  %36 = add nsw i32 %33, 1, !dbg !906
  store i32 %36, i32* %35, align 8, !dbg !906, !tbaa !699
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !906
  %38 = load i32, i32* %37, align 4, !dbg !906, !tbaa !705
  %39 = icmp ne i32 %38, 0, !dbg !906
  %40 = zext i1 %39 to i32, !dbg !906
  %41 = add nsw i32 %38, %40, !dbg !906
  store i32 %41, i32* %37, align 4, !dbg !906, !tbaa !705
  br label %42, !dbg !906

42:                                               ; preds = %32, %8
  %43 = tail call i32 @PetscSFBcastBegin(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i8* %3, i8* %6, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #8, !dbg !909
  call void @llvm.dbg.value(metadata i32 %43, metadata !890, metadata !DIExpression()), !dbg !897
  call void @llvm.dbg.value(metadata i32 %43, metadata !891, metadata !DIExpression()), !dbg !910
  %44 = icmp eq i32 %43, 0, !dbg !911
  br i1 %44, label %47, label %45, !dbg !913, !prof !711

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFFetchAndOpBegin_Gatherv, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !911
  br label %116

47:                                               ; preds = %42
  %48 = tail call i32 @PetscSFBcastEnd(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i8* %3, i8* %6, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #8, !dbg !914
  call void @llvm.dbg.value(metadata i32 %48, metadata !890, metadata !DIExpression()), !dbg !897
  call void @llvm.dbg.value(metadata i32 %48, metadata !893, metadata !DIExpression()), !dbg !915
  %49 = icmp eq i32 %48, 0, !dbg !916
  br i1 %49, label %52, label %50, !dbg !918, !prof !711

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFFetchAndOpBegin_Gatherv, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !916
  br label %116

52:                                               ; preds = %47
  %53 = tail call i32 @PetscSFReduceBegin(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i8* %5, i8* %3, %struct.ompi_op_t* %7) #8, !dbg !919
  call void @llvm.dbg.value(metadata i32 %53, metadata !890, metadata !DIExpression()), !dbg !897
  call void @llvm.dbg.value(metadata i32 %53, metadata !895, metadata !DIExpression()), !dbg !920
  %54 = icmp eq i32 %53, 0, !dbg !921
  br i1 %54, label %57, label %55, !dbg !923, !prof !711

55:                                               ; preds = %52
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFFetchAndOpBegin_Gatherv, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !921
  br label %116

57:                                               ; preds = %52
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !924, !tbaa !688
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !924
  br i1 %59, label %116, label %60, !dbg !928

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !929
  %62 = load i32, i32* %61, align 8, !dbg !929, !tbaa !699
  %63 = icmp slt i32 %62, 1, !dbg !929
  br i1 %63, label %64, label %70, !dbg !932

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !933
  %66 = load i32, i32* %65, align 8, !dbg !933, !tbaa !756
  %67 = icmp eq i32 %66, 0, !dbg !933
  br i1 %67, label %116, label %68, !dbg !936

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFFetchAndOpBegin_Gatherv, i64 0, i64 0)), !dbg !937
  br label %116, !dbg !937

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !939
  store i32 %71, i32* %61, align 8, !dbg !939, !tbaa !699
  %72 = icmp slt i32 %62, 65, !dbg !941
  br i1 %72, label %73, label %109, !dbg !939

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !943
  %75 = load i32, i32* %74, align 8, !dbg !943, !tbaa !756
  %76 = icmp eq i32 %75, 0, !dbg !943
  br i1 %76, label %91, label %77, !dbg !943

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !943
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !943
  %80 = load i32, i32* %79, align 4, !dbg !943, !tbaa !704
  %81 = icmp eq i32 %80, 0, !dbg !943
  br i1 %81, label %91, label %82, !dbg !943

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !943
  %84 = load i8*, i8** %83, align 8, !dbg !943, !tbaa !688
  %85 = icmp eq i8* %84, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFFetchAndOpBegin_Gatherv, i64 0, i64 0), !dbg !943
  br i1 %85, label %91, label %86, !dbg !946

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFFetchAndOpBegin_Gatherv, i64 0, i64 0)), !dbg !947
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !946, !tbaa !688
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !946, !tbaa !699
  br label %91, !dbg !947

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !946
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !946
  %94 = sext i32 %92 to i64, !dbg !946
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !946
  store i8* null, i8** %95, align 8, !dbg !946, !tbaa !688
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !946, !tbaa !688
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !946
  %98 = load i32, i32* %97, align 8, !dbg !946, !tbaa !699
  %99 = sext i32 %98 to i64, !dbg !946
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !946
  store i8* null, i8** %100, align 8, !dbg !946, !tbaa !688
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !946, !tbaa !688
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !946
  %103 = load i32, i32* %102, align 8, !dbg !946, !tbaa !699
  %104 = sext i32 %103 to i64, !dbg !946
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !946
  store i32 0, i32* %105, align 4, !dbg !946, !tbaa !704
  %106 = load i32, i32* %102, align 8, !dbg !946, !tbaa !699
  %107 = sext i32 %106 to i64, !dbg !946
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !946
  store i32 0, i32* %108, align 4, !dbg !946, !tbaa !704
  br label %109, !dbg !946

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !939
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !939
  %112 = load i32, i32* %111, align 4, !dbg !939, !tbaa !705
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !939
  %115 = select i1 %114, i32 %113, i32 0, !dbg !939
  store i32 %115, i32* %111, align 4, !dbg !939, !tbaa !705
  br label %116

116:                                              ; preds = %55, %50, %45, %57, %64, %68, %109
  %117 = phi i32 [ %56, %55 ], [ %51, %50 ], [ %46, %45 ], [ 0, %109 ], [ 0, %68 ], [ 0, %64 ], [ 0, %57 ], !dbg !897
  ret i32 %117, !dbg !949
}

declare !dbg !950 i32 @PetscSFBcastBegin(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

declare !dbg !953 i32 @PetscSFBcastEnd(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

declare !dbg !954 i32 @PetscSFReduceBegin(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @PetscSFCreate_Gatherv(%struct._p_PetscSF* %0) local_unnamed_addr #0 !dbg !955 {
  %2 = alloca %struct.PetscSF_Allgatherv*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !957, metadata !DIExpression()), !dbg !962
  %3 = bitcast %struct.PetscSF_Allgatherv** %2 to i8*, !dbg !963
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !963
  %4 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 42, !dbg !964
  %5 = bitcast i8** %4 to %struct.PetscSF_Allgatherv**, !dbg !964
  %6 = load %struct.PetscSF_Allgatherv*, %struct.PetscSF_Allgatherv** %5, align 8, !dbg !964, !tbaa !676
  call void @llvm.dbg.value(metadata %struct.PetscSF_Allgatherv* %6, metadata !959, metadata !DIExpression()), !dbg !962
  store %struct.PetscSF_Allgatherv* %6, %struct.PetscSF_Allgatherv** %2, align 8, !dbg !965, !tbaa !688
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !966, !tbaa !688
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !966
  br i1 %8, label %40, label %9, !dbg !970

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !971
  %11 = load i32, i32* %10, align 8, !dbg !971, !tbaa !699
  %12 = icmp slt i32 %11, 64, !dbg !971
  br i1 %12, label %13, label %30, !dbg !974

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !975
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !975
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFCreate_Gatherv, i64 0, i64 0), i8** %15, align 8, !dbg !975, !tbaa !688
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !975, !tbaa !688
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !975
  %18 = load i32, i32* %17, align 8, !dbg !975, !tbaa !699
  %19 = sext i32 %18 to i64, !dbg !975
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !975
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !975, !tbaa !688
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !975, !tbaa !688
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !975
  %23 = load i32, i32* %22, align 8, !dbg !975, !tbaa !699
  %24 = sext i32 %23 to i64, !dbg !975
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !975
  store i32 70, i32* %25, align 4, !dbg !975, !tbaa !704
  %26 = load i32, i32* %22, align 8, !dbg !975, !tbaa !699
  %27 = sext i32 %26 to i64, !dbg !975
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !975
  store i32 1, i32* %28, align 4, !dbg !975, !tbaa !704
  %29 = load i32, i32* %22, align 8, !dbg !974, !tbaa !699
  br label %30, !dbg !975

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !974
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !974
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !974
  %34 = add nsw i32 %31, 1, !dbg !974
  store i32 %34, i32* %33, align 8, !dbg !974, !tbaa !699
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !974
  %36 = load i32, i32* %35, align 4, !dbg !974, !tbaa !705
  %37 = icmp ne i32 %36, 0, !dbg !974
  %38 = zext i1 %37 to i32, !dbg !974
  %39 = add nsw i32 %36, %38, !dbg !974
  store i32 %39, i32* %35, align 4, !dbg !974, !tbaa !705
  br label %40, !dbg !974

40:                                               ; preds = %30, %1
  %41 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 7, !dbg !977
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)* @PetscSFBcastEnd_Basic, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)** %41, align 8, !dbg !978, !tbaa !979
  %42 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 9, !dbg !981
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)* @PetscSFReduceEnd_Basic, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)** %42, align 8, !dbg !982, !tbaa !983
  %43 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 2, !dbg !984
  store i32 (%struct._p_PetscSF*)* @PetscSFSetUp_Allgatherv, i32 (%struct._p_PetscSF*)** %43, align 8, !dbg !985, !tbaa !986
  %44 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 0, !dbg !987
  store i32 (%struct._p_PetscSF*)* @PetscSFReset_Allgatherv, i32 (%struct._p_PetscSF*)** %44, align 8, !dbg !988, !tbaa !989
  %45 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 1, !dbg !990
  store i32 (%struct._p_PetscSF*)* @PetscSFDestroy_Allgatherv, i32 (%struct._p_PetscSF*)** %45, align 8, !dbg !991, !tbaa !992
  %46 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 16, !dbg !993
  store i32 (%struct._p_PetscSF*, i32*, i32*, i32**, %struct.PetscSFNode**)* @PetscSFGetGraph_Allgatherv, i32 (%struct._p_PetscSF*, i32*, i32*, i32**, %struct.PetscSFNode**)** %46, align 8, !dbg !994, !tbaa !995
  %47 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 14, !dbg !996
  store i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**)* @PetscSFGetLeafRanks_Allgatherv, i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**)** %47, align 8, !dbg !997, !tbaa !998
  %48 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 13, !dbg !999
  store i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**, i32**)* @PetscSFGetRootRanks_Allgatherv, i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**, i32**)** %48, align 8, !dbg !1000, !tbaa !1001
  %49 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 11, !dbg !1002
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, i8*, %struct.ompi_op_t*)* @PetscSFFetchAndOpEnd_Allgatherv, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, i8*, %struct.ompi_op_t*)** %49, align 8, !dbg !1003, !tbaa !1004
  %50 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 15, !dbg !1005
  store i32 (%struct._p_PetscSF*, %struct._p_PetscSF**)* @PetscSFCreateLocalSF_Allgatherv, i32 (%struct._p_PetscSF*, %struct._p_PetscSF**)** %50, align 8, !dbg !1006, !tbaa !1007
  %51 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 6, !dbg !1008
  %52 = bitcast {}** %51 to i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)**, !dbg !1008
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)* @PetscSFBcastBegin_Gatherv, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)** %52, align 8, !dbg !1009, !tbaa !1010
  %53 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 8, !dbg !1011
  %54 = bitcast {}** %53 to i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)**, !dbg !1011
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)* @PetscSFReduceBegin_Gatherv, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)** %54, align 8, !dbg !1012, !tbaa !1013
  %55 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 10, !dbg !1014
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, i8*, %struct.ompi_op_t*)* @PetscSFFetchAndOpBegin_Gatherv, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, i8*, %struct.ompi_op_t*)** %55, align 8, !dbg !1015, !tbaa !1016
  call void @llvm.dbg.value(metadata %struct.PetscSF_Allgatherv** %2, metadata !959, metadata !DIExpression(DW_OP_deref)), !dbg !962
  %56 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 89, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFCreate_Gatherv, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i64 160, i8* nonnull %3) #8, !dbg !1017
  %57 = icmp eq i32 %56, 0, !dbg !1017
  br i1 %57, label %58, label %62, !dbg !1017, !prof !735

58:                                               ; preds = %40
  %59 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, !dbg !1017
  %60 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %59, double 1.600000e+02) #8, !dbg !1017
  %61 = icmp eq i32 %60, 0, !dbg !1017
  call void @llvm.dbg.value(metadata i1 %61, metadata !958, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !962
  call void @llvm.dbg.value(metadata i1 %61, metadata !960, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1018
  br i1 %61, label %64, label %62, !dbg !1019, !prof !711

62:                                               ; preds = %58, %40
  call void @llvm.dbg.value(metadata i32 1, metadata !958, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 1, metadata !960, metadata !DIExpression()), !dbg !1018
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFCreate_Gatherv, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1020
  br label %125

64:                                               ; preds = %58
  %65 = bitcast %struct.PetscSF_Allgatherv** %2 to i8**, !dbg !1022
  %66 = load i8*, i8** %65, align 8, !dbg !1022, !tbaa !688
  call void @llvm.dbg.value(metadata %struct.PetscSF_Allgatherv* undef, metadata !959, metadata !DIExpression()), !dbg !962
  store i8* %66, i8** %4, align 8, !dbg !1023, !tbaa !676
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1024, !tbaa !688
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !1024
  br i1 %68, label %125, label %69, !dbg !1028

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1029
  %71 = load i32, i32* %70, align 8, !dbg !1029, !tbaa !699
  %72 = icmp slt i32 %71, 1, !dbg !1029
  br i1 %72, label %73, label %79, !dbg !1032

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !1033
  %75 = load i32, i32* %74, align 8, !dbg !1033, !tbaa !756
  %76 = icmp eq i32 %75, 0, !dbg !1033
  br i1 %76, label %125, label %77, !dbg !1036

77:                                               ; preds = %73
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFCreate_Gatherv, i64 0, i64 0)), !dbg !1037
  br label %125, !dbg !1037

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !1039
  store i32 %80, i32* %70, align 8, !dbg !1039, !tbaa !699
  %81 = icmp slt i32 %71, 65, !dbg !1041
  br i1 %81, label %82, label %118, !dbg !1039

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !1043
  %84 = load i32, i32* %83, align 8, !dbg !1043, !tbaa !756
  %85 = icmp eq i32 %84, 0, !dbg !1043
  br i1 %85, label %100, label %86, !dbg !1043

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !1043
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %87, !dbg !1043
  %89 = load i32, i32* %88, align 4, !dbg !1043, !tbaa !704
  %90 = icmp eq i32 %89, 0, !dbg !1043
  br i1 %90, label %100, label %91, !dbg !1043

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %87, !dbg !1043
  %93 = load i8*, i8** %92, align 8, !dbg !1043, !tbaa !688
  %94 = icmp eq i8* %93, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFCreate_Gatherv, i64 0, i64 0), !dbg !1043
  br i1 %94, label %100, label %95, !dbg !1046

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFCreate_Gatherv, i64 0, i64 0)), !dbg !1047
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1046, !tbaa !688
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !1046, !tbaa !699
  br label %100, !dbg !1047

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !1046
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %67, %91 ], [ %67, %86 ], [ %67, %82 ], !dbg !1046
  %103 = sext i32 %101 to i64, !dbg !1046
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !1046
  store i8* null, i8** %104, align 8, !dbg !1046, !tbaa !688
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1046, !tbaa !688
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1046
  %107 = load i32, i32* %106, align 8, !dbg !1046, !tbaa !699
  %108 = sext i32 %107 to i64, !dbg !1046
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !1046
  store i8* null, i8** %109, align 8, !dbg !1046, !tbaa !688
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1046, !tbaa !688
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !1046
  %112 = load i32, i32* %111, align 8, !dbg !1046, !tbaa !699
  %113 = sext i32 %112 to i64, !dbg !1046
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !1046
  store i32 0, i32* %114, align 4, !dbg !1046, !tbaa !704
  %115 = load i32, i32* %111, align 8, !dbg !1046, !tbaa !699
  %116 = sext i32 %115 to i64, !dbg !1046
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !1046
  store i32 0, i32* %117, align 4, !dbg !1046, !tbaa !704
  br label %118, !dbg !1046

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %67, %79 ], !dbg !1039
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !1039
  %121 = load i32, i32* %120, align 4, !dbg !1039, !tbaa !705
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !1039
  %124 = select i1 %123, i32 %122, i32 0, !dbg !1039
  store i32 %124, i32* %120, align 4, !dbg !1039, !tbaa !705
  br label %125

125:                                              ; preds = %62, %64, %73, %77, %118
  %126 = phi i32 [ 0, %118 ], [ 0, %77 ], [ 0, %73 ], [ 0, %64 ], [ %63, %62 ], !dbg !962
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !1049
  ret i32 %126, !dbg !1049
}

declare hidden i32 @PetscSFBcastEnd_Basic(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) #3

declare hidden i32 @PetscSFReduceEnd_Basic(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) #3

declare hidden i32 @PetscSFSetUp_Allgatherv(%struct._p_PetscSF*) #3

declare hidden i32 @PetscSFReset_Allgatherv(%struct._p_PetscSF*) #3

declare hidden i32 @PetscSFDestroy_Allgatherv(%struct._p_PetscSF*) #3

declare hidden i32 @PetscSFGetGraph_Allgatherv(%struct._p_PetscSF*, i32*, i32*, i32**, %struct.PetscSFNode**) #3

declare hidden i32 @PetscSFGetLeafRanks_Allgatherv(%struct._p_PetscSF*, i32*, i32**, i32**, i32**) #3

declare hidden i32 @PetscSFGetRootRanks_Allgatherv(%struct._p_PetscSF*, i32*, i32**, i32**, i32**, i32**) #3

declare hidden i32 @PetscSFFetchAndOpEnd_Allgatherv(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, i8*, %struct.ompi_op_t*) #3

declare hidden i32 @PetscSFCreateLocalSF_Allgatherv(%struct._p_PetscSF*, %struct._p_PetscSF**) #3

; Function Attrs: nounwind uwtable
define internal i32 @PetscSFReduceBegin_Gatherv(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i32 %2, i8* %3, i32 %4, i8* %5, %struct.ompi_op_t* %6) #0 !dbg !1050 {
  %8 = alloca %struct._n_PetscSFLink*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ompi_communicator_t*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %struct.ompi_request_t**, align 8
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !1052, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !1053, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata i32 %2, metadata !1054, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata i8* %3, metadata !1055, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata i32 %4, metadata !1056, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata i8* %5, metadata !1057, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata %struct.ompi_op_t* %6, metadata !1058, metadata !DIExpression()), !dbg !1087
  %16 = bitcast %struct._n_PetscSFLink** %8 to i8*, !dbg !1088
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8, !dbg !1088
  %17 = bitcast i32* %9 to i8*, !dbg !1089
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8, !dbg !1089
  %18 = bitcast %struct.ompi_communicator_t** %10 to i8*, !dbg !1090
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8, !dbg !1090
  %19 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 42, !dbg !1091
  %20 = bitcast i8** %19 to %struct.PetscSF_Allgatherv**, !dbg !1091
  %21 = load %struct.PetscSF_Allgatherv*, %struct.PetscSF_Allgatherv** %20, align 8, !dbg !1091, !tbaa !676
  call void @llvm.dbg.value(metadata %struct.PetscSF_Allgatherv* %21, metadata !1063, metadata !DIExpression()), !dbg !1087
  %22 = bitcast i8** %11 to i8*, !dbg !1092
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #8, !dbg !1092
  call void @llvm.dbg.value(metadata i8* null, metadata !1064, metadata !DIExpression()), !dbg !1087
  store i8* null, i8** %11, align 8, !dbg !1093, !tbaa !688
  %23 = bitcast i8** %12 to i8*, !dbg !1092
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #8, !dbg !1092
  call void @llvm.dbg.value(metadata i8* null, metadata !1065, metadata !DIExpression()), !dbg !1087
  store i8* null, i8** %12, align 8, !dbg !1094, !tbaa !688
  %24 = bitcast %struct.ompi_request_t*** %13 to i8*, !dbg !1095
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #8, !dbg !1095
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1096, !tbaa !688
  %26 = icmp eq %struct.PetscStack* %25, null, !dbg !1096
  br i1 %26, label %58, label %27, !dbg !1100

27:                                               ; preds = %7
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1101
  %29 = load i32, i32* %28, align 8, !dbg !1101, !tbaa !699
  %30 = icmp slt i32 %29, 64, !dbg !1101
  br i1 %30, label %31, label %48, !dbg !1104

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64, !dbg !1105
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 0, i64 %32, !dbg !1105
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFReduceBegin_Gatherv, i64 0, i64 0), i8** %33, align 8, !dbg !1105, !tbaa !688
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1105, !tbaa !688
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1105
  %36 = load i32, i32* %35, align 8, !dbg !1105, !tbaa !699
  %37 = sext i32 %36 to i64, !dbg !1105
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 1, i64 %37, !dbg !1105
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %38, align 8, !dbg !1105, !tbaa !688
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1105, !tbaa !688
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1105
  %41 = load i32, i32* %40, align 8, !dbg !1105, !tbaa !699
  %42 = sext i32 %41 to i64, !dbg !1105
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 2, i64 %42, !dbg !1105
  store i32 41, i32* %43, align 4, !dbg !1105, !tbaa !704
  %44 = load i32, i32* %40, align 8, !dbg !1105, !tbaa !699
  %45 = sext i32 %44 to i64, !dbg !1105
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %45, !dbg !1105
  store i32 1, i32* %46, align 4, !dbg !1105, !tbaa !704
  %47 = load i32, i32* %40, align 8, !dbg !1104, !tbaa !699
  br label %48, !dbg !1105

48:                                               ; preds = %31, %27
  %49 = phi i32 [ %47, %31 ], [ %29, %27 ], !dbg !1104
  %50 = phi %struct.PetscStack* [ %39, %31 ], [ %25, %27 ], !dbg !1104
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1104
  %52 = add nsw i32 %49, 1, !dbg !1104
  store i32 %52, i32* %51, align 8, !dbg !1104, !tbaa !699
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 5, !dbg !1104
  %54 = load i32, i32* %53, align 4, !dbg !1104, !tbaa !705
  %55 = icmp ne i32 %54, 0, !dbg !1104
  %56 = zext i1 %55 to i32, !dbg !1104
  %57 = add nsw i32 %54, %56, !dbg !1104
  store i32 %57, i32* %53, align 4, !dbg !1104, !tbaa !705
  br label %58, !dbg !1104

58:                                               ; preds = %48, %7
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %8, metadata !1060, metadata !DIExpression(DW_OP_deref)), !dbg !1087
  %59 = call i32 @PetscSFLinkCreate(%struct._p_PetscSF* nonnull %0, %struct.ompi_datatype_t* %1, i32 %4, i8* %5, i32 %2, i8* %3, %struct.ompi_op_t* %6, i32 1, %struct._n_PetscSFLink** nonnull %8) #8, !dbg !1107
  call void @llvm.dbg.value(metadata i32 %59, metadata !1059, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata i32 %59, metadata !1067, metadata !DIExpression()), !dbg !1108
  %60 = icmp eq i32 %59, 0, !dbg !1109
  br i1 %60, label %63, label %61, !dbg !1111, !prof !711

61:                                               ; preds = %58
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFReduceBegin_Gatherv, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1109
  br label %164

63:                                               ; preds = %58
  %64 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %8, align 8, !dbg !1112, !tbaa !688
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %64, metadata !1060, metadata !DIExpression()), !dbg !1087
  %65 = call i32 @PetscSFLinkPackLeafData(%struct._p_PetscSF* nonnull %0, %struct._n_PetscSFLink* %64, i32 1, i8* %3) #8, !dbg !1113
  call void @llvm.dbg.value(metadata i32 %65, metadata !1059, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata i32 %65, metadata !1069, metadata !DIExpression()), !dbg !1114
  %66 = icmp eq i32 %65, 0, !dbg !1115
  br i1 %66, label %69, label %67, !dbg !1117, !prof !711

67:                                               ; preds = %63
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFReduceBegin_Gatherv, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1115
  br label %164

69:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32 0, metadata !1059, metadata !DIExpression()), !dbg !1087
  %70 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, !dbg !1118
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %10, metadata !1062, metadata !DIExpression(DW_OP_deref)), !dbg !1087
  %71 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %70, %struct.ompi_communicator_t** nonnull %10) #8, !dbg !1119
  call void @llvm.dbg.value(metadata i32 %71, metadata !1059, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata i32 %71, metadata !1073, metadata !DIExpression()), !dbg !1120
  %72 = icmp eq i32 %71, 0, !dbg !1121
  br i1 %72, label %75, label %73, !dbg !1123, !prof !711

73:                                               ; preds = %69
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFReduceBegin_Gatherv, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1121
  br label %164

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 3, !dbg !1124
  %77 = load i32, i32* %76, align 8, !dbg !1124, !tbaa !725
  call void @llvm.dbg.value(metadata i32* %9, metadata !1061, metadata !DIExpression(DW_OP_deref)), !dbg !1087
  call fastcc void @PetscMPIIntCast(i32 %77, i32* nonnull %9), !dbg !1125
  call void @llvm.dbg.value(metadata i32 0, metadata !1059, metadata !DIExpression()), !dbg !1087
  %78 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %8, align 8, !dbg !1126, !tbaa !688
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %78, metadata !1060, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata i8** %11, metadata !1064, metadata !DIExpression(DW_OP_deref)), !dbg !1087
  call void @llvm.dbg.value(metadata i8** %12, metadata !1065, metadata !DIExpression(DW_OP_deref)), !dbg !1087
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %13, metadata !1066, metadata !DIExpression(DW_OP_deref)), !dbg !1087
  %79 = call i32 @PetscSFLinkGetMPIBuffersAndRequests(%struct._p_PetscSF* nonnull %0, %struct._n_PetscSFLink* %78, i32 1, i8** nonnull %11, i8** nonnull %12, %struct.ompi_request_t*** nonnull %13, %struct.ompi_request_t*** null) #8, !dbg !1127
  call void @llvm.dbg.value(metadata i32 %79, metadata !1059, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata i32 %79, metadata !1077, metadata !DIExpression()), !dbg !1128
  %80 = icmp eq i32 %79, 0, !dbg !1129
  br i1 %80, label %83, label %81, !dbg !1131, !prof !711

81:                                               ; preds = %75
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFReduceBegin_Gatherv, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1129
  br label %164

83:                                               ; preds = %75
  call void @llvm.dbg.value(metadata i32 0, metadata !1059, metadata !DIExpression()), !dbg !1087
  %84 = load double, double* @petsc_scatter_ct, align 8, !dbg !1132, !tbaa !734
  %85 = fadd double %84, 1.000000e+00, !dbg !1132
  store double %85, double* @petsc_scatter_ct, align 8, !dbg !1132, !tbaa !734
  %86 = load i32, i32* %9, align 4, !dbg !1132, !tbaa !704
  call void @llvm.dbg.value(metadata i32 %86, metadata !1061, metadata !DIExpression()), !dbg !1087
  %87 = call fastcc i32 @PetscMPITypeSize(i32 %86, %struct.ompi_datatype_t* %1, double* nonnull @petsc_recv_len), !dbg !1132
  %88 = icmp eq i32 %87, 0, !dbg !1132
  br i1 %88, label %89, label %100, !dbg !1132, !prof !735

89:                                               ; preds = %83
  %90 = load i8*, i8** %12, align 8, !dbg !1132, !tbaa !688
  call void @llvm.dbg.value(metadata i8* %90, metadata !1065, metadata !DIExpression()), !dbg !1087
  %91 = getelementptr inbounds %struct.PetscSF_Allgatherv, %struct.PetscSF_Allgatherv* %21, i64 0, i32 17, !dbg !1132
  %92 = load i32*, i32** %91, align 8, !dbg !1132, !tbaa !736
  %93 = getelementptr inbounds %struct.PetscSF_Allgatherv, %struct.PetscSF_Allgatherv* %21, i64 0, i32 16, !dbg !1132
  %94 = load i32*, i32** %93, align 8, !dbg !1132, !tbaa !738
  %95 = load i8*, i8** %11, align 8, !dbg !1132, !tbaa !688
  call void @llvm.dbg.value(metadata i8* %95, metadata !1064, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata i32 %86, metadata !1061, metadata !DIExpression()), !dbg !1087
  %96 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %10, align 8, !dbg !1132, !tbaa !688
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %96, metadata !1062, metadata !DIExpression()), !dbg !1087
  %97 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %13, align 8, !dbg !1132, !tbaa !688
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %97, metadata !1066, metadata !DIExpression()), !dbg !1087
  %98 = call i32 @MPI_Iscatterv(i8* %90, i32* %92, i32* %94, %struct.ompi_datatype_t* %1, i8* %95, i32 %86, %struct.ompi_datatype_t* %1, i32 0, %struct.ompi_communicator_t* %96, %struct.ompi_request_t** %97) #8, !dbg !1132
  %99 = icmp eq i32 %98, 0, !dbg !1132
  call void @llvm.dbg.value(metadata i1 %99, metadata !1059, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1087
  call void @llvm.dbg.value(metadata i1 %99, metadata !1081, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1133
  br i1 %99, label %105, label %100, !dbg !1134, !prof !711

100:                                              ; preds = %89, %83
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !1135
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %101) #8, !dbg !1135
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !1083, metadata !DIExpression()), !dbg !1135
  %102 = bitcast i32* %15 to i8*, !dbg !1135
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #8, !dbg !1135
  call void @llvm.dbg.value(metadata i32* %15, metadata !1086, metadata !DIExpression(DW_OP_deref)), !dbg !1136
  %103 = call i32 @MPI_Error_string(i32 1, i8* nonnull %101, i32* nonnull %15) #8, !dbg !1135
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFReduceBegin_Gatherv, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 1, i8* nonnull %101) #8, !dbg !1135
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #8, !dbg !1137
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %101) #8, !dbg !1137
  br label %164

105:                                              ; preds = %89
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1138, !tbaa !688
  %107 = icmp eq %struct.PetscStack* %106, null, !dbg !1138
  br i1 %107, label %164, label %108, !dbg !1142

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1143
  %110 = load i32, i32* %109, align 8, !dbg !1143, !tbaa !699
  %111 = icmp slt i32 %110, 1, !dbg !1143
  br i1 %111, label %112, label %118, !dbg !1146

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !1147
  %114 = load i32, i32* %113, align 8, !dbg !1147, !tbaa !756
  %115 = icmp eq i32 %114, 0, !dbg !1147
  br i1 %115, label %164, label %116, !dbg !1150

116:                                              ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %110, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFReduceBegin_Gatherv, i64 0, i64 0)), !dbg !1151
  br label %164, !dbg !1151

118:                                              ; preds = %108
  %119 = add nsw i32 %110, -1, !dbg !1153
  store i32 %119, i32* %109, align 8, !dbg !1153, !tbaa !699
  %120 = icmp slt i32 %110, 65, !dbg !1155
  br i1 %120, label %121, label %157, !dbg !1153

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !1157
  %123 = load i32, i32* %122, align 8, !dbg !1157, !tbaa !756
  %124 = icmp eq i32 %123, 0, !dbg !1157
  br i1 %124, label %139, label %125, !dbg !1157

125:                                              ; preds = %121
  %126 = zext i32 %119 to i64, !dbg !1157
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %126, !dbg !1157
  %128 = load i32, i32* %127, align 4, !dbg !1157, !tbaa !704
  %129 = icmp eq i32 %128, 0, !dbg !1157
  br i1 %129, label %139, label %130, !dbg !1157

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %126, !dbg !1157
  %132 = load i8*, i8** %131, align 8, !dbg !1157, !tbaa !688
  %133 = icmp eq i8* %132, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFReduceBegin_Gatherv, i64 0, i64 0), !dbg !1157
  br i1 %133, label %139, label %134, !dbg !1160

134:                                              ; preds = %130
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %132, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFReduceBegin_Gatherv, i64 0, i64 0)), !dbg !1161
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1160, !tbaa !688
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4
  %138 = load i32, i32* %137, align 8, !dbg !1160, !tbaa !699
  br label %139, !dbg !1161

139:                                              ; preds = %134, %130, %125, %121
  %140 = phi i32 [ %138, %134 ], [ %119, %130 ], [ %119, %125 ], [ %119, %121 ], !dbg !1160
  %141 = phi %struct.PetscStack* [ %136, %134 ], [ %106, %130 ], [ %106, %125 ], [ %106, %121 ], !dbg !1160
  %142 = sext i32 %140 to i64, !dbg !1160
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 0, i64 %142, !dbg !1160
  store i8* null, i8** %143, align 8, !dbg !1160, !tbaa !688
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1160, !tbaa !688
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !1160
  %146 = load i32, i32* %145, align 8, !dbg !1160, !tbaa !699
  %147 = sext i32 %146 to i64, !dbg !1160
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 1, i64 %147, !dbg !1160
  store i8* null, i8** %148, align 8, !dbg !1160, !tbaa !688
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1160, !tbaa !688
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !1160
  %151 = load i32, i32* %150, align 8, !dbg !1160, !tbaa !699
  %152 = sext i32 %151 to i64, !dbg !1160
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 2, i64 %152, !dbg !1160
  store i32 0, i32* %153, align 4, !dbg !1160, !tbaa !704
  %154 = load i32, i32* %150, align 8, !dbg !1160, !tbaa !699
  %155 = sext i32 %154 to i64, !dbg !1160
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 3, i64 %155, !dbg !1160
  store i32 0, i32* %156, align 4, !dbg !1160, !tbaa !704
  br label %157, !dbg !1160

157:                                              ; preds = %139, %118
  %158 = phi %struct.PetscStack* [ %149, %139 ], [ %106, %118 ], !dbg !1153
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 5, !dbg !1153
  %160 = load i32, i32* %159, align 4, !dbg !1153, !tbaa !705
  %161 = add nsw i32 %160, -1
  %162 = icmp sgt i32 %160, 0, !dbg !1153
  %163 = select i1 %162, i32 %161, i32 0, !dbg !1153
  store i32 %163, i32* %159, align 4, !dbg !1153, !tbaa !705
  br label %164

164:                                              ; preds = %100, %81, %73, %67, %61, %105, %112, %116, %157
  %165 = phi i32 [ %82, %81 ], [ %74, %73 ], [ %68, %67 ], [ %62, %61 ], [ 0, %157 ], [ 0, %116 ], [ 0, %112 ], [ 0, %105 ], [ %104, %100 ], !dbg !1087
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #8, !dbg !1163
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #8, !dbg !1163
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8, !dbg !1163
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8, !dbg !1163
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8, !dbg !1163
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8, !dbg !1163
  ret i32 %165, !dbg !1163
}

declare !dbg !1164 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1167 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !1170 i32 @MPI_Type_size(%struct.ompi_datatype_t*, i32*) local_unnamed_addr #3

declare !dbg !1173 hidden i32 @PetscSFLinkPackLeafData(%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32, i8*) local_unnamed_addr #3

declare !dbg !1174 i32 @MPI_Iscatterv(i8*, i32*, i32*, %struct.ompi_datatype_t*, i8*, i32, %struct.ompi_datatype_t*, i32, %struct.ompi_communicator_t*, %struct.ompi_request_t**) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!625, !626, !627, !628, !629}
!llvm.ident = !{!630}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !70, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/gatherv/sfgatherv.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !30, !37, !43, !50, !54, !59, !65}
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
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !44, line: 35, baseType: !5, size: 32, elements: !55)
!55 = !{!56, !57, !58}
!56 = !DIEnumerator(name: "PETSCSF_BCAST", value: 0, isUnsigned: true)
!57 = !DIEnumerator(name: "PETSCSF_REDUCE", value: 1, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSCSF_FETCH", value: 2, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !60, line: 663, baseType: !5, size: 32, elements: !61)
!60 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!61 = !{!62, !63, !64}
!62 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !66, line: 24, baseType: !5, size: 32, elements: !67)
!66 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/vec/is/sf/impls/basic/sfpack.h", directory: "/home/users/ndemeye/xSDK")
!67 = !{!68, !69}
!68 = !DIEnumerator(name: "PETSCSF_LOCAL", value: 0, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSCSF_REMOTE", value: 1, isUnsigned: true)
!70 = !{!71, !129, !163, !160, !232, !80, !184, !372, !132, !79, !369, !208}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF_Gatherv", file: !73, line: 7, baseType: !74)
!73 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/gatherv/sfgatherv.c", directory: "/home/users/ndemeye/xSDK")
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF_Allgatherv", file: !75, line: 11, baseType: !76)
!75 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/vec/is/sf/impls/basic/allgatherv/sfallgatherv.h", directory: "/home/users/ndemeye/xSDK")
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !75, line: 8, size: 1280, elements: !77)
!77 = !{!78, !81, !82, !84, !86, !88, !89, !93, !95, !98, !99, !114, !115, !116, !117, !622, !623, !624}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "niranks", scope: !76, file: !75, line: 9, baseType: !79, size: 32)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !80)
!80 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "ndiranks", scope: !76, file: !75, line: 9, baseType: !79, size: 32, offset: 32)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "iranks", scope: !76, file: !75, line: 9, baseType: !83, size: 64, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "itotal", scope: !76, file: !75, line: 9, baseType: !85, size: 32, offset: 128)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !80)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "ioffset", scope: !76, file: !75, line: 9, baseType: !87, size: 64, offset: 192)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "irootloc", scope: !76, file: !75, line: 9, baseType: !87, size: 64, offset: 256)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "irootloc_d", scope: !76, file: !75, line: 9, baseType: !90, size: 128, offset: 320)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, size: 128, elements: !91)
!91 = !{!92}
!92 = !DISubrange(count: 2)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "rootbuflen", scope: !76, file: !75, line: 9, baseType: !94, size: 64, offset: 448)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 64, elements: !91)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "rootcontig", scope: !76, file: !75, line: 9, baseType: !96, size: 64, offset: 512)
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 64, elements: !91)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "rootstart", scope: !76, file: !75, line: 9, baseType: !94, size: 64, offset: 576)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "rootpackopt", scope: !76, file: !75, line: 9, baseType: !100, size: 128, offset: 640)
!100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !101, size: 128, elements: !91)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFPackOpt", file: !44, line: 64, baseType: !102)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSFPackOpt", file: !66, line: 41, size: 576, elements: !104)
!104 = !{!105, !106, !107, !108, !109, !110, !111, !112, !113}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !103, file: !66, line: 42, baseType: !87, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !103, file: !66, line: 43, baseType: !85, size: 32, offset: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !103, file: !66, line: 44, baseType: !87, size: 64, offset: 128)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !103, file: !66, line: 45, baseType: !87, size: 64, offset: 192)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "dx", scope: !103, file: !66, line: 46, baseType: !87, size: 64, offset: 256)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !103, file: !66, line: 46, baseType: !87, size: 64, offset: 320)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "dz", scope: !103, file: !66, line: 46, baseType: !87, size: 64, offset: 384)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !103, file: !66, line: 47, baseType: !87, size: 64, offset: 448)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "Y", scope: !103, file: !66, line: 47, baseType: !87, size: 64, offset: 512)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "rootpackopt_d", scope: !76, file: !75, line: 9, baseType: !100, size: 128, offset: 768)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "rootdups", scope: !76, file: !75, line: 9, baseType: !96, size: 64, offset: 896)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "nrootreqs", scope: !76, file: !75, line: 9, baseType: !85, size: 32, offset: 960)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "avail", scope: !76, file: !75, line: 9, baseType: !118, size: 64, offset: 1024)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFLink", file: !119, line: 6, baseType: !120)
!119 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/vec/is/sf/impls/basic/sfbasic.h", directory: "/home/users/ndemeye/xSDK")
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSFLink", file: !66, line: 52, size: 6592, elements: !122)
!122 = !{!123, !135, !524, !525, !526, !527, !531, !532, !536, !537, !538, !542, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !562, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !602, !603, !605, !606, !607, !608, !615, !616, !618, !619, !620, !621}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "Memcpy", scope: !121, file: !66, line: 53, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DISubroutineType(types: !126)
!126 = !{!127, !118, !128, !129, !128, !130, !132}
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !80)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !4, line: 701, baseType: !30)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !133, line: 46, baseType: !134)
!133 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!134 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "PrePack", scope: !121, file: !66, line: 54, baseType: !136, size: 64, offset: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{!127, !139, !118, !523}
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !140, line: 15, baseType: !141)
!140 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !44, line: 66, size: 8640, elements: !143)
!143 = !{!144, !342, !438, !453, !454, !455, !456, !457, !458, !459, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !484, !485, !486, !487, !488, !490, !491, !516, !517, !518, !519, !520, !522}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !142, file: !44, line: 67, baseType: !145, size: 4480)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !146, line: 122, baseType: !147)
!146 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !146, line: 73, size: 4480, elements: !148)
!148 = !{!149, !151, !205, !206, !207, !210, !211, !212, !213, !221, !222, !223, !227, !231, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !244, !245, !246, !248, !249, !250, !252, !253, !254, !255, !256, !259, !261, !262, !263, !264, !265, !268, !270, !271, !272, !280, !281, !282, !286, !287, !332, !337, !339, !340, !341}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !147, file: !146, line: 74, baseType: !150, size: 32)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !80)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !147, file: !146, line: 75, baseType: !152, size: 448, offset: 64)
!152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 448, elements: !203)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !146, line: 53, baseType: !154)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !146, line: 45, size: 448, elements: !155)
!155 = !{!156, !167, !175, !180, !187, !191, !198}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !154, file: !146, line: 46, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{!127, !160, !162}
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !164, line: 330, baseType: !165)
!164 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !164, line: 330, flags: DIFlagFwdDecl)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !154, file: !146, line: 47, baseType: !168, size: 64, offset: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{!127, !160, !171}
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !172, line: 16, baseType: !173)
!172 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !172, line: 16, flags: DIFlagFwdDecl)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !154, file: !146, line: 48, baseType: !176, size: 64, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{!127, !179}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !154, file: !146, line: 49, baseType: !181, size: 64, offset: 192)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DISubroutineType(types: !183)
!183 = !{!127, !160, !184, !160}
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!186 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !154, file: !146, line: 50, baseType: !188, size: 64, offset: 256)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!127, !160, !184, !179}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !154, file: !146, line: 51, baseType: !192, size: 64, offset: 320)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DISubroutineType(types: !194)
!194 = !{!127, !160, !184, !195}
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{null}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !154, file: !146, line: 52, baseType: !199, size: 64, offset: 384)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DISubroutineType(types: !201)
!201 = !{!127, !160, !184, !202}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!203 = !{!204}
!204 = !DISubrange(count: 1)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !147, file: !146, line: 76, baseType: !163, size: 64, offset: 512)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !147, file: !146, line: 77, baseType: !85, size: 32, offset: 576)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !147, file: !146, line: 78, baseType: !208, size: 64, offset: 640)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !209)
!209 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !147, file: !146, line: 78, baseType: !208, size: 64, offset: 704)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !147, file: !146, line: 78, baseType: !208, size: 64, offset: 768)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !147, file: !146, line: 78, baseType: !208, size: 64, offset: 832)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !147, file: !146, line: 79, baseType: !214, size: 64, offset: 896)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !216)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !217, line: 27, baseType: !218)
!217 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !219, line: 43, baseType: !220)
!219 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!220 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !147, file: !146, line: 80, baseType: !85, size: 32, offset: 960)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !147, file: !146, line: 81, baseType: !79, size: 32, offset: 992)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !147, file: !146, line: 82, baseType: !224, size: 64, offset: 1024)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !147, file: !146, line: 83, baseType: !228, size: 64, offset: 1088)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !229)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !147, file: !146, line: 84, baseType: !232, size: 64, offset: 1152)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !147, file: !146, line: 85, baseType: !232, size: 64, offset: 1216)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !147, file: !146, line: 86, baseType: !232, size: 64, offset: 1280)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !147, file: !146, line: 87, baseType: !232, size: 64, offset: 1344)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !147, file: !146, line: 88, baseType: !160, size: 64, offset: 1408)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !147, file: !146, line: 89, baseType: !214, size: 64, offset: 1472)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !147, file: !146, line: 90, baseType: !232, size: 64, offset: 1536)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !147, file: !146, line: 91, baseType: !232, size: 64, offset: 1600)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !147, file: !146, line: 92, baseType: !85, size: 32, offset: 1664)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !147, file: !146, line: 93, baseType: !129, size: 64, offset: 1728)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !147, file: !146, line: 94, baseType: !243, size: 64, offset: 1792)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !215)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !147, file: !146, line: 95, baseType: !85, size: 32, offset: 1856)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !147, file: !146, line: 95, baseType: !85, size: 32, offset: 1888)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !147, file: !146, line: 96, baseType: !247, size: 64, offset: 1920)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !147, file: !146, line: 96, baseType: !247, size: 64, offset: 1984)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !147, file: !146, line: 97, baseType: !87, size: 64, offset: 2048)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !147, file: !146, line: 97, baseType: !251, size: 64, offset: 2112)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !147, file: !146, line: 98, baseType: !85, size: 32, offset: 2176)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !147, file: !146, line: 98, baseType: !85, size: 32, offset: 2208)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !147, file: !146, line: 99, baseType: !247, size: 64, offset: 2240)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !147, file: !146, line: 99, baseType: !247, size: 64, offset: 2304)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !147, file: !146, line: 100, baseType: !257, size: 64, offset: 2368)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !209)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !147, file: !146, line: 100, baseType: !260, size: 64, offset: 2432)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !147, file: !146, line: 101, baseType: !85, size: 32, offset: 2496)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !147, file: !146, line: 101, baseType: !85, size: 32, offset: 2528)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !147, file: !146, line: 102, baseType: !247, size: 64, offset: 2560)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !147, file: !146, line: 102, baseType: !247, size: 64, offset: 2624)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !147, file: !146, line: 103, baseType: !266, size: 64, offset: 2688)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !258)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !147, file: !146, line: 103, baseType: !269, size: 64, offset: 2752)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !147, file: !146, line: 104, baseType: !202, size: 64, offset: 2816)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !147, file: !146, line: 105, baseType: !85, size: 32, offset: 2880)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !147, file: !146, line: 106, baseType: !273, size: 128, offset: 2944)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 128, elements: !91)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !146, line: 64, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !146, line: 61, size: 128, elements: !277)
!277 = !{!278, !279}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !276, file: !146, line: 62, baseType: !195, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !276, file: !146, line: 63, baseType: !129, size: 64, offset: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !147, file: !146, line: 107, baseType: !94, size: 64, offset: 3072)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !147, file: !146, line: 108, baseType: !129, size: 64, offset: 3136)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !147, file: !146, line: 109, baseType: !283, size: 64, offset: 3200)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DISubroutineType(types: !285)
!285 = !{!127, !129}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !147, file: !146, line: 111, baseType: !85, size: 32, offset: 3264)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !147, file: !146, line: 112, baseType: !288, size: 320, offset: 3328)
!288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !289, size: 320, elements: !330)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DISubroutineType(types: !291)
!291 = !{!127, !292, !160, !129}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !294)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !295)
!295 = !{!296, !297, !318, !319, !320, !321, !322, !323, !324, !325, !326}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !294, file: !10, line: 100, baseType: !85, size: 32)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !294, file: !10, line: 101, baseType: !298, size: 64, offset: 64)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !299)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !301)
!301 = !{!302, !303, !304, !305, !306, !309, !310, !311, !312, !313, !315, !316, !317}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !300, file: !10, line: 84, baseType: !232, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !300, file: !10, line: 85, baseType: !232, size: 64, offset: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !300, file: !10, line: 86, baseType: !129, size: 64, offset: 128)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !300, file: !10, line: 87, baseType: !224, size: 64, offset: 192)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !300, file: !10, line: 88, baseType: !307, size: 64, offset: 256)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !300, file: !10, line: 89, baseType: !186, size: 8, offset: 320)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !300, file: !10, line: 90, baseType: !232, size: 64, offset: 384)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !300, file: !10, line: 91, baseType: !132, size: 64, offset: 448)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !300, file: !10, line: 92, baseType: !97, size: 32, offset: 512)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !300, file: !10, line: 93, baseType: !314, size: 32, offset: 544)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !300, file: !10, line: 94, baseType: !298, size: 64, offset: 576)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !300, file: !10, line: 95, baseType: !232, size: 64, offset: 640)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !300, file: !10, line: 96, baseType: !129, size: 64, offset: 704)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !294, file: !10, line: 102, baseType: !232, size: 64, offset: 128)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !294, file: !10, line: 102, baseType: !232, size: 64, offset: 192)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !294, file: !10, line: 103, baseType: !232, size: 64, offset: 256)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !294, file: !10, line: 104, baseType: !163, size: 64, offset: 320)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !294, file: !10, line: 105, baseType: !97, size: 32, offset: 384)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !294, file: !10, line: 105, baseType: !97, size: 32, offset: 416)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !294, file: !10, line: 105, baseType: !97, size: 32, offset: 448)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !294, file: !10, line: 106, baseType: !160, size: 64, offset: 512)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !294, file: !10, line: 107, baseType: !327, size: 64, offset: 576)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !328)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!330 = !{!331}
!331 = !DISubrange(count: 5)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !147, file: !146, line: 113, baseType: !333, size: 320, offset: 3648)
!333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !334, size: 320, elements: !330)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DISubroutineType(types: !336)
!336 = !{!127, !160, !129}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !147, file: !146, line: 114, baseType: !338, size: 320, offset: 3968)
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 320, elements: !330)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !147, file: !146, line: 115, baseType: !97, size: 32, offset: 4288)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !147, file: !146, line: 120, baseType: !327, size: 64, offset: 4352)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !147, file: !146, line: 121, baseType: !97, size: 32, offset: 4416)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !142, file: !44, line: 67, baseType: !343, size: 1344, offset: 4480)
!343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !344, size: 1344, elements: !203)
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSFOps", file: !44, line: 39, size: 1344, elements: !345)
!345 = !{!346, !350, !351, !352, !356, !360, !365, !375, !379, !380, !381, !385, !389, !393, !403, !407, !412, !424, !428, !429, !434}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !344, file: !44, line: 40, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{!127, !139}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "Destroy", scope: !344, file: !44, line: 41, baseType: !347, size: 64, offset: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "SetUp", scope: !344, file: !44, line: 42, baseType: !347, size: 64, offset: 128)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "SetFromOptions", scope: !344, file: !44, line: 43, baseType: !353, size: 64, offset: 192)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DISubroutineType(types: !355)
!355 = !{!127, !292, !139}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "View", scope: !344, file: !44, line: 44, baseType: !357, size: 64, offset: 256)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!127, !139, !171}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "Duplicate", scope: !344, file: !44, line: 45, baseType: !361, size: 64, offset: 320)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{!127, !139, !364, !139}
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFDuplicateOption", file: !25, line: 77, baseType: !24)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "BcastBegin", scope: !344, file: !44, line: 46, baseType: !366, size: 64, offset: 384)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DISubroutineType(types: !368)
!368 = !{!127, !139, !369, !128, !130, !128, !129, !372}
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !164, line: 331, baseType: !370)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !164, line: 331, flags: DIFlagFwdDecl)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !164, line: 338, baseType: !373)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !164, line: 338, flags: DIFlagFwdDecl)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "BcastEnd", scope: !344, file: !44, line: 47, baseType: !376, size: 64, offset: 448)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{!127, !139, !369, !130, !129, !372}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "ReduceBegin", scope: !344, file: !44, line: 48, baseType: !366, size: 64, offset: 512)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "ReduceEnd", scope: !344, file: !44, line: 49, baseType: !376, size: 64, offset: 576)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "FetchAndOpBegin", scope: !344, file: !44, line: 50, baseType: !382, size: 64, offset: 640)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!127, !139, !369, !128, !129, !128, !130, !129, !372}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "FetchAndOpEnd", scope: !344, file: !44, line: 51, baseType: !386, size: 64, offset: 704)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!127, !139, !369, !129, !130, !129, !372}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "BcastToZero", scope: !344, file: !44, line: 52, baseType: !390, size: 64, offset: 768)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!127, !139, !369, !128, !130, !128, !129}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "GetRootRanks", scope: !344, file: !44, line: 53, baseType: !394, size: 64, offset: 832)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!127, !139, !87, !397, !400, !400, !400}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "GetLeafRanks", scope: !344, file: !44, line: 54, baseType: !404, size: 64, offset: 896)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!127, !139, !87, !397, !400, !400}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "CreateLocalSF", scope: !344, file: !44, line: 55, baseType: !408, size: 64, offset: 960)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!127, !139, !411}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "GetGraph", scope: !344, file: !44, line: 56, baseType: !413, size: 64, offset: 1024)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!127, !139, !87, !87, !400, !416}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !419)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFNode", file: !140, line: 49, baseType: !420)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !140, line: 46, size: 64, elements: !421)
!421 = !{!422, !423}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !420, file: !140, line: 47, baseType: !85, size: 32)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !420, file: !140, line: 48, baseType: !85, size: 32, offset: 32)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEmbeddedRootSF", scope: !344, file: !44, line: 57, baseType: !425, size: 64, offset: 1088)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{!127, !139, !85, !401, !411}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEmbeddedLeafSF", scope: !344, file: !44, line: 58, baseType: !425, size: 64, offset: 1152)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "Malloc", scope: !344, file: !44, line: 60, baseType: !430, size: 64, offset: 1216)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DISubroutineType(types: !432)
!432 = !{!127, !128, !132, !433}
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "Free", scope: !344, file: !44, line: 61, baseType: !435, size: 64, offset: 1280)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!127, !128, !129}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "vscat", scope: !142, file: !44, line: 78, baseType: !439, size: 512, offset: 5824)
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !142, file: !44, line: 68, size: 512, elements: !440)
!440 = !{!441, !442, !443, !444, !445, !448, !449, !450, !451, !452}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "from_n", scope: !439, file: !44, line: 69, baseType: !85, size: 32)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "to_n", scope: !439, file: !44, line: 69, baseType: !85, size: 32, offset: 32)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "beginandendtogether", scope: !439, file: !44, line: 70, baseType: !97, size: 32, offset: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "packongpu", scope: !439, file: !44, line: 71, baseType: !97, size: 32, offset: 96)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "xdata", scope: !439, file: !44, line: 72, baseType: !446, size: 64, offset: 128)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !267)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "ydata", scope: !439, file: !44, line: 73, baseType: !266, size: 64, offset: 192)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "lsf", scope: !439, file: !44, line: 74, baseType: !139, size: 64, offset: 256)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !439, file: !44, line: 75, baseType: !85, size: 32, offset: 320)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !439, file: !44, line: 76, baseType: !369, size: 64, offset: 384)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "logging", scope: !439, file: !44, line: 77, baseType: !97, size: 32, offset: 448)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "nroots", scope: !142, file: !44, line: 81, baseType: !85, size: 32, offset: 6336)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "nleaves", scope: !142, file: !44, line: 82, baseType: !85, size: 32, offset: 6368)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "mine", scope: !142, file: !44, line: 83, baseType: !87, size: 64, offset: 6400)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "mine_alloc", scope: !142, file: !44, line: 84, baseType: !87, size: 64, offset: 6464)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "minleaf", scope: !142, file: !44, line: 85, baseType: !85, size: 32, offset: 6528)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "maxleaf", scope: !142, file: !44, line: 85, baseType: !85, size: 32, offset: 6560)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "remote", scope: !142, file: !44, line: 86, baseType: !460, size: 64, offset: 6592)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "remote_alloc", scope: !142, file: !44, line: 87, baseType: !460, size: 64, offset: 6656)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "nranks", scope: !142, file: !44, line: 88, baseType: !85, size: 32, offset: 6720)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "ndranks", scope: !142, file: !44, line: 89, baseType: !85, size: 32, offset: 6752)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "ranks", scope: !142, file: !44, line: 90, baseType: !83, size: 64, offset: 6784)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "roffset", scope: !142, file: !44, line: 91, baseType: !87, size: 64, offset: 6848)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "rmine", scope: !142, file: !44, line: 92, baseType: !87, size: 64, offset: 6912)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "rmine_d", scope: !142, file: !44, line: 93, baseType: !90, size: 128, offset: 6976)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "leafbuflen", scope: !142, file: !44, line: 96, baseType: !94, size: 64, offset: 7104)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "leafcontig", scope: !142, file: !44, line: 97, baseType: !96, size: 64, offset: 7168)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "leafstart", scope: !142, file: !44, line: 98, baseType: !94, size: 64, offset: 7232)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "leafpackopt", scope: !142, file: !44, line: 99, baseType: !100, size: 128, offset: 7296)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "leafpackopt_d", scope: !142, file: !44, line: 100, baseType: !100, size: 128, offset: 7424)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "leafdups", scope: !142, file: !44, line: 101, baseType: !96, size: 64, offset: 7552)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "nleafreqs", scope: !142, file: !44, line: 103, baseType: !85, size: 32, offset: 7616)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "rremote", scope: !142, file: !44, line: 104, baseType: !87, size: 64, offset: 7680)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "degreeknown", scope: !142, file: !44, line: 105, baseType: !97, size: 32, offset: 7744)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "degree", scope: !142, file: !44, line: 106, baseType: !87, size: 64, offset: 7808)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "degreetmp", scope: !142, file: !44, line: 107, baseType: !87, size: 64, offset: 7872)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "rankorder", scope: !142, file: !44, line: 108, baseType: !97, size: 32, offset: 7936)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "ingroup", scope: !142, file: !44, line: 109, baseType: !481, size: 64, offset: 8000)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Group", file: !164, line: 336, baseType: !482)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_group_t", file: !164, line: 336, flags: DIFlagFwdDecl)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "outgroup", scope: !142, file: !44, line: 110, baseType: !481, size: 64, offset: 8064)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "multi", scope: !142, file: !44, line: 111, baseType: !139, size: 64, offset: 8128)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "graphset", scope: !142, file: !44, line: 112, baseType: !97, size: 32, offset: 8192)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !142, file: !44, line: 113, baseType: !97, size: 32, offset: 8224)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !142, file: !44, line: 114, baseType: !489, size: 32, offset: 8256)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFPattern", file: !25, line: 35, baseType: !37)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !142, file: !44, line: 115, baseType: !97, size: 32, offset: 8288)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !142, file: !44, line: 116, baseType: !492, size: 64, offset: 8320)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !493, line: 60, baseType: !494)
!493 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !496, line: 240, size: 640, elements: !497)
!496 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!497 = !{!498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !512, !513, !514, !515}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !495, file: !496, line: 241, baseType: !163, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !495, file: !496, line: 242, baseType: !79, size: 32, offset: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !495, file: !496, line: 243, baseType: !85, size: 32, offset: 96)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !495, file: !496, line: 243, baseType: !85, size: 32, offset: 128)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !495, file: !496, line: 244, baseType: !85, size: 32, offset: 160)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !495, file: !496, line: 244, baseType: !85, size: 32, offset: 192)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !495, file: !496, line: 245, baseType: !87, size: 64, offset: 256)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !495, file: !496, line: 246, baseType: !97, size: 32, offset: 320)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !495, file: !496, line: 247, baseType: !85, size: 32, offset: 352)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !495, file: !496, line: 251, baseType: !85, size: 32, offset: 384)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !495, file: !496, line: 252, baseType: !509, size: 64, offset: 448)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !493, line: 30, baseType: !510)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !493, line: 30, flags: DIFlagFwdDecl)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !495, file: !496, line: 253, baseType: !97, size: 32, offset: 512)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !495, file: !496, line: 254, baseType: !85, size: 32, offset: 544)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !495, file: !496, line: 254, baseType: !85, size: 32, offset: 576)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !495, file: !496, line: 255, baseType: !85, size: 32, offset: 608)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_input_stream", scope: !142, file: !44, line: 117, baseType: !97, size: 32, offset: 8384)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "use_gpu_aware_mpi", scope: !142, file: !44, line: 118, baseType: !97, size: 32, offset: 8416)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "use_stream_aware_mpi", scope: !142, file: !44, line: 119, baseType: !97, size: 32, offset: 8448)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "maxResidentThreadsPerGPU", scope: !142, file: !44, line: 120, baseType: !85, size: 32, offset: 8480)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "backend", scope: !142, file: !44, line: 121, baseType: !521, size: 32, offset: 8512)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFBackend", file: !44, line: 37, baseType: !43)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !142, file: !44, line: 122, baseType: !129, size: 64, offset: 8576)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFDirection", file: !44, line: 34, baseType: !50)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "PostUnpack", scope: !121, file: !66, line: 55, baseType: !136, size: 64, offset: 128)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "StartCommunication", scope: !121, file: !66, line: 56, baseType: !136, size: 64, offset: 192)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "FinishCommunication", scope: !121, file: !66, line: 57, baseType: !136, size: 64, offset: 256)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "SyncDevice", scope: !121, file: !66, line: 58, baseType: !528, size: 64, offset: 320)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DISubroutineType(types: !530)
!530 = !{!127, !118}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "SyncStream", scope: !121, file: !66, line: 59, baseType: !528, size: 64, offset: 384)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "Destroy", scope: !121, file: !66, line: 60, baseType: !533, size: 64, offset: 448)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DISubroutineType(types: !535)
!535 = !{!127, !139, !118}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "BuildDependenceBegin", scope: !121, file: !66, line: 62, baseType: !136, size: 64, offset: 512)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "BuildDependenceEnd", scope: !121, file: !66, line: 63, baseType: !136, size: 64, offset: 576)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "h_Pack", scope: !121, file: !66, line: 65, baseType: !539, size: 64, offset: 640)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DISubroutineType(types: !541)
!541 = !{!127, !118, !85, !85, !101, !401, !130, !129}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndInsert", scope: !121, file: !66, line: 66, baseType: !543, size: 64, offset: 704)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DISubroutineType(types: !545)
!545 = !{!127, !118, !85, !85, !101, !401, !129, !130}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndAdd", scope: !121, file: !66, line: 67, baseType: !543, size: 64, offset: 768)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndMin", scope: !121, file: !66, line: 68, baseType: !543, size: 64, offset: 832)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndMax", scope: !121, file: !66, line: 69, baseType: !543, size: 64, offset: 896)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndMinloc", scope: !121, file: !66, line: 70, baseType: !543, size: 64, offset: 960)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndMaxloc", scope: !121, file: !66, line: 71, baseType: !543, size: 64, offset: 1024)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndMult", scope: !121, file: !66, line: 72, baseType: !543, size: 64, offset: 1088)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndLAND", scope: !121, file: !66, line: 73, baseType: !543, size: 64, offset: 1152)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndBAND", scope: !121, file: !66, line: 74, baseType: !543, size: 64, offset: 1216)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndLOR", scope: !121, file: !66, line: 75, baseType: !543, size: 64, offset: 1280)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndBOR", scope: !121, file: !66, line: 76, baseType: !543, size: 64, offset: 1344)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndLXOR", scope: !121, file: !66, line: 77, baseType: !543, size: 64, offset: 1408)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndBXOR", scope: !121, file: !66, line: 78, baseType: !543, size: 64, offset: 1472)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "h_FetchAndAdd", scope: !121, file: !66, line: 79, baseType: !559, size: 64, offset: 1536)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DISubroutineType(types: !561)
!561 = !{!127, !118, !85, !85, !101, !401, !129, !129}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndInsert", scope: !121, file: !66, line: 81, baseType: !563, size: 64, offset: 1600)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DISubroutineType(types: !565)
!565 = !{!127, !118, !85, !85, !101, !401, !130, !85, !101, !401, !129}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndAdd", scope: !121, file: !66, line: 82, baseType: !563, size: 64, offset: 1664)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndMin", scope: !121, file: !66, line: 83, baseType: !563, size: 64, offset: 1728)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndMax", scope: !121, file: !66, line: 84, baseType: !563, size: 64, offset: 1792)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndMinloc", scope: !121, file: !66, line: 85, baseType: !563, size: 64, offset: 1856)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndMaxloc", scope: !121, file: !66, line: 86, baseType: !563, size: 64, offset: 1920)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndMult", scope: !121, file: !66, line: 87, baseType: !563, size: 64, offset: 1984)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndLAND", scope: !121, file: !66, line: 88, baseType: !563, size: 64, offset: 2048)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndBAND", scope: !121, file: !66, line: 89, baseType: !563, size: 64, offset: 2112)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndLOR", scope: !121, file: !66, line: 90, baseType: !563, size: 64, offset: 2176)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndBOR", scope: !121, file: !66, line: 91, baseType: !563, size: 64, offset: 2240)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndLXOR", scope: !121, file: !66, line: 92, baseType: !563, size: 64, offset: 2304)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndBXOR", scope: !121, file: !66, line: 93, baseType: !563, size: 64, offset: 2368)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "h_FetchAndAddLocal", scope: !121, file: !66, line: 95, baseType: !579, size: 64, offset: 2432)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DISubroutineType(types: !581)
!581 = !{!127, !118, !85, !85, !101, !401, !129, !85, !101, !401, !130, !129}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "deviceinited", scope: !121, file: !66, line: 97, baseType: !97, size: 32, offset: 2496)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !121, file: !66, line: 168, baseType: !79, size: 32, offset: 2528)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !121, file: !66, line: 169, baseType: !369, size: 64, offset: 2560)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "basicunit", scope: !121, file: !66, line: 170, baseType: !369, size: 64, offset: 2624)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "isbuiltin", scope: !121, file: !66, line: 171, baseType: !97, size: 32, offset: 2688)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !121, file: !66, line: 172, baseType: !132, size: 64, offset: 2752)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !121, file: !66, line: 173, baseType: !85, size: 32, offset: 2816)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "rootdata", scope: !121, file: !66, line: 174, baseType: !130, size: 64, offset: 2880)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "leafdata", scope: !121, file: !66, line: 174, baseType: !130, size: 64, offset: 2944)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "rootmtype", scope: !121, file: !66, line: 175, baseType: !128, size: 32, offset: 3008)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "leafmtype", scope: !121, file: !66, line: 175, baseType: !128, size: 32, offset: 3040)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "rootmtype_mpi", scope: !121, file: !66, line: 178, baseType: !128, size: 32, offset: 3072)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "leafmtype_mpi", scope: !121, file: !66, line: 178, baseType: !128, size: 32, offset: 3104)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "rootdirect", scope: !121, file: !66, line: 179, baseType: !96, size: 64, offset: 3136)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "leafdirect", scope: !121, file: !66, line: 179, baseType: !96, size: 64, offset: 3200)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "rootdirect_mpi", scope: !121, file: !66, line: 180, baseType: !85, size: 32, offset: 3264)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "leafdirect_mpi", scope: !121, file: !66, line: 180, baseType: !85, size: 32, offset: 3296)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "rootdatadirect", scope: !121, file: !66, line: 181, baseType: !600, size: 256, offset: 3328)
!600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 256, elements: !601)
!601 = !{!92, !92}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "leafdatadirect", scope: !121, file: !66, line: 182, baseType: !600, size: 256, offset: 3584)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "rootbuf", scope: !121, file: !66, line: 183, baseType: !604, size: 256, offset: 3840)
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 256, elements: !601)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "rootbuf_alloc", scope: !121, file: !66, line: 185, baseType: !604, size: 256, offset: 4096)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "leafbuf", scope: !121, file: !66, line: 186, baseType: !604, size: 256, offset: 4352)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "leafbuf_alloc", scope: !121, file: !66, line: 187, baseType: !604, size: 256, offset: 4608)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "rootreqs", scope: !121, file: !66, line: 188, baseType: !609, size: 512, offset: 4864)
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !610, size: 512, elements: !614)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !164, line: 339, baseType: !612)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !164, line: 339, flags: DIFlagFwdDecl)
!614 = !{!92, !92, !92}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "leafreqs", scope: !121, file: !66, line: 189, baseType: !609, size: 512, offset: 5376)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "rootreqsinited", scope: !121, file: !66, line: 190, baseType: !617, size: 256, offset: 5888)
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 256, elements: !614)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "leafreqsinited", scope: !121, file: !66, line: 191, baseType: !617, size: 256, offset: 6144)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "reqs", scope: !121, file: !66, line: 192, baseType: !610, size: 64, offset: 6400)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !121, file: !66, line: 193, baseType: !118, size: 64, offset: 6464)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "use_nvshmem", scope: !121, file: !66, line: 195, baseType: !97, size: 32, offset: 6528)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "inuse", scope: !76, file: !75, line: 9, baseType: !118, size: 64, offset: 1088)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "displs", scope: !76, file: !75, line: 10, baseType: !83, size: 64, offset: 1152)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "recvcounts", scope: !76, file: !75, line: 10, baseType: !83, size: 64, offset: 1216)
!625 = !{i32 7, !"Dwarf Version", i32 4}
!626 = !{i32 2, !"Debug Info Version", i32 3}
!627 = !{i32 1, !"wchar_size", i32 4}
!628 = !{i32 7, !"PIC Level", i32 2}
!629 = !{i32 7, !"uwtable", i32 1}
!630 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!631 = distinct !DISubprogram(name: "PetscSFBcastBegin_Gatherv", scope: !73, file: !73, line: 9, type: !367, scopeLine: 10, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !632)
!632 = !{!633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !650, !652, !654, !656, !658, !660, !662, !664, !670}
!633 = !DILocalVariable(name: "sf", arg: 1, scope: !631, file: !73, line: 9, type: !139)
!634 = !DILocalVariable(name: "unit", arg: 2, scope: !631, file: !73, line: 9, type: !369)
!635 = !DILocalVariable(name: "rootmtype", arg: 3, scope: !631, file: !73, line: 9, type: !128)
!636 = !DILocalVariable(name: "rootdata", arg: 4, scope: !631, file: !73, line: 9, type: !130)
!637 = !DILocalVariable(name: "leafmtype", arg: 5, scope: !631, file: !73, line: 9, type: !128)
!638 = !DILocalVariable(name: "leafdata", arg: 6, scope: !631, file: !73, line: 9, type: !129)
!639 = !DILocalVariable(name: "op", arg: 7, scope: !631, file: !73, line: 9, type: !372)
!640 = !DILocalVariable(name: "ierr", scope: !631, file: !73, line: 11, type: !127)
!641 = !DILocalVariable(name: "link", scope: !631, file: !73, line: 12, type: !118)
!642 = !DILocalVariable(name: "sendcount", scope: !631, file: !73, line: 13, type: !79)
!643 = !DILocalVariable(name: "comm", scope: !631, file: !73, line: 14, type: !163)
!644 = !DILocalVariable(name: "dat", scope: !631, file: !73, line: 15, type: !71)
!645 = !DILocalVariable(name: "rootbuf", scope: !631, file: !73, line: 16, type: !129)
!646 = !DILocalVariable(name: "leafbuf", scope: !631, file: !73, line: 16, type: !129)
!647 = !DILocalVariable(name: "req", scope: !631, file: !73, line: 17, type: !610)
!648 = !DILocalVariable(name: "ierr__", scope: !649, file: !73, line: 20, type: !127)
!649 = distinct !DILexicalBlock(scope: !631, file: !73, line: 20, column: 98)
!650 = !DILocalVariable(name: "ierr__", scope: !651, file: !73, line: 21, type: !127)
!651 = distinct !DILexicalBlock(scope: !631, file: !73, line: 21, column: 67)
!652 = !DILocalVariable(name: "ierr__", scope: !653, file: !73, line: 22, type: !127)
!653 = distinct !DILexicalBlock(scope: !631, file: !73, line: 22, column: 111)
!654 = !DILocalVariable(name: "ierr__", scope: !655, file: !73, line: 23, type: !127)
!655 = distinct !DILexicalBlock(scope: !631, file: !73, line: 23, column: 52)
!656 = !DILocalVariable(name: "ierr__", scope: !657, file: !73, line: 24, type: !127)
!657 = distinct !DILexicalBlock(scope: !631, file: !73, line: 24, column: 49)
!658 = !DILocalVariable(name: "ierr__", scope: !659, file: !73, line: 25, type: !127)
!659 = distinct !DILexicalBlock(scope: !631, file: !73, line: 25, column: 101)
!660 = !DILocalVariable(name: "ierr__", scope: !661, file: !73, line: 26, type: !127)
!661 = distinct !DILexicalBlock(scope: !631, file: !73, line: 26, column: 72)
!662 = !DILocalVariable(name: "_7_errorcode", scope: !663, file: !73, line: 27, type: !127)
!663 = distinct !DILexicalBlock(scope: !631, file: !73, line: 27, column: 110)
!664 = !DILocalVariable(name: "_7_errorstring", scope: !665, file: !73, line: 27, type: !667)
!665 = distinct !DILexicalBlock(scope: !666, file: !73, line: 27, column: 110)
!666 = distinct !DILexicalBlock(scope: !663, file: !73, line: 27, column: 110)
!667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 2048, elements: !668)
!668 = !{!669}
!669 = !DISubrange(count: 256)
!670 = !DILocalVariable(name: "_7_resultlen", scope: !665, file: !73, line: 27, type: !79)
!671 = !DILocation(line: 0, scope: !631)
!672 = !DILocation(line: 12, column: 3, scope: !631)
!673 = !DILocation(line: 13, column: 3, scope: !631)
!674 = !DILocation(line: 14, column: 3, scope: !631)
!675 = !DILocation(line: 15, column: 53, scope: !631)
!676 = !{!677, !682, i64 1072}
!677 = !{!"_p_PetscSF", !678, i64 0, !680, i64 560, !685, i64 728, !679, i64 792, !679, i64 796, !682, i64 800, !682, i64 808, !679, i64 816, !679, i64 820, !682, i64 824, !682, i64 832, !679, i64 840, !679, i64 844, !682, i64 848, !682, i64 856, !682, i64 864, !680, i64 872, !680, i64 888, !680, i64 896, !680, i64 904, !680, i64 912, !680, i64 928, !680, i64 944, !679, i64 952, !682, i64 960, !680, i64 968, !682, i64 976, !682, i64 984, !680, i64 992, !682, i64 1000, !682, i64 1008, !682, i64 1016, !680, i64 1024, !680, i64 1028, !680, i64 1032, !680, i64 1036, !682, i64 1040, !680, i64 1048, !680, i64 1052, !680, i64 1056, !679, i64 1060, !680, i64 1064, !682, i64 1072}
!678 = !{!"_p_PetscObject", !679, i64 0, !680, i64 8, !682, i64 64, !679, i64 72, !683, i64 80, !683, i64 88, !683, i64 96, !683, i64 104, !684, i64 112, !679, i64 120, !679, i64 124, !682, i64 128, !682, i64 136, !682, i64 144, !682, i64 152, !682, i64 160, !682, i64 168, !682, i64 176, !684, i64 184, !682, i64 192, !682, i64 200, !679, i64 208, !682, i64 216, !684, i64 224, !679, i64 232, !679, i64 236, !682, i64 240, !682, i64 248, !682, i64 256, !682, i64 264, !679, i64 272, !679, i64 276, !682, i64 280, !682, i64 288, !682, i64 296, !682, i64 304, !679, i64 312, !679, i64 316, !682, i64 320, !682, i64 328, !682, i64 336, !682, i64 344, !682, i64 352, !679, i64 360, !680, i64 368, !680, i64 384, !682, i64 392, !682, i64 400, !679, i64 408, !680, i64 416, !680, i64 456, !680, i64 496, !680, i64 536, !682, i64 544, !680, i64 552}
!679 = !{!"int", !680, i64 0}
!680 = !{!"omnipotent char", !681, i64 0}
!681 = !{!"Simple C/C++ TBAA"}
!682 = !{!"any pointer", !680, i64 0}
!683 = !{!"double", !680, i64 0}
!684 = !{!"long", !680, i64 0}
!685 = !{!"", !679, i64 0, !679, i64 4, !680, i64 8, !680, i64 12, !682, i64 16, !682, i64 24, !682, i64 32, !679, i64 40, !682, i64 48, !680, i64 56}
!686 = !DILocation(line: 16, column: 3, scope: !631)
!687 = !DILocation(line: 16, column: 25, scope: !631)
!688 = !{!682, !682, i64 0}
!689 = !DILocation(line: 16, column: 41, scope: !631)
!690 = !DILocation(line: 17, column: 3, scope: !631)
!691 = !DILocation(line: 19, column: 3, scope: !692)
!692 = distinct !DILexicalBlock(scope: !693, file: !73, line: 19, column: 3)
!693 = distinct !DILexicalBlock(scope: !694, file: !73, line: 19, column: 3)
!694 = distinct !DILexicalBlock(scope: !631, file: !73, line: 19, column: 3)
!695 = !DILocation(line: 19, column: 3, scope: !693)
!696 = !DILocation(line: 19, column: 3, scope: !697)
!697 = distinct !DILexicalBlock(scope: !698, file: !73, line: 19, column: 3)
!698 = distinct !DILexicalBlock(scope: !692, file: !73, line: 19, column: 3)
!699 = !{!700, !679, i64 1536}
!700 = !{!"", !680, i64 0, !680, i64 512, !680, i64 1024, !680, i64 1280, !679, i64 1536, !679, i64 1540, !680, i64 1544}
!701 = !DILocation(line: 19, column: 3, scope: !698)
!702 = !DILocation(line: 19, column: 3, scope: !703)
!703 = distinct !DILexicalBlock(scope: !697, file: !73, line: 19, column: 3)
!704 = !{!679, !679, i64 0}
!705 = !{!700, !679, i64 1540}
!706 = !DILocation(line: 20, column: 10, scope: !631)
!707 = !DILocation(line: 0, scope: !649)
!708 = !DILocation(line: 20, column: 98, scope: !709)
!709 = distinct !DILexicalBlock(scope: !649, file: !73, line: 20, column: 98)
!710 = !DILocation(line: 20, column: 98, scope: !649)
!711 = !{!"branch_weights", i32 2000, i32 1}
!712 = !DILocation(line: 21, column: 37, scope: !631)
!713 = !DILocation(line: 21, column: 10, scope: !631)
!714 = !DILocation(line: 0, scope: !651)
!715 = !DILocation(line: 21, column: 67, scope: !716)
!716 = distinct !DILexicalBlock(scope: !651, file: !73, line: 21, column: 67)
!717 = !DILocation(line: 21, column: 67, scope: !651)
!718 = !DILocation(line: 23, column: 29, scope: !631)
!719 = !DILocation(line: 23, column: 10, scope: !631)
!720 = !DILocation(line: 0, scope: !655)
!721 = !DILocation(line: 23, column: 52, scope: !722)
!722 = distinct !DILexicalBlock(scope: !655, file: !73, line: 23, column: 52)
!723 = !DILocation(line: 23, column: 52, scope: !655)
!724 = !DILocation(line: 24, column: 30, scope: !631)
!725 = !{!677, !679, i64 792}
!726 = !DILocation(line: 24, column: 10, scope: !631)
!727 = !DILocation(line: 25, column: 49, scope: !631)
!728 = !DILocation(line: 25, column: 10, scope: !631)
!729 = !DILocation(line: 0, scope: !659)
!730 = !DILocation(line: 25, column: 101, scope: !731)
!731 = distinct !DILexicalBlock(scope: !659, file: !73, line: 25, column: 101)
!732 = !DILocation(line: 25, column: 101, scope: !659)
!733 = !DILocation(line: 27, column: 10, scope: !631)
!734 = !{!683, !683, i64 0}
!735 = !{!"branch_weights", i32 2146410443, i32 1073205}
!736 = !{!737, !682, i64 152}
!737 = !{!"", !679, i64 0, !679, i64 4, !682, i64 8, !679, i64 16, !682, i64 24, !682, i64 32, !680, i64 40, !680, i64 56, !680, i64 64, !680, i64 72, !680, i64 80, !680, i64 96, !680, i64 112, !679, i64 120, !682, i64 128, !682, i64 136, !682, i64 144, !682, i64 152}
!738 = !{!737, !682, i64 144}
!739 = !DILocation(line: 0, scope: !663)
!740 = !DILocation(line: 27, column: 110, scope: !663)
!741 = !DILocation(line: 27, column: 110, scope: !665)
!742 = !DILocation(line: 0, scope: !665)
!743 = !DILocation(line: 27, column: 110, scope: !666)
!744 = !DILocation(line: 28, column: 3, scope: !745)
!745 = distinct !DILexicalBlock(scope: !746, file: !73, line: 28, column: 3)
!746 = distinct !DILexicalBlock(scope: !747, file: !73, line: 28, column: 3)
!747 = distinct !DILexicalBlock(scope: !631, file: !73, line: 28, column: 3)
!748 = !DILocation(line: 28, column: 3, scope: !746)
!749 = !DILocation(line: 28, column: 3, scope: !750)
!750 = distinct !DILexicalBlock(scope: !751, file: !73, line: 28, column: 3)
!751 = distinct !DILexicalBlock(scope: !745, file: !73, line: 28, column: 3)
!752 = !DILocation(line: 28, column: 3, scope: !751)
!753 = !DILocation(line: 28, column: 3, scope: !754)
!754 = distinct !DILexicalBlock(scope: !755, file: !73, line: 28, column: 3)
!755 = distinct !DILexicalBlock(scope: !750, file: !73, line: 28, column: 3)
!756 = !{!700, !680, i64 1544}
!757 = !DILocation(line: 28, column: 3, scope: !755)
!758 = !DILocation(line: 28, column: 3, scope: !759)
!759 = distinct !DILexicalBlock(scope: !754, file: !73, line: 28, column: 3)
!760 = !DILocation(line: 28, column: 3, scope: !761)
!761 = distinct !DILexicalBlock(scope: !750, file: !73, line: 28, column: 3)
!762 = !DILocation(line: 28, column: 3, scope: !763)
!763 = distinct !DILexicalBlock(scope: !761, file: !73, line: 28, column: 3)
!764 = !DILocation(line: 28, column: 3, scope: !765)
!765 = distinct !DILexicalBlock(scope: !766, file: !73, line: 28, column: 3)
!766 = distinct !DILexicalBlock(scope: !763, file: !73, line: 28, column: 3)
!767 = !DILocation(line: 28, column: 3, scope: !766)
!768 = !DILocation(line: 28, column: 3, scope: !769)
!769 = distinct !DILexicalBlock(scope: !765, file: !73, line: 28, column: 3)
!770 = !DILocation(line: 29, column: 1, scope: !631)
!771 = !DISubprogram(name: "PetscSFLinkCreate", scope: !66, file: !66, line: 210, type: !772, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !775)
!772 = !DISubroutineType(types: !773)
!773 = !{!80, !141, !370, !30, !130, !30, !130, !373, !54, !774}
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!775 = !{}
!776 = !DISubprogram(name: "PetscError", scope: !60, file: !60, line: 668, type: !777, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !775)
!777 = !DISubroutineType(types: !778)
!778 = !{!127, !165, !80, !184, !184, !80, !59, !184, null}
!779 = !DISubprogram(name: "PetscSFLinkPackRootData", scope: !66, file: !66, line: 234, type: !780, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !775)
!780 = !DISubroutineType(types: !781)
!781 = !{!80, !141, !120, !65, !130}
!782 = !DISubprogram(name: "PetscObjectGetComm", scope: !783, file: !783, line: 1458, type: !784, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !775)
!783 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!784 = !DISubroutineType(types: !785)
!785 = !{!80, !161, !786}
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!787 = distinct !DISubprogram(name: "PetscMPIIntCast", scope: !783, file: !783, line: 2245, type: !788, scopeLine: 2246, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !790)
!788 = !DISubroutineType(types: !789)
!789 = !{!127, !85, !83}
!790 = !{!791, !792}
!791 = !DILocalVariable(name: "a", arg: 1, scope: !787, file: !783, line: 2245, type: !85)
!792 = !DILocalVariable(name: "b", arg: 2, scope: !787, file: !783, line: 2245, type: !83)
!793 = !DILocation(line: 0, scope: !787)
!794 = !DILocation(line: 2247, column: 3, scope: !795)
!795 = distinct !DILexicalBlock(scope: !796, file: !783, line: 2247, column: 3)
!796 = distinct !DILexicalBlock(scope: !797, file: !783, line: 2247, column: 3)
!797 = distinct !DILexicalBlock(scope: !787, file: !783, line: 2247, column: 3)
!798 = !DILocation(line: 2247, column: 3, scope: !796)
!799 = !DILocation(line: 2252, column: 6, scope: !787)
!800 = !DILocation(line: 2253, column: 3, scope: !801)
!801 = distinct !DILexicalBlock(scope: !802, file: !783, line: 2253, column: 3)
!802 = distinct !DILexicalBlock(scope: !787, file: !783, line: 2253, column: 3)
!803 = !DILocation(line: 2247, column: 3, scope: !804)
!804 = distinct !DILexicalBlock(scope: !805, file: !783, line: 2247, column: 3)
!805 = distinct !DILexicalBlock(scope: !795, file: !783, line: 2247, column: 3)
!806 = !DILocation(line: 2247, column: 3, scope: !805)
!807 = !DILocation(line: 2247, column: 3, scope: !808)
!808 = distinct !DILexicalBlock(scope: !804, file: !783, line: 2247, column: 3)
!809 = !DILocation(line: 2253, column: 3, scope: !810)
!810 = distinct !DILexicalBlock(scope: !801, file: !783, line: 2253, column: 3)
!811 = !DILocation(line: 2253, column: 3, scope: !812)
!812 = distinct !DILexicalBlock(scope: !813, file: !783, line: 2253, column: 3)
!813 = distinct !DILexicalBlock(scope: !810, file: !783, line: 2253, column: 3)
!814 = !DILocation(line: 2253, column: 3, scope: !813)
!815 = !DILocation(line: 2253, column: 3, scope: !816)
!816 = distinct !DILexicalBlock(scope: !817, file: !783, line: 2253, column: 3)
!817 = distinct !DILexicalBlock(scope: !812, file: !783, line: 2253, column: 3)
!818 = !DILocation(line: 2253, column: 3, scope: !817)
!819 = !DILocation(line: 2253, column: 3, scope: !820)
!820 = distinct !DILexicalBlock(scope: !816, file: !783, line: 2253, column: 3)
!821 = !DILocation(line: 2253, column: 3, scope: !822)
!822 = distinct !DILexicalBlock(scope: !812, file: !783, line: 2253, column: 3)
!823 = !DILocation(line: 2253, column: 3, scope: !824)
!824 = distinct !DILexicalBlock(scope: !822, file: !783, line: 2253, column: 3)
!825 = !DILocation(line: 2253, column: 3, scope: !826)
!826 = distinct !DILexicalBlock(scope: !827, file: !783, line: 2253, column: 3)
!827 = distinct !DILexicalBlock(scope: !824, file: !783, line: 2253, column: 3)
!828 = !DILocation(line: 2253, column: 3, scope: !827)
!829 = !DILocation(line: 2253, column: 3, scope: !830)
!830 = distinct !DILexicalBlock(scope: !826, file: !783, line: 2253, column: 3)
!831 = !DILocation(line: 2253, column: 3, scope: !802)
!832 = !DISubprogram(name: "PetscSFLinkGetMPIBuffersAndRequests", scope: !66, file: !66, line: 231, type: !833, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !775)
!833 = !DISubroutineType(types: !834)
!834 = !{!80, !141, !120, !50, !433, !433, !835, !835}
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!837 = distinct !DISubprogram(name: "PetscMPITypeSize", scope: !838, file: !838, line: 458, type: !839, scopeLine: 459, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !842)
!838 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!839 = !DISubroutineType(types: !840)
!840 = !{!127, !85, !369, !841}
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!842 = !{!843, !844, !845, !846, !847, !848, !850, !853}
!843 = !DILocalVariable(name: "count", arg: 1, scope: !837, file: !838, line: 458, type: !85)
!844 = !DILocalVariable(name: "type", arg: 2, scope: !837, file: !838, line: 458, type: !369)
!845 = !DILocalVariable(name: "length", arg: 3, scope: !837, file: !838, line: 458, type: !841)
!846 = !DILocalVariable(name: "typesize", scope: !837, file: !838, line: 460, type: !79)
!847 = !DILocalVariable(name: "ierr", scope: !837, file: !838, line: 461, type: !127)
!848 = !DILocalVariable(name: "_7_errorcode", scope: !849, file: !838, line: 463, type: !127)
!849 = distinct !DILexicalBlock(scope: !837, file: !838, line: 463, column: 44)
!850 = !DILocalVariable(name: "_7_errorstring", scope: !851, file: !838, line: 463, type: !667)
!851 = distinct !DILexicalBlock(scope: !852, file: !838, line: 463, column: 44)
!852 = distinct !DILexicalBlock(scope: !849, file: !838, line: 463, column: 44)
!853 = !DILocalVariable(name: "_7_resultlen", scope: !851, file: !838, line: 463, type: !79)
!854 = !DILocation(line: 0, scope: !837)
!855 = !DILocation(line: 460, column: 3, scope: !837)
!856 = !DILocation(line: 462, column: 12, scope: !857)
!857 = distinct !DILexicalBlock(scope: !837, file: !838, line: 462, column: 7)
!858 = !DILocation(line: 462, column: 7, scope: !837)
!859 = !DILocation(line: 463, column: 14, scope: !837)
!860 = !DILocation(line: 0, scope: !849)
!861 = !DILocation(line: 463, column: 44, scope: !852)
!862 = !DILocation(line: 463, column: 44, scope: !849)
!863 = !DILocation(line: 463, column: 44, scope: !851)
!864 = !DILocation(line: 0, scope: !851)
!865 = !DILocation(line: 464, column: 38, scope: !837)
!866 = !DILocation(line: 464, column: 37, scope: !837)
!867 = !DILocation(line: 464, column: 14, scope: !837)
!868 = !DILocation(line: 464, column: 11, scope: !837)
!869 = !DILocation(line: 465, column: 3, scope: !837)
!870 = !DILocation(line: 466, column: 1, scope: !837)
!871 = !DISubprogram(name: "MPI_Igatherv", scope: !164, file: !164, line: 1474, type: !872, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !775)
!872 = !DISubroutineType(types: !873)
!873 = !{!80, !130, !80, !370, !129, !874, !874, !370, !80, !165, !836}
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!876 = !DISubprogram(name: "MPI_Error_string", scope: !164, file: !164, line: 1357, type: !877, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !775)
!877 = !DISubroutineType(types: !878)
!878 = !{!80, !80, !232, !879}
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!880 = distinct !DISubprogram(name: "PetscSFFetchAndOpBegin_Gatherv", scope: !73, file: !73, line: 53, type: !383, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !881)
!881 = !{!882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !893, !895}
!882 = !DILocalVariable(name: "sf", arg: 1, scope: !880, file: !73, line: 53, type: !139)
!883 = !DILocalVariable(name: "unit", arg: 2, scope: !880, file: !73, line: 53, type: !369)
!884 = !DILocalVariable(name: "rootmtype", arg: 3, scope: !880, file: !73, line: 53, type: !128)
!885 = !DILocalVariable(name: "rootdata", arg: 4, scope: !880, file: !73, line: 53, type: !129)
!886 = !DILocalVariable(name: "leafmtype", arg: 5, scope: !880, file: !73, line: 53, type: !128)
!887 = !DILocalVariable(name: "leafdata", arg: 6, scope: !880, file: !73, line: 53, type: !130)
!888 = !DILocalVariable(name: "leafupdate", arg: 7, scope: !880, file: !73, line: 53, type: !129)
!889 = !DILocalVariable(name: "op", arg: 8, scope: !880, file: !73, line: 53, type: !372)
!890 = !DILocalVariable(name: "ierr", scope: !880, file: !73, line: 55, type: !127)
!891 = !DILocalVariable(name: "ierr__", scope: !892, file: !73, line: 59, type: !127)
!892 = distinct !DILexicalBlock(scope: !880, file: !73, line: 59, column: 69)
!893 = !DILocalVariable(name: "ierr__", scope: !894, file: !73, line: 60, type: !127)
!894 = distinct !DILexicalBlock(scope: !880, file: !73, line: 60, column: 67)
!895 = !DILocalVariable(name: "ierr__", scope: !896, file: !73, line: 61, type: !127)
!896 = distinct !DILexicalBlock(scope: !880, file: !73, line: 61, column: 59)
!897 = !DILocation(line: 0, scope: !880)
!898 = !DILocation(line: 57, column: 3, scope: !899)
!899 = distinct !DILexicalBlock(scope: !900, file: !73, line: 57, column: 3)
!900 = distinct !DILexicalBlock(scope: !901, file: !73, line: 57, column: 3)
!901 = distinct !DILexicalBlock(scope: !880, file: !73, line: 57, column: 3)
!902 = !DILocation(line: 57, column: 3, scope: !900)
!903 = !DILocation(line: 57, column: 3, scope: !904)
!904 = distinct !DILexicalBlock(scope: !905, file: !73, line: 57, column: 3)
!905 = distinct !DILexicalBlock(scope: !899, file: !73, line: 57, column: 3)
!906 = !DILocation(line: 57, column: 3, scope: !905)
!907 = !DILocation(line: 57, column: 3, scope: !908)
!908 = distinct !DILexicalBlock(scope: !904, file: !73, line: 57, column: 3)
!909 = !DILocation(line: 59, column: 10, scope: !880)
!910 = !DILocation(line: 0, scope: !892)
!911 = !DILocation(line: 59, column: 69, scope: !912)
!912 = distinct !DILexicalBlock(scope: !892, file: !73, line: 59, column: 69)
!913 = !DILocation(line: 59, column: 69, scope: !892)
!914 = !DILocation(line: 60, column: 10, scope: !880)
!915 = !DILocation(line: 0, scope: !894)
!916 = !DILocation(line: 60, column: 67, scope: !917)
!917 = distinct !DILexicalBlock(scope: !894, file: !73, line: 60, column: 67)
!918 = !DILocation(line: 60, column: 67, scope: !894)
!919 = !DILocation(line: 61, column: 10, scope: !880)
!920 = !DILocation(line: 0, scope: !896)
!921 = !DILocation(line: 61, column: 59, scope: !922)
!922 = distinct !DILexicalBlock(scope: !896, file: !73, line: 61, column: 59)
!923 = !DILocation(line: 61, column: 59, scope: !896)
!924 = !DILocation(line: 62, column: 3, scope: !925)
!925 = distinct !DILexicalBlock(scope: !926, file: !73, line: 62, column: 3)
!926 = distinct !DILexicalBlock(scope: !927, file: !73, line: 62, column: 3)
!927 = distinct !DILexicalBlock(scope: !880, file: !73, line: 62, column: 3)
!928 = !DILocation(line: 62, column: 3, scope: !926)
!929 = !DILocation(line: 62, column: 3, scope: !930)
!930 = distinct !DILexicalBlock(scope: !931, file: !73, line: 62, column: 3)
!931 = distinct !DILexicalBlock(scope: !925, file: !73, line: 62, column: 3)
!932 = !DILocation(line: 62, column: 3, scope: !931)
!933 = !DILocation(line: 62, column: 3, scope: !934)
!934 = distinct !DILexicalBlock(scope: !935, file: !73, line: 62, column: 3)
!935 = distinct !DILexicalBlock(scope: !930, file: !73, line: 62, column: 3)
!936 = !DILocation(line: 62, column: 3, scope: !935)
!937 = !DILocation(line: 62, column: 3, scope: !938)
!938 = distinct !DILexicalBlock(scope: !934, file: !73, line: 62, column: 3)
!939 = !DILocation(line: 62, column: 3, scope: !940)
!940 = distinct !DILexicalBlock(scope: !930, file: !73, line: 62, column: 3)
!941 = !DILocation(line: 62, column: 3, scope: !942)
!942 = distinct !DILexicalBlock(scope: !940, file: !73, line: 62, column: 3)
!943 = !DILocation(line: 62, column: 3, scope: !944)
!944 = distinct !DILexicalBlock(scope: !945, file: !73, line: 62, column: 3)
!945 = distinct !DILexicalBlock(scope: !942, file: !73, line: 62, column: 3)
!946 = !DILocation(line: 62, column: 3, scope: !945)
!947 = !DILocation(line: 62, column: 3, scope: !948)
!948 = distinct !DILexicalBlock(scope: !944, file: !73, line: 62, column: 3)
!949 = !DILocation(line: 63, column: 1, scope: !880)
!950 = !DISubprogram(name: "PetscSFBcastBegin", scope: !25, file: !25, line: 129, type: !951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !775)
!951 = !DISubroutineType(types: !952)
!952 = !{!80, !141, !370, !130, !129, !373}
!953 = !DISubprogram(name: "PetscSFBcastEnd", scope: !25, file: !25, line: 131, type: !951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !775)
!954 = !DISubprogram(name: "PetscSFReduceBegin", scope: !25, file: !25, line: 137, type: !951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !775)
!955 = distinct !DISubprogram(name: "PetscSFCreate_Gatherv", scope: !73, file: !73, line: 65, type: !348, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !956)
!956 = !{!957, !958, !959, !960}
!957 = !DILocalVariable(name: "sf", arg: 1, scope: !955, file: !73, line: 65, type: !139)
!958 = !DILocalVariable(name: "ierr", scope: !955, file: !73, line: 67, type: !127)
!959 = !DILocalVariable(name: "dat", scope: !955, file: !73, line: 68, type: !71)
!960 = !DILocalVariable(name: "ierr__", scope: !961, file: !73, line: 89, type: !127)
!961 = distinct !DILexicalBlock(scope: !955, file: !73, line: 89, column: 31)
!962 = !DILocation(line: 0, scope: !955)
!963 = !DILocation(line: 68, column: 3, scope: !955)
!964 = !DILocation(line: 68, column: 48, scope: !955)
!965 = !DILocation(line: 68, column: 20, scope: !955)
!966 = !DILocation(line: 70, column: 3, scope: !967)
!967 = distinct !DILexicalBlock(scope: !968, file: !73, line: 70, column: 3)
!968 = distinct !DILexicalBlock(scope: !969, file: !73, line: 70, column: 3)
!969 = distinct !DILexicalBlock(scope: !955, file: !73, line: 70, column: 3)
!970 = !DILocation(line: 70, column: 3, scope: !968)
!971 = !DILocation(line: 70, column: 3, scope: !972)
!972 = distinct !DILexicalBlock(scope: !973, file: !73, line: 70, column: 3)
!973 = distinct !DILexicalBlock(scope: !967, file: !73, line: 70, column: 3)
!974 = !DILocation(line: 70, column: 3, scope: !973)
!975 = !DILocation(line: 70, column: 3, scope: !976)
!976 = distinct !DILexicalBlock(scope: !972, file: !73, line: 70, column: 3)
!977 = !DILocation(line: 71, column: 12, scope: !955)
!978 = !DILocation(line: 71, column: 28, scope: !955)
!979 = !{!980, !682, i64 56}
!980 = !{!"_PetscSFOps", !682, i64 0, !682, i64 8, !682, i64 16, !682, i64 24, !682, i64 32, !682, i64 40, !682, i64 48, !682, i64 56, !682, i64 64, !682, i64 72, !682, i64 80, !682, i64 88, !682, i64 96, !682, i64 104, !682, i64 112, !682, i64 120, !682, i64 128, !682, i64 136, !682, i64 144, !682, i64 152, !682, i64 160}
!981 = !DILocation(line: 72, column: 12, scope: !955)
!982 = !DILocation(line: 72, column: 28, scope: !955)
!983 = !{!980, !682, i64 72}
!984 = !DILocation(line: 75, column: 12, scope: !955)
!985 = !DILocation(line: 75, column: 28, scope: !955)
!986 = !{!980, !682, i64 16}
!987 = !DILocation(line: 76, column: 12, scope: !955)
!988 = !DILocation(line: 76, column: 28, scope: !955)
!989 = !{!980, !682, i64 0}
!990 = !DILocation(line: 77, column: 12, scope: !955)
!991 = !DILocation(line: 77, column: 28, scope: !955)
!992 = !{!980, !682, i64 8}
!993 = !DILocation(line: 78, column: 12, scope: !955)
!994 = !DILocation(line: 78, column: 28, scope: !955)
!995 = !{!980, !682, i64 128}
!996 = !DILocation(line: 79, column: 12, scope: !955)
!997 = !DILocation(line: 79, column: 28, scope: !955)
!998 = !{!980, !682, i64 112}
!999 = !DILocation(line: 80, column: 12, scope: !955)
!1000 = !DILocation(line: 80, column: 28, scope: !955)
!1001 = !{!980, !682, i64 104}
!1002 = !DILocation(line: 81, column: 12, scope: !955)
!1003 = !DILocation(line: 81, column: 28, scope: !955)
!1004 = !{!980, !682, i64 88}
!1005 = !DILocation(line: 82, column: 12, scope: !955)
!1006 = !DILocation(line: 82, column: 28, scope: !955)
!1007 = !{!980, !682, i64 120}
!1008 = !DILocation(line: 85, column: 12, scope: !955)
!1009 = !DILocation(line: 85, column: 28, scope: !955)
!1010 = !{!980, !682, i64 48}
!1011 = !DILocation(line: 86, column: 12, scope: !955)
!1012 = !DILocation(line: 86, column: 28, scope: !955)
!1013 = !{!980, !682, i64 64}
!1014 = !DILocation(line: 87, column: 12, scope: !955)
!1015 = !DILocation(line: 87, column: 28, scope: !955)
!1016 = !{!980, !682, i64 80}
!1017 = !DILocation(line: 89, column: 10, scope: !955)
!1018 = !DILocation(line: 0, scope: !961)
!1019 = !DILocation(line: 89, column: 31, scope: !961)
!1020 = !DILocation(line: 89, column: 31, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !961, file: !73, line: 89, column: 31)
!1022 = !DILocation(line: 90, column: 21, scope: !955)
!1023 = !DILocation(line: 90, column: 12, scope: !955)
!1024 = !DILocation(line: 91, column: 3, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !73, line: 91, column: 3)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !73, line: 91, column: 3)
!1027 = distinct !DILexicalBlock(scope: !955, file: !73, line: 91, column: 3)
!1028 = !DILocation(line: 91, column: 3, scope: !1026)
!1029 = !DILocation(line: 91, column: 3, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !73, line: 91, column: 3)
!1031 = distinct !DILexicalBlock(scope: !1025, file: !73, line: 91, column: 3)
!1032 = !DILocation(line: 91, column: 3, scope: !1031)
!1033 = !DILocation(line: 91, column: 3, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1035, file: !73, line: 91, column: 3)
!1035 = distinct !DILexicalBlock(scope: !1030, file: !73, line: 91, column: 3)
!1036 = !DILocation(line: 91, column: 3, scope: !1035)
!1037 = !DILocation(line: 91, column: 3, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1034, file: !73, line: 91, column: 3)
!1039 = !DILocation(line: 91, column: 3, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1030, file: !73, line: 91, column: 3)
!1041 = !DILocation(line: 91, column: 3, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1040, file: !73, line: 91, column: 3)
!1043 = !DILocation(line: 91, column: 3, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !73, line: 91, column: 3)
!1045 = distinct !DILexicalBlock(scope: !1042, file: !73, line: 91, column: 3)
!1046 = !DILocation(line: 91, column: 3, scope: !1045)
!1047 = !DILocation(line: 91, column: 3, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1044, file: !73, line: 91, column: 3)
!1049 = !DILocation(line: 92, column: 1, scope: !955)
!1050 = distinct !DISubprogram(name: "PetscSFReduceBegin_Gatherv", scope: !73, file: !73, line: 31, type: !367, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1051)
!1051 = !{!1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1069, !1071, !1073, !1075, !1077, !1079, !1081, !1083, !1086}
!1052 = !DILocalVariable(name: "sf", arg: 1, scope: !1050, file: !73, line: 31, type: !139)
!1053 = !DILocalVariable(name: "unit", arg: 2, scope: !1050, file: !73, line: 31, type: !369)
!1054 = !DILocalVariable(name: "leafmtype", arg: 3, scope: !1050, file: !73, line: 31, type: !128)
!1055 = !DILocalVariable(name: "leafdata", arg: 4, scope: !1050, file: !73, line: 31, type: !130)
!1056 = !DILocalVariable(name: "rootmtype", arg: 5, scope: !1050, file: !73, line: 31, type: !128)
!1057 = !DILocalVariable(name: "rootdata", arg: 6, scope: !1050, file: !73, line: 31, type: !129)
!1058 = !DILocalVariable(name: "op", arg: 7, scope: !1050, file: !73, line: 31, type: !372)
!1059 = !DILocalVariable(name: "ierr", scope: !1050, file: !73, line: 33, type: !127)
!1060 = !DILocalVariable(name: "link", scope: !1050, file: !73, line: 34, type: !118)
!1061 = !DILocalVariable(name: "recvcount", scope: !1050, file: !73, line: 35, type: !79)
!1062 = !DILocalVariable(name: "comm", scope: !1050, file: !73, line: 36, type: !163)
!1063 = !DILocalVariable(name: "dat", scope: !1050, file: !73, line: 37, type: !71)
!1064 = !DILocalVariable(name: "rootbuf", scope: !1050, file: !73, line: 38, type: !129)
!1065 = !DILocalVariable(name: "leafbuf", scope: !1050, file: !73, line: 38, type: !129)
!1066 = !DILocalVariable(name: "req", scope: !1050, file: !73, line: 39, type: !610)
!1067 = !DILocalVariable(name: "ierr__", scope: !1068, file: !73, line: 42, type: !127)
!1068 = distinct !DILexicalBlock(scope: !1050, file: !73, line: 42, column: 99)
!1069 = !DILocalVariable(name: "ierr__", scope: !1070, file: !73, line: 43, type: !127)
!1070 = distinct !DILexicalBlock(scope: !1050, file: !73, line: 43, column: 67)
!1071 = !DILocalVariable(name: "ierr__", scope: !1072, file: !73, line: 44, type: !127)
!1072 = distinct !DILexicalBlock(scope: !1050, file: !73, line: 44, column: 111)
!1073 = !DILocalVariable(name: "ierr__", scope: !1074, file: !73, line: 45, type: !127)
!1074 = distinct !DILexicalBlock(scope: !1050, file: !73, line: 45, column: 52)
!1075 = !DILocalVariable(name: "ierr__", scope: !1076, file: !73, line: 46, type: !127)
!1076 = distinct !DILexicalBlock(scope: !1050, file: !73, line: 46, column: 49)
!1077 = !DILocalVariable(name: "ierr__", scope: !1078, file: !73, line: 47, type: !127)
!1078 = distinct !DILexicalBlock(scope: !1050, file: !73, line: 47, column: 101)
!1079 = !DILocalVariable(name: "ierr__", scope: !1080, file: !73, line: 48, type: !127)
!1080 = distinct !DILexicalBlock(scope: !1050, file: !73, line: 48, column: 72)
!1081 = !DILocalVariable(name: "_7_errorcode", scope: !1082, file: !73, line: 49, type: !127)
!1082 = distinct !DILexicalBlock(scope: !1050, file: !73, line: 49, column: 101)
!1083 = !DILocalVariable(name: "_7_errorstring", scope: !1084, file: !73, line: 49, type: !667)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !73, line: 49, column: 101)
!1085 = distinct !DILexicalBlock(scope: !1082, file: !73, line: 49, column: 101)
!1086 = !DILocalVariable(name: "_7_resultlen", scope: !1084, file: !73, line: 49, type: !79)
!1087 = !DILocation(line: 0, scope: !1050)
!1088 = !DILocation(line: 34, column: 3, scope: !1050)
!1089 = !DILocation(line: 35, column: 3, scope: !1050)
!1090 = !DILocation(line: 36, column: 3, scope: !1050)
!1091 = !DILocation(line: 37, column: 53, scope: !1050)
!1092 = !DILocation(line: 38, column: 3, scope: !1050)
!1093 = !DILocation(line: 38, column: 25, scope: !1050)
!1094 = !DILocation(line: 38, column: 41, scope: !1050)
!1095 = !DILocation(line: 39, column: 3, scope: !1050)
!1096 = !DILocation(line: 41, column: 3, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !73, line: 41, column: 3)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !73, line: 41, column: 3)
!1099 = distinct !DILexicalBlock(scope: !1050, file: !73, line: 41, column: 3)
!1100 = !DILocation(line: 41, column: 3, scope: !1098)
!1101 = !DILocation(line: 41, column: 3, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1103, file: !73, line: 41, column: 3)
!1103 = distinct !DILexicalBlock(scope: !1097, file: !73, line: 41, column: 3)
!1104 = !DILocation(line: 41, column: 3, scope: !1103)
!1105 = !DILocation(line: 41, column: 3, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1102, file: !73, line: 41, column: 3)
!1107 = !DILocation(line: 42, column: 10, scope: !1050)
!1108 = !DILocation(line: 0, scope: !1068)
!1109 = !DILocation(line: 42, column: 99, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1068, file: !73, line: 42, column: 99)
!1111 = !DILocation(line: 42, column: 99, scope: !1068)
!1112 = !DILocation(line: 43, column: 37, scope: !1050)
!1113 = !DILocation(line: 43, column: 10, scope: !1050)
!1114 = !DILocation(line: 0, scope: !1070)
!1115 = !DILocation(line: 43, column: 67, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1070, file: !73, line: 43, column: 67)
!1117 = !DILocation(line: 43, column: 67, scope: !1070)
!1118 = !DILocation(line: 45, column: 29, scope: !1050)
!1119 = !DILocation(line: 45, column: 10, scope: !1050)
!1120 = !DILocation(line: 0, scope: !1074)
!1121 = !DILocation(line: 45, column: 52, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1074, file: !73, line: 45, column: 52)
!1123 = !DILocation(line: 45, column: 52, scope: !1074)
!1124 = !DILocation(line: 46, column: 30, scope: !1050)
!1125 = !DILocation(line: 46, column: 10, scope: !1050)
!1126 = !DILocation(line: 47, column: 49, scope: !1050)
!1127 = !DILocation(line: 47, column: 10, scope: !1050)
!1128 = !DILocation(line: 0, scope: !1078)
!1129 = !DILocation(line: 47, column: 101, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1078, file: !73, line: 47, column: 101)
!1131 = !DILocation(line: 47, column: 101, scope: !1078)
!1132 = !DILocation(line: 49, column: 10, scope: !1050)
!1133 = !DILocation(line: 0, scope: !1082)
!1134 = !DILocation(line: 49, column: 101, scope: !1082)
!1135 = !DILocation(line: 49, column: 101, scope: !1084)
!1136 = !DILocation(line: 0, scope: !1084)
!1137 = !DILocation(line: 49, column: 101, scope: !1085)
!1138 = !DILocation(line: 50, column: 3, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1140, file: !73, line: 50, column: 3)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !73, line: 50, column: 3)
!1141 = distinct !DILexicalBlock(scope: !1050, file: !73, line: 50, column: 3)
!1142 = !DILocation(line: 50, column: 3, scope: !1140)
!1143 = !DILocation(line: 50, column: 3, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !73, line: 50, column: 3)
!1145 = distinct !DILexicalBlock(scope: !1139, file: !73, line: 50, column: 3)
!1146 = !DILocation(line: 50, column: 3, scope: !1145)
!1147 = !DILocation(line: 50, column: 3, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !73, line: 50, column: 3)
!1149 = distinct !DILexicalBlock(scope: !1144, file: !73, line: 50, column: 3)
!1150 = !DILocation(line: 50, column: 3, scope: !1149)
!1151 = !DILocation(line: 50, column: 3, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1148, file: !73, line: 50, column: 3)
!1153 = !DILocation(line: 50, column: 3, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1144, file: !73, line: 50, column: 3)
!1155 = !DILocation(line: 50, column: 3, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1154, file: !73, line: 50, column: 3)
!1157 = !DILocation(line: 50, column: 3, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !73, line: 50, column: 3)
!1159 = distinct !DILexicalBlock(scope: !1156, file: !73, line: 50, column: 3)
!1160 = !DILocation(line: 50, column: 3, scope: !1159)
!1161 = !DILocation(line: 50, column: 3, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1158, file: !73, line: 50, column: 3)
!1163 = !DILocation(line: 51, column: 1, scope: !1050)
!1164 = !DISubprogram(name: "PetscMallocA", scope: !783, file: !783, line: 1288, type: !1165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !775)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!127, !80, !3, !80, !184, !184, !134, !129, null}
!1167 = !DISubprogram(name: "PetscLogObjectMemory", scope: !838, file: !838, line: 228, type: !1168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !775)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!80, !161, !209}
!1170 = !DISubprogram(name: "MPI_Type_size", scope: !164, file: !164, line: 1817, type: !1171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !775)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!80, !370, !879}
!1173 = !DISubprogram(name: "PetscSFLinkPackLeafData", scope: !66, file: !66, line: 235, type: !780, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !775)
!1174 = !DISubprogram(name: "MPI_Iscatterv", scope: !164, file: !164, line: 1696, type: !1175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !775)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!80, !130, !874, !874, !370, !129, !80, !370, !80, !165, !836}
