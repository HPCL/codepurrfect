; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/allgather/sfallgather.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/allgather/sfallgather.c"
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

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscSFSetUp_Allgather = private unnamed_addr constant [23 x i8] c"PetscSFSetUp_Allgather\00", align 1
@.str = private unnamed_addr constant [103 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/allgather/sfallgather.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscSFCreate_Allgather = private unnamed_addr constant [24 x i8] c"PetscSFCreate_Allgather\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.PetscSFBcastBegin_Allgather = private unnamed_addr constant [28 x i8] c"PetscSFBcastBegin_Allgather\00", align 1
@petsc_gather_ct = external local_unnamed_addr global double, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@__func__.PetscMPIIntCast = private unnamed_addr constant [16 x i8] c"PetscMPIIntCast\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@__func__.PetscSFReduceBegin_Allgather = private unnamed_addr constant [29 x i8] c"PetscSFReduceBegin_Allgather\00", align 1
@ompi_mpi_op_replace = external global %struct.ompi_predefined_op_t, align 1
@PetscTrMalloc = external local_unnamed_addr global i32 (i64, i32, i32, i8*, i8*, i8**)*, align 8
@petsc_scatter_ct = external local_unnamed_addr global double, align 8
@petsc_recv_len = external local_unnamed_addr global double, align 8
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.PetscMPITypeSize = private unnamed_addr constant [17 x i8] c"PetscMPITypeSize\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1
@__func__.PetscSFBcastToZero_Allgather = private unnamed_addr constant [29 x i8] c"PetscSFBcastToZero_Allgather\00", align 1
@__func__.PetscSFLinkFinishCommunication = private unnamed_addr constant [31 x i8] c"PetscSFLinkFinishCommunication\00", align 1
@.str.7 = private unnamed_addr constant [99 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/../src/vec/is/sf/impls/basic/sfpack.h\00", align 1

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PetscSFSetUp_Allgather(%struct._p_PetscSF* nocapture %0) #0 !dbg !636 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !638, metadata !DIExpression()), !dbg !641
  %2 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 42, !dbg !642
  %3 = bitcast i8** %2 to %struct.PetscSF_Allgatherv**, !dbg !642
  %4 = load %struct.PetscSF_Allgatherv*, %struct.PetscSF_Allgatherv** %3, align 8, !dbg !642, !tbaa !643
  call void @llvm.dbg.value(metadata %struct.PetscSF_Allgatherv* %4, metadata !640, metadata !DIExpression()), !dbg !641
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !653, !tbaa !657
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !653
  br i1 %6, label %38, label %7, !dbg !658

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !659
  %9 = load i32, i32* %8, align 8, !dbg !659, !tbaa !662
  %10 = icmp slt i32 %9, 64, !dbg !659
  br i1 %10, label %11, label %28, !dbg !664

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !665
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !665
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetUp_Allgather, i64 0, i64 0), i8** %13, align 8, !dbg !665, !tbaa !657
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !665, !tbaa !657
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !665
  %16 = load i32, i32* %15, align 8, !dbg !665, !tbaa !662
  %17 = sext i32 %16 to i64, !dbg !665
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !665
  store i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !665, !tbaa !657
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !665, !tbaa !657
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !665
  %21 = load i32, i32* %20, align 8, !dbg !665, !tbaa !662
  %22 = sext i32 %21 to i64, !dbg !665
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !665
  store i32 13, i32* %23, align 4, !dbg !665, !tbaa !667
  %24 = load i32, i32* %20, align 8, !dbg !665, !tbaa !662
  %25 = sext i32 %24 to i64, !dbg !665
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !665
  store i32 1, i32* %26, align 4, !dbg !665, !tbaa !667
  %27 = load i32, i32* %20, align 8, !dbg !664, !tbaa !662
  br label %28, !dbg !665

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !664
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !664
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !664
  %32 = add nsw i32 %29, 1, !dbg !664
  store i32 %32, i32* %31, align 8, !dbg !664, !tbaa !662
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !664
  %34 = load i32, i32* %33, align 4, !dbg !664, !tbaa !668
  %35 = icmp ne i32 %34, 0, !dbg !664
  %36 = zext i1 %35 to i32, !dbg !664
  %37 = add nsw i32 %34, %36, !dbg !664
  store i32 %37, i32* %33, align 4, !dbg !664, !tbaa !668
  br label %38, !dbg !664

38:                                               ; preds = %28, %1
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %1 ], !dbg !669
  call void @llvm.dbg.value(metadata i32 0, metadata !639, metadata !DIExpression()), !dbg !641
  call void @llvm.dbg.value(metadata i64 0, metadata !639, metadata !DIExpression()), !dbg !641
  %40 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 17, i64 0, !dbg !673
  store i32 0, i32* %40, align 4, !dbg !677, !tbaa !667
  %41 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 19, i64 0, !dbg !678
  store i32 0, i32* %41, align 4, !dbg !679, !tbaa !667
  %42 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 18, i64 0, !dbg !680
  store i32 1, i32* %42, align 4, !dbg !681, !tbaa !682
  %43 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 22, i64 0, !dbg !683
  store i32 0, i32* %43, align 4, !dbg !684, !tbaa !682
  %44 = getelementptr inbounds %struct.PetscSF_Allgatherv, %struct.PetscSF_Allgatherv* %4, i64 0, i32 7, i64 0, !dbg !685
  store i32 0, i32* %44, align 4, !dbg !686, !tbaa !667
  %45 = getelementptr inbounds %struct.PetscSF_Allgatherv, %struct.PetscSF_Allgatherv* %4, i64 0, i32 9, i64 0, !dbg !687
  store i32 0, i32* %45, align 4, !dbg !688, !tbaa !667
  %46 = getelementptr inbounds %struct.PetscSF_Allgatherv, %struct.PetscSF_Allgatherv* %4, i64 0, i32 8, i64 0, !dbg !689
  store i32 1, i32* %46, align 4, !dbg !690, !tbaa !682
  %47 = getelementptr inbounds %struct.PetscSF_Allgatherv, %struct.PetscSF_Allgatherv* %4, i64 0, i32 12, i64 0, !dbg !691
  store i32 0, i32* %47, align 4, !dbg !692, !tbaa !682
  call void @llvm.dbg.value(metadata i64 1, metadata !639, metadata !DIExpression()), !dbg !641
  call void @llvm.dbg.value(metadata i64 1, metadata !639, metadata !DIExpression()), !dbg !641
  %48 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 17, i64 1, !dbg !673
  %49 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 19, i64 1, !dbg !678
  store i32 0, i32* %49, align 4, !dbg !679, !tbaa !667
  %50 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 18, i64 1, !dbg !680
  store i32 1, i32* %50, align 4, !dbg !681, !tbaa !682
  %51 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 22, i64 1, !dbg !683
  store i32 0, i32* %51, align 4, !dbg !684, !tbaa !682
  %52 = getelementptr inbounds %struct.PetscSF_Allgatherv, %struct.PetscSF_Allgatherv* %4, i64 0, i32 7, i64 1, !dbg !685
  store i32 0, i32* %52, align 4, !dbg !686, !tbaa !667
  %53 = getelementptr inbounds %struct.PetscSF_Allgatherv, %struct.PetscSF_Allgatherv* %4, i64 0, i32 9, i64 1, !dbg !687
  store i32 0, i32* %53, align 4, !dbg !688, !tbaa !667
  %54 = getelementptr inbounds %struct.PetscSF_Allgatherv, %struct.PetscSF_Allgatherv* %4, i64 0, i32 8, i64 1, !dbg !689
  store i32 1, i32* %54, align 4, !dbg !690, !tbaa !682
  %55 = getelementptr inbounds %struct.PetscSF_Allgatherv, %struct.PetscSF_Allgatherv* %4, i64 0, i32 12, i64 1, !dbg !691
  store i32 0, i32* %55, align 4, !dbg !692, !tbaa !682
  call void @llvm.dbg.value(metadata i64 2, metadata !639, metadata !DIExpression()), !dbg !641
  %56 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 4, !dbg !693
  %57 = load i32, i32* %56, align 4, !dbg !693, !tbaa !694
  store i32 %57, i32* %48, align 4, !dbg !695, !tbaa !667
  %58 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 3, !dbg !696
  %59 = load i32, i32* %58, align 8, !dbg !696, !tbaa !697
  store i32 %59, i32* %52, align 4, !dbg !698, !tbaa !667
  %60 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 35, !dbg !699
  store i32 0, i32* %60, align 4, !dbg !700, !tbaa !701
  %61 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 23, !dbg !702
  store i32 0, i32* %61, align 8, !dbg !703, !tbaa !704
  %62 = getelementptr inbounds %struct.PetscSF_Allgatherv, %struct.PetscSF_Allgatherv* %4, i64 0, i32 13, !dbg !705
  store i32 1, i32* %62, align 8, !dbg !706, !tbaa !707
  %63 = icmp eq %struct.PetscStack* %39, null, !dbg !669
  br i1 %63, label %120, label %64, !dbg !709

64:                                               ; preds = %38
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !710
  %66 = load i32, i32* %65, align 8, !dbg !710, !tbaa !662
  %67 = icmp slt i32 %66, 1, !dbg !710
  br i1 %67, label %68, label %74, !dbg !713

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !714
  %70 = load i32, i32* %69, align 8, !dbg !714, !tbaa !717
  %71 = icmp eq i32 %70, 0, !dbg !714
  br i1 %71, label %120, label %72, !dbg !718

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetUp_Allgather, i64 0, i64 0)), !dbg !719
  br label %120, !dbg !719

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !721
  store i32 %75, i32* %65, align 8, !dbg !721, !tbaa !662
  %76 = icmp slt i32 %66, 65, !dbg !723
  br i1 %76, label %77, label %113, !dbg !721

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !725
  %79 = load i32, i32* %78, align 8, !dbg !725, !tbaa !717
  %80 = icmp eq i32 %79, 0, !dbg !725
  br i1 %80, label %95, label %81, !dbg !725

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !725
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %82, !dbg !725
  %84 = load i32, i32* %83, align 4, !dbg !725, !tbaa !667
  %85 = icmp eq i32 %84, 0, !dbg !725
  br i1 %85, label %95, label %86, !dbg !725

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %82, !dbg !725
  %88 = load i8*, i8** %87, align 8, !dbg !725, !tbaa !657
  %89 = icmp eq i8* %88, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetUp_Allgather, i64 0, i64 0), !dbg !725
  br i1 %89, label %95, label %90, !dbg !728

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetUp_Allgather, i64 0, i64 0)), !dbg !729
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !728, !tbaa !657
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !728, !tbaa !662
  br label %95, !dbg !729

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !728
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %39, %86 ], [ %39, %81 ], [ %39, %77 ], !dbg !728
  %98 = sext i32 %96 to i64, !dbg !728
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !728
  store i8* null, i8** %99, align 8, !dbg !728, !tbaa !657
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !728, !tbaa !657
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !728
  %102 = load i32, i32* %101, align 8, !dbg !728, !tbaa !662
  %103 = sext i32 %102 to i64, !dbg !728
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !728
  store i8* null, i8** %104, align 8, !dbg !728, !tbaa !657
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !728, !tbaa !657
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !728
  %107 = load i32, i32* %106, align 8, !dbg !728, !tbaa !662
  %108 = sext i32 %107 to i64, !dbg !728
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !728
  store i32 0, i32* %109, align 4, !dbg !728, !tbaa !667
  %110 = load i32, i32* %106, align 8, !dbg !728, !tbaa !662
  %111 = sext i32 %110 to i64, !dbg !728
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !728
  store i32 0, i32* %112, align 4, !dbg !728, !tbaa !667
  br label %113, !dbg !728

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %39, %74 ], !dbg !721
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !721
  %116 = load i32, i32* %115, align 4, !dbg !721, !tbaa !668
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !721
  %119 = select i1 %118, i32 %117, i32 0, !dbg !721
  store i32 %119, i32* %115, align 4, !dbg !721, !tbaa !668
  br label %120

120:                                              ; preds = %113, %72, %68, %38
  ret i32 0, !dbg !731
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define hidden i32 @PetscSFCreate_Allgather(%struct._p_PetscSF* %0) local_unnamed_addr #4 !dbg !732 {
  %2 = alloca %struct.PetscSF_Allgatherv*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !734, metadata !DIExpression()), !dbg !739
  %3 = bitcast %struct.PetscSF_Allgatherv** %2 to i8*, !dbg !740
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9, !dbg !740
  %4 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 42, !dbg !741
  %5 = bitcast i8** %4 to %struct.PetscSF_Allgatherv**, !dbg !741
  %6 = load %struct.PetscSF_Allgatherv*, %struct.PetscSF_Allgatherv** %5, align 8, !dbg !741, !tbaa !643
  call void @llvm.dbg.value(metadata %struct.PetscSF_Allgatherv* %6, metadata !736, metadata !DIExpression()), !dbg !739
  store %struct.PetscSF_Allgatherv* %6, %struct.PetscSF_Allgatherv** %2, align 8, !dbg !742, !tbaa !657
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !743, !tbaa !657
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !743
  br i1 %8, label %40, label %9, !dbg !747

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !748
  %11 = load i32, i32* %10, align 8, !dbg !748, !tbaa !662
  %12 = icmp slt i32 %11, 64, !dbg !748
  br i1 %12, label %13, label %30, !dbg !751

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !752
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !752
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFCreate_Allgather, i64 0, i64 0), i8** %15, align 8, !dbg !752, !tbaa !657
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !752, !tbaa !657
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !752
  %18 = load i32, i32* %17, align 8, !dbg !752, !tbaa !662
  %19 = sext i32 %18 to i64, !dbg !752
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !752
  store i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !752, !tbaa !657
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !752, !tbaa !657
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !752
  %23 = load i32, i32* %22, align 8, !dbg !752, !tbaa !662
  %24 = sext i32 %23 to i64, !dbg !752
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !752
  store i32 114, i32* %25, align 4, !dbg !752, !tbaa !667
  %26 = load i32, i32* %22, align 8, !dbg !752, !tbaa !662
  %27 = sext i32 %26 to i64, !dbg !752
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !752
  store i32 1, i32* %28, align 4, !dbg !752, !tbaa !667
  %29 = load i32, i32* %22, align 8, !dbg !751, !tbaa !662
  br label %30, !dbg !752

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !751
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !751
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !751
  %34 = add nsw i32 %31, 1, !dbg !751
  store i32 %34, i32* %33, align 8, !dbg !751, !tbaa !662
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !751
  %36 = load i32, i32* %35, align 4, !dbg !751, !tbaa !668
  %37 = icmp ne i32 %36, 0, !dbg !751
  %38 = zext i1 %37 to i32, !dbg !751
  %39 = add nsw i32 %36, %38, !dbg !751
  store i32 %39, i32* %35, align 4, !dbg !751, !tbaa !668
  br label %40, !dbg !751

40:                                               ; preds = %30, %1
  %41 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, !dbg !754
  %42 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 7, !dbg !754
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)* @PetscSFBcastEnd_Basic, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)** %42, align 8, !dbg !755, !tbaa !756
  %43 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 9, !dbg !758
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)* @PetscSFReduceEnd_Basic, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)** %43, align 8, !dbg !759, !tbaa !760
  %44 = bitcast %struct._PetscSFOps* %41 to i32 (%struct._p_PetscSF*)**, !dbg !761
  store i32 (%struct._p_PetscSF*)* @PetscSFReset_Allgatherv, i32 (%struct._p_PetscSF*)** %44, align 8, !dbg !762, !tbaa !763
  %45 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 1, !dbg !764
  %46 = bitcast {}** %45 to i32 (%struct._p_PetscSF*)**, !dbg !764
  store i32 (%struct._p_PetscSF*)* @PetscSFDestroy_Allgatherv, i32 (%struct._p_PetscSF*)** %46, align 8, !dbg !765, !tbaa !766
  %47 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 10, !dbg !767
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, i8*, %struct.ompi_op_t*)* @PetscSFFetchAndOpBegin_Allgatherv, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, i8*, %struct.ompi_op_t*)** %47, align 8, !dbg !768, !tbaa !769
  %48 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 11, !dbg !770
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, i8*, %struct.ompi_op_t*)* @PetscSFFetchAndOpEnd_Allgatherv, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, i8*, %struct.ompi_op_t*)** %48, align 8, !dbg !771, !tbaa !772
  %49 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 13, !dbg !773
  store i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**, i32**)* @PetscSFGetRootRanks_Allgatherv, i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**, i32**)** %49, align 8, !dbg !774, !tbaa !775
  %50 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 15, !dbg !776
  store i32 (%struct._p_PetscSF*, %struct._p_PetscSF**)* @PetscSFCreateLocalSF_Allgatherv, i32 (%struct._p_PetscSF*, %struct._p_PetscSF**)** %50, align 8, !dbg !777, !tbaa !778
  %51 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 16, !dbg !779
  store i32 (%struct._p_PetscSF*, i32*, i32*, i32**, %struct.PetscSFNode**)* @PetscSFGetGraph_Allgatherv, i32 (%struct._p_PetscSF*, i32*, i32*, i32**, %struct.PetscSFNode**)** %51, align 8, !dbg !780, !tbaa !781
  %52 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 14, !dbg !782
  store i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**)* @PetscSFGetLeafRanks_Allgatherv, i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**)** %52, align 8, !dbg !783, !tbaa !784
  %53 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 2, !dbg !785
  %54 = bitcast {}** %53 to i32 (%struct._p_PetscSF*)**, !dbg !785
  store i32 (%struct._p_PetscSF*)* @PetscSFSetUp_Allgather, i32 (%struct._p_PetscSF*)** %54, align 8, !dbg !786, !tbaa !787
  %55 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 6, !dbg !788
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)* @PetscSFBcastBegin_Allgather, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)** %55, align 8, !dbg !789, !tbaa !790
  %56 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 8, !dbg !791
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)* @PetscSFReduceBegin_Allgather, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)** %56, align 8, !dbg !792, !tbaa !793
  %57 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 1, i64 0, i32 12, !dbg !794
  store i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*)* @PetscSFBcastToZero_Allgather, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*)** %57, align 8, !dbg !795, !tbaa !796
  call void @llvm.dbg.value(metadata %struct.PetscSF_Allgatherv** %2, metadata !736, metadata !DIExpression(DW_OP_deref)), !dbg !739
  %58 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 134, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFCreate_Allgather, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i64 160, i8* nonnull %3) #9, !dbg !797
  %59 = icmp eq i32 %58, 0, !dbg !797
  br i1 %59, label %60, label %64, !dbg !797, !prof !798

60:                                               ; preds = %40
  %61 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, !dbg !797
  %62 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %61, double 1.600000e+02) #9, !dbg !797
  %63 = icmp eq i32 %62, 0, !dbg !797
  call void @llvm.dbg.value(metadata i1 %63, metadata !735, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !739
  call void @llvm.dbg.value(metadata i1 %63, metadata !737, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !799
  br i1 %63, label %66, label %64, !dbg !800, !prof !801

64:                                               ; preds = %60, %40
  call void @llvm.dbg.value(metadata i32 1, metadata !735, metadata !DIExpression()), !dbg !739
  call void @llvm.dbg.value(metadata i32 1, metadata !737, metadata !DIExpression()), !dbg !799
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFCreate_Allgather, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !802
  br label %127

66:                                               ; preds = %60
  %67 = bitcast %struct.PetscSF_Allgatherv** %2 to i8**, !dbg !804
  %68 = load i8*, i8** %67, align 8, !dbg !804, !tbaa !657
  call void @llvm.dbg.value(metadata %struct.PetscSF_Allgatherv* undef, metadata !736, metadata !DIExpression()), !dbg !739
  store i8* %68, i8** %4, align 8, !dbg !805, !tbaa !643
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !806, !tbaa !657
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !806
  br i1 %70, label %127, label %71, !dbg !810

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !811
  %73 = load i32, i32* %72, align 8, !dbg !811, !tbaa !662
  %74 = icmp slt i32 %73, 1, !dbg !811
  br i1 %74, label %75, label %81, !dbg !814

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !815
  %77 = load i32, i32* %76, align 8, !dbg !815, !tbaa !717
  %78 = icmp eq i32 %77, 0, !dbg !815
  br i1 %78, label %127, label %79, !dbg !818

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFCreate_Allgather, i64 0, i64 0)), !dbg !819
  br label %127, !dbg !819

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !821
  store i32 %82, i32* %72, align 8, !dbg !821, !tbaa !662
  %83 = icmp slt i32 %73, 65, !dbg !823
  br i1 %83, label %84, label %120, !dbg !821

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !825
  %86 = load i32, i32* %85, align 8, !dbg !825, !tbaa !717
  %87 = icmp eq i32 %86, 0, !dbg !825
  br i1 %87, label %102, label %88, !dbg !825

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !825
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !825
  %91 = load i32, i32* %90, align 4, !dbg !825, !tbaa !667
  %92 = icmp eq i32 %91, 0, !dbg !825
  br i1 %92, label %102, label %93, !dbg !825

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !825
  %95 = load i8*, i8** %94, align 8, !dbg !825, !tbaa !657
  %96 = icmp eq i8* %95, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFCreate_Allgather, i64 0, i64 0), !dbg !825
  br i1 %96, label %102, label %97, !dbg !828

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSFCreate_Allgather, i64 0, i64 0)), !dbg !829
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !828, !tbaa !657
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !828, !tbaa !662
  br label %102, !dbg !829

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !828
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !828
  %105 = sext i32 %103 to i64, !dbg !828
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !828
  store i8* null, i8** %106, align 8, !dbg !828, !tbaa !657
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !828, !tbaa !657
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !828
  %109 = load i32, i32* %108, align 8, !dbg !828, !tbaa !662
  %110 = sext i32 %109 to i64, !dbg !828
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !828
  store i8* null, i8** %111, align 8, !dbg !828, !tbaa !657
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !828, !tbaa !657
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !828
  %114 = load i32, i32* %113, align 8, !dbg !828, !tbaa !662
  %115 = sext i32 %114 to i64, !dbg !828
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !828
  store i32 0, i32* %116, align 4, !dbg !828, !tbaa !667
  %117 = load i32, i32* %113, align 8, !dbg !828, !tbaa !662
  %118 = sext i32 %117 to i64, !dbg !828
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !828
  store i32 0, i32* %119, align 4, !dbg !828, !tbaa !667
  br label %120, !dbg !828

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !821
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !821
  %123 = load i32, i32* %122, align 4, !dbg !821, !tbaa !668
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !821
  %126 = select i1 %125, i32 %124, i32 0, !dbg !821
  store i32 %126, i32* %122, align 4, !dbg !821, !tbaa !668
  br label %127

127:                                              ; preds = %64, %66, %75, %79, %120
  %128 = phi i32 [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %66 ], [ %65, %64 ], !dbg !739
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9, !dbg !831
  ret i32 %128, !dbg !831
}

declare hidden i32 @PetscSFBcastEnd_Basic(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) #5

declare hidden i32 @PetscSFReduceEnd_Basic(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) #5

declare hidden i32 @PetscSFReset_Allgatherv(%struct._p_PetscSF*) #5

declare hidden i32 @PetscSFDestroy_Allgatherv(%struct._p_PetscSF*) #5

declare hidden i32 @PetscSFFetchAndOpBegin_Allgatherv(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, i8*, %struct.ompi_op_t*) #5

declare hidden i32 @PetscSFFetchAndOpEnd_Allgatherv(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, i8*, %struct.ompi_op_t*) #5

declare hidden i32 @PetscSFGetRootRanks_Allgatherv(%struct._p_PetscSF*, i32*, i32**, i32**, i32**, i32**) #5

declare hidden i32 @PetscSFCreateLocalSF_Allgatherv(%struct._p_PetscSF*, %struct._p_PetscSF**) #5

declare hidden i32 @PetscSFGetGraph_Allgatherv(%struct._p_PetscSF*, i32*, i32*, i32**, %struct.PetscSFNode**) #5

declare hidden i32 @PetscSFGetLeafRanks_Allgatherv(%struct._p_PetscSF*, i32*, i32**, i32**, i32**) #5

; Function Attrs: nounwind uwtable
define internal i32 @PetscSFBcastBegin_Allgather(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i32 %2, i8* %3, i32 %4, i8* %5, %struct.ompi_op_t* %6) #4 !dbg !832 {
  %8 = alloca i32, align 4
  %9 = alloca %struct._n_PetscSFLink*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ompi_communicator_t*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %struct.ompi_request_t**, align 8
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !834, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !835, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.value(metadata i32 %2, metadata !836, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.value(metadata i8* %3, metadata !837, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.value(metadata i32 %4, metadata !838, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.value(metadata i8* %5, metadata !839, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.value(metadata %struct.ompi_op_t* %6, metadata !840, metadata !DIExpression()), !dbg !871
  %17 = bitcast %struct._n_PetscSFLink** %9 to i8*, !dbg !872
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9, !dbg !872
  %18 = bitcast i32* %10 to i8*, !dbg !873
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9, !dbg !873
  %19 = bitcast %struct.ompi_communicator_t** %11 to i8*, !dbg !874
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #9, !dbg !874
  %20 = bitcast i8** %12 to i8*, !dbg !875
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #9, !dbg !875
  call void @llvm.dbg.value(metadata i8* null, metadata !845, metadata !DIExpression()), !dbg !871
  store i8* null, i8** %12, align 8, !dbg !876, !tbaa !657
  %21 = bitcast i8** %13 to i8*, !dbg !875
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #9, !dbg !875
  call void @llvm.dbg.value(metadata i8* null, metadata !846, metadata !DIExpression()), !dbg !871
  store i8* null, i8** %13, align 8, !dbg !877, !tbaa !657
  %22 = bitcast %struct.ompi_request_t*** %14 to i8*, !dbg !878
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #9, !dbg !878
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !879, !tbaa !657
  %24 = icmp eq %struct.PetscStack* %23, null, !dbg !879
  br i1 %24, label %56, label %25, !dbg !883

25:                                               ; preds = %7
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !884
  %27 = load i32, i32* %26, align 8, !dbg !884, !tbaa !662
  %28 = icmp slt i32 %27, 64, !dbg !884
  br i1 %28, label %29, label %46, !dbg !887

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64, !dbg !888
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 0, i64 %30, !dbg !888
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSFBcastBegin_Allgather, i64 0, i64 0), i8** %31, align 8, !dbg !888, !tbaa !657
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !888, !tbaa !657
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !888
  %34 = load i32, i32* %33, align 8, !dbg !888, !tbaa !662
  %35 = sext i32 %34 to i64, !dbg !888
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 1, i64 %35, !dbg !888
  store i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i8** %36, align 8, !dbg !888, !tbaa !657
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !888, !tbaa !657
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !888
  %39 = load i32, i32* %38, align 8, !dbg !888, !tbaa !662
  %40 = sext i32 %39 to i64, !dbg !888
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 2, i64 %40, !dbg !888
  store i32 42, i32* %41, align 4, !dbg !888, !tbaa !667
  %42 = load i32, i32* %38, align 8, !dbg !888, !tbaa !662
  %43 = sext i32 %42 to i64, !dbg !888
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %43, !dbg !888
  store i32 1, i32* %44, align 4, !dbg !888, !tbaa !667
  %45 = load i32, i32* %38, align 8, !dbg !887, !tbaa !662
  br label %46, !dbg !888

46:                                               ; preds = %29, %25
  %47 = phi i32 [ %45, %29 ], [ %27, %25 ], !dbg !887
  %48 = phi %struct.PetscStack* [ %37, %29 ], [ %23, %25 ], !dbg !887
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !887
  %50 = add nsw i32 %47, 1, !dbg !887
  store i32 %50, i32* %49, align 8, !dbg !887, !tbaa !662
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 5, !dbg !887
  %52 = load i32, i32* %51, align 4, !dbg !887, !tbaa !668
  %53 = icmp ne i32 %52, 0, !dbg !887
  %54 = zext i1 %53 to i32, !dbg !887
  %55 = add nsw i32 %52, %54, !dbg !887
  store i32 %55, i32* %51, align 4, !dbg !887, !tbaa !668
  br label %56, !dbg !887

56:                                               ; preds = %46, %7
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %9, metadata !842, metadata !DIExpression(DW_OP_deref)), !dbg !871
  %57 = call i32 @PetscSFLinkCreate(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i32 %2, i8* %3, i32 %4, i8* %5, %struct.ompi_op_t* %6, i32 0, %struct._n_PetscSFLink** nonnull %9) #9, !dbg !890
  call void @llvm.dbg.value(metadata i32 %57, metadata !841, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.value(metadata i32 %57, metadata !848, metadata !DIExpression()), !dbg !891
  %58 = icmp eq i32 %57, 0, !dbg !892
  br i1 %58, label %61, label %59, !dbg !894, !prof !801

59:                                               ; preds = %56
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSFBcastBegin_Allgather, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !892
  br label %162

61:                                               ; preds = %56
  %62 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %9, align 8, !dbg !895, !tbaa !657
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %62, metadata !842, metadata !DIExpression()), !dbg !871
  %63 = call i32 @PetscSFLinkPackRootData(%struct._p_PetscSF* %0, %struct._n_PetscSFLink* %62, i32 1, i8* %3) #9, !dbg !896
  call void @llvm.dbg.value(metadata i32 %63, metadata !841, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.value(metadata i32 %63, metadata !850, metadata !DIExpression()), !dbg !897
  %64 = icmp eq i32 %63, 0, !dbg !898
  br i1 %64, label %67, label %65, !dbg !900, !prof !801

65:                                               ; preds = %61
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSFBcastBegin_Allgather, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !898
  br label %162

67:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32 0, metadata !841, metadata !DIExpression()), !dbg !871
  %68 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, !dbg !901
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %11, metadata !844, metadata !DIExpression(DW_OP_deref)), !dbg !871
  %69 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %68, %struct.ompi_communicator_t** nonnull %11) #9, !dbg !902
  call void @llvm.dbg.value(metadata i32 %69, metadata !841, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.value(metadata i32 %69, metadata !854, metadata !DIExpression()), !dbg !903
  %70 = icmp eq i32 %69, 0, !dbg !904
  br i1 %70, label %73, label %71, !dbg !906, !prof !801

71:                                               ; preds = %67
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSFBcastBegin_Allgather, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !904
  br label %162

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 3, !dbg !907
  %75 = load i32, i32* %74, align 8, !dbg !907, !tbaa !697
  call void @llvm.dbg.value(metadata i32* %10, metadata !843, metadata !DIExpression(DW_OP_deref)), !dbg !871
  call fastcc void @PetscMPIIntCast(i32 %75, i32* nonnull %10), !dbg !908
  call void @llvm.dbg.value(metadata i32 0, metadata !841, metadata !DIExpression()), !dbg !871
  %76 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %9, align 8, !dbg !909, !tbaa !657
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %76, metadata !842, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.value(metadata i8** %12, metadata !845, metadata !DIExpression(DW_OP_deref)), !dbg !871
  call void @llvm.dbg.value(metadata i8** %13, metadata !846, metadata !DIExpression(DW_OP_deref)), !dbg !871
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %14, metadata !847, metadata !DIExpression(DW_OP_deref)), !dbg !871
  %77 = call i32 @PetscSFLinkGetMPIBuffersAndRequests(%struct._p_PetscSF* %0, %struct._n_PetscSFLink* %76, i32 0, i8** nonnull %12, i8** nonnull %13, %struct.ompi_request_t*** nonnull %14, %struct.ompi_request_t*** null) #9, !dbg !910
  call void @llvm.dbg.value(metadata i32 %77, metadata !841, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.value(metadata i32 %77, metadata !858, metadata !DIExpression()), !dbg !911
  %78 = icmp eq i32 %77, 0, !dbg !912
  br i1 %78, label %81, label %79, !dbg !914, !prof !801

79:                                               ; preds = %73
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSFBcastBegin_Allgather, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !912
  br label %162

81:                                               ; preds = %73
  call void @llvm.dbg.value(metadata i32 0, metadata !841, metadata !DIExpression()), !dbg !871
  %82 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %11, align 8, !dbg !915, !tbaa !657
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %82, metadata !844, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %82, metadata !916, metadata !DIExpression()) #9, !dbg !923
  %83 = bitcast i32* %8 to i8*, !dbg !925
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #9, !dbg !925
  call void @llvm.dbg.value(metadata i32* %8, metadata !922, metadata !DIExpression(DW_OP_deref)) #9, !dbg !923
  %84 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %82, i32* nonnull %8) #9, !dbg !926
  %85 = load i32, i32* %8, align 4, !dbg !927, !tbaa !667
  call void @llvm.dbg.value(metadata i32 %85, metadata !922, metadata !DIExpression()) #9, !dbg !923
  %86 = icmp sgt i32 %85, 1, !dbg !928
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #9, !dbg !929
  %87 = uitofp i1 %86 to double, !dbg !915
  %88 = load double, double* @petsc_gather_ct, align 8, !dbg !915, !tbaa !930
  %89 = fadd double %88, %87, !dbg !915
  store double %89, double* @petsc_gather_ct, align 8, !dbg !915, !tbaa !930
  %90 = load i8*, i8** %12, align 8, !dbg !915, !tbaa !657
  call void @llvm.dbg.value(metadata i8* %90, metadata !845, metadata !DIExpression()), !dbg !871
  %91 = load i32, i32* %10, align 4, !dbg !915, !tbaa !667
  call void @llvm.dbg.value(metadata i32 %91, metadata !843, metadata !DIExpression()), !dbg !871
  %92 = load i8*, i8** %13, align 8, !dbg !915, !tbaa !657
  call void @llvm.dbg.value(metadata i8* %92, metadata !846, metadata !DIExpression()), !dbg !871
  %93 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %11, align 8, !dbg !915, !tbaa !657
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %93, metadata !844, metadata !DIExpression()), !dbg !871
  %94 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %14, align 8, !dbg !915, !tbaa !657
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %94, metadata !847, metadata !DIExpression()), !dbg !871
  %95 = call i32 @MPI_Iallgather(i8* %90, i32 %91, %struct.ompi_datatype_t* %1, i8* %92, i32 %91, %struct.ompi_datatype_t* %1, %struct.ompi_communicator_t* %93, %struct.ompi_request_t** %94) #9, !dbg !915
  %96 = icmp ne i32 %95, 0, !dbg !915
  %97 = zext i1 %96 to i32, !dbg !915
  call void @llvm.dbg.value(metadata i32 %97, metadata !841, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.value(metadata i32 %97, metadata !862, metadata !DIExpression()), !dbg !931
  br i1 %96, label %98, label %103, !dbg !932, !prof !933

98:                                               ; preds = %81
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !934
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %99) #9, !dbg !934
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !864, metadata !DIExpression()), !dbg !934
  %100 = bitcast i32* %16 to i8*, !dbg !934
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #9, !dbg !934
  call void @llvm.dbg.value(metadata i32* %16, metadata !870, metadata !DIExpression(DW_OP_deref)), !dbg !935
  %101 = call i32 @MPI_Error_string(i32 %97, i8* nonnull %99, i32* nonnull %16) #9, !dbg !934
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSFBcastBegin_Allgather, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %97, i8* nonnull %99) #9, !dbg !934
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #9, !dbg !936
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %99) #9, !dbg !936
  br label %162

103:                                              ; preds = %81
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !937, !tbaa !657
  %105 = icmp eq %struct.PetscStack* %104, null, !dbg !937
  br i1 %105, label %162, label %106, !dbg !941

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !942
  %108 = load i32, i32* %107, align 8, !dbg !942, !tbaa !662
  %109 = icmp slt i32 %108, 1, !dbg !942
  br i1 %109, label %110, label %116, !dbg !945

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !946
  %112 = load i32, i32* %111, align 8, !dbg !946, !tbaa !717
  %113 = icmp eq i32 %112, 0, !dbg !946
  br i1 %113, label %162, label %114, !dbg !949

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %108, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSFBcastBegin_Allgather, i64 0, i64 0)), !dbg !950
  br label %162, !dbg !950

116:                                              ; preds = %106
  %117 = add nsw i32 %108, -1, !dbg !952
  store i32 %117, i32* %107, align 8, !dbg !952, !tbaa !662
  %118 = icmp slt i32 %108, 65, !dbg !954
  br i1 %118, label %119, label %155, !dbg !952

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !956
  %121 = load i32, i32* %120, align 8, !dbg !956, !tbaa !717
  %122 = icmp eq i32 %121, 0, !dbg !956
  br i1 %122, label %137, label %123, !dbg !956

123:                                              ; preds = %119
  %124 = zext i32 %117 to i64, !dbg !956
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %124, !dbg !956
  %126 = load i32, i32* %125, align 4, !dbg !956, !tbaa !667
  %127 = icmp eq i32 %126, 0, !dbg !956
  br i1 %127, label %137, label %128, !dbg !956

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %124, !dbg !956
  %130 = load i8*, i8** %129, align 8, !dbg !956, !tbaa !657
  %131 = icmp eq i8* %130, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSFBcastBegin_Allgather, i64 0, i64 0), !dbg !956
  br i1 %131, label %137, label %132, !dbg !959

132:                                              ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %130, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSFBcastBegin_Allgather, i64 0, i64 0)), !dbg !960
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !959, !tbaa !657
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4
  %136 = load i32, i32* %135, align 8, !dbg !959, !tbaa !662
  br label %137, !dbg !960

137:                                              ; preds = %132, %128, %123, %119
  %138 = phi i32 [ %136, %132 ], [ %117, %128 ], [ %117, %123 ], [ %117, %119 ], !dbg !959
  %139 = phi %struct.PetscStack* [ %134, %132 ], [ %104, %128 ], [ %104, %123 ], [ %104, %119 ], !dbg !959
  %140 = sext i32 %138 to i64, !dbg !959
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 0, i64 %140, !dbg !959
  store i8* null, i8** %141, align 8, !dbg !959, !tbaa !657
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !959, !tbaa !657
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !959
  %144 = load i32, i32* %143, align 8, !dbg !959, !tbaa !662
  %145 = sext i32 %144 to i64, !dbg !959
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 1, i64 %145, !dbg !959
  store i8* null, i8** %146, align 8, !dbg !959, !tbaa !657
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !959, !tbaa !657
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !959
  %149 = load i32, i32* %148, align 8, !dbg !959, !tbaa !662
  %150 = sext i32 %149 to i64, !dbg !959
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 2, i64 %150, !dbg !959
  store i32 0, i32* %151, align 4, !dbg !959, !tbaa !667
  %152 = load i32, i32* %148, align 8, !dbg !959, !tbaa !662
  %153 = sext i32 %152 to i64, !dbg !959
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 3, i64 %153, !dbg !959
  store i32 0, i32* %154, align 4, !dbg !959, !tbaa !667
  br label %155, !dbg !959

155:                                              ; preds = %137, %116
  %156 = phi %struct.PetscStack* [ %147, %137 ], [ %104, %116 ], !dbg !952
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 5, !dbg !952
  %158 = load i32, i32* %157, align 4, !dbg !952, !tbaa !668
  %159 = add nsw i32 %158, -1
  %160 = icmp sgt i32 %158, 0, !dbg !952
  %161 = select i1 %160, i32 %159, i32 0, !dbg !952
  store i32 %161, i32* %157, align 4, !dbg !952, !tbaa !668
  br label %162

162:                                              ; preds = %98, %79, %71, %65, %59, %103, %110, %114, %155
  %163 = phi i32 [ %80, %79 ], [ %72, %71 ], [ %66, %65 ], [ %60, %59 ], [ 0, %155 ], [ 0, %114 ], [ 0, %110 ], [ 0, %103 ], [ %102, %98 ], !dbg !871
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #9, !dbg !962
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #9, !dbg !962
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #9, !dbg !962
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #9, !dbg !962
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9, !dbg !962
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9, !dbg !962
  ret i32 %163, !dbg !962
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSFReduceBegin_Allgather(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i32 %2, i8* %3, i32 %4, i8* %5, %struct.ompi_op_t* %6) #4 !dbg !963 {
  %8 = alloca %struct._n_PetscSFLink*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ompi_communicator_t*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %struct.ompi_request_t**, align 8
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !965, metadata !DIExpression()), !dbg !1032
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !966, metadata !DIExpression()), !dbg !1032
  call void @llvm.dbg.value(metadata i32 %2, metadata !967, metadata !DIExpression()), !dbg !1032
  call void @llvm.dbg.value(metadata i8* %3, metadata !968, metadata !DIExpression()), !dbg !1032
  call void @llvm.dbg.value(metadata i32 %4, metadata !969, metadata !DIExpression()), !dbg !1032
  call void @llvm.dbg.value(metadata i8* %5, metadata !970, metadata !DIExpression()), !dbg !1032
  call void @llvm.dbg.value(metadata %struct.ompi_op_t* %6, metadata !971, metadata !DIExpression()), !dbg !1032
  %23 = bitcast %struct._n_PetscSFLink** %8 to i8*, !dbg !1033
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #9, !dbg !1033
  %24 = bitcast i32* %9 to i8*, !dbg !1034
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #9, !dbg !1034
  %25 = bitcast %struct.ompi_communicator_t** %10 to i8*, !dbg !1035
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #9, !dbg !1035
  %26 = bitcast i32* %11 to i8*, !dbg !1036
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #9, !dbg !1036
  %27 = bitcast i32* %12 to i8*, !dbg !1036
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #9, !dbg !1036
  %28 = bitcast i32* %13 to i8*, !dbg !1036
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #9, !dbg !1036
  %29 = bitcast i8** %14 to i8*, !dbg !1037
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #9, !dbg !1037
  call void @llvm.dbg.value(metadata i8* null, metadata !979, metadata !DIExpression()), !dbg !1032
  store i8* null, i8** %14, align 8, !dbg !1038, !tbaa !657
  %30 = bitcast i8** %15 to i8*, !dbg !1037
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #9, !dbg !1037
  call void @llvm.dbg.value(metadata i8* null, metadata !980, metadata !DIExpression()), !dbg !1032
  store i8* null, i8** %15, align 8, !dbg !1039, !tbaa !657
  %31 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 42, !dbg !1040
  %32 = bitcast i8** %31 to %struct.PetscSF_Allgatherv**, !dbg !1040
  %33 = load %struct.PetscSF_Allgatherv*, %struct.PetscSF_Allgatherv** %32, align 8, !dbg !1040, !tbaa !643
  call void @llvm.dbg.value(metadata %struct.PetscSF_Allgatherv* %33, metadata !981, metadata !DIExpression()), !dbg !1032
  %34 = bitcast %struct.ompi_request_t*** %16 to i8*, !dbg !1041
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #9, !dbg !1041
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1042, !tbaa !657
  %36 = icmp eq %struct.PetscStack* %35, null, !dbg !1042
  br i1 %36, label %68, label %37, !dbg !1046

37:                                               ; preds = %7
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1047
  %39 = load i32, i32* %38, align 8, !dbg !1047, !tbaa !662
  %40 = icmp slt i32 %39, 64, !dbg !1047
  br i1 %40, label %41, label %58, !dbg !1050

41:                                               ; preds = %37
  %42 = sext i32 %39 to i64, !dbg !1051
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %42, !dbg !1051
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFReduceBegin_Allgather, i64 0, i64 0), i8** %43, align 8, !dbg !1051, !tbaa !657
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1051, !tbaa !657
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1051
  %46 = load i32, i32* %45, align 8, !dbg !1051, !tbaa !662
  %47 = sext i32 %46 to i64, !dbg !1051
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 1, i64 %47, !dbg !1051
  store i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i8** %48, align 8, !dbg !1051, !tbaa !657
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1051, !tbaa !657
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1051
  %51 = load i32, i32* %50, align 8, !dbg !1051, !tbaa !662
  %52 = sext i32 %51 to i64, !dbg !1051
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 2, i64 %52, !dbg !1051
  store i32 65, i32* %53, align 4, !dbg !1051, !tbaa !667
  %54 = load i32, i32* %50, align 8, !dbg !1051, !tbaa !662
  %55 = sext i32 %54 to i64, !dbg !1051
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %55, !dbg !1051
  store i32 1, i32* %56, align 4, !dbg !1051, !tbaa !667
  %57 = load i32, i32* %50, align 8, !dbg !1050, !tbaa !662
  br label %58, !dbg !1051

58:                                               ; preds = %41, %37
  %59 = phi i32 [ %57, %41 ], [ %39, %37 ], !dbg !1050
  %60 = phi %struct.PetscStack* [ %49, %41 ], [ %35, %37 ], !dbg !1050
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !1050
  %62 = add nsw i32 %59, 1, !dbg !1050
  store i32 %62, i32* %61, align 8, !dbg !1050, !tbaa !662
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 5, !dbg !1050
  %64 = load i32, i32* %63, align 4, !dbg !1050, !tbaa !668
  %65 = icmp ne i32 %64, 0, !dbg !1050
  %66 = zext i1 %65 to i32, !dbg !1050
  %67 = add nsw i32 %64, %66, !dbg !1050
  store i32 %67, i32* %63, align 4, !dbg !1050, !tbaa !668
  br label %68, !dbg !1050

68:                                               ; preds = %58, %7
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %8, metadata !973, metadata !DIExpression(DW_OP_deref)), !dbg !1032
  %69 = call i32 @PetscSFLinkCreate(%struct._p_PetscSF* nonnull %0, %struct.ompi_datatype_t* %1, i32 %4, i8* %5, i32 %2, i8* %3, %struct.ompi_op_t* %6, i32 1, %struct._n_PetscSFLink** nonnull %8) #9, !dbg !1053
  call void @llvm.dbg.value(metadata i32 %69, metadata !972, metadata !DIExpression()), !dbg !1032
  call void @llvm.dbg.value(metadata i32 %69, metadata !983, metadata !DIExpression()), !dbg !1054
  %70 = icmp eq i32 %69, 0, !dbg !1055
  br i1 %70, label %73, label %71, !dbg !1057, !prof !801

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFReduceBegin_Allgather, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1055
  br label %286

73:                                               ; preds = %68
  %74 = icmp eq %struct.ompi_op_t* %6, bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*), !dbg !1058
  br i1 %74, label %75, label %114, !dbg !1059

75:                                               ; preds = %73
  %76 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 36, !dbg !1060
  %77 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %76, align 8, !dbg !1060, !tbaa !1061
  call void @llvm.dbg.value(metadata i32* %9, metadata !974, metadata !DIExpression(DW_OP_deref)), !dbg !1032
  %78 = call i32 @PetscLayoutGetRange(%struct._n_PetscLayout* %77, i32* nonnull %9, i32* null) #9, !dbg !1062
  call void @llvm.dbg.value(metadata i32 %78, metadata !972, metadata !DIExpression()), !dbg !1032
  call void @llvm.dbg.value(metadata i32 %78, metadata !985, metadata !DIExpression()), !dbg !1063
  %79 = icmp eq i32 %78, 0, !dbg !1064
  br i1 %79, label %82, label %80, !dbg !1066, !prof !801

80:                                               ; preds = %75
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFReduceBegin_Allgather, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1064
  br label %286

82:                                               ; preds = %75
  %83 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %8, align 8, !dbg !1067, !tbaa !657
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %83, metadata !973, metadata !DIExpression()), !dbg !1032
  %84 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %83, i64 0, i32 0, !dbg !1068
  %85 = load i32 (%struct._n_PetscSFLink*, i32, i8*, i32, i8*, i64)*, i32 (%struct._n_PetscSFLink*, i32, i8*, i32, i8*, i64)** %84, align 8, !dbg !1068, !tbaa !1069
  %86 = load i32, i32* %9, align 4, !dbg !1071, !tbaa !667
  call void @llvm.dbg.value(metadata i32 %86, metadata !974, metadata !DIExpression()), !dbg !1032
  %87 = sext i32 %86 to i64, !dbg !1072
  %88 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %83, i64 0, i32 44, !dbg !1073
  %89 = load i64, i64* %88, align 8, !dbg !1073, !tbaa !1074
  %90 = mul i64 %89, %87, !dbg !1075
  %91 = getelementptr inbounds i8, i8* %3, i64 %90, !dbg !1076
  %92 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 3, !dbg !1077
  %93 = load i32, i32* %92, align 8, !dbg !1077, !tbaa !697
  %94 = sext i32 %93 to i64, !dbg !1078
  %95 = mul i64 %89, %94, !dbg !1079
  %96 = call i32 %85(%struct._n_PetscSFLink* %83, i32 %4, i8* %5, i32 %2, i8* %91, i64 %95) #9, !dbg !1080
  call void @llvm.dbg.value(metadata i32 %96, metadata !972, metadata !DIExpression()), !dbg !1032
  call void @llvm.dbg.value(metadata i32 %96, metadata !989, metadata !DIExpression()), !dbg !1081
  %97 = icmp eq i32 %96, 0, !dbg !1082
  br i1 %97, label %100, label %98, !dbg !1084, !prof !801

98:                                               ; preds = %82
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFReduceBegin_Allgather, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1082
  br label %286

100:                                              ; preds = %82
  %101 = and i32 %2, 1, !dbg !1085
  %102 = icmp ne i32 %101, 0, !dbg !1085
  %103 = and i32 %4, 1
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %102, i1 %104, i1 false, !dbg !1086
  br i1 %105, label %106, label %227, !dbg !1086

106:                                              ; preds = %100
  %107 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %8, align 8, !dbg !1087, !tbaa !657
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %107, metadata !973, metadata !DIExpression()), !dbg !1032
  %108 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %107, i64 0, i32 6, !dbg !1088
  %109 = load i32 (%struct._n_PetscSFLink*)*, i32 (%struct._n_PetscSFLink*)** %108, align 8, !dbg !1088, !tbaa !1089
  %110 = call i32 %109(%struct._n_PetscSFLink* %107) #9, !dbg !1090
  call void @llvm.dbg.value(metadata i32 %110, metadata !972, metadata !DIExpression()), !dbg !1032
  call void @llvm.dbg.value(metadata i32 %110, metadata !991, metadata !DIExpression()), !dbg !1091
  %111 = icmp eq i32 %110, 0, !dbg !1092
  br i1 %111, label %227, label %112, !dbg !1094, !prof !801

112:                                              ; preds = %106
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFReduceBegin_Allgather, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1092
  br label %286

114:                                              ; preds = %73
  %115 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, !dbg !1095
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %10, metadata !975, metadata !DIExpression(DW_OP_deref)), !dbg !1032
  %116 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %115, %struct.ompi_communicator_t** nonnull %10) #9, !dbg !1096
  call void @llvm.dbg.value(metadata i32 %116, metadata !972, metadata !DIExpression()), !dbg !1032
  call void @llvm.dbg.value(metadata i32 %116, metadata !995, metadata !DIExpression()), !dbg !1097
  %117 = icmp eq i32 %116, 0, !dbg !1098
  br i1 %117, label %120, label %118, !dbg !1100, !prof !801

118:                                              ; preds = %114
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFReduceBegin_Allgather, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1098
  br label %286

120:                                              ; preds = %114
  %121 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %10, align 8, !dbg !1101, !tbaa !657
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %121, metadata !975, metadata !DIExpression()), !dbg !1032
  call void @llvm.dbg.value(metadata i32* %11, metadata !976, metadata !DIExpression(DW_OP_deref)), !dbg !1032
  %122 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %121, i32* nonnull %11) #9, !dbg !1102
  call void @llvm.dbg.value(metadata i32 %122, metadata !972, metadata !DIExpression()), !dbg !1032
  call void @llvm.dbg.value(metadata i32 %122, metadata !998, metadata !DIExpression()), !dbg !1103
  %123 = icmp eq i32 %122, 0, !dbg !1104
  br i1 %123, label %129, label %124, !dbg !1105, !prof !801

124:                                              ; preds = %120
  %125 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !1106
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %125) #9, !dbg !1106
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !1000, metadata !DIExpression()), !dbg !1106
  %126 = bitcast i32* %18 to i8*, !dbg !1106
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126) #9, !dbg !1106
  call void @llvm.dbg.value(metadata i32* %18, metadata !1003, metadata !DIExpression(DW_OP_deref)), !dbg !1107
  %127 = call i32 @MPI_Error_string(i32 %122, i8* nonnull %125, i32* nonnull %18) #9, !dbg !1106
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFReduceBegin_Allgather, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %122, i8* nonnull %125) #9, !dbg !1106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #9, !dbg !1104
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %125) #9, !dbg !1104
  br label %286

129:                                              ; preds = %120
  %130 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %8, align 8, !dbg !1108, !tbaa !657
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %130, metadata !973, metadata !DIExpression()), !dbg !1032
  %131 = call i32 @PetscSFLinkPackLeafData(%struct._p_PetscSF* nonnull %0, %struct._n_PetscSFLink* %130, i32 1, i8* %3) #9, !dbg !1109
  call void @llvm.dbg.value(metadata i32 %131, metadata !972, metadata !DIExpression()), !dbg !1032
  call void @llvm.dbg.value(metadata i32 %131, metadata !1004, metadata !DIExpression()), !dbg !1110
  %132 = icmp eq i32 %131, 0, !dbg !1111
  br i1 %132, label %135, label %133, !dbg !1113, !prof !801

133:                                              ; preds = %129
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFReduceBegin_Allgather, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1111
  br label %286

135:                                              ; preds = %129
  call void @llvm.dbg.value(metadata i32 0, metadata !972, metadata !DIExpression()), !dbg !1032
  %136 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %8, align 8, !dbg !1114, !tbaa !657
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %136, metadata !973, metadata !DIExpression()), !dbg !1032
  call void @llvm.dbg.value(metadata i8** %14, metadata !979, metadata !DIExpression(DW_OP_deref)), !dbg !1032
  call void @llvm.dbg.value(metadata i8** %15, metadata !980, metadata !DIExpression(DW_OP_deref)), !dbg !1032
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %16, metadata !982, metadata !DIExpression(DW_OP_deref)), !dbg !1032
  %137 = call i32 @PetscSFLinkGetMPIBuffersAndRequests(%struct._p_PetscSF* nonnull %0, %struct._n_PetscSFLink* %136, i32 1, i8** nonnull %14, i8** nonnull %15, %struct.ompi_request_t*** nonnull %16, %struct.ompi_request_t*** null) #9, !dbg !1115
  call void @llvm.dbg.value(metadata i32 %137, metadata !972, metadata !DIExpression()), !dbg !1032
  call void @llvm.dbg.value(metadata i32 %137, metadata !1008, metadata !DIExpression()), !dbg !1116
  %138 = icmp eq i32 %137, 0, !dbg !1117
  br i1 %138, label %141, label %139, !dbg !1119, !prof !801

139:                                              ; preds = %135
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFReduceBegin_Allgather, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1117
  br label %286

141:                                              ; preds = %135
  %142 = getelementptr inbounds %struct.PetscSF_Allgatherv, %struct.PetscSF_Allgatherv* %33, i64 0, i32 7, i64 1, !dbg !1120
  %143 = load i32, i32* %142, align 4, !dbg !1120, !tbaa !667
  call void @llvm.dbg.value(metadata i32* %13, metadata !978, metadata !DIExpression(DW_OP_deref)), !dbg !1032
  call fastcc void @PetscMPIIntCast(i32 %143, i32* nonnull %13), !dbg !1121
  call void @llvm.dbg.value(metadata i32 0, metadata !972, metadata !DIExpression()), !dbg !1032
  %144 = load i32, i32* %11, align 4, !dbg !1122, !tbaa !667
  call void @llvm.dbg.value(metadata i32 %144, metadata !976, metadata !DIExpression()), !dbg !1032
  %145 = icmp eq i32 %144, 0, !dbg !1122
  br i1 %145, label %146, label %179, !dbg !1123

146:                                              ; preds = %141
  %147 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %8, align 8, !dbg !1124, !tbaa !657
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %147, metadata !973, metadata !DIExpression()), !dbg !1032
  %148 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %147, i64 0, i32 51, !dbg !1125
  %149 = load i32, i32* %148, align 4, !dbg !1125, !tbaa !1126
  %150 = zext i32 %149 to i64, !dbg !1124
  %151 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %147, i64 0, i32 61, i64 1, i64 %150, !dbg !1124
  %152 = load i8*, i8** %151, align 8, !dbg !1124, !tbaa !657
  %153 = icmp eq i8* %152, null, !dbg !1124
  br i1 %153, label %154, label %169, !dbg !1127

154:                                              ; preds = %146
  %155 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !1128, !tbaa !657
  %156 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 17, i64 1, !dbg !1128
  %157 = load i32, i32* %156, align 4, !dbg !1128, !tbaa !667
  %158 = sext i32 %157 to i64, !dbg !1128
  %159 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %147, i64 0, i32 44, !dbg !1128
  %160 = load i64, i64* %159, align 8, !dbg !1128, !tbaa !1074
  %161 = mul i64 %160, %158, !dbg !1128
  %162 = call i32 %155(i64 %161, i32 0, i32 80, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFReduceBegin_Allgather, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i8** nonnull %151) #9, !dbg !1128
  call void @llvm.dbg.value(metadata i32 %162, metadata !972, metadata !DIExpression()), !dbg !1032
  call void @llvm.dbg.value(metadata i32 %162, metadata !1012, metadata !DIExpression()), !dbg !1129
  %163 = icmp eq i32 %162, 0, !dbg !1130
  br i1 %163, label %166, label %164, !dbg !1132, !prof !801

164:                                              ; preds = %154
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFReduceBegin_Allgather, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1130
  br label %286

166:                                              ; preds = %154
  %167 = load i32, i32* %11, align 4, !dbg !1133, !tbaa !667
  %168 = icmp eq i32 %167, 0, !dbg !1132
  call void @llvm.dbg.value(metadata i32 undef, metadata !976, metadata !DIExpression()), !dbg !1032
  br i1 %168, label %169, label %179, !dbg !1135

169:                                              ; preds = %146, %166
  %170 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %8, align 8, !dbg !1136, !tbaa !657
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %170, metadata !973, metadata !DIExpression()), !dbg !1032
  %171 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %170, i64 0, i32 51, !dbg !1137
  %172 = load i32, i32* %171, align 4, !dbg !1137, !tbaa !1126
  %173 = zext i32 %172 to i64, !dbg !1136
  %174 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %170, i64 0, i32 61, i64 1, i64 %173, !dbg !1136
  %175 = load i8*, i8** %174, align 8, !dbg !1136, !tbaa !657
  %176 = load i8*, i8** %15, align 8, !dbg !1138, !tbaa !657
  call void @llvm.dbg.value(metadata i8* %176, metadata !980, metadata !DIExpression()), !dbg !1032
  %177 = icmp eq i8* %175, %176, !dbg !1139
  br i1 %177, label %178, label %179, !dbg !1140

178:                                              ; preds = %169
  call void @llvm.dbg.value(metadata i8* inttoptr (i64 1 to i8*), metadata !980, metadata !DIExpression()), !dbg !1032
  store i8* inttoptr (i64 1 to i8*), i8** %15, align 8, !dbg !1141, !tbaa !657
  br label %179, !dbg !1142

179:                                              ; preds = %141, %178, %169, %166
  %180 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 4, !dbg !1143
  %181 = load i32, i32* %180, align 4, !dbg !1143, !tbaa !694
  %182 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %8, align 8, !dbg !1144, !tbaa !657
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %182, metadata !973, metadata !DIExpression()), !dbg !1032
  %183 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %182, i64 0, i32 45, !dbg !1145
  %184 = load i32, i32* %183, align 8, !dbg !1145, !tbaa !1146
  %185 = mul nsw i32 %184, %181, !dbg !1147
  call void @llvm.dbg.value(metadata i32* %12, metadata !977, metadata !DIExpression(DW_OP_deref)), !dbg !1032
  call fastcc void @PetscMPIIntCast(i32 %185, i32* nonnull %12), !dbg !1148
  call void @llvm.dbg.value(metadata i32 0, metadata !972, metadata !DIExpression()), !dbg !1032
  %186 = load i8*, i8** %15, align 8, !dbg !1149, !tbaa !657
  call void @llvm.dbg.value(metadata i8* %186, metadata !980, metadata !DIExpression()), !dbg !1032
  %187 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %8, align 8, !dbg !1150, !tbaa !657
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %187, metadata !973, metadata !DIExpression()), !dbg !1032
  %188 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %187, i64 0, i32 51, !dbg !1151
  %189 = load i32, i32* %188, align 4, !dbg !1151, !tbaa !1126
  %190 = zext i32 %189 to i64, !dbg !1150
  %191 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %187, i64 0, i32 61, i64 1, i64 %190, !dbg !1150
  %192 = load i8*, i8** %191, align 8, !dbg !1150, !tbaa !657
  %193 = load i32, i32* %12, align 4, !dbg !1152, !tbaa !667
  call void @llvm.dbg.value(metadata i32 %193, metadata !977, metadata !DIExpression()), !dbg !1032
  %194 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %187, i64 0, i32 42, !dbg !1153
  %195 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %194, align 8, !dbg !1153, !tbaa !1154
  %196 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %10, align 8, !dbg !1155, !tbaa !657
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %196, metadata !975, metadata !DIExpression()), !dbg !1032
  %197 = call i32 @MPI_Reduce(i8* %186, i8* %192, i32 %193, %struct.ompi_datatype_t* %195, %struct.ompi_op_t* %6, i32 0, %struct.ompi_communicator_t* %196) #9, !dbg !1156
  call void @llvm.dbg.value(metadata i32 %197, metadata !972, metadata !DIExpression()), !dbg !1032
  call void @llvm.dbg.value(metadata i32 %197, metadata !1020, metadata !DIExpression()), !dbg !1157
  %198 = icmp eq i32 %197, 0, !dbg !1158
  br i1 %198, label %204, label %199, !dbg !1159, !prof !801

199:                                              ; preds = %179
  %200 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0, !dbg !1160
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %200) #9, !dbg !1160
  call void @llvm.dbg.declare(metadata [256 x i8]* %19, metadata !1022, metadata !DIExpression()), !dbg !1160
  %201 = bitcast i32* %20 to i8*, !dbg !1160
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %201) #9, !dbg !1160
  call void @llvm.dbg.value(metadata i32* %20, metadata !1025, metadata !DIExpression(DW_OP_deref)), !dbg !1161
  %202 = call i32 @MPI_Error_string(i32 %197, i8* nonnull %200, i32* nonnull %20) #9, !dbg !1160
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFReduceBegin_Allgather, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %197, i8* nonnull %200) #9, !dbg !1160
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #9, !dbg !1158
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %200) #9, !dbg !1158
  br label %286

204:                                              ; preds = %179
  %205 = load double, double* @petsc_scatter_ct, align 8, !dbg !1162, !tbaa !930
  %206 = fadd double %205, 1.000000e+00, !dbg !1162
  store double %206, double* @petsc_scatter_ct, align 8, !dbg !1162, !tbaa !930
  %207 = load i32, i32* %13, align 4, !dbg !1162, !tbaa !667
  call void @llvm.dbg.value(metadata i32 %207, metadata !978, metadata !DIExpression()), !dbg !1032
  %208 = call fastcc i32 @PetscMPITypeSize(i32 %207, %struct.ompi_datatype_t* %1), !dbg !1162
  %209 = icmp eq i32 %208, 0, !dbg !1162
  br i1 %209, label %210, label %222, !dbg !1162, !prof !798

210:                                              ; preds = %204
  %211 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %8, align 8, !dbg !1162, !tbaa !657
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %211, metadata !973, metadata !DIExpression()), !dbg !1032
  %212 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %211, i64 0, i32 51, !dbg !1162
  %213 = load i32, i32* %212, align 4, !dbg !1162, !tbaa !1126
  %214 = zext i32 %213 to i64, !dbg !1162
  %215 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %211, i64 0, i32 61, i64 1, i64 %214, !dbg !1162
  %216 = load i8*, i8** %215, align 8, !dbg !1162, !tbaa !657
  call void @llvm.dbg.value(metadata i32 %207, metadata !978, metadata !DIExpression()), !dbg !1032
  %217 = load i8*, i8** %14, align 8, !dbg !1162, !tbaa !657
  call void @llvm.dbg.value(metadata i8* %217, metadata !979, metadata !DIExpression()), !dbg !1032
  %218 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %10, align 8, !dbg !1162, !tbaa !657
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %218, metadata !975, metadata !DIExpression()), !dbg !1032
  %219 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %16, align 8, !dbg !1162, !tbaa !657
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %219, metadata !982, metadata !DIExpression()), !dbg !1032
  %220 = call i32 @MPI_Iscatter(i8* %216, i32 %207, %struct.ompi_datatype_t* %1, i8* %217, i32 %207, %struct.ompi_datatype_t* %1, i32 0, %struct.ompi_communicator_t* %218, %struct.ompi_request_t** %219) #9, !dbg !1162
  %221 = icmp eq i32 %220, 0, !dbg !1162
  call void @llvm.dbg.value(metadata i1 %221, metadata !972, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1032
  call void @llvm.dbg.value(metadata i1 %221, metadata !1026, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1163
  br i1 %221, label %227, label %222, !dbg !1164, !prof !801

222:                                              ; preds = %210, %204
  %223 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0, !dbg !1165
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %223) #9, !dbg !1165
  call void @llvm.dbg.declare(metadata [256 x i8]* %21, metadata !1028, metadata !DIExpression()), !dbg !1165
  %224 = bitcast i32* %22 to i8*, !dbg !1165
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %224) #9, !dbg !1165
  call void @llvm.dbg.value(metadata i32* %22, metadata !1031, metadata !DIExpression(DW_OP_deref)), !dbg !1166
  %225 = call i32 @MPI_Error_string(i32 1, i8* nonnull %223, i32* nonnull %22) #9, !dbg !1165
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFReduceBegin_Allgather, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 1, i8* nonnull %223) #9, !dbg !1165
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %224) #9, !dbg !1167
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %223) #9, !dbg !1167
  br label %286

227:                                              ; preds = %106, %210, %100
  %228 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1168, !tbaa !657
  %229 = icmp eq %struct.PetscStack* %228, null, !dbg !1168
  br i1 %229, label %286, label %230, !dbg !1172

230:                                              ; preds = %227
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 4, !dbg !1173
  %232 = load i32, i32* %231, align 8, !dbg !1173, !tbaa !662
  %233 = icmp slt i32 %232, 1, !dbg !1173
  br i1 %233, label %234, label %240, !dbg !1176

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 6, !dbg !1177
  %236 = load i32, i32* %235, align 8, !dbg !1177, !tbaa !717
  %237 = icmp eq i32 %236, 0, !dbg !1177
  br i1 %237, label %286, label %238, !dbg !1180

238:                                              ; preds = %234
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %232, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFReduceBegin_Allgather, i64 0, i64 0)), !dbg !1181
  br label %286, !dbg !1181

240:                                              ; preds = %230
  %241 = add nsw i32 %232, -1, !dbg !1183
  store i32 %241, i32* %231, align 8, !dbg !1183, !tbaa !662
  %242 = icmp slt i32 %232, 65, !dbg !1185
  br i1 %242, label %243, label %279, !dbg !1183

243:                                              ; preds = %240
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 6, !dbg !1187
  %245 = load i32, i32* %244, align 8, !dbg !1187, !tbaa !717
  %246 = icmp eq i32 %245, 0, !dbg !1187
  br i1 %246, label %261, label %247, !dbg !1187

247:                                              ; preds = %243
  %248 = zext i32 %241 to i64, !dbg !1187
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 3, i64 %248, !dbg !1187
  %250 = load i32, i32* %249, align 4, !dbg !1187, !tbaa !667
  %251 = icmp eq i32 %250, 0, !dbg !1187
  br i1 %251, label %261, label %252, !dbg !1187

252:                                              ; preds = %247
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 0, i64 %248, !dbg !1187
  %254 = load i8*, i8** %253, align 8, !dbg !1187, !tbaa !657
  %255 = icmp eq i8* %254, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFReduceBegin_Allgather, i64 0, i64 0), !dbg !1187
  br i1 %255, label %261, label %256, !dbg !1190

256:                                              ; preds = %252
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %254, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFReduceBegin_Allgather, i64 0, i64 0)), !dbg !1191
  %258 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1190, !tbaa !657
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 4
  %260 = load i32, i32* %259, align 8, !dbg !1190, !tbaa !662
  br label %261, !dbg !1191

261:                                              ; preds = %256, %252, %247, %243
  %262 = phi i32 [ %260, %256 ], [ %241, %252 ], [ %241, %247 ], [ %241, %243 ], !dbg !1190
  %263 = phi %struct.PetscStack* [ %258, %256 ], [ %228, %252 ], [ %228, %247 ], [ %228, %243 ], !dbg !1190
  %264 = sext i32 %262 to i64, !dbg !1190
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 0, i64 %264, !dbg !1190
  store i8* null, i8** %265, align 8, !dbg !1190, !tbaa !657
  %266 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1190, !tbaa !657
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 4, !dbg !1190
  %268 = load i32, i32* %267, align 8, !dbg !1190, !tbaa !662
  %269 = sext i32 %268 to i64, !dbg !1190
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 1, i64 %269, !dbg !1190
  store i8* null, i8** %270, align 8, !dbg !1190, !tbaa !657
  %271 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1190, !tbaa !657
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 4, !dbg !1190
  %273 = load i32, i32* %272, align 8, !dbg !1190, !tbaa !662
  %274 = sext i32 %273 to i64, !dbg !1190
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 2, i64 %274, !dbg !1190
  store i32 0, i32* %275, align 4, !dbg !1190, !tbaa !667
  %276 = load i32, i32* %272, align 8, !dbg !1190, !tbaa !662
  %277 = sext i32 %276 to i64, !dbg !1190
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 3, i64 %277, !dbg !1190
  store i32 0, i32* %278, align 4, !dbg !1190, !tbaa !667
  br label %279, !dbg !1190

279:                                              ; preds = %261, %240
  %280 = phi %struct.PetscStack* [ %271, %261 ], [ %228, %240 ], !dbg !1183
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 5, !dbg !1183
  %282 = load i32, i32* %281, align 4, !dbg !1183, !tbaa !668
  %283 = add nsw i32 %282, -1
  %284 = icmp sgt i32 %282, 0, !dbg !1183
  %285 = select i1 %284, i32 %283, i32 0, !dbg !1183
  store i32 %285, i32* %281, align 4, !dbg !1183, !tbaa !668
  br label %286

286:                                              ; preds = %222, %199, %164, %139, %133, %124, %118, %112, %98, %80, %71, %227, %234, %238, %279
  %287 = phi i32 [ %113, %112 ], [ %99, %98 ], [ %81, %80 ], [ %203, %199 ], [ %165, %164 ], [ %140, %139 ], [ %134, %133 ], [ %128, %124 ], [ %119, %118 ], [ %72, %71 ], [ 0, %279 ], [ 0, %238 ], [ 0, %234 ], [ 0, %227 ], [ %226, %222 ], !dbg !1032
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #9, !dbg !1193
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #9, !dbg !1193
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #9, !dbg !1193
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #9, !dbg !1193
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #9, !dbg !1193
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #9, !dbg !1193
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #9, !dbg !1193
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #9, !dbg !1193
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #9, !dbg !1193
  ret i32 %287, !dbg !1193
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSFBcastToZero_Allgather(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i32 %2, i8* %3, i32 %4, i8* %5) #4 !dbg !1194 {
  %7 = alloca %struct._n_PetscSFLink*, align 8
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !1196, metadata !DIExpression()), !dbg !1223
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !1197, metadata !DIExpression()), !dbg !1223
  call void @llvm.dbg.value(metadata i32 %2, metadata !1198, metadata !DIExpression()), !dbg !1223
  call void @llvm.dbg.value(metadata i8* %3, metadata !1199, metadata !DIExpression()), !dbg !1223
  call void @llvm.dbg.value(metadata i32 %4, metadata !1200, metadata !DIExpression()), !dbg !1223
  call void @llvm.dbg.value(metadata i8* %5, metadata !1201, metadata !DIExpression()), !dbg !1223
  %11 = bitcast %struct._n_PetscSFLink** %7 to i8*, !dbg !1224
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9, !dbg !1224
  %12 = bitcast i32* %8 to i8*, !dbg !1225
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9, !dbg !1225
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1226, !tbaa !657
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1226
  br i1 %14, label %46, label %15, !dbg !1230

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1231
  %17 = load i32, i32* %16, align 8, !dbg !1231, !tbaa !662
  %18 = icmp slt i32 %17, 64, !dbg !1231
  br i1 %18, label %19, label %36, !dbg !1234

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1235
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1235
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFBcastToZero_Allgather, i64 0, i64 0), i8** %21, align 8, !dbg !1235, !tbaa !657
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1235, !tbaa !657
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1235
  %24 = load i32, i32* %23, align 8, !dbg !1235, !tbaa !662
  %25 = sext i32 %24 to i64, !dbg !1235
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1235
  store i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1235, !tbaa !657
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1235, !tbaa !657
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1235
  %29 = load i32, i32* %28, align 8, !dbg !1235, !tbaa !662
  %30 = sext i32 %29 to i64, !dbg !1235
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1235
  store i32 97, i32* %31, align 4, !dbg !1235, !tbaa !667
  %32 = load i32, i32* %28, align 8, !dbg !1235, !tbaa !662
  %33 = sext i32 %32 to i64, !dbg !1235
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1235
  store i32 1, i32* %34, align 4, !dbg !1235, !tbaa !667
  %35 = load i32, i32* %28, align 8, !dbg !1234, !tbaa !662
  br label %36, !dbg !1235

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1234
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1234
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1234
  %40 = add nsw i32 %37, 1, !dbg !1234
  store i32 %40, i32* %39, align 8, !dbg !1234, !tbaa !662
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1234
  %42 = load i32, i32* %41, align 4, !dbg !1234, !tbaa !668
  %43 = icmp ne i32 %42, 0, !dbg !1234
  %44 = zext i1 %43 to i32, !dbg !1234
  %45 = add nsw i32 %42, %44, !dbg !1234
  store i32 %45, i32* %41, align 4, !dbg !1234, !tbaa !668
  br label %46, !dbg !1234

46:                                               ; preds = %36, %6
  %47 = tail call i32 @PetscSFBcastBegin_Gather(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i32 %2, i8* %3, i32 %4, i8* %5, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #9, !dbg !1237
  call void @llvm.dbg.value(metadata i32 %47, metadata !1202, metadata !DIExpression()), !dbg !1223
  call void @llvm.dbg.value(metadata i32 %47, metadata !1205, metadata !DIExpression()), !dbg !1238
  %48 = icmp eq i32 %47, 0, !dbg !1239
  br i1 %48, label %51, label %49, !dbg !1241, !prof !801

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFBcastToZero_Allgather, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1239
  br label %265

51:                                               ; preds = %46
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %7, metadata !1203, metadata !DIExpression(DW_OP_deref)), !dbg !1223
  %52 = call i32 @PetscSFLinkGetInUse(%struct._p_PetscSF* %0, %struct.ompi_datatype_t* %1, i8* %3, i8* %5, i32 1, %struct._n_PetscSFLink** nonnull %7) #9, !dbg !1242
  call void @llvm.dbg.value(metadata i32 %52, metadata !1202, metadata !DIExpression()), !dbg !1223
  call void @llvm.dbg.value(metadata i32 %52, metadata !1207, metadata !DIExpression()), !dbg !1243
  %53 = icmp eq i32 %52, 0, !dbg !1244
  br i1 %53, label %56, label %54, !dbg !1246, !prof !801

54:                                               ; preds = %51
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFBcastToZero_Allgather, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1244
  br label %265

56:                                               ; preds = %51
  %57 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %7, align 8, !dbg !1247, !tbaa !657
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %57, metadata !1203, metadata !DIExpression()), !dbg !1223
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !1248, metadata !DIExpression()) #9, !dbg !1258
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %57, metadata !1251, metadata !DIExpression()) #9, !dbg !1258
  call void @llvm.dbg.value(metadata i32 0, metadata !1252, metadata !DIExpression()) #9, !dbg !1258
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1260, !tbaa !657
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !1260
  br i1 %59, label %91, label %60, !dbg !1264

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !1265
  %62 = load i32, i32* %61, align 8, !dbg !1265, !tbaa !662
  %63 = icmp slt i32 %62, 64, !dbg !1265
  br i1 %63, label %64, label %81, !dbg !1268

64:                                               ; preds = %60
  %65 = sext i32 %62 to i64, !dbg !1269
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %65, !dbg !1269
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFLinkFinishCommunication, i64 0, i64 0), i8** %66, align 8, !dbg !1269, !tbaa !657
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1269, !tbaa !657
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1269
  %69 = load i32, i32* %68, align 8, !dbg !1269, !tbaa !662
  %70 = sext i32 %69 to i64, !dbg !1269
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 1, i64 %70, !dbg !1269
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.7, i64 0, i64 0), i8** %71, align 8, !dbg !1269, !tbaa !657
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1269, !tbaa !657
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !1269
  %74 = load i32, i32* %73, align 8, !dbg !1269, !tbaa !662
  %75 = sext i32 %74 to i64, !dbg !1269
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 2, i64 %75, !dbg !1269
  store i32 273, i32* %76, align 4, !dbg !1269, !tbaa !667
  %77 = load i32, i32* %73, align 8, !dbg !1269, !tbaa !662
  %78 = sext i32 %77 to i64, !dbg !1269
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %78, !dbg !1269
  store i32 1, i32* %79, align 4, !dbg !1269, !tbaa !667
  %80 = load i32, i32* %73, align 8, !dbg !1268, !tbaa !662
  br label %81, !dbg !1269

81:                                               ; preds = %64, %60
  %82 = phi i32 [ %80, %64 ], [ %62, %60 ], !dbg !1268
  %83 = phi %struct.PetscStack* [ %72, %64 ], [ %58, %60 ], !dbg !1268
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1268
  %85 = add nsw i32 %82, 1, !dbg !1268
  store i32 %85, i32* %84, align 8, !dbg !1268, !tbaa !662
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 5, !dbg !1268
  %87 = load i32, i32* %86, align 4, !dbg !1268, !tbaa !668
  %88 = icmp ne i32 %87, 0, !dbg !1268
  %89 = zext i1 %88 to i32, !dbg !1268
  %90 = add nsw i32 %87, %89, !dbg !1268
  store i32 %90, i32* %86, align 4, !dbg !1268, !tbaa !668
  br label %91, !dbg !1268

91:                                               ; preds = %81, %56
  %92 = phi %struct.PetscStack* [ %83, %81 ], [ null, %56 ]
  %93 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %57, i64 0, i32 4, !dbg !1271
  %94 = load i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)*, i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)** %93, align 8, !dbg !1271, !tbaa !1272
  %95 = icmp eq i32 (%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32)* %94, null, !dbg !1273
  br i1 %95, label %101, label %96, !dbg !1274

96:                                               ; preds = %91
  %97 = call i32 %94(%struct._p_PetscSF* %0, %struct._n_PetscSFLink* nonnull %57, i32 0) #9, !dbg !1275
  call void @llvm.dbg.value(metadata i32 %97, metadata !1253, metadata !DIExpression()) #9, !dbg !1276
  call void @llvm.dbg.value(metadata i32 %97, metadata !1256, metadata !DIExpression()) #9, !dbg !1277
  %98 = icmp eq i32 %97, 0, !dbg !1278
  br i1 %98, label %99, label %160, !dbg !1280, !prof !801

99:                                               ; preds = %96
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1281, !tbaa !657
  br label %101, !dbg !1280

101:                                              ; preds = %99, %91
  %102 = phi %struct.PetscStack* [ %100, %99 ], [ %92, %91 ], !dbg !1281
  %103 = icmp eq %struct.PetscStack* %102, null, !dbg !1281
  br i1 %103, label %165, label %104, !dbg !1285

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1286
  %106 = load i32, i32* %105, align 8, !dbg !1286, !tbaa !662
  %107 = icmp slt i32 %106, 1, !dbg !1286
  br i1 %107, label %108, label %114, !dbg !1289

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 6, !dbg !1290
  %110 = load i32, i32* %109, align 8, !dbg !1290, !tbaa !717
  %111 = icmp eq i32 %110, 0, !dbg !1290
  br i1 %111, label %165, label %112, !dbg !1293

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %106, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFLinkFinishCommunication, i64 0, i64 0)) #9, !dbg !1294
  br label %165, !dbg !1294

114:                                              ; preds = %104
  %115 = add nsw i32 %106, -1, !dbg !1296
  store i32 %115, i32* %105, align 8, !dbg !1296, !tbaa !662
  %116 = icmp slt i32 %106, 65, !dbg !1298
  br i1 %116, label %117, label %153, !dbg !1296

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 6, !dbg !1300
  %119 = load i32, i32* %118, align 8, !dbg !1300, !tbaa !717
  %120 = icmp eq i32 %119, 0, !dbg !1300
  br i1 %120, label %135, label %121, !dbg !1300

121:                                              ; preds = %117
  %122 = zext i32 %115 to i64, !dbg !1300
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %122, !dbg !1300
  %124 = load i32, i32* %123, align 4, !dbg !1300, !tbaa !667
  %125 = icmp eq i32 %124, 0, !dbg !1300
  br i1 %125, label %135, label %126, !dbg !1300

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %122, !dbg !1300
  %128 = load i8*, i8** %127, align 8, !dbg !1300, !tbaa !657
  %129 = icmp eq i8* %128, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFLinkFinishCommunication, i64 0, i64 0), !dbg !1300
  br i1 %129, label %135, label %130, !dbg !1303

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %128, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFLinkFinishCommunication, i64 0, i64 0)) #9, !dbg !1304
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1303, !tbaa !657
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4
  %134 = load i32, i32* %133, align 8, !dbg !1303, !tbaa !662
  br label %135, !dbg !1304

135:                                              ; preds = %130, %126, %121, %117
  %136 = phi i32 [ %134, %130 ], [ %115, %126 ], [ %115, %121 ], [ %115, %117 ], !dbg !1303
  %137 = phi %struct.PetscStack* [ %132, %130 ], [ %102, %126 ], [ %102, %121 ], [ %102, %117 ], !dbg !1303
  %138 = sext i32 %136 to i64, !dbg !1303
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 0, i64 %138, !dbg !1303
  store i8* null, i8** %139, align 8, !dbg !1303, !tbaa !657
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1303, !tbaa !657
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !1303
  %142 = load i32, i32* %141, align 8, !dbg !1303, !tbaa !662
  %143 = sext i32 %142 to i64, !dbg !1303
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 1, i64 %143, !dbg !1303
  store i8* null, i8** %144, align 8, !dbg !1303, !tbaa !657
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1303, !tbaa !657
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !1303
  %147 = load i32, i32* %146, align 8, !dbg !1303, !tbaa !662
  %148 = sext i32 %147 to i64, !dbg !1303
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 2, i64 %148, !dbg !1303
  store i32 0, i32* %149, align 4, !dbg !1303, !tbaa !667
  %150 = load i32, i32* %146, align 8, !dbg !1303, !tbaa !662
  %151 = sext i32 %150 to i64, !dbg !1303
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 3, i64 %151, !dbg !1303
  store i32 0, i32* %152, align 4, !dbg !1303, !tbaa !667
  br label %153, !dbg !1303

153:                                              ; preds = %135, %114
  %154 = phi %struct.PetscStack* [ %145, %135 ], [ %102, %114 ], !dbg !1296
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 5, !dbg !1296
  %156 = load i32, i32* %155, align 4, !dbg !1296, !tbaa !668
  %157 = add nsw i32 %156, -1
  %158 = icmp sgt i32 %156, 0, !dbg !1296
  %159 = select i1 %158, i32 %157, i32 0, !dbg !1296
  store i32 %159, i32* %155, align 4, !dbg !1296, !tbaa !668
  br label %165

160:                                              ; preds = %96
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFLinkFinishCommunication, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.7, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1278
  call void @llvm.dbg.value(metadata i32 %161, metadata !1202, metadata !DIExpression()), !dbg !1223
  call void @llvm.dbg.value(metadata i32 %161, metadata !1209, metadata !DIExpression()), !dbg !1306
  %162 = icmp eq i32 %161, 0, !dbg !1307
  br i1 %162, label %165, label %163, !dbg !1309, !prof !801

163:                                              ; preds = %160
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFBcastToZero_Allgather, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1307
  br label %265

165:                                              ; preds = %153, %112, %108, %101, %160
  %166 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, !dbg !1310
  %167 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %166) #9, !dbg !1311
  call void @llvm.dbg.value(metadata i32* %8, metadata !1204, metadata !DIExpression(DW_OP_deref)), !dbg !1223
  %168 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %167, i32* nonnull %8) #9, !dbg !1312
  call void @llvm.dbg.value(metadata i32 %168, metadata !1202, metadata !DIExpression()), !dbg !1223
  call void @llvm.dbg.value(metadata i32 %168, metadata !1211, metadata !DIExpression()), !dbg !1313
  %169 = icmp eq i32 %168, 0, !dbg !1314
  br i1 %169, label %175, label %170, !dbg !1315, !prof !801

170:                                              ; preds = %165
  %171 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !1316
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %171) #9, !dbg !1316
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !1213, metadata !DIExpression()), !dbg !1316
  %172 = bitcast i32* %10 to i8*, !dbg !1316
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %172) #9, !dbg !1316
  call void @llvm.dbg.value(metadata i32* %10, metadata !1216, metadata !DIExpression(DW_OP_deref)), !dbg !1317
  %173 = call i32 @MPI_Error_string(i32 %168, i8* nonnull %171, i32* nonnull %10) #9, !dbg !1316
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFBcastToZero_Allgather, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %168, i8* nonnull %171) #9, !dbg !1316
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172) #9, !dbg !1314
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %171) #9, !dbg !1314
  br label %265

175:                                              ; preds = %165
  %176 = load i32, i32* %8, align 4, !dbg !1318, !tbaa !667
  call void @llvm.dbg.value(metadata i32 %176, metadata !1204, metadata !DIExpression()), !dbg !1223
  %177 = icmp ne i32 %176, 0, !dbg !1318
  %178 = and i32 %4, 1
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %177, i1 true, i1 %179, !dbg !1319
  br i1 %180, label %201, label %181, !dbg !1319

181:                                              ; preds = %175
  %182 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 38, !dbg !1320
  %183 = load i32, i32* %182, align 4, !dbg !1320, !tbaa !1321
  %184 = icmp eq i32 %183, 0, !dbg !1322
  br i1 %184, label %185, label %201, !dbg !1323

185:                                              ; preds = %181
  %186 = load %struct._n_PetscSFLink*, %struct._n_PetscSFLink** %7, align 8, !dbg !1324, !tbaa !657
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink* %186, metadata !1203, metadata !DIExpression()), !dbg !1223
  %187 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %186, i64 0, i32 0, !dbg !1325
  %188 = load i32 (%struct._n_PetscSFLink*, i32, i8*, i32, i8*, i64)*, i32 (%struct._n_PetscSFLink*, i32, i8*, i32, i8*, i64)** %187, align 8, !dbg !1325, !tbaa !1069
  %189 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %186, i64 0, i32 60, i64 1, i64 0, !dbg !1326
  %190 = load i8*, i8** %189, align 8, !dbg !1326, !tbaa !657
  %191 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 17, i64 1, !dbg !1327
  %192 = load i32, i32* %191, align 4, !dbg !1327, !tbaa !667
  %193 = sext i32 %192 to i64, !dbg !1327
  %194 = getelementptr inbounds %struct._n_PetscSFLink, %struct._n_PetscSFLink* %186, i64 0, i32 44, !dbg !1328
  %195 = load i64, i64* %194, align 8, !dbg !1328, !tbaa !1074
  %196 = mul i64 %195, %193, !dbg !1329
  %197 = call i32 %188(%struct._n_PetscSFLink* %186, i32 1, i8* %5, i32 0, i8* %190, i64 %196) #9, !dbg !1330
  call void @llvm.dbg.value(metadata i32 %197, metadata !1202, metadata !DIExpression()), !dbg !1223
  call void @llvm.dbg.value(metadata i32 %197, metadata !1217, metadata !DIExpression()), !dbg !1331
  %198 = icmp eq i32 %197, 0, !dbg !1332
  br i1 %198, label %201, label %199, !dbg !1334, !prof !801

199:                                              ; preds = %185
  %200 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFBcastToZero_Allgather, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %197, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1332
  br label %265

201:                                              ; preds = %185, %181, %175
  call void @llvm.dbg.value(metadata %struct._n_PetscSFLink** %7, metadata !1203, metadata !DIExpression(DW_OP_deref)), !dbg !1223
  %202 = call i32 @PetscSFLinkReclaim(%struct._p_PetscSF* %0, %struct._n_PetscSFLink** nonnull %7) #9, !dbg !1335
  call void @llvm.dbg.value(metadata i32 %202, metadata !1202, metadata !DIExpression()), !dbg !1223
  call void @llvm.dbg.value(metadata i32 %202, metadata !1221, metadata !DIExpression()), !dbg !1336
  %203 = icmp eq i32 %202, 0, !dbg !1337
  br i1 %203, label %206, label %204, !dbg !1339, !prof !801

204:                                              ; preds = %201
  %205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFBcastToZero_Allgather, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %202, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1337
  br label %265

206:                                              ; preds = %201
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1340, !tbaa !657
  %208 = icmp eq %struct.PetscStack* %207, null, !dbg !1340
  br i1 %208, label %265, label %209, !dbg !1344

209:                                              ; preds = %206
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !1345
  %211 = load i32, i32* %210, align 8, !dbg !1345, !tbaa !662
  %212 = icmp slt i32 %211, 1, !dbg !1345
  br i1 %212, label %213, label %219, !dbg !1348

213:                                              ; preds = %209
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 6, !dbg !1349
  %215 = load i32, i32* %214, align 8, !dbg !1349, !tbaa !717
  %216 = icmp eq i32 %215, 0, !dbg !1349
  br i1 %216, label %265, label %217, !dbg !1352

217:                                              ; preds = %213
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %211, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFBcastToZero_Allgather, i64 0, i64 0)), !dbg !1353
  br label %265, !dbg !1353

219:                                              ; preds = %209
  %220 = add nsw i32 %211, -1, !dbg !1355
  store i32 %220, i32* %210, align 8, !dbg !1355, !tbaa !662
  %221 = icmp slt i32 %211, 65, !dbg !1357
  br i1 %221, label %222, label %258, !dbg !1355

222:                                              ; preds = %219
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 6, !dbg !1359
  %224 = load i32, i32* %223, align 8, !dbg !1359, !tbaa !717
  %225 = icmp eq i32 %224, 0, !dbg !1359
  br i1 %225, label %240, label %226, !dbg !1359

226:                                              ; preds = %222
  %227 = zext i32 %220 to i64, !dbg !1359
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 3, i64 %227, !dbg !1359
  %229 = load i32, i32* %228, align 4, !dbg !1359, !tbaa !667
  %230 = icmp eq i32 %229, 0, !dbg !1359
  br i1 %230, label %240, label %231, !dbg !1359

231:                                              ; preds = %226
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 0, i64 %227, !dbg !1359
  %233 = load i8*, i8** %232, align 8, !dbg !1359, !tbaa !657
  %234 = icmp eq i8* %233, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFBcastToZero_Allgather, i64 0, i64 0), !dbg !1359
  br i1 %234, label %240, label %235, !dbg !1362

235:                                              ; preds = %231
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %233, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSFBcastToZero_Allgather, i64 0, i64 0)), !dbg !1363
  %237 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1362, !tbaa !657
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 4
  %239 = load i32, i32* %238, align 8, !dbg !1362, !tbaa !662
  br label %240, !dbg !1363

240:                                              ; preds = %235, %231, %226, %222
  %241 = phi i32 [ %239, %235 ], [ %220, %231 ], [ %220, %226 ], [ %220, %222 ], !dbg !1362
  %242 = phi %struct.PetscStack* [ %237, %235 ], [ %207, %231 ], [ %207, %226 ], [ %207, %222 ], !dbg !1362
  %243 = sext i32 %241 to i64, !dbg !1362
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 0, i64 %243, !dbg !1362
  store i8* null, i8** %244, align 8, !dbg !1362, !tbaa !657
  %245 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1362, !tbaa !657
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 4, !dbg !1362
  %247 = load i32, i32* %246, align 8, !dbg !1362, !tbaa !662
  %248 = sext i32 %247 to i64, !dbg !1362
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 1, i64 %248, !dbg !1362
  store i8* null, i8** %249, align 8, !dbg !1362, !tbaa !657
  %250 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1362, !tbaa !657
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 4, !dbg !1362
  %252 = load i32, i32* %251, align 8, !dbg !1362, !tbaa !662
  %253 = sext i32 %252 to i64, !dbg !1362
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 2, i64 %253, !dbg !1362
  store i32 0, i32* %254, align 4, !dbg !1362, !tbaa !667
  %255 = load i32, i32* %251, align 8, !dbg !1362, !tbaa !662
  %256 = sext i32 %255 to i64, !dbg !1362
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 3, i64 %256, !dbg !1362
  store i32 0, i32* %257, align 4, !dbg !1362, !tbaa !667
  br label %258, !dbg !1362

258:                                              ; preds = %240, %219
  %259 = phi %struct.PetscStack* [ %250, %240 ], [ %207, %219 ], !dbg !1355
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 5, !dbg !1355
  %261 = load i32, i32* %260, align 4, !dbg !1355, !tbaa !668
  %262 = add nsw i32 %261, -1
  %263 = icmp sgt i32 %261, 0, !dbg !1355
  %264 = select i1 %263, i32 %262, i32 0, !dbg !1355
  store i32 %264, i32* %260, align 4, !dbg !1355, !tbaa !668
  br label %265

265:                                              ; preds = %204, %199, %170, %163, %54, %49, %206, %213, %217, %258
  %266 = phi i32 [ %205, %204 ], [ %200, %199 ], [ %174, %170 ], [ %164, %163 ], [ %55, %54 ], [ %50, %49 ], [ 0, %258 ], [ 0, %217 ], [ 0, %213 ], [ 0, %206 ], !dbg !1223
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9, !dbg !1365
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9, !dbg !1365
  ret i32 %266, !dbg !1365
}

declare !dbg !1366 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #5

declare !dbg !1371 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #5

declare !dbg !1374 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #5

declare !dbg !1377 hidden i32 @PetscSFLinkCreate(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*, i32, %struct._n_PetscSFLink**) local_unnamed_addr #5

declare !dbg !1381 hidden i32 @PetscSFLinkPackRootData(%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32, i8*) local_unnamed_addr #5

declare !dbg !1384 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #5

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @PetscMPIIntCast(i32 %0, i32* nocapture %1) unnamed_addr #6 !dbg !1388 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1392, metadata !DIExpression()), !dbg !1394
  call void @llvm.dbg.value(metadata i32* %1, metadata !1393, metadata !DIExpression()), !dbg !1394
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1395, !tbaa !657
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1395
  br i1 %4, label %5, label %6, !dbg !1399

5:                                                ; preds = %2
  store i32 %0, i32* %1, align 4, !dbg !1400, !tbaa !667
  br label %91, !dbg !1401

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1404
  %8 = load i32, i32* %7, align 8, !dbg !1404, !tbaa !662
  %9 = icmp slt i32 %8, 64, !dbg !1404
  br i1 %9, label %10, label %27, !dbg !1407

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1408
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %11, !dbg !1408
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0), i8** %12, align 8, !dbg !1408, !tbaa !657
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1408, !tbaa !657
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1408
  %15 = load i32, i32* %14, align 8, !dbg !1408, !tbaa !662
  %16 = sext i32 %15 to i64, !dbg !1408
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1408
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i8** %17, align 8, !dbg !1408, !tbaa !657
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1408, !tbaa !657
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1408
  %20 = load i32, i32* %19, align 8, !dbg !1408, !tbaa !662
  %21 = sext i32 %20 to i64, !dbg !1408
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1408
  store i32 2247, i32* %22, align 4, !dbg !1408, !tbaa !667
  %23 = load i32, i32* %19, align 8, !dbg !1408, !tbaa !662
  %24 = sext i32 %23 to i64, !dbg !1408
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1408
  store i32 1, i32* %25, align 4, !dbg !1408, !tbaa !667
  %26 = load i32, i32* %19, align 8, !dbg !1407, !tbaa !662
  br label %27, !dbg !1408

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %8, %6 ], [ %26, %10 ], !dbg !1407
  %29 = phi %struct.PetscStack* [ %3, %6 ], [ %18, %10 ], !dbg !1410
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1407
  %31 = add nsw i32 %28, 1, !dbg !1407
  store i32 %31, i32* %30, align 8, !dbg !1407, !tbaa !662
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1407
  %33 = load i32, i32* %32, align 4, !dbg !1407, !tbaa !668
  %34 = icmp ne i32 %33, 0, !dbg !1407
  %35 = zext i1 %34 to i32, !dbg !1407
  %36 = add nsw i32 %33, %35, !dbg !1407
  store i32 %36, i32* %32, align 4, !dbg !1407, !tbaa !668
  store i32 %0, i32* %1, align 4, !dbg !1400, !tbaa !667
  %37 = load i32, i32* %30, align 8, !dbg !1412, !tbaa !662
  %38 = icmp slt i32 %37, 1, !dbg !1412
  br i1 %38, label %39, label %45, !dbg !1415

39:                                               ; preds = %27
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !1416
  %41 = load i32, i32* %40, align 8, !dbg !1416, !tbaa !717
  %42 = icmp eq i32 %41, 0, !dbg !1416
  br i1 %42, label %91, label %43, !dbg !1419

43:                                               ; preds = %39
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %37, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0)), !dbg !1420
  br label %91, !dbg !1420

45:                                               ; preds = %27
  %46 = add nsw i32 %37, -1, !dbg !1422
  store i32 %46, i32* %30, align 8, !dbg !1422, !tbaa !662
  %47 = icmp slt i32 %37, 65, !dbg !1424
  br i1 %47, label %48, label %84, !dbg !1422

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !1426
  %50 = load i32, i32* %49, align 8, !dbg !1426, !tbaa !717
  %51 = icmp eq i32 %50, 0, !dbg !1426
  br i1 %51, label %66, label %52, !dbg !1426

52:                                               ; preds = %48
  %53 = zext i32 %46 to i64, !dbg !1426
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %53, !dbg !1426
  %55 = load i32, i32* %54, align 4, !dbg !1426, !tbaa !667
  %56 = icmp eq i32 %55, 0, !dbg !1426
  br i1 %56, label %66, label %57, !dbg !1426

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %53, !dbg !1426
  %59 = load i8*, i8** %58, align 8, !dbg !1426, !tbaa !657
  %60 = icmp eq i8* %59, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0), !dbg !1426
  br i1 %60, label %66, label %61, !dbg !1429

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %59, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0)), !dbg !1430
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1429, !tbaa !657
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4
  %65 = load i32, i32* %64, align 8, !dbg !1429, !tbaa !662
  br label %66, !dbg !1430

66:                                               ; preds = %61, %57, %52, %48
  %67 = phi i32 [ %65, %61 ], [ %46, %57 ], [ %46, %52 ], [ %46, %48 ], !dbg !1429
  %68 = phi %struct.PetscStack* [ %63, %61 ], [ %29, %57 ], [ %29, %52 ], [ %29, %48 ], !dbg !1429
  %69 = sext i32 %67 to i64, !dbg !1429
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %69, !dbg !1429
  store i8* null, i8** %70, align 8, !dbg !1429, !tbaa !657
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1429, !tbaa !657
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !1429
  %73 = load i32, i32* %72, align 8, !dbg !1429, !tbaa !662
  %74 = sext i32 %73 to i64, !dbg !1429
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 1, i64 %74, !dbg !1429
  store i8* null, i8** %75, align 8, !dbg !1429, !tbaa !657
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1429, !tbaa !657
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !1429
  %78 = load i32, i32* %77, align 8, !dbg !1429, !tbaa !662
  %79 = sext i32 %78 to i64, !dbg !1429
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 2, i64 %79, !dbg !1429
  store i32 0, i32* %80, align 4, !dbg !1429, !tbaa !667
  %81 = load i32, i32* %77, align 8, !dbg !1429, !tbaa !662
  %82 = sext i32 %81 to i64, !dbg !1429
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %82, !dbg !1429
  store i32 0, i32* %83, align 4, !dbg !1429, !tbaa !667
  br label %84, !dbg !1429

84:                                               ; preds = %66, %45
  %85 = phi %struct.PetscStack* [ %76, %66 ], [ %29, %45 ], !dbg !1422
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !1422
  %87 = load i32, i32* %86, align 4, !dbg !1422, !tbaa !668
  %88 = add nsw i32 %87, -1
  %89 = icmp sgt i32 %87, 0, !dbg !1422
  %90 = select i1 %89, i32 %88, i32 0, !dbg !1422
  store i32 %90, i32* %86, align 4, !dbg !1422, !tbaa !668
  br label %91

91:                                               ; preds = %5, %84, %43, %39
  ret void, !dbg !1432
}

declare !dbg !1433 hidden i32 @PetscSFLinkGetMPIBuffersAndRequests(%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32, i8**, i8**, %struct.ompi_request_t***, %struct.ompi_request_t***) local_unnamed_addr #5

declare !dbg !1438 i32 @MPI_Iallgather(i8*, i32, %struct.ompi_datatype_t*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_communicator_t*, %struct.ompi_request_t**) local_unnamed_addr #5

declare !dbg !1441 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #5

declare !dbg !1445 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #5

declare !dbg !1448 i32 @PetscLayoutGetRange(%struct._n_PetscLayout*, i32*, i32*) local_unnamed_addr #5

declare !dbg !1451 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #5

declare !dbg !1452 hidden i32 @PetscSFLinkPackLeafData(%struct._p_PetscSF*, %struct._n_PetscSFLink*, i32, i8*) local_unnamed_addr #5

declare !dbg !1453 i32 @MPI_Reduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, i32, %struct.ompi_communicator_t*) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMPITypeSize(i32 %0, %struct.ompi_datatype_t* %1) unnamed_addr #7 !dbg !1456 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !1461, metadata !DIExpression()), !dbg !1472
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !1462, metadata !DIExpression()), !dbg !1472
  call void @llvm.dbg.value(metadata double* @petsc_recv_len, metadata !1463, metadata !DIExpression()), !dbg !1472
  %6 = bitcast i32* %3 to i8*, !dbg !1473
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9, !dbg !1473
  %7 = icmp eq %struct.ompi_datatype_t* %1, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null to %struct.ompi_datatype_t*), !dbg !1474
  br i1 %7, label %22, label %8, !dbg !1476

8:                                                ; preds = %2
  call void @llvm.dbg.value(metadata i32* %3, metadata !1464, metadata !DIExpression(DW_OP_deref)), !dbg !1472
  %9 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* %1, i32* nonnull %3) #9, !dbg !1477
  call void @llvm.dbg.value(metadata i32 %9, metadata !1465, metadata !DIExpression()), !dbg !1472
  call void @llvm.dbg.value(metadata i32 %9, metadata !1466, metadata !DIExpression()), !dbg !1478
  %10 = icmp eq i32 %9, 0, !dbg !1479
  br i1 %10, label %16, label %11, !dbg !1480, !prof !801

11:                                               ; preds = %8
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !1481
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %12) #9, !dbg !1481
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !1468, metadata !DIExpression()), !dbg !1481
  %13 = bitcast i32* %5 to i8*, !dbg !1481
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9, !dbg !1481
  call void @llvm.dbg.value(metadata i32* %5, metadata !1471, metadata !DIExpression(DW_OP_deref)), !dbg !1482
  %14 = call i32 @MPI_Error_string(i32 %9, i8* nonnull %12, i32* nonnull %5) #9, !dbg !1481
  %15 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.6, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %9, i8* nonnull %12) #9, !dbg !1481
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9, !dbg !1479
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %12) #9, !dbg !1479
  br label %22

16:                                               ; preds = %8
  %17 = load i32, i32* %3, align 4, !dbg !1483, !tbaa !667
  call void @llvm.dbg.value(metadata i32 %17, metadata !1464, metadata !DIExpression()), !dbg !1472
  %18 = mul nsw i32 %17, %0, !dbg !1484
  %19 = sitofp i32 %18 to double, !dbg !1485
  %20 = load double, double* @petsc_recv_len, align 8, !dbg !1486, !tbaa !930
  %21 = fadd double %20, %19, !dbg !1486
  store double %21, double* @petsc_recv_len, align 8, !dbg !1486, !tbaa !930
  br label %22, !dbg !1487

22:                                               ; preds = %11, %2, %16
  %23 = phi i32 [ 0, %16 ], [ %15, %11 ], [ 0, %2 ], !dbg !1472
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9, !dbg !1488
  ret i32 %23, !dbg !1488
}

declare !dbg !1489 i32 @MPI_Iscatter(i8*, i32, %struct.ompi_datatype_t*, i8*, i32, %struct.ompi_datatype_t*, i32, %struct.ompi_communicator_t*, %struct.ompi_request_t**) local_unnamed_addr #5

declare !dbg !1492 i32 @MPI_Type_size(%struct.ompi_datatype_t*, i32*) local_unnamed_addr #5

declare !dbg !1495 hidden i32 @PetscSFBcastBegin_Gather(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*) local_unnamed_addr #5

declare !dbg !1498 hidden i32 @PetscSFLinkGetInUse(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, i32, %struct._n_PetscSFLink**) local_unnamed_addr #5

declare !dbg !1501 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #5

declare !dbg !1504 hidden i32 @PetscSFLinkReclaim(%struct._p_PetscSF*, %struct._n_PetscSFLink**) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!630, !631, !632, !633, !634}
!llvm.ident = !{!635}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !75, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/allgather/sfallgather.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !30, !37, !43, !50, !54, !59, !65, !70}
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
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !55, line: 24, baseType: !5, size: 32, elements: !56)
!55 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/vec/is/sf/impls/basic/sfpack.h", directory: "/home/users/ndemeye/xSDK")
!56 = !{!57, !58}
!57 = !DIEnumerator(name: "PETSCSF_LOCAL", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSCSF_REMOTE", value: 1, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !60, line: 663, baseType: !5, size: 32, elements: !61)
!60 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!61 = !{!62, !63, !64}
!62 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !44, line: 35, baseType: !5, size: 32, elements: !66)
!66 = !{!67, !68, !69}
!67 = !DIEnumerator(name: "PETSCSF_BCAST", value: 0, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSCSF_REDUCE", value: 1, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSCSF_FETCH", value: 2, isUnsigned: true)
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !71)
!71 = !{!72, !73, !74}
!72 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!75 = !{!76, !189, !137, !165, !168, !134, !237, !85, !84, !377, !438, !374, !213}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF_Allgather", file: !78, line: 4, baseType: !79)
!78 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/impls/basic/allgather/sfallgather.c", directory: "/home/users/ndemeye/xSDK")
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
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSFPackOpt", file: !55, line: 41, size: 576, elements: !109)
!109 = !{!110, !111, !112, !113, !114, !115, !116, !117, !118}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !108, file: !55, line: 42, baseType: !92, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !108, file: !55, line: 43, baseType: !90, size: 32, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !108, file: !55, line: 44, baseType: !92, size: 64, offset: 128)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !108, file: !55, line: 45, baseType: !92, size: 64, offset: 192)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "dx", scope: !108, file: !55, line: 46, baseType: !92, size: 64, offset: 256)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !108, file: !55, line: 46, baseType: !92, size: 64, offset: 320)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "dz", scope: !108, file: !55, line: 46, baseType: !92, size: 64, offset: 384)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !108, file: !55, line: 47, baseType: !92, size: 64, offset: 448)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "Y", scope: !108, file: !55, line: 47, baseType: !92, size: 64, offset: 512)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "rootpackopt_d", scope: !81, file: !80, line: 9, baseType: !105, size: 128, offset: 768)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "rootdups", scope: !81, file: !80, line: 9, baseType: !101, size: 64, offset: 896)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "nrootreqs", scope: !81, file: !80, line: 9, baseType: !90, size: 32, offset: 960)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "avail", scope: !81, file: !80, line: 9, baseType: !123, size: 64, offset: 1024)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFLink", file: !124, line: 6, baseType: !125)
!124 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/vec/is/sf/impls/basic/sfbasic.h", directory: "/home/users/ndemeye/xSDK")
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSFLink", file: !55, line: 52, size: 6592, elements: !127)
!127 = !{!128, !140, !529, !530, !531, !532, !536, !537, !541, !542, !543, !547, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !567, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !607, !608, !610, !611, !612, !613, !620, !621, !623, !624, !625, !626}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "Memcpy", scope: !126, file: !55, line: 53, baseType: !129, size: 64)
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
!140 = !DIDerivedType(tag: DW_TAG_member, name: "PrePack", scope: !126, file: !55, line: 54, baseType: !141, size: 64, offset: 64)
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
!529 = !DIDerivedType(tag: DW_TAG_member, name: "PostUnpack", scope: !126, file: !55, line: 55, baseType: !141, size: 64, offset: 128)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "StartCommunication", scope: !126, file: !55, line: 56, baseType: !141, size: 64, offset: 192)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "FinishCommunication", scope: !126, file: !55, line: 57, baseType: !141, size: 64, offset: 256)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "SyncDevice", scope: !126, file: !55, line: 58, baseType: !533, size: 64, offset: 320)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DISubroutineType(types: !535)
!535 = !{!132, !123}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "SyncStream", scope: !126, file: !55, line: 59, baseType: !533, size: 64, offset: 384)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "Destroy", scope: !126, file: !55, line: 60, baseType: !538, size: 64, offset: 448)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DISubroutineType(types: !540)
!540 = !{!132, !144, !123}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "BuildDependenceBegin", scope: !126, file: !55, line: 62, baseType: !141, size: 64, offset: 512)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "BuildDependenceEnd", scope: !126, file: !55, line: 63, baseType: !141, size: 64, offset: 576)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "h_Pack", scope: !126, file: !55, line: 65, baseType: !544, size: 64, offset: 640)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DISubroutineType(types: !546)
!546 = !{!132, !123, !90, !90, !106, !406, !135, !134}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndInsert", scope: !126, file: !55, line: 66, baseType: !548, size: 64, offset: 704)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DISubroutineType(types: !550)
!550 = !{!132, !123, !90, !90, !106, !406, !134, !135}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndAdd", scope: !126, file: !55, line: 67, baseType: !548, size: 64, offset: 768)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndMin", scope: !126, file: !55, line: 68, baseType: !548, size: 64, offset: 832)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndMax", scope: !126, file: !55, line: 69, baseType: !548, size: 64, offset: 896)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndMinloc", scope: !126, file: !55, line: 70, baseType: !548, size: 64, offset: 960)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndMaxloc", scope: !126, file: !55, line: 71, baseType: !548, size: 64, offset: 1024)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndMult", scope: !126, file: !55, line: 72, baseType: !548, size: 64, offset: 1088)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndLAND", scope: !126, file: !55, line: 73, baseType: !548, size: 64, offset: 1152)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndBAND", scope: !126, file: !55, line: 74, baseType: !548, size: 64, offset: 1216)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndLOR", scope: !126, file: !55, line: 75, baseType: !548, size: 64, offset: 1280)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndBOR", scope: !126, file: !55, line: 76, baseType: !548, size: 64, offset: 1344)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndLXOR", scope: !126, file: !55, line: 77, baseType: !548, size: 64, offset: 1408)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "h_UnpackAndBXOR", scope: !126, file: !55, line: 78, baseType: !548, size: 64, offset: 1472)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "h_FetchAndAdd", scope: !126, file: !55, line: 79, baseType: !564, size: 64, offset: 1536)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DISubroutineType(types: !566)
!566 = !{!132, !123, !90, !90, !106, !406, !134, !134}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndInsert", scope: !126, file: !55, line: 81, baseType: !568, size: 64, offset: 1600)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DISubroutineType(types: !570)
!570 = !{!132, !123, !90, !90, !106, !406, !135, !90, !106, !406, !134}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndAdd", scope: !126, file: !55, line: 82, baseType: !568, size: 64, offset: 1664)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndMin", scope: !126, file: !55, line: 83, baseType: !568, size: 64, offset: 1728)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndMax", scope: !126, file: !55, line: 84, baseType: !568, size: 64, offset: 1792)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndMinloc", scope: !126, file: !55, line: 85, baseType: !568, size: 64, offset: 1856)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndMaxloc", scope: !126, file: !55, line: 86, baseType: !568, size: 64, offset: 1920)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndMult", scope: !126, file: !55, line: 87, baseType: !568, size: 64, offset: 1984)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndLAND", scope: !126, file: !55, line: 88, baseType: !568, size: 64, offset: 2048)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndBAND", scope: !126, file: !55, line: 89, baseType: !568, size: 64, offset: 2112)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndLOR", scope: !126, file: !55, line: 90, baseType: !568, size: 64, offset: 2176)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndBOR", scope: !126, file: !55, line: 91, baseType: !568, size: 64, offset: 2240)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndLXOR", scope: !126, file: !55, line: 92, baseType: !568, size: 64, offset: 2304)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "h_ScatterAndBXOR", scope: !126, file: !55, line: 93, baseType: !568, size: 64, offset: 2368)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "h_FetchAndAddLocal", scope: !126, file: !55, line: 95, baseType: !584, size: 64, offset: 2432)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DISubroutineType(types: !586)
!586 = !{!132, !123, !90, !90, !106, !406, !134, !90, !106, !406, !135, !134}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "deviceinited", scope: !126, file: !55, line: 97, baseType: !102, size: 32, offset: 2496)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !126, file: !55, line: 168, baseType: !84, size: 32, offset: 2528)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !126, file: !55, line: 169, baseType: !374, size: 64, offset: 2560)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "basicunit", scope: !126, file: !55, line: 170, baseType: !374, size: 64, offset: 2624)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "isbuiltin", scope: !126, file: !55, line: 171, baseType: !102, size: 32, offset: 2688)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !126, file: !55, line: 172, baseType: !137, size: 64, offset: 2752)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !126, file: !55, line: 173, baseType: !90, size: 32, offset: 2816)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "rootdata", scope: !126, file: !55, line: 174, baseType: !135, size: 64, offset: 2880)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "leafdata", scope: !126, file: !55, line: 174, baseType: !135, size: 64, offset: 2944)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "rootmtype", scope: !126, file: !55, line: 175, baseType: !133, size: 32, offset: 3008)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "leafmtype", scope: !126, file: !55, line: 175, baseType: !133, size: 32, offset: 3040)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "rootmtype_mpi", scope: !126, file: !55, line: 178, baseType: !133, size: 32, offset: 3072)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "leafmtype_mpi", scope: !126, file: !55, line: 178, baseType: !133, size: 32, offset: 3104)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "rootdirect", scope: !126, file: !55, line: 179, baseType: !101, size: 64, offset: 3136)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "leafdirect", scope: !126, file: !55, line: 179, baseType: !101, size: 64, offset: 3200)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "rootdirect_mpi", scope: !126, file: !55, line: 180, baseType: !90, size: 32, offset: 3264)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "leafdirect_mpi", scope: !126, file: !55, line: 180, baseType: !90, size: 32, offset: 3296)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "rootdatadirect", scope: !126, file: !55, line: 181, baseType: !605, size: 256, offset: 3328)
!605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 256, elements: !606)
!606 = !{!97, !97}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "leafdatadirect", scope: !126, file: !55, line: 182, baseType: !605, size: 256, offset: 3584)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "rootbuf", scope: !126, file: !55, line: 183, baseType: !609, size: 256, offset: 3840)
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !237, size: 256, elements: !606)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "rootbuf_alloc", scope: !126, file: !55, line: 185, baseType: !609, size: 256, offset: 4096)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "leafbuf", scope: !126, file: !55, line: 186, baseType: !609, size: 256, offset: 4352)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "leafbuf_alloc", scope: !126, file: !55, line: 187, baseType: !609, size: 256, offset: 4608)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "rootreqs", scope: !126, file: !55, line: 188, baseType: !614, size: 512, offset: 4864)
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 512, elements: !619)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !169, line: 339, baseType: !617)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !169, line: 339, flags: DIFlagFwdDecl)
!619 = !{!97, !97, !97}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "leafreqs", scope: !126, file: !55, line: 189, baseType: !614, size: 512, offset: 5376)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "rootreqsinited", scope: !126, file: !55, line: 190, baseType: !622, size: 256, offset: 5888)
!622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 256, elements: !619)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "leafreqsinited", scope: !126, file: !55, line: 191, baseType: !622, size: 256, offset: 6144)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "reqs", scope: !126, file: !55, line: 192, baseType: !615, size: 64, offset: 6400)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !126, file: !55, line: 193, baseType: !123, size: 64, offset: 6464)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "use_nvshmem", scope: !126, file: !55, line: 195, baseType: !102, size: 32, offset: 6528)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "inuse", scope: !81, file: !80, line: 9, baseType: !123, size: 64, offset: 1088)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "displs", scope: !81, file: !80, line: 10, baseType: !88, size: 64, offset: 1152)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "recvcounts", scope: !81, file: !80, line: 10, baseType: !88, size: 64, offset: 1216)
!630 = !{i32 7, !"Dwarf Version", i32 4}
!631 = !{i32 2, !"Debug Info Version", i32 3}
!632 = !{i32 1, !"wchar_size", i32 4}
!633 = !{i32 7, !"PIC Level", i32 2}
!634 = !{i32 7, !"uwtable", i32 1}
!635 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!636 = distinct !DISubprogram(name: "PetscSFSetUp_Allgather", scope: !78, file: !78, line: 8, type: !353, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !637)
!637 = !{!638, !639, !640}
!638 = !DILocalVariable(name: "sf", arg: 1, scope: !636, file: !78, line: 8, type: !144)
!639 = !DILocalVariable(name: "i", scope: !636, file: !78, line: 10, type: !90)
!640 = !DILocalVariable(name: "dat", scope: !636, file: !78, line: 11, type: !76)
!641 = !DILocation(line: 0, scope: !636)
!642 = !DILocation(line: 11, column: 56, scope: !636)
!643 = !{!644, !649, i64 1072}
!644 = !{!"_p_PetscSF", !645, i64 0, !647, i64 560, !652, i64 728, !646, i64 792, !646, i64 796, !649, i64 800, !649, i64 808, !646, i64 816, !646, i64 820, !649, i64 824, !649, i64 832, !646, i64 840, !646, i64 844, !649, i64 848, !649, i64 856, !649, i64 864, !647, i64 872, !647, i64 888, !647, i64 896, !647, i64 904, !647, i64 912, !647, i64 928, !647, i64 944, !646, i64 952, !649, i64 960, !647, i64 968, !649, i64 976, !649, i64 984, !647, i64 992, !649, i64 1000, !649, i64 1008, !649, i64 1016, !647, i64 1024, !647, i64 1028, !647, i64 1032, !647, i64 1036, !649, i64 1040, !647, i64 1048, !647, i64 1052, !647, i64 1056, !646, i64 1060, !647, i64 1064, !649, i64 1072}
!645 = !{!"_p_PetscObject", !646, i64 0, !647, i64 8, !649, i64 64, !646, i64 72, !650, i64 80, !650, i64 88, !650, i64 96, !650, i64 104, !651, i64 112, !646, i64 120, !646, i64 124, !649, i64 128, !649, i64 136, !649, i64 144, !649, i64 152, !649, i64 160, !649, i64 168, !649, i64 176, !651, i64 184, !649, i64 192, !649, i64 200, !646, i64 208, !649, i64 216, !651, i64 224, !646, i64 232, !646, i64 236, !649, i64 240, !649, i64 248, !649, i64 256, !649, i64 264, !646, i64 272, !646, i64 276, !649, i64 280, !649, i64 288, !649, i64 296, !649, i64 304, !646, i64 312, !646, i64 316, !649, i64 320, !649, i64 328, !649, i64 336, !649, i64 344, !649, i64 352, !646, i64 360, !647, i64 368, !647, i64 384, !649, i64 392, !649, i64 400, !646, i64 408, !647, i64 416, !647, i64 456, !647, i64 496, !647, i64 536, !649, i64 544, !647, i64 552}
!646 = !{!"int", !647, i64 0}
!647 = !{!"omnipotent char", !648, i64 0}
!648 = !{!"Simple C/C++ TBAA"}
!649 = !{!"any pointer", !647, i64 0}
!650 = !{!"double", !647, i64 0}
!651 = !{!"long", !647, i64 0}
!652 = !{!"", !646, i64 0, !646, i64 4, !647, i64 8, !647, i64 12, !649, i64 16, !649, i64 24, !649, i64 32, !646, i64 40, !649, i64 48, !647, i64 56}
!653 = !DILocation(line: 13, column: 3, scope: !654)
!654 = distinct !DILexicalBlock(scope: !655, file: !78, line: 13, column: 3)
!655 = distinct !DILexicalBlock(scope: !656, file: !78, line: 13, column: 3)
!656 = distinct !DILexicalBlock(scope: !636, file: !78, line: 13, column: 3)
!657 = !{!649, !649, i64 0}
!658 = !DILocation(line: 13, column: 3, scope: !655)
!659 = !DILocation(line: 13, column: 3, scope: !660)
!660 = distinct !DILexicalBlock(scope: !661, file: !78, line: 13, column: 3)
!661 = distinct !DILexicalBlock(scope: !654, file: !78, line: 13, column: 3)
!662 = !{!663, !646, i64 1536}
!663 = !{!"", !647, i64 0, !647, i64 512, !647, i64 1024, !647, i64 1280, !646, i64 1536, !646, i64 1540, !647, i64 1544}
!664 = !DILocation(line: 13, column: 3, scope: !661)
!665 = !DILocation(line: 13, column: 3, scope: !666)
!666 = distinct !DILexicalBlock(scope: !660, file: !78, line: 13, column: 3)
!667 = !{!646, !646, i64 0}
!668 = !{!663, !646, i64 1540}
!669 = !DILocation(line: 30, column: 3, scope: !670)
!670 = distinct !DILexicalBlock(scope: !671, file: !78, line: 30, column: 3)
!671 = distinct !DILexicalBlock(scope: !672, file: !78, line: 30, column: 3)
!672 = distinct !DILexicalBlock(scope: !636, file: !78, line: 30, column: 3)
!673 = !DILocation(line: 15, column: 5, scope: !674)
!674 = distinct !DILexicalBlock(scope: !675, file: !78, line: 14, column: 49)
!675 = distinct !DILexicalBlock(scope: !676, file: !78, line: 14, column: 3)
!676 = distinct !DILexicalBlock(scope: !636, file: !78, line: 14, column: 3)
!677 = !DILocation(line: 15, column: 24, scope: !674)
!678 = !DILocation(line: 16, column: 5, scope: !674)
!679 = !DILocation(line: 16, column: 24, scope: !674)
!680 = !DILocation(line: 17, column: 5, scope: !674)
!681 = !DILocation(line: 17, column: 24, scope: !674)
!682 = !{!647, !647, i64 0}
!683 = !DILocation(line: 18, column: 5, scope: !674)
!684 = !DILocation(line: 18, column: 24, scope: !674)
!685 = !DILocation(line: 19, column: 5, scope: !674)
!686 = !DILocation(line: 19, column: 24, scope: !674)
!687 = !DILocation(line: 20, column: 5, scope: !674)
!688 = !DILocation(line: 20, column: 24, scope: !674)
!689 = !DILocation(line: 21, column: 5, scope: !674)
!690 = !DILocation(line: 21, column: 24, scope: !674)
!691 = !DILocation(line: 22, column: 5, scope: !674)
!692 = !DILocation(line: 22, column: 24, scope: !674)
!693 = !DILocation(line: 25, column: 41, scope: !636)
!694 = !{!644, !646, i64 796}
!695 = !DILocation(line: 25, column: 35, scope: !636)
!696 = !DILocation(line: 26, column: 41, scope: !636)
!697 = !{!644, !646, i64 792}
!698 = !DILocation(line: 26, column: 35, scope: !636)
!699 = !DILocation(line: 27, column: 7, scope: !636)
!700 = !DILocation(line: 27, column: 18, scope: !636)
!701 = !{!644, !647, i64 1036}
!702 = !DILocation(line: 28, column: 7, scope: !636)
!703 = !DILocation(line: 28, column: 18, scope: !636)
!704 = !{!644, !646, i64 952}
!705 = !DILocation(line: 29, column: 8, scope: !636)
!706 = !DILocation(line: 29, column: 18, scope: !636)
!707 = !{!708, !646, i64 120}
!708 = !{!"", !646, i64 0, !646, i64 4, !649, i64 8, !646, i64 16, !649, i64 24, !649, i64 32, !647, i64 40, !647, i64 56, !647, i64 64, !647, i64 72, !647, i64 80, !647, i64 96, !647, i64 112, !646, i64 120, !649, i64 128, !649, i64 136, !649, i64 144, !649, i64 152}
!709 = !DILocation(line: 30, column: 3, scope: !671)
!710 = !DILocation(line: 30, column: 3, scope: !711)
!711 = distinct !DILexicalBlock(scope: !712, file: !78, line: 30, column: 3)
!712 = distinct !DILexicalBlock(scope: !670, file: !78, line: 30, column: 3)
!713 = !DILocation(line: 30, column: 3, scope: !712)
!714 = !DILocation(line: 30, column: 3, scope: !715)
!715 = distinct !DILexicalBlock(scope: !716, file: !78, line: 30, column: 3)
!716 = distinct !DILexicalBlock(scope: !711, file: !78, line: 30, column: 3)
!717 = !{!663, !647, i64 1544}
!718 = !DILocation(line: 30, column: 3, scope: !716)
!719 = !DILocation(line: 30, column: 3, scope: !720)
!720 = distinct !DILexicalBlock(scope: !715, file: !78, line: 30, column: 3)
!721 = !DILocation(line: 30, column: 3, scope: !722)
!722 = distinct !DILexicalBlock(scope: !711, file: !78, line: 30, column: 3)
!723 = !DILocation(line: 30, column: 3, scope: !724)
!724 = distinct !DILexicalBlock(scope: !722, file: !78, line: 30, column: 3)
!725 = !DILocation(line: 30, column: 3, scope: !726)
!726 = distinct !DILexicalBlock(scope: !727, file: !78, line: 30, column: 3)
!727 = distinct !DILexicalBlock(scope: !724, file: !78, line: 30, column: 3)
!728 = !DILocation(line: 30, column: 3, scope: !727)
!729 = !DILocation(line: 30, column: 3, scope: !730)
!730 = distinct !DILexicalBlock(scope: !726, file: !78, line: 30, column: 3)
!731 = !DILocation(line: 31, column: 1, scope: !636)
!732 = distinct !DISubprogram(name: "PetscSFCreate_Allgather", scope: !78, file: !78, line: 109, type: !353, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !733)
!733 = !{!734, !735, !736, !737}
!734 = !DILocalVariable(name: "sf", arg: 1, scope: !732, file: !78, line: 109, type: !144)
!735 = !DILocalVariable(name: "ierr", scope: !732, file: !78, line: 111, type: !132)
!736 = !DILocalVariable(name: "dat", scope: !732, file: !78, line: 112, type: !76)
!737 = !DILocalVariable(name: "ierr__", scope: !738, file: !78, line: 134, type: !132)
!738 = distinct !DILexicalBlock(scope: !732, file: !78, line: 134, column: 31)
!739 = !DILocation(line: 0, scope: !732)
!740 = !DILocation(line: 112, column: 3, scope: !732)
!741 = !DILocation(line: 112, column: 52, scope: !732)
!742 = !DILocation(line: 112, column: 22, scope: !732)
!743 = !DILocation(line: 114, column: 3, scope: !744)
!744 = distinct !DILexicalBlock(scope: !745, file: !78, line: 114, column: 3)
!745 = distinct !DILexicalBlock(scope: !746, file: !78, line: 114, column: 3)
!746 = distinct !DILexicalBlock(scope: !732, file: !78, line: 114, column: 3)
!747 = !DILocation(line: 114, column: 3, scope: !745)
!748 = !DILocation(line: 114, column: 3, scope: !749)
!749 = distinct !DILexicalBlock(scope: !750, file: !78, line: 114, column: 3)
!750 = distinct !DILexicalBlock(scope: !744, file: !78, line: 114, column: 3)
!751 = !DILocation(line: 114, column: 3, scope: !750)
!752 = !DILocation(line: 114, column: 3, scope: !753)
!753 = distinct !DILexicalBlock(scope: !749, file: !78, line: 114, column: 3)
!754 = !DILocation(line: 115, column: 12, scope: !732)
!755 = !DILocation(line: 115, column: 28, scope: !732)
!756 = !{!757, !649, i64 56}
!757 = !{!"_PetscSFOps", !649, i64 0, !649, i64 8, !649, i64 16, !649, i64 24, !649, i64 32, !649, i64 40, !649, i64 48, !649, i64 56, !649, i64 64, !649, i64 72, !649, i64 80, !649, i64 88, !649, i64 96, !649, i64 104, !649, i64 112, !649, i64 120, !649, i64 128, !649, i64 136, !649, i64 144, !649, i64 152, !649, i64 160}
!758 = !DILocation(line: 116, column: 12, scope: !732)
!759 = !DILocation(line: 116, column: 28, scope: !732)
!760 = !{!757, !649, i64 72}
!761 = !DILocation(line: 119, column: 12, scope: !732)
!762 = !DILocation(line: 119, column: 28, scope: !732)
!763 = !{!757, !649, i64 0}
!764 = !DILocation(line: 120, column: 12, scope: !732)
!765 = !DILocation(line: 120, column: 28, scope: !732)
!766 = !{!757, !649, i64 8}
!767 = !DILocation(line: 121, column: 12, scope: !732)
!768 = !DILocation(line: 121, column: 28, scope: !732)
!769 = !{!757, !649, i64 80}
!770 = !DILocation(line: 122, column: 12, scope: !732)
!771 = !DILocation(line: 122, column: 28, scope: !732)
!772 = !{!757, !649, i64 88}
!773 = !DILocation(line: 123, column: 12, scope: !732)
!774 = !DILocation(line: 123, column: 28, scope: !732)
!775 = !{!757, !649, i64 104}
!776 = !DILocation(line: 124, column: 12, scope: !732)
!777 = !DILocation(line: 124, column: 28, scope: !732)
!778 = !{!757, !649, i64 120}
!779 = !DILocation(line: 125, column: 12, scope: !732)
!780 = !DILocation(line: 125, column: 28, scope: !732)
!781 = !{!757, !649, i64 128}
!782 = !DILocation(line: 126, column: 12, scope: !732)
!783 = !DILocation(line: 126, column: 28, scope: !732)
!784 = !{!757, !649, i64 112}
!785 = !DILocation(line: 129, column: 12, scope: !732)
!786 = !DILocation(line: 129, column: 28, scope: !732)
!787 = !{!757, !649, i64 16}
!788 = !DILocation(line: 130, column: 12, scope: !732)
!789 = !DILocation(line: 130, column: 28, scope: !732)
!790 = !{!757, !649, i64 48}
!791 = !DILocation(line: 131, column: 12, scope: !732)
!792 = !DILocation(line: 131, column: 28, scope: !732)
!793 = !{!757, !649, i64 64}
!794 = !DILocation(line: 132, column: 12, scope: !732)
!795 = !DILocation(line: 132, column: 28, scope: !732)
!796 = !{!757, !649, i64 96}
!797 = !DILocation(line: 134, column: 10, scope: !732)
!798 = !{!"branch_weights", i32 2146410443, i32 1073205}
!799 = !DILocation(line: 0, scope: !738)
!800 = !DILocation(line: 134, column: 31, scope: !738)
!801 = !{!"branch_weights", i32 2000, i32 1}
!802 = !DILocation(line: 134, column: 31, scope: !803)
!803 = distinct !DILexicalBlock(scope: !738, file: !78, line: 134, column: 31)
!804 = !DILocation(line: 135, column: 21, scope: !732)
!805 = !DILocation(line: 135, column: 12, scope: !732)
!806 = !DILocation(line: 136, column: 3, scope: !807)
!807 = distinct !DILexicalBlock(scope: !808, file: !78, line: 136, column: 3)
!808 = distinct !DILexicalBlock(scope: !809, file: !78, line: 136, column: 3)
!809 = distinct !DILexicalBlock(scope: !732, file: !78, line: 136, column: 3)
!810 = !DILocation(line: 136, column: 3, scope: !808)
!811 = !DILocation(line: 136, column: 3, scope: !812)
!812 = distinct !DILexicalBlock(scope: !813, file: !78, line: 136, column: 3)
!813 = distinct !DILexicalBlock(scope: !807, file: !78, line: 136, column: 3)
!814 = !DILocation(line: 136, column: 3, scope: !813)
!815 = !DILocation(line: 136, column: 3, scope: !816)
!816 = distinct !DILexicalBlock(scope: !817, file: !78, line: 136, column: 3)
!817 = distinct !DILexicalBlock(scope: !812, file: !78, line: 136, column: 3)
!818 = !DILocation(line: 136, column: 3, scope: !817)
!819 = !DILocation(line: 136, column: 3, scope: !820)
!820 = distinct !DILexicalBlock(scope: !816, file: !78, line: 136, column: 3)
!821 = !DILocation(line: 136, column: 3, scope: !822)
!822 = distinct !DILexicalBlock(scope: !812, file: !78, line: 136, column: 3)
!823 = !DILocation(line: 136, column: 3, scope: !824)
!824 = distinct !DILexicalBlock(scope: !822, file: !78, line: 136, column: 3)
!825 = !DILocation(line: 136, column: 3, scope: !826)
!826 = distinct !DILexicalBlock(scope: !827, file: !78, line: 136, column: 3)
!827 = distinct !DILexicalBlock(scope: !824, file: !78, line: 136, column: 3)
!828 = !DILocation(line: 136, column: 3, scope: !827)
!829 = !DILocation(line: 136, column: 3, scope: !830)
!830 = distinct !DILexicalBlock(scope: !826, file: !78, line: 136, column: 3)
!831 = !DILocation(line: 137, column: 1, scope: !732)
!832 = distinct !DISubprogram(name: "PetscSFBcastBegin_Allgather", scope: !78, file: !78, line: 33, type: !372, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !833)
!833 = !{!834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !850, !852, !854, !856, !858, !860, !862, !864, !870}
!834 = !DILocalVariable(name: "sf", arg: 1, scope: !832, file: !78, line: 33, type: !144)
!835 = !DILocalVariable(name: "unit", arg: 2, scope: !832, file: !78, line: 33, type: !374)
!836 = !DILocalVariable(name: "rootmtype", arg: 3, scope: !832, file: !78, line: 33, type: !133)
!837 = !DILocalVariable(name: "rootdata", arg: 4, scope: !832, file: !78, line: 33, type: !135)
!838 = !DILocalVariable(name: "leafmtype", arg: 5, scope: !832, file: !78, line: 33, type: !133)
!839 = !DILocalVariable(name: "leafdata", arg: 6, scope: !832, file: !78, line: 33, type: !134)
!840 = !DILocalVariable(name: "op", arg: 7, scope: !832, file: !78, line: 33, type: !377)
!841 = !DILocalVariable(name: "ierr", scope: !832, file: !78, line: 35, type: !132)
!842 = !DILocalVariable(name: "link", scope: !832, file: !78, line: 36, type: !123)
!843 = !DILocalVariable(name: "sendcount", scope: !832, file: !78, line: 37, type: !84)
!844 = !DILocalVariable(name: "comm", scope: !832, file: !78, line: 38, type: !168)
!845 = !DILocalVariable(name: "rootbuf", scope: !832, file: !78, line: 39, type: !134)
!846 = !DILocalVariable(name: "leafbuf", scope: !832, file: !78, line: 39, type: !134)
!847 = !DILocalVariable(name: "req", scope: !832, file: !78, line: 40, type: !615)
!848 = !DILocalVariable(name: "ierr__", scope: !849, file: !78, line: 43, type: !132)
!849 = distinct !DILexicalBlock(scope: !832, file: !78, line: 43, column: 98)
!850 = !DILocalVariable(name: "ierr__", scope: !851, file: !78, line: 44, type: !132)
!851 = distinct !DILexicalBlock(scope: !832, file: !78, line: 44, column: 67)
!852 = !DILocalVariable(name: "ierr__", scope: !853, file: !78, line: 45, type: !132)
!853 = distinct !DILexicalBlock(scope: !832, file: !78, line: 45, column: 111)
!854 = !DILocalVariable(name: "ierr__", scope: !855, file: !78, line: 46, type: !132)
!855 = distinct !DILexicalBlock(scope: !832, file: !78, line: 46, column: 52)
!856 = !DILocalVariable(name: "ierr__", scope: !857, file: !78, line: 47, type: !132)
!857 = distinct !DILexicalBlock(scope: !832, file: !78, line: 47, column: 49)
!858 = !DILocalVariable(name: "ierr__", scope: !859, file: !78, line: 48, type: !132)
!859 = distinct !DILexicalBlock(scope: !832, file: !78, line: 48, column: 101)
!860 = !DILocalVariable(name: "ierr__", scope: !861, file: !78, line: 49, type: !132)
!861 = distinct !DILexicalBlock(scope: !832, file: !78, line: 49, column: 72)
!862 = !DILocalVariable(name: "_7_errorcode", scope: !863, file: !78, line: 50, type: !132)
!863 = distinct !DILexicalBlock(scope: !832, file: !78, line: 50, column: 82)
!864 = !DILocalVariable(name: "_7_errorstring", scope: !865, file: !78, line: 50, type: !867)
!865 = distinct !DILexicalBlock(scope: !866, file: !78, line: 50, column: 82)
!866 = distinct !DILexicalBlock(scope: !863, file: !78, line: 50, column: 82)
!867 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 2048, elements: !868)
!868 = !{!869}
!869 = !DISubrange(count: 256)
!870 = !DILocalVariable(name: "_7_resultlen", scope: !865, file: !78, line: 50, type: !84)
!871 = !DILocation(line: 0, scope: !832)
!872 = !DILocation(line: 36, column: 3, scope: !832)
!873 = !DILocation(line: 37, column: 3, scope: !832)
!874 = !DILocation(line: 38, column: 3, scope: !832)
!875 = !DILocation(line: 39, column: 3, scope: !832)
!876 = !DILocation(line: 39, column: 26, scope: !832)
!877 = !DILocation(line: 39, column: 42, scope: !832)
!878 = !DILocation(line: 40, column: 3, scope: !832)
!879 = !DILocation(line: 42, column: 3, scope: !880)
!880 = distinct !DILexicalBlock(scope: !881, file: !78, line: 42, column: 3)
!881 = distinct !DILexicalBlock(scope: !882, file: !78, line: 42, column: 3)
!882 = distinct !DILexicalBlock(scope: !832, file: !78, line: 42, column: 3)
!883 = !DILocation(line: 42, column: 3, scope: !881)
!884 = !DILocation(line: 42, column: 3, scope: !885)
!885 = distinct !DILexicalBlock(scope: !886, file: !78, line: 42, column: 3)
!886 = distinct !DILexicalBlock(scope: !880, file: !78, line: 42, column: 3)
!887 = !DILocation(line: 42, column: 3, scope: !886)
!888 = !DILocation(line: 42, column: 3, scope: !889)
!889 = distinct !DILexicalBlock(scope: !885, file: !78, line: 42, column: 3)
!890 = !DILocation(line: 43, column: 10, scope: !832)
!891 = !DILocation(line: 0, scope: !849)
!892 = !DILocation(line: 43, column: 98, scope: !893)
!893 = distinct !DILexicalBlock(scope: !849, file: !78, line: 43, column: 98)
!894 = !DILocation(line: 43, column: 98, scope: !849)
!895 = !DILocation(line: 44, column: 37, scope: !832)
!896 = !DILocation(line: 44, column: 10, scope: !832)
!897 = !DILocation(line: 0, scope: !851)
!898 = !DILocation(line: 44, column: 67, scope: !899)
!899 = distinct !DILexicalBlock(scope: !851, file: !78, line: 44, column: 67)
!900 = !DILocation(line: 44, column: 67, scope: !851)
!901 = !DILocation(line: 46, column: 29, scope: !832)
!902 = !DILocation(line: 46, column: 10, scope: !832)
!903 = !DILocation(line: 0, scope: !855)
!904 = !DILocation(line: 46, column: 52, scope: !905)
!905 = distinct !DILexicalBlock(scope: !855, file: !78, line: 46, column: 52)
!906 = !DILocation(line: 46, column: 52, scope: !855)
!907 = !DILocation(line: 47, column: 30, scope: !832)
!908 = !DILocation(line: 47, column: 10, scope: !832)
!909 = !DILocation(line: 48, column: 49, scope: !832)
!910 = !DILocation(line: 48, column: 10, scope: !832)
!911 = !DILocation(line: 0, scope: !859)
!912 = !DILocation(line: 48, column: 101, scope: !913)
!913 = distinct !DILexicalBlock(scope: !859, file: !78, line: 48, column: 101)
!914 = !DILocation(line: 48, column: 101, scope: !859)
!915 = !DILocation(line: 50, column: 10, scope: !832)
!916 = !DILocalVariable(name: "comm", arg: 1, scope: !917, file: !918, line: 498, type: !168)
!917 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !918, file: !918, line: 498, type: !919, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !921)
!918 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!919 = !DISubroutineType(types: !920)
!920 = !{!85, !168}
!921 = !{!916, !922}
!922 = !DILocalVariable(name: "size", scope: !917, file: !918, line: 500, type: !84)
!923 = !DILocation(line: 0, scope: !917, inlinedAt: !924)
!924 = distinct !DILocation(line: 50, column: 10, scope: !832)
!925 = !DILocation(line: 500, column: 3, scope: !917, inlinedAt: !924)
!926 = !DILocation(line: 500, column: 21, scope: !917, inlinedAt: !924)
!927 = !DILocation(line: 500, column: 55, scope: !917, inlinedAt: !924)
!928 = !DILocation(line: 500, column: 60, scope: !917, inlinedAt: !924)
!929 = !DILocation(line: 501, column: 1, scope: !917, inlinedAt: !924)
!930 = !{!650, !650, i64 0}
!931 = !DILocation(line: 0, scope: !863)
!932 = !DILocation(line: 50, column: 82, scope: !863)
!933 = !{!"branch_weights", i32 1, i32 2000}
!934 = !DILocation(line: 50, column: 82, scope: !865)
!935 = !DILocation(line: 0, scope: !865)
!936 = !DILocation(line: 50, column: 82, scope: !866)
!937 = !DILocation(line: 51, column: 3, scope: !938)
!938 = distinct !DILexicalBlock(scope: !939, file: !78, line: 51, column: 3)
!939 = distinct !DILexicalBlock(scope: !940, file: !78, line: 51, column: 3)
!940 = distinct !DILexicalBlock(scope: !832, file: !78, line: 51, column: 3)
!941 = !DILocation(line: 51, column: 3, scope: !939)
!942 = !DILocation(line: 51, column: 3, scope: !943)
!943 = distinct !DILexicalBlock(scope: !944, file: !78, line: 51, column: 3)
!944 = distinct !DILexicalBlock(scope: !938, file: !78, line: 51, column: 3)
!945 = !DILocation(line: 51, column: 3, scope: !944)
!946 = !DILocation(line: 51, column: 3, scope: !947)
!947 = distinct !DILexicalBlock(scope: !948, file: !78, line: 51, column: 3)
!948 = distinct !DILexicalBlock(scope: !943, file: !78, line: 51, column: 3)
!949 = !DILocation(line: 51, column: 3, scope: !948)
!950 = !DILocation(line: 51, column: 3, scope: !951)
!951 = distinct !DILexicalBlock(scope: !947, file: !78, line: 51, column: 3)
!952 = !DILocation(line: 51, column: 3, scope: !953)
!953 = distinct !DILexicalBlock(scope: !943, file: !78, line: 51, column: 3)
!954 = !DILocation(line: 51, column: 3, scope: !955)
!955 = distinct !DILexicalBlock(scope: !953, file: !78, line: 51, column: 3)
!956 = !DILocation(line: 51, column: 3, scope: !957)
!957 = distinct !DILexicalBlock(scope: !958, file: !78, line: 51, column: 3)
!958 = distinct !DILexicalBlock(scope: !955, file: !78, line: 51, column: 3)
!959 = !DILocation(line: 51, column: 3, scope: !958)
!960 = !DILocation(line: 51, column: 3, scope: !961)
!961 = distinct !DILexicalBlock(scope: !957, file: !78, line: 51, column: 3)
!962 = !DILocation(line: 52, column: 1, scope: !832)
!963 = distinct !DISubprogram(name: "PetscSFReduceBegin_Allgather", scope: !78, file: !78, line: 54, type: !372, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !964)
!964 = !{!965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !985, !989, !991, !995, !998, !1000, !1003, !1004, !1006, !1008, !1010, !1012, !1016, !1018, !1020, !1022, !1025, !1026, !1028, !1031}
!965 = !DILocalVariable(name: "sf", arg: 1, scope: !963, file: !78, line: 54, type: !144)
!966 = !DILocalVariable(name: "unit", arg: 2, scope: !963, file: !78, line: 54, type: !374)
!967 = !DILocalVariable(name: "leafmtype", arg: 3, scope: !963, file: !78, line: 54, type: !133)
!968 = !DILocalVariable(name: "leafdata", arg: 4, scope: !963, file: !78, line: 54, type: !135)
!969 = !DILocalVariable(name: "rootmtype", arg: 5, scope: !963, file: !78, line: 54, type: !133)
!970 = !DILocalVariable(name: "rootdata", arg: 6, scope: !963, file: !78, line: 54, type: !134)
!971 = !DILocalVariable(name: "op", arg: 7, scope: !963, file: !78, line: 54, type: !377)
!972 = !DILocalVariable(name: "ierr", scope: !963, file: !78, line: 56, type: !132)
!973 = !DILocalVariable(name: "link", scope: !963, file: !78, line: 57, type: !123)
!974 = !DILocalVariable(name: "rstart", scope: !963, file: !78, line: 58, type: !90)
!975 = !DILocalVariable(name: "comm", scope: !963, file: !78, line: 59, type: !168)
!976 = !DILocalVariable(name: "rank", scope: !963, file: !78, line: 60, type: !84)
!977 = !DILocalVariable(name: "count", scope: !963, file: !78, line: 60, type: !84)
!978 = !DILocalVariable(name: "recvcount", scope: !963, file: !78, line: 60, type: !84)
!979 = !DILocalVariable(name: "rootbuf", scope: !963, file: !78, line: 61, type: !134)
!980 = !DILocalVariable(name: "leafbuf", scope: !963, file: !78, line: 61, type: !134)
!981 = !DILocalVariable(name: "dat", scope: !963, file: !78, line: 62, type: !76)
!982 = !DILocalVariable(name: "req", scope: !963, file: !78, line: 63, type: !615)
!983 = !DILocalVariable(name: "ierr__", scope: !984, file: !78, line: 66, type: !132)
!984 = distinct !DILexicalBlock(scope: !963, file: !78, line: 66, column: 99)
!985 = !DILocalVariable(name: "ierr__", scope: !986, file: !78, line: 69, type: !132)
!986 = distinct !DILexicalBlock(scope: !987, file: !78, line: 69, column: 54)
!987 = distinct !DILexicalBlock(scope: !988, file: !78, line: 67, column: 26)
!988 = distinct !DILexicalBlock(scope: !963, file: !78, line: 67, column: 7)
!989 = !DILocalVariable(name: "ierr__", scope: !990, file: !78, line: 70, type: !132)
!990 = distinct !DILexicalBlock(scope: !987, file: !78, line: 70, column: 151)
!991 = !DILocalVariable(name: "ierr__", scope: !992, file: !78, line: 71, type: !132)
!992 = distinct !DILexicalBlock(scope: !993, file: !78, line: 71, column: 105)
!993 = distinct !DILexicalBlock(scope: !994, file: !78, line: 71, column: 71)
!994 = distinct !DILexicalBlock(scope: !987, file: !78, line: 71, column: 9)
!995 = !DILocalVariable(name: "ierr__", scope: !996, file: !78, line: 73, type: !132)
!996 = distinct !DILexicalBlock(scope: !997, file: !78, line: 73, column: 54)
!997 = distinct !DILexicalBlock(scope: !988, file: !78, line: 72, column: 10)
!998 = !DILocalVariable(name: "_7_errorcode", scope: !999, file: !78, line: 74, type: !132)
!999 = distinct !DILexicalBlock(scope: !997, file: !78, line: 74, column: 38)
!1000 = !DILocalVariable(name: "_7_errorstring", scope: !1001, file: !78, line: 74, type: !867)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !78, line: 74, column: 38)
!1002 = distinct !DILexicalBlock(scope: !999, file: !78, line: 74, column: 38)
!1003 = !DILocalVariable(name: "_7_resultlen", scope: !1001, file: !78, line: 74, type: !84)
!1004 = !DILocalVariable(name: "ierr__", scope: !1005, file: !78, line: 75, type: !132)
!1005 = distinct !DILexicalBlock(scope: !997, file: !78, line: 75, column: 69)
!1006 = !DILocalVariable(name: "ierr__", scope: !1007, file: !78, line: 76, type: !132)
!1007 = distinct !DILexicalBlock(scope: !997, file: !78, line: 76, column: 113)
!1008 = !DILocalVariable(name: "ierr__", scope: !1009, file: !78, line: 77, type: !132)
!1009 = distinct !DILexicalBlock(scope: !997, file: !78, line: 77, column: 103)
!1010 = !DILocalVariable(name: "ierr__", scope: !1011, file: !78, line: 78, type: !132)
!1011 = distinct !DILexicalBlock(scope: !997, file: !78, line: 78, column: 72)
!1012 = !DILocalVariable(name: "ierr__", scope: !1013, file: !78, line: 80, type: !132)
!1013 = distinct !DILexicalBlock(scope: !1014, file: !78, line: 80, column: 165)
!1014 = distinct !DILexicalBlock(scope: !1015, file: !78, line: 79, column: 77)
!1015 = distinct !DILexicalBlock(scope: !997, file: !78, line: 79, column: 9)
!1016 = !DILocalVariable(name: "ierr__", scope: !1017, file: !78, line: 83, type: !132)
!1017 = distinct !DILexicalBlock(scope: !997, file: !78, line: 83, column: 57)
!1018 = !DILocalVariable(name: "ierr__", scope: !1019, file: !78, line: 84, type: !132)
!1019 = distinct !DILexicalBlock(scope: !997, file: !78, line: 84, column: 74)
!1020 = !DILocalVariable(name: "_7_errorcode", scope: !1021, file: !78, line: 85, type: !132)
!1021 = distinct !DILexicalBlock(scope: !997, file: !78, line: 85, column: 121)
!1022 = !DILocalVariable(name: "_7_errorstring", scope: !1023, file: !78, line: 85, type: !867)
!1023 = distinct !DILexicalBlock(scope: !1024, file: !78, line: 85, column: 121)
!1024 = distinct !DILexicalBlock(scope: !1021, file: !78, line: 85, column: 121)
!1025 = !DILocalVariable(name: "_7_resultlen", scope: !1023, file: !78, line: 85, type: !84)
!1026 = !DILocalVariable(name: "_7_errorcode", scope: !1027, file: !78, line: 86, type: !132)
!1027 = distinct !DILexicalBlock(scope: !997, file: !78, line: 86, column: 143)
!1028 = !DILocalVariable(name: "_7_errorstring", scope: !1029, file: !78, line: 86, type: !867)
!1029 = distinct !DILexicalBlock(scope: !1030, file: !78, line: 86, column: 143)
!1030 = distinct !DILexicalBlock(scope: !1027, file: !78, line: 86, column: 143)
!1031 = !DILocalVariable(name: "_7_resultlen", scope: !1029, file: !78, line: 86, type: !84)
!1032 = !DILocation(line: 0, scope: !963)
!1033 = !DILocation(line: 57, column: 3, scope: !963)
!1034 = !DILocation(line: 58, column: 3, scope: !963)
!1035 = !DILocation(line: 59, column: 3, scope: !963)
!1036 = !DILocation(line: 60, column: 3, scope: !963)
!1037 = !DILocation(line: 61, column: 3, scope: !963)
!1038 = !DILocation(line: 61, column: 26, scope: !963)
!1039 = !DILocation(line: 61, column: 42, scope: !963)
!1040 = !DILocation(line: 62, column: 56, scope: !963)
!1041 = !DILocation(line: 63, column: 3, scope: !963)
!1042 = !DILocation(line: 65, column: 3, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !78, line: 65, column: 3)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !78, line: 65, column: 3)
!1045 = distinct !DILexicalBlock(scope: !963, file: !78, line: 65, column: 3)
!1046 = !DILocation(line: 65, column: 3, scope: !1044)
!1047 = !DILocation(line: 65, column: 3, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1049, file: !78, line: 65, column: 3)
!1049 = distinct !DILexicalBlock(scope: !1043, file: !78, line: 65, column: 3)
!1050 = !DILocation(line: 65, column: 3, scope: !1049)
!1051 = !DILocation(line: 65, column: 3, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1048, file: !78, line: 65, column: 3)
!1053 = !DILocation(line: 66, column: 10, scope: !963)
!1054 = !DILocation(line: 0, scope: !984)
!1055 = !DILocation(line: 66, column: 99, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !984, file: !78, line: 66, column: 99)
!1057 = !DILocation(line: 66, column: 99, scope: !984)
!1058 = !DILocation(line: 67, column: 10, scope: !988)
!1059 = !DILocation(line: 67, column: 7, scope: !963)
!1060 = !DILocation(line: 69, column: 36, scope: !987)
!1061 = !{!644, !649, i64 1040}
!1062 = !DILocation(line: 69, column: 12, scope: !987)
!1063 = !DILocation(line: 0, scope: !986)
!1064 = !DILocation(line: 69, column: 54, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !986, file: !78, line: 69, column: 54)
!1066 = !DILocation(line: 69, column: 54, scope: !986)
!1067 = !DILocation(line: 70, column: 14, scope: !987)
!1068 = !DILocation(line: 70, column: 20, scope: !987)
!1069 = !{!1070, !649, i64 0}
!1070 = !{!"_n_PetscSFLink", !649, i64 0, !649, i64 8, !649, i64 16, !649, i64 24, !649, i64 32, !649, i64 40, !649, i64 48, !649, i64 56, !649, i64 64, !649, i64 72, !649, i64 80, !649, i64 88, !649, i64 96, !649, i64 104, !649, i64 112, !649, i64 120, !649, i64 128, !649, i64 136, !649, i64 144, !649, i64 152, !649, i64 160, !649, i64 168, !649, i64 176, !649, i64 184, !649, i64 192, !649, i64 200, !649, i64 208, !649, i64 216, !649, i64 224, !649, i64 232, !649, i64 240, !649, i64 248, !649, i64 256, !649, i64 264, !649, i64 272, !649, i64 280, !649, i64 288, !649, i64 296, !649, i64 304, !647, i64 312, !646, i64 316, !649, i64 320, !649, i64 328, !647, i64 336, !651, i64 344, !646, i64 352, !649, i64 360, !649, i64 368, !647, i64 376, !647, i64 380, !647, i64 384, !647, i64 388, !647, i64 392, !647, i64 400, !646, i64 408, !646, i64 412, !647, i64 416, !647, i64 448, !647, i64 480, !647, i64 512, !647, i64 544, !647, i64 576, !647, i64 608, !647, i64 672, !647, i64 736, !647, i64 768, !649, i64 800, !649, i64 808, !647, i64 816}
!1071 = !DILocation(line: 70, column: 92, scope: !987)
!1072 = !DILocation(line: 70, column: 84, scope: !987)
!1073 = !DILocation(line: 70, column: 105, scope: !987)
!1074 = !{!1070, !651, i64 344}
!1075 = !DILocation(line: 70, column: 98, scope: !987)
!1076 = !DILocation(line: 70, column: 83, scope: !987)
!1077 = !DILocation(line: 70, column: 127, scope: !987)
!1078 = !DILocation(line: 70, column: 115, scope: !987)
!1079 = !DILocation(line: 70, column: 133, scope: !987)
!1080 = !DILocation(line: 70, column: 12, scope: !987)
!1081 = !DILocation(line: 0, scope: !990)
!1082 = !DILocation(line: 70, column: 151, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !990, file: !78, line: 70, column: 151)
!1084 = !DILocation(line: 70, column: 151, scope: !990)
!1085 = !DILocation(line: 71, column: 9, scope: !994)
!1086 = !DILocation(line: 71, column: 39, scope: !994)
!1087 = !DILocation(line: 71, column: 81, scope: !993)
!1088 = !DILocation(line: 71, column: 87, scope: !993)
!1089 = !{!1070, !649, i64 48}
!1090 = !DILocation(line: 71, column: 79, scope: !993)
!1091 = !DILocation(line: 0, scope: !992)
!1092 = !DILocation(line: 71, column: 105, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !992, file: !78, line: 71, column: 105)
!1094 = !DILocation(line: 71, column: 105, scope: !992)
!1095 = !DILocation(line: 73, column: 31, scope: !997)
!1096 = !DILocation(line: 73, column: 12, scope: !997)
!1097 = !DILocation(line: 0, scope: !996)
!1098 = !DILocation(line: 73, column: 54, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !996, file: !78, line: 73, column: 54)
!1100 = !DILocation(line: 73, column: 54, scope: !996)
!1101 = !DILocation(line: 74, column: 26, scope: !997)
!1102 = !DILocation(line: 74, column: 12, scope: !997)
!1103 = !DILocation(line: 0, scope: !999)
!1104 = !DILocation(line: 74, column: 38, scope: !1002)
!1105 = !DILocation(line: 74, column: 38, scope: !999)
!1106 = !DILocation(line: 74, column: 38, scope: !1001)
!1107 = !DILocation(line: 0, scope: !1001)
!1108 = !DILocation(line: 75, column: 39, scope: !997)
!1109 = !DILocation(line: 75, column: 12, scope: !997)
!1110 = !DILocation(line: 0, scope: !1005)
!1111 = !DILocation(line: 75, column: 69, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1005, file: !78, line: 75, column: 69)
!1113 = !DILocation(line: 75, column: 69, scope: !1005)
!1114 = !DILocation(line: 77, column: 51, scope: !997)
!1115 = !DILocation(line: 77, column: 12, scope: !997)
!1116 = !DILocation(line: 0, scope: !1009)
!1117 = !DILocation(line: 77, column: 103, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1009, file: !78, line: 77, column: 103)
!1119 = !DILocation(line: 77, column: 103, scope: !1009)
!1120 = !DILocation(line: 78, column: 28, scope: !997)
!1121 = !DILocation(line: 78, column: 12, scope: !997)
!1122 = !DILocation(line: 79, column: 10, scope: !1015)
!1123 = !DILocation(line: 79, column: 15, scope: !1015)
!1124 = !DILocation(line: 79, column: 19, scope: !1015)
!1125 = !DILocation(line: 79, column: 61, scope: !1015)
!1126 = !{!1070, !647, i64 388}
!1127 = !DILocation(line: 79, column: 9, scope: !997)
!1128 = !DILocation(line: 80, column: 14, scope: !1014)
!1129 = !DILocation(line: 0, scope: !1013)
!1130 = !DILocation(line: 80, column: 165, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1013, file: !78, line: 80, column: 165)
!1132 = !DILocation(line: 80, column: 165, scope: !1013)
!1133 = !DILocation(line: 82, column: 10, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !997, file: !78, line: 82, column: 9)
!1135 = !DILocation(line: 82, column: 15, scope: !1134)
!1136 = !DILocation(line: 82, column: 18, scope: !1134)
!1137 = !DILocation(line: 82, column: 60, scope: !1134)
!1138 = !DILocation(line: 82, column: 78, scope: !1134)
!1139 = !DILocation(line: 82, column: 75, scope: !1134)
!1140 = !DILocation(line: 82, column: 9, scope: !997)
!1141 = !DILocation(line: 82, column: 95, scope: !1134)
!1142 = !DILocation(line: 82, column: 87, scope: !1134)
!1143 = !DILocation(line: 83, column: 32, scope: !997)
!1144 = !DILocation(line: 83, column: 40, scope: !997)
!1145 = !DILocation(line: 83, column: 46, scope: !997)
!1146 = !{!1070, !646, i64 352}
!1147 = !DILocation(line: 83, column: 39, scope: !997)
!1148 = !DILocation(line: 83, column: 12, scope: !997)
!1149 = !DILocation(line: 85, column: 23, scope: !997)
!1150 = !DILocation(line: 85, column: 31, scope: !997)
!1151 = !DILocation(line: 85, column: 73, scope: !997)
!1152 = !DILocation(line: 85, column: 88, scope: !997)
!1153 = !DILocation(line: 85, column: 100, scope: !997)
!1154 = !{!1070, !649, i64 328}
!1155 = !DILocation(line: 85, column: 115, scope: !997)
!1156 = !DILocation(line: 85, column: 12, scope: !997)
!1157 = !DILocation(line: 0, scope: !1021)
!1158 = !DILocation(line: 85, column: 121, scope: !1024)
!1159 = !DILocation(line: 85, column: 121, scope: !1021)
!1160 = !DILocation(line: 85, column: 121, scope: !1023)
!1161 = !DILocation(line: 0, scope: !1023)
!1162 = !DILocation(line: 86, column: 12, scope: !997)
!1163 = !DILocation(line: 0, scope: !1027)
!1164 = !DILocation(line: 86, column: 143, scope: !1027)
!1165 = !DILocation(line: 86, column: 143, scope: !1029)
!1166 = !DILocation(line: 0, scope: !1029)
!1167 = !DILocation(line: 86, column: 143, scope: !1030)
!1168 = !DILocation(line: 88, column: 3, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !78, line: 88, column: 3)
!1170 = distinct !DILexicalBlock(scope: !1171, file: !78, line: 88, column: 3)
!1171 = distinct !DILexicalBlock(scope: !963, file: !78, line: 88, column: 3)
!1172 = !DILocation(line: 88, column: 3, scope: !1170)
!1173 = !DILocation(line: 88, column: 3, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1175, file: !78, line: 88, column: 3)
!1175 = distinct !DILexicalBlock(scope: !1169, file: !78, line: 88, column: 3)
!1176 = !DILocation(line: 88, column: 3, scope: !1175)
!1177 = !DILocation(line: 88, column: 3, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !78, line: 88, column: 3)
!1179 = distinct !DILexicalBlock(scope: !1174, file: !78, line: 88, column: 3)
!1180 = !DILocation(line: 88, column: 3, scope: !1179)
!1181 = !DILocation(line: 88, column: 3, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1178, file: !78, line: 88, column: 3)
!1183 = !DILocation(line: 88, column: 3, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1174, file: !78, line: 88, column: 3)
!1185 = !DILocation(line: 88, column: 3, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1184, file: !78, line: 88, column: 3)
!1187 = !DILocation(line: 88, column: 3, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !78, line: 88, column: 3)
!1189 = distinct !DILexicalBlock(scope: !1186, file: !78, line: 88, column: 3)
!1190 = !DILocation(line: 88, column: 3, scope: !1189)
!1191 = !DILocation(line: 88, column: 3, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1188, file: !78, line: 88, column: 3)
!1193 = !DILocation(line: 89, column: 1, scope: !963)
!1194 = distinct !DISubprogram(name: "PetscSFBcastToZero_Allgather", scope: !78, file: !78, line: 91, type: !396, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1195)
!1195 = !{!1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1207, !1209, !1211, !1213, !1216, !1217, !1221}
!1196 = !DILocalVariable(name: "sf", arg: 1, scope: !1194, file: !78, line: 91, type: !144)
!1197 = !DILocalVariable(name: "unit", arg: 2, scope: !1194, file: !78, line: 91, type: !374)
!1198 = !DILocalVariable(name: "rootmtype", arg: 3, scope: !1194, file: !78, line: 91, type: !133)
!1199 = !DILocalVariable(name: "rootdata", arg: 4, scope: !1194, file: !78, line: 91, type: !135)
!1200 = !DILocalVariable(name: "leafmtype", arg: 5, scope: !1194, file: !78, line: 91, type: !133)
!1201 = !DILocalVariable(name: "leafdata", arg: 6, scope: !1194, file: !78, line: 91, type: !134)
!1202 = !DILocalVariable(name: "ierr", scope: !1194, file: !78, line: 93, type: !132)
!1203 = !DILocalVariable(name: "link", scope: !1194, file: !78, line: 94, type: !123)
!1204 = !DILocalVariable(name: "rank", scope: !1194, file: !78, line: 95, type: !84)
!1205 = !DILocalVariable(name: "ierr__", scope: !1206, file: !78, line: 98, type: !132)
!1206 = distinct !DILexicalBlock(scope: !1194, file: !78, line: 98, column: 94)
!1207 = !DILocalVariable(name: "ierr__", scope: !1208, file: !78, line: 99, type: !132)
!1208 = distinct !DILexicalBlock(scope: !1194, file: !78, line: 99, column: 81)
!1209 = !DILocalVariable(name: "ierr__", scope: !1210, file: !78, line: 100, type: !132)
!1210 = distinct !DILexicalBlock(scope: !1194, file: !78, line: 100, column: 68)
!1211 = !DILocalVariable(name: "_7_errorcode", scope: !1212, file: !78, line: 101, type: !132)
!1212 = distinct !DILexicalBlock(scope: !1194, file: !78, line: 101, column: 64)
!1213 = !DILocalVariable(name: "_7_errorstring", scope: !1214, file: !78, line: 101, type: !867)
!1214 = distinct !DILexicalBlock(scope: !1215, file: !78, line: 101, column: 64)
!1215 = distinct !DILexicalBlock(scope: !1212, file: !78, line: 101, column: 64)
!1216 = !DILocalVariable(name: "_7_resultlen", scope: !1214, file: !78, line: 101, type: !84)
!1217 = !DILocalVariable(name: "ierr__", scope: !1218, file: !78, line: 103, type: !132)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !78, line: 103, column: 180)
!1219 = distinct !DILexicalBlock(scope: !1220, file: !78, line: 102, column: 73)
!1220 = distinct !DILexicalBlock(scope: !1194, file: !78, line: 102, column: 7)
!1221 = !DILocalVariable(name: "ierr__", scope: !1222, file: !78, line: 105, type: !132)
!1222 = distinct !DILexicalBlock(scope: !1194, file: !78, line: 105, column: 39)
!1223 = !DILocation(line: 0, scope: !1194)
!1224 = !DILocation(line: 94, column: 3, scope: !1194)
!1225 = !DILocation(line: 95, column: 3, scope: !1194)
!1226 = !DILocation(line: 97, column: 3, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1228, file: !78, line: 97, column: 3)
!1228 = distinct !DILexicalBlock(scope: !1229, file: !78, line: 97, column: 3)
!1229 = distinct !DILexicalBlock(scope: !1194, file: !78, line: 97, column: 3)
!1230 = !DILocation(line: 97, column: 3, scope: !1228)
!1231 = !DILocation(line: 97, column: 3, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1233, file: !78, line: 97, column: 3)
!1233 = distinct !DILexicalBlock(scope: !1227, file: !78, line: 97, column: 3)
!1234 = !DILocation(line: 97, column: 3, scope: !1233)
!1235 = !DILocation(line: 97, column: 3, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1232, file: !78, line: 97, column: 3)
!1237 = !DILocation(line: 98, column: 10, scope: !1194)
!1238 = !DILocation(line: 0, scope: !1206)
!1239 = !DILocation(line: 98, column: 94, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1206, file: !78, line: 98, column: 94)
!1241 = !DILocation(line: 98, column: 94, scope: !1206)
!1242 = !DILocation(line: 99, column: 10, scope: !1194)
!1243 = !DILocation(line: 0, scope: !1208)
!1244 = !DILocation(line: 99, column: 81, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1208, file: !78, line: 99, column: 81)
!1246 = !DILocation(line: 99, column: 81, scope: !1208)
!1247 = !DILocation(line: 100, column: 44, scope: !1194)
!1248 = !DILocalVariable(name: "sf", arg: 1, scope: !1249, file: !55, line: 271, type: !144)
!1249 = distinct !DISubprogram(name: "PetscSFLinkFinishCommunication", scope: !55, file: !55, line: 271, type: !142, scopeLine: 272, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1250)
!1250 = !{!1248, !1251, !1252, !1253, !1256}
!1251 = !DILocalVariable(name: "link", arg: 2, scope: !1249, file: !55, line: 271, type: !123)
!1252 = !DILocalVariable(name: "direction", arg: 3, scope: !1249, file: !55, line: 271, type: !528)
!1253 = !DILocalVariable(name: "ierr", scope: !1254, file: !55, line: 274, type: !132)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !55, line: 274, column: 34)
!1255 = distinct !DILexicalBlock(scope: !1249, file: !55, line: 274, column: 7)
!1256 = !DILocalVariable(name: "ierr__", scope: !1257, file: !55, line: 274, type: !132)
!1257 = distinct !DILexicalBlock(scope: !1254, file: !55, line: 274, column: 105)
!1258 = !DILocation(line: 0, scope: !1249, inlinedAt: !1259)
!1259 = distinct !DILocation(line: 100, column: 10, scope: !1194)
!1260 = !DILocation(line: 273, column: 3, scope: !1261, inlinedAt: !1259)
!1261 = distinct !DILexicalBlock(scope: !1262, file: !55, line: 273, column: 3)
!1262 = distinct !DILexicalBlock(scope: !1263, file: !55, line: 273, column: 3)
!1263 = distinct !DILexicalBlock(scope: !1249, file: !55, line: 273, column: 3)
!1264 = !DILocation(line: 273, column: 3, scope: !1262, inlinedAt: !1259)
!1265 = !DILocation(line: 273, column: 3, scope: !1266, inlinedAt: !1259)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !55, line: 273, column: 3)
!1267 = distinct !DILexicalBlock(scope: !1261, file: !55, line: 273, column: 3)
!1268 = !DILocation(line: 273, column: 3, scope: !1267, inlinedAt: !1259)
!1269 = !DILocation(line: 273, column: 3, scope: !1270, inlinedAt: !1259)
!1270 = distinct !DILexicalBlock(scope: !1266, file: !55, line: 273, column: 3)
!1271 = !DILocation(line: 274, column: 13, scope: !1255, inlinedAt: !1259)
!1272 = !{!1070, !649, i64 32}
!1273 = !DILocation(line: 274, column: 7, scope: !1255, inlinedAt: !1259)
!1274 = !DILocation(line: 274, column: 7, scope: !1249, inlinedAt: !1259)
!1275 = !DILocation(line: 274, column: 57, scope: !1254, inlinedAt: !1259)
!1276 = !DILocation(line: 0, scope: !1254, inlinedAt: !1259)
!1277 = !DILocation(line: 0, scope: !1257, inlinedAt: !1259)
!1278 = !DILocation(line: 274, column: 105, scope: !1279, inlinedAt: !1259)
!1279 = distinct !DILexicalBlock(scope: !1257, file: !55, line: 274, column: 105)
!1280 = !DILocation(line: 274, column: 105, scope: !1257, inlinedAt: !1259)
!1281 = !DILocation(line: 275, column: 3, scope: !1282, inlinedAt: !1259)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !55, line: 275, column: 3)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !55, line: 275, column: 3)
!1284 = distinct !DILexicalBlock(scope: !1249, file: !55, line: 275, column: 3)
!1285 = !DILocation(line: 275, column: 3, scope: !1283, inlinedAt: !1259)
!1286 = !DILocation(line: 275, column: 3, scope: !1287, inlinedAt: !1259)
!1287 = distinct !DILexicalBlock(scope: !1288, file: !55, line: 275, column: 3)
!1288 = distinct !DILexicalBlock(scope: !1282, file: !55, line: 275, column: 3)
!1289 = !DILocation(line: 275, column: 3, scope: !1288, inlinedAt: !1259)
!1290 = !DILocation(line: 275, column: 3, scope: !1291, inlinedAt: !1259)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !55, line: 275, column: 3)
!1292 = distinct !DILexicalBlock(scope: !1287, file: !55, line: 275, column: 3)
!1293 = !DILocation(line: 275, column: 3, scope: !1292, inlinedAt: !1259)
!1294 = !DILocation(line: 275, column: 3, scope: !1295, inlinedAt: !1259)
!1295 = distinct !DILexicalBlock(scope: !1291, file: !55, line: 275, column: 3)
!1296 = !DILocation(line: 275, column: 3, scope: !1297, inlinedAt: !1259)
!1297 = distinct !DILexicalBlock(scope: !1287, file: !55, line: 275, column: 3)
!1298 = !DILocation(line: 275, column: 3, scope: !1299, inlinedAt: !1259)
!1299 = distinct !DILexicalBlock(scope: !1297, file: !55, line: 275, column: 3)
!1300 = !DILocation(line: 275, column: 3, scope: !1301, inlinedAt: !1259)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !55, line: 275, column: 3)
!1302 = distinct !DILexicalBlock(scope: !1299, file: !55, line: 275, column: 3)
!1303 = !DILocation(line: 275, column: 3, scope: !1302, inlinedAt: !1259)
!1304 = !DILocation(line: 275, column: 3, scope: !1305, inlinedAt: !1259)
!1305 = distinct !DILexicalBlock(scope: !1301, file: !55, line: 275, column: 3)
!1306 = !DILocation(line: 0, scope: !1210)
!1307 = !DILocation(line: 100, column: 68, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1210, file: !78, line: 100, column: 68)
!1309 = !DILocation(line: 100, column: 68, scope: !1210)
!1310 = !DILocation(line: 101, column: 40, scope: !1194)
!1311 = !DILocation(line: 101, column: 24, scope: !1194)
!1312 = !DILocation(line: 101, column: 10, scope: !1194)
!1313 = !DILocation(line: 0, scope: !1212)
!1314 = !DILocation(line: 101, column: 64, scope: !1215)
!1315 = !DILocation(line: 101, column: 64, scope: !1212)
!1316 = !DILocation(line: 101, column: 64, scope: !1214)
!1317 = !DILocation(line: 0, scope: !1214)
!1318 = !DILocation(line: 102, column: 8, scope: !1220)
!1319 = !DILocation(line: 102, column: 13, scope: !1220)
!1320 = !DILocation(line: 102, column: 54, scope: !1220)
!1321 = !{!644, !647, i64 1052}
!1322 = !DILocation(line: 102, column: 50, scope: !1220)
!1323 = !DILocation(line: 102, column: 7, scope: !1194)
!1324 = !DILocation(line: 103, column: 14, scope: !1219)
!1325 = !DILocation(line: 103, column: 20, scope: !1219)
!1326 = !DILocation(line: 103, column: 82, scope: !1219)
!1327 = !DILocation(line: 103, column: 132, scope: !1219)
!1328 = !DILocation(line: 103, column: 169, scope: !1219)
!1329 = !DILocation(line: 103, column: 162, scope: !1219)
!1330 = !DILocation(line: 103, column: 12, scope: !1219)
!1331 = !DILocation(line: 0, scope: !1218)
!1332 = !DILocation(line: 103, column: 180, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1218, file: !78, line: 103, column: 180)
!1334 = !DILocation(line: 103, column: 180, scope: !1218)
!1335 = !DILocation(line: 105, column: 10, scope: !1194)
!1336 = !DILocation(line: 0, scope: !1222)
!1337 = !DILocation(line: 105, column: 39, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1222, file: !78, line: 105, column: 39)
!1339 = !DILocation(line: 105, column: 39, scope: !1222)
!1340 = !DILocation(line: 106, column: 3, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !78, line: 106, column: 3)
!1342 = distinct !DILexicalBlock(scope: !1343, file: !78, line: 106, column: 3)
!1343 = distinct !DILexicalBlock(scope: !1194, file: !78, line: 106, column: 3)
!1344 = !DILocation(line: 106, column: 3, scope: !1342)
!1345 = !DILocation(line: 106, column: 3, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1347, file: !78, line: 106, column: 3)
!1347 = distinct !DILexicalBlock(scope: !1341, file: !78, line: 106, column: 3)
!1348 = !DILocation(line: 106, column: 3, scope: !1347)
!1349 = !DILocation(line: 106, column: 3, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !78, line: 106, column: 3)
!1351 = distinct !DILexicalBlock(scope: !1346, file: !78, line: 106, column: 3)
!1352 = !DILocation(line: 106, column: 3, scope: !1351)
!1353 = !DILocation(line: 106, column: 3, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1350, file: !78, line: 106, column: 3)
!1355 = !DILocation(line: 106, column: 3, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1346, file: !78, line: 106, column: 3)
!1357 = !DILocation(line: 106, column: 3, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1356, file: !78, line: 106, column: 3)
!1359 = !DILocation(line: 106, column: 3, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !78, line: 106, column: 3)
!1361 = distinct !DILexicalBlock(scope: !1358, file: !78, line: 106, column: 3)
!1362 = !DILocation(line: 106, column: 3, scope: !1361)
!1363 = !DILocation(line: 106, column: 3, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1360, file: !78, line: 106, column: 3)
!1365 = !DILocation(line: 107, column: 1, scope: !1194)
!1366 = !DISubprogram(name: "PetscMallocA", scope: !1367, file: !1367, line: 1288, type: !1368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1370)
!1367 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!132, !85, !3, !85, !189, !189, !139, !134, null}
!1370 = !{}
!1371 = !DISubprogram(name: "PetscLogObjectMemory", scope: !918, file: !918, line: 228, type: !1372, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1370)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!85, !166, !214}
!1374 = !DISubprogram(name: "PetscError", scope: !60, file: !60, line: 668, type: !1375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1370)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!132, !170, !85, !189, !189, !85, !59, !189, null}
!1377 = !DISubprogram(name: "PetscSFLinkCreate", scope: !55, file: !55, line: 210, type: !1378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1370)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!85, !146, !375, !30, !135, !30, !135, !378, !65, !1380}
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1381 = !DISubprogram(name: "PetscSFLinkPackRootData", scope: !55, file: !55, line: 234, type: !1382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1370)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!85, !146, !125, !54, !135}
!1384 = !DISubprogram(name: "PetscObjectGetComm", scope: !1367, file: !1367, line: 1458, type: !1385, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1370)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!85, !166, !1387}
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!1388 = distinct !DISubprogram(name: "PetscMPIIntCast", scope: !1367, file: !1367, line: 2245, type: !1389, scopeLine: 2246, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1391)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!132, !90, !88}
!1391 = !{!1392, !1393}
!1392 = !DILocalVariable(name: "a", arg: 1, scope: !1388, file: !1367, line: 2245, type: !90)
!1393 = !DILocalVariable(name: "b", arg: 2, scope: !1388, file: !1367, line: 2245, type: !88)
!1394 = !DILocation(line: 0, scope: !1388)
!1395 = !DILocation(line: 2247, column: 3, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1397, file: !1367, line: 2247, column: 3)
!1397 = distinct !DILexicalBlock(scope: !1398, file: !1367, line: 2247, column: 3)
!1398 = distinct !DILexicalBlock(scope: !1388, file: !1367, line: 2247, column: 3)
!1399 = !DILocation(line: 2247, column: 3, scope: !1397)
!1400 = !DILocation(line: 2252, column: 6, scope: !1388)
!1401 = !DILocation(line: 2253, column: 3, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !1367, line: 2253, column: 3)
!1403 = distinct !DILexicalBlock(scope: !1388, file: !1367, line: 2253, column: 3)
!1404 = !DILocation(line: 2247, column: 3, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !1367, line: 2247, column: 3)
!1406 = distinct !DILexicalBlock(scope: !1396, file: !1367, line: 2247, column: 3)
!1407 = !DILocation(line: 2247, column: 3, scope: !1406)
!1408 = !DILocation(line: 2247, column: 3, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1405, file: !1367, line: 2247, column: 3)
!1410 = !DILocation(line: 2253, column: 3, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1402, file: !1367, line: 2253, column: 3)
!1412 = !DILocation(line: 2253, column: 3, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1414, file: !1367, line: 2253, column: 3)
!1414 = distinct !DILexicalBlock(scope: !1411, file: !1367, line: 2253, column: 3)
!1415 = !DILocation(line: 2253, column: 3, scope: !1414)
!1416 = !DILocation(line: 2253, column: 3, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !1367, line: 2253, column: 3)
!1418 = distinct !DILexicalBlock(scope: !1413, file: !1367, line: 2253, column: 3)
!1419 = !DILocation(line: 2253, column: 3, scope: !1418)
!1420 = !DILocation(line: 2253, column: 3, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1417, file: !1367, line: 2253, column: 3)
!1422 = !DILocation(line: 2253, column: 3, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1413, file: !1367, line: 2253, column: 3)
!1424 = !DILocation(line: 2253, column: 3, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1423, file: !1367, line: 2253, column: 3)
!1426 = !DILocation(line: 2253, column: 3, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !1367, line: 2253, column: 3)
!1428 = distinct !DILexicalBlock(scope: !1425, file: !1367, line: 2253, column: 3)
!1429 = !DILocation(line: 2253, column: 3, scope: !1428)
!1430 = !DILocation(line: 2253, column: 3, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1427, file: !1367, line: 2253, column: 3)
!1432 = !DILocation(line: 2253, column: 3, scope: !1403)
!1433 = !DISubprogram(name: "PetscSFLinkGetMPIBuffersAndRequests", scope: !55, file: !55, line: 231, type: !1434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1370)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!85, !146, !125, !50, !438, !438, !1436, !1436}
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!1438 = !DISubprogram(name: "MPI_Iallgather", scope: !169, file: !169, line: 1207, type: !1439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1370)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!85, !135, !85, !375, !134, !85, !375, !170, !1437}
!1441 = !DISubprogram(name: "MPI_Error_string", scope: !169, file: !169, line: 1357, type: !1442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1370)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!85, !85, !237, !1444}
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1445 = !DISubprogram(name: "MPI_Comm_size", scope: !169, file: !169, line: 1331, type: !1446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1370)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!85, !170, !1444}
!1448 = !DISubprogram(name: "PetscLayoutGetRange", scope: !501, file: !501, line: 348, type: !1449, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1370)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!85, !499, !1444, !1444}
!1451 = !DISubprogram(name: "MPI_Comm_rank", scope: !169, file: !169, line: 1324, type: !1446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1370)
!1452 = !DISubprogram(name: "PetscSFLinkPackLeafData", scope: !55, file: !55, line: 235, type: !1382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1370)
!1453 = !DISubprogram(name: "MPI_Reduce", scope: !169, file: !169, line: 1643, type: !1454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1370)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!85, !135, !134, !85, !375, !378, !85, !170}
!1456 = distinct !DISubprogram(name: "PetscMPITypeSize", scope: !918, file: !918, line: 458, type: !1457, scopeLine: 459, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1460)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!132, !90, !374, !1459}
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1460 = !{!1461, !1462, !1463, !1464, !1465, !1466, !1468, !1471}
!1461 = !DILocalVariable(name: "count", arg: 1, scope: !1456, file: !918, line: 458, type: !90)
!1462 = !DILocalVariable(name: "type", arg: 2, scope: !1456, file: !918, line: 458, type: !374)
!1463 = !DILocalVariable(name: "length", arg: 3, scope: !1456, file: !918, line: 458, type: !1459)
!1464 = !DILocalVariable(name: "typesize", scope: !1456, file: !918, line: 460, type: !84)
!1465 = !DILocalVariable(name: "ierr", scope: !1456, file: !918, line: 461, type: !132)
!1466 = !DILocalVariable(name: "_7_errorcode", scope: !1467, file: !918, line: 463, type: !132)
!1467 = distinct !DILexicalBlock(scope: !1456, file: !918, line: 463, column: 44)
!1468 = !DILocalVariable(name: "_7_errorstring", scope: !1469, file: !918, line: 463, type: !867)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !918, line: 463, column: 44)
!1470 = distinct !DILexicalBlock(scope: !1467, file: !918, line: 463, column: 44)
!1471 = !DILocalVariable(name: "_7_resultlen", scope: !1469, file: !918, line: 463, type: !84)
!1472 = !DILocation(line: 0, scope: !1456)
!1473 = !DILocation(line: 460, column: 3, scope: !1456)
!1474 = !DILocation(line: 462, column: 12, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1456, file: !918, line: 462, column: 7)
!1476 = !DILocation(line: 462, column: 7, scope: !1456)
!1477 = !DILocation(line: 463, column: 14, scope: !1456)
!1478 = !DILocation(line: 0, scope: !1467)
!1479 = !DILocation(line: 463, column: 44, scope: !1470)
!1480 = !DILocation(line: 463, column: 44, scope: !1467)
!1481 = !DILocation(line: 463, column: 44, scope: !1469)
!1482 = !DILocation(line: 0, scope: !1469)
!1483 = !DILocation(line: 464, column: 38, scope: !1456)
!1484 = !DILocation(line: 464, column: 37, scope: !1456)
!1485 = !DILocation(line: 464, column: 14, scope: !1456)
!1486 = !DILocation(line: 464, column: 11, scope: !1456)
!1487 = !DILocation(line: 465, column: 3, scope: !1456)
!1488 = !DILocation(line: 466, column: 1, scope: !1456)
!1489 = !DISubprogram(name: "MPI_Iscatter", scope: !169, file: !169, line: 1690, type: !1490, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1370)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!85, !135, !85, !375, !134, !85, !375, !85, !170, !1437}
!1492 = !DISubprogram(name: "MPI_Type_size", scope: !169, file: !169, line: 1817, type: !1493, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1370)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!85, !375, !1444}
!1495 = !DISubprogram(name: "PetscSFBcastBegin_Gather", scope: !78, file: !78, line: 6, type: !1496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1370)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!85, !146, !375, !30, !135, !30, !134, !378}
!1498 = !DISubprogram(name: "PetscSFLinkGetInUse", scope: !55, file: !55, line: 212, type: !1499, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1370)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!85, !146, !375, !135, !135, !70, !1380}
!1501 = !DISubprogram(name: "PetscObjectComm", scope: !1367, file: !1367, line: 2649, type: !1502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1370)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!170, !166}
!1504 = !DISubprogram(name: "PetscSFLinkReclaim", scope: !55, file: !55, line: 213, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1370)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!85, !146, !1380}
