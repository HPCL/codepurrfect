; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mpits.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mpits.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
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
%struct._n_PetscStageLog = type { i32, i32, %struct._n_PetscIntStack*, i32, %struct._PetscStageInfo*, %struct._n_PetscEventRegLog*, %struct._n_PetscClassRegLog* }
%struct._n_PetscIntStack = type opaque
%struct._PetscStageInfo = type { i8*, i32, %struct.PetscEventPerfInfo, %struct._n_PetscEventPerfLog*, %struct._n_PetscClassPerfLog* }
%struct.PetscEventPerfInfo = type { i32, i32, i32, i32, i32, double, double, double, double, double, double, double, [8 x double], [8 x double], double, double, double, double, double, double, double }
%struct._n_PetscEventPerfLog = type { i32, i32, %struct.PetscEventPerfInfo* }
%struct._n_PetscClassPerfLog = type { i32, i32, %struct.PetscClassPerfInfo* }
%struct.PetscClassPerfInfo = type { i32, i32, i32, double, double }
%struct._n_PetscEventRegLog = type { i32, i32, %struct.PetscEventRegInfo* }
%struct.PetscEventRegInfo = type { i8*, i32, i32 }
%struct._n_PetscClassRegLog = type { i32, i32, %struct.PetscClassRegInfo* }
%struct.PetscClassRegInfo = type { i8*, i32 }
%struct.ompi_predefined_request_t = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_request_t = type opaque
%struct.ompi_op_t = type opaque
%struct._n_PetscSegBuffer = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.PetscCommCounter = type { i32, i32, i32, i32* }

@.str = private unnamed_addr constant [10 x i8] c"ALLREDUCE\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"IBARRIER\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"REDSCATTER\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"PetscBuildTwoSidedType\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"PETSC_BUILDTWOSIDED_\00", align 1
@PetscBuildTwoSidedTypes = constant [6 x i8*] [i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i32 0, i32 0), i8* null], align 16, !dbg !0
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscCommBuildTwoSidedSetType = private unnamed_addr constant [30 x i8] c"PetscCommBuildTwoSidedSetType\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mpits.c\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.7 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.8 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Enum value must be same on all processes\00", align 1
@_twosided_type = internal global i32 -1, align 4, !dbg !281
@.str.11 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscCommBuildTwoSidedGetType = private unnamed_addr constant [30 x i8] c"PetscCommBuildTwoSidedGetType\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"-build_twosided\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.PetscCommBuildTwoSided = private unnamed_addr constant [23 x i8] c"PetscCommBuildTwoSided\00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@PETSC_BuildTwoSided = local_unnamed_addr global i32 0, align 4, !dbg !274
@.str.15 = private unnamed_addr constant [52 x i8] c"Unknown method for building two-sided communication\00", align 1
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@__func__.PetscCommBuildTwoSidedF = private unnamed_addr constant [24 x i8] c"PetscCommBuildTwoSidedF\00", align 1
@petsc_wait_all_ct = external local_unnamed_addr global double, align 8
@petsc_sum_of_waits_ct = external local_unnamed_addr global double, align 8
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscCommBuildTwoSidedFReq = private unnamed_addr constant [27 x i8] c"PetscCommBuildTwoSidedFReq\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"toranks[%d] %d not in comm size %d\00", align 1
@PETSC_BuildTwoSidedF = local_unnamed_addr global i32 0, align 4, !dbg !279
@__func__.PetscCommBuildTwoSided_Ibarrier = private unnamed_addr constant [32 x i8] c"PetscCommBuildTwoSided_Ibarrier\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"Datatype with nonzero lower bound %ld\0A\00", align 1
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 1
@petsc_recv_ct = external local_unnamed_addr global double, align 8
@petsc_recv_len = external global double, align 8
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.PetscMPITypeSize = private unnamed_addr constant [17 x i8] c"PetscMPITypeSize\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1
@__func__.PetscMPIIntCast = private unnamed_addr constant [16 x i8] c"PetscMPIIntCast\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@__func__.PetscCommBuildTwoSided_Allreduce = private unnamed_addr constant [33 x i8] c"PetscCommBuildTwoSided_Allreduce\00", align 1
@Petsc_Counter_keyval = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [74 x i8] c"Inner PETSc communicator does not have its tag/name counter attribute set\00", align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@PetscTrMalloc = external local_unnamed_addr global i32 (i64, i32, i32, i8*, i8*, i8**)*, align 8
@petsc_irecv_ct = external local_unnamed_addr global double, align 8
@petsc_irecv_len = external global double, align 8
@petsc_isend_ct = external local_unnamed_addr global double, align 8
@petsc_isend_len = external global double, align 8
@__func__.PetscCommBuildTwoSided_RedScatter = private unnamed_addr constant [34 x i8] c"PetscCommBuildTwoSided_RedScatter\00", align 1
@__func__.PetscCommBuildTwoSidedFReq_Ibarrier = private unnamed_addr constant [36 x i8] c"PetscCommBuildTwoSidedFReq_Ibarrier\00", align 1
@__func__.PetscCommBuildTwoSidedFReq_Reference = private unnamed_addr constant [37 x i8] c"PetscCommBuildTwoSidedFReq_Reference\00", align 1
@switch.table.PetscCommBuildTwoSidedFReq = private unnamed_addr constant [3 x i32 (%struct.ompi_communicator_t*, i32, %struct.ompi_datatype_t*, i32, i32*, i8*, i32*, i32**, i8*, i32, %struct.ompi_request_t***, %struct.ompi_request_t***, i32 (%struct.ompi_communicator_t*, i32*, i32, i32, i8*, %struct.ompi_request_t**, i8*)*, i32 (%struct.ompi_communicator_t*, i32*, i32, i8*, %struct.ompi_request_t**, i8*)*, i8*)*] [i32 (%struct.ompi_communicator_t*, i32, %struct.ompi_datatype_t*, i32, i32*, i8*, i32*, i32**, i8*, i32, %struct.ompi_request_t***, %struct.ompi_request_t***, i32 (%struct.ompi_communicator_t*, i32*, i32, i32, i8*, %struct.ompi_request_t**, i8*)*, i32 (%struct.ompi_communicator_t*, i32*, i32, i8*, %struct.ompi_request_t**, i8*)*, i8*)* @PetscCommBuildTwoSidedFReq_Reference, i32 (%struct.ompi_communicator_t*, i32, %struct.ompi_datatype_t*, i32, i32*, i8*, i32*, i32**, i8*, i32, %struct.ompi_request_t***, %struct.ompi_request_t***, i32 (%struct.ompi_communicator_t*, i32*, i32, i32, i8*, %struct.ompi_request_t**, i8*)*, i32 (%struct.ompi_communicator_t*, i32*, i32, i8*, %struct.ompi_request_t**, i8*)*, i8*)* @PetscCommBuildTwoSidedFReq_Ibarrier, i32 (%struct.ompi_communicator_t*, i32, %struct.ompi_datatype_t*, i32, i32*, i8*, i32*, i32**, i8*, i32, %struct.ompi_request_t***, %struct.ompi_request_t***, i32 (%struct.ompi_communicator_t*, i32*, i32, i32, i8*, %struct.ompi_request_t**, i8*)*, i32 (%struct.ompi_communicator_t*, i32*, i32, i8*, %struct.ompi_request_t**, i8*)*, i8*)* @PetscCommBuildTwoSidedFReq_Reference], align 8

; Function Attrs: nounwind uwtable
define i32 @PetscCommBuildTwoSidedSetType(%struct.ompi_communicator_t* %0, i32 %1) local_unnamed_addr #0 !dbg !293 {
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
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !297, metadata !DIExpression()), !dbg !331
  call void @llvm.dbg.value(metadata i32 %1, metadata !298, metadata !DIExpression()), !dbg !331
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !332, !tbaa !336
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !332
  br i1 %14, label %46, label %15, !dbg !340

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !341
  %17 = load i32, i32* %16, align 8, !dbg !341, !tbaa !344
  %18 = icmp slt i32 %17, 64, !dbg !341
  br i1 %18, label %19, label %36, !dbg !347

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !348
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !348
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscCommBuildTwoSidedSetType, i64 0, i64 0), i8** %21, align 8, !dbg !348, !tbaa !336
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !348, !tbaa !336
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !348
  %24 = load i32, i32* %23, align 8, !dbg !348, !tbaa !344
  %25 = sext i32 %24 to i64, !dbg !348
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !348
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i8** %26, align 8, !dbg !348, !tbaa !336
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !348, !tbaa !336
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !348
  %29 = load i32, i32* %28, align 8, !dbg !348, !tbaa !344
  %30 = sext i32 %29 to i64, !dbg !348
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !348
  store i32 36, i32* %31, align 4, !dbg !348, !tbaa !350
  %32 = load i32, i32* %28, align 8, !dbg !348, !tbaa !344
  %33 = sext i32 %32 to i64, !dbg !348
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !348
  store i32 1, i32* %34, align 4, !dbg !348, !tbaa !350
  %35 = load i32, i32* %28, align 8, !dbg !347, !tbaa !344
  br label %36, !dbg !348

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !347
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !347
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !347
  %40 = add nsw i32 %37, 1, !dbg !347
  store i32 %40, i32* %39, align 8, !dbg !347, !tbaa !344
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !347
  %42 = load i32, i32* %41, align 4, !dbg !347, !tbaa !351
  %43 = icmp ne i32 %42, 0, !dbg !347
  %44 = zext i1 %43 to i32, !dbg !347
  %45 = add nsw i32 %42, %44, !dbg !347
  store i32 %45, i32* %41, align 4, !dbg !347, !tbaa !351
  br label %46, !dbg !347

46:                                               ; preds = %36, %2
  %47 = bitcast [2 x i32]* %5 to i8*, !dbg !352
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #9, !dbg !352
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !302, metadata !DIExpression()), !dbg !353
  %48 = bitcast [2 x i32]* %6 to i8*, !dbg !352
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #9, !dbg !352
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !304, metadata !DIExpression()), !dbg !354
  %49 = sub nsw i32 0, %1, !dbg !355
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !356
  store i32 %49, i32* %50, align 4, !dbg !357, !tbaa !350
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !358
  store i32 %1, i32* %51, align 4, !dbg !359, !tbaa !350
  call void @llvm.dbg.value(metadata i32 0, metadata !299, metadata !DIExpression()), !dbg !360
  %52 = bitcast [6 x i32]* %7 to i8*, !dbg !361
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #9, !dbg !361
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !307, metadata !DIExpression()), !dbg !361
  %53 = bitcast [6 x i32]* %8 to i8*, !dbg !361
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #9, !dbg !361
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !309, metadata !DIExpression()), !dbg !361
  %54 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !361
  store <4 x i32> <i32 -42, i32 42, i32 1979017135, i32 -1979017135>, <4 x i32>* %54, align 16, !dbg !361, !tbaa !350
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !361
  store i32 -2, i32* %55, align 16, !dbg !361, !tbaa !350
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !361
  store i32 2, i32* %56, align 4, !dbg !361, !tbaa !350
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !362, metadata !DIExpression()) #9, !dbg !368
  %57 = bitcast i32* %4 to i8*, !dbg !370
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #9, !dbg !370
  call void @llvm.dbg.value(metadata i32* %4, metadata !367, metadata !DIExpression(DW_OP_deref)) #9, !dbg !368
  %58 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %4) #9, !dbg !371
  %59 = load i32, i32* %4, align 4, !dbg !372, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %59, metadata !367, metadata !DIExpression()) #9, !dbg !368
  %60 = icmp sgt i32 %59, 1, !dbg !373
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #9, !dbg !374
  %61 = uitofp i1 %60 to double, !dbg !361
  %62 = load double, double* @petsc_allreduce_ct, align 8, !dbg !361, !tbaa !375
  %63 = fadd double %62, %61, !dbg !361
  store double %63, double* @petsc_allreduce_ct, align 8, !dbg !361, !tbaa !375
  %64 = call i32 @MPI_Allreduce(i8* nonnull %52, i8* nonnull %53, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %0) #9, !dbg !361
  call void @llvm.dbg.value(metadata i32 %64, metadata !305, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.value(metadata i32 %64, metadata !310, metadata !DIExpression()), !dbg !378
  %65 = icmp eq i32 %64, 0, !dbg !379
  br i1 %65, label %71, label %66, !dbg !380, !prof !381

66:                                               ; preds = %46
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !382
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %67) #9, !dbg !382
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !312, metadata !DIExpression()), !dbg !382
  %68 = bitcast i32* %10 to i8*, !dbg !382
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #9, !dbg !382
  call void @llvm.dbg.value(metadata i32* %10, metadata !318, metadata !DIExpression(DW_OP_deref)), !dbg !383
  %69 = call i32 @MPI_Error_string(i32 %64, i8* nonnull %67, i32* nonnull %10) #9, !dbg !382
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscCommBuildTwoSidedSetType, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %64, i8* nonnull %67) #9, !dbg !382
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #9, !dbg !379
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %67) #9, !dbg !379
  br label %113

71:                                               ; preds = %46
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !361
  %73 = load i32, i32* %72, align 16, !dbg !384, !tbaa !350
  %74 = sub nsw i32 0, %73, !dbg !384
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !384
  %76 = load i32, i32* %75, align 4, !dbg !384, !tbaa !350
  %77 = icmp eq i32 %76, %74, !dbg !384
  br i1 %77, label %80, label %78, !dbg !361

78:                                               ; preds = %71
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscCommBuildTwoSidedSetType, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !384
  br label %113, !dbg !384

80:                                               ; preds = %71
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !386
  %82 = load i32, i32* %81, align 8, !dbg !386, !tbaa !350
  %83 = sub nsw i32 0, %82, !dbg !386
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !386
  %85 = load i32, i32* %84, align 4, !dbg !386, !tbaa !350
  %86 = icmp eq i32 %85, %83, !dbg !386
  br i1 %86, label %89, label %87, !dbg !361

87:                                               ; preds = %80
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscCommBuildTwoSidedSetType, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !386
  br label %113, !dbg !386

89:                                               ; preds = %80
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !388
  %91 = load i32, i32* %90, align 16, !dbg !388, !tbaa !350
  %92 = sub nsw i32 0, %91, !dbg !388
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !388
  %94 = load i32, i32* %93, align 4, !dbg !388, !tbaa !350
  %95 = icmp eq i32 %94, %92, !dbg !388
  br i1 %95, label %98, label %96, !dbg !361

96:                                               ; preds = %89
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscCommBuildTwoSidedSetType, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.9, i64 0, i64 0), i32 2) #9, !dbg !388
  br label %113, !dbg !388

98:                                               ; preds = %89
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !362, metadata !DIExpression()) #9, !dbg !390
  %99 = bitcast i32* %3 to i8*, !dbg !392
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #9, !dbg !392
  call void @llvm.dbg.value(metadata i32* %3, metadata !367, metadata !DIExpression(DW_OP_deref)) #9, !dbg !390
  %100 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %3) #9, !dbg !393
  %101 = load i32, i32* %3, align 4, !dbg !394, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %101, metadata !367, metadata !DIExpression()) #9, !dbg !390
  %102 = icmp sgt i32 %101, 1, !dbg !395
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #9, !dbg !396
  %103 = uitofp i1 %102 to double, !dbg !361
  %104 = load double, double* @petsc_allreduce_ct, align 8, !dbg !361, !tbaa !375
  %105 = fadd double %104, %103, !dbg !361
  store double %105, double* @petsc_allreduce_ct, align 8, !dbg !361, !tbaa !375
  %106 = call i32 @MPI_Allreduce(i8* nonnull %47, i8* nonnull %48, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %0) #9, !dbg !361
  call void @llvm.dbg.value(metadata i32 %106, metadata !305, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.value(metadata i32 %106, metadata !319, metadata !DIExpression()), !dbg !397
  %107 = icmp eq i32 %106, 0, !dbg !398
  br i1 %107, label %115, label %108, !dbg !399, !prof !381

108:                                              ; preds = %98
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !400
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %109) #9, !dbg !400
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !321, metadata !DIExpression()), !dbg !400
  %110 = bitcast i32* %12 to i8*, !dbg !400
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #9, !dbg !400
  call void @llvm.dbg.value(metadata i32* %12, metadata !324, metadata !DIExpression(DW_OP_deref)), !dbg !401
  %111 = call i32 @MPI_Error_string(i32 %106, i8* nonnull %109, i32* nonnull %12) #9, !dbg !400
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscCommBuildTwoSidedSetType, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %106, i8* nonnull %109) #9, !dbg !400
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #9, !dbg !398
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %109) #9, !dbg !398
  br label %113

113:                                              ; preds = %66, %96, %87, %78, %108
  %114 = phi i32 [ %112, %108 ], [ %79, %78 ], [ %88, %87 ], [ %97, %96 ], [ %70, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #9, !dbg !402
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #9, !dbg !402
  br label %124

115:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #9, !dbg !402
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #9, !dbg !402
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !403
  %117 = load i32, i32* %116, align 4, !dbg !403, !tbaa !350
  %118 = sub nsw i32 0, %117, !dbg !405
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !406
  %120 = load i32, i32* %119, align 4, !dbg !406, !tbaa !350
  %121 = icmp eq i32 %120, %118, !dbg !407
  br i1 %121, label %126, label %122, !dbg !408

122:                                              ; preds = %115
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %0, i32 43, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscCommBuildTwoSidedSetType, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !409
  br label %124, !dbg !409

124:                                              ; preds = %122, %113
  %125 = phi i32 [ %114, %113 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #9, !dbg !410
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #9, !dbg !410
  br label %185

126:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #9, !dbg !410
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #9, !dbg !410
  store i32 %1, i32* @_twosided_type, align 4, !dbg !411, !tbaa !412
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !413, !tbaa !336
  %128 = icmp eq %struct.PetscStack* %127, null, !dbg !413
  br i1 %128, label %185, label %129, !dbg !417

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !418
  %131 = load i32, i32* %130, align 8, !dbg !418, !tbaa !344
  %132 = icmp slt i32 %131, 1, !dbg !418
  br i1 %132, label %133, label %139, !dbg !421

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 6, !dbg !422
  %135 = load i32, i32* %134, align 8, !dbg !422, !tbaa !425
  %136 = icmp eq i32 %135, 0, !dbg !422
  br i1 %136, label %185, label %137, !dbg !426

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %131, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscCommBuildTwoSidedSetType, i64 0, i64 0)), !dbg !427
  br label %185, !dbg !427

139:                                              ; preds = %129
  %140 = add nsw i32 %131, -1, !dbg !429
  store i32 %140, i32* %130, align 8, !dbg !429, !tbaa !344
  %141 = icmp slt i32 %131, 65, !dbg !431
  br i1 %141, label %142, label %178, !dbg !429

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 6, !dbg !433
  %144 = load i32, i32* %143, align 8, !dbg !433, !tbaa !425
  %145 = icmp eq i32 %144, 0, !dbg !433
  br i1 %145, label %160, label %146, !dbg !433

146:                                              ; preds = %142
  %147 = zext i32 %140 to i64, !dbg !433
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %147, !dbg !433
  %149 = load i32, i32* %148, align 4, !dbg !433, !tbaa !350
  %150 = icmp eq i32 %149, 0, !dbg !433
  br i1 %150, label %160, label %151, !dbg !433

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %147, !dbg !433
  %153 = load i8*, i8** %152, align 8, !dbg !433, !tbaa !336
  %154 = icmp eq i8* %153, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscCommBuildTwoSidedSetType, i64 0, i64 0), !dbg !433
  br i1 %154, label %160, label %155, !dbg !436

155:                                              ; preds = %151
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %153, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscCommBuildTwoSidedSetType, i64 0, i64 0)), !dbg !437
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !436, !tbaa !336
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4
  %159 = load i32, i32* %158, align 8, !dbg !436, !tbaa !344
  br label %160, !dbg !437

160:                                              ; preds = %155, %151, %146, %142
  %161 = phi i32 [ %159, %155 ], [ %140, %151 ], [ %140, %146 ], [ %140, %142 ], !dbg !436
  %162 = phi %struct.PetscStack* [ %157, %155 ], [ %127, %151 ], [ %127, %146 ], [ %127, %142 ], !dbg !436
  %163 = sext i32 %161 to i64, !dbg !436
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 0, i64 %163, !dbg !436
  store i8* null, i8** %164, align 8, !dbg !436, !tbaa !336
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !436, !tbaa !336
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !436
  %167 = load i32, i32* %166, align 8, !dbg !436, !tbaa !344
  %168 = sext i32 %167 to i64, !dbg !436
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 1, i64 %168, !dbg !436
  store i8* null, i8** %169, align 8, !dbg !436, !tbaa !336
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !436, !tbaa !336
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4, !dbg !436
  %172 = load i32, i32* %171, align 8, !dbg !436, !tbaa !344
  %173 = sext i32 %172 to i64, !dbg !436
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 2, i64 %173, !dbg !436
  store i32 0, i32* %174, align 4, !dbg !436, !tbaa !350
  %175 = load i32, i32* %171, align 8, !dbg !436, !tbaa !344
  %176 = sext i32 %175 to i64, !dbg !436
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 3, i64 %176, !dbg !436
  store i32 0, i32* %177, align 4, !dbg !436, !tbaa !350
  br label %178, !dbg !436

178:                                              ; preds = %160, %139
  %179 = phi %struct.PetscStack* [ %170, %160 ], [ %127, %139 ], !dbg !429
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 5, !dbg !429
  %181 = load i32, i32* %180, align 4, !dbg !429, !tbaa !351
  %182 = add nsw i32 %181, -1
  %183 = icmp sgt i32 %181, 0, !dbg !429
  %184 = select i1 %183, i32 %182, i32 0, !dbg !429
  store i32 %184, i32* %180, align 4, !dbg !429, !tbaa !351
  br label %185

185:                                              ; preds = %124, %178, %137, %133, %126
  %186 = phi i32 [ 0, %126 ], [ 0, %133 ], [ 0, %137 ], [ 0, %178 ], [ %125, %124 ], !dbg !331
  ret i32 %186, !dbg !439
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !440 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !446 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !450 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscCommBuildTwoSidedGetType(%struct.ompi_communicator_t* %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !453 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !458, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32* %1, metadata !459, metadata !DIExpression()), !dbg !472
  %6 = bitcast i32* %3 to i8*, !dbg !473
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9, !dbg !473
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !474, !tbaa !336
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !474
  br i1 %8, label %40, label %9, !dbg !478

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !479
  %11 = load i32, i32* %10, align 8, !dbg !479, !tbaa !344
  %12 = icmp slt i32 %11, 64, !dbg !479
  br i1 %12, label %13, label %30, !dbg !482

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !483
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !483
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscCommBuildTwoSidedGetType, i64 0, i64 0), i8** %15, align 8, !dbg !483, !tbaa !336
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !483, !tbaa !336
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !483
  %18 = load i32, i32* %17, align 8, !dbg !483, !tbaa !344
  %19 = sext i32 %18 to i64, !dbg !483
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !483
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i8** %20, align 8, !dbg !483, !tbaa !336
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !483, !tbaa !336
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !483
  %23 = load i32, i32* %22, align 8, !dbg !483, !tbaa !344
  %24 = sext i32 %23 to i64, !dbg !483
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !483
  store i32 67, i32* %25, align 4, !dbg !483, !tbaa !350
  %26 = load i32, i32* %22, align 8, !dbg !483, !tbaa !344
  %27 = sext i32 %26 to i64, !dbg !483
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !483
  store i32 1, i32* %28, align 4, !dbg !483, !tbaa !350
  %29 = load i32, i32* %22, align 8, !dbg !482, !tbaa !344
  br label %30, !dbg !483

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !482
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !482
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !482
  %34 = add nsw i32 %31, 1, !dbg !482
  store i32 %34, i32* %33, align 8, !dbg !482, !tbaa !344
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !482
  %36 = load i32, i32* %35, align 4, !dbg !482, !tbaa !351
  %37 = icmp ne i32 %36, 0, !dbg !482
  %38 = zext i1 %37 to i32, !dbg !482
  %39 = add nsw i32 %36, %38, !dbg !482
  store i32 %39, i32* %35, align 4, !dbg !482, !tbaa !351
  br label %40, !dbg !482

40:                                               ; preds = %30, %2
  store i32 -1, i32* %1, align 4, !dbg !485, !tbaa !412
  %41 = load i32, i32* @_twosided_type, align 4, !dbg !486, !tbaa !412
  %42 = icmp eq i32 %41, -1, !dbg !487
  br i1 %42, label %43, label %61, !dbg !488

43:                                               ; preds = %40
  call void @llvm.dbg.value(metadata i32* %3, metadata !461, metadata !DIExpression(DW_OP_deref)), !dbg !472
  %44 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %3) #9, !dbg !489
  call void @llvm.dbg.value(metadata i32 %44, metadata !460, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 %44, metadata !462, metadata !DIExpression()), !dbg !490
  %45 = icmp eq i32 %44, 0, !dbg !491
  br i1 %45, label %51, label %46, !dbg !492, !prof !381

46:                                               ; preds = %43
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !493
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %47) #9, !dbg !493
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !466, metadata !DIExpression()), !dbg !493
  %48 = bitcast i32* %5 to i8*, !dbg !493
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #9, !dbg !493
  call void @llvm.dbg.value(metadata i32* %5, metadata !469, metadata !DIExpression(DW_OP_deref)), !dbg !494
  %49 = call i32 @MPI_Error_string(i32 %44, i8* nonnull %47, i32* nonnull %5) #9, !dbg !493
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscCommBuildTwoSidedGetType, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %44, i8* nonnull %47) #9, !dbg !493
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #9, !dbg !491
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %47) #9, !dbg !491
  br label %121

51:                                               ; preds = %43
  %52 = load i32, i32* %3, align 4, !dbg !495, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %52, metadata !461, metadata !DIExpression()), !dbg !472
  %53 = icmp sgt i32 %52, 1024, !dbg !497
  %54 = zext i1 %53 to i32, !dbg !498
  store i32 %54, i32* @_twosided_type, align 4, !dbg !499
  %55 = call i32 @PetscOptionsGetEnum(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @PetscBuildTwoSidedTypes, i64 0, i64 0), i32* nonnull @_twosided_type, i32* null) #9, !dbg !500
  call void @llvm.dbg.value(metadata i32 %55, metadata !460, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 %55, metadata !470, metadata !DIExpression()), !dbg !501
  %56 = icmp eq i32 %55, 0, !dbg !502
  br i1 %56, label %57, label %59, !dbg !504, !prof !381

57:                                               ; preds = %51
  %58 = load i32, i32* @_twosided_type, align 4, !dbg !505, !tbaa !412
  br label %61, !dbg !504

59:                                               ; preds = %51
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscCommBuildTwoSidedGetType, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !502
  br label %121

61:                                               ; preds = %57, %40
  %62 = phi i32 [ %58, %57 ], [ %41, %40 ], !dbg !505
  store i32 %62, i32* %1, align 4, !dbg !506, !tbaa !412
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !507, !tbaa !336
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !507
  br i1 %64, label %121, label %65, !dbg !511

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !512
  %67 = load i32, i32* %66, align 8, !dbg !512, !tbaa !344
  %68 = icmp slt i32 %67, 1, !dbg !512
  br i1 %68, label %69, label %75, !dbg !515

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !516
  %71 = load i32, i32* %70, align 8, !dbg !516, !tbaa !425
  %72 = icmp eq i32 %71, 0, !dbg !516
  br i1 %72, label %121, label %73, !dbg !519

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscCommBuildTwoSidedGetType, i64 0, i64 0)), !dbg !520
  br label %121, !dbg !520

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !522
  store i32 %76, i32* %66, align 8, !dbg !522, !tbaa !344
  %77 = icmp slt i32 %67, 65, !dbg !524
  br i1 %77, label %78, label %114, !dbg !522

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !526
  %80 = load i32, i32* %79, align 8, !dbg !526, !tbaa !425
  %81 = icmp eq i32 %80, 0, !dbg !526
  br i1 %81, label %96, label %82, !dbg !526

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !526
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !526
  %85 = load i32, i32* %84, align 4, !dbg !526, !tbaa !350
  %86 = icmp eq i32 %85, 0, !dbg !526
  br i1 %86, label %96, label %87, !dbg !526

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !526
  %89 = load i8*, i8** %88, align 8, !dbg !526, !tbaa !336
  %90 = icmp eq i8* %89, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscCommBuildTwoSidedGetType, i64 0, i64 0), !dbg !526
  br i1 %90, label %96, label %91, !dbg !529

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscCommBuildTwoSidedGetType, i64 0, i64 0)), !dbg !530
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !529, !tbaa !336
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !529, !tbaa !344
  br label %96, !dbg !530

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !529
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !529
  %99 = sext i32 %97 to i64, !dbg !529
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !529
  store i8* null, i8** %100, align 8, !dbg !529, !tbaa !336
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !529, !tbaa !336
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !529
  %103 = load i32, i32* %102, align 8, !dbg !529, !tbaa !344
  %104 = sext i32 %103 to i64, !dbg !529
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !529
  store i8* null, i8** %105, align 8, !dbg !529, !tbaa !336
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !529, !tbaa !336
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !529
  %108 = load i32, i32* %107, align 8, !dbg !529, !tbaa !344
  %109 = sext i32 %108 to i64, !dbg !529
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !529
  store i32 0, i32* %110, align 4, !dbg !529, !tbaa !350
  %111 = load i32, i32* %107, align 8, !dbg !529, !tbaa !344
  %112 = sext i32 %111 to i64, !dbg !529
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !529
  store i32 0, i32* %113, align 4, !dbg !529, !tbaa !350
  br label %114, !dbg !529

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !522
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !522
  %117 = load i32, i32* %116, align 4, !dbg !522, !tbaa !351
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !522
  %120 = select i1 %119, i32 %118, i32 0, !dbg !522
  store i32 %120, i32* %116, align 4, !dbg !522, !tbaa !351
  br label %121

121:                                              ; preds = %59, %46, %61, %69, %73, %114
  %122 = phi i32 [ %60, %59 ], [ %50, %46 ], [ 0, %114 ], [ 0, %73 ], [ 0, %69 ], [ 0, %61 ], !dbg !472
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9, !dbg !532
  ret i32 %122, !dbg !532
}

declare !dbg !533 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !536 i32 @PetscOptionsGetEnum(%struct._n_PetscOptions*, i8*, i8*, i8**, i32*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscCommBuildTwoSided(%struct.ompi_communicator_t* %0, i32 %1, %struct.ompi_datatype_t* %2, i32 %3, i32* nocapture readonly %4, i8* %5, i32* nocapture %6, i32** %7, i8* %8) local_unnamed_addr #0 !dbg !541 {
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !549, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.value(metadata i32 %1, metadata !550, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %2, metadata !551, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.value(metadata i32 %3, metadata !552, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.value(metadata i32* %4, metadata !553, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.value(metadata i8* %5, metadata !554, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.value(metadata i32* %6, metadata !555, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.value(metadata i32** %7, metadata !556, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.value(metadata i8* %8, metadata !557, metadata !DIExpression()), !dbg !577
  %11 = bitcast i32* %10 to i8*, !dbg !578
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9, !dbg !578
  call void @llvm.dbg.value(metadata i32 -1, metadata !559, metadata !DIExpression()), !dbg !577
  store i32 -1, i32* %10, align 4, !dbg !579, !tbaa !412
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !580, !tbaa !336
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !580
  br i1 %13, label %45, label %14, !dbg !584

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !585
  %16 = load i32, i32* %15, align 8, !dbg !585, !tbaa !344
  %17 = icmp slt i32 %16, 64, !dbg !585
  br i1 %17, label %18, label %35, !dbg !588

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !589
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !589
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCommBuildTwoSided, i64 0, i64 0), i8** %20, align 8, !dbg !589, !tbaa !336
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !589, !tbaa !336
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !589
  %23 = load i32, i32* %22, align 8, !dbg !589, !tbaa !344
  %24 = sext i32 %23 to i64, !dbg !589
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !589
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i8** %25, align 8, !dbg !589, !tbaa !336
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !589, !tbaa !336
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !589
  %28 = load i32, i32* %27, align 8, !dbg !589, !tbaa !344
  %29 = sext i32 %28 to i64, !dbg !589
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !589
  store i32 285, i32* %30, align 4, !dbg !589, !tbaa !350
  %31 = load i32, i32* %27, align 8, !dbg !589, !tbaa !344
  %32 = sext i32 %31 to i64, !dbg !589
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !589
  store i32 1, i32* %33, align 4, !dbg !589, !tbaa !350
  %34 = load i32, i32* %27, align 8, !dbg !588, !tbaa !344
  br label %35, !dbg !589

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !588
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !588
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !588
  %39 = add nsw i32 %36, 1, !dbg !588
  store i32 %39, i32* %38, align 8, !dbg !588, !tbaa !344
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !588
  %41 = load i32, i32* %40, align 4, !dbg !588, !tbaa !351
  %42 = icmp ne i32 %41, 0, !dbg !588
  %43 = zext i1 %42 to i32, !dbg !588
  %44 = add nsw i32 %41, %43, !dbg !588
  store i32 %44, i32* %40, align 4, !dbg !588, !tbaa !351
  br label %45, !dbg !588

45:                                               ; preds = %35, %9
  %46 = tail call i32 @PetscSysInitializePackage() #9, !dbg !591
  call void @llvm.dbg.value(metadata i32 %46, metadata !558, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.value(metadata i32 %46, metadata !560, metadata !DIExpression()), !dbg !592
  %47 = icmp eq i32 %46, 0, !dbg !593
  br i1 %47, label %50, label %48, !dbg !595, !prof !381

48:                                               ; preds = %45
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCommBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !593
  br label %218

50:                                               ; preds = %45
  %51 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !596, !tbaa !336
  %52 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %51, null, !dbg !596
  br i1 %52, label %107, label %53, !dbg !596

53:                                               ; preds = %50
  %54 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !596, !tbaa !336
  %55 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %54, i64 0, i32 4, !dbg !596
  %56 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %55, align 8, !dbg !596, !tbaa !597
  %57 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %54, i64 0, i32 3, !dbg !596
  %58 = load i32, i32* %57, align 8, !dbg !596, !tbaa !599
  %59 = sext i32 %58 to i64, !dbg !596
  %60 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %56, i64 %59, i32 2, i32 1, !dbg !596
  %61 = load i32, i32* %60, align 4, !dbg !596, !tbaa !600
  %62 = icmp eq i32 %61, 0, !dbg !596
  br i1 %62, label %81, label %63, !dbg !596

63:                                               ; preds = %53
  %64 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %56, i64 %59, i32 3, !dbg !596
  %65 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %64, align 8, !dbg !596, !tbaa !603
  %66 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %65, i64 0, i32 2, !dbg !596
  %67 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %66, align 8, !dbg !596, !tbaa !604
  %68 = load i32, i32* @PETSC_BuildTwoSided, align 4, !dbg !596, !tbaa !350
  %69 = sext i32 %68 to i64, !dbg !596
  %70 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %67, i64 %69, i32 1, !dbg !596
  %71 = load i32, i32* %70, align 4, !dbg !596, !tbaa !606
  %72 = icmp eq i32 %71, 0, !dbg !596
  br i1 %72, label %81, label %73, !dbg !596

73:                                               ; preds = %63
  %74 = tail call i32 @PetscLogEventSynchronize(i32 %68, %struct.ompi_communicator_t* %0) #9, !dbg !596
  call void @llvm.dbg.value(metadata i32 %74, metadata !558, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.value(metadata i32 %74, metadata !562, metadata !DIExpression()), !dbg !607
  %75 = icmp eq i32 %74, 0, !dbg !608
  br i1 %75, label %78, label %76, !dbg !610, !prof !381

76:                                               ; preds = %73
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCommBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !608
  br label %218

78:                                               ; preds = %73
  %79 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !611, !tbaa !336
  %80 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %79, null, !dbg !611
  br i1 %80, label %107, label %81, !dbg !611

81:                                               ; preds = %63, %53, %78
  %82 = phi i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* [ %79, %78 ], [ %51, %53 ], [ %51, %63 ]
  %83 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !611, !tbaa !336
  %84 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %83, i64 0, i32 4, !dbg !611
  %85 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %84, align 8, !dbg !611, !tbaa !597
  %86 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %83, i64 0, i32 3, !dbg !611
  %87 = load i32, i32* %86, align 8, !dbg !611, !tbaa !599
  %88 = sext i32 %87 to i64, !dbg !611
  %89 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %85, i64 %88, i32 2, i32 1, !dbg !611
  %90 = load i32, i32* %89, align 4, !dbg !611, !tbaa !600
  %91 = icmp eq i32 %90, 0, !dbg !611
  br i1 %91, label %107, label %92, !dbg !611

92:                                               ; preds = %81
  %93 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %85, i64 %88, i32 3, !dbg !611
  %94 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %93, align 8, !dbg !611, !tbaa !603
  %95 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %94, i64 0, i32 2, !dbg !611
  %96 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %95, align 8, !dbg !611, !tbaa !604
  %97 = load i32, i32* @PETSC_BuildTwoSided, align 4, !dbg !611, !tbaa !350
  %98 = sext i32 %97 to i64, !dbg !611
  %99 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %96, i64 %98, i32 1, !dbg !611
  %100 = load i32, i32* %99, align 4, !dbg !611, !tbaa !606
  %101 = icmp eq i32 %100, 0, !dbg !611
  br i1 %101, label %107, label %102, !dbg !611

102:                                              ; preds = %92
  %103 = tail call i32 %82(i32 %97, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !611
  call void @llvm.dbg.value(metadata i32 %103, metadata !558, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.value(metadata i32 %103, metadata !564, metadata !DIExpression()), !dbg !612
  %104 = icmp eq i32 %103, 0, !dbg !613
  br i1 %104, label %107, label %105, !dbg !615, !prof !381

105:                                              ; preds = %102
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCommBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !613
  br label %218

107:                                              ; preds = %50, %78, %81, %92, %102
  call void @llvm.dbg.value(metadata i32* %10, metadata !559, metadata !DIExpression(DW_OP_deref)), !dbg !577
  %108 = call i32 @PetscCommBuildTwoSidedGetType(%struct.ompi_communicator_t* %0, i32* nonnull %10), !dbg !616
  call void @llvm.dbg.value(metadata i32 %108, metadata !558, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.value(metadata i32 %108, metadata !566, metadata !DIExpression()), !dbg !617
  %109 = icmp eq i32 %108, 0, !dbg !618
  br i1 %109, label %112, label %110, !dbg !620, !prof !381

110:                                              ; preds = %107
  %111 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCommBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !618
  br label %218

112:                                              ; preds = %107
  %113 = load i32, i32* %10, align 4, !dbg !621, !tbaa !412
  call void @llvm.dbg.value(metadata i32 %113, metadata !559, metadata !DIExpression()), !dbg !577
  switch i32 %113, label %129 [
    i32 1, label %114
    i32 0, label %119
    i32 2, label %124
  ], !dbg !622

114:                                              ; preds = %112
  %115 = tail call fastcc i32 @PetscCommBuildTwoSided_Ibarrier(%struct.ompi_communicator_t* %0, i32 %1, %struct.ompi_datatype_t* %2, i32 %3, i32* %4, i8* %5, i32* %6, i32** %7, i8* %8), !dbg !623
  call void @llvm.dbg.value(metadata i32 %115, metadata !558, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.value(metadata i32 %115, metadata !568, metadata !DIExpression()), !dbg !624
  %116 = icmp eq i32 %115, 0, !dbg !625
  br i1 %116, label %131, label %117, !dbg !627, !prof !381

117:                                              ; preds = %114
  %118 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 293, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCommBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !625
  br label %218

119:                                              ; preds = %112
  %120 = tail call fastcc i32 @PetscCommBuildTwoSided_Allreduce(%struct.ompi_communicator_t* %0, i32 %1, %struct.ompi_datatype_t* %2, i32 %3, i32* %4, i8* %5, i32* %6, i32** %7, i8* %8), !dbg !628
  call void @llvm.dbg.value(metadata i32 %120, metadata !558, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.value(metadata i32 %120, metadata !571, metadata !DIExpression()), !dbg !629
  %121 = icmp eq i32 %120, 0, !dbg !630
  br i1 %121, label %131, label %122, !dbg !632, !prof !381

122:                                              ; preds = %119
  %123 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCommBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !630
  br label %218

124:                                              ; preds = %112
  %125 = tail call fastcc i32 @PetscCommBuildTwoSided_RedScatter(%struct.ompi_communicator_t* %0, i32 %1, %struct.ompi_datatype_t* %2, i32 %3, i32* %4, i8* %5, i32* %6, i32** %7, i8* %8), !dbg !633
  call void @llvm.dbg.value(metadata i32 %125, metadata !558, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.value(metadata i32 %125, metadata !573, metadata !DIExpression()), !dbg !634
  %126 = icmp eq i32 %125, 0, !dbg !635
  br i1 %126, label %131, label %127, !dbg !637, !prof !381

127:                                              ; preds = %124
  %128 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCommBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !635
  br label %218

129:                                              ; preds = %112
  %130 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %0, i32 308, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCommBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !638
  br label %218, !dbg !638

131:                                              ; preds = %124, %119, %114
  %132 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !639, !tbaa !336
  %133 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %132, null, !dbg !639
  br i1 %133, label %159, label %134, !dbg !639

134:                                              ; preds = %131
  %135 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !639, !tbaa !336
  %136 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %135, i64 0, i32 4, !dbg !639
  %137 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %136, align 8, !dbg !639, !tbaa !597
  %138 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %135, i64 0, i32 3, !dbg !639
  %139 = load i32, i32* %138, align 8, !dbg !639, !tbaa !599
  %140 = sext i32 %139 to i64, !dbg !639
  %141 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %137, i64 %140, i32 2, i32 1, !dbg !639
  %142 = load i32, i32* %141, align 4, !dbg !639, !tbaa !600
  %143 = icmp eq i32 %142, 0, !dbg !639
  br i1 %143, label %159, label %144, !dbg !639

144:                                              ; preds = %134
  %145 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %137, i64 %140, i32 3, !dbg !639
  %146 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %145, align 8, !dbg !639, !tbaa !603
  %147 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %146, i64 0, i32 2, !dbg !639
  %148 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %147, align 8, !dbg !639, !tbaa !604
  %149 = load i32, i32* @PETSC_BuildTwoSided, align 4, !dbg !639, !tbaa !350
  %150 = sext i32 %149 to i64, !dbg !639
  %151 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %148, i64 %150, i32 1, !dbg !639
  %152 = load i32, i32* %151, align 4, !dbg !639, !tbaa !606
  %153 = icmp eq i32 %152, 0, !dbg !639
  br i1 %153, label %159, label %154, !dbg !639

154:                                              ; preds = %144
  %155 = tail call i32 %132(i32 %149, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !639
  call void @llvm.dbg.value(metadata i32 %155, metadata !558, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.value(metadata i32 %155, metadata !575, metadata !DIExpression()), !dbg !640
  %156 = icmp eq i32 %155, 0, !dbg !641
  br i1 %156, label %159, label %157, !dbg !643, !prof !381

157:                                              ; preds = %154
  %158 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCommBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !641
  br label %218

159:                                              ; preds = %131, %134, %144, %154
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !644, !tbaa !336
  %161 = icmp eq %struct.PetscStack* %160, null, !dbg !644
  br i1 %161, label %218, label %162, !dbg !648

162:                                              ; preds = %159
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !649
  %164 = load i32, i32* %163, align 8, !dbg !649, !tbaa !344
  %165 = icmp slt i32 %164, 1, !dbg !649
  br i1 %165, label %166, label %172, !dbg !652

166:                                              ; preds = %162
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 6, !dbg !653
  %168 = load i32, i32* %167, align 8, !dbg !653, !tbaa !425
  %169 = icmp eq i32 %168, 0, !dbg !653
  br i1 %169, label %218, label %170, !dbg !656

170:                                              ; preds = %166
  %171 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %164, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCommBuildTwoSided, i64 0, i64 0)), !dbg !657
  br label %218, !dbg !657

172:                                              ; preds = %162
  %173 = add nsw i32 %164, -1, !dbg !659
  store i32 %173, i32* %163, align 8, !dbg !659, !tbaa !344
  %174 = icmp slt i32 %164, 65, !dbg !661
  br i1 %174, label %175, label %211, !dbg !659

175:                                              ; preds = %172
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 6, !dbg !663
  %177 = load i32, i32* %176, align 8, !dbg !663, !tbaa !425
  %178 = icmp eq i32 %177, 0, !dbg !663
  br i1 %178, label %193, label %179, !dbg !663

179:                                              ; preds = %175
  %180 = zext i32 %173 to i64, !dbg !663
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 3, i64 %180, !dbg !663
  %182 = load i32, i32* %181, align 4, !dbg !663, !tbaa !350
  %183 = icmp eq i32 %182, 0, !dbg !663
  br i1 %183, label %193, label %184, !dbg !663

184:                                              ; preds = %179
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 0, i64 %180, !dbg !663
  %186 = load i8*, i8** %185, align 8, !dbg !663, !tbaa !336
  %187 = icmp eq i8* %186, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCommBuildTwoSided, i64 0, i64 0), !dbg !663
  br i1 %187, label %193, label %188, !dbg !666

188:                                              ; preds = %184
  %189 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %186, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCommBuildTwoSided, i64 0, i64 0)), !dbg !667
  %190 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !666, !tbaa !336
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 4
  %192 = load i32, i32* %191, align 8, !dbg !666, !tbaa !344
  br label %193, !dbg !667

193:                                              ; preds = %188, %184, %179, %175
  %194 = phi i32 [ %192, %188 ], [ %173, %184 ], [ %173, %179 ], [ %173, %175 ], !dbg !666
  %195 = phi %struct.PetscStack* [ %190, %188 ], [ %160, %184 ], [ %160, %179 ], [ %160, %175 ], !dbg !666
  %196 = sext i32 %194 to i64, !dbg !666
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 0, i64 %196, !dbg !666
  store i8* null, i8** %197, align 8, !dbg !666, !tbaa !336
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !666, !tbaa !336
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4, !dbg !666
  %200 = load i32, i32* %199, align 8, !dbg !666, !tbaa !344
  %201 = sext i32 %200 to i64, !dbg !666
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 1, i64 %201, !dbg !666
  store i8* null, i8** %202, align 8, !dbg !666, !tbaa !336
  %203 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !666, !tbaa !336
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 4, !dbg !666
  %205 = load i32, i32* %204, align 8, !dbg !666, !tbaa !344
  %206 = sext i32 %205 to i64, !dbg !666
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 2, i64 %206, !dbg !666
  store i32 0, i32* %207, align 4, !dbg !666, !tbaa !350
  %208 = load i32, i32* %204, align 8, !dbg !666, !tbaa !344
  %209 = sext i32 %208 to i64, !dbg !666
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 3, i64 %209, !dbg !666
  store i32 0, i32* %210, align 4, !dbg !666, !tbaa !350
  br label %211, !dbg !666

211:                                              ; preds = %193, %172
  %212 = phi %struct.PetscStack* [ %203, %193 ], [ %160, %172 ], !dbg !659
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 5, !dbg !659
  %214 = load i32, i32* %213, align 4, !dbg !659, !tbaa !351
  %215 = add nsw i32 %214, -1
  %216 = icmp sgt i32 %214, 0, !dbg !659
  %217 = select i1 %216, i32 %215, i32 0, !dbg !659
  store i32 %217, i32* %213, align 4, !dbg !659, !tbaa !351
  br label %218

218:                                              ; preds = %157, %127, %122, %117, %110, %105, %76, %48, %159, %166, %170, %211, %129
  %219 = phi i32 [ %130, %129 ], [ %158, %157 ], [ %128, %127 ], [ %123, %122 ], [ %118, %117 ], [ %111, %110 ], [ %106, %105 ], [ %77, %76 ], [ %49, %48 ], [ 0, %211 ], [ 0, %170 ], [ 0, %166 ], [ 0, %159 ], !dbg !577
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9, !dbg !669
  ret i32 %219, !dbg !669
}

declare !dbg !670 i32 @PetscSysInitializePackage() local_unnamed_addr #3

declare !dbg !674 i32 @PetscLogEventSynchronize(i32, %struct.ompi_communicator_t*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PetscCommBuildTwoSided_Ibarrier(%struct.ompi_communicator_t* %0, i32 %1, %struct.ompi_datatype_t* %2, i32 %3, i32* nocapture readonly %4, i8* %5, i32* nocapture %6, i32** %7, i8* %8) unnamed_addr #0 !dbg !677 {
  %10 = alloca %struct.ompi_communicator_t*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.ompi_request_t**, align 8
  %16 = alloca %struct.ompi_request_t*, align 8
  %17 = alloca %struct._n_PetscSegBuffer*, align 8
  %18 = alloca %struct._n_PetscSegBuffer*, align 8
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.ompi_status_public_t, align 8
  %25 = alloca [256 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca [256 x i8], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca [256 x i8], align 16
  %34 = alloca i32, align 4
  %35 = alloca [256 x i8], align 16
  %36 = alloca i32, align 4
  %37 = alloca [256 x i8], align 16
  %38 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !679, metadata !DIExpression()), !dbg !794
  store %struct.ompi_communicator_t* %0, %struct.ompi_communicator_t** %10, align 8, !tbaa !336
  call void @llvm.dbg.value(metadata i32 %1, metadata !680, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %2, metadata !681, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.value(metadata i32 %3, metadata !682, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.value(metadata i32* %4, metadata !683, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.value(metadata i8* %5, metadata !684, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.value(metadata i32* %6, metadata !685, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.value(metadata i32** %7, metadata !686, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.value(metadata i8* %8, metadata !687, metadata !DIExpression()), !dbg !794
  %39 = bitcast i32* %11 to i8*, !dbg !795
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #9, !dbg !795
  %40 = bitcast i32* %12 to i8*, !dbg !795
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #9, !dbg !795
  %41 = bitcast i64* %13 to i8*, !dbg !796
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #9, !dbg !796
  %42 = bitcast i64* %14 to i8*, !dbg !796
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #9, !dbg !796
  %43 = bitcast %struct.ompi_request_t*** %15 to i8*, !dbg !797
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #9, !dbg !797
  %44 = bitcast %struct.ompi_request_t** %16 to i8*, !dbg !797
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #9, !dbg !797
  %45 = bitcast %struct._n_PetscSegBuffer** %17 to i8*, !dbg !798
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #9, !dbg !798
  %46 = bitcast %struct._n_PetscSegBuffer** %18 to i8*, !dbg !798
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #9, !dbg !798
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !799, !tbaa !336
  %48 = icmp eq %struct.PetscStack* %47, null, !dbg !799
  br i1 %48, label %82, label %49, !dbg !803

49:                                               ; preds = %9
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !804
  %51 = load i32, i32* %50, align 8, !dbg !804, !tbaa !344
  %52 = icmp slt i32 %51, 64, !dbg !804
  br i1 %52, label %53, label %71, !dbg !807

53:                                               ; preds = %49
  %54 = sext i32 %51 to i64, !dbg !808
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 0, i64 %54, !dbg !808
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscCommBuildTwoSided_Ibarrier, i64 0, i64 0), i8** %55, align 8, !dbg !808, !tbaa !336
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !808, !tbaa !336
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !808
  %58 = load i32, i32* %57, align 8, !dbg !808, !tbaa !344
  %59 = sext i32 %58 to i64, !dbg !808
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 1, i64 %59, !dbg !808
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i8** %60, align 8, !dbg !808, !tbaa !336
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !808, !tbaa !336
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !808
  %63 = load i32, i32* %62, align 8, !dbg !808, !tbaa !344
  %64 = sext i32 %63 to i64, !dbg !808
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 2, i64 %64, !dbg !808
  store i32 92, i32* %65, align 4, !dbg !808, !tbaa !350
  %66 = load i32, i32* %62, align 8, !dbg !808, !tbaa !344
  %67 = sext i32 %66 to i64, !dbg !808
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %67, !dbg !808
  store i32 1, i32* %68, align 4, !dbg !808, !tbaa !350
  %69 = load i32, i32* %62, align 8, !dbg !807, !tbaa !344
  %70 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %10, align 8, !dbg !810, !tbaa !336
  br label %71, !dbg !808

71:                                               ; preds = %53, %49
  %72 = phi %struct.ompi_communicator_t* [ %70, %53 ], [ %0, %49 ], !dbg !810
  %73 = phi i32 [ %69, %53 ], [ %51, %49 ], !dbg !807
  %74 = phi %struct.PetscStack* [ %61, %53 ], [ %47, %49 ], !dbg !807
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !807
  %76 = add nsw i32 %73, 1, !dbg !807
  store i32 %76, i32* %75, align 8, !dbg !807, !tbaa !344
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 5, !dbg !807
  %78 = load i32, i32* %77, align 4, !dbg !807, !tbaa !351
  %79 = icmp ne i32 %78, 0, !dbg !807
  %80 = zext i1 %79 to i32, !dbg !807
  %81 = add nsw i32 %78, %80, !dbg !807
  store i32 %81, i32* %77, align 4, !dbg !807, !tbaa !351
  br label %82, !dbg !807

82:                                               ; preds = %71, %9
  %83 = phi %struct.ompi_communicator_t* [ %72, %71 ], [ %0, %9 ], !dbg !810
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %10, metadata !679, metadata !DIExpression(DW_OP_deref)), !dbg !794
  call void @llvm.dbg.value(metadata i32* %11, metadata !690, metadata !DIExpression(DW_OP_deref)), !dbg !794
  %84 = call i32 @PetscCommDuplicate(%struct.ompi_communicator_t* %83, %struct.ompi_communicator_t** nonnull %10, i32* nonnull %11) #9, !dbg !811
  call void @llvm.dbg.value(metadata i32 %84, metadata !688, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.value(metadata i32 %84, metadata !707, metadata !DIExpression()), !dbg !812
  %85 = icmp eq i32 %84, 0, !dbg !813
  br i1 %85, label %88, label %86, !dbg !815, !prof !381

86:                                               ; preds = %82
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscCommBuildTwoSided_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !813
  br label %346

88:                                               ; preds = %82
  call void @llvm.dbg.value(metadata i64* %13, metadata !693, metadata !DIExpression(DW_OP_deref)), !dbg !794
  call void @llvm.dbg.value(metadata i64* %14, metadata !696, metadata !DIExpression(DW_OP_deref)), !dbg !794
  %89 = call i32 @MPI_Type_get_extent(%struct.ompi_datatype_t* %2, i64* nonnull %13, i64* nonnull %14) #9, !dbg !816
  call void @llvm.dbg.value(metadata i32 %89, metadata !688, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.value(metadata i32 %89, metadata !709, metadata !DIExpression()), !dbg !817
  %90 = icmp eq i32 %89, 0, !dbg !818
  br i1 %90, label %96, label %91, !dbg !819, !prof !381

91:                                               ; preds = %88
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0, !dbg !820
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %92) #9, !dbg !820
  call void @llvm.dbg.declare(metadata [256 x i8]* %19, metadata !711, metadata !DIExpression()), !dbg !820
  %93 = bitcast i32* %20 to i8*, !dbg !820
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #9, !dbg !820
  call void @llvm.dbg.value(metadata i32* %20, metadata !714, metadata !DIExpression(DW_OP_deref)), !dbg !821
  %94 = call i32 @MPI_Error_string(i32 %89, i8* nonnull %92, i32* nonnull %20) #9, !dbg !820
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscCommBuildTwoSided_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %89, i8* nonnull %92) #9, !dbg !820
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #9, !dbg !818
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %92) #9, !dbg !818
  br label %346

96:                                               ; preds = %88
  %97 = load i64, i64* %13, align 8, !dbg !822, !tbaa !824
  call void @llvm.dbg.value(metadata i64 %97, metadata !693, metadata !DIExpression()), !dbg !794
  %98 = icmp eq i64 %97, 0, !dbg !826
  br i1 %98, label %102, label %99, !dbg !827

99:                                               ; preds = %96
  %100 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %10, align 8, !dbg !828, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %100, metadata !679, metadata !DIExpression()), !dbg !794
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %100, i32 95, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscCommBuildTwoSided_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.17, i64 0, i64 0), i64 %97) #9, !dbg !828
  br label %346, !dbg !828

102:                                              ; preds = %96
  call void @llvm.dbg.value(metadata i8* %5, metadata !697, metadata !DIExpression()), !dbg !794
  %103 = sext i32 %3 to i64, !dbg !829
  %104 = shl nsw i64 %103, 3, !dbg !829
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %15, metadata !698, metadata !DIExpression(DW_OP_deref)), !dbg !794
  %105 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 97, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscCommBuildTwoSided_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i64 %104, i8* nonnull %43) #9, !dbg !829
  call void @llvm.dbg.value(metadata i32 %105, metadata !688, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.value(metadata i32 %105, metadata !715, metadata !DIExpression()), !dbg !830
  %106 = icmp eq i32 %105, 0, !dbg !831
  br i1 %106, label %107, label %112, !dbg !833, !prof !381

107:                                              ; preds = %102
  %108 = sext i32 %1 to i64
  call void @llvm.dbg.value(metadata i32 0, metadata !692, metadata !DIExpression()), !dbg !794
  %109 = icmp sgt i32 %3, 0, !dbg !834
  br i1 %109, label %110, label %136, !dbg !835

110:                                              ; preds = %107
  %111 = zext i32 %3 to i64, !dbg !834
  br label %116, !dbg !835

112:                                              ; preds = %102
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscCommBuildTwoSided_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !831
  br label %346

114:                                              ; preds = %116
  call void @llvm.dbg.value(metadata i64 %130, metadata !692, metadata !DIExpression()), !dbg !794
  %115 = icmp eq i64 %130, %111, !dbg !834
  br i1 %115, label %136, label %116, !dbg !835, !llvm.loop !836

116:                                              ; preds = %110, %114
  %117 = phi i64 [ 0, %110 ], [ %130, %114 ]
  call void @llvm.dbg.value(metadata i64 %117, metadata !692, metadata !DIExpression()), !dbg !794
  %118 = load i64, i64* %14, align 8, !dbg !839, !tbaa !824
  call void @llvm.dbg.value(metadata i64 %118, metadata !696, metadata !DIExpression()), !dbg !794
  %119 = mul nsw i64 %117, %108, !dbg !840
  %120 = mul i64 %119, %118, !dbg !841
  %121 = getelementptr inbounds i8, i8* %5, i64 %120, !dbg !842
  %122 = getelementptr inbounds i32, i32* %4, i64 %117, !dbg !843
  %123 = load i32, i32* %122, align 4, !dbg !843, !tbaa !350
  %124 = load i32, i32* %11, align 4, !dbg !844, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %124, metadata !690, metadata !DIExpression()), !dbg !794
  %125 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %10, align 8, !dbg !845, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %125, metadata !679, metadata !DIExpression()), !dbg !794
  %126 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %15, align 8, !dbg !846, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %126, metadata !698, metadata !DIExpression()), !dbg !794
  %127 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %126, i64 %117, !dbg !847
  %128 = call i32 @MPI_Issend(i8* %121, i32 %1, %struct.ompi_datatype_t* %2, i32 %123, i32 %124, %struct.ompi_communicator_t* %125, %struct.ompi_request_t** %127) #9, !dbg !848
  call void @llvm.dbg.value(metadata i32 %128, metadata !688, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.value(metadata i32 %128, metadata !717, metadata !DIExpression()), !dbg !849
  %129 = icmp eq i32 %128, 0, !dbg !850
  %130 = add nuw nsw i64 %117, 1, !dbg !851
  call void @llvm.dbg.value(metadata i64 %130, metadata !692, metadata !DIExpression()), !dbg !794
  br i1 %129, label %114, label %131, !dbg !852, !prof !381

131:                                              ; preds = %116
  %132 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0, !dbg !853
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %132) #9, !dbg !853
  call void @llvm.dbg.declare(metadata [256 x i8]* %21, metadata !722, metadata !DIExpression()), !dbg !853
  %133 = bitcast i32* %22 to i8*, !dbg !853
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %133) #9, !dbg !853
  call void @llvm.dbg.value(metadata i32* %22, metadata !725, metadata !DIExpression(DW_OP_deref)), !dbg !854
  %134 = call i32 @MPI_Error_string(i32 %128, i8* nonnull %132, i32* nonnull %22) #9, !dbg !853
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscCommBuildTwoSided_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %128, i8* nonnull %132) #9, !dbg !853
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %133) #9, !dbg !850
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %132) #9, !dbg !850
  br label %346

136:                                              ; preds = %114, %107
  call void @llvm.dbg.value(metadata %struct._n_PetscSegBuffer** %17, metadata !701, metadata !DIExpression(DW_OP_deref)), !dbg !794
  %137 = call i32 @PetscSegBufferCreate(i64 4, i64 4, %struct._n_PetscSegBuffer** nonnull %17) #9, !dbg !855
  call void @llvm.dbg.value(metadata i32 %137, metadata !688, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.value(metadata i32 %137, metadata !726, metadata !DIExpression()), !dbg !856
  %138 = icmp eq i32 %137, 0, !dbg !857
  br i1 %138, label %141, label %139, !dbg !859, !prof !381

139:                                              ; preds = %136
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscCommBuildTwoSided_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !857
  br label %346

141:                                              ; preds = %136
  %142 = load i64, i64* %14, align 8, !dbg !860, !tbaa !824
  call void @llvm.dbg.value(metadata i64 %142, metadata !696, metadata !DIExpression()), !dbg !794
  %143 = shl nsw i32 %1, 2, !dbg !861
  %144 = sext i32 %143 to i64, !dbg !862
  call void @llvm.dbg.value(metadata %struct._n_PetscSegBuffer** %18, metadata !705, metadata !DIExpression(DW_OP_deref)), !dbg !794
  %145 = call i32 @PetscSegBufferCreate(i64 %142, i64 %144, %struct._n_PetscSegBuffer** nonnull %18) #9, !dbg !863
  call void @llvm.dbg.value(metadata i32 %145, metadata !688, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.value(metadata i32 %145, metadata !728, metadata !DIExpression()), !dbg !864
  %146 = icmp eq i32 %145, 0, !dbg !865
  br i1 %146, label %149, label %147, !dbg !867, !prof !381

147:                                              ; preds = %141
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscCommBuildTwoSided_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !865
  br label %346

149:                                              ; preds = %141
  call void @llvm.dbg.value(metadata i32 0, metadata !689, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.value(metadata %struct.ompi_request_t* bitcast (%struct.ompi_predefined_request_t* @ompi_request_null to %struct.ompi_request_t*), metadata !700, metadata !DIExpression()), !dbg !794
  store %struct.ompi_request_t* bitcast (%struct.ompi_predefined_request_t* @ompi_request_null to %struct.ompi_request_t*), %struct.ompi_request_t** %16, align 8, !dbg !868, !tbaa !336
  call void @llvm.dbg.value(metadata i32 0, metadata !706, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.value(metadata i32 0, metadata !691, metadata !DIExpression()), !dbg !794
  store i32 0, i32* %12, align 4, !dbg !869, !tbaa !350
  %150 = bitcast i32* %23 to i8*
  %151 = bitcast %struct.ompi_status_public_t* %24 to i8*
  %152 = bitcast i32** %27 to i8*
  %153 = bitcast i8** %28 to i8*
  %154 = getelementptr inbounds %struct.ompi_status_public_t, %struct.ompi_status_public_t* %24, i64 0, i32 0
  %155 = getelementptr inbounds [256 x i8], [256 x i8]* %29, i64 0, i64 0
  %156 = bitcast i32* %30 to i8*
  %157 = bitcast i32* %31 to i8*
  %158 = bitcast i32* %32 to i8*
  %159 = bitcast %struct.ompi_request_t*** %15 to i8**
  br label %164, !dbg !870

160:                                              ; preds = %246, %244
  %161 = phi i32 [ %245, %244 ], [ 1, %246 ], !dbg !794
  call void @llvm.dbg.value(metadata i32 %210, metadata !689, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.value(metadata i32 %161, metadata !706, metadata !DIExpression()), !dbg !794
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %151) #9, !dbg !871
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #9, !dbg !871
  %162 = load i32, i32* %12, align 4, !dbg !872, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %162, metadata !691, metadata !DIExpression()), !dbg !794
  %163 = icmp eq i32 %162, 0, !dbg !873
  br i1 %163, label %164, label %259, !dbg !870

164:                                              ; preds = %149, %160
  %165 = phi i32 [ 0, %149 ], [ %210, %160 ]
  %166 = phi i32 [ 0, %149 ], [ %161, %160 ]
  call void @llvm.dbg.value(metadata i32 %165, metadata !689, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.value(metadata i32 %166, metadata !706, metadata !DIExpression()), !dbg !794
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %150) #9, !dbg !874
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %151) #9, !dbg !875
  call void @llvm.dbg.declare(metadata %struct.ompi_status_public_t* %24, metadata !734, metadata !DIExpression()), !dbg !876
  %167 = load i32, i32* %11, align 4, !dbg !877, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %167, metadata !690, metadata !DIExpression()), !dbg !794
  %168 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %10, align 8, !dbg !878, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %168, metadata !679, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.value(metadata i32* %23, metadata !730, metadata !DIExpression(DW_OP_deref)), !dbg !879
  %169 = call i32 @MPI_Iprobe(i32 -1, i32 %167, %struct.ompi_communicator_t* %168, i32* nonnull %23, %struct.ompi_status_public_t* nonnull %24) #9, !dbg !880
  call void @llvm.dbg.value(metadata i32 %169, metadata !688, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.value(metadata i32 %169, metadata !735, metadata !DIExpression()), !dbg !881
  %170 = icmp eq i32 %169, 0, !dbg !882
  br i1 %170, label %176, label %171, !dbg !883, !prof !381

171:                                              ; preds = %164
  %172 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i64 0, i64 0, !dbg !884
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %172) #9, !dbg !884
  call void @llvm.dbg.declare(metadata [256 x i8]* %25, metadata !737, metadata !DIExpression()), !dbg !884
  %173 = bitcast i32* %26 to i8*, !dbg !884
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %173) #9, !dbg !884
  call void @llvm.dbg.value(metadata i32* %26, metadata !740, metadata !DIExpression(DW_OP_deref)), !dbg !885
  %174 = call i32 @MPI_Error_string(i32 %169, i8* nonnull %172, i32* nonnull %26) #9, !dbg !884
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscCommBuildTwoSided_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %169, i8* nonnull %172) #9, !dbg !884
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %173) #9, !dbg !882
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %172) #9, !dbg !882
  br label %257

176:                                              ; preds = %164
  %177 = load i32, i32* %23, align 4, !dbg !886, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %177, metadata !730, metadata !DIExpression()), !dbg !879
  %178 = icmp eq i32 %177, 0, !dbg !886
  br i1 %178, label %209, label %179, !dbg !887

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %152) #9, !dbg !888
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %153) #9, !dbg !889
  %180 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** %17, align 8, !dbg !890, !tbaa !336
  call void @llvm.dbg.value(metadata %struct._n_PetscSegBuffer* %180, metadata !701, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.value(metadata i32** %27, metadata !741, metadata !DIExpression(DW_OP_deref)), !dbg !891
  %181 = call i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer* %180, i64 1, i8* nonnull %152) #9, !dbg !892
  call void @llvm.dbg.value(metadata i32 %181, metadata !688, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.value(metadata i32 %181, metadata !745, metadata !DIExpression()), !dbg !893
  %182 = icmp eq i32 %181, 0, !dbg !894
  br i1 %182, label %185, label %183, !dbg !896, !prof !381

183:                                              ; preds = %179
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscCommBuildTwoSided_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !894
  br label %207

185:                                              ; preds = %179
  %186 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** %18, align 8, !dbg !897, !tbaa !336
  call void @llvm.dbg.value(metadata %struct._n_PetscSegBuffer* %186, metadata !705, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.value(metadata i8** %28, metadata !744, metadata !DIExpression(DW_OP_deref)), !dbg !891
  %187 = call i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer* %186, i64 %108, i8* nonnull %153) #9, !dbg !898
  call void @llvm.dbg.value(metadata i32 %187, metadata !688, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.value(metadata i32 %187, metadata !747, metadata !DIExpression()), !dbg !899
  %188 = icmp eq i32 %187, 0, !dbg !900
  br i1 %188, label %191, label %189, !dbg !902, !prof !381

189:                                              ; preds = %185
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscCommBuildTwoSided_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !900
  br label %207

191:                                              ; preds = %185
  %192 = load i32, i32* %154, align 8, !dbg !903, !tbaa !904
  %193 = load i32*, i32** %27, align 8, !dbg !906, !tbaa !336
  call void @llvm.dbg.value(metadata i32* %193, metadata !741, metadata !DIExpression()), !dbg !891
  store i32 %192, i32* %193, align 4, !dbg !907, !tbaa !350
  %194 = load double, double* @petsc_recv_ct, align 8, !dbg !908, !tbaa !375
  %195 = fadd double %194, 1.000000e+00, !dbg !908
  store double %195, double* @petsc_recv_ct, align 8, !dbg !908, !tbaa !375
  %196 = call fastcc i32 @PetscMPITypeSize(i32 %1, %struct.ompi_datatype_t* %2, double* nonnull @petsc_recv_len), !dbg !908
  %197 = icmp eq i32 %196, 0, !dbg !908
  br i1 %197, label %198, label %254, !dbg !908, !prof !909

198:                                              ; preds = %191
  %199 = load i8*, i8** %28, align 8, !dbg !908, !tbaa !336
  call void @llvm.dbg.value(metadata i8* %199, metadata !744, metadata !DIExpression()), !dbg !891
  %200 = load i32, i32* %154, align 8, !dbg !908, !tbaa !904
  %201 = load i32, i32* %11, align 4, !dbg !908, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %201, metadata !690, metadata !DIExpression()), !dbg !794
  %202 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %10, align 8, !dbg !908, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %202, metadata !679, metadata !DIExpression()), !dbg !794
  %203 = call i32 @MPI_Recv(i8* %199, i32 %1, %struct.ompi_datatype_t* %2, i32 %200, i32 %201, %struct.ompi_communicator_t* %202, %struct.ompi_status_public_t* null) #9, !dbg !908
  %204 = icmp eq i32 %203, 0, !dbg !908
  call void @llvm.dbg.value(metadata i1 %204, metadata !688, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !794
  call void @llvm.dbg.value(metadata i1 %204, metadata !749, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !910
  br i1 %204, label %205, label %254, !dbg !911, !prof !381

205:                                              ; preds = %198
  %206 = add nsw i32 %165, 1
  call void @llvm.dbg.value(metadata i32 undef, metadata !689, metadata !DIExpression()), !dbg !794
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #9, !dbg !912
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %152) #9, !dbg !912
  br label %209

207:                                              ; preds = %189, %183
  %208 = phi i32 [ %184, %183 ], [ %190, %189 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !689, metadata !DIExpression()), !dbg !794
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #9, !dbg !912
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %152) #9, !dbg !912
  br label %257

209:                                              ; preds = %205, %176
  %210 = phi i32 [ %165, %176 ], [ %206, %205 ], !dbg !794
  call void @llvm.dbg.value(metadata i32 %210, metadata !689, metadata !DIExpression()), !dbg !794
  %211 = icmp eq i32 %166, 0, !dbg !913
  br i1 %211, label %212, label %246, !dbg !914

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %157) #9, !dbg !915
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %158) #9, !dbg !915
  call void @llvm.dbg.value(metadata i32* %32, metadata !758, metadata !DIExpression(DW_OP_deref)), !dbg !916
  call fastcc void @PetscMPIIntCast(i32 %3, i32* nonnull %32), !dbg !917
  call void @llvm.dbg.value(metadata i32 0, metadata !688, metadata !DIExpression()), !dbg !794
  %213 = load i32, i32* %32, align 4, !dbg !918, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %213, metadata !758, metadata !DIExpression()), !dbg !916
  %214 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %15, align 8, !dbg !919, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %214, metadata !698, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.value(metadata i32* %31, metadata !755, metadata !DIExpression(DW_OP_deref)), !dbg !916
  %215 = call i32 @MPI_Testall(i32 %213, %struct.ompi_request_t** %214, i32* nonnull %31, %struct.ompi_status_public_t* null) #9, !dbg !920
  call void @llvm.dbg.value(metadata i32 %215, metadata !688, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.value(metadata i32 %215, metadata !761, metadata !DIExpression()), !dbg !921
  %216 = icmp eq i32 %215, 0, !dbg !922
  br i1 %216, label %222, label %217, !dbg !923, !prof !381

217:                                              ; preds = %212
  %218 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i64 0, i64 0, !dbg !924
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %218) #9, !dbg !924
  call void @llvm.dbg.declare(metadata [256 x i8]* %33, metadata !763, metadata !DIExpression()), !dbg !924
  %219 = bitcast i32* %34 to i8*, !dbg !924
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %219) #9, !dbg !924
  call void @llvm.dbg.value(metadata i32* %34, metadata !766, metadata !DIExpression(DW_OP_deref)), !dbg !925
  %220 = call i32 @MPI_Error_string(i32 %215, i8* nonnull %218, i32* nonnull %34) #9, !dbg !924
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscCommBuildTwoSided_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %215, i8* nonnull %218) #9, !dbg !924
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %219) #9, !dbg !922
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %218) #9, !dbg !922
  br label %242

222:                                              ; preds = %212
  %223 = load i32, i32* %31, align 4, !dbg !926, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %223, metadata !755, metadata !DIExpression()), !dbg !916
  %224 = icmp eq i32 %223, 0, !dbg !926
  br i1 %224, label %244, label %225, !dbg !927

225:                                              ; preds = %222
  %226 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %10, align 8, !dbg !928, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %226, metadata !679, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %16, metadata !700, metadata !DIExpression(DW_OP_deref)), !dbg !794
  %227 = call i32 @MPI_Ibarrier(%struct.ompi_communicator_t* %226, %struct.ompi_request_t** nonnull %16) #9, !dbg !929
  call void @llvm.dbg.value(metadata i32 %227, metadata !688, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.value(metadata i32 %227, metadata !767, metadata !DIExpression()), !dbg !930
  %228 = icmp eq i32 %227, 0, !dbg !931
  br i1 %228, label %234, label %229, !dbg !932, !prof !381

229:                                              ; preds = %225
  %230 = getelementptr inbounds [256 x i8], [256 x i8]* %35, i64 0, i64 0, !dbg !933
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %230) #9, !dbg !933
  call void @llvm.dbg.declare(metadata [256 x i8]* %35, metadata !771, metadata !DIExpression()), !dbg !933
  %231 = bitcast i32* %36 to i8*, !dbg !933
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %231) #9, !dbg !933
  call void @llvm.dbg.value(metadata i32* %36, metadata !774, metadata !DIExpression(DW_OP_deref)), !dbg !934
  %232 = call i32 @MPI_Error_string(i32 %227, i8* nonnull %230, i32* nonnull %36) #9, !dbg !933
  %233 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscCommBuildTwoSided_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %227, i8* nonnull %230) #9, !dbg !933
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %231) #9, !dbg !931
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %230) #9, !dbg !931
  br label %242

234:                                              ; preds = %225
  call void @llvm.dbg.value(metadata i32 1, metadata !706, metadata !DIExpression()), !dbg !794
  %235 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !935, !tbaa !336
  %236 = load i8*, i8** %159, align 8, !dbg !935, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** undef, metadata !698, metadata !DIExpression()), !dbg !794
  %237 = call i32 %235(i8* %236, i32 129, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscCommBuildTwoSided_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !935
  %238 = icmp eq i32 %237, 0, !dbg !935
  br i1 %238, label %239, label %240, !dbg !935

239:                                              ; preds = %234
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** null, metadata !698, metadata !DIExpression()), !dbg !794
  store %struct.ompi_request_t** null, %struct.ompi_request_t*** %15, align 8, !dbg !935, !tbaa !336
  call void @llvm.dbg.value(metadata i1 %238, metadata !688, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !794
  call void @llvm.dbg.value(metadata i1 %238, metadata !775, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !936
  br label %244

240:                                              ; preds = %234
  call void @llvm.dbg.value(metadata i32 1, metadata !688, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.value(metadata i32 1, metadata !775, metadata !DIExpression()), !dbg !936
  %241 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscCommBuildTwoSided_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !937
  br label %242

242:                                              ; preds = %240, %229, %217
  %243 = phi i32 [ %221, %217 ], [ %233, %229 ], [ %241, %240 ]
  call void @llvm.dbg.value(metadata i32 %245, metadata !706, metadata !DIExpression()), !dbg !794
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %158) #9, !dbg !939
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %157) #9, !dbg !939
  br label %257

244:                                              ; preds = %222, %239
  %245 = phi i32 [ 0, %222 ], [ 1, %239 ], !dbg !794
  call void @llvm.dbg.value(metadata i32 %245, metadata !706, metadata !DIExpression()), !dbg !794
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %158) #9, !dbg !939
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %157) #9, !dbg !939
  br label %160

246:                                              ; preds = %209
  call void @llvm.dbg.value(metadata i32* %12, metadata !691, metadata !DIExpression(DW_OP_deref)), !dbg !794
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %16, metadata !700, metadata !DIExpression(DW_OP_deref)), !dbg !794
  %247 = call i32 @MPI_Test(%struct.ompi_request_t** nonnull %16, i32* nonnull %12, %struct.ompi_status_public_t* null) #9, !dbg !940
  call void @llvm.dbg.value(metadata i32 %247, metadata !688, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.value(metadata i32 %247, metadata !777, metadata !DIExpression()), !dbg !941
  %248 = icmp eq i32 %247, 0, !dbg !942
  br i1 %248, label %160, label %249, !dbg !943, !prof !381

249:                                              ; preds = %246
  %250 = getelementptr inbounds [256 x i8], [256 x i8]* %37, i64 0, i64 0, !dbg !944
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %250) #9, !dbg !944
  call void @llvm.dbg.declare(metadata [256 x i8]* %37, metadata !780, metadata !DIExpression()), !dbg !944
  %251 = bitcast i32* %38 to i8*, !dbg !944
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %251) #9, !dbg !944
  call void @llvm.dbg.value(metadata i32* %38, metadata !783, metadata !DIExpression(DW_OP_deref)), !dbg !945
  %252 = call i32 @MPI_Error_string(i32 %247, i8* nonnull %250, i32* nonnull %38) #9, !dbg !944
  %253 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscCommBuildTwoSided_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %247, i8* nonnull %250) #9, !dbg !944
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %251) #9, !dbg !942
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %250) #9, !dbg !942
  br label %257

254:                                              ; preds = %191, %198
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %155) #9, !dbg !946
  call void @llvm.dbg.declare(metadata [256 x i8]* %29, metadata !751, metadata !DIExpression()), !dbg !946
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %156) #9, !dbg !946
  call void @llvm.dbg.value(metadata i32* %30, metadata !754, metadata !DIExpression(DW_OP_deref)), !dbg !947
  %255 = call i32 @MPI_Error_string(i32 1, i8* nonnull %155, i32* nonnull %30) #9, !dbg !946
  %256 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscCommBuildTwoSided_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 1, i8* nonnull %155) #9, !dbg !946
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #9, !dbg !948
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %155) #9, !dbg !948
  call void @llvm.dbg.value(metadata i32 undef, metadata !689, metadata !DIExpression()), !dbg !794
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #9, !dbg !912
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %152) #9, !dbg !912
  br label %257, !dbg !871

257:                                              ; preds = %254, %249, %171, %207, %242
  %258 = phi i32 [ %243, %242 ], [ %208, %207 ], [ %175, %171 ], [ %253, %249 ], [ %256, %254 ]
  call void @llvm.dbg.value(metadata i32 %210, metadata !689, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.value(metadata i32 %161, metadata !706, metadata !DIExpression()), !dbg !794
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %151) #9, !dbg !871
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #9, !dbg !871
  br label %346

259:                                              ; preds = %160
  store i32 %210, i32* %6, align 4, !dbg !949, !tbaa !350
  %260 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** %17, align 8, !dbg !950, !tbaa !336
  call void @llvm.dbg.value(metadata %struct._n_PetscSegBuffer* %260, metadata !701, metadata !DIExpression()), !dbg !794
  %261 = bitcast i32** %7 to i8*, !dbg !951
  %262 = call i32 @PetscSegBufferExtractAlloc(%struct._n_PetscSegBuffer* %260, i8* %261) #9, !dbg !952
  call void @llvm.dbg.value(metadata i32 %262, metadata !688, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.value(metadata i32 %262, metadata !784, metadata !DIExpression()), !dbg !953
  %263 = icmp eq i32 %262, 0, !dbg !954
  br i1 %263, label %266, label %264, !dbg !956, !prof !381

264:                                              ; preds = %259
  %265 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscCommBuildTwoSided_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %262, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !954
  br label %346

266:                                              ; preds = %259
  call void @llvm.dbg.value(metadata %struct._n_PetscSegBuffer** %17, metadata !701, metadata !DIExpression(DW_OP_deref)), !dbg !794
  %267 = call i32 @PetscSegBufferDestroy(%struct._n_PetscSegBuffer** nonnull %17) #9, !dbg !957
  call void @llvm.dbg.value(metadata i32 %267, metadata !688, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.value(metadata i32 %267, metadata !786, metadata !DIExpression()), !dbg !958
  %268 = icmp eq i32 %267, 0, !dbg !959
  br i1 %268, label %271, label %269, !dbg !961, !prof !381

269:                                              ; preds = %266
  %270 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscCommBuildTwoSided_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %267, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !959
  br label %346

271:                                              ; preds = %266
  %272 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** %18, align 8, !dbg !962, !tbaa !336
  call void @llvm.dbg.value(metadata %struct._n_PetscSegBuffer* %272, metadata !705, metadata !DIExpression()), !dbg !794
  %273 = call i32 @PetscSegBufferExtractAlloc(%struct._n_PetscSegBuffer* %272, i8* %8) #9, !dbg !963
  call void @llvm.dbg.value(metadata i32 %273, metadata !688, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.value(metadata i32 %273, metadata !788, metadata !DIExpression()), !dbg !964
  %274 = icmp eq i32 %273, 0, !dbg !965
  br i1 %274, label %277, label %275, !dbg !967, !prof !381

275:                                              ; preds = %271
  %276 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscCommBuildTwoSided_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %273, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !965
  br label %346

277:                                              ; preds = %271
  call void @llvm.dbg.value(metadata %struct._n_PetscSegBuffer** %18, metadata !705, metadata !DIExpression(DW_OP_deref)), !dbg !794
  %278 = call i32 @PetscSegBufferDestroy(%struct._n_PetscSegBuffer** nonnull %18) #9, !dbg !968
  call void @llvm.dbg.value(metadata i32 %278, metadata !688, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.value(metadata i32 %278, metadata !790, metadata !DIExpression()), !dbg !969
  %279 = icmp eq i32 %278, 0, !dbg !970
  br i1 %279, label %282, label %280, !dbg !972, !prof !381

280:                                              ; preds = %277
  %281 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscCommBuildTwoSided_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %278, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !970
  br label %346

282:                                              ; preds = %277
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %10, metadata !679, metadata !DIExpression(DW_OP_deref)), !dbg !794
  %283 = call i32 @PetscCommDestroy(%struct.ompi_communicator_t** nonnull %10) #9, !dbg !973
  call void @llvm.dbg.value(metadata i32 %283, metadata !688, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.value(metadata i32 %283, metadata !792, metadata !DIExpression()), !dbg !974
  %284 = icmp eq i32 %283, 0, !dbg !975
  br i1 %284, label %287, label %285, !dbg !977, !prof !381

285:                                              ; preds = %282
  %286 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscCommBuildTwoSided_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %283, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !975
  br label %346

287:                                              ; preds = %282
  %288 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !978, !tbaa !336
  %289 = icmp eq %struct.PetscStack* %288, null, !dbg !978
  br i1 %289, label %346, label %290, !dbg !982

290:                                              ; preds = %287
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 4, !dbg !983
  %292 = load i32, i32* %291, align 8, !dbg !983, !tbaa !344
  %293 = icmp slt i32 %292, 1, !dbg !983
  br i1 %293, label %294, label %300, !dbg !986

294:                                              ; preds = %290
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 6, !dbg !987
  %296 = load i32, i32* %295, align 8, !dbg !987, !tbaa !425
  %297 = icmp eq i32 %296, 0, !dbg !987
  br i1 %297, label %346, label %298, !dbg !990

298:                                              ; preds = %294
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %292, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscCommBuildTwoSided_Ibarrier, i64 0, i64 0)), !dbg !991
  br label %346, !dbg !991

300:                                              ; preds = %290
  %301 = add nsw i32 %292, -1, !dbg !993
  store i32 %301, i32* %291, align 8, !dbg !993, !tbaa !344
  %302 = icmp slt i32 %292, 65, !dbg !995
  br i1 %302, label %303, label %339, !dbg !993

303:                                              ; preds = %300
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 6, !dbg !997
  %305 = load i32, i32* %304, align 8, !dbg !997, !tbaa !425
  %306 = icmp eq i32 %305, 0, !dbg !997
  br i1 %306, label %321, label %307, !dbg !997

307:                                              ; preds = %303
  %308 = zext i32 %301 to i64, !dbg !997
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 3, i64 %308, !dbg !997
  %310 = load i32, i32* %309, align 4, !dbg !997, !tbaa !350
  %311 = icmp eq i32 %310, 0, !dbg !997
  br i1 %311, label %321, label %312, !dbg !997

312:                                              ; preds = %307
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 0, i64 %308, !dbg !997
  %314 = load i8*, i8** %313, align 8, !dbg !997, !tbaa !336
  %315 = icmp eq i8* %314, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscCommBuildTwoSided_Ibarrier, i64 0, i64 0), !dbg !997
  br i1 %315, label %321, label %316, !dbg !1000

316:                                              ; preds = %312
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %314, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscCommBuildTwoSided_Ibarrier, i64 0, i64 0)), !dbg !1001
  %318 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1000, !tbaa !336
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 4
  %320 = load i32, i32* %319, align 8, !dbg !1000, !tbaa !344
  br label %321, !dbg !1001

321:                                              ; preds = %316, %312, %307, %303
  %322 = phi i32 [ %320, %316 ], [ %301, %312 ], [ %301, %307 ], [ %301, %303 ], !dbg !1000
  %323 = phi %struct.PetscStack* [ %318, %316 ], [ %288, %312 ], [ %288, %307 ], [ %288, %303 ], !dbg !1000
  %324 = sext i32 %322 to i64, !dbg !1000
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 0, i64 %324, !dbg !1000
  store i8* null, i8** %325, align 8, !dbg !1000, !tbaa !336
  %326 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1000, !tbaa !336
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 4, !dbg !1000
  %328 = load i32, i32* %327, align 8, !dbg !1000, !tbaa !344
  %329 = sext i32 %328 to i64, !dbg !1000
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 1, i64 %329, !dbg !1000
  store i8* null, i8** %330, align 8, !dbg !1000, !tbaa !336
  %331 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1000, !tbaa !336
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 4, !dbg !1000
  %333 = load i32, i32* %332, align 8, !dbg !1000, !tbaa !344
  %334 = sext i32 %333 to i64, !dbg !1000
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 2, i64 %334, !dbg !1000
  store i32 0, i32* %335, align 4, !dbg !1000, !tbaa !350
  %336 = load i32, i32* %332, align 8, !dbg !1000, !tbaa !344
  %337 = sext i32 %336 to i64, !dbg !1000
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 3, i64 %337, !dbg !1000
  store i32 0, i32* %338, align 4, !dbg !1000, !tbaa !350
  br label %339, !dbg !1000

339:                                              ; preds = %321, %300
  %340 = phi %struct.PetscStack* [ %331, %321 ], [ %288, %300 ], !dbg !993
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %340, i64 0, i32 5, !dbg !993
  %342 = load i32, i32* %341, align 4, !dbg !993, !tbaa !351
  %343 = add nsw i32 %342, -1
  %344 = icmp sgt i32 %342, 0, !dbg !993
  %345 = select i1 %344, i32 %343, i32 0, !dbg !993
  store i32 %345, i32* %341, align 4, !dbg !993, !tbaa !351
  br label %346

346:                                              ; preds = %285, %280, %275, %269, %264, %257, %147, %139, %131, %112, %91, %86, %287, %294, %298, %339, %99
  %347 = phi i32 [ %101, %99 ], [ %135, %131 ], [ %286, %285 ], [ %281, %280 ], [ %276, %275 ], [ %270, %269 ], [ %265, %264 ], [ %148, %147 ], [ %140, %139 ], [ %95, %91 ], [ %87, %86 ], [ 0, %339 ], [ 0, %298 ], [ 0, %294 ], [ 0, %287 ], [ %113, %112 ], [ %258, %257 ], !dbg !794
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #9, !dbg !1003
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #9, !dbg !1003
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #9, !dbg !1003
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #9, !dbg !1003
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #9, !dbg !1003
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #9, !dbg !1003
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #9, !dbg !1003
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #9, !dbg !1003
  ret i32 %347, !dbg !1003
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PetscCommBuildTwoSided_Allreduce(%struct.ompi_communicator_t* %0, i32 %1, %struct.ompi_datatype_t* %2, i32 %3, i32* nocapture readonly %4, i8* %5, i32* nocapture %6, i32** nocapture %7, i8* nocapture %8) unnamed_addr #0 !dbg !1004 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.ompi_communicator_t*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8*, align 8
  %21 = alloca %struct.ompi_request_t**, align 8
  %22 = alloca %struct.ompi_status_public_t*, align 8
  %23 = alloca %struct.PetscCommCounter*, align 8
  %24 = alloca [256 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca [256 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca [256 x i8], align 16
  %29 = alloca i32, align 4
  %30 = alloca [6 x i32], align 16
  %31 = alloca [6 x i32], align 16
  %32 = alloca [256 x i8], align 16
  %33 = alloca i32, align 4
  %34 = alloca [256 x i8], align 16
  %35 = alloca i32, align 4
  %36 = alloca [256 x i8], align 16
  %37 = alloca i32, align 4
  %38 = alloca [256 x i8], align 16
  %39 = alloca i32, align 4
  %40 = alloca [256 x i8], align 16
  %41 = alloca i32, align 4
  %42 = alloca [256 x i8], align 16
  %43 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1006, metadata !DIExpression()), !dbg !1129
  store %struct.ompi_communicator_t* %0, %struct.ompi_communicator_t** %12, align 8, !tbaa !336
  call void @llvm.dbg.value(metadata i32 %1, metadata !1007, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %2, metadata !1008, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32 %3, metadata !1009, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32* %4, metadata !1010, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i8* %5, metadata !1011, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32* %6, metadata !1012, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32** %7, metadata !1013, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i8* %8, metadata !1014, metadata !DIExpression()), !dbg !1129
  %44 = bitcast i32* %13 to i8*, !dbg !1130
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #9, !dbg !1130
  %45 = bitcast i32* %14 to i8*, !dbg !1130
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #9, !dbg !1130
  %46 = bitcast i32* %15 to i8*, !dbg !1130
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #9, !dbg !1130
  %47 = bitcast i32** %16 to i8*, !dbg !1130
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #9, !dbg !1130
  %48 = bitcast i32* %17 to i8*, !dbg !1130
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #9, !dbg !1130
  %49 = bitcast i64* %18 to i8*, !dbg !1131
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #9, !dbg !1131
  %50 = bitcast i64* %19 to i8*, !dbg !1131
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #9, !dbg !1131
  %51 = bitcast i8** %20 to i8*, !dbg !1132
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #9, !dbg !1132
  %52 = bitcast %struct.ompi_request_t*** %21 to i8*, !dbg !1133
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #9, !dbg !1133
  %53 = bitcast %struct.ompi_status_public_t** %22 to i8*, !dbg !1134
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #9, !dbg !1134
  %54 = bitcast %struct.PetscCommCounter** %23 to i8*, !dbg !1135
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #9, !dbg !1135
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1136, !tbaa !336
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !1136
  br i1 %56, label %90, label %57, !dbg !1140

57:                                               ; preds = %9
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !1141
  %59 = load i32, i32* %58, align 8, !dbg !1141, !tbaa !344
  %60 = icmp slt i32 %59, 64, !dbg !1141
  br i1 %60, label %61, label %79, !dbg !1144

61:                                               ; preds = %57
  %62 = sext i32 %59 to i64, !dbg !1145
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %62, !dbg !1145
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscCommBuildTwoSided_Allreduce, i64 0, i64 0), i8** %63, align 8, !dbg !1145, !tbaa !336
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1145, !tbaa !336
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1145
  %66 = load i32, i32* %65, align 8, !dbg !1145, !tbaa !344
  %67 = sext i32 %66 to i64, !dbg !1145
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 1, i64 %67, !dbg !1145
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i8** %68, align 8, !dbg !1145, !tbaa !336
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1145, !tbaa !336
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !1145
  %71 = load i32, i32* %70, align 8, !dbg !1145, !tbaa !344
  %72 = sext i32 %71 to i64, !dbg !1145
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 2, i64 %72, !dbg !1145
  store i32 155, i32* %73, align 4, !dbg !1145, !tbaa !350
  %74 = load i32, i32* %70, align 8, !dbg !1145, !tbaa !344
  %75 = sext i32 %74 to i64, !dbg !1145
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %75, !dbg !1145
  store i32 1, i32* %76, align 4, !dbg !1145, !tbaa !350
  %77 = load i32, i32* %70, align 8, !dbg !1144, !tbaa !344
  %78 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %12, align 8, !dbg !1147, !tbaa !336
  br label %79, !dbg !1145

79:                                               ; preds = %61, %57
  %80 = phi %struct.ompi_communicator_t* [ %78, %61 ], [ %0, %57 ], !dbg !1147
  %81 = phi i32 [ %77, %61 ], [ %59, %57 ], !dbg !1144
  %82 = phi %struct.PetscStack* [ %69, %61 ], [ %55, %57 ], !dbg !1144
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1144
  %84 = add nsw i32 %81, 1, !dbg !1144
  store i32 %84, i32* %83, align 8, !dbg !1144, !tbaa !344
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 5, !dbg !1144
  %86 = load i32, i32* %85, align 4, !dbg !1144, !tbaa !351
  %87 = icmp ne i32 %86, 0, !dbg !1144
  %88 = zext i1 %87 to i32, !dbg !1144
  %89 = add nsw i32 %86, %88, !dbg !1144
  store i32 %89, i32* %85, align 4, !dbg !1144, !tbaa !351
  br label %90, !dbg !1144

90:                                               ; preds = %79, %9
  %91 = phi %struct.ompi_communicator_t* [ %80, %79 ], [ %0, %9 ], !dbg !1147
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %91, metadata !1006, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32* %13, metadata !1016, metadata !DIExpression(DW_OP_deref)), !dbg !1129
  %92 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %91, i32* nonnull %13) #9, !dbg !1148
  call void @llvm.dbg.value(metadata i32 %92, metadata !1015, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32 %92, metadata !1040, metadata !DIExpression()), !dbg !1149
  %93 = icmp eq i32 %92, 0, !dbg !1150
  br i1 %93, label %99, label %94, !dbg !1151, !prof !381

94:                                               ; preds = %90
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i64 0, i64 0, !dbg !1152
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %95) #9, !dbg !1152
  call void @llvm.dbg.declare(metadata [256 x i8]* %24, metadata !1042, metadata !DIExpression()), !dbg !1152
  %96 = bitcast i32* %25 to i8*, !dbg !1152
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #9, !dbg !1152
  call void @llvm.dbg.value(metadata i32* %25, metadata !1045, metadata !DIExpression(DW_OP_deref)), !dbg !1153
  %97 = call i32 @MPI_Error_string(i32 %92, i8* nonnull %95, i32* nonnull %25) #9, !dbg !1152
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscCommBuildTwoSided_Allreduce, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %92, i8* nonnull %95) #9, !dbg !1152
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #9, !dbg !1150
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %95) #9, !dbg !1150
  br label %511

99:                                               ; preds = %90
  %100 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %12, align 8, !dbg !1154, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %100, metadata !1006, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32* %14, metadata !1017, metadata !DIExpression(DW_OP_deref)), !dbg !1129
  %101 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %100, i32* nonnull %14) #9, !dbg !1155
  call void @llvm.dbg.value(metadata i32 %101, metadata !1015, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32 %101, metadata !1046, metadata !DIExpression()), !dbg !1156
  %102 = icmp eq i32 %101, 0, !dbg !1157
  br i1 %102, label %108, label %103, !dbg !1158, !prof !381

103:                                              ; preds = %99
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %26, i64 0, i64 0, !dbg !1159
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %104) #9, !dbg !1159
  call void @llvm.dbg.declare(metadata [256 x i8]* %26, metadata !1048, metadata !DIExpression()), !dbg !1159
  %105 = bitcast i32* %27 to i8*, !dbg !1159
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #9, !dbg !1159
  call void @llvm.dbg.value(metadata i32* %27, metadata !1051, metadata !DIExpression(DW_OP_deref)), !dbg !1160
  %106 = call i32 @MPI_Error_string(i32 %101, i8* nonnull %104, i32* nonnull %27) #9, !dbg !1159
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscCommBuildTwoSided_Allreduce, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %101, i8* nonnull %104) #9, !dbg !1159
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #9, !dbg !1157
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %104) #9, !dbg !1157
  br label %511

108:                                              ; preds = %99
  %109 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %12, align 8, !dbg !1161, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %12, metadata !1006, metadata !DIExpression(DW_OP_deref)), !dbg !1129
  call void @llvm.dbg.value(metadata i32* %15, metadata !1020, metadata !DIExpression(DW_OP_deref)), !dbg !1129
  %110 = call i32 @PetscCommDuplicate(%struct.ompi_communicator_t* %109, %struct.ompi_communicator_t** nonnull %12, i32* nonnull %15) #9, !dbg !1162
  call void @llvm.dbg.value(metadata i32 %110, metadata !1015, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32 %110, metadata !1052, metadata !DIExpression()), !dbg !1163
  %111 = icmp eq i32 %110, 0, !dbg !1164
  br i1 %111, label %114, label %112, !dbg !1166, !prof !381

112:                                              ; preds = %108
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscCommBuildTwoSided_Allreduce, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1164
  br label %511

114:                                              ; preds = %108
  %115 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %12, align 8, !dbg !1167, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %115, metadata !1006, metadata !DIExpression()), !dbg !1129
  %116 = load i32, i32* @Petsc_Counter_keyval, align 4, !dbg !1168, !tbaa !350
  call void @llvm.dbg.value(metadata i32* %17, metadata !1023, metadata !DIExpression(DW_OP_deref)), !dbg !1129
  call void @llvm.dbg.value(metadata %struct.PetscCommCounter** %23, metadata !1031, metadata !DIExpression(DW_OP_deref)), !dbg !1129
  %117 = call i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t* %115, i32 %116, i8* nonnull %54, i32* nonnull %17) #9, !dbg !1169
  call void @llvm.dbg.value(metadata i32 %117, metadata !1015, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32 %117, metadata !1054, metadata !DIExpression()), !dbg !1170
  %118 = icmp eq i32 %117, 0, !dbg !1171
  br i1 %118, label %124, label %119, !dbg !1172, !prof !381

119:                                              ; preds = %114
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0, !dbg !1173
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %120) #9, !dbg !1173
  call void @llvm.dbg.declare(metadata [256 x i8]* %28, metadata !1056, metadata !DIExpression()), !dbg !1173
  %121 = bitcast i32* %29 to i8*, !dbg !1173
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %121) #9, !dbg !1173
  call void @llvm.dbg.value(metadata i32* %29, metadata !1059, metadata !DIExpression(DW_OP_deref)), !dbg !1174
  %122 = call i32 @MPI_Error_string(i32 %117, i8* nonnull %120, i32* nonnull %29) #9, !dbg !1173
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscCommBuildTwoSided_Allreduce, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %117, i8* nonnull %120) #9, !dbg !1173
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %121) #9, !dbg !1171
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %120) #9, !dbg !1171
  br label %511

124:                                              ; preds = %114
  %125 = load i32, i32* %17, align 4, !dbg !1175, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %125, metadata !1023, metadata !DIExpression()), !dbg !1129
  %126 = icmp eq i32 %125, 0, !dbg !1175
  br i1 %126, label %127, label %129, !dbg !1177

127:                                              ; preds = %124
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscCommBuildTwoSided_Allreduce, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.20, i64 0, i64 0)) #9, !dbg !1178
  br label %511, !dbg !1178

129:                                              ; preds = %124
  %130 = load %struct.PetscCommCounter*, %struct.PetscCommCounter** %23, align 8, !dbg !1179, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.PetscCommCounter* %130, metadata !1031, metadata !DIExpression()), !dbg !1129
  %131 = getelementptr inbounds %struct.PetscCommCounter, %struct.PetscCommCounter* %130, i64 0, i32 3, !dbg !1180
  %132 = load i32*, i32** %131, align 8, !dbg !1180, !tbaa !1181
  %133 = icmp eq i32* %132, null, !dbg !1179
  %134 = load i32, i32* %13, align 4, !dbg !1183, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %134, metadata !1016, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32 %134, metadata !1016, metadata !DIExpression()), !dbg !1129
  br i1 %133, label %135, label %147, !dbg !1184

135:                                              ; preds = %129
  %136 = sext i32 %134 to i64, !dbg !1185
  %137 = shl nsw i64 %136, 2, !dbg !1185
  %138 = bitcast i32** %131 to i8*, !dbg !1185
  %139 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 162, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscCommBuildTwoSided_Allreduce, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i64 %137, i8* nonnull %138) #9, !dbg !1185
  call void @llvm.dbg.value(metadata i32 %139, metadata !1015, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32 %139, metadata !1060, metadata !DIExpression()), !dbg !1186
  %140 = icmp eq i32 %139, 0, !dbg !1187
  br i1 %140, label %143, label %141, !dbg !1189, !prof !381

141:                                              ; preds = %135
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscCommBuildTwoSided_Allreduce, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1187
  br label %511

143:                                              ; preds = %135
  %144 = load %struct.PetscCommCounter*, %struct.PetscCommCounter** %23, align 8, !dbg !1190, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.PetscCommCounter* %144, metadata !1031, metadata !DIExpression()), !dbg !1129
  %145 = getelementptr inbounds %struct.PetscCommCounter, %struct.PetscCommCounter* %144, i64 0, i32 3, !dbg !1191
  %146 = load i32*, i32** %145, align 8, !dbg !1191, !tbaa !1181
  call void @llvm.dbg.value(metadata i32* %146, metadata !1018, metadata !DIExpression()), !dbg !1129
  br label %153, !dbg !1192

147:                                              ; preds = %129
  call void @llvm.dbg.value(metadata i32* %132, metadata !1018, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32* %132, metadata !1193, metadata !DIExpression()) #9, !dbg !1199
  call void @llvm.dbg.value(metadata i32 %134, metadata !1198, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_constu, 2, DW_OP_shl, DW_OP_stack_value)) #9, !dbg !1199
  %148 = icmp eq i32 %134, 0, !dbg !1201
  br i1 %148, label %153, label %149, !dbg !1203

149:                                              ; preds = %147
  %150 = sext i32 %134 to i64, !dbg !1204
  call void @llvm.dbg.value(metadata i64 %150, metadata !1198, metadata !DIExpression(DW_OP_constu, 2, DW_OP_shl, DW_OP_stack_value)) #9, !dbg !1199
  %151 = shl nsw i64 %150, 2, !dbg !1204
  call void @llvm.dbg.value(metadata i64 %151, metadata !1198, metadata !DIExpression()) #9, !dbg !1199
  %152 = bitcast i32* %132 to i8*, !dbg !1204
  call void @llvm.dbg.value(metadata i8* %152, metadata !1193, metadata !DIExpression()) #9, !dbg !1199
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %152, i8 0, i64 %151, i1 false) #9, !dbg !1205
  br label %153, !dbg !1207

153:                                              ; preds = %147, %149, %143
  %154 = phi i32* [ %146, %143 ], [ %132, %149 ], [ %132, %147 ], !dbg !1183
  call void @llvm.dbg.value(metadata i32* %154, metadata !1018, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32 0, metadata !1022, metadata !DIExpression()), !dbg !1129
  %155 = icmp sgt i32 %3, 0, !dbg !1208
  br i1 %155, label %156, label %201, !dbg !1211

156:                                              ; preds = %153
  %157 = zext i32 %3 to i64, !dbg !1208
  %158 = add nsw i64 %157, -1, !dbg !1211
  %159 = and i64 %157, 3, !dbg !1211
  %160 = icmp ult i64 %158, 3, !dbg !1211
  br i1 %160, label %188, label %161, !dbg !1211

161:                                              ; preds = %156
  %162 = and i64 %157, 4294967292, !dbg !1211
  br label %163, !dbg !1211

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 0, %161 ], [ %185, %163 ]
  %165 = phi i64 [ %162, %161 ], [ %186, %163 ]
  call void @llvm.dbg.value(metadata i64 %164, metadata !1022, metadata !DIExpression()), !dbg !1129
  %166 = getelementptr inbounds i32, i32* %4, i64 %164, !dbg !1212
  %167 = load i32, i32* %166, align 4, !dbg !1212, !tbaa !350
  %168 = sext i32 %167 to i64, !dbg !1213
  %169 = getelementptr inbounds i32, i32* %154, i64 %168, !dbg !1213
  store i32 1, i32* %169, align 4, !dbg !1214, !tbaa !350
  %170 = or i64 %164, 1, !dbg !1215
  call void @llvm.dbg.value(metadata i64 %170, metadata !1022, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i64 %170, metadata !1022, metadata !DIExpression()), !dbg !1129
  %171 = getelementptr inbounds i32, i32* %4, i64 %170, !dbg !1212
  %172 = load i32, i32* %171, align 4, !dbg !1212, !tbaa !350
  %173 = sext i32 %172 to i64, !dbg !1213
  %174 = getelementptr inbounds i32, i32* %154, i64 %173, !dbg !1213
  store i32 1, i32* %174, align 4, !dbg !1214, !tbaa !350
  %175 = or i64 %164, 2, !dbg !1215
  call void @llvm.dbg.value(metadata i64 %175, metadata !1022, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i64 %175, metadata !1022, metadata !DIExpression()), !dbg !1129
  %176 = getelementptr inbounds i32, i32* %4, i64 %175, !dbg !1212
  %177 = load i32, i32* %176, align 4, !dbg !1212, !tbaa !350
  %178 = sext i32 %177 to i64, !dbg !1213
  %179 = getelementptr inbounds i32, i32* %154, i64 %178, !dbg !1213
  store i32 1, i32* %179, align 4, !dbg !1214, !tbaa !350
  %180 = or i64 %164, 3, !dbg !1215
  call void @llvm.dbg.value(metadata i64 %180, metadata !1022, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i64 %180, metadata !1022, metadata !DIExpression()), !dbg !1129
  %181 = getelementptr inbounds i32, i32* %4, i64 %180, !dbg !1212
  %182 = load i32, i32* %181, align 4, !dbg !1212, !tbaa !350
  %183 = sext i32 %182 to i64, !dbg !1213
  %184 = getelementptr inbounds i32, i32* %154, i64 %183, !dbg !1213
  store i32 1, i32* %184, align 4, !dbg !1214, !tbaa !350
  %185 = add nuw nsw i64 %164, 4, !dbg !1215
  call void @llvm.dbg.value(metadata i64 %185, metadata !1022, metadata !DIExpression()), !dbg !1129
  %186 = add i64 %165, -4, !dbg !1211
  %187 = icmp eq i64 %186, 0, !dbg !1211
  br i1 %187, label %188, label %163, !dbg !1211, !llvm.loop !1216

188:                                              ; preds = %163, %156
  %189 = phi i64 [ 0, %156 ], [ %185, %163 ]
  %190 = icmp eq i64 %159, 0, !dbg !1211
  br i1 %190, label %201, label %191, !dbg !1211

191:                                              ; preds = %188, %191
  %192 = phi i64 [ %198, %191 ], [ %189, %188 ]
  %193 = phi i64 [ %199, %191 ], [ %159, %188 ]
  call void @llvm.dbg.value(metadata i64 %192, metadata !1022, metadata !DIExpression()), !dbg !1129
  %194 = getelementptr inbounds i32, i32* %4, i64 %192, !dbg !1212
  %195 = load i32, i32* %194, align 4, !dbg !1212, !tbaa !350
  %196 = sext i32 %195 to i64, !dbg !1213
  %197 = getelementptr inbounds i32, i32* %154, i64 %196, !dbg !1213
  store i32 1, i32* %197, align 4, !dbg !1214, !tbaa !350
  %198 = add nuw nsw i64 %192, 1, !dbg !1215
  call void @llvm.dbg.value(metadata i64 %198, metadata !1022, metadata !DIExpression()), !dbg !1129
  %199 = add i64 %193, -1, !dbg !1211
  %200 = icmp eq i64 %199, 0, !dbg !1211
  br i1 %200, label %201, label %191, !dbg !1211, !llvm.loop !1218

201:                                              ; preds = %188, %191, %153
  call void @llvm.dbg.value(metadata i32 0, metadata !1015, metadata !DIExpression()), !dbg !1129
  %202 = bitcast [6 x i32]* %30 to i8*, !dbg !1220
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %202) #9, !dbg !1220
  call void @llvm.dbg.declare(metadata [6 x i32]* %30, metadata !1069, metadata !DIExpression()), !dbg !1220
  %203 = bitcast [6 x i32]* %31 to i8*, !dbg !1220
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %203) #9, !dbg !1220
  call void @llvm.dbg.declare(metadata [6 x i32]* %31, metadata !1070, metadata !DIExpression()), !dbg !1220
  %204 = bitcast [6 x i32]* %30 to <4 x i32>*, !dbg !1220
  store <4 x i32> <i32 -169, i32 169, i32 1399046221, i32 -1399046221>, <4 x i32>* %204, align 16, !dbg !1220, !tbaa !350
  %205 = load i32, i32* %13, align 4, !dbg !1220, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %205, metadata !1016, metadata !DIExpression()), !dbg !1129
  %206 = sub nsw i32 0, %205, !dbg !1220
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 4, !dbg !1220
  store i32 %206, i32* %207, align 16, !dbg !1220, !tbaa !350
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 5, !dbg !1220
  store i32 %205, i32* %208, align 4, !dbg !1220, !tbaa !350
  %209 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %12, align 8, !dbg !1220, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %209, metadata !1006, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %209, metadata !362, metadata !DIExpression()) #9, !dbg !1221
  %210 = bitcast i32* %11 to i8*, !dbg !1223
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %210) #9, !dbg !1223
  call void @llvm.dbg.value(metadata i32* %11, metadata !367, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1221
  %211 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %209, i32* nonnull %11) #9, !dbg !1224
  %212 = load i32, i32* %11, align 4, !dbg !1225, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %212, metadata !367, metadata !DIExpression()) #9, !dbg !1221
  %213 = icmp sgt i32 %212, 1, !dbg !1226
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %210) #9, !dbg !1227
  %214 = uitofp i1 %213 to double, !dbg !1220
  %215 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1220, !tbaa !375
  %216 = fadd double %215, %214, !dbg !1220
  store double %216, double* @petsc_allreduce_ct, align 8, !dbg !1220, !tbaa !375
  %217 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %12, align 8, !dbg !1220, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %217, metadata !1006, metadata !DIExpression()), !dbg !1129
  %218 = call i32 @MPI_Allreduce(i8* nonnull %202, i8* nonnull %203, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %217) #9, !dbg !1220
  call void @llvm.dbg.value(metadata i32 %218, metadata !1067, metadata !DIExpression()), !dbg !1228
  call void @llvm.dbg.value(metadata i32 %218, metadata !1071, metadata !DIExpression()), !dbg !1229
  %219 = icmp eq i32 %218, 0, !dbg !1230
  br i1 %219, label %225, label %220, !dbg !1231, !prof !381

220:                                              ; preds = %201
  %221 = getelementptr inbounds [256 x i8], [256 x i8]* %32, i64 0, i64 0, !dbg !1232
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %221) #9, !dbg !1232
  call void @llvm.dbg.declare(metadata [256 x i8]* %32, metadata !1073, metadata !DIExpression()), !dbg !1232
  %222 = bitcast i32* %33 to i8*, !dbg !1232
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %222) #9, !dbg !1232
  call void @llvm.dbg.value(metadata i32* %33, metadata !1076, metadata !DIExpression(DW_OP_deref)), !dbg !1233
  %223 = call i32 @MPI_Error_string(i32 %218, i8* nonnull %221, i32* nonnull %33) #9, !dbg !1232
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscCommBuildTwoSided_Allreduce, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %218, i8* nonnull %221) #9, !dbg !1232
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %222) #9, !dbg !1230
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %221) #9, !dbg !1230
  br label %272

225:                                              ; preds = %201
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %31, i64 0, i64 0, !dbg !1220
  %227 = load i32, i32* %226, align 16, !dbg !1234, !tbaa !350
  %228 = sub nsw i32 0, %227, !dbg !1234
  %229 = getelementptr inbounds [6 x i32], [6 x i32]* %31, i64 0, i64 1, !dbg !1234
  %230 = load i32, i32* %229, align 4, !dbg !1234, !tbaa !350
  %231 = icmp eq i32 %230, %228, !dbg !1234
  br i1 %231, label %234, label %232, !dbg !1220

232:                                              ; preds = %225
  %233 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscCommBuildTwoSided_Allreduce, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1234
  br label %272, !dbg !1234

234:                                              ; preds = %225
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %31, i64 0, i64 2, !dbg !1236
  %236 = load i32, i32* %235, align 8, !dbg !1236, !tbaa !350
  %237 = sub nsw i32 0, %236, !dbg !1236
  %238 = getelementptr inbounds [6 x i32], [6 x i32]* %31, i64 0, i64 3, !dbg !1236
  %239 = load i32, i32* %238, align 4, !dbg !1236, !tbaa !350
  %240 = icmp eq i32 %239, %237, !dbg !1236
  br i1 %240, label %243, label %241, !dbg !1220

241:                                              ; preds = %234
  %242 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscCommBuildTwoSided_Allreduce, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !1236
  br label %272, !dbg !1236

243:                                              ; preds = %234
  %244 = getelementptr inbounds [6 x i32], [6 x i32]* %31, i64 0, i64 4, !dbg !1238
  %245 = load i32, i32* %244, align 16, !dbg !1238, !tbaa !350
  %246 = sub nsw i32 0, %245, !dbg !1238
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %31, i64 0, i64 5, !dbg !1238
  %248 = load i32, i32* %247, align 4, !dbg !1238, !tbaa !350
  %249 = icmp eq i32 %248, %246, !dbg !1238
  br i1 %249, label %253, label %250, !dbg !1220

250:                                              ; preds = %243
  %251 = load i32, i32* %13, align 4, !dbg !1238, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %251, metadata !1016, metadata !DIExpression()), !dbg !1129
  %252 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscCommBuildTwoSided_Allreduce, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.9, i64 0, i64 0), i32 %251) #9, !dbg !1238
  br label %272, !dbg !1238

253:                                              ; preds = %243
  %254 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %12, align 8, !dbg !1220, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %254, metadata !1006, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %254, metadata !362, metadata !DIExpression()) #9, !dbg !1240
  %255 = bitcast i32* %10 to i8*, !dbg !1242
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %255) #9, !dbg !1242
  call void @llvm.dbg.value(metadata i32* %10, metadata !367, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1240
  %256 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %254, i32* nonnull %10) #9, !dbg !1243
  %257 = load i32, i32* %10, align 4, !dbg !1244, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %257, metadata !367, metadata !DIExpression()) #9, !dbg !1240
  %258 = icmp sgt i32 %257, 1, !dbg !1245
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %255) #9, !dbg !1246
  %259 = uitofp i1 %258 to double, !dbg !1220
  %260 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1220, !tbaa !375
  %261 = fadd double %260, %259, !dbg !1220
  store double %261, double* @petsc_allreduce_ct, align 8, !dbg !1220, !tbaa !375
  %262 = bitcast i32* %154 to i8*, !dbg !1220
  %263 = load i32, i32* %13, align 4, !dbg !1220, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %263, metadata !1016, metadata !DIExpression()), !dbg !1129
  %264 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %12, align 8, !dbg !1220, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %264, metadata !1006, metadata !DIExpression()), !dbg !1129
  %265 = call i32 @MPI_Allreduce(i8* nonnull inttoptr (i64 1 to i8*), i8* %262, i32 %263, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %264) #9, !dbg !1220
  call void @llvm.dbg.value(metadata i32 %265, metadata !1067, metadata !DIExpression()), !dbg !1228
  call void @llvm.dbg.value(metadata i32 %265, metadata !1077, metadata !DIExpression()), !dbg !1247
  %266 = icmp eq i32 %265, 0, !dbg !1248
  br i1 %266, label %274, label %267, !dbg !1249, !prof !381

267:                                              ; preds = %253
  %268 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i64 0, i64 0, !dbg !1250
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %268) #9, !dbg !1250
  call void @llvm.dbg.declare(metadata [256 x i8]* %34, metadata !1079, metadata !DIExpression()), !dbg !1250
  %269 = bitcast i32* %35 to i8*, !dbg !1250
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %269) #9, !dbg !1250
  call void @llvm.dbg.value(metadata i32* %35, metadata !1082, metadata !DIExpression(DW_OP_deref)), !dbg !1251
  %270 = call i32 @MPI_Error_string(i32 %265, i8* nonnull %268, i32* nonnull %35) #9, !dbg !1250
  %271 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscCommBuildTwoSided_Allreduce, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %265, i8* nonnull %268) #9, !dbg !1250
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %269) #9, !dbg !1248
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %268) #9, !dbg !1248
  br label %272

272:                                              ; preds = %220, %250, %241, %232, %267
  %273 = phi i32 [ %271, %267 ], [ %233, %232 ], [ %242, %241 ], [ %252, %250 ], [ %224, %220 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %203) #9, !dbg !1252
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %202) #9, !dbg !1252
  br label %511

274:                                              ; preds = %253
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %203) #9, !dbg !1252
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %202) #9, !dbg !1252
  %275 = load i32, i32* %14, align 4, !dbg !1253, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %275, metadata !1017, metadata !DIExpression()), !dbg !1129
  %276 = sext i32 %275 to i64, !dbg !1254
  %277 = getelementptr inbounds i32, i32* %154, i64 %276, !dbg !1254
  %278 = load i32, i32* %277, align 4, !dbg !1254, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %278, metadata !1019, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i64* %18, metadata !1024, metadata !DIExpression(DW_OP_deref)), !dbg !1129
  call void @llvm.dbg.value(metadata i64* %19, metadata !1025, metadata !DIExpression(DW_OP_deref)), !dbg !1129
  %279 = call i32 @MPI_Type_get_extent(%struct.ompi_datatype_t* %2, i64* nonnull %18, i64* nonnull %19) #9, !dbg !1255
  call void @llvm.dbg.value(metadata i32 %279, metadata !1015, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32 %279, metadata !1089, metadata !DIExpression()), !dbg !1256
  %280 = icmp eq i32 %279, 0, !dbg !1257
  br i1 %280, label %286, label %281, !dbg !1258, !prof !381

281:                                              ; preds = %274
  %282 = getelementptr inbounds [256 x i8], [256 x i8]* %36, i64 0, i64 0, !dbg !1259
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %282) #9, !dbg !1259
  call void @llvm.dbg.declare(metadata [256 x i8]* %36, metadata !1091, metadata !DIExpression()), !dbg !1259
  %283 = bitcast i32* %37 to i8*, !dbg !1259
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %283) #9, !dbg !1259
  call void @llvm.dbg.value(metadata i32* %37, metadata !1094, metadata !DIExpression(DW_OP_deref)), !dbg !1260
  %284 = call i32 @MPI_Error_string(i32 %279, i8* nonnull %282, i32* nonnull %37) #9, !dbg !1259
  %285 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscCommBuildTwoSided_Allreduce, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %279, i8* nonnull %282) #9, !dbg !1259
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %283) #9, !dbg !1257
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %282) #9, !dbg !1257
  br label %511

286:                                              ; preds = %274
  %287 = load i64, i64* %18, align 8, !dbg !1261, !tbaa !824
  call void @llvm.dbg.value(metadata i64 %287, metadata !1024, metadata !DIExpression()), !dbg !1129
  %288 = icmp eq i64 %287, 0, !dbg !1263
  br i1 %288, label %292, label %289, !dbg !1264

289:                                              ; preds = %286
  %290 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %12, align 8, !dbg !1265, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %290, metadata !1006, metadata !DIExpression()), !dbg !1129
  %291 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %290, i32 172, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscCommBuildTwoSided_Allreduce, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.17, i64 0, i64 0), i64 %287) #9, !dbg !1265
  br label %511, !dbg !1265

292:                                              ; preds = %286
  %293 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !1266, !tbaa !336
  %294 = mul nsw i32 %278, %1, !dbg !1266
  %295 = sext i32 %294 to i64, !dbg !1266
  %296 = load i64, i64* %19, align 8, !dbg !1266, !tbaa !824
  call void @llvm.dbg.value(metadata i64 %296, metadata !1025, metadata !DIExpression()), !dbg !1129
  %297 = mul nsw i64 %296, %295, !dbg !1266
  call void @llvm.dbg.value(metadata i8** %20, metadata !1027, metadata !DIExpression(DW_OP_deref)), !dbg !1129
  %298 = call i32 %293(i64 %297, i32 0, i32 173, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscCommBuildTwoSided_Allreduce, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i8** nonnull %20) #9, !dbg !1266
  call void @llvm.dbg.value(metadata i32 %298, metadata !1015, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32 %298, metadata !1095, metadata !DIExpression()), !dbg !1267
  %299 = icmp eq i32 %298, 0, !dbg !1268
  br i1 %299, label %302, label %300, !dbg !1270, !prof !381

300:                                              ; preds = %292
  %301 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscCommBuildTwoSided_Allreduce, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %298, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1268
  br label %511

302:                                              ; preds = %292
  call void @llvm.dbg.value(metadata i8* %5, metadata !1026, metadata !DIExpression()), !dbg !1129
  %303 = add nsw i32 %278, %3, !dbg !1271
  %304 = sext i32 %303 to i64, !dbg !1271
  %305 = shl nsw i64 %304, 3, !dbg !1271
  %306 = mul nsw i64 %304, 24, !dbg !1271
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %21, metadata !1028, metadata !DIExpression(DW_OP_deref)), !dbg !1129
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t** %22, metadata !1030, metadata !DIExpression(DW_OP_deref)), !dbg !1129
  %307 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 175, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscCommBuildTwoSided_Allreduce, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i64 %305, i8* nonnull %52, i64 %306, %struct.ompi_status_public_t** nonnull %22) #9, !dbg !1271
  call void @llvm.dbg.value(metadata i32 %307, metadata !1015, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32 %307, metadata !1097, metadata !DIExpression()), !dbg !1272
  %308 = icmp eq i32 %307, 0, !dbg !1273
  br i1 %308, label %311, label %309, !dbg !1275, !prof !381

309:                                              ; preds = %302
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscCommBuildTwoSided_Allreduce, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1273
  br label %511

311:                                              ; preds = %302
  %312 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %21, align 8, !dbg !1276, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %312, metadata !1028, metadata !DIExpression()), !dbg !1129
  %313 = sext i32 %278 to i64, !dbg !1277
  %314 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %312, i64 %313, !dbg !1277
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %314, metadata !1029, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32 0, metadata !1022, metadata !DIExpression()), !dbg !1129
  %315 = sext i32 %1 to i64
  %316 = icmp sgt i32 %278, 0, !dbg !1278
  br i1 %316, label %317, label %321, !dbg !1279

317:                                              ; preds = %311
  %318 = zext i32 %278 to i64, !dbg !1278
  br label %324, !dbg !1279

319:                                              ; preds = %330
  call void @llvm.dbg.value(metadata i64 %342, metadata !1022, metadata !DIExpression()), !dbg !1129
  %320 = icmp eq i64 %342, %318, !dbg !1278
  br i1 %320, label %321, label %324, !dbg !1279, !llvm.loop !1280

321:                                              ; preds = %319, %311
  call void @llvm.dbg.value(metadata i32 0, metadata !1022, metadata !DIExpression()), !dbg !1129
  br i1 %155, label %322, label %374, !dbg !1282

322:                                              ; preds = %321
  %323 = zext i32 %3 to i64, !dbg !1283
  br label %350, !dbg !1282

324:                                              ; preds = %317, %319
  %325 = phi i64 [ 0, %317 ], [ %342, %319 ]
  call void @llvm.dbg.value(metadata i64 %325, metadata !1022, metadata !DIExpression()), !dbg !1129
  %326 = load double, double* @petsc_irecv_ct, align 8, !dbg !1284, !tbaa !375
  %327 = fadd double %326, 1.000000e+00, !dbg !1284
  store double %327, double* @petsc_irecv_ct, align 8, !dbg !1284, !tbaa !375
  %328 = call fastcc i32 @PetscMPITypeSize(i32 %1, %struct.ompi_datatype_t* %2, double* nonnull @petsc_irecv_len), !dbg !1284
  %329 = icmp eq i32 %328, 0, !dbg !1284
  br i1 %329, label %330, label %343, !dbg !1284, !prof !909

330:                                              ; preds = %324
  %331 = load i8*, i8** %20, align 8, !dbg !1284, !tbaa !336
  call void @llvm.dbg.value(metadata i8* %331, metadata !1027, metadata !DIExpression()), !dbg !1129
  %332 = load i64, i64* %19, align 8, !dbg !1284, !tbaa !824
  call void @llvm.dbg.value(metadata i64 %332, metadata !1025, metadata !DIExpression()), !dbg !1129
  %333 = mul nsw i64 %325, %315, !dbg !1284
  %334 = mul i64 %333, %332, !dbg !1284
  %335 = getelementptr inbounds i8, i8* %331, i64 %334, !dbg !1284
  %336 = load i32, i32* %15, align 4, !dbg !1284, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %336, metadata !1020, metadata !DIExpression()), !dbg !1129
  %337 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %12, align 8, !dbg !1284, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %337, metadata !1006, metadata !DIExpression()), !dbg !1129
  %338 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %21, align 8, !dbg !1284, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %338, metadata !1028, metadata !DIExpression()), !dbg !1129
  %339 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %338, i64 %325, !dbg !1284
  %340 = call i32 @MPI_Irecv(i8* %335, i32 %1, %struct.ompi_datatype_t* %2, i32 -1, i32 %336, %struct.ompi_communicator_t* %337, %struct.ompi_request_t** %339) #9, !dbg !1284
  %341 = icmp eq i32 %340, 0, !dbg !1284
  call void @llvm.dbg.value(metadata i1 %341, metadata !1015, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1129
  call void @llvm.dbg.value(metadata i1 %341, metadata !1099, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1285
  %342 = add nuw nsw i64 %325, 1, !dbg !1286
  call void @llvm.dbg.value(metadata i64 %342, metadata !1022, metadata !DIExpression()), !dbg !1129
  br i1 %341, label %319, label %343, !dbg !1287, !prof !381

343:                                              ; preds = %330, %324
  %344 = getelementptr inbounds [256 x i8], [256 x i8]* %38, i64 0, i64 0, !dbg !1288
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %344) #9, !dbg !1288
  call void @llvm.dbg.declare(metadata [256 x i8]* %38, metadata !1104, metadata !DIExpression()), !dbg !1288
  %345 = bitcast i32* %39 to i8*, !dbg !1288
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %345) #9, !dbg !1288
  call void @llvm.dbg.value(metadata i32* %39, metadata !1107, metadata !DIExpression(DW_OP_deref)), !dbg !1289
  %346 = call i32 @MPI_Error_string(i32 1, i8* nonnull %344, i32* nonnull %39) #9, !dbg !1288
  %347 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscCommBuildTwoSided_Allreduce, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 1, i8* nonnull %344) #9, !dbg !1288
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %345) #9, !dbg !1290
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %344) #9, !dbg !1290
  br label %511

348:                                              ; preds = %356
  call void @llvm.dbg.value(metadata i64 %368, metadata !1022, metadata !DIExpression()), !dbg !1129
  %349 = icmp eq i64 %368, %323, !dbg !1283
  br i1 %349, label %374, label %350, !dbg !1282, !llvm.loop !1291

350:                                              ; preds = %322, %348
  %351 = phi i64 [ 0, %322 ], [ %368, %348 ]
  call void @llvm.dbg.value(metadata i64 %351, metadata !1022, metadata !DIExpression()), !dbg !1129
  %352 = load double, double* @petsc_isend_ct, align 8, !dbg !1293, !tbaa !375
  %353 = fadd double %352, 1.000000e+00, !dbg !1293
  store double %353, double* @petsc_isend_ct, align 8, !dbg !1293, !tbaa !375
  %354 = call fastcc i32 @PetscMPITypeSize(i32 %1, %struct.ompi_datatype_t* %2, double* nonnull @petsc_isend_len), !dbg !1293
  %355 = icmp eq i32 %354, 0, !dbg !1293
  br i1 %355, label %356, label %369, !dbg !1293, !prof !909

356:                                              ; preds = %350
  %357 = load i64, i64* %19, align 8, !dbg !1293, !tbaa !824
  call void @llvm.dbg.value(metadata i64 %357, metadata !1025, metadata !DIExpression()), !dbg !1129
  %358 = mul nsw i64 %351, %315, !dbg !1293
  %359 = mul i64 %358, %357, !dbg !1293
  %360 = getelementptr inbounds i8, i8* %5, i64 %359, !dbg !1293
  %361 = getelementptr inbounds i32, i32* %4, i64 %351, !dbg !1293
  %362 = load i32, i32* %361, align 4, !dbg !1293, !tbaa !350
  %363 = load i32, i32* %15, align 4, !dbg !1293, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %363, metadata !1020, metadata !DIExpression()), !dbg !1129
  %364 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %12, align 8, !dbg !1293, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %364, metadata !1006, metadata !DIExpression()), !dbg !1129
  %365 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %314, i64 %351, !dbg !1293
  %366 = call i32 @MPI_Isend(i8* %360, i32 %1, %struct.ompi_datatype_t* %2, i32 %362, i32 %363, %struct.ompi_communicator_t* %364, %struct.ompi_request_t** %365) #9, !dbg !1293
  %367 = icmp eq i32 %366, 0, !dbg !1293
  call void @llvm.dbg.value(metadata i1 %367, metadata !1015, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1129
  call void @llvm.dbg.value(metadata i1 %367, metadata !1108, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1294
  %368 = add nuw nsw i64 %351, 1, !dbg !1295
  call void @llvm.dbg.value(metadata i64 %368, metadata !1022, metadata !DIExpression()), !dbg !1129
  br i1 %367, label %348, label %369, !dbg !1296, !prof !381

369:                                              ; preds = %356, %350
  %370 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i64 0, i64 0, !dbg !1297
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %370) #9, !dbg !1297
  call void @llvm.dbg.declare(metadata [256 x i8]* %40, metadata !1113, metadata !DIExpression()), !dbg !1297
  %371 = bitcast i32* %41 to i8*, !dbg !1297
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %371) #9, !dbg !1297
  call void @llvm.dbg.value(metadata i32* %41, metadata !1116, metadata !DIExpression(DW_OP_deref)), !dbg !1298
  %372 = call i32 @MPI_Error_string(i32 1, i8* nonnull %370, i32* nonnull %41) #9, !dbg !1297
  %373 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscCommBuildTwoSided_Allreduce, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 1, i8* nonnull %370) #9, !dbg !1297
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %371) #9, !dbg !1299
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %370) #9, !dbg !1299
  br label %511

374:                                              ; preds = %348, %321
  %375 = load double, double* @petsc_wait_all_ct, align 8, !dbg !1300, !tbaa !375
  %376 = fadd double %375, 1.000000e+00, !dbg !1300
  store double %376, double* @petsc_wait_all_ct, align 8, !dbg !1300, !tbaa !375
  %377 = sitofp i32 %303 to double, !dbg !1300
  %378 = load double, double* @petsc_sum_of_waits_ct, align 8, !dbg !1300, !tbaa !375
  %379 = fadd double %378, %377, !dbg !1300
  store double %379, double* @petsc_sum_of_waits_ct, align 8, !dbg !1300, !tbaa !375
  %380 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %21, align 8, !dbg !1300, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %380, metadata !1028, metadata !DIExpression()), !dbg !1129
  %381 = load %struct.ompi_status_public_t*, %struct.ompi_status_public_t** %22, align 8, !dbg !1300, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t* %381, metadata !1030, metadata !DIExpression()), !dbg !1129
  %382 = call i32 @MPI_Waitall(i32 %303, %struct.ompi_request_t** %380, %struct.ompi_status_public_t* %381) #9, !dbg !1300
  %383 = icmp ne i32 %382, 0, !dbg !1300
  %384 = zext i1 %383 to i32, !dbg !1300
  call void @llvm.dbg.value(metadata i32 %384, metadata !1015, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32 %384, metadata !1117, metadata !DIExpression()), !dbg !1301
  br i1 %383, label %385, label %390, !dbg !1302, !prof !1303

385:                                              ; preds = %374
  %386 = getelementptr inbounds [256 x i8], [256 x i8]* %42, i64 0, i64 0, !dbg !1304
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %386) #9, !dbg !1304
  call void @llvm.dbg.declare(metadata [256 x i8]* %42, metadata !1119, metadata !DIExpression()), !dbg !1304
  %387 = bitcast i32* %43 to i8*, !dbg !1304
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %387) #9, !dbg !1304
  call void @llvm.dbg.value(metadata i32* %43, metadata !1122, metadata !DIExpression(DW_OP_deref)), !dbg !1305
  %388 = call i32 @MPI_Error_string(i32 %384, i8* nonnull %386, i32* nonnull %43) #9, !dbg !1304
  %389 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscCommBuildTwoSided_Allreduce, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %384, i8* nonnull %386) #9, !dbg !1304
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %387) #9, !dbg !1306
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %386) #9, !dbg !1306
  br label %511

390:                                              ; preds = %374
  %391 = shl nsw i64 %313, 2, !dbg !1307
  call void @llvm.dbg.value(metadata i32** %16, metadata !1021, metadata !DIExpression(DW_OP_deref)), !dbg !1129
  %392 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 184, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscCommBuildTwoSided_Allreduce, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i64 %391, i8* nonnull %47) #9, !dbg !1307
  call void @llvm.dbg.value(metadata i32 %392, metadata !1015, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32 %392, metadata !1123, metadata !DIExpression()), !dbg !1308
  %393 = icmp eq i32 %392, 0, !dbg !1309
  br i1 %393, label %394, label %404, !dbg !1311, !prof !381

394:                                              ; preds = %390
  %395 = load %struct.ompi_status_public_t*, %struct.ompi_status_public_t** %22, align 8
  %396 = load i32*, i32** %16, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1022, metadata !DIExpression()), !dbg !1129
  br i1 %316, label %397, label %439, !dbg !1312

397:                                              ; preds = %394
  %398 = zext i32 %278 to i64, !dbg !1314
  %399 = add nsw i64 %398, -1, !dbg !1312
  %400 = and i64 %398, 3, !dbg !1312
  %401 = icmp ult i64 %399, 3, !dbg !1312
  br i1 %401, label %427, label %402, !dbg !1312

402:                                              ; preds = %397
  %403 = and i64 %398, 4294967292, !dbg !1312
  br label %406, !dbg !1312

404:                                              ; preds = %390
  %405 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscCommBuildTwoSided_Allreduce, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %392, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1309
  br label %511

406:                                              ; preds = %406, %402
  %407 = phi i64 [ 0, %402 ], [ %424, %406 ]
  %408 = phi i64 [ %403, %402 ], [ %425, %406 ]
  call void @llvm.dbg.value(metadata i64 %407, metadata !1022, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t* %395, metadata !1030, metadata !DIExpression()), !dbg !1129
  %409 = getelementptr inbounds %struct.ompi_status_public_t, %struct.ompi_status_public_t* %395, i64 %407, i32 0, !dbg !1316
  %410 = load i32, i32* %409, align 8, !dbg !1316, !tbaa !904
  call void @llvm.dbg.value(metadata i32* %396, metadata !1021, metadata !DIExpression()), !dbg !1129
  %411 = getelementptr inbounds i32, i32* %396, i64 %407, !dbg !1317
  store i32 %410, i32* %411, align 4, !dbg !1318, !tbaa !350
  %412 = or i64 %407, 1, !dbg !1319
  call void @llvm.dbg.value(metadata i64 %412, metadata !1022, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i64 %412, metadata !1022, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t* %395, metadata !1030, metadata !DIExpression()), !dbg !1129
  %413 = getelementptr inbounds %struct.ompi_status_public_t, %struct.ompi_status_public_t* %395, i64 %412, i32 0, !dbg !1316
  %414 = load i32, i32* %413, align 8, !dbg !1316, !tbaa !904
  call void @llvm.dbg.value(metadata i32* %396, metadata !1021, metadata !DIExpression()), !dbg !1129
  %415 = getelementptr inbounds i32, i32* %396, i64 %412, !dbg !1317
  store i32 %414, i32* %415, align 4, !dbg !1318, !tbaa !350
  %416 = or i64 %407, 2, !dbg !1319
  call void @llvm.dbg.value(metadata i64 %416, metadata !1022, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i64 %416, metadata !1022, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t* %395, metadata !1030, metadata !DIExpression()), !dbg !1129
  %417 = getelementptr inbounds %struct.ompi_status_public_t, %struct.ompi_status_public_t* %395, i64 %416, i32 0, !dbg !1316
  %418 = load i32, i32* %417, align 8, !dbg !1316, !tbaa !904
  call void @llvm.dbg.value(metadata i32* %396, metadata !1021, metadata !DIExpression()), !dbg !1129
  %419 = getelementptr inbounds i32, i32* %396, i64 %416, !dbg !1317
  store i32 %418, i32* %419, align 4, !dbg !1318, !tbaa !350
  %420 = or i64 %407, 3, !dbg !1319
  call void @llvm.dbg.value(metadata i64 %420, metadata !1022, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i64 %420, metadata !1022, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t* %395, metadata !1030, metadata !DIExpression()), !dbg !1129
  %421 = getelementptr inbounds %struct.ompi_status_public_t, %struct.ompi_status_public_t* %395, i64 %420, i32 0, !dbg !1316
  %422 = load i32, i32* %421, align 8, !dbg !1316, !tbaa !904
  call void @llvm.dbg.value(metadata i32* %396, metadata !1021, metadata !DIExpression()), !dbg !1129
  %423 = getelementptr inbounds i32, i32* %396, i64 %420, !dbg !1317
  store i32 %422, i32* %423, align 4, !dbg !1318, !tbaa !350
  %424 = add nuw nsw i64 %407, 4, !dbg !1319
  call void @llvm.dbg.value(metadata i64 %424, metadata !1022, metadata !DIExpression()), !dbg !1129
  %425 = add i64 %408, -4, !dbg !1312
  %426 = icmp eq i64 %425, 0, !dbg !1312
  br i1 %426, label %427, label %406, !dbg !1312, !llvm.loop !1320

427:                                              ; preds = %406, %397
  %428 = phi i64 [ 0, %397 ], [ %424, %406 ]
  %429 = icmp eq i64 %400, 0, !dbg !1312
  br i1 %429, label %439, label %430, !dbg !1312

430:                                              ; preds = %427, %430
  %431 = phi i64 [ %436, %430 ], [ %428, %427 ]
  %432 = phi i64 [ %437, %430 ], [ %400, %427 ]
  call void @llvm.dbg.value(metadata i64 %431, metadata !1022, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t* %395, metadata !1030, metadata !DIExpression()), !dbg !1129
  %433 = getelementptr inbounds %struct.ompi_status_public_t, %struct.ompi_status_public_t* %395, i64 %431, i32 0, !dbg !1316
  %434 = load i32, i32* %433, align 8, !dbg !1316, !tbaa !904
  call void @llvm.dbg.value(metadata i32* %396, metadata !1021, metadata !DIExpression()), !dbg !1129
  %435 = getelementptr inbounds i32, i32* %396, i64 %431, !dbg !1317
  store i32 %434, i32* %435, align 4, !dbg !1318, !tbaa !350
  %436 = add nuw nsw i64 %431, 1, !dbg !1319
  call void @llvm.dbg.value(metadata i64 %436, metadata !1022, metadata !DIExpression()), !dbg !1129
  %437 = add i64 %432, -1, !dbg !1312
  %438 = icmp eq i64 %437, 0, !dbg !1312
  br i1 %438, label %439, label %430, !dbg !1312, !llvm.loop !1322

439:                                              ; preds = %427, %430, %394
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %21, metadata !1028, metadata !DIExpression(DW_OP_deref)), !dbg !1129
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t** %22, metadata !1030, metadata !DIExpression(DW_OP_deref)), !dbg !1129
  %440 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 186, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscCommBuildTwoSided_Allreduce, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %52, %struct.ompi_status_public_t** nonnull %22) #9, !dbg !1323
  call void @llvm.dbg.value(metadata i32 %440, metadata !1015, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32 %440, metadata !1125, metadata !DIExpression()), !dbg !1324
  %441 = icmp eq i32 %440, 0, !dbg !1325
  br i1 %441, label %444, label %442, !dbg !1327, !prof !381

442:                                              ; preds = %439
  %443 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscCommBuildTwoSided_Allreduce, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %440, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1325
  br label %511

444:                                              ; preds = %439
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %12, metadata !1006, metadata !DIExpression(DW_OP_deref)), !dbg !1129
  %445 = call i32 @PetscCommDestroy(%struct.ompi_communicator_t** nonnull %12) #9, !dbg !1328
  call void @llvm.dbg.value(metadata i32 %445, metadata !1015, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32 %445, metadata !1127, metadata !DIExpression()), !dbg !1329
  %446 = icmp eq i32 %445, 0, !dbg !1330
  br i1 %446, label %449, label %447, !dbg !1332, !prof !381

447:                                              ; preds = %444
  %448 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscCommBuildTwoSided_Allreduce, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %445, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1330
  br label %511

449:                                              ; preds = %444
  store i32 %278, i32* %6, align 4, !dbg !1333, !tbaa !350
  %450 = load i32*, i32** %16, align 8, !dbg !1334, !tbaa !336
  call void @llvm.dbg.value(metadata i32* %450, metadata !1021, metadata !DIExpression()), !dbg !1129
  store i32* %450, i32** %7, align 8, !dbg !1335, !tbaa !336
  %451 = load i8*, i8** %20, align 8, !dbg !1336, !tbaa !336
  call void @llvm.dbg.value(metadata i8* %451, metadata !1027, metadata !DIExpression()), !dbg !1129
  %452 = bitcast i8* %8 to i8**, !dbg !1337
  store i8* %451, i8** %452, align 8, !dbg !1338, !tbaa !336
  %453 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1339, !tbaa !336
  %454 = icmp eq %struct.PetscStack* %453, null, !dbg !1339
  br i1 %454, label %511, label %455, !dbg !1343

455:                                              ; preds = %449
  %456 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %453, i64 0, i32 4, !dbg !1344
  %457 = load i32, i32* %456, align 8, !dbg !1344, !tbaa !344
  %458 = icmp slt i32 %457, 1, !dbg !1344
  br i1 %458, label %459, label %465, !dbg !1347

459:                                              ; preds = %455
  %460 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %453, i64 0, i32 6, !dbg !1348
  %461 = load i32, i32* %460, align 8, !dbg !1348, !tbaa !425
  %462 = icmp eq i32 %461, 0, !dbg !1348
  br i1 %462, label %511, label %463, !dbg !1351

463:                                              ; preds = %459
  %464 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %457, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscCommBuildTwoSided_Allreduce, i64 0, i64 0)), !dbg !1352
  br label %511, !dbg !1352

465:                                              ; preds = %455
  %466 = add nsw i32 %457, -1, !dbg !1354
  store i32 %466, i32* %456, align 8, !dbg !1354, !tbaa !344
  %467 = icmp slt i32 %457, 65, !dbg !1356
  br i1 %467, label %468, label %504, !dbg !1354

468:                                              ; preds = %465
  %469 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %453, i64 0, i32 6, !dbg !1358
  %470 = load i32, i32* %469, align 8, !dbg !1358, !tbaa !425
  %471 = icmp eq i32 %470, 0, !dbg !1358
  br i1 %471, label %486, label %472, !dbg !1358

472:                                              ; preds = %468
  %473 = zext i32 %466 to i64, !dbg !1358
  %474 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %453, i64 0, i32 3, i64 %473, !dbg !1358
  %475 = load i32, i32* %474, align 4, !dbg !1358, !tbaa !350
  %476 = icmp eq i32 %475, 0, !dbg !1358
  br i1 %476, label %486, label %477, !dbg !1358

477:                                              ; preds = %472
  %478 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %453, i64 0, i32 0, i64 %473, !dbg !1358
  %479 = load i8*, i8** %478, align 8, !dbg !1358, !tbaa !336
  %480 = icmp eq i8* %479, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscCommBuildTwoSided_Allreduce, i64 0, i64 0), !dbg !1358
  br i1 %480, label %486, label %481, !dbg !1361

481:                                              ; preds = %477
  %482 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %479, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscCommBuildTwoSided_Allreduce, i64 0, i64 0)), !dbg !1362
  %483 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1361, !tbaa !336
  %484 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %483, i64 0, i32 4
  %485 = load i32, i32* %484, align 8, !dbg !1361, !tbaa !344
  br label %486, !dbg !1362

486:                                              ; preds = %481, %477, %472, %468
  %487 = phi i32 [ %485, %481 ], [ %466, %477 ], [ %466, %472 ], [ %466, %468 ], !dbg !1361
  %488 = phi %struct.PetscStack* [ %483, %481 ], [ %453, %477 ], [ %453, %472 ], [ %453, %468 ], !dbg !1361
  %489 = sext i32 %487 to i64, !dbg !1361
  %490 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %488, i64 0, i32 0, i64 %489, !dbg !1361
  store i8* null, i8** %490, align 8, !dbg !1361, !tbaa !336
  %491 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1361, !tbaa !336
  %492 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %491, i64 0, i32 4, !dbg !1361
  %493 = load i32, i32* %492, align 8, !dbg !1361, !tbaa !344
  %494 = sext i32 %493 to i64, !dbg !1361
  %495 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %491, i64 0, i32 1, i64 %494, !dbg !1361
  store i8* null, i8** %495, align 8, !dbg !1361, !tbaa !336
  %496 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1361, !tbaa !336
  %497 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %496, i64 0, i32 4, !dbg !1361
  %498 = load i32, i32* %497, align 8, !dbg !1361, !tbaa !344
  %499 = sext i32 %498 to i64, !dbg !1361
  %500 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %496, i64 0, i32 2, i64 %499, !dbg !1361
  store i32 0, i32* %500, align 4, !dbg !1361, !tbaa !350
  %501 = load i32, i32* %497, align 8, !dbg !1361, !tbaa !344
  %502 = sext i32 %501 to i64, !dbg !1361
  %503 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %496, i64 0, i32 3, i64 %502, !dbg !1361
  store i32 0, i32* %503, align 4, !dbg !1361, !tbaa !350
  br label %504, !dbg !1361

504:                                              ; preds = %486, %465
  %505 = phi %struct.PetscStack* [ %496, %486 ], [ %453, %465 ], !dbg !1354
  %506 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %505, i64 0, i32 5, !dbg !1354
  %507 = load i32, i32* %506, align 4, !dbg !1354, !tbaa !351
  %508 = add nsw i32 %507, -1
  %509 = icmp sgt i32 %507, 0, !dbg !1354
  %510 = select i1 %509, i32 %508, i32 0, !dbg !1354
  store i32 %510, i32* %506, align 4, !dbg !1354, !tbaa !351
  br label %511

511:                                              ; preds = %447, %442, %404, %385, %369, %343, %309, %300, %281, %272, %141, %119, %112, %103, %94, %449, %459, %463, %504, %289, %127
  %512 = phi i32 [ %291, %289 ], [ %448, %447 ], [ %443, %442 ], [ %310, %309 ], [ %301, %300 ], [ %285, %281 ], [ %142, %141 ], [ %128, %127 ], [ %123, %119 ], [ %113, %112 ], [ %107, %103 ], [ %98, %94 ], [ 0, %504 ], [ 0, %463 ], [ 0, %459 ], [ 0, %449 ], [ %273, %272 ], [ %347, %343 ], [ %373, %369 ], [ %389, %385 ], [ %405, %404 ], !dbg !1129
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #9, !dbg !1364
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #9, !dbg !1364
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #9, !dbg !1364
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #9, !dbg !1364
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #9, !dbg !1364
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #9, !dbg !1364
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #9, !dbg !1364
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #9, !dbg !1364
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #9, !dbg !1364
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #9, !dbg !1364
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #9, !dbg !1364
  ret i32 %512, !dbg !1364
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PetscCommBuildTwoSided_RedScatter(%struct.ompi_communicator_t* %0, i32 %1, %struct.ompi_datatype_t* %2, i32 %3, i32* nocapture readonly %4, i8* %5, i32* nocapture %6, i32** nocapture %7, i8* nocapture %8) unnamed_addr #0 !dbg !1365 {
  %10 = alloca i32, align 4
  %11 = alloca %struct.ompi_communicator_t*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8*, align 8
  %20 = alloca %struct.ompi_request_t**, align 8
  %21 = alloca %struct.ompi_status_public_t*, align 8
  %22 = alloca %struct.PetscCommCounter*, align 8
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca [256 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca [256 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca [256 x i8], align 16
  %30 = alloca i32, align 4
  %31 = alloca [256 x i8], align 16
  %32 = alloca i32, align 4
  %33 = alloca [256 x i8], align 16
  %34 = alloca i32, align 4
  %35 = alloca [256 x i8], align 16
  %36 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1367, metadata !DIExpression()), !dbg !1459
  store %struct.ompi_communicator_t* %0, %struct.ompi_communicator_t** %11, align 8, !tbaa !336
  call void @llvm.dbg.value(metadata i32 %1, metadata !1368, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %2, metadata !1369, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %3, metadata !1370, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32* %4, metadata !1371, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i8* %5, metadata !1372, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32* %6, metadata !1373, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32** %7, metadata !1374, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i8* %8, metadata !1375, metadata !DIExpression()), !dbg !1459
  %37 = bitcast i32* %12 to i8*, !dbg !1460
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #9, !dbg !1460
  %38 = bitcast i32* %13 to i8*, !dbg !1460
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #9, !dbg !1460
  %39 = bitcast i32* %14 to i8*, !dbg !1460
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #9, !dbg !1460
  %40 = bitcast i32** %15 to i8*, !dbg !1460
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #9, !dbg !1460
  %41 = bitcast i32* %16 to i8*, !dbg !1460
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #9, !dbg !1460
  %42 = bitcast i64* %17 to i8*, !dbg !1461
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #9, !dbg !1461
  %43 = bitcast i64* %18 to i8*, !dbg !1461
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #9, !dbg !1461
  %44 = bitcast i8** %19 to i8*, !dbg !1462
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #9, !dbg !1462
  %45 = bitcast %struct.ompi_request_t*** %20 to i8*, !dbg !1463
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #9, !dbg !1463
  %46 = bitcast %struct.ompi_status_public_t** %21 to i8*, !dbg !1464
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #9, !dbg !1464
  %47 = bitcast %struct.PetscCommCounter** %22 to i8*, !dbg !1465
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #9, !dbg !1465
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1466, !tbaa !336
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !1466
  br i1 %49, label %83, label %50, !dbg !1470

50:                                               ; preds = %9
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1471
  %52 = load i32, i32* %51, align 8, !dbg !1471, !tbaa !344
  %53 = icmp slt i32 %52, 64, !dbg !1471
  br i1 %53, label %54, label %72, !dbg !1474

54:                                               ; preds = %50
  %55 = sext i32 %52 to i64, !dbg !1475
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %55, !dbg !1475
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscCommBuildTwoSided_RedScatter, i64 0, i64 0), i8** %56, align 8, !dbg !1475, !tbaa !336
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1475, !tbaa !336
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !1475
  %59 = load i32, i32* %58, align 8, !dbg !1475, !tbaa !344
  %60 = sext i32 %59 to i64, !dbg !1475
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 1, i64 %60, !dbg !1475
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i8** %61, align 8, !dbg !1475, !tbaa !336
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1475, !tbaa !336
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1475
  %64 = load i32, i32* %63, align 8, !dbg !1475, !tbaa !344
  %65 = sext i32 %64 to i64, !dbg !1475
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 2, i64 %65, !dbg !1475
  store i32 206, i32* %66, align 4, !dbg !1475, !tbaa !350
  %67 = load i32, i32* %63, align 8, !dbg !1475, !tbaa !344
  %68 = sext i32 %67 to i64, !dbg !1475
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %68, !dbg !1475
  store i32 1, i32* %69, align 4, !dbg !1475, !tbaa !350
  %70 = load i32, i32* %63, align 8, !dbg !1474, !tbaa !344
  %71 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %11, align 8, !dbg !1477, !tbaa !336
  br label %72, !dbg !1475

72:                                               ; preds = %54, %50
  %73 = phi %struct.ompi_communicator_t* [ %71, %54 ], [ %0, %50 ], !dbg !1477
  %74 = phi i32 [ %70, %54 ], [ %52, %50 ], !dbg !1474
  %75 = phi %struct.PetscStack* [ %62, %54 ], [ %48, %50 ], !dbg !1474
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !1474
  %77 = add nsw i32 %74, 1, !dbg !1474
  store i32 %77, i32* %76, align 8, !dbg !1474, !tbaa !344
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 5, !dbg !1474
  %79 = load i32, i32* %78, align 4, !dbg !1474, !tbaa !351
  %80 = icmp ne i32 %79, 0, !dbg !1474
  %81 = zext i1 %80 to i32, !dbg !1474
  %82 = add nsw i32 %79, %81, !dbg !1474
  store i32 %82, i32* %78, align 4, !dbg !1474, !tbaa !351
  br label %83, !dbg !1474

83:                                               ; preds = %72, %9
  %84 = phi %struct.ompi_communicator_t* [ %73, %72 ], [ %0, %9 ], !dbg !1477
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %84, metadata !1367, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32* %12, metadata !1377, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  %85 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %84, i32* nonnull %12) #9, !dbg !1478
  call void @llvm.dbg.value(metadata i32 %85, metadata !1376, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %85, metadata !1392, metadata !DIExpression()), !dbg !1479
  %86 = icmp eq i32 %85, 0, !dbg !1480
  br i1 %86, label %92, label %87, !dbg !1481, !prof !381

87:                                               ; preds = %83
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !1482
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %88) #9, !dbg !1482
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !1394, metadata !DIExpression()), !dbg !1482
  %89 = bitcast i32* %24 to i8*, !dbg !1482
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #9, !dbg !1482
  call void @llvm.dbg.value(metadata i32* %24, metadata !1397, metadata !DIExpression(DW_OP_deref)), !dbg !1483
  %90 = call i32 @MPI_Error_string(i32 %85, i8* nonnull %88, i32* nonnull %24) #9, !dbg !1482
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscCommBuildTwoSided_RedScatter, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %85, i8* nonnull %88) #9, !dbg !1482
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #9, !dbg !1480
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %88) #9, !dbg !1480
  br label %419

92:                                               ; preds = %83
  %93 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %11, align 8, !dbg !1484, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %11, metadata !1367, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  call void @llvm.dbg.value(metadata i32* %14, metadata !1380, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  %94 = call i32 @PetscCommDuplicate(%struct.ompi_communicator_t* %93, %struct.ompi_communicator_t** nonnull %11, i32* nonnull %14) #9, !dbg !1485
  call void @llvm.dbg.value(metadata i32 %94, metadata !1376, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %94, metadata !1398, metadata !DIExpression()), !dbg !1486
  %95 = icmp eq i32 %94, 0, !dbg !1487
  br i1 %95, label %98, label %96, !dbg !1489, !prof !381

96:                                               ; preds = %92
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscCommBuildTwoSided_RedScatter, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1487
  br label %419

98:                                               ; preds = %92
  %99 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %11, align 8, !dbg !1490, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %99, metadata !1367, metadata !DIExpression()), !dbg !1459
  %100 = load i32, i32* @Petsc_Counter_keyval, align 4, !dbg !1491, !tbaa !350
  call void @llvm.dbg.value(metadata i32* %16, metadata !1383, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  call void @llvm.dbg.value(metadata %struct.PetscCommCounter** %22, metadata !1391, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  %101 = call i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t* %99, i32 %100, i8* nonnull %47, i32* nonnull %16) #9, !dbg !1492
  call void @llvm.dbg.value(metadata i32 %101, metadata !1376, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %101, metadata !1400, metadata !DIExpression()), !dbg !1493
  %102 = icmp eq i32 %101, 0, !dbg !1494
  br i1 %102, label %108, label %103, !dbg !1495, !prof !381

103:                                              ; preds = %98
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i64 0, i64 0, !dbg !1496
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %104) #9, !dbg !1496
  call void @llvm.dbg.declare(metadata [256 x i8]* %25, metadata !1402, metadata !DIExpression()), !dbg !1496
  %105 = bitcast i32* %26 to i8*, !dbg !1496
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #9, !dbg !1496
  call void @llvm.dbg.value(metadata i32* %26, metadata !1405, metadata !DIExpression(DW_OP_deref)), !dbg !1497
  %106 = call i32 @MPI_Error_string(i32 %101, i8* nonnull %104, i32* nonnull %26) #9, !dbg !1496
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscCommBuildTwoSided_RedScatter, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %101, i8* nonnull %104) #9, !dbg !1496
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #9, !dbg !1494
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %104) #9, !dbg !1494
  br label %419

108:                                              ; preds = %98
  %109 = load i32, i32* %16, align 4, !dbg !1498, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %109, metadata !1383, metadata !DIExpression()), !dbg !1459
  %110 = icmp eq i32 %109, 0, !dbg !1498
  br i1 %110, label %111, label %113, !dbg !1500

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscCommBuildTwoSided_RedScatter, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.20, i64 0, i64 0)) #9, !dbg !1501
  br label %419, !dbg !1501

113:                                              ; preds = %108
  %114 = load %struct.PetscCommCounter*, %struct.PetscCommCounter** %22, align 8, !dbg !1502, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.PetscCommCounter* %114, metadata !1391, metadata !DIExpression()), !dbg !1459
  %115 = getelementptr inbounds %struct.PetscCommCounter, %struct.PetscCommCounter* %114, i64 0, i32 3, !dbg !1503
  %116 = load i32*, i32** %115, align 8, !dbg !1503, !tbaa !1181
  %117 = icmp eq i32* %116, null, !dbg !1502
  %118 = load i32, i32* %12, align 4, !dbg !1504, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %118, metadata !1377, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %118, metadata !1377, metadata !DIExpression()), !dbg !1459
  br i1 %117, label %119, label %131, !dbg !1505

119:                                              ; preds = %113
  %120 = sext i32 %118 to i64, !dbg !1506
  %121 = shl nsw i64 %120, 2, !dbg !1506
  %122 = bitcast i32** %115 to i8*, !dbg !1506
  %123 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 212, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscCommBuildTwoSided_RedScatter, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i64 %121, i8* nonnull %122) #9, !dbg !1506
  call void @llvm.dbg.value(metadata i32 %123, metadata !1376, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %123, metadata !1406, metadata !DIExpression()), !dbg !1507
  %124 = icmp eq i32 %123, 0, !dbg !1508
  br i1 %124, label %127, label %125, !dbg !1510, !prof !381

125:                                              ; preds = %119
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscCommBuildTwoSided_RedScatter, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1508
  br label %419

127:                                              ; preds = %119
  %128 = load %struct.PetscCommCounter*, %struct.PetscCommCounter** %22, align 8, !dbg !1511, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.PetscCommCounter* %128, metadata !1391, metadata !DIExpression()), !dbg !1459
  %129 = getelementptr inbounds %struct.PetscCommCounter, %struct.PetscCommCounter* %128, i64 0, i32 3, !dbg !1512
  %130 = load i32*, i32** %129, align 8, !dbg !1512, !tbaa !1181
  call void @llvm.dbg.value(metadata i32* %130, metadata !1378, metadata !DIExpression()), !dbg !1459
  br label %137, !dbg !1513

131:                                              ; preds = %113
  call void @llvm.dbg.value(metadata i32* %116, metadata !1378, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32* %116, metadata !1193, metadata !DIExpression()) #9, !dbg !1514
  call void @llvm.dbg.value(metadata i32 %118, metadata !1198, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_constu, 2, DW_OP_shl, DW_OP_stack_value)) #9, !dbg !1514
  %132 = icmp eq i32 %118, 0, !dbg !1516
  br i1 %132, label %137, label %133, !dbg !1517

133:                                              ; preds = %131
  %134 = sext i32 %118 to i64, !dbg !1518
  call void @llvm.dbg.value(metadata i64 %134, metadata !1198, metadata !DIExpression(DW_OP_constu, 2, DW_OP_shl, DW_OP_stack_value)) #9, !dbg !1514
  %135 = shl nsw i64 %134, 2, !dbg !1518
  call void @llvm.dbg.value(metadata i64 %135, metadata !1198, metadata !DIExpression()) #9, !dbg !1514
  %136 = bitcast i32* %116 to i8*, !dbg !1518
  call void @llvm.dbg.value(metadata i8* %136, metadata !1193, metadata !DIExpression()) #9, !dbg !1514
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %136, i8 0, i64 %135, i1 false) #9, !dbg !1519
  br label %137, !dbg !1520

137:                                              ; preds = %131, %133, %127
  %138 = phi i32* [ %130, %127 ], [ %116, %133 ], [ %116, %131 ], !dbg !1504
  call void @llvm.dbg.value(metadata i32* %138, metadata !1378, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 0, metadata !1382, metadata !DIExpression()), !dbg !1459
  %139 = icmp sgt i32 %3, 0, !dbg !1521
  br i1 %139, label %140, label %185, !dbg !1524

140:                                              ; preds = %137
  %141 = zext i32 %3 to i64, !dbg !1521
  %142 = add nsw i64 %141, -1, !dbg !1524
  %143 = and i64 %141, 3, !dbg !1524
  %144 = icmp ult i64 %142, 3, !dbg !1524
  br i1 %144, label %172, label %145, !dbg !1524

145:                                              ; preds = %140
  %146 = and i64 %141, 4294967292, !dbg !1524
  br label %147, !dbg !1524

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %169, %147 ]
  %149 = phi i64 [ %146, %145 ], [ %170, %147 ]
  call void @llvm.dbg.value(metadata i64 %148, metadata !1382, metadata !DIExpression()), !dbg !1459
  %150 = getelementptr inbounds i32, i32* %4, i64 %148, !dbg !1525
  %151 = load i32, i32* %150, align 4, !dbg !1525, !tbaa !350
  %152 = sext i32 %151 to i64, !dbg !1526
  %153 = getelementptr inbounds i32, i32* %138, i64 %152, !dbg !1526
  store i32 1, i32* %153, align 4, !dbg !1527, !tbaa !350
  %154 = or i64 %148, 1, !dbg !1528
  call void @llvm.dbg.value(metadata i64 %154, metadata !1382, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i64 %154, metadata !1382, metadata !DIExpression()), !dbg !1459
  %155 = getelementptr inbounds i32, i32* %4, i64 %154, !dbg !1525
  %156 = load i32, i32* %155, align 4, !dbg !1525, !tbaa !350
  %157 = sext i32 %156 to i64, !dbg !1526
  %158 = getelementptr inbounds i32, i32* %138, i64 %157, !dbg !1526
  store i32 1, i32* %158, align 4, !dbg !1527, !tbaa !350
  %159 = or i64 %148, 2, !dbg !1528
  call void @llvm.dbg.value(metadata i64 %159, metadata !1382, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i64 %159, metadata !1382, metadata !DIExpression()), !dbg !1459
  %160 = getelementptr inbounds i32, i32* %4, i64 %159, !dbg !1525
  %161 = load i32, i32* %160, align 4, !dbg !1525, !tbaa !350
  %162 = sext i32 %161 to i64, !dbg !1526
  %163 = getelementptr inbounds i32, i32* %138, i64 %162, !dbg !1526
  store i32 1, i32* %163, align 4, !dbg !1527, !tbaa !350
  %164 = or i64 %148, 3, !dbg !1528
  call void @llvm.dbg.value(metadata i64 %164, metadata !1382, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i64 %164, metadata !1382, metadata !DIExpression()), !dbg !1459
  %165 = getelementptr inbounds i32, i32* %4, i64 %164, !dbg !1525
  %166 = load i32, i32* %165, align 4, !dbg !1525, !tbaa !350
  %167 = sext i32 %166 to i64, !dbg !1526
  %168 = getelementptr inbounds i32, i32* %138, i64 %167, !dbg !1526
  store i32 1, i32* %168, align 4, !dbg !1527, !tbaa !350
  %169 = add nuw nsw i64 %148, 4, !dbg !1528
  call void @llvm.dbg.value(metadata i64 %169, metadata !1382, metadata !DIExpression()), !dbg !1459
  %170 = add i64 %149, -4, !dbg !1524
  %171 = icmp eq i64 %170, 0, !dbg !1524
  br i1 %171, label %172, label %147, !dbg !1524, !llvm.loop !1529

172:                                              ; preds = %147, %140
  %173 = phi i64 [ 0, %140 ], [ %169, %147 ]
  %174 = icmp eq i64 %143, 0, !dbg !1524
  br i1 %174, label %185, label %175, !dbg !1524

175:                                              ; preds = %172, %175
  %176 = phi i64 [ %182, %175 ], [ %173, %172 ]
  %177 = phi i64 [ %183, %175 ], [ %143, %172 ]
  call void @llvm.dbg.value(metadata i64 %176, metadata !1382, metadata !DIExpression()), !dbg !1459
  %178 = getelementptr inbounds i32, i32* %4, i64 %176, !dbg !1525
  %179 = load i32, i32* %178, align 4, !dbg !1525, !tbaa !350
  %180 = sext i32 %179 to i64, !dbg !1526
  %181 = getelementptr inbounds i32, i32* %138, i64 %180, !dbg !1526
  store i32 1, i32* %181, align 4, !dbg !1527, !tbaa !350
  %182 = add nuw nsw i64 %176, 1, !dbg !1528
  call void @llvm.dbg.value(metadata i64 %182, metadata !1382, metadata !DIExpression()), !dbg !1459
  %183 = add i64 %177, -1, !dbg !1524
  %184 = icmp eq i64 %183, 0, !dbg !1524
  br i1 %184, label %185, label %175, !dbg !1524, !llvm.loop !1531

185:                                              ; preds = %172, %175, %137
  %186 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %11, align 8, !dbg !1532, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %186, metadata !1367, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %186, metadata !362, metadata !DIExpression()) #9, !dbg !1533
  %187 = bitcast i32* %10 to i8*, !dbg !1535
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %187) #9, !dbg !1535
  call void @llvm.dbg.value(metadata i32* %10, metadata !367, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1533
  %188 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %186, i32* nonnull %10) #9, !dbg !1536
  %189 = load i32, i32* %10, align 4, !dbg !1537, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %189, metadata !367, metadata !DIExpression()) #9, !dbg !1533
  %190 = icmp sgt i32 %189, 1, !dbg !1538
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %187) #9, !dbg !1539
  %191 = uitofp i1 %190 to double, !dbg !1532
  %192 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1532, !tbaa !375
  %193 = fadd double %192, %191, !dbg !1532
  store double %193, double* @petsc_allreduce_ct, align 8, !dbg !1532, !tbaa !375
  %194 = bitcast i32* %138 to i8*, !dbg !1532
  %195 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %11, align 8, !dbg !1532, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %195, metadata !1367, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32* %13, metadata !1379, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  %196 = call i32 @MPI_Reduce_scatter_block(i8* %194, i8* nonnull %38, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %195) #9, !dbg !1532
  %197 = icmp ne i32 %196, 0, !dbg !1532
  %198 = zext i1 %197 to i32, !dbg !1532
  call void @llvm.dbg.value(metadata i32 %198, metadata !1376, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %198, metadata !1413, metadata !DIExpression()), !dbg !1540
  br i1 %197, label %199, label %204, !dbg !1541, !prof !1303

199:                                              ; preds = %185
  %200 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i64 0, i64 0, !dbg !1542
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %200) #9, !dbg !1542
  call void @llvm.dbg.declare(metadata [256 x i8]* %27, metadata !1415, metadata !DIExpression()), !dbg !1542
  %201 = bitcast i32* %28 to i8*, !dbg !1542
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %201) #9, !dbg !1542
  call void @llvm.dbg.value(metadata i32* %28, metadata !1418, metadata !DIExpression(DW_OP_deref)), !dbg !1543
  %202 = call i32 @MPI_Error_string(i32 %198, i8* nonnull %200, i32* nonnull %28) #9, !dbg !1542
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscCommBuildTwoSided_RedScatter, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %198, i8* nonnull %200) #9, !dbg !1542
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #9, !dbg !1544
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %200) #9, !dbg !1544
  br label %419

204:                                              ; preds = %185
  call void @llvm.dbg.value(metadata i64* %17, metadata !1384, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  call void @llvm.dbg.value(metadata i64* %18, metadata !1385, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  %205 = call i32 @MPI_Type_get_extent(%struct.ompi_datatype_t* %2, i64* nonnull %17, i64* nonnull %18) #9, !dbg !1545
  call void @llvm.dbg.value(metadata i32 %205, metadata !1376, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %205, metadata !1419, metadata !DIExpression()), !dbg !1546
  %206 = icmp eq i32 %205, 0, !dbg !1547
  br i1 %206, label %212, label %207, !dbg !1548, !prof !381

207:                                              ; preds = %204
  %208 = getelementptr inbounds [256 x i8], [256 x i8]* %29, i64 0, i64 0, !dbg !1549
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %208) #9, !dbg !1549
  call void @llvm.dbg.declare(metadata [256 x i8]* %29, metadata !1421, metadata !DIExpression()), !dbg !1549
  %209 = bitcast i32* %30 to i8*, !dbg !1549
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %209) #9, !dbg !1549
  call void @llvm.dbg.value(metadata i32* %30, metadata !1424, metadata !DIExpression(DW_OP_deref)), !dbg !1550
  %210 = call i32 @MPI_Error_string(i32 %205, i8* nonnull %208, i32* nonnull %30) #9, !dbg !1549
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscCommBuildTwoSided_RedScatter, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %205, i8* nonnull %208) #9, !dbg !1549
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %209) #9, !dbg !1547
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %208) #9, !dbg !1547
  br label %419

212:                                              ; preds = %204
  %213 = load i64, i64* %17, align 8, !dbg !1551, !tbaa !824
  call void @llvm.dbg.value(metadata i64 %213, metadata !1384, metadata !DIExpression()), !dbg !1459
  %214 = icmp eq i64 %213, 0, !dbg !1553
  br i1 %214, label %218, label %215, !dbg !1554

215:                                              ; preds = %212
  %216 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %11, align 8, !dbg !1555, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %216, metadata !1367, metadata !DIExpression()), !dbg !1459
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %216, i32 221, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscCommBuildTwoSided_RedScatter, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.17, i64 0, i64 0), i64 %213) #9, !dbg !1555
  br label %419, !dbg !1555

218:                                              ; preds = %212
  %219 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !1556, !tbaa !336
  %220 = load i32, i32* %13, align 4, !dbg !1556, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %220, metadata !1379, metadata !DIExpression()), !dbg !1459
  %221 = mul nsw i32 %220, %1, !dbg !1556
  %222 = sext i32 %221 to i64, !dbg !1556
  %223 = load i64, i64* %18, align 8, !dbg !1556, !tbaa !824
  call void @llvm.dbg.value(metadata i64 %223, metadata !1385, metadata !DIExpression()), !dbg !1459
  %224 = mul nsw i64 %223, %222, !dbg !1556
  call void @llvm.dbg.value(metadata i8** %19, metadata !1387, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  %225 = call i32 %219(i64 %224, i32 0, i32 222, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscCommBuildTwoSided_RedScatter, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i8** nonnull %19) #9, !dbg !1556
  call void @llvm.dbg.value(metadata i32 %225, metadata !1376, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %225, metadata !1425, metadata !DIExpression()), !dbg !1557
  %226 = icmp eq i32 %225, 0, !dbg !1558
  br i1 %226, label %229, label %227, !dbg !1560, !prof !381

227:                                              ; preds = %218
  %228 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscCommBuildTwoSided_RedScatter, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %225, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1558
  br label %419

229:                                              ; preds = %218
  call void @llvm.dbg.value(metadata i8* %5, metadata !1386, metadata !DIExpression()), !dbg !1459
  %230 = load i32, i32* %13, align 4, !dbg !1561, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %230, metadata !1379, metadata !DIExpression()), !dbg !1459
  %231 = add nsw i32 %230, %3, !dbg !1561
  %232 = sext i32 %231 to i64, !dbg !1561
  %233 = shl nsw i64 %232, 3, !dbg !1561
  %234 = mul nsw i64 %232, 24, !dbg !1561
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %20, metadata !1388, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t** %21, metadata !1390, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  %235 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 224, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscCommBuildTwoSided_RedScatter, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i64 %233, i8* nonnull %45, i64 %234, %struct.ompi_status_public_t** nonnull %21) #9, !dbg !1561
  call void @llvm.dbg.value(metadata i32 %235, metadata !1376, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %235, metadata !1427, metadata !DIExpression()), !dbg !1562
  %236 = icmp eq i32 %235, 0, !dbg !1563
  br i1 %236, label %239, label %237, !dbg !1565, !prof !381

237:                                              ; preds = %229
  %238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscCommBuildTwoSided_RedScatter, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1563
  br label %419

239:                                              ; preds = %229
  %240 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %20, align 8, !dbg !1566, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %240, metadata !1388, metadata !DIExpression()), !dbg !1459
  %241 = load i32, i32* %13, align 4, !dbg !1567, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %241, metadata !1379, metadata !DIExpression()), !dbg !1459
  %242 = sext i32 %241 to i64, !dbg !1568
  %243 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %240, i64 %242, !dbg !1568
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %243, metadata !1389, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 0, metadata !1382, metadata !DIExpression()), !dbg !1459
  %244 = sext i32 %1 to i64
  %245 = icmp sgt i32 %241, 0, !dbg !1569
  br i1 %245, label %254, label %250, !dbg !1570

246:                                              ; preds = %260
  call void @llvm.dbg.value(metadata i64 %272, metadata !1382, metadata !DIExpression()), !dbg !1459
  %247 = load i32, i32* %13, align 4, !dbg !1571, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %247, metadata !1379, metadata !DIExpression()), !dbg !1459
  %248 = sext i32 %247 to i64, !dbg !1569
  %249 = icmp slt i64 %272, %248, !dbg !1569
  br i1 %249, label %254, label %250, !dbg !1570, !llvm.loop !1572

250:                                              ; preds = %246, %239
  %251 = phi i32 [ %241, %239 ], [ %247, %246 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1382, metadata !DIExpression()), !dbg !1459
  br i1 %139, label %252, label %306, !dbg !1574

252:                                              ; preds = %250
  %253 = zext i32 %3 to i64, !dbg !1575
  br label %280, !dbg !1574

254:                                              ; preds = %239, %246
  %255 = phi i64 [ %272, %246 ], [ 0, %239 ]
  call void @llvm.dbg.value(metadata i64 %255, metadata !1382, metadata !DIExpression()), !dbg !1459
  %256 = load double, double* @petsc_irecv_ct, align 8, !dbg !1576, !tbaa !375
  %257 = fadd double %256, 1.000000e+00, !dbg !1576
  store double %257, double* @petsc_irecv_ct, align 8, !dbg !1576, !tbaa !375
  %258 = call fastcc i32 @PetscMPITypeSize(i32 %1, %struct.ompi_datatype_t* %2, double* nonnull @petsc_irecv_len), !dbg !1576
  %259 = icmp eq i32 %258, 0, !dbg !1576
  br i1 %259, label %260, label %273, !dbg !1576, !prof !909

260:                                              ; preds = %254
  %261 = load i8*, i8** %19, align 8, !dbg !1576, !tbaa !336
  call void @llvm.dbg.value(metadata i8* %261, metadata !1387, metadata !DIExpression()), !dbg !1459
  %262 = load i64, i64* %18, align 8, !dbg !1576, !tbaa !824
  call void @llvm.dbg.value(metadata i64 %262, metadata !1385, metadata !DIExpression()), !dbg !1459
  %263 = mul nsw i64 %255, %244, !dbg !1576
  %264 = mul i64 %263, %262, !dbg !1576
  %265 = getelementptr inbounds i8, i8* %261, i64 %264, !dbg !1576
  %266 = load i32, i32* %14, align 4, !dbg !1576, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %266, metadata !1380, metadata !DIExpression()), !dbg !1459
  %267 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %11, align 8, !dbg !1576, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %267, metadata !1367, metadata !DIExpression()), !dbg !1459
  %268 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %20, align 8, !dbg !1576, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %268, metadata !1388, metadata !DIExpression()), !dbg !1459
  %269 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %268, i64 %255, !dbg !1576
  %270 = call i32 @MPI_Irecv(i8* %265, i32 %1, %struct.ompi_datatype_t* %2, i32 -1, i32 %266, %struct.ompi_communicator_t* %267, %struct.ompi_request_t** %269) #9, !dbg !1576
  %271 = icmp eq i32 %270, 0, !dbg !1576
  call void @llvm.dbg.value(metadata i1 %271, metadata !1376, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1459
  call void @llvm.dbg.value(metadata i1 %271, metadata !1429, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1577
  %272 = add nuw nsw i64 %255, 1, !dbg !1578
  call void @llvm.dbg.value(metadata i64 %272, metadata !1382, metadata !DIExpression()), !dbg !1459
  br i1 %271, label %246, label %273, !dbg !1579, !prof !381

273:                                              ; preds = %260, %254
  %274 = getelementptr inbounds [256 x i8], [256 x i8]* %31, i64 0, i64 0, !dbg !1580
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %274) #9, !dbg !1580
  call void @llvm.dbg.declare(metadata [256 x i8]* %31, metadata !1434, metadata !DIExpression()), !dbg !1580
  %275 = bitcast i32* %32 to i8*, !dbg !1580
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %275) #9, !dbg !1580
  call void @llvm.dbg.value(metadata i32* %32, metadata !1437, metadata !DIExpression(DW_OP_deref)), !dbg !1581
  %276 = call i32 @MPI_Error_string(i32 1, i8* nonnull %274, i32* nonnull %32) #9, !dbg !1580
  %277 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscCommBuildTwoSided_RedScatter, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 1, i8* nonnull %274) #9, !dbg !1580
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %275) #9, !dbg !1582
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %274) #9, !dbg !1582
  br label %419

278:                                              ; preds = %286
  call void @llvm.dbg.value(metadata i64 %298, metadata !1382, metadata !DIExpression()), !dbg !1459
  %279 = icmp eq i64 %298, %253, !dbg !1575
  br i1 %279, label %304, label %280, !dbg !1574, !llvm.loop !1583

280:                                              ; preds = %252, %278
  %281 = phi i64 [ 0, %252 ], [ %298, %278 ]
  call void @llvm.dbg.value(metadata i64 %281, metadata !1382, metadata !DIExpression()), !dbg !1459
  %282 = load double, double* @petsc_isend_ct, align 8, !dbg !1585, !tbaa !375
  %283 = fadd double %282, 1.000000e+00, !dbg !1585
  store double %283, double* @petsc_isend_ct, align 8, !dbg !1585, !tbaa !375
  %284 = call fastcc i32 @PetscMPITypeSize(i32 %1, %struct.ompi_datatype_t* %2, double* nonnull @petsc_isend_len), !dbg !1585
  %285 = icmp eq i32 %284, 0, !dbg !1585
  br i1 %285, label %286, label %299, !dbg !1585, !prof !909

286:                                              ; preds = %280
  %287 = load i64, i64* %18, align 8, !dbg !1585, !tbaa !824
  call void @llvm.dbg.value(metadata i64 %287, metadata !1385, metadata !DIExpression()), !dbg !1459
  %288 = mul nsw i64 %281, %244, !dbg !1585
  %289 = mul i64 %288, %287, !dbg !1585
  %290 = getelementptr inbounds i8, i8* %5, i64 %289, !dbg !1585
  %291 = getelementptr inbounds i32, i32* %4, i64 %281, !dbg !1585
  %292 = load i32, i32* %291, align 4, !dbg !1585, !tbaa !350
  %293 = load i32, i32* %14, align 4, !dbg !1585, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %293, metadata !1380, metadata !DIExpression()), !dbg !1459
  %294 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %11, align 8, !dbg !1585, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %294, metadata !1367, metadata !DIExpression()), !dbg !1459
  %295 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %243, i64 %281, !dbg !1585
  %296 = call i32 @MPI_Isend(i8* %290, i32 %1, %struct.ompi_datatype_t* %2, i32 %292, i32 %293, %struct.ompi_communicator_t* %294, %struct.ompi_request_t** %295) #9, !dbg !1585
  %297 = icmp eq i32 %296, 0, !dbg !1585
  call void @llvm.dbg.value(metadata i1 %297, metadata !1376, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1459
  call void @llvm.dbg.value(metadata i1 %297, metadata !1438, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1586
  %298 = add nuw nsw i64 %281, 1, !dbg !1587
  call void @llvm.dbg.value(metadata i64 %298, metadata !1382, metadata !DIExpression()), !dbg !1459
  br i1 %297, label %278, label %299, !dbg !1588, !prof !381

299:                                              ; preds = %286, %280
  %300 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i64 0, i64 0, !dbg !1589
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %300) #9, !dbg !1589
  call void @llvm.dbg.declare(metadata [256 x i8]* %33, metadata !1443, metadata !DIExpression()), !dbg !1589
  %301 = bitcast i32* %34 to i8*, !dbg !1589
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %301) #9, !dbg !1589
  call void @llvm.dbg.value(metadata i32* %34, metadata !1446, metadata !DIExpression(DW_OP_deref)), !dbg !1590
  %302 = call i32 @MPI_Error_string(i32 1, i8* nonnull %300, i32* nonnull %34) #9, !dbg !1589
  %303 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscCommBuildTwoSided_RedScatter, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 1, i8* nonnull %300) #9, !dbg !1589
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %301) #9, !dbg !1591
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %300) #9, !dbg !1591
  br label %419

304:                                              ; preds = %278
  %305 = load i32, i32* %13, align 4, !dbg !1592, !tbaa !350
  br label %306, !dbg !1592

306:                                              ; preds = %304, %250
  %307 = phi i32 [ %305, %304 ], [ %251, %250 ], !dbg !1592
  %308 = load double, double* @petsc_wait_all_ct, align 8, !dbg !1592, !tbaa !375
  %309 = fadd double %308, 1.000000e+00, !dbg !1592
  store double %309, double* @petsc_wait_all_ct, align 8, !dbg !1592, !tbaa !375
  call void @llvm.dbg.value(metadata i32 %307, metadata !1379, metadata !DIExpression()), !dbg !1459
  %310 = add nsw i32 %307, %3, !dbg !1592
  %311 = sitofp i32 %310 to double, !dbg !1592
  %312 = load double, double* @petsc_sum_of_waits_ct, align 8, !dbg !1592, !tbaa !375
  %313 = fadd double %312, %311, !dbg !1592
  store double %313, double* @petsc_sum_of_waits_ct, align 8, !dbg !1592, !tbaa !375
  %314 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %20, align 8, !dbg !1592, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %314, metadata !1388, metadata !DIExpression()), !dbg !1459
  %315 = load %struct.ompi_status_public_t*, %struct.ompi_status_public_t** %21, align 8, !dbg !1592, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t* %315, metadata !1390, metadata !DIExpression()), !dbg !1459
  %316 = call i32 @MPI_Waitall(i32 %310, %struct.ompi_request_t** %314, %struct.ompi_status_public_t* %315) #9, !dbg !1592
  %317 = icmp ne i32 %316, 0, !dbg !1592
  %318 = zext i1 %317 to i32, !dbg !1592
  call void @llvm.dbg.value(metadata i32 %318, metadata !1376, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %318, metadata !1447, metadata !DIExpression()), !dbg !1593
  br i1 %317, label %319, label %324, !dbg !1594, !prof !1303

319:                                              ; preds = %306
  %320 = getelementptr inbounds [256 x i8], [256 x i8]* %35, i64 0, i64 0, !dbg !1595
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %320) #9, !dbg !1595
  call void @llvm.dbg.declare(metadata [256 x i8]* %35, metadata !1449, metadata !DIExpression()), !dbg !1595
  %321 = bitcast i32* %36 to i8*, !dbg !1595
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %321) #9, !dbg !1595
  call void @llvm.dbg.value(metadata i32* %36, metadata !1452, metadata !DIExpression(DW_OP_deref)), !dbg !1596
  %322 = call i32 @MPI_Error_string(i32 %318, i8* nonnull %320, i32* nonnull %36) #9, !dbg !1595
  %323 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscCommBuildTwoSided_RedScatter, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %318, i8* nonnull %320) #9, !dbg !1595
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %321) #9, !dbg !1597
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %320) #9, !dbg !1597
  br label %419

324:                                              ; preds = %306
  %325 = load i32, i32* %13, align 4, !dbg !1598, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %325, metadata !1379, metadata !DIExpression()), !dbg !1459
  %326 = sext i32 %325 to i64, !dbg !1598
  %327 = shl nsw i64 %326, 2, !dbg !1598
  call void @llvm.dbg.value(metadata i32** %15, metadata !1381, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  %328 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 233, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscCommBuildTwoSided_RedScatter, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i64 %327, i8* nonnull %40) #9, !dbg !1598
  call void @llvm.dbg.value(metadata i32 %328, metadata !1376, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %328, metadata !1453, metadata !DIExpression()), !dbg !1599
  %329 = icmp eq i32 %328, 0, !dbg !1600
  br i1 %329, label %330, label %335, !dbg !1602, !prof !381

330:                                              ; preds = %324
  %331 = load %struct.ompi_status_public_t*, %struct.ompi_status_public_t** %21, align 8
  %332 = load i32*, i32** %15, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1382, metadata !DIExpression()), !dbg !1459
  %333 = load i32, i32* %13, align 4, !dbg !1603, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %333, metadata !1379, metadata !DIExpression()), !dbg !1459
  %334 = icmp sgt i32 %333, 0, !dbg !1606
  br i1 %334, label %337, label %346, !dbg !1607

335:                                              ; preds = %324
  %336 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscCommBuildTwoSided_RedScatter, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %328, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1600
  br label %419

337:                                              ; preds = %330, %337
  %338 = phi i64 [ %342, %337 ], [ 0, %330 ]
  call void @llvm.dbg.value(metadata i64 %338, metadata !1382, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t* %331, metadata !1390, metadata !DIExpression()), !dbg !1459
  %339 = getelementptr inbounds %struct.ompi_status_public_t, %struct.ompi_status_public_t* %331, i64 %338, i32 0, !dbg !1608
  %340 = load i32, i32* %339, align 8, !dbg !1608, !tbaa !904
  call void @llvm.dbg.value(metadata i32* %332, metadata !1381, metadata !DIExpression()), !dbg !1459
  %341 = getelementptr inbounds i32, i32* %332, i64 %338, !dbg !1609
  store i32 %340, i32* %341, align 4, !dbg !1610, !tbaa !350
  %342 = add nuw nsw i64 %338, 1, !dbg !1611
  call void @llvm.dbg.value(metadata i64 %342, metadata !1382, metadata !DIExpression()), !dbg !1459
  %343 = load i32, i32* %13, align 4, !dbg !1603, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %343, metadata !1379, metadata !DIExpression()), !dbg !1459
  %344 = sext i32 %343 to i64, !dbg !1606
  %345 = icmp slt i64 %342, %344, !dbg !1606
  br i1 %345, label %337, label %346, !dbg !1607, !llvm.loop !1612

346:                                              ; preds = %337, %330
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %20, metadata !1388, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  call void @llvm.dbg.value(metadata %struct.ompi_status_public_t** %21, metadata !1390, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  %347 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 235, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscCommBuildTwoSided_RedScatter, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %45, %struct.ompi_status_public_t** nonnull %21) #9, !dbg !1614
  call void @llvm.dbg.value(metadata i32 %347, metadata !1376, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %347, metadata !1455, metadata !DIExpression()), !dbg !1615
  %348 = icmp eq i32 %347, 0, !dbg !1616
  br i1 %348, label %351, label %349, !dbg !1618, !prof !381

349:                                              ; preds = %346
  %350 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscCommBuildTwoSided_RedScatter, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %347, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1616
  br label %419

351:                                              ; preds = %346
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %11, metadata !1367, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  %352 = call i32 @PetscCommDestroy(%struct.ompi_communicator_t** nonnull %11) #9, !dbg !1619
  call void @llvm.dbg.value(metadata i32 %352, metadata !1376, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %352, metadata !1457, metadata !DIExpression()), !dbg !1620
  %353 = icmp eq i32 %352, 0, !dbg !1621
  br i1 %353, label %356, label %354, !dbg !1623, !prof !381

354:                                              ; preds = %351
  %355 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscCommBuildTwoSided_RedScatter, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %352, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1621
  br label %419

356:                                              ; preds = %351
  %357 = load i32, i32* %13, align 4, !dbg !1624, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %357, metadata !1379, metadata !DIExpression()), !dbg !1459
  store i32 %357, i32* %6, align 4, !dbg !1625, !tbaa !350
  %358 = load i32*, i32** %15, align 8, !dbg !1626, !tbaa !336
  call void @llvm.dbg.value(metadata i32* %358, metadata !1381, metadata !DIExpression()), !dbg !1459
  store i32* %358, i32** %7, align 8, !dbg !1627, !tbaa !336
  %359 = load i8*, i8** %19, align 8, !dbg !1628, !tbaa !336
  call void @llvm.dbg.value(metadata i8* %359, metadata !1387, metadata !DIExpression()), !dbg !1459
  %360 = bitcast i8* %8 to i8**, !dbg !1629
  store i8* %359, i8** %360, align 8, !dbg !1630, !tbaa !336
  %361 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1631, !tbaa !336
  %362 = icmp eq %struct.PetscStack* %361, null, !dbg !1631
  br i1 %362, label %419, label %363, !dbg !1635

363:                                              ; preds = %356
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 4, !dbg !1636
  %365 = load i32, i32* %364, align 8, !dbg !1636, !tbaa !344
  %366 = icmp slt i32 %365, 1, !dbg !1636
  br i1 %366, label %367, label %373, !dbg !1639

367:                                              ; preds = %363
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 6, !dbg !1640
  %369 = load i32, i32* %368, align 8, !dbg !1640, !tbaa !425
  %370 = icmp eq i32 %369, 0, !dbg !1640
  br i1 %370, label %419, label %371, !dbg !1643

371:                                              ; preds = %367
  %372 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %365, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscCommBuildTwoSided_RedScatter, i64 0, i64 0)), !dbg !1644
  br label %419, !dbg !1644

373:                                              ; preds = %363
  %374 = add nsw i32 %365, -1, !dbg !1646
  store i32 %374, i32* %364, align 8, !dbg !1646, !tbaa !344
  %375 = icmp slt i32 %365, 65, !dbg !1648
  br i1 %375, label %376, label %412, !dbg !1646

376:                                              ; preds = %373
  %377 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 6, !dbg !1650
  %378 = load i32, i32* %377, align 8, !dbg !1650, !tbaa !425
  %379 = icmp eq i32 %378, 0, !dbg !1650
  br i1 %379, label %394, label %380, !dbg !1650

380:                                              ; preds = %376
  %381 = zext i32 %374 to i64, !dbg !1650
  %382 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 3, i64 %381, !dbg !1650
  %383 = load i32, i32* %382, align 4, !dbg !1650, !tbaa !350
  %384 = icmp eq i32 %383, 0, !dbg !1650
  br i1 %384, label %394, label %385, !dbg !1650

385:                                              ; preds = %380
  %386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 0, i64 %381, !dbg !1650
  %387 = load i8*, i8** %386, align 8, !dbg !1650, !tbaa !336
  %388 = icmp eq i8* %387, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscCommBuildTwoSided_RedScatter, i64 0, i64 0), !dbg !1650
  br i1 %388, label %394, label %389, !dbg !1653

389:                                              ; preds = %385
  %390 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %387, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscCommBuildTwoSided_RedScatter, i64 0, i64 0)), !dbg !1654
  %391 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1653, !tbaa !336
  %392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %391, i64 0, i32 4
  %393 = load i32, i32* %392, align 8, !dbg !1653, !tbaa !344
  br label %394, !dbg !1654

394:                                              ; preds = %389, %385, %380, %376
  %395 = phi i32 [ %393, %389 ], [ %374, %385 ], [ %374, %380 ], [ %374, %376 ], !dbg !1653
  %396 = phi %struct.PetscStack* [ %391, %389 ], [ %361, %385 ], [ %361, %380 ], [ %361, %376 ], !dbg !1653
  %397 = sext i32 %395 to i64, !dbg !1653
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %396, i64 0, i32 0, i64 %397, !dbg !1653
  store i8* null, i8** %398, align 8, !dbg !1653, !tbaa !336
  %399 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1653, !tbaa !336
  %400 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %399, i64 0, i32 4, !dbg !1653
  %401 = load i32, i32* %400, align 8, !dbg !1653, !tbaa !344
  %402 = sext i32 %401 to i64, !dbg !1653
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %399, i64 0, i32 1, i64 %402, !dbg !1653
  store i8* null, i8** %403, align 8, !dbg !1653, !tbaa !336
  %404 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1653, !tbaa !336
  %405 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %404, i64 0, i32 4, !dbg !1653
  %406 = load i32, i32* %405, align 8, !dbg !1653, !tbaa !344
  %407 = sext i32 %406 to i64, !dbg !1653
  %408 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %404, i64 0, i32 2, i64 %407, !dbg !1653
  store i32 0, i32* %408, align 4, !dbg !1653, !tbaa !350
  %409 = load i32, i32* %405, align 8, !dbg !1653, !tbaa !344
  %410 = sext i32 %409 to i64, !dbg !1653
  %411 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %404, i64 0, i32 3, i64 %410, !dbg !1653
  store i32 0, i32* %411, align 4, !dbg !1653, !tbaa !350
  br label %412, !dbg !1653

412:                                              ; preds = %394, %373
  %413 = phi %struct.PetscStack* [ %404, %394 ], [ %361, %373 ], !dbg !1646
  %414 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 5, !dbg !1646
  %415 = load i32, i32* %414, align 4, !dbg !1646, !tbaa !351
  %416 = add nsw i32 %415, -1
  %417 = icmp sgt i32 %415, 0, !dbg !1646
  %418 = select i1 %417, i32 %416, i32 0, !dbg !1646
  store i32 %418, i32* %414, align 4, !dbg !1646, !tbaa !351
  br label %419

419:                                              ; preds = %354, %349, %335, %319, %299, %273, %237, %227, %207, %199, %125, %103, %96, %87, %356, %367, %371, %412, %215, %111
  %420 = phi i32 [ %217, %215 ], [ %355, %354 ], [ %350, %349 ], [ %238, %237 ], [ %228, %227 ], [ %211, %207 ], [ %126, %125 ], [ %112, %111 ], [ %107, %103 ], [ %97, %96 ], [ %91, %87 ], [ 0, %412 ], [ 0, %371 ], [ 0, %367 ], [ 0, %356 ], [ %203, %199 ], [ %277, %273 ], [ %303, %299 ], [ %323, %319 ], [ %336, %335 ], !dbg !1459
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #9, !dbg !1656
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #9, !dbg !1656
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #9, !dbg !1656
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #9, !dbg !1656
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #9, !dbg !1656
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #9, !dbg !1656
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #9, !dbg !1656
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #9, !dbg !1656
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #9, !dbg !1656
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #9, !dbg !1656
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #9, !dbg !1656
  ret i32 %420, !dbg !1656
}

; Function Attrs: nounwind uwtable
define i32 @PetscCommBuildTwoSidedF(%struct.ompi_communicator_t* %0, i32 %1, %struct.ompi_datatype_t* %2, i32 %3, i32* %4, i8* %5, i32* %6, i32** %7, i8* %8, i32 %9, i32 (%struct.ompi_communicator_t*, i32*, i32, i32, i8*, %struct.ompi_request_t**, i8*)* %10, i32 (%struct.ompi_communicator_t*, i32*, i32, i8*, %struct.ompi_request_t**, i8*)* %11, i8* %12) local_unnamed_addr #0 !dbg !1657 {
  %14 = alloca %struct.ompi_request_t**, align 8
  %15 = alloca %struct.ompi_request_t**, align 8
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1667, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata i32 %1, metadata !1668, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %2, metadata !1669, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata i32 %3, metadata !1670, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata i32* %4, metadata !1671, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata i8* %5, metadata !1672, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata i32* %6, metadata !1673, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata i32** %7, metadata !1674, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata i8* %8, metadata !1675, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata i32 %9, metadata !1676, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata i32 (%struct.ompi_communicator_t*, i32*, i32, i32, i8*, %struct.ompi_request_t**, i8*)* %10, metadata !1677, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata i32 (%struct.ompi_communicator_t*, i32*, i32, i8*, %struct.ompi_request_t**, i8*)* %11, metadata !1678, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata i8* %12, metadata !1679, metadata !DIExpression()), !dbg !1701
  %20 = bitcast %struct.ompi_request_t*** %14 to i8*, !dbg !1702
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #9, !dbg !1702
  %21 = bitcast %struct.ompi_request_t*** %15 to i8*, !dbg !1702
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #9, !dbg !1702
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1703, !tbaa !336
  %23 = icmp eq %struct.PetscStack* %22, null, !dbg !1703
  br i1 %23, label %55, label %24, !dbg !1707

24:                                               ; preds = %13
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1708
  %26 = load i32, i32* %25, align 8, !dbg !1708, !tbaa !344
  %27 = icmp slt i32 %26, 64, !dbg !1708
  br i1 %27, label %28, label %45, !dbg !1711

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64, !dbg !1712
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 0, i64 %29, !dbg !1712
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscCommBuildTwoSidedF, i64 0, i64 0), i8** %30, align 8, !dbg !1712, !tbaa !336
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1712, !tbaa !336
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1712
  %33 = load i32, i32* %32, align 8, !dbg !1712, !tbaa !344
  %34 = sext i32 %33 to i64, !dbg !1712
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 1, i64 %34, !dbg !1712
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i8** %35, align 8, !dbg !1712, !tbaa !336
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1712, !tbaa !336
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1712
  %38 = load i32, i32* %37, align 8, !dbg !1712, !tbaa !344
  %39 = sext i32 %38 to i64, !dbg !1712
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 2, i64 %39, !dbg !1712
  store i32 492, i32* %40, align 4, !dbg !1712, !tbaa !350
  %41 = load i32, i32* %37, align 8, !dbg !1712, !tbaa !344
  %42 = sext i32 %41 to i64, !dbg !1712
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %42, !dbg !1712
  store i32 1, i32* %43, align 4, !dbg !1712, !tbaa !350
  %44 = load i32, i32* %37, align 8, !dbg !1711, !tbaa !344
  br label %45, !dbg !1712

45:                                               ; preds = %28, %24
  %46 = phi i32 [ %44, %28 ], [ %26, %24 ], !dbg !1711
  %47 = phi %struct.PetscStack* [ %36, %28 ], [ %22, %24 ], !dbg !1711
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1711
  %49 = add nsw i32 %46, 1, !dbg !1711
  store i32 %49, i32* %48, align 8, !dbg !1711, !tbaa !344
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 5, !dbg !1711
  %51 = load i32, i32* %50, align 4, !dbg !1711, !tbaa !351
  %52 = icmp ne i32 %51, 0, !dbg !1711
  %53 = zext i1 %52 to i32, !dbg !1711
  %54 = add nsw i32 %51, %53, !dbg !1711
  store i32 %54, i32* %50, align 4, !dbg !1711, !tbaa !351
  br label %55, !dbg !1711

55:                                               ; preds = %45, %13
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %14, metadata !1681, metadata !DIExpression(DW_OP_deref)), !dbg !1701
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %15, metadata !1682, metadata !DIExpression(DW_OP_deref)), !dbg !1701
  %56 = call i32 @PetscCommBuildTwoSidedFReq(%struct.ompi_communicator_t* %0, i32 %1, %struct.ompi_datatype_t* %2, i32 %3, i32* %4, i8* %5, i32* %6, i32** %7, i8* %8, i32 %9, %struct.ompi_request_t*** nonnull %14, %struct.ompi_request_t*** nonnull %15, i32 (%struct.ompi_communicator_t*, i32*, i32, i32, i8*, %struct.ompi_request_t**, i8*)* %10, i32 (%struct.ompi_communicator_t*, i32*, i32, i8*, %struct.ompi_request_t**, i8*)* %11, i8* %12), !dbg !1714
  call void @llvm.dbg.value(metadata i32 %56, metadata !1680, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata i32 %56, metadata !1683, metadata !DIExpression()), !dbg !1715
  %57 = icmp eq i32 %56, 0, !dbg !1716
  br i1 %57, label %60, label %58, !dbg !1718, !prof !381

58:                                               ; preds = %55
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 493, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscCommBuildTwoSidedF, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1716
  br label %168

60:                                               ; preds = %55
  %61 = load double, double* @petsc_wait_all_ct, align 8, !dbg !1719, !tbaa !375
  %62 = fadd double %61, 1.000000e+00, !dbg !1719
  store double %62, double* @petsc_wait_all_ct, align 8, !dbg !1719, !tbaa !375
  %63 = mul nsw i32 %9, %3, !dbg !1719
  %64 = sitofp i32 %63 to double, !dbg !1719
  %65 = load double, double* @petsc_sum_of_waits_ct, align 8, !dbg !1719, !tbaa !375
  %66 = fadd double %65, %64, !dbg !1719
  store double %66, double* @petsc_sum_of_waits_ct, align 8, !dbg !1719, !tbaa !375
  %67 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %14, align 8, !dbg !1719, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %67, metadata !1681, metadata !DIExpression()), !dbg !1701
  %68 = call i32 @MPI_Waitall(i32 %63, %struct.ompi_request_t** %67, %struct.ompi_status_public_t* null) #9, !dbg !1719
  %69 = icmp ne i32 %68, 0, !dbg !1719
  %70 = zext i1 %69 to i32, !dbg !1719
  call void @llvm.dbg.value(metadata i32 %70, metadata !1680, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata i32 %70, metadata !1685, metadata !DIExpression()), !dbg !1720
  br i1 %69, label %71, label %76, !dbg !1721, !prof !1303

71:                                               ; preds = %60
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0, !dbg !1722
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %72) #9, !dbg !1722
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !1687, metadata !DIExpression()), !dbg !1722
  %73 = bitcast i32* %17 to i8*, !dbg !1722
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #9, !dbg !1722
  call void @llvm.dbg.value(metadata i32* %17, metadata !1690, metadata !DIExpression(DW_OP_deref)), !dbg !1723
  %74 = call i32 @MPI_Error_string(i32 %70, i8* nonnull %72, i32* nonnull %17) #9, !dbg !1722
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 494, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscCommBuildTwoSidedF, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %70, i8* nonnull %72) #9, !dbg !1722
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #9, !dbg !1724
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %72) #9, !dbg !1724
  br label %168

76:                                               ; preds = %60
  %77 = load double, double* @petsc_wait_all_ct, align 8, !dbg !1725, !tbaa !375
  %78 = fadd double %77, 1.000000e+00, !dbg !1725
  store double %78, double* @petsc_wait_all_ct, align 8, !dbg !1725, !tbaa !375
  %79 = load i32, i32* %6, align 4, !dbg !1725, !tbaa !350
  %80 = mul nsw i32 %79, %9, !dbg !1725
  %81 = sitofp i32 %80 to double, !dbg !1725
  %82 = load double, double* @petsc_sum_of_waits_ct, align 8, !dbg !1725, !tbaa !375
  %83 = fadd double %82, %81, !dbg !1725
  store double %83, double* @petsc_sum_of_waits_ct, align 8, !dbg !1725, !tbaa !375
  %84 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %15, align 8, !dbg !1725, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %84, metadata !1682, metadata !DIExpression()), !dbg !1701
  %85 = call i32 @MPI_Waitall(i32 %80, %struct.ompi_request_t** %84, %struct.ompi_status_public_t* null) #9, !dbg !1725
  %86 = icmp ne i32 %85, 0, !dbg !1725
  %87 = zext i1 %86 to i32, !dbg !1725
  call void @llvm.dbg.value(metadata i32 %87, metadata !1680, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata i32 %87, metadata !1691, metadata !DIExpression()), !dbg !1726
  br i1 %86, label %88, label %93, !dbg !1727, !prof !1303

88:                                               ; preds = %76
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !1728
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %89) #9, !dbg !1728
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !1693, metadata !DIExpression()), !dbg !1728
  %90 = bitcast i32* %19 to i8*, !dbg !1728
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #9, !dbg !1728
  call void @llvm.dbg.value(metadata i32* %19, metadata !1696, metadata !DIExpression(DW_OP_deref)), !dbg !1729
  %91 = call i32 @MPI_Error_string(i32 %87, i8* nonnull %89, i32* nonnull %19) #9, !dbg !1728
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 495, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscCommBuildTwoSidedF, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %87, i8* nonnull %89) #9, !dbg !1728
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #9, !dbg !1730
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %89) #9, !dbg !1730
  br label %168

93:                                               ; preds = %76
  %94 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1731, !tbaa !336
  %95 = bitcast %struct.ompi_request_t*** %14 to i8**, !dbg !1731
  %96 = load i8*, i8** %95, align 8, !dbg !1731, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** undef, metadata !1681, metadata !DIExpression()), !dbg !1701
  %97 = call i32 %94(i8* %96, i32 496, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscCommBuildTwoSidedF, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1731
  %98 = icmp eq i32 %97, 0, !dbg !1731
  br i1 %98, label %101, label %99, !dbg !1731

99:                                               ; preds = %93
  call void @llvm.dbg.value(metadata i32 1, metadata !1680, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata i32 1, metadata !1697, metadata !DIExpression()), !dbg !1732
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 496, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscCommBuildTwoSidedF, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1733
  br label %168

101:                                              ; preds = %93
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** null, metadata !1681, metadata !DIExpression()), !dbg !1701
  store %struct.ompi_request_t** null, %struct.ompi_request_t*** %14, align 8, !dbg !1731, !tbaa !336
  call void @llvm.dbg.value(metadata i1 %98, metadata !1680, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1701
  call void @llvm.dbg.value(metadata i1 %98, metadata !1697, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1732
  %102 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1735, !tbaa !336
  %103 = bitcast %struct.ompi_request_t*** %15 to i8**, !dbg !1735
  %104 = load i8*, i8** %103, align 8, !dbg !1735, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** undef, metadata !1682, metadata !DIExpression()), !dbg !1701
  %105 = call i32 %102(i8* %104, i32 497, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscCommBuildTwoSidedF, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1735
  %106 = icmp eq i32 %105, 0, !dbg !1735
  br i1 %106, label %109, label %107, !dbg !1735

107:                                              ; preds = %101
  call void @llvm.dbg.value(metadata i32 1, metadata !1680, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata i32 1, metadata !1699, metadata !DIExpression()), !dbg !1736
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 497, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscCommBuildTwoSidedF, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1737
  br label %168

109:                                              ; preds = %101
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** null, metadata !1682, metadata !DIExpression()), !dbg !1701
  store %struct.ompi_request_t** null, %struct.ompi_request_t*** %15, align 8, !dbg !1735, !tbaa !336
  call void @llvm.dbg.value(metadata i1 %106, metadata !1680, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1701
  call void @llvm.dbg.value(metadata i1 %106, metadata !1699, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1736
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1739, !tbaa !336
  %111 = icmp eq %struct.PetscStack* %110, null, !dbg !1739
  br i1 %111, label %168, label %112, !dbg !1743

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !1744
  %114 = load i32, i32* %113, align 8, !dbg !1744, !tbaa !344
  %115 = icmp slt i32 %114, 1, !dbg !1744
  br i1 %115, label %116, label %122, !dbg !1747

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 6, !dbg !1748
  %118 = load i32, i32* %117, align 8, !dbg !1748, !tbaa !425
  %119 = icmp eq i32 %118, 0, !dbg !1748
  br i1 %119, label %168, label %120, !dbg !1751

120:                                              ; preds = %116
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %114, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscCommBuildTwoSidedF, i64 0, i64 0)), !dbg !1752
  br label %168, !dbg !1752

122:                                              ; preds = %112
  %123 = add nsw i32 %114, -1, !dbg !1754
  store i32 %123, i32* %113, align 8, !dbg !1754, !tbaa !344
  %124 = icmp slt i32 %114, 65, !dbg !1756
  br i1 %124, label %125, label %161, !dbg !1754

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 6, !dbg !1758
  %127 = load i32, i32* %126, align 8, !dbg !1758, !tbaa !425
  %128 = icmp eq i32 %127, 0, !dbg !1758
  br i1 %128, label %143, label %129, !dbg !1758

129:                                              ; preds = %125
  %130 = zext i32 %123 to i64, !dbg !1758
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %130, !dbg !1758
  %132 = load i32, i32* %131, align 4, !dbg !1758, !tbaa !350
  %133 = icmp eq i32 %132, 0, !dbg !1758
  br i1 %133, label %143, label %134, !dbg !1758

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %130, !dbg !1758
  %136 = load i8*, i8** %135, align 8, !dbg !1758, !tbaa !336
  %137 = icmp eq i8* %136, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscCommBuildTwoSidedF, i64 0, i64 0), !dbg !1758
  br i1 %137, label %143, label %138, !dbg !1761

138:                                              ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %136, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscCommBuildTwoSidedF, i64 0, i64 0)), !dbg !1762
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1761, !tbaa !336
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4
  %142 = load i32, i32* %141, align 8, !dbg !1761, !tbaa !344
  br label %143, !dbg !1762

143:                                              ; preds = %138, %134, %129, %125
  %144 = phi i32 [ %142, %138 ], [ %123, %134 ], [ %123, %129 ], [ %123, %125 ], !dbg !1761
  %145 = phi %struct.PetscStack* [ %140, %138 ], [ %110, %134 ], [ %110, %129 ], [ %110, %125 ], !dbg !1761
  %146 = sext i32 %144 to i64, !dbg !1761
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 0, i64 %146, !dbg !1761
  store i8* null, i8** %147, align 8, !dbg !1761, !tbaa !336
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1761, !tbaa !336
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !1761
  %150 = load i32, i32* %149, align 8, !dbg !1761, !tbaa !344
  %151 = sext i32 %150 to i64, !dbg !1761
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 1, i64 %151, !dbg !1761
  store i8* null, i8** %152, align 8, !dbg !1761, !tbaa !336
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1761, !tbaa !336
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !1761
  %155 = load i32, i32* %154, align 8, !dbg !1761, !tbaa !344
  %156 = sext i32 %155 to i64, !dbg !1761
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 2, i64 %156, !dbg !1761
  store i32 0, i32* %157, align 4, !dbg !1761, !tbaa !350
  %158 = load i32, i32* %154, align 8, !dbg !1761, !tbaa !344
  %159 = sext i32 %158 to i64, !dbg !1761
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 3, i64 %159, !dbg !1761
  store i32 0, i32* %160, align 4, !dbg !1761, !tbaa !350
  br label %161, !dbg !1761

161:                                              ; preds = %143, %122
  %162 = phi %struct.PetscStack* [ %153, %143 ], [ %110, %122 ], !dbg !1754
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 5, !dbg !1754
  %164 = load i32, i32* %163, align 4, !dbg !1754, !tbaa !351
  %165 = add nsw i32 %164, -1
  %166 = icmp sgt i32 %164, 0, !dbg !1754
  %167 = select i1 %166, i32 %165, i32 0, !dbg !1754
  store i32 %167, i32* %163, align 4, !dbg !1754, !tbaa !351
  br label %168

168:                                              ; preds = %107, %99, %88, %71, %58, %109, %116, %120, %161
  %169 = phi i32 [ %108, %107 ], [ %100, %99 ], [ %59, %58 ], [ 0, %161 ], [ 0, %120 ], [ 0, %116 ], [ 0, %109 ], [ %75, %71 ], [ %92, %88 ], !dbg !1701
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #9, !dbg !1764
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #9, !dbg !1764
  ret i32 %169, !dbg !1764
}

; Function Attrs: nounwind uwtable
define i32 @PetscCommBuildTwoSidedFReq(%struct.ompi_communicator_t* %0, i32 %1, %struct.ompi_datatype_t* %2, i32 %3, i32* %4, i8* %5, i32* %6, i32** %7, i8* %8, i32 %9, %struct.ompi_request_t*** %10, %struct.ompi_request_t*** %11, i32 (%struct.ompi_communicator_t*, i32*, i32, i32, i8*, %struct.ompi_request_t**, i8*)* %12, i32 (%struct.ompi_communicator_t*, i32*, i32, i8*, %struct.ompi_request_t**, i8*)* %13, i8* %14) local_unnamed_addr #0 !dbg !1765 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1770, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.value(metadata i32 %1, metadata !1771, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %2, metadata !1772, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.value(metadata i32 %3, metadata !1773, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.value(metadata i32* %4, metadata !1774, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.value(metadata i8* %5, metadata !1775, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.value(metadata i32* %6, metadata !1776, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.value(metadata i32** %7, metadata !1777, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.value(metadata i8* %8, metadata !1778, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.value(metadata i32 %9, metadata !1779, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %10, metadata !1780, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %11, metadata !1781, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.value(metadata i32 (%struct.ompi_communicator_t*, i32*, i32, i32, i8*, %struct.ompi_request_t**, i8*)* %12, metadata !1782, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.value(metadata i32 (%struct.ompi_communicator_t*, i32*, i32, i8*, %struct.ompi_request_t**, i8*)* %13, metadata !1783, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.value(metadata i8* %14, metadata !1784, metadata !DIExpression()), !dbg !1809
  %20 = bitcast i32* %16 to i8*, !dbg !1810
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9, !dbg !1810
  call void @llvm.dbg.value(metadata i32 -1, metadata !1788, metadata !DIExpression()), !dbg !1809
  store i32 -1, i32* %16, align 4, !dbg !1811, !tbaa !412
  %21 = bitcast i32* %17 to i8*, !dbg !1812
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #9, !dbg !1812
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1813, !tbaa !336
  %23 = icmp eq %struct.PetscStack* %22, null, !dbg !1813
  br i1 %23, label %55, label %24, !dbg !1817

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1818
  %26 = load i32, i32* %25, align 8, !dbg !1818, !tbaa !344
  %27 = icmp slt i32 %26, 64, !dbg !1818
  br i1 %27, label %28, label %45, !dbg !1821

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64, !dbg !1822
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 0, i64 %29, !dbg !1822
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscCommBuildTwoSidedFReq, i64 0, i64 0), i8** %30, align 8, !dbg !1822, !tbaa !336
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1822, !tbaa !336
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1822
  %33 = load i32, i32* %32, align 8, !dbg !1822, !tbaa !344
  %34 = sext i32 %33 to i64, !dbg !1822
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 1, i64 %34, !dbg !1822
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i8** %35, align 8, !dbg !1822, !tbaa !336
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1822, !tbaa !336
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1822
  %38 = load i32, i32* %37, align 8, !dbg !1822, !tbaa !344
  %39 = sext i32 %38 to i64, !dbg !1822
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 2, i64 %39, !dbg !1822
  store i32 551, i32* %40, align 4, !dbg !1822, !tbaa !350
  %41 = load i32, i32* %37, align 8, !dbg !1822, !tbaa !344
  %42 = sext i32 %41 to i64, !dbg !1822
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %42, !dbg !1822
  store i32 1, i32* %43, align 4, !dbg !1822, !tbaa !350
  %44 = load i32, i32* %37, align 8, !dbg !1821, !tbaa !344
  br label %45, !dbg !1822

45:                                               ; preds = %28, %24
  %46 = phi i32 [ %44, %28 ], [ %26, %24 ], !dbg !1821
  %47 = phi %struct.PetscStack* [ %36, %28 ], [ %22, %24 ], !dbg !1821
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1821
  %49 = add nsw i32 %46, 1, !dbg !1821
  store i32 %49, i32* %48, align 8, !dbg !1821, !tbaa !344
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 5, !dbg !1821
  %51 = load i32, i32* %50, align 4, !dbg !1821, !tbaa !351
  %52 = icmp ne i32 %51, 0, !dbg !1821
  %53 = zext i1 %52 to i32, !dbg !1821
  %54 = add nsw i32 %51, %53, !dbg !1821
  store i32 %54, i32* %50, align 4, !dbg !1821, !tbaa !351
  br label %55, !dbg !1821

55:                                               ; preds = %45, %15
  %56 = tail call i32 @PetscSysInitializePackage() #9, !dbg !1824
  call void @llvm.dbg.value(metadata i32 %56, metadata !1785, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.value(metadata i32 %56, metadata !1791, metadata !DIExpression()), !dbg !1825
  %57 = icmp eq i32 %56, 0, !dbg !1826
  br i1 %57, label %60, label %58, !dbg !1828, !prof !381

58:                                               ; preds = %55
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 552, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscCommBuildTwoSidedFReq, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1826
  br label %248

60:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32* %17, metadata !1790, metadata !DIExpression(DW_OP_deref)), !dbg !1809
  %61 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %17) #9, !dbg !1829
  call void @llvm.dbg.value(metadata i32 %61, metadata !1785, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.value(metadata i32 %61, metadata !1793, metadata !DIExpression()), !dbg !1830
  %62 = icmp eq i32 %61, 0, !dbg !1831
  br i1 %62, label %63, label %68, !dbg !1832, !prof !381

63:                                               ; preds = %60
  %64 = load i32, i32* %17, align 4
  call void @llvm.dbg.value(metadata i32 0, metadata !1789, metadata !DIExpression()), !dbg !1809
  %65 = icmp sgt i32 %3, 0, !dbg !1833
  br i1 %65, label %66, label %86, !dbg !1836

66:                                               ; preds = %63
  %67 = zext i32 %3 to i64, !dbg !1833
  br label %73, !dbg !1836

68:                                               ; preds = %60
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !1837
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %69) #9, !dbg !1837
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !1795, metadata !DIExpression()), !dbg !1837
  %70 = bitcast i32* %19 to i8*, !dbg !1837
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #9, !dbg !1837
  call void @llvm.dbg.value(metadata i32* %19, metadata !1798, metadata !DIExpression(DW_OP_deref)), !dbg !1838
  %71 = call i32 @MPI_Error_string(i32 %61, i8* nonnull %69, i32* nonnull %19) #9, !dbg !1837
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 553, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscCommBuildTwoSidedFReq, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %61, i8* nonnull %69) #9, !dbg !1837
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #9, !dbg !1831
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %69) #9, !dbg !1831
  br label %248

73:                                               ; preds = %66, %83
  %74 = phi i64 [ 0, %66 ], [ %84, %83 ]
  call void @llvm.dbg.value(metadata i64 %74, metadata !1789, metadata !DIExpression()), !dbg !1809
  %75 = getelementptr inbounds i32, i32* %4, i64 %74, !dbg !1839
  %76 = load i32, i32* %75, align 4, !dbg !1839, !tbaa !350
  %77 = icmp sgt i32 %76, -1, !dbg !1842
  %78 = icmp sgt i32 %64, %76
  %79 = select i1 %77, i1 %78, i1 false, !dbg !1843
  call void @llvm.dbg.value(metadata i32 %64, metadata !1790, metadata !DIExpression()), !dbg !1809
  br i1 %79, label %83, label %80, !dbg !1843

80:                                               ; preds = %73
  %81 = trunc i64 %74 to i32, !dbg !1809
  call void @llvm.dbg.value(metadata i32 %64, metadata !1790, metadata !DIExpression()), !dbg !1809
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %0, i32 555, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscCommBuildTwoSidedFReq, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i64 0, i64 0), i32 %81, i32 %76, i32 %64) #9, !dbg !1844
  br label %248, !dbg !1844

83:                                               ; preds = %73
  %84 = add nuw nsw i64 %74, 1, !dbg !1845
  call void @llvm.dbg.value(metadata i64 %84, metadata !1789, metadata !DIExpression()), !dbg !1809
  %85 = icmp eq i64 %84, %67, !dbg !1833
  br i1 %85, label %86, label %73, !dbg !1836, !llvm.loop !1846

86:                                               ; preds = %83, %63
  %87 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1848, !tbaa !336
  %88 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %87, null, !dbg !1848
  br i1 %88, label %143, label %89, !dbg !1848

89:                                               ; preds = %86
  %90 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1848, !tbaa !336
  %91 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %90, i64 0, i32 4, !dbg !1848
  %92 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %91, align 8, !dbg !1848, !tbaa !597
  %93 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %90, i64 0, i32 3, !dbg !1848
  %94 = load i32, i32* %93, align 8, !dbg !1848, !tbaa !599
  %95 = sext i32 %94 to i64, !dbg !1848
  %96 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %92, i64 %95, i32 2, i32 1, !dbg !1848
  %97 = load i32, i32* %96, align 4, !dbg !1848, !tbaa !600
  %98 = icmp eq i32 %97, 0, !dbg !1848
  br i1 %98, label %117, label %99, !dbg !1848

99:                                               ; preds = %89
  %100 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %92, i64 %95, i32 3, !dbg !1848
  %101 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %100, align 8, !dbg !1848, !tbaa !603
  %102 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %101, i64 0, i32 2, !dbg !1848
  %103 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %102, align 8, !dbg !1848, !tbaa !604
  %104 = load i32, i32* @PETSC_BuildTwoSidedF, align 4, !dbg !1848, !tbaa !350
  %105 = sext i32 %104 to i64, !dbg !1848
  %106 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %103, i64 %105, i32 1, !dbg !1848
  %107 = load i32, i32* %106, align 4, !dbg !1848, !tbaa !606
  %108 = icmp eq i32 %107, 0, !dbg !1848
  br i1 %108, label %117, label %109, !dbg !1848

109:                                              ; preds = %99
  %110 = call i32 @PetscLogEventSynchronize(i32 %104, %struct.ompi_communicator_t* %0) #9, !dbg !1848
  call void @llvm.dbg.value(metadata i32 %110, metadata !1785, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.value(metadata i32 %110, metadata !1799, metadata !DIExpression()), !dbg !1849
  %111 = icmp eq i32 %110, 0, !dbg !1850
  br i1 %111, label %114, label %112, !dbg !1852, !prof !381

112:                                              ; preds = %109
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 557, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscCommBuildTwoSidedFReq, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1850
  br label %248

114:                                              ; preds = %109
  %115 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1853, !tbaa !336
  %116 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %115, null, !dbg !1853
  br i1 %116, label %143, label %117, !dbg !1853

117:                                              ; preds = %99, %89, %114
  %118 = phi i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* [ %115, %114 ], [ %87, %89 ], [ %87, %99 ]
  %119 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1853, !tbaa !336
  %120 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %119, i64 0, i32 4, !dbg !1853
  %121 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %120, align 8, !dbg !1853, !tbaa !597
  %122 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %119, i64 0, i32 3, !dbg !1853
  %123 = load i32, i32* %122, align 8, !dbg !1853, !tbaa !599
  %124 = sext i32 %123 to i64, !dbg !1853
  %125 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %121, i64 %124, i32 2, i32 1, !dbg !1853
  %126 = load i32, i32* %125, align 4, !dbg !1853, !tbaa !600
  %127 = icmp eq i32 %126, 0, !dbg !1853
  br i1 %127, label %143, label %128, !dbg !1853

128:                                              ; preds = %117
  %129 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %121, i64 %124, i32 3, !dbg !1853
  %130 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %129, align 8, !dbg !1853, !tbaa !603
  %131 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %130, i64 0, i32 2, !dbg !1853
  %132 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %131, align 8, !dbg !1853, !tbaa !604
  %133 = load i32, i32* @PETSC_BuildTwoSidedF, align 4, !dbg !1853, !tbaa !350
  %134 = sext i32 %133 to i64, !dbg !1853
  %135 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %132, i64 %134, i32 1, !dbg !1853
  %136 = load i32, i32* %135, align 4, !dbg !1853, !tbaa !606
  %137 = icmp eq i32 %136, 0, !dbg !1853
  br i1 %137, label %143, label %138, !dbg !1853

138:                                              ; preds = %128
  %139 = call i32 %118(i32 %133, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !1853
  call void @llvm.dbg.value(metadata i32 %139, metadata !1785, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.value(metadata i32 %139, metadata !1801, metadata !DIExpression()), !dbg !1854
  %140 = icmp eq i32 %139, 0, !dbg !1855
  br i1 %140, label %143, label %141, !dbg !1857, !prof !381

141:                                              ; preds = %138
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 558, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscCommBuildTwoSidedFReq, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1855
  br label %248

143:                                              ; preds = %86, %114, %117, %128, %138
  call void @llvm.dbg.value(metadata i32* %16, metadata !1788, metadata !DIExpression(DW_OP_deref)), !dbg !1809
  %144 = call i32 @PetscCommBuildTwoSidedGetType(%struct.ompi_communicator_t* %0, i32* nonnull %16), !dbg !1858
  call void @llvm.dbg.value(metadata i32 %144, metadata !1785, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.value(metadata i32 %144, metadata !1803, metadata !DIExpression()), !dbg !1859
  %145 = icmp eq i32 %144, 0, !dbg !1860
  br i1 %145, label %148, label %146, !dbg !1862, !prof !381

146:                                              ; preds = %143
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 559, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscCommBuildTwoSidedFReq, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1860
  br label %248

148:                                              ; preds = %143
  %149 = load i32, i32* %16, align 4, !dbg !1863, !tbaa !412
  call void @llvm.dbg.value(metadata i32 %149, metadata !1788, metadata !DIExpression()), !dbg !1809
  %150 = icmp ult i32 %149, 3, !dbg !1864
  br i1 %150, label %153, label %151, !dbg !1864

151:                                              ; preds = %148
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %0, i32 572, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscCommBuildTwoSidedFReq, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1865
  br label %248, !dbg !1865

153:                                              ; preds = %148
  %154 = sext i32 %149 to i64, !dbg !1864
  %155 = getelementptr inbounds [3 x i32 (%struct.ompi_communicator_t*, i32, %struct.ompi_datatype_t*, i32, i32*, i8*, i32*, i32**, i8*, i32, %struct.ompi_request_t***, %struct.ompi_request_t***, i32 (%struct.ompi_communicator_t*, i32*, i32, i32, i8*, %struct.ompi_request_t**, i8*)*, i32 (%struct.ompi_communicator_t*, i32*, i32, i8*, %struct.ompi_request_t**, i8*)*, i8*)*], [3 x i32 (%struct.ompi_communicator_t*, i32, %struct.ompi_datatype_t*, i32, i32*, i8*, i32*, i32**, i8*, i32, %struct.ompi_request_t***, %struct.ompi_request_t***, i32 (%struct.ompi_communicator_t*, i32*, i32, i32, i8*, %struct.ompi_request_t**, i8*)*, i32 (%struct.ompi_communicator_t*, i32*, i32, i8*, %struct.ompi_request_t**, i8*)*, i8*)*]* @switch.table.PetscCommBuildTwoSidedFReq, i64 0, i64 %154, !dbg !1864
  %156 = load i32 (%struct.ompi_communicator_t*, i32, %struct.ompi_datatype_t*, i32, i32*, i8*, i32*, i32**, i8*, i32, %struct.ompi_request_t***, %struct.ompi_request_t***, i32 (%struct.ompi_communicator_t*, i32*, i32, i32, i8*, %struct.ompi_request_t**, i8*)*, i32 (%struct.ompi_communicator_t*, i32*, i32, i8*, %struct.ompi_request_t**, i8*)*, i8*)*, i32 (%struct.ompi_communicator_t*, i32, %struct.ompi_datatype_t*, i32, i32*, i8*, i32*, i32**, i8*, i32, %struct.ompi_request_t***, %struct.ompi_request_t***, i32 (%struct.ompi_communicator_t*, i32*, i32, i32, i8*, %struct.ompi_request_t**, i8*)*, i32 (%struct.ompi_communicator_t*, i32*, i32, i8*, %struct.ompi_request_t**, i8*)*, i8*)** %155, align 8, !dbg !1864
  call void @llvm.dbg.value(metadata i32 (%struct.ompi_communicator_t*, i32, %struct.ompi_datatype_t*, i32, i32*, i8*, i32*, i32**, i8*, i32, %struct.ompi_request_t***, %struct.ompi_request_t***, i32 (%struct.ompi_communicator_t*, i32*, i32, i32, i8*, %struct.ompi_request_t**, i8*)*, i32 (%struct.ompi_communicator_t*, i32*, i32, i8*, %struct.ompi_request_t**, i8*)*, i8*)* %156, metadata !1786, metadata !DIExpression()), !dbg !1809
  %157 = call i32 %156(%struct.ompi_communicator_t* %0, i32 %1, %struct.ompi_datatype_t* %2, i32 %3, i32* %4, i8* %5, i32* %6, i32** %7, i8* %8, i32 %9, %struct.ompi_request_t*** %10, %struct.ompi_request_t*** %11, i32 (%struct.ompi_communicator_t*, i32*, i32, i32, i8*, %struct.ompi_request_t**, i8*)* %12, i32 (%struct.ompi_communicator_t*, i32*, i32, i8*, %struct.ompi_request_t**, i8*)* %13, i8* %14) #9, !dbg !1867, !callees !1868
  call void @llvm.dbg.value(metadata i32 %157, metadata !1785, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.value(metadata i32 %157, metadata !1805, metadata !DIExpression()), !dbg !1869
  %158 = icmp eq i32 %157, 0, !dbg !1870
  br i1 %158, label %161, label %159, !dbg !1872, !prof !381

159:                                              ; preds = %153
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 574, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscCommBuildTwoSidedFReq, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1870
  br label %248

161:                                              ; preds = %153
  %162 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1873, !tbaa !336
  %163 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %162, null, !dbg !1873
  br i1 %163, label %189, label %164, !dbg !1873

164:                                              ; preds = %161
  %165 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1873, !tbaa !336
  %166 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %165, i64 0, i32 4, !dbg !1873
  %167 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %166, align 8, !dbg !1873, !tbaa !597
  %168 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %165, i64 0, i32 3, !dbg !1873
  %169 = load i32, i32* %168, align 8, !dbg !1873, !tbaa !599
  %170 = sext i32 %169 to i64, !dbg !1873
  %171 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %167, i64 %170, i32 2, i32 1, !dbg !1873
  %172 = load i32, i32* %171, align 4, !dbg !1873, !tbaa !600
  %173 = icmp eq i32 %172, 0, !dbg !1873
  br i1 %173, label %189, label %174, !dbg !1873

174:                                              ; preds = %164
  %175 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %167, i64 %170, i32 3, !dbg !1873
  %176 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %175, align 8, !dbg !1873, !tbaa !603
  %177 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %176, i64 0, i32 2, !dbg !1873
  %178 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %177, align 8, !dbg !1873, !tbaa !604
  %179 = load i32, i32* @PETSC_BuildTwoSidedF, align 4, !dbg !1873, !tbaa !350
  %180 = sext i32 %179 to i64, !dbg !1873
  %181 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %178, i64 %180, i32 1, !dbg !1873
  %182 = load i32, i32* %181, align 4, !dbg !1873, !tbaa !606
  %183 = icmp eq i32 %182, 0, !dbg !1873
  br i1 %183, label %189, label %184, !dbg !1873

184:                                              ; preds = %174
  %185 = call i32 %162(i32 %179, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !1873
  call void @llvm.dbg.value(metadata i32 %185, metadata !1785, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.value(metadata i32 %185, metadata !1807, metadata !DIExpression()), !dbg !1874
  %186 = icmp eq i32 %185, 0, !dbg !1875
  br i1 %186, label %189, label %187, !dbg !1877, !prof !381

187:                                              ; preds = %184
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 575, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscCommBuildTwoSidedFReq, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1875
  br label %248

189:                                              ; preds = %161, %164, %174, %184
  %190 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1878, !tbaa !336
  %191 = icmp eq %struct.PetscStack* %190, null, !dbg !1878
  br i1 %191, label %248, label %192, !dbg !1882

192:                                              ; preds = %189
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 4, !dbg !1883
  %194 = load i32, i32* %193, align 8, !dbg !1883, !tbaa !344
  %195 = icmp slt i32 %194, 1, !dbg !1883
  br i1 %195, label %196, label %202, !dbg !1886

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 6, !dbg !1887
  %198 = load i32, i32* %197, align 8, !dbg !1887, !tbaa !425
  %199 = icmp eq i32 %198, 0, !dbg !1887
  br i1 %199, label %248, label %200, !dbg !1890

200:                                              ; preds = %196
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %194, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscCommBuildTwoSidedFReq, i64 0, i64 0)), !dbg !1891
  br label %248, !dbg !1891

202:                                              ; preds = %192
  %203 = add nsw i32 %194, -1, !dbg !1893
  store i32 %203, i32* %193, align 8, !dbg !1893, !tbaa !344
  %204 = icmp slt i32 %194, 65, !dbg !1895
  br i1 %204, label %205, label %241, !dbg !1893

205:                                              ; preds = %202
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 6, !dbg !1897
  %207 = load i32, i32* %206, align 8, !dbg !1897, !tbaa !425
  %208 = icmp eq i32 %207, 0, !dbg !1897
  br i1 %208, label %223, label %209, !dbg !1897

209:                                              ; preds = %205
  %210 = zext i32 %203 to i64, !dbg !1897
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 3, i64 %210, !dbg !1897
  %212 = load i32, i32* %211, align 4, !dbg !1897, !tbaa !350
  %213 = icmp eq i32 %212, 0, !dbg !1897
  br i1 %213, label %223, label %214, !dbg !1897

214:                                              ; preds = %209
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 0, i64 %210, !dbg !1897
  %216 = load i8*, i8** %215, align 8, !dbg !1897, !tbaa !336
  %217 = icmp eq i8* %216, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscCommBuildTwoSidedFReq, i64 0, i64 0), !dbg !1897
  br i1 %217, label %223, label %218, !dbg !1900

218:                                              ; preds = %214
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %216, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscCommBuildTwoSidedFReq, i64 0, i64 0)), !dbg !1901
  %220 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1900, !tbaa !336
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 4
  %222 = load i32, i32* %221, align 8, !dbg !1900, !tbaa !344
  br label %223, !dbg !1901

223:                                              ; preds = %218, %214, %209, %205
  %224 = phi i32 [ %222, %218 ], [ %203, %214 ], [ %203, %209 ], [ %203, %205 ], !dbg !1900
  %225 = phi %struct.PetscStack* [ %220, %218 ], [ %190, %214 ], [ %190, %209 ], [ %190, %205 ], !dbg !1900
  %226 = sext i32 %224 to i64, !dbg !1900
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 0, i64 %226, !dbg !1900
  store i8* null, i8** %227, align 8, !dbg !1900, !tbaa !336
  %228 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1900, !tbaa !336
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 4, !dbg !1900
  %230 = load i32, i32* %229, align 8, !dbg !1900, !tbaa !344
  %231 = sext i32 %230 to i64, !dbg !1900
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 1, i64 %231, !dbg !1900
  store i8* null, i8** %232, align 8, !dbg !1900, !tbaa !336
  %233 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1900, !tbaa !336
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 4, !dbg !1900
  %235 = load i32, i32* %234, align 8, !dbg !1900, !tbaa !344
  %236 = sext i32 %235 to i64, !dbg !1900
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 2, i64 %236, !dbg !1900
  store i32 0, i32* %237, align 4, !dbg !1900, !tbaa !350
  %238 = load i32, i32* %234, align 8, !dbg !1900, !tbaa !344
  %239 = sext i32 %238 to i64, !dbg !1900
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 3, i64 %239, !dbg !1900
  store i32 0, i32* %240, align 4, !dbg !1900, !tbaa !350
  br label %241, !dbg !1900

241:                                              ; preds = %223, %202
  %242 = phi %struct.PetscStack* [ %233, %223 ], [ %190, %202 ], !dbg !1893
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 5, !dbg !1893
  %244 = load i32, i32* %243, align 4, !dbg !1893, !tbaa !351
  %245 = add nsw i32 %244, -1
  %246 = icmp sgt i32 %244, 0, !dbg !1893
  %247 = select i1 %246, i32 %245, i32 0, !dbg !1893
  store i32 %247, i32* %243, align 4, !dbg !1893, !tbaa !351
  br label %248

248:                                              ; preds = %187, %159, %146, %141, %112, %68, %58, %189, %196, %200, %241, %151, %80
  %249 = phi i32 [ %82, %80 ], [ %152, %151 ], [ %188, %187 ], [ %160, %159 ], [ %147, %146 ], [ %142, %141 ], [ %113, %112 ], [ %59, %58 ], [ 0, %241 ], [ 0, %200 ], [ 0, %196 ], [ 0, %189 ], [ %72, %68 ], !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9, !dbg !1903
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9, !dbg !1903
  ret i32 %249, !dbg !1903
}

declare !dbg !1904 i32 @MPI_Waitall(i32, %struct.ompi_request_t**, %struct.ompi_status_public_t*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @PetscCommBuildTwoSidedFReq_Ibarrier(%struct.ompi_communicator_t* %0, i32 %1, %struct.ompi_datatype_t* %2, i32 %3, i32* nocapture readonly %4, i8* %5, i32* nocapture %6, i32** %7, i8* %8, i32 %9, %struct.ompi_request_t*** nocapture %10, %struct.ompi_request_t*** %11, i32 (%struct.ompi_communicator_t*, i32*, i32, i32, i8*, %struct.ompi_request_t**, i8*)* nocapture %12, i32 (%struct.ompi_communicator_t*, i32*, i32, i8*, %struct.ompi_request_t**, i8*)* nocapture %13, i8* %14) unnamed_addr #0 !dbg !1909 {
  %16 = alloca %struct.ompi_communicator_t*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.ompi_request_t**, align 8
  %23 = alloca %struct.ompi_request_t**, align 8
  %24 = alloca %struct.ompi_request_t**, align 8
  %25 = alloca %struct.ompi_request_t*, align 8
  %26 = alloca %struct._n_PetscSegBuffer*, align 8
  %27 = alloca %struct._n_PetscSegBuffer*, align 8
  %28 = alloca %struct._n_PetscSegBuffer*, align 8
  %29 = alloca [256 x i8], align 16
  %30 = alloca i32, align 4
  %31 = alloca [256 x i8], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %struct.ompi_status_public_t, align 8
  %35 = alloca [256 x i8], align 16
  %36 = alloca i32, align 4
  %37 = alloca i32*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca [256 x i8], align 16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca [256 x i8], align 16
  %44 = alloca i32, align 4
  %45 = alloca [256 x i8], align 16
  %46 = alloca i32, align 4
  %47 = alloca [256 x i8], align 16
  %48 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1911, metadata !DIExpression()), !dbg !2058
  store %struct.ompi_communicator_t* %0, %struct.ompi_communicator_t** %16, align 8, !tbaa !336
  call void @llvm.dbg.value(metadata i32 %1, metadata !1912, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %2, metadata !1913, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 %3, metadata !1914, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32* %4, metadata !1915, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i8* %5, metadata !1916, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32* %6, metadata !1917, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32** %7, metadata !1918, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i8* %8, metadata !1919, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 %9, metadata !1920, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %10, metadata !1921, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %11, metadata !1922, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 (%struct.ompi_communicator_t*, i32*, i32, i32, i8*, %struct.ompi_request_t**, i8*)* %12, metadata !1923, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 (%struct.ompi_communicator_t*, i32*, i32, i8*, %struct.ompi_request_t**, i8*)* %13, metadata !1924, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i8* %14, metadata !1925, metadata !DIExpression()), !dbg !2058
  %49 = bitcast i32* %17 to i8*, !dbg !2059
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #9, !dbg !2059
  %50 = bitcast i32** %18 to i8*, !dbg !2059
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #9, !dbg !2059
  %51 = bitcast i32* %19 to i8*, !dbg !2059
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #9, !dbg !2059
  %52 = bitcast i64* %20 to i8*, !dbg !2060
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #9, !dbg !2060
  %53 = bitcast i64* %21 to i8*, !dbg !2060
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #9, !dbg !2060
  %54 = bitcast %struct.ompi_request_t*** %22 to i8*, !dbg !2061
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #9, !dbg !2061
  %55 = bitcast %struct.ompi_request_t*** %23 to i8*, !dbg !2061
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #9, !dbg !2061
  %56 = bitcast %struct.ompi_request_t*** %24 to i8*, !dbg !2061
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #9, !dbg !2061
  %57 = bitcast %struct.ompi_request_t** %25 to i8*, !dbg !2061
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #9, !dbg !2061
  %58 = bitcast %struct._n_PetscSegBuffer** %26 to i8*, !dbg !2062
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #9, !dbg !2062
  %59 = bitcast %struct._n_PetscSegBuffer** %27 to i8*, !dbg !2062
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #9, !dbg !2062
  %60 = bitcast %struct._n_PetscSegBuffer** %28 to i8*, !dbg !2062
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #9, !dbg !2062
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2063, !tbaa !336
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !2063
  br i1 %62, label %96, label %63, !dbg !2067

63:                                               ; preds = %15
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !2068
  %65 = load i32, i32* %64, align 8, !dbg !2068, !tbaa !344
  %66 = icmp slt i32 %65, 64, !dbg !2068
  br i1 %66, label %67, label %85, !dbg !2071

67:                                               ; preds = %63
  %68 = sext i32 %65 to i64, !dbg !2072
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %68, !dbg !2072
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Ibarrier, i64 0, i64 0), i8** %69, align 8, !dbg !2072, !tbaa !336
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2072, !tbaa !336
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !2072
  %72 = load i32, i32* %71, align 8, !dbg !2072, !tbaa !344
  %73 = sext i32 %72 to i64, !dbg !2072
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 1, i64 %73, !dbg !2072
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i8** %74, align 8, !dbg !2072, !tbaa !336
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2072, !tbaa !336
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !2072
  %77 = load i32, i32* %76, align 8, !dbg !2072, !tbaa !344
  %78 = sext i32 %77 to i64, !dbg !2072
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 2, i64 %78, !dbg !2072
  store i32 374, i32* %79, align 4, !dbg !2072, !tbaa !350
  %80 = load i32, i32* %76, align 8, !dbg !2072, !tbaa !344
  %81 = sext i32 %80 to i64, !dbg !2072
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %81, !dbg !2072
  store i32 1, i32* %82, align 4, !dbg !2072, !tbaa !350
  %83 = load i32, i32* %76, align 8, !dbg !2071, !tbaa !344
  %84 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %16, align 8, !dbg !2074, !tbaa !336
  br label %85, !dbg !2072

85:                                               ; preds = %67, %63
  %86 = phi %struct.ompi_communicator_t* [ %84, %67 ], [ %0, %63 ], !dbg !2074
  %87 = phi i32 [ %83, %67 ], [ %65, %63 ], !dbg !2071
  %88 = phi %struct.PetscStack* [ %75, %67 ], [ %61, %63 ], !dbg !2071
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !2071
  %90 = add nsw i32 %87, 1, !dbg !2071
  store i32 %90, i32* %89, align 8, !dbg !2071, !tbaa !344
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 5, !dbg !2071
  %92 = load i32, i32* %91, align 4, !dbg !2071, !tbaa !351
  %93 = icmp ne i32 %92, 0, !dbg !2071
  %94 = zext i1 %93 to i32, !dbg !2071
  %95 = add nsw i32 %92, %94, !dbg !2071
  store i32 %95, i32* %91, align 4, !dbg !2071, !tbaa !351
  br label %96, !dbg !2071

96:                                               ; preds = %85, %15
  %97 = phi %struct.ompi_communicator_t* [ %86, %85 ], [ %0, %15 ], !dbg !2074
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %16, metadata !1911, metadata !DIExpression(DW_OP_deref)), !dbg !2058
  call void @llvm.dbg.value(metadata i32* %17, metadata !1928, metadata !DIExpression(DW_OP_deref)), !dbg !2058
  %98 = call i32 @PetscCommDuplicate(%struct.ompi_communicator_t* %97, %struct.ompi_communicator_t** nonnull %16, i32* nonnull %17) #9, !dbg !2075
  call void @llvm.dbg.value(metadata i32 %98, metadata !1926, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 %98, metadata !1943, metadata !DIExpression()), !dbg !2076
  %99 = icmp eq i32 %98, 0, !dbg !2077
  br i1 %99, label %102, label %100, !dbg !2079, !prof !381

100:                                              ; preds = %96
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 375, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2077
  br label %552

102:                                              ; preds = %96
  %103 = sext i32 %9 to i64, !dbg !2080
  %104 = shl nsw i64 %103, 2, !dbg !2080
  call void @llvm.dbg.value(metadata i32** %18, metadata !1929, metadata !DIExpression(DW_OP_deref)), !dbg !2058
  %105 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 376, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i64 %104, i8* nonnull %50) #9, !dbg !2080
  call void @llvm.dbg.value(metadata i32 %105, metadata !1926, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 %105, metadata !1945, metadata !DIExpression()), !dbg !2081
  %106 = icmp eq i32 %105, 0, !dbg !2082
  br i1 %106, label %107, label %111, !dbg !2084, !prof !381

107:                                              ; preds = %102
  call void @llvm.dbg.value(metadata i32 0, metadata !1931, metadata !DIExpression()), !dbg !2058
  %108 = icmp sgt i32 %9, 0, !dbg !2085
  br i1 %108, label %109, label %125, !dbg !2086

109:                                              ; preds = %107
  %110 = zext i32 %9 to i64, !dbg !2085
  br label %115, !dbg !2086

111:                                              ; preds = %102
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 376, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2082
  br label %552

113:                                              ; preds = %115
  call void @llvm.dbg.value(metadata i64 %122, metadata !1931, metadata !DIExpression()), !dbg !2058
  %114 = icmp eq i64 %122, %110, !dbg !2085
  br i1 %114, label %125, label %115, !dbg !2086, !llvm.loop !2087

115:                                              ; preds = %109, %113
  %116 = phi i64 [ 0, %109 ], [ %122, %113 ]
  call void @llvm.dbg.value(metadata i64 %116, metadata !1931, metadata !DIExpression()), !dbg !2058
  %117 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %16, align 8, !dbg !2089, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %117, metadata !1911, metadata !DIExpression()), !dbg !2058
  %118 = load i32*, i32** %18, align 8, !dbg !2090, !tbaa !336
  call void @llvm.dbg.value(metadata i32* %118, metadata !1929, metadata !DIExpression()), !dbg !2058
  %119 = getelementptr inbounds i32, i32* %118, i64 %116, !dbg !2090
  %120 = call i32 @PetscCommGetNewTag(%struct.ompi_communicator_t* %117, i32* %119) #9, !dbg !2091
  call void @llvm.dbg.value(metadata i32 %120, metadata !1926, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 %120, metadata !1947, metadata !DIExpression()), !dbg !2092
  %121 = icmp eq i32 %120, 0, !dbg !2093
  %122 = add nuw nsw i64 %116, 1, !dbg !2095
  call void @llvm.dbg.value(metadata i64 %122, metadata !1931, metadata !DIExpression()), !dbg !2058
  br i1 %121, label %113, label %123, !dbg !2096, !prof !381

123:                                              ; preds = %115
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 378, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2093
  br label %552

125:                                              ; preds = %113, %107
  call void @llvm.dbg.value(metadata i64* %20, metadata !1932, metadata !DIExpression(DW_OP_deref)), !dbg !2058
  call void @llvm.dbg.value(metadata i64* %21, metadata !1933, metadata !DIExpression(DW_OP_deref)), !dbg !2058
  %126 = call i32 @MPI_Type_get_extent(%struct.ompi_datatype_t* %2, i64* nonnull %20, i64* nonnull %21) #9, !dbg !2097
  call void @llvm.dbg.value(metadata i32 %126, metadata !1926, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 %126, metadata !1952, metadata !DIExpression()), !dbg !2098
  %127 = icmp eq i32 %126, 0, !dbg !2099
  br i1 %127, label %133, label %128, !dbg !2100, !prof !381

128:                                              ; preds = %125
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* %29, i64 0, i64 0, !dbg !2101
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %129) #9, !dbg !2101
  call void @llvm.dbg.declare(metadata [256 x i8]* %29, metadata !1954, metadata !DIExpression()), !dbg !2101
  %130 = bitcast i32* %30 to i8*, !dbg !2101
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %130) #9, !dbg !2101
  call void @llvm.dbg.value(metadata i32* %30, metadata !1957, metadata !DIExpression(DW_OP_deref)), !dbg !2102
  %131 = call i32 @MPI_Error_string(i32 %126, i8* nonnull %129, i32* nonnull %30) #9, !dbg !2101
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 380, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %126, i8* nonnull %129) #9, !dbg !2101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #9, !dbg !2099
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %129) #9, !dbg !2099
  br label %552

133:                                              ; preds = %125
  %134 = load i64, i64* %20, align 8, !dbg !2103, !tbaa !824
  call void @llvm.dbg.value(metadata i64 %134, metadata !1932, metadata !DIExpression()), !dbg !2058
  %135 = icmp eq i64 %134, 0, !dbg !2105
  br i1 %135, label %139, label %136, !dbg !2106

136:                                              ; preds = %133
  %137 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %16, align 8, !dbg !2107, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %137, metadata !1911, metadata !DIExpression()), !dbg !2058
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %137, i32 381, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.17, i64 0, i64 0), i64 %134) #9, !dbg !2107
  br label %552, !dbg !2107

139:                                              ; preds = %133
  call void @llvm.dbg.value(metadata i8* %5, metadata !1934, metadata !DIExpression()), !dbg !2058
  %140 = sext i32 %3 to i64, !dbg !2108
  %141 = shl nsw i64 %140, 3, !dbg !2108
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %22, metadata !1935, metadata !DIExpression(DW_OP_deref)), !dbg !2058
  %142 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 383, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i64 %141, i8* nonnull %54) #9, !dbg !2108
  call void @llvm.dbg.value(metadata i32 %142, metadata !1926, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 %142, metadata !1958, metadata !DIExpression()), !dbg !2109
  %143 = icmp eq i32 %142, 0, !dbg !2110
  br i1 %143, label %146, label %144, !dbg !2112, !prof !381

144:                                              ; preds = %139
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 383, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2110
  br label %552

146:                                              ; preds = %139
  %147 = mul nsw i32 %9, %3, !dbg !2113
  %148 = sext i32 %147 to i64, !dbg !2113
  %149 = shl nsw i64 %148, 3, !dbg !2113
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %23, metadata !1936, metadata !DIExpression(DW_OP_deref)), !dbg !2058
  %150 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 384, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i64 %149, i8* nonnull %55) #9, !dbg !2113
  call void @llvm.dbg.value(metadata i32 %150, metadata !1926, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 %150, metadata !1960, metadata !DIExpression()), !dbg !2114
  %151 = icmp eq i32 %150, 0, !dbg !2115
  br i1 %151, label %152, label %157, !dbg !2117, !prof !381

152:                                              ; preds = %146
  %153 = sext i32 %1 to i64
  call void @llvm.dbg.value(metadata i32 0, metadata !1931, metadata !DIExpression()), !dbg !2058
  %154 = icmp sgt i32 %3, 0, !dbg !2118
  br i1 %154, label %155, label %266, !dbg !2119

155:                                              ; preds = %152
  %156 = zext i32 %3 to i64, !dbg !2118
  br label %223, !dbg !2119

157:                                              ; preds = %146
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 384, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2115
  br label %552

159:                                              ; preds = %223
  call void @llvm.dbg.value(metadata i64 %237, metadata !1931, metadata !DIExpression()), !dbg !2058
  %160 = icmp eq i64 %237, %156, !dbg !2118
  br i1 %160, label %161, label %223, !dbg !2119, !llvm.loop !2120

161:                                              ; preds = %159
  call void @llvm.dbg.value(metadata i32 0, metadata !1931, metadata !DIExpression()), !dbg !2058
  br i1 %154, label %162, label %266, !dbg !2122

162:                                              ; preds = %161
  %163 = zext i32 %3 to i64, !dbg !2123
  br i1 %108, label %164, label %245, !dbg !2124

164:                                              ; preds = %162
  %165 = zext i32 %9 to i64
  %166 = add nsw i64 %165, -1, !dbg !2122
  %167 = and i64 %165, 3
  %168 = icmp ult i64 %166, 3
  %169 = and i64 %165, 4294967292
  %170 = icmp eq i64 %167, 0
  br label %171, !dbg !2122

171:                                              ; preds = %164, %195
  %172 = phi i64 [ 0, %164 ], [ %222, %195 ]
  call void @llvm.dbg.value(metadata i64 %172, metadata !1931, metadata !DIExpression()), !dbg !2058
  %173 = mul nsw i64 %172, %103
  call void @llvm.dbg.value(metadata i32 0, metadata !1971, metadata !DIExpression()), !dbg !2126
  br i1 %168, label %197, label %174, !dbg !2124

174:                                              ; preds = %171, %174
  %175 = phi i64 [ %192, %174 ], [ 0, %171 ]
  %176 = phi i64 [ %193, %174 ], [ %169, %171 ]
  call void @llvm.dbg.value(metadata i64 %175, metadata !1971, metadata !DIExpression()), !dbg !2126
  %177 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %23, align 8, !dbg !2127, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %177, metadata !1936, metadata !DIExpression()), !dbg !2058
  %178 = add nsw i64 %175, %173, !dbg !2129
  %179 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %177, i64 %178, !dbg !2127
  store %struct.ompi_request_t* bitcast (%struct.ompi_predefined_request_t* @ompi_request_null to %struct.ompi_request_t*), %struct.ompi_request_t** %179, align 8, !dbg !2130, !tbaa !336
  %180 = or i64 %175, 1, !dbg !2131
  call void @llvm.dbg.value(metadata i64 %180, metadata !1971, metadata !DIExpression()), !dbg !2126
  call void @llvm.dbg.value(metadata i64 %180, metadata !1971, metadata !DIExpression()), !dbg !2126
  %181 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %23, align 8, !dbg !2127, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %181, metadata !1936, metadata !DIExpression()), !dbg !2058
  %182 = add nsw i64 %180, %173, !dbg !2129
  %183 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %181, i64 %182, !dbg !2127
  store %struct.ompi_request_t* bitcast (%struct.ompi_predefined_request_t* @ompi_request_null to %struct.ompi_request_t*), %struct.ompi_request_t** %183, align 8, !dbg !2130, !tbaa !336
  %184 = or i64 %175, 2, !dbg !2131
  call void @llvm.dbg.value(metadata i64 %184, metadata !1971, metadata !DIExpression()), !dbg !2126
  call void @llvm.dbg.value(metadata i64 %184, metadata !1971, metadata !DIExpression()), !dbg !2126
  %185 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %23, align 8, !dbg !2127, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %185, metadata !1936, metadata !DIExpression()), !dbg !2058
  %186 = add nsw i64 %184, %173, !dbg !2129
  %187 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %185, i64 %186, !dbg !2127
  store %struct.ompi_request_t* bitcast (%struct.ompi_predefined_request_t* @ompi_request_null to %struct.ompi_request_t*), %struct.ompi_request_t** %187, align 8, !dbg !2130, !tbaa !336
  %188 = or i64 %175, 3, !dbg !2131
  call void @llvm.dbg.value(metadata i64 %188, metadata !1971, metadata !DIExpression()), !dbg !2126
  call void @llvm.dbg.value(metadata i64 %188, metadata !1971, metadata !DIExpression()), !dbg !2126
  %189 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %23, align 8, !dbg !2127, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %189, metadata !1936, metadata !DIExpression()), !dbg !2058
  %190 = add nsw i64 %188, %173, !dbg !2129
  %191 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %189, i64 %190, !dbg !2127
  store %struct.ompi_request_t* bitcast (%struct.ompi_predefined_request_t* @ompi_request_null to %struct.ompi_request_t*), %struct.ompi_request_t** %191, align 8, !dbg !2130, !tbaa !336
  %192 = add nuw nsw i64 %175, 4, !dbg !2131
  call void @llvm.dbg.value(metadata i64 %192, metadata !1971, metadata !DIExpression()), !dbg !2126
  %193 = add i64 %176, -4, !dbg !2124
  %194 = icmp eq i64 %193, 0, !dbg !2124
  br i1 %194, label %197, label %174, !dbg !2124, !llvm.loop !2132

195:                                              ; preds = %208
  call void @llvm.dbg.value(metadata i32 undef, metadata !1931, metadata !DIExpression()), !dbg !2058
  %196 = icmp eq i64 %222, %163, !dbg !2123
  br i1 %196, label %266, label %171, !dbg !2122, !llvm.loop !2134

197:                                              ; preds = %174, %171
  %198 = phi i64 [ 0, %171 ], [ %192, %174 ]
  br i1 %170, label %208, label %199, !dbg !2124

199:                                              ; preds = %197, %199
  %200 = phi i64 [ %205, %199 ], [ %198, %197 ]
  %201 = phi i64 [ %206, %199 ], [ %167, %197 ]
  call void @llvm.dbg.value(metadata i64 %200, metadata !1971, metadata !DIExpression()), !dbg !2126
  %202 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %23, align 8, !dbg !2127, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %202, metadata !1936, metadata !DIExpression()), !dbg !2058
  %203 = add nsw i64 %200, %173, !dbg !2129
  %204 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %202, i64 %203, !dbg !2127
  store %struct.ompi_request_t* bitcast (%struct.ompi_predefined_request_t* @ompi_request_null to %struct.ompi_request_t*), %struct.ompi_request_t** %204, align 8, !dbg !2130, !tbaa !336
  %205 = add nuw nsw i64 %200, 1, !dbg !2131
  call void @llvm.dbg.value(metadata i64 %205, metadata !1971, metadata !DIExpression()), !dbg !2126
  %206 = add i64 %201, -1, !dbg !2124
  %207 = icmp eq i64 %206, 0, !dbg !2124
  br i1 %207, label %208, label %199, !dbg !2124, !llvm.loop !2136

208:                                              ; preds = %199, %197
  %209 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %16, align 8, !dbg !2137, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %209, metadata !1911, metadata !DIExpression()), !dbg !2058
  %210 = load i32*, i32** %18, align 8, !dbg !2138, !tbaa !336
  call void @llvm.dbg.value(metadata i32* %210, metadata !1929, metadata !DIExpression()), !dbg !2058
  %211 = getelementptr inbounds i32, i32* %4, i64 %172, !dbg !2139
  %212 = load i32, i32* %211, align 4, !dbg !2139, !tbaa !350
  %213 = load i64, i64* %21, align 8, !dbg !2140, !tbaa !824
  call void @llvm.dbg.value(metadata i64 %213, metadata !1933, metadata !DIExpression()), !dbg !2058
  %214 = mul nsw i64 %172, %153, !dbg !2141
  %215 = mul i64 %214, %213, !dbg !2142
  %216 = getelementptr inbounds i8, i8* %5, i64 %215, !dbg !2143
  %217 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %23, align 8, !dbg !2144, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %217, metadata !1936, metadata !DIExpression()), !dbg !2058
  %218 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %217, i64 %173, !dbg !2145
  %219 = trunc i64 %172 to i32, !dbg !2146
  %220 = call i32 %12(%struct.ompi_communicator_t* %209, i32* %210, i32 %219, i32 %212, i8* %216, %struct.ompi_request_t** %218, i8* %14) #9, !dbg !2146
  call void @llvm.dbg.value(metadata i32 %220, metadata !1926, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 %220, metadata !1975, metadata !DIExpression()), !dbg !2147
  %221 = icmp eq i32 %220, 0, !dbg !2148
  %222 = add nuw nsw i64 %172, 1, !dbg !2150
  call void @llvm.dbg.value(metadata i64 %222, metadata !1931, metadata !DIExpression()), !dbg !2058
  br i1 %221, label %195, label %263, !dbg !2151, !prof !381

223:                                              ; preds = %155, %159
  %224 = phi i64 [ 0, %155 ], [ %237, %159 ]
  call void @llvm.dbg.value(metadata i64 %224, metadata !1931, metadata !DIExpression()), !dbg !2058
  %225 = load i64, i64* %21, align 8, !dbg !2152, !tbaa !824
  call void @llvm.dbg.value(metadata i64 %225, metadata !1933, metadata !DIExpression()), !dbg !2058
  %226 = mul nsw i64 %224, %153, !dbg !2153
  %227 = mul i64 %226, %225, !dbg !2154
  %228 = getelementptr inbounds i8, i8* %5, i64 %227, !dbg !2155
  %229 = getelementptr inbounds i32, i32* %4, i64 %224, !dbg !2156
  %230 = load i32, i32* %229, align 4, !dbg !2156, !tbaa !350
  %231 = load i32, i32* %17, align 4, !dbg !2157, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %231, metadata !1928, metadata !DIExpression()), !dbg !2058
  %232 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %16, align 8, !dbg !2158, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %232, metadata !1911, metadata !DIExpression()), !dbg !2058
  %233 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %22, align 8, !dbg !2159, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %233, metadata !1935, metadata !DIExpression()), !dbg !2058
  %234 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %233, i64 %224, !dbg !2160
  %235 = call i32 @MPI_Issend(i8* %228, i32 %1, %struct.ompi_datatype_t* %2, i32 %230, i32 %231, %struct.ompi_communicator_t* %232, %struct.ompi_request_t** %234) #9, !dbg !2161
  call void @llvm.dbg.value(metadata i32 %235, metadata !1926, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 %235, metadata !1962, metadata !DIExpression()), !dbg !2162
  %236 = icmp eq i32 %235, 0, !dbg !2163
  %237 = add nuw nsw i64 %224, 1, !dbg !2164
  call void @llvm.dbg.value(metadata i64 %237, metadata !1931, metadata !DIExpression()), !dbg !2058
  br i1 %236, label %159, label %238, !dbg !2165, !prof !381

238:                                              ; preds = %223
  %239 = getelementptr inbounds [256 x i8], [256 x i8]* %31, i64 0, i64 0, !dbg !2166
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %239) #9, !dbg !2166
  call void @llvm.dbg.declare(metadata [256 x i8]* %31, metadata !1967, metadata !DIExpression()), !dbg !2166
  %240 = bitcast i32* %32 to i8*, !dbg !2166
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %240) #9, !dbg !2166
  call void @llvm.dbg.value(metadata i32* %32, metadata !1970, metadata !DIExpression(DW_OP_deref)), !dbg !2167
  %241 = call i32 @MPI_Error_string(i32 %235, i8* nonnull %239, i32* nonnull %32) #9, !dbg !2166
  %242 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %235, i8* nonnull %239) #9, !dbg !2166
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %240) #9, !dbg !2163
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %239) #9, !dbg !2163
  br label %552

243:                                              ; preds = %245
  call void @llvm.dbg.value(metadata i32 undef, metadata !1931, metadata !DIExpression()), !dbg !2058
  %244 = icmp eq i64 %262, %163, !dbg !2123
  br i1 %244, label %266, label %245, !dbg !2122, !llvm.loop !2134

245:                                              ; preds = %162, %243
  %246 = phi i64 [ %262, %243 ], [ 0, %162 ]
  call void @llvm.dbg.value(metadata i64 %246, metadata !1931, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 0, metadata !1971, metadata !DIExpression()), !dbg !2126
  %247 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %16, align 8, !dbg !2137, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %247, metadata !1911, metadata !DIExpression()), !dbg !2058
  %248 = load i32*, i32** %18, align 8, !dbg !2138, !tbaa !336
  call void @llvm.dbg.value(metadata i32* %248, metadata !1929, metadata !DIExpression()), !dbg !2058
  %249 = getelementptr inbounds i32, i32* %4, i64 %246, !dbg !2139
  %250 = load i32, i32* %249, align 4, !dbg !2139, !tbaa !350
  %251 = load i64, i64* %21, align 8, !dbg !2140, !tbaa !824
  call void @llvm.dbg.value(metadata i64 %251, metadata !1933, metadata !DIExpression()), !dbg !2058
  %252 = mul nsw i64 %246, %153, !dbg !2141
  %253 = mul i64 %252, %251, !dbg !2142
  %254 = getelementptr inbounds i8, i8* %5, i64 %253, !dbg !2143
  %255 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %23, align 8, !dbg !2144, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %255, metadata !1936, metadata !DIExpression()), !dbg !2058
  %256 = trunc i64 %246 to i32, !dbg !2168
  %257 = mul nsw i32 %256, %9, !dbg !2168
  %258 = sext i32 %257 to i64, !dbg !2145
  %259 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %255, i64 %258, !dbg !2145
  %260 = call i32 %12(%struct.ompi_communicator_t* %247, i32* %248, i32 %256, i32 %250, i8* %254, %struct.ompi_request_t** %259, i8* %14) #9, !dbg !2146
  call void @llvm.dbg.value(metadata i32 %260, metadata !1926, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 %260, metadata !1975, metadata !DIExpression()), !dbg !2147
  %261 = icmp eq i32 %260, 0, !dbg !2148
  %262 = add nuw nsw i64 %246, 1, !dbg !2150
  call void @llvm.dbg.value(metadata i64 %262, metadata !1931, metadata !DIExpression()), !dbg !2058
  br i1 %261, label %243, label %263, !dbg !2151, !prof !381

263:                                              ; preds = %245, %208
  %264 = phi i32 [ %220, %208 ], [ %260, %245 ]
  %265 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %264, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2148
  br label %552

266:                                              ; preds = %243, %195, %152, %161
  call void @llvm.dbg.value(metadata %struct._n_PetscSegBuffer** %26, metadata !1939, metadata !DIExpression(DW_OP_deref)), !dbg !2058
  %267 = call i32 @PetscSegBufferCreate(i64 4, i64 4, %struct._n_PetscSegBuffer** nonnull %26) #9, !dbg !2169
  call void @llvm.dbg.value(metadata i32 %267, metadata !1926, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 %267, metadata !1977, metadata !DIExpression()), !dbg !2170
  %268 = icmp eq i32 %267, 0, !dbg !2171
  br i1 %268, label %271, label %269, !dbg !2173, !prof !381

269:                                              ; preds = %266
  %270 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %267, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2171
  br label %552

271:                                              ; preds = %266
  %272 = load i64, i64* %21, align 8, !dbg !2174, !tbaa !824
  call void @llvm.dbg.value(metadata i64 %272, metadata !1933, metadata !DIExpression()), !dbg !2058
  %273 = shl nsw i32 %1, 2, !dbg !2175
  %274 = sext i32 %273 to i64, !dbg !2176
  call void @llvm.dbg.value(metadata %struct._n_PetscSegBuffer** %27, metadata !1940, metadata !DIExpression(DW_OP_deref)), !dbg !2058
  %275 = call i32 @PetscSegBufferCreate(i64 %272, i64 %274, %struct._n_PetscSegBuffer** nonnull %27) #9, !dbg !2177
  call void @llvm.dbg.value(metadata i32 %275, metadata !1926, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 %275, metadata !1979, metadata !DIExpression()), !dbg !2178
  %276 = icmp eq i32 %275, 0, !dbg !2179
  br i1 %276, label %279, label %277, !dbg !2181, !prof !381

277:                                              ; preds = %271
  %278 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 398, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %275, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2179
  br label %552

279:                                              ; preds = %271
  call void @llvm.dbg.value(metadata %struct._n_PetscSegBuffer** %28, metadata !1941, metadata !DIExpression(DW_OP_deref)), !dbg !2058
  %280 = call i32 @PetscSegBufferCreate(i64 8, i64 4, %struct._n_PetscSegBuffer** nonnull %28) #9, !dbg !2182
  call void @llvm.dbg.value(metadata i32 %280, metadata !1926, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 %280, metadata !1981, metadata !DIExpression()), !dbg !2183
  %281 = icmp eq i32 %280, 0, !dbg !2184
  br i1 %281, label %284, label %282, !dbg !2186, !prof !381

282:                                              ; preds = %279
  %283 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 399, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %280, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2184
  br label %552

284:                                              ; preds = %279
  call void @llvm.dbg.value(metadata i32 0, metadata !1927, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata %struct.ompi_request_t* bitcast (%struct.ompi_predefined_request_t* @ompi_request_null to %struct.ompi_request_t*), metadata !1938, metadata !DIExpression()), !dbg !2058
  store %struct.ompi_request_t* bitcast (%struct.ompi_predefined_request_t* @ompi_request_null to %struct.ompi_request_t*), %struct.ompi_request_t** %25, align 8, !dbg !2187, !tbaa !336
  call void @llvm.dbg.value(metadata i32 0, metadata !1942, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 0, metadata !1930, metadata !DIExpression()), !dbg !2058
  store i32 0, i32* %19, align 4, !dbg !2188, !tbaa !350
  %285 = bitcast i32* %33 to i8*
  %286 = bitcast %struct.ompi_status_public_t* %34 to i8*
  %287 = bitcast i32** %37 to i8*
  %288 = bitcast i8** %38 to i8*
  %289 = getelementptr inbounds %struct.ompi_status_public_t, %struct.ompi_status_public_t* %34, i64 0, i32 0
  %290 = bitcast i32* %41 to i8*
  %291 = bitcast i32* %42 to i8*
  %292 = zext i32 %9 to i64
  %293 = add nsw i64 %292, -1, !dbg !2189
  %294 = and i64 %292, 3
  %295 = icmp ult i64 %293, 3
  %296 = and i64 %292, 4294967292
  %297 = icmp eq i64 %294, 0
  br label %302, !dbg !2189

298:                                              ; preds = %426, %422
  %299 = phi i32 [ %423, %422 ], [ 1, %426 ], !dbg !2058
  call void @llvm.dbg.value(metadata i32 %398, metadata !1927, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 %299, metadata !1942, metadata !DIExpression()), !dbg !2058
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %286) #9, !dbg !2190
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %285) #9, !dbg !2190
  %300 = load i32, i32* %19, align 4, !dbg !2191, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %300, metadata !1930, metadata !DIExpression()), !dbg !2058
  %301 = icmp eq i32 %300, 0, !dbg !2192
  br i1 %301, label %302, label %436, !dbg !2189

302:                                              ; preds = %284, %298
  %303 = phi i32 [ 0, %284 ], [ %398, %298 ]
  %304 = phi i32 [ 0, %284 ], [ %299, %298 ]
  call void @llvm.dbg.value(metadata i32 %303, metadata !1927, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 %304, metadata !1942, metadata !DIExpression()), !dbg !2058
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %285) #9, !dbg !2193
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %286) #9, !dbg !2194
  call void @llvm.dbg.declare(metadata %struct.ompi_status_public_t* %34, metadata !1987, metadata !DIExpression()), !dbg !2195
  %305 = load i32, i32* %17, align 4, !dbg !2196, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %305, metadata !1928, metadata !DIExpression()), !dbg !2058
  %306 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %16, align 8, !dbg !2197, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %306, metadata !1911, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32* %33, metadata !1983, metadata !DIExpression(DW_OP_deref)), !dbg !2198
  %307 = call i32 @MPI_Iprobe(i32 -1, i32 %305, %struct.ompi_communicator_t* %306, i32* nonnull %33, %struct.ompi_status_public_t* nonnull %34) #9, !dbg !2199
  call void @llvm.dbg.value(metadata i32 %307, metadata !1926, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 %307, metadata !1988, metadata !DIExpression()), !dbg !2200
  %308 = icmp eq i32 %307, 0, !dbg !2201
  br i1 %308, label %314, label %309, !dbg !2202, !prof !381

309:                                              ; preds = %302
  %310 = getelementptr inbounds [256 x i8], [256 x i8]* %35, i64 0, i64 0, !dbg !2203
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %310) #9, !dbg !2203
  call void @llvm.dbg.declare(metadata [256 x i8]* %35, metadata !1990, metadata !DIExpression()), !dbg !2203
  %311 = bitcast i32* %36 to i8*, !dbg !2203
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %311) #9, !dbg !2203
  call void @llvm.dbg.value(metadata i32* %36, metadata !1993, metadata !DIExpression(DW_OP_deref)), !dbg !2204
  %312 = call i32 @MPI_Error_string(i32 %307, i8* nonnull %310, i32* nonnull %36) #9, !dbg !2203
  %313 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 409, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %307, i8* nonnull %310) #9, !dbg !2203
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %311) #9, !dbg !2201
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %310) #9, !dbg !2201
  br label %434

314:                                              ; preds = %302
  %315 = load i32, i32* %33, align 4, !dbg !2205, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %315, metadata !1983, metadata !DIExpression()), !dbg !2198
  %316 = icmp eq i32 %315, 0, !dbg !2205
  br i1 %316, label %397, label %317, !dbg !2206

317:                                              ; preds = %314
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %287) #9, !dbg !2207
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %288) #9, !dbg !2208
  %318 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** %26, align 8, !dbg !2209, !tbaa !336
  call void @llvm.dbg.value(metadata %struct._n_PetscSegBuffer* %318, metadata !1939, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32** %37, metadata !1994, metadata !DIExpression(DW_OP_deref)), !dbg !2210
  %319 = call i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer* %318, i64 1, i8* nonnull %287) #9, !dbg !2211
  call void @llvm.dbg.value(metadata i32 %319, metadata !1926, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 %319, metadata !1999, metadata !DIExpression()), !dbg !2212
  %320 = icmp eq i32 %319, 0, !dbg !2213
  br i1 %320, label %323, label %321, !dbg !2215, !prof !381

321:                                              ; preds = %317
  %322 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %319, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2213
  br label %393

323:                                              ; preds = %317
  %324 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** %27, align 8, !dbg !2216, !tbaa !336
  call void @llvm.dbg.value(metadata %struct._n_PetscSegBuffer* %324, metadata !1940, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i8** %38, metadata !1998, metadata !DIExpression(DW_OP_deref)), !dbg !2210
  %325 = call i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer* %324, i64 %153, i8* nonnull %288) #9, !dbg !2217
  call void @llvm.dbg.value(metadata i32 %325, metadata !1926, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 %325, metadata !2001, metadata !DIExpression()), !dbg !2218
  %326 = icmp eq i32 %325, 0, !dbg !2219
  br i1 %326, label %329, label %327, !dbg !2221, !prof !381

327:                                              ; preds = %323
  %328 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %325, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2219
  br label %393

329:                                              ; preds = %323
  %330 = load i32, i32* %289, align 8, !dbg !2222, !tbaa !904
  %331 = load i32*, i32** %37, align 8, !dbg !2223, !tbaa !336
  call void @llvm.dbg.value(metadata i32* %331, metadata !1994, metadata !DIExpression()), !dbg !2210
  store i32 %330, i32* %331, align 4, !dbg !2224, !tbaa !350
  %332 = load double, double* @petsc_recv_ct, align 8, !dbg !2225, !tbaa !375
  %333 = fadd double %332, 1.000000e+00, !dbg !2225
  store double %333, double* @petsc_recv_ct, align 8, !dbg !2225, !tbaa !375
  %334 = call fastcc i32 @PetscMPITypeSize(i32 %1, %struct.ompi_datatype_t* %2, double* nonnull @petsc_recv_len), !dbg !2225
  %335 = icmp eq i32 %334, 0, !dbg !2225
  br i1 %335, label %336, label %343, !dbg !2225, !prof !909

336:                                              ; preds = %329
  %337 = load i8*, i8** %38, align 8, !dbg !2225, !tbaa !336
  call void @llvm.dbg.value(metadata i8* %337, metadata !1998, metadata !DIExpression()), !dbg !2210
  %338 = load i32, i32* %289, align 8, !dbg !2225, !tbaa !904
  %339 = load i32, i32* %17, align 4, !dbg !2225, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %339, metadata !1928, metadata !DIExpression()), !dbg !2058
  %340 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %16, align 8, !dbg !2225, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %340, metadata !1911, metadata !DIExpression()), !dbg !2058
  %341 = call i32 @MPI_Recv(i8* %337, i32 %1, %struct.ompi_datatype_t* %2, i32 %338, i32 %339, %struct.ompi_communicator_t* %340, %struct.ompi_status_public_t* null) #9, !dbg !2225
  %342 = icmp eq i32 %341, 0, !dbg !2225
  call void @llvm.dbg.value(metadata i1 %342, metadata !1926, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2058
  call void @llvm.dbg.value(metadata i1 %342, metadata !2003, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2226
  br i1 %342, label %348, label %343, !dbg !2227, !prof !381

343:                                              ; preds = %336, %329
  %344 = getelementptr inbounds [256 x i8], [256 x i8]* %39, i64 0, i64 0, !dbg !2228
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %344) #9, !dbg !2228
  call void @llvm.dbg.declare(metadata [256 x i8]* %39, metadata !2005, metadata !DIExpression()), !dbg !2228
  %345 = bitcast i32* %40 to i8*, !dbg !2228
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %345) #9, !dbg !2228
  call void @llvm.dbg.value(metadata i32* %40, metadata !2008, metadata !DIExpression(DW_OP_deref)), !dbg !2229
  %346 = call i32 @MPI_Error_string(i32 1, i8* nonnull %344, i32* nonnull %40) #9, !dbg !2228
  %347 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 1, i8* nonnull %344) #9, !dbg !2228
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %345) #9, !dbg !2230
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %344) #9, !dbg !2230
  br label %393

348:                                              ; preds = %336
  %349 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** %28, align 8, !dbg !2231, !tbaa !336
  call void @llvm.dbg.value(metadata %struct._n_PetscSegBuffer* %349, metadata !1941, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %24, metadata !1937, metadata !DIExpression(DW_OP_deref)), !dbg !2058
  %350 = call i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer* %349, i64 %103, i8* nonnull %56) #9, !dbg !2232
  call void @llvm.dbg.value(metadata i32 %350, metadata !1926, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 %350, metadata !2009, metadata !DIExpression()), !dbg !2233
  %351 = icmp eq i32 %350, 0, !dbg !2234
  br i1 %351, label %352, label %354, !dbg !2236, !prof !381

352:                                              ; preds = %348
  call void @llvm.dbg.value(metadata i32 0, metadata !1997, metadata !DIExpression()), !dbg !2210
  br i1 %108, label %353, label %383, !dbg !2237

353:                                              ; preds = %352
  br i1 %295, label %373, label %356, !dbg !2237

354:                                              ; preds = %348
  %355 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %350, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2234
  br label %393

356:                                              ; preds = %353, %356
  %357 = phi i64 [ %370, %356 ], [ 0, %353 ]
  %358 = phi i64 [ %371, %356 ], [ %296, %353 ]
  call void @llvm.dbg.value(metadata i64 %357, metadata !1997, metadata !DIExpression()), !dbg !2210
  %359 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %24, align 8, !dbg !2239, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %359, metadata !1937, metadata !DIExpression()), !dbg !2058
  %360 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %359, i64 %357, !dbg !2239
  store %struct.ompi_request_t* bitcast (%struct.ompi_predefined_request_t* @ompi_request_null to %struct.ompi_request_t*), %struct.ompi_request_t** %360, align 8, !dbg !2241, !tbaa !336
  %361 = or i64 %357, 1, !dbg !2242
  call void @llvm.dbg.value(metadata i64 %361, metadata !1997, metadata !DIExpression()), !dbg !2210
  call void @llvm.dbg.value(metadata i64 %361, metadata !1997, metadata !DIExpression()), !dbg !2210
  %362 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %24, align 8, !dbg !2239, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %362, metadata !1937, metadata !DIExpression()), !dbg !2058
  %363 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %362, i64 %361, !dbg !2239
  store %struct.ompi_request_t* bitcast (%struct.ompi_predefined_request_t* @ompi_request_null to %struct.ompi_request_t*), %struct.ompi_request_t** %363, align 8, !dbg !2241, !tbaa !336
  %364 = or i64 %357, 2, !dbg !2242
  call void @llvm.dbg.value(metadata i64 %364, metadata !1997, metadata !DIExpression()), !dbg !2210
  call void @llvm.dbg.value(metadata i64 %364, metadata !1997, metadata !DIExpression()), !dbg !2210
  %365 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %24, align 8, !dbg !2239, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %365, metadata !1937, metadata !DIExpression()), !dbg !2058
  %366 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %365, i64 %364, !dbg !2239
  store %struct.ompi_request_t* bitcast (%struct.ompi_predefined_request_t* @ompi_request_null to %struct.ompi_request_t*), %struct.ompi_request_t** %366, align 8, !dbg !2241, !tbaa !336
  %367 = or i64 %357, 3, !dbg !2242
  call void @llvm.dbg.value(metadata i64 %367, metadata !1997, metadata !DIExpression()), !dbg !2210
  call void @llvm.dbg.value(metadata i64 %367, metadata !1997, metadata !DIExpression()), !dbg !2210
  %368 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %24, align 8, !dbg !2239, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %368, metadata !1937, metadata !DIExpression()), !dbg !2058
  %369 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %368, i64 %367, !dbg !2239
  store %struct.ompi_request_t* bitcast (%struct.ompi_predefined_request_t* @ompi_request_null to %struct.ompi_request_t*), %struct.ompi_request_t** %369, align 8, !dbg !2241, !tbaa !336
  %370 = add nuw nsw i64 %357, 4, !dbg !2242
  call void @llvm.dbg.value(metadata i64 %370, metadata !1997, metadata !DIExpression()), !dbg !2210
  %371 = add i64 %358, -4, !dbg !2237
  %372 = icmp eq i64 %371, 0, !dbg !2237
  br i1 %372, label %373, label %356, !dbg !2237, !llvm.loop !2243

373:                                              ; preds = %356, %353
  %374 = phi i64 [ 0, %353 ], [ %370, %356 ]
  br i1 %297, label %383, label %375, !dbg !2237

375:                                              ; preds = %373, %375
  %376 = phi i64 [ %380, %375 ], [ %374, %373 ]
  %377 = phi i64 [ %381, %375 ], [ %294, %373 ]
  call void @llvm.dbg.value(metadata i64 %376, metadata !1997, metadata !DIExpression()), !dbg !2210
  %378 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %24, align 8, !dbg !2239, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %378, metadata !1937, metadata !DIExpression()), !dbg !2058
  %379 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %378, i64 %376, !dbg !2239
  store %struct.ompi_request_t* bitcast (%struct.ompi_predefined_request_t* @ompi_request_null to %struct.ompi_request_t*), %struct.ompi_request_t** %379, align 8, !dbg !2241, !tbaa !336
  %380 = add nuw nsw i64 %376, 1, !dbg !2242
  call void @llvm.dbg.value(metadata i64 %380, metadata !1997, metadata !DIExpression()), !dbg !2210
  %381 = add i64 %377, -1, !dbg !2237
  %382 = icmp eq i64 %381, 0, !dbg !2237
  br i1 %382, label %383, label %375, !dbg !2237, !llvm.loop !2245

383:                                              ; preds = %373, %375, %352
  %384 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %16, align 8, !dbg !2246, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %384, metadata !1911, metadata !DIExpression()), !dbg !2058
  %385 = load i32*, i32** %18, align 8, !dbg !2247, !tbaa !336
  call void @llvm.dbg.value(metadata i32* %385, metadata !1929, metadata !DIExpression()), !dbg !2058
  %386 = load i32, i32* %289, align 8, !dbg !2248, !tbaa !904
  %387 = load i8*, i8** %38, align 8, !dbg !2249, !tbaa !336
  call void @llvm.dbg.value(metadata i8* %387, metadata !1998, metadata !DIExpression()), !dbg !2210
  %388 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %24, align 8, !dbg !2250, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %388, metadata !1937, metadata !DIExpression()), !dbg !2058
  %389 = call i32 %13(%struct.ompi_communicator_t* %384, i32* %385, i32 %386, i8* %387, %struct.ompi_request_t** %388, i8* %14) #9, !dbg !2251
  call void @llvm.dbg.value(metadata i32 %389, metadata !1926, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 %389, metadata !2011, metadata !DIExpression()), !dbg !2252
  %390 = icmp eq i32 %389, 0, !dbg !2253
  br i1 %390, label %391, label %395, !dbg !2255, !prof !381

391:                                              ; preds = %383
  %392 = add nsw i32 %303, 1
  call void @llvm.dbg.value(metadata i32 undef, metadata !1927, metadata !DIExpression()), !dbg !2058
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %288) #9, !dbg !2256
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %287) #9, !dbg !2256
  br label %397

393:                                              ; preds = %327, %321, %343, %354
  %394 = phi i32 [ %355, %354 ], [ %347, %343 ], [ %322, %321 ], [ %328, %327 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !1927, metadata !DIExpression()), !dbg !2058
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %288) #9, !dbg !2256
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %287) #9, !dbg !2256
  br label %434

395:                                              ; preds = %383
  %396 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 419, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %389, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2253
  call void @llvm.dbg.value(metadata i32 undef, metadata !1927, metadata !DIExpression()), !dbg !2058
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %288) #9, !dbg !2256
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %287) #9, !dbg !2256
  br label %434

397:                                              ; preds = %391, %314
  %398 = phi i32 [ %303, %314 ], [ %392, %391 ], !dbg !2058
  call void @llvm.dbg.value(metadata i32 %398, metadata !1927, metadata !DIExpression()), !dbg !2058
  %399 = icmp eq i32 %304, 0, !dbg !2257
  br i1 %399, label %400, label %426, !dbg !2258

400:                                              ; preds = %397
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %290) #9, !dbg !2259
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %291) #9, !dbg !2259
  call void @llvm.dbg.value(metadata i32* %42, metadata !2016, metadata !DIExpression(DW_OP_deref)), !dbg !2260
  call fastcc void @PetscMPIIntCast(i32 %3, i32* nonnull %42), !dbg !2261
  call void @llvm.dbg.value(metadata i32 0, metadata !1926, metadata !DIExpression()), !dbg !2058
  %401 = load i32, i32* %42, align 4, !dbg !2262, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %401, metadata !2016, metadata !DIExpression()), !dbg !2260
  %402 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %22, align 8, !dbg !2263, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %402, metadata !1935, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32* %41, metadata !2013, metadata !DIExpression(DW_OP_deref)), !dbg !2260
  %403 = call i32 @MPI_Testall(i32 %401, %struct.ompi_request_t** %402, i32* nonnull %41, %struct.ompi_status_public_t* null) #9, !dbg !2264
  call void @llvm.dbg.value(metadata i32 %403, metadata !1926, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 %403, metadata !2019, metadata !DIExpression()), !dbg !2265
  %404 = icmp eq i32 %403, 0, !dbg !2266
  br i1 %404, label %410, label %405, !dbg !2267, !prof !381

405:                                              ; preds = %400
  %406 = getelementptr inbounds [256 x i8], [256 x i8]* %43, i64 0, i64 0, !dbg !2268
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %406) #9, !dbg !2268
  call void @llvm.dbg.declare(metadata [256 x i8]* %43, metadata !2021, metadata !DIExpression()), !dbg !2268
  %407 = bitcast i32* %44 to i8*, !dbg !2268
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %407) #9, !dbg !2268
  call void @llvm.dbg.value(metadata i32* %44, metadata !2024, metadata !DIExpression(DW_OP_deref)), !dbg !2269
  %408 = call i32 @MPI_Error_string(i32 %403, i8* nonnull %406, i32* nonnull %44) #9, !dbg !2268
  %409 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 425, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %403, i8* nonnull %406) #9, !dbg !2268
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %407) #9, !dbg !2266
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %406) #9, !dbg !2266
  br label %424

410:                                              ; preds = %400
  %411 = load i32, i32* %41, align 4, !dbg !2270, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %411, metadata !2013, metadata !DIExpression()), !dbg !2260
  %412 = icmp eq i32 %411, 0, !dbg !2270
  br i1 %412, label %422, label %413, !dbg !2271

413:                                              ; preds = %410
  %414 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %16, align 8, !dbg !2272, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %414, metadata !1911, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %25, metadata !1938, metadata !DIExpression(DW_OP_deref)), !dbg !2058
  %415 = call i32 @MPI_Ibarrier(%struct.ompi_communicator_t* %414, %struct.ompi_request_t** nonnull %25) #9, !dbg !2273
  call void @llvm.dbg.value(metadata i32 %415, metadata !1926, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 %415, metadata !2025, metadata !DIExpression()), !dbg !2274
  %416 = icmp eq i32 %415, 0, !dbg !2275
  br i1 %416, label %422, label %417, !dbg !2276, !prof !381

417:                                              ; preds = %413
  %418 = getelementptr inbounds [256 x i8], [256 x i8]* %45, i64 0, i64 0, !dbg !2277
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %418) #9, !dbg !2277
  call void @llvm.dbg.declare(metadata [256 x i8]* %45, metadata !2029, metadata !DIExpression()), !dbg !2277
  %419 = bitcast i32* %46 to i8*, !dbg !2277
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %419) #9, !dbg !2277
  call void @llvm.dbg.value(metadata i32* %46, metadata !2032, metadata !DIExpression(DW_OP_deref)), !dbg !2278
  %420 = call i32 @MPI_Error_string(i32 %415, i8* nonnull %418, i32* nonnull %46) #9, !dbg !2277
  %421 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 427, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %415, i8* nonnull %418) #9, !dbg !2277
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %419) #9, !dbg !2275
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %418) #9, !dbg !2275
  br label %424

422:                                              ; preds = %410, %413
  %423 = phi i32 [ 0, %410 ], [ 1, %413 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !1942, metadata !DIExpression()), !dbg !2058
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %291) #9, !dbg !2279
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %290) #9, !dbg !2279
  br label %298

424:                                              ; preds = %417, %405
  %425 = phi i32 [ %421, %417 ], [ %409, %405 ], !dbg !2260
  call void @llvm.dbg.value(metadata i32 undef, metadata !1942, metadata !DIExpression()), !dbg !2058
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %291) #9, !dbg !2279
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %290) #9, !dbg !2279
  br label %434

426:                                              ; preds = %397
  call void @llvm.dbg.value(metadata i32* %19, metadata !1930, metadata !DIExpression(DW_OP_deref)), !dbg !2058
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %25, metadata !1938, metadata !DIExpression(DW_OP_deref)), !dbg !2058
  %427 = call i32 @MPI_Test(%struct.ompi_request_t** nonnull %25, i32* nonnull %19, %struct.ompi_status_public_t* null) #9, !dbg !2280
  call void @llvm.dbg.value(metadata i32 %427, metadata !1926, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 %427, metadata !2033, metadata !DIExpression()), !dbg !2281
  %428 = icmp eq i32 %427, 0, !dbg !2282
  br i1 %428, label %298, label %429, !dbg !2283, !prof !381

429:                                              ; preds = %426
  %430 = getelementptr inbounds [256 x i8], [256 x i8]* %47, i64 0, i64 0, !dbg !2284
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %430) #9, !dbg !2284
  call void @llvm.dbg.declare(metadata [256 x i8]* %47, metadata !2036, metadata !DIExpression()), !dbg !2284
  %431 = bitcast i32* %48 to i8*, !dbg !2284
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %431) #9, !dbg !2284
  call void @llvm.dbg.value(metadata i32* %48, metadata !2039, metadata !DIExpression(DW_OP_deref)), !dbg !2285
  %432 = call i32 @MPI_Error_string(i32 %427, i8* nonnull %430, i32* nonnull %48) #9, !dbg !2284
  %433 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 431, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %427, i8* nonnull %430) #9, !dbg !2284
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %431) #9, !dbg !2282
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %430) #9, !dbg !2282
  br label %434

434:                                              ; preds = %395, %429, %424, %309, %393
  %435 = phi i32 [ %394, %393 ], [ %313, %309 ], [ %425, %424 ], [ %433, %429 ], [ %396, %395 ]
  call void @llvm.dbg.value(metadata i32 %398, metadata !1927, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 %299, metadata !1942, metadata !DIExpression()), !dbg !2058
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %286) #9, !dbg !2190
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %285) #9, !dbg !2190
  br label %552

436:                                              ; preds = %298
  store i32 %398, i32* %6, align 4, !dbg !2286, !tbaa !350
  %437 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** %26, align 8, !dbg !2287, !tbaa !336
  call void @llvm.dbg.value(metadata %struct._n_PetscSegBuffer* %437, metadata !1939, metadata !DIExpression()), !dbg !2058
  %438 = bitcast i32** %7 to i8*, !dbg !2288
  %439 = call i32 @PetscSegBufferExtractAlloc(%struct._n_PetscSegBuffer* %437, i8* %438) #9, !dbg !2289
  call void @llvm.dbg.value(metadata i32 %439, metadata !1926, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 %439, metadata !2040, metadata !DIExpression()), !dbg !2290
  %440 = icmp eq i32 %439, 0, !dbg !2291
  br i1 %440, label %443, label %441, !dbg !2293, !prof !381

441:                                              ; preds = %436
  %442 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 435, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %439, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2291
  br label %552

443:                                              ; preds = %436
  call void @llvm.dbg.value(metadata %struct._n_PetscSegBuffer** %26, metadata !1939, metadata !DIExpression(DW_OP_deref)), !dbg !2058
  %444 = call i32 @PetscSegBufferDestroy(%struct._n_PetscSegBuffer** nonnull %26) #9, !dbg !2294
  call void @llvm.dbg.value(metadata i32 %444, metadata !1926, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 %444, metadata !2042, metadata !DIExpression()), !dbg !2295
  %445 = icmp eq i32 %444, 0, !dbg !2296
  br i1 %445, label %448, label %446, !dbg !2298, !prof !381

446:                                              ; preds = %443
  %447 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %444, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2296
  br label %552

448:                                              ; preds = %443
  %449 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** %27, align 8, !dbg !2299, !tbaa !336
  call void @llvm.dbg.value(metadata %struct._n_PetscSegBuffer* %449, metadata !1940, metadata !DIExpression()), !dbg !2058
  %450 = call i32 @PetscSegBufferExtractAlloc(%struct._n_PetscSegBuffer* %449, i8* %8) #9, !dbg !2300
  call void @llvm.dbg.value(metadata i32 %450, metadata !1926, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 %450, metadata !2044, metadata !DIExpression()), !dbg !2301
  %451 = icmp eq i32 %450, 0, !dbg !2302
  br i1 %451, label %454, label %452, !dbg !2304, !prof !381

452:                                              ; preds = %448
  %453 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 437, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %450, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2302
  br label %552

454:                                              ; preds = %448
  call void @llvm.dbg.value(metadata %struct._n_PetscSegBuffer** %27, metadata !1940, metadata !DIExpression(DW_OP_deref)), !dbg !2058
  %455 = call i32 @PetscSegBufferDestroy(%struct._n_PetscSegBuffer** nonnull %27) #9, !dbg !2305
  call void @llvm.dbg.value(metadata i32 %455, metadata !1926, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 %455, metadata !2046, metadata !DIExpression()), !dbg !2306
  %456 = icmp eq i32 %455, 0, !dbg !2307
  br i1 %456, label %459, label %457, !dbg !2309, !prof !381

457:                                              ; preds = %454
  %458 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 438, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %455, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2307
  br label %552

459:                                              ; preds = %454
  %460 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %23, align 8, !dbg !2310, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %460, metadata !1936, metadata !DIExpression()), !dbg !2058
  store %struct.ompi_request_t** %460, %struct.ompi_request_t*** %10, align 8, !dbg !2311, !tbaa !336
  %461 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** %28, align 8, !dbg !2312, !tbaa !336
  call void @llvm.dbg.value(metadata %struct._n_PetscSegBuffer* %461, metadata !1941, metadata !DIExpression()), !dbg !2058
  %462 = bitcast %struct.ompi_request_t*** %11 to i8*, !dbg !2313
  %463 = call i32 @PetscSegBufferExtractAlloc(%struct._n_PetscSegBuffer* %461, i8* %462) #9, !dbg !2314
  call void @llvm.dbg.value(metadata i32 %463, metadata !1926, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 %463, metadata !2048, metadata !DIExpression()), !dbg !2315
  %464 = icmp eq i32 %463, 0, !dbg !2316
  br i1 %464, label %467, label %465, !dbg !2318, !prof !381

465:                                              ; preds = %459
  %466 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 440, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %463, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2316
  br label %552

467:                                              ; preds = %459
  call void @llvm.dbg.value(metadata %struct._n_PetscSegBuffer** %28, metadata !1941, metadata !DIExpression(DW_OP_deref)), !dbg !2058
  %468 = call i32 @PetscSegBufferDestroy(%struct._n_PetscSegBuffer** nonnull %28) #9, !dbg !2319
  call void @llvm.dbg.value(metadata i32 %468, metadata !1926, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 %468, metadata !2050, metadata !DIExpression()), !dbg !2320
  %469 = icmp eq i32 %468, 0, !dbg !2321
  br i1 %469, label %472, label %470, !dbg !2323, !prof !381

470:                                              ; preds = %467
  %471 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 441, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %468, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2321
  br label %552

472:                                              ; preds = %467
  %473 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2324, !tbaa !336
  %474 = bitcast %struct.ompi_request_t*** %22 to i8**, !dbg !2324
  %475 = load i8*, i8** %474, align 8, !dbg !2324, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** undef, metadata !1935, metadata !DIExpression()), !dbg !2058
  %476 = call i32 %473(i8* %475, i32 442, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2324
  %477 = icmp eq i32 %476, 0, !dbg !2324
  br i1 %477, label %480, label %478, !dbg !2324

478:                                              ; preds = %472
  call void @llvm.dbg.value(metadata i32 1, metadata !1926, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 1, metadata !2052, metadata !DIExpression()), !dbg !2325
  %479 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 442, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2326
  br label %552

480:                                              ; preds = %472
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** null, metadata !1935, metadata !DIExpression()), !dbg !2058
  store %struct.ompi_request_t** null, %struct.ompi_request_t*** %22, align 8, !dbg !2324, !tbaa !336
  call void @llvm.dbg.value(metadata i1 %477, metadata !1926, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2058
  call void @llvm.dbg.value(metadata i1 %477, metadata !2052, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2325
  %481 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2328, !tbaa !336
  %482 = bitcast i32** %18 to i8**, !dbg !2328
  %483 = load i8*, i8** %482, align 8, !dbg !2328, !tbaa !336
  call void @llvm.dbg.value(metadata i32* undef, metadata !1929, metadata !DIExpression()), !dbg !2058
  %484 = call i32 %481(i8* %483, i32 443, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2328
  %485 = icmp eq i32 %484, 0, !dbg !2328
  br i1 %485, label %488, label %486, !dbg !2328

486:                                              ; preds = %480
  call void @llvm.dbg.value(metadata i32 1, metadata !1926, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 1, metadata !2054, metadata !DIExpression()), !dbg !2329
  %487 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 443, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2330
  br label %552

488:                                              ; preds = %480
  call void @llvm.dbg.value(metadata i32* null, metadata !1929, metadata !DIExpression()), !dbg !2058
  store i32* null, i32** %18, align 8, !dbg !2328, !tbaa !336
  call void @llvm.dbg.value(metadata i1 %485, metadata !1926, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2058
  call void @llvm.dbg.value(metadata i1 %485, metadata !2054, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2329
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %16, metadata !1911, metadata !DIExpression(DW_OP_deref)), !dbg !2058
  %489 = call i32 @PetscCommDestroy(%struct.ompi_communicator_t** nonnull %16) #9, !dbg !2332
  call void @llvm.dbg.value(metadata i32 %489, metadata !1926, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 %489, metadata !2056, metadata !DIExpression()), !dbg !2333
  %490 = icmp eq i32 %489, 0, !dbg !2334
  br i1 %490, label %493, label %491, !dbg !2336, !prof !381

491:                                              ; preds = %488
  %492 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 444, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Ibarrier, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %489, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2334
  br label %552

493:                                              ; preds = %488
  %494 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2337, !tbaa !336
  %495 = icmp eq %struct.PetscStack* %494, null, !dbg !2337
  br i1 %495, label %552, label %496, !dbg !2341

496:                                              ; preds = %493
  %497 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %494, i64 0, i32 4, !dbg !2342
  %498 = load i32, i32* %497, align 8, !dbg !2342, !tbaa !344
  %499 = icmp slt i32 %498, 1, !dbg !2342
  br i1 %499, label %500, label %506, !dbg !2345

500:                                              ; preds = %496
  %501 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %494, i64 0, i32 6, !dbg !2346
  %502 = load i32, i32* %501, align 8, !dbg !2346, !tbaa !425
  %503 = icmp eq i32 %502, 0, !dbg !2346
  br i1 %503, label %552, label %504, !dbg !2349

504:                                              ; preds = %500
  %505 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %498, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Ibarrier, i64 0, i64 0)), !dbg !2350
  br label %552, !dbg !2350

506:                                              ; preds = %496
  %507 = add nsw i32 %498, -1, !dbg !2352
  store i32 %507, i32* %497, align 8, !dbg !2352, !tbaa !344
  %508 = icmp slt i32 %498, 65, !dbg !2354
  br i1 %508, label %509, label %545, !dbg !2352

509:                                              ; preds = %506
  %510 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %494, i64 0, i32 6, !dbg !2356
  %511 = load i32, i32* %510, align 8, !dbg !2356, !tbaa !425
  %512 = icmp eq i32 %511, 0, !dbg !2356
  br i1 %512, label %527, label %513, !dbg !2356

513:                                              ; preds = %509
  %514 = zext i32 %507 to i64, !dbg !2356
  %515 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %494, i64 0, i32 3, i64 %514, !dbg !2356
  %516 = load i32, i32* %515, align 4, !dbg !2356, !tbaa !350
  %517 = icmp eq i32 %516, 0, !dbg !2356
  br i1 %517, label %527, label %518, !dbg !2356

518:                                              ; preds = %513
  %519 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %494, i64 0, i32 0, i64 %514, !dbg !2356
  %520 = load i8*, i8** %519, align 8, !dbg !2356, !tbaa !336
  %521 = icmp eq i8* %520, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Ibarrier, i64 0, i64 0), !dbg !2356
  br i1 %521, label %527, label %522, !dbg !2359

522:                                              ; preds = %518
  %523 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %520, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Ibarrier, i64 0, i64 0)), !dbg !2360
  %524 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2359, !tbaa !336
  %525 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %524, i64 0, i32 4
  %526 = load i32, i32* %525, align 8, !dbg !2359, !tbaa !344
  br label %527, !dbg !2360

527:                                              ; preds = %522, %518, %513, %509
  %528 = phi i32 [ %526, %522 ], [ %507, %518 ], [ %507, %513 ], [ %507, %509 ], !dbg !2359
  %529 = phi %struct.PetscStack* [ %524, %522 ], [ %494, %518 ], [ %494, %513 ], [ %494, %509 ], !dbg !2359
  %530 = sext i32 %528 to i64, !dbg !2359
  %531 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %529, i64 0, i32 0, i64 %530, !dbg !2359
  store i8* null, i8** %531, align 8, !dbg !2359, !tbaa !336
  %532 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2359, !tbaa !336
  %533 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %532, i64 0, i32 4, !dbg !2359
  %534 = load i32, i32* %533, align 8, !dbg !2359, !tbaa !344
  %535 = sext i32 %534 to i64, !dbg !2359
  %536 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %532, i64 0, i32 1, i64 %535, !dbg !2359
  store i8* null, i8** %536, align 8, !dbg !2359, !tbaa !336
  %537 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2359, !tbaa !336
  %538 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %537, i64 0, i32 4, !dbg !2359
  %539 = load i32, i32* %538, align 8, !dbg !2359, !tbaa !344
  %540 = sext i32 %539 to i64, !dbg !2359
  %541 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %537, i64 0, i32 2, i64 %540, !dbg !2359
  store i32 0, i32* %541, align 4, !dbg !2359, !tbaa !350
  %542 = load i32, i32* %538, align 8, !dbg !2359, !tbaa !344
  %543 = sext i32 %542 to i64, !dbg !2359
  %544 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %537, i64 0, i32 3, i64 %543, !dbg !2359
  store i32 0, i32* %544, align 4, !dbg !2359, !tbaa !350
  br label %545, !dbg !2359

545:                                              ; preds = %527, %506
  %546 = phi %struct.PetscStack* [ %537, %527 ], [ %494, %506 ], !dbg !2352
  %547 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %546, i64 0, i32 5, !dbg !2352
  %548 = load i32, i32* %547, align 4, !dbg !2352, !tbaa !351
  %549 = add nsw i32 %548, -1
  %550 = icmp sgt i32 %548, 0, !dbg !2352
  %551 = select i1 %550, i32 %549, i32 0, !dbg !2352
  store i32 %551, i32* %547, align 4, !dbg !2352, !tbaa !351
  br label %552

552:                                              ; preds = %491, %486, %478, %470, %465, %457, %452, %446, %441, %434, %282, %277, %269, %263, %238, %157, %144, %128, %123, %111, %100, %493, %500, %504, %545, %136
  %553 = phi i32 [ %124, %123 ], [ %138, %136 ], [ %242, %238 ], [ %265, %263 ], [ %492, %491 ], [ %487, %486 ], [ %479, %478 ], [ %471, %470 ], [ %466, %465 ], [ %458, %457 ], [ %453, %452 ], [ %447, %446 ], [ %442, %441 ], [ %283, %282 ], [ %278, %277 ], [ %270, %269 ], [ %145, %144 ], [ %132, %128 ], [ %101, %100 ], [ 0, %545 ], [ 0, %504 ], [ 0, %500 ], [ 0, %493 ], [ %112, %111 ], [ %158, %157 ], [ %435, %434 ], !dbg !2058
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #9, !dbg !2362
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #9, !dbg !2362
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #9, !dbg !2362
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #9, !dbg !2362
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #9, !dbg !2362
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #9, !dbg !2362
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #9, !dbg !2362
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #9, !dbg !2362
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #9, !dbg !2362
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #9, !dbg !2362
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #9, !dbg !2362
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #9, !dbg !2362
  ret i32 %553, !dbg !2362
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscCommBuildTwoSidedFReq_Reference(%struct.ompi_communicator_t* %0, i32 %1, %struct.ompi_datatype_t* %2, i32 %3, i32* nocapture readonly %4, i8* %5, i32* nocapture %6, i32** %7, i8* %8, i32 %9, %struct.ompi_request_t*** nocapture %10, %struct.ompi_request_t*** nocapture %11, i32 (%struct.ompi_communicator_t*, i32*, i32, i32, i8*, %struct.ompi_request_t**, i8*)* nocapture %12, i32 (%struct.ompi_communicator_t*, i32*, i32, i8*, %struct.ompi_request_t**, i8*)* nocapture %13, i8* %14) unnamed_addr #0 !dbg !2363 {
  %16 = alloca %struct.ompi_communicator_t*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.ompi_request_t**, align 8
  %21 = alloca %struct.ompi_request_t**, align 8
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !2365, metadata !DIExpression()), !dbg !2427
  store %struct.ompi_communicator_t* %0, %struct.ompi_communicator_t** %16, align 8, !tbaa !336
  call void @llvm.dbg.value(metadata i32 %1, metadata !2366, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %2, metadata !2367, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata i32 %3, metadata !2368, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata i32* %4, metadata !2369, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata i8* %5, metadata !2370, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata i32* %6, metadata !2371, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata i32** %7, metadata !2372, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata i8* %8, metadata !2373, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata i32 %9, metadata !2374, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %10, metadata !2375, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %11, metadata !2376, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata i32 (%struct.ompi_communicator_t*, i32*, i32, i32, i8*, %struct.ompi_request_t**, i8*)* %12, metadata !2377, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata i32 (%struct.ompi_communicator_t*, i32*, i32, i8*, %struct.ompi_request_t**, i8*)* %13, metadata !2378, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata i8* %14, metadata !2379, metadata !DIExpression()), !dbg !2427
  %24 = bitcast i32** %17 to i8*, !dbg !2428
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #9, !dbg !2428
  %25 = bitcast i64* %18 to i8*, !dbg !2429
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #9, !dbg !2429
  %26 = bitcast i64* %19 to i8*, !dbg !2429
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #9, !dbg !2429
  %27 = bitcast %struct.ompi_request_t*** %20 to i8*, !dbg !2430
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #9, !dbg !2430
  %28 = bitcast %struct.ompi_request_t*** %21 to i8*, !dbg !2430
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #9, !dbg !2430
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2431, !tbaa !336
  %30 = icmp eq %struct.PetscStack* %29, null, !dbg !2431
  br i1 %30, label %62, label %31, !dbg !2435

31:                                               ; preds = %15
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2436
  %33 = load i32, i32* %32, align 8, !dbg !2436, !tbaa !344
  %34 = icmp slt i32 %33, 64, !dbg !2436
  br i1 %34, label %35, label %52, !dbg !2439

35:                                               ; preds = %31
  %36 = sext i32 %33 to i64, !dbg !2440
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %36, !dbg !2440
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Reference, i64 0, i64 0), i8** %37, align 8, !dbg !2440, !tbaa !336
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2440, !tbaa !336
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2440
  %40 = load i32, i32* %39, align 8, !dbg !2440, !tbaa !344
  %41 = sext i32 %40 to i64, !dbg !2440
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 1, i64 %41, !dbg !2440
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i8** %42, align 8, !dbg !2440, !tbaa !336
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2440, !tbaa !336
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !2440
  %45 = load i32, i32* %44, align 8, !dbg !2440, !tbaa !344
  %46 = sext i32 %45 to i64, !dbg !2440
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 2, i64 %46, !dbg !2440
  store i32 324, i32* %47, align 4, !dbg !2440, !tbaa !350
  %48 = load i32, i32* %44, align 8, !dbg !2440, !tbaa !344
  %49 = sext i32 %48 to i64, !dbg !2440
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %49, !dbg !2440
  store i32 1, i32* %50, align 4, !dbg !2440, !tbaa !350
  %51 = load i32, i32* %44, align 8, !dbg !2439, !tbaa !344
  br label %52, !dbg !2440

52:                                               ; preds = %35, %31
  %53 = phi i32 [ %51, %35 ], [ %33, %31 ], !dbg !2439
  %54 = phi %struct.PetscStack* [ %43, %35 ], [ %29, %31 ], !dbg !2439
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !2439
  %56 = add nsw i32 %53, 1, !dbg !2439
  store i32 %56, i32* %55, align 8, !dbg !2439, !tbaa !344
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 5, !dbg !2439
  %58 = load i32, i32* %57, align 4, !dbg !2439, !tbaa !351
  %59 = icmp ne i32 %58, 0, !dbg !2439
  %60 = zext i1 %59 to i32, !dbg !2439
  %61 = add nsw i32 %58, %60, !dbg !2439
  store i32 %61, i32* %57, align 4, !dbg !2439, !tbaa !351
  br label %62, !dbg !2439

62:                                               ; preds = %52, %15
  %63 = sext i32 %9 to i64, !dbg !2442
  %64 = shl nsw i64 %63, 2, !dbg !2442
  call void @llvm.dbg.value(metadata i32** %17, metadata !2382, metadata !DIExpression(DW_OP_deref)), !dbg !2427
  %65 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 325, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Reference, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i64 %64, i8* nonnull %24) #9, !dbg !2442
  call void @llvm.dbg.value(metadata i32 %65, metadata !2380, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata i32 %65, metadata !2387, metadata !DIExpression()), !dbg !2443
  %66 = icmp eq i32 %65, 0, !dbg !2444
  br i1 %66, label %69, label %67, !dbg !2446, !prof !381

67:                                               ; preds = %62
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Reference, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2444
  br label %363

69:                                               ; preds = %62
  %70 = icmp sgt i32 %9, 0, !dbg !2447
  br i1 %70, label %71, label %94, !dbg !2448

71:                                               ; preds = %69
  %72 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %16, align 8, !dbg !2449, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %72, metadata !2365, metadata !DIExpression()), !dbg !2427
  %73 = load i32*, i32** %17, align 8, !dbg !2450, !tbaa !336
  call void @llvm.dbg.value(metadata i32* %73, metadata !2382, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %16, metadata !2365, metadata !DIExpression(DW_OP_deref)), !dbg !2427
  %74 = call i32 @PetscCommDuplicate(%struct.ompi_communicator_t* %72, %struct.ompi_communicator_t** nonnull %16, i32* %73) #9, !dbg !2451
  call void @llvm.dbg.value(metadata i32 %74, metadata !2380, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata i32 %74, metadata !2389, metadata !DIExpression()), !dbg !2452
  %75 = icmp eq i32 %74, 0, !dbg !2453
  br i1 %75, label %78, label %76, !dbg !2455, !prof !381

76:                                               ; preds = %71
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Reference, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2453
  br label %363

78:                                               ; preds = %71
  call void @llvm.dbg.value(metadata i32 1, metadata !2381, metadata !DIExpression()), !dbg !2427
  %79 = icmp sgt i32 %9, 1, !dbg !2456
  br i1 %79, label %80, label %94, !dbg !2457

80:                                               ; preds = %78
  %81 = zext i32 %9 to i64, !dbg !2456
  br label %84, !dbg !2457

82:                                               ; preds = %84
  call void @llvm.dbg.value(metadata i64 %91, metadata !2381, metadata !DIExpression()), !dbg !2427
  %83 = icmp eq i64 %91, %81, !dbg !2456
  br i1 %83, label %94, label %84, !dbg !2457, !llvm.loop !2458

84:                                               ; preds = %80, %82
  %85 = phi i64 [ 1, %80 ], [ %91, %82 ]
  call void @llvm.dbg.value(metadata i64 %85, metadata !2381, metadata !DIExpression()), !dbg !2427
  %86 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %16, align 8, !dbg !2460, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %86, metadata !2365, metadata !DIExpression()), !dbg !2427
  %87 = load i32*, i32** %17, align 8, !dbg !2461, !tbaa !336
  call void @llvm.dbg.value(metadata i32* %87, metadata !2382, metadata !DIExpression()), !dbg !2427
  %88 = getelementptr inbounds i32, i32* %87, i64 %85, !dbg !2461
  %89 = call i32 @PetscCommGetNewTag(%struct.ompi_communicator_t* %86, i32* nonnull %88) #9, !dbg !2462
  call void @llvm.dbg.value(metadata i32 %89, metadata !2380, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata i32 %89, metadata !2393, metadata !DIExpression()), !dbg !2463
  %90 = icmp eq i32 %89, 0, !dbg !2464
  %91 = add nuw nsw i64 %85, 1, !dbg !2466
  call void @llvm.dbg.value(metadata i64 %91, metadata !2381, metadata !DIExpression()), !dbg !2427
  br i1 %90, label %82, label %92, !dbg !2467, !prof !381

92:                                               ; preds = %84
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Reference, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2464
  br label %363

94:                                               ; preds = %82, %69, %78
  %95 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %16, align 8, !dbg !2468, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %95, metadata !2365, metadata !DIExpression()), !dbg !2427
  %96 = call i32 @PetscCommBuildTwoSided(%struct.ompi_communicator_t* %95, i32 %1, %struct.ompi_datatype_t* %2, i32 %3, i32* %4, i8* %5, i32* %6, i32** %7, i8* %8), !dbg !2469
  call void @llvm.dbg.value(metadata i32 %96, metadata !2380, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata i32 %96, metadata !2398, metadata !DIExpression()), !dbg !2470
  %97 = icmp eq i32 %96, 0, !dbg !2471
  br i1 %97, label %100, label %98, !dbg !2473, !prof !381

98:                                               ; preds = %94
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Reference, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2471
  br label %363

100:                                              ; preds = %94
  %101 = mul nsw i32 %9, %3, !dbg !2474
  %102 = sext i32 %101 to i64, !dbg !2474
  %103 = shl nsw i64 %102, 3, !dbg !2474
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %20, metadata !2385, metadata !DIExpression(DW_OP_deref)), !dbg !2427
  %104 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 336, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Reference, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i64 %103, i8* nonnull %27) #9, !dbg !2474
  call void @llvm.dbg.value(metadata i32 %104, metadata !2380, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata i32 %104, metadata !2400, metadata !DIExpression()), !dbg !2475
  %105 = icmp eq i32 %104, 0, !dbg !2476
  br i1 %105, label %108, label %106, !dbg !2478, !prof !381

106:                                              ; preds = %100
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Reference, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2476
  br label %363

108:                                              ; preds = %100
  %109 = load i32, i32* %6, align 4, !dbg !2479, !tbaa !350
  %110 = mul nsw i32 %109, %9, !dbg !2479
  %111 = sext i32 %110 to i64, !dbg !2479
  %112 = shl nsw i64 %111, 3, !dbg !2479
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %21, metadata !2386, metadata !DIExpression(DW_OP_deref)), !dbg !2427
  %113 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 337, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Reference, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i64 %112, i8* nonnull %28) #9, !dbg !2479
  call void @llvm.dbg.value(metadata i32 %113, metadata !2380, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata i32 %113, metadata !2402, metadata !DIExpression()), !dbg !2480
  %114 = icmp eq i32 %113, 0, !dbg !2481
  br i1 %114, label %117, label %115, !dbg !2483, !prof !381

115:                                              ; preds = %108
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Reference, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2481
  br label %363

117:                                              ; preds = %108
  call void @llvm.dbg.value(metadata i64* %18, metadata !2383, metadata !DIExpression(DW_OP_deref)), !dbg !2427
  call void @llvm.dbg.value(metadata i64* %19, metadata !2384, metadata !DIExpression(DW_OP_deref)), !dbg !2427
  %118 = call i32 @MPI_Type_get_extent(%struct.ompi_datatype_t* %2, i64* nonnull %18, i64* nonnull %19) #9, !dbg !2484
  call void @llvm.dbg.value(metadata i32 %118, metadata !2380, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata i32 %118, metadata !2404, metadata !DIExpression()), !dbg !2485
  %119 = icmp eq i32 %118, 0, !dbg !2486
  br i1 %119, label %125, label %120, !dbg !2487, !prof !381

120:                                              ; preds = %117
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !2488
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %121) #9, !dbg !2488
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !2406, metadata !DIExpression()), !dbg !2488
  %122 = bitcast i32* %23 to i8*, !dbg !2488
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %122) #9, !dbg !2488
  call void @llvm.dbg.value(metadata i32* %23, metadata !2409, metadata !DIExpression(DW_OP_deref)), !dbg !2489
  %123 = call i32 @MPI_Error_string(i32 %118, i8* nonnull %121, i32* nonnull %23) #9, !dbg !2488
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Reference, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %118, i8* nonnull %121) #9, !dbg !2488
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %122) #9, !dbg !2486
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %121) #9, !dbg !2486
  br label %363

125:                                              ; preds = %117
  %126 = load i64, i64* %18, align 8, !dbg !2490, !tbaa !824
  call void @llvm.dbg.value(metadata i64 %126, metadata !2383, metadata !DIExpression()), !dbg !2427
  %127 = icmp eq i64 %126, 0, !dbg !2492
  br i1 %127, label %128, label %192, !dbg !2493

128:                                              ; preds = %125
  %129 = sext i32 %1 to i64
  call void @llvm.dbg.value(metadata i32 0, metadata !2381, metadata !DIExpression()), !dbg !2427
  %130 = icmp sgt i32 %3, 0, !dbg !2494
  br i1 %130, label %131, label %215, !dbg !2495

131:                                              ; preds = %128
  %132 = zext i32 %3 to i64, !dbg !2494
  br i1 %70, label %133, label %197, !dbg !2496

133:                                              ; preds = %131
  %134 = zext i32 %9 to i64
  %135 = add nsw i64 %134, -1, !dbg !2495
  %136 = and i64 %134, 3
  %137 = icmp ult i64 %135, 3
  %138 = and i64 %134, 4294967292
  %139 = icmp eq i64 %136, 0
  br label %140, !dbg !2495

140:                                              ; preds = %133, %164
  %141 = phi i64 [ 0, %133 ], [ %191, %164 ]
  call void @llvm.dbg.value(metadata i64 %141, metadata !2381, metadata !DIExpression()), !dbg !2427
  %142 = mul nsw i64 %141, %63
  call void @llvm.dbg.value(metadata i32 0, metadata !2410, metadata !DIExpression()), !dbg !2498
  br i1 %137, label %166, label %143, !dbg !2496

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %161, %143 ], [ 0, %140 ]
  %145 = phi i64 [ %162, %143 ], [ %138, %140 ]
  call void @llvm.dbg.value(metadata i64 %144, metadata !2410, metadata !DIExpression()), !dbg !2498
  %146 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %20, align 8, !dbg !2499, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %146, metadata !2385, metadata !DIExpression()), !dbg !2427
  %147 = add nsw i64 %144, %142, !dbg !2501
  %148 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %146, i64 %147, !dbg !2499
  store %struct.ompi_request_t* bitcast (%struct.ompi_predefined_request_t* @ompi_request_null to %struct.ompi_request_t*), %struct.ompi_request_t** %148, align 8, !dbg !2502, !tbaa !336
  %149 = or i64 %144, 1, !dbg !2503
  call void @llvm.dbg.value(metadata i64 %149, metadata !2410, metadata !DIExpression()), !dbg !2498
  call void @llvm.dbg.value(metadata i64 %149, metadata !2410, metadata !DIExpression()), !dbg !2498
  %150 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %20, align 8, !dbg !2499, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %150, metadata !2385, metadata !DIExpression()), !dbg !2427
  %151 = add nsw i64 %149, %142, !dbg !2501
  %152 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %150, i64 %151, !dbg !2499
  store %struct.ompi_request_t* bitcast (%struct.ompi_predefined_request_t* @ompi_request_null to %struct.ompi_request_t*), %struct.ompi_request_t** %152, align 8, !dbg !2502, !tbaa !336
  %153 = or i64 %144, 2, !dbg !2503
  call void @llvm.dbg.value(metadata i64 %153, metadata !2410, metadata !DIExpression()), !dbg !2498
  call void @llvm.dbg.value(metadata i64 %153, metadata !2410, metadata !DIExpression()), !dbg !2498
  %154 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %20, align 8, !dbg !2499, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %154, metadata !2385, metadata !DIExpression()), !dbg !2427
  %155 = add nsw i64 %153, %142, !dbg !2501
  %156 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %154, i64 %155, !dbg !2499
  store %struct.ompi_request_t* bitcast (%struct.ompi_predefined_request_t* @ompi_request_null to %struct.ompi_request_t*), %struct.ompi_request_t** %156, align 8, !dbg !2502, !tbaa !336
  %157 = or i64 %144, 3, !dbg !2503
  call void @llvm.dbg.value(metadata i64 %157, metadata !2410, metadata !DIExpression()), !dbg !2498
  call void @llvm.dbg.value(metadata i64 %157, metadata !2410, metadata !DIExpression()), !dbg !2498
  %158 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %20, align 8, !dbg !2499, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %158, metadata !2385, metadata !DIExpression()), !dbg !2427
  %159 = add nsw i64 %157, %142, !dbg !2501
  %160 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %158, i64 %159, !dbg !2499
  store %struct.ompi_request_t* bitcast (%struct.ompi_predefined_request_t* @ompi_request_null to %struct.ompi_request_t*), %struct.ompi_request_t** %160, align 8, !dbg !2502, !tbaa !336
  %161 = add nuw nsw i64 %144, 4, !dbg !2503
  call void @llvm.dbg.value(metadata i64 %161, metadata !2410, metadata !DIExpression()), !dbg !2498
  %162 = add i64 %145, -4, !dbg !2496
  %163 = icmp eq i64 %162, 0, !dbg !2496
  br i1 %163, label %166, label %143, !dbg !2496, !llvm.loop !2504

164:                                              ; preds = %177
  call void @llvm.dbg.value(metadata i32 undef, metadata !2381, metadata !DIExpression()), !dbg !2427
  %165 = icmp eq i64 %191, %132, !dbg !2494
  br i1 %165, label %215, label %140, !dbg !2495, !llvm.loop !2506

166:                                              ; preds = %143, %140
  %167 = phi i64 [ 0, %140 ], [ %161, %143 ]
  br i1 %139, label %177, label %168, !dbg !2496

168:                                              ; preds = %166, %168
  %169 = phi i64 [ %174, %168 ], [ %167, %166 ]
  %170 = phi i64 [ %175, %168 ], [ %136, %166 ]
  call void @llvm.dbg.value(metadata i64 %169, metadata !2410, metadata !DIExpression()), !dbg !2498
  %171 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %20, align 8, !dbg !2499, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %171, metadata !2385, metadata !DIExpression()), !dbg !2427
  %172 = add nsw i64 %169, %142, !dbg !2501
  %173 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %171, i64 %172, !dbg !2499
  store %struct.ompi_request_t* bitcast (%struct.ompi_predefined_request_t* @ompi_request_null to %struct.ompi_request_t*), %struct.ompi_request_t** %173, align 8, !dbg !2502, !tbaa !336
  %174 = add nuw nsw i64 %169, 1, !dbg !2503
  call void @llvm.dbg.value(metadata i64 %174, metadata !2410, metadata !DIExpression()), !dbg !2498
  %175 = add i64 %170, -1, !dbg !2496
  %176 = icmp eq i64 %175, 0, !dbg !2496
  br i1 %176, label %177, label %168, !dbg !2496, !llvm.loop !2508

177:                                              ; preds = %168, %166
  %178 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %16, align 8, !dbg !2509, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %178, metadata !2365, metadata !DIExpression()), !dbg !2427
  %179 = load i32*, i32** %17, align 8, !dbg !2510, !tbaa !336
  call void @llvm.dbg.value(metadata i32* %179, metadata !2382, metadata !DIExpression()), !dbg !2427
  %180 = getelementptr inbounds i32, i32* %4, i64 %141, !dbg !2511
  %181 = load i32, i32* %180, align 4, !dbg !2511, !tbaa !350
  %182 = load i64, i64* %19, align 8, !dbg !2512, !tbaa !824
  call void @llvm.dbg.value(metadata i64 %182, metadata !2384, metadata !DIExpression()), !dbg !2427
  %183 = mul nsw i64 %141, %129, !dbg !2513
  %184 = mul i64 %183, %182, !dbg !2514
  %185 = getelementptr inbounds i8, i8* %5, i64 %184, !dbg !2515
  %186 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %20, align 8, !dbg !2516, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %186, metadata !2385, metadata !DIExpression()), !dbg !2427
  %187 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %186, i64 %142, !dbg !2517
  %188 = trunc i64 %141 to i32, !dbg !2518
  %189 = call i32 %12(%struct.ompi_communicator_t* %178, i32* %179, i32 %188, i32 %181, i8* %185, %struct.ompi_request_t** %187, i8* %14) #9, !dbg !2518
  call void @llvm.dbg.value(metadata i32 %189, metadata !2380, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata i32 %189, metadata !2414, metadata !DIExpression()), !dbg !2519
  %190 = icmp eq i32 %189, 0, !dbg !2520
  %191 = add nuw nsw i64 %141, 1, !dbg !2522
  call void @llvm.dbg.value(metadata i64 %191, metadata !2381, metadata !DIExpression()), !dbg !2427
  br i1 %190, label %164, label %226, !dbg !2523, !prof !381

192:                                              ; preds = %125
  %193 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %16, align 8, !dbg !2524, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %193, metadata !2365, metadata !DIExpression()), !dbg !2427
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %193, i32 340, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Reference, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.17, i64 0, i64 0), i64 %126) #9, !dbg !2524
  br label %363, !dbg !2524

195:                                              ; preds = %197
  call void @llvm.dbg.value(metadata i32 undef, metadata !2381, metadata !DIExpression()), !dbg !2427
  %196 = icmp eq i64 %214, %132, !dbg !2494
  br i1 %196, label %215, label %197, !dbg !2495, !llvm.loop !2506

197:                                              ; preds = %131, %195
  %198 = phi i64 [ %214, %195 ], [ 0, %131 ]
  call void @llvm.dbg.value(metadata i64 %198, metadata !2381, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata i32 0, metadata !2410, metadata !DIExpression()), !dbg !2498
  %199 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %16, align 8, !dbg !2509, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %199, metadata !2365, metadata !DIExpression()), !dbg !2427
  %200 = load i32*, i32** %17, align 8, !dbg !2510, !tbaa !336
  call void @llvm.dbg.value(metadata i32* %200, metadata !2382, metadata !DIExpression()), !dbg !2427
  %201 = getelementptr inbounds i32, i32* %4, i64 %198, !dbg !2511
  %202 = load i32, i32* %201, align 4, !dbg !2511, !tbaa !350
  %203 = load i64, i64* %19, align 8, !dbg !2512, !tbaa !824
  call void @llvm.dbg.value(metadata i64 %203, metadata !2384, metadata !DIExpression()), !dbg !2427
  %204 = mul nsw i64 %198, %129, !dbg !2513
  %205 = mul i64 %204, %203, !dbg !2514
  %206 = getelementptr inbounds i8, i8* %5, i64 %205, !dbg !2515
  %207 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %20, align 8, !dbg !2516, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %207, metadata !2385, metadata !DIExpression()), !dbg !2427
  %208 = trunc i64 %198 to i32, !dbg !2525
  %209 = mul nsw i32 %208, %9, !dbg !2525
  %210 = sext i32 %209 to i64, !dbg !2517
  %211 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %207, i64 %210, !dbg !2517
  %212 = call i32 %12(%struct.ompi_communicator_t* %199, i32* %200, i32 %208, i32 %202, i8* %206, %struct.ompi_request_t** %211, i8* %14) #9, !dbg !2518
  call void @llvm.dbg.value(metadata i32 %212, metadata !2380, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata i32 %212, metadata !2414, metadata !DIExpression()), !dbg !2519
  %213 = icmp eq i32 %212, 0, !dbg !2520
  %214 = add nuw nsw i64 %198, 1, !dbg !2522
  call void @llvm.dbg.value(metadata i64 %214, metadata !2381, metadata !DIExpression()), !dbg !2427
  br i1 %213, label %195, label %226, !dbg !2523, !prof !381

215:                                              ; preds = %195, %164, %128
  %216 = bitcast i8* %8 to i8**
  call void @llvm.dbg.value(metadata i32 0, metadata !2381, metadata !DIExpression()), !dbg !2427
  %217 = load i32, i32* %6, align 4, !dbg !2526, !tbaa !350
  %218 = icmp sgt i32 %217, 0, !dbg !2527
  br i1 %218, label %219, label %289, !dbg !2528

219:                                              ; preds = %215
  %220 = zext i32 %9 to i64
  %221 = add nsw i64 %220, -1, !dbg !2528
  %222 = and i64 %220, 3
  %223 = icmp ult i64 %221, 3
  %224 = and i64 %220, 4294967292
  %225 = icmp eq i64 %222, 0
  br label %233, !dbg !2528

226:                                              ; preds = %197, %177
  %227 = phi i32 [ %189, %177 ], [ %212, %197 ]
  %228 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 344, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Reference, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2520
  br label %363

229:                                              ; preds = %276
  call void @llvm.dbg.value(metadata i64 %286, metadata !2381, metadata !DIExpression()), !dbg !2427
  %230 = load i32, i32* %6, align 4, !dbg !2526, !tbaa !350
  %231 = sext i32 %230 to i64, !dbg !2527
  %232 = icmp slt i64 %286, %231, !dbg !2527
  br i1 %232, label %233, label %289, !dbg !2528, !llvm.loop !2529

233:                                              ; preds = %219, %229
  %234 = phi i64 [ 0, %219 ], [ %286, %229 ]
  call void @llvm.dbg.value(metadata i64 %234, metadata !2381, metadata !DIExpression()), !dbg !2427
  %235 = load i8*, i8** %216, align 8, !dbg !2531, !tbaa !336
  %236 = load i64, i64* %19, align 8, !dbg !2532, !tbaa !824
  call void @llvm.dbg.value(metadata i64 %236, metadata !2384, metadata !DIExpression()), !dbg !2427
  %237 = mul nsw i64 %234, %129, !dbg !2533
  %238 = mul i64 %237, %236, !dbg !2534
  %239 = getelementptr inbounds i8, i8* %235, i64 %238, !dbg !2535
  call void @llvm.dbg.value(metadata i8* %239, metadata !2416, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.value(metadata i32 0, metadata !2420, metadata !DIExpression()), !dbg !2536
  %240 = trunc i64 %234 to i32
  %241 = mul nsw i32 %240, %9
  %242 = sext i32 %241 to i64, !dbg !2536
  br i1 %70, label %243, label %276, !dbg !2537

243:                                              ; preds = %233
  br i1 %223, label %265, label %244, !dbg !2537

244:                                              ; preds = %243, %244
  %245 = phi i64 [ %262, %244 ], [ 0, %243 ]
  %246 = phi i64 [ %263, %244 ], [ %224, %243 ]
  call void @llvm.dbg.value(metadata i64 %245, metadata !2420, metadata !DIExpression()), !dbg !2536
  %247 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %21, align 8, !dbg !2539, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %247, metadata !2386, metadata !DIExpression()), !dbg !2427
  %248 = add nsw i64 %245, %242, !dbg !2541
  %249 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %247, i64 %248, !dbg !2539
  store %struct.ompi_request_t* bitcast (%struct.ompi_predefined_request_t* @ompi_request_null to %struct.ompi_request_t*), %struct.ompi_request_t** %249, align 8, !dbg !2542, !tbaa !336
  %250 = or i64 %245, 1, !dbg !2543
  call void @llvm.dbg.value(metadata i64 %250, metadata !2420, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.value(metadata i64 %250, metadata !2420, metadata !DIExpression()), !dbg !2536
  %251 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %21, align 8, !dbg !2539, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %251, metadata !2386, metadata !DIExpression()), !dbg !2427
  %252 = add nsw i64 %250, %242, !dbg !2541
  %253 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %251, i64 %252, !dbg !2539
  store %struct.ompi_request_t* bitcast (%struct.ompi_predefined_request_t* @ompi_request_null to %struct.ompi_request_t*), %struct.ompi_request_t** %253, align 8, !dbg !2542, !tbaa !336
  %254 = or i64 %245, 2, !dbg !2543
  call void @llvm.dbg.value(metadata i64 %254, metadata !2420, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.value(metadata i64 %254, metadata !2420, metadata !DIExpression()), !dbg !2536
  %255 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %21, align 8, !dbg !2539, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %255, metadata !2386, metadata !DIExpression()), !dbg !2427
  %256 = add nsw i64 %254, %242, !dbg !2541
  %257 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %255, i64 %256, !dbg !2539
  store %struct.ompi_request_t* bitcast (%struct.ompi_predefined_request_t* @ompi_request_null to %struct.ompi_request_t*), %struct.ompi_request_t** %257, align 8, !dbg !2542, !tbaa !336
  %258 = or i64 %245, 3, !dbg !2543
  call void @llvm.dbg.value(metadata i64 %258, metadata !2420, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.value(metadata i64 %258, metadata !2420, metadata !DIExpression()), !dbg !2536
  %259 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %21, align 8, !dbg !2539, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %259, metadata !2386, metadata !DIExpression()), !dbg !2427
  %260 = add nsw i64 %258, %242, !dbg !2541
  %261 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %259, i64 %260, !dbg !2539
  store %struct.ompi_request_t* bitcast (%struct.ompi_predefined_request_t* @ompi_request_null to %struct.ompi_request_t*), %struct.ompi_request_t** %261, align 8, !dbg !2542, !tbaa !336
  %262 = add nuw nsw i64 %245, 4, !dbg !2543
  call void @llvm.dbg.value(metadata i64 %262, metadata !2420, metadata !DIExpression()), !dbg !2536
  %263 = add i64 %246, -4, !dbg !2537
  %264 = icmp eq i64 %263, 0, !dbg !2537
  br i1 %264, label %265, label %244, !dbg !2537, !llvm.loop !2544

265:                                              ; preds = %244, %243
  %266 = phi i64 [ 0, %243 ], [ %262, %244 ]
  br i1 %225, label %276, label %267, !dbg !2537

267:                                              ; preds = %265, %267
  %268 = phi i64 [ %273, %267 ], [ %266, %265 ]
  %269 = phi i64 [ %274, %267 ], [ %222, %265 ]
  call void @llvm.dbg.value(metadata i64 %268, metadata !2420, metadata !DIExpression()), !dbg !2536
  %270 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %21, align 8, !dbg !2539, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %270, metadata !2386, metadata !DIExpression()), !dbg !2427
  %271 = add nsw i64 %268, %242, !dbg !2541
  %272 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %270, i64 %271, !dbg !2539
  store %struct.ompi_request_t* bitcast (%struct.ompi_predefined_request_t* @ompi_request_null to %struct.ompi_request_t*), %struct.ompi_request_t** %272, align 8, !dbg !2542, !tbaa !336
  %273 = add nuw nsw i64 %268, 1, !dbg !2543
  call void @llvm.dbg.value(metadata i64 %273, metadata !2420, metadata !DIExpression()), !dbg !2536
  %274 = add i64 %269, -1, !dbg !2537
  %275 = icmp eq i64 %274, 0, !dbg !2537
  br i1 %275, label %276, label %267, !dbg !2537, !llvm.loop !2546

276:                                              ; preds = %265, %267, %233
  %277 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %16, align 8, !dbg !2547, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %277, metadata !2365, metadata !DIExpression()), !dbg !2427
  %278 = load i32*, i32** %17, align 8, !dbg !2548, !tbaa !336
  call void @llvm.dbg.value(metadata i32* %278, metadata !2382, metadata !DIExpression()), !dbg !2427
  %279 = load i32*, i32** %7, align 8, !dbg !2549, !tbaa !336
  %280 = getelementptr inbounds i32, i32* %279, i64 %234, !dbg !2550
  %281 = load i32, i32* %280, align 4, !dbg !2550, !tbaa !350
  %282 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %21, align 8, !dbg !2551, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %282, metadata !2386, metadata !DIExpression()), !dbg !2427
  %283 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %282, i64 %242, !dbg !2552
  %284 = call i32 %13(%struct.ompi_communicator_t* %277, i32* %278, i32 %281, i8* %239, %struct.ompi_request_t** %283, i8* %14) #9, !dbg !2553
  call void @llvm.dbg.value(metadata i32 %284, metadata !2380, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata i32 %284, metadata !2421, metadata !DIExpression()), !dbg !2554
  %285 = icmp eq i32 %284, 0, !dbg !2555
  %286 = add nuw nsw i64 %234, 1, !dbg !2557
  call void @llvm.dbg.value(metadata i64 %286, metadata !2381, metadata !DIExpression()), !dbg !2427
  br i1 %285, label %229, label %287, !dbg !2558, !prof !381

287:                                              ; preds = %276
  %288 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Reference, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %284, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2555
  br label %363

289:                                              ; preds = %229, %215
  %290 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2559, !tbaa !336
  %291 = bitcast i32** %17 to i8**, !dbg !2559
  %292 = load i8*, i8** %291, align 8, !dbg !2559, !tbaa !336
  call void @llvm.dbg.value(metadata i32* undef, metadata !2382, metadata !DIExpression()), !dbg !2427
  %293 = call i32 %290(i8* %292, i32 352, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Reference, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2559
  %294 = icmp eq i32 %293, 0, !dbg !2559
  br i1 %294, label %297, label %295, !dbg !2559

295:                                              ; preds = %289
  call void @llvm.dbg.value(metadata i32 1, metadata !2380, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata i32 1, metadata !2423, metadata !DIExpression()), !dbg !2560
  %296 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Reference, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2561
  br label %363

297:                                              ; preds = %289
  call void @llvm.dbg.value(metadata i32* null, metadata !2382, metadata !DIExpression()), !dbg !2427
  store i32* null, i32** %17, align 8, !dbg !2559, !tbaa !336
  call void @llvm.dbg.value(metadata i1 %294, metadata !2380, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2427
  call void @llvm.dbg.value(metadata i1 %294, metadata !2423, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2560
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %16, metadata !2365, metadata !DIExpression(DW_OP_deref)), !dbg !2427
  %298 = call i32 @PetscCommDestroy(%struct.ompi_communicator_t** nonnull %16) #9, !dbg !2563
  call void @llvm.dbg.value(metadata i32 %298, metadata !2380, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata i32 %298, metadata !2425, metadata !DIExpression()), !dbg !2564
  %299 = icmp eq i32 %298, 0, !dbg !2565
  br i1 %299, label %302, label %300, !dbg !2567, !prof !381

300:                                              ; preds = %297
  %301 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 353, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Reference, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.5, i64 0, i64 0), i32 %298, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !2565
  br label %363

302:                                              ; preds = %297
  %303 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %20, align 8, !dbg !2568, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %303, metadata !2385, metadata !DIExpression()), !dbg !2427
  store %struct.ompi_request_t** %303, %struct.ompi_request_t*** %10, align 8, !dbg !2569, !tbaa !336
  %304 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %21, align 8, !dbg !2570, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %304, metadata !2386, metadata !DIExpression()), !dbg !2427
  store %struct.ompi_request_t** %304, %struct.ompi_request_t*** %11, align 8, !dbg !2571, !tbaa !336
  %305 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2572, !tbaa !336
  %306 = icmp eq %struct.PetscStack* %305, null, !dbg !2572
  br i1 %306, label %363, label %307, !dbg !2576

307:                                              ; preds = %302
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 4, !dbg !2577
  %309 = load i32, i32* %308, align 8, !dbg !2577, !tbaa !344
  %310 = icmp slt i32 %309, 1, !dbg !2577
  br i1 %310, label %311, label %317, !dbg !2580

311:                                              ; preds = %307
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 6, !dbg !2581
  %313 = load i32, i32* %312, align 8, !dbg !2581, !tbaa !425
  %314 = icmp eq i32 %313, 0, !dbg !2581
  br i1 %314, label %363, label %315, !dbg !2584

315:                                              ; preds = %311
  %316 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %309, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Reference, i64 0, i64 0)), !dbg !2585
  br label %363, !dbg !2585

317:                                              ; preds = %307
  %318 = add nsw i32 %309, -1, !dbg !2587
  store i32 %318, i32* %308, align 8, !dbg !2587, !tbaa !344
  %319 = icmp slt i32 %309, 65, !dbg !2589
  br i1 %319, label %320, label %356, !dbg !2587

320:                                              ; preds = %317
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 6, !dbg !2591
  %322 = load i32, i32* %321, align 8, !dbg !2591, !tbaa !425
  %323 = icmp eq i32 %322, 0, !dbg !2591
  br i1 %323, label %338, label %324, !dbg !2591

324:                                              ; preds = %320
  %325 = zext i32 %318 to i64, !dbg !2591
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 3, i64 %325, !dbg !2591
  %327 = load i32, i32* %326, align 4, !dbg !2591, !tbaa !350
  %328 = icmp eq i32 %327, 0, !dbg !2591
  br i1 %328, label %338, label %329, !dbg !2591

329:                                              ; preds = %324
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 0, i64 %325, !dbg !2591
  %331 = load i8*, i8** %330, align 8, !dbg !2591, !tbaa !336
  %332 = icmp eq i8* %331, getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Reference, i64 0, i64 0), !dbg !2591
  br i1 %332, label %338, label %333, !dbg !2594

333:                                              ; preds = %329
  %334 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %331, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscCommBuildTwoSidedFReq_Reference, i64 0, i64 0)), !dbg !2595
  %335 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2594, !tbaa !336
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %335, i64 0, i32 4
  %337 = load i32, i32* %336, align 8, !dbg !2594, !tbaa !344
  br label %338, !dbg !2595

338:                                              ; preds = %333, %329, %324, %320
  %339 = phi i32 [ %337, %333 ], [ %318, %329 ], [ %318, %324 ], [ %318, %320 ], !dbg !2594
  %340 = phi %struct.PetscStack* [ %335, %333 ], [ %305, %329 ], [ %305, %324 ], [ %305, %320 ], !dbg !2594
  %341 = sext i32 %339 to i64, !dbg !2594
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %340, i64 0, i32 0, i64 %341, !dbg !2594
  store i8* null, i8** %342, align 8, !dbg !2594, !tbaa !336
  %343 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2594, !tbaa !336
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %343, i64 0, i32 4, !dbg !2594
  %345 = load i32, i32* %344, align 8, !dbg !2594, !tbaa !344
  %346 = sext i32 %345 to i64, !dbg !2594
  %347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %343, i64 0, i32 1, i64 %346, !dbg !2594
  store i8* null, i8** %347, align 8, !dbg !2594, !tbaa !336
  %348 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2594, !tbaa !336
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %348, i64 0, i32 4, !dbg !2594
  %350 = load i32, i32* %349, align 8, !dbg !2594, !tbaa !344
  %351 = sext i32 %350 to i64, !dbg !2594
  %352 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %348, i64 0, i32 2, i64 %351, !dbg !2594
  store i32 0, i32* %352, align 4, !dbg !2594, !tbaa !350
  %353 = load i32, i32* %349, align 8, !dbg !2594, !tbaa !344
  %354 = sext i32 %353 to i64, !dbg !2594
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %348, i64 0, i32 3, i64 %354, !dbg !2594
  store i32 0, i32* %355, align 4, !dbg !2594, !tbaa !350
  br label %356, !dbg !2594

356:                                              ; preds = %338, %317
  %357 = phi %struct.PetscStack* [ %348, %338 ], [ %305, %317 ], !dbg !2587
  %358 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %357, i64 0, i32 5, !dbg !2587
  %359 = load i32, i32* %358, align 4, !dbg !2587, !tbaa !351
  %360 = add nsw i32 %359, -1
  %361 = icmp sgt i32 %359, 0, !dbg !2587
  %362 = select i1 %361, i32 %360, i32 0, !dbg !2587
  store i32 %362, i32* %358, align 4, !dbg !2587, !tbaa !351
  br label %363

363:                                              ; preds = %300, %295, %287, %226, %120, %115, %106, %98, %92, %76, %67, %302, %311, %315, %356, %192
  %364 = phi i32 [ %93, %92 ], [ %194, %192 ], [ %228, %226 ], [ %288, %287 ], [ %301, %300 ], [ %296, %295 ], [ %124, %120 ], [ %116, %115 ], [ %107, %106 ], [ %99, %98 ], [ %77, %76 ], [ %68, %67 ], [ 0, %356 ], [ 0, %315 ], [ 0, %311 ], [ 0, %302 ], !dbg !2427
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #9, !dbg !2597
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #9, !dbg !2597
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #9, !dbg !2597
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #9, !dbg !2597
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #9, !dbg !2597
  ret i32 %364, !dbg !2597
}

declare !dbg !2598 i32 @PetscCommDuplicate(%struct.ompi_communicator_t*, %struct.ompi_communicator_t**, i32*) local_unnamed_addr #3

declare !dbg !2602 i32 @MPI_Type_get_extent(%struct.ompi_datatype_t*, i64*, i64*) local_unnamed_addr #3

declare !dbg !2606 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2609 i32 @MPI_Issend(i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*, %struct.ompi_request_t**) local_unnamed_addr #3

declare !dbg !2612 i32 @PetscSegBufferCreate(i64, i64, %struct._n_PetscSegBuffer**) local_unnamed_addr #3

declare !dbg !2616 i32 @MPI_Iprobe(i32, i32, %struct.ompi_communicator_t*, i32*, %struct.ompi_status_public_t*) local_unnamed_addr #3

declare !dbg !2619 i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer*, i64, i8*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMPITypeSize(i32 %0, %struct.ompi_datatype_t* %1, double* nocapture %2) unnamed_addr #5 !dbg !2622 {
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !2627, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !2628, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.value(metadata double* %2, metadata !2629, metadata !DIExpression()), !dbg !2638
  %7 = bitcast i32* %4 to i8*, !dbg !2639
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9, !dbg !2639
  %8 = icmp eq %struct.ompi_datatype_t* %1, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null to %struct.ompi_datatype_t*), !dbg !2640
  br i1 %8, label %23, label %9, !dbg !2642

9:                                                ; preds = %3
  call void @llvm.dbg.value(metadata i32* %4, metadata !2630, metadata !DIExpression(DW_OP_deref)), !dbg !2638
  %10 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* %1, i32* nonnull %4) #9, !dbg !2643
  call void @llvm.dbg.value(metadata i32 %10, metadata !2631, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.value(metadata i32 %10, metadata !2632, metadata !DIExpression()), !dbg !2644
  %11 = icmp eq i32 %10, 0, !dbg !2645
  br i1 %11, label %17, label %12, !dbg !2646, !prof !381

12:                                               ; preds = %9
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !2647
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %13) #9, !dbg !2647
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !2634, metadata !DIExpression()), !dbg !2647
  %14 = bitcast i32* %6 to i8*, !dbg !2647
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9, !dbg !2647
  call void @llvm.dbg.value(metadata i32* %6, metadata !2637, metadata !DIExpression(DW_OP_deref)), !dbg !2648
  %15 = call i32 @MPI_Error_string(i32 %10, i8* nonnull %13, i32* nonnull %6) #9, !dbg !2647
  %16 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.18, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %10, i8* nonnull %13) #9, !dbg !2647
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9, !dbg !2645
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %13) #9, !dbg !2645
  br label %23

17:                                               ; preds = %9
  %18 = load i32, i32* %4, align 4, !dbg !2649, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %18, metadata !2630, metadata !DIExpression()), !dbg !2638
  %19 = mul nsw i32 %18, %0, !dbg !2650
  %20 = sitofp i32 %19 to double, !dbg !2651
  %21 = load double, double* %2, align 8, !dbg !2652, !tbaa !375
  %22 = fadd double %21, %20, !dbg !2652
  store double %22, double* %2, align 8, !dbg !2652, !tbaa !375
  br label %23, !dbg !2653

23:                                               ; preds = %12, %3, %17
  %24 = phi i32 [ 0, %17 ], [ %16, %12 ], [ 0, %3 ], !dbg !2638
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9, !dbg !2654
  ret i32 %24, !dbg !2654
}

declare !dbg !2655 i32 @MPI_Recv(i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*, %struct.ompi_status_public_t*) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @PetscMPIIntCast(i32 %0, i32* nocapture %1) unnamed_addr #6 !dbg !2658 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2662, metadata !DIExpression()), !dbg !2664
  call void @llvm.dbg.value(metadata i32* %1, metadata !2663, metadata !DIExpression()), !dbg !2664
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2665, !tbaa !336
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2665
  br i1 %4, label %5, label %6, !dbg !2669

5:                                                ; preds = %2
  store i32 %0, i32* %1, align 4, !dbg !2670, !tbaa !350
  br label %91, !dbg !2671

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2674
  %8 = load i32, i32* %7, align 8, !dbg !2674, !tbaa !344
  %9 = icmp slt i32 %8, 64, !dbg !2674
  br i1 %9, label %10, label %27, !dbg !2677

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2678
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %11, !dbg !2678
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0), i8** %12, align 8, !dbg !2678, !tbaa !336
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2678, !tbaa !336
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2678
  %15 = load i32, i32* %14, align 8, !dbg !2678, !tbaa !344
  %16 = sext i32 %15 to i64, !dbg !2678
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2678
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.19, i64 0, i64 0), i8** %17, align 8, !dbg !2678, !tbaa !336
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2678, !tbaa !336
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2678
  %20 = load i32, i32* %19, align 8, !dbg !2678, !tbaa !344
  %21 = sext i32 %20 to i64, !dbg !2678
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2678
  store i32 2247, i32* %22, align 4, !dbg !2678, !tbaa !350
  %23 = load i32, i32* %19, align 8, !dbg !2678, !tbaa !344
  %24 = sext i32 %23 to i64, !dbg !2678
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2678
  store i32 1, i32* %25, align 4, !dbg !2678, !tbaa !350
  %26 = load i32, i32* %19, align 8, !dbg !2677, !tbaa !344
  br label %27, !dbg !2678

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %8, %6 ], [ %26, %10 ], !dbg !2677
  %29 = phi %struct.PetscStack* [ %3, %6 ], [ %18, %10 ], !dbg !2680
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2677
  %31 = add nsw i32 %28, 1, !dbg !2677
  store i32 %31, i32* %30, align 8, !dbg !2677, !tbaa !344
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2677
  %33 = load i32, i32* %32, align 4, !dbg !2677, !tbaa !351
  %34 = icmp ne i32 %33, 0, !dbg !2677
  %35 = zext i1 %34 to i32, !dbg !2677
  %36 = add nsw i32 %33, %35, !dbg !2677
  store i32 %36, i32* %32, align 4, !dbg !2677, !tbaa !351
  store i32 %0, i32* %1, align 4, !dbg !2670, !tbaa !350
  %37 = load i32, i32* %30, align 8, !dbg !2682, !tbaa !344
  %38 = icmp slt i32 %37, 1, !dbg !2682
  br i1 %38, label %39, label %45, !dbg !2685

39:                                               ; preds = %27
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !2686
  %41 = load i32, i32* %40, align 8, !dbg !2686, !tbaa !425
  %42 = icmp eq i32 %41, 0, !dbg !2686
  br i1 %42, label %91, label %43, !dbg !2689

43:                                               ; preds = %39
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %37, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0)), !dbg !2690
  br label %91, !dbg !2690

45:                                               ; preds = %27
  %46 = add nsw i32 %37, -1, !dbg !2692
  store i32 %46, i32* %30, align 8, !dbg !2692, !tbaa !344
  %47 = icmp slt i32 %37, 65, !dbg !2694
  br i1 %47, label %48, label %84, !dbg !2692

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !2696
  %50 = load i32, i32* %49, align 8, !dbg !2696, !tbaa !425
  %51 = icmp eq i32 %50, 0, !dbg !2696
  br i1 %51, label %66, label %52, !dbg !2696

52:                                               ; preds = %48
  %53 = zext i32 %46 to i64, !dbg !2696
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %53, !dbg !2696
  %55 = load i32, i32* %54, align 4, !dbg !2696, !tbaa !350
  %56 = icmp eq i32 %55, 0, !dbg !2696
  br i1 %56, label %66, label %57, !dbg !2696

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %53, !dbg !2696
  %59 = load i8*, i8** %58, align 8, !dbg !2696, !tbaa !336
  %60 = icmp eq i8* %59, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0), !dbg !2696
  br i1 %60, label %66, label %61, !dbg !2699

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %59, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0)), !dbg !2700
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2699, !tbaa !336
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4
  %65 = load i32, i32* %64, align 8, !dbg !2699, !tbaa !344
  br label %66, !dbg !2700

66:                                               ; preds = %61, %57, %52, %48
  %67 = phi i32 [ %65, %61 ], [ %46, %57 ], [ %46, %52 ], [ %46, %48 ], !dbg !2699
  %68 = phi %struct.PetscStack* [ %63, %61 ], [ %29, %57 ], [ %29, %52 ], [ %29, %48 ], !dbg !2699
  %69 = sext i32 %67 to i64, !dbg !2699
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %69, !dbg !2699
  store i8* null, i8** %70, align 8, !dbg !2699, !tbaa !336
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2699, !tbaa !336
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !2699
  %73 = load i32, i32* %72, align 8, !dbg !2699, !tbaa !344
  %74 = sext i32 %73 to i64, !dbg !2699
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 1, i64 %74, !dbg !2699
  store i8* null, i8** %75, align 8, !dbg !2699, !tbaa !336
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2699, !tbaa !336
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2699
  %78 = load i32, i32* %77, align 8, !dbg !2699, !tbaa !344
  %79 = sext i32 %78 to i64, !dbg !2699
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 2, i64 %79, !dbg !2699
  store i32 0, i32* %80, align 4, !dbg !2699, !tbaa !350
  %81 = load i32, i32* %77, align 8, !dbg !2699, !tbaa !344
  %82 = sext i32 %81 to i64, !dbg !2699
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %82, !dbg !2699
  store i32 0, i32* %83, align 4, !dbg !2699, !tbaa !350
  br label %84, !dbg !2699

84:                                               ; preds = %66, %45
  %85 = phi %struct.PetscStack* [ %76, %66 ], [ %29, %45 ], !dbg !2692
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !2692
  %87 = load i32, i32* %86, align 4, !dbg !2692, !tbaa !351
  %88 = add nsw i32 %87, -1
  %89 = icmp sgt i32 %87, 0, !dbg !2692
  %90 = select i1 %89, i32 %88, i32 0, !dbg !2692
  store i32 %90, i32* %86, align 4, !dbg !2692, !tbaa !351
  br label %91

91:                                               ; preds = %5, %84, %43, %39
  ret void, !dbg !2702
}

declare !dbg !2703 i32 @MPI_Testall(i32, %struct.ompi_request_t**, i32*, %struct.ompi_status_public_t*) local_unnamed_addr #3

declare !dbg !2706 i32 @MPI_Ibarrier(%struct.ompi_communicator_t*, %struct.ompi_request_t**) local_unnamed_addr #3

declare !dbg !2709 i32 @MPI_Test(%struct.ompi_request_t**, i32*, %struct.ompi_status_public_t*) local_unnamed_addr #3

declare !dbg !2712 i32 @PetscSegBufferExtractAlloc(%struct._n_PetscSegBuffer*, i8*) local_unnamed_addr #3

declare !dbg !2715 i32 @PetscSegBufferDestroy(%struct._n_PetscSegBuffer**) local_unnamed_addr #3

declare !dbg !2718 i32 @PetscCommDestroy(%struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !2721 i32 @MPI_Type_size(%struct.ompi_datatype_t*, i32*) local_unnamed_addr #3

declare !dbg !2724 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2725 i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t*, i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !2728 i32 @MPI_Irecv(i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*, %struct.ompi_request_t**) local_unnamed_addr #3

declare !dbg !2731 i32 @MPI_Isend(i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*, %struct.ompi_request_t**) local_unnamed_addr #3

declare !dbg !2732 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare !dbg !2735 i32 @MPI_Reduce_scatter_block(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !2736 i32 @PetscCommGetNewTag(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!287, !288, !289, !290, !291}
!llvm.ident = !{!292}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PetscBuildTwoSidedTypes", scope: !2, file: !276, line: 7, type: !284, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !42, globals: !273, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mpits.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !13, !20, !23, !27}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 562, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !{!9, !10, !11, !12}
!9 = !DIEnumerator(name: "PETSC_BUILDTWOSIDED_NOTSET", value: -1)
!10 = !DIEnumerator(name: "PETSC_BUILDTWOSIDED_ALLREDUCE", value: 0)
!11 = !DIEnumerator(name: "PETSC_BUILDTWOSIDED_IBARRIER", value: 1)
!12 = !DIEnumerator(name: "PETSC_BUILDTWOSIDED_REDSCATTER", value: 2)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 663, baseType: !15, size: 32, elements: !16)
!14 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!15 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!16 = !{!17, !18, !19}
!17 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!18 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!19 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 58, baseType: !15, size: 32, elements: !21)
!21 = !{!22}
!22 = !DIEnumerator(name: "ENUM_DUMMY", value: 0, isUnsigned: true)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 170, baseType: !15, size: 32, elements: !24)
!24 = !{!25, !26}
!25 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!26 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 81, baseType: !15, size: 32, elements: !29)
!28 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!29 = !{!30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41}
!30 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!31 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!32 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!33 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!34 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!35 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!36 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!37 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!38 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!39 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!40 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!41 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!42 = !{!43, !44, !48, !49, !52, !54, !7, !57, !59, !61, !118, !259, !15, !130, !225, !268, !271, !272}
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !7)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !45, line: 331, baseType: !46)
!45 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !45, line: 331, flags: DIFlagFwdDecl)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !45, line: 338, baseType: !50)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !45, line: 338, flags: DIFlagFwdDecl)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !45, line: 330, baseType: !55)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !45, line: 330, flags: DIFlagFwdDecl)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEnum", file: !6, line: 58, baseType: !20)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !64, line: 73, size: 4480, elements: !65)
!64 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!65 = !{!66, !68, !114, !115, !117, !120, !121, !122, !123, !131, !132, !133, !137, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !153, !154, !155, !157, !158, !160, !162, !163, !164, !165, !166, !169, !171, !172, !173, !174, !175, !178, !180, !181, !182, !192, !194, !195, !199, !200, !249, !254, !256, !257, !258}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !63, file: !64, line: 74, baseType: !67, size: 32)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !7)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !63, file: !64, line: 75, baseType: !69, size: 448, offset: 64)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 448, elements: !112)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !64, line: 53, baseType: !71)
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !64, line: 45, size: 448, elements: !72)
!72 = !{!73, !79, !87, !92, !96, !100, !107}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !71, file: !64, line: 46, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DISubroutineType(types: !76)
!76 = !{!77, !61, !78}
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !7)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !71, file: !64, line: 47, baseType: !80, size: 64, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DISubroutineType(types: !82)
!82 = !{!77, !61, !83}
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !84, line: 16, baseType: !85)
!84 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !84, line: 16, flags: DIFlagFwdDecl)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !71, file: !64, line: 48, baseType: !88, size: 64, offset: 128)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DISubroutineType(types: !90)
!90 = !{!77, !91}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !71, file: !64, line: 49, baseType: !93, size: 64, offset: 192)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DISubroutineType(types: !95)
!95 = !{!77, !61, !57, !61}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !71, file: !64, line: 50, baseType: !97, size: 64, offset: 256)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DISubroutineType(types: !99)
!99 = !{!77, !61, !57, !91}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !71, file: !64, line: 51, baseType: !101, size: 64, offset: 320)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DISubroutineType(types: !103)
!103 = !{!77, !61, !57, !104}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{null}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !71, file: !64, line: 52, baseType: !108, size: 64, offset: 384)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DISubroutineType(types: !110)
!110 = !{!77, !61, !57, !111}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!112 = !{!113}
!113 = !DISubrange(count: 1)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !63, file: !64, line: 76, baseType: !54, size: 64, offset: 512)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !63, file: !64, line: 77, baseType: !116, size: 32, offset: 576)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !7)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !63, file: !64, line: 78, baseType: !118, size: 64, offset: 640)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !119)
!119 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !63, file: !64, line: 78, baseType: !118, size: 64, offset: 704)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !63, file: !64, line: 78, baseType: !118, size: 64, offset: 768)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !63, file: !64, line: 78, baseType: !118, size: 64, offset: 832)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !63, file: !64, line: 79, baseType: !124, size: 64, offset: 896)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !125)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !127, line: 27, baseType: !128)
!127 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !129, line: 43, baseType: !130)
!129 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!130 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !63, file: !64, line: 80, baseType: !116, size: 32, offset: 960)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !63, file: !64, line: 81, baseType: !43, size: 32, offset: 992)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !63, file: !64, line: 82, baseType: !134, size: 64, offset: 1024)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !135)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !63, file: !64, line: 83, baseType: !138, size: 64, offset: 1088)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !139)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !63, file: !64, line: 84, baseType: !52, size: 64, offset: 1152)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !63, file: !64, line: 85, baseType: !52, size: 64, offset: 1216)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !63, file: !64, line: 86, baseType: !52, size: 64, offset: 1280)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !63, file: !64, line: 87, baseType: !52, size: 64, offset: 1344)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !63, file: !64, line: 88, baseType: !61, size: 64, offset: 1408)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !63, file: !64, line: 89, baseType: !124, size: 64, offset: 1472)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !63, file: !64, line: 90, baseType: !52, size: 64, offset: 1536)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !63, file: !64, line: 91, baseType: !52, size: 64, offset: 1600)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !63, file: !64, line: 92, baseType: !116, size: 32, offset: 1664)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !63, file: !64, line: 93, baseType: !48, size: 64, offset: 1728)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !63, file: !64, line: 94, baseType: !152, size: 64, offset: 1792)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !125)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !63, file: !64, line: 95, baseType: !116, size: 32, offset: 1856)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !63, file: !64, line: 95, baseType: !116, size: 32, offset: 1888)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !63, file: !64, line: 96, baseType: !156, size: 64, offset: 1920)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !63, file: !64, line: 96, baseType: !156, size: 64, offset: 1984)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !63, file: !64, line: 97, baseType: !159, size: 64, offset: 2048)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !63, file: !64, line: 97, baseType: !161, size: 64, offset: 2112)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !63, file: !64, line: 98, baseType: !116, size: 32, offset: 2176)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !63, file: !64, line: 98, baseType: !116, size: 32, offset: 2208)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !63, file: !64, line: 99, baseType: !156, size: 64, offset: 2240)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !63, file: !64, line: 99, baseType: !156, size: 64, offset: 2304)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !63, file: !64, line: 100, baseType: !167, size: 64, offset: 2368)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !119)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !63, file: !64, line: 100, baseType: !170, size: 64, offset: 2432)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !63, file: !64, line: 101, baseType: !116, size: 32, offset: 2496)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !63, file: !64, line: 101, baseType: !116, size: 32, offset: 2528)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !63, file: !64, line: 102, baseType: !156, size: 64, offset: 2560)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !63, file: !64, line: 102, baseType: !156, size: 64, offset: 2624)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !63, file: !64, line: 103, baseType: !176, size: 64, offset: 2688)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !168)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !63, file: !64, line: 103, baseType: !179, size: 64, offset: 2752)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !63, file: !64, line: 104, baseType: !111, size: 64, offset: 2816)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !63, file: !64, line: 105, baseType: !116, size: 32, offset: 2880)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !63, file: !64, line: 106, baseType: !183, size: 128, offset: 2944)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 128, elements: !190)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !64, line: 64, baseType: !186)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !64, line: 61, size: 128, elements: !187)
!187 = !{!188, !189}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !186, file: !64, line: 62, baseType: !104, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !186, file: !64, line: 63, baseType: !48, size: 64, offset: 64)
!190 = !{!191}
!191 = !DISubrange(count: 2)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !63, file: !64, line: 107, baseType: !193, size: 64, offset: 3072)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 64, elements: !190)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !63, file: !64, line: 108, baseType: !48, size: 64, offset: 3136)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !63, file: !64, line: 109, baseType: !196, size: 64, offset: 3200)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DISubroutineType(types: !198)
!198 = !{!77, !48}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !63, file: !64, line: 111, baseType: !116, size: 32, offset: 3264)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !63, file: !64, line: 112, baseType: !201, size: 320, offset: 3328)
!201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 320, elements: !247)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DISubroutineType(types: !204)
!204 = !{!77, !205, !61, !48}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !28, line: 108, baseType: !207)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !28, line: 99, size: 640, elements: !208)
!208 = !{!209, !210, !235, !236, !237, !238, !239, !240, !241, !242, !243}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !207, file: !28, line: 100, baseType: !116, size: 32)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !207, file: !28, line: 101, baseType: !211, size: 64, offset: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !28, line: 82, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !28, line: 83, size: 768, elements: !214)
!214 = !{!215, !216, !217, !218, !219, !222, !223, !224, !228, !230, !232, !233, !234}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !213, file: !28, line: 84, baseType: !52, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !213, file: !28, line: 85, baseType: !52, size: 64, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !213, file: !28, line: 86, baseType: !48, size: 64, offset: 128)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !213, file: !28, line: 87, baseType: !134, size: 64, offset: 192)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !213, file: !28, line: 88, baseType: !220, size: 64, offset: 256)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !213, file: !28, line: 89, baseType: !53, size: 8, offset: 320)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !213, file: !28, line: 90, baseType: !52, size: 64, offset: 384)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !213, file: !28, line: 91, baseType: !225, size: 64, offset: 448)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !226, line: 46, baseType: !227)
!226 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!227 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !213, file: !28, line: 92, baseType: !229, size: 32, offset: 512)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !23)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !213, file: !28, line: 93, baseType: !231, size: 32, offset: 544)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !28, line: 81, baseType: !27)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !213, file: !28, line: 94, baseType: !211, size: 64, offset: 576)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !213, file: !28, line: 95, baseType: !52, size: 64, offset: 640)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !213, file: !28, line: 96, baseType: !48, size: 64, offset: 704)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !207, file: !28, line: 102, baseType: !52, size: 64, offset: 128)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !207, file: !28, line: 102, baseType: !52, size: 64, offset: 192)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !207, file: !28, line: 103, baseType: !52, size: 64, offset: 256)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !207, file: !28, line: 104, baseType: !54, size: 64, offset: 320)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !207, file: !28, line: 105, baseType: !229, size: 32, offset: 384)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !207, file: !28, line: 105, baseType: !229, size: 32, offset: 416)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !207, file: !28, line: 105, baseType: !229, size: 32, offset: 448)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !207, file: !28, line: 106, baseType: !61, size: 64, offset: 512)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !207, file: !28, line: 107, baseType: !244, size: 64, offset: 576)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !28, line: 10, baseType: !245)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !28, line: 10, flags: DIFlagFwdDecl)
!247 = !{!248}
!248 = !DISubrange(count: 5)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !63, file: !64, line: 113, baseType: !250, size: 320, offset: 3648)
!250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !251, size: 320, elements: !247)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DISubroutineType(types: !253)
!253 = !{!77, !61, !48}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !63, file: !64, line: 114, baseType: !255, size: 320, offset: 3968)
!255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 320, elements: !247)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !63, file: !64, line: 115, baseType: !229, size: 32, offset: 4288)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !63, file: !64, line: 120, baseType: !244, size: 64, offset: 4352)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !63, file: !64, line: 121, baseType: !229, size: 32, offset: 4416)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !45, line: 341, baseType: !261)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !45, line: 351, size: 192, elements: !262)
!262 = !{!263, !264, !265, !266, !267}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !261, file: !45, line: 354, baseType: !7, size: 32)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !261, file: !45, line: 355, baseType: !7, size: 32, offset: 32)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !261, file: !45, line: 356, baseType: !7, size: 32, offset: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !261, file: !45, line: 361, baseType: !7, size: 32, offset: 96)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !261, file: !45, line: 362, baseType: !225, size: 64, offset: 128)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !45, line: 339, baseType: !269)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !45, line: 339, flags: DIFlagFwdDecl)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!273 = !{!0, !274, !279, !281}
!274 = !DIGlobalVariableExpression(var: !275, expr: !DIExpression())
!275 = distinct !DIGlobalVariable(name: "PETSC_BuildTwoSided", scope: !2, file: !276, line: 4, type: !277, isLocal: false, isDefinition: true)
!276 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mpits.c", directory: "/home/users/ndemeye/xSDK")
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogEvent", file: !278, line: 80, baseType: !7)
!278 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!279 = !DIGlobalVariableExpression(var: !280, expr: !DIExpression())
!280 = distinct !DIGlobalVariable(name: "PETSC_BuildTwoSidedF", scope: !2, file: !276, line: 5, type: !277, isLocal: false, isDefinition: true)
!281 = !DIGlobalVariableExpression(var: !282, expr: !DIExpression())
!282 = distinct !DIGlobalVariable(name: "_twosided_type", scope: !2, file: !276, line: 16, type: !283, isLocal: true, isDefinition: true)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBuildTwoSidedType", file: !6, line: 568, baseType: !5)
!284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 384, elements: !285)
!285 = !{!286}
!286 = !DISubrange(count: 6)
!287 = !{i32 7, !"Dwarf Version", i32 4}
!288 = !{i32 2, !"Debug Info Version", i32 3}
!289 = !{i32 1, !"wchar_size", i32 4}
!290 = !{i32 7, !"PIC Level", i32 2}
!291 = !{i32 7, !"uwtable", i32 1}
!292 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!293 = distinct !DISubprogram(name: "PetscCommBuildTwoSidedSetType", scope: !276, file: !276, line: 34, type: !294, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !296)
!294 = !DISubroutineType(types: !295)
!295 = !{!77, !54, !283}
!296 = !{!297, !298, !299, !302, !304, !305, !307, !309, !310, !312, !318, !319, !321, !324, !325, !327, !330}
!297 = !DILocalVariable(name: "comm", arg: 1, scope: !293, file: !276, line: 34, type: !54)
!298 = !DILocalVariable(name: "twosided", arg: 2, scope: !293, file: !276, line: 34, type: !283)
!299 = !DILocalVariable(name: "ierr", scope: !300, file: !276, line: 38, type: !43)
!300 = distinct !DILexicalBlock(scope: !301, file: !276, line: 37, column: 32)
!301 = distinct !DILexicalBlock(scope: !293, file: !276, line: 37, column: 7)
!302 = !DILocalVariable(name: "b1", scope: !300, file: !276, line: 39, type: !303)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 64, elements: !190)
!304 = !DILocalVariable(name: "b2", scope: !300, file: !276, line: 39, type: !303)
!305 = !DILocalVariable(name: "_4_ierr", scope: !306, file: !276, line: 42, type: !77)
!306 = distinct !DILexicalBlock(scope: !300, file: !276, line: 42, column: 13)
!307 = !DILocalVariable(name: "a_b1", scope: !306, file: !276, line: 42, type: !308)
!308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 192, elements: !285)
!309 = !DILocalVariable(name: "a_b2", scope: !306, file: !276, line: 42, type: !308)
!310 = !DILocalVariable(name: "_7_errorcode", scope: !311, file: !276, line: 42, type: !77)
!311 = distinct !DILexicalBlock(scope: !306, file: !276, line: 42, column: 13)
!312 = !DILocalVariable(name: "_7_errorstring", scope: !313, file: !276, line: 42, type: !315)
!313 = distinct !DILexicalBlock(scope: !314, file: !276, line: 42, column: 13)
!314 = distinct !DILexicalBlock(scope: !311, file: !276, line: 42, column: 13)
!315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 2048, elements: !316)
!316 = !{!317}
!317 = !DISubrange(count: 256)
!318 = !DILocalVariable(name: "_7_resultlen", scope: !313, file: !276, line: 42, type: !43)
!319 = !DILocalVariable(name: "_7_errorcode", scope: !320, file: !276, line: 42, type: !77)
!320 = distinct !DILexicalBlock(scope: !306, file: !276, line: 42, column: 13)
!321 = !DILocalVariable(name: "_7_errorstring", scope: !322, file: !276, line: 42, type: !315)
!322 = distinct !DILexicalBlock(scope: !323, file: !276, line: 42, column: 13)
!323 = distinct !DILexicalBlock(scope: !320, file: !276, line: 42, column: 13)
!324 = !DILocalVariable(name: "_7_resultlen", scope: !322, file: !276, line: 42, type: !43)
!325 = !DILocalVariable(name: "_7_errorcode", scope: !326, file: !276, line: 42, type: !77)
!326 = distinct !DILexicalBlock(scope: !300, file: !276, line: 42, column: 58)
!327 = !DILocalVariable(name: "_7_errorstring", scope: !328, file: !276, line: 42, type: !315)
!328 = distinct !DILexicalBlock(scope: !329, file: !276, line: 42, column: 58)
!329 = distinct !DILexicalBlock(scope: !326, file: !276, line: 42, column: 58)
!330 = !DILocalVariable(name: "_7_resultlen", scope: !328, file: !276, line: 42, type: !43)
!331 = !DILocation(line: 0, scope: !293)
!332 = !DILocation(line: 36, column: 3, scope: !333)
!333 = distinct !DILexicalBlock(scope: !334, file: !276, line: 36, column: 3)
!334 = distinct !DILexicalBlock(scope: !335, file: !276, line: 36, column: 3)
!335 = distinct !DILexicalBlock(scope: !293, file: !276, line: 36, column: 3)
!336 = !{!337, !337, i64 0}
!337 = !{!"any pointer", !338, i64 0}
!338 = !{!"omnipotent char", !339, i64 0}
!339 = !{!"Simple C/C++ TBAA"}
!340 = !DILocation(line: 36, column: 3, scope: !334)
!341 = !DILocation(line: 36, column: 3, scope: !342)
!342 = distinct !DILexicalBlock(scope: !343, file: !276, line: 36, column: 3)
!343 = distinct !DILexicalBlock(scope: !333, file: !276, line: 36, column: 3)
!344 = !{!345, !346, i64 1536}
!345 = !{!"", !338, i64 0, !338, i64 512, !338, i64 1024, !338, i64 1280, !346, i64 1536, !346, i64 1540, !338, i64 1544}
!346 = !{!"int", !338, i64 0}
!347 = !DILocation(line: 36, column: 3, scope: !343)
!348 = !DILocation(line: 36, column: 3, scope: !349)
!349 = distinct !DILexicalBlock(scope: !342, file: !276, line: 36, column: 3)
!350 = !{!346, !346, i64 0}
!351 = !{!345, !346, i64 1540}
!352 = !DILocation(line: 39, column: 5, scope: !300)
!353 = !DILocation(line: 39, column: 17, scope: !300)
!354 = !DILocation(line: 39, column: 23, scope: !300)
!355 = !DILocation(line: 40, column: 13, scope: !300)
!356 = !DILocation(line: 40, column: 5, scope: !300)
!357 = !DILocation(line: 40, column: 11, scope: !300)
!358 = !DILocation(line: 41, column: 5, scope: !300)
!359 = !DILocation(line: 41, column: 11, scope: !300)
!360 = !DILocation(line: 0, scope: !300)
!361 = !DILocation(line: 42, column: 13, scope: !306)
!362 = !DILocalVariable(name: "comm", arg: 1, scope: !363, file: !278, line: 498, type: !54)
!363 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !278, file: !278, line: 498, type: !364, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !366)
!364 = !DISubroutineType(types: !365)
!365 = !{!7, !54}
!366 = !{!362, !367}
!367 = !DILocalVariable(name: "size", scope: !363, file: !278, line: 500, type: !43)
!368 = !DILocation(line: 0, scope: !363, inlinedAt: !369)
!369 = distinct !DILocation(line: 42, column: 13, scope: !306)
!370 = !DILocation(line: 500, column: 3, scope: !363, inlinedAt: !369)
!371 = !DILocation(line: 500, column: 21, scope: !363, inlinedAt: !369)
!372 = !DILocation(line: 500, column: 55, scope: !363, inlinedAt: !369)
!373 = !DILocation(line: 500, column: 60, scope: !363, inlinedAt: !369)
!374 = !DILocation(line: 501, column: 1, scope: !363, inlinedAt: !369)
!375 = !{!376, !376, i64 0}
!376 = !{!"double", !338, i64 0}
!377 = !DILocation(line: 0, scope: !306)
!378 = !DILocation(line: 0, scope: !311)
!379 = !DILocation(line: 42, column: 13, scope: !314)
!380 = !DILocation(line: 42, column: 13, scope: !311)
!381 = !{!"branch_weights", i32 2000, i32 1}
!382 = !DILocation(line: 42, column: 13, scope: !313)
!383 = !DILocation(line: 0, scope: !313)
!384 = !DILocation(line: 42, column: 13, scope: !385)
!385 = distinct !DILexicalBlock(scope: !306, file: !276, line: 42, column: 13)
!386 = !DILocation(line: 42, column: 13, scope: !387)
!387 = distinct !DILexicalBlock(scope: !306, file: !276, line: 42, column: 13)
!388 = !DILocation(line: 42, column: 13, scope: !389)
!389 = distinct !DILexicalBlock(scope: !306, file: !276, line: 42, column: 13)
!390 = !DILocation(line: 0, scope: !363, inlinedAt: !391)
!391 = distinct !DILocation(line: 42, column: 13, scope: !306)
!392 = !DILocation(line: 500, column: 3, scope: !363, inlinedAt: !391)
!393 = !DILocation(line: 500, column: 21, scope: !363, inlinedAt: !391)
!394 = !DILocation(line: 500, column: 55, scope: !363, inlinedAt: !391)
!395 = !DILocation(line: 500, column: 60, scope: !363, inlinedAt: !391)
!396 = !DILocation(line: 501, column: 1, scope: !363, inlinedAt: !391)
!397 = !DILocation(line: 0, scope: !320)
!398 = !DILocation(line: 42, column: 13, scope: !323)
!399 = !DILocation(line: 42, column: 13, scope: !320)
!400 = !DILocation(line: 42, column: 13, scope: !322)
!401 = !DILocation(line: 0, scope: !322)
!402 = !DILocation(line: 42, column: 13, scope: !300)
!403 = !DILocation(line: 43, column: 10, scope: !404)
!404 = distinct !DILexicalBlock(scope: !300, file: !276, line: 43, column: 9)
!405 = !DILocation(line: 43, column: 9, scope: !404)
!406 = !DILocation(line: 43, column: 19, scope: !404)
!407 = !DILocation(line: 43, column: 16, scope: !404)
!408 = !DILocation(line: 43, column: 9, scope: !300)
!409 = !DILocation(line: 43, column: 26, scope: !404)
!410 = !DILocation(line: 44, column: 3, scope: !301)
!411 = !DILocation(line: 45, column: 18, scope: !293)
!412 = !{!338, !338, i64 0}
!413 = !DILocation(line: 46, column: 3, scope: !414)
!414 = distinct !DILexicalBlock(scope: !415, file: !276, line: 46, column: 3)
!415 = distinct !DILexicalBlock(scope: !416, file: !276, line: 46, column: 3)
!416 = distinct !DILexicalBlock(scope: !293, file: !276, line: 46, column: 3)
!417 = !DILocation(line: 46, column: 3, scope: !415)
!418 = !DILocation(line: 46, column: 3, scope: !419)
!419 = distinct !DILexicalBlock(scope: !420, file: !276, line: 46, column: 3)
!420 = distinct !DILexicalBlock(scope: !414, file: !276, line: 46, column: 3)
!421 = !DILocation(line: 46, column: 3, scope: !420)
!422 = !DILocation(line: 46, column: 3, scope: !423)
!423 = distinct !DILexicalBlock(scope: !424, file: !276, line: 46, column: 3)
!424 = distinct !DILexicalBlock(scope: !419, file: !276, line: 46, column: 3)
!425 = !{!345, !338, i64 1544}
!426 = !DILocation(line: 46, column: 3, scope: !424)
!427 = !DILocation(line: 46, column: 3, scope: !428)
!428 = distinct !DILexicalBlock(scope: !423, file: !276, line: 46, column: 3)
!429 = !DILocation(line: 46, column: 3, scope: !430)
!430 = distinct !DILexicalBlock(scope: !419, file: !276, line: 46, column: 3)
!431 = !DILocation(line: 46, column: 3, scope: !432)
!432 = distinct !DILexicalBlock(scope: !430, file: !276, line: 46, column: 3)
!433 = !DILocation(line: 46, column: 3, scope: !434)
!434 = distinct !DILexicalBlock(scope: !435, file: !276, line: 46, column: 3)
!435 = distinct !DILexicalBlock(scope: !432, file: !276, line: 46, column: 3)
!436 = !DILocation(line: 46, column: 3, scope: !435)
!437 = !DILocation(line: 46, column: 3, scope: !438)
!438 = distinct !DILexicalBlock(scope: !434, file: !276, line: 46, column: 3)
!439 = !DILocation(line: 47, column: 1, scope: !293)
!440 = !DISubprogram(name: "MPI_Allreduce", scope: !45, file: !45, line: 1218, type: !441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !445)
!441 = !DISubroutineType(types: !442)
!442 = !{!7, !443, !48, !7, !46, !50, !55}
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!445 = !{}
!446 = !DISubprogram(name: "MPI_Error_string", scope: !45, file: !45, line: 1357, type: !447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !445)
!447 = !DISubroutineType(types: !448)
!448 = !{!7, !7, !52, !449}
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!450 = !DISubprogram(name: "PetscError", scope: !14, file: !14, line: 668, type: !451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !445)
!451 = !DISubroutineType(types: !452)
!452 = !{!77, !55, !7, !57, !57, !7, !13, !57, null}
!453 = distinct !DISubprogram(name: "PetscCommBuildTwoSidedGetType", scope: !276, file: !276, line: 62, type: !454, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !457)
!454 = !DISubroutineType(types: !455)
!455 = !{!77, !54, !456}
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!457 = !{!458, !459, !460, !461, !462, !466, !469, !470}
!458 = !DILocalVariable(name: "comm", arg: 1, scope: !453, file: !276, line: 62, type: !54)
!459 = !DILocalVariable(name: "twosided", arg: 2, scope: !453, file: !276, line: 62, type: !456)
!460 = !DILocalVariable(name: "ierr", scope: !453, file: !276, line: 64, type: !77)
!461 = !DILocalVariable(name: "size", scope: !453, file: !276, line: 65, type: !43)
!462 = !DILocalVariable(name: "_7_errorcode", scope: !463, file: !276, line: 70, type: !77)
!463 = distinct !DILexicalBlock(scope: !464, file: !276, line: 70, column: 38)
!464 = distinct !DILexicalBlock(scope: !465, file: !276, line: 69, column: 53)
!465 = distinct !DILexicalBlock(scope: !453, file: !276, line: 69, column: 7)
!466 = !DILocalVariable(name: "_7_errorstring", scope: !467, file: !276, line: 70, type: !315)
!467 = distinct !DILexicalBlock(scope: !468, file: !276, line: 70, column: 38)
!468 = distinct !DILexicalBlock(scope: !463, file: !276, line: 70, column: 38)
!469 = !DILocalVariable(name: "_7_resultlen", scope: !467, file: !276, line: 70, type: !43)
!470 = !DILocalVariable(name: "ierr__", scope: !471, file: !276, line: 75, type: !77)
!471 = distinct !DILexicalBlock(scope: !464, file: !276, line: 75, column: 118)
!472 = !DILocation(line: 0, scope: !453)
!473 = !DILocation(line: 65, column: 3, scope: !453)
!474 = !DILocation(line: 67, column: 3, scope: !475)
!475 = distinct !DILexicalBlock(scope: !476, file: !276, line: 67, column: 3)
!476 = distinct !DILexicalBlock(scope: !477, file: !276, line: 67, column: 3)
!477 = distinct !DILexicalBlock(scope: !453, file: !276, line: 67, column: 3)
!478 = !DILocation(line: 67, column: 3, scope: !476)
!479 = !DILocation(line: 67, column: 3, scope: !480)
!480 = distinct !DILexicalBlock(scope: !481, file: !276, line: 67, column: 3)
!481 = distinct !DILexicalBlock(scope: !475, file: !276, line: 67, column: 3)
!482 = !DILocation(line: 67, column: 3, scope: !481)
!483 = !DILocation(line: 67, column: 3, scope: !484)
!484 = distinct !DILexicalBlock(scope: !480, file: !276, line: 67, column: 3)
!485 = !DILocation(line: 68, column: 13, scope: !453)
!486 = !DILocation(line: 69, column: 7, scope: !465)
!487 = !DILocation(line: 69, column: 22, scope: !465)
!488 = !DILocation(line: 69, column: 7, scope: !453)
!489 = !DILocation(line: 70, column: 12, scope: !464)
!490 = !DILocation(line: 0, scope: !463)
!491 = !DILocation(line: 70, column: 38, scope: !468)
!492 = !DILocation(line: 70, column: 38, scope: !463)
!493 = !DILocation(line: 70, column: 38, scope: !467)
!494 = !DILocation(line: 0, scope: !467)
!495 = !DILocation(line: 73, column: 9, scope: !496)
!496 = distinct !DILexicalBlock(scope: !464, file: !276, line: 73, column: 9)
!497 = !DILocation(line: 73, column: 14, scope: !496)
!498 = !DILocation(line: 73, column: 9, scope: !464)
!499 = !DILocation(line: 0, scope: !464)
!500 = !DILocation(line: 75, column: 12, scope: !464)
!501 = !DILocation(line: 0, scope: !471)
!502 = !DILocation(line: 75, column: 118, scope: !503)
!503 = distinct !DILexicalBlock(scope: !471, file: !276, line: 75, column: 118)
!504 = !DILocation(line: 75, column: 118, scope: !471)
!505 = !DILocation(line: 77, column: 15, scope: !453)
!506 = !DILocation(line: 77, column: 13, scope: !453)
!507 = !DILocation(line: 78, column: 3, scope: !508)
!508 = distinct !DILexicalBlock(scope: !509, file: !276, line: 78, column: 3)
!509 = distinct !DILexicalBlock(scope: !510, file: !276, line: 78, column: 3)
!510 = distinct !DILexicalBlock(scope: !453, file: !276, line: 78, column: 3)
!511 = !DILocation(line: 78, column: 3, scope: !509)
!512 = !DILocation(line: 78, column: 3, scope: !513)
!513 = distinct !DILexicalBlock(scope: !514, file: !276, line: 78, column: 3)
!514 = distinct !DILexicalBlock(scope: !508, file: !276, line: 78, column: 3)
!515 = !DILocation(line: 78, column: 3, scope: !514)
!516 = !DILocation(line: 78, column: 3, scope: !517)
!517 = distinct !DILexicalBlock(scope: !518, file: !276, line: 78, column: 3)
!518 = distinct !DILexicalBlock(scope: !513, file: !276, line: 78, column: 3)
!519 = !DILocation(line: 78, column: 3, scope: !518)
!520 = !DILocation(line: 78, column: 3, scope: !521)
!521 = distinct !DILexicalBlock(scope: !517, file: !276, line: 78, column: 3)
!522 = !DILocation(line: 78, column: 3, scope: !523)
!523 = distinct !DILexicalBlock(scope: !513, file: !276, line: 78, column: 3)
!524 = !DILocation(line: 78, column: 3, scope: !525)
!525 = distinct !DILexicalBlock(scope: !523, file: !276, line: 78, column: 3)
!526 = !DILocation(line: 78, column: 3, scope: !527)
!527 = distinct !DILexicalBlock(scope: !528, file: !276, line: 78, column: 3)
!528 = distinct !DILexicalBlock(scope: !525, file: !276, line: 78, column: 3)
!529 = !DILocation(line: 78, column: 3, scope: !528)
!530 = !DILocation(line: 78, column: 3, scope: !531)
!531 = distinct !DILexicalBlock(scope: !527, file: !276, line: 78, column: 3)
!532 = !DILocation(line: 79, column: 1, scope: !453)
!533 = !DISubprogram(name: "MPI_Comm_size", scope: !45, file: !45, line: 1331, type: !534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !445)
!534 = !DISubroutineType(types: !535)
!535 = !{!7, !55, !449}
!536 = !DISubprogram(name: "PetscOptionsGetEnum", scope: !28, file: !28, line: 22, type: !537, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !445)
!537 = !DISubroutineType(types: !538)
!538 = !{!7, !245, !57, !57, !220, !539, !540}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!541 = distinct !DISubprogram(name: "PetscCommBuildTwoSided", scope: !276, file: !276, line: 280, type: !542, scopeLine: 281, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !548)
!542 = !DISubroutineType(types: !543)
!543 = !{!77, !54, !43, !44, !43, !544, !443, !546, !547, !48}
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!548 = !{!549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !562, !564, !566, !568, !571, !573, !575}
!549 = !DILocalVariable(name: "comm", arg: 1, scope: !541, file: !276, line: 280, type: !54)
!550 = !DILocalVariable(name: "count", arg: 2, scope: !541, file: !276, line: 280, type: !43)
!551 = !DILocalVariable(name: "dtype", arg: 3, scope: !541, file: !276, line: 280, type: !44)
!552 = !DILocalVariable(name: "nto", arg: 4, scope: !541, file: !276, line: 280, type: !43)
!553 = !DILocalVariable(name: "toranks", arg: 5, scope: !541, file: !276, line: 280, type: !544)
!554 = !DILocalVariable(name: "todata", arg: 6, scope: !541, file: !276, line: 280, type: !443)
!555 = !DILocalVariable(name: "nfrom", arg: 7, scope: !541, file: !276, line: 280, type: !546)
!556 = !DILocalVariable(name: "fromranks", arg: 8, scope: !541, file: !276, line: 280, type: !547)
!557 = !DILocalVariable(name: "fromdata", arg: 9, scope: !541, file: !276, line: 280, type: !48)
!558 = !DILocalVariable(name: "ierr", scope: !541, file: !276, line: 282, type: !77)
!559 = !DILocalVariable(name: "buildtype", scope: !541, file: !276, line: 283, type: !283)
!560 = !DILocalVariable(name: "ierr__", scope: !561, file: !276, line: 286, type: !77)
!561 = distinct !DILexicalBlock(scope: !541, file: !276, line: 286, column: 38)
!562 = !DILocalVariable(name: "ierr__", scope: !563, file: !276, line: 287, type: !77)
!563 = distinct !DILexicalBlock(scope: !541, file: !276, line: 287, column: 54)
!564 = !DILocalVariable(name: "ierr__", scope: !565, file: !276, line: 288, type: !77)
!565 = distinct !DILexicalBlock(scope: !541, file: !276, line: 288, column: 58)
!566 = !DILocalVariable(name: "ierr__", scope: !567, file: !276, line: 289, type: !77)
!567 = distinct !DILexicalBlock(scope: !541, file: !276, line: 289, column: 57)
!568 = !DILocalVariable(name: "ierr__", scope: !569, file: !276, line: 293, type: !77)
!569 = distinct !DILexicalBlock(scope: !570, file: !276, line: 293, column: 106)
!570 = distinct !DILexicalBlock(scope: !541, file: !276, line: 290, column: 22)
!571 = !DILocalVariable(name: "ierr__", scope: !572, file: !276, line: 299, type: !77)
!572 = distinct !DILexicalBlock(scope: !570, file: !276, line: 299, column: 107)
!573 = !DILocalVariable(name: "ierr__", scope: !574, file: !276, line: 303, type: !77)
!574 = distinct !DILexicalBlock(scope: !570, file: !276, line: 303, column: 108)
!575 = !DILocalVariable(name: "ierr__", scope: !576, file: !276, line: 310, type: !77)
!576 = distinct !DILexicalBlock(scope: !541, file: !276, line: 310, column: 56)
!577 = !DILocation(line: 0, scope: !541)
!578 = !DILocation(line: 283, column: 3, scope: !541)
!579 = !DILocation(line: 283, column: 26, scope: !541)
!580 = !DILocation(line: 285, column: 3, scope: !581)
!581 = distinct !DILexicalBlock(scope: !582, file: !276, line: 285, column: 3)
!582 = distinct !DILexicalBlock(scope: !583, file: !276, line: 285, column: 3)
!583 = distinct !DILexicalBlock(scope: !541, file: !276, line: 285, column: 3)
!584 = !DILocation(line: 285, column: 3, scope: !582)
!585 = !DILocation(line: 285, column: 3, scope: !586)
!586 = distinct !DILexicalBlock(scope: !587, file: !276, line: 285, column: 3)
!587 = distinct !DILexicalBlock(scope: !581, file: !276, line: 285, column: 3)
!588 = !DILocation(line: 285, column: 3, scope: !587)
!589 = !DILocation(line: 285, column: 3, scope: !590)
!590 = distinct !DILexicalBlock(scope: !586, file: !276, line: 285, column: 3)
!591 = !DILocation(line: 286, column: 10, scope: !541)
!592 = !DILocation(line: 0, scope: !561)
!593 = !DILocation(line: 286, column: 38, scope: !594)
!594 = distinct !DILexicalBlock(scope: !561, file: !276, line: 286, column: 38)
!595 = !DILocation(line: 286, column: 38, scope: !561)
!596 = !DILocation(line: 287, column: 10, scope: !541)
!597 = !{!598, !337, i64 24}
!598 = !{!"_n_PetscStageLog", !346, i64 0, !346, i64 4, !337, i64 8, !346, i64 16, !337, i64 24, !337, i64 32, !337, i64 40}
!599 = !{!598, !346, i64 16}
!600 = !{!601, !338, i64 20}
!601 = !{!"_PetscStageInfo", !337, i64 0, !338, i64 8, !602, i64 16, !337, i64 280, !337, i64 288}
!602 = !{!"", !346, i64 0, !338, i64 4, !338, i64 8, !346, i64 12, !346, i64 16, !376, i64 24, !376, i64 32, !376, i64 40, !376, i64 48, !376, i64 56, !376, i64 64, !376, i64 72, !338, i64 80, !338, i64 144, !376, i64 208, !376, i64 216, !376, i64 224, !376, i64 232, !376, i64 240, !376, i64 248, !376, i64 256}
!603 = !{!601, !337, i64 280}
!604 = !{!605, !337, i64 8}
!605 = !{!"_n_PetscEventPerfLog", !346, i64 0, !346, i64 4, !337, i64 8}
!606 = !{!602, !338, i64 4}
!607 = !DILocation(line: 0, scope: !563)
!608 = !DILocation(line: 287, column: 54, scope: !609)
!609 = distinct !DILexicalBlock(scope: !563, file: !276, line: 287, column: 54)
!610 = !DILocation(line: 287, column: 54, scope: !563)
!611 = !DILocation(line: 288, column: 10, scope: !541)
!612 = !DILocation(line: 0, scope: !565)
!613 = !DILocation(line: 288, column: 58, scope: !614)
!614 = distinct !DILexicalBlock(scope: !565, file: !276, line: 288, column: 58)
!615 = !DILocation(line: 288, column: 58, scope: !565)
!616 = !DILocation(line: 289, column: 10, scope: !541)
!617 = !DILocation(line: 0, scope: !567)
!618 = !DILocation(line: 289, column: 57, scope: !619)
!619 = distinct !DILexicalBlock(scope: !567, file: !276, line: 289, column: 57)
!620 = !DILocation(line: 289, column: 57, scope: !567)
!621 = !DILocation(line: 290, column: 11, scope: !541)
!622 = !DILocation(line: 290, column: 3, scope: !541)
!623 = !DILocation(line: 293, column: 12, scope: !570)
!624 = !DILocation(line: 0, scope: !569)
!625 = !DILocation(line: 293, column: 106, scope: !626)
!626 = distinct !DILexicalBlock(scope: !569, file: !276, line: 293, column: 106)
!627 = !DILocation(line: 293, column: 106, scope: !569)
!628 = !DILocation(line: 299, column: 12, scope: !570)
!629 = !DILocation(line: 0, scope: !572)
!630 = !DILocation(line: 299, column: 107, scope: !631)
!631 = distinct !DILexicalBlock(scope: !572, file: !276, line: 299, column: 107)
!632 = !DILocation(line: 299, column: 107, scope: !572)
!633 = !DILocation(line: 303, column: 12, scope: !570)
!634 = !DILocation(line: 0, scope: !574)
!635 = !DILocation(line: 303, column: 108, scope: !636)
!636 = distinct !DILexicalBlock(scope: !574, file: !276, line: 303, column: 108)
!637 = !DILocation(line: 303, column: 108, scope: !574)
!638 = !DILocation(line: 308, column: 12, scope: !570)
!639 = !DILocation(line: 310, column: 10, scope: !541)
!640 = !DILocation(line: 0, scope: !576)
!641 = !DILocation(line: 310, column: 56, scope: !642)
!642 = distinct !DILexicalBlock(scope: !576, file: !276, line: 310, column: 56)
!643 = !DILocation(line: 310, column: 56, scope: !576)
!644 = !DILocation(line: 311, column: 3, scope: !645)
!645 = distinct !DILexicalBlock(scope: !646, file: !276, line: 311, column: 3)
!646 = distinct !DILexicalBlock(scope: !647, file: !276, line: 311, column: 3)
!647 = distinct !DILexicalBlock(scope: !541, file: !276, line: 311, column: 3)
!648 = !DILocation(line: 311, column: 3, scope: !646)
!649 = !DILocation(line: 311, column: 3, scope: !650)
!650 = distinct !DILexicalBlock(scope: !651, file: !276, line: 311, column: 3)
!651 = distinct !DILexicalBlock(scope: !645, file: !276, line: 311, column: 3)
!652 = !DILocation(line: 311, column: 3, scope: !651)
!653 = !DILocation(line: 311, column: 3, scope: !654)
!654 = distinct !DILexicalBlock(scope: !655, file: !276, line: 311, column: 3)
!655 = distinct !DILexicalBlock(scope: !650, file: !276, line: 311, column: 3)
!656 = !DILocation(line: 311, column: 3, scope: !655)
!657 = !DILocation(line: 311, column: 3, scope: !658)
!658 = distinct !DILexicalBlock(scope: !654, file: !276, line: 311, column: 3)
!659 = !DILocation(line: 311, column: 3, scope: !660)
!660 = distinct !DILexicalBlock(scope: !650, file: !276, line: 311, column: 3)
!661 = !DILocation(line: 311, column: 3, scope: !662)
!662 = distinct !DILexicalBlock(scope: !660, file: !276, line: 311, column: 3)
!663 = !DILocation(line: 311, column: 3, scope: !664)
!664 = distinct !DILexicalBlock(scope: !665, file: !276, line: 311, column: 3)
!665 = distinct !DILexicalBlock(scope: !662, file: !276, line: 311, column: 3)
!666 = !DILocation(line: 311, column: 3, scope: !665)
!667 = !DILocation(line: 311, column: 3, scope: !668)
!668 = distinct !DILexicalBlock(scope: !664, file: !276, line: 311, column: 3)
!669 = !DILocation(line: 312, column: 1, scope: !541)
!670 = !DISubprogram(name: "PetscSysInitializePackage", scope: !671, file: !671, line: 1437, type: !672, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !445)
!671 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!672 = !DISubroutineType(types: !673)
!673 = !{!7}
!674 = !DISubprogram(name: "PetscLogEventSynchronize", scope: !278, file: !278, line: 424, type: !675, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !445)
!675 = !DISubroutineType(types: !676)
!676 = !{!7, !7, !55}
!677 = distinct !DISubprogram(name: "PetscCommBuildTwoSided_Ibarrier", scope: !276, file: !276, line: 82, type: !542, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !678)
!678 = !{!679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !696, !697, !698, !700, !701, !705, !706, !707, !709, !711, !714, !715, !717, !722, !725, !726, !728, !730, !734, !735, !737, !740, !741, !744, !745, !747, !749, !751, !754, !755, !758, !759, !761, !763, !766, !767, !771, !774, !775, !777, !780, !783, !784, !786, !788, !790, !792}
!679 = !DILocalVariable(name: "comm", arg: 1, scope: !677, file: !276, line: 82, type: !54)
!680 = !DILocalVariable(name: "count", arg: 2, scope: !677, file: !276, line: 82, type: !43)
!681 = !DILocalVariable(name: "dtype", arg: 3, scope: !677, file: !276, line: 82, type: !44)
!682 = !DILocalVariable(name: "nto", arg: 4, scope: !677, file: !276, line: 82, type: !43)
!683 = !DILocalVariable(name: "toranks", arg: 5, scope: !677, file: !276, line: 82, type: !544)
!684 = !DILocalVariable(name: "todata", arg: 6, scope: !677, file: !276, line: 82, type: !443)
!685 = !DILocalVariable(name: "nfrom", arg: 7, scope: !677, file: !276, line: 82, type: !546)
!686 = !DILocalVariable(name: "fromranks", arg: 8, scope: !677, file: !276, line: 82, type: !547)
!687 = !DILocalVariable(name: "fromdata", arg: 9, scope: !677, file: !276, line: 82, type: !48)
!688 = !DILocalVariable(name: "ierr", scope: !677, file: !276, line: 84, type: !77)
!689 = !DILocalVariable(name: "nrecvs", scope: !677, file: !276, line: 85, type: !43)
!690 = !DILocalVariable(name: "tag", scope: !677, file: !276, line: 85, type: !43)
!691 = !DILocalVariable(name: "done", scope: !677, file: !276, line: 85, type: !43)
!692 = !DILocalVariable(name: "i", scope: !677, file: !276, line: 85, type: !43)
!693 = !DILocalVariable(name: "lb", scope: !677, file: !276, line: 86, type: !694)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Aint", file: !45, line: 327, baseType: !695)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !226, line: 35, baseType: !130)
!696 = !DILocalVariable(name: "unitbytes", scope: !677, file: !276, line: 86, type: !694)
!697 = !DILocalVariable(name: "tdata", scope: !677, file: !276, line: 87, type: !52)
!698 = !DILocalVariable(name: "sendreqs", scope: !677, file: !276, line: 88, type: !699)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!700 = !DILocalVariable(name: "barrier", scope: !677, file: !276, line: 88, type: !268)
!701 = !DILocalVariable(name: "segrank", scope: !677, file: !276, line: 89, type: !702)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !6, line: 678, baseType: !703)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !6, line: 678, flags: DIFlagFwdDecl)
!705 = !DILocalVariable(name: "segdata", scope: !677, file: !276, line: 89, type: !702)
!706 = !DILocalVariable(name: "barrier_started", scope: !677, file: !276, line: 90, type: !229)
!707 = !DILocalVariable(name: "ierr__", scope: !708, file: !276, line: 93, type: !77)
!708 = distinct !DILexicalBlock(scope: !677, file: !276, line: 93, column: 46)
!709 = !DILocalVariable(name: "_7_errorcode", scope: !710, file: !276, line: 94, type: !77)
!710 = distinct !DILexicalBlock(scope: !677, file: !276, line: 94, column: 52)
!711 = !DILocalVariable(name: "_7_errorstring", scope: !712, file: !276, line: 94, type: !315)
!712 = distinct !DILexicalBlock(scope: !713, file: !276, line: 94, column: 52)
!713 = distinct !DILexicalBlock(scope: !710, file: !276, line: 94, column: 52)
!714 = !DILocalVariable(name: "_7_resultlen", scope: !712, file: !276, line: 94, type: !43)
!715 = !DILocalVariable(name: "ierr__", scope: !716, file: !276, line: 97, type: !77)
!716 = distinct !DILexicalBlock(scope: !677, file: !276, line: 97, column: 39)
!717 = !DILocalVariable(name: "_7_errorcode", scope: !718, file: !276, line: 99, type: !77)
!718 = distinct !DILexicalBlock(scope: !719, file: !276, line: 99, column: 100)
!719 = distinct !DILexicalBlock(scope: !720, file: !276, line: 98, column: 25)
!720 = distinct !DILexicalBlock(scope: !721, file: !276, line: 98, column: 3)
!721 = distinct !DILexicalBlock(scope: !677, file: !276, line: 98, column: 3)
!722 = !DILocalVariable(name: "_7_errorstring", scope: !723, file: !276, line: 99, type: !315)
!723 = distinct !DILexicalBlock(scope: !724, file: !276, line: 99, column: 100)
!724 = distinct !DILexicalBlock(scope: !718, file: !276, line: 99, column: 100)
!725 = !DILocalVariable(name: "_7_resultlen", scope: !723, file: !276, line: 99, type: !43)
!726 = !DILocalVariable(name: "ierr__", scope: !727, file: !276, line: 101, type: !77)
!727 = distinct !DILexicalBlock(scope: !677, file: !276, line: 101, column: 63)
!728 = !DILocalVariable(name: "ierr__", scope: !729, file: !276, line: 102, type: !77)
!729 = distinct !DILexicalBlock(scope: !677, file: !276, line: 102, column: 59)
!730 = !DILocalVariable(name: "flag", scope: !731, file: !276, line: 110, type: !43)
!731 = distinct !DILexicalBlock(scope: !732, file: !276, line: 109, column: 24)
!732 = distinct !DILexicalBlock(scope: !733, file: !276, line: 109, column: 3)
!733 = distinct !DILexicalBlock(scope: !677, file: !276, line: 109, column: 3)
!734 = !DILocalVariable(name: "status", scope: !731, file: !276, line: 111, type: !260)
!735 = !DILocalVariable(name: "_7_errorcode", scope: !736, file: !276, line: 112, type: !77)
!736 = distinct !DILexicalBlock(scope: !731, file: !276, line: 112, column: 62)
!737 = !DILocalVariable(name: "_7_errorstring", scope: !738, file: !276, line: 112, type: !315)
!738 = distinct !DILexicalBlock(scope: !739, file: !276, line: 112, column: 62)
!739 = distinct !DILexicalBlock(scope: !736, file: !276, line: 112, column: 62)
!740 = !DILocalVariable(name: "_7_resultlen", scope: !738, file: !276, line: 112, type: !43)
!741 = !DILocalVariable(name: "recvrank", scope: !742, file: !276, line: 114, type: !546)
!742 = distinct !DILexicalBlock(scope: !743, file: !276, line: 113, column: 15)
!743 = distinct !DILexicalBlock(scope: !731, file: !276, line: 113, column: 9)
!744 = !DILocalVariable(name: "buf", scope: !742, file: !276, line: 115, type: !48)
!745 = !DILocalVariable(name: "ierr__", scope: !746, file: !276, line: 116, type: !77)
!746 = distinct !DILexicalBlock(scope: !742, file: !276, line: 116, column: 58)
!747 = !DILocalVariable(name: "ierr__", scope: !748, file: !276, line: 117, type: !77)
!748 = distinct !DILexicalBlock(scope: !742, file: !276, line: 117, column: 57)
!749 = !DILocalVariable(name: "_7_errorcode", scope: !750, file: !276, line: 119, type: !77)
!750 = distinct !DILexicalBlock(scope: !742, file: !276, line: 119, column: 90)
!751 = !DILocalVariable(name: "_7_errorstring", scope: !752, file: !276, line: 119, type: !315)
!752 = distinct !DILexicalBlock(scope: !753, file: !276, line: 119, column: 90)
!753 = distinct !DILexicalBlock(scope: !750, file: !276, line: 119, column: 90)
!754 = !DILocalVariable(name: "_7_resultlen", scope: !752, file: !276, line: 119, type: !43)
!755 = !DILocalVariable(name: "sent", scope: !756, file: !276, line: 123, type: !43)
!756 = distinct !DILexicalBlock(scope: !757, file: !276, line: 122, column: 27)
!757 = distinct !DILexicalBlock(scope: !731, file: !276, line: 122, column: 9)
!758 = !DILocalVariable(name: "nsends", scope: !756, file: !276, line: 123, type: !43)
!759 = !DILocalVariable(name: "ierr__", scope: !760, file: !276, line: 124, type: !77)
!760 = distinct !DILexicalBlock(scope: !756, file: !276, line: 124, column: 43)
!761 = !DILocalVariable(name: "_7_errorcode", scope: !762, file: !276, line: 125, type: !77)
!762 = distinct !DILexicalBlock(scope: !756, file: !276, line: 125, column: 69)
!763 = !DILocalVariable(name: "_7_errorstring", scope: !764, file: !276, line: 125, type: !315)
!764 = distinct !DILexicalBlock(scope: !765, file: !276, line: 125, column: 69)
!765 = distinct !DILexicalBlock(scope: !762, file: !276, line: 125, column: 69)
!766 = !DILocalVariable(name: "_7_resultlen", scope: !764, file: !276, line: 125, type: !43)
!767 = !DILocalVariable(name: "_7_errorcode", scope: !768, file: !276, line: 127, type: !77)
!768 = distinct !DILexicalBlock(scope: !769, file: !276, line: 127, column: 44)
!769 = distinct !DILexicalBlock(scope: !770, file: !276, line: 126, column: 17)
!770 = distinct !DILexicalBlock(scope: !756, file: !276, line: 126, column: 11)
!771 = !DILocalVariable(name: "_7_errorstring", scope: !772, file: !276, line: 127, type: !315)
!772 = distinct !DILexicalBlock(scope: !773, file: !276, line: 127, column: 44)
!773 = distinct !DILexicalBlock(scope: !768, file: !276, line: 127, column: 44)
!774 = !DILocalVariable(name: "_7_resultlen", scope: !772, file: !276, line: 127, type: !43)
!775 = !DILocalVariable(name: "ierr__", scope: !776, file: !276, line: 129, type: !77)
!776 = distinct !DILexicalBlock(scope: !769, file: !276, line: 129, column: 36)
!777 = !DILocalVariable(name: "_7_errorcode", scope: !778, file: !276, line: 132, type: !77)
!778 = distinct !DILexicalBlock(scope: !779, file: !276, line: 132, column: 57)
!779 = distinct !DILexicalBlock(scope: !757, file: !276, line: 131, column: 12)
!780 = !DILocalVariable(name: "_7_errorstring", scope: !781, file: !276, line: 132, type: !315)
!781 = distinct !DILexicalBlock(scope: !782, file: !276, line: 132, column: 57)
!782 = distinct !DILexicalBlock(scope: !778, file: !276, line: 132, column: 57)
!783 = !DILocalVariable(name: "_7_resultlen", scope: !781, file: !276, line: 132, type: !43)
!784 = !DILocalVariable(name: "ierr__", scope: !785, file: !276, line: 136, type: !77)
!785 = distinct !DILexicalBlock(scope: !677, file: !276, line: 136, column: 58)
!786 = !DILocalVariable(name: "ierr__", scope: !787, file: !276, line: 137, type: !77)
!787 = distinct !DILexicalBlock(scope: !677, file: !276, line: 137, column: 44)
!788 = !DILocalVariable(name: "ierr__", scope: !789, file: !276, line: 138, type: !77)
!789 = distinct !DILexicalBlock(scope: !677, file: !276, line: 138, column: 57)
!790 = !DILocalVariable(name: "ierr__", scope: !791, file: !276, line: 139, type: !77)
!791 = distinct !DILexicalBlock(scope: !677, file: !276, line: 139, column: 44)
!792 = !DILocalVariable(name: "ierr__", scope: !793, file: !276, line: 140, type: !77)
!793 = distinct !DILexicalBlock(scope: !677, file: !276, line: 140, column: 36)
!794 = !DILocation(line: 0, scope: !677)
!795 = !DILocation(line: 85, column: 3, scope: !677)
!796 = !DILocation(line: 86, column: 3, scope: !677)
!797 = !DILocation(line: 88, column: 3, scope: !677)
!798 = !DILocation(line: 89, column: 3, scope: !677)
!799 = !DILocation(line: 92, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !801, file: !276, line: 92, column: 3)
!801 = distinct !DILexicalBlock(scope: !802, file: !276, line: 92, column: 3)
!802 = distinct !DILexicalBlock(scope: !677, file: !276, line: 92, column: 3)
!803 = !DILocation(line: 92, column: 3, scope: !801)
!804 = !DILocation(line: 92, column: 3, scope: !805)
!805 = distinct !DILexicalBlock(scope: !806, file: !276, line: 92, column: 3)
!806 = distinct !DILexicalBlock(scope: !800, file: !276, line: 92, column: 3)
!807 = !DILocation(line: 92, column: 3, scope: !806)
!808 = !DILocation(line: 92, column: 3, scope: !809)
!809 = distinct !DILexicalBlock(scope: !805, file: !276, line: 92, column: 3)
!810 = !DILocation(line: 93, column: 29, scope: !677)
!811 = !DILocation(line: 93, column: 10, scope: !677)
!812 = !DILocation(line: 0, scope: !708)
!813 = !DILocation(line: 93, column: 46, scope: !814)
!814 = distinct !DILexicalBlock(scope: !708, file: !276, line: 93, column: 46)
!815 = !DILocation(line: 93, column: 46, scope: !708)
!816 = !DILocation(line: 94, column: 10, scope: !677)
!817 = !DILocation(line: 0, scope: !710)
!818 = !DILocation(line: 94, column: 52, scope: !713)
!819 = !DILocation(line: 94, column: 52, scope: !710)
!820 = !DILocation(line: 94, column: 52, scope: !712)
!821 = !DILocation(line: 0, scope: !712)
!822 = !DILocation(line: 95, column: 7, scope: !823)
!823 = distinct !DILexicalBlock(scope: !677, file: !276, line: 95, column: 7)
!824 = !{!825, !825, i64 0}
!825 = !{!"long", !338, i64 0}
!826 = !DILocation(line: 95, column: 10, scope: !823)
!827 = !DILocation(line: 95, column: 7, scope: !677)
!828 = !DILocation(line: 95, column: 16, scope: !823)
!829 = !DILocation(line: 97, column: 11, scope: !677)
!830 = !DILocation(line: 0, scope: !716)
!831 = !DILocation(line: 97, column: 39, scope: !832)
!832 = distinct !DILexicalBlock(scope: !716, file: !276, line: 97, column: 39)
!833 = !DILocation(line: 97, column: 39, scope: !716)
!834 = !DILocation(line: 98, column: 14, scope: !720)
!835 = !DILocation(line: 98, column: 3, scope: !721)
!836 = distinct !{!836, !835, !837, !838}
!837 = !DILocation(line: 100, column: 3, scope: !721)
!838 = !{!"llvm.loop.mustprogress"}
!839 = !DILocation(line: 99, column: 43, scope: !719)
!840 = !DILocation(line: 99, column: 42, scope: !719)
!841 = !DILocation(line: 99, column: 52, scope: !719)
!842 = !DILocation(line: 99, column: 36, scope: !719)
!843 = !DILocation(line: 99, column: 68, scope: !719)
!844 = !DILocation(line: 99, column: 79, scope: !719)
!845 = !DILocation(line: 99, column: 83, scope: !719)
!846 = !DILocation(line: 99, column: 88, scope: !719)
!847 = !DILocation(line: 99, column: 96, scope: !719)
!848 = !DILocation(line: 99, column: 12, scope: !719)
!849 = !DILocation(line: 0, scope: !718)
!850 = !DILocation(line: 99, column: 100, scope: !724)
!851 = !DILocation(line: 98, column: 21, scope: !720)
!852 = !DILocation(line: 99, column: 100, scope: !718)
!853 = !DILocation(line: 99, column: 100, scope: !723)
!854 = !DILocation(line: 0, scope: !723)
!855 = !DILocation(line: 101, column: 10, scope: !677)
!856 = !DILocation(line: 0, scope: !727)
!857 = !DILocation(line: 101, column: 63, scope: !858)
!858 = distinct !DILexicalBlock(scope: !727, file: !276, line: 101, column: 63)
!859 = !DILocation(line: 101, column: 63, scope: !727)
!860 = !DILocation(line: 102, column: 31, scope: !677)
!861 = !DILocation(line: 102, column: 42, scope: !677)
!862 = !DILocation(line: 102, column: 41, scope: !677)
!863 = !DILocation(line: 102, column: 10, scope: !677)
!864 = !DILocation(line: 0, scope: !729)
!865 = !DILocation(line: 102, column: 59, scope: !866)
!866 = distinct !DILexicalBlock(scope: !729, file: !276, line: 102, column: 59)
!867 = !DILocation(line: 102, column: 59, scope: !729)
!868 = !DILocation(line: 105, column: 11, scope: !677)
!869 = !DILocation(line: 109, column: 12, scope: !733)
!870 = !DILocation(line: 109, column: 3, scope: !733)
!871 = !DILocation(line: 134, column: 3, scope: !732)
!872 = !DILocation(line: 109, column: 17, scope: !732)
!873 = !DILocation(line: 109, column: 16, scope: !732)
!874 = !DILocation(line: 110, column: 5, scope: !731)
!875 = !DILocation(line: 111, column: 5, scope: !731)
!876 = !DILocation(line: 111, column: 17, scope: !731)
!877 = !DILocation(line: 112, column: 38, scope: !731)
!878 = !DILocation(line: 112, column: 42, scope: !731)
!879 = !DILocation(line: 0, scope: !731)
!880 = !DILocation(line: 112, column: 12, scope: !731)
!881 = !DILocation(line: 0, scope: !736)
!882 = !DILocation(line: 112, column: 62, scope: !739)
!883 = !DILocation(line: 112, column: 62, scope: !736)
!884 = !DILocation(line: 112, column: 62, scope: !738)
!885 = !DILocation(line: 0, scope: !738)
!886 = !DILocation(line: 113, column: 9, scope: !743)
!887 = !DILocation(line: 113, column: 9, scope: !731)
!888 = !DILocation(line: 114, column: 7, scope: !742)
!889 = !DILocation(line: 115, column: 7, scope: !742)
!890 = !DILocation(line: 116, column: 37, scope: !742)
!891 = !DILocation(line: 0, scope: !742)
!892 = !DILocation(line: 116, column: 19, scope: !742)
!893 = !DILocation(line: 0, scope: !746)
!894 = !DILocation(line: 116, column: 58, scope: !895)
!895 = distinct !DILexicalBlock(scope: !746, file: !276, line: 116, column: 58)
!896 = !DILocation(line: 116, column: 58, scope: !746)
!897 = !DILocation(line: 117, column: 37, scope: !742)
!898 = !DILocation(line: 117, column: 19, scope: !742)
!899 = !DILocation(line: 0, scope: !748)
!900 = !DILocation(line: 117, column: 57, scope: !901)
!901 = distinct !DILexicalBlock(scope: !748, file: !276, line: 117, column: 57)
!902 = !DILocation(line: 117, column: 57, scope: !748)
!903 = !DILocation(line: 118, column: 26, scope: !742)
!904 = !{!905, !346, i64 0}
!905 = !{!"ompi_status_public_t", !346, i64 0, !346, i64 4, !346, i64 8, !346, i64 12, !825, i64 16}
!906 = !DILocation(line: 118, column: 8, scope: !742)
!907 = !DILocation(line: 118, column: 17, scope: !742)
!908 = !DILocation(line: 119, column: 19, scope: !742)
!909 = !{!"branch_weights", i32 2146410443, i32 1073205}
!910 = !DILocation(line: 0, scope: !750)
!911 = !DILocation(line: 119, column: 90, scope: !750)
!912 = !DILocation(line: 121, column: 5, scope: !743)
!913 = !DILocation(line: 122, column: 10, scope: !757)
!914 = !DILocation(line: 122, column: 9, scope: !731)
!915 = !DILocation(line: 123, column: 7, scope: !756)
!916 = !DILocation(line: 0, scope: !756)
!917 = !DILocation(line: 124, column: 14, scope: !756)
!918 = !DILocation(line: 125, column: 26, scope: !756)
!919 = !DILocation(line: 125, column: 33, scope: !756)
!920 = !DILocation(line: 125, column: 14, scope: !756)
!921 = !DILocation(line: 0, scope: !762)
!922 = !DILocation(line: 125, column: 69, scope: !765)
!923 = !DILocation(line: 125, column: 69, scope: !762)
!924 = !DILocation(line: 125, column: 69, scope: !764)
!925 = !DILocation(line: 0, scope: !764)
!926 = !DILocation(line: 126, column: 11, scope: !770)
!927 = !DILocation(line: 126, column: 11, scope: !756)
!928 = !DILocation(line: 127, column: 29, scope: !769)
!929 = !DILocation(line: 127, column: 16, scope: !769)
!930 = !DILocation(line: 0, scope: !768)
!931 = !DILocation(line: 127, column: 44, scope: !773)
!932 = !DILocation(line: 127, column: 44, scope: !768)
!933 = !DILocation(line: 127, column: 44, scope: !772)
!934 = !DILocation(line: 0, scope: !772)
!935 = !DILocation(line: 129, column: 16, scope: !769)
!936 = !DILocation(line: 0, scope: !776)
!937 = !DILocation(line: 129, column: 36, scope: !938)
!938 = distinct !DILexicalBlock(scope: !776, file: !276, line: 129, column: 36)
!939 = !DILocation(line: 131, column: 5, scope: !757)
!940 = !DILocation(line: 132, column: 14, scope: !779)
!941 = !DILocation(line: 0, scope: !778)
!942 = !DILocation(line: 132, column: 57, scope: !782)
!943 = !DILocation(line: 132, column: 57, scope: !778)
!944 = !DILocation(line: 132, column: 57, scope: !781)
!945 = !DILocation(line: 0, scope: !781)
!946 = !DILocation(line: 119, column: 90, scope: !752)
!947 = !DILocation(line: 0, scope: !752)
!948 = !DILocation(line: 119, column: 90, scope: !753)
!949 = !DILocation(line: 135, column: 10, scope: !677)
!950 = !DILocation(line: 136, column: 39, scope: !677)
!951 = !DILocation(line: 136, column: 47, scope: !677)
!952 = !DILocation(line: 136, column: 12, scope: !677)
!953 = !DILocation(line: 0, scope: !785)
!954 = !DILocation(line: 136, column: 58, scope: !955)
!955 = distinct !DILexicalBlock(scope: !785, file: !276, line: 136, column: 58)
!956 = !DILocation(line: 136, column: 58, scope: !785)
!957 = !DILocation(line: 137, column: 12, scope: !677)
!958 = !DILocation(line: 0, scope: !787)
!959 = !DILocation(line: 137, column: 44, scope: !960)
!960 = distinct !DILexicalBlock(scope: !787, file: !276, line: 137, column: 44)
!961 = !DILocation(line: 137, column: 44, scope: !787)
!962 = !DILocation(line: 138, column: 39, scope: !677)
!963 = !DILocation(line: 138, column: 12, scope: !677)
!964 = !DILocation(line: 0, scope: !789)
!965 = !DILocation(line: 138, column: 57, scope: !966)
!966 = distinct !DILexicalBlock(scope: !789, file: !276, line: 138, column: 57)
!967 = !DILocation(line: 138, column: 57, scope: !789)
!968 = !DILocation(line: 139, column: 12, scope: !677)
!969 = !DILocation(line: 0, scope: !791)
!970 = !DILocation(line: 139, column: 44, scope: !971)
!971 = distinct !DILexicalBlock(scope: !791, file: !276, line: 139, column: 44)
!972 = !DILocation(line: 139, column: 44, scope: !791)
!973 = !DILocation(line: 140, column: 12, scope: !677)
!974 = !DILocation(line: 0, scope: !793)
!975 = !DILocation(line: 140, column: 36, scope: !976)
!976 = distinct !DILexicalBlock(scope: !793, file: !276, line: 140, column: 36)
!977 = !DILocation(line: 140, column: 36, scope: !793)
!978 = !DILocation(line: 141, column: 3, scope: !979)
!979 = distinct !DILexicalBlock(scope: !980, file: !276, line: 141, column: 3)
!980 = distinct !DILexicalBlock(scope: !981, file: !276, line: 141, column: 3)
!981 = distinct !DILexicalBlock(scope: !677, file: !276, line: 141, column: 3)
!982 = !DILocation(line: 141, column: 3, scope: !980)
!983 = !DILocation(line: 141, column: 3, scope: !984)
!984 = distinct !DILexicalBlock(scope: !985, file: !276, line: 141, column: 3)
!985 = distinct !DILexicalBlock(scope: !979, file: !276, line: 141, column: 3)
!986 = !DILocation(line: 141, column: 3, scope: !985)
!987 = !DILocation(line: 141, column: 3, scope: !988)
!988 = distinct !DILexicalBlock(scope: !989, file: !276, line: 141, column: 3)
!989 = distinct !DILexicalBlock(scope: !984, file: !276, line: 141, column: 3)
!990 = !DILocation(line: 141, column: 3, scope: !989)
!991 = !DILocation(line: 141, column: 3, scope: !992)
!992 = distinct !DILexicalBlock(scope: !988, file: !276, line: 141, column: 3)
!993 = !DILocation(line: 141, column: 3, scope: !994)
!994 = distinct !DILexicalBlock(scope: !984, file: !276, line: 141, column: 3)
!995 = !DILocation(line: 141, column: 3, scope: !996)
!996 = distinct !DILexicalBlock(scope: !994, file: !276, line: 141, column: 3)
!997 = !DILocation(line: 141, column: 3, scope: !998)
!998 = distinct !DILexicalBlock(scope: !999, file: !276, line: 141, column: 3)
!999 = distinct !DILexicalBlock(scope: !996, file: !276, line: 141, column: 3)
!1000 = !DILocation(line: 141, column: 3, scope: !999)
!1001 = !DILocation(line: 141, column: 3, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !998, file: !276, line: 141, column: 3)
!1003 = !DILocation(line: 142, column: 1, scope: !677)
!1004 = distinct !DISubprogram(name: "PetscCommBuildTwoSided_Allreduce", scope: !276, file: !276, line: 145, type: !542, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1005)
!1005 = !{!1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1040, !1042, !1045, !1046, !1048, !1051, !1052, !1054, !1056, !1059, !1060, !1064, !1067, !1069, !1070, !1071, !1073, !1076, !1077, !1079, !1082, !1083, !1085, !1088, !1089, !1091, !1094, !1095, !1097, !1099, !1104, !1107, !1108, !1113, !1116, !1117, !1119, !1122, !1123, !1125, !1127}
!1006 = !DILocalVariable(name: "comm", arg: 1, scope: !1004, file: !276, line: 145, type: !54)
!1007 = !DILocalVariable(name: "count", arg: 2, scope: !1004, file: !276, line: 145, type: !43)
!1008 = !DILocalVariable(name: "dtype", arg: 3, scope: !1004, file: !276, line: 145, type: !44)
!1009 = !DILocalVariable(name: "nto", arg: 4, scope: !1004, file: !276, line: 145, type: !43)
!1010 = !DILocalVariable(name: "toranks", arg: 5, scope: !1004, file: !276, line: 145, type: !544)
!1011 = !DILocalVariable(name: "todata", arg: 6, scope: !1004, file: !276, line: 145, type: !443)
!1012 = !DILocalVariable(name: "nfrom", arg: 7, scope: !1004, file: !276, line: 145, type: !546)
!1013 = !DILocalVariable(name: "fromranks", arg: 8, scope: !1004, file: !276, line: 145, type: !547)
!1014 = !DILocalVariable(name: "fromdata", arg: 9, scope: !1004, file: !276, line: 145, type: !48)
!1015 = !DILocalVariable(name: "ierr", scope: !1004, file: !276, line: 147, type: !77)
!1016 = !DILocalVariable(name: "size", scope: !1004, file: !276, line: 148, type: !43)
!1017 = !DILocalVariable(name: "rank", scope: !1004, file: !276, line: 148, type: !43)
!1018 = !DILocalVariable(name: "iflags", scope: !1004, file: !276, line: 148, type: !546)
!1019 = !DILocalVariable(name: "nrecvs", scope: !1004, file: !276, line: 148, type: !43)
!1020 = !DILocalVariable(name: "tag", scope: !1004, file: !276, line: 148, type: !43)
!1021 = !DILocalVariable(name: "franks", scope: !1004, file: !276, line: 148, type: !546)
!1022 = !DILocalVariable(name: "i", scope: !1004, file: !276, line: 148, type: !43)
!1023 = !DILocalVariable(name: "flg", scope: !1004, file: !276, line: 148, type: !43)
!1024 = !DILocalVariable(name: "lb", scope: !1004, file: !276, line: 149, type: !694)
!1025 = !DILocalVariable(name: "unitbytes", scope: !1004, file: !276, line: 149, type: !694)
!1026 = !DILocalVariable(name: "tdata", scope: !1004, file: !276, line: 150, type: !52)
!1027 = !DILocalVariable(name: "fdata", scope: !1004, file: !276, line: 150, type: !52)
!1028 = !DILocalVariable(name: "reqs", scope: !1004, file: !276, line: 151, type: !699)
!1029 = !DILocalVariable(name: "sendreqs", scope: !1004, file: !276, line: 151, type: !699)
!1030 = !DILocalVariable(name: "statuses", scope: !1004, file: !276, line: 152, type: !259)
!1031 = !DILocalVariable(name: "counter", scope: !1004, file: !276, line: 153, type: !1032)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCommCounter", file: !64, line: 869, baseType: !1034)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !64, line: 864, size: 192, elements: !1035)
!1035 = !{!1036, !1037, !1038, !1039}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1034, file: !64, line: 865, baseType: !43, size: 32)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1034, file: !64, line: 866, baseType: !116, size: 32, offset: 32)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "namecount", scope: !1034, file: !64, line: 867, baseType: !116, size: 32, offset: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "iflags", scope: !1034, file: !64, line: 868, baseType: !546, size: 64, offset: 128)
!1040 = !DILocalVariable(name: "_7_errorcode", scope: !1041, file: !276, line: 156, type: !77)
!1041 = distinct !DILexicalBlock(scope: !1004, file: !276, line: 156, column: 36)
!1042 = !DILocalVariable(name: "_7_errorstring", scope: !1043, file: !276, line: 156, type: !315)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !276, line: 156, column: 36)
!1044 = distinct !DILexicalBlock(scope: !1041, file: !276, line: 156, column: 36)
!1045 = !DILocalVariable(name: "_7_resultlen", scope: !1043, file: !276, line: 156, type: !43)
!1046 = !DILocalVariable(name: "_7_errorcode", scope: !1047, file: !276, line: 157, type: !77)
!1047 = distinct !DILexicalBlock(scope: !1004, file: !276, line: 157, column: 36)
!1048 = !DILocalVariable(name: "_7_errorstring", scope: !1049, file: !276, line: 157, type: !315)
!1049 = distinct !DILexicalBlock(scope: !1050, file: !276, line: 157, column: 36)
!1050 = distinct !DILexicalBlock(scope: !1047, file: !276, line: 157, column: 36)
!1051 = !DILocalVariable(name: "_7_resultlen", scope: !1049, file: !276, line: 157, type: !43)
!1052 = !DILocalVariable(name: "ierr__", scope: !1053, file: !276, line: 158, type: !77)
!1053 = distinct !DILexicalBlock(scope: !1004, file: !276, line: 158, column: 46)
!1054 = !DILocalVariable(name: "_7_errorcode", scope: !1055, file: !276, line: 159, type: !77)
!1055 = distinct !DILexicalBlock(scope: !1004, file: !276, line: 159, column: 69)
!1056 = !DILocalVariable(name: "_7_errorstring", scope: !1057, file: !276, line: 159, type: !315)
!1057 = distinct !DILexicalBlock(scope: !1058, file: !276, line: 159, column: 69)
!1058 = distinct !DILexicalBlock(scope: !1055, file: !276, line: 159, column: 69)
!1059 = !DILocalVariable(name: "_7_resultlen", scope: !1057, file: !276, line: 159, type: !43)
!1060 = !DILocalVariable(name: "ierr__", scope: !1061, file: !276, line: 162, type: !77)
!1061 = distinct !DILexicalBlock(scope: !1062, file: !276, line: 162, column: 50)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !276, line: 161, column: 25)
!1063 = distinct !DILexicalBlock(scope: !1004, file: !276, line: 161, column: 7)
!1064 = !DILocalVariable(name: "ierr__", scope: !1065, file: !276, line: 166, type: !77)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !276, line: 166, column: 42)
!1066 = distinct !DILexicalBlock(scope: !1063, file: !276, line: 164, column: 10)
!1067 = !DILocalVariable(name: "_4_ierr", scope: !1068, file: !276, line: 169, type: !77)
!1068 = distinct !DILexicalBlock(scope: !1004, file: !276, line: 169, column: 14)
!1069 = !DILocalVariable(name: "a_b1", scope: !1068, file: !276, line: 169, type: !308)
!1070 = !DILocalVariable(name: "a_b2", scope: !1068, file: !276, line: 169, type: !308)
!1071 = !DILocalVariable(name: "_7_errorcode", scope: !1072, file: !276, line: 169, type: !77)
!1072 = distinct !DILexicalBlock(scope: !1068, file: !276, line: 169, column: 14)
!1073 = !DILocalVariable(name: "_7_errorstring", scope: !1074, file: !276, line: 169, type: !315)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !276, line: 169, column: 14)
!1075 = distinct !DILexicalBlock(scope: !1072, file: !276, line: 169, column: 14)
!1076 = !DILocalVariable(name: "_7_resultlen", scope: !1074, file: !276, line: 169, type: !43)
!1077 = !DILocalVariable(name: "_7_errorcode", scope: !1078, file: !276, line: 169, type: !77)
!1078 = distinct !DILexicalBlock(scope: !1068, file: !276, line: 169, column: 14)
!1079 = !DILocalVariable(name: "_7_errorstring", scope: !1080, file: !276, line: 169, type: !315)
!1080 = distinct !DILexicalBlock(scope: !1081, file: !276, line: 169, column: 14)
!1081 = distinct !DILexicalBlock(scope: !1078, file: !276, line: 169, column: 14)
!1082 = !DILocalVariable(name: "_7_resultlen", scope: !1080, file: !276, line: 169, type: !43)
!1083 = !DILocalVariable(name: "_7_errorcode", scope: !1084, file: !276, line: 169, type: !77)
!1084 = distinct !DILexicalBlock(scope: !1004, file: !276, line: 169, column: 76)
!1085 = !DILocalVariable(name: "_7_errorstring", scope: !1086, file: !276, line: 169, type: !315)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !276, line: 169, column: 76)
!1087 = distinct !DILexicalBlock(scope: !1084, file: !276, line: 169, column: 76)
!1088 = !DILocalVariable(name: "_7_resultlen", scope: !1086, file: !276, line: 169, type: !43)
!1089 = !DILocalVariable(name: "_7_errorcode", scope: !1090, file: !276, line: 171, type: !77)
!1090 = distinct !DILexicalBlock(scope: !1004, file: !276, line: 171, column: 56)
!1091 = !DILocalVariable(name: "_7_errorstring", scope: !1092, file: !276, line: 171, type: !315)
!1092 = distinct !DILexicalBlock(scope: !1093, file: !276, line: 171, column: 56)
!1093 = distinct !DILexicalBlock(scope: !1090, file: !276, line: 171, column: 56)
!1094 = !DILocalVariable(name: "_7_resultlen", scope: !1092, file: !276, line: 171, type: !43)
!1095 = !DILocalVariable(name: "ierr__", scope: !1096, file: !276, line: 173, type: !77)
!1096 = distinct !DILexicalBlock(scope: !1004, file: !276, line: 173, column: 57)
!1097 = !DILocalVariable(name: "ierr__", scope: !1098, file: !276, line: 175, type: !77)
!1098 = distinct !DILexicalBlock(scope: !1004, file: !276, line: 175, column: 66)
!1099 = !DILocalVariable(name: "_7_errorcode", scope: !1100, file: !276, line: 178, type: !77)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !276, line: 178, column: 99)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !276, line: 177, column: 28)
!1102 = distinct !DILexicalBlock(scope: !1103, file: !276, line: 177, column: 3)
!1103 = distinct !DILexicalBlock(scope: !1004, file: !276, line: 177, column: 3)
!1104 = !DILocalVariable(name: "_7_errorstring", scope: !1105, file: !276, line: 178, type: !315)
!1105 = distinct !DILexicalBlock(scope: !1106, file: !276, line: 178, column: 99)
!1106 = distinct !DILexicalBlock(scope: !1100, file: !276, line: 178, column: 99)
!1107 = !DILocalVariable(name: "_7_resultlen", scope: !1105, file: !276, line: 178, type: !43)
!1108 = !DILocalVariable(name: "_7_errorcode", scope: !1109, file: !276, line: 181, type: !77)
!1109 = distinct !DILexicalBlock(scope: !1110, file: !276, line: 181, column: 99)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !276, line: 180, column: 25)
!1111 = distinct !DILexicalBlock(scope: !1112, file: !276, line: 180, column: 3)
!1112 = distinct !DILexicalBlock(scope: !1004, file: !276, line: 180, column: 3)
!1113 = !DILocalVariable(name: "_7_errorstring", scope: !1114, file: !276, line: 181, type: !315)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !276, line: 181, column: 99)
!1115 = distinct !DILexicalBlock(scope: !1109, file: !276, line: 181, column: 99)
!1116 = !DILocalVariable(name: "_7_resultlen", scope: !1114, file: !276, line: 181, type: !43)
!1117 = !DILocalVariable(name: "_7_errorcode", scope: !1118, file: !276, line: 183, type: !77)
!1118 = distinct !DILexicalBlock(scope: !1004, file: !276, line: 183, column: 48)
!1119 = !DILocalVariable(name: "_7_errorstring", scope: !1120, file: !276, line: 183, type: !315)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !276, line: 183, column: 48)
!1121 = distinct !DILexicalBlock(scope: !1118, file: !276, line: 183, column: 48)
!1122 = !DILocalVariable(name: "_7_resultlen", scope: !1120, file: !276, line: 183, type: !43)
!1123 = !DILocalVariable(name: "ierr__", scope: !1124, file: !276, line: 184, type: !77)
!1124 = distinct !DILexicalBlock(scope: !1004, file: !276, line: 184, column: 39)
!1125 = !DILocalVariable(name: "ierr__", scope: !1126, file: !276, line: 186, type: !77)
!1126 = distinct !DILexicalBlock(scope: !1004, file: !276, line: 186, column: 36)
!1127 = !DILocalVariable(name: "ierr__", scope: !1128, file: !276, line: 187, type: !77)
!1128 = distinct !DILexicalBlock(scope: !1004, file: !276, line: 187, column: 34)
!1129 = !DILocation(line: 0, scope: !1004)
!1130 = !DILocation(line: 148, column: 3, scope: !1004)
!1131 = !DILocation(line: 149, column: 3, scope: !1004)
!1132 = !DILocation(line: 150, column: 3, scope: !1004)
!1133 = !DILocation(line: 151, column: 3, scope: !1004)
!1134 = !DILocation(line: 152, column: 3, scope: !1004)
!1135 = !DILocation(line: 153, column: 3, scope: !1004)
!1136 = !DILocation(line: 155, column: 3, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !276, line: 155, column: 3)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !276, line: 155, column: 3)
!1139 = distinct !DILexicalBlock(scope: !1004, file: !276, line: 155, column: 3)
!1140 = !DILocation(line: 155, column: 3, scope: !1138)
!1141 = !DILocation(line: 155, column: 3, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1143, file: !276, line: 155, column: 3)
!1143 = distinct !DILexicalBlock(scope: !1137, file: !276, line: 155, column: 3)
!1144 = !DILocation(line: 155, column: 3, scope: !1143)
!1145 = !DILocation(line: 155, column: 3, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1142, file: !276, line: 155, column: 3)
!1147 = !DILocation(line: 156, column: 24, scope: !1004)
!1148 = !DILocation(line: 156, column: 10, scope: !1004)
!1149 = !DILocation(line: 0, scope: !1041)
!1150 = !DILocation(line: 156, column: 36, scope: !1044)
!1151 = !DILocation(line: 156, column: 36, scope: !1041)
!1152 = !DILocation(line: 156, column: 36, scope: !1043)
!1153 = !DILocation(line: 0, scope: !1043)
!1154 = !DILocation(line: 157, column: 24, scope: !1004)
!1155 = !DILocation(line: 157, column: 10, scope: !1004)
!1156 = !DILocation(line: 0, scope: !1047)
!1157 = !DILocation(line: 157, column: 36, scope: !1050)
!1158 = !DILocation(line: 157, column: 36, scope: !1047)
!1159 = !DILocation(line: 157, column: 36, scope: !1049)
!1160 = !DILocation(line: 0, scope: !1049)
!1161 = !DILocation(line: 158, column: 29, scope: !1004)
!1162 = !DILocation(line: 158, column: 10, scope: !1004)
!1163 = !DILocation(line: 0, scope: !1053)
!1164 = !DILocation(line: 158, column: 46, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1053, file: !276, line: 158, column: 46)
!1166 = !DILocation(line: 158, column: 46, scope: !1053)
!1167 = !DILocation(line: 159, column: 28, scope: !1004)
!1168 = !DILocation(line: 159, column: 33, scope: !1004)
!1169 = !DILocation(line: 159, column: 10, scope: !1004)
!1170 = !DILocation(line: 0, scope: !1055)
!1171 = !DILocation(line: 159, column: 69, scope: !1058)
!1172 = !DILocation(line: 159, column: 69, scope: !1055)
!1173 = !DILocation(line: 159, column: 69, scope: !1057)
!1174 = !DILocation(line: 0, scope: !1057)
!1175 = !DILocation(line: 160, column: 8, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1004, file: !276, line: 160, column: 7)
!1177 = !DILocation(line: 160, column: 7, scope: !1004)
!1178 = !DILocation(line: 160, column: 13, scope: !1176)
!1179 = !DILocation(line: 161, column: 8, scope: !1063)
!1180 = !DILocation(line: 161, column: 17, scope: !1063)
!1181 = !{!1182, !337, i64 16}
!1182 = !{!"", !346, i64 0, !346, i64 4, !346, i64 8, !337, i64 16}
!1183 = !DILocation(line: 0, scope: !1063)
!1184 = !DILocation(line: 161, column: 7, scope: !1004)
!1185 = !DILocation(line: 162, column: 14, scope: !1062)
!1186 = !DILocation(line: 0, scope: !1061)
!1187 = !DILocation(line: 162, column: 50, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1061, file: !276, line: 162, column: 50)
!1189 = !DILocation(line: 162, column: 50, scope: !1061)
!1190 = !DILocation(line: 163, column: 14, scope: !1062)
!1191 = !DILocation(line: 163, column: 23, scope: !1062)
!1192 = !DILocation(line: 164, column: 3, scope: !1062)
!1193 = !DILocalVariable(name: "a", arg: 1, scope: !1194, file: !671, line: 1856, type: !48)
!1194 = distinct !DISubprogram(name: "PetscMemzero", scope: !671, file: !671, line: 1856, type: !1195, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1197)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!77, !48, !225}
!1197 = !{!1193, !1198}
!1198 = !DILocalVariable(name: "n", arg: 2, scope: !1194, file: !671, line: 1856, type: !225)
!1199 = !DILocation(line: 0, scope: !1194, inlinedAt: !1200)
!1200 = distinct !DILocation(line: 166, column: 14, scope: !1066)
!1201 = !DILocation(line: 1858, column: 9, scope: !1202, inlinedAt: !1200)
!1202 = distinct !DILexicalBlock(scope: !1194, file: !671, line: 1858, column: 7)
!1203 = !DILocation(line: 1858, column: 7, scope: !1194, inlinedAt: !1200)
!1204 = !DILocation(line: 166, column: 14, scope: !1066)
!1205 = !DILocation(line: 1877, column: 7, scope: !1206, inlinedAt: !1200)
!1206 = distinct !DILexicalBlock(scope: !1202, file: !671, line: 1858, column: 14)
!1207 = !DILocation(line: 1882, column: 3, scope: !1206, inlinedAt: !1200)
!1208 = !DILocation(line: 168, column: 14, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !276, line: 168, column: 3)
!1210 = distinct !DILexicalBlock(scope: !1004, file: !276, line: 168, column: 3)
!1211 = !DILocation(line: 168, column: 3, scope: !1210)
!1212 = !DILocation(line: 168, column: 32, scope: !1209)
!1213 = !DILocation(line: 168, column: 25, scope: !1209)
!1214 = !DILocation(line: 168, column: 44, scope: !1209)
!1215 = !DILocation(line: 168, column: 21, scope: !1209)
!1216 = distinct !{!1216, !1211, !1217, !838}
!1217 = !DILocation(line: 168, column: 46, scope: !1210)
!1218 = distinct !{!1218, !1219}
!1219 = !{!"llvm.loop.unroll.disable"}
!1220 = !DILocation(line: 169, column: 14, scope: !1068)
!1221 = !DILocation(line: 0, scope: !363, inlinedAt: !1222)
!1222 = distinct !DILocation(line: 169, column: 14, scope: !1068)
!1223 = !DILocation(line: 500, column: 3, scope: !363, inlinedAt: !1222)
!1224 = !DILocation(line: 500, column: 21, scope: !363, inlinedAt: !1222)
!1225 = !DILocation(line: 500, column: 55, scope: !363, inlinedAt: !1222)
!1226 = !DILocation(line: 500, column: 60, scope: !363, inlinedAt: !1222)
!1227 = !DILocation(line: 501, column: 1, scope: !363, inlinedAt: !1222)
!1228 = !DILocation(line: 0, scope: !1068)
!1229 = !DILocation(line: 0, scope: !1072)
!1230 = !DILocation(line: 169, column: 14, scope: !1075)
!1231 = !DILocation(line: 169, column: 14, scope: !1072)
!1232 = !DILocation(line: 169, column: 14, scope: !1074)
!1233 = !DILocation(line: 0, scope: !1074)
!1234 = !DILocation(line: 169, column: 14, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1068, file: !276, line: 169, column: 14)
!1236 = !DILocation(line: 169, column: 14, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1068, file: !276, line: 169, column: 14)
!1238 = !DILocation(line: 169, column: 14, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1068, file: !276, line: 169, column: 14)
!1240 = !DILocation(line: 0, scope: !363, inlinedAt: !1241)
!1241 = distinct !DILocation(line: 169, column: 14, scope: !1068)
!1242 = !DILocation(line: 500, column: 3, scope: !363, inlinedAt: !1241)
!1243 = !DILocation(line: 500, column: 21, scope: !363, inlinedAt: !1241)
!1244 = !DILocation(line: 500, column: 55, scope: !363, inlinedAt: !1241)
!1245 = !DILocation(line: 500, column: 60, scope: !363, inlinedAt: !1241)
!1246 = !DILocation(line: 501, column: 1, scope: !363, inlinedAt: !1241)
!1247 = !DILocation(line: 0, scope: !1078)
!1248 = !DILocation(line: 169, column: 14, scope: !1081)
!1249 = !DILocation(line: 169, column: 14, scope: !1078)
!1250 = !DILocation(line: 169, column: 14, scope: !1080)
!1251 = !DILocation(line: 0, scope: !1080)
!1252 = !DILocation(line: 169, column: 14, scope: !1004)
!1253 = !DILocation(line: 170, column: 21, scope: !1004)
!1254 = !DILocation(line: 170, column: 14, scope: !1004)
!1255 = !DILocation(line: 171, column: 14, scope: !1004)
!1256 = !DILocation(line: 0, scope: !1090)
!1257 = !DILocation(line: 171, column: 56, scope: !1093)
!1258 = !DILocation(line: 171, column: 56, scope: !1090)
!1259 = !DILocation(line: 171, column: 56, scope: !1092)
!1260 = !DILocation(line: 0, scope: !1092)
!1261 = !DILocation(line: 172, column: 7, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1004, file: !276, line: 172, column: 7)
!1263 = !DILocation(line: 172, column: 10, scope: !1262)
!1264 = !DILocation(line: 172, column: 7, scope: !1004)
!1265 = !DILocation(line: 172, column: 16, scope: !1262)
!1266 = !DILocation(line: 173, column: 14, scope: !1004)
!1267 = !DILocation(line: 0, scope: !1096)
!1268 = !DILocation(line: 173, column: 57, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1096, file: !276, line: 173, column: 57)
!1270 = !DILocation(line: 173, column: 57, scope: !1096)
!1271 = !DILocation(line: 175, column: 14, scope: !1004)
!1272 = !DILocation(line: 0, scope: !1098)
!1273 = !DILocation(line: 175, column: 66, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1098, file: !276, line: 175, column: 66)
!1275 = !DILocation(line: 175, column: 66, scope: !1098)
!1276 = !DILocation(line: 176, column: 14, scope: !1004)
!1277 = !DILocation(line: 176, column: 19, scope: !1004)
!1278 = !DILocation(line: 177, column: 14, scope: !1102)
!1279 = !DILocation(line: 177, column: 3, scope: !1103)
!1280 = distinct !{!1280, !1279, !1281, !838}
!1281 = !DILocation(line: 179, column: 3, scope: !1103)
!1282 = !DILocation(line: 180, column: 3, scope: !1112)
!1283 = !DILocation(line: 180, column: 14, scope: !1111)
!1284 = !DILocation(line: 178, column: 12, scope: !1101)
!1285 = !DILocation(line: 0, scope: !1100)
!1286 = !DILocation(line: 177, column: 24, scope: !1102)
!1287 = !DILocation(line: 178, column: 99, scope: !1100)
!1288 = !DILocation(line: 178, column: 99, scope: !1105)
!1289 = !DILocation(line: 0, scope: !1105)
!1290 = !DILocation(line: 178, column: 99, scope: !1106)
!1291 = distinct !{!1291, !1282, !1292, !838}
!1292 = !DILocation(line: 182, column: 3, scope: !1112)
!1293 = !DILocation(line: 181, column: 12, scope: !1110)
!1294 = !DILocation(line: 0, scope: !1109)
!1295 = !DILocation(line: 180, column: 21, scope: !1111)
!1296 = !DILocation(line: 181, column: 99, scope: !1109)
!1297 = !DILocation(line: 181, column: 99, scope: !1114)
!1298 = !DILocation(line: 0, scope: !1114)
!1299 = !DILocation(line: 181, column: 99, scope: !1115)
!1300 = !DILocation(line: 183, column: 10, scope: !1004)
!1301 = !DILocation(line: 0, scope: !1118)
!1302 = !DILocation(line: 183, column: 48, scope: !1118)
!1303 = !{!"branch_weights", i32 1, i32 2000}
!1304 = !DILocation(line: 183, column: 48, scope: !1120)
!1305 = !DILocation(line: 0, scope: !1120)
!1306 = !DILocation(line: 183, column: 48, scope: !1121)
!1307 = !DILocation(line: 184, column: 10, scope: !1004)
!1308 = !DILocation(line: 0, scope: !1124)
!1309 = !DILocation(line: 184, column: 39, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1124, file: !276, line: 184, column: 39)
!1311 = !DILocation(line: 184, column: 39, scope: !1124)
!1312 = !DILocation(line: 185, column: 3, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1004, file: !276, line: 185, column: 3)
!1314 = !DILocation(line: 185, column: 14, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1313, file: !276, line: 185, column: 3)
!1316 = !DILocation(line: 185, column: 52, scope: !1315)
!1317 = !DILocation(line: 185, column: 28, scope: !1315)
!1318 = !DILocation(line: 185, column: 38, scope: !1315)
!1319 = !DILocation(line: 185, column: 24, scope: !1315)
!1320 = distinct !{!1320, !1312, !1321, !838}
!1321 = !DILocation(line: 185, column: 52, scope: !1313)
!1322 = distinct !{!1322, !1219}
!1323 = !DILocation(line: 186, column: 10, scope: !1004)
!1324 = !DILocation(line: 0, scope: !1126)
!1325 = !DILocation(line: 186, column: 36, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1126, file: !276, line: 186, column: 36)
!1327 = !DILocation(line: 186, column: 36, scope: !1126)
!1328 = !DILocation(line: 187, column: 10, scope: !1004)
!1329 = !DILocation(line: 0, scope: !1128)
!1330 = !DILocation(line: 187, column: 34, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1128, file: !276, line: 187, column: 34)
!1332 = !DILocation(line: 187, column: 34, scope: !1128)
!1333 = !DILocation(line: 189, column: 21, scope: !1004)
!1334 = !DILocation(line: 190, column: 23, scope: !1004)
!1335 = !DILocation(line: 190, column: 21, scope: !1004)
!1336 = !DILocation(line: 191, column: 23, scope: !1004)
!1337 = !DILocation(line: 191, column: 4, scope: !1004)
!1338 = !DILocation(line: 191, column: 21, scope: !1004)
!1339 = !DILocation(line: 192, column: 3, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !276, line: 192, column: 3)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !276, line: 192, column: 3)
!1342 = distinct !DILexicalBlock(scope: !1004, file: !276, line: 192, column: 3)
!1343 = !DILocation(line: 192, column: 3, scope: !1341)
!1344 = !DILocation(line: 192, column: 3, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !276, line: 192, column: 3)
!1346 = distinct !DILexicalBlock(scope: !1340, file: !276, line: 192, column: 3)
!1347 = !DILocation(line: 192, column: 3, scope: !1346)
!1348 = !DILocation(line: 192, column: 3, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1350, file: !276, line: 192, column: 3)
!1350 = distinct !DILexicalBlock(scope: !1345, file: !276, line: 192, column: 3)
!1351 = !DILocation(line: 192, column: 3, scope: !1350)
!1352 = !DILocation(line: 192, column: 3, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1349, file: !276, line: 192, column: 3)
!1354 = !DILocation(line: 192, column: 3, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1345, file: !276, line: 192, column: 3)
!1356 = !DILocation(line: 192, column: 3, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1355, file: !276, line: 192, column: 3)
!1358 = !DILocation(line: 192, column: 3, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1360, file: !276, line: 192, column: 3)
!1360 = distinct !DILexicalBlock(scope: !1357, file: !276, line: 192, column: 3)
!1361 = !DILocation(line: 192, column: 3, scope: !1360)
!1362 = !DILocation(line: 192, column: 3, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1359, file: !276, line: 192, column: 3)
!1364 = !DILocation(line: 193, column: 1, scope: !1004)
!1365 = distinct !DISubprogram(name: "PetscCommBuildTwoSided_RedScatter", scope: !276, file: !276, line: 196, type: !542, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1366)
!1366 = !{!1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1394, !1397, !1398, !1400, !1402, !1405, !1406, !1410, !1413, !1415, !1418, !1419, !1421, !1424, !1425, !1427, !1429, !1434, !1437, !1438, !1443, !1446, !1447, !1449, !1452, !1453, !1455, !1457}
!1367 = !DILocalVariable(name: "comm", arg: 1, scope: !1365, file: !276, line: 196, type: !54)
!1368 = !DILocalVariable(name: "count", arg: 2, scope: !1365, file: !276, line: 196, type: !43)
!1369 = !DILocalVariable(name: "dtype", arg: 3, scope: !1365, file: !276, line: 196, type: !44)
!1370 = !DILocalVariable(name: "nto", arg: 4, scope: !1365, file: !276, line: 196, type: !43)
!1371 = !DILocalVariable(name: "toranks", arg: 5, scope: !1365, file: !276, line: 196, type: !544)
!1372 = !DILocalVariable(name: "todata", arg: 6, scope: !1365, file: !276, line: 196, type: !443)
!1373 = !DILocalVariable(name: "nfrom", arg: 7, scope: !1365, file: !276, line: 196, type: !546)
!1374 = !DILocalVariable(name: "fromranks", arg: 8, scope: !1365, file: !276, line: 196, type: !547)
!1375 = !DILocalVariable(name: "fromdata", arg: 9, scope: !1365, file: !276, line: 196, type: !48)
!1376 = !DILocalVariable(name: "ierr", scope: !1365, file: !276, line: 198, type: !77)
!1377 = !DILocalVariable(name: "size", scope: !1365, file: !276, line: 199, type: !43)
!1378 = !DILocalVariable(name: "iflags", scope: !1365, file: !276, line: 199, type: !546)
!1379 = !DILocalVariable(name: "nrecvs", scope: !1365, file: !276, line: 199, type: !43)
!1380 = !DILocalVariable(name: "tag", scope: !1365, file: !276, line: 199, type: !43)
!1381 = !DILocalVariable(name: "franks", scope: !1365, file: !276, line: 199, type: !546)
!1382 = !DILocalVariable(name: "i", scope: !1365, file: !276, line: 199, type: !43)
!1383 = !DILocalVariable(name: "flg", scope: !1365, file: !276, line: 199, type: !43)
!1384 = !DILocalVariable(name: "lb", scope: !1365, file: !276, line: 200, type: !694)
!1385 = !DILocalVariable(name: "unitbytes", scope: !1365, file: !276, line: 200, type: !694)
!1386 = !DILocalVariable(name: "tdata", scope: !1365, file: !276, line: 201, type: !52)
!1387 = !DILocalVariable(name: "fdata", scope: !1365, file: !276, line: 201, type: !52)
!1388 = !DILocalVariable(name: "reqs", scope: !1365, file: !276, line: 202, type: !699)
!1389 = !DILocalVariable(name: "sendreqs", scope: !1365, file: !276, line: 202, type: !699)
!1390 = !DILocalVariable(name: "statuses", scope: !1365, file: !276, line: 203, type: !259)
!1391 = !DILocalVariable(name: "counter", scope: !1365, file: !276, line: 204, type: !1032)
!1392 = !DILocalVariable(name: "_7_errorcode", scope: !1393, file: !276, line: 207, type: !77)
!1393 = distinct !DILexicalBlock(scope: !1365, file: !276, line: 207, column: 36)
!1394 = !DILocalVariable(name: "_7_errorstring", scope: !1395, file: !276, line: 207, type: !315)
!1395 = distinct !DILexicalBlock(scope: !1396, file: !276, line: 207, column: 36)
!1396 = distinct !DILexicalBlock(scope: !1393, file: !276, line: 207, column: 36)
!1397 = !DILocalVariable(name: "_7_resultlen", scope: !1395, file: !276, line: 207, type: !43)
!1398 = !DILocalVariable(name: "ierr__", scope: !1399, file: !276, line: 208, type: !77)
!1399 = distinct !DILexicalBlock(scope: !1365, file: !276, line: 208, column: 46)
!1400 = !DILocalVariable(name: "_7_errorcode", scope: !1401, file: !276, line: 209, type: !77)
!1401 = distinct !DILexicalBlock(scope: !1365, file: !276, line: 209, column: 69)
!1402 = !DILocalVariable(name: "_7_errorstring", scope: !1403, file: !276, line: 209, type: !315)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !276, line: 209, column: 69)
!1404 = distinct !DILexicalBlock(scope: !1401, file: !276, line: 209, column: 69)
!1405 = !DILocalVariable(name: "_7_resultlen", scope: !1403, file: !276, line: 209, type: !43)
!1406 = !DILocalVariable(name: "ierr__", scope: !1407, file: !276, line: 212, type: !77)
!1407 = distinct !DILexicalBlock(scope: !1408, file: !276, line: 212, column: 50)
!1408 = distinct !DILexicalBlock(scope: !1409, file: !276, line: 211, column: 25)
!1409 = distinct !DILexicalBlock(scope: !1365, file: !276, line: 211, column: 7)
!1410 = !DILocalVariable(name: "ierr__", scope: !1411, file: !276, line: 216, type: !77)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !276, line: 216, column: 42)
!1412 = distinct !DILexicalBlock(scope: !1409, file: !276, line: 214, column: 10)
!1413 = !DILocalVariable(name: "_7_errorcode", scope: !1414, file: !276, line: 219, type: !77)
!1414 = distinct !DILexicalBlock(scope: !1365, file: !276, line: 219, column: 78)
!1415 = !DILocalVariable(name: "_7_errorstring", scope: !1416, file: !276, line: 219, type: !315)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !276, line: 219, column: 78)
!1417 = distinct !DILexicalBlock(scope: !1414, file: !276, line: 219, column: 78)
!1418 = !DILocalVariable(name: "_7_resultlen", scope: !1416, file: !276, line: 219, type: !43)
!1419 = !DILocalVariable(name: "_7_errorcode", scope: !1420, file: !276, line: 220, type: !77)
!1420 = distinct !DILexicalBlock(scope: !1365, file: !276, line: 220, column: 56)
!1421 = !DILocalVariable(name: "_7_errorstring", scope: !1422, file: !276, line: 220, type: !315)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !276, line: 220, column: 56)
!1423 = distinct !DILexicalBlock(scope: !1420, file: !276, line: 220, column: 56)
!1424 = !DILocalVariable(name: "_7_resultlen", scope: !1422, file: !276, line: 220, type: !43)
!1425 = !DILocalVariable(name: "ierr__", scope: !1426, file: !276, line: 222, type: !77)
!1426 = distinct !DILexicalBlock(scope: !1365, file: !276, line: 222, column: 57)
!1427 = !DILocalVariable(name: "ierr__", scope: !1428, file: !276, line: 224, type: !77)
!1428 = distinct !DILexicalBlock(scope: !1365, file: !276, line: 224, column: 66)
!1429 = !DILocalVariable(name: "_7_errorcode", scope: !1430, file: !276, line: 227, type: !77)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !276, line: 227, column: 99)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !276, line: 226, column: 28)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !276, line: 226, column: 3)
!1433 = distinct !DILexicalBlock(scope: !1365, file: !276, line: 226, column: 3)
!1434 = !DILocalVariable(name: "_7_errorstring", scope: !1435, file: !276, line: 227, type: !315)
!1435 = distinct !DILexicalBlock(scope: !1436, file: !276, line: 227, column: 99)
!1436 = distinct !DILexicalBlock(scope: !1430, file: !276, line: 227, column: 99)
!1437 = !DILocalVariable(name: "_7_resultlen", scope: !1435, file: !276, line: 227, type: !43)
!1438 = !DILocalVariable(name: "_7_errorcode", scope: !1439, file: !276, line: 230, type: !77)
!1439 = distinct !DILexicalBlock(scope: !1440, file: !276, line: 230, column: 99)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !276, line: 229, column: 25)
!1441 = distinct !DILexicalBlock(scope: !1442, file: !276, line: 229, column: 3)
!1442 = distinct !DILexicalBlock(scope: !1365, file: !276, line: 229, column: 3)
!1443 = !DILocalVariable(name: "_7_errorstring", scope: !1444, file: !276, line: 230, type: !315)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !276, line: 230, column: 99)
!1445 = distinct !DILexicalBlock(scope: !1439, file: !276, line: 230, column: 99)
!1446 = !DILocalVariable(name: "_7_resultlen", scope: !1444, file: !276, line: 230, type: !43)
!1447 = !DILocalVariable(name: "_7_errorcode", scope: !1448, file: !276, line: 232, type: !77)
!1448 = distinct !DILexicalBlock(scope: !1365, file: !276, line: 232, column: 48)
!1449 = !DILocalVariable(name: "_7_errorstring", scope: !1450, file: !276, line: 232, type: !315)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !276, line: 232, column: 48)
!1451 = distinct !DILexicalBlock(scope: !1448, file: !276, line: 232, column: 48)
!1452 = !DILocalVariable(name: "_7_resultlen", scope: !1450, file: !276, line: 232, type: !43)
!1453 = !DILocalVariable(name: "ierr__", scope: !1454, file: !276, line: 233, type: !77)
!1454 = distinct !DILexicalBlock(scope: !1365, file: !276, line: 233, column: 39)
!1455 = !DILocalVariable(name: "ierr__", scope: !1456, file: !276, line: 235, type: !77)
!1456 = distinct !DILexicalBlock(scope: !1365, file: !276, line: 235, column: 36)
!1457 = !DILocalVariable(name: "ierr__", scope: !1458, file: !276, line: 236, type: !77)
!1458 = distinct !DILexicalBlock(scope: !1365, file: !276, line: 236, column: 34)
!1459 = !DILocation(line: 0, scope: !1365)
!1460 = !DILocation(line: 199, column: 3, scope: !1365)
!1461 = !DILocation(line: 200, column: 3, scope: !1365)
!1462 = !DILocation(line: 201, column: 3, scope: !1365)
!1463 = !DILocation(line: 202, column: 3, scope: !1365)
!1464 = !DILocation(line: 203, column: 3, scope: !1365)
!1465 = !DILocation(line: 204, column: 3, scope: !1365)
!1466 = !DILocation(line: 206, column: 3, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !276, line: 206, column: 3)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !276, line: 206, column: 3)
!1469 = distinct !DILexicalBlock(scope: !1365, file: !276, line: 206, column: 3)
!1470 = !DILocation(line: 206, column: 3, scope: !1468)
!1471 = !DILocation(line: 206, column: 3, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !276, line: 206, column: 3)
!1473 = distinct !DILexicalBlock(scope: !1467, file: !276, line: 206, column: 3)
!1474 = !DILocation(line: 206, column: 3, scope: !1473)
!1475 = !DILocation(line: 206, column: 3, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1472, file: !276, line: 206, column: 3)
!1477 = !DILocation(line: 207, column: 24, scope: !1365)
!1478 = !DILocation(line: 207, column: 10, scope: !1365)
!1479 = !DILocation(line: 0, scope: !1393)
!1480 = !DILocation(line: 207, column: 36, scope: !1396)
!1481 = !DILocation(line: 207, column: 36, scope: !1393)
!1482 = !DILocation(line: 207, column: 36, scope: !1395)
!1483 = !DILocation(line: 0, scope: !1395)
!1484 = !DILocation(line: 208, column: 29, scope: !1365)
!1485 = !DILocation(line: 208, column: 10, scope: !1365)
!1486 = !DILocation(line: 0, scope: !1399)
!1487 = !DILocation(line: 208, column: 46, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1399, file: !276, line: 208, column: 46)
!1489 = !DILocation(line: 208, column: 46, scope: !1399)
!1490 = !DILocation(line: 209, column: 28, scope: !1365)
!1491 = !DILocation(line: 209, column: 33, scope: !1365)
!1492 = !DILocation(line: 209, column: 10, scope: !1365)
!1493 = !DILocation(line: 0, scope: !1401)
!1494 = !DILocation(line: 209, column: 69, scope: !1404)
!1495 = !DILocation(line: 209, column: 69, scope: !1401)
!1496 = !DILocation(line: 209, column: 69, scope: !1403)
!1497 = !DILocation(line: 0, scope: !1403)
!1498 = !DILocation(line: 210, column: 8, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1365, file: !276, line: 210, column: 7)
!1500 = !DILocation(line: 210, column: 7, scope: !1365)
!1501 = !DILocation(line: 210, column: 13, scope: !1499)
!1502 = !DILocation(line: 211, column: 8, scope: !1409)
!1503 = !DILocation(line: 211, column: 17, scope: !1409)
!1504 = !DILocation(line: 0, scope: !1409)
!1505 = !DILocation(line: 211, column: 7, scope: !1365)
!1506 = !DILocation(line: 212, column: 14, scope: !1408)
!1507 = !DILocation(line: 0, scope: !1407)
!1508 = !DILocation(line: 212, column: 50, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1407, file: !276, line: 212, column: 50)
!1510 = !DILocation(line: 212, column: 50, scope: !1407)
!1511 = !DILocation(line: 213, column: 14, scope: !1408)
!1512 = !DILocation(line: 213, column: 23, scope: !1408)
!1513 = !DILocation(line: 214, column: 3, scope: !1408)
!1514 = !DILocation(line: 0, scope: !1194, inlinedAt: !1515)
!1515 = distinct !DILocation(line: 216, column: 14, scope: !1412)
!1516 = !DILocation(line: 1858, column: 9, scope: !1202, inlinedAt: !1515)
!1517 = !DILocation(line: 1858, column: 7, scope: !1194, inlinedAt: !1515)
!1518 = !DILocation(line: 216, column: 14, scope: !1412)
!1519 = !DILocation(line: 1877, column: 7, scope: !1206, inlinedAt: !1515)
!1520 = !DILocation(line: 1882, column: 3, scope: !1206, inlinedAt: !1515)
!1521 = !DILocation(line: 218, column: 14, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !276, line: 218, column: 3)
!1523 = distinct !DILexicalBlock(scope: !1365, file: !276, line: 218, column: 3)
!1524 = !DILocation(line: 218, column: 3, scope: !1523)
!1525 = !DILocation(line: 218, column: 32, scope: !1522)
!1526 = !DILocation(line: 218, column: 25, scope: !1522)
!1527 = !DILocation(line: 218, column: 44, scope: !1522)
!1528 = !DILocation(line: 218, column: 21, scope: !1522)
!1529 = distinct !{!1529, !1524, !1530, !838}
!1530 = !DILocation(line: 218, column: 46, scope: !1523)
!1531 = distinct !{!1531, !1219}
!1532 = !DILocation(line: 219, column: 14, scope: !1365)
!1533 = !DILocation(line: 0, scope: !363, inlinedAt: !1534)
!1534 = distinct !DILocation(line: 219, column: 14, scope: !1365)
!1535 = !DILocation(line: 500, column: 3, scope: !363, inlinedAt: !1534)
!1536 = !DILocation(line: 500, column: 21, scope: !363, inlinedAt: !1534)
!1537 = !DILocation(line: 500, column: 55, scope: !363, inlinedAt: !1534)
!1538 = !DILocation(line: 500, column: 60, scope: !363, inlinedAt: !1534)
!1539 = !DILocation(line: 501, column: 1, scope: !363, inlinedAt: !1534)
!1540 = !DILocation(line: 0, scope: !1414)
!1541 = !DILocation(line: 219, column: 78, scope: !1414)
!1542 = !DILocation(line: 219, column: 78, scope: !1416)
!1543 = !DILocation(line: 0, scope: !1416)
!1544 = !DILocation(line: 219, column: 78, scope: !1417)
!1545 = !DILocation(line: 220, column: 14, scope: !1365)
!1546 = !DILocation(line: 0, scope: !1420)
!1547 = !DILocation(line: 220, column: 56, scope: !1423)
!1548 = !DILocation(line: 220, column: 56, scope: !1420)
!1549 = !DILocation(line: 220, column: 56, scope: !1422)
!1550 = !DILocation(line: 0, scope: !1422)
!1551 = !DILocation(line: 221, column: 7, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1365, file: !276, line: 221, column: 7)
!1553 = !DILocation(line: 221, column: 10, scope: !1552)
!1554 = !DILocation(line: 221, column: 7, scope: !1365)
!1555 = !DILocation(line: 221, column: 16, scope: !1552)
!1556 = !DILocation(line: 222, column: 14, scope: !1365)
!1557 = !DILocation(line: 0, scope: !1426)
!1558 = !DILocation(line: 222, column: 57, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1426, file: !276, line: 222, column: 57)
!1560 = !DILocation(line: 222, column: 57, scope: !1426)
!1561 = !DILocation(line: 224, column: 14, scope: !1365)
!1562 = !DILocation(line: 0, scope: !1428)
!1563 = !DILocation(line: 224, column: 66, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1428, file: !276, line: 224, column: 66)
!1565 = !DILocation(line: 224, column: 66, scope: !1428)
!1566 = !DILocation(line: 225, column: 14, scope: !1365)
!1567 = !DILocation(line: 225, column: 21, scope: !1365)
!1568 = !DILocation(line: 225, column: 19, scope: !1365)
!1569 = !DILocation(line: 226, column: 14, scope: !1432)
!1570 = !DILocation(line: 226, column: 3, scope: !1433)
!1571 = !DILocation(line: 226, column: 15, scope: !1432)
!1572 = distinct !{!1572, !1570, !1573, !838}
!1573 = !DILocation(line: 228, column: 3, scope: !1433)
!1574 = !DILocation(line: 229, column: 3, scope: !1442)
!1575 = !DILocation(line: 229, column: 14, scope: !1441)
!1576 = !DILocation(line: 227, column: 12, scope: !1431)
!1577 = !DILocation(line: 0, scope: !1430)
!1578 = !DILocation(line: 226, column: 24, scope: !1432)
!1579 = !DILocation(line: 227, column: 99, scope: !1430)
!1580 = !DILocation(line: 227, column: 99, scope: !1435)
!1581 = !DILocation(line: 0, scope: !1435)
!1582 = !DILocation(line: 227, column: 99, scope: !1436)
!1583 = distinct !{!1583, !1574, !1584, !838}
!1584 = !DILocation(line: 231, column: 3, scope: !1442)
!1585 = !DILocation(line: 230, column: 12, scope: !1440)
!1586 = !DILocation(line: 0, scope: !1439)
!1587 = !DILocation(line: 229, column: 21, scope: !1441)
!1588 = !DILocation(line: 230, column: 99, scope: !1439)
!1589 = !DILocation(line: 230, column: 99, scope: !1444)
!1590 = !DILocation(line: 0, scope: !1444)
!1591 = !DILocation(line: 230, column: 99, scope: !1445)
!1592 = !DILocation(line: 232, column: 10, scope: !1365)
!1593 = !DILocation(line: 0, scope: !1448)
!1594 = !DILocation(line: 232, column: 48, scope: !1448)
!1595 = !DILocation(line: 232, column: 48, scope: !1450)
!1596 = !DILocation(line: 0, scope: !1450)
!1597 = !DILocation(line: 232, column: 48, scope: !1451)
!1598 = !DILocation(line: 233, column: 10, scope: !1365)
!1599 = !DILocation(line: 0, scope: !1454)
!1600 = !DILocation(line: 233, column: 39, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1454, file: !276, line: 233, column: 39)
!1602 = !DILocation(line: 233, column: 39, scope: !1454)
!1603 = !DILocation(line: 234, column: 15, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !276, line: 234, column: 3)
!1605 = distinct !DILexicalBlock(scope: !1365, file: !276, line: 234, column: 3)
!1606 = !DILocation(line: 234, column: 14, scope: !1604)
!1607 = !DILocation(line: 234, column: 3, scope: !1605)
!1608 = !DILocation(line: 234, column: 52, scope: !1604)
!1609 = !DILocation(line: 234, column: 28, scope: !1604)
!1610 = !DILocation(line: 234, column: 38, scope: !1604)
!1611 = !DILocation(line: 234, column: 24, scope: !1604)
!1612 = distinct !{!1612, !1607, !1613, !838}
!1613 = !DILocation(line: 234, column: 52, scope: !1605)
!1614 = !DILocation(line: 235, column: 10, scope: !1365)
!1615 = !DILocation(line: 0, scope: !1456)
!1616 = !DILocation(line: 235, column: 36, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1456, file: !276, line: 235, column: 36)
!1618 = !DILocation(line: 235, column: 36, scope: !1456)
!1619 = !DILocation(line: 236, column: 10, scope: !1365)
!1620 = !DILocation(line: 0, scope: !1458)
!1621 = !DILocation(line: 236, column: 34, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1458, file: !276, line: 236, column: 34)
!1623 = !DILocation(line: 236, column: 34, scope: !1458)
!1624 = !DILocation(line: 238, column: 23, scope: !1365)
!1625 = !DILocation(line: 238, column: 21, scope: !1365)
!1626 = !DILocation(line: 239, column: 23, scope: !1365)
!1627 = !DILocation(line: 239, column: 21, scope: !1365)
!1628 = !DILocation(line: 240, column: 23, scope: !1365)
!1629 = !DILocation(line: 240, column: 4, scope: !1365)
!1630 = !DILocation(line: 240, column: 21, scope: !1365)
!1631 = !DILocation(line: 241, column: 3, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !276, line: 241, column: 3)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !276, line: 241, column: 3)
!1634 = distinct !DILexicalBlock(scope: !1365, file: !276, line: 241, column: 3)
!1635 = !DILocation(line: 241, column: 3, scope: !1633)
!1636 = !DILocation(line: 241, column: 3, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1638, file: !276, line: 241, column: 3)
!1638 = distinct !DILexicalBlock(scope: !1632, file: !276, line: 241, column: 3)
!1639 = !DILocation(line: 241, column: 3, scope: !1638)
!1640 = !DILocation(line: 241, column: 3, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !276, line: 241, column: 3)
!1642 = distinct !DILexicalBlock(scope: !1637, file: !276, line: 241, column: 3)
!1643 = !DILocation(line: 241, column: 3, scope: !1642)
!1644 = !DILocation(line: 241, column: 3, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1641, file: !276, line: 241, column: 3)
!1646 = !DILocation(line: 241, column: 3, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1637, file: !276, line: 241, column: 3)
!1648 = !DILocation(line: 241, column: 3, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1647, file: !276, line: 241, column: 3)
!1650 = !DILocation(line: 241, column: 3, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1652, file: !276, line: 241, column: 3)
!1652 = distinct !DILexicalBlock(scope: !1649, file: !276, line: 241, column: 3)
!1653 = !DILocation(line: 241, column: 3, scope: !1652)
!1654 = !DILocation(line: 241, column: 3, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1651, file: !276, line: 241, column: 3)
!1656 = !DILocation(line: 242, column: 1, scope: !1365)
!1657 = distinct !DISubprogram(name: "PetscCommBuildTwoSidedF", scope: !276, file: !276, line: 485, type: !1658, scopeLine: 488, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1666)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!77, !54, !43, !44, !43, !544, !443, !546, !547, !48, !43, !1660, !1663, !48}
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!77, !54, !544, !43, !43, !48, !699, !48}
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!77, !54, !544, !43, !48, !699, !48}
!1666 = !{!1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1685, !1687, !1690, !1691, !1693, !1696, !1697, !1699}
!1667 = !DILocalVariable(name: "comm", arg: 1, scope: !1657, file: !276, line: 485, type: !54)
!1668 = !DILocalVariable(name: "count", arg: 2, scope: !1657, file: !276, line: 485, type: !43)
!1669 = !DILocalVariable(name: "dtype", arg: 3, scope: !1657, file: !276, line: 485, type: !44)
!1670 = !DILocalVariable(name: "nto", arg: 4, scope: !1657, file: !276, line: 485, type: !43)
!1671 = !DILocalVariable(name: "toranks", arg: 5, scope: !1657, file: !276, line: 485, type: !544)
!1672 = !DILocalVariable(name: "todata", arg: 6, scope: !1657, file: !276, line: 485, type: !443)
!1673 = !DILocalVariable(name: "nfrom", arg: 7, scope: !1657, file: !276, line: 485, type: !546)
!1674 = !DILocalVariable(name: "fromranks", arg: 8, scope: !1657, file: !276, line: 485, type: !547)
!1675 = !DILocalVariable(name: "fromdata", arg: 9, scope: !1657, file: !276, line: 485, type: !48)
!1676 = !DILocalVariable(name: "ntags", arg: 10, scope: !1657, file: !276, line: 485, type: !43)
!1677 = !DILocalVariable(name: "send", arg: 11, scope: !1657, file: !276, line: 486, type: !1660)
!1678 = !DILocalVariable(name: "recv", arg: 12, scope: !1657, file: !276, line: 487, type: !1663)
!1679 = !DILocalVariable(name: "ctx", arg: 13, scope: !1657, file: !276, line: 487, type: !48)
!1680 = !DILocalVariable(name: "ierr", scope: !1657, file: !276, line: 489, type: !77)
!1681 = !DILocalVariable(name: "toreqs", scope: !1657, file: !276, line: 490, type: !699)
!1682 = !DILocalVariable(name: "fromreqs", scope: !1657, file: !276, line: 490, type: !699)
!1683 = !DILocalVariable(name: "ierr__", scope: !1684, file: !276, line: 493, type: !77)
!1684 = distinct !DILexicalBlock(scope: !1657, file: !276, line: 493, column: 137)
!1685 = !DILocalVariable(name: "_7_errorcode", scope: !1686, file: !276, line: 494, type: !77)
!1686 = distinct !DILexicalBlock(scope: !1657, file: !276, line: 494, column: 60)
!1687 = !DILocalVariable(name: "_7_errorstring", scope: !1688, file: !276, line: 494, type: !315)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !276, line: 494, column: 60)
!1689 = distinct !DILexicalBlock(scope: !1686, file: !276, line: 494, column: 60)
!1690 = !DILocalVariable(name: "_7_resultlen", scope: !1688, file: !276, line: 494, type: !43)
!1691 = !DILocalVariable(name: "_7_errorcode", scope: !1692, file: !276, line: 495, type: !77)
!1692 = distinct !DILexicalBlock(scope: !1657, file: !276, line: 495, column: 65)
!1693 = !DILocalVariable(name: "_7_errorstring", scope: !1694, file: !276, line: 495, type: !315)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !276, line: 495, column: 65)
!1695 = distinct !DILexicalBlock(scope: !1692, file: !276, line: 495, column: 65)
!1696 = !DILocalVariable(name: "_7_resultlen", scope: !1694, file: !276, line: 495, type: !43)
!1697 = !DILocalVariable(name: "ierr__", scope: !1698, file: !276, line: 496, type: !77)
!1698 = distinct !DILexicalBlock(scope: !1657, file: !276, line: 496, column: 28)
!1699 = !DILocalVariable(name: "ierr__", scope: !1700, file: !276, line: 497, type: !77)
!1700 = distinct !DILexicalBlock(scope: !1657, file: !276, line: 497, column: 30)
!1701 = !DILocation(line: 0, scope: !1657)
!1702 = !DILocation(line: 490, column: 3, scope: !1657)
!1703 = !DILocation(line: 492, column: 3, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !276, line: 492, column: 3)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !276, line: 492, column: 3)
!1706 = distinct !DILexicalBlock(scope: !1657, file: !276, line: 492, column: 3)
!1707 = !DILocation(line: 492, column: 3, scope: !1705)
!1708 = !DILocation(line: 492, column: 3, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1710, file: !276, line: 492, column: 3)
!1710 = distinct !DILexicalBlock(scope: !1704, file: !276, line: 492, column: 3)
!1711 = !DILocation(line: 492, column: 3, scope: !1710)
!1712 = !DILocation(line: 492, column: 3, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1709, file: !276, line: 492, column: 3)
!1714 = !DILocation(line: 493, column: 10, scope: !1657)
!1715 = !DILocation(line: 0, scope: !1684)
!1716 = !DILocation(line: 493, column: 137, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1684, file: !276, line: 493, column: 137)
!1718 = !DILocation(line: 493, column: 137, scope: !1684)
!1719 = !DILocation(line: 494, column: 10, scope: !1657)
!1720 = !DILocation(line: 0, scope: !1686)
!1721 = !DILocation(line: 494, column: 60, scope: !1686)
!1722 = !DILocation(line: 494, column: 60, scope: !1688)
!1723 = !DILocation(line: 0, scope: !1688)
!1724 = !DILocation(line: 494, column: 60, scope: !1689)
!1725 = !DILocation(line: 495, column: 10, scope: !1657)
!1726 = !DILocation(line: 0, scope: !1692)
!1727 = !DILocation(line: 495, column: 65, scope: !1692)
!1728 = !DILocation(line: 495, column: 65, scope: !1694)
!1729 = !DILocation(line: 0, scope: !1694)
!1730 = !DILocation(line: 495, column: 65, scope: !1695)
!1731 = !DILocation(line: 496, column: 10, scope: !1657)
!1732 = !DILocation(line: 0, scope: !1698)
!1733 = !DILocation(line: 496, column: 28, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1698, file: !276, line: 496, column: 28)
!1735 = !DILocation(line: 497, column: 10, scope: !1657)
!1736 = !DILocation(line: 0, scope: !1700)
!1737 = !DILocation(line: 497, column: 30, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1700, file: !276, line: 497, column: 30)
!1739 = !DILocation(line: 498, column: 3, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1741, file: !276, line: 498, column: 3)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !276, line: 498, column: 3)
!1742 = distinct !DILexicalBlock(scope: !1657, file: !276, line: 498, column: 3)
!1743 = !DILocation(line: 498, column: 3, scope: !1741)
!1744 = !DILocation(line: 498, column: 3, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !276, line: 498, column: 3)
!1746 = distinct !DILexicalBlock(scope: !1740, file: !276, line: 498, column: 3)
!1747 = !DILocation(line: 498, column: 3, scope: !1746)
!1748 = !DILocation(line: 498, column: 3, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !276, line: 498, column: 3)
!1750 = distinct !DILexicalBlock(scope: !1745, file: !276, line: 498, column: 3)
!1751 = !DILocation(line: 498, column: 3, scope: !1750)
!1752 = !DILocation(line: 498, column: 3, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1749, file: !276, line: 498, column: 3)
!1754 = !DILocation(line: 498, column: 3, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1745, file: !276, line: 498, column: 3)
!1756 = !DILocation(line: 498, column: 3, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1755, file: !276, line: 498, column: 3)
!1758 = !DILocation(line: 498, column: 3, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1760, file: !276, line: 498, column: 3)
!1760 = distinct !DILexicalBlock(scope: !1757, file: !276, line: 498, column: 3)
!1761 = !DILocation(line: 498, column: 3, scope: !1760)
!1762 = !DILocation(line: 498, column: 3, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1759, file: !276, line: 498, column: 3)
!1764 = !DILocation(line: 499, column: 1, scope: !1657)
!1765 = distinct !DISubprogram(name: "PetscCommBuildTwoSidedFReq", scope: !276, file: !276, line: 539, type: !1766, scopeLine: 543, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1769)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!77, !54, !43, !44, !43, !544, !443, !546, !547, !48, !43, !1768, !1768, !1660, !1663, !48}
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!1769 = !{!1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1788, !1789, !1790, !1791, !1793, !1795, !1798, !1799, !1801, !1803, !1805, !1807}
!1770 = !DILocalVariable(name: "comm", arg: 1, scope: !1765, file: !276, line: 539, type: !54)
!1771 = !DILocalVariable(name: "count", arg: 2, scope: !1765, file: !276, line: 539, type: !43)
!1772 = !DILocalVariable(name: "dtype", arg: 3, scope: !1765, file: !276, line: 539, type: !44)
!1773 = !DILocalVariable(name: "nto", arg: 4, scope: !1765, file: !276, line: 539, type: !43)
!1774 = !DILocalVariable(name: "toranks", arg: 5, scope: !1765, file: !276, line: 539, type: !544)
!1775 = !DILocalVariable(name: "todata", arg: 6, scope: !1765, file: !276, line: 539, type: !443)
!1776 = !DILocalVariable(name: "nfrom", arg: 7, scope: !1765, file: !276, line: 540, type: !546)
!1777 = !DILocalVariable(name: "fromranks", arg: 8, scope: !1765, file: !276, line: 540, type: !547)
!1778 = !DILocalVariable(name: "fromdata", arg: 9, scope: !1765, file: !276, line: 540, type: !48)
!1779 = !DILocalVariable(name: "ntags", arg: 10, scope: !1765, file: !276, line: 540, type: !43)
!1780 = !DILocalVariable(name: "toreqs", arg: 11, scope: !1765, file: !276, line: 540, type: !1768)
!1781 = !DILocalVariable(name: "fromreqs", arg: 12, scope: !1765, file: !276, line: 540, type: !1768)
!1782 = !DILocalVariable(name: "send", arg: 13, scope: !1765, file: !276, line: 541, type: !1660)
!1783 = !DILocalVariable(name: "recv", arg: 14, scope: !1765, file: !276, line: 542, type: !1663)
!1784 = !DILocalVariable(name: "ctx", arg: 15, scope: !1765, file: !276, line: 542, type: !48)
!1785 = !DILocalVariable(name: "ierr", scope: !1765, file: !276, line: 544, type: !77)
!1786 = !DILocalVariable(name: "f", scope: !1765, file: !276, line: 544, type: !1787)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64)
!1788 = !DILocalVariable(name: "buildtype", scope: !1765, file: !276, line: 548, type: !283)
!1789 = !DILocalVariable(name: "i", scope: !1765, file: !276, line: 549, type: !43)
!1790 = !DILocalVariable(name: "size", scope: !1765, file: !276, line: 549, type: !43)
!1791 = !DILocalVariable(name: "ierr__", scope: !1792, file: !276, line: 552, type: !77)
!1792 = distinct !DILexicalBlock(scope: !1765, file: !276, line: 552, column: 38)
!1793 = !DILocalVariable(name: "_7_errorcode", scope: !1794, file: !276, line: 553, type: !77)
!1794 = distinct !DILexicalBlock(scope: !1765, file: !276, line: 553, column: 36)
!1795 = !DILocalVariable(name: "_7_errorstring", scope: !1796, file: !276, line: 553, type: !315)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !276, line: 553, column: 36)
!1797 = distinct !DILexicalBlock(scope: !1794, file: !276, line: 553, column: 36)
!1798 = !DILocalVariable(name: "_7_resultlen", scope: !1796, file: !276, line: 553, type: !43)
!1799 = !DILocalVariable(name: "ierr__", scope: !1800, file: !276, line: 557, type: !77)
!1800 = distinct !DILexicalBlock(scope: !1765, file: !276, line: 557, column: 55)
!1801 = !DILocalVariable(name: "ierr__", scope: !1802, file: !276, line: 558, type: !77)
!1802 = distinct !DILexicalBlock(scope: !1765, file: !276, line: 558, column: 59)
!1803 = !DILocalVariable(name: "ierr__", scope: !1804, file: !276, line: 559, type: !77)
!1804 = distinct !DILexicalBlock(scope: !1765, file: !276, line: 559, column: 57)
!1805 = !DILocalVariable(name: "ierr__", scope: !1806, file: !276, line: 574, type: !77)
!1806 = distinct !DILexicalBlock(scope: !1765, file: !276, line: 574, column: 113)
!1807 = !DILocalVariable(name: "ierr__", scope: !1808, file: !276, line: 575, type: !77)
!1808 = distinct !DILexicalBlock(scope: !1765, file: !276, line: 575, column: 57)
!1809 = !DILocation(line: 0, scope: !1765)
!1810 = !DILocation(line: 548, column: 3, scope: !1765)
!1811 = !DILocation(line: 548, column: 26, scope: !1765)
!1812 = !DILocation(line: 549, column: 3, scope: !1765)
!1813 = !DILocation(line: 551, column: 3, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1815, file: !276, line: 551, column: 3)
!1815 = distinct !DILexicalBlock(scope: !1816, file: !276, line: 551, column: 3)
!1816 = distinct !DILexicalBlock(scope: !1765, file: !276, line: 551, column: 3)
!1817 = !DILocation(line: 551, column: 3, scope: !1815)
!1818 = !DILocation(line: 551, column: 3, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1820, file: !276, line: 551, column: 3)
!1820 = distinct !DILexicalBlock(scope: !1814, file: !276, line: 551, column: 3)
!1821 = !DILocation(line: 551, column: 3, scope: !1820)
!1822 = !DILocation(line: 551, column: 3, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1819, file: !276, line: 551, column: 3)
!1824 = !DILocation(line: 552, column: 10, scope: !1765)
!1825 = !DILocation(line: 0, scope: !1792)
!1826 = !DILocation(line: 552, column: 38, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1792, file: !276, line: 552, column: 38)
!1828 = !DILocation(line: 552, column: 38, scope: !1792)
!1829 = !DILocation(line: 553, column: 10, scope: !1765)
!1830 = !DILocation(line: 0, scope: !1794)
!1831 = !DILocation(line: 553, column: 36, scope: !1797)
!1832 = !DILocation(line: 553, column: 36, scope: !1794)
!1833 = !DILocation(line: 554, column: 14, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !276, line: 554, column: 3)
!1835 = distinct !DILexicalBlock(scope: !1765, file: !276, line: 554, column: 3)
!1836 = !DILocation(line: 554, column: 3, scope: !1835)
!1837 = !DILocation(line: 553, column: 36, scope: !1796)
!1838 = !DILocation(line: 0, scope: !1796)
!1839 = !DILocation(line: 555, column: 9, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !276, line: 555, column: 9)
!1841 = distinct !DILexicalBlock(scope: !1834, file: !276, line: 554, column: 25)
!1842 = !DILocation(line: 555, column: 20, scope: !1840)
!1843 = !DILocation(line: 555, column: 24, scope: !1840)
!1844 = !DILocation(line: 555, column: 47, scope: !1840)
!1845 = !DILocation(line: 554, column: 21, scope: !1834)
!1846 = distinct !{!1846, !1836, !1847, !838}
!1847 = !DILocation(line: 556, column: 3, scope: !1835)
!1848 = !DILocation(line: 557, column: 10, scope: !1765)
!1849 = !DILocation(line: 0, scope: !1800)
!1850 = !DILocation(line: 557, column: 55, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1800, file: !276, line: 557, column: 55)
!1852 = !DILocation(line: 557, column: 55, scope: !1800)
!1853 = !DILocation(line: 558, column: 10, scope: !1765)
!1854 = !DILocation(line: 0, scope: !1802)
!1855 = !DILocation(line: 558, column: 59, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1802, file: !276, line: 558, column: 59)
!1857 = !DILocation(line: 558, column: 59, scope: !1802)
!1858 = !DILocation(line: 559, column: 10, scope: !1765)
!1859 = !DILocation(line: 0, scope: !1804)
!1860 = !DILocation(line: 559, column: 57, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1804, file: !276, line: 559, column: 57)
!1862 = !DILocation(line: 559, column: 57, scope: !1804)
!1863 = !DILocation(line: 560, column: 11, scope: !1765)
!1864 = !DILocation(line: 560, column: 3, scope: !1765)
!1865 = !DILocation(line: 572, column: 12, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1765, file: !276, line: 560, column: 22)
!1867 = !DILocation(line: 574, column: 10, scope: !1765)
!1868 = !{i32 (%struct.ompi_communicator_t*, i32, %struct.ompi_datatype_t*, i32, i32*, i8*, i32*, i32**, i8*, i32, %struct.ompi_request_t***, %struct.ompi_request_t***, i32 (%struct.ompi_communicator_t*, i32*, i32, i32, i8*, %struct.ompi_request_t**, i8*)*, i32 (%struct.ompi_communicator_t*, i32*, i32, i8*, %struct.ompi_request_t**, i8*)*, i8*)* @PetscCommBuildTwoSidedFReq_Ibarrier, i32 (%struct.ompi_communicator_t*, i32, %struct.ompi_datatype_t*, i32, i32*, i8*, i32*, i32**, i8*, i32, %struct.ompi_request_t***, %struct.ompi_request_t***, i32 (%struct.ompi_communicator_t*, i32*, i32, i32, i8*, %struct.ompi_request_t**, i8*)*, i32 (%struct.ompi_communicator_t*, i32*, i32, i8*, %struct.ompi_request_t**, i8*)*, i8*)* @PetscCommBuildTwoSidedFReq_Reference}
!1869 = !DILocation(line: 0, scope: !1806)
!1870 = !DILocation(line: 574, column: 113, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1806, file: !276, line: 574, column: 113)
!1872 = !DILocation(line: 574, column: 113, scope: !1806)
!1873 = !DILocation(line: 575, column: 10, scope: !1765)
!1874 = !DILocation(line: 0, scope: !1808)
!1875 = !DILocation(line: 575, column: 57, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1808, file: !276, line: 575, column: 57)
!1877 = !DILocation(line: 575, column: 57, scope: !1808)
!1878 = !DILocation(line: 576, column: 3, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !276, line: 576, column: 3)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !276, line: 576, column: 3)
!1881 = distinct !DILexicalBlock(scope: !1765, file: !276, line: 576, column: 3)
!1882 = !DILocation(line: 576, column: 3, scope: !1880)
!1883 = !DILocation(line: 576, column: 3, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !276, line: 576, column: 3)
!1885 = distinct !DILexicalBlock(scope: !1879, file: !276, line: 576, column: 3)
!1886 = !DILocation(line: 576, column: 3, scope: !1885)
!1887 = !DILocation(line: 576, column: 3, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !276, line: 576, column: 3)
!1889 = distinct !DILexicalBlock(scope: !1884, file: !276, line: 576, column: 3)
!1890 = !DILocation(line: 576, column: 3, scope: !1889)
!1891 = !DILocation(line: 576, column: 3, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1888, file: !276, line: 576, column: 3)
!1893 = !DILocation(line: 576, column: 3, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1884, file: !276, line: 576, column: 3)
!1895 = !DILocation(line: 576, column: 3, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1894, file: !276, line: 576, column: 3)
!1897 = !DILocation(line: 576, column: 3, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1899, file: !276, line: 576, column: 3)
!1899 = distinct !DILexicalBlock(scope: !1896, file: !276, line: 576, column: 3)
!1900 = !DILocation(line: 576, column: 3, scope: !1899)
!1901 = !DILocation(line: 576, column: 3, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1898, file: !276, line: 576, column: 3)
!1903 = !DILocation(line: 577, column: 1, scope: !1765)
!1904 = !DISubprogram(name: "MPI_Waitall", scope: !45, file: !45, line: 1835, type: !1905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !445)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!7, !7, !1907, !1908}
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1909 = distinct !DISubprogram(name: "PetscCommBuildTwoSidedFReq_Ibarrier", scope: !276, file: !276, line: 361, type: !1766, scopeLine: 365, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1910)
!1910 = !{!1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1945, !1947, !1952, !1954, !1957, !1958, !1960, !1962, !1967, !1970, !1971, !1975, !1977, !1979, !1981, !1983, !1987, !1988, !1990, !1993, !1994, !1997, !1998, !1999, !2001, !2003, !2005, !2008, !2009, !2011, !2013, !2016, !2017, !2019, !2021, !2024, !2025, !2029, !2032, !2033, !2036, !2039, !2040, !2042, !2044, !2046, !2048, !2050, !2052, !2054, !2056}
!1911 = !DILocalVariable(name: "comm", arg: 1, scope: !1909, file: !276, line: 361, type: !54)
!1912 = !DILocalVariable(name: "count", arg: 2, scope: !1909, file: !276, line: 361, type: !43)
!1913 = !DILocalVariable(name: "dtype", arg: 3, scope: !1909, file: !276, line: 361, type: !44)
!1914 = !DILocalVariable(name: "nto", arg: 4, scope: !1909, file: !276, line: 361, type: !43)
!1915 = !DILocalVariable(name: "toranks", arg: 5, scope: !1909, file: !276, line: 361, type: !544)
!1916 = !DILocalVariable(name: "todata", arg: 6, scope: !1909, file: !276, line: 361, type: !443)
!1917 = !DILocalVariable(name: "nfrom", arg: 7, scope: !1909, file: !276, line: 362, type: !546)
!1918 = !DILocalVariable(name: "fromranks", arg: 8, scope: !1909, file: !276, line: 362, type: !547)
!1919 = !DILocalVariable(name: "fromdata", arg: 9, scope: !1909, file: !276, line: 362, type: !48)
!1920 = !DILocalVariable(name: "ntags", arg: 10, scope: !1909, file: !276, line: 362, type: !43)
!1921 = !DILocalVariable(name: "toreqs", arg: 11, scope: !1909, file: !276, line: 362, type: !1768)
!1922 = !DILocalVariable(name: "fromreqs", arg: 12, scope: !1909, file: !276, line: 362, type: !1768)
!1923 = !DILocalVariable(name: "send", arg: 13, scope: !1909, file: !276, line: 363, type: !1660)
!1924 = !DILocalVariable(name: "recv", arg: 14, scope: !1909, file: !276, line: 364, type: !1663)
!1925 = !DILocalVariable(name: "ctx", arg: 15, scope: !1909, file: !276, line: 364, type: !48)
!1926 = !DILocalVariable(name: "ierr", scope: !1909, file: !276, line: 366, type: !77)
!1927 = !DILocalVariable(name: "nrecvs", scope: !1909, file: !276, line: 367, type: !43)
!1928 = !DILocalVariable(name: "tag", scope: !1909, file: !276, line: 367, type: !43)
!1929 = !DILocalVariable(name: "tags", scope: !1909, file: !276, line: 367, type: !546)
!1930 = !DILocalVariable(name: "done", scope: !1909, file: !276, line: 367, type: !43)
!1931 = !DILocalVariable(name: "i", scope: !1909, file: !276, line: 367, type: !43)
!1932 = !DILocalVariable(name: "lb", scope: !1909, file: !276, line: 368, type: !694)
!1933 = !DILocalVariable(name: "unitbytes", scope: !1909, file: !276, line: 368, type: !694)
!1934 = !DILocalVariable(name: "tdata", scope: !1909, file: !276, line: 369, type: !52)
!1935 = !DILocalVariable(name: "sendreqs", scope: !1909, file: !276, line: 370, type: !699)
!1936 = !DILocalVariable(name: "usendreqs", scope: !1909, file: !276, line: 370, type: !699)
!1937 = !DILocalVariable(name: "req", scope: !1909, file: !276, line: 370, type: !699)
!1938 = !DILocalVariable(name: "barrier", scope: !1909, file: !276, line: 370, type: !268)
!1939 = !DILocalVariable(name: "segrank", scope: !1909, file: !276, line: 371, type: !702)
!1940 = !DILocalVariable(name: "segdata", scope: !1909, file: !276, line: 371, type: !702)
!1941 = !DILocalVariable(name: "segreq", scope: !1909, file: !276, line: 371, type: !702)
!1942 = !DILocalVariable(name: "barrier_started", scope: !1909, file: !276, line: 372, type: !229)
!1943 = !DILocalVariable(name: "ierr__", scope: !1944, file: !276, line: 375, type: !77)
!1944 = distinct !DILexicalBlock(scope: !1909, file: !276, line: 375, column: 46)
!1945 = !DILocalVariable(name: "ierr__", scope: !1946, file: !276, line: 376, type: !77)
!1946 = distinct !DILexicalBlock(scope: !1909, file: !276, line: 376, column: 36)
!1947 = !DILocalVariable(name: "ierr__", scope: !1948, file: !276, line: 378, type: !77)
!1948 = distinct !DILexicalBlock(scope: !1949, file: !276, line: 378, column: 46)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !276, line: 377, column: 27)
!1950 = distinct !DILexicalBlock(scope: !1951, file: !276, line: 377, column: 3)
!1951 = distinct !DILexicalBlock(scope: !1909, file: !276, line: 377, column: 3)
!1952 = !DILocalVariable(name: "_7_errorcode", scope: !1953, file: !276, line: 380, type: !77)
!1953 = distinct !DILexicalBlock(scope: !1909, file: !276, line: 380, column: 52)
!1954 = !DILocalVariable(name: "_7_errorstring", scope: !1955, file: !276, line: 380, type: !315)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !276, line: 380, column: 52)
!1956 = distinct !DILexicalBlock(scope: !1953, file: !276, line: 380, column: 52)
!1957 = !DILocalVariable(name: "_7_resultlen", scope: !1955, file: !276, line: 380, type: !43)
!1958 = !DILocalVariable(name: "ierr__", scope: !1959, file: !276, line: 383, type: !77)
!1959 = distinct !DILexicalBlock(scope: !1909, file: !276, line: 383, column: 38)
!1960 = !DILocalVariable(name: "ierr__", scope: !1961, file: !276, line: 384, type: !77)
!1961 = distinct !DILexicalBlock(scope: !1909, file: !276, line: 384, column: 45)
!1962 = !DILocalVariable(name: "_7_errorcode", scope: !1963, file: !276, line: 387, type: !77)
!1963 = distinct !DILexicalBlock(scope: !1964, file: !276, line: 387, column: 100)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !276, line: 386, column: 25)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !276, line: 386, column: 3)
!1966 = distinct !DILexicalBlock(scope: !1909, file: !276, line: 386, column: 3)
!1967 = !DILocalVariable(name: "_7_errorstring", scope: !1968, file: !276, line: 387, type: !315)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !276, line: 387, column: 100)
!1969 = distinct !DILexicalBlock(scope: !1963, file: !276, line: 387, column: 100)
!1970 = !DILocalVariable(name: "_7_resultlen", scope: !1968, file: !276, line: 387, type: !43)
!1971 = !DILocalVariable(name: "k", scope: !1972, file: !276, line: 392, type: !43)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !276, line: 391, column: 25)
!1973 = distinct !DILexicalBlock(scope: !1974, file: !276, line: 391, column: 3)
!1974 = distinct !DILexicalBlock(scope: !1909, file: !276, line: 391, column: 3)
!1975 = !DILocalVariable(name: "ierr__", scope: !1976, file: !276, line: 394, type: !77)
!1976 = distinct !DILexicalBlock(scope: !1972, file: !276, line: 394, column: 90)
!1977 = !DILocalVariable(name: "ierr__", scope: !1978, file: !276, line: 397, type: !77)
!1978 = distinct !DILexicalBlock(scope: !1909, file: !276, line: 397, column: 63)
!1979 = !DILocalVariable(name: "ierr__", scope: !1980, file: !276, line: 398, type: !77)
!1980 = distinct !DILexicalBlock(scope: !1909, file: !276, line: 398, column: 59)
!1981 = !DILocalVariable(name: "ierr__", scope: !1982, file: !276, line: 399, type: !77)
!1982 = distinct !DILexicalBlock(scope: !1909, file: !276, line: 399, column: 62)
!1983 = !DILocalVariable(name: "flag", scope: !1984, file: !276, line: 407, type: !43)
!1984 = distinct !DILexicalBlock(scope: !1985, file: !276, line: 406, column: 24)
!1985 = distinct !DILexicalBlock(scope: !1986, file: !276, line: 406, column: 3)
!1986 = distinct !DILexicalBlock(scope: !1909, file: !276, line: 406, column: 3)
!1987 = !DILocalVariable(name: "status", scope: !1984, file: !276, line: 408, type: !260)
!1988 = !DILocalVariable(name: "_7_errorcode", scope: !1989, file: !276, line: 409, type: !77)
!1989 = distinct !DILexicalBlock(scope: !1984, file: !276, line: 409, column: 62)
!1990 = !DILocalVariable(name: "_7_errorstring", scope: !1991, file: !276, line: 409, type: !315)
!1991 = distinct !DILexicalBlock(scope: !1992, file: !276, line: 409, column: 62)
!1992 = distinct !DILexicalBlock(scope: !1989, file: !276, line: 409, column: 62)
!1993 = !DILocalVariable(name: "_7_resultlen", scope: !1991, file: !276, line: 409, type: !43)
!1994 = !DILocalVariable(name: "recvrank", scope: !1995, file: !276, line: 411, type: !546)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !276, line: 410, column: 15)
!1996 = distinct !DILexicalBlock(scope: !1984, file: !276, line: 410, column: 9)
!1997 = !DILocalVariable(name: "k", scope: !1995, file: !276, line: 411, type: !43)
!1998 = !DILocalVariable(name: "buf", scope: !1995, file: !276, line: 412, type: !48)
!1999 = !DILocalVariable(name: "ierr__", scope: !2000, file: !276, line: 413, type: !77)
!2000 = distinct !DILexicalBlock(scope: !1995, file: !276, line: 413, column: 53)
!2001 = !DILocalVariable(name: "ierr__", scope: !2002, file: !276, line: 414, type: !77)
!2002 = distinct !DILexicalBlock(scope: !1995, file: !276, line: 414, column: 52)
!2003 = !DILocalVariable(name: "_7_errorcode", scope: !2004, file: !276, line: 416, type: !77)
!2004 = distinct !DILexicalBlock(scope: !1995, file: !276, line: 416, column: 85)
!2005 = !DILocalVariable(name: "_7_errorstring", scope: !2006, file: !276, line: 416, type: !315)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !276, line: 416, column: 85)
!2007 = distinct !DILexicalBlock(scope: !2004, file: !276, line: 416, column: 85)
!2008 = !DILocalVariable(name: "_7_resultlen", scope: !2006, file: !276, line: 416, type: !43)
!2009 = !DILocalVariable(name: "ierr__", scope: !2010, file: !276, line: 417, type: !77)
!2010 = distinct !DILexicalBlock(scope: !1995, file: !276, line: 417, column: 51)
!2011 = !DILocalVariable(name: "ierr__", scope: !2012, file: !276, line: 419, type: !77)
!2012 = distinct !DILexicalBlock(scope: !1995, file: !276, line: 419, column: 63)
!2013 = !DILocalVariable(name: "sent", scope: !2014, file: !276, line: 423, type: !43)
!2014 = distinct !DILexicalBlock(scope: !2015, file: !276, line: 422, column: 27)
!2015 = distinct !DILexicalBlock(scope: !1984, file: !276, line: 422, column: 9)
!2016 = !DILocalVariable(name: "nsends", scope: !2014, file: !276, line: 423, type: !43)
!2017 = !DILocalVariable(name: "ierr__", scope: !2018, file: !276, line: 424, type: !77)
!2018 = distinct !DILexicalBlock(scope: !2014, file: !276, line: 424, column: 43)
!2019 = !DILocalVariable(name: "_7_errorcode", scope: !2020, file: !276, line: 425, type: !77)
!2020 = distinct !DILexicalBlock(scope: !2014, file: !276, line: 425, column: 69)
!2021 = !DILocalVariable(name: "_7_errorstring", scope: !2022, file: !276, line: 425, type: !315)
!2022 = distinct !DILexicalBlock(scope: !2023, file: !276, line: 425, column: 69)
!2023 = distinct !DILexicalBlock(scope: !2020, file: !276, line: 425, column: 69)
!2024 = !DILocalVariable(name: "_7_resultlen", scope: !2022, file: !276, line: 425, type: !43)
!2025 = !DILocalVariable(name: "_7_errorcode", scope: !2026, file: !276, line: 427, type: !77)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !276, line: 427, column: 44)
!2027 = distinct !DILexicalBlock(scope: !2028, file: !276, line: 426, column: 17)
!2028 = distinct !DILexicalBlock(scope: !2014, file: !276, line: 426, column: 11)
!2029 = !DILocalVariable(name: "_7_errorstring", scope: !2030, file: !276, line: 427, type: !315)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !276, line: 427, column: 44)
!2031 = distinct !DILexicalBlock(scope: !2026, file: !276, line: 427, column: 44)
!2032 = !DILocalVariable(name: "_7_resultlen", scope: !2030, file: !276, line: 427, type: !43)
!2033 = !DILocalVariable(name: "_7_errorcode", scope: !2034, file: !276, line: 431, type: !77)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !276, line: 431, column: 57)
!2035 = distinct !DILexicalBlock(scope: !2015, file: !276, line: 430, column: 12)
!2036 = !DILocalVariable(name: "_7_errorstring", scope: !2037, file: !276, line: 431, type: !315)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !276, line: 431, column: 57)
!2038 = distinct !DILexicalBlock(scope: !2034, file: !276, line: 431, column: 57)
!2039 = !DILocalVariable(name: "_7_resultlen", scope: !2037, file: !276, line: 431, type: !43)
!2040 = !DILocalVariable(name: "ierr__", scope: !2041, file: !276, line: 435, type: !77)
!2041 = distinct !DILexicalBlock(scope: !1909, file: !276, line: 435, column: 56)
!2042 = !DILocalVariable(name: "ierr__", scope: !2043, file: !276, line: 436, type: !77)
!2043 = distinct !DILexicalBlock(scope: !1909, file: !276, line: 436, column: 42)
!2044 = !DILocalVariable(name: "ierr__", scope: !2045, file: !276, line: 437, type: !77)
!2045 = distinct !DILexicalBlock(scope: !1909, file: !276, line: 437, column: 55)
!2046 = !DILocalVariable(name: "ierr__", scope: !2047, file: !276, line: 438, type: !77)
!2047 = distinct !DILexicalBlock(scope: !1909, file: !276, line: 438, column: 42)
!2048 = !DILocalVariable(name: "ierr__", scope: !2049, file: !276, line: 440, type: !77)
!2049 = distinct !DILexicalBlock(scope: !1909, file: !276, line: 440, column: 54)
!2050 = !DILocalVariable(name: "ierr__", scope: !2051, file: !276, line: 441, type: !77)
!2051 = distinct !DILexicalBlock(scope: !1909, file: !276, line: 441, column: 41)
!2052 = !DILocalVariable(name: "ierr__", scope: !2053, file: !276, line: 442, type: !77)
!2053 = distinct !DILexicalBlock(scope: !1909, file: !276, line: 442, column: 30)
!2054 = !DILocalVariable(name: "ierr__", scope: !2055, file: !276, line: 443, type: !77)
!2055 = distinct !DILexicalBlock(scope: !1909, file: !276, line: 443, column: 26)
!2056 = !DILocalVariable(name: "ierr__", scope: !2057, file: !276, line: 444, type: !77)
!2057 = distinct !DILexicalBlock(scope: !1909, file: !276, line: 444, column: 34)
!2058 = !DILocation(line: 0, scope: !1909)
!2059 = !DILocation(line: 367, column: 3, scope: !1909)
!2060 = !DILocation(line: 368, column: 3, scope: !1909)
!2061 = !DILocation(line: 370, column: 3, scope: !1909)
!2062 = !DILocation(line: 371, column: 3, scope: !1909)
!2063 = !DILocation(line: 374, column: 3, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2065, file: !276, line: 374, column: 3)
!2065 = distinct !DILexicalBlock(scope: !2066, file: !276, line: 374, column: 3)
!2066 = distinct !DILexicalBlock(scope: !1909, file: !276, line: 374, column: 3)
!2067 = !DILocation(line: 374, column: 3, scope: !2065)
!2068 = !DILocation(line: 374, column: 3, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2070, file: !276, line: 374, column: 3)
!2070 = distinct !DILexicalBlock(scope: !2064, file: !276, line: 374, column: 3)
!2071 = !DILocation(line: 374, column: 3, scope: !2070)
!2072 = !DILocation(line: 374, column: 3, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2069, file: !276, line: 374, column: 3)
!2074 = !DILocation(line: 375, column: 29, scope: !1909)
!2075 = !DILocation(line: 375, column: 10, scope: !1909)
!2076 = !DILocation(line: 0, scope: !1944)
!2077 = !DILocation(line: 375, column: 46, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !1944, file: !276, line: 375, column: 46)
!2079 = !DILocation(line: 375, column: 46, scope: !1944)
!2080 = !DILocation(line: 376, column: 10, scope: !1909)
!2081 = !DILocation(line: 0, scope: !1946)
!2082 = !DILocation(line: 376, column: 36, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !1946, file: !276, line: 376, column: 36)
!2084 = !DILocation(line: 376, column: 36, scope: !1946)
!2085 = !DILocation(line: 377, column: 14, scope: !1950)
!2086 = !DILocation(line: 377, column: 3, scope: !1951)
!2087 = distinct !{!2087, !2086, !2088, !838}
!2088 = !DILocation(line: 379, column: 3, scope: !1951)
!2089 = !DILocation(line: 378, column: 31, scope: !1949)
!2090 = !DILocation(line: 378, column: 37, scope: !1949)
!2091 = !DILocation(line: 378, column: 12, scope: !1949)
!2092 = !DILocation(line: 0, scope: !1948)
!2093 = !DILocation(line: 378, column: 46, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !1948, file: !276, line: 378, column: 46)
!2095 = !DILocation(line: 377, column: 23, scope: !1950)
!2096 = !DILocation(line: 378, column: 46, scope: !1948)
!2097 = !DILocation(line: 380, column: 10, scope: !1909)
!2098 = !DILocation(line: 0, scope: !1953)
!2099 = !DILocation(line: 380, column: 52, scope: !1956)
!2100 = !DILocation(line: 380, column: 52, scope: !1953)
!2101 = !DILocation(line: 380, column: 52, scope: !1955)
!2102 = !DILocation(line: 0, scope: !1955)
!2103 = !DILocation(line: 381, column: 7, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !1909, file: !276, line: 381, column: 7)
!2105 = !DILocation(line: 381, column: 10, scope: !2104)
!2106 = !DILocation(line: 381, column: 7, scope: !1909)
!2107 = !DILocation(line: 381, column: 16, scope: !2104)
!2108 = !DILocation(line: 383, column: 10, scope: !1909)
!2109 = !DILocation(line: 0, scope: !1959)
!2110 = !DILocation(line: 383, column: 38, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !1959, file: !276, line: 383, column: 38)
!2112 = !DILocation(line: 383, column: 38, scope: !1959)
!2113 = !DILocation(line: 384, column: 10, scope: !1909)
!2114 = !DILocation(line: 0, scope: !1961)
!2115 = !DILocation(line: 384, column: 45, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !1961, file: !276, line: 384, column: 45)
!2117 = !DILocation(line: 384, column: 45, scope: !1961)
!2118 = !DILocation(line: 386, column: 14, scope: !1965)
!2119 = !DILocation(line: 386, column: 3, scope: !1966)
!2120 = distinct !{!2120, !2119, !2121, !838}
!2121 = !DILocation(line: 388, column: 3, scope: !1966)
!2122 = !DILocation(line: 391, column: 3, scope: !1974)
!2123 = !DILocation(line: 391, column: 14, scope: !1973)
!2124 = !DILocation(line: 393, column: 5, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !1972, file: !276, line: 393, column: 5)
!2126 = !DILocation(line: 0, scope: !1972)
!2127 = !DILocation(line: 393, column: 29, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2125, file: !276, line: 393, column: 5)
!2129 = !DILocation(line: 393, column: 46, scope: !2128)
!2130 = !DILocation(line: 393, column: 50, scope: !2128)
!2131 = !DILocation(line: 393, column: 25, scope: !2128)
!2132 = distinct !{!2132, !2124, !2133, !838}
!2133 = !DILocation(line: 393, column: 52, scope: !2125)
!2134 = distinct !{!2134, !2122, !2135, !838}
!2135 = !DILocation(line: 395, column: 3, scope: !1974)
!2136 = distinct !{!2136, !1219}
!2137 = !DILocation(line: 394, column: 20, scope: !1972)
!2138 = !DILocation(line: 394, column: 25, scope: !1972)
!2139 = !DILocation(line: 394, column: 32, scope: !1972)
!2140 = !DILocation(line: 394, column: 55, scope: !1972)
!2141 = !DILocation(line: 394, column: 54, scope: !1972)
!2142 = !DILocation(line: 394, column: 64, scope: !1972)
!2143 = !DILocation(line: 394, column: 48, scope: !1972)
!2144 = !DILocation(line: 394, column: 67, scope: !1972)
!2145 = !DILocation(line: 394, column: 76, scope: !1972)
!2146 = !DILocation(line: 394, column: 12, scope: !1972)
!2147 = !DILocation(line: 0, scope: !1976)
!2148 = !DILocation(line: 394, column: 90, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !1976, file: !276, line: 394, column: 90)
!2150 = !DILocation(line: 391, column: 21, scope: !1973)
!2151 = !DILocation(line: 394, column: 90, scope: !1976)
!2152 = !DILocation(line: 387, column: 43, scope: !1964)
!2153 = !DILocation(line: 387, column: 42, scope: !1964)
!2154 = !DILocation(line: 387, column: 52, scope: !1964)
!2155 = !DILocation(line: 387, column: 36, scope: !1964)
!2156 = !DILocation(line: 387, column: 68, scope: !1964)
!2157 = !DILocation(line: 387, column: 79, scope: !1964)
!2158 = !DILocation(line: 387, column: 83, scope: !1964)
!2159 = !DILocation(line: 387, column: 88, scope: !1964)
!2160 = !DILocation(line: 387, column: 96, scope: !1964)
!2161 = !DILocation(line: 387, column: 12, scope: !1964)
!2162 = !DILocation(line: 0, scope: !1963)
!2163 = !DILocation(line: 387, column: 100, scope: !1969)
!2164 = !DILocation(line: 386, column: 21, scope: !1965)
!2165 = !DILocation(line: 387, column: 100, scope: !1963)
!2166 = !DILocation(line: 387, column: 100, scope: !1968)
!2167 = !DILocation(line: 0, scope: !1968)
!2168 = !DILocation(line: 394, column: 78, scope: !1972)
!2169 = !DILocation(line: 397, column: 10, scope: !1909)
!2170 = !DILocation(line: 0, scope: !1978)
!2171 = !DILocation(line: 397, column: 63, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !1978, file: !276, line: 397, column: 63)
!2173 = !DILocation(line: 397, column: 63, scope: !1978)
!2174 = !DILocation(line: 398, column: 31, scope: !1909)
!2175 = !DILocation(line: 398, column: 42, scope: !1909)
!2176 = !DILocation(line: 398, column: 41, scope: !1909)
!2177 = !DILocation(line: 398, column: 10, scope: !1909)
!2178 = !DILocation(line: 0, scope: !1980)
!2179 = !DILocation(line: 398, column: 59, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !1980, file: !276, line: 398, column: 59)
!2181 = !DILocation(line: 398, column: 59, scope: !1980)
!2182 = !DILocation(line: 399, column: 10, scope: !1909)
!2183 = !DILocation(line: 0, scope: !1982)
!2184 = !DILocation(line: 399, column: 62, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !1982, file: !276, line: 399, column: 62)
!2186 = !DILocation(line: 399, column: 62, scope: !1982)
!2187 = !DILocation(line: 402, column: 11, scope: !1909)
!2188 = !DILocation(line: 406, column: 12, scope: !1986)
!2189 = !DILocation(line: 406, column: 3, scope: !1986)
!2190 = !DILocation(line: 433, column: 3, scope: !1985)
!2191 = !DILocation(line: 406, column: 17, scope: !1985)
!2192 = !DILocation(line: 406, column: 16, scope: !1985)
!2193 = !DILocation(line: 407, column: 5, scope: !1984)
!2194 = !DILocation(line: 408, column: 5, scope: !1984)
!2195 = !DILocation(line: 408, column: 17, scope: !1984)
!2196 = !DILocation(line: 409, column: 38, scope: !1984)
!2197 = !DILocation(line: 409, column: 42, scope: !1984)
!2198 = !DILocation(line: 0, scope: !1984)
!2199 = !DILocation(line: 409, column: 12, scope: !1984)
!2200 = !DILocation(line: 0, scope: !1989)
!2201 = !DILocation(line: 409, column: 62, scope: !1992)
!2202 = !DILocation(line: 409, column: 62, scope: !1989)
!2203 = !DILocation(line: 409, column: 62, scope: !1991)
!2204 = !DILocation(line: 0, scope: !1991)
!2205 = !DILocation(line: 410, column: 9, scope: !1996)
!2206 = !DILocation(line: 410, column: 9, scope: !1984)
!2207 = !DILocation(line: 411, column: 7, scope: !1995)
!2208 = !DILocation(line: 412, column: 7, scope: !1995)
!2209 = !DILocation(line: 413, column: 32, scope: !1995)
!2210 = !DILocation(line: 0, scope: !1995)
!2211 = !DILocation(line: 413, column: 14, scope: !1995)
!2212 = !DILocation(line: 0, scope: !2000)
!2213 = !DILocation(line: 413, column: 53, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2000, file: !276, line: 413, column: 53)
!2215 = !DILocation(line: 413, column: 53, scope: !2000)
!2216 = !DILocation(line: 414, column: 32, scope: !1995)
!2217 = !DILocation(line: 414, column: 14, scope: !1995)
!2218 = !DILocation(line: 0, scope: !2002)
!2219 = !DILocation(line: 414, column: 52, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2002, file: !276, line: 414, column: 52)
!2221 = !DILocation(line: 414, column: 52, scope: !2002)
!2222 = !DILocation(line: 415, column: 26, scope: !1995)
!2223 = !DILocation(line: 415, column: 8, scope: !1995)
!2224 = !DILocation(line: 415, column: 17, scope: !1995)
!2225 = !DILocation(line: 416, column: 14, scope: !1995)
!2226 = !DILocation(line: 0, scope: !2004)
!2227 = !DILocation(line: 416, column: 85, scope: !2004)
!2228 = !DILocation(line: 416, column: 85, scope: !2006)
!2229 = !DILocation(line: 0, scope: !2006)
!2230 = !DILocation(line: 416, column: 85, scope: !2007)
!2231 = !DILocation(line: 417, column: 32, scope: !1995)
!2232 = !DILocation(line: 417, column: 14, scope: !1995)
!2233 = !DILocation(line: 0, scope: !2010)
!2234 = !DILocation(line: 417, column: 51, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2010, file: !276, line: 417, column: 51)
!2236 = !DILocation(line: 417, column: 51, scope: !2010)
!2237 = !DILocation(line: 418, column: 7, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !1995, file: !276, line: 418, column: 7)
!2239 = !DILocation(line: 418, column: 31, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2238, file: !276, line: 418, column: 7)
!2241 = !DILocation(line: 418, column: 38, scope: !2240)
!2242 = !DILocation(line: 418, column: 27, scope: !2240)
!2243 = distinct !{!2243, !2237, !2244, !838}
!2244 = !DILocation(line: 418, column: 40, scope: !2238)
!2245 = distinct !{!2245, !1219}
!2246 = !DILocation(line: 419, column: 22, scope: !1995)
!2247 = !DILocation(line: 419, column: 27, scope: !1995)
!2248 = !DILocation(line: 419, column: 39, scope: !1995)
!2249 = !DILocation(line: 419, column: 50, scope: !1995)
!2250 = !DILocation(line: 419, column: 54, scope: !1995)
!2251 = !DILocation(line: 419, column: 14, scope: !1995)
!2252 = !DILocation(line: 0, scope: !2012)
!2253 = !DILocation(line: 419, column: 63, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2012, file: !276, line: 419, column: 63)
!2255 = !DILocation(line: 419, column: 63, scope: !2012)
!2256 = !DILocation(line: 421, column: 5, scope: !1996)
!2257 = !DILocation(line: 422, column: 10, scope: !2015)
!2258 = !DILocation(line: 422, column: 9, scope: !1984)
!2259 = !DILocation(line: 423, column: 7, scope: !2014)
!2260 = !DILocation(line: 0, scope: !2014)
!2261 = !DILocation(line: 424, column: 14, scope: !2014)
!2262 = !DILocation(line: 425, column: 26, scope: !2014)
!2263 = !DILocation(line: 425, column: 33, scope: !2014)
!2264 = !DILocation(line: 425, column: 14, scope: !2014)
!2265 = !DILocation(line: 0, scope: !2020)
!2266 = !DILocation(line: 425, column: 69, scope: !2023)
!2267 = !DILocation(line: 425, column: 69, scope: !2020)
!2268 = !DILocation(line: 425, column: 69, scope: !2022)
!2269 = !DILocation(line: 0, scope: !2022)
!2270 = !DILocation(line: 426, column: 11, scope: !2028)
!2271 = !DILocation(line: 426, column: 11, scope: !2014)
!2272 = !DILocation(line: 427, column: 29, scope: !2027)
!2273 = !DILocation(line: 427, column: 16, scope: !2027)
!2274 = !DILocation(line: 0, scope: !2026)
!2275 = !DILocation(line: 427, column: 44, scope: !2031)
!2276 = !DILocation(line: 427, column: 44, scope: !2026)
!2277 = !DILocation(line: 427, column: 44, scope: !2030)
!2278 = !DILocation(line: 0, scope: !2030)
!2279 = !DILocation(line: 430, column: 5, scope: !2015)
!2280 = !DILocation(line: 431, column: 14, scope: !2035)
!2281 = !DILocation(line: 0, scope: !2034)
!2282 = !DILocation(line: 431, column: 57, scope: !2038)
!2283 = !DILocation(line: 431, column: 57, scope: !2034)
!2284 = !DILocation(line: 431, column: 57, scope: !2037)
!2285 = !DILocation(line: 0, scope: !2037)
!2286 = !DILocation(line: 434, column: 10, scope: !1909)
!2287 = !DILocation(line: 435, column: 37, scope: !1909)
!2288 = !DILocation(line: 435, column: 45, scope: !1909)
!2289 = !DILocation(line: 435, column: 10, scope: !1909)
!2290 = !DILocation(line: 0, scope: !2041)
!2291 = !DILocation(line: 435, column: 56, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2041, file: !276, line: 435, column: 56)
!2293 = !DILocation(line: 435, column: 56, scope: !2041)
!2294 = !DILocation(line: 436, column: 10, scope: !1909)
!2295 = !DILocation(line: 0, scope: !2043)
!2296 = !DILocation(line: 436, column: 42, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2043, file: !276, line: 436, column: 42)
!2298 = !DILocation(line: 436, column: 42, scope: !2043)
!2299 = !DILocation(line: 437, column: 37, scope: !1909)
!2300 = !DILocation(line: 437, column: 10, scope: !1909)
!2301 = !DILocation(line: 0, scope: !2045)
!2302 = !DILocation(line: 437, column: 55, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2045, file: !276, line: 437, column: 55)
!2304 = !DILocation(line: 437, column: 55, scope: !2045)
!2305 = !DILocation(line: 438, column: 10, scope: !1909)
!2306 = !DILocation(line: 0, scope: !2047)
!2307 = !DILocation(line: 438, column: 42, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2047, file: !276, line: 438, column: 42)
!2309 = !DILocation(line: 438, column: 42, scope: !2047)
!2310 = !DILocation(line: 439, column: 13, scope: !1909)
!2311 = !DILocation(line: 439, column: 11, scope: !1909)
!2312 = !DILocation(line: 440, column: 37, scope: !1909)
!2313 = !DILocation(line: 440, column: 44, scope: !1909)
!2314 = !DILocation(line: 440, column: 10, scope: !1909)
!2315 = !DILocation(line: 0, scope: !2049)
!2316 = !DILocation(line: 440, column: 54, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2049, file: !276, line: 440, column: 54)
!2318 = !DILocation(line: 440, column: 54, scope: !2049)
!2319 = !DILocation(line: 441, column: 10, scope: !1909)
!2320 = !DILocation(line: 0, scope: !2051)
!2321 = !DILocation(line: 441, column: 41, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2051, file: !276, line: 441, column: 41)
!2323 = !DILocation(line: 441, column: 41, scope: !2051)
!2324 = !DILocation(line: 442, column: 10, scope: !1909)
!2325 = !DILocation(line: 0, scope: !2053)
!2326 = !DILocation(line: 442, column: 30, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2053, file: !276, line: 442, column: 30)
!2328 = !DILocation(line: 443, column: 10, scope: !1909)
!2329 = !DILocation(line: 0, scope: !2055)
!2330 = !DILocation(line: 443, column: 26, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2055, file: !276, line: 443, column: 26)
!2332 = !DILocation(line: 444, column: 10, scope: !1909)
!2333 = !DILocation(line: 0, scope: !2057)
!2334 = !DILocation(line: 444, column: 34, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2057, file: !276, line: 444, column: 34)
!2336 = !DILocation(line: 444, column: 34, scope: !2057)
!2337 = !DILocation(line: 445, column: 3, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !276, line: 445, column: 3)
!2339 = distinct !DILexicalBlock(scope: !2340, file: !276, line: 445, column: 3)
!2340 = distinct !DILexicalBlock(scope: !1909, file: !276, line: 445, column: 3)
!2341 = !DILocation(line: 445, column: 3, scope: !2339)
!2342 = !DILocation(line: 445, column: 3, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2344, file: !276, line: 445, column: 3)
!2344 = distinct !DILexicalBlock(scope: !2338, file: !276, line: 445, column: 3)
!2345 = !DILocation(line: 445, column: 3, scope: !2344)
!2346 = !DILocation(line: 445, column: 3, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2348, file: !276, line: 445, column: 3)
!2348 = distinct !DILexicalBlock(scope: !2343, file: !276, line: 445, column: 3)
!2349 = !DILocation(line: 445, column: 3, scope: !2348)
!2350 = !DILocation(line: 445, column: 3, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2347, file: !276, line: 445, column: 3)
!2352 = !DILocation(line: 445, column: 3, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2343, file: !276, line: 445, column: 3)
!2354 = !DILocation(line: 445, column: 3, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2353, file: !276, line: 445, column: 3)
!2356 = !DILocation(line: 445, column: 3, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2358, file: !276, line: 445, column: 3)
!2358 = distinct !DILexicalBlock(scope: !2355, file: !276, line: 445, column: 3)
!2359 = !DILocation(line: 445, column: 3, scope: !2358)
!2360 = !DILocation(line: 445, column: 3, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2357, file: !276, line: 445, column: 3)
!2362 = !DILocation(line: 446, column: 1, scope: !1909)
!2363 = distinct !DISubprogram(name: "PetscCommBuildTwoSidedFReq_Reference", scope: !276, file: !276, line: 314, type: !1766, scopeLine: 318, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2364)
!2364 = !{!2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2389, !2393, !2398, !2400, !2402, !2404, !2406, !2409, !2410, !2414, !2416, !2420, !2421, !2423, !2425}
!2365 = !DILocalVariable(name: "comm", arg: 1, scope: !2363, file: !276, line: 314, type: !54)
!2366 = !DILocalVariable(name: "count", arg: 2, scope: !2363, file: !276, line: 314, type: !43)
!2367 = !DILocalVariable(name: "dtype", arg: 3, scope: !2363, file: !276, line: 314, type: !44)
!2368 = !DILocalVariable(name: "nto", arg: 4, scope: !2363, file: !276, line: 314, type: !43)
!2369 = !DILocalVariable(name: "toranks", arg: 5, scope: !2363, file: !276, line: 314, type: !544)
!2370 = !DILocalVariable(name: "todata", arg: 6, scope: !2363, file: !276, line: 314, type: !443)
!2371 = !DILocalVariable(name: "nfrom", arg: 7, scope: !2363, file: !276, line: 315, type: !546)
!2372 = !DILocalVariable(name: "fromranks", arg: 8, scope: !2363, file: !276, line: 315, type: !547)
!2373 = !DILocalVariable(name: "fromdata", arg: 9, scope: !2363, file: !276, line: 315, type: !48)
!2374 = !DILocalVariable(name: "ntags", arg: 10, scope: !2363, file: !276, line: 315, type: !43)
!2375 = !DILocalVariable(name: "toreqs", arg: 11, scope: !2363, file: !276, line: 315, type: !1768)
!2376 = !DILocalVariable(name: "fromreqs", arg: 12, scope: !2363, file: !276, line: 315, type: !1768)
!2377 = !DILocalVariable(name: "send", arg: 13, scope: !2363, file: !276, line: 316, type: !1660)
!2378 = !DILocalVariable(name: "recv", arg: 14, scope: !2363, file: !276, line: 317, type: !1663)
!2379 = !DILocalVariable(name: "ctx", arg: 15, scope: !2363, file: !276, line: 317, type: !48)
!2380 = !DILocalVariable(name: "ierr", scope: !2363, file: !276, line: 319, type: !77)
!2381 = !DILocalVariable(name: "i", scope: !2363, file: !276, line: 320, type: !43)
!2382 = !DILocalVariable(name: "tag", scope: !2363, file: !276, line: 320, type: !546)
!2383 = !DILocalVariable(name: "lb", scope: !2363, file: !276, line: 321, type: !694)
!2384 = !DILocalVariable(name: "unitbytes", scope: !2363, file: !276, line: 321, type: !694)
!2385 = !DILocalVariable(name: "sendreq", scope: !2363, file: !276, line: 322, type: !699)
!2386 = !DILocalVariable(name: "recvreq", scope: !2363, file: !276, line: 322, type: !699)
!2387 = !DILocalVariable(name: "ierr__", scope: !2388, file: !276, line: 325, type: !77)
!2388 = distinct !DILexicalBlock(scope: !2363, file: !276, line: 325, column: 35)
!2389 = !DILocalVariable(name: "ierr__", scope: !2390, file: !276, line: 327, type: !77)
!2390 = distinct !DILexicalBlock(scope: !2391, file: !276, line: 327, column: 51)
!2391 = distinct !DILexicalBlock(scope: !2392, file: !276, line: 326, column: 18)
!2392 = distinct !DILexicalBlock(scope: !2363, file: !276, line: 326, column: 7)
!2393 = !DILocalVariable(name: "ierr__", scope: !2394, file: !276, line: 330, type: !77)
!2394 = distinct !DILexicalBlock(scope: !2395, file: !276, line: 330, column: 45)
!2395 = distinct !DILexicalBlock(scope: !2396, file: !276, line: 329, column: 27)
!2396 = distinct !DILexicalBlock(scope: !2397, file: !276, line: 329, column: 3)
!2397 = distinct !DILexicalBlock(scope: !2363, file: !276, line: 329, column: 3)
!2398 = !DILocalVariable(name: "ierr__", scope: !2399, file: !276, line: 334, type: !77)
!2399 = distinct !DILexicalBlock(scope: !2363, file: !276, line: 334, column: 95)
!2400 = !DILocalVariable(name: "ierr__", scope: !2401, file: !276, line: 336, type: !77)
!2401 = distinct !DILexicalBlock(scope: !2363, file: !276, line: 336, column: 43)
!2402 = !DILocalVariable(name: "ierr__", scope: !2403, file: !276, line: 337, type: !77)
!2403 = distinct !DILexicalBlock(scope: !2363, file: !276, line: 337, column: 46)
!2404 = !DILocalVariable(name: "_7_errorcode", scope: !2405, file: !276, line: 339, type: !77)
!2405 = distinct !DILexicalBlock(scope: !2363, file: !276, line: 339, column: 52)
!2406 = !DILocalVariable(name: "_7_errorstring", scope: !2407, file: !276, line: 339, type: !315)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !276, line: 339, column: 52)
!2408 = distinct !DILexicalBlock(scope: !2405, file: !276, line: 339, column: 52)
!2409 = !DILocalVariable(name: "_7_resultlen", scope: !2407, file: !276, line: 339, type: !43)
!2410 = !DILocalVariable(name: "k", scope: !2411, file: !276, line: 342, type: !43)
!2411 = distinct !DILexicalBlock(scope: !2412, file: !276, line: 341, column: 25)
!2412 = distinct !DILexicalBlock(scope: !2413, file: !276, line: 341, column: 3)
!2413 = distinct !DILexicalBlock(scope: !2363, file: !276, line: 341, column: 3)
!2414 = !DILocalVariable(name: "ierr__", scope: !2415, file: !276, line: 344, type: !77)
!2415 = distinct !DILexicalBlock(scope: !2411, file: !276, line: 344, column: 97)
!2416 = !DILocalVariable(name: "header", scope: !2417, file: !276, line: 347, type: !48)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !276, line: 346, column: 28)
!2418 = distinct !DILexicalBlock(scope: !2419, file: !276, line: 346, column: 3)
!2419 = distinct !DILexicalBlock(scope: !2363, file: !276, line: 346, column: 3)
!2420 = !DILocalVariable(name: "k", scope: !2417, file: !276, line: 348, type: !43)
!2421 = !DILocalVariable(name: "ierr__", scope: !2422, file: !276, line: 350, type: !77)
!2422 = distinct !DILexicalBlock(scope: !2417, file: !276, line: 350, column: 73)
!2423 = !DILocalVariable(name: "ierr__", scope: !2424, file: !276, line: 352, type: !77)
!2424 = distinct !DILexicalBlock(scope: !2363, file: !276, line: 352, column: 25)
!2425 = !DILocalVariable(name: "ierr__", scope: !2426, file: !276, line: 353, type: !77)
!2426 = distinct !DILexicalBlock(scope: !2363, file: !276, line: 353, column: 34)
!2427 = !DILocation(line: 0, scope: !2363)
!2428 = !DILocation(line: 320, column: 3, scope: !2363)
!2429 = !DILocation(line: 321, column: 3, scope: !2363)
!2430 = !DILocation(line: 322, column: 3, scope: !2363)
!2431 = !DILocation(line: 324, column: 3, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2433, file: !276, line: 324, column: 3)
!2433 = distinct !DILexicalBlock(scope: !2434, file: !276, line: 324, column: 3)
!2434 = distinct !DILexicalBlock(scope: !2363, file: !276, line: 324, column: 3)
!2435 = !DILocation(line: 324, column: 3, scope: !2433)
!2436 = !DILocation(line: 324, column: 3, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2438, file: !276, line: 324, column: 3)
!2438 = distinct !DILexicalBlock(scope: !2432, file: !276, line: 324, column: 3)
!2439 = !DILocation(line: 324, column: 3, scope: !2438)
!2440 = !DILocation(line: 324, column: 3, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2437, file: !276, line: 324, column: 3)
!2442 = !DILocation(line: 325, column: 10, scope: !2363)
!2443 = !DILocation(line: 0, scope: !2388)
!2444 = !DILocation(line: 325, column: 35, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2388, file: !276, line: 325, column: 35)
!2446 = !DILocation(line: 325, column: 35, scope: !2388)
!2447 = !DILocation(line: 326, column: 13, scope: !2392)
!2448 = !DILocation(line: 326, column: 7, scope: !2363)
!2449 = !DILocation(line: 327, column: 31, scope: !2391)
!2450 = !DILocation(line: 327, column: 43, scope: !2391)
!2451 = !DILocation(line: 327, column: 12, scope: !2391)
!2452 = !DILocation(line: 0, scope: !2390)
!2453 = !DILocation(line: 327, column: 51, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2390, file: !276, line: 327, column: 51)
!2455 = !DILocation(line: 327, column: 51, scope: !2390)
!2456 = !DILocation(line: 329, column: 14, scope: !2396)
!2457 = !DILocation(line: 329, column: 3, scope: !2397)
!2458 = distinct !{!2458, !2457, !2459, !838}
!2459 = !DILocation(line: 331, column: 3, scope: !2397)
!2460 = !DILocation(line: 330, column: 31, scope: !2395)
!2461 = !DILocation(line: 330, column: 37, scope: !2395)
!2462 = !DILocation(line: 330, column: 12, scope: !2395)
!2463 = !DILocation(line: 0, scope: !2394)
!2464 = !DILocation(line: 330, column: 45, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2394, file: !276, line: 330, column: 45)
!2466 = !DILocation(line: 329, column: 23, scope: !2396)
!2467 = !DILocation(line: 330, column: 45, scope: !2394)
!2468 = !DILocation(line: 334, column: 33, scope: !2363)
!2469 = !DILocation(line: 334, column: 10, scope: !2363)
!2470 = !DILocation(line: 0, scope: !2399)
!2471 = !DILocation(line: 334, column: 95, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2399, file: !276, line: 334, column: 95)
!2473 = !DILocation(line: 334, column: 95, scope: !2399)
!2474 = !DILocation(line: 336, column: 10, scope: !2363)
!2475 = !DILocation(line: 0, scope: !2401)
!2476 = !DILocation(line: 336, column: 43, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2401, file: !276, line: 336, column: 43)
!2478 = !DILocation(line: 336, column: 43, scope: !2401)
!2479 = !DILocation(line: 337, column: 10, scope: !2363)
!2480 = !DILocation(line: 0, scope: !2403)
!2481 = !DILocation(line: 337, column: 46, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2403, file: !276, line: 337, column: 46)
!2483 = !DILocation(line: 337, column: 46, scope: !2403)
!2484 = !DILocation(line: 339, column: 10, scope: !2363)
!2485 = !DILocation(line: 0, scope: !2405)
!2486 = !DILocation(line: 339, column: 52, scope: !2408)
!2487 = !DILocation(line: 339, column: 52, scope: !2405)
!2488 = !DILocation(line: 339, column: 52, scope: !2407)
!2489 = !DILocation(line: 0, scope: !2407)
!2490 = !DILocation(line: 340, column: 7, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2363, file: !276, line: 340, column: 7)
!2492 = !DILocation(line: 340, column: 10, scope: !2491)
!2493 = !DILocation(line: 340, column: 7, scope: !2363)
!2494 = !DILocation(line: 341, column: 14, scope: !2412)
!2495 = !DILocation(line: 341, column: 3, scope: !2413)
!2496 = !DILocation(line: 343, column: 5, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2411, file: !276, line: 343, column: 5)
!2498 = !DILocation(line: 0, scope: !2411)
!2499 = !DILocation(line: 343, column: 29, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2497, file: !276, line: 343, column: 5)
!2501 = !DILocation(line: 343, column: 44, scope: !2500)
!2502 = !DILocation(line: 343, column: 48, scope: !2500)
!2503 = !DILocation(line: 343, column: 25, scope: !2500)
!2504 = distinct !{!2504, !2496, !2505, !838}
!2505 = !DILocation(line: 343, column: 50, scope: !2497)
!2506 = distinct !{!2506, !2495, !2507, !838}
!2507 = !DILocation(line: 345, column: 3, scope: !2413)
!2508 = distinct !{!2508, !1219}
!2509 = !DILocation(line: 344, column: 20, scope: !2411)
!2510 = !DILocation(line: 344, column: 25, scope: !2411)
!2511 = !DILocation(line: 344, column: 31, scope: !2411)
!2512 = !DILocation(line: 344, column: 64, scope: !2411)
!2513 = !DILocation(line: 344, column: 63, scope: !2411)
!2514 = !DILocation(line: 344, column: 73, scope: !2411)
!2515 = !DILocation(line: 344, column: 57, scope: !2411)
!2516 = !DILocation(line: 344, column: 76, scope: !2411)
!2517 = !DILocation(line: 344, column: 83, scope: !2411)
!2518 = !DILocation(line: 344, column: 12, scope: !2411)
!2519 = !DILocation(line: 0, scope: !2415)
!2520 = !DILocation(line: 344, column: 97, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2415, file: !276, line: 344, column: 97)
!2522 = !DILocation(line: 341, column: 21, scope: !2412)
!2523 = !DILocation(line: 344, column: 97, scope: !2415)
!2524 = !DILocation(line: 340, column: 16, scope: !2491)
!2525 = !DILocation(line: 344, column: 85, scope: !2411)
!2526 = !DILocation(line: 346, column: 15, scope: !2418)
!2527 = !DILocation(line: 346, column: 14, scope: !2418)
!2528 = !DILocation(line: 346, column: 3, scope: !2419)
!2529 = distinct !{!2529, !2528, !2530, !838}
!2530 = !DILocation(line: 351, column: 3, scope: !2419)
!2531 = !DILocation(line: 347, column: 21, scope: !2417)
!2532 = !DILocation(line: 347, column: 48, scope: !2417)
!2533 = !DILocation(line: 347, column: 47, scope: !2417)
!2534 = !DILocation(line: 347, column: 57, scope: !2417)
!2535 = !DILocation(line: 347, column: 40, scope: !2417)
!2536 = !DILocation(line: 0, scope: !2417)
!2537 = !DILocation(line: 349, column: 5, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2417, file: !276, line: 349, column: 5)
!2539 = !DILocation(line: 349, column: 29, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2538, file: !276, line: 349, column: 5)
!2541 = !DILocation(line: 349, column: 44, scope: !2540)
!2542 = !DILocation(line: 349, column: 48, scope: !2540)
!2543 = !DILocation(line: 349, column: 25, scope: !2540)
!2544 = distinct !{!2544, !2537, !2545, !838}
!2545 = !DILocation(line: 349, column: 50, scope: !2538)
!2546 = distinct !{!2546, !1219}
!2547 = !DILocation(line: 350, column: 20, scope: !2417)
!2548 = !DILocation(line: 350, column: 25, scope: !2417)
!2549 = !DILocation(line: 350, column: 30, scope: !2417)
!2550 = !DILocation(line: 350, column: 29, scope: !2417)
!2551 = !DILocation(line: 350, column: 52, scope: !2417)
!2552 = !DILocation(line: 350, column: 59, scope: !2417)
!2553 = !DILocation(line: 350, column: 12, scope: !2417)
!2554 = !DILocation(line: 0, scope: !2422)
!2555 = !DILocation(line: 350, column: 73, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2422, file: !276, line: 350, column: 73)
!2557 = !DILocation(line: 346, column: 24, scope: !2418)
!2558 = !DILocation(line: 350, column: 73, scope: !2422)
!2559 = !DILocation(line: 352, column: 10, scope: !2363)
!2560 = !DILocation(line: 0, scope: !2424)
!2561 = !DILocation(line: 352, column: 25, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2424, file: !276, line: 352, column: 25)
!2563 = !DILocation(line: 353, column: 10, scope: !2363)
!2564 = !DILocation(line: 0, scope: !2426)
!2565 = !DILocation(line: 353, column: 34, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2426, file: !276, line: 353, column: 34)
!2567 = !DILocation(line: 353, column: 34, scope: !2426)
!2568 = !DILocation(line: 354, column: 13, scope: !2363)
!2569 = !DILocation(line: 354, column: 11, scope: !2363)
!2570 = !DILocation(line: 355, column: 15, scope: !2363)
!2571 = !DILocation(line: 355, column: 13, scope: !2363)
!2572 = !DILocation(line: 356, column: 3, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2574, file: !276, line: 356, column: 3)
!2574 = distinct !DILexicalBlock(scope: !2575, file: !276, line: 356, column: 3)
!2575 = distinct !DILexicalBlock(scope: !2363, file: !276, line: 356, column: 3)
!2576 = !DILocation(line: 356, column: 3, scope: !2574)
!2577 = !DILocation(line: 356, column: 3, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2579, file: !276, line: 356, column: 3)
!2579 = distinct !DILexicalBlock(scope: !2573, file: !276, line: 356, column: 3)
!2580 = !DILocation(line: 356, column: 3, scope: !2579)
!2581 = !DILocation(line: 356, column: 3, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2583, file: !276, line: 356, column: 3)
!2583 = distinct !DILexicalBlock(scope: !2578, file: !276, line: 356, column: 3)
!2584 = !DILocation(line: 356, column: 3, scope: !2583)
!2585 = !DILocation(line: 356, column: 3, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2582, file: !276, line: 356, column: 3)
!2587 = !DILocation(line: 356, column: 3, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2578, file: !276, line: 356, column: 3)
!2589 = !DILocation(line: 356, column: 3, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2588, file: !276, line: 356, column: 3)
!2591 = !DILocation(line: 356, column: 3, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2593, file: !276, line: 356, column: 3)
!2593 = distinct !DILexicalBlock(scope: !2590, file: !276, line: 356, column: 3)
!2594 = !DILocation(line: 356, column: 3, scope: !2593)
!2595 = !DILocation(line: 356, column: 3, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2592, file: !276, line: 356, column: 3)
!2597 = !DILocation(line: 357, column: 1, scope: !2363)
!2598 = !DISubprogram(name: "PetscCommDuplicate", scope: !671, file: !671, line: 532, type: !2599, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !445)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!7, !55, !2601, !449}
!2601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!2602 = !DISubprogram(name: "MPI_Type_get_extent", scope: !45, file: !45, line: 1791, type: !2603, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !445)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{!7, !46, !2605, !2605}
!2605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!2606 = !DISubprogram(name: "PetscMallocA", scope: !671, file: !671, line: 1288, type: !2607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !445)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!77, !7, !23, !7, !57, !57, !227, !48, null}
!2609 = !DISubprogram(name: "MPI_Issend", scope: !45, file: !45, line: 1566, type: !2610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !445)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{!7, !443, !7, !46, !7, !7, !55, !1907}
!2612 = !DISubprogram(name: "PetscSegBufferCreate", scope: !671, file: !671, line: 2702, type: !2613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !445)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{!7, !227, !227, !2615}
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!2616 = !DISubprogram(name: "MPI_Iprobe", scope: !45, file: !45, line: 1558, type: !2617, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !445)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{!7, !7, !7, !55, !449, !1908}
!2619 = !DISubprogram(name: "PetscSegBufferGet", scope: !671, file: !671, line: 2704, type: !2620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !445)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{!7, !703, !227, !48}
!2622 = distinct !DISubprogram(name: "PetscMPITypeSize", scope: !278, file: !278, line: 458, type: !2623, scopeLine: 459, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2626)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{!77, !116, !44, !2625}
!2625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!2626 = !{!2627, !2628, !2629, !2630, !2631, !2632, !2634, !2637}
!2627 = !DILocalVariable(name: "count", arg: 1, scope: !2622, file: !278, line: 458, type: !116)
!2628 = !DILocalVariable(name: "type", arg: 2, scope: !2622, file: !278, line: 458, type: !44)
!2629 = !DILocalVariable(name: "length", arg: 3, scope: !2622, file: !278, line: 458, type: !2625)
!2630 = !DILocalVariable(name: "typesize", scope: !2622, file: !278, line: 460, type: !43)
!2631 = !DILocalVariable(name: "ierr", scope: !2622, file: !278, line: 461, type: !77)
!2632 = !DILocalVariable(name: "_7_errorcode", scope: !2633, file: !278, line: 463, type: !77)
!2633 = distinct !DILexicalBlock(scope: !2622, file: !278, line: 463, column: 44)
!2634 = !DILocalVariable(name: "_7_errorstring", scope: !2635, file: !278, line: 463, type: !315)
!2635 = distinct !DILexicalBlock(scope: !2636, file: !278, line: 463, column: 44)
!2636 = distinct !DILexicalBlock(scope: !2633, file: !278, line: 463, column: 44)
!2637 = !DILocalVariable(name: "_7_resultlen", scope: !2635, file: !278, line: 463, type: !43)
!2638 = !DILocation(line: 0, scope: !2622)
!2639 = !DILocation(line: 460, column: 3, scope: !2622)
!2640 = !DILocation(line: 462, column: 12, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2622, file: !278, line: 462, column: 7)
!2642 = !DILocation(line: 462, column: 7, scope: !2622)
!2643 = !DILocation(line: 463, column: 14, scope: !2622)
!2644 = !DILocation(line: 0, scope: !2633)
!2645 = !DILocation(line: 463, column: 44, scope: !2636)
!2646 = !DILocation(line: 463, column: 44, scope: !2633)
!2647 = !DILocation(line: 463, column: 44, scope: !2635)
!2648 = !DILocation(line: 0, scope: !2635)
!2649 = !DILocation(line: 464, column: 38, scope: !2622)
!2650 = !DILocation(line: 464, column: 37, scope: !2622)
!2651 = !DILocation(line: 464, column: 14, scope: !2622)
!2652 = !DILocation(line: 464, column: 11, scope: !2622)
!2653 = !DILocation(line: 465, column: 3, scope: !2622)
!2654 = !DILocation(line: 466, column: 1, scope: !2622)
!2655 = !DISubprogram(name: "MPI_Recv", scope: !45, file: !45, line: 1641, type: !2656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !445)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!7, !48, !7, !46, !7, !7, !55, !1908}
!2658 = distinct !DISubprogram(name: "PetscMPIIntCast", scope: !671, file: !671, line: 2245, type: !2659, scopeLine: 2246, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2661)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{!77, !116, !546}
!2661 = !{!2662, !2663}
!2662 = !DILocalVariable(name: "a", arg: 1, scope: !2658, file: !671, line: 2245, type: !116)
!2663 = !DILocalVariable(name: "b", arg: 2, scope: !2658, file: !671, line: 2245, type: !546)
!2664 = !DILocation(line: 0, scope: !2658)
!2665 = !DILocation(line: 2247, column: 3, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2667, file: !671, line: 2247, column: 3)
!2667 = distinct !DILexicalBlock(scope: !2668, file: !671, line: 2247, column: 3)
!2668 = distinct !DILexicalBlock(scope: !2658, file: !671, line: 2247, column: 3)
!2669 = !DILocation(line: 2247, column: 3, scope: !2667)
!2670 = !DILocation(line: 2252, column: 6, scope: !2658)
!2671 = !DILocation(line: 2253, column: 3, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2673, file: !671, line: 2253, column: 3)
!2673 = distinct !DILexicalBlock(scope: !2658, file: !671, line: 2253, column: 3)
!2674 = !DILocation(line: 2247, column: 3, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2676, file: !671, line: 2247, column: 3)
!2676 = distinct !DILexicalBlock(scope: !2666, file: !671, line: 2247, column: 3)
!2677 = !DILocation(line: 2247, column: 3, scope: !2676)
!2678 = !DILocation(line: 2247, column: 3, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2675, file: !671, line: 2247, column: 3)
!2680 = !DILocation(line: 2253, column: 3, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2672, file: !671, line: 2253, column: 3)
!2682 = !DILocation(line: 2253, column: 3, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2684, file: !671, line: 2253, column: 3)
!2684 = distinct !DILexicalBlock(scope: !2681, file: !671, line: 2253, column: 3)
!2685 = !DILocation(line: 2253, column: 3, scope: !2684)
!2686 = !DILocation(line: 2253, column: 3, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2688, file: !671, line: 2253, column: 3)
!2688 = distinct !DILexicalBlock(scope: !2683, file: !671, line: 2253, column: 3)
!2689 = !DILocation(line: 2253, column: 3, scope: !2688)
!2690 = !DILocation(line: 2253, column: 3, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2687, file: !671, line: 2253, column: 3)
!2692 = !DILocation(line: 2253, column: 3, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2683, file: !671, line: 2253, column: 3)
!2694 = !DILocation(line: 2253, column: 3, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2693, file: !671, line: 2253, column: 3)
!2696 = !DILocation(line: 2253, column: 3, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2698, file: !671, line: 2253, column: 3)
!2698 = distinct !DILexicalBlock(scope: !2695, file: !671, line: 2253, column: 3)
!2699 = !DILocation(line: 2253, column: 3, scope: !2698)
!2700 = !DILocation(line: 2253, column: 3, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2697, file: !671, line: 2253, column: 3)
!2702 = !DILocation(line: 2253, column: 3, scope: !2673)
!2703 = !DISubprogram(name: "MPI_Testall", scope: !45, file: !45, line: 1725, type: !2704, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !445)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{!7, !7, !1907, !449, !1908}
!2706 = !DISubprogram(name: "MPI_Ibarrier", scope: !45, file: !45, line: 1247, type: !2707, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !445)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{!7, !55, !1907}
!2709 = !DISubprogram(name: "MPI_Test", scope: !45, file: !45, line: 1729, type: !2710, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !445)
!2710 = !DISubroutineType(types: !2711)
!2711 = !{!7, !1907, !449, !1908}
!2712 = !DISubprogram(name: "PetscSegBufferExtractAlloc", scope: !671, file: !671, line: 2705, type: !2713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !445)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{!7, !703, !48}
!2715 = !DISubprogram(name: "PetscSegBufferDestroy", scope: !671, file: !671, line: 2703, type: !2716, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !445)
!2716 = !DISubroutineType(types: !2717)
!2717 = !{!7, !2615}
!2718 = !DISubprogram(name: "PetscCommDestroy", scope: !671, file: !671, line: 533, type: !2719, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !445)
!2719 = !DISubroutineType(types: !2720)
!2720 = !{!7, !2601}
!2721 = !DISubprogram(name: "MPI_Type_size", scope: !45, file: !45, line: 1817, type: !2722, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !445)
!2722 = !DISubroutineType(types: !2723)
!2723 = !{!7, !46, !449}
!2724 = !DISubprogram(name: "MPI_Comm_rank", scope: !45, file: !45, line: 1324, type: !534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !445)
!2725 = !DISubprogram(name: "MPI_Comm_get_attr", scope: !45, file: !45, line: 1295, type: !2726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !445)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{!7, !55, !7, !48, !449}
!2728 = !DISubprogram(name: "MPI_Irecv", scope: !45, file: !45, line: 1560, type: !2729, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !445)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{!7, !48, !7, !46, !7, !7, !55, !1907}
!2731 = !DISubprogram(name: "MPI_Isend", scope: !45, file: !45, line: 1564, type: !2610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !445)
!2732 = !DISubprogram(name: "PetscFreeA", scope: !671, file: !671, line: 1289, type: !2733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !445)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{!77, !7, !7, !57, !57, !48, null}
!2735 = !DISubprogram(name: "MPI_Reduce_scatter_block", scope: !45, file: !45, line: 1653, type: !441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !445)
!2736 = !DISubprogram(name: "PetscCommGetNewTag", scope: !671, file: !671, line: 1481, type: !534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !445)
