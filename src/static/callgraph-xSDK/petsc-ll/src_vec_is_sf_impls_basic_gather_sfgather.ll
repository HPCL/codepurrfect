; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/gather/sfgather.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/gather/sfgather.c"
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
@__func__.PetscSFBcastBegin_Gather = private unnamed_addr constant [25 x i8] c"PetscSFBcastBegin_Gather\00", align 1
@.str = private unnamed_addr constant [97 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/gather/sfgather.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@petsc_gather_ct = external local_unnamed_addr global double, align 8
@petsc_send_len = external global double, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscSFCreate_Gather = private unnamed_addr constant [21 x i8] c"PetscSFCreate_Gather\00", align 1
@__func__.PetscMPIIntCast = private unnamed_addr constant [16 x i8] c"PetscMPIIntCast\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.PetscMPITypeSize = private unnamed_addr constant [17 x i8] c"PetscMPITypeSize\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1
@__func__.PetscSFReduceBegin_Gather = private unnamed_addr constant [26 x i8] c"PetscSFReduceBegin_Gather\00", align 1
@petsc_scatter_ct = external local_unnamed_addr global double, align 8
@petsc_recv_len = external global double, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @PetscSFBcastBegin_Gather(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i32 %2, i8* %3, i32 %4, i8* %5, %struct.ompi_op_t* %6) #0 !dbg !631 {
  %8 = alloca %struct._n_PetscSFLink*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ompi_communicator_t*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %struct.ompi_request_t**, align 8
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !633, metadata !DIExpression()), !dbg !670
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !634, metadata !DIExpression()), !dbg !670
  call void @llvm.dbg.value(metadata i32 %2, metadata !635, metadata !DIExpression()), !dbg !670
  call void @llvm.dbg.value(metadata i8* %3, metadata !636, metadata !DIExpression()), !dbg !670
  call void @llvm.dbg.value(metadata i32 %4, metadata !637, metadata !DIExpression()), !dbg !670
  call void @llvm.dbg.value(metadata i8* %5, metadata !638, metadata !DIExpression()), !dbg !670
  call void @llvm.dbg.value(metadata %struct.ompi_op_t* %6, metadata !639, metadata !DIExpression()), !dbg !670
  %16 = bitcast %struct._n_PetscSFLink** %8 to i8*, !dbg !671
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8, !dbg !671
  %17 = bitcast i32* %9 to i8*, !dbg !672
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8, !dbg !672
  %18 = bitcast %struct.ompi_communicator_t** %10 to i8*, !dbg !673
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8, !dbg !673
  %19 = bitcast i8** %11 to i8*, !dbg !674
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8, !dbg !674
  call void @llvm.dbg.value(metadata i8* null, metadata !644, metadata !DIExpression()), !dbg !670
  store i8* null, i8** %11, align 8, !dbg !675, !tbaa !676
  %20 = bitcast i8** %12 to i8*, !dbg !674
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8, !dbg !674
  call void @llvm.dbg.value(metadata i8* null, metadata !645, metadata !DIExpression()), !dbg !670
  store i8* null, i8** %12, align 8, !dbg !680, !tbaa !676
  %21 = bitcast %struct.ompi_request_t*** %13 to i8*, !dbg !681
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #8, !dbg !681
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !682, !tbaa !676
  %23 = icmp eq %struct.PetscStack* %22, null, !dbg !682
  br i1 %23, label %55, label %24, !dbg !686

24:                                               ; preds = %7
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !687
  %26 = load i32, i32* %25, align 8, !dbg !687, !tbaa !690
  %27 = icmp slt i32 %26, 64, !dbg !687
  br i1 %27, label %28, label %45, !dbg !693

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64, !dbg !694
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 0, i64 %29, !dbg !694
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFBcastBegin_Gather, i64 0, i64 0), i8** %30, align 8, !dbg !694, !tbaa !676
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !694, !tbaa !676
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !694
  %33 = load i32, i32* %32, align 8, !dbg !694, !tbaa !690
  %34 = sext i32 %33 to i64, !dbg !694
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 1, i64 %34, !dbg !694
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %35, align 8, !dbg !694, !tbaa !676
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !694, !tbaa !676
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !694
  %38 = load i32, i32* %37, align 8, !dbg !694, !tbaa !690
  %39 = sext i32 %38 to i64, !dbg !694
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 2, i64 %39, !dbg !694
  store i32 16, i32* %40, align 4, !dbg !694, !tbaa !696
  %41 = load i32, i32* %37, align 8, !dbg !694, !tbaa !690
  %42 = sext i32 %41 to i64, !dbg !694
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %42, !dbg !694
  store i32 1, i32* %43, align 4, !dbg !694, !tbaa !696
  %44 = load i32, i32* %37, align 8, !dbg !693, !tbaa !690
  br label %45, !dbg !694

45:                                               ; preds = %28, %24
  %46 = phi i32 [ %44, %28 ], [ %26, %24 ], !dbg !693
  %47 = phi %struct.PetscStack* [ %36, %28 ], [ %22, %24 ], !dbg !693
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !693
  %49 = add nsw i32 %46, 1, !dbg !693
  store i32 %49, i32* %48, align 8, !dbg !693, !tbaa !690
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 5, !dbg !693
  %51 = load i32, i32* %50, align 4, !dbg !693, !tbaa !697
  %52 = icmp ne i32 %51, 0, !dbg !693
  %53 = zext i1 %52 to i32, !dbg !693
  %54 = add nsw i32 %51, %53, !dbg !693
  store i32 %54, i32* %50, align 4, !dbg !693, !tbaa !697
  br label %55, !dbg !693

55:                                               ; preds = %45, %7
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %8, metadata !641, metadata !DIExpression(DW_OP_deref)), !dbg !670
  %56 = call i32 @PetscSFLinkCreate(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i32 %2, i8* %3, i32 %4, i8* %5, %struct.ompi_op_t* %6, i32 0, %struct._n_PetscSFLink** nonnull %8) #8, !dbg !698
  call void @llvm.dbg.value(metadata i32 %56, metadata !640, metadata !DIExpression()), !dbg !670
  call void @llvm.dbg.value(metadata i32 %56, metadata !647, metadata !DIExpression()), !dbg !699
  %57 = icmp eq i32 %56, 0, !dbg !700
  br i1 %57, label %60, label %58, !dbg !702, !prof !703

58:                                               ; preds = %55
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFBcastBegin_Gather, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !700
  br label %157

60:                                               ; preds = %55
  %61 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %8, align 8, !dbg !704, !tbaa !676
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %61, metadata !641, metadata !DIExpression()), !dbg !670
  %62 = call i32 @PetscSFLinkPackRootData(%struct._p_PetscSF* %0, %struct._n_PetscSFLink* %61, i32 1, i8* %3) #8, !dbg !705
  call void @llvm.dbg.value(metadata i32 %62, metadata !640, metadata !DIExpression()), !dbg !670
  call void @llvm.dbg.value(metadata i32 %62, metadata !649, metadata !DIExpression()), !dbg !706
  %63 = icmp eq i32 %62, 0, !dbg !707
  br i1 %63, label %66, label %64, !dbg !709, !prof !703

64:                                               ; preds = %60
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFBcastBegin_Gather, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !707
  br label %157

66:                                               ; preds = %60
  call void @llvm.dbg.value(metadata i32 0, metadata !640, metadata !DIExpression()), !dbg !670
  %67 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, !dbg !710
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %10, metadata !643, metadata !DIExpression(DW_OP_deref)), !dbg !670
  %68 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %67, %struct.ompi_communicator_t** nonnull %10) #8, !dbg !711
  call void @llvm.dbg.value(metadata i32 %68, metadata !640, metadata !DIExpression()), !dbg !670
  call void @llvm.dbg.value(metadata i32 %68, metadata !653, metadata !DIExpression()), !dbg !712
  %69 = icmp eq i32 %68, 0, !dbg !713
  br i1 %69, label %72, label %70, !dbg !715, !prof !703

70:                                               ; preds = %66
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFBcastBegin_Gather, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !713
  br label %157

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 3, !dbg !716
  %74 = load i32, i32* %73, align 8, !dbg !716, !tbaa !717
  call void @llvm.dbg.value(metadata i32* %9, metadata !642, metadata !DIExpression(DW_OP_deref)), !dbg !670
  call fastcc void @PetscMPIIntCast(i32 %74, i32* nonnull %9), !dbg !723
  call void @llvm.dbg.value(metadata i32 0, metadata !640, metadata !DIExpression()), !dbg !670
  %75 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %8, align 8, !dbg !724, !tbaa !676
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %75, metadata !641, metadata !DIExpression()), !dbg !670
  call void @llvm.dbg.value(metadata i8** %11, metadata !644, metadata !DIExpression(DW_OP_deref)), !dbg !670
  call void @llvm.dbg.value(metadata i8** %12, metadata !645, metadata !DIExpression(DW_OP_deref)), !dbg !670
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %13, metadata !646, metadata !DIExpression(DW_OP_deref)), !dbg !670
  %76 = call i32 @PetscSFLinkGetMPIBuffersAndRequests(%struct._p_PetscSF* %0, %struct._n_PetscSFLink* %75, i32 0, i8** nonnull %11, i8** nonnull %12, %struct.ompi_request_t*** nonnull %13, %struct.ompi_request_t*** null) #8, !dbg !725
  call void @llvm.dbg.value(metadata i32 %76, metadata !640, metadata !DIExpression()), !dbg !670
  call void @llvm.dbg.value(metadata i32 %76, metadata !657, metadata !DIExpression()), !dbg !726
  %77 = icmp eq i32 %76, 0, !dbg !727
  br i1 %77, label %80, label %78, !dbg !729, !prof !703

78:                                               ; preds = %72
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFBcastBegin_Gather, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !727
  br label %157

80:                                               ; preds = %72
  call void @llvm.dbg.value(metadata i32 0, metadata !640, metadata !DIExpression()), !dbg !670
  %81 = load double, double* @petsc_gather_ct, align 8, !dbg !730, !tbaa !731
  %82 = fadd double %81, 1.000000e+00, !dbg !730
  store double %82, double* @petsc_gather_ct, align 8, !dbg !730, !tbaa !731
  %83 = load i32, i32* %9, align 4, !dbg !730, !tbaa !696
  call void @llvm.dbg.value(metadata i32 %83, metadata !642, metadata !DIExpression()), !dbg !670
  %84 = call fastcc i32 @PetscMPITypeSize(i32 %83, %struct.ompi_datatype_t* %1, double* nonnull @petsc_send_len), !dbg !730
  %85 = icmp eq i32 %84, 0, !dbg !730
  br i1 %85, label %86, label %93, !dbg !730, !prof !732

86:                                               ; preds = %80
  %87 = load i8*, i8** %11, align 8, !dbg !730, !tbaa !676
  call void @llvm.dbg.value(metadata i8* %87, metadata !644, metadata !DIExpression()), !dbg !670
  call void @llvm.dbg.value(metadata i32 %83, metadata !642, metadata !DIExpression()), !dbg !670
  %88 = load i8*, i8** %12, align 8, !dbg !730, !tbaa !676
  call void @llvm.dbg.value(metadata i8* %88, metadata !645, metadata !DIExpression()), !dbg !670
  %89 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %10, align 8, !dbg !730, !tbaa !676
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %89, metadata !643, metadata !DIExpression()), !dbg !670
  %90 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %13, align 8, !dbg !730, !tbaa !676
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %90, metadata !646, metadata !DIExpression()), !dbg !670
  %91 = call i32 @MPI_Igather(i8* %87, i32 %83, %struct.ompi_datatype_t* %1, i8* %88, i32 %83, %struct.ompi_datatype_t* %1, i32 0, %struct.ompi_communicator_t* %89, %struct.ompi_request_t** %90) #8, !dbg !730
  %92 = icmp eq i32 %91, 0, !dbg !730
  call void @llvm.dbg.value(metadata i1 %92, metadata !640, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !670
  call void @llvm.dbg.value(metadata i1 %92, metadata !661, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !733
  br i1 %92, label %98, label %93, !dbg !734, !prof !703

93:                                               ; preds = %86, %80
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !735
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %94) #8, !dbg !735
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !663, metadata !DIExpression()), !dbg !735
  %95 = bitcast i32* %15 to i8*, !dbg !735
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #8, !dbg !735
  call void @llvm.dbg.value(metadata i32* %15, metadata !669, metadata !DIExpression(DW_OP_deref)), !dbg !736
  %96 = call i32 @MPI_Error_string(i32 1, i8* nonnull %94, i32* nonnull %15) #8, !dbg !735
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFBcastBegin_Gather, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 1, i8* nonnull %94) #8, !dbg !735
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #8, !dbg !737
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %94) #8, !dbg !737
  br label %157

98:                                               ; preds = %86
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !738, !tbaa !676
  %100 = icmp eq %struct.PetscStack* %99, null, !dbg !738
  br i1 %100, label %157, label %101, !dbg !742

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !743
  %103 = load i32, i32* %102, align 8, !dbg !743, !tbaa !690
  %104 = icmp slt i32 %103, 1, !dbg !743
  br i1 %104, label %105, label %111, !dbg !746

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 6, !dbg !747
  %107 = load i32, i32* %106, align 8, !dbg !747, !tbaa !750
  %108 = icmp eq i32 %107, 0, !dbg !747
  br i1 %108, label %157, label %109, !dbg !751

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %103, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFBcastBegin_Gather, i64 0, i64 0)), !dbg !752
  br label %157, !dbg !752

111:                                              ; preds = %101
  %112 = add nsw i32 %103, -1, !dbg !754
  store i32 %112, i32* %102, align 8, !dbg !754, !tbaa !690
  %113 = icmp slt i32 %103, 65, !dbg !756
  br i1 %113, label %114, label %150, !dbg !754

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 6, !dbg !758
  %116 = load i32, i32* %115, align 8, !dbg !758, !tbaa !750
  %117 = icmp eq i32 %116, 0, !dbg !758
  br i1 %117, label %132, label %118, !dbg !758

118:                                              ; preds = %114
  %119 = zext i32 %112 to i64, !dbg !758
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %119, !dbg !758
  %121 = load i32, i32* %120, align 4, !dbg !758, !tbaa !696
  %122 = icmp eq i32 %121, 0, !dbg !758
  br i1 %122, label %132, label %123, !dbg !758

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %119, !dbg !758
  %125 = load i8*, i8** %124, align 8, !dbg !758, !tbaa !676
  %126 = icmp eq i8* %125, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFBcastBegin_Gather, i64 0, i64 0), !dbg !758
  br i1 %126, label %132, label %127, !dbg !761

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %125, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFBcastBegin_Gather, i64 0, i64 0)), !dbg !762
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !761, !tbaa !676
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4
  %131 = load i32, i32* %130, align 8, !dbg !761, !tbaa !690
  br label %132, !dbg !762

132:                                              ; preds = %127, %123, %118, %114
  %133 = phi i32 [ %131, %127 ], [ %112, %123 ], [ %112, %118 ], [ %112, %114 ], !dbg !761
  %134 = phi %struct.PetscStack* [ %129, %127 ], [ %99, %123 ], [ %99, %118 ], [ %99, %114 ], !dbg !761
  %135 = sext i32 %133 to i64, !dbg !761
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 0, i64 %135, !dbg !761
  store i8* null, i8** %136, align 8, !dbg !761, !tbaa !676
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !761, !tbaa !676
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !761
  %139 = load i32, i32* %138, align 8, !dbg !761, !tbaa !690
  %140 = sext i32 %139 to i64, !dbg !761
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 1, i64 %140, !dbg !761
  store i8* null, i8** %141, align 8, !dbg !761, !tbaa !676
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !761, !tbaa !676
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !761
  %144 = load i32, i32* %143, align 8, !dbg !761, !tbaa !690
  %145 = sext i32 %144 to i64, !dbg !761
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 2, i64 %145, !dbg !761
  store i32 0, i32* %146, align 4, !dbg !761, !tbaa !696
  %147 = load i32, i32* %143, align 8, !dbg !761, !tbaa !690
  %148 = sext i32 %147 to i64, !dbg !761
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 3, i64 %148, !dbg !761
  store i32 0, i32* %149, align 4, !dbg !761, !tbaa !696
  br label %150, !dbg !761

150:                                              ; preds = %132, %111
  %151 = phi %struct.PetscStack* [ %142, %132 ], [ %99, %111 ], !dbg !754
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 5, !dbg !754
  %153 = load i32, i32* %152, align 4, !dbg !754, !tbaa !697
  %154 = add nsw i32 %153, -1
  %155 = icmp sgt i32 %153, 0, !dbg !754
  %156 = select i1 %155, i32 %154, i32 0, !dbg !754
  store i32 %156, i32* %152, align 4, !dbg !754, !tbaa !697
  br label %157

157:                                              ; preds = %93, %78, %70, %64, %58, %98, %105, %109, %150
  %158 = phi i32 [ %79, %78 ], [ %71, %70 ], [ %65, %64 ], [ %59, %58 ], [ 0, %150 ], [ 0, %109 ], [ 0, %105 ], [ 0, %98 ], [ %97, %93 ], !dbg !670
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8, !dbg !764
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8, !dbg !764
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8, !dbg !764
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8, !dbg !764
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8, !dbg !764
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8, !dbg !764
  ret i32 %158, !dbg !764
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !765 hidden i32 @PetscSFLinkCreate(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*, i32, %struct._n_PetscSFLink**) local_unnamed_addr #3

declare !dbg !770 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !773 hidden i32 @PetscSFLinkPackRootData(%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32, i8*) local_unnamed_addr #3

declare !dbg !776 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @PetscMPIIntCast(i32 %0, i32* nocapture %1) unnamed_addr #4 !dbg !781 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !785, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.value(metadata i32* %1, metadata !786, metadata !DIExpression()), !dbg !787
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !788, !tbaa !676
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !788
  br i1 %4, label %5, label %6, !dbg !792

5:                                                ; preds = %2
  store i32 %0, i32* %1, align 4, !dbg !793, !tbaa !696
  br label %91, !dbg !794

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !797
  %8 = load i32, i32* %7, align 8, !dbg !797, !tbaa !690
  %9 = icmp slt i32 %8, 64, !dbg !797
  br i1 %9, label %10, label %27, !dbg !800

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !801
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %11, !dbg !801
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0), i8** %12, align 8, !dbg !801, !tbaa !676
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !801, !tbaa !676
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !801
  %15 = load i32, i32* %14, align 8, !dbg !801, !tbaa !690
  %16 = sext i32 %15 to i64, !dbg !801
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !801
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i8** %17, align 8, !dbg !801, !tbaa !676
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !801, !tbaa !676
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !801
  %20 = load i32, i32* %19, align 8, !dbg !801, !tbaa !690
  %21 = sext i32 %20 to i64, !dbg !801
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !801
  store i32 2247, i32* %22, align 4, !dbg !801, !tbaa !696
  %23 = load i32, i32* %19, align 8, !dbg !801, !tbaa !690
  %24 = sext i32 %23 to i64, !dbg !801
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !801
  store i32 1, i32* %25, align 4, !dbg !801, !tbaa !696
  %26 = load i32, i32* %19, align 8, !dbg !800, !tbaa !690
  br label %27, !dbg !801

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %8, %6 ], [ %26, %10 ], !dbg !800
  %29 = phi %struct.PetscStack* [ %3, %6 ], [ %18, %10 ], !dbg !803
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !800
  %31 = add nsw i32 %28, 1, !dbg !800
  store i32 %31, i32* %30, align 8, !dbg !800, !tbaa !690
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !800
  %33 = load i32, i32* %32, align 4, !dbg !800, !tbaa !697
  %34 = icmp ne i32 %33, 0, !dbg !800
  %35 = zext i1 %34 to i32, !dbg !800
  %36 = add nsw i32 %33, %35, !dbg !800
  store i32 %36, i32* %32, align 4, !dbg !800, !tbaa !697
  store i32 %0, i32* %1, align 4, !dbg !793, !tbaa !696
  %37 = load i32, i32* %30, align 8, !dbg !805, !tbaa !690
  %38 = icmp slt i32 %37, 1, !dbg !805
  br i1 %38, label %39, label %45, !dbg !808

39:                                               ; preds = %27
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !809
  %41 = load i32, i32* %40, align 8, !dbg !809, !tbaa !750
  %42 = icmp eq i32 %41, 0, !dbg !809
  br i1 %42, label %91, label %43, !dbg !812

43:                                               ; preds = %39
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %37, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0)), !dbg !813
  br label %91, !dbg !813

45:                                               ; preds = %27
  %46 = add nsw i32 %37, -1, !dbg !815
  store i32 %46, i32* %30, align 8, !dbg !815, !tbaa !690
  %47 = icmp slt i32 %37, 65, !dbg !817
  br i1 %47, label %48, label %84, !dbg !815

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !819
  %50 = load i32, i32* %49, align 8, !dbg !819, !tbaa !750
  %51 = icmp eq i32 %50, 0, !dbg !819
  br i1 %51, label %66, label %52, !dbg !819

52:                                               ; preds = %48
  %53 = zext i32 %46 to i64, !dbg !819
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %53, !dbg !819
  %55 = load i32, i32* %54, align 4, !dbg !819, !tbaa !696
  %56 = icmp eq i32 %55, 0, !dbg !819
  br i1 %56, label %66, label %57, !dbg !819

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %53, !dbg !819
  %59 = load i8*, i8** %58, align 8, !dbg !819, !tbaa !676
  %60 = icmp eq i8* %59, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0), !dbg !819
  br i1 %60, label %66, label %61, !dbg !822

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %59, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0)), !dbg !823
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !822, !tbaa !676
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4
  %65 = load i32, i32* %64, align 8, !dbg !822, !tbaa !690
  br label %66, !dbg !823

66:                                               ; preds = %61, %57, %52, %48
  %67 = phi i32 [ %65, %61 ], [ %46, %57 ], [ %46, %52 ], [ %46, %48 ], !dbg !822
  %68 = phi %struct.PetscStack* [ %63, %61 ], [ %29, %57 ], [ %29, %52 ], [ %29, %48 ], !dbg !822
  %69 = sext i32 %67 to i64, !dbg !822
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %69, !dbg !822
  store i8* null, i8** %70, align 8, !dbg !822, !tbaa !676
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !822, !tbaa !676
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !822
  %73 = load i32, i32* %72, align 8, !dbg !822, !tbaa !690
  %74 = sext i32 %73 to i64, !dbg !822
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 1, i64 %74, !dbg !822
  store i8* null, i8** %75, align 8, !dbg !822, !tbaa !676
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !822, !tbaa !676
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !822
  %78 = load i32, i32* %77, align 8, !dbg !822, !tbaa !690
  %79 = sext i32 %78 to i64, !dbg !822
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 2, i64 %79, !dbg !822
  store i32 0, i32* %80, align 4, !dbg !822, !tbaa !696
  %81 = load i32, i32* %77, align 8, !dbg !822, !tbaa !690
  %82 = sext i32 %81 to i64, !dbg !822
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %82, !dbg !822
  store i32 0, i32* %83, align 4, !dbg !822, !tbaa !696
  br label %84, !dbg !822

84:                                               ; preds = %66, %45
  %85 = phi %struct.PetscStack* [ %76, %66 ], [ %29, %45 ], !dbg !815
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !815
  %87 = load i32, i32* %86, align 4, !dbg !815, !tbaa !697
  %88 = add nsw i32 %87, -1
  %89 = icmp sgt i32 %87, 0, !dbg !815
  %90 = select i1 %89, i32 %88, i32 0, !dbg !815
  store i32 %90, i32* %86, align 4, !dbg !815, !tbaa !697
  br label %91

91:                                               ; preds = %5, %84, %43, %39
  ret void, !dbg !825
}

declare !dbg !826 hidden i32 @PetscSFLinkGetMPIBuffersAndRequests(%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32, i8**, i8**, %struct.ompi_request_t***, %struct.ompi_request_t***) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMPITypeSize(i32 %0, %struct.ompi_datatype_t* %1, double* nocapture %2) unnamed_addr #5 !dbg !831 {
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !837, metadata !DIExpression()), !dbg !848
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !838, metadata !DIExpression()), !dbg !848
  call void @llvm.dbg.value(metadata double* %2, metadata !839, metadata !DIExpression()), !dbg !848
  %7 = bitcast i32* %4 to i8*, !dbg !849
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8, !dbg !849
  %8 = icmp eq %struct.ompi_datatype_t* %1, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null to %struct.ompi_datatype_t*), !dbg !850
  br i1 %8, label %23, label %9, !dbg !852

9:                                                ; preds = %3
  call void @llvm.dbg.value(metadata i32* %4, metadata !840, metadata !DIExpression(DW_OP_deref)), !dbg !848
  %10 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* %1, i32* nonnull %4) #8, !dbg !853
  call void @llvm.dbg.value(metadata i32 %10, metadata !841, metadata !DIExpression()), !dbg !848
  call void @llvm.dbg.value(metadata i32 %10, metadata !842, metadata !DIExpression()), !dbg !854
  %11 = icmp eq i32 %10, 0, !dbg !855
  br i1 %11, label %17, label %12, !dbg !856, !prof !703

12:                                               ; preds = %9
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !857
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %13) #8, !dbg !857
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !844, metadata !DIExpression()), !dbg !857
  %14 = bitcast i32* %6 to i8*, !dbg !857
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8, !dbg !857
  call void @llvm.dbg.value(metadata i32* %6, metadata !847, metadata !DIExpression(DW_OP_deref)), !dbg !858
  %15 = call i32 @MPI_Error_string(i32 %10, i8* nonnull %13, i32* nonnull %6) #8, !dbg !857
  %16 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.6, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %10, i8* nonnull %13) #8, !dbg !857
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8, !dbg !855
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %13) #8, !dbg !855
  br label %23

17:                                               ; preds = %9
  %18 = load i32, i32* %4, align 4, !dbg !859, !tbaa !696
  call void @llvm.dbg.value(metadata i32 %18, metadata !840, metadata !DIExpression()), !dbg !848
  %19 = mul nsw i32 %18, %0, !dbg !860
  %20 = sitofp i32 %19 to double, !dbg !861
  %21 = load double, double* %2, align 8, !dbg !862, !tbaa !731
  %22 = fadd double %21, %20, !dbg !862
  store double %22, double* %2, align 8, !dbg !862, !tbaa !731
  br label %23, !dbg !863

23:                                               ; preds = %12, %3, %17
  %24 = phi i32 [ 0, %17 ], [ %16, %12 ], [ 0, %3 ], !dbg !848
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8, !dbg !864
  ret i32 %24, !dbg !864
}

declare !dbg !865 i32 @MPI_Igather(i8*, i32, %struct.ompi_datatype_t*, i8*, i32, %struct.ompi_datatype_t*, i32, %struct.ompi_communicator_t*, %struct.ompi_request_t**) local_unnamed_addr #3

declare !dbg !868 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @PetscSFCreate_Gather(%struct._p_PetscSF* %0) local_unnamed_addr #0 !dbg !872 {
  %2 = alloca %struct.PetscSF_Allgatherv*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !874, metadata !DIExpression()), !dbg !879
  %3 = bitcast %struct.PetscSF_Allgatherv** %2 to i8*, !dbg !880
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !880
  %4 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 42, !dbg !881
  %5 = bitcast i8** %4 to %struct.PetscSF_Allgatherv**, !dbg !881
  %6 = load %struct.PetscSF_Allgatherv*, %struct.PetscSF_Allgatherv** %5, align 8, !dbg !881, !tbaa !882
  call void @llvm.dbg.value(metadata %struct.PetscSF_Allgatherv* %6, metadata !876, metadata !DIExpression()), !dbg !879
  store %struct.PetscSF_Allgatherv* %6, %struct.PetscSF_Allgatherv** %2, align 8, !dbg !883, !tbaa !676
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !884, !tbaa !676
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !884
  br i1 %8, label %40, label %9, !dbg !888

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !889
  %11 = load i32, i32* %10, align 8, !dbg !889, !tbaa !690
  %12 = icmp slt i32 %11, 64, !dbg !889
  br i1 %12, label %13, label %30, !dbg !892

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !893
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !893
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSFCreate_Gather, i64 0, i64 0), i8** %15, align 8, !dbg !893, !tbaa !676
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !893, !tbaa !676
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !893
  %18 = load i32, i32* %17, align 8, !dbg !893, !tbaa !690
  %19 = sext i32 %18 to i64, !dbg !893
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !893
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !893, !tbaa !676
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !893, !tbaa !676
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !893
  %23 = load i32, i32* %22, align 8, !dbg !893, !tbaa !690
  %24 = sext i32 %23 to i64, !dbg !893
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !893
  store i32 54, i32* %25, align 4, !dbg !893, !tbaa !696
  %26 = load i32, i32* %22, align 8, !dbg !893, !tbaa !690
  %27 = sext i32 %26 to i64, !dbg !893
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !893
  store i32 1, i32* %28, align 4, !dbg !893, !tbaa !696
  %29 = load i32, i32* %22, align 8, !dbg !892, !tbaa !690
  br label %30, !dbg !893

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !892
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !892
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !892
  %34 = add nsw i32 %31, 1, !dbg !892
  store i32 %34, i32* %33, align 8, !dbg !892, !tbaa !690
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !892
  %36 = load i32, i32* %35, align 4, !dbg !892, !tbaa !697
  %37 = icmp ne i32 %36, 0, !dbg !892
  %38 = zext i1 %37 to i32, !dbg !892
  %39 = add nsw i32 %36, %38, !dbg !892
  store i32 %39, i32* %35, align 4, !dbg !892, !tbaa !697
  br label %40, !dbg !892

40:                                               ; preds = %30, %1
  %41 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 7, !dbg !895
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)* @PetscSFBcastEnd_Basic, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)** %41, align 8, !dbg !896, !tbaa !897
  %42 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 9, !dbg !899
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)* @PetscSFReduceEnd_Basic, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)** %42, align 8, !dbg !900, !tbaa !901
  %43 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 0, !dbg !902
  store i32 (%struct._p_PetscSF*)* @PetscSFReset_Allgatherv, i32 (%struct._p_PetscSF*)** %43, align 8, !dbg !903, !tbaa !904
  %44 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 1, !dbg !905
  store i32 (%struct._p_PetscSF*)* @PetscSFDestroy_Allgatherv, i32 (%struct._p_PetscSF*)** %44, align 8, !dbg !906, !tbaa !907
  %45 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 16, !dbg !908
  store i32 (%struct._p_PetscSF*, i32*, i32*, i32**, %struct.PetscSFNode**)* @PetscSFGetGraph_Allgatherv, i32 (%struct._p_PetscSF*, i32*, i32*, i32**, %struct.PetscSFNode**)** %45, align 8, !dbg !909, !tbaa !910
  %46 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 13, !dbg !911
  store i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**, i32**)* @PetscSFGetRootRanks_Allgatherv, i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**, i32**)** %46, align 8, !dbg !912, !tbaa !913
  %47 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 14, !dbg !914
  store i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**)* @PetscSFGetLeafRanks_Allgatherv, i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**)** %47, align 8, !dbg !915, !tbaa !916
  %48 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 11, !dbg !917
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, i8*, %struct.ompi_op_t*)* @PetscSFFetchAndOpEnd_Allgatherv, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, i8*, %struct.ompi_op_t*)** %48, align 8, !dbg !918, !tbaa !919
  %49 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 15, !dbg !920
  store i32 (%struct._p_PetscSF*, %struct._p_PetscSF**)* @PetscSFCreateLocalSF_Allgatherv, i32 (%struct._p_PetscSF*, %struct._p_PetscSF**)** %49, align 8, !dbg !921, !tbaa !922
  %50 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 2, !dbg !923
  store i32 (%struct._p_PetscSF*)* @PetscSFSetUp_Allgather, i32 (%struct._p_PetscSF*)** %50, align 8, !dbg !924, !tbaa !925
  %51 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 10, !dbg !926
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, i8*, %struct.ompi_op_t*)* @PetscSFFetchAndOpBegin_Gatherv, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, i8*, %struct.ompi_op_t*)** %51, align 8, !dbg !927, !tbaa !928
  %52 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 6, !dbg !929
  %53 = bitcast {}** %52 to i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)**, !dbg !929
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)* @PetscSFBcastBegin_Gather, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)** %53, align 8, !dbg !930, !tbaa !931
  %54 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 8, !dbg !932
  %55 = bitcast {}** %54 to i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)**, !dbg !932
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)* @PetscSFReduceBegin_Gather, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)** %55, align 8, !dbg !933, !tbaa !934
  call void @llvm.dbg.value(metadata %struct.PetscSF_Allgatherv** %2, metadata !876, metadata !DIExpression(DW_OP_deref)), !dbg !879
  %56 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 77, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSFCreate_Gather, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i64 160, i8* nonnull %3) #8, !dbg !935
  %57 = icmp eq i32 %56, 0, !dbg !935
  br i1 %57, label %58, label %62, !dbg !935, !prof !732

58:                                               ; preds = %40
  %59 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, !dbg !935
  %60 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %59, double 1.600000e+02) #8, !dbg !935
  %61 = icmp eq i32 %60, 0, !dbg !935
  call void @llvm.dbg.value(metadata i1 %61, metadata !875, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !879
  call void @llvm.dbg.value(metadata i1 %61, metadata !877, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !936
  br i1 %61, label %64, label %62, !dbg !937, !prof !703

62:                                               ; preds = %58, %40
  call void @llvm.dbg.value(metadata i32 1, metadata !875, metadata !DIExpression()), !dbg !879
  call void @llvm.dbg.value(metadata i32 1, metadata !877, metadata !DIExpression()), !dbg !936
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSFCreate_Gather, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !938
  br label %125

64:                                               ; preds = %58
  %65 = bitcast %struct.PetscSF_Allgatherv** %2 to i8**, !dbg !940
  %66 = load i8*, i8** %65, align 8, !dbg !940, !tbaa !676
  call void @llvm.dbg.value(metadata %struct.PetscSF_Allgatherv* undef, metadata !876, metadata !DIExpression()), !dbg !879
  store i8* %66, i8** %4, align 8, !dbg !941, !tbaa !882
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !942, !tbaa !676
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !942
  br i1 %68, label %125, label %69, !dbg !946

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !947
  %71 = load i32, i32* %70, align 8, !dbg !947, !tbaa !690
  %72 = icmp slt i32 %71, 1, !dbg !947
  br i1 %72, label %73, label %79, !dbg !950

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !951
  %75 = load i32, i32* %74, align 8, !dbg !951, !tbaa !750
  %76 = icmp eq i32 %75, 0, !dbg !951
  br i1 %76, label %125, label %77, !dbg !954

77:                                               ; preds = %73
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSFCreate_Gather, i64 0, i64 0)), !dbg !955
  br label %125, !dbg !955

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !957
  store i32 %80, i32* %70, align 8, !dbg !957, !tbaa !690
  %81 = icmp slt i32 %71, 65, !dbg !959
  br i1 %81, label %82, label %118, !dbg !957

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !961
  %84 = load i32, i32* %83, align 8, !dbg !961, !tbaa !750
  %85 = icmp eq i32 %84, 0, !dbg !961
  br i1 %85, label %100, label %86, !dbg !961

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !961
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %87, !dbg !961
  %89 = load i32, i32* %88, align 4, !dbg !961, !tbaa !696
  %90 = icmp eq i32 %89, 0, !dbg !961
  br i1 %90, label %100, label %91, !dbg !961

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %87, !dbg !961
  %93 = load i8*, i8** %92, align 8, !dbg !961, !tbaa !676
  %94 = icmp eq i8* %93, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSFCreate_Gather, i64 0, i64 0), !dbg !961
  br i1 %94, label %100, label %95, !dbg !964

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSFCreate_Gather, i64 0, i64 0)), !dbg !965
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !964, !tbaa !676
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !964, !tbaa !690
  br label %100, !dbg !965

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !964
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %67, %91 ], [ %67, %86 ], [ %67, %82 ], !dbg !964
  %103 = sext i32 %101 to i64, !dbg !964
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !964
  store i8* null, i8** %104, align 8, !dbg !964, !tbaa !676
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !964, !tbaa !676
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !964
  %107 = load i32, i32* %106, align 8, !dbg !964, !tbaa !690
  %108 = sext i32 %107 to i64, !dbg !964
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !964
  store i8* null, i8** %109, align 8, !dbg !964, !tbaa !676
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !964, !tbaa !676
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !964
  %112 = load i32, i32* %111, align 8, !dbg !964, !tbaa !690
  %113 = sext i32 %112 to i64, !dbg !964
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !964
  store i32 0, i32* %114, align 4, !dbg !964, !tbaa !696
  %115 = load i32, i32* %111, align 8, !dbg !964, !tbaa !690
  %116 = sext i32 %115 to i64, !dbg !964
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !964
  store i32 0, i32* %117, align 4, !dbg !964, !tbaa !696
  br label %118, !dbg !964

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %67, %79 ], !dbg !957
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !957
  %121 = load i32, i32* %120, align 4, !dbg !957, !tbaa !697
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !957
  %124 = select i1 %123, i32 %122, i32 0, !dbg !957
  store i32 %124, i32* %120, align 4, !dbg !957, !tbaa !697
  br label %125

125:                                              ; preds = %62, %64, %73, %77, %118
  %126 = phi i32 [ 0, %118 ], [ 0, %77 ], [ 0, %73 ], [ 0, %64 ], [ %63, %62 ], !dbg !879
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !967
  ret i32 %126, !dbg !967
}

declare hidden i32 @PetscSFBcastEnd_Basic(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) #3

declare hidden i32 @PetscSFReduceEnd_Basic(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) #3

declare hidden i32 @PetscSFReset_Allgatherv(%struct._p_PetscSF*) #3

declare hidden i32 @PetscSFDestroy_Allgatherv(%struct._p_PetscSF*) #3

declare hidden i32 @PetscSFGetGraph_Allgatherv(%struct._p_PetscSF*, i32*, i32*, i32**, %struct.PetscSFNode**) #3

declare hidden i32 @PetscSFGetRootRanks_Allgatherv(%struct._p_PetscSF*, i32*, i32**, i32**, i32**, i32**) #3

declare hidden i32 @PetscSFGetLeafRanks_Allgatherv(%struct._p_PetscSF*, i32*, i32**, i32**, i32**) #3

declare hidden i32 @PetscSFFetchAndOpEnd_Allgatherv(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, i8*, %struct.ompi_op_t*) #3

declare hidden i32 @PetscSFCreateLocalSF_Allgatherv(%struct._p_PetscSF*, %struct._p_PetscSF**) #3

declare hidden i32 @PetscSFSetUp_Allgather(%struct._p_PetscSF*) #3

declare hidden i32 @PetscSFFetchAndOpBegin_Gatherv(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, i8*, %struct.ompi_op_t*) #3

; Function Attrs: nounwind uwtable
define internal i32 @PetscSFReduceBegin_Gather(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i32 %2, i8* %3, i32 %4, i8* %5, %struct.ompi_op_t* %6) #0 !dbg !968 {
  %8 = alloca %struct._n_PetscSFLink*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ompi_communicator_t*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %struct.ompi_request_t**, align 8
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !970, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !971, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.value(metadata i32 %2, metadata !972, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.value(metadata i8* %3, metadata !973, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.value(metadata i32 %4, metadata !974, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.value(metadata i8* %5, metadata !975, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.value(metadata %struct.ompi_op_t* %6, metadata !976, metadata !DIExpression()), !dbg !1004
  %16 = bitcast %struct._n_PetscSFLink** %8 to i8*, !dbg !1005
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8, !dbg !1005
  %17 = bitcast i32* %9 to i8*, !dbg !1006
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8, !dbg !1006
  %18 = bitcast %struct.ompi_communicator_t** %10 to i8*, !dbg !1007
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8, !dbg !1007
  %19 = bitcast i8** %11 to i8*, !dbg !1008
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8, !dbg !1008
  call void @llvm.dbg.value(metadata i8* null, metadata !981, metadata !DIExpression()), !dbg !1004
  store i8* null, i8** %11, align 8, !dbg !1009, !tbaa !676
  %20 = bitcast i8** %12 to i8*, !dbg !1008
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8, !dbg !1008
  call void @llvm.dbg.value(metadata i8* null, metadata !982, metadata !DIExpression()), !dbg !1004
  store i8* null, i8** %12, align 8, !dbg !1010, !tbaa !676
  %21 = bitcast %struct.ompi_request_t*** %13 to i8*, !dbg !1011
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #8, !dbg !1011
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1012, !tbaa !676
  %23 = icmp eq %struct.PetscStack* %22, null, !dbg !1012
  br i1 %23, label %55, label %24, !dbg !1016

24:                                               ; preds = %7
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1017
  %26 = load i32, i32* %25, align 8, !dbg !1017, !tbaa !690
  %27 = icmp slt i32 %26, 64, !dbg !1017
  br i1 %27, label %28, label %45, !dbg !1020

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64, !dbg !1021
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 0, i64 %29, !dbg !1021
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSFReduceBegin_Gather, i64 0, i64 0), i8** %30, align 8, !dbg !1021, !tbaa !676
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1021, !tbaa !676
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1021
  %33 = load i32, i32* %32, align 8, !dbg !1021, !tbaa !690
  %34 = sext i32 %33 to i64, !dbg !1021
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 1, i64 %34, !dbg !1021
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %35, align 8, !dbg !1021, !tbaa !676
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1021, !tbaa !676
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1021
  %38 = load i32, i32* %37, align 8, !dbg !1021, !tbaa !690
  %39 = sext i32 %38 to i64, !dbg !1021
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 2, i64 %39, !dbg !1021
  store i32 37, i32* %40, align 4, !dbg !1021, !tbaa !696
  %41 = load i32, i32* %37, align 8, !dbg !1021, !tbaa !690
  %42 = sext i32 %41 to i64, !dbg !1021
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %42, !dbg !1021
  store i32 1, i32* %43, align 4, !dbg !1021, !tbaa !696
  %44 = load i32, i32* %37, align 8, !dbg !1020, !tbaa !690
  br label %45, !dbg !1021

45:                                               ; preds = %28, %24
  %46 = phi i32 [ %44, %28 ], [ %26, %24 ], !dbg !1020
  %47 = phi %struct.PetscStack* [ %36, %28 ], [ %22, %24 ], !dbg !1020
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1020
  %49 = add nsw i32 %46, 1, !dbg !1020
  store i32 %49, i32* %48, align 8, !dbg !1020, !tbaa !690
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 5, !dbg !1020
  %51 = load i32, i32* %50, align 4, !dbg !1020, !tbaa !697
  %52 = icmp ne i32 %51, 0, !dbg !1020
  %53 = zext i1 %52 to i32, !dbg !1020
  %54 = add nsw i32 %51, %53, !dbg !1020
  store i32 %54, i32* %50, align 4, !dbg !1020, !tbaa !697
  br label %55, !dbg !1020

55:                                               ; preds = %45, %7
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %8, metadata !978, metadata !DIExpression(DW_OP_deref)), !dbg !1004
  %56 = call i32 @PetscSFLinkCreate(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i32 %4, i8* %5, i32 %2, i8* %3, %struct.ompi_op_t* %6, i32 1, %struct._n_PetscSFLink** nonnull %8) #8, !dbg !1023
  call void @llvm.dbg.value(metadata i32 %56, metadata !977, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.value(metadata i32 %56, metadata !984, metadata !DIExpression()), !dbg !1024
  %57 = icmp eq i32 %56, 0, !dbg !1025
  br i1 %57, label %60, label %58, !dbg !1027, !prof !703

58:                                               ; preds = %55
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSFReduceBegin_Gather, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1025
  br label %157

60:                                               ; preds = %55
  %61 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %8, align 8, !dbg !1028, !tbaa !676
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %61, metadata !978, metadata !DIExpression()), !dbg !1004
  %62 = call i32 @PetscSFLinkPackLeafData(%struct._p_PetscSF* %0, %struct._n_PetscSFLink* %61, i32 1, i8* %3) #8, !dbg !1029
  call void @llvm.dbg.value(metadata i32 %62, metadata !977, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.value(metadata i32 %62, metadata !986, metadata !DIExpression()), !dbg !1030
  %63 = icmp eq i32 %62, 0, !dbg !1031
  br i1 %63, label %66, label %64, !dbg !1033, !prof !703

64:                                               ; preds = %60
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSFReduceBegin_Gather, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1031
  br label %157

66:                                               ; preds = %60
  call void @llvm.dbg.value(metadata i32 0, metadata !977, metadata !DIExpression()), !dbg !1004
  %67 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, !dbg !1034
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %10, metadata !980, metadata !DIExpression(DW_OP_deref)), !dbg !1004
  %68 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %67, %struct.ompi_communicator_t** nonnull %10) #8, !dbg !1035
  call void @llvm.dbg.value(metadata i32 %68, metadata !977, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.value(metadata i32 %68, metadata !990, metadata !DIExpression()), !dbg !1036
  %69 = icmp eq i32 %68, 0, !dbg !1037
  br i1 %69, label %72, label %70, !dbg !1039, !prof !703

70:                                               ; preds = %66
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSFReduceBegin_Gather, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1037
  br label %157

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 3, !dbg !1040
  %74 = load i32, i32* %73, align 8, !dbg !1040, !tbaa !717
  call void @llvm.dbg.value(metadata i32* %9, metadata !979, metadata !DIExpression(DW_OP_deref)), !dbg !1004
  call fastcc void @PetscMPIIntCast(i32 %74, i32* nonnull %9), !dbg !1041
  call void @llvm.dbg.value(metadata i32 0, metadata !977, metadata !DIExpression()), !dbg !1004
  %75 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %8, align 8, !dbg !1042, !tbaa !676
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %75, metadata !978, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.value(metadata i8** %11, metadata !981, metadata !DIExpression(DW_OP_deref)), !dbg !1004
  call void @llvm.dbg.value(metadata i8** %12, metadata !982, metadata !DIExpression(DW_OP_deref)), !dbg !1004
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %13, metadata !983, metadata !DIExpression(DW_OP_deref)), !dbg !1004
  %76 = call i32 @PetscSFLinkGetMPIBuffersAndRequests(%struct._p_PetscSF* %0, %struct._n_PetscSFLink* %75, i32 1, i8** nonnull %11, i8** nonnull %12, %struct.ompi_request_t*** nonnull %13, %struct.ompi_request_t*** null) #8, !dbg !1043
  call void @llvm.dbg.value(metadata i32 %76, metadata !977, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.value(metadata i32 %76, metadata !994, metadata !DIExpression()), !dbg !1044
  %77 = icmp eq i32 %76, 0, !dbg !1045
  br i1 %77, label %80, label %78, !dbg !1047, !prof !703

78:                                               ; preds = %72
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSFReduceBegin_Gather, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1045
  br label %157

80:                                               ; preds = %72
  call void @llvm.dbg.value(metadata i32 0, metadata !977, metadata !DIExpression()), !dbg !1004
  %81 = load double, double* @petsc_scatter_ct, align 8, !dbg !1048, !tbaa !731
  %82 = fadd double %81, 1.000000e+00, !dbg !1048
  store double %82, double* @petsc_scatter_ct, align 8, !dbg !1048, !tbaa !731
  %83 = load i32, i32* %9, align 4, !dbg !1048, !tbaa !696
  call void @llvm.dbg.value(metadata i32 %83, metadata !979, metadata !DIExpression()), !dbg !1004
  %84 = call fastcc i32 @PetscMPITypeSize(i32 %83, %struct.ompi_datatype_t* %1, double* nonnull @petsc_recv_len), !dbg !1048
  %85 = icmp eq i32 %84, 0, !dbg !1048
  br i1 %85, label %86, label %93, !dbg !1048, !prof !732

86:                                               ; preds = %80
  %87 = load i8*, i8** %12, align 8, !dbg !1048, !tbaa !676
  call void @llvm.dbg.value(metadata i8* %87, metadata !982, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.value(metadata i32 %83, metadata !979, metadata !DIExpression()), !dbg !1004
  %88 = load i8*, i8** %11, align 8, !dbg !1048, !tbaa !676
  call void @llvm.dbg.value(metadata i8* %88, metadata !981, metadata !DIExpression()), !dbg !1004
  %89 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %10, align 8, !dbg !1048, !tbaa !676
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %89, metadata !980, metadata !DIExpression()), !dbg !1004
  %90 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %13, align 8, !dbg !1048, !tbaa !676
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %90, metadata !983, metadata !DIExpression()), !dbg !1004
  %91 = call i32 @MPI_Iscatter(i8* %87, i32 %83, %struct.ompi_datatype_t* %1, i8* %88, i32 %83, %struct.ompi_datatype_t* %1, i32 0, %struct.ompi_communicator_t* %89, %struct.ompi_request_t** %90) #8, !dbg !1048
  %92 = icmp eq i32 %91, 0, !dbg !1048
  call void @llvm.dbg.value(metadata i1 %92, metadata !977, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1004
  call void @llvm.dbg.value(metadata i1 %92, metadata !998, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1049
  br i1 %92, label %98, label %93, !dbg !1050, !prof !703

93:                                               ; preds = %86, %80
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !1051
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %94) #8, !dbg !1051
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !1000, metadata !DIExpression()), !dbg !1051
  %95 = bitcast i32* %15 to i8*, !dbg !1051
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #8, !dbg !1051
  call void @llvm.dbg.value(metadata i32* %15, metadata !1003, metadata !DIExpression(DW_OP_deref)), !dbg !1052
  %96 = call i32 @MPI_Error_string(i32 1, i8* nonnull %94, i32* nonnull %15) #8, !dbg !1051
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSFReduceBegin_Gather, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 1, i8* nonnull %94) #8, !dbg !1051
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #8, !dbg !1053
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %94) #8, !dbg !1053
  br label %157

98:                                               ; preds = %86
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1054, !tbaa !676
  %100 = icmp eq %struct.PetscStack* %99, null, !dbg !1054
  br i1 %100, label %157, label %101, !dbg !1058

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1059
  %103 = load i32, i32* %102, align 8, !dbg !1059, !tbaa !690
  %104 = icmp slt i32 %103, 1, !dbg !1059
  br i1 %104, label %105, label %111, !dbg !1062

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 6, !dbg !1063
  %107 = load i32, i32* %106, align 8, !dbg !1063, !tbaa !750
  %108 = icmp eq i32 %107, 0, !dbg !1063
  br i1 %108, label %157, label %109, !dbg !1066

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %103, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSFReduceBegin_Gather, i64 0, i64 0)), !dbg !1067
  br label %157, !dbg !1067

111:                                              ; preds = %101
  %112 = add nsw i32 %103, -1, !dbg !1069
  store i32 %112, i32* %102, align 8, !dbg !1069, !tbaa !690
  %113 = icmp slt i32 %103, 65, !dbg !1071
  br i1 %113, label %114, label %150, !dbg !1069

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 6, !dbg !1073
  %116 = load i32, i32* %115, align 8, !dbg !1073, !tbaa !750
  %117 = icmp eq i32 %116, 0, !dbg !1073
  br i1 %117, label %132, label %118, !dbg !1073

118:                                              ; preds = %114
  %119 = zext i32 %112 to i64, !dbg !1073
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %119, !dbg !1073
  %121 = load i32, i32* %120, align 4, !dbg !1073, !tbaa !696
  %122 = icmp eq i32 %121, 0, !dbg !1073
  br i1 %122, label %132, label %123, !dbg !1073

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %119, !dbg !1073
  %125 = load i8*, i8** %124, align 8, !dbg !1073, !tbaa !676
  %126 = icmp eq i8* %125, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSFReduceBegin_Gather, i64 0, i64 0), !dbg !1073
  br i1 %126, label %132, label %127, !dbg !1076

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %125, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSFReduceBegin_Gather, i64 0, i64 0)), !dbg !1077
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1076, !tbaa !676
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4
  %131 = load i32, i32* %130, align 8, !dbg !1076, !tbaa !690
  br label %132, !dbg !1077

132:                                              ; preds = %127, %123, %118, %114
  %133 = phi i32 [ %131, %127 ], [ %112, %123 ], [ %112, %118 ], [ %112, %114 ], !dbg !1076
  %134 = phi %struct.PetscStack* [ %129, %127 ], [ %99, %123 ], [ %99, %118 ], [ %99, %114 ], !dbg !1076
  %135 = sext i32 %133 to i64, !dbg !1076
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 0, i64 %135, !dbg !1076
  store i8* null, i8** %136, align 8, !dbg !1076, !tbaa !676
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1076, !tbaa !676
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !1076
  %139 = load i32, i32* %138, align 8, !dbg !1076, !tbaa !690
  %140 = sext i32 %139 to i64, !dbg !1076
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 1, i64 %140, !dbg !1076
  store i8* null, i8** %141, align 8, !dbg !1076, !tbaa !676
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1076, !tbaa !676
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !1076
  %144 = load i32, i32* %143, align 8, !dbg !1076, !tbaa !690
  %145 = sext i32 %144 to i64, !dbg !1076
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 2, i64 %145, !dbg !1076
  store i32 0, i32* %146, align 4, !dbg !1076, !tbaa !696
  %147 = load i32, i32* %143, align 8, !dbg !1076, !tbaa !690
  %148 = sext i32 %147 to i64, !dbg !1076
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 3, i64 %148, !dbg !1076
  store i32 0, i32* %149, align 4, !dbg !1076, !tbaa !696
  br label %150, !dbg !1076

150:                                              ; preds = %132, %111
  %151 = phi %struct.PetscStack* [ %142, %132 ], [ %99, %111 ], !dbg !1069
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 5, !dbg !1069
  %153 = load i32, i32* %152, align 4, !dbg !1069, !tbaa !697
  %154 = add nsw i32 %153, -1
  %155 = icmp sgt i32 %153, 0, !dbg !1069
  %156 = select i1 %155, i32 %154, i32 0, !dbg !1069
  store i32 %156, i32* %152, align 4, !dbg !1069, !tbaa !697
  br label %157

157:                                              ; preds = %93, %78, %70, %64, %58, %98, %105, %109, %150
  %158 = phi i32 [ %79, %78 ], [ %71, %70 ], [ %65, %64 ], [ %59, %58 ], [ 0, %150 ], [ 0, %109 ], [ 0, %105 ], [ 0, %98 ], [ %97, %93 ], !dbg !1004
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8, !dbg !1079
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8, !dbg !1079
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8, !dbg !1079
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8, !dbg !1079
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8, !dbg !1079
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8, !dbg !1079
  ret i32 %158, !dbg !1079
}

declare !dbg !1080 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1083 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !1086 i32 @MPI_Type_size(%struct.ompi_datatype_t*, i32*) local_unnamed_addr #3

declare !dbg !1089 hidden i32 @PetscSFLinkPackLeafData(%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32, i8*) local_unnamed_addr #3

declare !dbg !1090 i32 @MPI_Iscatter(i8*, i32, %struct.ompi_datatype_t*, i8*, i32, %struct.ompi_datatype_t*, i32, %struct.ompi_communicator_t*, %struct.ompi_request_t**) local_unnamed_addr #3

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/gather/sfgather.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!70 = !{!71, !72, !76, !162, !83, !112, !280, !246, !152, !369, !137}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !73, line: 330, baseType: !74)
!73 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !73, line: 330, flags: DIFlagFwdDecl)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !77)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !79, line: 73, size: 4480, elements: !80)
!79 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!80 = !{!81, !84, !133, !134, !136, !139, !140, !141, !142, !150, !151, !153, !157, !161, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !174, !175, !176, !178, !179, !181, !183, !184, !185, !186, !187, !190, !192, !193, !194, !195, !196, !199, !201, !202, !203, !213, !215, !216, !220, !221, !270, !275, !277, !278, !279}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !78, file: !79, line: 74, baseType: !82, size: 32)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !83)
!83 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !78, file: !79, line: 75, baseType: !85, size: 448, offset: 64)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 448, elements: !131)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !79, line: 53, baseType: !87)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !79, line: 45, size: 448, elements: !88)
!88 = !{!89, !95, !103, !108, !115, !119, !126}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !87, file: !79, line: 46, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DISubroutineType(types: !92)
!92 = !{!93, !76, !94}
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !83)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !87, file: !79, line: 47, baseType: !96, size: 64, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{!93, !76, !99}
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !100, line: 16, baseType: !101)
!100 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !100, line: 16, flags: DIFlagFwdDecl)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !87, file: !79, line: 48, baseType: !104, size: 64, offset: 128)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{!93, !107}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !87, file: !79, line: 49, baseType: !109, size: 64, offset: 192)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DISubroutineType(types: !111)
!111 = !{!93, !76, !112, !76}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!114 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !87, file: !79, line: 50, baseType: !116, size: 64, offset: 256)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DISubroutineType(types: !118)
!118 = !{!93, !76, !112, !107}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !87, file: !79, line: 51, baseType: !120, size: 64, offset: 320)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DISubroutineType(types: !122)
!122 = !{!93, !76, !112, !123}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{null}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !87, file: !79, line: 52, baseType: !127, size: 64, offset: 384)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DISubroutineType(types: !129)
!129 = !{!93, !76, !112, !130}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!131 = !{!132}
!132 = !DISubrange(count: 1)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !78, file: !79, line: 76, baseType: !72, size: 64, offset: 512)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !78, file: !79, line: 77, baseType: !135, size: 32, offset: 576)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !83)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !78, file: !79, line: 78, baseType: !137, size: 64, offset: 640)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !138)
!138 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !78, file: !79, line: 78, baseType: !137, size: 64, offset: 704)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !78, file: !79, line: 78, baseType: !137, size: 64, offset: 768)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !78, file: !79, line: 78, baseType: !137, size: 64, offset: 832)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !78, file: !79, line: 79, baseType: !143, size: 64, offset: 896)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !146, line: 27, baseType: !147)
!146 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !148, line: 43, baseType: !149)
!148 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!149 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !78, file: !79, line: 80, baseType: !135, size: 32, offset: 960)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !78, file: !79, line: 81, baseType: !152, size: 32, offset: 992)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !83)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !78, file: !79, line: 82, baseType: !154, size: 64, offset: 1024)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !78, file: !79, line: 83, baseType: !158, size: 64, offset: 1088)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !159)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !78, file: !79, line: 84, baseType: !162, size: 64, offset: 1152)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !78, file: !79, line: 85, baseType: !162, size: 64, offset: 1216)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !78, file: !79, line: 86, baseType: !162, size: 64, offset: 1280)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !78, file: !79, line: 87, baseType: !162, size: 64, offset: 1344)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !78, file: !79, line: 88, baseType: !76, size: 64, offset: 1408)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !78, file: !79, line: 89, baseType: !143, size: 64, offset: 1472)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !78, file: !79, line: 90, baseType: !162, size: 64, offset: 1536)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !78, file: !79, line: 91, baseType: !162, size: 64, offset: 1600)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !78, file: !79, line: 92, baseType: !135, size: 32, offset: 1664)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !78, file: !79, line: 93, baseType: !71, size: 64, offset: 1728)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !78, file: !79, line: 94, baseType: !173, size: 64, offset: 1792)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !144)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !78, file: !79, line: 95, baseType: !135, size: 32, offset: 1856)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !78, file: !79, line: 95, baseType: !135, size: 32, offset: 1888)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !78, file: !79, line: 96, baseType: !177, size: 64, offset: 1920)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !78, file: !79, line: 96, baseType: !177, size: 64, offset: 1984)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !78, file: !79, line: 97, baseType: !180, size: 64, offset: 2048)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !78, file: !79, line: 97, baseType: !182, size: 64, offset: 2112)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !78, file: !79, line: 98, baseType: !135, size: 32, offset: 2176)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !78, file: !79, line: 98, baseType: !135, size: 32, offset: 2208)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !78, file: !79, line: 99, baseType: !177, size: 64, offset: 2240)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !78, file: !79, line: 99, baseType: !177, size: 64, offset: 2304)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !78, file: !79, line: 100, baseType: !188, size: 64, offset: 2368)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !138)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !78, file: !79, line: 100, baseType: !191, size: 64, offset: 2432)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !78, file: !79, line: 101, baseType: !135, size: 32, offset: 2496)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !78, file: !79, line: 101, baseType: !135, size: 32, offset: 2528)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !78, file: !79, line: 102, baseType: !177, size: 64, offset: 2560)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !78, file: !79, line: 102, baseType: !177, size: 64, offset: 2624)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !78, file: !79, line: 103, baseType: !197, size: 64, offset: 2688)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !189)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !78, file: !79, line: 103, baseType: !200, size: 64, offset: 2752)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !78, file: !79, line: 104, baseType: !130, size: 64, offset: 2816)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !78, file: !79, line: 105, baseType: !135, size: 32, offset: 2880)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !78, file: !79, line: 106, baseType: !204, size: 128, offset: 2944)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 128, elements: !211)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !79, line: 64, baseType: !207)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !79, line: 61, size: 128, elements: !208)
!208 = !{!209, !210}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !207, file: !79, line: 62, baseType: !123, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !207, file: !79, line: 63, baseType: !71, size: 64, offset: 64)
!211 = !{!212}
!212 = !DISubrange(count: 2)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !78, file: !79, line: 107, baseType: !214, size: 64, offset: 3072)
!214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 64, elements: !211)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !78, file: !79, line: 108, baseType: !71, size: 64, offset: 3136)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !78, file: !79, line: 109, baseType: !217, size: 64, offset: 3200)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DISubroutineType(types: !219)
!219 = !{!93, !71}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !78, file: !79, line: 111, baseType: !135, size: 32, offset: 3264)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !78, file: !79, line: 112, baseType: !222, size: 320, offset: 3328)
!222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 320, elements: !268)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DISubroutineType(types: !225)
!225 = !{!93, !226, !76, !71}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !228)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !229)
!229 = !{!230, !231, !256, !257, !258, !259, !260, !261, !262, !263, !264}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !228, file: !10, line: 100, baseType: !135, size: 32)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !228, file: !10, line: 101, baseType: !232, size: 64, offset: 64)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !233)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !235)
!235 = !{!236, !237, !238, !239, !240, !243, !244, !245, !249, !251, !253, !254, !255}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !234, file: !10, line: 84, baseType: !162, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !234, file: !10, line: 85, baseType: !162, size: 64, offset: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !234, file: !10, line: 86, baseType: !71, size: 64, offset: 128)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !234, file: !10, line: 87, baseType: !154, size: 64, offset: 192)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !234, file: !10, line: 88, baseType: !241, size: 64, offset: 256)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !234, file: !10, line: 89, baseType: !114, size: 8, offset: 320)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !234, file: !10, line: 90, baseType: !162, size: 64, offset: 384)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !234, file: !10, line: 91, baseType: !246, size: 64, offset: 448)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !247, line: 46, baseType: !248)
!247 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!248 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !234, file: !10, line: 92, baseType: !250, size: 32, offset: 512)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !234, file: !10, line: 93, baseType: !252, size: 32, offset: 544)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !234, file: !10, line: 94, baseType: !232, size: 64, offset: 576)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !234, file: !10, line: 95, baseType: !162, size: 64, offset: 640)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !234, file: !10, line: 96, baseType: !71, size: 64, offset: 704)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !228, file: !10, line: 102, baseType: !162, size: 64, offset: 128)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !228, file: !10, line: 102, baseType: !162, size: 64, offset: 192)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !228, file: !10, line: 103, baseType: !162, size: 64, offset: 256)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !228, file: !10, line: 104, baseType: !72, size: 64, offset: 320)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !228, file: !10, line: 105, baseType: !250, size: 32, offset: 384)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !228, file: !10, line: 105, baseType: !250, size: 32, offset: 416)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !228, file: !10, line: 105, baseType: !250, size: 32, offset: 448)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !228, file: !10, line: 106, baseType: !76, size: 64, offset: 512)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !228, file: !10, line: 107, baseType: !265, size: 64, offset: 576)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!268 = !{!269}
!269 = !DISubrange(count: 5)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !78, file: !79, line: 113, baseType: !271, size: 320, offset: 3648)
!271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !272, size: 320, elements: !268)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DISubroutineType(types: !274)
!274 = !{!93, !76, !71}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !78, file: !79, line: 114, baseType: !276, size: 320, offset: 3968)
!276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 320, elements: !268)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !78, file: !79, line: 115, baseType: !250, size: 32, offset: 4288)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !78, file: !79, line: 120, baseType: !265, size: 64, offset: 4352)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !78, file: !79, line: 121, baseType: !250, size: 32, offset: 4416)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF_Gather", file: !282, line: 5, baseType: !283)
!282 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/gather/sfgather.c", directory: "/home/users/ndemeye/xSDK")
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF_Allgatherv", file: !284, line: 11, baseType: !285)
!284 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/vec/is/sf/impls/basic/allgatherv/sfallgatherv.h", directory: "/home/users/ndemeye/xSDK")
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !284, line: 8, size: 1280, elements: !286)
!286 = !{!287, !288, !289, !291, !292, !293, !294, !296, !297, !299, !300, !315, !316, !317, !318, !622, !623, !624}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "niranks", scope: !285, file: !284, line: 9, baseType: !152, size: 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "ndiranks", scope: !285, file: !284, line: 9, baseType: !152, size: 32, offset: 32)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "iranks", scope: !285, file: !284, line: 9, baseType: !290, size: 64, offset: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "itotal", scope: !285, file: !284, line: 9, baseType: !135, size: 32, offset: 128)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "ioffset", scope: !285, file: !284, line: 9, baseType: !180, size: 64, offset: 192)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "irootloc", scope: !285, file: !284, line: 9, baseType: !180, size: 64, offset: 256)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "irootloc_d", scope: !285, file: !284, line: 9, baseType: !295, size: 128, offset: 320)
!295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !180, size: 128, elements: !211)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "rootbuflen", scope: !285, file: !284, line: 9, baseType: !214, size: 64, offset: 448)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "rootcontig", scope: !285, file: !284, line: 9, baseType: !298, size: 64, offset: 512)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !250, size: 64, elements: !211)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "rootstart", scope: !285, file: !284, line: 9, baseType: !214, size: 64, offset: 576)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "rootpackopt", scope: !285, file: !284, line: 9, baseType: !301, size: 128, offset: 640)
!301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !302, size: 128, elements: !211)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFPackOpt", file: !44, line: 64, baseType: !303)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSFPackOpt", file: !66, line: 41, size: 576, elements: !305)
!305 = !{!306, !307, !308, !309, !310, !311, !312, !313, !314}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !304, file: !66, line: 42, baseType: !180, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !304, file: !66, line: 43, baseType: !135, size: 32, offset: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !304, file: !66, line: 44, baseType: !180, size: 64, offset: 128)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !304, file: !66, line: 45, baseType: !180, size: 64, offset: 192)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "dx", scope: !304, file: !66, line: 46, baseType: !180, size: 64, offset: 256)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !304, file: !66, line: 46, baseType: !180, size: 64, offset: 320)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "dz", scope: !304, file: !66, line: 46, baseType: !180, size: 64, offset: 384)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !304, file: !66, line: 47, baseType: !180, size: 64, offset: 448)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "Y", scope: !304, file: !66, line: 47, baseType: !180, size: 64, offset: 512)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "rootpackopt_d", scope: !285, file: !284, line: 9, baseType: !301, size: 128, offset: 768)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "rootdups", scope: !285, file: !284, line: 9, baseType: !298, size: 64, offset: 896)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "nrootreqs", scope: !285, file: !284, line: 9, baseType: !135, size: 32, offset: 960)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "avail", scope: !285, file: !284, line: 9, baseType: !319, size: 64, offset: 1024)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFLink", file: !320, line: 6, baseType: !321)
!320 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/vec/is/sf/impls/basic/sfbasic.h", directory: "/home/users/ndemeye/xSDK")
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSFLink", file: !66, line: 52, size: 6592, elements: !323)
!323 = !{!324, !331, !524, !525, !526, !527, !531, !532, !536, !537, !538, !542, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !562, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !602, !603, !605, !606, !607, !608, !615, !616, !618, !619, !620, !621}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "Memcpy", scope: !322, file: !66, line: 53, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DISubroutineType(types: !327)
!327 = !{!93, !319, !328, !71, !328, !329, !246}
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !4, line: 701, baseType: !30)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "PrePack", scope: !322, file: !66, line: 54, baseType: !332, size: 64, offset: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{!93, !335, !319, !523}
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !336, line: 15, baseType: !337)
!336 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !44, line: 66, size: 8640, elements: !339)
!339 = !{!340, !342, !438, !453, !454, !455, !456, !457, !458, !459, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !484, !485, !486, !487, !488, !490, !491, !516, !517, !518, !519, !520, !522}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !338, file: !44, line: 67, baseType: !341, size: 4480)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !79, line: 122, baseType: !78)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !338, file: !44, line: 67, baseType: !343, size: 1344, offset: 4480)
!343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !344, size: 1344, elements: !131)
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSFOps", file: !44, line: 39, size: 1344, elements: !345)
!345 = !{!346, !350, !351, !352, !356, !360, !365, !375, !379, !380, !381, !385, !389, !393, !403, !407, !412, !424, !428, !429, !434}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !344, file: !44, line: 40, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{!93, !335}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "Destroy", scope: !344, file: !44, line: 41, baseType: !347, size: 64, offset: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "SetUp", scope: !344, file: !44, line: 42, baseType: !347, size: 64, offset: 128)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "SetFromOptions", scope: !344, file: !44, line: 43, baseType: !353, size: 64, offset: 192)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DISubroutineType(types: !355)
!355 = !{!93, !226, !335}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "View", scope: !344, file: !44, line: 44, baseType: !357, size: 64, offset: 256)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!93, !335, !99}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "Duplicate", scope: !344, file: !44, line: 45, baseType: !361, size: 64, offset: 320)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{!93, !335, !364, !335}
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFDuplicateOption", file: !25, line: 77, baseType: !24)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "BcastBegin", scope: !344, file: !44, line: 46, baseType: !366, size: 64, offset: 384)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DISubroutineType(types: !368)
!368 = !{!93, !335, !369, !328, !329, !328, !71, !372}
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !73, line: 331, baseType: !370)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !73, line: 331, flags: DIFlagFwdDecl)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !73, line: 338, baseType: !373)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !73, line: 338, flags: DIFlagFwdDecl)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "BcastEnd", scope: !344, file: !44, line: 47, baseType: !376, size: 64, offset: 448)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{!93, !335, !369, !329, !71, !372}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "ReduceBegin", scope: !344, file: !44, line: 48, baseType: !366, size: 64, offset: 512)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "ReduceEnd", scope: !344, file: !44, line: 49, baseType: !376, size: 64, offset: 576)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "FetchAndOpBegin", scope: !344, file: !44, line: 50, baseType: !382, size: 64, offset: 640)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!93, !335, !369, !328, !71, !328, !329, !71, !372}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "FetchAndOpEnd", scope: !344, file: !44, line: 51, baseType: !386, size: 64, offset: 704)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!93, !335, !369, !71, !329, !71, !372}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "BcastToZero", scope: !344, file: !44, line: 52, baseType: !390, size: 64, offset: 768)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!93, !335, !369, !328, !329, !328, !71}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "GetRootRanks", scope: !344, file: !44, line: 53, baseType: !394, size: 64, offset: 832)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!93, !335, !180, !397, !400, !400, !400}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "GetLeafRanks", scope: !344, file: !44, line: 54, baseType: !404, size: 64, offset: 896)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!93, !335, !180, !397, !400, !400}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "CreateLocalSF", scope: !344, file: !44, line: 55, baseType: !408, size: 64, offset: 960)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!93, !335, !411}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "GetGraph", scope: !344, file: !44, line: 56, baseType: !413, size: 64, offset: 1024)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!93, !335, !180, !180, !400, !416}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !419)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFNode", file: !336, line: 49, baseType: !420)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !336, line: 46, size: 64, elements: !421)
!421 = !{!422, !423}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !420, file: !336, line: 47, baseType: !135, size: 32)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !420, file: !336, line: 48, baseType: !135, size: 32, offset: 32)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEmbeddedRootSF", scope: !344, file: !44, line: 57, baseType: !425, size: 64, offset: 1088)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{!93, !335, !135, !401, !411}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEmbeddedLeafSF", scope: !344, file: !44, line: 58, baseType: !425, size: 64, offset: 1152)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "Malloc", scope: !344, file: !44, line: 60, baseType: !430, size: 64, offset: 1216)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DISubroutineType(types: !432)
!432 = !{!93, !328, !246, !433}
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "Free", scope: !344, file: !44, line: 61, baseType: !435, size: 64, offset: 1280)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!93, !328, !71}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "vscat", scope: !338, file: !44, line: 78, baseType: !439, size: 512, offset: 5824)
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !338, file: !44, line: 68, size: 512, elements: !440)
!440 = !{!441, !442, !443, !444, !445, !448, !449, !450, !451, !452}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "from_n", scope: !439, file: !44, line: 69, baseType: !135, size: 32)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "to_n", scope: !439, file: !44, line: 69, baseType: !135, size: 32, offset: 32)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "beginandendtogether", scope: !439, file: !44, line: 70, baseType: !250, size: 32, offset: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "packongpu", scope: !439, file: !44, line: 71, baseType: !250, size: 32, offset: 96)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "xdata", scope: !439, file: !44, line: 72, baseType: !446, size: 64, offset: 128)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "ydata", scope: !439, file: !44, line: 73, baseType: !197, size: 64, offset: 192)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "lsf", scope: !439, file: !44, line: 74, baseType: !335, size: 64, offset: 256)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !439, file: !44, line: 75, baseType: !135, size: 32, offset: 320)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !439, file: !44, line: 76, baseType: !369, size: 64, offset: 384)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "logging", scope: !439, file: !44, line: 77, baseType: !250, size: 32, offset: 448)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "nroots", scope: !338, file: !44, line: 81, baseType: !135, size: 32, offset: 6336)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "nleaves", scope: !338, file: !44, line: 82, baseType: !135, size: 32, offset: 6368)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "mine", scope: !338, file: !44, line: 83, baseType: !180, size: 64, offset: 6400)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "mine_alloc", scope: !338, file: !44, line: 84, baseType: !180, size: 64, offset: 6464)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "minleaf", scope: !338, file: !44, line: 85, baseType: !135, size: 32, offset: 6528)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "maxleaf", scope: !338, file: !44, line: 85, baseType: !135, size: 32, offset: 6560)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "remote", scope: !338, file: !44, line: 86, baseType: !460, size: 64, offset: 6592)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "remote_alloc", scope: !338, file: !44, line: 87, baseType: !460, size: 64, offset: 6656)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "nranks", scope: !338, file: !44, line: 88, baseType: !135, size: 32, offset: 6720)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "ndranks", scope: !338, file: !44, line: 89, baseType: !135, size: 32, offset: 6752)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "ranks", scope: !338, file: !44, line: 90, baseType: !290, size: 64, offset: 6784)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "roffset", scope: !338, file: !44, line: 91, baseType: !180, size: 64, offset: 6848)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "rmine", scope: !338, file: !44, line: 92, baseType: !180, size: 64, offset: 6912)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "rmine_d", scope: !338, file: !44, line: 93, baseType: !295, size: 128, offset: 6976)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "leafbuflen", scope: !338, file: !44, line: 96, baseType: !214, size: 64, offset: 7104)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "leafcontig", scope: !338, file: !44, line: 97, baseType: !298, size: 64, offset: 7168)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "leafstart", scope: !338, file: !44, line: 98, baseType: !214, size: 64, offset: 7232)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "leafpackopt", scope: !338, file: !44, line: 99, baseType: !301, size: 128, offset: 7296)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "leafpackopt_d", scope: !338, file: !44, line: 100, baseType: !301, size: 128, offset: 7424)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "leafdups", scope: !338, file: !44, line: 101, baseType: !298, size: 64, offset: 7552)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "nleafreqs", scope: !338, file: !44, line: 103, baseType: !135, size: 32, offset: 7616)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "rremote", scope: !338, file: !44, line: 104, baseType: !180, size: 64, offset: 7680)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "degreeknown", scope: !338, file: !44, line: 105, baseType: !250, size: 32, offset: 7744)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "degree", scope: !338, file: !44, line: 106, baseType: !180, size: 64, offset: 7808)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "degreetmp", scope: !338, file: !44, line: 107, baseType: !180, size: 64, offset: 7872)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "rankorder", scope: !338, file: !44, line: 108, baseType: !250, size: 32, offset: 7936)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "ingroup", scope: !338, file: !44, line: 109, baseType: !481, size: 64, offset: 8000)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Group", file: !73, line: 336, baseType: !482)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_group_t", file: !73, line: 336, flags: DIFlagFwdDecl)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "outgroup", scope: !338, file: !44, line: 110, baseType: !481, size: 64, offset: 8064)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "multi", scope: !338, file: !44, line: 111, baseType: !335, size: 64, offset: 8128)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "graphset", scope: !338, file: !44, line: 112, baseType: !250, size: 32, offset: 8192)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !338, file: !44, line: 113, baseType: !250, size: 32, offset: 8224)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !338, file: !44, line: 114, baseType: !489, size: 32, offset: 8256)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFPattern", file: !25, line: 35, baseType: !37)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !338, file: !44, line: 115, baseType: !250, size: 32, offset: 8288)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !338, file: !44, line: 116, baseType: !492, size: 64, offset: 8320)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !493, line: 60, baseType: !494)
!493 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !496, line: 240, size: 640, elements: !497)
!496 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!497 = !{!498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !512, !513, !514, !515}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !495, file: !496, line: 241, baseType: !72, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !495, file: !496, line: 242, baseType: !152, size: 32, offset: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !495, file: !496, line: 243, baseType: !135, size: 32, offset: 96)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !495, file: !496, line: 243, baseType: !135, size: 32, offset: 128)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !495, file: !496, line: 244, baseType: !135, size: 32, offset: 160)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !495, file: !496, line: 244, baseType: !135, size: 32, offset: 192)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !495, file: !496, line: 245, baseType: !180, size: 64, offset: 256)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !495, file: !496, line: 246, baseType: !250, size: 32, offset: 320)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !495, file: !496, line: 247, baseType: !135, size: 32, offset: 352)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !495, file: !496, line: 251, baseType: !135, size: 32, offset: 384)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !495, file: !496, line: 252, baseType: !509, size: 64, offset: 448)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !493, line: 30, baseType: !510)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !493, line: 30, flags: DIFlagFwdDecl)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !495, file: !496, line: 253, baseType: !250, size: 32, offset: 512)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !495, file: !496, line: 254, baseType: !135, size: 32, offset: 544)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !495, file: !496, line: 254, baseType: !135, size: 32, offset: 576)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !495, file: !496, line: 255, baseType: !135, size: 32, offset: 608)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_input_stream", scope: !338, file: !44, line: 117, baseType: !250, size: 32, offset: 8384)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "use_gpu_aware_mpi", scope: !338, file: !44, line: 118, baseType: !250, size: 32, offset: 8416)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "use_stream_aware_mpi", scope: !338, file: !44, line: 119, baseType: !250, size: 32, offset: 8448)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "maxResidentThreadsPerGPU", scope: !338, file: !44, line: 120, baseType: !135, size: 32, offset: 8480)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "backend", scope: !338, file: !44, line: 121, baseType: !521, size: 32, offset: 8512)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFBackend", file: !44, line: 37, baseType: !43)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !338, file: !44, line: 122, baseType: !71, size: 64, offset: 8576)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFDirection", file: !44, line: 34, baseType: !50)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "PostUnpack", scope: !322, file: !66, line: 55, baseType: !332, size: 64, offset: 128)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "StartCommunication", scope: !322, file: !66, line: 56, baseType: !332, size: 64, offset: 192)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "FinishCommunication", scope: !322, file: !66, line: 57, baseType: !332, size: 64, offset: 256)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "SyncDevice", scope: !322, file: !66, line: 58, baseType: !528, size: 64, offset: 320)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DISubroutineType(types: !530)
!530 = !{!93, !319}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "SyncStream", scope: !322, file: !66, line: 59, baseType: !528, size: 64, offset: 384)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "Destroy", scope: !322, file: !66, line: 60, baseType: !533, size: 64, offset: 448)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DISubroutineType(types: !535)
!535 = !{!93, !335, !319}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "BuildDependenceBegin", scope: !322, file: !66, line: 62, baseType: !332, size: 64, offset: 512)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "BuildDependenceEnd", scope: !322, file: !66, line: 63, baseType: !332, size: 64, offset: 576)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "h_Pack", scope: !322, file: !66, line: 65, baseType: !539, size: 64, offset: 640)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DISubroutineType(types: !541)
!541 = !{!93, !319, !135, !135, !302, !401, !329, !71}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndInsert", scope: !322, file: !66, line: 66, baseType: !543, size: 64, offset: 704)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DISubroutineType(types: !545)
!545 = !{!93, !319, !135, !135, !302, !401, !71, !329}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndAdd", scope: !322, file: !66, line: 67, baseType: !543, size: 64, offset: 768)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndMin", scope: !322, file: !66, line: 68, baseType: !543, size: 64, offset: 832)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndMax", scope: !322, file: !66, line: 69, baseType: !543, size: 64, offset: 896)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndMinloc", scope: !322, file: !66, line: 70, baseType: !543, size: 64, offset: 960)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndMaxloc", scope: !322, file: !66, line: 71, baseType: !543, size: 64, offset: 1024)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndMult", scope: !322, file: !66, line: 72, baseType: !543, size: 64, offset: 1088)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndLAND", scope: !322, file: !66, line: 73, baseType: !543, size: 64, offset: 1152)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndBAND", scope: !322, file: !66, line: 74, baseType: !543, size: 64, offset: 1216)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndLOR", scope: !322, file: !66, line: 75, baseType: !543, size: 64, offset: 1280)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndBOR", scope: !322, file: !66, line: 76, baseType: !543, size: 64, offset: 1344)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndLXOR", scope: !322, file: !66, line: 77, baseType: !543, size: 64, offset: 1408)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndBXOR", scope: !322, file: !66, line: 78, baseType: !543, size: 64, offset: 1472)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "h_FetchAndAdd", scope: !322, file: !66, line: 79, baseType: !559, size: 64, offset: 1536)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DISubroutineType(types: !561)
!561 = !{!93, !319, !135, !135, !302, !401, !71, !71}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndInsert", scope: !322, file: !66, line: 81, baseType: !563, size: 64, offset: 1600)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DISubroutineType(types: !565)
!565 = !{!93, !319, !135, !135, !302, !401, !329, !135, !302, !401, !71}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndAdd", scope: !322, file: !66, line: 82, baseType: !563, size: 64, offset: 1664)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndMin", scope: !322, file: !66, line: 83, baseType: !563, size: 64, offset: 1728)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndMax", scope: !322, file: !66, line: 84, baseType: !563, size: 64, offset: 1792)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndMinloc", scope: !322, file: !66, line: 85, baseType: !563, size: 64, offset: 1856)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndMaxloc", scope: !322, file: !66, line: 86, baseType: !563, size: 64, offset: 1920)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndMult", scope: !322, file: !66, line: 87, baseType: !563, size: 64, offset: 1984)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndLAND", scope: !322, file: !66, line: 88, baseType: !563, size: 64, offset: 2048)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndBAND", scope: !322, file: !66, line: 89, baseType: !563, size: 64, offset: 2112)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndLOR", scope: !322, file: !66, line: 90, baseType: !563, size: 64, offset: 2176)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndBOR", scope: !322, file: !66, line: 91, baseType: !563, size: 64, offset: 2240)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndLXOR", scope: !322, file: !66, line: 92, baseType: !563, size: 64, offset: 2304)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndBXOR", scope: !322, file: !66, line: 93, baseType: !563, size: 64, offset: 2368)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "h_FetchAndAddLocal", scope: !322, file: !66, line: 95, baseType: !579, size: 64, offset: 2432)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DISubroutineType(types: !581)
!581 = !{!93, !319, !135, !135, !302, !401, !71, !135, !302, !401, !329, !71}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "deviceinited", scope: !322, file: !66, line: 97, baseType: !250, size: 32, offset: 2496)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !322, file: !66, line: 168, baseType: !152, size: 32, offset: 2528)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !322, file: !66, line: 169, baseType: !369, size: 64, offset: 2560)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "basicunit", scope: !322, file: !66, line: 170, baseType: !369, size: 64, offset: 2624)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "isbuiltin", scope: !322, file: !66, line: 171, baseType: !250, size: 32, offset: 2688)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !322, file: !66, line: 172, baseType: !246, size: 64, offset: 2752)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !322, file: !66, line: 173, baseType: !135, size: 32, offset: 2816)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "rootdata", scope: !322, file: !66, line: 174, baseType: !329, size: 64, offset: 2880)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "leafdata", scope: !322, file: !66, line: 174, baseType: !329, size: 64, offset: 2944)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "rootmtype", scope: !322, file: !66, line: 175, baseType: !328, size: 32, offset: 3008)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "leafmtype", scope: !322, file: !66, line: 175, baseType: !328, size: 32, offset: 3040)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "rootmtype_mpi", scope: !322, file: !66, line: 178, baseType: !328, size: 32, offset: 3072)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "leafmtype_mpi", scope: !322, file: !66, line: 178, baseType: !328, size: 32, offset: 3104)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "rootdirect", scope: !322, file: !66, line: 179, baseType: !298, size: 64, offset: 3136)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "leafdirect", scope: !322, file: !66, line: 179, baseType: !298, size: 64, offset: 3200)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "rootdirect_mpi", scope: !322, file: !66, line: 180, baseType: !135, size: 32, offset: 3264)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "leafdirect_mpi", scope: !322, file: !66, line: 180, baseType: !135, size: 32, offset: 3296)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "rootdatadirect", scope: !322, file: !66, line: 181, baseType: !600, size: 256, offset: 3328)
!600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !329, size: 256, elements: !601)
!601 = !{!212, !212}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "leafdatadirect", scope: !322, file: !66, line: 182, baseType: !600, size: 256, offset: 3584)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "rootbuf", scope: !322, file: !66, line: 183, baseType: !604, size: 256, offset: 3840)
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !162, size: 256, elements: !601)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "rootbuf_alloc", scope: !322, file: !66, line: 185, baseType: !604, size: 256, offset: 4096)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "leafbuf", scope: !322, file: !66, line: 186, baseType: !604, size: 256, offset: 4352)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "leafbuf_alloc", scope: !322, file: !66, line: 187, baseType: !604, size: 256, offset: 4608)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "rootreqs", scope: !322, file: !66, line: 188, baseType: !609, size: 512, offset: 4864)
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !610, size: 512, elements: !614)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !73, line: 339, baseType: !612)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !73, line: 339, flags: DIFlagFwdDecl)
!614 = !{!212, !212, !212}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "leafreqs", scope: !322, file: !66, line: 189, baseType: !609, size: 512, offset: 5376)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "rootreqsinited", scope: !322, file: !66, line: 190, baseType: !617, size: 256, offset: 5888)
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !250, size: 256, elements: !614)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "leafreqsinited", scope: !322, file: !66, line: 191, baseType: !617, size: 256, offset: 6144)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "reqs", scope: !322, file: !66, line: 192, baseType: !610, size: 64, offset: 6400)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !322, file: !66, line: 193, baseType: !319, size: 64, offset: 6464)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "use_nvshmem", scope: !322, file: !66, line: 195, baseType: !250, size: 32, offset: 6528)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "inuse", scope: !285, file: !284, line: 9, baseType: !319, size: 64, offset: 1088)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "displs", scope: !285, file: !284, line: 10, baseType: !290, size: 64, offset: 1152)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "recvcounts", scope: !285, file: !284, line: 10, baseType: !290, size: 64, offset: 1216)
!625 = !{i32 7, !"Dwarf Version", i32 4}
!626 = !{i32 2, !"Debug Info Version", i32 3}
!627 = !{i32 1, !"wchar_size", i32 4}
!628 = !{i32 7, !"PIC Level", i32 2}
!629 = !{i32 7, !"uwtable", i32 1}
!630 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!631 = distinct !DISubprogram(name: "PetscSFBcastBegin_Gather", scope: !282, file: !282, line: 7, type: !367, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !632)
!632 = !{!633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !649, !651, !653, !655, !657, !659, !661, !663, !669}
!633 = !DILocalVariable(name: "sf", arg: 1, scope: !631, file: !282, line: 7, type: !335)
!634 = !DILocalVariable(name: "unit", arg: 2, scope: !631, file: !282, line: 7, type: !369)
!635 = !DILocalVariable(name: "rootmtype", arg: 3, scope: !631, file: !282, line: 7, type: !328)
!636 = !DILocalVariable(name: "rootdata", arg: 4, scope: !631, file: !282, line: 7, type: !329)
!637 = !DILocalVariable(name: "leafmtype", arg: 5, scope: !631, file: !282, line: 7, type: !328)
!638 = !DILocalVariable(name: "leafdata", arg: 6, scope: !631, file: !282, line: 7, type: !71)
!639 = !DILocalVariable(name: "op", arg: 7, scope: !631, file: !282, line: 7, type: !372)
!640 = !DILocalVariable(name: "ierr", scope: !631, file: !282, line: 9, type: !93)
!641 = !DILocalVariable(name: "link", scope: !631, file: !282, line: 10, type: !319)
!642 = !DILocalVariable(name: "sendcount", scope: !631, file: !282, line: 11, type: !152)
!643 = !DILocalVariable(name: "comm", scope: !631, file: !282, line: 12, type: !72)
!644 = !DILocalVariable(name: "rootbuf", scope: !631, file: !282, line: 13, type: !71)
!645 = !DILocalVariable(name: "leafbuf", scope: !631, file: !282, line: 13, type: !71)
!646 = !DILocalVariable(name: "req", scope: !631, file: !282, line: 14, type: !610)
!647 = !DILocalVariable(name: "ierr__", scope: !648, file: !282, line: 17, type: !93)
!648 = distinct !DILexicalBlock(scope: !631, file: !282, line: 17, column: 98)
!649 = !DILocalVariable(name: "ierr__", scope: !650, file: !282, line: 18, type: !93)
!650 = distinct !DILexicalBlock(scope: !631, file: !282, line: 18, column: 67)
!651 = !DILocalVariable(name: "ierr__", scope: !652, file: !282, line: 19, type: !93)
!652 = distinct !DILexicalBlock(scope: !631, file: !282, line: 19, column: 111)
!653 = !DILocalVariable(name: "ierr__", scope: !654, file: !282, line: 20, type: !93)
!654 = distinct !DILexicalBlock(scope: !631, file: !282, line: 20, column: 52)
!655 = !DILocalVariable(name: "ierr__", scope: !656, file: !282, line: 21, type: !93)
!656 = distinct !DILexicalBlock(scope: !631, file: !282, line: 21, column: 49)
!657 = !DILocalVariable(name: "ierr__", scope: !658, file: !282, line: 22, type: !93)
!658 = distinct !DILexicalBlock(scope: !631, file: !282, line: 22, column: 101)
!659 = !DILocalVariable(name: "ierr__", scope: !660, file: !282, line: 23, type: !93)
!660 = distinct !DILexicalBlock(scope: !631, file: !282, line: 23, column: 72)
!661 = !DILocalVariable(name: "_7_errorcode", scope: !662, file: !282, line: 24, type: !93)
!662 = distinct !DILexicalBlock(scope: !631, file: !282, line: 24, column: 91)
!663 = !DILocalVariable(name: "_7_errorstring", scope: !664, file: !282, line: 24, type: !666)
!664 = distinct !DILexicalBlock(scope: !665, file: !282, line: 24, column: 91)
!665 = distinct !DILexicalBlock(scope: !662, file: !282, line: 24, column: 91)
!666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 2048, elements: !667)
!667 = !{!668}
!668 = !DISubrange(count: 256)
!669 = !DILocalVariable(name: "_7_resultlen", scope: !664, file: !282, line: 24, type: !152)
!670 = !DILocation(line: 0, scope: !631)
!671 = !DILocation(line: 10, column: 3, scope: !631)
!672 = !DILocation(line: 11, column: 3, scope: !631)
!673 = !DILocation(line: 12, column: 3, scope: !631)
!674 = !DILocation(line: 13, column: 3, scope: !631)
!675 = !DILocation(line: 13, column: 25, scope: !631)
!676 = !{!677, !677, i64 0}
!677 = !{!"any pointer", !678, i64 0}
!678 = !{!"omnipotent char", !679, i64 0}
!679 = !{!"Simple C/C++ TBAA"}
!680 = !DILocation(line: 13, column: 41, scope: !631)
!681 = !DILocation(line: 14, column: 3, scope: !631)
!682 = !DILocation(line: 16, column: 3, scope: !683)
!683 = distinct !DILexicalBlock(scope: !684, file: !282, line: 16, column: 3)
!684 = distinct !DILexicalBlock(scope: !685, file: !282, line: 16, column: 3)
!685 = distinct !DILexicalBlock(scope: !631, file: !282, line: 16, column: 3)
!686 = !DILocation(line: 16, column: 3, scope: !684)
!687 = !DILocation(line: 16, column: 3, scope: !688)
!688 = distinct !DILexicalBlock(scope: !689, file: !282, line: 16, column: 3)
!689 = distinct !DILexicalBlock(scope: !683, file: !282, line: 16, column: 3)
!690 = !{!691, !692, i64 1536}
!691 = !{!"", !678, i64 0, !678, i64 512, !678, i64 1024, !678, i64 1280, !692, i64 1536, !692, i64 1540, !678, i64 1544}
!692 = !{!"int", !678, i64 0}
!693 = !DILocation(line: 16, column: 3, scope: !689)
!694 = !DILocation(line: 16, column: 3, scope: !695)
!695 = distinct !DILexicalBlock(scope: !688, file: !282, line: 16, column: 3)
!696 = !{!692, !692, i64 0}
!697 = !{!691, !692, i64 1540}
!698 = !DILocation(line: 17, column: 10, scope: !631)
!699 = !DILocation(line: 0, scope: !648)
!700 = !DILocation(line: 17, column: 98, scope: !701)
!701 = distinct !DILexicalBlock(scope: !648, file: !282, line: 17, column: 98)
!702 = !DILocation(line: 17, column: 98, scope: !648)
!703 = !{!"branch_weights", i32 2000, i32 1}
!704 = !DILocation(line: 18, column: 37, scope: !631)
!705 = !DILocation(line: 18, column: 10, scope: !631)
!706 = !DILocation(line: 0, scope: !650)
!707 = !DILocation(line: 18, column: 67, scope: !708)
!708 = distinct !DILexicalBlock(scope: !650, file: !282, line: 18, column: 67)
!709 = !DILocation(line: 18, column: 67, scope: !650)
!710 = !DILocation(line: 20, column: 29, scope: !631)
!711 = !DILocation(line: 20, column: 10, scope: !631)
!712 = !DILocation(line: 0, scope: !654)
!713 = !DILocation(line: 20, column: 52, scope: !714)
!714 = distinct !DILexicalBlock(scope: !654, file: !282, line: 20, column: 52)
!715 = !DILocation(line: 20, column: 52, scope: !654)
!716 = !DILocation(line: 21, column: 30, scope: !631)
!717 = !{!718, !692, i64 792}
!718 = !{!"_p_PetscSF", !719, i64 0, !678, i64 560, !722, i64 728, !692, i64 792, !692, i64 796, !677, i64 800, !677, i64 808, !692, i64 816, !692, i64 820, !677, i64 824, !677, i64 832, !692, i64 840, !692, i64 844, !677, i64 848, !677, i64 856, !677, i64 864, !678, i64 872, !678, i64 888, !678, i64 896, !678, i64 904, !678, i64 912, !678, i64 928, !678, i64 944, !692, i64 952, !677, i64 960, !678, i64 968, !677, i64 976, !677, i64 984, !678, i64 992, !677, i64 1000, !677, i64 1008, !677, i64 1016, !678, i64 1024, !678, i64 1028, !678, i64 1032, !678, i64 1036, !677, i64 1040, !678, i64 1048, !678, i64 1052, !678, i64 1056, !692, i64 1060, !678, i64 1064, !677, i64 1072}
!719 = !{!"_p_PetscObject", !692, i64 0, !678, i64 8, !677, i64 64, !692, i64 72, !720, i64 80, !720, i64 88, !720, i64 96, !720, i64 104, !721, i64 112, !692, i64 120, !692, i64 124, !677, i64 128, !677, i64 136, !677, i64 144, !677, i64 152, !677, i64 160, !677, i64 168, !677, i64 176, !721, i64 184, !677, i64 192, !677, i64 200, !692, i64 208, !677, i64 216, !721, i64 224, !692, i64 232, !692, i64 236, !677, i64 240, !677, i64 248, !677, i64 256, !677, i64 264, !692, i64 272, !692, i64 276, !677, i64 280, !677, i64 288, !677, i64 296, !677, i64 304, !692, i64 312, !692, i64 316, !677, i64 320, !677, i64 328, !677, i64 336, !677, i64 344, !677, i64 352, !692, i64 360, !678, i64 368, !678, i64 384, !677, i64 392, !677, i64 400, !692, i64 408, !678, i64 416, !678, i64 456, !678, i64 496, !678, i64 536, !677, i64 544, !678, i64 552}
!720 = !{!"double", !678, i64 0}
!721 = !{!"long", !678, i64 0}
!722 = !{!"", !692, i64 0, !692, i64 4, !678, i64 8, !678, i64 12, !677, i64 16, !677, i64 24, !677, i64 32, !692, i64 40, !677, i64 48, !678, i64 56}
!723 = !DILocation(line: 21, column: 10, scope: !631)
!724 = !DILocation(line: 22, column: 49, scope: !631)
!725 = !DILocation(line: 22, column: 10, scope: !631)
!726 = !DILocation(line: 0, scope: !658)
!727 = !DILocation(line: 22, column: 101, scope: !728)
!728 = distinct !DILexicalBlock(scope: !658, file: !282, line: 22, column: 101)
!729 = !DILocation(line: 22, column: 101, scope: !658)
!730 = !DILocation(line: 24, column: 10, scope: !631)
!731 = !{!720, !720, i64 0}
!732 = !{!"branch_weights", i32 2146410443, i32 1073205}
!733 = !DILocation(line: 0, scope: !662)
!734 = !DILocation(line: 24, column: 91, scope: !662)
!735 = !DILocation(line: 24, column: 91, scope: !664)
!736 = !DILocation(line: 0, scope: !664)
!737 = !DILocation(line: 24, column: 91, scope: !665)
!738 = !DILocation(line: 25, column: 3, scope: !739)
!739 = distinct !DILexicalBlock(scope: !740, file: !282, line: 25, column: 3)
!740 = distinct !DILexicalBlock(scope: !741, file: !282, line: 25, column: 3)
!741 = distinct !DILexicalBlock(scope: !631, file: !282, line: 25, column: 3)
!742 = !DILocation(line: 25, column: 3, scope: !740)
!743 = !DILocation(line: 25, column: 3, scope: !744)
!744 = distinct !DILexicalBlock(scope: !745, file: !282, line: 25, column: 3)
!745 = distinct !DILexicalBlock(scope: !739, file: !282, line: 25, column: 3)
!746 = !DILocation(line: 25, column: 3, scope: !745)
!747 = !DILocation(line: 25, column: 3, scope: !748)
!748 = distinct !DILexicalBlock(scope: !749, file: !282, line: 25, column: 3)
!749 = distinct !DILexicalBlock(scope: !744, file: !282, line: 25, column: 3)
!750 = !{!691, !678, i64 1544}
!751 = !DILocation(line: 25, column: 3, scope: !749)
!752 = !DILocation(line: 25, column: 3, scope: !753)
!753 = distinct !DILexicalBlock(scope: !748, file: !282, line: 25, column: 3)
!754 = !DILocation(line: 25, column: 3, scope: !755)
!755 = distinct !DILexicalBlock(scope: !744, file: !282, line: 25, column: 3)
!756 = !DILocation(line: 25, column: 3, scope: !757)
!757 = distinct !DILexicalBlock(scope: !755, file: !282, line: 25, column: 3)
!758 = !DILocation(line: 25, column: 3, scope: !759)
!759 = distinct !DILexicalBlock(scope: !760, file: !282, line: 25, column: 3)
!760 = distinct !DILexicalBlock(scope: !757, file: !282, line: 25, column: 3)
!761 = !DILocation(line: 25, column: 3, scope: !760)
!762 = !DILocation(line: 25, column: 3, scope: !763)
!763 = distinct !DILexicalBlock(scope: !759, file: !282, line: 25, column: 3)
!764 = !DILocation(line: 26, column: 1, scope: !631)
!765 = !DISubprogram(name: "PetscSFLinkCreate", scope: !66, file: !66, line: 210, type: !766, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!766 = !DISubroutineType(types: !767)
!767 = !{!83, !337, !370, !30, !329, !30, !329, !373, !54, !768}
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!769 = !{}
!770 = !DISubprogram(name: "PetscError", scope: !60, file: !60, line: 668, type: !771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!771 = !DISubroutineType(types: !772)
!772 = !{!93, !74, !83, !112, !112, !83, !59, !112, null}
!773 = !DISubprogram(name: "PetscSFLinkPackRootData", scope: !66, file: !66, line: 234, type: !774, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!774 = !DISubroutineType(types: !775)
!775 = !{!83, !337, !321, !65, !329}
!776 = !DISubprogram(name: "PetscObjectGetComm", scope: !777, file: !777, line: 1458, type: !778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!777 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!778 = !DISubroutineType(types: !779)
!779 = !{!83, !77, !780}
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!781 = distinct !DISubprogram(name: "PetscMPIIntCast", scope: !777, file: !777, line: 2245, type: !782, scopeLine: 2246, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !784)
!782 = !DISubroutineType(types: !783)
!783 = !{!93, !135, !290}
!784 = !{!785, !786}
!785 = !DILocalVariable(name: "a", arg: 1, scope: !781, file: !777, line: 2245, type: !135)
!786 = !DILocalVariable(name: "b", arg: 2, scope: !781, file: !777, line: 2245, type: !290)
!787 = !DILocation(line: 0, scope: !781)
!788 = !DILocation(line: 2247, column: 3, scope: !789)
!789 = distinct !DILexicalBlock(scope: !790, file: !777, line: 2247, column: 3)
!790 = distinct !DILexicalBlock(scope: !791, file: !777, line: 2247, column: 3)
!791 = distinct !DILexicalBlock(scope: !781, file: !777, line: 2247, column: 3)
!792 = !DILocation(line: 2247, column: 3, scope: !790)
!793 = !DILocation(line: 2252, column: 6, scope: !781)
!794 = !DILocation(line: 2253, column: 3, scope: !795)
!795 = distinct !DILexicalBlock(scope: !796, file: !777, line: 2253, column: 3)
!796 = distinct !DILexicalBlock(scope: !781, file: !777, line: 2253, column: 3)
!797 = !DILocation(line: 2247, column: 3, scope: !798)
!798 = distinct !DILexicalBlock(scope: !799, file: !777, line: 2247, column: 3)
!799 = distinct !DILexicalBlock(scope: !789, file: !777, line: 2247, column: 3)
!800 = !DILocation(line: 2247, column: 3, scope: !799)
!801 = !DILocation(line: 2247, column: 3, scope: !802)
!802 = distinct !DILexicalBlock(scope: !798, file: !777, line: 2247, column: 3)
!803 = !DILocation(line: 2253, column: 3, scope: !804)
!804 = distinct !DILexicalBlock(scope: !795, file: !777, line: 2253, column: 3)
!805 = !DILocation(line: 2253, column: 3, scope: !806)
!806 = distinct !DILexicalBlock(scope: !807, file: !777, line: 2253, column: 3)
!807 = distinct !DILexicalBlock(scope: !804, file: !777, line: 2253, column: 3)
!808 = !DILocation(line: 2253, column: 3, scope: !807)
!809 = !DILocation(line: 2253, column: 3, scope: !810)
!810 = distinct !DILexicalBlock(scope: !811, file: !777, line: 2253, column: 3)
!811 = distinct !DILexicalBlock(scope: !806, file: !777, line: 2253, column: 3)
!812 = !DILocation(line: 2253, column: 3, scope: !811)
!813 = !DILocation(line: 2253, column: 3, scope: !814)
!814 = distinct !DILexicalBlock(scope: !810, file: !777, line: 2253, column: 3)
!815 = !DILocation(line: 2253, column: 3, scope: !816)
!816 = distinct !DILexicalBlock(scope: !806, file: !777, line: 2253, column: 3)
!817 = !DILocation(line: 2253, column: 3, scope: !818)
!818 = distinct !DILexicalBlock(scope: !816, file: !777, line: 2253, column: 3)
!819 = !DILocation(line: 2253, column: 3, scope: !820)
!820 = distinct !DILexicalBlock(scope: !821, file: !777, line: 2253, column: 3)
!821 = distinct !DILexicalBlock(scope: !818, file: !777, line: 2253, column: 3)
!822 = !DILocation(line: 2253, column: 3, scope: !821)
!823 = !DILocation(line: 2253, column: 3, scope: !824)
!824 = distinct !DILexicalBlock(scope: !820, file: !777, line: 2253, column: 3)
!825 = !DILocation(line: 2253, column: 3, scope: !796)
!826 = !DISubprogram(name: "PetscSFLinkGetMPIBuffersAndRequests", scope: !66, file: !66, line: 231, type: !827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!827 = !DISubroutineType(types: !828)
!828 = !{!83, !337, !321, !50, !433, !433, !829, !829}
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!831 = distinct !DISubprogram(name: "PetscMPITypeSize", scope: !832, file: !832, line: 458, type: !833, scopeLine: 459, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !836)
!832 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!833 = !DISubroutineType(types: !834)
!834 = !{!93, !135, !369, !835}
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!836 = !{!837, !838, !839, !840, !841, !842, !844, !847}
!837 = !DILocalVariable(name: "count", arg: 1, scope: !831, file: !832, line: 458, type: !135)
!838 = !DILocalVariable(name: "type", arg: 2, scope: !831, file: !832, line: 458, type: !369)
!839 = !DILocalVariable(name: "length", arg: 3, scope: !831, file: !832, line: 458, type: !835)
!840 = !DILocalVariable(name: "typesize", scope: !831, file: !832, line: 460, type: !152)
!841 = !DILocalVariable(name: "ierr", scope: !831, file: !832, line: 461, type: !93)
!842 = !DILocalVariable(name: "_7_errorcode", scope: !843, file: !832, line: 463, type: !93)
!843 = distinct !DILexicalBlock(scope: !831, file: !832, line: 463, column: 44)
!844 = !DILocalVariable(name: "_7_errorstring", scope: !845, file: !832, line: 463, type: !666)
!845 = distinct !DILexicalBlock(scope: !846, file: !832, line: 463, column: 44)
!846 = distinct !DILexicalBlock(scope: !843, file: !832, line: 463, column: 44)
!847 = !DILocalVariable(name: "_7_resultlen", scope: !845, file: !832, line: 463, type: !152)
!848 = !DILocation(line: 0, scope: !831)
!849 = !DILocation(line: 460, column: 3, scope: !831)
!850 = !DILocation(line: 462, column: 12, scope: !851)
!851 = distinct !DILexicalBlock(scope: !831, file: !832, line: 462, column: 7)
!852 = !DILocation(line: 462, column: 7, scope: !831)
!853 = !DILocation(line: 463, column: 14, scope: !831)
!854 = !DILocation(line: 0, scope: !843)
!855 = !DILocation(line: 463, column: 44, scope: !846)
!856 = !DILocation(line: 463, column: 44, scope: !843)
!857 = !DILocation(line: 463, column: 44, scope: !845)
!858 = !DILocation(line: 0, scope: !845)
!859 = !DILocation(line: 464, column: 38, scope: !831)
!860 = !DILocation(line: 464, column: 37, scope: !831)
!861 = !DILocation(line: 464, column: 14, scope: !831)
!862 = !DILocation(line: 464, column: 11, scope: !831)
!863 = !DILocation(line: 465, column: 3, scope: !831)
!864 = !DILocation(line: 466, column: 1, scope: !831)
!865 = !DISubprogram(name: "MPI_Igather", scope: !73, file: !73, line: 1468, type: !866, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!866 = !DISubroutineType(types: !867)
!867 = !{!83, !329, !83, !370, !71, !83, !370, !83, !74, !830}
!868 = !DISubprogram(name: "MPI_Error_string", scope: !73, file: !73, line: 1357, type: !869, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!869 = !DISubroutineType(types: !870)
!870 = !{!83, !83, !162, !871}
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!872 = distinct !DISubprogram(name: "PetscSFCreate_Gather", scope: !282, file: !282, line: 49, type: !348, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !873)
!873 = !{!874, !875, !876, !877}
!874 = !DILocalVariable(name: "sf", arg: 1, scope: !872, file: !282, line: 49, type: !335)
!875 = !DILocalVariable(name: "ierr", scope: !872, file: !282, line: 51, type: !93)
!876 = !DILocalVariable(name: "dat", scope: !872, file: !282, line: 52, type: !280)
!877 = !DILocalVariable(name: "ierr__", scope: !878, file: !282, line: 77, type: !93)
!878 = distinct !DILexicalBlock(scope: !872, file: !282, line: 77, column: 35)
!879 = !DILocation(line: 0, scope: !872)
!880 = !DILocation(line: 52, column: 3, scope: !872)
!881 = !DILocation(line: 52, column: 47, scope: !872)
!882 = !{!718, !677, i64 1072}
!883 = !DILocation(line: 52, column: 20, scope: !872)
!884 = !DILocation(line: 54, column: 3, scope: !885)
!885 = distinct !DILexicalBlock(scope: !886, file: !282, line: 54, column: 3)
!886 = distinct !DILexicalBlock(scope: !887, file: !282, line: 54, column: 3)
!887 = distinct !DILexicalBlock(scope: !872, file: !282, line: 54, column: 3)
!888 = !DILocation(line: 54, column: 3, scope: !886)
!889 = !DILocation(line: 54, column: 3, scope: !890)
!890 = distinct !DILexicalBlock(scope: !891, file: !282, line: 54, column: 3)
!891 = distinct !DILexicalBlock(scope: !885, file: !282, line: 54, column: 3)
!892 = !DILocation(line: 54, column: 3, scope: !891)
!893 = !DILocation(line: 54, column: 3, scope: !894)
!894 = distinct !DILexicalBlock(scope: !890, file: !282, line: 54, column: 3)
!895 = !DILocation(line: 55, column: 12, scope: !872)
!896 = !DILocation(line: 55, column: 28, scope: !872)
!897 = !{!898, !677, i64 56}
!898 = !{!"_PetscSFOps", !677, i64 0, !677, i64 8, !677, i64 16, !677, i64 24, !677, i64 32, !677, i64 40, !677, i64 48, !677, i64 56, !677, i64 64, !677, i64 72, !677, i64 80, !677, i64 88, !677, i64 96, !677, i64 104, !677, i64 112, !677, i64 120, !677, i64 128, !677, i64 136, !677, i64 144, !677, i64 152, !677, i64 160}
!899 = !DILocation(line: 56, column: 12, scope: !872)
!900 = !DILocation(line: 56, column: 28, scope: !872)
!901 = !{!898, !677, i64 72}
!902 = !DILocation(line: 59, column: 12, scope: !872)
!903 = !DILocation(line: 59, column: 28, scope: !872)
!904 = !{!898, !677, i64 0}
!905 = !DILocation(line: 60, column: 12, scope: !872)
!906 = !DILocation(line: 60, column: 28, scope: !872)
!907 = !{!898, !677, i64 8}
!908 = !DILocation(line: 61, column: 12, scope: !872)
!909 = !DILocation(line: 61, column: 28, scope: !872)
!910 = !{!898, !677, i64 128}
!911 = !DILocation(line: 62, column: 12, scope: !872)
!912 = !DILocation(line: 62, column: 28, scope: !872)
!913 = !{!898, !677, i64 104}
!914 = !DILocation(line: 63, column: 12, scope: !872)
!915 = !DILocation(line: 63, column: 28, scope: !872)
!916 = !{!898, !677, i64 112}
!917 = !DILocation(line: 64, column: 12, scope: !872)
!918 = !DILocation(line: 64, column: 28, scope: !872)
!919 = !{!898, !677, i64 88}
!920 = !DILocation(line: 65, column: 12, scope: !872)
!921 = !DILocation(line: 65, column: 28, scope: !872)
!922 = !{!898, !677, i64 120}
!923 = !DILocation(line: 68, column: 12, scope: !872)
!924 = !DILocation(line: 68, column: 28, scope: !872)
!925 = !{!898, !677, i64 16}
!926 = !DILocation(line: 71, column: 12, scope: !872)
!927 = !DILocation(line: 71, column: 28, scope: !872)
!928 = !{!898, !677, i64 80}
!929 = !DILocation(line: 74, column: 12, scope: !872)
!930 = !DILocation(line: 74, column: 28, scope: !872)
!931 = !{!898, !677, i64 48}
!932 = !DILocation(line: 75, column: 12, scope: !872)
!933 = !DILocation(line: 75, column: 28, scope: !872)
!934 = !{!898, !677, i64 64}
!935 = !DILocation(line: 77, column: 14, scope: !872)
!936 = !DILocation(line: 0, scope: !878)
!937 = !DILocation(line: 77, column: 35, scope: !878)
!938 = !DILocation(line: 77, column: 35, scope: !939)
!939 = distinct !DILexicalBlock(scope: !878, file: !282, line: 77, column: 35)
!940 = !DILocation(line: 78, column: 21, scope: !872)
!941 = !DILocation(line: 78, column: 12, scope: !872)
!942 = !DILocation(line: 79, column: 3, scope: !943)
!943 = distinct !DILexicalBlock(scope: !944, file: !282, line: 79, column: 3)
!944 = distinct !DILexicalBlock(scope: !945, file: !282, line: 79, column: 3)
!945 = distinct !DILexicalBlock(scope: !872, file: !282, line: 79, column: 3)
!946 = !DILocation(line: 79, column: 3, scope: !944)
!947 = !DILocation(line: 79, column: 3, scope: !948)
!948 = distinct !DILexicalBlock(scope: !949, file: !282, line: 79, column: 3)
!949 = distinct !DILexicalBlock(scope: !943, file: !282, line: 79, column: 3)
!950 = !DILocation(line: 79, column: 3, scope: !949)
!951 = !DILocation(line: 79, column: 3, scope: !952)
!952 = distinct !DILexicalBlock(scope: !953, file: !282, line: 79, column: 3)
!953 = distinct !DILexicalBlock(scope: !948, file: !282, line: 79, column: 3)
!954 = !DILocation(line: 79, column: 3, scope: !953)
!955 = !DILocation(line: 79, column: 3, scope: !956)
!956 = distinct !DILexicalBlock(scope: !952, file: !282, line: 79, column: 3)
!957 = !DILocation(line: 79, column: 3, scope: !958)
!958 = distinct !DILexicalBlock(scope: !948, file: !282, line: 79, column: 3)
!959 = !DILocation(line: 79, column: 3, scope: !960)
!960 = distinct !DILexicalBlock(scope: !958, file: !282, line: 79, column: 3)
!961 = !DILocation(line: 79, column: 3, scope: !962)
!962 = distinct !DILexicalBlock(scope: !963, file: !282, line: 79, column: 3)
!963 = distinct !DILexicalBlock(scope: !960, file: !282, line: 79, column: 3)
!964 = !DILocation(line: 79, column: 3, scope: !963)
!965 = !DILocation(line: 79, column: 3, scope: !966)
!966 = distinct !DILexicalBlock(scope: !962, file: !282, line: 79, column: 3)
!967 = !DILocation(line: 80, column: 1, scope: !872)
!968 = distinct !DISubprogram(name: "PetscSFReduceBegin_Gather", scope: !282, file: !282, line: 28, type: !367, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !969)
!969 = !{!970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !986, !988, !990, !992, !994, !996, !998, !1000, !1003}
!970 = !DILocalVariable(name: "sf", arg: 1, scope: !968, file: !282, line: 28, type: !335)
!971 = !DILocalVariable(name: "unit", arg: 2, scope: !968, file: !282, line: 28, type: !369)
!972 = !DILocalVariable(name: "leafmtype", arg: 3, scope: !968, file: !282, line: 28, type: !328)
!973 = !DILocalVariable(name: "leafdata", arg: 4, scope: !968, file: !282, line: 28, type: !329)
!974 = !DILocalVariable(name: "rootmtype", arg: 5, scope: !968, file: !282, line: 28, type: !328)
!975 = !DILocalVariable(name: "rootdata", arg: 6, scope: !968, file: !282, line: 28, type: !71)
!976 = !DILocalVariable(name: "op", arg: 7, scope: !968, file: !282, line: 28, type: !372)
!977 = !DILocalVariable(name: "ierr", scope: !968, file: !282, line: 30, type: !93)
!978 = !DILocalVariable(name: "link", scope: !968, file: !282, line: 31, type: !319)
!979 = !DILocalVariable(name: "recvcount", scope: !968, file: !282, line: 32, type: !152)
!980 = !DILocalVariable(name: "comm", scope: !968, file: !282, line: 33, type: !72)
!981 = !DILocalVariable(name: "rootbuf", scope: !968, file: !282, line: 34, type: !71)
!982 = !DILocalVariable(name: "leafbuf", scope: !968, file: !282, line: 34, type: !71)
!983 = !DILocalVariable(name: "req", scope: !968, file: !282, line: 35, type: !610)
!984 = !DILocalVariable(name: "ierr__", scope: !985, file: !282, line: 38, type: !93)
!985 = distinct !DILexicalBlock(scope: !968, file: !282, line: 38, column: 99)
!986 = !DILocalVariable(name: "ierr__", scope: !987, file: !282, line: 39, type: !93)
!987 = distinct !DILexicalBlock(scope: !968, file: !282, line: 39, column: 67)
!988 = !DILocalVariable(name: "ierr__", scope: !989, file: !282, line: 40, type: !93)
!989 = distinct !DILexicalBlock(scope: !968, file: !282, line: 40, column: 111)
!990 = !DILocalVariable(name: "ierr__", scope: !991, file: !282, line: 41, type: !93)
!991 = distinct !DILexicalBlock(scope: !968, file: !282, line: 41, column: 52)
!992 = !DILocalVariable(name: "ierr__", scope: !993, file: !282, line: 42, type: !93)
!993 = distinct !DILexicalBlock(scope: !968, file: !282, line: 42, column: 49)
!994 = !DILocalVariable(name: "ierr__", scope: !995, file: !282, line: 43, type: !93)
!995 = distinct !DILexicalBlock(scope: !968, file: !282, line: 43, column: 101)
!996 = !DILocalVariable(name: "ierr__", scope: !997, file: !282, line: 44, type: !93)
!997 = distinct !DILexicalBlock(scope: !968, file: !282, line: 44, column: 72)
!998 = !DILocalVariable(name: "_7_errorcode", scope: !999, file: !282, line: 45, type: !93)
!999 = distinct !DILexicalBlock(scope: !968, file: !282, line: 45, column: 92)
!1000 = !DILocalVariable(name: "_7_errorstring", scope: !1001, file: !282, line: 45, type: !666)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !282, line: 45, column: 92)
!1002 = distinct !DILexicalBlock(scope: !999, file: !282, line: 45, column: 92)
!1003 = !DILocalVariable(name: "_7_resultlen", scope: !1001, file: !282, line: 45, type: !152)
!1004 = !DILocation(line: 0, scope: !968)
!1005 = !DILocation(line: 31, column: 3, scope: !968)
!1006 = !DILocation(line: 32, column: 3, scope: !968)
!1007 = !DILocation(line: 33, column: 3, scope: !968)
!1008 = !DILocation(line: 34, column: 3, scope: !968)
!1009 = !DILocation(line: 34, column: 25, scope: !968)
!1010 = !DILocation(line: 34, column: 41, scope: !968)
!1011 = !DILocation(line: 35, column: 3, scope: !968)
!1012 = !DILocation(line: 37, column: 3, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1014, file: !282, line: 37, column: 3)
!1014 = distinct !DILexicalBlock(scope: !1015, file: !282, line: 37, column: 3)
!1015 = distinct !DILexicalBlock(scope: !968, file: !282, line: 37, column: 3)
!1016 = !DILocation(line: 37, column: 3, scope: !1014)
!1017 = !DILocation(line: 37, column: 3, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !282, line: 37, column: 3)
!1019 = distinct !DILexicalBlock(scope: !1013, file: !282, line: 37, column: 3)
!1020 = !DILocation(line: 37, column: 3, scope: !1019)
!1021 = !DILocation(line: 37, column: 3, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1018, file: !282, line: 37, column: 3)
!1023 = !DILocation(line: 38, column: 10, scope: !968)
!1024 = !DILocation(line: 0, scope: !985)
!1025 = !DILocation(line: 38, column: 99, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !985, file: !282, line: 38, column: 99)
!1027 = !DILocation(line: 38, column: 99, scope: !985)
!1028 = !DILocation(line: 39, column: 37, scope: !968)
!1029 = !DILocation(line: 39, column: 10, scope: !968)
!1030 = !DILocation(line: 0, scope: !987)
!1031 = !DILocation(line: 39, column: 67, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !987, file: !282, line: 39, column: 67)
!1033 = !DILocation(line: 39, column: 67, scope: !987)
!1034 = !DILocation(line: 41, column: 29, scope: !968)
!1035 = !DILocation(line: 41, column: 10, scope: !968)
!1036 = !DILocation(line: 0, scope: !991)
!1037 = !DILocation(line: 41, column: 52, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !991, file: !282, line: 41, column: 52)
!1039 = !DILocation(line: 41, column: 52, scope: !991)
!1040 = !DILocation(line: 42, column: 30, scope: !968)
!1041 = !DILocation(line: 42, column: 10, scope: !968)
!1042 = !DILocation(line: 43, column: 49, scope: !968)
!1043 = !DILocation(line: 43, column: 10, scope: !968)
!1044 = !DILocation(line: 0, scope: !995)
!1045 = !DILocation(line: 43, column: 101, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !995, file: !282, line: 43, column: 101)
!1047 = !DILocation(line: 43, column: 101, scope: !995)
!1048 = !DILocation(line: 45, column: 10, scope: !968)
!1049 = !DILocation(line: 0, scope: !999)
!1050 = !DILocation(line: 45, column: 92, scope: !999)
!1051 = !DILocation(line: 45, column: 92, scope: !1001)
!1052 = !DILocation(line: 0, scope: !1001)
!1053 = !DILocation(line: 45, column: 92, scope: !1002)
!1054 = !DILocation(line: 46, column: 3, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1056, file: !282, line: 46, column: 3)
!1056 = distinct !DILexicalBlock(scope: !1057, file: !282, line: 46, column: 3)
!1057 = distinct !DILexicalBlock(scope: !968, file: !282, line: 46, column: 3)
!1058 = !DILocation(line: 46, column: 3, scope: !1056)
!1059 = !DILocation(line: 46, column: 3, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !282, line: 46, column: 3)
!1061 = distinct !DILexicalBlock(scope: !1055, file: !282, line: 46, column: 3)
!1062 = !DILocation(line: 46, column: 3, scope: !1061)
!1063 = !DILocation(line: 46, column: 3, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !282, line: 46, column: 3)
!1065 = distinct !DILexicalBlock(scope: !1060, file: !282, line: 46, column: 3)
!1066 = !DILocation(line: 46, column: 3, scope: !1065)
!1067 = !DILocation(line: 46, column: 3, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1064, file: !282, line: 46, column: 3)
!1069 = !DILocation(line: 46, column: 3, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1060, file: !282, line: 46, column: 3)
!1071 = !DILocation(line: 46, column: 3, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1070, file: !282, line: 46, column: 3)
!1073 = !DILocation(line: 46, column: 3, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !282, line: 46, column: 3)
!1075 = distinct !DILexicalBlock(scope: !1072, file: !282, line: 46, column: 3)
!1076 = !DILocation(line: 46, column: 3, scope: !1075)
!1077 = !DILocation(line: 46, column: 3, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1074, file: !282, line: 46, column: 3)
!1079 = !DILocation(line: 47, column: 1, scope: !968)
!1080 = !DISubprogram(name: "PetscMallocA", scope: !777, file: !777, line: 1288, type: !1081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!93, !83, !3, !83, !112, !112, !248, !71, null}
!1083 = !DISubprogram(name: "PetscLogObjectMemory", scope: !832, file: !832, line: 228, type: !1084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!83, !77, !138}
!1086 = !DISubprogram(name: "MPI_Type_size", scope: !73, file: !73, line: 1817, type: !1087, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!83, !370, !871}
!1089 = !DISubprogram(name: "PetscSFLinkPackLeafData", scope: !66, file: !66, line: 235, type: !774, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
!1090 = !DISubprogram(name: "MPI_Iscatter", scope: !73, file: !73, line: 1690, type: !866, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !769)
